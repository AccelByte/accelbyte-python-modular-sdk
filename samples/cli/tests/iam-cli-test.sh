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
iam-get-authorization-server-metadata-with-namespace --login_with_auth "Bearer foo"
iam-admin-get-bans-type-v3 --login_with_auth "Bearer foo"
iam-admin-get-list-ban-reason-v3 --login_with_auth "Bearer foo"
iam-admin-list-client-available-permissions --login_with_auth "Bearer foo"
iam-admin-update-available-permissions-by-module '{"modules": [{"docLink": "uCHVQ45X", "groups": [{"group": "CnfOzTgF", "groupId": "KfKLxfnF", "package": "myHhW0eJ", "permissions": [{"allowedActions": [88, 64, 93], "resource": "HbO7UCVL"}, {"allowedActions": [5, 61, 78], "resource": "GFQfte02"}, {"allowedActions": [27, 73, 77], "resource": "fcMztnpJ"}]}, {"group": "VhDo9xB8", "groupId": "2dkU73GK", "package": "rbSmvx8p", "permissions": [{"allowedActions": [82, 99, 98], "resource": "coEMWxeD"}, {"allowedActions": [98, 59, 72], "resource": "wuRV1cVD"}, {"allowedActions": [72, 73, 35], "resource": "HnKOAOXr"}]}, {"group": "84YZZyYi", "groupId": "4mZ05zlT", "package": "NNLnf0oT", "permissions": [{"allowedActions": [82, 78, 30], "resource": "tcMvwGnj"}, {"allowedActions": [25, 80, 13], "resource": "vDMFpaGC"}, {"allowedActions": [83, 3, 98], "resource": "xkf9oA3A"}]}], "module": "NA7fbQYC", "moduleId": "3P5dRrKr", "package": "cN2PQVhg"}, {"docLink": "gTbOngIF", "groups": [{"group": "zOUAPUPI", "groupId": "zXzwLHSx", "package": "zVSNqtUT", "permissions": [{"allowedActions": [50, 28, 41], "resource": "NrQnEg8R"}, {"allowedActions": [72, 15, 11], "resource": "4IAoinVc"}, {"allowedActions": [37, 69, 47], "resource": "fxLhvyD8"}]}, {"group": "rnCPBKFt", "groupId": "mVy7j6GG", "package": "qFNAocrx", "permissions": [{"allowedActions": [1, 61, 12], "resource": "xxkvcYw8"}, {"allowedActions": [69, 84, 34], "resource": "stYCdvxQ"}, {"allowedActions": [9, 67, 100], "resource": "CQZ2qRwg"}]}, {"group": "icpwgTFp", "groupId": "4YQQyMZX", "package": "SFAoE0K9", "permissions": [{"allowedActions": [56, 6, 16], "resource": "my1ZncAw"}, {"allowedActions": [95, 89, 83], "resource": "T8aDa8SD"}, {"allowedActions": [25, 56, 54], "resource": "UZPur5zd"}]}], "module": "bg31aUKr", "moduleId": "CMd360YA", "package": "JLXEL4Ki"}, {"docLink": "S3KnCqoe", "groups": [{"group": "iFiEVOPz", "groupId": "asYQtm5w", "package": "jauzrE4r", "permissions": [{"allowedActions": [4, 2, 29], "resource": "80kGFuSh"}, {"allowedActions": [89, 69, 19], "resource": "W29gThHZ"}, {"allowedActions": [48, 56, 35], "resource": "UoXtMRu0"}]}, {"group": "yhFhDFCB", "groupId": "8oiFEAAK", "package": "KS88d2gO", "permissions": [{"allowedActions": [99, 74, 46], "resource": "5bsIhEb1"}, {"allowedActions": [88, 98, 13], "resource": "WMqZTVDD"}, {"allowedActions": [20, 73, 75], "resource": "7QP0sdiI"}]}, {"group": "nYM5JPnL", "groupId": "I5aEHWjm", "package": "8OZmAhtg", "permissions": [{"allowedActions": [40, 11, 31], "resource": "GxtrmqiE"}, {"allowedActions": [35, 98, 95], "resource": "NNcglFzg"}, {"allowedActions": [53, 60, 55], "resource": "dTFNyYaM"}]}], "module": "G99jmktS", "moduleId": "rEjALhDU", "package": "9t5Aj47I"}]}' --login_with_auth "Bearer foo"
iam-admin-delete-config-permissions-by-group '{"groupId": "q18sa5t8", "moduleId": "zclPfVdb"}' --login_with_auth "Bearer foo"
iam-admin-update-module-package '{"data": [{"moduleId": "ggan18NY", "package": "nCqIHgUn"}, {"moduleId": "mkag4FtE", "package": "DDIwTjUC"}, {"moduleId": "vhVcjlHU", "package": "FehIIdcQ"}]}' --login_with_auth "Bearer foo"
iam-admin-list-client-templates --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 25, "enable": false}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 53}' '0CBNDFMZ' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "XkanJPbm", "comment": "mPP48bJ8", "endDate": "KkeYFqZf", "reason": "nEQnIck0", "skipNotif": false, "userIds": ["XcyOdm2H", "IgPBoOXC", "pUc6a5gB"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "QvhvQmhT", "userId": "LAMWuxzi"}, {"banId": "MpKSOna9", "userId": "y9obNMDu"}, {"banId": "lA9L5rRE", "userId": "0c3KTOzW"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-clients-v3 '{"clientIds": ["1QT0iUlD", "E2afSCtt", "uQzOWmfH"], "clientUpdateRequest": {"audiences": ["8cFRbGoy", "YvtetfVM", "bjTe8PCC"], "baseUri": "rfC1wqcr", "clientName": "2PKCOhzn", "clientPermissions": [{"action": 78, "resource": "QxozQphl", "schedAction": 65, "schedCron": "ImVV2FMv", "schedRange": ["sllwmoG3", "Eo6CY7jd", "LHXiSgn8"]}, {"action": 33, "resource": "95twSG7o", "schedAction": 15, "schedCron": "NFFeIm5d", "schedRange": ["YkooBcfF", "98M4mAmA", "B0GF71Kt"]}, {"action": 88, "resource": "WL5UBVZy", "schedAction": 31, "schedCron": "091AadYZ", "schedRange": ["wpKjCPGQ", "c5we8HA7", "rDCE7Hzz"]}], "clientPlatform": "keC1clv7", "deletable": true, "description": "Xod9dGi3", "modulePermissions": [{"moduleId": "JsL6hIFW", "selectedGroups": [{"groupId": "pMX11YE8", "selectedActions": [81, 68, 38]}, {"groupId": "oSHhb6W2", "selectedActions": [21, 15, 56]}, {"groupId": "rhgnByxt", "selectedActions": [17, 85, 57]}]}, {"moduleId": "cFTvW0TO", "selectedGroups": [{"groupId": "7l54u5lj", "selectedActions": [42, 55, 94]}, {"groupId": "SFJmV9P0", "selectedActions": [68, 38, 44]}, {"groupId": "rbBsUc5c", "selectedActions": [8, 49, 94]}]}, {"moduleId": "Xy82Oz6h", "selectedGroups": [{"groupId": "u64hqyjI", "selectedActions": [61, 60, 60]}, {"groupId": "0Lg2THKA", "selectedActions": [49, 59, 49]}, {"groupId": "FZDSVx95", "selectedActions": [30, 81, 27]}]}], "namespace": "TSzwSP2m", "oauthAccessTokenExpiration": 92, "oauthAccessTokenExpirationTimeUnit": "LheQwsr1", "oauthRefreshTokenExpiration": 69, "oauthRefreshTokenExpirationTimeUnit": "6OO3HIOq", "redirectUri": "JvwSUL5d", "scopes": ["cOrsbfiL", "O5u6tFSk", "SLzOPosP"], "skipLoginQueue": false, "twoFactorEnabled": true}}' --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["aNbewo2f", "eZu23Ddo", "lLzmVpC9"], "baseUri": "cGxNIyoZ", "clientId": "3yCCot8E", "clientName": "cPBfCvSU", "clientPermissions": [{"action": 32, "resource": "8SD3gmmz", "schedAction": 14, "schedCron": "rilbCdsq", "schedRange": ["Gy7bV6XS", "D084eGIT", "tKhxtjxc"]}, {"action": 79, "resource": "U7mJPJbB", "schedAction": 17, "schedCron": "zz5rLzQm", "schedRange": ["RFGvBnQS", "0bsaPxk8", "F4jepKUD"]}, {"action": 36, "resource": "YnaLsvyY", "schedAction": 28, "schedCron": "nVYn6zwG", "schedRange": ["ffPuAjJA", "OudOX181", "2BnzvyMk"]}], "clientPlatform": "PMTh2GZU", "deletable": true, "description": "MxF7G3S5", "modulePermissions": [{"moduleId": "t9wwoa7a", "selectedGroups": [{"groupId": "NKMl66BG", "selectedActions": [3, 60, 53]}, {"groupId": "BnIvvGje", "selectedActions": [4, 53, 85]}, {"groupId": "GONzAcdc", "selectedActions": [71, 41, 15]}]}, {"moduleId": "74az8GrK", "selectedGroups": [{"groupId": "NC3oCEIR", "selectedActions": [98, 60, 84]}, {"groupId": "qL12EbXu", "selectedActions": [38, 19, 81]}, {"groupId": "8ibMFWF8", "selectedActions": [92, 69, 29]}]}, {"moduleId": "9MqE78GQ", "selectedGroups": [{"groupId": "8zGdKLt2", "selectedActions": [15, 35, 36]}, {"groupId": "a7MlGk9B", "selectedActions": [92, 75, 23]}, {"groupId": "AUlqhFJV", "selectedActions": [70, 79, 57]}]}], "namespace": "yjkFfCHu", "oauthAccessTokenExpiration": 94, "oauthAccessTokenExpirationTimeUnit": "YhEW8ypd", "oauthClientType": "qvAPVSd7", "oauthRefreshTokenExpiration": 84, "oauthRefreshTokenExpirationTimeUnit": "tdj3BTZh", "redirectUri": "NsMt3EEz", "scopes": ["tTUtJDGQ", "Zz51kS7n", "q0ZrHCBr"], "secret": "pl7usYsA", "skipLoginQueue": true, "twoFactorEnabled": false}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 'gWUpyCR6' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 'ikEqtMn5' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["qrRPvH9T", "FMXVCXhA", "MkakdC27"], "baseUri": "Mvrkp6TR", "clientName": "4ILowoPx", "clientPermissions": [{"action": 93, "resource": "eJoT5Eiu", "schedAction": 68, "schedCron": "7e08Vf1j", "schedRange": ["2MnbJxtc", "qtcJFqMu", "UPTfxzfL"]}, {"action": 47, "resource": "wOXG5Jzo", "schedAction": 51, "schedCron": "T0szdCyi", "schedRange": ["kwv04Tv3", "Ffpjag0R", "GkzUVmnO"]}, {"action": 77, "resource": "kLzt4cZu", "schedAction": 91, "schedCron": "ZHhAMrNi", "schedRange": ["lVipQg45", "I6SdRr1H", "SYyp0h0X"]}], "clientPlatform": "svVOik4y", "deletable": false, "description": "8geYo2Ek", "modulePermissions": [{"moduleId": "UvdRsxiZ", "selectedGroups": [{"groupId": "WnnRqnGt", "selectedActions": [96, 39, 95]}, {"groupId": "fwcjsKhW", "selectedActions": [97, 32, 2]}, {"groupId": "b3Y0BGNi", "selectedActions": [4, 77, 12]}]}, {"moduleId": "3pF4I6OR", "selectedGroups": [{"groupId": "44XahfNp", "selectedActions": [73, 27, 65]}, {"groupId": "Dmrh2Wuf", "selectedActions": [33, 33, 96]}, {"groupId": "lB9aMkwU", "selectedActions": [13, 10, 34]}]}, {"moduleId": "I6qrFxYA", "selectedGroups": [{"groupId": "kLp20Wtf", "selectedActions": [89, 97, 15]}, {"groupId": "p4ExWZwE", "selectedActions": [99, 17, 1]}, {"groupId": "VwdSfbAm", "selectedActions": [86, 100, 39]}]}], "namespace": "lHIm4kz2", "oauthAccessTokenExpiration": 51, "oauthAccessTokenExpirationTimeUnit": "zfL6tlz6", "oauthRefreshTokenExpiration": 95, "oauthRefreshTokenExpirationTimeUnit": "JENVpaU9", "redirectUri": "hypZzrVY", "scopes": ["EEHuvMoa", "QenR9Zko", "RyCo6nEh"], "skipLoginQueue": false, "twoFactorEnabled": true}' 'pojxN2HK' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 62, "resource": "tdevSamp"}, {"action": 31, "resource": "I9lxH7Hx"}, {"action": 14, "resource": "s2P0vltL"}]}' 'osTFxJgu' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 55, "resource": "nl6EPVmX"}, {"action": 39, "resource": "wBrrQU7q"}, {"action": 45, "resource": "ntXLUk2y"}]}' 'JwWwYZ1D' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '83' '10nccNsO' 'CXZR1yez' --login_with_auth "Bearer foo"
iam-admin-get-config-value-v3 '446vuZWw' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["U3Xz8p32", "5um56y4A", "vVZ03lXM"]}' --login_with_auth "Bearer foo"
iam-admin-get-namespace-scoped-input-validations --login_with_auth "Bearer foo"
iam-admin-update-namespace-scoped-input-validations '[{"field": "9hqfs9sR", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": true, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["3mhYtgNa", "joRI9f1k", "0G1D0q0w"], "preferRegex": true, "regex": "g9WC0KOS"}, "blockedWord": ["DLFMqDl3", "j3pNZSyw", "J9jnUX41"], "description": [{"language": "ushlTfJK", "message": ["GaTEaRyI", "DijofpYf", "31PjtCEM"]}, {"language": "CoxYDiBP", "message": ["aqyMUZNb", "xA54EPn7", "IG5LOzCh"]}, {"language": "TC9fTP7W", "message": ["ED8EvCEk", "MLP924Kb", "2jzgCaC6"]}], "isCustomRegex": true, "letterCase": "4fnoSauv", "maxLength": 9, "maxRepeatingAlphaNum": 100, "maxRepeatingSpecialCharacter": 49, "minCharType": 47, "minLength": 55, "profanityFilter": "UKqEFmVJ", "regex": "1ifi0yFX", "specialCharacterLocation": "OGdTBLWV", "specialCharacters": ["ONR48RYn", "u9IYBo1b", "IFx8T6tU"]}}, {"field": "I4wV8LVZ", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": false, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["2ieHu6tm", "pbYAzoA0", "wu863nh2"], "preferRegex": true, "regex": "sKzKzhU5"}, "blockedWord": ["rCgzRzc8", "9nfq45YD", "dBOJZCCg"], "description": [{"language": "z2KZDZTX", "message": ["pUsN6LHE", "u5nsvJUb", "crKEw7oL"]}, {"language": "9RCuUFe0", "message": ["u60lw9SV", "GIIKLrxU", "1jDFXlxi"]}, {"language": "b7bdysLd", "message": ["mt30A3g6", "9T7ejZbn", "2azRRrza"]}], "isCustomRegex": true, "letterCase": "wIuWdany", "maxLength": 81, "maxRepeatingAlphaNum": 32, "maxRepeatingSpecialCharacter": 48, "minCharType": 22, "minLength": 51, "profanityFilter": "QTb3p5sK", "regex": "ll7Dzutl", "specialCharacterLocation": "498ZIGTY", "specialCharacters": ["tyVHVAzC", "DNhxxMPJ", "gIrjpN9E"]}}, {"field": "qREWqnVY", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": false, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["dJvwe1W6", "5q39IimG", "0C0qZLYh"], "preferRegex": true, "regex": "S8ZE5yJd"}, "blockedWord": ["3uBZoPrT", "rgbxTkjc", "QQJNXz1M"], "description": [{"language": "A8rzoZSy", "message": ["8KSyiXdA", "eILhSnBy", "i8x2nYxF"]}, {"language": "HBu7figu", "message": ["RCQ0Yg3u", "RyHIt1UX", "sOu3kVmJ"]}, {"language": "krCJmtYw", "message": ["vfQBRcHx", "D20Zhm3w", "d7HTbezY"]}], "isCustomRegex": true, "letterCase": "XmQtn5H8", "maxLength": 29, "maxRepeatingAlphaNum": 27, "maxRepeatingSpecialCharacter": 26, "minCharType": 12, "minLength": 42, "profanityFilter": "zgHuhWii", "regex": "LapL4pDi", "specialCharacterLocation": "pdU3YRYc", "specialCharacters": ["bvCx3cw9", "apJxt0PT", "jkJlbLqk"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-namespace-scoped-input-validations 'r6T2lBvQ' --login_with_auth "Bearer foo"
iam-admin-get-login-allowlist-v3 --login_with_auth "Bearer foo"
iam-admin-update-login-allowlist-v3 '{"active": false, "roleIds": ["t5V9p142", "iyMN3Mm1", "guoJxH31"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 '4lVWlgDB' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "MbIjMFrW", "AWSCognitoRegion": "VcxAfkU2", "AWSCognitoUserPool": "g5LDvLtf", "AllowedClients": ["8QN9oD3P", "ZkMwESSq", "ojejSN3W"], "AppId": "dibrF118", "AuthorizationEndpoint": "HlLQ9JJz", "ClientId": "EP0m14AG", "EmptyStrFieldList": ["cwDSHgOr", "97aDGTmS", "nWysTprl"], "EnableServerLicenseValidation": false, "Environment": "7H92pV9x", "FederationMetadataURL": "77WQG2Of", "GenericOauthFlow": true, "IncludePUID": false, "IsActive": false, "Issuer": "Pw0e0znm", "JWKSEndpoint": "5EKeBZwm", "KeyID": "hmc12pVH", "LogoURL": "tAVSkMZc", "NetflixCertificates": {"encryptedPrivateKey": "BKBQF47P", "encryptedPrivateKeyName": "g6K880qG", "publicCertificate": "Mraa7FrL", "publicCertificateName": "gagVflxF", "rootCertificate": "oaOGRx4O", "rootCertificateName": "JDMcLWxn"}, "OrganizationId": "NRt4EkNy", "PlatformName": "hae9g3ZO", "PrivateKey": "rtXWDMZm", "RedirectUri": "mGcL4L8L", "RegisteredDomains": [{"affectedClientIDs": ["2DyGfGGt", "GJNk3HbS", "gGwnzfba"], "domain": "L5Z6WwZJ", "namespaces": ["vAEteugf", "A92YQwWw", "ALmRDk1y"], "roleId": "E44v0Roo", "ssoCfg": {"googleKey": {"5BArXxnA": {}, "q4k2n1JD": {}, "BGgvFJTo": {}}, "groupConfigs": [{"assignNamespaces": ["SYAEi8Fj", "QNTllmDa", "eI2YGK5A"], "group": "XnGezGg7", "roleId": "rIteQNXY"}, {"assignNamespaces": ["qr2JREAm", "Y1EqkVaR", "zTnEq5wY"], "group": "XgpXsc04", "roleId": "QwieBArN"}, {"assignNamespaces": ["WGIPFruw", "lbiUrtbp", "V0EVSm3t"], "group": "bA3IFH2v", "roleId": "VvLzClq2"}]}}, {"affectedClientIDs": ["JojaqoDr", "J2fdbFRG", "TGBULLVt"], "domain": "haCwZ5Vd", "namespaces": ["2Gfl6UbD", "i7NoPtZJ", "yvDRXWJ9"], "roleId": "JUyTQEwT", "ssoCfg": {"googleKey": {"8m1828VD": {}, "UgP0S7jg": {}, "UsRev2qR": {}}, "groupConfigs": [{"assignNamespaces": ["9m6xQwwd", "12bM63B6", "EOOegGsN"], "group": "SnksDClt", "roleId": "uQUDBsUZ"}, {"assignNamespaces": ["qSYEdgog", "8qauIBgc", "x3ZXaSDN"], "group": "wNMOaSTv", "roleId": "9XwjkieR"}, {"assignNamespaces": ["5JE4HnFk", "nDm6pJob", "2MgD79Zz"], "group": "hIW0OTlK", "roleId": "mkSy1KCw"}]}}, {"affectedClientIDs": ["EL57rqlz", "gV6we3JO", "8IFg38dP"], "domain": "JwcZ7sfU", "namespaces": ["h0zD27GE", "rHJGKSn0", "5goXim8j"], "roleId": "IdrDAb6G", "ssoCfg": {"googleKey": {"zLG534Lr": {}, "isSOLl0v": {}, "0vZ9cfC5": {}}, "groupConfigs": [{"assignNamespaces": ["FnPYh2VX", "5wSe6Ugn", "yNiNee1k"], "group": "Ig083gIw", "roleId": "T9FqByqy"}, {"assignNamespaces": ["KVfdP7wF", "QKNjl51I", "LMhkovFq"], "group": "fZdPUFlM", "roleId": "XtR8SEWU"}, {"assignNamespaces": ["9YKJ50rT", "EU4rZQkW", "wqNDMInb"], "group": "f6e1Grcp", "roleId": "83ldBzeH"}]}}], "RelyingParty": "kZpG21ho", "SandboxId": "DqyYqsYY", "Secret": "WOVFBoMW", "TeamID": "LCSSTtn8", "TokenAuthenticationType": "Ul8Zv3tj", "TokenClaimsMapping": {"FcgthJFh": "g7HplF7P", "IqiWXakE": "XGRahE1l", "zQUoumGk": "Ahtbdyh0"}, "TokenEndpoint": "PdPZw59k", "UserInfoEndpoint": "b6YJzUy9", "UserInfoHTTPMethod": "nRy9ugfO", "googleAdminConsoleKey": "xsL34EPH", "scopes": ["cGtR2FyY", "yvj5vLzD", "vfjZQ059"]}' 'hHLimMwH' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 'zLxPeRwg' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "ocqJJvbV", "AWSCognitoRegion": "nrKM3sAQ", "AWSCognitoUserPool": "bFgyP22N", "AllowedClients": ["CAsrWA7H", "iQRXKS3m", "MauIaY4P"], "AppId": "i2i9qjIY", "AuthorizationEndpoint": "c1CYX9l7", "ClientId": "y3bYpQc0", "EmptyStrFieldList": ["rdPgi38n", "z0SKz9Xs", "ofrBrmgM"], "EnableServerLicenseValidation": false, "Environment": "rjjzMhDz", "FederationMetadataURL": "Mgyc510E", "GenericOauthFlow": false, "IncludePUID": false, "IsActive": true, "Issuer": "vBH1XqqJ", "JWKSEndpoint": "x23ek4Kq", "KeyID": "HJRXDLTB", "LogoURL": "tOAt6IcZ", "NetflixCertificates": {"encryptedPrivateKey": "hiRhhbCn", "encryptedPrivateKeyName": "gpvgRf4O", "publicCertificate": "aIFyUPgO", "publicCertificateName": "tn4WUWa1", "rootCertificate": "CTICQsuQ", "rootCertificateName": "iiB1gF21"}, "OrganizationId": "3PoVJA2B", "PlatformName": "NeDUeA4P", "PrivateKey": "kL31fzhI", "RedirectUri": "zPiP8Zmp", "RegisteredDomains": [{"affectedClientIDs": ["rNFSgyNQ", "4ci1VZxZ", "6d5vX5Vf"], "domain": "r8kMo2vM", "namespaces": ["KDOCd4rD", "UGSoyuQm", "7nPLem1o"], "roleId": "k4Uv4o8N", "ssoCfg": {"googleKey": {"LDnw6g4o": {}, "4t0VFeCa": {}, "CqwAsOJJ": {}}, "groupConfigs": [{"assignNamespaces": ["JfOQjEVW", "W5XuYltE", "bFLgvyGw"], "group": "Hi1Ufxkr", "roleId": "ibAcFTFW"}, {"assignNamespaces": ["H4gaWNqg", "yGVaBJb8", "4okrb8pN"], "group": "6el6YQ6t", "roleId": "2IUy2Twe"}, {"assignNamespaces": ["PxM04A85", "FqbZr9jR", "2NMkTT8d"], "group": "31H5lRW5", "roleId": "Z6dz7kyr"}]}}, {"affectedClientIDs": ["7ATiySTx", "nKy6320v", "xKSb4OjL"], "domain": "42JwtqyU", "namespaces": ["SSUMDphI", "W5hoip7f", "W7twzJyW"], "roleId": "NuuXzpyR", "ssoCfg": {"googleKey": {"uWuwgwiI": {}, "tTNgl25N": {}, "pZerLQUi": {}}, "groupConfigs": [{"assignNamespaces": ["toOJ6D1J", "iLuNEwwm", "rZUZeioD"], "group": "UKl27jal", "roleId": "v5PcxUVU"}, {"assignNamespaces": ["vbVKRekM", "xi5Q0p7e", "poj4ZRJk"], "group": "DpjyaSQ0", "roleId": "WwRpo9zY"}, {"assignNamespaces": ["k5t1EuSb", "5h300SRM", "QYCIDlmE"], "group": "ScoNZ68h", "roleId": "2VqCiSQ5"}]}}, {"affectedClientIDs": ["HyWapsQ2", "GayXnSPs", "y1842hop"], "domain": "KsyBgLzb", "namespaces": ["LB9cOoW4", "uTI5LhEZ", "2eEeqPoG"], "roleId": "XlaAuSKY", "ssoCfg": {"googleKey": {"iryNjTor": {}, "SqDeIay1": {}, "NMvalj75": {}}, "groupConfigs": [{"assignNamespaces": ["4FVc4oQz", "W7fgp0ey", "dqRynXKT"], "group": "psmxaa0d", "roleId": "aacpK3aI"}, {"assignNamespaces": ["dWjOoCfG", "au0Rw1oq", "ZTaTgd90"], "group": "lP1Hpya2", "roleId": "taCsInUb"}, {"assignNamespaces": ["WmrodRXO", "gKHzbD9U", "sdqMAjBU"], "group": "9ZXqOUsZ", "roleId": "qH1p1JiL"}]}}], "RelyingParty": "EVCLY39D", "SandboxId": "dFFS4JDn", "Secret": "fQMKMVXZ", "TeamID": "5L9jISJX", "TokenAuthenticationType": "9Se16IEx", "TokenClaimsMapping": {"mJyUAE6y": "BArWbN0F", "OIK6YVbF": "VXwx69jo", "XPnTQzez": "Av1STEdM"}, "TokenEndpoint": "S3jzumCx", "UserInfoEndpoint": "tKTt0mBv", "UserInfoHTTPMethod": "KYUfhmsX", "googleAdminConsoleKey": "jaFJiagc", "scopes": ["IqR4qLmo", "0YGAxjxF", "HtFC8JRm"]}' 'r78D5BUj' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["aS1LCycf", "oNhSVhhx", "PxYKyr5d"], "assignedNamespaces": ["gl48omSr", "fhZPM6lE", "Gf8Jr3Ee"], "domain": "IYILuudg", "roleId": "McwXj8qN", "ssoCfg": {"googleKey": {"g3nQ5gZ1": {}, "geVe45tf": {}, "gc7okDpr": {}}, "groupConfigs": [{"assignNamespaces": ["ggILkUp2", "1gDF8uLY", "ut5dN4jX"], "group": "poKltvHD", "roleId": "f32kbdkG"}, {"assignNamespaces": ["xlSPw19U", "e5iGimXJ", "I67l4GRl"], "group": "Upyuh4MB", "roleId": "IoWltSIr"}, {"assignNamespaces": ["e2HvCxYg", "hnrcSRma", "R3N3yFZN"], "group": "mJJaRCyQ", "roleId": "r1pvtwFc"}]}}' 'H4XxVcHN' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "kxMr4MLw", "ssoGroups": ["Mgyg9VmV", "BsaOGCC0", "cwbGjkuB"]}' 'LYrU4aJb' --login_with_auth "Bearer foo"
iam-partial-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["J5OkdZlq", "RchfY8kZ", "8yzDuqqm"], "assignedNamespaces": ["Nb8T9iOL", "6xvioR2p", "6DBmmIKl"], "domain": "tljPbPCs", "roleId": "OjI4Iwu7", "ssoCfg": {"googleKey": {"WQRgJG7q": {}, "2NywNMIZ": {}, "5mg0Q5E3": {}}, "groupConfigs": [{"assignNamespaces": ["JkeRFP5t", "2vQXpH8I", "EXcd86yM"], "group": "3FsLXLcT", "roleId": "t1HusRNj"}, {"assignNamespaces": ["25JKzF4h", "ibvaig0B", "6ULWCZsq"], "group": "FjkGxSYL", "roleId": "blmh4NrE"}, {"assignNamespaces": ["Cl9iSQBD", "PSe2UP7u", "etDHzHce"], "group": "8TWvYUkc", "roleId": "lrYe3PiL"}]}}' 'pew3fvTD' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential 'YSpK4A63' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "OsHgLn0P", "apiKey": "PnQ2MJjW", "appId": "USmrNQns", "federationMetadataUrl": "boGQL2Ot", "isActive": true, "redirectUri": "ibwlx3XC", "secret": "wqNPUT85", "ssoUrl": "taYpntNv"}' 'qiYkoud4' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 'yy7sOXSD' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "puJJMQy3", "apiKey": "Z4Yhj1Ox", "appId": "WQ5WtCut", "federationMetadataUrl": "nCfayGUN", "isActive": true, "redirectUri": "oI3QIZJJ", "secret": "SXOH0zoW", "ssoUrl": "ZKoVjtnb"}' 'iFT21tYS' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["0k45ZQfG", "lqc1Q1qU", "rniab7im"]}' 'VCdS6odC' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 'ryNuRzq5' 'SKplufuU' --login_with_auth "Bearer foo"
iam-admin-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-admin-update-profile-update-strategy-v3 '{"config": {"minimumAllowedInterval": 32}, "type": "2lCymUuH"}' 'username' --login_with_auth "Bearer foo"
iam-admin-get-role-override-config-v3 'GAME_ADMIN' --login_with_auth "Bearer foo"
iam-admin-update-role-override-config-v3 '{"additions": [{"actions": [18, 21, 72], "resource": "sZp4pzvO"}, {"actions": [53, 82, 65], "resource": "JMljdv9v"}, {"actions": [49, 14, 45], "resource": "PLUkrGxF"}], "exclusions": [{"actions": [14, 18, 55], "resource": "0QjKh3Ii"}, {"actions": [19, 22, 34], "resource": "LHbE3l2d"}, {"actions": [19, 70, 81], "resource": "cFuqz76V"}], "overrides": [{"actions": [66, 65, 45], "resource": "ZiNoSR8j"}, {"actions": [22, 95, 91], "resource": "pHpfvyeO"}, {"actions": [35, 65, 28], "resource": "jcd3L8QG"}], "replacements": [{"replacement": {"actions": [16, 5, 61], "resource": "8qhLowsS"}, "target": "FinqnksL"}, {"replacement": {"actions": [85, 59, 33], "resource": "2ZrnLKEk"}, "target": "c7OHmzby"}, {"replacement": {"actions": [87, 23, 47], "resource": "A3nUvL7e"}, "target": "nYV1shFo"}]}' 'VIEW_ONLY' --login_with_auth "Bearer foo"
iam-admin-get-role-source-v3 'GAME_ADMIN' --login_with_auth "Bearer foo"
iam-admin-change-role-override-config-status-v3 '{"active": false}' 'GAME_ADMIN' --login_with_auth "Bearer foo"
iam-admin-get-role-namespace-permission-v3 'S6jPKnoO' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 'A0yUhOnc' --login_with_auth "Bearer foo"
iam-admin-query-tag-v3 --login_with_auth "Bearer foo"
iam-admin-create-tag-v3 '{"tagName": "uMsZQ5cG"}' --login_with_auth "Bearer foo"
iam-admin-update-tag-v3 '{"tagName": "0ju9fqv7"}' 'WvA5s2YJ' --login_with_auth "Bearer foo"
iam-admin-delete-tag-v3 'ybdVTynl' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-users-v3 '{"updateRequest": {"skipLoginQueue": true}, "userIds": ["99NfQM2f", "QiH4aeVW", "r20r7FCW"]}' --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["mYhXr29W", "3CMQT8y5", "hwDazV4n"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"findByPublisherNamespace": false, "userIds": ["iY91oPNs", "GmViq5uN", "089sSPDP"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["ZcHou1NX", "Kg28VwAX", "Q4dSGGLx"]}' --login_with_auth "Bearer foo"
iam-admin-cursor-get-user-v3 '{"cursor": {"cursorTime": "4Qe54Ecd", "userId": "yO6VKtgO"}, "fields": ["ePCb11i7", "z6w23UQh", "RC0kvBAI"], "limit": 22}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["mMcHrn0P", "79cUtJ1G", "aG3st371"], "isAdmin": true, "languageTag": "AsG71E4A", "namespace": "GYH29KXB", "roles": ["yKVGkPuU", "rWVjjkYP", "Flz1Bfjp"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 'blYD1HQU' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["MNsMWEl5", "WHisTqA8", "mTwzn7I9"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 'nMIunBEf' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "S5V4Wkhf", "country": "BEeKrcEv", "dateOfBirth": "POMVDC9Q", "displayName": "PVpV16DT", "languageTag": "6TC99Lcy", "skipLoginQueue": false, "tags": ["ar158UO7", "6GN9rezY", "akOMtHyt"], "uniqueDisplayName": "erIyX87z", "userName": "pfig5KFF"}' 'VWpg9cj3' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 'j983HVeG' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "NgBj5Gkh", "comment": "CZFLlKwG", "endDate": "Fb1dh35P", "reason": "J4fumOTu", "skipNotif": true}' '3dKcZqx3' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-summary-v3 'O93LXwf8' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": true, "skipNotif": true}' 'E6ZIu0c7' '8sKzlohK' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "s8J5bsw6", "emailAddress": "lnCLq4i0", "languageTag": "yIJWk845", "upgradeToken": "Al5Xrwf8"}' '8NOk7yGE' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "Q49wr81s", "ContactType": "wPaJFRKj", "LanguageTag": "0NFq3Koy", "validateOnly": false}' 'tMeQrLAp' --login_with_auth "Bearer foo"
iam-get-user-verification-code 'CXEfsKDe' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 'RdGkLKSl' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 72, "enabled": true}' 'x1Puhn3b' --login_with_auth "Bearer foo"
iam-admin-list-user-all-platform-accounts-distinct-v3 'V5dloR6t' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "O1gaYryS", "country": "qkwzkcA4", "dateOfBirth": "lagb2LYC", "displayName": "kcd3u1uK", "emailAddress": "q0NCNy00", "password": "liUiQaYb", "uniqueDisplayName": "sCHD4KGy", "validateOnly": true}' 'wHBxvhNL' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 'jd7qsLHK' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'G5mNyBR5' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "JPW7Jjdp", "mfaToken": "V4JTVMbn", "newPassword": "VphFEsrg", "oldPassword": "aDCePkvB"}' '5j2Oub7u' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 84, "Resource": "pdQAs6eM", "SchedAction": 4, "SchedCron": "mo2boQ87", "SchedRange": ["NMb30sH2", "6mpOYOKz", "NO8zq7nM"]}, {"Action": 95, "Resource": "Cy1wINVJ", "SchedAction": 65, "SchedCron": "9ahUNVJ5", "SchedRange": ["S3eY9bGr", "rIKYvnpS", "AtGnVwBX"]}, {"Action": 30, "Resource": "pilLZ8TZ", "SchedAction": 28, "SchedCron": "eK7c1pLZ", "SchedRange": ["z4qlxVvi", "Ry2TfRHL", "BOfy1tKl"]}]}' 'HBOwAfwH' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 99, "Resource": "x8BGK4UW", "SchedAction": 61, "SchedCron": "KnP1pp68", "SchedRange": ["ddvwtwv2", "BVh0g4cQ", "VUi5M5aN"]}, {"Action": 17, "Resource": "ggCkPX9O", "SchedAction": 90, "SchedCron": "100bNyvz", "SchedRange": ["m5rYIL7f", "fox7W8rT", "vG1kOzJ1"]}, {"Action": 89, "Resource": "oiChohdW", "SchedAction": 81, "SchedCron": "8YJ8ICCF", "SchedRange": ["zUeuJWZS", "bnknymLo", "mBSSdz1c"]}]}' 'zmPZkAJ9' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 86, "Resource": "CAReQukn"}, {"Action": 58, "Resource": "1TeruXwb"}, {"Action": 31, "Resource": "6Y02Rc1Y"}]' 'bv8nNPkR' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '91' 'KksKeaxk' 'Jl4WUme8' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 'PgwHCqZv' --login_with_auth "Bearer foo"
iam-admin-list-all-distinct-platform-accounts-v3 '8RxSCCSF' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts 'Upq0HJtO' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping 'qqTTbA8e' 'Ld2GTTZH' --login_with_auth "Bearer foo"
iam-admin-create-justice-user 'HPROdsSf' 'OaxUTspb' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "0jPDAyF1", "platformUserId": "QZPOm3Yv"}' 'xhY6zCt4' --login_with_auth "Bearer foo"
iam-admin-get-user-link-histories-v3 'RF9mG81x' 'EWG3yE15' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-all-v3 'oDGe2rQH' 'UIGxL7Ly' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 'DxARZtxl' 'gD1J5MYm' 'dCRP8Fu8' --login_with_auth "Bearer foo"
iam-admin-delete-user-linking-restriction-by-platform-idv3 'OXBa8tj5' 'jz2bSYD1' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 'h0He1CVb' '4s4LCyDA' '18kiGOjJ' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account 'WD2TWS7w' 'b6GjVdZR' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "ptybIVAL", "roleId": "ZfagRaYp"}, {"namespace": "N9skOczP", "roleId": "c3tTBIbl"}, {"namespace": "vZ7mECKO", "roleId": "eF7RF1n1"}]' '9Vfx60ZX' --login_with_auth "Bearer foo"
iam-admin-get-user-state-by-user-id-v3 'GtIqT7sw' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": true, "reason": "BRLtwC19"}' 'yXyOF6t9' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "dihgqFhU", "password": "wRGp49hk"}' 'pIYvm7GD' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 'YyELJRwd' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "LXL2xkKT"}' 'qoVAK78k' --login_with_auth "Bearer foo"
iam-admin-check-third-party-login-platform-availability-v3 'v7Pm6IpI' --login_with_auth "Bearer foo"
iam-get-third-party-login-platform-defaults-v3 'MNMMEwYy' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": false, "deletable": false, "isWildcard": true, "managers": [{"displayName": "Ha7hdgzf", "namespace": "aoj4I2Hv", "userId": "cKy9YwUf"}, {"displayName": "Hnt481Qx", "namespace": "9sHD1EN1", "userId": "1UOO0yRE"}, {"displayName": "aXXKYn4q", "namespace": "uLYHiPEk", "userId": "9EbTt4nl"}], "members": [{"displayName": "hxD50lxO", "namespace": "EmEDJAsY", "userId": "W2NfSAk5"}, {"displayName": "8VK4J6h9", "namespace": "9fXPYz0c", "userId": "hncVizRr"}, {"displayName": "rVOSTPXU", "namespace": "aF2q1DVu", "userId": "7CQ2QTG7"}], "permissions": [{"action": 76, "resource": "7fV2UrKn", "schedAction": 55, "schedCron": "kxKjalyL", "schedRange": ["HfKwlSZM", "2T9PmcKv", "Gqiq0Njx"]}, {"action": 41, "resource": "j1HYuSL2", "schedAction": 64, "schedCron": "8hqystRl", "schedRange": ["sgy60Guz", "4ZGg8ENJ", "olzwP9va"]}, {"action": 63, "resource": "LmEuyF74", "schedAction": 37, "schedCron": "VjlOkRgt", "schedRange": ["7xBxu0LJ", "BN0rpgHn", "ktioL98O"]}], "roleName": "vy4fdHae"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 'oqYBPLWE' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 'wvjGfUFt' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": false, "isWildcard": true, "roleName": "VBVgfpwe"}' 'kSWnwcuM' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 'lLMaKKvg' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 'wRPn2Ve3' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 '21yzTXPC' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 'kUtV4C2V' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "j5Ty7AFI", "namespace": "4G4gSi0U", "userId": "rNBfmuM8"}, {"displayName": "GNHK5W2B", "namespace": "qxMFjXYd", "userId": "PDdqudeT"}, {"displayName": "ozmXrmdy", "namespace": "fxOAIzFf", "userId": "6yn1u55p"}]}' 'R6QFQFE1' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "KNNKjkNM", "namespace": "jZXABnxy", "userId": "6c3eG3DU"}, {"displayName": "RA61ugNX", "namespace": "JfKGF8r8", "userId": "SQza551Z"}, {"displayName": "xFQEMrLN", "namespace": "fjr030Ao", "userId": "SBcI1V2z"}]}' 'c9HB2YyP' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 'd3CaB91h' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "JeoNepRB", "namespace": "ta4jqWIy", "userId": "7FSk1C1G"}, {"displayName": "3PnvkLyU", "namespace": "nifqdknx", "userId": "qrm8NHFn"}, {"displayName": "UAzZfZWT", "namespace": "QEDyEEH5", "userId": "q5A2WJKo"}]}' 'PvPi78Ag' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 54, "resource": "lJBWxO9Y", "schedAction": 67, "schedCron": "XyEstpyY", "schedRange": ["O2XLTC6c", "9897oAMN", "jT6SouXi"]}, {"action": 44, "resource": "IY9Twhar", "schedAction": 47, "schedCron": "vAPsSO1D", "schedRange": ["cL8UtM8h", "X4iFVyPM", "OEcq3h9s"]}, {"action": 92, "resource": "nGbsBJ8t", "schedAction": 49, "schedCron": "k8c0CJpV", "schedRange": ["R3gYNuCN", "3rajjIJY", "1UfZhWbP"]}]}' 'S0pkyiaq' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 25, "resource": "EnwAPi64", "schedAction": 46, "schedCron": "MI3mlJVu", "schedRange": ["ykKLm4He", "4hSKb2xx", "oLWIUQbq"]}, {"action": 79, "resource": "2FuUlDPu", "schedAction": 82, "schedCron": "VA8oLU9e", "schedRange": ["aAztvmfC", "ksLvMmNw", "OmF8FYOz"]}, {"action": 21, "resource": "FDOL2vgY", "schedAction": 20, "schedCron": "wXRfCE4v", "schedRange": ["Qo1ay0aP", "npaeyeNW", "AiE0NyEn"]}]}' 'u7stTsZb' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["8msOqeTx", "FkBuEhlN", "xD1hZCag"]' 'tkpYIyex' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '99' 'SbEkGsY3' 'bGHlizYY' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 'hZnsBLZQ' 'pMHzI3cx' '2oLcMecK' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 'YSDgLjuL' 'vRfWLwiQ' 'iDQlTY8d' 'OmXf0YN6' --login_with_auth "Bearer foo"
iam-authenticate-and-link-forward-v3 'JOMTeA0x' 'ODpcf18K' 'Xqxkg6jf' 'E0kvt3Jp' --login_with_auth "Bearer foo"
iam-public-get-system-config-v3 --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 'HAEtX3DG' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-one-time-linking-code-v3 'uwX9GjyI' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 'd235SF6Z' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 'l9TJrt95' 'p20Pg6pk' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-token-exchange-code-v3 'oytu8X4X' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 '8jHmkpCc' 'jko3LoW6' --login_with_auth "Bearer foo"
iam-revoke-user-v3 'h54LGNda' --login_with_auth "Bearer foo"
iam-authorize-v3 'Q3VzTVEw' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 'TPnnHWhA' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code 'XQPKgQOE' 'eHmtUAGA' 'Zr8g7aNU' --login_with_auth "Bearer foo"
iam-change2fa-method 'CPsWV4Ya' 'kN7soupP' --login_with_auth "Bearer foo"
iam-verify2fa-code '42XxfYiy' 'lfW2cd14' 'V6ZYEYc1' 'true' --login_with_auth "Bearer foo"
iam-verify2fa-code-forward 'PvSujoLb' 'Ji98GawT' 'quiX8vLe' '8O9FBJbb' --login_with_auth "Bearer foo"
iam-o-auth-dynamic-client-register-with-namespace-v3 '{"client_name": "G3JUoBPD", "client_uri": "jnElKOzP", "grant_types": ["CW3YnT7Z", "KcwSiJDR", "kKoxmnUv"], "redirect_uris": ["afw7mXLB", "S8WRH7dH", "dBteYGoH"], "response_types": ["vJngnjSm", "cTCLN9Mb", "hKT89LcA"], "scopes": ["9WCVAjqg", "dCfzaSJN", "4is6Nvpu"], "token_endpoint_auth_method": "6s5qPeat"}' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'KuVQQlBS' 'toXkNh1c' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 '1XXsZ3tf' '1FXxrbEy' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 'M1hatSkZ' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 '7mokr5Hf' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v3 'steam' 'I07QZx3L' --login_with_auth "Bearer foo"
iam-token-grant-v3 'urn:ietf:params:oauth:grant-type:extend_client_credentials' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 'vkQP12wQ' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 'AXqPfOQQ' 'Z0ukorUv' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 'g39Qq9a6' 'LLbEKZ2q' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 'ro4sVaac' --login_with_auth "Bearer foo"
iam-public-get-config-value-v3 'k0hhBxVs' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-public-get-namespace-scoped-input-validations --login_with_auth "Bearer foo"
iam-public-get-namespace-scoped-input-validation-by-field 'NOxQRs86' --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 'm4WWzmNi' --login_with_auth "Bearer foo"
iam-public-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-public-get-async-status 'Mh3LdSnl' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "uFvYynqe", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "cOvb2wME", "policyId": "o7HHAjfx", "policyVersionId": "BYgsoZdI"}, {"isAccepted": true, "localizedPolicyVersionId": "3p8AbS0j", "policyId": "33hbUAmV", "policyVersionId": "3P1WpN8y"}, {"isAccepted": false, "localizedPolicyVersionId": "8XGpE8Fl", "policyId": "60EKjpXo", "policyVersionId": "SZTxHYxT"}], "authType": "QkwW0Rot", "code": "ncrq0mt5", "country": "1rfEo5fw", "dateOfBirth": "H7tONK66", "displayName": "ORata85x", "emailAddress": "KV30oze4", "password": "9PFEmv1S", "reachMinimumAge": false, "uniqueDisplayName": "0E2lG6df"}' --login_with_auth "Bearer foo"
iam-check-user-availability 'Hr0Cswek' 'rVyJ3YpR' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "g1BwwVZx", "languageTag": "qQa7Ah2j"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "W5uHeC3w", "emailAddress": "TtS0VSEl"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "idDHifZR", "languageTag": "Vq1ZwUO2"}' --login_with_auth "Bearer foo"
iam-public-validate-user-input '{"displayName": "JYJAaegz", "password": "WaVdAF5G", "uniqueDisplayName": "JaZXGM4X", "username": "HgUzZ0IS"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 'JV67IGKa' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"PasswordMD5Sum": "Cs4g0Vz8", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "SFMoHQZn", "policyId": "bBZr499M", "policyVersionId": "6yjSuVMA"}, {"isAccepted": false, "localizedPolicyVersionId": "AgcMG3c3", "policyId": "Tr5LqpmX", "policyVersionId": "u9SWuKoU"}, {"isAccepted": false, "localizedPolicyVersionId": "lFLHZkBO", "policyId": "TX4Dwlpv", "policyVersionId": "T0ErvpL5"}], "authType": "0WGLBjud", "code": "C7meK5wX", "country": "U0FNeKAX", "dateOfBirth": "EF6Xm8nm", "displayName": "a1ncI9Ml", "emailAddress": "GB4CQgfm", "password": "hrZW3ew5", "reachMinimumAge": true, "uniqueDisplayName": "xYXprS0U"}' 'M13JsG6G' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "IGJ1tyAn", "country": "ZNRaerwa", "dateOfBirth": "kzoxjkpB", "displayName": "qBzVDM2y", "languageTag": "PetVSjeN", "uniqueDisplayName": "gdvz3RZr", "userName": "jztRbDWO"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "S6ECyGgn", "country": "eazIpLRa", "dateOfBirth": "jEyv5VPL", "displayName": "CjMK6PKp", "languageTag": "dXkRb5B7", "uniqueDisplayName": "NdLvLL27", "userName": "Zmn3E0C7"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "59F6zcL5", "emailAddress": "LMvnY5KI", "languageTag": "GwOajzpu", "upgradeToken": "Fls88C3L"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "rQQGgskT", "contactType": "Zptm5Qp7", "languageTag": "bpN02yta", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "00LWBiSg", "country": "jwUCBASE", "dateOfBirth": "nCrLDXOt", "displayName": "GFiaj6RN", "emailAddress": "oeawIbiF", "password": "MuR2RzEA", "uniqueDisplayName": "iztKLRMJ", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "6mQccyF0", "password": "mfZsV3xl"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "iKD43vII", "mfaToken": "im8WIrH3", "newPassword": "MBvZX25O", "oldPassword": "7aQfGxJy"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user 'n7G4xJpA' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 'LLZULhSK' '0DstRjea' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 '105KnAMl' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 'Mw8RPadv' 'HPOVWkKA' --login_with_auth "Bearer foo"
iam-public-web-link-platform 'wKvn5uHj' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish 'EnELHJjZ' '1JECn5wW' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 'OWRifwqu' 'GZLyUsxo' --login_with_auth "Bearer foo"
iam-public-web-reauth-platform 'LNiR0jTx' 'GDPR' --login_with_auth "Bearer foo"
iam-public-web-reauth-platform-establish 'CulQTKYf' '4MTGRcGw' --login_with_auth "Bearer foo"
iam-public-web-reauth-platform-process '1yr3U00j' '9r2iT07U' --login_with_auth "Bearer foo"
iam-public-get-users-platform-infos-v3 '{"platformId": "CGPHJb4H", "userIds": ["IwQwp7Z2", "9Dq79VLD", "QrqQqL3m"]}' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"clientId": "uAODpcaI", "code": "GsvfQVnX", "emailAddress": "g9byJMtC", "languageTag": "LdsEOkef", "newPassword": "OS4BqZ99"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 'YiVf4NFS' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 'cKg4lujp' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 '4aXgGkXD' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 'Ai95s39z' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 'GYje6dCw' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 'OHL5dLsQ' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["RkmtDZGO", "oWbTPW5w", "oWS5cBjc"], "requestId": "Cwb3oiCB"}' 'hKYrmzRO' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 'BudBXADa' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 'RmWE4hZp' 'tZziWut1' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 'KRzXrbI7' --login_with_auth "Bearer foo"
iam-public-forgot-password-without-namespace-v3 '{"clientId": "IUPwsz4G", "emailAddress": "XBl8uxJs", "languageTag": "WLw7SX2V"}' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-send-code-forward-v3 '{"context": "RS24PGY4", "emailAddress": "8WU7q3xM", "languageTag": "KPaN7Ew9", "upgradeToken": "ysICho4r"}' --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 'iJz6IsWR' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["23pZ6Eib", "3IrWzOW6", "PuzSbFvK"], "oneTimeLinkCode": "DH9p3OJH"}' --login_with_auth "Bearer foo"
iam-public-get-my-redirection-after-link-v3 'XRy4sOqS' --login_with_auth "Bearer foo"
iam-public-get-my-profile-allow-update-status-v3 --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "9YzvYwRy"}' --login_with_auth "Bearer foo"
iam-public-get-openid-user-info-v3 --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler 'jZZlzXFU' 'auNz9X9n' --login_with_auth "Bearer foo"
iam-login-sso-client 'GalMVWWi' --login_with_auth "Bearer foo"
iam-logout-sso-client 'V1yYzRkD' --login_with_auth "Bearer foo"
iam-request-target-token-response-v3 'ULxy380r' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-upgrade-and-authenticate-forward-v3 'MO5z1Yeq' 'zcpHITm4' --login_with_auth "Bearer foo"
iam-admin-list-invitation-histories-v4 --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 'fZcoPff6' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "NIAhEITr", "deviceId": "mfhZY6A7", "deviceType": "pDoyL4n4", "enabled": false, "endDate": "jUjZWUzd", "ext": {"EuQt74eU": {}, "b36g7QkL": {}, "e8EJUfW8": {}}, "reason": "sANxQUVl"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 '7jBstZ8T' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": true}' 'LDteVBjS' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 'dDhpWzOd' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 't8A5BQFu' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 'ASfvUfpC' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 'iwSNL6EK' --login_with_auth "Bearer foo"
iam-admin-get-namespace-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-get-namespace-user-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "TougcRo8", "policyId": "jWS46TuZ", "policyVersionId": "2SoWE8S2"}, {"isAccepted": false, "localizedPolicyVersionId": "B9zM0s4n", "policyId": "DY6DcI31", "policyVersionId": "1CYchdDa"}, {"isAccepted": false, "localizedPolicyVersionId": "wXLEXolW", "policyId": "Xl7WxCVj", "policyVersionId": "NzcVSmnF"}], "count": 55, "userInfo": {"country": "bqurPeV6"}}' --login_with_auth "Bearer foo"
iam-admin-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "eOdW59xL", "policyId": "F8rVAxnx", "policyVersionId": "bO7kdOyv"}, {"isAccepted": true, "localizedPolicyVersionId": "TwfAiECI", "policyId": "i1djBvMJ", "policyVersionId": "ipeDIguJ"}, {"isAccepted": true, "localizedPolicyVersionId": "CqwiriBp", "policyId": "5WjEbIXA", "policyVersionId": "urJLyRl8"}], "authType": "EMAILPASSWD", "code": "3IwOLyJN", "country": "cht8D7Wp", "dateOfBirth": "WTKhkg7n", "displayName": "Metx4Ix8", "emailAddress": "MoUa6KTO", "password": "qbsQrr3O", "passwordMD5Sum": "g4qH7IXu", "reachMinimumAge": true, "uniqueDisplayName": "rDAmnmG0", "username": "xoh8wKbK"}' --login_with_auth "Bearer foo"
iam-admin-bulk-update-user-account-type-v4 '{"testAccount": true, "userIds": ["vTEM8qus", "GFwJSHiX", "trkN2a8g"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["NCx8EVjb", "no0OLEte", "c0YY68Y5"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "VLxpSmgq", "country": "uAV7uncZ", "dateOfBirth": "mukkEIhA", "displayName": "7wMSVanf", "languageTag": "8e22JQaM", "skipLoginQueue": true, "tags": ["Rsaj19zs", "ntNuvUft", "sKuS8gWE"], "uniqueDisplayName": "E33l7acw", "userName": "UZMmQwTv"}' 'jQmQJ0DY' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "KeyYHNlr", "emailAddress": "OVbHRWJt"}' 'Ob7ADtFl' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 '{"factor": "alOOYi0G", "mfaToken": "Auxd8eMN"}' 'Zue9cNtL' --login_with_auth "Bearer foo"
iam-admin-get-user-mfa-status-v4 'HqmdWtaL' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 'wsHWWzaA' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["KsFvJZqf", "YDjxAiNR", "rS5M6x4b"], "roleId": "u4JQc5TA"}' 'JL3joS5c' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["tJE2FizZ", "LlLCvCOY", "KtsrDSiG"], "roleId": "HT1YUoVh"}' '1mPTVRCr' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["7qCAQ1ga", "9zUIYUCC", "pZsBjSPZ"], "roleId": "ToHQdnLG"}' 'mWtRTkGs' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": false, "deletable": true, "isWildcard": false, "roleName": "5s2VWIPl"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 'iMs558Ao' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 'lqWJqcTF' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": true, "deletable": true, "isWildcard": false, "roleName": "UMQUheT8"}' 'lSRnL8TK' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 47, "resource": "DIrTNBLH", "schedAction": 64, "schedCron": "FLViawSK", "schedRange": ["Gu0xITRq", "2N0h2oYO", "2nFBfWZ3"]}, {"action": 38, "resource": "Nc1UKeTq", "schedAction": 47, "schedCron": "tldbtZUR", "schedRange": ["Nsd5lnpx", "TGh81CXP", "Co4zQklO"]}, {"action": 9, "resource": "zxIv9iYq", "schedAction": 88, "schedCron": "ml6JHoZ1", "schedRange": ["QevV34TN", "KA2tKHGo", "9rfs6czT"]}]}' 'q9QgluQB' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 25, "resource": "mXK5DvgU", "schedAction": 81, "schedCron": "U1pfIar3", "schedRange": ["9w4YxyMU", "pmJI0ma3", "P975cDqv"]}, {"action": 98, "resource": "SuLZMomB", "schedAction": 88, "schedCron": "Lyr9GebK", "schedRange": ["OrwROwom", "adJVD40A", "MEm4mCJL"]}, {"action": 92, "resource": "KjObJffK", "schedAction": 31, "schedCron": "Vf0L1xfY", "schedRange": ["uhEW2Bow", "1Td3WE68", "H8mp98yX"]}]}' 'WZpz5Z5P' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["1qfAunKN", "BPu6q9UN", "CQSKBDDk"]' 'BoQMxtsy' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 'CHVS4Iit' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["kbccQ3SS", "uF4Mmg3p", "M3kWQDfz"], "namespace": "NyGm2xtA", "userId": "E1vcgspP"}' 'jw5UBtpI' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "gfdjVK33", "userId": "C9uOAwr5"}' 'huolvOAP' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["8whjBmvz", "w2An2zSI", "azBzbEzI"], "emailAddresses": ["bCya9U2e", "BQsz0RGn", "b45d6IXw"], "isAdmin": true, "isNewStudio": false, "languageTag": "9WoYIxSA", "namespace": "9l9K1QLG", "roleId": "e4Ftiilc"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "uMckZE59", "country": "fWdE850W", "dateOfBirth": "syvdQC1r", "displayName": "pF6yZtr1", "languageTag": "KWTX5hDv", "skipLoginQueue": true, "tags": ["7GlUpd52", "wfy4nen8", "Fu751XF6"], "uniqueDisplayName": "oOa093uW", "userName": "xtLaImVp"}' --login_with_auth "Bearer foo"
iam-admin-disable-my-authenticator-v4 '{"factor": "CymxyHXt", "mfaToken": "QU3dZkK4"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-authenticator-v4 '4gnhUQDB' --login_with_auth "Bearer foo"
iam-admin-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-backup-codes-v4 '{"factor": "MKdBri8J", "mfaToken": "hDQl0cXH"}' --login_with_auth "Bearer foo"
iam-admin-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-admin-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-email-v4 '{"factor": "eS7iXUTn", "mfaToken": "dJtZUlnp"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-email-v4 '76cPCinp' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 '5jQI5qUn' --login_with_auth "Bearer foo"
iam-admin-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-authentication-with-platform-link-v4 'DPIDBNlm' '8HEPvIWw' 'O7fkhMak' 'r0d4aWYr' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v4 'dPQRDfvH' --login_with_auth "Bearer foo"
iam-verify2fa-code-v4 '9HR1bOC0' 'HVnR6Dm9' 'oQMWan24' 'true' --login_with_auth "Bearer foo"
iam-platform-token-grant-v4 '0btzvI7j' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v4 'steam' '6DRibuAc' --login_with_auth "Bearer foo"
iam-token-grant-v4 'authorization_code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-target-token-response-v4 'ET3YC1ZW' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v4 '{"pidType": "6MKtcaYd", "platformUserIds": ["8krYaPBq", "wh6e5uZQ", "JENSLtRg"]}' '7MMj0B9G' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv4 'ruPlZ3SC' 'JFL4F395' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "SvG1hKuH", "policyId": "aygb3jfZ", "policyVersionId": "681E8QL9"}, {"isAccepted": true, "localizedPolicyVersionId": "IMgUkB3d", "policyId": "rKAl9ydY", "policyVersionId": "jiqJ8uYS"}, {"isAccepted": false, "localizedPolicyVersionId": "uob7JdXc", "policyId": "HXmLApGM", "policyVersionId": "QYyJzcwW"}], "authType": "EMAILPASSWD", "country": "IDplLM4f", "dateOfBirth": "F5JaoThD", "displayName": "EzxCx3MZ", "emailAddress": "J7MTgVAG", "password": "1a3lRkbM", "passwordMD5Sum": "M3paEMpM", "uniqueDisplayName": "8RTQYR5F", "username": "snTslDO2", "verified": false}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "afNykH6l", "policyId": "LLtwMuCH", "policyVersionId": "DSkOoqXb"}, {"isAccepted": true, "localizedPolicyVersionId": "tu0nbvDm", "policyId": "ojB77PSk", "policyVersionId": "1t8bTsRD"}, {"isAccepted": true, "localizedPolicyVersionId": "lgWYGtWl", "policyId": "PpYx2uYn", "policyVersionId": "aK79RAyC"}], "authType": "EMAILPASSWD", "code": "KbKPesgn", "country": "35NhHQjG", "dateOfBirth": "TubQ4D7q", "displayName": "J35f9KbL", "emailAddress": "2RY3yT0m", "password": "CdZrCYXr", "passwordMD5Sum": "rXidTW0w", "reachMinimumAge": true, "uniqueDisplayName": "jpy9USMQ", "username": "qII1dORp"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "I8Ii0BYl", "policyId": "Pt6Wq9Yx", "policyVersionId": "51o5GUAm"}, {"isAccepted": true, "localizedPolicyVersionId": "q2wFnLSf", "policyId": "C5HlO745", "policyVersionId": "TGSSnqdt"}, {"isAccepted": false, "localizedPolicyVersionId": "PaH1V5qK", "policyId": "nJStyvb9", "policyVersionId": "TttU8wJa"}], "authType": "EMAILPASSWD", "code": "buNTvokA", "country": "2X1BV7ZG", "dateOfBirth": "7XkevW0Q", "displayName": "J4Bx9HWw", "emailAddress": "9YKdrQ1C", "password": "dDPJB9Ac", "passwordMD5Sum": "UdC9vj3B", "reachMinimumAge": false, "uniqueDisplayName": "6cW8bwrp", "username": "YFROZEwy"}' '66RMJTK9' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "z9lvrJIE", "country": "FbgyxILZ", "dateOfBirth": "3oxiw27q", "displayName": "tgTXtQkE", "languageTag": "ZeyxE8PK", "uniqueDisplayName": "6U3852vx", "userName": "AGDHs4yo"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "ZfIzpTCl", "emailAddress": "zmvvT2Vf"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "cNNa8NR4", "country": "J50eClY7", "dateOfBirth": "HUcOodIU", "displayName": "jfts20AZ", "emailAddress": "F9cbh8eM", "password": "5GsoTfUq", "reachMinimumAge": false, "uniqueDisplayName": "e1iWoaFx", "username": "2YfQmItB", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"dateOfBirth": "qNdQdO6y", "displayName": "reqeWYfW", "emailAddress": "GimjOASe", "password": "sm8Ows8m", "uniqueDisplayName": "018kwe0W", "username": "wInXW8Vh"}' --login_with_auth "Bearer foo"
iam-public-disable-my-authenticator-v4 '{"factor": "44RYT6YK", "mfaToken": "sZVGe1VU"}' --login_with_auth "Bearer foo"
iam-public-enable-my-authenticator-v4 'amiHwKz5' --login_with_auth "Bearer foo"
iam-public-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-backup-codes-v4 '{"factor": "XLWgHGwS", "mfaToken": "tv45FMTK"}' --login_with_auth "Bearer foo"
iam-public-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-public-remove-trusted-device-v4 --login_with_auth "Bearer foo"
iam-public-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-email-v4 '{"factor": "mYKkzveU", "mfaToken": "c7Yk3egZ"}' --login_with_auth "Bearer foo"
iam-public-enable-my-email-v4 'JKaOWjvy' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 'HrHuaIRU' --login_with_auth "Bearer foo"
iam-public-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 'O3GjQYlL' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"additionalData": "EMlJNdJr", "emailAddress": "DckKmSQA", "languageTag": "M5maAre2", "namespace": "fy1SPTxZ", "namespaceDisplayName": "Sy0LF6tV"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-with-code-v4-forward '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "USSaDSdR", "policyId": "CmHhZghJ", "policyVersionId": "CuPR6WDs"}, {"isAccepted": true, "localizedPolicyVersionId": "nuzaIPlc", "policyId": "ohf0cSTQ", "policyVersionId": "3cBgPmPN"}, {"isAccepted": true, "localizedPolicyVersionId": "Uz2layiF", "policyId": "ImXO5g0n", "policyVersionId": "OzAx9KUz"}], "code": "ZpwTU6n7", "country": "27X5u7ov", "dateOfBirth": "3uvvmvdH", "displayName": "cNcvdvpp", "emailAddress": "Uhbnr9O6", "password": "oHYYu97R", "reachMinimumAge": true, "uniqueDisplayName": "EAgqbZHo", "username": "eagvs0fQ", "validateOnly": false}' --login_with_auth "Bearer foo"
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
echo "1..447"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 GetAuthorizationServerMetadataWithNamespace
$PYTHON -m $MODULE 'iam-get-authorization-server-metadata-with-namespace' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'GetAuthorizationServerMetadataWithNamespace' test.out

#- 3 GetBansType
eval_tap 0 3 'GetBansType # SKIP deprecated' test.out

#- 4 GetListBanReason
eval_tap 0 4 'GetListBanReason # SKIP deprecated' test.out

#- 5 GetClients
eval_tap 0 5 'GetClients # SKIP deprecated' test.out

#- 6 CreateClient
eval_tap 0 6 'CreateClient # SKIP deprecated' test.out

#- 7 GetClient
eval_tap 0 7 'GetClient # SKIP deprecated' test.out

#- 8 UpdateClient
eval_tap 0 8 'UpdateClient # SKIP deprecated' test.out

#- 9 DeleteClient
eval_tap 0 9 'DeleteClient # SKIP deprecated' test.out

#- 10 UpdateClientPermission
eval_tap 0 10 'UpdateClientPermission # SKIP deprecated' test.out

#- 11 AddClientPermission
eval_tap 0 11 'AddClientPermission # SKIP deprecated' test.out

#- 12 DeleteClientPermission
eval_tap 0 12 'DeleteClientPermission # SKIP deprecated' test.out

#- 13 UpdateClientSecret
eval_tap 0 13 'UpdateClientSecret # SKIP deprecated' test.out

#- 14 GetClientsbyNamespace
eval_tap 0 14 'GetClientsbyNamespace # SKIP deprecated' test.out

#- 15 CreateClientByNamespace
eval_tap 0 15 'CreateClientByNamespace # SKIP deprecated' test.out

#- 16 DeleteClientByNamespace
eval_tap 0 16 'DeleteClientByNamespace # SKIP deprecated' test.out

#- 17 CreateUser
eval_tap 0 17 'CreateUser # SKIP deprecated' test.out

#- 18 GetAdminUsersByRoleID
eval_tap 0 18 'GetAdminUsersByRoleID # SKIP deprecated' test.out

#- 19 GetUserByLoginID
eval_tap 0 19 'GetUserByLoginID # SKIP deprecated' test.out

#- 20 GetUserByPlatformUserID
eval_tap 0 20 'GetUserByPlatformUserID # SKIP deprecated' test.out

#- 21 ForgotPassword
eval_tap 0 21 'ForgotPassword # SKIP deprecated' test.out

#- 22 GetUsersByLoginIds
eval_tap 0 22 'GetUsersByLoginIds # SKIP deprecated' test.out

#- 23 ResetPassword
eval_tap 0 23 'ResetPassword # SKIP deprecated' test.out

#- 24 SearchUser
eval_tap 0 24 'SearchUser # SKIP deprecated' test.out

#- 25 GetUserByUserID
eval_tap 0 25 'GetUserByUserID # SKIP deprecated' test.out

#- 26 UpdateUser
eval_tap 0 26 'UpdateUser # SKIP deprecated' test.out

#- 27 DeleteUser
eval_tap 0 27 'DeleteUser # SKIP deprecated' test.out

#- 28 BanUser
eval_tap 0 28 'BanUser # SKIP deprecated' test.out

#- 29 GetUserBanHistory
eval_tap 0 29 'GetUserBanHistory # SKIP deprecated' test.out

#- 30 DisableUserBan
eval_tap 0 30 'DisableUserBan # SKIP deprecated' test.out

#- 31 EnableUserBan
eval_tap 0 31 'EnableUserBan # SKIP deprecated' test.out

#- 32 ListCrossNamespaceAccountLink
eval_tap 0 32 'ListCrossNamespaceAccountLink # SKIP deprecated' test.out

#- 33 DisableUser
eval_tap 0 33 'DisableUser # SKIP deprecated' test.out

#- 34 EnableUser
eval_tap 0 34 'EnableUser # SKIP deprecated' test.out

#- 35 GetUserInformation
eval_tap 0 35 'GetUserInformation # SKIP deprecated' test.out

#- 36 DeleteUserInformation
eval_tap 0 36 'DeleteUserInformation # SKIP deprecated' test.out

#- 37 GetUserLoginHistories
eval_tap 0 37 'GetUserLoginHistories # SKIP deprecated' test.out

#- 38 UpdatePassword
eval_tap 0 38 'UpdatePassword # SKIP deprecated' test.out

#- 39 SaveUserPermission
eval_tap 0 39 'SaveUserPermission # SKIP deprecated' test.out

#- 40 AddUserPermission
eval_tap 0 40 'AddUserPermission # SKIP deprecated' test.out

#- 41 DeleteUserPermission
eval_tap 0 41 'DeleteUserPermission # SKIP deprecated' test.out

#- 42 GetUserPlatformAccounts
eval_tap 0 42 'GetUserPlatformAccounts # SKIP deprecated' test.out

#- 43 GetUserMapping
eval_tap 0 43 'GetUserMapping # SKIP deprecated' test.out

#- 44 GetUserJusticePlatformAccount
eval_tap 0 44 'GetUserJusticePlatformAccount # SKIP deprecated' test.out

#- 45 PlatformLink
eval_tap 0 45 'PlatformLink # SKIP deprecated' test.out

#- 46 PlatformUnlink
eval_tap 0 46 'PlatformUnlink # SKIP deprecated' test.out

#- 47 GetPublisherUser
eval_tap 0 47 'GetPublisherUser # SKIP deprecated' test.out

#- 48 SaveUserRoles
eval_tap 0 48 'SaveUserRoles # SKIP deprecated' test.out

#- 49 AddUserRole
eval_tap 0 49 'AddUserRole # SKIP deprecated' test.out

#- 50 DeleteUserRole
eval_tap 0 50 'DeleteUserRole # SKIP deprecated' test.out

#- 51 UpgradeHeadlessAccount
eval_tap 0 51 'UpgradeHeadlessAccount # SKIP deprecated' test.out

#- 52 UpgradeHeadlessAccountWithVerificationCode
eval_tap 0 52 'UpgradeHeadlessAccountWithVerificationCode # SKIP deprecated' test.out

#- 53 UserVerification
eval_tap 0 53 'UserVerification # SKIP deprecated' test.out

#- 54 SendVerificationCode
eval_tap 0 54 'SendVerificationCode # SKIP deprecated' test.out

#- 55 Authorization
eval_tap 0 55 'Authorization # SKIP deprecated' test.out

#- 56 GetJWKS
eval_tap 0 56 'GetJWKS # SKIP deprecated' test.out

#- 57 NamespaceScopedPlatformTokenGrant
eval_tap 0 57 'NamespaceScopedPlatformTokenGrant # SKIP deprecated' test.out

#- 58 RevokeUser
eval_tap 0 58 'RevokeUser # SKIP deprecated' test.out

#- 59 GetRevocationList
eval_tap 0 59 'GetRevocationList # SKIP deprecated' test.out

#- 60 RevokeToken
eval_tap 0 60 'RevokeToken # SKIP deprecated' test.out

#- 61 RevokeAUser
eval_tap 0 61 'RevokeAUser # SKIP deprecated' test.out

#- 62 TokenGrant
eval_tap 0 62 'TokenGrant # SKIP deprecated' test.out

#- 63 VerifyToken
eval_tap 0 63 'VerifyToken # SKIP deprecated' test.out

#- 64 GetRoles
eval_tap 0 64 'GetRoles # SKIP deprecated' test.out

#- 65 CreateRole
eval_tap 0 65 'CreateRole # SKIP deprecated' test.out

#- 66 GetRole
eval_tap 0 66 'GetRole # SKIP deprecated' test.out

#- 67 UpdateRole
eval_tap 0 67 'UpdateRole # SKIP deprecated' test.out

#- 68 DeleteRole
eval_tap 0 68 'DeleteRole # SKIP deprecated' test.out

#- 69 GetRoleAdminStatus
eval_tap 0 69 'GetRoleAdminStatus # SKIP deprecated' test.out

#- 70 SetRoleAsAdmin
eval_tap 0 70 'SetRoleAsAdmin # SKIP deprecated' test.out

#- 71 RemoveRoleAdmin
eval_tap 0 71 'RemoveRoleAdmin # SKIP deprecated' test.out

#- 72 GetRoleManagers
eval_tap 0 72 'GetRoleManagers # SKIP deprecated' test.out

#- 73 AddRoleManagers
eval_tap 0 73 'AddRoleManagers # SKIP deprecated' test.out

#- 74 RemoveRoleManagers
eval_tap 0 74 'RemoveRoleManagers # SKIP deprecated' test.out

#- 75 GetRoleMembers
eval_tap 0 75 'GetRoleMembers # SKIP deprecated' test.out

#- 76 AddRoleMembers
eval_tap 0 76 'AddRoleMembers # SKIP deprecated' test.out

#- 77 RemoveRoleMembers
eval_tap 0 77 'RemoveRoleMembers # SKIP deprecated' test.out

#- 78 UpdateRolePermissions
eval_tap 0 78 'UpdateRolePermissions # SKIP deprecated' test.out

#- 79 AddRolePermission
eval_tap 0 79 'AddRolePermission # SKIP deprecated' test.out

#- 80 DeleteRolePermission
eval_tap 0 80 'DeleteRolePermission # SKIP deprecated' test.out

#- 81 AdminGetAgeRestrictionStatusV2
eval_tap 0 81 'AdminGetAgeRestrictionStatusV2 # SKIP deprecated' test.out

#- 82 AdminUpdateAgeRestrictionConfigV2
eval_tap 0 82 'AdminUpdateAgeRestrictionConfigV2 # SKIP deprecated' test.out

#- 83 GetListCountryAgeRestriction
eval_tap 0 83 'GetListCountryAgeRestriction # SKIP deprecated' test.out

#- 84 UpdateCountryAgeRestriction
eval_tap 0 84 'UpdateCountryAgeRestriction # SKIP deprecated' test.out

#- 85 AdminSearchUsersV2
eval_tap 0 85 'AdminSearchUsersV2 # SKIP deprecated' test.out

#- 86 AdminGetUserByUserIdV2
eval_tap 0 86 'AdminGetUserByUserIdV2 # SKIP deprecated' test.out

#- 87 AdminUpdateUserV2
eval_tap 0 87 'AdminUpdateUserV2 # SKIP deprecated' test.out

#- 88 AdminBanUserV2
eval_tap 0 88 'AdminBanUserV2 # SKIP deprecated' test.out

#- 89 AdminGetUserBanV2
eval_tap 0 89 'AdminGetUserBanV2 # SKIP deprecated' test.out

#- 90 AdminDisableUserV2
eval_tap 0 90 'AdminDisableUserV2 # SKIP deprecated' test.out

#- 91 AdminEnableUserV2
eval_tap 0 91 'AdminEnableUserV2 # SKIP deprecated' test.out

#- 92 AdminResetPasswordV2
eval_tap 0 92 'AdminResetPasswordV2 # SKIP deprecated' test.out

#- 93 AdminDeletePlatformLinkV2
eval_tap 0 93 'AdminDeletePlatformLinkV2 # SKIP deprecated' test.out

#- 94 AdminPutUserRolesV2
eval_tap 0 94 'AdminPutUserRolesV2 # SKIP deprecated' test.out

#- 95 AdminCreateUserRolesV2
eval_tap 0 95 'AdminCreateUserRolesV2 # SKIP deprecated' test.out

#- 96 PublicGetCountryAgeRestriction
eval_tap 0 96 'PublicGetCountryAgeRestriction # SKIP deprecated' test.out

#- 97 PublicCreateUserV2
eval_tap 0 97 'PublicCreateUserV2 # SKIP deprecated' test.out

#- 98 PublicForgotPasswordV2
eval_tap 0 98 'PublicForgotPasswordV2 # SKIP deprecated' test.out

#- 99 PublicResetPasswordV2
eval_tap 0 99 'PublicResetPasswordV2 # SKIP deprecated' test.out

#- 100 PublicGetUserByUserIDV2
eval_tap 0 100 'PublicGetUserByUserIDV2 # SKIP deprecated' test.out

#- 101 PublicUpdateUserV2
eval_tap 0 101 'PublicUpdateUserV2 # SKIP deprecated' test.out

#- 102 PublicGetUserBan
eval_tap 0 102 'PublicGetUserBan # SKIP deprecated' test.out

#- 103 PublicUpdatePasswordV2
eval_tap 0 103 'PublicUpdatePasswordV2 # SKIP deprecated' test.out

#- 104 GetListJusticePlatformAccounts
eval_tap 0 104 'GetListJusticePlatformAccounts # SKIP deprecated' test.out

#- 105 PublicPlatformLinkV2
eval_tap 0 105 'PublicPlatformLinkV2 # SKIP deprecated' test.out

#- 106 PublicDeletePlatformLinkV2
eval_tap 0 106 'PublicDeletePlatformLinkV2 # SKIP deprecated' test.out

#- 107 AdminGetBansTypeV3
$PYTHON -m $MODULE 'iam-admin-get-bans-type-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'AdminGetBansTypeV3' test.out

#- 108 AdminGetListBanReasonV3
$PYTHON -m $MODULE 'iam-admin-get-list-ban-reason-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'AdminGetListBanReasonV3' test.out

#- 109 AdminListClientAvailablePermissions
$PYTHON -m $MODULE 'iam-admin-list-client-available-permissions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminListClientAvailablePermissions' test.out

#- 110 AdminUpdateAvailablePermissionsByModule
$PYTHON -m $MODULE 'iam-admin-update-available-permissions-by-module' \
    '{"modules": [{"docLink": "a1ZuHiX4", "groups": [{"group": "u1nku9cf", "groupId": "aRIpIiMe", "package": "p4pPiVfd", "permissions": [{"allowedActions": [82, 73, 4], "resource": "n01OVFaf"}, {"allowedActions": [66, 48, 42], "resource": "djtvKwLE"}, {"allowedActions": [24, 5, 98], "resource": "nrUtzUyQ"}]}, {"group": "hVKpUYoj", "groupId": "QFck23ZX", "package": "b1cNDWS3", "permissions": [{"allowedActions": [18, 61, 74], "resource": "u9ariwHG"}, {"allowedActions": [78, 28, 74], "resource": "BPX3rGpp"}, {"allowedActions": [54, 62, 75], "resource": "k1Q24P7Z"}]}, {"group": "8BR6XoF3", "groupId": "URAeT4KQ", "package": "9TkSqp3W", "permissions": [{"allowedActions": [11, 7, 52], "resource": "ahGhzQdd"}, {"allowedActions": [19, 51, 84], "resource": "YVudqApT"}, {"allowedActions": [39, 21, 73], "resource": "p2qSI3q1"}]}], "module": "uWssYtY3", "moduleId": "W65epunz", "package": "CZDLLu9y"}, {"docLink": "06mSF5LW", "groups": [{"group": "ibLVSKCs", "groupId": "1uZrAZUm", "package": "o9Sqvjvg", "permissions": [{"allowedActions": [63, 99, 53], "resource": "kVKz99Ju"}, {"allowedActions": [80, 86, 22], "resource": "YVSEaCod"}, {"allowedActions": [38, 30, 90], "resource": "LKM87a6T"}]}, {"group": "G1brWHcE", "groupId": "NDgMCfhY", "package": "aDq2bt0n", "permissions": [{"allowedActions": [34, 62, 18], "resource": "hWCjEsqB"}, {"allowedActions": [4, 63, 34], "resource": "0ic4K2pq"}, {"allowedActions": [1, 17, 7], "resource": "WH80xi3K"}]}, {"group": "NoKMdNDA", "groupId": "Rg4QwIrM", "package": "MyQ39u9L", "permissions": [{"allowedActions": [6, 56, 93], "resource": "oHiUp02k"}, {"allowedActions": [95, 73, 58], "resource": "43dkJ853"}, {"allowedActions": [77, 77, 41], "resource": "RYsZFvYS"}]}], "module": "pKMPYrw8", "moduleId": "Ox2qd3q0", "package": "ayqcaCap"}, {"docLink": "k7tqwAjO", "groups": [{"group": "R9YbSsRf", "groupId": "ubBsmOva", "package": "BKc9RSjO", "permissions": [{"allowedActions": [96, 88, 15], "resource": "SpwTXfOo"}, {"allowedActions": [75, 11, 12], "resource": "YCj0R0tA"}, {"allowedActions": [4, 42, 34], "resource": "pFdZMg1H"}]}, {"group": "nq2uoXpg", "groupId": "whFIuKgl", "package": "bXfxThKa", "permissions": [{"allowedActions": [81, 94, 63], "resource": "pGxdX4CH"}, {"allowedActions": [100, 59, 4], "resource": "00dC2GDy"}, {"allowedActions": [35, 29, 23], "resource": "lnuJcTzW"}]}, {"group": "LDRFNQM5", "groupId": "7McjKFWH", "package": "d56CmRpO", "permissions": [{"allowedActions": [31, 100, 68], "resource": "gWBfhcq1"}, {"allowedActions": [64, 50, 54], "resource": "EYWP77GV"}, {"allowedActions": [76, 76, 27], "resource": "mhVeyhKh"}]}], "module": "bsGvTBNt", "moduleId": "HD2S9JD9", "package": "XGAwBO9u"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'AdminUpdateAvailablePermissionsByModule' test.out

#- 111 AdminDeleteConfigPermissionsByGroup
$PYTHON -m $MODULE 'iam-admin-delete-config-permissions-by-group' \
    '{"groupId": "L4jicySF", "moduleId": "ytx2t9yF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'AdminDeleteConfigPermissionsByGroup' test.out

#- 112 AdminUpdateModulePackage
$PYTHON -m $MODULE 'iam-admin-update-module-package' \
    '{"data": [{"moduleId": "QYbHjlvE", "package": "JSUB0QoP"}, {"moduleId": "Fdc4Tzm6", "package": "sIPZuc3u"}, {"moduleId": "mElt8mG1", "package": "CQe3p23G"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminUpdateModulePackage' test.out

#- 113 AdminListClientTemplates
$PYTHON -m $MODULE 'iam-admin-list-client-templates' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminListClientTemplates' test.out

#- 114 AdminGetInputValidations
eval_tap 0 114 'AdminGetInputValidations # SKIP deprecated' test.out

#- 115 AdminUpdateInputValidations
eval_tap 0 115 'AdminUpdateInputValidations # SKIP deprecated' test.out

#- 116 AdminResetInputValidations
eval_tap 0 116 'AdminResetInputValidations # SKIP deprecated' test.out

#- 117 ListAdminsV3
$PYTHON -m $MODULE 'iam-list-admins-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'ListAdminsV3' test.out

#- 118 AdminGetAgeRestrictionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-age-restriction-status-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminGetAgeRestrictionStatusV3' test.out

#- 119 AdminUpdateAgeRestrictionConfigV3
$PYTHON -m $MODULE 'iam-admin-update-age-restriction-config-v3' \
    '{"ageRestriction": 79, "enable": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'AdminUpdateAgeRestrictionConfigV3' test.out

#- 120 AdminGetListCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-admin-get-list-country-age-restriction-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'AdminGetListCountryAgeRestrictionV3' test.out

#- 121 AdminUpdateCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-admin-update-country-age-restriction-v3' \
    '{"ageRestriction": 75}' \
    'dYV7SxhF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminUpdateCountryAgeRestrictionV3' test.out

#- 122 AdminGetBannedUsersV3
$PYTHON -m $MODULE 'iam-admin-get-banned-users-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AdminGetBannedUsersV3' test.out

#- 123 AdminBanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-ban-user-bulk-v3' \
    '{"ban": "w36Ongm9", "comment": "DrQXkGit", "endDate": "RKEuFsrP", "reason": "jYvMem72", "skipNotif": false, "userIds": ["ah06OhdI", "cKJ6rde4", "xe5gEIfQ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminBanUserBulkV3' test.out

#- 124 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "xvUWbd24", "userId": "Dh4OuIdS"}, {"banId": "314XZ3lM", "userId": "GD2oQM0h"}, {"banId": "TrZphAMu", "userId": "mEPzmrJy"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminUnbanUserBulkV3' test.out

#- 125 AdminGetBansTypeWithNamespaceV3
$PYTHON -m $MODULE 'iam-admin-get-bans-type-with-namespace-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminGetBansTypeWithNamespaceV3' test.out

#- 126 AdminGetClientsByNamespaceV3
$PYTHON -m $MODULE 'iam-admin-get-clients-by-namespace-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminGetClientsByNamespaceV3' test.out

#- 127 AdminBulkUpdateClientsV3
$PYTHON -m $MODULE 'iam-admin-bulk-update-clients-v3' \
    '{"clientIds": ["dA1z8MZN", "Ggkg8rEZ", "I3lR12tz"], "clientUpdateRequest": {"audiences": ["4scHOkRK", "CYH2Z29a", "K664IZHq"], "baseUri": "KuwcY0TH", "clientName": "dm25ySvk", "clientPermissions": [{"action": 57, "resource": "vvil0OQI", "schedAction": 52, "schedCron": "1L80MsSq", "schedRange": ["yWINHzfl", "xukUKimw", "tliKgckz"]}, {"action": 6, "resource": "1cfJiqWv", "schedAction": 99, "schedCron": "ytI1EzlV", "schedRange": ["RGCD6Kht", "ky6BuNOu", "0kO669oT"]}, {"action": 85, "resource": "93lXtmbC", "schedAction": 9, "schedCron": "5aD949hF", "schedRange": ["AmzO0FzX", "LIVYpTlm", "bkZg68pl"]}], "clientPlatform": "wetv5qi8", "deletable": false, "description": "QtDZaUXC", "modulePermissions": [{"moduleId": "9OviA41u", "selectedGroups": [{"groupId": "he9TIlML", "selectedActions": [15, 29, 34]}, {"groupId": "iOvHDNYD", "selectedActions": [63, 30, 20]}, {"groupId": "Z5iEwnrF", "selectedActions": [99, 100, 3]}]}, {"moduleId": "yU8HnRSV", "selectedGroups": [{"groupId": "X0ryBs6W", "selectedActions": [53, 92, 8]}, {"groupId": "H2moMZj6", "selectedActions": [64, 29, 22]}, {"groupId": "EeALzaF7", "selectedActions": [45, 61, 55]}]}, {"moduleId": "T02T4Zcs", "selectedGroups": [{"groupId": "y0UwxnQe", "selectedActions": [98, 49, 94]}, {"groupId": "xujNWyhI", "selectedActions": [74, 43, 85]}, {"groupId": "Hnc5Qz9d", "selectedActions": [85, 6, 59]}]}], "namespace": "kHWYZwEp", "oauthAccessTokenExpiration": 36, "oauthAccessTokenExpirationTimeUnit": "mRp0W9fR", "oauthRefreshTokenExpiration": 4, "oauthRefreshTokenExpirationTimeUnit": "Yq9lJX0X", "redirectUri": "tAINEg09", "scopes": ["tV7qPWHH", "EZEYGoR3", "nQlqeDR5"], "skipLoginQueue": false, "twoFactorEnabled": false}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminBulkUpdateClientsV3' test.out

#- 128 AdminCreateClientV3
$PYTHON -m $MODULE 'iam-admin-create-client-v3' \
    '{"audiences": ["acnkZGkb", "0IjotGod", "yN4OE56A"], "baseUri": "2qAsK9Fa", "clientId": "fujMHvdu", "clientName": "61HstLN1", "clientPermissions": [{"action": 21, "resource": "pm2HruWy", "schedAction": 71, "schedCron": "CZOnTnXr", "schedRange": ["h6V23PXw", "jC9L6yj7", "hgbnEgpt"]}, {"action": 47, "resource": "qtokqpHH", "schedAction": 97, "schedCron": "NPjLUYO6", "schedRange": ["79om84pM", "ohQsuygf", "kVzwnIu2"]}, {"action": 8, "resource": "bVRFhkRx", "schedAction": 21, "schedCron": "6yH8lRkp", "schedRange": ["3X4AT0W9", "KmFAP1Uq", "FsbSHyER"]}], "clientPlatform": "XElPYjIL", "deletable": false, "description": "GrRlMZoU", "modulePermissions": [{"moduleId": "bioj71HV", "selectedGroups": [{"groupId": "62Mbey6E", "selectedActions": [79, 79, 30]}, {"groupId": "p6x4pGzt", "selectedActions": [49, 6, 37]}, {"groupId": "rlgIPF0T", "selectedActions": [37, 10, 25]}]}, {"moduleId": "bgOqsHJW", "selectedGroups": [{"groupId": "Ii5yL0Nn", "selectedActions": [33, 99, 59]}, {"groupId": "ZMFmLfQb", "selectedActions": [50, 15, 55]}, {"groupId": "wOvP3zFT", "selectedActions": [81, 51, 86]}]}, {"moduleId": "597VKVGW", "selectedGroups": [{"groupId": "HGbXJ5AY", "selectedActions": [78, 79, 21]}, {"groupId": "URQv8LwB", "selectedActions": [25, 66, 31]}, {"groupId": "fEk0GXIw", "selectedActions": [28, 71, 75]}]}], "namespace": "IY3WozMc", "oauthAccessTokenExpiration": 77, "oauthAccessTokenExpirationTimeUnit": "Uh7b1pX1", "oauthClientType": "pBRAEyeh", "oauthRefreshTokenExpiration": 83, "oauthRefreshTokenExpirationTimeUnit": "OzK1ihuh", "redirectUri": "la8JCPRq", "scopes": ["XaVIfKaR", "qTEWZhjB", "xNXwua6y"], "secret": "zYdtaYjJ", "skipLoginQueue": false, "twoFactorEnabled": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminCreateClientV3' test.out

#- 129 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    'LcDaEEYz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 130 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    'BKEyJ8Jp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminDeleteClientV3' test.out

#- 131 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["ZjUAFVT1", "n2bPLPfH", "hu39mWym"], "baseUri": "8gUoGn7k", "clientName": "Z99YH170", "clientPermissions": [{"action": 22, "resource": "QbrwccG8", "schedAction": 15, "schedCron": "mAb9tyUv", "schedRange": ["3xGcCyi3", "Imd7Ua5O", "Ece7JE1g"]}, {"action": 60, "resource": "96MVwUWJ", "schedAction": 86, "schedCron": "k1gE4tQ9", "schedRange": ["xKDNQfaU", "ntp6UUcL", "pxJ7NXuN"]}, {"action": 10, "resource": "IDEyGTqR", "schedAction": 2, "schedCron": "xnH5Mech", "schedRange": ["tJCLcly0", "wRpD8coz", "IC0o7qza"]}], "clientPlatform": "XE0qxeJY", "deletable": true, "description": "pUnD35KA", "modulePermissions": [{"moduleId": "mfIoRjDb", "selectedGroups": [{"groupId": "UULLHmRB", "selectedActions": [73, 83, 55]}, {"groupId": "7815OFCF", "selectedActions": [27, 12, 88]}, {"groupId": "1QTm54kp", "selectedActions": [63, 77, 63]}]}, {"moduleId": "bt3980f2", "selectedGroups": [{"groupId": "p1VDxTxR", "selectedActions": [2, 74, 24]}, {"groupId": "f0sGRaOH", "selectedActions": [4, 77, 51]}, {"groupId": "I4XeftO4", "selectedActions": [97, 19, 28]}]}, {"moduleId": "sKvQx9xe", "selectedGroups": [{"groupId": "U0T9l2jA", "selectedActions": [77, 93, 14]}, {"groupId": "ZONsWLDt", "selectedActions": [98, 65, 93]}, {"groupId": "fQmQDq9y", "selectedActions": [7, 51, 100]}]}], "namespace": "cM875qcg", "oauthAccessTokenExpiration": 12, "oauthAccessTokenExpirationTimeUnit": "MFbI2Pgc", "oauthRefreshTokenExpiration": 28, "oauthRefreshTokenExpirationTimeUnit": "5l87ACJ9", "redirectUri": "2Om5rIsw", "scopes": ["zZLC9sKF", "MPO6RLvx", "cu9K8V65"], "skipLoginQueue": true, "twoFactorEnabled": true}' \
    'JvLoU32P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminUpdateClientV3' test.out

#- 132 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 14, "resource": "L9EbqCWT"}, {"action": 66, "resource": "TrB0ADYj"}, {"action": 49, "resource": "wAckm0a1"}]}' \
    'dUN9BzCw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminUpdateClientPermissionV3' test.out

#- 133 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 29, "resource": "YpLlTdaV"}, {"action": 47, "resource": "3Jd5pScl"}, {"action": 8, "resource": "0TrtVTKA"}]}' \
    'VCqK2F2R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminAddClientPermissionsV3' test.out

#- 134 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '66' \
    'wT2aVsGc' \
    'QIR5bvUe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'AdminDeleteClientPermissionV3' test.out

#- 135 AdminGetConfigValueV3
$PYTHON -m $MODULE 'iam-admin-get-config-value-v3' \
    'O4PqxLfj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'AdminGetConfigValueV3' test.out

#- 136 AdminGetCountryListV3
$PYTHON -m $MODULE 'iam-admin-get-country-list-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'AdminGetCountryListV3' test.out

#- 137 AdminGetCountryBlacklistV3
$PYTHON -m $MODULE 'iam-admin-get-country-blacklist-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'AdminGetCountryBlacklistV3' test.out

#- 138 AdminAddCountryBlacklistV3
$PYTHON -m $MODULE 'iam-admin-add-country-blacklist-v3' \
    '{"blacklist": ["XCcyiQBd", "mJ2ZKnCc", "2vdBBnhv"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'AdminAddCountryBlacklistV3' test.out

#- 139 AdminGetNamespaceScopedInputValidations
$PYTHON -m $MODULE 'iam-admin-get-namespace-scoped-input-validations' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'AdminGetNamespaceScopedInputValidations' test.out

#- 140 AdminUpdateNamespaceScopedInputValidations
$PYTHON -m $MODULE 'iam-admin-update-namespace-scoped-input-validations' \
    '[{"field": "ZDaq7Few", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": false, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["Zh7O1cyG", "MX5ZvVZJ", "reonFZEy"], "preferRegex": true, "regex": "ekIDltjq"}, "blockedWord": ["UGs4EPwX", "jbEW5nl6", "AjGJD0Xn"], "description": [{"language": "CqH8qCIX", "message": ["d9ocRcJt", "MavOL1h9", "udd8RPKC"]}, {"language": "x1p4ClT0", "message": ["D8YYODOT", "tx9cv6BQ", "cJxxS9rz"]}, {"language": "TYconAsc", "message": ["hU87jiX6", "5KfQcGTa", "UhBLVu5M"]}], "isCustomRegex": false, "letterCase": "brMmEIvQ", "maxLength": 17, "maxRepeatingAlphaNum": 43, "maxRepeatingSpecialCharacter": 65, "minCharType": 58, "minLength": 83, "profanityFilter": "pZvz52Q2", "regex": "KJxLE9HL", "specialCharacterLocation": "zXt0fuSH", "specialCharacters": ["OYSoJCAZ", "yZgyaNnc", "8Cc3bD5F"]}}, {"field": "7YUsXRXg", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": false, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["kMM0O3nN", "mcmW2dwc", "ZwIyLnYK"], "preferRegex": false, "regex": "mCLDYcIi"}, "blockedWord": ["AZJUZOvE", "tSTkH3s6", "XCZa2hT1"], "description": [{"language": "VF9PE99L", "message": ["n4PXRDWn", "JmWecNXO", "eeITAuRv"]}, {"language": "hiW2IFgC", "message": ["B19p8vbP", "xROvjenU", "o19BsdPf"]}, {"language": "TFbu6dTd", "message": ["ds4EHf1C", "CrlrB3ot", "xiGsruVI"]}], "isCustomRegex": false, "letterCase": "6uJXoBZu", "maxLength": 94, "maxRepeatingAlphaNum": 95, "maxRepeatingSpecialCharacter": 15, "minCharType": 16, "minLength": 74, "profanityFilter": "wMyBB2Mu", "regex": "3FVl15tp", "specialCharacterLocation": "ncG71eiH", "specialCharacters": ["3zW0bA6T", "XBM86WEZ", "8fMnBl9R"]}}, {"field": "NbcTQLcB", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": true, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["rDh4drwS", "F7iHrPan", "WTp6d9vT"], "preferRegex": true, "regex": "4NePo90w"}, "blockedWord": ["aL9JVGwm", "XBy349PZ", "wLHJznEh"], "description": [{"language": "ZE5yL4D4", "message": ["1kmarRUw", "RCDiMTd2", "5PDk97Cf"]}, {"language": "cxCVt8fn", "message": ["kWgLJJ6U", "bGFgnDO1", "Zrhs1pBn"]}, {"language": "rVMiVNYt", "message": ["Bx8NG3rj", "jugMc6WA", "23le0Ojn"]}], "isCustomRegex": true, "letterCase": "uJ60ULNa", "maxLength": 33, "maxRepeatingAlphaNum": 68, "maxRepeatingSpecialCharacter": 67, "minCharType": 83, "minLength": 29, "profanityFilter": "uVK571QH", "regex": "u9504eOg", "specialCharacterLocation": "K14pcqWK", "specialCharacters": ["zwFrd69H", "oEnMjOF7", "2n3Zyni6"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'AdminUpdateNamespaceScopedInputValidations' test.out

#- 141 AdminResetNamespaceScopedInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-namespace-scoped-input-validations' \
    'BTB7bcQ7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'AdminResetNamespaceScopedInputValidations' test.out

#- 142 AdminGetLoginAllowlistV3
$PYTHON -m $MODULE 'iam-admin-get-login-allowlist-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'AdminGetLoginAllowlistV3' test.out

#- 143 AdminUpdateLoginAllowlistV3
$PYTHON -m $MODULE 'iam-admin-update-login-allowlist-v3' \
    '{"active": true, "roleIds": ["Y5bVvdlN", "z1qcBPzw", "z8vO35Xo"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'AdminUpdateLoginAllowlistV3' test.out

#- 144 RetrieveAllThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-all-third-party-login-platform-credential-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'RetrieveAllThirdPartyLoginPlatformCredentialV3' test.out

#- 145 RetrieveAllActiveThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-all-active-third-party-login-platform-credential-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'RetrieveAllActiveThirdPartyLoginPlatformCredentialV3' test.out

#- 146 RetrieveAllSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-all-sso-login-platform-credential-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'RetrieveAllSSOLoginPlatformCredentialV3' test.out

#- 147 RetrieveThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-third-party-login-platform-credential-v3' \
    'sC7xok6H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 148 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "qQkxckjU", "AWSCognitoRegion": "NZXrjp9j", "AWSCognitoUserPool": "dS0uWXC0", "AllowedClients": ["f39AFxjW", "ydTpblTl", "UTkeMDav"], "AppId": "e0XX0JlC", "AuthorizationEndpoint": "b0I9PW6T", "ClientId": "34NG7i6q", "EmptyStrFieldList": ["rn26OnCR", "UE7bvFPq", "whwLJKET"], "EnableServerLicenseValidation": false, "Environment": "O1W7UmVQ", "FederationMetadataURL": "IKwiDJVd", "GenericOauthFlow": false, "IncludePUID": false, "IsActive": false, "Issuer": "XpHl94hd", "JWKSEndpoint": "153qfhPH", "KeyID": "6pB6AAKY", "LogoURL": "RaspulpC", "NetflixCertificates": {"encryptedPrivateKey": "ZQZfBd3y", "encryptedPrivateKeyName": "gHcfhD3U", "publicCertificate": "UYHut286", "publicCertificateName": "dpGAVy8U", "rootCertificate": "V2bhW6Lo", "rootCertificateName": "oIwL1EHH"}, "OrganizationId": "K5fI8NHq", "PlatformName": "w3xjaOBe", "PrivateKey": "6cR90AVz", "RedirectUri": "2muMG7o2", "RegisteredDomains": [{"affectedClientIDs": ["la7WSLR6", "NCkVbXu7", "aY36r2KU"], "domain": "tAwU9LUg", "namespaces": ["Ep9mqe6J", "nPomWRWj", "vWuGAuG0"], "roleId": "35HyfJND", "ssoCfg": {"googleKey": {"XgXwYvMo": {}, "JIlSsECZ": {}, "IzU48SSh": {}}, "groupConfigs": [{"assignNamespaces": ["S7BOpTRm", "9laro8Us", "wgWdL73v"], "group": "8VW4BAik", "roleId": "E3n8u43W"}, {"assignNamespaces": ["ioqNgUHh", "vs1M3XmM", "6uVT9J06"], "group": "Ve3hJpPq", "roleId": "4wV12UJ2"}, {"assignNamespaces": ["mFFLjXOt", "KihSOfRu", "erQjupSD"], "group": "sJvi2bGR", "roleId": "Ca0B90he"}]}}, {"affectedClientIDs": ["PCxCPCht", "sMJsirdP", "HCfZiIeF"], "domain": "sYEw6shV", "namespaces": ["3BQRAdcq", "YTwBKCAN", "6vrEdBuu"], "roleId": "328vD1x8", "ssoCfg": {"googleKey": {"MqKllfXy": {}, "1OITkUhe": {}, "TJ8hSDRV": {}}, "groupConfigs": [{"assignNamespaces": ["iotN2CcK", "onbrDS0b", "P103BArT"], "group": "T0iaRa5B", "roleId": "iN3H1MDR"}, {"assignNamespaces": ["v4pIA9I4", "LQIrcuKX", "KjQ02H5Z"], "group": "hUcVcsJS", "roleId": "ITUnYBGg"}, {"assignNamespaces": ["6kRhhVON", "6EqC0iyc", "KWyYM88h"], "group": "HYyxUr99", "roleId": "NDDyzMSK"}]}}, {"affectedClientIDs": ["qTSYYTyU", "m6VBvapW", "wWr6AkbU"], "domain": "rxouvaBz", "namespaces": ["qVzhfQyF", "huuWYPNo", "qpi2xIh5"], "roleId": "opus2MAe", "ssoCfg": {"googleKey": {"p5xtojaK": {}, "FNHwbJjQ": {}, "pzRNsKfz": {}}, "groupConfigs": [{"assignNamespaces": ["a083OOBM", "Kx9Bwcun", "H8EcPt9u"], "group": "uiAYz0RZ", "roleId": "6Mb4vwcf"}, {"assignNamespaces": ["iIMz8XXz", "nC858U8j", "XzjdDWeX"], "group": "ZJcoOIhi", "roleId": "Zzre7gMz"}, {"assignNamespaces": ["Edc2Ohrq", "l3akdi83", "cIzxkb59"], "group": "evUSIg0A", "roleId": "MkyjhReT"}]}}], "RelyingParty": "rElAFL5j", "SandboxId": "ha0MErEF", "Secret": "TWaasrED", "TeamID": "DG6O6Kk7", "TokenAuthenticationType": "CnM8Prt2", "TokenClaimsMapping": {"94J1VrIe": "KbmqzGKk", "X1hN31SE": "aS0QTtkp", "mEvaLnoN": "hPx61Rhn"}, "TokenEndpoint": "lscfEk9Q", "UserInfoEndpoint": "Kg2SaFmT", "UserInfoHTTPMethod": "GPVwrpku", "googleAdminConsoleKey": "msXusgPg", "scopes": ["Hj42GUDM", "FCnpi4U4", "8g3dhCGu"]}' \
    'CXin7E0Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 149 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    'nuL3e5Zj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 150 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "nOFeNfVb", "AWSCognitoRegion": "S0n8znaZ", "AWSCognitoUserPool": "VzO9gjO5", "AllowedClients": ["YU17g1cr", "LnEP5qwB", "OTRIH32Q"], "AppId": "NLc4WQSB", "AuthorizationEndpoint": "dmvn6aWa", "ClientId": "OxHq2750", "EmptyStrFieldList": ["Bma1lhos", "jSvOKoHv", "1YDr40cT"], "EnableServerLicenseValidation": false, "Environment": "izTOa5EV", "FederationMetadataURL": "tJUTRtRv", "GenericOauthFlow": true, "IncludePUID": false, "IsActive": true, "Issuer": "tex5O95e", "JWKSEndpoint": "mcfwnMG7", "KeyID": "0YtzzvGh", "LogoURL": "GLtxvYYj", "NetflixCertificates": {"encryptedPrivateKey": "QM8XSeIG", "encryptedPrivateKeyName": "YnPTGowT", "publicCertificate": "r00MiXuv", "publicCertificateName": "tstLLXD9", "rootCertificate": "kaW3pMLQ", "rootCertificateName": "6GGYGlB8"}, "OrganizationId": "MvTWaP9u", "PlatformName": "rRPiPdN1", "PrivateKey": "d2iHAPTb", "RedirectUri": "cotSm7GE", "RegisteredDomains": [{"affectedClientIDs": ["BpocwmCE", "nzzERgAv", "IA5wkt8G"], "domain": "Jt1CL3Lr", "namespaces": ["TKDtCKXY", "JDDsYGGF", "0JEstwQ1"], "roleId": "tCYRY39A", "ssoCfg": {"googleKey": {"CnsnohIK": {}, "uRZ1yNGo": {}, "Obk0UG5C": {}}, "groupConfigs": [{"assignNamespaces": ["Bgtk9S1R", "nWNvZotC", "VivCicHv"], "group": "aYFsulPD", "roleId": "5RNkeWit"}, {"assignNamespaces": ["HHSOmxC8", "FoaLWEeW", "pDN0FK2Y"], "group": "h1y0zXJI", "roleId": "sUg4Iyrr"}, {"assignNamespaces": ["qZgfyKt3", "lqGjZwvq", "H0qzIRsE"], "group": "0nKLvPzI", "roleId": "fVzp6DHa"}]}}, {"affectedClientIDs": ["qjHoPfTN", "QnDFL2g4", "3bPgpsmp"], "domain": "42BKQ7SD", "namespaces": ["PRAghRcD", "Ay5vFN9M", "MpM0SZPI"], "roleId": "NwdsRFk9", "ssoCfg": {"googleKey": {"42gnBAhn": {}, "tBsHv135": {}, "k71695KE": {}}, "groupConfigs": [{"assignNamespaces": ["PnNM4dnv", "KUoXrmlK", "csShxv3w"], "group": "yw5tgMfY", "roleId": "gMgudEWj"}, {"assignNamespaces": ["vDxKn7G8", "QLdhYtcV", "kgAFOpks"], "group": "FZQstu6o", "roleId": "tBQAGvZ4"}, {"assignNamespaces": ["vezrygPj", "YwkrepAx", "Qe2oV4Gj"], "group": "gtuD8gQr", "roleId": "fuOMaFwW"}]}}, {"affectedClientIDs": ["3eMdpGq7", "TRzm2OnG", "itBgbz8D"], "domain": "kT4lnRzT", "namespaces": ["BUtzLPXB", "PgvlGsDQ", "IYVuvh58"], "roleId": "afv66NkF", "ssoCfg": {"googleKey": {"92c96yNb": {}, "fya5jHgm": {}, "DaVycXnx": {}}, "groupConfigs": [{"assignNamespaces": ["i9w2GOqW", "CJ9YjdnF", "vvnkILXr"], "group": "Ohav9n0t", "roleId": "XAsPUgw3"}, {"assignNamespaces": ["P2D48kVH", "bkH5itSp", "shZRiY7J"], "group": "W6buBS86", "roleId": "h6syBHZl"}, {"assignNamespaces": ["YeQxosjo", "xumoZIOO", "avBSWy22"], "group": "qEto23BB", "roleId": "IbKRwefP"}]}}], "RelyingParty": "qw2e49gD", "SandboxId": "Wmvx4dxo", "Secret": "lP2KucaU", "TeamID": "pcmAh2B4", "TokenAuthenticationType": "rrwjzk2Q", "TokenClaimsMapping": {"MhEHEdxi": "vOm7uBiU", "nbqHPRm8": "sL2AgKvA", "Tznqij6p": "VfyOr2my"}, "TokenEndpoint": "1NHxhVe8", "UserInfoEndpoint": "24WHr8Hm", "UserInfoHTTPMethod": "kuoeqT4T", "googleAdminConsoleKey": "kktwbYxp", "scopes": ["fpmzZqrd", "GKMQ25A2", "s7SEIGd4"]}' \
    'FgEFCGZG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 151 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["PAhJxJYF", "mJ60ePD1", "I7DfTtZD"], "assignedNamespaces": ["SL6XiCfx", "SQUSqtW0", "ymP0W86T"], "domain": "ujusscR3", "roleId": "0WYLQflV", "ssoCfg": {"googleKey": {"Al7ATptQ": {}, "ePcQVNLj": {}, "3btOgCnR": {}}, "groupConfigs": [{"assignNamespaces": ["af8OBY4j", "JCl1stuG", "tbdtkc5Z"], "group": "25RRClEl", "roleId": "KBaXtKqB"}, {"assignNamespaces": ["vyqjuW1g", "S5cmZ3H9", "ti5KiStU"], "group": "leATUuGc", "roleId": "wovpO6TT"}, {"assignNamespaces": ["BRjnBYIZ", "vCfh5dqj", "0OAdF2pU"], "group": "yyLE3ViM", "roleId": "Jnd1VoIC"}]}}' \
    'daVHqACS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 152 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "lqV9slEB", "ssoGroups": ["KCTdDygR", "myoEyiSz", "PWDkcrrG"]}' \
    'beLIWr3T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 153 PartialUpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-partial-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["AcWM3EhU", "ZtEXGB4R", "MvGLEf7h"], "assignedNamespaces": ["syMLb3Lo", "vd1HzxIr", "4hT55UtL"], "domain": "Z9dNPgop", "roleId": "kbdLavs2", "ssoCfg": {"googleKey": {"5AX9tTQM": {}, "gPzGTfOZ": {}, "hfdKU7Wp": {}}, "groupConfigs": [{"assignNamespaces": ["QmUMQV3D", "iJAuiWYo", "IHDQ0z52"], "group": "8bBvZWdn", "roleId": "imWoBJQJ"}, {"assignNamespaces": ["xDlng8FN", "Y9gpTJEU", "sTAxJCIN"], "group": "oYOhfh6W", "roleId": "ISAOvnUP"}, {"assignNamespaces": ["eP8eu6fs", "K52qVu9p", "EpARc4rD"], "group": "sGTve7AY", "roleId": "5xJriSxj"}]}}' \
    's8ix7byg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'PartialUpdateThirdPartyLoginPlatformDomainV3' test.out

#- 154 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    'd1vhtIdl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'RetrieveSSOLoginPlatformCredential' test.out

#- 155 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "5YqwWYwS", "apiKey": "Rj3STmu1", "appId": "S2PPiZ6U", "federationMetadataUrl": "AvXYwFXv", "isActive": false, "redirectUri": "49OAwDDZ", "secret": "Yygu3MZm", "ssoUrl": "Y1vEjeHk"}' \
    '21uYTh21' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'AddSSOLoginPlatformCredential' test.out

#- 156 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    'v4lPoTvr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 157 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "0ASifrgc", "apiKey": "q72C3EPU", "appId": "FWeP4oco", "federationMetadataUrl": "M4qn6shm", "isActive": false, "redirectUri": "KIL2UDlA", "secret": "UE0xssmF", "ssoUrl": "zqHDkxPo"}' \
    '9zCmbCQI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'UpdateSSOPlatformCredential' test.out

#- 158 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["DdUz5UOg", "TTKmf1uP", "R5QrNztV"]}' \
    'f48RWXsj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 159 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    '8rnYOFFz' \
    'l0FiwVw3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'AdminGetUserByPlatformUserIDV3' test.out

#- 160 AdminGetProfileUpdateStrategyV3
$PYTHON -m $MODULE 'iam-admin-get-profile-update-strategy-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'AdminGetProfileUpdateStrategyV3' test.out

#- 161 AdminUpdateProfileUpdateStrategyV3
$PYTHON -m $MODULE 'iam-admin-update-profile-update-strategy-v3' \
    '{"config": {"minimumAllowedInterval": 96}, "type": "lglFnBq1"}' \
    'username' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'AdminUpdateProfileUpdateStrategyV3' test.out

#- 162 AdminGetRoleOverrideConfigV3
$PYTHON -m $MODULE 'iam-admin-get-role-override-config-v3' \
    'USER' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'AdminGetRoleOverrideConfigV3' test.out

#- 163 AdminUpdateRoleOverrideConfigV3
$PYTHON -m $MODULE 'iam-admin-update-role-override-config-v3' \
    '{"additions": [{"actions": [56, 43, 94], "resource": "8zJZ9LYt"}, {"actions": [61, 51, 17], "resource": "XQaCAVgl"}, {"actions": [36, 8, 67], "resource": "4udMsHcx"}], "exclusions": [{"actions": [39, 22, 61], "resource": "abLlsKB8"}, {"actions": [27, 100, 16], "resource": "uzA4carT"}, {"actions": [25, 69, 100], "resource": "RAqb8Mpo"}], "overrides": [{"actions": [75, 11, 82], "resource": "6G6QI1wx"}, {"actions": [36, 18, 7], "resource": "NmemfZDg"}, {"actions": [32, 20, 41], "resource": "vVaexq9P"}], "replacements": [{"replacement": {"actions": [67, 17, 46], "resource": "RUsYogq1"}, "target": "saPtvh7N"}, {"replacement": {"actions": [86, 58, 74], "resource": "T1bHsp3a"}, "target": "197faX2g"}, {"replacement": {"actions": [72, 92, 44], "resource": "s5ydMX8T"}, "target": "vqw0yDJs"}]}' \
    'VIEW_ONLY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'AdminUpdateRoleOverrideConfigV3' test.out

#- 164 AdminGetRoleSourceV3
$PYTHON -m $MODULE 'iam-admin-get-role-source-v3' \
    'USER' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminGetRoleSourceV3' test.out

#- 165 AdminChangeRoleOverrideConfigStatusV3
$PYTHON -m $MODULE 'iam-admin-change-role-override-config-status-v3' \
    '{"active": false}' \
    'GAME_ADMIN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminChangeRoleOverrideConfigStatusV3' test.out

#- 166 AdminGetRoleNamespacePermissionV3
$PYTHON -m $MODULE 'iam-admin-get-role-namespace-permission-v3' \
    'QMd5Ge5H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'AdminGetRoleNamespacePermissionV3' test.out

#- 167 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    'Bm4kRHPi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'GetAdminUsersByRoleIdV3' test.out

#- 168 AdminQueryTagV3
$PYTHON -m $MODULE 'iam-admin-query-tag-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'AdminQueryTagV3' test.out

#- 169 AdminCreateTagV3
$PYTHON -m $MODULE 'iam-admin-create-tag-v3' \
    '{"tagName": "BfCr8ZLR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminCreateTagV3' test.out

#- 170 AdminUpdateTagV3
$PYTHON -m $MODULE 'iam-admin-update-tag-v3' \
    '{"tagName": "cKaQgU2X"}' \
    '45lbuRs1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'AdminUpdateTagV3' test.out

#- 171 AdminDeleteTagV3
$PYTHON -m $MODULE 'iam-admin-delete-tag-v3' \
    'phhk9FJ9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'AdminDeleteTagV3' test.out

#- 172 AdminGetUserByEmailAddressV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-email-address-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminGetUserByEmailAddressV3' test.out

#- 173 AdminBulkUpdateUsersV3
$PYTHON -m $MODULE 'iam-admin-bulk-update-users-v3' \
    '{"updateRequest": {"skipLoginQueue": true}, "userIds": ["q5xDxke1", "xwSHNg0t", "7RA0OUO1"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminBulkUpdateUsersV3' test.out

#- 174 AdminGetBulkUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-ban-v3' \
    '{"bulkUserId": ["cu5tP8K5", "hG1vNlL4", "n5QCfVyo"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'AdminGetBulkUserBanV3' test.out

#- 175 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"findByPublisherNamespace": true, "userIds": ["pBm43oN3", "5ssL1dws", "07opcU56"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'AdminListUserIDByUserIDsV3' test.out

#- 176 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["4aDXjyJc", "9iVh6L1J", "Bsj6AKKr"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'AdminBulkGetUsersPlatform' test.out

#- 177 AdminCursorGetUserV3
$PYTHON -m $MODULE 'iam-admin-cursor-get-user-v3' \
    '{"cursor": {"cursorTime": "UWwJEN0D", "userId": "GodTXDNI"}, "fields": ["041TV0wr", "AectAPeE", "PQuEdtxy"], "limit": 36}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminCursorGetUserV3' test.out

#- 178 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["ppcnb5wo", "TEZojPXU", "7JrABpM9"], "isAdmin": false, "languageTag": "ucfFmpjA", "namespace": "K5MIHaCP", "roles": ["9JwZ2Jwk", "qU5jl0Vu", "6VC2ElOx"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminInviteUserV3' test.out

#- 179 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    'yO7cUbg9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminQueryThirdPlatformLinkHistoryV3' test.out

#- 180 AdminListUsersV3
$PYTHON -m $MODULE 'iam-admin-list-users-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'AdminListUsersV3' test.out

#- 181 AdminSearchUserV3
$PYTHON -m $MODULE 'iam-admin-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminSearchUserV3' test.out

#- 182 AdminGetBulkUserByEmailAddressV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-by-email-address-v3' \
    '{"listEmailAddressRequest": ["Zd0hQnsS", "gx5V7u8l", "OcotkmRL"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminGetBulkUserByEmailAddressV3' test.out

#- 183 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    'FQArOY8G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminGetUserByUserIdV3' test.out

#- 184 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "yrsFtTXc", "country": "X3HXGXqm", "dateOfBirth": "lcIYOCRH", "displayName": "MugmqGp5", "languageTag": "yzWlQ8tG", "skipLoginQueue": false, "tags": ["j3kFIzoA", "8K3wbPy3", "01AmLlr4"], "uniqueDisplayName": "DFDiJJcR", "userName": "dcVowm0c"}' \
    'PGyU935Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminUpdateUserV3' test.out

#- 185 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    'jHBZwprF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminGetUserBanV3' test.out

#- 186 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "78QrNdC2", "comment": "d4gmqjGq", "endDate": "Le808IdV", "reason": "yzsty4Qu", "skipNotif": false}' \
    'INvdlyUO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'AdminBanUserV3' test.out

#- 187 AdminGetUserBanSummaryV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-summary-v3' \
    'F8z5J0lY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminGetUserBanSummaryV3' test.out

#- 188 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": true, "skipNotif": true}' \
    'yfG9yUrf' \
    'kXA8BQTl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminUpdateUserBanV3' test.out

#- 189 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "5BIXWAyl", "emailAddress": "x95yG2zk", "languageTag": "zfL1HpO1", "upgradeToken": "sRwGXiJ2"}' \
    'njWDYv4z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminSendVerificationCodeV3' test.out

#- 190 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "riu3SPaD", "ContactType": "HxpEOgTd", "LanguageTag": "fI943ofS", "validateOnly": true}' \
    'RP9HO1WR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'AdminVerifyAccountV3' test.out

#- 191 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    'ZVLpFxH7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'GetUserVerificationCode' test.out

#- 192 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    'BcuvXm0K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'AdminGetUserDeletionStatusV3' test.out

#- 193 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 19, "enabled": true}' \
    'LI9JSKsW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminUpdateUserDeletionStatusV3' test.out

#- 194 AdminListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-admin-list-user-all-platform-accounts-distinct-v3' \
    'D7YbpjM2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminListUserAllPlatformAccountsDistinctV3' test.out

#- 195 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "qYN8KZ0x", "country": "EjCDvoWT", "dateOfBirth": "rFGoTdkY", "displayName": "b829XoXq", "emailAddress": "JDsrmll6", "password": "cX6LiPTd", "uniqueDisplayName": "B5O275e6", "validateOnly": false}' \
    'UDorXFA7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminUpgradeHeadlessAccountV3' test.out

#- 196 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    'KdGXVZkI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminDeleteUserInformationV3' test.out

#- 197 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    '7p5zNiM4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminGetUserLoginHistoriesV3' test.out

#- 198 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "Yxc6iYj9", "mfaToken": "2nYX68sz", "newPassword": "W1BX2yO1", "oldPassword": "wbjUPsvR"}' \
    'Gi2kMIb3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminResetPasswordV3' test.out

#- 199 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 89, "Resource": "v8ejHCIv", "SchedAction": 46, "SchedCron": "QIRZiy34", "SchedRange": ["Jr5TkRe4", "qRedHnBq", "ZOh8zOw3"]}, {"Action": 70, "Resource": "WY0in9En", "SchedAction": 5, "SchedCron": "57dsDOda", "SchedRange": ["Bfg0J5vT", "yvrPyZWW", "MyOBd8HR"]}, {"Action": 2, "Resource": "OahgOPwY", "SchedAction": 90, "SchedCron": "pyqVGOUY", "SchedRange": ["c3JhGDqe", "tiS5xxSE", "uSTxkKMG"]}]}' \
    'ApY7dI2z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'AdminUpdateUserPermissionV3' test.out

#- 200 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 37, "Resource": "II68KGBJ", "SchedAction": 99, "SchedCron": "uM7hoakv", "SchedRange": ["iuZOySQp", "ewXUF0pr", "MuxVWa6u"]}, {"Action": 85, "Resource": "NFbY5BdQ", "SchedAction": 84, "SchedCron": "e448esTP", "SchedRange": ["3ap010TZ", "mOdywV2x", "cHONWntY"]}, {"Action": 48, "Resource": "BVtTNqkD", "SchedAction": 30, "SchedCron": "VNJSwefN", "SchedRange": ["nXNFPQKH", "yGRSChZN", "TuvXWn4f"]}]}' \
    'C3IzdvVa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminAddUserPermissionsV3' test.out

#- 201 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 67, "Resource": "yY45eb6l"}, {"Action": 20, "Resource": "irpQChdc"}, {"Action": 87, "Resource": "B8INOAZR"}]' \
    'o6HctxHG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminDeleteUserPermissionBulkV3' test.out

#- 202 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '57' \
    'w6XpDOj5' \
    'ZeW9ikp5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'AdminDeleteUserPermissionV3' test.out

#- 203 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    'srY8FIo6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminGetUserPlatformAccountsV3' test.out

#- 204 AdminListAllDistinctPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-list-all-distinct-platform-accounts-v3' \
    'PEsuMpim' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AdminListAllDistinctPlatformAccountsV3' test.out

#- 205 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    'jOPGYDT4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'AdminGetListJusticePlatformAccounts' test.out

#- 206 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    'bjJwB0iV' \
    'wOddzlsW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminGetUserMapping' test.out

#- 207 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    '9QBeVWQY' \
    '1hKd0CMd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AdminCreateJusticeUser' test.out

#- 208 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "m97uAXq9", "platformUserId": "5HtBp3AW"}' \
    'Yinj4wSl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'AdminLinkPlatformAccount' test.out

#- 209 AdminGetUserLinkHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-link-histories-v3' \
    'm5C0ndzk' \
    '0qKtuv8q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'AdminGetUserLinkHistoriesV3' test.out

#- 210 AdminPlatformUnlinkV3
eval_tap 0 210 'AdminPlatformUnlinkV3 # SKIP deprecated' test.out

#- 211 AdminPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-all-v3' \
    'u2uVkuHJ' \
    'yPuFQd1W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'AdminPlatformUnlinkAllV3' test.out

#- 212 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    'Ws86hYhi' \
    'crmkFBCn' \
    'j9oR50lG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'AdminPlatformLinkV3' test.out

#- 213 AdminDeleteUserLinkingHistoryByPlatformIDV3
eval_tap 0 213 'AdminDeleteUserLinkingHistoryByPlatformIDV3 # SKIP deprecated' test.out

#- 214 AdminDeleteUserLinkingRestrictionByPlatformIDV3
$PYTHON -m $MODULE 'iam-admin-delete-user-linking-restriction-by-platform-idv3' \
    'OU3paYWG' \
    'gBt0LqFS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'AdminDeleteUserLinkingRestrictionByPlatformIDV3' test.out

#- 215 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    'mWiIHpkL' \
    'G8zzi3ew' \
    'BfcRnxI3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 216 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    'ILxnxTHk' \
    '8gifbNM1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'AdminGetUserSinglePlatformAccount' test.out

#- 217 AdminDeleteUserRolesV3
eval_tap 0 217 'AdminDeleteUserRolesV3 # SKIP deprecated' test.out

#- 218 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "3Dc8Wv3o", "roleId": "FkhMT1cT"}, {"namespace": "7tjYT0Tf", "roleId": "lBooc0qO"}, {"namespace": "amayXeMs", "roleId": "4oTpFO55"}]' \
    '38YdRs00' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'AdminSaveUserRoleV3' test.out

#- 219 AdminAddUserRoleV3
eval_tap 0 219 'AdminAddUserRoleV3 # SKIP deprecated' test.out

#- 220 AdminDeleteUserRoleV3
eval_tap 0 220 'AdminDeleteUserRoleV3 # SKIP deprecated' test.out

#- 221 AdminGetUserStateByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-state-by-user-id-v3' \
    '9fbV3r3y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'AdminGetUserStateByUserIdV3' test.out

#- 222 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": false, "reason": "srkUny5q"}' \
    'dkYasPEI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'AdminUpdateUserStatusV3' test.out

#- 223 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "j6upwlVz", "password": "ypKlNJmq"}' \
    'mXYNhlX1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'AdminTrustlyUpdateUserIdentity' test.out

#- 224 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    'jRQrMCNi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 225 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "pHzwWIWp"}' \
    'RnCpbpGn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'AdminUpdateClientSecretV3' test.out

#- 226 AdminCheckThirdPartyLoginPlatformAvailabilityV3
$PYTHON -m $MODULE 'iam-admin-check-third-party-login-platform-availability-v3' \
    'jjq0zfdm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'AdminCheckThirdPartyLoginPlatformAvailabilityV3' test.out

#- 227 GetThirdPartyLoginPlatformDefaultsV3
$PYTHON -m $MODULE 'iam-get-third-party-login-platform-defaults-v3' \
    'MNg29jLd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'GetThirdPartyLoginPlatformDefaultsV3' test.out

#- 228 AdminGetRolesV3
$PYTHON -m $MODULE 'iam-admin-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'AdminGetRolesV3' test.out

#- 229 AdminCreateRoleV3
$PYTHON -m $MODULE 'iam-admin-create-role-v3' \
    '{"adminRole": true, "deletable": true, "isWildcard": false, "managers": [{"displayName": "WOHGGUbk", "namespace": "wf3S5UuW", "userId": "XQBHagz1"}, {"displayName": "zuHteYNn", "namespace": "IYM6eEnw", "userId": "VydZTi12"}, {"displayName": "MbSUS53r", "namespace": "kzzEO6VA", "userId": "qgarTDjX"}], "members": [{"displayName": "XkcniY1a", "namespace": "RHjOY7hR", "userId": "JgS6Z1Sr"}, {"displayName": "srnEgt2U", "namespace": "0yvv5RMI", "userId": "rPYJHlkO"}, {"displayName": "8jqJxKNa", "namespace": "0poiRoLw", "userId": "lgROVklP"}], "permissions": [{"action": 100, "resource": "2bEtGGD5", "schedAction": 76, "schedCron": "ApodhNZv", "schedRange": ["QqDelLtY", "F7OldU49", "NIqG6Dl4"]}, {"action": 1, "resource": "ZzNLnLo6", "schedAction": 42, "schedCron": "8u19r8A5", "schedRange": ["K4oQlj2X", "6HcuG67F", "FfbDY2PI"]}, {"action": 92, "resource": "fm205qmJ", "schedAction": 45, "schedCron": "1evDq2n0", "schedRange": ["2hAPa1NH", "N6HpAghw", "h7Y0F97Q"]}], "roleName": "xWOo7a24"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'AdminCreateRoleV3' test.out

#- 230 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    'PIJzd06A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'AdminGetRoleV3' test.out

#- 231 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    'G5cvhLMZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'AdminDeleteRoleV3' test.out

#- 232 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": true, "isWildcard": false, "roleName": "o7ukRm4c"}' \
    'TPpVupk3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'AdminUpdateRoleV3' test.out

#- 233 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    'momdKakL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'AdminGetRoleAdminStatusV3' test.out

#- 234 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    'Meh89kVD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'AdminUpdateAdminRoleStatusV3' test.out

#- 235 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    'shrPhPV7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'AdminRemoveRoleAdminV3' test.out

#- 236 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    'l3TKopoF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'AdminGetRoleManagersV3' test.out

#- 237 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "1HKhNCYu", "namespace": "lKzrTtJM", "userId": "eH2mN8Jx"}, {"displayName": "FKpTmjd7", "namespace": "9f4bnY6y", "userId": "DVZkivKf"}, {"displayName": "DZmUpk7L", "namespace": "1nF3DBML", "userId": "uS8O0UzU"}]}' \
    'yETidfR8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'AdminAddRoleManagersV3' test.out

#- 238 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "6ls2GqKj", "namespace": "yF4w5ZxS", "userId": "e4Z8Wl2X"}, {"displayName": "fQkOWJ4u", "namespace": "Uii3lPEe", "userId": "6ETZctGq"}, {"displayName": "EVfmRVpE", "namespace": "opZcJUjY", "userId": "NGOdq4dW"}]}' \
    'owdpvevO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'AdminRemoveRoleManagersV3' test.out

#- 239 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    'KHR5tNhO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'AdminGetRoleMembersV3' test.out

#- 240 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "rNHjxn8Y", "namespace": "5OOiPcMw", "userId": "cnFkN3jP"}, {"displayName": "bNQVsh2g", "namespace": "vS2SUYuG", "userId": "BlNPr6MO"}, {"displayName": "p3HAJp6a", "namespace": "UEo7FAOc", "userId": "qdWB3dpi"}]}' \
    'Os4XzVQZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'AdminAddRoleMembersV3' test.out

#- 241 AdminRemoveRoleMembersV3
eval_tap 0 241 'AdminRemoveRoleMembersV3 # SKIP deprecated' test.out

#- 242 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 89, "resource": "xovC3XEk", "schedAction": 46, "schedCron": "Z5E25EJ7", "schedRange": ["PW11RoY0", "fYoN4dXj", "4R35aACH"]}, {"action": 66, "resource": "ujc63sTg", "schedAction": 58, "schedCron": "X18mWreF", "schedRange": ["nJ871Hx4", "EOu0dK0J", "JEs4B7Bf"]}, {"action": 60, "resource": "aG0mqmMQ", "schedAction": 53, "schedCron": "4t3tjktj", "schedRange": ["f3gbfHik", "UixYqz25", "heQJCG4m"]}]}' \
    'CPNZ1mpG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'AdminUpdateRolePermissionsV3' test.out

#- 243 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 78, "resource": "nHMnAEN1", "schedAction": 54, "schedCron": "Iv4Tj695", "schedRange": ["KBxmjvuE", "s1zS58ef", "BzJJ3kVF"]}, {"action": 36, "resource": "vH11KB7Z", "schedAction": 69, "schedCron": "RyIf6QTt", "schedRange": ["RJC7dNqC", "M8SjNZe2", "4eaCUdkk"]}, {"action": 41, "resource": "o8LYMhRS", "schedAction": 14, "schedCron": "7H860ICr", "schedRange": ["7jcRnQHy", "qyh3fkQC", "kNEP7IeU"]}]}' \
    'Ad3G0JXp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'AdminAddRolePermissionsV3' test.out

#- 244 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["KryYMM5k", "Lqkpsw1b", "xY9DiZdz"]' \
    'y9JLPcu3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'AdminDeleteRolePermissionsV3' test.out

#- 245 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '45' \
    'w5td8ClY' \
    'NdT3fV3u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'AdminDeleteRolePermissionV3' test.out

#- 246 AdminGetMyUserV3
$PYTHON -m $MODULE 'iam-admin-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'AdminGetMyUserV3' test.out

#- 247 UserAuthenticationV3
$PYTHON -m $MODULE 'iam-user-authentication-v3' \
    'l4gSk2g3' \
    'FcwZ2hFN' \
    'hCzp1tAt' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 247 'UserAuthenticationV3' test.out

#- 248 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    'hJI3ki7A' \
    'J5GPvPOl' \
    'Uptyl6yG' \
    'n6mMZQEf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'AuthenticationWithPlatformLinkV3' test.out

#- 249 AuthenticateAndLinkForwardV3
$PYTHON -m $MODULE 'iam-authenticate-and-link-forward-v3' \
    'f2K2cyGU' \
    '9K6mnnga' \
    'SVbFhoPv' \
    'ueioae2B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'AuthenticateAndLinkForwardV3' test.out

#- 250 PublicGetSystemConfigV3
$PYTHON -m $MODULE 'iam-public-get-system-config-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'PublicGetSystemConfigV3' test.out

#- 251 GenerateTokenByNewHeadlessAccountV3
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v3' \
    'jdjED32S' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 251 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 252 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    'Wx2CTI0U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'RequestOneTimeLinkingCodeV3' test.out

#- 253 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    'SYIDyVtT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'ValidateOneTimeLinkingCodeV3' test.out

#- 254 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    'bN9NYFAe' \
    'LzcSiQA1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'RequestTokenByOneTimeLinkCodeResponseV3' test.out

#- 255 GetCountryLocationV3
$PYTHON -m $MODULE 'iam-get-country-location-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'GetCountryLocationV3' test.out

#- 256 Logout
$PYTHON -m $MODULE 'iam-logout' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'Logout' test.out

#- 257 RequestTokenExchangeCodeV3
$PYTHON -m $MODULE 'iam-request-token-exchange-code-v3' \
    'Ucck9n0L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'RequestTokenExchangeCodeV3' test.out

#- 258 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    'Udsakrdm' \
    'GFf1UNmQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 259 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    'XjdKaWma' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'RevokeUserV3' test.out

#- 260 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    'UHWhzEeZ' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 260 'AuthorizeV3' test.out

#- 261 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    'yNc5OPeR' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 261 'TokenIntrospectionV3' test.out

#- 262 GetJWKSV3
$PYTHON -m $MODULE 'iam-get-jwksv3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'GetJWKSV3' test.out

#- 263 SendMFAAuthenticationCode
$PYTHON -m $MODULE 'iam-send-mfa-authentication-code' \
    'ljtXMBtP' \
    'ZkBZs8bq' \
    'hCmd5lmv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'SendMFAAuthenticationCode' test.out

#- 264 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    'rdE65rKJ' \
    'uKghtndk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'Change2faMethod' test.out

#- 265 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    'R5t97M1P' \
    'vm7IX3OJ' \
    'qr6uY7ME' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'Verify2faCode' test.out

#- 266 Verify2faCodeForward
$PYTHON -m $MODULE 'iam-verify2fa-code-forward' \
    'LS2T9R4w' \
    'nk6rgpEq' \
    'JT3joeVs' \
    'JnJEeKXF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'Verify2faCodeForward' test.out

#- 267 OAuthDynamicClientRegisterWithNamespaceV3
$PYTHON -m $MODULE 'iam-o-auth-dynamic-client-register-with-namespace-v3' \
    '{"client_name": "5TUdJasT", "client_uri": "QLXoB8sn", "grant_types": ["VDRF9oUP", "wgtkjYlH", "uPVDFQmm"], "redirect_uris": ["GoCf1up1", "GSmtMZMx", "F169YCgJ"], "response_types": ["6sdwG31l", "6fFuqszE", "58OmtfzB"], "scopes": ["7B5D1kOf", "OIxa4CkH", "NN1lpWGm"], "token_endpoint_auth_method": "dLe5iITV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'OAuthDynamicClientRegisterWithNamespaceV3' test.out

#- 268 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    'nJQqkK8g' \
    'zpjtLSh9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 269 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    'RyjcTc3v' \
    'Qrgd3BNT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'AuthCodeRequestV3' test.out

#- 270 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    'iP3dJ1Hj' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 270 'PlatformTokenGrantV3' test.out

#- 271 GetRevocationListV3
$PYTHON -m $MODULE 'iam-get-revocation-list-v3' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 271 'GetRevocationListV3' test.out

#- 272 TokenRevocationV3
$PYTHON -m $MODULE 'iam-token-revocation-v3' \
    'IDkui623' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 272 'TokenRevocationV3' test.out

#- 273 SimultaneousLoginV3
$PYTHON -m $MODULE 'iam-simultaneous-login-v3' \
    'epicgames' \
    'ktZIV39n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'SimultaneousLoginV3' test.out

#- 274 TokenGrantV3
$PYTHON -m $MODULE 'iam-token-grant-v3' \
    'client_credentials' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 274 'TokenGrantV3' test.out

#- 275 VerifyTokenV3
$PYTHON -m $MODULE 'iam-verify-token-v3' \
    'nV9ysYro' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 275 'VerifyTokenV3' test.out

#- 276 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    'JQdEzBNv' \
    'c69RWreH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'PlatformAuthenticationV3' test.out

#- 277 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    'mSOn6f0V' \
    'PoGAq8wZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'PlatformTokenRefreshV3' test.out

#- 278 PublicGetInputValidations
eval_tap 0 278 'PublicGetInputValidations # SKIP deprecated' test.out

#- 279 PublicGetInputValidationByField
eval_tap 0 279 'PublicGetInputValidationByField # SKIP deprecated' test.out

#- 280 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'aeAQVy3Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'PublicGetCountryAgeRestrictionV3' test.out

#- 281 PublicGetConfigValueV3
$PYTHON -m $MODULE 'iam-public-get-config-value-v3' \
    'E6XuCvkF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'PublicGetConfigValueV3' test.out

#- 282 PublicGetCountryListV3
$PYTHON -m $MODULE 'iam-public-get-country-list-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'PublicGetCountryListV3' test.out

#- 283 PublicGetNamespaceScopedInputValidations
$PYTHON -m $MODULE 'iam-public-get-namespace-scoped-input-validations' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'PublicGetNamespaceScopedInputValidations' test.out

#- 284 PublicGetNamespaceScopedInputValidationByField
$PYTHON -m $MODULE 'iam-public-get-namespace-scoped-input-validation-by-field' \
    '2VmdWzzw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'PublicGetNamespaceScopedInputValidationByField' test.out

#- 285 RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3
$PYTHON -m $MODULE 'iam-retrieve-all-active-third-party-login-platform-credential-public-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3' test.out

#- 286 RetrieveActiveOIDCClientsPublicV3
$PYTHON -m $MODULE 'iam-retrieve-active-oidc-clients-public-v3' \
    'As4q0hfR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'RetrieveActiveOIDCClientsPublicV3' test.out

#- 287 PublicListUserIDByPlatformUserIDsV3
eval_tap 0 287 'PublicListUserIDByPlatformUserIDsV3 # SKIP deprecated' test.out

#- 288 PublicGetUserByPlatformUserIDV3
eval_tap 0 288 'PublicGetUserByPlatformUserIDV3 # SKIP deprecated' test.out

#- 289 PublicGetProfileUpdateStrategyV3
$PYTHON -m $MODULE 'iam-public-get-profile-update-strategy-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'PublicGetProfileUpdateStrategyV3' test.out

#- 290 PublicGetAsyncStatus
$PYTHON -m $MODULE 'iam-public-get-async-status' \
    'Pp0QrZaC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'PublicGetAsyncStatus' test.out

#- 291 PublicSearchUserV3
$PYTHON -m $MODULE 'iam-public-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'PublicSearchUserV3' test.out

#- 292 PublicCreateUserV3
$PYTHON -m $MODULE 'iam-public-create-user-v3' \
    '{"PasswordMD5Sum": "PwNd5mO7", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "2jGRe3RU", "policyId": "FstdjFa3", "policyVersionId": "78OUVUL3"}, {"isAccepted": false, "localizedPolicyVersionId": "AoPSyKUU", "policyId": "CdqavJt5", "policyVersionId": "yLxGNHsK"}, {"isAccepted": true, "localizedPolicyVersionId": "qL5Zrdz0", "policyId": "fG281k4x", "policyVersionId": "Btlyxpkl"}], "authType": "nnyjtdOh", "code": "177VxyNx", "country": "vnwMyi1q", "dateOfBirth": "nar4068R", "displayName": "6HXrnlqv", "emailAddress": "rjxKAnlt", "password": "8VA1ZuLd", "reachMinimumAge": true, "uniqueDisplayName": "4l68uhLP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'PublicCreateUserV3' test.out

#- 293 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    '13O8OQnz' \
    'wBINSSEF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'CheckUserAvailability' test.out

#- 294 PublicBulkGetUsers
eval_tap 0 294 'PublicBulkGetUsers # SKIP deprecated' test.out

#- 295 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "QoWOeYpd", "languageTag": "lUwxUQn0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'PublicSendRegistrationCode' test.out

#- 296 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "yABmNU9l", "emailAddress": "iATI0e0C"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'PublicVerifyRegistrationCode' test.out

#- 297 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "nUhT38ky", "languageTag": "r3ocY9QT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'PublicForgotPasswordV3' test.out

#- 298 PublicValidateUserInput
$PYTHON -m $MODULE 'iam-public-validate-user-input' \
    '{"displayName": "dDM3A2tA", "password": "QBpE9NTC", "uniqueDisplayName": "tj20dBeY", "username": "lJysBH4v"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'PublicValidateUserInput' test.out

#- 299 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    'Z65hYclp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'GetAdminInvitationV3' test.out

#- 300 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"PasswordMD5Sum": "jLCMqw0x", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "e2XMcspN", "policyId": "0bMpG0br", "policyVersionId": "PGXt1c1o"}, {"isAccepted": true, "localizedPolicyVersionId": "EIursnWp", "policyId": "HRSUvado", "policyVersionId": "gnihrXH3"}, {"isAccepted": true, "localizedPolicyVersionId": "FP4KrfYr", "policyId": "vepGaINi", "policyVersionId": "xviU12Y0"}], "authType": "4UHeBbHq", "code": "1CH43ABw", "country": "9gNCVP5y", "dateOfBirth": "vlmF0spx", "displayName": "lW2bsW5k", "emailAddress": "bkflSPVe", "password": "4loe6VrD", "reachMinimumAge": false, "uniqueDisplayName": "5bmBevo1"}' \
    '3dJtyU0v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'CreateUserFromInvitationV3' test.out

#- 301 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "TLBIo1Nn", "country": "WfgqoZQf", "dateOfBirth": "wLd4HUQA", "displayName": "ysdtrEUw", "languageTag": "MB7C0K57", "uniqueDisplayName": "RQn8MQ4f", "userName": "8VlORjLA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'UpdateUserV3' test.out

#- 302 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "gqGAtpVx", "country": "JoJHDkAU", "dateOfBirth": "vLPakaCj", "displayName": "s6bY5ahP", "languageTag": "JdjHoUFu", "uniqueDisplayName": "Ocmx1Mi5", "userName": "UuR5dMVG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'PublicPartialUpdateUserV3' test.out

#- 303 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "NNxs4r2L", "emailAddress": "ouYCx6OX", "languageTag": "CNZIMRkD", "upgradeToken": "pS1wYtjO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'PublicSendVerificationCodeV3' test.out

#- 304 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "1X4UpN6p", "contactType": "qZEEzixf", "languageTag": "QOyZX05B", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'PublicUserVerificationV3' test.out

#- 305 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "11CeSuml", "country": "pBJKe7Ah", "dateOfBirth": "5MzkakfG", "displayName": "JDlIj0Df", "emailAddress": "E45KUWmZ", "password": "Be9SZ7Sm", "uniqueDisplayName": "2kG3T7B1", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'PublicUpgradeHeadlessAccountV3' test.out

#- 306 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "iJX3O3MQ", "password": "iogeFpBW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'PublicVerifyHeadlessAccountV3' test.out

#- 307 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "vE8e3l0Y", "mfaToken": "pOzSMgcC", "newPassword": "2AWRJEVg", "oldPassword": "GHPiRHsu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'PublicUpdatePasswordV3' test.out

#- 308 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    'edRdsE1i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'PublicCreateJusticeUser' test.out

#- 309 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    'sx2LITLT' \
    'wGUkKXGa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'PublicPlatformLinkV3' test.out

#- 310 PublicPlatformUnlinkV3
eval_tap 0 310 'PublicPlatformUnlinkV3 # SKIP deprecated' test.out

#- 311 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    'oH67j6V8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'PublicPlatformUnlinkAllV3' test.out

#- 312 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    'jRMJXgpb' \
    '7joYEDvJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'PublicForcePlatformLinkV3' test.out

#- 313 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    'C9pNS02x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'PublicWebLinkPlatform' test.out

#- 314 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    'RunPS6yl' \
    '7bjO3P8I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'PublicWebLinkPlatformEstablish' test.out

#- 315 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    'dt9RF9qm' \
    '1HWTzIiR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'PublicProcessWebLinkPlatformV3' test.out

#- 316 PublicWebReauthPlatform
$PYTHON -m $MODULE 'iam-public-web-reauth-platform' \
    'tTSGpAdX' \
    'GDPR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'PublicWebReauthPlatform' test.out

#- 317 PublicWebReauthPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-reauth-platform-establish' \
    'KNgLCfWy' \
    'Ql7Tpbso' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'PublicWebReauthPlatformEstablish' test.out

#- 318 PublicWebReauthPlatformProcess
$PYTHON -m $MODULE 'iam-public-web-reauth-platform-process' \
    'g33x1o0i' \
    'XoGkaj7L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'PublicWebReauthPlatformProcess' test.out

#- 319 PublicGetUsersPlatformInfosV3
$PYTHON -m $MODULE 'iam-public-get-users-platform-infos-v3' \
    '{"platformId": "iJ0vXEx0", "userIds": ["znXPEcd1", "FNYkD1Jr", "HtchXVjN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'PublicGetUsersPlatformInfosV3' test.out

#- 320 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"clientId": "1hJJYeI6", "code": "99Xa4vEU", "emailAddress": "WQvhyeB8", "languageTag": "llXJ4ZNJ", "newPassword": "aMdJrWXx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'ResetPasswordV3' test.out

#- 321 PublicGetUserByUserIdV3
eval_tap 0 321 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 322 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    'lJTtUmFb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'PublicGetUserBanHistoryV3' test.out

#- 323 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    'Yb8DPxqx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 324 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    'SvRUWZ2D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'PublicGetUserInformationV3' test.out

#- 325 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    'domWy1ul' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'PublicGetUserLoginHistoriesV3' test.out

#- 326 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    'WoAF6z1o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'PublicGetUserPlatformAccountsV3' test.out

#- 327 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    'ofNXGEMU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'PublicListJusticePlatformAccountsV3' test.out

#- 328 PublicLinkPlatformAccount
eval_tap 0 328 'PublicLinkPlatformAccount # SKIP deprecated' test.out

#- 329 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["DRivHQ9O", "VgNn3rXo", "YZetpfwu"], "requestId": "SZn1vl1K"}' \
    'o5DquF8t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'PublicForceLinkPlatformWithProgression' test.out

#- 330 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    '5DqKlVC2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'PublicGetPublisherUserV3' test.out

#- 331 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    'tvSCX4eM' \
    'gTNzR9qX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'PublicValidateUserByUserIDAndPasswordV3' test.out

#- 332 PublicGetRolesV3
$PYTHON -m $MODULE 'iam-public-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'PublicGetRolesV3' test.out

#- 333 PublicGetRoleV3
$PYTHON -m $MODULE 'iam-public-get-role-v3' \
    'Z8GrREte' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'PublicGetRoleV3' test.out

#- 334 PublicForgotPasswordWithoutNamespaceV3
$PYTHON -m $MODULE 'iam-public-forgot-password-without-namespace-v3' \
    '{"clientId": "mlRNSUPz", "emailAddress": "TLPQI9AE", "languageTag": "0r4QDNFG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'PublicForgotPasswordWithoutNamespaceV3' test.out

#- 335 PublicGetMyUserV3
$PYTHON -m $MODULE 'iam-public-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'PublicGetMyUserV3' test.out

#- 336 PublicSendCodeForwardV3
$PYTHON -m $MODULE 'iam-public-send-code-forward-v3' \
    '{"context": "JW4JhFiR", "emailAddress": "mF3jd7R6", "languageTag": "0ENGo7T4", "upgradeToken": "x3C7WBhU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'PublicSendCodeForwardV3' test.out

#- 337 PublicGetLinkHeadlessAccountToMyAccountConflictV3
$PYTHON -m $MODULE 'iam-public-get-link-headless-account-to-my-account-conflict-v3' \
    'fyuAOe7E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 338 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["U2ZKztqj", "oQNV1eIh", "DsS4NtZX"], "oneTimeLinkCode": "pGslCsnz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'LinkHeadlessAccountToMyAccountV3' test.out

#- 339 PublicGetMyRedirectionAfterLinkV3
$PYTHON -m $MODULE 'iam-public-get-my-redirection-after-link-v3' \
    'q6KYb22j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'PublicGetMyRedirectionAfterLinkV3' test.out

#- 340 PublicGetMyProfileAllowUpdateStatusV3
$PYTHON -m $MODULE 'iam-public-get-my-profile-allow-update-status-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'PublicGetMyProfileAllowUpdateStatusV3' test.out

#- 341 PublicSendVerificationLinkV3
$PYTHON -m $MODULE 'iam-public-send-verification-link-v3' \
    '{"languageTag": "qJ8OE2aF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'PublicSendVerificationLinkV3' test.out

#- 342 PublicGetOpenidUserInfoV3
$PYTHON -m $MODULE 'iam-public-get-openid-user-info-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'PublicGetOpenidUserInfoV3' test.out

#- 343 PublicVerifyUserByLinkV3
$PYTHON -m $MODULE 'iam-public-verify-user-by-link-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'PublicVerifyUserByLinkV3' test.out

#- 344 PlatformAuthenticateSAMLV3Handler
$PYTHON -m $MODULE 'iam-platform-authenticate-samlv3-handler' \
    'CszX0K1R' \
    'WGiG7RZg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'PlatformAuthenticateSAMLV3Handler' test.out

#- 345 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    '91NqDWuv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'LoginSSOClient' test.out

#- 346 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    'WoT9J83Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'LogoutSSOClient' test.out

#- 347 RequestTargetTokenResponseV3
$PYTHON -m $MODULE 'iam-request-target-token-response-v3' \
    'ZZyksgQW' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 347 'RequestTargetTokenResponseV3' test.out

#- 348 UpgradeAndAuthenticateForwardV3
$PYTHON -m $MODULE 'iam-upgrade-and-authenticate-forward-v3' \
    '5QFm7sW2' \
    'SisXKfxa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'UpgradeAndAuthenticateForwardV3' test.out

#- 349 AdminListInvitationHistoriesV4
$PYTHON -m $MODULE 'iam-admin-list-invitation-histories-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'AdminListInvitationHistoriesV4' test.out

#- 350 AdminGetDevicesByUserV4
$PYTHON -m $MODULE 'iam-admin-get-devices-by-user-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'AdminGetDevicesByUserV4' test.out

#- 351 AdminGetBannedDevicesV4
$PYTHON -m $MODULE 'iam-admin-get-banned-devices-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'AdminGetBannedDevicesV4' test.out

#- 352 AdminGetUserDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-user-device-bans-v4' \
    'AADNFeFM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'AdminGetUserDeviceBansV4' test.out

#- 353 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "ILeDpR0u", "deviceId": "lGcxDsP4", "deviceType": "Vlb2MK0P", "enabled": false, "endDate": "BF0XxiDO", "ext": {"HPQSMBQM": {}, "80j8qC7r": {}, "CGmrdBaN": {}}, "reason": "6TuiaMgy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'AdminBanDeviceV4' test.out

#- 354 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    'fEGos9O3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'AdminGetDeviceBanV4' test.out

#- 355 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": true}' \
    'Bu7kOxaC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'AdminUpdateDeviceBanV4' test.out

#- 356 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    'aNSAm7hr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'AdminGenerateReportV4' test.out

#- 357 AdminGetDeviceTypesV4
$PYTHON -m $MODULE 'iam-admin-get-device-types-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'AdminGetDeviceTypesV4' test.out

#- 358 AdminGetDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-device-bans-v4' \
    'KZHy4V8M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'AdminGetDeviceBansV4' test.out

#- 359 AdminDecryptDeviceV4
eval_tap 0 359 'AdminDecryptDeviceV4 # SKIP deprecated' test.out

#- 360 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    '89qkGMsd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'AdminUnbanDeviceV4' test.out

#- 361 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    'pTr7mkrR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'AdminGetUsersByDeviceV4' test.out

#- 362 AdminGetNamespaceInvitationHistoryV4
$PYTHON -m $MODULE 'iam-admin-get-namespace-invitation-history-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'AdminGetNamespaceInvitationHistoryV4' test.out

#- 363 AdminGetNamespaceUserInvitationHistoryV4
$PYTHON -m $MODULE 'iam-admin-get-namespace-user-invitation-history-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'AdminGetNamespaceUserInvitationHistoryV4' test.out

#- 364 AdminCreateTestUsersV4
$PYTHON -m $MODULE 'iam-admin-create-test-users-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "8wagj9E0", "policyId": "NuH1sSXR", "policyVersionId": "aX9aSrTT"}, {"isAccepted": false, "localizedPolicyVersionId": "g0FGWSpq", "policyId": "TOzt23Fk", "policyVersionId": "IKixAh1b"}, {"isAccepted": false, "localizedPolicyVersionId": "xosExlab", "policyId": "1HCDuV72", "policyVersionId": "O9m1AgTD"}], "count": 66, "userInfo": {"country": "iFNHvcwj"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'AdminCreateTestUsersV4' test.out

#- 365 AdminCreateUserV4
$PYTHON -m $MODULE 'iam-admin-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "Gv8qwsBA", "policyId": "audkla5o", "policyVersionId": "j3SRplRy"}, {"isAccepted": false, "localizedPolicyVersionId": "AdlMukWO", "policyId": "cx2wKD43", "policyVersionId": "t4iBpxJM"}, {"isAccepted": true, "localizedPolicyVersionId": "XrkOAijR", "policyId": "aDaHEIno", "policyVersionId": "uhLu6VIo"}], "authType": "EMAILPASSWD", "code": "b0sAX0gD", "country": "aG8KunUU", "dateOfBirth": "0LZ3xkma", "displayName": "Z1d6WeiF", "emailAddress": "mOMp3rvN", "password": "vpDNs3yY", "passwordMD5Sum": "a1vzzlXa", "reachMinimumAge": true, "uniqueDisplayName": "67Lqanbq", "username": "o0ExWF64"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'AdminCreateUserV4' test.out

#- 366 AdminBulkUpdateUserAccountTypeV4
$PYTHON -m $MODULE 'iam-admin-bulk-update-user-account-type-v4' \
    '{"testAccount": true, "userIds": ["QLtgJR7s", "UzYy2qy9", "o4SF34D2"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'AdminBulkUpdateUserAccountTypeV4' test.out

#- 367 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["4BoZErxH", "RqDJu0LT", "fbxmkUYp"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'AdminBulkCheckValidUserIDV4' test.out

#- 368 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "cxv4vzAG", "country": "hEntNk22", "dateOfBirth": "Zw4dEwnM", "displayName": "H2TBcizR", "languageTag": "avi7G5Vq", "skipLoginQueue": false, "tags": ["pZxwIktG", "z4RObEDT", "NiVohMxk"], "uniqueDisplayName": "pWNTLmnY", "userName": "yZDyT65r"}' \
    'RexAp6s4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'AdminUpdateUserV4' test.out

#- 369 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "CTkJhdzL", "emailAddress": "hJu2b2bn"}' \
    'Wn3mz2mQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'AdminUpdateUserEmailAddressV4' test.out

#- 370 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    '{"factor": "OmAgnVhR", "mfaToken": "aiRQYMTe"}' \
    'eDoanqOr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'AdminDisableUserMFAV4' test.out

#- 371 AdminGetUserMFAStatusV4
$PYTHON -m $MODULE 'iam-admin-get-user-mfa-status-v4' \
    'uquXmabm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'AdminGetUserMFAStatusV4' test.out

#- 372 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    'kwdZGD1Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'AdminListUserRolesV4' test.out

#- 373 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["TgxBIUE5", "PjSAMTfg", "1cvlSyVE"], "roleId": "RTugSZzJ"}' \
    'pkzRgviD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'AdminUpdateUserRoleV4' test.out

#- 374 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["wx01CdQw", "80L6PTVx", "mjo6VGo1"], "roleId": "3P6iMBjv"}' \
    'sbVHappx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'AdminAddUserRoleV4' test.out

#- 375 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["FCwpbWjI", "E2jnF6TA", "GZfQzZXl"], "roleId": "Ty7Ih7T3"}' \
    'HpvdOx6C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'AdminRemoveUserRoleV4' test.out

#- 376 AdminGetRolesV4
$PYTHON -m $MODULE 'iam-admin-get-roles-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'AdminGetRolesV4' test.out

#- 377 AdminCreateRoleV4
$PYTHON -m $MODULE 'iam-admin-create-role-v4' \
    '{"adminRole": true, "deletable": true, "isWildcard": false, "roleName": "yuM6vfkO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'AdminCreateRoleV4' test.out

#- 378 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    'NbsrhGuJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'AdminGetRoleV4' test.out

#- 379 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    'rFKiZL5g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'AdminDeleteRoleV4' test.out

#- 380 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": false, "deletable": true, "isWildcard": false, "roleName": "WCNg5gTC"}' \
    'xQFHAxQX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'AdminUpdateRoleV4' test.out

#- 381 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 15, "resource": "tRltLS0i", "schedAction": 71, "schedCron": "oWdeVNga", "schedRange": ["nnzAcTIi", "HlxRdtfr", "glb1ZRqw"]}, {"action": 96, "resource": "RR7njqNE", "schedAction": 97, "schedCron": "DysjxVvm", "schedRange": ["3SBVd7pp", "VWFeCFqW", "eelPRSx1"]}, {"action": 100, "resource": "OJ9tRwZe", "schedAction": 17, "schedCron": "zTg2Nfug", "schedRange": ["l6kApD0w", "p4IOX3fL", "oreLoscB"]}]}' \
    'IlrrIQgb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'AdminUpdateRolePermissionsV4' test.out

#- 382 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 32, "resource": "UJR1ruEG", "schedAction": 41, "schedCron": "78hnbnrm", "schedRange": ["1UVtRb2G", "PncqYb61", "Wsdpinng"]}, {"action": 17, "resource": "BBaq2J8S", "schedAction": 82, "schedCron": "G6lX0Mwr", "schedRange": ["mlfgFeNX", "Eho6Suez", "AaVNsetu"]}, {"action": 97, "resource": "HPzAodXm", "schedAction": 12, "schedCron": "M8alAjic", "schedRange": ["F7kHnD8i", "9OlUvEKL", "taPI8akL"]}]}' \
    'jpHI6I00' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'AdminAddRolePermissionsV4' test.out

#- 383 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["IZBUfXyk", "fP46knDW", "6oLXVwVn"]' \
    'dc90viDB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'AdminDeleteRolePermissionsV4' test.out

#- 384 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    '1QAnO3TM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'AdminListAssignedUsersV4' test.out

#- 385 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["A8QDytWh", "4H0QTUNf", "OxXX1ykn"], "namespace": "ZIh8AZUK", "userId": "xTULCz4I"}' \
    'I8euuis0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'AdminAssignUserToRoleV4' test.out

#- 386 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "rFHunB0d", "userId": "vRQ19xsQ"}' \
    'K1ufBozv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'AdminRevokeUserFromRoleV4' test.out

#- 387 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["zXILffem", "zB9CRuOL", "N16AX1zY"], "emailAddresses": ["jvr3ygjF", "4JBXp1hr", "72I2Ys7E"], "isAdmin": true, "isNewStudio": false, "languageTag": "t16lZV30", "namespace": "9Mok6v8x", "roleId": "en3oogTW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'AdminInviteUserNewV4' test.out

#- 388 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "PSnwgD6Y", "country": "tugs3XhO", "dateOfBirth": "Oz9gU40v", "displayName": "q0a6gKwf", "languageTag": "CPVdVHuT", "skipLoginQueue": false, "tags": ["u3PCEv0w", "Go7CxuBw", "ofQHnPDq"], "uniqueDisplayName": "7tWvtbWI", "userName": "pchoknbx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'AdminUpdateMyUserV4' test.out

#- 389 AdminDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-disable-my-authenticator-v4' \
    '{"factor": "DSe24KcZ", "mfaToken": "7fUKNWIr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'AdminDisableMyAuthenticatorV4' test.out

#- 390 AdminEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-enable-my-authenticator-v4' \
    'vRWZp1wD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'AdminEnableMyAuthenticatorV4' test.out

#- 391 AdminGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-admin-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'AdminGenerateMyAuthenticatorKeyV4' test.out

#- 392 AdminGetMyBackupCodesV4
eval_tap 0 392 'AdminGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 393 AdminGenerateMyBackupCodesV4
eval_tap 0 393 'AdminGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 394 AdminDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-disable-my-backup-codes-v4' \
    '{"factor": "7RHk7Chp", "mfaToken": "rvxFx0M1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'AdminDisableMyBackupCodesV4' test.out

#- 395 AdminDownloadMyBackupCodesV4
eval_tap 0 395 'AdminDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 396 AdminEnableMyBackupCodesV4
eval_tap 0 396 'AdminEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 397 AdminGetBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'AdminGetBackupCodesV4' test.out

#- 398 AdminGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'AdminGenerateBackupCodesV4' test.out

#- 399 AdminEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'AdminEnableBackupCodesV4' test.out

#- 400 AdminChallengeMyMFAV4
$PYTHON -m $MODULE 'iam-admin-challenge-my-mfav4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'AdminChallengeMyMFAV4' test.out

#- 401 AdminSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-admin-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'AdminSendMyMFAEmailCodeV4' test.out

#- 402 AdminDisableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-disable-my-email-v4' \
    '{"factor": "lXw1jA16", "mfaToken": "JSiJxARr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'AdminDisableMyEmailV4' test.out

#- 403 AdminEnableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-enable-my-email-v4' \
    'xSEIr1hy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'AdminEnableMyEmailV4' test.out

#- 404 AdminGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-admin-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'AdminGetMyEnabledFactorsV4' test.out

#- 405 AdminMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-admin-make-factor-my-default-v4' \
    'CHMf5SNf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'AdminMakeFactorMyDefaultV4' test.out

#- 406 AdminGetMyOwnMFAStatusV4
$PYTHON -m $MODULE 'iam-admin-get-my-own-mfa-status-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'AdminGetMyOwnMFAStatusV4' test.out

#- 407 AdminGetMyMFAStatusV4
eval_tap 0 407 'AdminGetMyMFAStatusV4 # SKIP deprecated' test.out

#- 408 AdminInviteUserV4
eval_tap 0 408 'AdminInviteUserV4 # SKIP deprecated' test.out

#- 409 AuthenticationWithPlatformLinkV4
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v4' \
    'lSvA9N7t' \
    'zkp8VD6i' \
    'ZUJtgu2W' \
    'Ky1ktMlr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'AuthenticationWithPlatformLinkV4' test.out

#- 410 GenerateTokenByNewHeadlessAccountV4
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v4' \
    'JZLQ0vbM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'GenerateTokenByNewHeadlessAccountV4' test.out

#- 411 Verify2faCodeV4
$PYTHON -m $MODULE 'iam-verify2fa-code-v4' \
    'y7azPH0h' \
    'YdWAdpfN' \
    'nxPWmfN2' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'Verify2faCodeV4' test.out

#- 412 PlatformTokenGrantV4
$PYTHON -m $MODULE 'iam-platform-token-grant-v4' \
    'zrmGPSE1' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 412 'PlatformTokenGrantV4' test.out

#- 413 SimultaneousLoginV4
$PYTHON -m $MODULE 'iam-simultaneous-login-v4' \
    'steam' \
    'VTtutAM9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'SimultaneousLoginV4' test.out

#- 414 TokenGrantV4
$PYTHON -m $MODULE 'iam-token-grant-v4' \
    'password' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 414 'TokenGrantV4' test.out

#- 415 RequestTargetTokenResponseV4
$PYTHON -m $MODULE 'iam-request-target-token-response-v4' \
    's0faOhXY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'RequestTargetTokenResponseV4' test.out

#- 416 PublicListUserIDByPlatformUserIDsV4
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v4' \
    '{"pidType": "IphPGm36", "platformUserIds": ["DKCM4Q09", "3nOERUQQ", "IA5xHJtu"]}' \
    'dTQpP0hE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'PublicListUserIDByPlatformUserIDsV4' test.out

#- 417 PublicGetUserByPlatformUserIDV4
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv4' \
    'wLwzEEOU' \
    'SZEWfhvg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'PublicGetUserByPlatformUserIDV4' test.out

#- 418 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "4pixR9AD", "policyId": "4WWBpVEu", "policyVersionId": "MaPAES09"}, {"isAccepted": true, "localizedPolicyVersionId": "dipUOczl", "policyId": "sqgVL8EU", "policyVersionId": "6UL0UAOa"}, {"isAccepted": false, "localizedPolicyVersionId": "1f6aFjG0", "policyId": "oMmyati7", "policyVersionId": "NmECKkaj"}], "authType": "EMAILPASSWD", "country": "K62kVoGg", "dateOfBirth": "QTI9E8pd", "displayName": "jLU0IvrX", "emailAddress": "uNMXLTBV", "password": "sNyyvVea", "passwordMD5Sum": "PmdYU0mG", "uniqueDisplayName": "L02rvsiP", "username": "tD41kcM4", "verified": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicCreateTestUserV4' test.out

#- 419 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "CUsC1OAN", "policyId": "kUHVLgcF", "policyVersionId": "AA2HaYKy"}, {"isAccepted": true, "localizedPolicyVersionId": "9XZ9fNzW", "policyId": "ASdr8Fq8", "policyVersionId": "xZTaJAdL"}, {"isAccepted": false, "localizedPolicyVersionId": "94alpUbw", "policyId": "pV8WCvap", "policyVersionId": "7oE3YD97"}], "authType": "EMAILPASSWD", "code": "w1DYrLY8", "country": "G1ionD8D", "dateOfBirth": "adrLbMo2", "displayName": "Q6pFobgf", "emailAddress": "wKjLfM1N", "password": "2hV725hV", "passwordMD5Sum": "5ayEJVby", "reachMinimumAge": true, "uniqueDisplayName": "1rfW9zep", "username": "UFZsotnt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'PublicCreateUserV4' test.out

#- 420 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "oTIgaVNN", "policyId": "S7VniEZs", "policyVersionId": "ERpHO6Ue"}, {"isAccepted": true, "localizedPolicyVersionId": "4AJdJzWa", "policyId": "cwbdqQ7y", "policyVersionId": "enKvkWRG"}, {"isAccepted": true, "localizedPolicyVersionId": "cTWiU3TJ", "policyId": "yChhl3RS", "policyVersionId": "4EvfdwZG"}], "authType": "EMAILPASSWD", "code": "FemfLMNb", "country": "tVN7Jlma", "dateOfBirth": "E006smYW", "displayName": "TeqT5dCr", "emailAddress": "nzwFujl7", "password": "JEQNVztU", "passwordMD5Sum": "xH5GgjNB", "reachMinimumAge": false, "uniqueDisplayName": "0qXkfCf9", "username": "ivzTfl4d"}' \
    'iX12SDQB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'CreateUserFromInvitationV4' test.out

#- 421 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "ez91rqMv", "country": "SPb4GPun", "dateOfBirth": "qQ2gqd02", "displayName": "cNyhPGTT", "languageTag": "S7Onw6sr", "uniqueDisplayName": "lvQVf1Or", "userName": "TaptdpQs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'PublicUpdateUserV4' test.out

#- 422 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "1vXwueWk", "emailAddress": "vh3hN4Cv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'PublicUpdateUserEmailAddressV4' test.out

#- 423 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "AzgjbhyE", "country": "72xZVHUH", "dateOfBirth": "iV8EP97B", "displayName": "fiI3CuWT", "emailAddress": "Jczwkx1D", "password": "nJYtiCXa", "reachMinimumAge": true, "uniqueDisplayName": "6dOOUSkP", "username": "HeWGIIGp", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 424 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"dateOfBirth": "tLOtQGkB", "displayName": "dOw9agnK", "emailAddress": "9gylaQr6", "password": "71c7SJYs", "uniqueDisplayName": "o6iQDO33", "username": "8ACkChyt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'PublicUpgradeHeadlessAccountV4' test.out

#- 425 PublicDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-disable-my-authenticator-v4' \
    '{"factor": "0NlioNWG", "mfaToken": "AEhfXsUX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'PublicDisableMyAuthenticatorV4' test.out

#- 426 PublicEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-enable-my-authenticator-v4' \
    'KXGUSj7A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'PublicEnableMyAuthenticatorV4' test.out

#- 427 PublicGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-public-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'PublicGenerateMyAuthenticatorKeyV4' test.out

#- 428 PublicGetMyBackupCodesV4
eval_tap 0 428 'PublicGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 429 PublicGenerateMyBackupCodesV4
eval_tap 0 429 'PublicGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 430 PublicDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-disable-my-backup-codes-v4' \
    '{"factor": "GhU5AX25", "mfaToken": "ipJQ2fuJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 430 'PublicDisableMyBackupCodesV4' test.out

#- 431 PublicDownloadMyBackupCodesV4
eval_tap 0 431 'PublicDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 432 PublicEnableMyBackupCodesV4
eval_tap 0 432 'PublicEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 433 PublicGetBackupCodesV4
$PYTHON -m $MODULE 'iam-public-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicGetBackupCodesV4' test.out

#- 434 PublicGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-public-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicGenerateBackupCodesV4' test.out

#- 435 PublicEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-public-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'PublicEnableBackupCodesV4' test.out

#- 436 PublicChallengeMyMFAV4
$PYTHON -m $MODULE 'iam-public-challenge-my-mfav4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 436 'PublicChallengeMyMFAV4' test.out

#- 437 PublicRemoveTrustedDeviceV4
$PYTHON -m $MODULE 'iam-public-remove-trusted-device-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 437 'PublicRemoveTrustedDeviceV4' test.out

#- 438 PublicSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-public-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 438 'PublicSendMyMFAEmailCodeV4' test.out

#- 439 PublicDisableMyEmailV4
$PYTHON -m $MODULE 'iam-public-disable-my-email-v4' \
    '{"factor": "x94t2N3d", "mfaToken": "lWTJhePq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 439 'PublicDisableMyEmailV4' test.out

#- 440 PublicEnableMyEmailV4
$PYTHON -m $MODULE 'iam-public-enable-my-email-v4' \
    'haQ1a7zJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 440 'PublicEnableMyEmailV4' test.out

#- 441 PublicGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-public-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 441 'PublicGetMyEnabledFactorsV4' test.out

#- 442 PublicMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-public-make-factor-my-default-v4' \
    'qpcRWNz8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 442 'PublicMakeFactorMyDefaultV4' test.out

#- 443 PublicGetMyOwnMFAStatusV4
$PYTHON -m $MODULE 'iam-public-get-my-own-mfa-status-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 443 'PublicGetMyOwnMFAStatusV4' test.out

#- 444 PublicGetMyMFAStatusV4
eval_tap 0 444 'PublicGetMyMFAStatusV4 # SKIP deprecated' test.out

#- 445 PublicGetUserPublicInfoByUserIdV4
$PYTHON -m $MODULE 'iam-public-get-user-public-info-by-user-id-v4' \
    'BRhhnK5A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 445 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 446 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"additionalData": "zwFNtsr0", "emailAddress": "NmIaUfC6", "languageTag": "8eheyVRE", "namespace": "QANJIP2W", "namespaceDisplayName": "rk3O7QwY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 446 'PublicInviteUserV4' test.out

#- 447 PublicUpgradeHeadlessWithCodeV4Forward
$PYTHON -m $MODULE 'iam-public-upgrade-headless-with-code-v4-forward' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "ascJG6h7", "policyId": "FaqSXfEe", "policyVersionId": "AAfoqhn8"}, {"isAccepted": true, "localizedPolicyVersionId": "WTCvGH6P", "policyId": "rbYvlAPq", "policyVersionId": "rooKFhAD"}, {"isAccepted": false, "localizedPolicyVersionId": "6v7oqaTx", "policyId": "aXeMmpjC", "policyVersionId": "FkWHEuhg"}], "code": "0kiXXw3q", "country": "ZjFiyXQR", "dateOfBirth": "u0TIJT2o", "displayName": "GnDyuOGU", "emailAddress": "pn1Z8eWB", "password": "kG3zYhWF", "reachMinimumAge": false, "uniqueDisplayName": "pxG4BQKt", "username": "Ak5LsE2C", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 447 'PublicUpgradeHeadlessWithCodeV4Forward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
