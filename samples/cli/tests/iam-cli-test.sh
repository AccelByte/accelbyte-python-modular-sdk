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
iam-admin-get-input-validations --login_with_auth "Bearer foo"
iam-admin-update-input-validations '[{"field": "uf4N5HKo", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": true, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["0sgAK9N0", "QfBqzAYj", "VBSurCXQ"], "preferRegex": true, "regex": "1QGwVdWH"}, "blockedWord": ["vu9zEhrT", "A4ZqrWw1", "xrOBQfUM"], "description": [{"language": "QL1KDNXE", "message": ["4XD9XJD4", "JyfUcZWw", "3qzPPXT2"]}, {"language": "8xUHRy3f", "message": ["35XRcFfq", "TwpL4ddH", "2VHRq0oe"]}, {"language": "jOJskcaj", "message": ["XG7bKSyI", "OkrhwOkJ", "xYI1yull"]}], "isCustomRegex": true, "letterCase": "7rnvadVb", "maxLength": 44, "maxRepeatingAlphaNum": 63, "maxRepeatingSpecialCharacter": 20, "minCharType": 87, "minLength": 100, "regex": "wZbr2PQE", "specialCharacterLocation": "18PgNKm7", "specialCharacters": ["GgPiU40f", "skBJfE3W", "zJUN2VIx"]}}, {"field": "fk6BRhLp", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": true, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["5H50WIBP", "zWs1CrHq", "jvMSn9DW"], "preferRegex": false, "regex": "GKZ02V0o"}, "blockedWord": ["mdqdf1dz", "fXcMfhMl", "CKgVum6D"], "description": [{"language": "yQiIFUhk", "message": ["Omy8SyqZ", "bGFvPQJd", "rLGz4Ve6"]}, {"language": "cImT0BPd", "message": ["fv7lTFpC", "uruQ8nGi", "eWAc9yRL"]}, {"language": "MjYU1Fvh", "message": ["InkGEAtm", "Gu2EnKvT", "rT4tAo1R"]}], "isCustomRegex": true, "letterCase": "NNpZY7rn", "maxLength": 8, "maxRepeatingAlphaNum": 62, "maxRepeatingSpecialCharacter": 14, "minCharType": 78, "minLength": 47, "regex": "kEtYH05g", "specialCharacterLocation": "8EJCpAVL", "specialCharacters": ["LK4HpoTW", "FqYZOZX7", "a2Ij1vdT"]}}, {"field": "HuiJKvH3", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": true, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["IUdSV9fQ", "eua9ntrd", "oxTqUVVW"], "preferRegex": true, "regex": "OTvwv30n"}, "blockedWord": ["FsaH7Jqd", "GwDXZBkw", "OGUabA8b"], "description": [{"language": "auH2lo1V", "message": ["HeJgSqKi", "Wsr27as3", "hWP3DhRF"]}, {"language": "7yvA4gD4", "message": ["hox5W1PG", "vMaTeSuN", "VfoiWMb8"]}, {"language": "VFpFbQaY", "message": ["eLqHs4A6", "DCuVFB5q", "1mvKwNqw"]}], "isCustomRegex": true, "letterCase": "Y6oOnfsU", "maxLength": 81, "maxRepeatingAlphaNum": 99, "maxRepeatingSpecialCharacter": 60, "minCharType": 14, "minLength": 5, "regex": "zHk3NfnM", "specialCharacterLocation": "5iMpEK1h", "specialCharacters": ["GPZZORlV", "M9wJeDNw", "RGgugrWe"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-input-validations 'tO07udJV' --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 97, "enable": false}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 20}' '6yR1ZRwv' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "tH9Ugu6Z", "comment": "wKOPIg7N", "endDate": "37wqIdrV", "reason": "MJNgVcCx", "skipNotif": false, "userIds": ["FBNEYUTr", "tnvZiSuv", "FyaLnCL1"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "iS9zMcfo", "userId": "NTkaIvcR"}, {"banId": "b37sdrLy", "userId": "RXiMqOp5"}, {"banId": "45sAqSuR", "userId": "Cl0zHzjU"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["6V4FGwFf", "b9l0EcDX", "Ld9401z9"], "baseUri": "NA37FFCS", "clientId": "3MvbU8lu", "clientName": "XPjCrdfb", "clientPermissions": [{"action": 1, "resource": "gGwezRMn", "schedAction": 82, "schedCron": "eUjwf2uY", "schedRange": ["yJr4FSjZ", "zZWmPPRn", "OjL9mY0h"]}, {"action": 64, "resource": "Nr92n1EY", "schedAction": 87, "schedCron": "kzoa06YR", "schedRange": ["rAwkjB6g", "x6LBtSFk", "r1Y60xEd"]}, {"action": 70, "resource": "JY4ZnOn2", "schedAction": 79, "schedCron": "Fvu6oGP7", "schedRange": ["iX3UEW22", "ytdFtxaR", "laUhjRk4"]}], "clientPlatform": "fch9q0PE", "deletable": false, "description": "JialOb2K", "namespace": "o9L5Ov8y", "oauthAccessTokenExpiration": 26, "oauthAccessTokenExpirationTimeUnit": "PU55GjM8", "oauthClientType": "2XgZZtBz", "oauthRefreshTokenExpiration": 49, "oauthRefreshTokenExpirationTimeUnit": "iizSiSNf", "parentNamespace": "bSk0p9tL", "redirectUri": "B2Q0ys69", "scopes": ["qByOVeji", "wMzrflnD", "Ya4eWFTf"], "secret": "vPpaXWOc", "twoFactorEnabled": true}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 'sXeZwIzW' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 'Vwiti4Js' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["yn811iSF", "YlEdHDYg", "ajyJnSVp"], "baseUri": "AvKWJLyR", "clientName": "vq01a96r", "clientPermissions": [{"action": 50, "resource": "LeLfPYhd", "schedAction": 50, "schedCron": "xJhpYyat", "schedRange": ["YJndarQ0", "oV0KbB4T", "9uX0bsYM"]}, {"action": 44, "resource": "stiIMRdW", "schedAction": 50, "schedCron": "s4HES9Uf", "schedRange": ["fg0d1Vhd", "api65Urv", "UiR1f6k2"]}, {"action": 95, "resource": "KV8fBAJJ", "schedAction": 94, "schedCron": "YV2mex3g", "schedRange": ["0Vtsw8rz", "M4e3agFQ", "nQALBg6S"]}], "clientPlatform": "M2BAac62", "deletable": true, "description": "KzIRIMMK", "namespace": "Hqk7DFqd", "oauthAccessTokenExpiration": 98, "oauthAccessTokenExpirationTimeUnit": "vkflZ9RH", "oauthRefreshTokenExpiration": 90, "oauthRefreshTokenExpirationTimeUnit": "iK8Kd1Az", "redirectUri": "kmxj192D", "scopes": ["TDQlOXfB", "VbvTdM2e", "0zsHtqCp"], "twoFactorEnabled": false}' 'fGljylYX' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 95, "resource": "bNEDF8mQ"}, {"action": 0, "resource": "2UIPjzQd"}, {"action": 77, "resource": "d3QvWOTT"}]}' '1Kgfbwwx' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 18, "resource": "QsMrJs0w"}, {"action": 25, "resource": "JhHTihD2"}, {"action": 57, "resource": "TMcNjYbj"}]}' 'K9piP7zL' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '61' 'hheZwrKe' 'qGdohYog' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["6OID0ur8", "z0hLi5Xi", "cd2u96CA"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 'iEE3qdbL' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "xJrwFm3I", "AWSCognitoRegion": "kp2n8z8a", "AWSCognitoUserPool": "9m0rWUyV", "AllowedClients": ["AS6IHAY2", "7fGxHJzZ", "ETcUZfkM"], "AppId": "xFCKm6kH", "AuthorizationEndpoint": "lySUothr", "ClientId": "h0uNRfGJ", "Environment": "ewU529UZ", "FederationMetadataURL": "092jXqfD", "GenericOauthFlow": true, "IsActive": false, "Issuer": "KY0Is2eY", "JWKSEndpoint": "arKRKWjj", "KeyID": "OIToM8zF", "NetflixCertificates": {"encryptedPrivateKey": "BwtQHZPL", "encryptedPrivateKeyName": "96NyJfbM", "publicCertificate": "dSP6Jz4d", "publicCertificateName": "gWAmB2sd", "rootCertificate": "fLScuuul", "rootCertificateName": "JjWUFZFJ"}, "OrganizationId": "zxWo2KwL", "PlatformName": "93ikDHm0", "RedirectUri": "zwpiIryk", "RegisteredDomains": [{"affectedClientIDs": ["dEuJJxV1", "d5cn4wwn", "qLBIRehZ"], "domain": "GqpV7Qto", "namespaces": ["vyjE5n7h", "JYZOuNL2", "ongDLkgx"], "roleId": "ZDSWIEig"}, {"affectedClientIDs": ["hJee82mI", "hpFhoJXo", "XQJgBsaR"], "domain": "ohvu3P13", "namespaces": ["QizUVv13", "spqcbUBj", "L1iQUnaO"], "roleId": "E064G4lo"}, {"affectedClientIDs": ["0t1AgVJN", "9CMMXDAi", "ZkuvnsPm"], "domain": "tvuzLqSh", "namespaces": ["oGQuAnAV", "Zxqj3nl0", "j3UPsVjO"], "roleId": "IwpnHKkx"}], "Secret": "c308zsmC", "TeamID": "OAFGFcVk", "TokenAuthenticationType": "zaeQzlkL", "TokenClaimsMapping": {"EF3OlJHC": "cAHho8M7", "p8nwkscQ": "S4cH5CIy", "pyQYfAZG": "Mhoi4zkJ"}, "TokenEndpoint": "1Ja0g67c", "UserInfoEndpoint": "BI7wMNAQ", "UserInfoHTTPMethod": "u2YNDf4K", "scopes": ["Bc8j3Aaw", "2cswbnFR", "DQefHtTj"]}' 'CEnrsHk3' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 'JjzglUDc' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "JG3RpkrJ", "AWSCognitoRegion": "NMjZ93hb", "AWSCognitoUserPool": "76iF4kcQ", "AllowedClients": ["rOMZgaTx", "SOmO0y6z", "dD0BmuOB"], "AppId": "yLm9mcyv", "AuthorizationEndpoint": "SUoCl3CI", "ClientId": "BIoJRJDA", "Environment": "Y5LIH2DC", "FederationMetadataURL": "Uor4NExB", "GenericOauthFlow": false, "IsActive": false, "Issuer": "4tp2CnbP", "JWKSEndpoint": "kv7NU37Q", "KeyID": "GdoILun0", "NetflixCertificates": {"encryptedPrivateKey": "UMgznemi", "encryptedPrivateKeyName": "Z0a2LY3m", "publicCertificate": "WuNyOOdJ", "publicCertificateName": "I6wM60iu", "rootCertificate": "nPDyyKs9", "rootCertificateName": "B1WxmjUy"}, "OrganizationId": "zR1AGr2M", "PlatformName": "X7jvaaPn", "RedirectUri": "1f6nmyXk", "RegisteredDomains": [{"affectedClientIDs": ["24YyMxOJ", "Nv4T4RG6", "Y6M8ToHh"], "domain": "FdZi2VP2", "namespaces": ["uU1pVWcb", "YKCnQnph", "WkKhdpZy"], "roleId": "e342epf8"}, {"affectedClientIDs": ["annJRII3", "lDTOYbf5", "pQcBCGML"], "domain": "iEpYmBgn", "namespaces": ["D5mOHYop", "1YqjXzx3", "NlXijRCZ"], "roleId": "EC2JChQH"}, {"affectedClientIDs": ["qCo8oqIM", "qSAPRnxG", "8vBK0cvs"], "domain": "OZdLadMc", "namespaces": ["soPpK9GY", "96af7Ylo", "f32SD2W4"], "roleId": "byFugXKY"}], "Secret": "r2slJ2b1", "TeamID": "kEIERCTv", "TokenAuthenticationType": "q0ewM6Wc", "TokenClaimsMapping": {"JaviFW68": "1P6SwflE", "cGvUUUEK": "umKMnSqA", "sRqbP2Sb": "wo5yItUA"}, "TokenEndpoint": "qNB7kWKw", "UserInfoEndpoint": "83UaczJw", "UserInfoHTTPMethod": "QoK5s1Sx", "scopes": ["vjiv9D4B", "EhvPqhmi", "JisQR63U"]}' 'SZS2kfts' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["BxYWF1co", "YwjISvRZ", "fAMGh2s1"], "assignedNamespaces": ["AkAQrxBv", "9SxHnnku", "hYbhCVC6"], "domain": "fBhflK6f", "roleId": "pucmputP"}' 'pyTfMZmX' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "yKQGoen0"}' '4NmtcWsL' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential '8ymHK8g0' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "NhsYixxf", "apiKey": "YpEpZ2tt", "appId": "hYOZBV3n", "federationMetadataUrl": "UjxG65Fn", "isActive": true, "redirectUri": "wml6ViBl", "secret": "oHGQMAFQ", "ssoUrl": "EMkG3mRb"}' 'FfItmA7S' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 'lXCCVreE' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "VMs8r5Xx", "apiKey": "o9RHGrfI", "appId": "1apguBNM", "federationMetadataUrl": "oclXZWfm", "isActive": true, "redirectUri": "zOZ2BFCg", "secret": "HcB1P5IZ", "ssoUrl": "9fGzyvIU"}' '2lOnw9xn' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["RRHi53LX", "XQHlmVp7", "cixNSTzR"]}' '7FEud4Rs' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 'a4z27P0a' '8crdnmtK' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 '8UsJmS15' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["RQw94VDz", "jLKYiP7B", "GgXWoc8C"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"userIds": ["vJFB2OEM", "9qKAPnlW", "4wi9ULlD"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["ZJniz6sy", "yXlHqmIE", "Ia5tqwTL"]}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["1SdZtdIa", "diQQStd7", "4DMMKS8p"], "isAdmin": false, "namespace": "OV06sLG6", "roles": ["xb73gmrN", "vmpnmUSs", "8vqrpZRw"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 'rGaPT3a5' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["fyOnO4lz", "g0pGw1MF", "tD3tE7gN"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 'Ps42sVgX' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "XtyW8Rjc", "country": "DI06R79L", "dateOfBirth": "xCCPiSbh", "displayName": "oqqL9DMp", "languageTag": "Xkqv1RZL", "userName": "ppgp8NOQ"}' 'aS3sjtOS' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 'jeq71Uzc' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "87lqBT31", "comment": "upkAg941", "endDate": "3z51ipB8", "reason": "vUrevlOz", "skipNotif": true}' 'BYEjt9rS' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": true, "skipNotif": true}' 'O2fOeWtG' 'vJm1X4lR' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "qFP5TFs3", "emailAddress": "k3B8WFRY", "languageTag": "MlpcI8s3"}' 'fxpClLky' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "K119gtmc", "ContactType": "biYq6nKJ", "LanguageTag": "MMIGMWVN", "validateOnly": false}' 'a6Ofb3Ic' --login_with_auth "Bearer foo"
iam-get-user-verification-code 'a11cf5JP' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 'wC0cFFO5' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 90, "enabled": false}' 'bkUuQNqj' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "utRjyuJ2", "country": "BCQtlHiz", "dateOfBirth": "KgBNTqIJ", "displayName": "xOX6TsOM", "emailAddress": "5dEVlWGq", "password": "S06Er2mj", "validateOnly": false}' 'OdufIv8t' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 'rruUcxKF' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'xvXMeUmL' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "kCYsFfPU", "newPassword": "MIKKRIkY", "oldPassword": "xkKFPTMN"}' 'gyEowJZk' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 19, "Resource": "iNehN4F9", "SchedAction": 22, "SchedCron": "78aJK9Po", "SchedRange": ["CiAjoYgl", "WMGieTSD", "JQDpNTRE"]}, {"Action": 54, "Resource": "MU2oE3aw", "SchedAction": 11, "SchedCron": "plvQ7D7O", "SchedRange": ["DnQWNOTf", "FgPhHqi1", "Uf6NHg3t"]}, {"Action": 54, "Resource": "IGVft7P1", "SchedAction": 19, "SchedCron": "O1GOJ4WP", "SchedRange": ["dScOEAzN", "20T7Nrib", "1Yoq7FdF"]}]}' 'Em68stfT' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 54, "Resource": "p3rNsSFg", "SchedAction": 17, "SchedCron": "mNnAbw37", "SchedRange": ["LqMMk6JW", "LBrnDAPC", "ygKq3dm9"]}, {"Action": 31, "Resource": "ojDxvkNX", "SchedAction": 8, "SchedCron": "A69LnvyT", "SchedRange": ["2tiKu1Jg", "UwJzbn5A", "VDsMtaoC"]}, {"Action": 63, "Resource": "zm6idRhC", "SchedAction": 71, "SchedCron": "YXIJFvDf", "SchedRange": ["zUn8asG1", "qXWcTfTo", "c4XPmdkd"]}]}' 'gsAJUrQR' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 92, "Resource": "W0IWVVRs"}, {"Action": 23, "Resource": "OAB2L9al"}, {"Action": 21, "Resource": "B2PtZBoG"}]' 'nyXsA3gE' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '84' 'u90fnJ8n' 'dF60xixj' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 '4tLdIfbD' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts 'IbXlQqlp' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping 'lPu1wwfg' 'MjYJxhMN' --login_with_auth "Bearer foo"
iam-admin-create-justice-user 'MEI3qSe1' 'Q4boGsQm' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "r5M22lIL", "platformUserId": "75alSZ6H"}' 'mLf0P5rv' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-v3 '{"platformNamespace": "su0LmYPq"}' '1E0H8b0R' 'gZNYaMTG' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 '1uGffc59' '4BRoE9ON' 'NCFYGQJg' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 'X3OKLpGQ' 'JUxVsdWq' '6ryvvp5N' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account 'BXDGuTVt' 'cTtgRA8q' --login_with_auth "Bearer foo"
iam-admin-delete-user-roles-v3 '["vZoRmyZ6", "TwS592pB", "Rcz8VAcC"]' 'xM3TaSTv' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "bDLX58Ct", "roleId": "FypcxNxs"}, {"namespace": "rwaFpueE", "roleId": "QXoHpQGB"}, {"namespace": "GleHAG4z", "roleId": "tnFWc9Zp"}]' 'rgCaReJJ' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v3 '1fABFrri' 'zFdWLpJ5' --login_with_auth "Bearer foo"
iam-admin-delete-user-role-v3 '7ap3pifg' 'KQLkxVeU' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": true, "reason": "HHbJNcoW"}' 'BWh5wLpv' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "Mc49fwPT", "password": "n6q6izNk"}' 'kkxd68P9' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 'EVDm2kxb' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "3wQlXaXe"}' 'TwcC3U7g' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": false, "deletable": true, "isWildcard": true, "managers": [{"displayName": "ktrZwjjL", "namespace": "tReTu5sw", "userId": "AZ5z9imU"}, {"displayName": "EhU3ulhP", "namespace": "7IMN6yRJ", "userId": "1BL4Fzv2"}, {"displayName": "3wneMPVS", "namespace": "6eIMIQgZ", "userId": "u34WglKE"}], "members": [{"displayName": "yk3PnUQ7", "namespace": "8NiSc5AA", "userId": "51jN4Sf5"}, {"displayName": "mOZ9DHxx", "namespace": "iojKEQ19", "userId": "FwiH3g2F"}, {"displayName": "c3X6BhQU", "namespace": "e1jP37MW", "userId": "3xpxReku"}], "permissions": [{"action": 3, "resource": "fQL6sYY9", "schedAction": 58, "schedCron": "1bCpkRie", "schedRange": ["xb9qszEK", "lQWuugxG", "lfptdrOC"]}, {"action": 26, "resource": "OmrCdopm", "schedAction": 18, "schedCron": "egLLElbu", "schedRange": ["m5CZirz4", "U8RwWKR1", "GwDyws6i"]}, {"action": 36, "resource": "hTK51gY4", "schedAction": 67, "schedCron": "n1qntDzb", "schedRange": ["RtwJpfog", "kfklKs1i", "1ygnhFEp"]}], "roleName": "vupILppx"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 'A6pJ7ZiJ' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 'ghuN2p8C' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": true, "isWildcard": true, "roleName": "EYyJEi8F"}' 'MLjqhfuD' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 'g0tFhjcF' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 '3HvbC3lo' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 'JNGlf0b7' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 'NniD0xJb' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "rkkjnoXH", "namespace": "Oh78i0Pt", "userId": "uUZxz273"}, {"displayName": "8GNbGq1Q", "namespace": "wbsG5EXp", "userId": "HcxdoJG9"}, {"displayName": "g5B6wWDT", "namespace": "srpZnYpF", "userId": "yahPXED2"}]}' 'zt8IRqMQ' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "69kdEV33", "namespace": "63RaBtzo", "userId": "RDL9Enst"}, {"displayName": "16cByic5", "namespace": "S1mo2anl", "userId": "FPgcMqdC"}, {"displayName": "jh3xN9Xn", "namespace": "uoPGQmS4", "userId": "ouCxz5p8"}]}' 'lPAO8jfK' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 'HqUIj19K' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "yB0IBQVT", "namespace": "kkIZ81Ir", "userId": "yqjbtv74"}, {"displayName": "6boUXzGl", "namespace": "MOotzuYI", "userId": "N5L1sOr4"}, {"displayName": "19kwHjnA", "namespace": "H1861f5E", "userId": "oDMrLUln"}]}' 'xYN0Tt6N' --login_with_auth "Bearer foo"
iam-admin-remove-role-members-v3 '{"members": [{"displayName": "HWYUll7P", "namespace": "m5xhJaYr", "userId": "AqhGW0sN"}, {"displayName": "YGYGabGJ", "namespace": "7NWYRfq9", "userId": "yXdRvtFG"}, {"displayName": "37eKU9Gu", "namespace": "s8ubLN6t", "userId": "6UYMXg0O"}]}' '8N3XmmaR' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 32, "resource": "ymmzsYqL", "schedAction": 40, "schedCron": "xTG5ZqY8", "schedRange": ["fahZ4wSy", "uqwzS8sf", "hf0utQhD"]}, {"action": 0, "resource": "23cexDqa", "schedAction": 64, "schedCron": "UO2dDvhu", "schedRange": ["z1m9gGrn", "CPiP7ksL", "R12CpXJQ"]}, {"action": 45, "resource": "Dd1Agcgh", "schedAction": 67, "schedCron": "4TP0TMkz", "schedRange": ["sipdRKBt", "zAek2dnw", "P0Sl9sZH"]}]}' 'n9wKOrry' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 46, "resource": "yHUiTaQC", "schedAction": 59, "schedCron": "T5lUfGPw", "schedRange": ["d0RLiZEl", "PF9AbTcf", "1vcpqtLM"]}, {"action": 23, "resource": "9RtR5BT3", "schedAction": 88, "schedCron": "jv7w9YK2", "schedRange": ["WjGI9hKw", "p2wf51jb", "yyFy7UMU"]}, {"action": 97, "resource": "YSfKt34R", "schedAction": 28, "schedCron": "mGibFZgK", "schedRange": ["9vKlo7AG", "gTw687HS", "rKHusmBi"]}]}' 'r2Xbglak' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["RUO3SAy0", "f1KItoi6", "zQRjpqtp"]' 's3SstDrB' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '92' '9vh7SHwF' 'X7PDYln5' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 'aRuXYmVK' 'zkhejb8K' '0Wn8aUdj' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 'epeDFSY3' 'gvFVypFr' 'QMqVGH3x' 'O1r28YKi' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 'vi1Q8ims' --login_with_auth "Bearer foo"
iam-request-one-time-linking-code-v3 '0ccJoCSu' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 'ky2v7D1i' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 'Ha73AndL' 'qJCijz5k' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-game-token-code-response-v3 'gyyyYJ2e' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 'WDm2emhV' 'C4Zp6XIS' --login_with_auth "Bearer foo"
iam-revoke-user-v3 'CMWeTj9Z' --login_with_auth "Bearer foo"
iam-authorize-v3 'aHnqtclg' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 'Nr0YdZCC' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code 'W7wbhmJ2' 'AAH19OIg' 'dLrExbPs' --login_with_auth "Bearer foo"
iam-change2fa-method 'VePykUfp' 'MWMXwfdO' --login_with_auth "Bearer foo"
iam-verify2fa-code 'IcGIIvms' 'm5IHaqiJ' 'avBm1OpJ' 'false' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'igRLby46' 'y2XrCYUU' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 '6aEn1ZeA' 'sTozac5X' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 'D15zwcMH' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 'FGoAfhtF' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-grant-v3 'client_credentials' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 'fa8V1P5a' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 'mwtkFWhv' 'WnC4BOWu' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 'mhlENM8I' 'AwmzocLU' --login_with_auth "Bearer foo"
iam-public-get-input-validations --login_with_auth "Bearer foo"
iam-public-get-input-validation-by-field 'xxqjgu9O' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 'h3fjxGDk' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 'Fni5MRmb' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["gHjK8fvP", "5GCKEmYR", "3tHlKOqT"]}' '9Neym59t' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv3 'eCrZf7o5' '8hng0KVW' --login_with_auth "Bearer foo"
iam-public-get-async-status 'hleH44rp' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "vfkG8XXJ", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "QhnYVmyD", "policyId": "ZXlVm14Z", "policyVersionId": "aYneglde"}, {"isAccepted": false, "localizedPolicyVersionId": "2Vcb3Xgv", "policyId": "btHj80Dj", "policyVersionId": "pJJXNMTp"}, {"isAccepted": false, "localizedPolicyVersionId": "ur9Jy58O", "policyId": "liKNb7eM", "policyVersionId": "HdpRl5Go"}], "authType": "NCknVHA8", "code": "N0uOEe8c", "country": "AYWNY10q", "dateOfBirth": "TE1046YW", "displayName": "4DcrkacS", "emailAddress": "jDNAR9dJ", "password": "7ruzD2nI", "reachMinimumAge": true}' --login_with_auth "Bearer foo"
iam-check-user-availability '19nkFIyf' 'TMcnylwh' --login_with_auth "Bearer foo"
iam-public-bulk-get-users '{"userIds": ["eQRZY3DN", "ljM66tho", "ghR38QOm"]}' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "Xhc4VC2d", "languageTag": "bIKPeqWp"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "hybDH2x1", "emailAddress": "i5GWGUmZ"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "x67iGTxY", "languageTag": "Zl5QWvs2"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 '5XZcw0Z2' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "5byByT0T", "policyId": "DgBULDMd", "policyVersionId": "euTb8yVc"}, {"isAccepted": false, "localizedPolicyVersionId": "RSNsfzsH", "policyId": "k9Xn5Qam", "policyVersionId": "gkk4jwl0"}, {"isAccepted": false, "localizedPolicyVersionId": "ct92k7LN", "policyId": "RT2HRd4L", "policyVersionId": "WcBmmeOs"}], "authType": "EMAILPASSWD", "country": "tl1bBb4l", "dateOfBirth": "4S2lVjFQ", "displayName": "zVEvhr0T", "password": "1JttHV26", "reachMinimumAge": true}' 'N7sAzuBy' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "ayYFtIPj", "country": "hrxt7Zwa", "dateOfBirth": "CU0PcFkz", "displayName": "oahFOYDZ", "languageTag": "LxBsrndy", "userName": "msStIxvN"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "xBXjItNz", "country": "1jzkWLNQ", "dateOfBirth": "IyVMmqqx", "displayName": "RKmPz3nO", "languageTag": "bTekvHMv", "userName": "dGTuMitv"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "w84sxdVM", "emailAddress": "xPucJJBB", "languageTag": "i4vCve1M"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "GYEi4dWe", "contactType": "oS27gMoS", "languageTag": "4uDRIuAJ", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "Sgq0qRI2", "country": "CMvN4cP4", "dateOfBirth": "Mn4C0ibW", "displayName": "nDpOorlO", "emailAddress": "A9d7SN5v", "password": "GajIzNbD", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "Oi73V9PC", "password": "39NiF5k9"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "0yKy48ZU", "newPassword": "yb7xkqeg", "oldPassword": "aquSYYRd"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user 'gJDwI6sL' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 '9vm38FSf' 'BGeDinVP' --login_with_auth "Bearer foo"
iam-public-platform-unlink-v3 '{"platformNamespace": "awvmydTo"}' 'HAAcGTnH' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 'rNTFLSVr' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 'dNHvlU8W' 'uzZCgFe2' --login_with_auth "Bearer foo"
iam-public-web-link-platform 'ZSU8y6LZ' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish 'I8K8gMKS' 'fJMF9bAW' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 'eDFB0nTt' 'ycJjwngB' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"code": "HtvOkyAD", "emailAddress": "FhMHjRsF", "newPassword": "PwBBvnvN"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 'ka5j6uSH' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 '6xAPfNIG' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 'ZKVHu8zW' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 '8zNVfn22' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 'QSPG7PJv' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 'IlYrjZKG' --login_with_auth "Bearer foo"
iam-public-link-platform-account '{"platformId": "d6X3YWEV", "platformUserId": "ncHoSTbn"}' 'i9qMlN8v' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["2KExQk6k", "uk7lQAKa", "NF5Xr8zR"], "requestId": "0JeCxtGA"}' 'nDRUw515' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 'JY7hT9X4' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 'yWYb782x' 'RkJ28c9u' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 'YPaA47NM' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 'PYbJ3jkD' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["QDCtgpYZ", "NJMmnAPA", "CC0lJKdf"], "oneTimeLinkCode": "EKINV5Ck"}' --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "slmhn6pU"}' --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler 'XNE2Q5zQ' 'vwbMtcUd' --login_with_auth "Bearer foo"
iam-login-sso-client '2uZCiNJa' --login_with_auth "Bearer foo"
iam-logout-sso-client 'uj854rBf' --login_with_auth "Bearer foo"
iam-request-game-token-response-v3 'XTqlVH5o' --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 'nnrqhpGO' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "zE76cleJ", "deviceId": "6HarvCXH", "deviceType": "zB6Y3TRU", "enabled": false, "endDate": "JBH6URQh", "ext": {"fmFZviRu": {}, "RKDPpiL4": {}, "qOTi0UQ5": {}}, "reason": "eP0FD250"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 'sVp6Vd0H' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": true}' '3T9962yG' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 'bQPOi3hr' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 '0hWUcWDL' --login_with_auth "Bearer foo"
iam-admin-decrypt-device-v4 'tph10NAj' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 'JqvNHJVF' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 'Wvy14B8X' --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"count": 29}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["kwZBommC", "5YgtwVZt", "2LHA0oMF"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "oX3aL6W0", "country": "DXhiAMJJ", "dateOfBirth": "kKFmWnzX", "displayName": "sP3HFzvI", "languageTag": "TZxgSwmS", "userName": "Dgbz7Cv6"}' 'GQnMkO45' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "492i5A4X", "emailAddress": "aqaebTQE"}' 'gje8OuVY' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 '46C0lQ6R' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 'UIMM3USh' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["deWitDjD", "HuXwroAb", "bXYSp0sc"], "roleId": "MdfJOoif"}' 'xczPjEeq' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["wt6XTP1b", "QpTkv6Ir", "1YDSvnAS"], "roleId": "ddbyUi0L"}' 'CKuTvXLF' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["hqRVF1nv", "rmgpbTFI", "qCfVQHDj"], "roleId": "Jh5RvB5d"}' 'vCJWBo39' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": false, "deletable": true, "isWildcard": true, "roleName": "JUxPK8xT"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 '2prPl6Vy' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 'eMR2ifOC' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": true, "deletable": false, "isWildcard": true, "roleName": "AwaqMkjc"}' 'U5Pb302Y' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 18, "resource": "ct5MjwEZ", "schedAction": 33, "schedCron": "vMDu5jNg", "schedRange": ["roe2Kruq", "Vw7HYVXr", "ieEvdrGr"]}, {"action": 86, "resource": "lDIiYAZX", "schedAction": 45, "schedCron": "3zvce9pt", "schedRange": ["PyA7OIde", "95yhFFJ8", "MMEtmmt3"]}, {"action": 72, "resource": "0PskXNYm", "schedAction": 49, "schedCron": "6xJVXl29", "schedRange": ["ZkflYxKX", "N95nt9qM", "2IWlotfB"]}]}' 'ANU8OkHZ' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 98, "resource": "QffgsQTI", "schedAction": 7, "schedCron": "trGoOd3E", "schedRange": ["Tekle5PH", "LxkL3i6Z", "xWPTJpup"]}, {"action": 85, "resource": "DMfcmRa0", "schedAction": 18, "schedCron": "UGnVYbIB", "schedRange": ["gj5zAOP8", "xwNOpohL", "GphlNlU2"]}, {"action": 0, "resource": "nFk8nHYQ", "schedAction": 83, "schedCron": "R98Cklpi", "schedRange": ["ARZGyJhQ", "5Vnc8rLg", "4o0uMgnb"]}]}' 'TgLBhaej' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["W8TsIErk", "dAC1Ux2r", "spcOeHe5"]' 'GDTbrOHR' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 'ZZ1jTEcY' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["utDYXZAI", "yuxjyDd2", "sHxQQzXx"], "namespace": "Yz8gFaim", "userId": "YS8lWyWS"}' 'jEl52k4K' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "lVboOvEF", "userId": "wIIZ6Zaj"}' 'RWqNyOcm' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["S7uRksrn", "3zyFVTKo", "Q2yJxrwa"], "emailAddresses": ["F60OXQyS", "gtXP1Gnm", "g9o3lRyv"], "isAdmin": true, "namespace": "TCItxwpu", "roleId": "gFf8KEeq"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "5VvnCW3Q", "country": "qxaaMZSn", "dateOfBirth": "sx75O6Wl", "displayName": "9exEkESJ", "languageTag": "xEavReM4", "userName": "5m5EqRFK"}' --login_with_auth "Bearer foo"
iam-admin-disable-my-authenticator-v4 --login_with_auth "Bearer foo"
iam-admin-enable-my-authenticator-v4 --login_with_auth "Bearer foo"
iam-admin-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-admin-get-my-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-generate-my-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-download-my-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-enable-my-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-email-v4 --login_with_auth "Bearer foo"
iam-admin-enable-my-email-v4 'gmwKl9Yd' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 'Uw4DEDev' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "hsG3Ab6V", "policyId": "xAafG7Z7", "policyVersionId": "anlWYmta"}, {"isAccepted": true, "localizedPolicyVersionId": "LNBxx9qZ", "policyId": "v8GEbEQU", "policyVersionId": "Opnq5inv"}, {"isAccepted": false, "localizedPolicyVersionId": "TXtKsmi3", "policyId": "42of6voq", "policyVersionId": "6JbWxjjv"}], "authType": "EMAILPASSWD", "country": "16LgYGKh", "dateOfBirth": "mrJlnjGo", "displayName": "0rNpHo8X", "emailAddress": "4SeZyBWE", "password": "XPOY3Udm", "passwordMD5Sum": "loQ4fXYv", "username": "EAJGNvLk", "verified": true}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "xcxW5Ihf", "policyId": "hfhoo9LE", "policyVersionId": "FCtJ8o8f"}, {"isAccepted": false, "localizedPolicyVersionId": "FSdPJAjM", "policyId": "bX1EfW9F", "policyVersionId": "NQxVILiX"}, {"isAccepted": false, "localizedPolicyVersionId": "Fgui9ulN", "policyId": "A9Eag4mG", "policyVersionId": "v9tgm7qD"}], "authType": "EMAILPASSWD", "code": "g9S0twQU", "country": "AeiU8BM0", "dateOfBirth": "ndoqmEnz", "displayName": "d0nNXoX0", "emailAddress": "NTUjCuti", "password": "qLFTMmBc", "passwordMD5Sum": "69FJUVAB", "reachMinimumAge": false, "username": "vVOVlFa7"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "4QTJACEX", "policyId": "1DUU3rHV", "policyVersionId": "oaQhMtuf"}, {"isAccepted": false, "localizedPolicyVersionId": "SbexYVs0", "policyId": "Si2PhP4J", "policyVersionId": "q25wdqwX"}, {"isAccepted": true, "localizedPolicyVersionId": "6P9ZhPpp", "policyId": "4BdshPiw", "policyVersionId": "JXigEwi1"}], "authType": "EMAILPASSWD", "country": "taBaMv6f", "dateOfBirth": "wCCOuhmy", "displayName": "qlRzb2er", "password": "rkUedEZO", "reachMinimumAge": true, "username": "uZ4Cajjv"}' 'HuBIlexg' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "zsqYLkd7", "country": "50HpnvvZ", "dateOfBirth": "ysr4YW0A", "displayName": "nsrKGctZ", "languageTag": "A468N3o3", "userName": "DRYS1Lyp"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "fOdZTVoT", "emailAddress": "NOhAvE2G"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "OSZUXftN", "country": "cSnHNEsk", "dateOfBirth": "gYTjo8b8", "displayName": "qgGXLvHc", "emailAddress": "qxka2rS6", "password": "50jS3BUA", "reachMinimumAge": false, "username": "2cr4gnaZ", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"emailAddress": "x6KOkyQA", "password": "JyXpIeG3", "username": "TEgZzj2h"}' --login_with_auth "Bearer foo"
iam-public-disable-my-authenticator-v4 --login_with_auth "Bearer foo"
iam-public-enable-my-authenticator-v4 --login_with_auth "Bearer foo"
iam-public-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-public-get-my-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-generate-my-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-download-my-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-enable-my-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-remove-trusted-device-v4 --login_with_auth "Bearer foo"
iam-public-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-email-v4 --login_with_auth "Bearer foo"
iam-public-enable-my-email-v4 'AEFq7xDO' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 'h6LKb6CZ' --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 'lXUi0TgR' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"emailAddress": "i4Q4ANRl", "namespace": "FzlGNnNh", "namespaceDisplayName": "3NIKe4Uk"}' --login_with_auth "Bearer foo"
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
echo "1..363"

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

#- 108 AdminGetInputValidations
$PYTHON -m $MODULE 'iam-admin-get-input-validations' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'AdminGetInputValidations' test.out

#- 109 AdminUpdateInputValidations
$PYTHON -m $MODULE 'iam-admin-update-input-validations' \
    '[{"field": "0RjVH6yK", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": false, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["8MeY0NbV", "we0PSmng", "FwUX3gB8"], "preferRegex": true, "regex": "vVcB4z3m"}, "blockedWord": ["SNwLO5pN", "8hKNz0rP", "o3eUSvne"], "description": [{"language": "8O5cH6Er", "message": ["lNMAqDCt", "WgDY9prX", "StuFaLC9"]}, {"language": "dyGx3xcz", "message": ["96vINCQK", "6Z4hvJ3J", "z1Oy0HVc"]}, {"language": "HuMZu5e3", "message": ["w0JQIaNd", "IkdHd3c2", "7R2Q1RVA"]}], "isCustomRegex": true, "letterCase": "NlNnxHEC", "maxLength": 44, "maxRepeatingAlphaNum": 70, "maxRepeatingSpecialCharacter": 71, "minCharType": 35, "minLength": 63, "regex": "vDfUqcKZ", "specialCharacterLocation": "MnhzzEZq", "specialCharacters": ["EQUjfe5r", "QK9jVLyW", "ZMeioaSY"]}}, {"field": "B4EAhnlm", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": true, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["9DPwjco1", "pHk6FkNK", "ajmUtwRx"], "preferRegex": true, "regex": "vkk2AhXA"}, "blockedWord": ["TKwFFJ14", "gWz6SN7z", "xGAZrPi5"], "description": [{"language": "Ff2MGrnL", "message": ["7THWHVdn", "W9ItFoBl", "mvukwaRA"]}, {"language": "AUGANAXw", "message": ["IsTRuMQP", "rfV6f7la", "KxxOfau5"]}, {"language": "gaI2DQtT", "message": ["q0ig8uIM", "aZ1SdGfw", "uCav9aRK"]}], "isCustomRegex": false, "letterCase": "3569c4aF", "maxLength": 91, "maxRepeatingAlphaNum": 19, "maxRepeatingSpecialCharacter": 62, "minCharType": 7, "minLength": 45, "regex": "rL24hhrg", "specialCharacterLocation": "AEL0eK8m", "specialCharacters": ["K4mvRNvh", "l9hbKNkE", "fgURoYh8"]}}, {"field": "83Nggmye", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": false, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["6azwNPkV", "LN2lPD2T", "DQ1Czg5F"], "preferRegex": true, "regex": "AORE4ju1"}, "blockedWord": ["05byeMa3", "cV03zkKm", "PgssPJjC"], "description": [{"language": "cgSPhnXr", "message": ["DLsJpmrp", "tj0xRgW3", "cJPGL9B0"]}, {"language": "mZxkK2SE", "message": ["rcp46aKd", "CPXMgBZp", "YL8U34PQ"]}, {"language": "w40BGQQ8", "message": ["igmwo7e3", "mpSnFEHc", "zA2QG1MR"]}], "isCustomRegex": false, "letterCase": "6ix71H7R", "maxLength": 36, "maxRepeatingAlphaNum": 14, "maxRepeatingSpecialCharacter": 92, "minCharType": 43, "minLength": 15, "regex": "AgFy2l6T", "specialCharacterLocation": "LbOuqzJD", "specialCharacters": ["Yxtfq8dg", "60ZeYjZM", "xDoJFgoU"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateInputValidations' test.out

#- 110 AdminResetInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-input-validations' \
    'hdL50wi3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'AdminResetInputValidations' test.out

#- 111 ListAdminsV3
$PYTHON -m $MODULE 'iam-list-admins-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'ListAdminsV3' test.out

#- 112 AdminGetAgeRestrictionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-age-restriction-status-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminGetAgeRestrictionStatusV3' test.out

#- 113 AdminUpdateAgeRestrictionConfigV3
$PYTHON -m $MODULE 'iam-admin-update-age-restriction-config-v3' \
    '{"ageRestriction": 63, "enable": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminUpdateAgeRestrictionConfigV3' test.out

#- 114 AdminGetListCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-admin-get-list-country-age-restriction-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminGetListCountryAgeRestrictionV3' test.out

#- 115 AdminUpdateCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-admin-update-country-age-restriction-v3' \
    '{"ageRestriction": 37}' \
    'yBWSxOsP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'AdminUpdateCountryAgeRestrictionV3' test.out

#- 116 AdminGetBannedUsersV3
$PYTHON -m $MODULE 'iam-admin-get-banned-users-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'AdminGetBannedUsersV3' test.out

#- 117 AdminBanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-ban-user-bulk-v3' \
    '{"ban": "RNzZwkgN", "comment": "9vSlIhFj", "endDate": "C38fpBB7", "reason": "UZ7uqKWX", "skipNotif": false, "userIds": ["cCpjW1kD", "JoLD0zfi", "2y9zmubS"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminBanUserBulkV3' test.out

#- 118 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "I2p1zsB6", "userId": "nSGS3fln"}, {"banId": "I204j8RV", "userId": "YvA98POv"}, {"banId": "IreOXX1J", "userId": "6kCiVecF"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminUnbanUserBulkV3' test.out

#- 119 AdminGetBansTypeWithNamespaceV3
$PYTHON -m $MODULE 'iam-admin-get-bans-type-with-namespace-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'AdminGetBansTypeWithNamespaceV3' test.out

#- 120 AdminGetClientsByNamespaceV3
$PYTHON -m $MODULE 'iam-admin-get-clients-by-namespace-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'AdminGetClientsByNamespaceV3' test.out

#- 121 AdminCreateClientV3
$PYTHON -m $MODULE 'iam-admin-create-client-v3' \
    '{"audiences": ["CBtDaKfE", "AzXu1CaZ", "T35BG2st"], "baseUri": "l9fgHkoL", "clientId": "JjGaI1AW", "clientName": "ewnLDCy4", "clientPermissions": [{"action": 66, "resource": "YuyStmJF", "schedAction": 11, "schedCron": "Ied7noto", "schedRange": ["DOFkTtT8", "eogetXDb", "Xfwu8708"]}, {"action": 94, "resource": "jI4WZgeF", "schedAction": 45, "schedCron": "VYJcLbae", "schedRange": ["X19sDrPf", "ky6WntuU", "fMToplZ6"]}, {"action": 0, "resource": "EFcCRgXG", "schedAction": 32, "schedCron": "PukrTFnD", "schedRange": ["faJSWvUS", "kFJp9fD4", "0Htq3aF8"]}], "clientPlatform": "awMlZhpU", "deletable": true, "description": "g3Xqbadp", "namespace": "fkZeXz1a", "oauthAccessTokenExpiration": 32, "oauthAccessTokenExpirationTimeUnit": "Ij4m5JzE", "oauthClientType": "XPxctcMe", "oauthRefreshTokenExpiration": 79, "oauthRefreshTokenExpirationTimeUnit": "WTDpX8zU", "parentNamespace": "1YyA5HIK", "redirectUri": "fZrG2xeB", "scopes": ["IpGsJ2vR", "H7iTvVCz", "i5cMQupd"], "secret": "KOGVgEj0", "twoFactorEnabled": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminCreateClientV3' test.out

#- 122 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    'qSIxLNiN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 123 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    'GFy5tEoq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminDeleteClientV3' test.out

#- 124 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["qe8nCbAr", "uZW7AJZz", "6OXStI9N"], "baseUri": "mhEl4Bmx", "clientName": "sZPtbIDi", "clientPermissions": [{"action": 39, "resource": "EKmO4M0Z", "schedAction": 49, "schedCron": "pDW286Sb", "schedRange": ["Q058FkhY", "sg9qHl1y", "J7OJReep"]}, {"action": 13, "resource": "nN136tha", "schedAction": 10, "schedCron": "hWIPVjYl", "schedRange": ["iKKbUnpU", "9mOnXYnU", "jL5Al78M"]}, {"action": 45, "resource": "OiFq25AW", "schedAction": 68, "schedCron": "QI7IPJr6", "schedRange": ["GLyhccPU", "vXnvz9LA", "n34M61Lb"]}], "clientPlatform": "20LoFV2Z", "deletable": true, "description": "6ffJwglg", "namespace": "3GQCrdpn", "oauthAccessTokenExpiration": 7, "oauthAccessTokenExpirationTimeUnit": "EN8u4SD6", "oauthRefreshTokenExpiration": 19, "oauthRefreshTokenExpirationTimeUnit": "BDeT8lGS", "redirectUri": "EB2MbleX", "scopes": ["J1ULpmZV", "19dfqiBt", "p5JoPQhk"], "twoFactorEnabled": false}' \
    '77y0gOAo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminUpdateClientV3' test.out

#- 125 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 36, "resource": "apzgi8OQ"}, {"action": 38, "resource": "RYNChXlT"}, {"action": 21, "resource": "ZNkXy2O8"}]}' \
    'anjnNDLo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminUpdateClientPermissionV3' test.out

#- 126 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 91, "resource": "T3Swny0A"}, {"action": 98, "resource": "Kzk4sgI9"}, {"action": 19, "resource": "B80zTDXz"}]}' \
    'LHfIsVL5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminAddClientPermissionsV3' test.out

#- 127 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '47' \
    'SnB6i5LN' \
    'FeJWLmne' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminDeleteClientPermissionV3' test.out

#- 128 AdminGetCountryListV3
$PYTHON -m $MODULE 'iam-admin-get-country-list-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminGetCountryListV3' test.out

#- 129 AdminGetCountryBlacklistV3
$PYTHON -m $MODULE 'iam-admin-get-country-blacklist-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminGetCountryBlacklistV3' test.out

#- 130 AdminAddCountryBlacklistV3
$PYTHON -m $MODULE 'iam-admin-add-country-blacklist-v3' \
    '{"blacklist": ["7qgalqIp", "Mmn7Ltna", "l8BV5W14"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminAddCountryBlacklistV3' test.out

#- 131 RetrieveAllThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-all-third-party-login-platform-credential-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'RetrieveAllThirdPartyLoginPlatformCredentialV3' test.out

#- 132 RetrieveAllActiveThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-all-active-third-party-login-platform-credential-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'RetrieveAllActiveThirdPartyLoginPlatformCredentialV3' test.out

#- 133 RetrieveAllSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-all-sso-login-platform-credential-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'RetrieveAllSSOLoginPlatformCredentialV3' test.out

#- 134 RetrieveThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-third-party-login-platform-credential-v3' \
    'CVEgjTmJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 135 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "Uz7JrqMQ", "AWSCognitoRegion": "RUQ42fuV", "AWSCognitoUserPool": "OyTX2iNG", "AllowedClients": ["VZW4Yd9A", "P5bsPsRy", "Hrm0654k"], "AppId": "AMztgbHg", "AuthorizationEndpoint": "NjqIGAoI", "ClientId": "0Trj4Hx8", "Environment": "jCeAhIU7", "FederationMetadataURL": "BX2dMoZK", "GenericOauthFlow": true, "IsActive": false, "Issuer": "X4QGU4aa", "JWKSEndpoint": "gzwIF0Jf", "KeyID": "YM1CZ1u3", "NetflixCertificates": {"encryptedPrivateKey": "I0rQPQI0", "encryptedPrivateKeyName": "HKkKBPLo", "publicCertificate": "KHRXLDmw", "publicCertificateName": "wyguq6Jb", "rootCertificate": "LlI9nekO", "rootCertificateName": "SxexI2jr"}, "OrganizationId": "q17k6XPk", "PlatformName": "pmFkKRw5", "RedirectUri": "31I55Dat", "RegisteredDomains": [{"affectedClientIDs": ["JYM5c5Eh", "d4dqw5JQ", "wAgqXb4J"], "domain": "UfxaYLnG", "namespaces": ["yRhWWHBK", "LWI3vkVn", "fScaleeO"], "roleId": "kXde50xg"}, {"affectedClientIDs": ["ECGKvUh5", "FM8w0tMA", "CjCG6drY"], "domain": "PwEXXenp", "namespaces": ["mBHuFeTy", "a3cZTsy2", "1jSnJSqH"], "roleId": "ouaPYxED"}, {"affectedClientIDs": ["gtj9U9fI", "0YqfHs8w", "7gNNxoXh"], "domain": "FQtz0JSa", "namespaces": ["x9O5Xomo", "qhjj8JqC", "HFThr4nz"], "roleId": "dJoEkv3o"}], "Secret": "RPcgOJYM", "TeamID": "RkdgaDzQ", "TokenAuthenticationType": "9o1lvg83", "TokenClaimsMapping": {"w9xYulSB": "O67yar6t", "myVfmbW2": "Qa6w1o4w", "0zdeaLSg": "nQuMgG0L"}, "TokenEndpoint": "BNRTDDlJ", "UserInfoEndpoint": "rY6s3UHM", "UserInfoHTTPMethod": "zJGLzSCz", "scopes": ["0RKnIwkM", "ZnPbLvjn", "fmdepqsS"]}' \
    'wmzyeB4x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 136 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    'jKyyOLnt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 137 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "jm4QVQsA", "AWSCognitoRegion": "gEswZ9kL", "AWSCognitoUserPool": "xXFqCwN1", "AllowedClients": ["TsxHIf5F", "kFSp8xd3", "87pNJo3o"], "AppId": "VhN3NcUA", "AuthorizationEndpoint": "IWQNSBmo", "ClientId": "4xQWqaKl", "Environment": "ZMfuXxM5", "FederationMetadataURL": "gCD0DxNT", "GenericOauthFlow": true, "IsActive": false, "Issuer": "2SNLD5f1", "JWKSEndpoint": "k8cLIxwv", "KeyID": "AhWoNMyh", "NetflixCertificates": {"encryptedPrivateKey": "7bZFtRXa", "encryptedPrivateKeyName": "OjyVNXoQ", "publicCertificate": "jI2xsLLa", "publicCertificateName": "7UmipM81", "rootCertificate": "jZ0i4gbt", "rootCertificateName": "M9jvIRTX"}, "OrganizationId": "q8Bau98N", "PlatformName": "7ktkIenv", "RedirectUri": "6hj4U5gl", "RegisteredDomains": [{"affectedClientIDs": ["rW4eJwsb", "HaQekgSH", "1LN8zAvW"], "domain": "VcmR6GNX", "namespaces": ["jbfNHcmU", "lDirb0BP", "bWRkbvIW"], "roleId": "wmq2unDG"}, {"affectedClientIDs": ["C1jTZQO4", "9cPJEyJ6", "cx5ThMc0"], "domain": "vNr9iJK6", "namespaces": ["U1lhE83K", "RzJRFHqV", "5thvvLFp"], "roleId": "fr3SySHD"}, {"affectedClientIDs": ["T38ViNbj", "ywUbHISE", "Euq8ZjQn"], "domain": "g8AXOjnU", "namespaces": ["d6mHnDZ8", "UTGO7sx8", "wQbx1chi"], "roleId": "JAkXGmvp"}], "Secret": "zwNJKheP", "TeamID": "93mzpwuJ", "TokenAuthenticationType": "qkr5Ng1E", "TokenClaimsMapping": {"eIMgutlh": "xF9WnHMa", "JIV9rlpt": "cSFP8uNh", "UHX0qzt5": "pJimFGlu"}, "TokenEndpoint": "mwgq0pvC", "UserInfoEndpoint": "5rzmUusj", "UserInfoHTTPMethod": "xXOgSXaY", "scopes": ["C8T5pvZ3", "q97jicAk", "LQ3UpurO"]}' \
    'x06gX5fM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 138 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["o4ktS4uY", "jlvrI1zH", "qL2Ecbxh"], "assignedNamespaces": ["6iS4K4wD", "kAwwKL5t", "mzGRT7zW"], "domain": "nGj4Hn6E", "roleId": "mZji4PYr"}' \
    'qncQRupW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 139 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "7x4IyxsD"}' \
    'NoFg5vOO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 140 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    'hcAmVDs8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'RetrieveSSOLoginPlatformCredential' test.out

#- 141 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "HuDRqkVF", "apiKey": "3RpL9Z56", "appId": "D7cN7CwH", "federationMetadataUrl": "uK4Dap7L", "isActive": true, "redirectUri": "D9mPQHtN", "secret": "AIfNat3g", "ssoUrl": "wkwjS0Z6"}' \
    'Uz9deRCp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'AddSSOLoginPlatformCredential' test.out

#- 142 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    'LqN4D2e6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 143 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "VamkSysN", "apiKey": "RZuXpEkA", "appId": "5oqNLsPu", "federationMetadataUrl": "ZyCuOQok", "isActive": true, "redirectUri": "1mgcxGXb", "secret": "dyYTOyYN", "ssoUrl": "lbsrpdA2"}' \
    'bFBKBeTX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'UpdateSSOPlatformCredential' test.out

#- 144 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["0GbyqUki", "y6WUfR6E", "Xm2twILK"]}' \
    'cyp25Jdy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 145 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    '1Av1vSJj' \
    'Y4aCCCM1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'AdminGetUserByPlatformUserIDV3' test.out

#- 146 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    'EzmqRFZo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'GetAdminUsersByRoleIdV3' test.out

#- 147 AdminGetUserByEmailAddressV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-email-address-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'AdminGetUserByEmailAddressV3' test.out

#- 148 AdminGetBulkUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-ban-v3' \
    '{"bulkUserId": ["eJgyf6GZ", "1oaR3Un0", "TffkhJMK"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'AdminGetBulkUserBanV3' test.out

#- 149 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"userIds": ["7NkV5VTM", "jvzvLA3q", "VWmiIgyk"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'AdminListUserIDByUserIDsV3' test.out

#- 150 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["1mNiiqfk", "uApA1Su0", "KF2vQAlV"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'AdminBulkGetUsersPlatform' test.out

#- 151 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["XcX3erRv", "9rN0Z6hM", "YtVBb8GO"], "isAdmin": true, "namespace": "23FyRQio", "roles": ["y1cWooXi", "jf5P0n1B", "B9526fDy"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'AdminInviteUserV3' test.out

#- 152 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    'wNovtQgC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'AdminQueryThirdPlatformLinkHistoryV3' test.out

#- 153 AdminListUsersV3
$PYTHON -m $MODULE 'iam-admin-list-users-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'AdminListUsersV3' test.out

#- 154 AdminSearchUserV3
$PYTHON -m $MODULE 'iam-admin-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'AdminSearchUserV3' test.out

#- 155 AdminGetBulkUserByEmailAddressV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-by-email-address-v3' \
    '{"listEmailAddressRequest": ["RIwJI6a9", "smcBtLqa", "sz8hJp1P"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'AdminGetBulkUserByEmailAddressV3' test.out

#- 156 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    'u5qn1uAu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'AdminGetUserByUserIdV3' test.out

#- 157 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "pqFQAAHq", "country": "Cfhpz26p", "dateOfBirth": "nAmW5Ez3", "displayName": "JFH0r6Iu", "languageTag": "tSPxUpTW", "userName": "x94IPL4j"}' \
    'DEzNs5Db' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'AdminUpdateUserV3' test.out

#- 158 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    'ESpX2wpy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'AdminGetUserBanV3' test.out

#- 159 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "WUizVWxQ", "comment": "BLsXUBzK", "endDate": "aA13jWRZ", "reason": "l5qQonPT", "skipNotif": false}' \
    'vI3Vio1s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'AdminBanUserV3' test.out

#- 160 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": false, "skipNotif": true}' \
    'vPy59YRq' \
    'bubWGgO7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'AdminUpdateUserBanV3' test.out

#- 161 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "5HmnvSGm", "emailAddress": "dAZ5pvJc", "languageTag": "cpAQngFQ"}' \
    'SLCApiR1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'AdminSendVerificationCodeV3' test.out

#- 162 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "mKku4zgg", "ContactType": "Klwcl1r9", "LanguageTag": "wji7tIsT", "validateOnly": true}' \
    'OjFR2CCb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'AdminVerifyAccountV3' test.out

#- 163 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    '2AEWPNee' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'GetUserVerificationCode' test.out

#- 164 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    '1cKLjA6N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminGetUserDeletionStatusV3' test.out

#- 165 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 89, "enabled": true}' \
    'MTBw65tb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminUpdateUserDeletionStatusV3' test.out

#- 166 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "8g7rFPIe", "country": "R7QkhI0y", "dateOfBirth": "O9MUusLI", "displayName": "3wg3LZts", "emailAddress": "TN8d3DeM", "password": "3En4h9qX", "validateOnly": true}' \
    'q7bfgpV4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'AdminUpgradeHeadlessAccountV3' test.out

#- 167 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    'JLFonpzy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'AdminDeleteUserInformationV3' test.out

#- 168 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    'zdJ0xAVu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'AdminGetUserLoginHistoriesV3' test.out

#- 169 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "pgmZKIYS", "newPassword": "7JNZdYWU", "oldPassword": "dzqPpJ0v"}' \
    '0RqaWsL5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminResetPasswordV3' test.out

#- 170 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 17, "Resource": "x8RZBNbd", "SchedAction": 76, "SchedCron": "H1SYEfOG", "SchedRange": ["tFbv5l46", "qs54iEJ5", "2XFRxzxM"]}, {"Action": 78, "Resource": "0wBKYjt3", "SchedAction": 2, "SchedCron": "uTfYuDkB", "SchedRange": ["DoBmTwIS", "df4vaIAB", "uwCirdcq"]}, {"Action": 18, "Resource": "QC96Jsrd", "SchedAction": 84, "SchedCron": "5eg1rshz", "SchedRange": ["UaixgJdQ", "m8wcxHvu", "W0ASsr6A"]}]}' \
    'nIomdfaN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'AdminUpdateUserPermissionV3' test.out

#- 171 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 45, "Resource": "qCtlxxyZ", "SchedAction": 88, "SchedCron": "GrLN2TsO", "SchedRange": ["b4IakxfZ", "qabeBiGa", "Vx4xoZX4"]}, {"Action": 47, "Resource": "otXRpsyP", "SchedAction": 65, "SchedCron": "iGgCmx2O", "SchedRange": ["WOlUeHHE", "zU13ziRA", "br7fSoNs"]}, {"Action": 41, "Resource": "9HIK1wTk", "SchedAction": 70, "SchedCron": "ynkWQPgD", "SchedRange": ["kRia8F5T", "Qpd390Dp", "w6n2LGGl"]}]}' \
    'CdiLWZFG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'AdminAddUserPermissionsV3' test.out

#- 172 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 77, "Resource": "XTQkYpEJ"}, {"Action": 63, "Resource": "lrI8OgQ8"}, {"Action": 76, "Resource": "bKAPqLvq"}]' \
    'KiihnMbH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminDeleteUserPermissionBulkV3' test.out

#- 173 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '44' \
    'UkN46d7z' \
    'zhJfgJWp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminDeleteUserPermissionV3' test.out

#- 174 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    '5sY2RzEO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'AdminGetUserPlatformAccountsV3' test.out

#- 175 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    '3r00Em7U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'AdminGetListJusticePlatformAccounts' test.out

#- 176 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    'OzJEj3mS' \
    'NBbys2QV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'AdminGetUserMapping' test.out

#- 177 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    'qpDjKigi' \
    'NGpCZtn8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminCreateJusticeUser' test.out

#- 178 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "a2AbILhv", "platformUserId": "o2fv3rUV"}' \
    'XQAHSbUC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminLinkPlatformAccount' test.out

#- 179 AdminPlatformUnlinkV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-v3' \
    '{"platformNamespace": "tPs30orw"}' \
    'Z6AVV3aR' \
    'j2RPlX7q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminPlatformUnlinkV3' test.out

#- 180 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    'irYcO68J' \
    'KcbshLdB' \
    'BQTgF0um' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'AdminPlatformLinkV3' test.out

#- 181 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    '9ALF48X9' \
    'weE2AP42' \
    '8NM1i3x7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 182 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    'x3xuOxU2' \
    '0iLtjeyF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminGetUserSinglePlatformAccount' test.out

#- 183 AdminDeleteUserRolesV3
$PYTHON -m $MODULE 'iam-admin-delete-user-roles-v3' \
    '["pjGIesN0", "nslRAA83", "biLm7Ew2"]' \
    'XFRJDQZl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminDeleteUserRolesV3' test.out

#- 184 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "6hwXle0Y", "roleId": "peR4WrV7"}, {"namespace": "ePPsBYpN", "roleId": "lBbYzJi7"}, {"namespace": "SDISZEF2", "roleId": "GSh2kMp5"}]' \
    'CEVMAAqt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminSaveUserRoleV3' test.out

#- 185 AdminAddUserRoleV3
$PYTHON -m $MODULE 'iam-admin-add-user-role-v3' \
    'KMaQeQdO' \
    'HCnbHYWu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminAddUserRoleV3' test.out

#- 186 AdminDeleteUserRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-user-role-v3' \
    'hghVw1Ie' \
    'HIymr4Jm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'AdminDeleteUserRoleV3' test.out

#- 187 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": false, "reason": "47RvhlkW"}' \
    'nuk1oFEw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminUpdateUserStatusV3' test.out

#- 188 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "kdYZQ5M3", "password": "TMT8KiN8"}' \
    'w0o9ZwpV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminTrustlyUpdateUserIdentity' test.out

#- 189 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    'hIyafSM3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 190 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "VlufmOVh"}' \
    'suniLSmb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'AdminUpdateClientSecretV3' test.out

#- 191 AdminGetRolesV3
$PYTHON -m $MODULE 'iam-admin-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'AdminGetRolesV3' test.out

#- 192 AdminCreateRoleV3
$PYTHON -m $MODULE 'iam-admin-create-role-v3' \
    '{"adminRole": false, "deletable": true, "isWildcard": false, "managers": [{"displayName": "NGl0kV3S", "namespace": "ucGvemW9", "userId": "0WeGvZ2S"}, {"displayName": "kXXGgjUF", "namespace": "J6aQ5Ojz", "userId": "Z2hth4IW"}, {"displayName": "FrfXnOYn", "namespace": "BGz6hvv4", "userId": "Eb5xBr8V"}], "members": [{"displayName": "q9WQUmti", "namespace": "bBPSXogk", "userId": "rcQ2bCH4"}, {"displayName": "gitWcsxE", "namespace": "6StgOueo", "userId": "WZ5VBKuF"}, {"displayName": "7uV1Whay", "namespace": "AqNlxY00", "userId": "rj2kSe3Z"}], "permissions": [{"action": 80, "resource": "LLejJUNv", "schedAction": 88, "schedCron": "uJGiQopN", "schedRange": ["ZehRU6E2", "unBjnd94", "rtXfiHa5"]}, {"action": 17, "resource": "mZQD06m4", "schedAction": 46, "schedCron": "3JVXepsM", "schedRange": ["5KnCH1nV", "s7nXNdTU", "G7fOfdsM"]}, {"action": 35, "resource": "JtnvJGsD", "schedAction": 3, "schedCron": "HVvMumv7", "schedRange": ["nZxdTPp2", "oaLoGvyQ", "afiYIqrE"]}], "roleName": "2O4apgSW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'AdminCreateRoleV3' test.out

#- 193 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    'CjXigOwK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminGetRoleV3' test.out

#- 194 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    '5PtbsX57' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminDeleteRoleV3' test.out

#- 195 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": true, "isWildcard": true, "roleName": "KTrqNTEp"}' \
    'FZm6QpCT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminUpdateRoleV3' test.out

#- 196 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    'MylQnkeh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminGetRoleAdminStatusV3' test.out

#- 197 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    'D9Dihbqw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminUpdateAdminRoleStatusV3' test.out

#- 198 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    'Gy3oHfSX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminRemoveRoleAdminV3' test.out

#- 199 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    'vPB62cpY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'AdminGetRoleManagersV3' test.out

#- 200 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "aTdl2sVJ", "namespace": "3ZyqJ4YK", "userId": "mVDOf60M"}, {"displayName": "cl2WjtZ1", "namespace": "dSvxxA7Y", "userId": "c2qVgZj9"}, {"displayName": "nTquEfDY", "namespace": "JHvbr0Sh", "userId": "8cRmPYhA"}]}' \
    'vRF3uoZ5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminAddRoleManagersV3' test.out

#- 201 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "a1SOHQwz", "namespace": "npKWn9Sq", "userId": "szhBAuzp"}, {"displayName": "xSy9L6qE", "namespace": "ZULp2eSV", "userId": "qLlYk5xe"}, {"displayName": "l0rqqd10", "namespace": "i4vC04HD", "userId": "UMRJDn6s"}]}' \
    'pTM9rP6x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminRemoveRoleManagersV3' test.out

#- 202 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    '7DLtIoUA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'AdminGetRoleMembersV3' test.out

#- 203 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "fySGT29C", "namespace": "5DjaNiPu", "userId": "P7CbdHwR"}, {"displayName": "QftE9iFh", "namespace": "hvHIz1Di", "userId": "F47bLFvo"}, {"displayName": "VpPed5Qn", "namespace": "KMqXQEIj", "userId": "mWE3tYZa"}]}' \
    'DidscDGL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminAddRoleMembersV3' test.out

#- 204 AdminRemoveRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-members-v3' \
    '{"members": [{"displayName": "oQInWcrE", "namespace": "ExE6dG2t", "userId": "MEyKVpBo"}, {"displayName": "48AesYfT", "namespace": "7xRNYAJk", "userId": "BfmBtN7g"}, {"displayName": "2k96b8Db", "namespace": "9CRmqC3o", "userId": "rkqjaYqI"}]}' \
    'JpYNvAgZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AdminRemoveRoleMembersV3' test.out

#- 205 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 28, "resource": "VaeLYxfz", "schedAction": 52, "schedCron": "rwCnMZe0", "schedRange": ["mXWUJo9W", "H11Ffhrj", "Z9vI6Z1y"]}, {"action": 10, "resource": "aFdxFPce", "schedAction": 26, "schedCron": "4FEDKFzL", "schedRange": ["wZG3yPpK", "NCjw9x66", "gQX3vplT"]}, {"action": 31, "resource": "ri0fTf0G", "schedAction": 44, "schedCron": "qe46beET", "schedRange": ["yD5wfia9", "kPBCChSv", "wp1gbd9X"]}]}' \
    'XmWv4TAK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'AdminUpdateRolePermissionsV3' test.out

#- 206 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 6, "resource": "YvJdDC0Z", "schedAction": 68, "schedCron": "c8VSwp8f", "schedRange": ["GMNjm8Oa", "LgKf1J9U", "br0iUo9o"]}, {"action": 8, "resource": "JMxodA7L", "schedAction": 44, "schedCron": "gxXHmOni", "schedRange": ["EPOcOfr8", "RiJ9zcSf", "PAia8TXe"]}, {"action": 80, "resource": "jfDQT8o3", "schedAction": 15, "schedCron": "nwUkJm9L", "schedRange": ["tC0xTddx", "LpNrBZ6w", "Unx1CPOZ"]}]}' \
    '89BNUNiy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminAddRolePermissionsV3' test.out

#- 207 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["snpfuKye", "uHHbSJ5D", "NE46OtXJ"]' \
    'yrsdFAdn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AdminDeleteRolePermissionsV3' test.out

#- 208 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '98' \
    'Ynrp8HQG' \
    'zKU0uyQ8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'AdminDeleteRolePermissionV3' test.out

#- 209 AdminGetMyUserV3
$PYTHON -m $MODULE 'iam-admin-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'AdminGetMyUserV3' test.out

#- 210 UserAuthenticationV3
$PYTHON -m $MODULE 'iam-user-authentication-v3' \
    'J6NwlicU' \
    'b4efei6W' \
    'ycb0ZYDU' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 210 'UserAuthenticationV3' test.out

#- 211 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    'blc45kTJ' \
    'MEi5RDHb' \
    'ogqvEjta' \
    'S22aY95m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'AuthenticationWithPlatformLinkV3' test.out

#- 212 GenerateTokenByNewHeadlessAccountV3
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v3' \
    'EhcmnvTE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 213 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    'VtOH6hMC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'RequestOneTimeLinkingCodeV3' test.out

#- 214 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    'NpAsud7c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'ValidateOneTimeLinkingCodeV3' test.out

#- 215 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    'guQ9Kc1u' \
    'CNbiUEU8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'RequestTokenByOneTimeLinkCodeResponseV3' test.out

#- 216 GetCountryLocationV3
$PYTHON -m $MODULE 'iam-get-country-location-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'GetCountryLocationV3' test.out

#- 217 Logout
$PYTHON -m $MODULE 'iam-logout' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'Logout' test.out

#- 218 RequestGameTokenCodeResponseV3
$PYTHON -m $MODULE 'iam-request-game-token-code-response-v3' \
    'sQaXmNed' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'RequestGameTokenCodeResponseV3' test.out

#- 219 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    'rnhwfBd3' \
    'rQ4nAax9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 220 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    'pMIvGsmm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'RevokeUserV3' test.out

#- 221 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    'qTYkIceD' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 221 'AuthorizeV3' test.out

#- 222 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    'XF6uHt8m' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 222 'TokenIntrospectionV3' test.out

#- 223 GetJWKSV3
$PYTHON -m $MODULE 'iam-get-jwksv3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'GetJWKSV3' test.out

#- 224 SendMFAAuthenticationCode
$PYTHON -m $MODULE 'iam-send-mfa-authentication-code' \
    'h6JoG96o' \
    'MwnszcoZ' \
    'kacgQr18' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'SendMFAAuthenticationCode' test.out

#- 225 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    'wS1ubgoc' \
    'wsUWPjp7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'Change2faMethod' test.out

#- 226 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    'vjjcJmxv' \
    '1ZzvHWoC' \
    'jCMc9rOE' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'Verify2faCode' test.out

#- 227 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    'u1fbvUqt' \
    'enUMauIP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 228 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    '58uTDcQe' \
    'k568lP8T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'AuthCodeRequestV3' test.out

#- 229 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    'WEbEJNnT' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 229 'PlatformTokenGrantV3' test.out

#- 230 GetRevocationListV3
$PYTHON -m $MODULE 'iam-get-revocation-list-v3' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 230 'GetRevocationListV3' test.out

#- 231 TokenRevocationV3
$PYTHON -m $MODULE 'iam-token-revocation-v3' \
    'S6Sn0Bso' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 231 'TokenRevocationV3' test.out

#- 232 TokenGrantV3
$PYTHON -m $MODULE 'iam-token-grant-v3' \
    'refresh_token' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 232 'TokenGrantV3' test.out

#- 233 VerifyTokenV3
$PYTHON -m $MODULE 'iam-verify-token-v3' \
    '5upCGFL5' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 233 'VerifyTokenV3' test.out

#- 234 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    'U79rReQO' \
    'dIUp4Hod' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'PlatformAuthenticationV3' test.out

#- 235 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    'fkWCwkcX' \
    'gXQHDkbt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'PlatformTokenRefreshV3' test.out

#- 236 PublicGetInputValidations
$PYTHON -m $MODULE 'iam-public-get-input-validations' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'PublicGetInputValidations' test.out

#- 237 PublicGetInputValidationByField
$PYTHON -m $MODULE 'iam-public-get-input-validation-by-field' \
    'iiKBFWr9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'PublicGetInputValidationByField' test.out

#- 238 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'cQmKXqWS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'PublicGetCountryAgeRestrictionV3' test.out

#- 239 PublicGetCountryListV3
$PYTHON -m $MODULE 'iam-public-get-country-list-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'PublicGetCountryListV3' test.out

#- 240 RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3
$PYTHON -m $MODULE 'iam-retrieve-all-active-third-party-login-platform-credential-public-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3' test.out

#- 241 RetrieveActiveOIDCClientsPublicV3
$PYTHON -m $MODULE 'iam-retrieve-active-oidc-clients-public-v3' \
    'OEOrnhM1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'RetrieveActiveOIDCClientsPublicV3' test.out

#- 242 PublicListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["7G5oVYcL", "gKmYTEMs", "gtRMXCdf"]}' \
    'wf2uAKES' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'PublicListUserIDByPlatformUserIDsV3' test.out

#- 243 PublicGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv3' \
    'WlhRb1tH' \
    '8rnnCLuI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'PublicGetUserByPlatformUserIDV3' test.out

#- 244 PublicGetAsyncStatus
$PYTHON -m $MODULE 'iam-public-get-async-status' \
    'SbNmRNzT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'PublicGetAsyncStatus' test.out

#- 245 PublicSearchUserV3
$PYTHON -m $MODULE 'iam-public-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'PublicSearchUserV3' test.out

#- 246 PublicCreateUserV3
$PYTHON -m $MODULE 'iam-public-create-user-v3' \
    '{"PasswordMD5Sum": "ukvdbw5a", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "fQ4WJLqt", "policyId": "vZpAOxqm", "policyVersionId": "71xZfpq0"}, {"isAccepted": true, "localizedPolicyVersionId": "hKm4D9iE", "policyId": "bTQQLPBZ", "policyVersionId": "bU5PnrEX"}, {"isAccepted": true, "localizedPolicyVersionId": "bQCQr4xr", "policyId": "ceydGkzn", "policyVersionId": "mcSeqvum"}], "authType": "yYOd80xb", "code": "8aN5agmS", "country": "ge85Rft7", "dateOfBirth": "B2ncE3h6", "displayName": "Tu7H4O0n", "emailAddress": "uNIXcLRI", "password": "an90epbN", "reachMinimumAge": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'PublicCreateUserV3' test.out

#- 247 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    'CMKZSkUa' \
    '7XsZjTwn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'CheckUserAvailability' test.out

#- 248 PublicBulkGetUsers
$PYTHON -m $MODULE 'iam-public-bulk-get-users' \
    '{"userIds": ["iAhNN0go", "kU38wAyp", "AlJ4xGMq"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'PublicBulkGetUsers' test.out

#- 249 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "yltngAvl", "languageTag": "Vl4ezwst"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'PublicSendRegistrationCode' test.out

#- 250 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "tK7UnMhw", "emailAddress": "OP0SvUyo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'PublicVerifyRegistrationCode' test.out

#- 251 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "tq0ca7ce", "languageTag": "3gN4jZ4n"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'PublicForgotPasswordV3' test.out

#- 252 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    '7KOWiEFR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'GetAdminInvitationV3' test.out

#- 253 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "tkiCUr5c", "policyId": "9ra87EUW", "policyVersionId": "utp2m3Cb"}, {"isAccepted": false, "localizedPolicyVersionId": "KfuKbJKf", "policyId": "uMYPnbVt", "policyVersionId": "z5mCOUWV"}, {"isAccepted": false, "localizedPolicyVersionId": "JtfbP33l", "policyId": "OFwpmF38", "policyVersionId": "OpEbHHVj"}], "authType": "EMAILPASSWD", "country": "xpckV6uP", "dateOfBirth": "9PLQxgEk", "displayName": "EKZkfDbs", "password": "gSwZRPg4", "reachMinimumAge": true}' \
    '0SZX5BJi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'CreateUserFromInvitationV3' test.out

#- 254 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "cdJeKvhP", "country": "OdEKzQRu", "dateOfBirth": "gooOD40T", "displayName": "m3kOlFKJ", "languageTag": "3RwxWC0H", "userName": "9WEnLDT2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'UpdateUserV3' test.out

#- 255 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "FZNA3yL8", "country": "OGqky5qx", "dateOfBirth": "mpxWtznj", "displayName": "kino2v9E", "languageTag": "en32HycR", "userName": "ylZcDwjK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'PublicPartialUpdateUserV3' test.out

#- 256 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "Lt3i0Uca", "emailAddress": "iPottMzh", "languageTag": "4K3Kmjyw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'PublicSendVerificationCodeV3' test.out

#- 257 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "VKh0McwA", "contactType": "x8NJf7FN", "languageTag": "H3hQt1jf", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'PublicUserVerificationV3' test.out

#- 258 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "i1VA5pdy", "country": "yuSOzndO", "dateOfBirth": "l9qzineG", "displayName": "ojq1fY5Q", "emailAddress": "U9yI7m0x", "password": "yg6W4ME2", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'PublicUpgradeHeadlessAccountV3' test.out

#- 259 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "y7NLrrjV", "password": "R16kdjLw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'PublicVerifyHeadlessAccountV3' test.out

#- 260 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "nqVqpIAc", "newPassword": "X9kmkTsy", "oldPassword": "8GetL6AX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'PublicUpdatePasswordV3' test.out

#- 261 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    'nwvmd1Za' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'PublicCreateJusticeUser' test.out

#- 262 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    'UrE1l6fn' \
    'sWzm4xkd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'PublicPlatformLinkV3' test.out

#- 263 PublicPlatformUnlinkV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-v3' \
    '{"platformNamespace": "pDMMDxCQ"}' \
    'IpFSDo6W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'PublicPlatformUnlinkV3' test.out

#- 264 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    'ZmtJVdPT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'PublicPlatformUnlinkAllV3' test.out

#- 265 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    'hB8YX6cw' \
    'dhq46zqp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'PublicForcePlatformLinkV3' test.out

#- 266 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    'v9Skj0GS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'PublicWebLinkPlatform' test.out

#- 267 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    'OjoqhGIf' \
    'q5YRHGj9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'PublicWebLinkPlatformEstablish' test.out

#- 268 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    'FIL6S61K' \
    'PKUJ0F5e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'PublicProcessWebLinkPlatformV3' test.out

#- 269 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"code": "Dfanq95S", "emailAddress": "zImD4ckW", "newPassword": "CyNpmqFb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'ResetPasswordV3' test.out

#- 270 PublicGetUserByUserIdV3
eval_tap 0 270 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 271 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    'rpaB273W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'PublicGetUserBanHistoryV3' test.out

#- 272 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    'mI35s8u3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 273 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    'MqLj7NAn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'PublicGetUserInformationV3' test.out

#- 274 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    'Dw4tkP7D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'PublicGetUserLoginHistoriesV3' test.out

#- 275 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    'wD927n3K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'PublicGetUserPlatformAccountsV3' test.out

#- 276 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    'qKfTDba0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'PublicListJusticePlatformAccountsV3' test.out

#- 277 PublicLinkPlatformAccount
$PYTHON -m $MODULE 'iam-public-link-platform-account' \
    '{"platformId": "c1R0OcEO", "platformUserId": "AuCTC9c6"}' \
    'Pwa43TAs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'PublicLinkPlatformAccount' test.out

#- 278 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["1JYrKZfc", "M1tz1NxX", "u00IAVQG"], "requestId": "j39T6EzF"}' \
    'STacHPdC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'PublicForceLinkPlatformWithProgression' test.out

#- 279 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    '7FhpXEdV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'PublicGetPublisherUserV3' test.out

#- 280 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    '4ddQoL1F' \
    'F4KxPpT3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'PublicValidateUserByUserIDAndPasswordV3' test.out

#- 281 PublicGetRolesV3
$PYTHON -m $MODULE 'iam-public-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'PublicGetRolesV3' test.out

#- 282 PublicGetRoleV3
$PYTHON -m $MODULE 'iam-public-get-role-v3' \
    'nSPijAZv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'PublicGetRoleV3' test.out

#- 283 PublicGetMyUserV3
$PYTHON -m $MODULE 'iam-public-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'PublicGetMyUserV3' test.out

#- 284 PublicGetLinkHeadlessAccountToMyAccountConflictV3
$PYTHON -m $MODULE 'iam-public-get-link-headless-account-to-my-account-conflict-v3' \
    'Xex8JcTv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 285 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["uU5eWDeO", "CSIxDCi8", "aQj61TYg"], "oneTimeLinkCode": "tuJRJWQU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'LinkHeadlessAccountToMyAccountV3' test.out

#- 286 PublicSendVerificationLinkV3
$PYTHON -m $MODULE 'iam-public-send-verification-link-v3' \
    '{"languageTag": "QuWCCyAx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'PublicSendVerificationLinkV3' test.out

#- 287 PublicVerifyUserByLinkV3
$PYTHON -m $MODULE 'iam-public-verify-user-by-link-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'PublicVerifyUserByLinkV3' test.out

#- 288 PlatformAuthenticateSAMLV3Handler
$PYTHON -m $MODULE 'iam-platform-authenticate-samlv3-handler' \
    'oS1qvgkl' \
    'U9P18phr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'PlatformAuthenticateSAMLV3Handler' test.out

#- 289 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    'SZ7fyeD0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'LoginSSOClient' test.out

#- 290 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    '6WdpZN6L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'LogoutSSOClient' test.out

#- 291 RequestGameTokenResponseV3
$PYTHON -m $MODULE 'iam-request-game-token-response-v3' \
    '3iFW5q9B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'RequestGameTokenResponseV3' test.out

#- 292 PlatformTokenRefreshV3Deprecate
eval_tap 0 292 'PlatformTokenRefreshV3Deprecate # SKIP deprecated' test.out

#- 293 AdminGetDevicesByUserV4
$PYTHON -m $MODULE 'iam-admin-get-devices-by-user-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'AdminGetDevicesByUserV4' test.out

#- 294 AdminGetBannedDevicesV4
$PYTHON -m $MODULE 'iam-admin-get-banned-devices-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'AdminGetBannedDevicesV4' test.out

#- 295 AdminGetUserDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-user-device-bans-v4' \
    'PWYRihBm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'AdminGetUserDeviceBansV4' test.out

#- 296 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "7lLZZKXd", "deviceId": "NKzuaNfa", "deviceType": "x92OUPdl", "enabled": false, "endDate": "1eMXkiyv", "ext": {"bL5WC8zZ": {}, "dZjnkwzb": {}, "m5nqz7eT": {}}, "reason": "mtlXrCQK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'AdminBanDeviceV4' test.out

#- 297 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    'IRDREmMa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'AdminGetDeviceBanV4' test.out

#- 298 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": true}' \
    'hKPUdzNe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'AdminUpdateDeviceBanV4' test.out

#- 299 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    'c74HwTYh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'AdminGenerateReportV4' test.out

#- 300 AdminGetDeviceTypesV4
$PYTHON -m $MODULE 'iam-admin-get-device-types-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'AdminGetDeviceTypesV4' test.out

#- 301 AdminGetDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-device-bans-v4' \
    'LSYeNmVF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'AdminGetDeviceBansV4' test.out

#- 302 AdminDecryptDeviceV4
$PYTHON -m $MODULE 'iam-admin-decrypt-device-v4' \
    'CLy6u60l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'AdminDecryptDeviceV4' test.out

#- 303 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    '089KFNxP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'AdminUnbanDeviceV4' test.out

#- 304 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    'TNVf7RuH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'AdminGetUsersByDeviceV4' test.out

#- 305 AdminCreateTestUsersV4
$PYTHON -m $MODULE 'iam-admin-create-test-users-v4' \
    '{"count": 21}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'AdminCreateTestUsersV4' test.out

#- 306 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["eEttB6nC", "qLdEwsis", "Lgv20mid"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'AdminBulkCheckValidUserIDV4' test.out

#- 307 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "BWKU5NYJ", "country": "Os3DMs6Y", "dateOfBirth": "hgAvdr66", "displayName": "EMNMXFTS", "languageTag": "M1TC5sVV", "userName": "we9KL5jD"}' \
    'cc5CHFMJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'AdminUpdateUserV4' test.out

#- 308 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "fsOGvt6f", "emailAddress": "lxdJ1cKj"}' \
    'drV81lK3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'AdminUpdateUserEmailAddressV4' test.out

#- 309 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    'FThLTBSg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'AdminDisableUserMFAV4' test.out

#- 310 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    'TOkzseHm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'AdminListUserRolesV4' test.out

#- 311 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["2jKjo9ei", "b0yOPuD2", "7bndVAmy"], "roleId": "wiuYuvTb"}' \
    'ONjs89KC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'AdminUpdateUserRoleV4' test.out

#- 312 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["GhTJbj8e", "oq4COLDT", "QdcNmNut"], "roleId": "MPh5xk24"}' \
    '85QxW9jH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'AdminAddUserRoleV4' test.out

#- 313 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["HvGkyLey", "n00Z0nII", "RyHrBnp8"], "roleId": "fszTbgIo"}' \
    'JWbDHVeh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'AdminRemoveUserRoleV4' test.out

#- 314 AdminGetRolesV4
$PYTHON -m $MODULE 'iam-admin-get-roles-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'AdminGetRolesV4' test.out

#- 315 AdminCreateRoleV4
$PYTHON -m $MODULE 'iam-admin-create-role-v4' \
    '{"adminRole": true, "deletable": true, "isWildcard": false, "roleName": "dKrZPZ7w"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'AdminCreateRoleV4' test.out

#- 316 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    'I8TRRJJ9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'AdminGetRoleV4' test.out

#- 317 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    'WjExopyF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'AdminDeleteRoleV4' test.out

#- 318 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": true, "deletable": false, "isWildcard": false, "roleName": "jaIUDy2Y"}' \
    'xAhCa3QA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'AdminUpdateRoleV4' test.out

#- 319 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 6, "resource": "ZIvCsOaD", "schedAction": 67, "schedCron": "uMuNdb8J", "schedRange": ["PqCHSxfe", "qhAlaBus", "2C5wT4t2"]}, {"action": 40, "resource": "Md8iF5zn", "schedAction": 89, "schedCron": "pYqyVn0H", "schedRange": ["AMQz1rcS", "bgRdNWm7", "EAi3vbtq"]}, {"action": 99, "resource": "wDMiobpY", "schedAction": 52, "schedCron": "4OTSiKxL", "schedRange": ["Q1Jx9OpT", "oMuwTV82", "SeOHZ7mW"]}]}' \
    'NWImcbhy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'AdminUpdateRolePermissionsV4' test.out

#- 320 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 28, "resource": "yz0UwIjF", "schedAction": 30, "schedCron": "jEANZdqL", "schedRange": ["Bl02nzhR", "78lSm1mw", "1T53R0Rf"]}, {"action": 22, "resource": "vQeQtUc0", "schedAction": 0, "schedCron": "dTqqIk4y", "schedRange": ["79xv5uQn", "00bAzZU6", "CyaoHhDc"]}, {"action": 51, "resource": "AHWksyih", "schedAction": 53, "schedCron": "48dHc06M", "schedRange": ["77KiBv6L", "2NocrJKP", "9Wid4uJ6"]}]}' \
    'vpl4wc21' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'AdminAddRolePermissionsV4' test.out

#- 321 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["FSGq1Ssw", "vFCvRfBt", "B1UlS4ko"]' \
    'SxpE5TnR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'AdminDeleteRolePermissionsV4' test.out

#- 322 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    'uBTw9WUa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'AdminListAssignedUsersV4' test.out

#- 323 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["YX9a7gby", "dBLotAiu", "sSQcs5MG"], "namespace": "KzIUsyj0", "userId": "TSRgemgV"}' \
    'gR9l3YR4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'AdminAssignUserToRoleV4' test.out

#- 324 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "qjlpKwy5", "userId": "6dBX9yDR"}' \
    'EZ9ODe4k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'AdminRevokeUserFromRoleV4' test.out

#- 325 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["s3JJTjBk", "XIvCPnhu", "MwOBo9Wl"], "emailAddresses": ["Woq2Nznr", "lIx0TYRt", "QRQDLN5v"], "isAdmin": true, "namespace": "H251qpjk", "roleId": "XIEkiqQS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'AdminInviteUserNewV4' test.out

#- 326 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "FtxYgZxS", "country": "v9lhcL38", "dateOfBirth": "tNAEfOz5", "displayName": "EymQAWOP", "languageTag": "i4da38XE", "userName": "smQ7bnrw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'AdminUpdateMyUserV4' test.out

#- 327 AdminDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-disable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'AdminDisableMyAuthenticatorV4' test.out

#- 328 AdminEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-enable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'AdminEnableMyAuthenticatorV4' test.out

#- 329 AdminGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-admin-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'AdminGenerateMyAuthenticatorKeyV4' test.out

#- 330 AdminGetMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-get-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'AdminGetMyBackupCodesV4' test.out

#- 331 AdminGenerateMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-generate-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'AdminGenerateMyBackupCodesV4' test.out

#- 332 AdminDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-disable-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'AdminDisableMyBackupCodesV4' test.out

#- 333 AdminDownloadMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-download-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'AdminDownloadMyBackupCodesV4' test.out

#- 334 AdminEnableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-enable-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'AdminEnableMyBackupCodesV4' test.out

#- 335 AdminSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-admin-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'AdminSendMyMFAEmailCodeV4' test.out

#- 336 AdminDisableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-disable-my-email-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'AdminDisableMyEmailV4' test.out

#- 337 AdminEnableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-enable-my-email-v4' \
    'cAQO7wl5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'AdminEnableMyEmailV4' test.out

#- 338 AdminGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-admin-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'AdminGetMyEnabledFactorsV4' test.out

#- 339 AdminMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-admin-make-factor-my-default-v4' \
    '3lBuIo1G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'AdminMakeFactorMyDefaultV4' test.out

#- 340 AdminInviteUserV4
eval_tap 0 340 'AdminInviteUserV4 # SKIP deprecated' test.out

#- 341 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "5m3UjZWi", "policyId": "Qj6KeWo5", "policyVersionId": "tdAuZ0ye"}, {"isAccepted": false, "localizedPolicyVersionId": "K7vu5Z8f", "policyId": "wEBcqKb9", "policyVersionId": "iEEmwllQ"}, {"isAccepted": true, "localizedPolicyVersionId": "Zc9UKVel", "policyId": "f9BWMlVL", "policyVersionId": "73xK5knV"}], "authType": "EMAILPASSWD", "country": "1bp41EiE", "dateOfBirth": "UdO9gk1W", "displayName": "wzfhsfUa", "emailAddress": "t3aMrhiX", "password": "xdLdjB6Y", "passwordMD5Sum": "v4ibFdKg", "username": "mLxH1ItY", "verified": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'PublicCreateTestUserV4' test.out

#- 342 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "UtPC0HDK", "policyId": "A4uqnfZW", "policyVersionId": "69D6tn2p"}, {"isAccepted": false, "localizedPolicyVersionId": "HOC1PIh1", "policyId": "QAOKcozm", "policyVersionId": "TB5tnJNX"}, {"isAccepted": false, "localizedPolicyVersionId": "ofuNbUnA", "policyId": "uuJzBfGs", "policyVersionId": "BC50lYmU"}], "authType": "EMAILPASSWD", "code": "gqrV5mOr", "country": "rcJlDbJD", "dateOfBirth": "hzM3dNtv", "displayName": "uXkeQri7", "emailAddress": "SIiMBGPV", "password": "dUpM8U5c", "passwordMD5Sum": "YaV5kSaf", "reachMinimumAge": false, "username": "0aRsQvJK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'PublicCreateUserV4' test.out

#- 343 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "0tcvdeGd", "policyId": "Rhg2Pk93", "policyVersionId": "ACYBjE2S"}, {"isAccepted": false, "localizedPolicyVersionId": "5dvnwXSN", "policyId": "4IeMzrZ5", "policyVersionId": "uFBOyASU"}, {"isAccepted": true, "localizedPolicyVersionId": "YQE3pg45", "policyId": "BLGHd1HQ", "policyVersionId": "mxBPXCYv"}], "authType": "EMAILPASSWD", "country": "5RzNdAWl", "dateOfBirth": "GEBdMQyy", "displayName": "vTAPR7oU", "password": "OpHbSCZx", "reachMinimumAge": false, "username": "Mtj8mI0e"}' \
    '5FGRKE7B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'CreateUserFromInvitationV4' test.out

#- 344 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "tY6HWNC5", "country": "Fg2ppieA", "dateOfBirth": "kbVuioWD", "displayName": "DaCMpWmL", "languageTag": "ibkCN4nP", "userName": "xeHw2XPO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'PublicUpdateUserV4' test.out

#- 345 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "mOJ8lBx6", "emailAddress": "FWlf9EJG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'PublicUpdateUserEmailAddressV4' test.out

#- 346 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "co4J1xJl", "country": "j7QLtMDI", "dateOfBirth": "I4kIZxZG", "displayName": "6i3y3g26", "emailAddress": "oxUxVgDb", "password": "2GmhFNO3", "reachMinimumAge": true, "username": "ONZMUOhY", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 347 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"emailAddress": "hEOcamKc", "password": "ux5pDTUH", "username": "ofrswxSv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'PublicUpgradeHeadlessAccountV4' test.out

#- 348 PublicDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-disable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'PublicDisableMyAuthenticatorV4' test.out

#- 349 PublicEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-enable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'PublicEnableMyAuthenticatorV4' test.out

#- 350 PublicGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-public-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'PublicGenerateMyAuthenticatorKeyV4' test.out

#- 351 PublicGetMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-get-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'PublicGetMyBackupCodesV4' test.out

#- 352 PublicGenerateMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-generate-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'PublicGenerateMyBackupCodesV4' test.out

#- 353 PublicDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-disable-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'PublicDisableMyBackupCodesV4' test.out

#- 354 PublicDownloadMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-download-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'PublicDownloadMyBackupCodesV4' test.out

#- 355 PublicEnableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-enable-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'PublicEnableMyBackupCodesV4' test.out

#- 356 PublicRemoveTrustedDeviceV4
$PYTHON -m $MODULE 'iam-public-remove-trusted-device-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'PublicRemoveTrustedDeviceV4' test.out

#- 357 PublicSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-public-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'PublicSendMyMFAEmailCodeV4' test.out

#- 358 PublicDisableMyEmailV4
$PYTHON -m $MODULE 'iam-public-disable-my-email-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'PublicDisableMyEmailV4' test.out

#- 359 PublicEnableMyEmailV4
$PYTHON -m $MODULE 'iam-public-enable-my-email-v4' \
    'R0knbw6D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'PublicEnableMyEmailV4' test.out

#- 360 PublicGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-public-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'PublicGetMyEnabledFactorsV4' test.out

#- 361 PublicMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-public-make-factor-my-default-v4' \
    'rPJyJjNH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'PublicMakeFactorMyDefaultV4' test.out

#- 362 PublicGetUserPublicInfoByUserIdV4
$PYTHON -m $MODULE 'iam-public-get-user-public-info-by-user-id-v4' \
    'ocq4br9O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 363 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"emailAddress": "zEgg9b4b", "namespace": "687MK766", "namespaceDisplayName": "awzy28Cm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'PublicInviteUserV4' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
