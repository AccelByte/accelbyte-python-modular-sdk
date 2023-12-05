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
iam-admin-update-input-validations '[{"field": "OL2ewJN0", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": true, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["dvC75uvR", "0M7JJgZn", "LBlj4Bp9"], "preferRegex": false, "regex": "69qPAjll"}, "blockedWord": ["l4a1toxy", "33BsTxju", "TTEpy5Ry"], "description": [{"language": "h47At7YS", "message": ["PcWO0q5L", "uxbKRYh3", "KhTeJfMN"]}, {"language": "BGbzc4d3", "message": ["9IQYEQRk", "fBsiHQfR", "yWL3iClR"]}, {"language": "pKXOmul3", "message": ["Z3rhb26j", "M5fTcIOE", "pnZXuJ96"]}], "isCustomRegex": true, "letterCase": "taoYRKBZ", "maxLength": 41, "maxRepeatingAlphaNum": 7, "maxRepeatingSpecialCharacter": 78, "minCharType": 75, "minLength": 20, "regex": "0td5FHOy", "specialCharacterLocation": "pkBEmmR5", "specialCharacters": ["a7g4RvIf", "WV2Dfwat", "9CmaLhv3"]}}, {"field": "op7tgUhF", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": false, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["nXnGVlRq", "u06vEEIA", "NcZ80FNa"], "preferRegex": true, "regex": "iNrRNapW"}, "blockedWord": ["ARmld3S5", "BJXpOYrW", "SFyGkIbI"], "description": [{"language": "cF9lMO5K", "message": ["YCBEUEa6", "oN4WVlOR", "YMgRjrns"]}, {"language": "s3W6HvN9", "message": ["KMt8CGa2", "eZ9dBUys", "tRsEVluB"]}, {"language": "SAbQ78P7", "message": ["QaOITM2R", "3IR5Q88z", "Fm7XzF9Q"]}], "isCustomRegex": true, "letterCase": "KoXtVYMq", "maxLength": 49, "maxRepeatingAlphaNum": 4, "maxRepeatingSpecialCharacter": 61, "minCharType": 42, "minLength": 65, "regex": "64iw6fD5", "specialCharacterLocation": "iXHSa7b3", "specialCharacters": ["HqZC3NEC", "lvFA7q5F", "Lp1yTa1V"]}}, {"field": "JfAV4Mef", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": false, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["Dc4XS5qs", "SnmGF4d7", "bADcRmhj"], "preferRegex": true, "regex": "LYdfeXTh"}, "blockedWord": ["lk9Kppi8", "SjyAz0tc", "U5aWnfOs"], "description": [{"language": "IYtdBlpa", "message": ["48L1pvW2", "nsFYT01E", "r5XY4vo4"]}, {"language": "wKuzz9ih", "message": ["ZCtZj15c", "T7HAUrd6", "LgnlNd00"]}, {"language": "lgrR3uPJ", "message": ["rmFNMgHB", "3TJpUdJR", "qJogSby4"]}], "isCustomRegex": true, "letterCase": "hzT0EYMH", "maxLength": 48, "maxRepeatingAlphaNum": 98, "maxRepeatingSpecialCharacter": 47, "minCharType": 76, "minLength": 33, "regex": "qso6GAMY", "specialCharacterLocation": "7t8hDcq5", "specialCharacters": ["Swk6LYqH", "S3RTfZRj", "HPgSKKT7"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-input-validations 'RkgMHZbM' --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 20, "enable": true}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 60}' 'RCn1OUln' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "dgtNz4uf", "comment": "0G2cE4q0", "endDate": "vxuP630o", "reason": "ZxCRbkVy", "skipNotif": false, "userIds": ["SAT0BzE1", "jyBsFeM1", "BSsXtHCd"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "JZSNDF6O", "userId": "4DD6wlKa"}, {"banId": "zyTMKa4P", "userId": "fLYBtoiO"}, {"banId": "mP3G3C8S", "userId": "UPIYPVvI"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["ZGXEFPI7", "yfYKR0s1", "YBBYf6Dj"], "baseUri": "SRcH9T3W", "clientId": "WukJOqXt", "clientName": "56KFkXh5", "clientPermissions": [{"action": 95, "resource": "YFBO1ZvC", "schedAction": 46, "schedCron": "mhg2JcJr", "schedRange": ["mOC2K8JJ", "59p7zsXP", "ncAeHX1Q"]}, {"action": 82, "resource": "3VvsV4gu", "schedAction": 97, "schedCron": "kqr9SlK1", "schedRange": ["57QciQGd", "OA2fctbK", "ZBK8n5mL"]}, {"action": 14, "resource": "wYLu7VJI", "schedAction": 65, "schedCron": "TLLG2FUl", "schedRange": ["rflAj22H", "3gZFVgmF", "EdNOWKl6"]}], "clientPlatform": "dJTLwcLF", "deletable": true, "description": "XtKEKAfY", "namespace": "WDwcbvmN", "oauthAccessTokenExpiration": 54, "oauthAccessTokenExpirationTimeUnit": "mgzslNUe", "oauthClientType": "lu6f5Ytv", "oauthRefreshTokenExpiration": 11, "oauthRefreshTokenExpirationTimeUnit": "IyTMJs9Q", "parentNamespace": "f18EPcme", "redirectUri": "5y7eB1hf", "scopes": ["0b1jmiEU", "A1weL3Au", "N3sjEI9d"], "secret": "GhASP0G8", "twoFactorEnabled": true}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 'cC8NJ9et' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 'pXS9eueW' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["bhfYiUWr", "HTk2zjh7", "2ONz4GTz"], "baseUri": "Vp96hYVr", "clientName": "CsI7kls5", "clientPermissions": [{"action": 83, "resource": "wDrtF9wI", "schedAction": 10, "schedCron": "eavlWfTS", "schedRange": ["h4d6NUgr", "eUQdGZFO", "h2J9pfr3"]}, {"action": 74, "resource": "em322ybG", "schedAction": 94, "schedCron": "uSL4tIUj", "schedRange": ["1OKQwHNO", "NO8PatoH", "0EEJYRLE"]}, {"action": 26, "resource": "utnUxk1n", "schedAction": 65, "schedCron": "R6f1RLY1", "schedRange": ["OYr7mWJv", "msEbLDWx", "U3t8ks8p"]}], "clientPlatform": "LjexprRB", "deletable": false, "description": "BKZMnBQM", "namespace": "B5rcYB9L", "oauthAccessTokenExpiration": 43, "oauthAccessTokenExpirationTimeUnit": "2BUOxCaM", "oauthRefreshTokenExpiration": 88, "oauthRefreshTokenExpirationTimeUnit": "6njJyvTf", "redirectUri": "ilDA46f1", "scopes": ["iTz4fm9l", "x4a98NhG", "6KsmbbUR"], "twoFactorEnabled": false}' 'XHwKlTAJ' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 73, "resource": "vTERVlwk"}, {"action": 14, "resource": "2zgYbhIp"}, {"action": 14, "resource": "2OhI5h3Z"}]}' 'SryKDeuZ' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 12, "resource": "bkXWCno2"}, {"action": 93, "resource": "A8lW0smA"}, {"action": 59, "resource": "eMltoT3g"}]}' 'CCXYY5pU' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '32' 'YhykCi9D' '5c4luFhn' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["7P3UWr62", "OAs3Ye5l", "BALFNxVh"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 'a70ur2ak' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "QdQDZSXf", "AWSCognitoRegion": "hjThve62", "AWSCognitoUserPool": "NSLpqORm", "AllowedClients": ["WTGhJv9E", "wFvCIV8B", "P6czFaUT"], "AppId": "R8OAEL4s", "AuthorizationEndpoint": "KHTzFziO", "ClientId": "Ma5RNY85", "Environment": "cklEZcVc", "FederationMetadataURL": "M98QfXNn", "GenericOauthFlow": true, "IsActive": true, "Issuer": "oBCVAVIo", "JWKSEndpoint": "NMV2hgLA", "KeyID": "dXAOGbo5", "NetflixCertificates": {"encryptedPrivateKey": "ryJHArjO", "encryptedPrivateKeyName": "Bx5SS9ZA", "publicCertificate": "scAMh3vN", "publicCertificateName": "1uTBkJNY", "rootCertificate": "bPQcHQ2t", "rootCertificateName": "yJSDDY2R"}, "OrganizationId": "0wnRStbE", "PlatformName": "53A6fhBx", "RedirectUri": "jFIE9Apk", "RegisteredDomains": [{"affectedClientIDs": ["2uAafCVf", "EDMlFdqi", "7Qgll52z"], "domain": "WjuUVoPO", "namespaces": ["IhnEl7R0", "1c0syJb7", "wlEqi6Oe"], "roleId": "bjQnyd35"}, {"affectedClientIDs": ["2RwCUybk", "OxRBYzKP", "wG68jbre"], "domain": "T42UKoMT", "namespaces": ["YlHaRBki", "V165fWOX", "IN1hlo3H"], "roleId": "jPwe0UQK"}, {"affectedClientIDs": ["PR8xk7Vc", "BzzJxJTJ", "7EfTjnCL"], "domain": "q3RgDap5", "namespaces": ["lM1M7eOY", "jKMrD0rc", "8mzpbCN5"], "roleId": "SvNToJLM"}], "Secret": "BaN1qPXM", "TeamID": "10ajrIuj", "TokenAuthenticationType": "XPC28dOf", "TokenClaimsMapping": {"fq8QyinX": "Zr1P4tyE", "GgT7qwR2": "urkpkvfO", "UWisM5Mg": "RFSlWngf"}, "TokenEndpoint": "QuwUGiJ9", "UserInfoEndpoint": "MebZyUIz", "UserInfoHTTPMethod": "hNHBXWwS", "scopes": ["YXsOHwiH", "qrzXdTRS", "lQ7qf52N"]}' 'Oh1EJIHB' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 'Z0iRF73Q' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "rDNstTDC", "AWSCognitoRegion": "xqy8V7y8", "AWSCognitoUserPool": "Y3Ix2TrY", "AllowedClients": ["8VDAPTGH", "4DiuET48", "9cshZ6OG"], "AppId": "IXjXJywL", "AuthorizationEndpoint": "HmmZ3Kex", "ClientId": "Zqho0U3B", "Environment": "2KeCyfmS", "FederationMetadataURL": "fWy2kOov", "GenericOauthFlow": false, "IsActive": true, "Issuer": "QcKM6vK6", "JWKSEndpoint": "g4Nk8XTj", "KeyID": "xoeqRLWR", "NetflixCertificates": {"encryptedPrivateKey": "wpbC4GqE", "encryptedPrivateKeyName": "KJQ7ShFb", "publicCertificate": "slXc50yJ", "publicCertificateName": "Y3k43kaa", "rootCertificate": "zrHu5azM", "rootCertificateName": "3Sbmd8wv"}, "OrganizationId": "Yqe8gEIi", "PlatformName": "FcNGzv7t", "RedirectUri": "kkCt7HBq", "RegisteredDomains": [{"affectedClientIDs": ["pPEhavcf", "P88f5RDm", "J0RvCsaX"], "domain": "eENX0otX", "namespaces": ["PebTZYu9", "A7XqILQx", "tmMh7MXt"], "roleId": "b3DRhUhZ"}, {"affectedClientIDs": ["DRz5HXCy", "ZIibSRXm", "wmk6nclM"], "domain": "OK6uUD9H", "namespaces": ["KMkLzbBs", "k3GMH1GR", "Ei82j4Si"], "roleId": "LMw0SmsS"}, {"affectedClientIDs": ["VvwHKjyG", "Onx1Lzrp", "vAQUWm1g"], "domain": "SRgRBSpQ", "namespaces": ["SwwvKTeo", "kOLaLCws", "oTVEex12"], "roleId": "Bq5SRKd5"}], "Secret": "f23VvkwG", "TeamID": "WzEacgoN", "TokenAuthenticationType": "f8A55cmw", "TokenClaimsMapping": {"6tQS2RbC": "lidh9qJB", "zWLt7bby": "1Gov3FiL", "06CkF2oH": "PQmQZ0MK"}, "TokenEndpoint": "llj4g8ci", "UserInfoEndpoint": "h13RlWY5", "UserInfoHTTPMethod": "HZZLQFzA", "scopes": ["tRGgNP7R", "SUuB11C6", "Z3pAwsIV"]}' 'Qv4gB8Yr' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["FlKj0PzM", "TBccCYZ2", "Zy0ALIxy"], "assignedNamespaces": ["WCm1CIBd", "dVEJruNV", "PgAPfZj6"], "domain": "ZwbKJjjf", "roleId": "v7OY0cY7"}' '30DzGjKR' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "z5QKNwD7"}' 'ee8tg78o' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential 'cU3WTERA' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "ZN16onuS", "apiKey": "dXfHrNuG", "appId": "d2fJ7c8i", "federationMetadataUrl": "cwdSWijL", "isActive": true, "redirectUri": "tKxT9hBn", "secret": "d3oVCBgz", "ssoUrl": "RAb4oAI4"}' 'P0p2hKKw' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 'Vst9lvdE' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "0oN084h5", "apiKey": "F3oMDciG", "appId": "Jtx55IPr", "federationMetadataUrl": "DlRUEfq5", "isActive": false, "redirectUri": "m37NluE3", "secret": "NCMNsQfT", "ssoUrl": "bLjcokTV"}' 'oWmzeibW' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["KQtqm03Y", "it6vuyKW", "FRmpOxvx"]}' '6TnUNJGJ' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 '9oAJHHow' 'VAH4jwKY' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 'ANIux2Gs' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["kzxQdiSZ", "6dVGJtVZ", "ep41Fd4A"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"userIds": ["d4rcoNi2", "JKCa3xLG", "FWYP3jLB"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["QDDnBsuW", "PXoI5eTz", "aTtCCfF4"]}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["tAaLlEKR", "IGFIX10I", "Uacj8LCS"], "isAdmin": true, "namespace": "7RSxuIqq", "roles": ["mHa1vrLO", "eFlbmUzC", "YS12t9L3"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 'jax5aMon' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["N5fjKGQv", "AVMxi9dM", "9uxIAGbx"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 'gLsN5Eu1' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "96dFBbwo", "country": "bEfgMuC0", "dateOfBirth": "s0ej1YF0", "displayName": "zS1mOe6H", "languageTag": "qDqklNN3", "userName": "BrKoaHFX"}' 'AO861zMk' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 'fSxseb9z' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "FkCwyZIj", "comment": "L6I0316g", "endDate": "Ak5Xyuac", "reason": "jAmTi2pW", "skipNotif": true}' '8uLNWQmu' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": false, "skipNotif": true}' 'fVukQVDQ' 'YVmWs2kl' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "p3oSRoYm", "emailAddress": "NBACv66f", "languageTag": "IUHNmmhh"}' 'hs1Ygopt' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "k4a9oYXF", "ContactType": "oMTp0Dvl", "LanguageTag": "NUvVI1Km", "validateOnly": false}' '1UdzEP3F' --login_with_auth "Bearer foo"
iam-get-user-verification-code 'O57Oead8' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 'mlylalQu' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 48, "enabled": true}' 'vdscf0xP' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "1mf0nUsv", "country": "3oBsoXSE", "dateOfBirth": "nbw5VwMa", "displayName": "q4IlXG17", "emailAddress": "DmGSAYk7", "password": "ee5z4OG6", "validateOnly": false}' 'cGwsRRUl' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 '38dCOX4M' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'ywiePQOs' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "856y85Ic", "newPassword": "4Ybn4GJy", "oldPassword": "Zz51BeRi"}' 'EhSQJXVF' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 66, "Resource": "botHuxls", "SchedAction": 50, "SchedCron": "pyoD6Psh", "SchedRange": ["KnV8Zj3o", "ObmngCe0", "GqfdaVJa"]}, {"Action": 59, "Resource": "9eCRmccA", "SchedAction": 96, "SchedCron": "Wx3qjwt1", "SchedRange": ["tY0FiZNm", "5ZEWfIHh", "IAig9lGA"]}, {"Action": 60, "Resource": "RIULyK1j", "SchedAction": 36, "SchedCron": "0XQ89Odr", "SchedRange": ["xRGvz3sF", "7o8ocuUu", "LRDmnMRh"]}]}' 'cOOzwCxv' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 28, "Resource": "SSAVej8H", "SchedAction": 38, "SchedCron": "J8Ft07ix", "SchedRange": ["dKt804hp", "gvSdPbr0", "i5M2sYj9"]}, {"Action": 11, "Resource": "x2YEnAap", "SchedAction": 80, "SchedCron": "jEpeQO9a", "SchedRange": ["VTK5azeb", "Ei2Uop8l", "TF269Tjm"]}, {"Action": 27, "Resource": "gPtOfM2D", "SchedAction": 84, "SchedCron": "2QaoaItY", "SchedRange": ["G8oalvbK", "kk2kqdcg", "NzL1NKIB"]}]}' 'zs67660Z' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 59, "Resource": "gIRu9YQD"}, {"Action": 97, "Resource": "02kQSRc5"}, {"Action": 99, "Resource": "FcWCUVtf"}]' 'GtP0PeEW' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '22' 'APbhYDeE' 'Fu5VFfaG' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 '0kh5plDw' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts 'DpeHSVs2' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping 'OtWb1JNe' '6JmNXWTm' --login_with_auth "Bearer foo"
iam-admin-create-justice-user 'cMVTMNxv' 'nAVn6ObN' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "qIbmqUl7", "platformUserId": "IOqwUTCz"}' 'kFMo7viy' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-v3 '{"platformNamespace": "f9q9kcvA"}' 'ST2sppSW' 'HVrsVIS9' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 'Hj1VUNAW' 'twdnF3W5' 'ehJz0JVb' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 'gr55YLEP' 'objrvHdz' 'aRrIe9es' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account 'pThasH8w' 'szCegYDH' --login_with_auth "Bearer foo"
iam-admin-delete-user-roles-v3 '["SBPEmA4j", "oxSZiCli", "FxDKOslw"]' '89O2lm7I' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "XTs0TeSD", "roleId": "k6hFyLfv"}, {"namespace": "lrWrMpSc", "roleId": "SNPJxTwF"}, {"namespace": "EIH6IVDB", "roleId": "yOT4HNnm"}]' 'JvipEAk1' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v3 '9lJ9Lljr' '1awAPXKj' --login_with_auth "Bearer foo"
iam-admin-delete-user-role-v3 '4vWbDRZY' 'e07VhbNR' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": false, "reason": "5x5QQTZy"}' 's2Xzpi8i' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "xBKP74GK", "password": "G3BmDCaO"}' 'OtPbEyNK' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 'po5U30wL' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "luPxYULm"}' 'gtPkVmBn' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": false, "deletable": true, "isWildcard": true, "managers": [{"displayName": "RGMwqmKm", "namespace": "9vBu7SZW", "userId": "nfKwhUoe"}, {"displayName": "BtUXZYg8", "namespace": "60KlFjZv", "userId": "Lkdyk5DM"}, {"displayName": "9A2flf1L", "namespace": "oigRLcpZ", "userId": "19Jtvfcn"}], "members": [{"displayName": "VeAt5KrA", "namespace": "Edgrle1r", "userId": "vGZOHsjl"}, {"displayName": "BBFUnBse", "namespace": "N9Jropae", "userId": "ybNa00MJ"}, {"displayName": "ccVdn0X1", "namespace": "zr3u1DH2", "userId": "TnnvkYqF"}], "permissions": [{"action": 79, "resource": "TIypx6cd", "schedAction": 46, "schedCron": "sZ0Iypqq", "schedRange": ["eS5SRPab", "nW9Y8HqC", "sWVXmudl"]}, {"action": 3, "resource": "sh1UgDYl", "schedAction": 45, "schedCron": "fHmo7CNo", "schedRange": ["CPUXZssc", "onOqiTWc", "Q7ij9tag"]}, {"action": 94, "resource": "fkiamkTG", "schedAction": 19, "schedCron": "VBPmgzUi", "schedRange": ["oyEUsvfm", "VqPeb5L3", "bcMem3wP"]}], "roleName": "ZmZtIiQQ"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 'p7vfgvm0' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 'niGG0wCc' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": false, "isWildcard": false, "roleName": "wziT07Ct"}' 'QIt0s4uA' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 'ruVIKLAW' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 'TASogJry' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 'Fu99AE0l' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 'Ubg4Bbk3' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "Ez5gWfue", "namespace": "G88iNjnc", "userId": "W6EgHcmr"}, {"displayName": "ou5hweQr", "namespace": "FtvUk0TK", "userId": "CSrISzWI"}, {"displayName": "AiMuJ87b", "namespace": "xNQarcSj", "userId": "jI92yB2C"}]}' 'VDhJSu2t' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "mt9nAJiD", "namespace": "47Dx2ZFz", "userId": "YRiZWnNe"}, {"displayName": "JQMqYEf2", "namespace": "fOFWrneh", "userId": "rwViY43O"}, {"displayName": "AM4PLzE9", "namespace": "8VDzkAur", "userId": "RDbLOAcb"}]}' 'GzdIut05' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 'IYPWgA9p' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "XvnsgEcK", "namespace": "FXOViK9A", "userId": "qYnfoydV"}, {"displayName": "vplk3UIk", "namespace": "Id5K1wXy", "userId": "f99L5GK0"}, {"displayName": "BHTRo9mU", "namespace": "d3HYcOyU", "userId": "t9rq5e5r"}]}' 'cPQjuful' --login_with_auth "Bearer foo"
iam-admin-remove-role-members-v3 '{"members": [{"displayName": "hrayuJ9a", "namespace": "kqVMoL6R", "userId": "jjlP15ok"}, {"displayName": "T6qNwSHC", "namespace": "9Hw98dok", "userId": "m2o0BknC"}, {"displayName": "fDClwgSK", "namespace": "yEodtyT2", "userId": "IykkOBse"}]}' 'tHwOiVDi' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 65, "resource": "LtNJjziW", "schedAction": 42, "schedCron": "UisxFBhn", "schedRange": ["DMrNLKbl", "WiH85N47", "xG2CEPlp"]}, {"action": 74, "resource": "Ij7Qo0KA", "schedAction": 54, "schedCron": "sJ2WRjB8", "schedRange": ["v2EPXc1p", "fVCCeReE", "08fy6f2g"]}, {"action": 41, "resource": "YNqKCWJd", "schedAction": 51, "schedCron": "ExSMVLTA", "schedRange": ["cVGSOzsh", "VENGpVo1", "XP8tpu7M"]}]}' 'dBpgKZ0O' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 49, "resource": "1CEsxgYk", "schedAction": 19, "schedCron": "qkG1aLoE", "schedRange": ["OSEoy3BQ", "2QMKFwuK", "f6493hZl"]}, {"action": 68, "resource": "fWYebBdK", "schedAction": 82, "schedCron": "zYMJY1YS", "schedRange": ["2ZdjadxU", "FabFRoD7", "U5uVcqQh"]}, {"action": 66, "resource": "dMUfWiPm", "schedAction": 48, "schedCron": "jLgOrikP", "schedRange": ["tlewfz2K", "jRC1XxSq", "OSaRV1hx"]}]}' 'OudcxdMi' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["xTyulnMF", "MwNQBJ7W", "3ujY9gam"]' 'tNHzuMbQ' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '20' 'LJY9C9kt' 'OPnNuobk' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 'E4GhUQCG' 'SeiWB4gM' '9IzuVgK1' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 'mUl7FFoK' 'EG3q5kb7' 'qpoZtjzX' 'lTdWiZcQ' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 '76nuXu3F' --login_with_auth "Bearer foo"
iam-request-one-time-linking-code-v3 'fS3bqAxo' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 'Ht69j4EO' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 'ye0tWH62' 'eijhCLsK' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-token-exchange-code-v3 'k8RYn1BG' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 'OFdvi2Gy' 'fnOhaLAa' --login_with_auth "Bearer foo"
iam-revoke-user-v3 'xuIkJg09' --login_with_auth "Bearer foo"
iam-authorize-v3 'bfLvWAUk' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 'QCKHuRYQ' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code '8g0AHSeV' 'dP2cX9gv' 'LK5VeVsj' --login_with_auth "Bearer foo"
iam-change2fa-method 'fdT9zdNu' 'ik16Bj9C' --login_with_auth "Bearer foo"
iam-verify2fa-code 'KCOn4Aah' 'qT9G5BgL' 'YYQ4IRCZ' 'false' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'wq6MKpMt' 'UQkFLJWD' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 'Dy5O4xqX' 'JY9zwQR1' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 'J4WT6ao2' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 'wrJMlZkk' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-grant-v3 'authorization_code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 'KaaO5zyN' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 'xlkTGUq7' 'dJfNE8GS' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 'jRHYoOKN' 's15b4SVE' --login_with_auth "Bearer foo"
iam-public-get-input-validations --login_with_auth "Bearer foo"
iam-public-get-input-validation-by-field 'q12lyHJz' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 'Iant6gbj' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 'mdAu0GvQ' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["1f6vbZxh", "E6rzToYV", "57wtO4Pd"]}' 'vOKznYoI' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv3 '1jbx8pze' 'CuA5YSK5' --login_with_auth "Bearer foo"
iam-public-get-async-status 'KRqYzAUx' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "QXuwcenk", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "YiCPYXE2", "policyId": "EWSG4q0I", "policyVersionId": "jAyVQtGI"}, {"isAccepted": true, "localizedPolicyVersionId": "r52K0rIG", "policyId": "DPRRc8Kz", "policyVersionId": "wZc2oALE"}, {"isAccepted": false, "localizedPolicyVersionId": "TFOGkjsa", "policyId": "XpePAj4Z", "policyVersionId": "7rNfeKcZ"}], "authType": "xU7o8aq5", "code": "HcuTWGYw", "country": "h58r9EbQ", "dateOfBirth": "ZKrP3Dmy", "displayName": "bMjE4iHP", "emailAddress": "uJXk9N9O", "password": "4EWI1iZw", "reachMinimumAge": true}' --login_with_auth "Bearer foo"
iam-check-user-availability 'UrxLczIg' 't9nFy1v4' --login_with_auth "Bearer foo"
iam-public-bulk-get-users '{"userIds": ["17t4Tvhr", "1sWpxAWF", "WYKRacL5"]}' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "xKmg57hF", "languageTag": "RM3vgJBM"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "aSy0SL2K", "emailAddress": "E6pyfdG8"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "PEwfKIXi", "languageTag": "ZdvhjNh1"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 'hcDnwZy1' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "h8I6RF5B", "policyId": "ficqCqW5", "policyVersionId": "2T75fVBQ"}, {"isAccepted": false, "localizedPolicyVersionId": "j5Nw6ZTT", "policyId": "BvkrnXB3", "policyVersionId": "PjihbhWU"}, {"isAccepted": false, "localizedPolicyVersionId": "44WkKOtp", "policyId": "uO9D2819", "policyVersionId": "lTAdIYa8"}], "authType": "EMAILPASSWD", "country": "Va5FS86H", "dateOfBirth": "ttcfAVEg", "displayName": "BKneKr84", "password": "nNLbYt9r", "reachMinimumAge": false}' 'jFSgu7RE' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "c7mMmLuV", "country": "wfSX6vXJ", "dateOfBirth": "iN6HqvMi", "displayName": "vfYsdyuu", "languageTag": "yLfUIpKw", "userName": "RFIRRjCm"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "hP5ekPbQ", "country": "ZVvNJwA3", "dateOfBirth": "umgNBKop", "displayName": "if0e7mr6", "languageTag": "AIWu7Lpn", "userName": "8GwO0w9X"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "AQ6CL7Mi", "emailAddress": "9aaSwtNI", "languageTag": "VQnearJS"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "ffC41M47", "contactType": "tgIoDfXr", "languageTag": "uuQKkbIN", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "2EWqY2PQ", "country": "LNrb2QUr", "dateOfBirth": "OcSro1C6", "displayName": "OzboEEwe", "emailAddress": "9u0Gzvx2", "password": "XEXuTRyB", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "ffX6Ax4j", "password": "WPwNO5a3"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "HYL8Ncil", "newPassword": "ukNelIsm", "oldPassword": "F5UL3zv8"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user 'w0s2TbRj' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 'OvrtZRsS' 'MrDE0RJM' --login_with_auth "Bearer foo"
iam-public-platform-unlink-v3 '{"platformNamespace": "QXuLhjfL"}' 'CFcz6akF' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 'Iq98UkVP' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 'RD3crbgV' 'jWk0Q8aW' --login_with_auth "Bearer foo"
iam-public-web-link-platform 'F7g6YxNi' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish '8XowkQJD' 'G9FCnYVb' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 'fHSYCazH' '9xtmy85t' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"code": "6YS2zqj2", "emailAddress": "jNGW1ImA", "newPassword": "37pDpQwA"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 'GMEjnNet' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 'CWZWR7hW' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 'lnU6pb0U' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 '0qpUCT0D' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 'EmwcZkNZ' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 '64aOE9jc' --login_with_auth "Bearer foo"
iam-public-link-platform-account '{"platformId": "VXLjU1g9", "platformUserId": "xZh3HuRQ"}' 'q5RFNaNE' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["Ghd0ErUJ", "k9hDEK5F", "ZpvVdwvC"], "requestId": "LIsee1iG"}' 'pd5jFE4a' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 'CvpqLm0S' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 'MJK5a9hj' 'vCUi9wKW' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 'W0VgO5xk' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 'eAG4VMW7' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["FKqpXQ97", "qqbsx2lU", "nupAuSwx"], "oneTimeLinkCode": "RDbrssAX"}' --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "IZQmjTwj"}' --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler 'f2gZFe90' 'FJ9wVQdT' --login_with_auth "Bearer foo"
iam-login-sso-client 'GQKoEkYQ' --login_with_auth "Bearer foo"
iam-logout-sso-client '8YCQekPf' --login_with_auth "Bearer foo"
iam-request-target-token-response-v3 'vlCisw2w' --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 'L9faiSh0' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "GumHJRAu", "deviceId": "IeU1ExYi", "deviceType": "3lAfxP9t", "enabled": false, "endDate": "URrvCuxV", "ext": {"82TOqCQE": {}, "46QUztzc": {}, "4bhDMCQI": {}}, "reason": "jCvg1Mxv"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 '92aESVFk' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": false}' 'Fcynflgr' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 'c8tcD6D6' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 'EtCBsIHX' --login_with_auth "Bearer foo"
iam-admin-decrypt-device-v4 'qEksi1Mw' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 'ZlL6qRTU' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 'IS1774Xf' --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"count": 53}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["D5zOaYE5", "LZvmPwW3", "X4HHuc0b"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "Phiohnal", "country": "IKx9entw", "dateOfBirth": "F2XwGWs7", "displayName": "l2dBGxrc", "languageTag": "nRWQ8Zka", "userName": "8eXjMR6Y"}' 'dCtOM6dH' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "pRUfZtfJ", "emailAddress": "sB5cIgM1"}' 'FUr9JkHs' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 'culZUj9h' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 'HQaWmt5K' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["cK34FMSN", "3n52qYHF", "3KOCcJbw"], "roleId": "9affeGiW"}' 'p0AFLSUx' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["zXfkaxae", "Z0ME1O1X", "wOYEMEDr"], "roleId": "RBSM0gh2"}' 'iUJ7ULri' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["w6cLxFfQ", "asK1DakM", "p45d2HgD"], "roleId": "nnXeBo6G"}' 'YZzyIvuf' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": true, "deletable": true, "isWildcard": false, "roleName": "zUUfrQpt"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 'Y0FqluVb' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 'sfWSd80u' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": true, "deletable": false, "isWildcard": true, "roleName": "DxqQjqCy"}' 'DyZn8XZE' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 28, "resource": "2GIzyGyY", "schedAction": 10, "schedCron": "1qBT0YiJ", "schedRange": ["fAntOS1y", "zosH6cDJ", "o424FbR8"]}, {"action": 42, "resource": "WZzAI3T7", "schedAction": 77, "schedCron": "NDD0mKdw", "schedRange": ["SQxnhiLr", "c5qyEG9A", "NJA6yGdR"]}, {"action": 17, "resource": "s3GfHPRM", "schedAction": 21, "schedCron": "JDCMdoud", "schedRange": ["9omedrn1", "OFfHLjKu", "T9UjNSJd"]}]}' '7BzZLhTY' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 9, "resource": "6gr1Nleh", "schedAction": 44, "schedCron": "sz9OJGBD", "schedRange": ["xAZp5kYL", "Cnlzhxzw", "2rj5ogSs"]}, {"action": 58, "resource": "USl4qCZ9", "schedAction": 23, "schedCron": "Vq9Y0vrd", "schedRange": ["t2EQHGPm", "7hpAsAVs", "XWv71Uli"]}, {"action": 22, "resource": "pxZurLcw", "schedAction": 99, "schedCron": "5WEO1ol7", "schedRange": ["BBikRFFv", "4EB6Oe06", "XsP1xlMq"]}]}' 'ApK3SziO' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["e2TnoVyQ", "6TIXPRzi", "QOUXrG83"]' 'XLW8JDIn' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 'zni1NGP9' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["XA5YbAPx", "JhSN1zOu", "E4m8NGcA"], "namespace": "zvv9htDl", "userId": "K9kxfbdZ"}' 'psJhARFG' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "WQVia43X", "userId": "DNYsujjC"}' 'TpIh1a2R' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["ZW3rjLEY", "hjYuAePk", "yL76EPBu"], "emailAddresses": ["UiXnSFiE", "99hIwL6o", "UXa0zpsj"], "isAdmin": true, "namespace": "PdZxEQvT", "roleId": "tlGAEYXg"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "LKZczT47", "country": "yW4i0G4u", "dateOfBirth": "ehaLXPwy", "displayName": "lLqDYTES", "languageTag": "wn34YfiT", "userName": "auHlb5Gj"}' --login_with_auth "Bearer foo"
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
iam-admin-enable-my-email-v4 'KjXkypsJ' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 'wtBGpgX8' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "hqaSNsId", "policyId": "EiPZAMFk", "policyVersionId": "IUbor2Kh"}, {"isAccepted": false, "localizedPolicyVersionId": "bfA4b86H", "policyId": "r0Wf78Lt", "policyVersionId": "WIUzSmJ5"}, {"isAccepted": true, "localizedPolicyVersionId": "OdZuKHxr", "policyId": "J91BpChW", "policyVersionId": "SzmNN8AY"}], "authType": "EMAILPASSWD", "country": "7Ipyb5Ma", "dateOfBirth": "KmEb80Un", "displayName": "otl8G5RS", "emailAddress": "DtHddZpe", "password": "LKRV0hPT", "passwordMD5Sum": "FPlw7rV1", "username": "ywYXWo6K", "verified": true}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "7USC61fy", "policyId": "qYuXat82", "policyVersionId": "xFsjszQF"}, {"isAccepted": true, "localizedPolicyVersionId": "9A5GW8ho", "policyId": "2qgcFoPZ", "policyVersionId": "1RzHeJyL"}, {"isAccepted": false, "localizedPolicyVersionId": "7yIFpxmz", "policyId": "P8x11o3G", "policyVersionId": "MBMLvlzk"}], "authType": "EMAILPASSWD", "code": "t56WZsHF", "country": "jyG7vIjq", "dateOfBirth": "y3ZieuFR", "displayName": "l3dNweEX", "emailAddress": "Wqoatl9E", "password": "tId4jPti", "passwordMD5Sum": "SMmXKksR", "reachMinimumAge": true, "username": "1jVAXUSh"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "acoYZDSW", "policyId": "QWzVykQO", "policyVersionId": "80mOG2qK"}, {"isAccepted": false, "localizedPolicyVersionId": "Pl2WM97n", "policyId": "PiLLPjhC", "policyVersionId": "Wm85zRHY"}, {"isAccepted": true, "localizedPolicyVersionId": "i8nAt1H0", "policyId": "1X3kRK1J", "policyVersionId": "gBMqMyws"}], "authType": "EMAILPASSWD", "country": "SK6jsLk4", "dateOfBirth": "qDjNEL2W", "displayName": "JOnGsSbN", "password": "M9JPi2l4", "reachMinimumAge": true, "username": "vEl6MN4o"}' '1auhme9X' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "Bvx1m3hJ", "country": "54e3mG0c", "dateOfBirth": "nEkNm0RG", "displayName": "4cqz87bE", "languageTag": "BkGmEpUg", "userName": "yPzTZZJY"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "qg7v5Rwx", "emailAddress": "NnvGlAdW"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "f1Gygaaf", "country": "zg1gnH3N", "dateOfBirth": "8EOCD3ga", "displayName": "AEfKCrEn", "emailAddress": "rGQM4nYl", "password": "ce2xJsRX", "reachMinimumAge": true, "username": "s7hza9tl", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"emailAddress": "g9CHVwKc", "password": "A2FXSkbr", "username": "iupRKH9o"}' --login_with_auth "Bearer foo"
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
iam-public-enable-my-email-v4 'uvuVPueI' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 'WOLneAPx' --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 'Q342hbyw' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"additionalData": "1X5f3DP1", "emailAddress": "KazCzytN", "namespace": "pF9DjQNl", "namespaceDisplayName": "VFBCXQHM"}' --login_with_auth "Bearer foo"
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
    '[{"field": "ArC8Fx8s", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": false, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["veJrkGd8", "cgWnd9Ew", "n8Noxnyc"], "preferRegex": true, "regex": "r61dKyiJ"}, "blockedWord": ["H14uMl9e", "oJZVY050", "8c8rBOiK"], "description": [{"language": "saQrRLpa", "message": ["2cj1PQIX", "tPYVq3wP", "Iyc9RUGM"]}, {"language": "d7h53iOR", "message": ["gxtDHjO3", "vzHlt72e", "kLr4kumV"]}, {"language": "MxSXx3Ba", "message": ["PbYdSSzH", "F9yyXHsQ", "FuqTV7hE"]}], "isCustomRegex": true, "letterCase": "csVhXHho", "maxLength": 28, "maxRepeatingAlphaNum": 56, "maxRepeatingSpecialCharacter": 26, "minCharType": 5, "minLength": 92, "regex": "ATBQvBkJ", "specialCharacterLocation": "n8kgwTc5", "specialCharacters": ["kZiPhltg", "xD6QjnnI", "zS6l0iCs"]}}, {"field": "pyCkUqSD", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": false, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["vtc4UzmH", "95fGIUHY", "iP9LWKqa"], "preferRegex": true, "regex": "N3Rkptvv"}, "blockedWord": ["boywQzsZ", "e93gctVh", "udfClto1"], "description": [{"language": "ttFDeKdc", "message": ["bXEOADpB", "YQnQDM33", "Buk4w5bH"]}, {"language": "ZRuIMZQR", "message": ["1yPzHY9n", "lypWlg3B", "mP7YM3ny"]}, {"language": "ChNFR4Xk", "message": ["vV7cJEfn", "v6Bg33uF", "YrRm3G2H"]}], "isCustomRegex": false, "letterCase": "zAniOPIn", "maxLength": 97, "maxRepeatingAlphaNum": 94, "maxRepeatingSpecialCharacter": 22, "minCharType": 28, "minLength": 13, "regex": "2536T4Eu", "specialCharacterLocation": "ccy1rrhN", "specialCharacters": ["XxRWd94L", "y946J9po", "TZmDTcE2"]}}, {"field": "nhYgUpup", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": false, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["qpvzTZYD", "N8lXlEJJ", "sm98698D"], "preferRegex": false, "regex": "q0Abprq8"}, "blockedWord": ["NuNX3RrS", "FRUPzUkk", "4RMqsabg"], "description": [{"language": "4s2HV8oE", "message": ["o6I3pM9z", "o3dTUDCO", "FFUlG8I8"]}, {"language": "hH7Y2T3n", "message": ["VOr66jIk", "ihBrn0Ns", "xsCY1I7U"]}, {"language": "3NErcct3", "message": ["xy4T9A0H", "GmdwgkMf", "R9y5OSpt"]}], "isCustomRegex": false, "letterCase": "dYHz2cVU", "maxLength": 83, "maxRepeatingAlphaNum": 54, "maxRepeatingSpecialCharacter": 56, "minCharType": 63, "minLength": 72, "regex": "rfBdUXJg", "specialCharacterLocation": "6nOs6gvA", "specialCharacters": ["b2Xcfv9Y", "pZV378bX", "Zv31jOP5"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateInputValidations' test.out

#- 110 AdminResetInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-input-validations' \
    'V2yXQOon' \
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
    '{"ageRestriction": 56, "enable": false}' \
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
    '{"ageRestriction": 12}' \
    'n07tEhDA' \
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
    '{"ban": "egk1V6fV", "comment": "64XlaVaG", "endDate": "B3yt3APA", "reason": "djiGY391", "skipNotif": false, "userIds": ["kf19mh0y", "ujt3WVJj", "tUoEXA81"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminBanUserBulkV3' test.out

#- 118 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "QG13m37g", "userId": "tr42AKs4"}, {"banId": "RjHQgSRS", "userId": "ONsL4mog"}, {"banId": "AaiPyoqg", "userId": "ahR41fcb"}]}' \
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
    '{"audiences": ["e0jpe2R8", "J0g3zeCq", "AEMQxqc4"], "baseUri": "gxAfT9Z1", "clientId": "tYsIRlNb", "clientName": "m09KlNar", "clientPermissions": [{"action": 37, "resource": "z1mo8Sdf", "schedAction": 23, "schedCron": "k2z4bD8X", "schedRange": ["FY9sTIcK", "Vmt38OpP", "Mw9nI3Hn"]}, {"action": 82, "resource": "57jhw7rC", "schedAction": 30, "schedCron": "1a9J3jgR", "schedRange": ["ygAotAyc", "n7mgLQhJ", "ckNt27F2"]}, {"action": 3, "resource": "zDNksGTt", "schedAction": 57, "schedCron": "yVAt9y35", "schedRange": ["epGxPjMD", "DUYLOXKD", "PzYDAqe6"]}], "clientPlatform": "eHijzHJQ", "deletable": false, "description": "ULEV5dlh", "namespace": "HPKKLU99", "oauthAccessTokenExpiration": 1, "oauthAccessTokenExpirationTimeUnit": "UmNaVQt1", "oauthClientType": "FpV4iOlJ", "oauthRefreshTokenExpiration": 44, "oauthRefreshTokenExpirationTimeUnit": "1YpZEtqN", "parentNamespace": "GLsWjtbN", "redirectUri": "4nNbRMty", "scopes": ["SV2G61JC", "WOWxxnK8", "OQH0iIHS"], "secret": "1F5EA8F7", "twoFactorEnabled": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminCreateClientV3' test.out

#- 122 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    'ZKQFf645' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 123 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    'TOq9mN4F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminDeleteClientV3' test.out

#- 124 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["hf8KDIaI", "MSMhT9z5", "q1kg1s8h"], "baseUri": "aaJQXgPo", "clientName": "Eb6Uep63", "clientPermissions": [{"action": 30, "resource": "OzUivssv", "schedAction": 36, "schedCron": "97QBfeCW", "schedRange": ["02gOcHoE", "EBcTtWek", "Wj3M7Y26"]}, {"action": 89, "resource": "QYwIJQVt", "schedAction": 26, "schedCron": "DXg9mrHt", "schedRange": ["7YzGOwPk", "zNxLEBIk", "H6OVZqUV"]}, {"action": 46, "resource": "2mKtS9aB", "schedAction": 34, "schedCron": "zrp1UgJI", "schedRange": ["Nwud2KSL", "C71OLbfk", "2gYCvigl"]}], "clientPlatform": "JsPi3aoi", "deletable": false, "description": "K9ENSZiB", "namespace": "gYAaqbxX", "oauthAccessTokenExpiration": 8, "oauthAccessTokenExpirationTimeUnit": "gBAmH94p", "oauthRefreshTokenExpiration": 29, "oauthRefreshTokenExpirationTimeUnit": "paNs4UO2", "redirectUri": "6Du0pwBD", "scopes": ["QmKHCyQZ", "197CELwZ", "8mawvaUn"], "twoFactorEnabled": false}' \
    'cyi7265S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminUpdateClientV3' test.out

#- 125 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 66, "resource": "qZK2oYZS"}, {"action": 20, "resource": "YDXpRMnd"}, {"action": 45, "resource": "jvbjmuxW"}]}' \
    'LUIE9c2G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminUpdateClientPermissionV3' test.out

#- 126 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 56, "resource": "7hAje88y"}, {"action": 8, "resource": "W1kh4Fif"}, {"action": 75, "resource": "kUgAbmPr"}]}' \
    'lJUgoROJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminAddClientPermissionsV3' test.out

#- 127 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '49' \
    '5AD3F1kO' \
    'ufnWKa8k' \
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
    '{"blacklist": ["otDmTn5t", "NRYgrzae", "YcfkOBRf"]}' \
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
    'a78Y5eSy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 135 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "HklEhXNK", "AWSCognitoRegion": "JWIIg33y", "AWSCognitoUserPool": "OUFaBjuy", "AllowedClients": ["I8z3omOc", "eMaLXAHk", "XJjVnApR"], "AppId": "J0y8oX6s", "AuthorizationEndpoint": "N5mF5mGS", "ClientId": "nhFKeM1c", "Environment": "Gs87UOt0", "FederationMetadataURL": "qWT0SdaZ", "GenericOauthFlow": false, "IsActive": false, "Issuer": "Z1ntvWq5", "JWKSEndpoint": "IX32Y4YB", "KeyID": "UspHOxNQ", "NetflixCertificates": {"encryptedPrivateKey": "zDjYcgoH", "encryptedPrivateKeyName": "f2ARBPRI", "publicCertificate": "1NdTtUBB", "publicCertificateName": "M8QZYaYT", "rootCertificate": "QQG0iLvE", "rootCertificateName": "43dGJDRU"}, "OrganizationId": "kdrd5ZTn", "PlatformName": "qGDK1obb", "RedirectUri": "dK7zNqUh", "RegisteredDomains": [{"affectedClientIDs": ["L4usslmd", "SXerqx2a", "eSTYBM73"], "domain": "VvqZlmvP", "namespaces": ["gId5rMr9", "DbRSNLbr", "dTiYOQYa"], "roleId": "8VLAJmpa"}, {"affectedClientIDs": ["XUqbaaVw", "UlQultxr", "hUafVedA"], "domain": "lH5KVUHf", "namespaces": ["77Xpx8yu", "b9eULdwE", "lA4lXGpV"], "roleId": "LdVbfv7b"}, {"affectedClientIDs": ["W8bmbKVX", "Jz9FPQLq", "K9h0BL8s"], "domain": "jY9MD5B6", "namespaces": ["QBoF11o7", "Lhab5d6Q", "rK3WztbX"], "roleId": "SIORzZJb"}], "Secret": "NomWkFiQ", "TeamID": "xEqyJ0Eq", "TokenAuthenticationType": "hpwpn5yY", "TokenClaimsMapping": {"UDztAIwn": "QdpRpGXq", "oUdUKfcm": "5W42vPwQ", "5Y0NdaCq": "bbaA3iLs"}, "TokenEndpoint": "crmOYQHT", "UserInfoEndpoint": "L9zOX68I", "UserInfoHTTPMethod": "mAttQpgM", "scopes": ["o8OdZRcw", "Voxz8eWo", "61HRw3Ej"]}' \
    'fedJWkxu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 136 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    'SFFs6Ftn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 137 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "0qctTcod", "AWSCognitoRegion": "FUhLYGVX", "AWSCognitoUserPool": "tmqEVwBu", "AllowedClients": ["FmRZbV1L", "8wLhi9fj", "c1vHKhmo"], "AppId": "TMieuL3O", "AuthorizationEndpoint": "FpwXB8yQ", "ClientId": "yEbABkhC", "Environment": "9ILLv9aj", "FederationMetadataURL": "0Ngx9Hkq", "GenericOauthFlow": false, "IsActive": false, "Issuer": "MvyWUoXX", "JWKSEndpoint": "rfYRo6eB", "KeyID": "gup9dj1B", "NetflixCertificates": {"encryptedPrivateKey": "d2sr5nYu", "encryptedPrivateKeyName": "oJM7bA2q", "publicCertificate": "iQfTe3KQ", "publicCertificateName": "YXqqtZZ0", "rootCertificate": "34OGjyqw", "rootCertificateName": "kHZWKFL8"}, "OrganizationId": "dt3e2hS8", "PlatformName": "5963dCDe", "RedirectUri": "bcVjU1wR", "RegisteredDomains": [{"affectedClientIDs": ["e9Lpl0Iz", "c0Sdfldx", "mJjWVcvP"], "domain": "NdsA3Hqs", "namespaces": ["A9qNPpvI", "XuL69ILX", "F2Uo86BY"], "roleId": "HlwFrFYA"}, {"affectedClientIDs": ["loFIGsux", "1UPP4kgJ", "OxUsAc68"], "domain": "yTYNuZ36", "namespaces": ["JvDBWSmC", "KTus07ZE", "xUwdqV72"], "roleId": "GWJtjMup"}, {"affectedClientIDs": ["GYJTbwjt", "GcvuEFSI", "8MFcnknE"], "domain": "zv2jP4O0", "namespaces": ["0g2GE9qr", "9kZlx7ZM", "FcLf1kSs"], "roleId": "dhSem0Gf"}], "Secret": "4oAetkKw", "TeamID": "p2bcyijw", "TokenAuthenticationType": "wKR5ehKB", "TokenClaimsMapping": {"gvIxZHcN": "t1ps6yxh", "WrNuQSRh": "TGe9P00K", "IOODraDv": "pHZh19oh"}, "TokenEndpoint": "CQA2XLdx", "UserInfoEndpoint": "731EdQyd", "UserInfoHTTPMethod": "PAPOosoS", "scopes": ["YQ29vOMq", "z7gybqkJ", "W6X1wzCs"]}' \
    'p7cXkvl0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 138 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["wBkTc11d", "pnGJPUXX", "Q01MBQw2"], "assignedNamespaces": ["usHs3D3O", "r7FvzhT7", "BKOvGAcm"], "domain": "rTOcJEbD", "roleId": "ToZUJpw3"}' \
    'DeA2cqE9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 139 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "sRhxOPl1"}' \
    'E0mZTWUE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 140 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    'RdsESkMJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'RetrieveSSOLoginPlatformCredential' test.out

#- 141 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "oamL3kCc", "apiKey": "qAq3VnDE", "appId": "x7s8Ap8g", "federationMetadataUrl": "cYRQHZOW", "isActive": false, "redirectUri": "Y2GGsDYh", "secret": "1YsATyO0", "ssoUrl": "q94w0Yas"}' \
    'ti1EEWin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'AddSSOLoginPlatformCredential' test.out

#- 142 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    'hqnM2noF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 143 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "6K8fbQvD", "apiKey": "SRTfQWFW", "appId": "jxscBb4C", "federationMetadataUrl": "oJg2ECbc", "isActive": false, "redirectUri": "GhrzdwN7", "secret": "2q07YIvU", "ssoUrl": "lfRxT3vP"}' \
    'aI65xKkN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'UpdateSSOPlatformCredential' test.out

#- 144 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["UNUv4Idf", "WxLdr6Mv", "bafWhl3Q"]}' \
    'w0NlIbZV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 145 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    'Prlg5KQJ' \
    'eAFUQw0D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'AdminGetUserByPlatformUserIDV3' test.out

#- 146 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    'bZyaE8A6' \
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
    '{"bulkUserId": ["V0m5fgyY", "DTQ194jA", "uvKrFsVR"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'AdminGetBulkUserBanV3' test.out

#- 149 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"userIds": ["vJ055LLO", "XFy3a6BY", "FrYXCBjj"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'AdminListUserIDByUserIDsV3' test.out

#- 150 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["AlHPnxlM", "FYYPH7L7", "zYQONnPR"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'AdminBulkGetUsersPlatform' test.out

#- 151 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["PgQp4JCw", "eLs5PQOB", "NYGMNbQA"], "isAdmin": true, "namespace": "mVB3HZ4z", "roles": ["1yIJJYf1", "Y2cVXBqn", "1nlp1o6b"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'AdminInviteUserV3' test.out

#- 152 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    '6W6qAFn8' \
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
    '{"listEmailAddressRequest": ["xuQKUtXx", "Jgmp5xEa", "RfYjQlX2"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'AdminGetBulkUserByEmailAddressV3' test.out

#- 156 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    'VSMqJhXW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'AdminGetUserByUserIdV3' test.out

#- 157 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "xvEVxeRW", "country": "0VgYyVhl", "dateOfBirth": "mFJuYCyX", "displayName": "081hvqbE", "languageTag": "zq2vnK5t", "userName": "vK1tYtpC"}' \
    'ONlt1jhl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'AdminUpdateUserV3' test.out

#- 158 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    'fjuiySsh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'AdminGetUserBanV3' test.out

#- 159 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "7DjqsZId", "comment": "HGfnysB8", "endDate": "luhttzAB", "reason": "KOVvVWcq", "skipNotif": false}' \
    'TT4CFgil' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'AdminBanUserV3' test.out

#- 160 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": false, "skipNotif": false}' \
    'TaPgES47' \
    '4Ooo90zB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'AdminUpdateUserBanV3' test.out

#- 161 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "oI05PwC2", "emailAddress": "CoCcF1rX", "languageTag": "YjG8vRI3"}' \
    '0fgPCTAN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'AdminSendVerificationCodeV3' test.out

#- 162 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "yhvKdYsg", "ContactType": "dkDA0oMp", "LanguageTag": "sHvwzanC", "validateOnly": true}' \
    'W7ueW5pf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'AdminVerifyAccountV3' test.out

#- 163 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    '1xesnpL3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'GetUserVerificationCode' test.out

#- 164 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    'gfmav7tW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminGetUserDeletionStatusV3' test.out

#- 165 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 74, "enabled": false}' \
    'OBj79DRt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminUpdateUserDeletionStatusV3' test.out

#- 166 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "zhRyTIXf", "country": "tBYwcfmF", "dateOfBirth": "Miynwzdn", "displayName": "ugiC7jns", "emailAddress": "uz34GDws", "password": "LOSpCyAL", "validateOnly": true}' \
    'Gpx7VxJw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'AdminUpgradeHeadlessAccountV3' test.out

#- 167 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    'Kmq3De3c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'AdminDeleteUserInformationV3' test.out

#- 168 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    'XYerZaO2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'AdminGetUserLoginHistoriesV3' test.out

#- 169 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "ESzz57dC", "newPassword": "D6Qu30Bf", "oldPassword": "VBOUptt3"}' \
    'qaUVWpAE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminResetPasswordV3' test.out

#- 170 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 58, "Resource": "rAMcIJtM", "SchedAction": 84, "SchedCron": "w3pMjIko", "SchedRange": ["gfAVmLP5", "G0Lf942K", "4OBf7nJN"]}, {"Action": 91, "Resource": "m0i3SYGc", "SchedAction": 61, "SchedCron": "8DvHL2jS", "SchedRange": ["I6XV9Z9N", "RRiL3Jvo", "2sOacvy5"]}, {"Action": 22, "Resource": "gPhidNQX", "SchedAction": 15, "SchedCron": "iqRVgJ9o", "SchedRange": ["6dFSVVGb", "6xmpMIIH", "adWqWwMK"]}]}' \
    '5UO2Q4WZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'AdminUpdateUserPermissionV3' test.out

#- 171 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 61, "Resource": "sN6wSwUt", "SchedAction": 57, "SchedCron": "wM40gwt0", "SchedRange": ["59JAPmm3", "ml0lAKl4", "WorXVrzf"]}, {"Action": 54, "Resource": "KLfWkLFZ", "SchedAction": 91, "SchedCron": "dDYXtVHw", "SchedRange": ["yFyVxIW5", "YvoZp1U9", "k7HbjvPQ"]}, {"Action": 53, "Resource": "iVDQmfdM", "SchedAction": 91, "SchedCron": "H3umDFVp", "SchedRange": ["wh2D7RZX", "vrVYB9Ky", "3REQEiuI"]}]}' \
    'Zm9cW64W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'AdminAddUserPermissionsV3' test.out

#- 172 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 62, "Resource": "ZNqk1525"}, {"Action": 46, "Resource": "GSZOOfMK"}, {"Action": 51, "Resource": "RwB6wvCJ"}]' \
    'dbNUxpvr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminDeleteUserPermissionBulkV3' test.out

#- 173 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '37' \
    'fto1IfDi' \
    'arv7r04z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminDeleteUserPermissionV3' test.out

#- 174 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    'CZ28Y3kH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'AdminGetUserPlatformAccountsV3' test.out

#- 175 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    'xuu8vgNc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'AdminGetListJusticePlatformAccounts' test.out

#- 176 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    'nXhCLQUL' \
    '8NqDE5Zd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'AdminGetUserMapping' test.out

#- 177 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    'LX0jHNrU' \
    'dzEzDL6X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminCreateJusticeUser' test.out

#- 178 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "lmjwxpEU", "platformUserId": "gdALDRZs"}' \
    'aeiJal1q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminLinkPlatformAccount' test.out

#- 179 AdminPlatformUnlinkV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-v3' \
    '{"platformNamespace": "uAKKg6LQ"}' \
    'ydP9gV86' \
    'cdyyw3tM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminPlatformUnlinkV3' test.out

#- 180 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    'z4xoAXhO' \
    'giOvrbyr' \
    'OzB09D3D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'AdminPlatformLinkV3' test.out

#- 181 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    'g8hzNuUy' \
    '3UZvxaoc' \
    'WXqs6awk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 182 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    'UuOnV5Iy' \
    'b6KlOur7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminGetUserSinglePlatformAccount' test.out

#- 183 AdminDeleteUserRolesV3
$PYTHON -m $MODULE 'iam-admin-delete-user-roles-v3' \
    '["t6HboI6s", "JEKa6TzI", "cPCC04cU"]' \
    'opUn0P8d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminDeleteUserRolesV3' test.out

#- 184 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "cfbbL0A0", "roleId": "hzzajX7C"}, {"namespace": "3Xmxydtj", "roleId": "aEFbNhAd"}, {"namespace": "eQT2Le9X", "roleId": "c5blim83"}]' \
    'KOPPiD2b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminSaveUserRoleV3' test.out

#- 185 AdminAddUserRoleV3
$PYTHON -m $MODULE 'iam-admin-add-user-role-v3' \
    'wewL4Jaj' \
    'mJWtRfSJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminAddUserRoleV3' test.out

#- 186 AdminDeleteUserRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-user-role-v3' \
    '6JjKRJAM' \
    'kQZAGWGZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'AdminDeleteUserRoleV3' test.out

#- 187 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": true, "reason": "4LnKURFC"}' \
    'dEpQrLl1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminUpdateUserStatusV3' test.out

#- 188 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "2Q46AgfG", "password": "pVht9YBr"}' \
    'yB5FHoTA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminTrustlyUpdateUserIdentity' test.out

#- 189 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    'VSCDao2D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 190 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "9EYMio2M"}' \
    'XTaXz3ol' \
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
    '{"adminRole": true, "deletable": true, "isWildcard": false, "managers": [{"displayName": "S8xbrCuc", "namespace": "uWO5ZzDa", "userId": "UCeih1cM"}, {"displayName": "jSiwway7", "namespace": "w7b8wkqS", "userId": "adarewyL"}, {"displayName": "JogofUeB", "namespace": "9xWYbdhH", "userId": "iZLGUbZp"}], "members": [{"displayName": "vrjSrlx6", "namespace": "FU1zG5M1", "userId": "FkaZFTjx"}, {"displayName": "kSvihfZ7", "namespace": "FPW6YrVO", "userId": "KYtjUspl"}, {"displayName": "30535U8T", "namespace": "ZncXpA6Y", "userId": "pqdaYlLT"}], "permissions": [{"action": 41, "resource": "JEJrNxKT", "schedAction": 27, "schedCron": "YahDnzyC", "schedRange": ["bFfGS5p9", "km8xCrCk", "38CqEpSJ"]}, {"action": 51, "resource": "eNQiKBrJ", "schedAction": 19, "schedCron": "tkEFEEyw", "schedRange": ["fcmYM4GX", "lZRlYkfk", "MWiucpeZ"]}, {"action": 29, "resource": "Xqd8C60Y", "schedAction": 54, "schedCron": "5LTMrFyE", "schedRange": ["Cq0vYp79", "9gbiB3Sl", "ZfG6LbUX"]}], "roleName": "B2iuT0bd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'AdminCreateRoleV3' test.out

#- 193 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    'xjtiPg37' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminGetRoleV3' test.out

#- 194 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    'sH6xwWgg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminDeleteRoleV3' test.out

#- 195 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": false, "isWildcard": false, "roleName": "MZFGMDVq"}' \
    'QsqkSj0w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminUpdateRoleV3' test.out

#- 196 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    'fsvRgv00' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminGetRoleAdminStatusV3' test.out

#- 197 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    'gIky1gcG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminUpdateAdminRoleStatusV3' test.out

#- 198 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    'UTRVWzYl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminRemoveRoleAdminV3' test.out

#- 199 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    'kha23xU4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'AdminGetRoleManagersV3' test.out

#- 200 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "h45XWdUQ", "namespace": "uVaPSbku", "userId": "1KXmmJgd"}, {"displayName": "pELViycj", "namespace": "xlL4hMZT", "userId": "97jaGerM"}, {"displayName": "GTiRDnt1", "namespace": "eS1t0jK7", "userId": "lc2tlA7p"}]}' \
    'esYdI3Iv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminAddRoleManagersV3' test.out

#- 201 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "nnCkETIA", "namespace": "oW1u9ChH", "userId": "jAFmHloy"}, {"displayName": "1K9vY6rx", "namespace": "YaMycHlt", "userId": "b0Kv0OYt"}, {"displayName": "XG5Vfko3", "namespace": "zX4CB9KA", "userId": "zEGOoZX4"}]}' \
    'uNCmKFkO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminRemoveRoleManagersV3' test.out

#- 202 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    'iJBfdumA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'AdminGetRoleMembersV3' test.out

#- 203 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "iJgjjrR8", "namespace": "H7qTHkEg", "userId": "i3iwl8jT"}, {"displayName": "JejEofO9", "namespace": "q10mQjtB", "userId": "sq3FKnOV"}, {"displayName": "NOeQVSlq", "namespace": "YJ4zAEsw", "userId": "IhUEVieb"}]}' \
    'OIh7fSn8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminAddRoleMembersV3' test.out

#- 204 AdminRemoveRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-members-v3' \
    '{"members": [{"displayName": "wfT5rcOu", "namespace": "qtldodMa", "userId": "frymVwoQ"}, {"displayName": "IcIPhDC7", "namespace": "CelxuZFH", "userId": "3pEiSIAp"}, {"displayName": "9UBqlxgI", "namespace": "PUo2J9sE", "userId": "7bhIXuj6"}]}' \
    'E8umPlZH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AdminRemoveRoleMembersV3' test.out

#- 205 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 67, "resource": "ZrNIlWf0", "schedAction": 50, "schedCron": "7AeZR9Rt", "schedRange": ["arxvQCED", "ojeUsXEC", "jXNMvWiw"]}, {"action": 92, "resource": "bs0fD3Fw", "schedAction": 76, "schedCron": "wG79vEEr", "schedRange": ["IsxACPvk", "jexWDadL", "4QVcUi0S"]}, {"action": 0, "resource": "YiTMp58p", "schedAction": 35, "schedCron": "8anvGbQ2", "schedRange": ["swhmvMf0", "QJrvPQHV", "d9Re4Xcm"]}]}' \
    'SB1QJuX8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'AdminUpdateRolePermissionsV3' test.out

#- 206 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 94, "resource": "JClNHyQS", "schedAction": 10, "schedCron": "naodmknk", "schedRange": ["DRibNdVL", "Cbwp6ajk", "UurvAu0H"]}, {"action": 93, "resource": "LImDQcC7", "schedAction": 56, "schedCron": "735xAFOq", "schedRange": ["8xzB1CV0", "zqZCCCYN", "YaLEhVEy"]}, {"action": 77, "resource": "Ok4oI7GK", "schedAction": 83, "schedCron": "by7cG7GB", "schedRange": ["iYwHcd3J", "Zj6SBylt", "i5bbtu3Y"]}]}' \
    'hqboFvIa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminAddRolePermissionsV3' test.out

#- 207 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["B7BYDPGF", "u8J4Spz3", "KCam5rCD"]' \
    'c9mM7UCK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AdminDeleteRolePermissionsV3' test.out

#- 208 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '54' \
    'KLaCdEFQ' \
    'm3Gw81OX' \
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
    'rvJYmcMp' \
    'GeswkpM9' \
    'tyQqTUOl' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 210 'UserAuthenticationV3' test.out

#- 211 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    'u3Ass9yl' \
    'Dt8yR06E' \
    'LnUoDh8b' \
    'AypaKy2n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'AuthenticationWithPlatformLinkV3' test.out

#- 212 GenerateTokenByNewHeadlessAccountV3
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v3' \
    'enFg5QYv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 213 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    'TAYUezvN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'RequestOneTimeLinkingCodeV3' test.out

#- 214 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    '2S0vWYsV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'ValidateOneTimeLinkingCodeV3' test.out

#- 215 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    '50UPjmWD' \
    'oWHlwtmC' \
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

#- 218 RequestTokenExchangeCodeV3
$PYTHON -m $MODULE 'iam-request-token-exchange-code-v3' \
    'y9Vx8xU8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'RequestTokenExchangeCodeV3' test.out

#- 219 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    'bzaXnmQg' \
    'S9MvU1s8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 220 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    '3cfBv70n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'RevokeUserV3' test.out

#- 221 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    'mGbdtRoL' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 221 'AuthorizeV3' test.out

#- 222 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    'atMMNmNg' \
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
    'sQ91OSFt' \
    '0JJu5udD' \
    'CYeRkYZ9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'SendMFAAuthenticationCode' test.out

#- 225 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    'Wmrj0f8F' \
    'HUIdSf9l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'Change2faMethod' test.out

#- 226 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    'jFgJkoSC' \
    'H9xB81YJ' \
    'zwzaowcO' \
    'true' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'Verify2faCode' test.out

#- 227 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    'IAeeslhD' \
    'w0XZkDaq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 228 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    'NvBCzIV0' \
    'UuDhihel' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'AuthCodeRequestV3' test.out

#- 229 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    'LXBzYIs9' \
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
    'hutYl8Ja' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 231 'TokenRevocationV3' test.out

#- 232 TokenGrantV3
$PYTHON -m $MODULE 'iam-token-grant-v3' \
    'authorization_code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 232 'TokenGrantV3' test.out

#- 233 VerifyTokenV3
$PYTHON -m $MODULE 'iam-verify-token-v3' \
    'EMqrfBaQ' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 233 'VerifyTokenV3' test.out

#- 234 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    'RrzKQWy8' \
    'Qn7Ldx6V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'PlatformAuthenticationV3' test.out

#- 235 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    'pRU4VCbw' \
    '5k0GbsEG' \
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
    'v0ejkc4a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'PublicGetInputValidationByField' test.out

#- 238 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'Dx7A0E7r' \
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
    'GM5xq7cv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'RetrieveActiveOIDCClientsPublicV3' test.out

#- 242 PublicListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["UiVMH5r6", "gSCT52GZ", "GY6adbnv"]}' \
    'AlcrEgrM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'PublicListUserIDByPlatformUserIDsV3' test.out

#- 243 PublicGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv3' \
    'yEX6Vsv5' \
    'iU1h15LK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'PublicGetUserByPlatformUserIDV3' test.out

#- 244 PublicGetAsyncStatus
$PYTHON -m $MODULE 'iam-public-get-async-status' \
    'nLL1n9do' \
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
    '{"PasswordMD5Sum": "qxfk3Jj5", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "D73u4hz8", "policyId": "Yf9CMMWl", "policyVersionId": "B5Xe2WPf"}, {"isAccepted": true, "localizedPolicyVersionId": "H3ZU8JiO", "policyId": "YcLgtY5a", "policyVersionId": "EhoMkKkj"}, {"isAccepted": false, "localizedPolicyVersionId": "WjxdZ49t", "policyId": "qWPRIbbt", "policyVersionId": "t7i5xTDu"}], "authType": "KfMwkwEp", "code": "tKfKQRRv", "country": "WS6VQl72", "dateOfBirth": "DMjfb89f", "displayName": "u0BBvbfe", "emailAddress": "KOjqxIGg", "password": "9OD4yUng", "reachMinimumAge": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'PublicCreateUserV3' test.out

#- 247 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    'Js5yKJuQ' \
    '0QXlezcM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'CheckUserAvailability' test.out

#- 248 PublicBulkGetUsers
$PYTHON -m $MODULE 'iam-public-bulk-get-users' \
    '{"userIds": ["iHmsAuKi", "isnR7Tvr", "SnMgepoz"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'PublicBulkGetUsers' test.out

#- 249 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "brVLT2sI", "languageTag": "7cEBfCig"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'PublicSendRegistrationCode' test.out

#- 250 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "BT5FJ7cV", "emailAddress": "cx2mcOeY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'PublicVerifyRegistrationCode' test.out

#- 251 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "QzJKdbbQ", "languageTag": "JBbjbdbm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'PublicForgotPasswordV3' test.out

#- 252 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    'OYrfo6sv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'GetAdminInvitationV3' test.out

#- 253 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "pI2MXjWL", "policyId": "tsZHgAcB", "policyVersionId": "ZzyvRgs8"}, {"isAccepted": false, "localizedPolicyVersionId": "gMNBbs11", "policyId": "HG8x3R9b", "policyVersionId": "KoLBy2za"}, {"isAccepted": false, "localizedPolicyVersionId": "6pWYt1BU", "policyId": "23qrFwPo", "policyVersionId": "Plih5vpU"}], "authType": "EMAILPASSWD", "country": "Nyn4StbP", "dateOfBirth": "Ji5hBys0", "displayName": "xjfh7vkS", "password": "PLVKTfXb", "reachMinimumAge": true}' \
    'sj9hgP3g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'CreateUserFromInvitationV3' test.out

#- 254 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "jwyB7bxF", "country": "GSgl53N1", "dateOfBirth": "8uRaXjgh", "displayName": "bsSCqlTI", "languageTag": "OoCM4uPZ", "userName": "53dor9DS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'UpdateUserV3' test.out

#- 255 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "01FzVQ1A", "country": "nzgI7q23", "dateOfBirth": "Gw6lQM6n", "displayName": "Z1cG5Z28", "languageTag": "B6TrrsoX", "userName": "EfrCIytr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'PublicPartialUpdateUserV3' test.out

#- 256 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "2hklADax", "emailAddress": "3AOOvEf6", "languageTag": "3DT1fcBv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'PublicSendVerificationCodeV3' test.out

#- 257 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "hjVzNTFR", "contactType": "7NYmiTcu", "languageTag": "yYuYFJPG", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'PublicUserVerificationV3' test.out

#- 258 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "ShWL7eXn", "country": "uVgX5Sk0", "dateOfBirth": "9oszwwrJ", "displayName": "rsNfZR2W", "emailAddress": "utnKsKf9", "password": "oezEzA6q", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'PublicUpgradeHeadlessAccountV3' test.out

#- 259 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "PBKMvPQ0", "password": "TvoWEyWo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'PublicVerifyHeadlessAccountV3' test.out

#- 260 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "i68d5X9u", "newPassword": "pjhgX3Yc", "oldPassword": "YHj268Jw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'PublicUpdatePasswordV3' test.out

#- 261 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    'xDqRnO2j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'PublicCreateJusticeUser' test.out

#- 262 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    'uty8VWan' \
    'pUvbwvUf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'PublicPlatformLinkV3' test.out

#- 263 PublicPlatformUnlinkV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-v3' \
    '{"platformNamespace": "s4BK7Edi"}' \
    '06w6CRK2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'PublicPlatformUnlinkV3' test.out

#- 264 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    'm25Xp0q5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'PublicPlatformUnlinkAllV3' test.out

#- 265 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    'hKcgw5oa' \
    'b4U8N4Uv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'PublicForcePlatformLinkV3' test.out

#- 266 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    'BzX8ylW0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'PublicWebLinkPlatform' test.out

#- 267 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    'pwCih7OT' \
    'n5urGzk1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'PublicWebLinkPlatformEstablish' test.out

#- 268 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    'rkfSAipZ' \
    'ylX1TpC9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'PublicProcessWebLinkPlatformV3' test.out

#- 269 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"code": "WUI4Vk43", "emailAddress": "318R5DHn", "newPassword": "QJOclOH9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'ResetPasswordV3' test.out

#- 270 PublicGetUserByUserIdV3
eval_tap 0 270 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 271 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    'hVZyL45Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'PublicGetUserBanHistoryV3' test.out

#- 272 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    'vt0lzIIC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 273 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    '4XV5lwTR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'PublicGetUserInformationV3' test.out

#- 274 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    'tF0uIKTj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'PublicGetUserLoginHistoriesV3' test.out

#- 275 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    'SUyvszdg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'PublicGetUserPlatformAccountsV3' test.out

#- 276 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    'Ojzv4CxC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'PublicListJusticePlatformAccountsV3' test.out

#- 277 PublicLinkPlatformAccount
$PYTHON -m $MODULE 'iam-public-link-platform-account' \
    '{"platformId": "S0aq93Ot", "platformUserId": "iCkKLJkd"}' \
    '03Ck2SaX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'PublicLinkPlatformAccount' test.out

#- 278 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["SpEKEHvh", "2LRylIqq", "5BmHbH0v"], "requestId": "NGTIxNzD"}' \
    '1GKxPaIi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'PublicForceLinkPlatformWithProgression' test.out

#- 279 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    '4PwbX1dn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'PublicGetPublisherUserV3' test.out

#- 280 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    'BMJPCWdK' \
    'bmqVcpN5' \
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
    'PRfj7dlg' \
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
    'WygJJAzB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 285 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["LWmEUWL5", "K6SrNNxA", "7xubdftX"], "oneTimeLinkCode": "1oypv1yE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'LinkHeadlessAccountToMyAccountV3' test.out

#- 286 PublicSendVerificationLinkV3
$PYTHON -m $MODULE 'iam-public-send-verification-link-v3' \
    '{"languageTag": "9JuD9Obl"}' \
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
    'Mx6unDXI' \
    'HHHoMGsG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'PlatformAuthenticateSAMLV3Handler' test.out

#- 289 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    'GqmOHBF7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'LoginSSOClient' test.out

#- 290 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    'GEZvhIyu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'LogoutSSOClient' test.out

#- 291 RequestTargetTokenResponseV3
$PYTHON -m $MODULE 'iam-request-target-token-response-v3' \
    'AEvBIzBy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'RequestTargetTokenResponseV3' test.out

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
    'pdkBMhAZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'AdminGetUserDeviceBansV4' test.out

#- 296 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "WaJSSNP1", "deviceId": "GAmslAyN", "deviceType": "ZTK048Lt", "enabled": true, "endDate": "6W2gLSOo", "ext": {"foSrgk82": {}, "6I3nJJV6": {}, "glBw4x28": {}}, "reason": "pu0P7w0L"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'AdminBanDeviceV4' test.out

#- 297 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    'Abyb4l0o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'AdminGetDeviceBanV4' test.out

#- 298 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": true}' \
    'FV1hMvSm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'AdminUpdateDeviceBanV4' test.out

#- 299 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    'Q3d4RcBr' \
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
    '7aMf9Lru' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'AdminGetDeviceBansV4' test.out

#- 302 AdminDecryptDeviceV4
$PYTHON -m $MODULE 'iam-admin-decrypt-device-v4' \
    'sNMzsEM2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'AdminDecryptDeviceV4' test.out

#- 303 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    'RcCwECoX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'AdminUnbanDeviceV4' test.out

#- 304 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    'rgroqtSp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'AdminGetUsersByDeviceV4' test.out

#- 305 AdminCreateTestUsersV4
$PYTHON -m $MODULE 'iam-admin-create-test-users-v4' \
    '{"count": 13}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'AdminCreateTestUsersV4' test.out

#- 306 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["X1Gww3IX", "BPserrQa", "IfeABCeN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'AdminBulkCheckValidUserIDV4' test.out

#- 307 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "QoMx2zHL", "country": "bFSwXIP9", "dateOfBirth": "2IGIuW4V", "displayName": "cHhFoUY8", "languageTag": "Wdfp9LNy", "userName": "A4SkWqzS"}' \
    '98nMkzEW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'AdminUpdateUserV4' test.out

#- 308 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "mffqGAqg", "emailAddress": "cEBJio6E"}' \
    'HNVOBJLV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'AdminUpdateUserEmailAddressV4' test.out

#- 309 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    'd28NOb7t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'AdminDisableUserMFAV4' test.out

#- 310 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    '2T9bUhf0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'AdminListUserRolesV4' test.out

#- 311 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["uYaCXRxb", "cLD3hYXS", "ssXru0Rw"], "roleId": "Kskgqb1J"}' \
    'tjUZPyWk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'AdminUpdateUserRoleV4' test.out

#- 312 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["N2djAbns", "P0JoavaQ", "Dz2ePdKM"], "roleId": "bIemKoXE"}' \
    'UCsflNm2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'AdminAddUserRoleV4' test.out

#- 313 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["CGTm2Jad", "5TIIw5rO", "0JhIM1ll"], "roleId": "dN0qnysA"}' \
    '8n4KVtIb' \
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
    '{"adminRole": true, "deletable": false, "isWildcard": true, "roleName": "0vRPU9FY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'AdminCreateRoleV4' test.out

#- 316 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    'vwzyGkTF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'AdminGetRoleV4' test.out

#- 317 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    '5HYhx8B8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'AdminDeleteRoleV4' test.out

#- 318 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": false, "deletable": true, "isWildcard": true, "roleName": "QNaKhrOT"}' \
    'ZUuvJmBE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'AdminUpdateRoleV4' test.out

#- 319 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 14, "resource": "0xQGTvGM", "schedAction": 76, "schedCron": "zsJ4ZmLD", "schedRange": ["LkRLjhdN", "RYw0PaUd", "ujjhrmXJ"]}, {"action": 13, "resource": "5oXe7PiJ", "schedAction": 7, "schedCron": "A96QjhfM", "schedRange": ["nm9R2UV6", "cMH2Vc9t", "kkX7402h"]}, {"action": 59, "resource": "TImcLJ8v", "schedAction": 75, "schedCron": "NP3WIgiU", "schedRange": ["fCvgKMJc", "1amOqayF", "IlebsuVw"]}]}' \
    'eIoRBtOC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'AdminUpdateRolePermissionsV4' test.out

#- 320 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 41, "resource": "OfDLo1em", "schedAction": 13, "schedCron": "XRnaPmri", "schedRange": ["DltZ4eXA", "VsHhk3A6", "C61RpXan"]}, {"action": 89, "resource": "m7N73PZT", "schedAction": 81, "schedCron": "hXM3YxtA", "schedRange": ["m0dWuXpn", "ScjRtS0w", "iy9DTNHn"]}, {"action": 78, "resource": "K1zjDV83", "schedAction": 90, "schedCron": "fudMcNqP", "schedRange": ["HcTG2G9F", "n5apcoGG", "U50YABrR"]}]}' \
    'mD4lnUDI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'AdminAddRolePermissionsV4' test.out

#- 321 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["baU0YZf4", "9QFgct2i", "uti4gJ9t"]' \
    'knVkhJyj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'AdminDeleteRolePermissionsV4' test.out

#- 322 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    'hfviG5U6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'AdminListAssignedUsersV4' test.out

#- 323 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["oI6ACM51", "2rkuxIkG", "YwOlYmbm"], "namespace": "ifGO6tc0", "userId": "j7Y3SOpg"}' \
    'aQl9bMot' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'AdminAssignUserToRoleV4' test.out

#- 324 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "jcQwtHSP", "userId": "B11ex17I"}' \
    '2Sa5ipNJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'AdminRevokeUserFromRoleV4' test.out

#- 325 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["v6chtynP", "qeIuV2TJ", "to1byyEL"], "emailAddresses": ["g4glMt0m", "12wLK5US", "orZcjheq"], "isAdmin": true, "namespace": "ybOEn8Ke", "roleId": "XuKh2Jvb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'AdminInviteUserNewV4' test.out

#- 326 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "Jj9sNBnk", "country": "n37Aknuc", "dateOfBirth": "RYEJ9v2M", "displayName": "oQtuVJeJ", "languageTag": "knXbg7Tp", "userName": "mFKwxRU7"}' \
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
    'dExW6cFS' \
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
    'cWkIOgFF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'AdminMakeFactorMyDefaultV4' test.out

#- 340 AdminInviteUserV4
eval_tap 0 340 'AdminInviteUserV4 # SKIP deprecated' test.out

#- 341 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "DAb59nDn", "policyId": "rypSkOpj", "policyVersionId": "ZMMP4ime"}, {"isAccepted": false, "localizedPolicyVersionId": "y3HBhjzQ", "policyId": "M0yloYaM", "policyVersionId": "fOuyiQMN"}, {"isAccepted": true, "localizedPolicyVersionId": "k5rwmis8", "policyId": "3rTXbva2", "policyVersionId": "vD9KRsu4"}], "authType": "EMAILPASSWD", "country": "AX7WMzU2", "dateOfBirth": "qYqk5QDr", "displayName": "B3yu7d6Y", "emailAddress": "iYR414vt", "password": "piZuy010", "passwordMD5Sum": "zPwTAZAf", "username": "3y9JVum2", "verified": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'PublicCreateTestUserV4' test.out

#- 342 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "G6DctJvT", "policyId": "Y3pafulz", "policyVersionId": "oD3oOgwM"}, {"isAccepted": false, "localizedPolicyVersionId": "teT08sJe", "policyId": "j53BWbbD", "policyVersionId": "Vpz8raNg"}, {"isAccepted": false, "localizedPolicyVersionId": "gQql4Wgu", "policyId": "xCR9rsUz", "policyVersionId": "AGJ51fDj"}], "authType": "EMAILPASSWD", "code": "ezae0Fby", "country": "SPQvRV1E", "dateOfBirth": "wFcFJy50", "displayName": "iQryRUUE", "emailAddress": "xOaxOCSH", "password": "Sh0mnefk", "passwordMD5Sum": "VHkYAV3r", "reachMinimumAge": true, "username": "xz18FSPR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'PublicCreateUserV4' test.out

#- 343 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "fhvtS7zq", "policyId": "3MUICqSl", "policyVersionId": "PAjSDWZ5"}, {"isAccepted": false, "localizedPolicyVersionId": "QI9kuBby", "policyId": "o2LwMVtf", "policyVersionId": "coOOkSmW"}, {"isAccepted": true, "localizedPolicyVersionId": "CCwH9baV", "policyId": "2qIul6u4", "policyVersionId": "YECtPIyD"}], "authType": "EMAILPASSWD", "country": "z4atUeIA", "dateOfBirth": "cdcyBREY", "displayName": "oZDmcAFu", "password": "wDF2i41k", "reachMinimumAge": false, "username": "vr769kjX"}' \
    'pDeuVYH7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'CreateUserFromInvitationV4' test.out

#- 344 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "P0WfXLpj", "country": "czLBLrv1", "dateOfBirth": "PghXbODH", "displayName": "L2Kua3Eh", "languageTag": "DJ5mC1ab", "userName": "g44AZsMy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'PublicUpdateUserV4' test.out

#- 345 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "1iuboKRE", "emailAddress": "ZI3XtkWU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'PublicUpdateUserEmailAddressV4' test.out

#- 346 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "nZQ6JNWK", "country": "naK0qYgd", "dateOfBirth": "DPKNw6B8", "displayName": "ZDzty8BQ", "emailAddress": "D5zYC503", "password": "lqwydFap", "reachMinimumAge": true, "username": "mXTrzwKw", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 347 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"emailAddress": "KMhxyK1V", "password": "MiiJ92Or", "username": "fNF90kim"}' \
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
    'cAgTbObx' \
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
    'kBI1yNVA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'PublicMakeFactorMyDefaultV4' test.out

#- 362 PublicGetUserPublicInfoByUserIdV4
$PYTHON -m $MODULE 'iam-public-get-user-public-info-by-user-id-v4' \
    'zTi6MUJb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 363 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"additionalData": "Pk6hJHRz", "emailAddress": "E68o9gCO", "namespace": "Fh9uScvT", "namespaceDisplayName": "Fv1C6bSS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'PublicInviteUserV4' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
