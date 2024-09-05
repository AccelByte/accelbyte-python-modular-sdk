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
iam-admin-update-available-permissions-by-module '{"modules": [{"docLink": "nBYRamtZ", "groups": [{"group": "rZSOPxRE", "groupId": "J2PFIOWS", "permissions": [{"allowedActions": [62, 1, 13], "resource": "uGTOJika"}, {"allowedActions": [11, 36, 54], "resource": "zwGllumQ"}, {"allowedActions": [62, 81, 25], "resource": "ZwDy3JWX"}]}, {"group": "ZaHYQnm2", "groupId": "CWJpAbVR", "permissions": [{"allowedActions": [60, 3, 84], "resource": "pdQIAXAG"}, {"allowedActions": [87, 93, 23], "resource": "7PHjvErJ"}, {"allowedActions": [85, 3, 99], "resource": "n5aPJr1G"}]}, {"group": "1PjcNpyG", "groupId": "rFNB88Y9", "permissions": [{"allowedActions": [52, 65, 35], "resource": "NaEt9ys3"}, {"allowedActions": [81, 1, 95], "resource": "XW6HuIq4"}, {"allowedActions": [46, 65, 78], "resource": "fHseh1nY"}]}], "module": "y8YGKqgk", "moduleId": "nhJH9BwF"}, {"docLink": "nKdTNDgx", "groups": [{"group": "xCwv3sSD", "groupId": "BvVJZgSH", "permissions": [{"allowedActions": [76, 2, 58], "resource": "VZYaURNG"}, {"allowedActions": [84, 14, 70], "resource": "ETMYrPHU"}, {"allowedActions": [70, 51, 44], "resource": "8qW9uMHl"}]}, {"group": "xDdjjkzQ", "groupId": "Hnva0PHn", "permissions": [{"allowedActions": [27, 60, 73], "resource": "hofpKTAH"}, {"allowedActions": [45, 6, 30], "resource": "XLe3OtLZ"}, {"allowedActions": [44, 76, 44], "resource": "FNaqY8lp"}]}, {"group": "pryjvDAI", "groupId": "591anfIM", "permissions": [{"allowedActions": [40, 48, 49], "resource": "elP0cIEO"}, {"allowedActions": [77, 92, 1], "resource": "aJx5iQex"}, {"allowedActions": [21, 61, 53], "resource": "Sgyp3lns"}]}], "module": "fZJ6fpAN", "moduleId": "beZ2hnwV"}, {"docLink": "nbhyTycM", "groups": [{"group": "fbBdtmjs", "groupId": "nRrdNkpO", "permissions": [{"allowedActions": [33, 60, 77], "resource": "7TfJQao5"}, {"allowedActions": [23, 73, 2], "resource": "ljNFmepi"}, {"allowedActions": [92, 10, 82], "resource": "ZHHGzuLs"}]}, {"group": "EEP7EnVr", "groupId": "ilLyv0b3", "permissions": [{"allowedActions": [25, 74, 66], "resource": "OOlwM8pw"}, {"allowedActions": [77, 85, 87], "resource": "2VOmX7wB"}, {"allowedActions": [15, 87, 8], "resource": "xxJReBml"}]}, {"group": "Si6B3yLO", "groupId": "aYozv10w", "permissions": [{"allowedActions": [30, 21, 59], "resource": "pJXTrITK"}, {"allowedActions": [2, 70, 92], "resource": "EyqHtM66"}, {"allowedActions": [17, 39, 89], "resource": "dp1ZTn0j"}]}], "module": "ySqLMIUt", "moduleId": "EFRiqFcO"}]}' --login_with_auth "Bearer foo"
iam-admin-delete-config-permissions-by-group '{"groupId": "y68lQZBN", "moduleId": "D7qkTpyr"}' --login_with_auth "Bearer foo"
iam-admin-list-client-templates --login_with_auth "Bearer foo"
iam-admin-get-input-validations --login_with_auth "Bearer foo"
iam-admin-update-input-validations '[{"field": "BLcpdsbN", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": false, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["vbhaivEj", "hNZ26ftg", "tCUnC6Qm"], "preferRegex": false, "regex": "1ZKtaoSb"}, "blockedWord": ["2hgxR54r", "67Hgxwbt", "PwMAtsmm"], "description": [{"language": "XPygl9bC", "message": ["RRk1bUyW", "JIdGpaut", "Z33gHms4"]}, {"language": "mwvtEp3F", "message": ["pYmFUccW", "7pxpTo4K", "Phun5469"]}, {"language": "T6Rc5HHr", "message": ["mCG8N1Hn", "Iogw6tWe", "Fh9YQP39"]}], "isCustomRegex": false, "letterCase": "OXwXEWjz", "maxLength": 51, "maxRepeatingAlphaNum": 17, "maxRepeatingSpecialCharacter": 66, "minCharType": 17, "minLength": 48, "profanityFilter": "6pCPpdIV", "regex": "CrNeBcIV", "specialCharacterLocation": "OhS27t2b", "specialCharacters": ["uJ2DDu7w", "cOLFYVrI", "6ui7KbRr"]}}, {"field": "JI7PYKXY", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": false, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["9wHaNYzm", "tY4Ue9W6", "mB7TM31Y"], "preferRegex": true, "regex": "ijMJ8N51"}, "blockedWord": ["z76HuG1N", "30q4iGuQ", "GeHuWlsl"], "description": [{"language": "RXRN6yDQ", "message": ["EtLeo1Ak", "BWVroow0", "c8HWGFDy"]}, {"language": "bsK3pDjS", "message": ["qBjG8MyZ", "DLOgYbta", "SLeoEsnj"]}, {"language": "Ji4vGu7e", "message": ["W3N7rIVK", "VpGf2fA4", "ho8iFEuW"]}], "isCustomRegex": true, "letterCase": "ZbtnSfmh", "maxLength": 30, "maxRepeatingAlphaNum": 3, "maxRepeatingSpecialCharacter": 51, "minCharType": 22, "minLength": 60, "profanityFilter": "hOR51D4G", "regex": "6V84G2Cw", "specialCharacterLocation": "vxqEG4hI", "specialCharacters": ["r3FXyJlq", "T8uo22ai", "hjLeFiNH"]}}, {"field": "7cWbw26y", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": false, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["PN2XzpRC", "rZgLBJSK", "rCwrRUFq"], "preferRegex": false, "regex": "rzsQrMKy"}, "blockedWord": ["RCKCP7ql", "ouZs7oUt", "aou9mV3g"], "description": [{"language": "LnYJONXU", "message": ["L10fPAXv", "GmJWc1Kn", "qqpNtqXV"]}, {"language": "JBmy9VXH", "message": ["4TKQc9eM", "OMeNcvhF", "Lb9nKgjG"]}, {"language": "I6fMmvJ8", "message": ["h7ydf64v", "L4NipBa1", "6yDT8c8B"]}], "isCustomRegex": false, "letterCase": "RXE031D8", "maxLength": 82, "maxRepeatingAlphaNum": 51, "maxRepeatingSpecialCharacter": 8, "minCharType": 2, "minLength": 84, "profanityFilter": "II4lOp0n", "regex": "MmBrhDTJ", "specialCharacterLocation": "ZOP38I1K", "specialCharacters": ["YheOusYs", "a5SCHtio", "70m1MRmr"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-input-validations 'VISIXDDU' --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 36, "enable": true}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 80}' 'pqG7qhfz' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "jHQxKyUo", "comment": "D9ABDlyA", "endDate": "xdg47BgR", "reason": "n4D1aglA", "skipNotif": true, "userIds": ["c8DRtBR6", "8PJx86WL", "E0E4VXD3"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "3AkBHQ4u", "userId": "r7p2QjZA"}, {"banId": "ejDWPahQ", "userId": "Y6KNRtIU"}, {"banId": "arAK5pCu", "userId": "LUIxcnLT"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-clients-v3 '{"clientIds": ["IZetAaWY", "wcgT7uzh", "y9rv7zbc"], "clientUpdateRequest": {"audiences": ["m0aJE6Qt", "05aklKJY", "J5CjF3QT"], "baseUri": "5lBnFFmO", "clientName": "0xivwkUO", "clientPermissions": [{"action": 41, "resource": "SkiUEHFe", "schedAction": 42, "schedCron": "nuDlmISI", "schedRange": ["Q163FasY", "0uWld2NX", "DyXwqTeq"]}, {"action": 7, "resource": "1lupYjuj", "schedAction": 59, "schedCron": "o8BKrTOk", "schedRange": ["HraadqEc", "ZRTRcuMn", "ewwlh5Sz"]}, {"action": 28, "resource": "37I9F8Yy", "schedAction": 48, "schedCron": "m18Vkndw", "schedRange": ["O5l8jshb", "gHkJCaxG", "BoKxxAKA"]}], "clientPlatform": "fVCyh26u", "deletable": false, "description": "OpvMuuSg", "modulePermissions": [{"moduleId": "glwiY9PL", "selectedGroups": [{"groupId": "lP3RsG3M", "selectedActions": [59, 40, 24]}, {"groupId": "jzbPBOSy", "selectedActions": [84, 18, 99]}, {"groupId": "7GywkvvL", "selectedActions": [69, 26, 11]}]}, {"moduleId": "xx8Lyzj0", "selectedGroups": [{"groupId": "evW0PB8Z", "selectedActions": [30, 91, 57]}, {"groupId": "4zGJWYac", "selectedActions": [12, 93, 15]}, {"groupId": "aNecDwoV", "selectedActions": [4, 95, 35]}]}, {"moduleId": "l64OmZJK", "selectedGroups": [{"groupId": "o6IYbveC", "selectedActions": [48, 86, 83]}, {"groupId": "YEqfY4vJ", "selectedActions": [38, 86, 44]}, {"groupId": "yXkMFITQ", "selectedActions": [28, 47, 74]}]}], "namespace": "g9QHLzGQ", "oauthAccessTokenExpiration": 93, "oauthAccessTokenExpirationTimeUnit": "XfILdxNH", "oauthRefreshTokenExpiration": 89, "oauthRefreshTokenExpirationTimeUnit": "cPKnKDcn", "redirectUri": "2GmfyaVR", "scopes": ["JyvyRQsh", "5HpHAvBM", "deiX7QYC"], "skipLoginQueue": true, "twoFactorEnabled": true}}' --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["Z0DClMQw", "mzEk5lVi", "oOfaUlHv"], "baseUri": "vqG3GZTO", "clientId": "rYSdmYox", "clientName": "S2LclBOr", "clientPermissions": [{"action": 3, "resource": "0l4ZefFW", "schedAction": 50, "schedCron": "KsRc1pub", "schedRange": ["VhivIfMz", "K9M6vzG9", "OtIhPtbq"]}, {"action": 47, "resource": "mZEb02VC", "schedAction": 45, "schedCron": "33U8Rc0T", "schedRange": ["c6Md0T1f", "BCzYYOIW", "AePhsj4n"]}, {"action": 93, "resource": "Ke3urBwi", "schedAction": 91, "schedCron": "LIF2Kk96", "schedRange": ["ZoYWueRV", "OXw9qgw1", "SZE095E4"]}], "clientPlatform": "HUI1v95D", "deletable": true, "description": "SLK74wM1", "modulePermissions": [{"moduleId": "pgtTeKN5", "selectedGroups": [{"groupId": "Tfgnh78J", "selectedActions": [74, 32, 41]}, {"groupId": "QHtYf0bF", "selectedActions": [38, 86, 71]}, {"groupId": "b8VfDbpl", "selectedActions": [77, 89, 4]}]}, {"moduleId": "RtqhzyJz", "selectedGroups": [{"groupId": "cda9jj0B", "selectedActions": [53, 1, 46]}, {"groupId": "vhWZRTQ9", "selectedActions": [10, 43, 50]}, {"groupId": "3AfnJxXP", "selectedActions": [69, 44, 68]}]}, {"moduleId": "2TYLBwn4", "selectedGroups": [{"groupId": "wQfPKUzA", "selectedActions": [35, 22, 35]}, {"groupId": "9lezUp46", "selectedActions": [13, 50, 11]}, {"groupId": "abFuuBms", "selectedActions": [100, 2, 46]}]}], "namespace": "Wt3qpx36", "oauthAccessTokenExpiration": 12, "oauthAccessTokenExpirationTimeUnit": "vc9aHDl9", "oauthClientType": "Mbu4CTIp", "oauthRefreshTokenExpiration": 13, "oauthRefreshTokenExpirationTimeUnit": "TzIxTzl6", "parentNamespace": "wUgPN05U", "redirectUri": "YX6gIjdD", "scopes": ["HThcMdUO", "ciU7ZWFq", "deoaqS2w"], "secret": "rziBJv7n", "skipLoginQueue": true, "twoFactorEnabled": false}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 'CpqBxfti' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 '2mwjGZJJ' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["fChSWtOh", "YNiqWlbf", "iw9TQ2lz"], "baseUri": "o07Wx9w7", "clientName": "OLICo4IN", "clientPermissions": [{"action": 68, "resource": "DRVMMNXr", "schedAction": 49, "schedCron": "0TYuo000", "schedRange": ["opkG0lsz", "vzKnOGFO", "CnH2c92v"]}, {"action": 82, "resource": "2TEstSrG", "schedAction": 4, "schedCron": "9inaUg3g", "schedRange": ["Ao5wDUpE", "YUlOgpXe", "bpZasRY5"]}, {"action": 52, "resource": "09YkJcNm", "schedAction": 48, "schedCron": "EHj88dc9", "schedRange": ["Ahxtghmq", "bHn8NG3l", "Ot4UpM94"]}], "clientPlatform": "drG2nwa5", "deletable": true, "description": "ZSe9Ime5", "modulePermissions": [{"moduleId": "HgUxRcqC", "selectedGroups": [{"groupId": "7mzpuaLs", "selectedActions": [3, 91, 54]}, {"groupId": "lx7MWgtt", "selectedActions": [13, 36, 37]}, {"groupId": "Ypwmwrrm", "selectedActions": [78, 65, 53]}]}, {"moduleId": "D3nOI9qN", "selectedGroups": [{"groupId": "97GYtrxd", "selectedActions": [5, 69, 36]}, {"groupId": "XB7edocn", "selectedActions": [54, 95, 31]}, {"groupId": "oujPWGfp", "selectedActions": [41, 79, 1]}]}, {"moduleId": "v8U33uQZ", "selectedGroups": [{"groupId": "Lb1hejIe", "selectedActions": [66, 78, 88]}, {"groupId": "e7wse6N4", "selectedActions": [89, 78, 87]}, {"groupId": "io4KU1Aq", "selectedActions": [80, 87, 40]}]}], "namespace": "1tXa2PTN", "oauthAccessTokenExpiration": 66, "oauthAccessTokenExpirationTimeUnit": "NlPiCgx5", "oauthRefreshTokenExpiration": 1, "oauthRefreshTokenExpirationTimeUnit": "nUqnH6K9", "redirectUri": "jlPuNkej", "scopes": ["hwEKurXe", "PevK1aZK", "TYBJKRgL"], "skipLoginQueue": false, "twoFactorEnabled": false}' '4jHco5mu' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 6, "resource": "IpWJ0MU6"}, {"action": 65, "resource": "DIMCzYlw"}, {"action": 70, "resource": "hqHpvMlS"}]}' 'UQkUtreO' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 99, "resource": "8yPGDgHt"}, {"action": 10, "resource": "2fRQKKTU"}, {"action": 8, "resource": "R3UnXsCW"}]}' 'qZW2yPHA' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '27' 'HqsZbhgg' '6owJKgrq' --login_with_auth "Bearer foo"
iam-admin-get-config-value-v3 'ejjA2oOt' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["KzD6C806", "Esh2LP2u", "ilbGIRpz"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 'Z3KUzqSs' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "4clIRPtP", "AWSCognitoRegion": "YCOaGJSI", "AWSCognitoUserPool": "akOwbd31", "AllowedClients": ["LXNjeybq", "PcuzP9x3", "yUAq37kC"], "AppId": "TH8oyq7X", "AuthorizationEndpoint": "t5D1f50u", "ClientId": "WUS1vU94", "EmptyStrFieldList": ["vDNWW6Bi", "eyMvwyPs", "IlWwsGT0"], "EnableServerLicenseValidation": false, "Environment": "YgYbBqex", "FederationMetadataURL": "5SivwYmG", "GenericOauthFlow": true, "IncludePUID": true, "IsActive": false, "Issuer": "KcAWwBKH", "JWKSEndpoint": "OUn1TVZ7", "KeyID": "8gajoolA", "LogoURL": "4RwcZdBg", "NetflixCertificates": {"encryptedPrivateKey": "wVh1ilQW", "encryptedPrivateKeyName": "ge5TreuR", "publicCertificate": "Wm6VZzyC", "publicCertificateName": "q7LuwnyS", "rootCertificate": "NU3ksmh7", "rootCertificateName": "dt08slGV"}, "OrganizationId": "Eu5hFR0n", "PlatformName": "grONmAd7", "RedirectUri": "YxJUjywP", "RegisteredDomains": [{"affectedClientIDs": ["p6PO1OCJ", "gpKunQKZ", "8LSMPnjI"], "domain": "tf3NoRgh", "namespaces": ["hW7etIzK", "uT9y3Iss", "G0z3ia0H"], "roleId": "9avANR01"}, {"affectedClientIDs": ["voFgwMso", "aaFcOHA4", "ulqFvgak"], "domain": "dR1Y0Zdq", "namespaces": ["z1bjan2V", "FIxTsvKB", "BzarC57Z"], "roleId": "PA7yu522"}, {"affectedClientIDs": ["hNMkiQtV", "27yPQEaR", "35NP5k3W"], "domain": "6SUnPsqo", "namespaces": ["7TfMlzq5", "mZhj4r76", "lM1SUZid"], "roleId": "9GKCoqju"}], "Secret": "wjuIWcFZ", "TeamID": "yxPFha8M", "TokenAuthenticationType": "KcaMi0P9", "TokenClaimsMapping": {"0N6xfTxz": "JHTGpMoq", "PoI01v23": "UJmyREkM", "m1m4zSfI": "lLJnOCH5"}, "TokenEndpoint": "2ZMkCXHn", "UserInfoEndpoint": "JaLfQCDW", "UserInfoHTTPMethod": "PZJHNghi", "scopes": ["kv378coi", "SxobWeIG", "aNUCBqdb"]}' 'Q25LTtMe' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 'ngdEb9Ep' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "6leR2Xxm", "AWSCognitoRegion": "EJAekCPE", "AWSCognitoUserPool": "qypRwujS", "AllowedClients": ["EMBXVqYF", "ilhUEdmn", "UphkRob5"], "AppId": "AAq9jQs3", "AuthorizationEndpoint": "1fN5MoZJ", "ClientId": "4CHX0c22", "EmptyStrFieldList": ["h8EqkVFj", "Vart789J", "meLVAw1o"], "EnableServerLicenseValidation": true, "Environment": "IMCPkZt2", "FederationMetadataURL": "Vl8dyk3n", "GenericOauthFlow": true, "IncludePUID": true, "IsActive": true, "Issuer": "LeRAP7f6", "JWKSEndpoint": "kov5jB7w", "KeyID": "h9TwfFES", "LogoURL": "cBq4lsvf", "NetflixCertificates": {"encryptedPrivateKey": "FE1vLe5L", "encryptedPrivateKeyName": "Zav2xEjI", "publicCertificate": "INfV167x", "publicCertificateName": "2Rd79619", "rootCertificate": "HKdRhOxA", "rootCertificateName": "And0YIau"}, "OrganizationId": "nokUhx62", "PlatformName": "M5hB3rBa", "RedirectUri": "YjqnGz6d", "RegisteredDomains": [{"affectedClientIDs": ["yxSXT7U1", "R4MR3myk", "LiqtMBne"], "domain": "lHPq2Jjv", "namespaces": ["VXKM1fvC", "AEeOV7yf", "qXnaOgYd"], "roleId": "qcNQWVxL"}, {"affectedClientIDs": ["StQG4RjG", "l9Egs4wX", "s8AJxSQ9"], "domain": "RCSRsRkr", "namespaces": ["wvuGciIQ", "lUl4dGwA", "Mcky2riJ"], "roleId": "7BuhiNNo"}, {"affectedClientIDs": ["5dlQebMG", "AS3TLdGI", "0So26g6F"], "domain": "790rGfOL", "namespaces": ["7UBZVZVV", "sbSV63IZ", "TuaV2D5Y"], "roleId": "P2lquG1H"}], "Secret": "yif4ObyI", "TeamID": "AEdTLrrk", "TokenAuthenticationType": "40aX4IZY", "TokenClaimsMapping": {"F0v6LB6g": "4EDUTPxB", "IpmxiMS3": "lGjbx9jr", "0QJPtyTH": "PCD0jzCi"}, "TokenEndpoint": "W39TB9MD", "UserInfoEndpoint": "63yijnxE", "UserInfoHTTPMethod": "h8XQNrkQ", "scopes": ["TDFRS9rS", "zww0u35f", "sTq3ls0Y"]}' 'lPLfYloo' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["KIIXD6u6", "vEcFZ9Ew", "kTQfk5kr"], "assignedNamespaces": ["a0tgxoTG", "UfVWyr1b", "e27z6JZa"], "domain": "2aSCFn9P", "roleId": "236bXIRs"}' 'QnYLEE1o' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "Q2QJwDWo"}' '7pz6vjAR' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential 'oGSWvoS1' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "3AWyac8m", "apiKey": "VUxu8r0t", "appId": "5F7SdxBx", "federationMetadataUrl": "OqBROhRl", "isActive": true, "redirectUri": "jpE4SXlY", "secret": "sxBQSon6", "ssoUrl": "Gu3GX3n7"}' 't9uIrge2' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 'bddG73f4' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "pzrnZc13", "apiKey": "GrgMYKm7", "appId": "wgl3R2fY", "federationMetadataUrl": "pG5esxzE", "isActive": false, "redirectUri": "EVjFz4MD", "secret": "3OECL24p", "ssoUrl": "hjL5bL3R"}' 'S4IkbsKU' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["635r0ofv", "LrO5u8uO", "rZt6PITB"]}' 'XQgeCLku' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 'ct65i2AJ' 'RbM0Hqqv' --login_with_auth "Bearer foo"
iam-admin-get-role-override-config-v3 'VIEW_ONLY' --login_with_auth "Bearer foo"
iam-admin-update-role-override-config-v3 '{"additions": [{"actions": [91, 99, 60], "resource": "KrZrgCVs"}, {"actions": [4, 0, 40], "resource": "czJ0looA"}, {"actions": [16, 75, 100], "resource": "WbgvqtNB"}], "exclusions": [{"actions": [63, 20, 5], "resource": "A3dVEcnW"}, {"actions": [98, 56, 65], "resource": "IwskjZRy"}, {"actions": [77, 60, 89], "resource": "SHfbOKlK"}], "overrides": [{"actions": [30, 63, 58], "resource": "VZ7LIlQ0"}, {"actions": [55, 52, 28], "resource": "DfirXGUl"}, {"actions": [80, 53, 46], "resource": "7tHoBnNd"}], "replacements": [{"replacement": {"actions": [35, 24, 11], "resource": "2xhk5I44"}, "target": "jVZrHzUz"}, {"replacement": {"actions": [15, 64, 68], "resource": "fUyo80be"}, "target": "KUaBpRnX"}, {"replacement": {"actions": [76, 82, 35], "resource": "8AlShpvU"}, "target": "GwJqWgom"}]}' 'VIEW_ONLY' --login_with_auth "Bearer foo"
iam-admin-get-role-source-v3 'GAME_ADMIN' --login_with_auth "Bearer foo"
iam-admin-change-role-override-config-status-v3 '{"active": true}' 'GAME_ADMIN' --login_with_auth "Bearer foo"
iam-admin-get-role-namespace-permission-v3 'To9CK2qq' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 'syGFL1Iw' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-users-v3 '{"updateRequest": {"skipLoginQueue": false}, "userIds": ["0kVQRkjm", "mU6VGnie", "cUTnx4KM"]}' --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["2MaJCoJc", "wMHF4B7Z", "39gKd770"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"userIds": ["kDVb2JOj", "vydTAi2h", "npqDzRb3"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["giTVr0eB", "CKGYlR5q", "De7ZyAcw"]}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["pFyWfPH9", "HnFTU4f5", "y4cOHF7i"], "isAdmin": true, "languageTag": "tQE2eaHK", "namespace": "x8x6rXs1", "roles": ["TFDd1vzm", "928B9akE", "aEVt3Qyn"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 'Xtr9e3Mx' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["Ooq75e4V", "489u01fC", "aXH4gYIZ"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 'gcLkFrmY' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "YjbRKGQj", "country": "Ms3YPGUL", "dateOfBirth": "EIg8DqL6", "displayName": "5FIvrw8j", "languageTag": "4949OMX0", "skipLoginQueue": false, "uniqueDisplayName": "F4f9GeUm", "userName": "pTsZp9NF"}' '61Hukq32' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 'hQOQLZkN' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "9M7Ch12s", "comment": "qZ9EmK2V", "endDate": "khJ7l4Ot", "reason": "ISoLaqFo", "skipNotif": true}' 'bUGmpZ9z' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-summary-v3 'WNn6qpHp' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": false, "skipNotif": true}' '9yP3a4hq' 'sRyjPhFJ' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "wF1tJeWR", "emailAddress": "Eq5sZAxj", "languageTag": "NIQhlwuH"}' 'Gv8vuvhn' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "esWCbYei", "ContactType": "TKuWFICV", "LanguageTag": "BDnLS7Kb", "validateOnly": true}' 'CvT6cEXl' --login_with_auth "Bearer foo"
iam-get-user-verification-code 'xjxWUMel' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 'kd7NJ1Vv' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 51, "enabled": true}' 'Z86bIkvW' --login_with_auth "Bearer foo"
iam-admin-list-user-all-platform-accounts-distinct-v3 'KYTvoN35' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "gOfG6uAL", "country": "aHFc8Jgc", "dateOfBirth": "56PoCWyK", "displayName": "35LjGLy9", "emailAddress": "kAab3ZvE", "password": "lIPAm5zt", "uniqueDisplayName": "V3tSLN4h", "validateOnly": false}' 'L4tKrJNb' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 'czUp0v7S' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'kTIdHjqW' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "9BOAjEsM", "mfaToken": "ONWGLbSO", "newPassword": "5CGl5A4i", "oldPassword": "futRdlmy"}' 'v8YKhhVx' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 53, "Resource": "7rUkQQYr", "SchedAction": 56, "SchedCron": "da1lgmBr", "SchedRange": ["Q9RVSEx5", "5jbXRmwp", "GZYUcvRA"]}, {"Action": 85, "Resource": "2cn9oWir", "SchedAction": 93, "SchedCron": "gjbsNpue", "SchedRange": ["cEaduMjC", "U9C3uWy1", "7SusULSF"]}, {"Action": 35, "Resource": "cdE6TIes", "SchedAction": 57, "SchedCron": "E2p00tFg", "SchedRange": ["r5bQE5li", "Wj3SSE0v", "SnWvDE2D"]}]}' 'rRBsOd0M' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 36, "Resource": "nUZESJqs", "SchedAction": 55, "SchedCron": "elK0Bs9u", "SchedRange": ["KWRS5pP5", "JekbdA9J", "Upk5Ae2v"]}, {"Action": 0, "Resource": "EocuriCG", "SchedAction": 65, "SchedCron": "pfnQrg5F", "SchedRange": ["NTBNlPwQ", "F8VtauVP", "ynQUvfKd"]}, {"Action": 9, "Resource": "EhspefQO", "SchedAction": 9, "SchedCron": "5f30ZuH0", "SchedRange": ["z3BsuKrp", "3V0Xj9mW", "ltq30RX2"]}]}' 'qj8an2bI' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 25, "Resource": "6sXssmQk"}, {"Action": 11, "Resource": "JERtpzOY"}, {"Action": 45, "Resource": "bt7XwFIS"}]' 'mti2J5uI' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '82' 'AhFbMk4w' 'E9vi7mcX' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 'NcCCCKG2' --login_with_auth "Bearer foo"
iam-admin-list-all-distinct-platform-accounts-v3 '10yyf865' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts 'jfZbcirp' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping 'n5uIkBiC' 'qQhL6hVX' --login_with_auth "Bearer foo"
iam-admin-create-justice-user 'WlC2JQJe' 'Inht1dQz' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "Ote0KioV", "platformUserId": "DkgFt9hD"}' 'VqKnCNde' --login_with_auth "Bearer foo"
iam-admin-get-user-link-histories-v3 'ZbaJ7EWh' 'L6jvv1jm' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-all-v3 'zuqihrEr' 'K2OF2bFI' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 'u2JDzkso' '5LnwLrVp' 'KIb6YrxZ' --login_with_auth "Bearer foo"
iam-admin-delete-user-linking-restriction-by-platform-idv3 'l5Xnu84n' '2Su0wr3o' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 'SN7NHMKf' 'UDEzMl2f' 'z08uFjQ8' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account 'oTAaoFCL' 'MoUZ51iV' --login_with_auth "Bearer foo"
iam-admin-delete-user-roles-v3 '["zf4WvZOo", "CuZ8B3UM", "isqJ7CRR"]' 'rhwQFYWU' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "a7zs0M67", "roleId": "GtYRvtJs"}, {"namespace": "C1hqZX0o", "roleId": "S82BGUHD"}, {"namespace": "9ds4Cjqn", "roleId": "9cJiaivI"}]' 'C5Bi6MB5' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v3 'g4wReNAl' 'uv3wDd2d' --login_with_auth "Bearer foo"
iam-admin-delete-user-role-v3 'w5rEt21S' 'UJL41dqK' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": false, "reason": "jyPqkVTY"}' 'ULB89zHs' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "wvdTw00x", "password": "Oc84pGoe"}' 'UjhtNhKf' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 'D5JgNLFH' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "Cu4HjMRk"}' 'HYc0xQl4' --login_with_auth "Bearer foo"
iam-admin-check-third-party-login-platform-availability-v3 'V7Gxynu3' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": true, "deletable": false, "isWildcard": false, "managers": [{"displayName": "hNppiRKQ", "namespace": "hLxvkdOy", "userId": "0oyD2Jvc"}, {"displayName": "wG9MRVEL", "namespace": "uREUDJjQ", "userId": "XFtWGVFO"}, {"displayName": "s8qbibnn", "namespace": "kxPajVZM", "userId": "biSazXpa"}], "members": [{"displayName": "7iaYxriV", "namespace": "KN75io7d", "userId": "sSMWSb88"}, {"displayName": "UgAuPxou", "namespace": "syREc0Rf", "userId": "hLRAQGCI"}, {"displayName": "Yky5Nlzv", "namespace": "c9YOCWfs", "userId": "CvfBW32A"}], "permissions": [{"action": 81, "resource": "O3YDb1ly", "schedAction": 70, "schedCron": "YhcKTWMa", "schedRange": ["3bF2wt3p", "KHVrQYFA", "Sk7ZB58y"]}, {"action": 87, "resource": "QmObO1dT", "schedAction": 31, "schedCron": "9H4iTtnC", "schedRange": ["3kCZs21Y", "YwKABrXt", "7M8kcuiY"]}, {"action": 21, "resource": "GpQOdqCm", "schedAction": 76, "schedCron": "85r7adPa", "schedRange": ["iDkEvx1J", "22ltk0Kf", "S6aiMpjM"]}], "roleName": "S4y6n4mF"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 'bBXScAPS' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 '8KCP3CJR' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": true, "isWildcard": true, "roleName": "21rnOCYT"}' 'p8ANP8Qi' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 'm1voEHk7' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 '8PToe9TV' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 'sWg5ye9V' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 'DbVrgaFD' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "DE2bbiXo", "namespace": "ZK9OyVyU", "userId": "qr72IJNu"}, {"displayName": "2Q5S1JQT", "namespace": "xFM2CwV5", "userId": "U8uyXQYW"}, {"displayName": "7FDochdn", "namespace": "kHTBQ3Sp", "userId": "CWjYmKpU"}]}' 'H3JTTYly' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "Ysze2n8t", "namespace": "nNdf2TSE", "userId": "OlTRDi3w"}, {"displayName": "NUoehdoh", "namespace": "MCqzJViC", "userId": "3XgP2eBu"}, {"displayName": "XxpVxRAl", "namespace": "0tSKLNLH", "userId": "u4rp06c1"}]}' 'RCNloBeV' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 'ayhFeUtC' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "ne834i6k", "namespace": "8u6Kl0mr", "userId": "th6d7RXi"}, {"displayName": "eYTiwUOd", "namespace": "bIxKFvWk", "userId": "l47myoJO"}, {"displayName": "d9M514v9", "namespace": "11MmNfIt", "userId": "gBMqpECU"}]}' 'CQTJazoj' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 94, "resource": "uKjKJdE8", "schedAction": 68, "schedCron": "vx1ts9VN", "schedRange": ["cvegGEEj", "HlU1VgTo", "eaKD1ScD"]}, {"action": 31, "resource": "oz0ciCxr", "schedAction": 96, "schedCron": "7tu0xJq5", "schedRange": ["53MpEjh3", "ik4JfGFF", "wcmf0A74"]}, {"action": 36, "resource": "kuMZpRsx", "schedAction": 25, "schedCron": "G52edTOr", "schedRange": ["Btq3FXI3", "MJDd3NXJ", "aD1ka0vI"]}]}' 'VZDvyKrc' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 10, "resource": "vkDAftGk", "schedAction": 82, "schedCron": "b5KdoKWj", "schedRange": ["YP6m9ryR", "D9LhFCPV", "a36zIfv9"]}, {"action": 97, "resource": "LXZeFFt3", "schedAction": 87, "schedCron": "hm0ejj6F", "schedRange": ["OfA55Yyu", "aTLnqXvr", "AeHqM2r2"]}, {"action": 98, "resource": "kfAJEhXu", "schedAction": 72, "schedCron": "k6TqMav5", "schedRange": ["JedpaMiL", "xHYBQMl6", "y8tJXb2z"]}]}' 'jf8Wz8k1' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["MOpipS9y", "8uwzA6Uo", "bnJrQnQ5"]' 'xOHjYDc5' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '92' '4JUCZKDv' 'C67BI8DX' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 'A3Vi3ouu' 'HbmKhqos' 'YyKp8MqC' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 '53lwZedK' 'Us3aqAcn' 'wm56zt0i' 'xdHc9OA1' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 'rBjw99Vd' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-one-time-linking-code-v3 'ykYiAGIF' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 'iYlAGFTv' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 'scGpeVHx' 'E6jzHYgm' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-token-exchange-code-v3 'UYAULBQV' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 'Jq6n6yww' 'r5UZDSSZ' --login_with_auth "Bearer foo"
iam-revoke-user-v3 'LEcmVb2N' --login_with_auth "Bearer foo"
iam-authorize-v3 'PCphmaGt' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 'RdpQDsGt' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code 'LkdpeT3c' 'CMrknHqB' 'Z10tiXYT' --login_with_auth "Bearer foo"
iam-change2fa-method '7xYjO4Rr' 'XU23x37l' --login_with_auth "Bearer foo"
iam-verify2fa-code 'jr6Cy7FM' 'DuEnUSWf' 'kwn44uwk' 'false' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'KDw3D22t' '6yHDVA2X' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 'Zed28pyN' 'dwDwvOJB' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 'dxrXabtv' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 'cZL7LZob' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v3 'steam' 'EHV7Hq5E' --login_with_auth "Bearer foo"
iam-token-grant-v3 'urn:ietf:params:oauth:grant-type:extend_client_credentials' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 'CEbJ0sAk' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 'Ebc6aSmx' 'KCptsxQz' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 'WwupweV1' 'DZV3XgOE' --login_with_auth "Bearer foo"
iam-public-get-input-validations --login_with_auth "Bearer foo"
iam-public-get-input-validation-by-field 'IjrQ546M' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 'T5PI0Ja7' --login_with_auth "Bearer foo"
iam-public-get-config-value-v3 'eWkTxs7b' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 'hx1XWTEC' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv3 '0WFeAJJx' 'IsmUmBKE' --login_with_auth "Bearer foo"
iam-public-get-async-status '51hzhjsm' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "h2xWFfIc", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "Ka38wAXY", "policyId": "lUOPWIsi", "policyVersionId": "XmUcCAnC"}, {"isAccepted": true, "localizedPolicyVersionId": "oJYOYJfz", "policyId": "iHOhYKwu", "policyVersionId": "hcnScNE2"}, {"isAccepted": false, "localizedPolicyVersionId": "deJUDbKz", "policyId": "LZhUxMit", "policyVersionId": "dgczqo9x"}], "authType": "yd0BaY7b", "code": "Ev6DTwkH", "country": "sHi1bkV8", "dateOfBirth": "J7dz4vXt", "displayName": "Mhe4Wlt2", "emailAddress": "2esJeIbj", "password": "UUBBjUxS", "reachMinimumAge": true, "uniqueDisplayName": "16BKVh7x"}' --login_with_auth "Bearer foo"
iam-check-user-availability '0N9iZsSW' 'NDXHh0r7' --login_with_auth "Bearer foo"
iam-public-bulk-get-users '{"userIds": ["lYnJe85O", "890yek0v", "UTtLlmyh"]}' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "G0DG7UPn", "languageTag": "m6XvGXUO"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "Vg1XKGTX", "emailAddress": "nsTuesV5"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "ofD1Zw4A", "languageTag": "iqzSspLe"}' --login_with_auth "Bearer foo"
iam-public-validate-user-input '{"displayName": "lTi0LevM", "password": "GQS9wMmT", "uniqueDisplayName": "28qO9Kvj", "username": "dcNLM2CD"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 '1nrzGJZQ' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"PasswordMD5Sum": "zsRCnsZ7", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "87cDtgTC", "policyId": "oF05OmY8", "policyVersionId": "673jDvNj"}, {"isAccepted": true, "localizedPolicyVersionId": "Cv1iihvB", "policyId": "GevUbs0Y", "policyVersionId": "Tmh5ZaoJ"}, {"isAccepted": false, "localizedPolicyVersionId": "HysA65pj", "policyId": "T95r1Qyh", "policyVersionId": "9pz9ryIT"}], "authType": "MxOjY10a", "code": "f7VvkQ66", "country": "8QzsLnyR", "dateOfBirth": "qSykobjc", "displayName": "nvve5vRM", "emailAddress": "uXx4NMTe", "password": "Fu9WHfmq", "reachMinimumAge": true, "uniqueDisplayName": "TmLNZwuU"}' '02LLWWQ8' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "H6xRuWDs", "country": "gb74OBNf", "dateOfBirth": "cs3QQMMT", "displayName": "DA08RESN", "languageTag": "w8c0J3k5", "uniqueDisplayName": "tf1x7bXr", "userName": "iAJU1V3S"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "bZkhwztn", "country": "JAkQuVbd", "dateOfBirth": "DNnCL3bg", "displayName": "dYa5BbU6", "languageTag": "IHePy3RK", "uniqueDisplayName": "dEAkq13G", "userName": "X52pyquu"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "6Zgs2I2t", "emailAddress": "1StXcLu0", "languageTag": "0tGFI6F8"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "sA6lCfRO", "contactType": "9prRKNa4", "languageTag": "Oe6njsG0", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "1FjvqUZi", "country": "8HejS1bT", "dateOfBirth": "HJ8oQaDe", "displayName": "7Oi85lrR", "emailAddress": "5gXL6HkW", "password": "KqYLAFb7", "uniqueDisplayName": "OrHyN9St", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "SkFWIGaf", "password": "V0GIoiUt"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "J44LBXJu", "mfaToken": "FzRO9HGJ", "newPassword": "GwCMj1Ru", "oldPassword": "5uRLTnQF"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user 'R3JzVdwB' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 'lt9TAtbb' 'zE30QuSN' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 'mvbA5b0R' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 '52dZcU2Y' 'C2H8QtQY' --login_with_auth "Bearer foo"
iam-public-web-link-platform 'qUxw8ykg' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish '2Z0wNJaJ' '8MdWg91x' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 'Ep0cY4pK' '4iInKaZu' --login_with_auth "Bearer foo"
iam-public-get-users-platform-infos-v3 '{"platformId": "5EAeyndP", "userIds": ["mDtNTur0", "rYRaYdeH", "KUy63flP"]}' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"clientId": "RHyHKEXl", "code": "MMmHx8AG", "emailAddress": "HPRn9g34", "languageTag": "WzIVbVkf", "newPassword": "8drUurXK"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 'sgrvVRXc' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 'cbaRED9D' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 'A0KLM498' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 'ZNrq4jIs' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 'pWjbqKlS' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 'pWhlWLi0' --login_with_auth "Bearer foo"
iam-public-link-platform-account '{"platformId": "KbBUUerY", "platformUserId": "7tiMwdIv"}' 'MpXp2ltA' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["YudgusQm", "I3KDMppc", "UHeDAJxU"], "requestId": "hTZPsnol"}' 'YCTu4fVc' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 'N1Nf5Z15' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 'UnZmYkmb' 'yGUWOYxO' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 '1lBQo7ev' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 '6WA1EL6j' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["lpRa0gii", "ySZJ3ZPJ", "BY1hothE"], "oneTimeLinkCode": "3gMVzGXh"}' --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "3Gwh2R8E"}' --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler 'agIOkXW7' 'DWy2MEg7' --login_with_auth "Bearer foo"
iam-login-sso-client 'eJtMbaZ9' --login_with_auth "Bearer foo"
iam-logout-sso-client 'QUaBXKyh' --login_with_auth "Bearer foo"
iam-request-target-token-response-v3 'e9PKhHwX' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-admin-list-invitation-histories-v4 --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 'B8DaRnAS' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "cZp0dQCE", "deviceId": "1nn4V6fo", "deviceType": "XKs1ZQBj", "enabled": true, "endDate": "fLv3X4Pf", "ext": {"v8gpdDDo": {}, "iK4MLM8S": {}, "0UnkMQ4I": {}}, "reason": "RETFQpyU"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 'pozzOK6H' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": false}' 'QUDedJM2' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 '7eQFcV3b' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 'QsJRTJRd' --login_with_auth "Bearer foo"
iam-admin-decrypt-device-v4 'Qs9oyf20' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 '4CPreFQM' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 'ujh95Kxe' --login_with_auth "Bearer foo"
iam-admin-get-namespace-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-get-namespace-user-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"count": 55}' --login_with_auth "Bearer foo"
iam-admin-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "lqDy9isz", "policyId": "WGkOcazi", "policyVersionId": "IVWtHFWO"}, {"isAccepted": true, "localizedPolicyVersionId": "r4rxD1GQ", "policyId": "LX9B21M0", "policyVersionId": "9lVOarjs"}, {"isAccepted": true, "localizedPolicyVersionId": "nylSyLzs", "policyId": "yYgr6hz0", "policyVersionId": "UeeakfWy"}], "authType": "EMAILPASSWD", "code": "AT5vsefY", "country": "pKllWjxf", "dateOfBirth": "UW686LEi", "displayName": "m7fBLZDh", "emailAddress": "WWd8p6hJ", "password": "WDjy0gL0", "passwordMD5Sum": "pgCfMyhb", "reachMinimumAge": true, "uniqueDisplayName": "36PEkjyv", "username": "Zd7NZHA2"}' --login_with_auth "Bearer foo"
iam-admin-bulk-update-user-account-type-v4 '{"testAccount": true, "userIds": ["l0pWoir6", "s5cHe5Ef", "Qf12uLWw"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["PC8bIVEA", "B0kL2wDE", "fXx8EHh1"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "As1rwpJo", "country": "JzoV6gIx", "dateOfBirth": "vFdM6beW", "displayName": "iybsmVbF", "languageTag": "7UvcdY7z", "skipLoginQueue": false, "uniqueDisplayName": "VAJsVfoe", "userName": "1PDL0HMB"}' 'DNLYtPHV' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "G2BOoYrl", "emailAddress": "3EpmurXI"}' 'lsxqVyss' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 'DNi3YmGs' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 'euLEFdW7' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["sNCEc0LW", "vyzdFKPB", "gOVEFIJg"], "roleId": "nTMg40nf"}' 'x2kNTj3y' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["RTopSpTC", "zZKwK6QB", "C6RIZolP"], "roleId": "QG2GqEVr"}' '0NuPfK86' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["3soadBCK", "rqQujI0o", "n9AMbph5"], "roleId": "KqqwE7Ip"}' 'ycfPa9g3' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": true, "deletable": false, "isWildcard": true, "roleName": "poOhhEvr"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 'Lf2uLdXH' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 'nLtIkT92' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": true, "deletable": true, "isWildcard": false, "roleName": "wkjPTtjq"}' 'KZ1wK8uR' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 65, "resource": "Cvjc9cZ1", "schedAction": 96, "schedCron": "WWHBiOGJ", "schedRange": ["LbHp6iKo", "gyAMup1o", "2Av6lqpS"]}, {"action": 22, "resource": "EdtCggdz", "schedAction": 3, "schedCron": "RWF4IFTk", "schedRange": ["uq6bJMNS", "YZojAnBr", "3IBMo1WZ"]}, {"action": 4, "resource": "d39LuXK5", "schedAction": 3, "schedCron": "dNoaMwpu", "schedRange": ["YUWnppxe", "0k69rAkf", "aWqBcDl7"]}]}' 'IxBDP1n1' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 81, "resource": "6DVRVpd6", "schedAction": 45, "schedCron": "CgJngyPZ", "schedRange": ["kfqZsX9D", "xlNM3fG2", "jrPn2Vv4"]}, {"action": 21, "resource": "rJGdClZE", "schedAction": 99, "schedCron": "yc1Sg3DH", "schedRange": ["G98u4jf4", "La7627XP", "LCT3AEyO"]}, {"action": 31, "resource": "cUQhRHWs", "schedAction": 33, "schedCron": "KPK5e4tH", "schedRange": ["ArWu275l", "xcrTGd89", "7xOq6ZJw"]}]}' 'U5qH2wqj' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["7rb3Q3EH", "xniQeyhm", "EABb8SXM"]' 'ZHaVBrOf' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 'nWFFBqhs' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["BYgiwrxm", "fSvA8fdf", "lO5b9Fqn"], "namespace": "S7RIqxwO", "userId": "clL7kaXG"}' '52vbjD8F' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "DwYuCUzb", "userId": "K0hYQNqv"}' '7cYthI9X' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["Y4VDdydi", "DMYvJY7h", "ysJSX8oO"], "emailAddresses": ["A0p93MIa", "Ui9PaCdS", "iU8AznmV"], "isAdmin": false, "isNewStudio": true, "languageTag": "WdChg8GC", "namespace": "VemUjtPP", "roleId": "SBOQ1EBs"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "NV5b6kLA", "country": "lGqR29w2", "dateOfBirth": "dC1lyXdO", "displayName": "urOlvmbQ", "languageTag": "ovDeRcxZ", "skipLoginQueue": false, "uniqueDisplayName": "c7gv1sUL", "userName": "FgTiKdeK"}' --login_with_auth "Bearer foo"
iam-admin-disable-my-authenticator-v4 '{"mfaToken": "lk8UVjDt"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-authenticator-v4 'Hds14T6j' --login_with_auth "Bearer foo"
iam-admin-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-backup-codes-v4 '{"mfaToken": "aDf6828G"}' --login_with_auth "Bearer foo"
iam-admin-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-admin-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-email-v4 '{"mfaToken": "QvhvgQGz"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-email-v4 'zGtPpkD0' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 '1e42Cjd5' --login_with_auth "Bearer foo"
iam-admin-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-authentication-with-platform-link-v4 'jIjNRCmP' 'v7WTI1Eq' 'eQnVbXgM' 'qOC39h56' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v4 'kI5z1Ten' --login_with_auth "Bearer foo"
iam-verify2fa-code-v4 '9upNzXQC' 'nhhv97MG' '8xpwh5Tg' 'true' --login_with_auth "Bearer foo"
iam-platform-token-grant-v4 '4daik0uv' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v4 'steam' 'GiXxGO3W' --login_with_auth "Bearer foo"
iam-token-grant-v4 'refresh_token' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-target-token-response-v4 'DDPfaiaT' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v4 '{"platformUserIds": ["PIKvpdNZ", "F9Xda6kI", "9tH1NnJY"]}' 'j4bmDfX7' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "Gd3WuBk5", "policyId": "7DVM2iwx", "policyVersionId": "iIoPS92v"}, {"isAccepted": true, "localizedPolicyVersionId": "XucEGzX5", "policyId": "YAZQgWGW", "policyVersionId": "VxfRBMGH"}, {"isAccepted": false, "localizedPolicyVersionId": "DXAXN2HB", "policyId": "sgOK2Z0A", "policyVersionId": "YWqAZEmd"}], "authType": "EMAILPASSWD", "country": "JEdJkhYc", "dateOfBirth": "Ne4i7uVQ", "displayName": "L1wXfUfM", "emailAddress": "ykdTBrxv", "password": "u5NCcIQU", "passwordMD5Sum": "iZXsJtQt", "uniqueDisplayName": "YOmeQdLH", "username": "SVDkbMVC", "verified": false}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "hgFznVMW", "policyId": "kMmuTpVc", "policyVersionId": "DgOwS8nY"}, {"isAccepted": false, "localizedPolicyVersionId": "aQMUl22z", "policyId": "lKGroAeh", "policyVersionId": "bJwyjZeN"}, {"isAccepted": false, "localizedPolicyVersionId": "XPUN8rAj", "policyId": "kL6BRIVL", "policyVersionId": "vqw0IGhz"}], "authType": "EMAILPASSWD", "code": "tRdpyDln", "country": "vkDJlbRZ", "dateOfBirth": "zOMFwcgO", "displayName": "gd9JGv5N", "emailAddress": "MfOZ17X8", "password": "tApnRHlH", "passwordMD5Sum": "d1596od6", "reachMinimumAge": false, "uniqueDisplayName": "B9FEmScF", "username": "ZXcjnuna"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "IwI5iXKq", "policyId": "inpRWXoX", "policyVersionId": "Ie1WvtTn"}, {"isAccepted": true, "localizedPolicyVersionId": "FjohDL1d", "policyId": "FdE0pJBm", "policyVersionId": "irOCFfa4"}, {"isAccepted": false, "localizedPolicyVersionId": "djNNkBeo", "policyId": "cGNGqW1X", "policyVersionId": "nj7P6Cos"}], "authType": "EMAILPASSWD", "code": "h5gTDEIg", "country": "x7gbIRP3", "dateOfBirth": "HCBQsPzP", "displayName": "DylqlYRB", "emailAddress": "C8QZSFrW", "password": "X7SBtKxy", "passwordMD5Sum": "jvQwkgma", "reachMinimumAge": true, "uniqueDisplayName": "uorzZAqH", "username": "kg9NohuE"}' 'v1ipm82m' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "vWGFkxEP", "country": "z694ptKw", "dateOfBirth": "3x5GFhU2", "displayName": "9qzJnRmb", "languageTag": "IDcjrxJa", "uniqueDisplayName": "xqIH61Cl", "userName": "AnOgvqoC"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "nUyz44vA", "emailAddress": "XqcX1TXt"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "Ch7t5zFe", "country": "zMSUMxTE", "dateOfBirth": "ewSVK7Y7", "displayName": "fpTP1Ybr", "emailAddress": "sux6PJk6", "password": "6uq5qphf", "reachMinimumAge": true, "uniqueDisplayName": "yf7MrKAT", "username": "qyKo74tl", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"emailAddress": "x2t79hUQ", "password": "Jb0RDN2t", "username": "vZdiB2Jm"}' --login_with_auth "Bearer foo"
iam-public-disable-my-authenticator-v4 '{"mfaToken": "tezrqYW1"}' --login_with_auth "Bearer foo"
iam-public-enable-my-authenticator-v4 'yXS0vD7V' --login_with_auth "Bearer foo"
iam-public-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-backup-codes-v4 '{"mfaToken": "vqs3BIPw"}' --login_with_auth "Bearer foo"
iam-public-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-public-remove-trusted-device-v4 --login_with_auth "Bearer foo"
iam-public-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-email-v4 '{"mfaToken": "LSn5AD2z"}' --login_with_auth "Bearer foo"
iam-public-enable-my-email-v4 '5wlstNiM' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 'SXJdKTc5' --login_with_auth "Bearer foo"
iam-public-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 'PaTdPSOW' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"additionalData": "d8jSK5qg", "emailAddress": "hLieinvx", "languageTag": "vxfIIF0s", "namespace": "E1l4gQRc", "namespaceDisplayName": "tSUnzJXq"}' --login_with_auth "Bearer foo"
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
echo "1..411"

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
    '{"modules": [{"docLink": "qgiSyLr4", "groups": [{"group": "IrWZA43Q", "groupId": "1hpWsmrK", "permissions": [{"allowedActions": [78, 25, 47], "resource": "0RuKkvbf"}, {"allowedActions": [2, 36, 76], "resource": "41g0CNig"}, {"allowedActions": [72, 83, 16], "resource": "4T0YyMnu"}]}, {"group": "k34M3lEY", "groupId": "LyrSYZUI", "permissions": [{"allowedActions": [35, 10, 95], "resource": "ZVdafgMo"}, {"allowedActions": [76, 3, 73], "resource": "3ov0KF9k"}, {"allowedActions": [67, 32, 22], "resource": "ANFWJOnA"}]}, {"group": "0b15Zmvf", "groupId": "kgUjnPj8", "permissions": [{"allowedActions": [30, 92, 39], "resource": "AQo8TDp0"}, {"allowedActions": [43, 9, 77], "resource": "1KSKj2r0"}, {"allowedActions": [15, 92, 32], "resource": "6KqW5you"}]}], "module": "Dpbs4f9F", "moduleId": "kfA0QONV"}, {"docLink": "RGgSXhQi", "groups": [{"group": "MxqmHO76", "groupId": "um75Rc18", "permissions": [{"allowedActions": [68, 45, 69], "resource": "CLhVLJLI"}, {"allowedActions": [45, 50, 95], "resource": "PtppksQe"}, {"allowedActions": [87, 38, 96], "resource": "h6s2eRdw"}]}, {"group": "ipUHwX0A", "groupId": "C4hMJ4Zt", "permissions": [{"allowedActions": [87, 27, 70], "resource": "NwIGyq6X"}, {"allowedActions": [93, 30, 44], "resource": "UibXpaFC"}, {"allowedActions": [78, 10, 39], "resource": "zzelYZ58"}]}, {"group": "czzUq7VS", "groupId": "y9m3w1pU", "permissions": [{"allowedActions": [82, 64, 73], "resource": "Ysdt5Srn"}, {"allowedActions": [49, 49, 34], "resource": "KyHPjdIL"}, {"allowedActions": [13, 13, 39], "resource": "poppkA6R"}]}], "module": "T0Qlxixj", "moduleId": "5uDtr1xD"}, {"docLink": "Fy3Bzn7n", "groups": [{"group": "ZJas70Ta", "groupId": "L9bDwYJi", "permissions": [{"allowedActions": [77, 4, 18], "resource": "a2WptjY4"}, {"allowedActions": [69, 19, 63], "resource": "7hH8aT9P"}, {"allowedActions": [20, 35, 43], "resource": "p6rr9gU4"}]}, {"group": "WKfjZ8hw", "groupId": "Q2n55ZSe", "permissions": [{"allowedActions": [83, 38, 84], "resource": "wUJthqPs"}, {"allowedActions": [87, 36, 0], "resource": "GSm6ZspR"}, {"allowedActions": [34, 99, 30], "resource": "UnSPua88"}]}, {"group": "Y9R62CbY", "groupId": "nG8Ch4vl", "permissions": [{"allowedActions": [43, 99, 63], "resource": "0YSRqRlL"}, {"allowedActions": [2, 46, 39], "resource": "NPQonbAZ"}, {"allowedActions": [34, 59, 21], "resource": "erE69BM9"}]}], "module": "aQSAVKZ1", "moduleId": "G7Tbje6a"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateAvailablePermissionsByModule' test.out

#- 110 AdminDeleteConfigPermissionsByGroup
$PYTHON -m $MODULE 'iam-admin-delete-config-permissions-by-group' \
    '{"groupId": "8iFX18a2", "moduleId": "lTjrGuSt"}' \
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
    '[{"field": "A3N5lI8D", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": true, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["mW6fd0d6", "WS4zModt", "dGB9BwmA"], "preferRegex": true, "regex": "2hAXFf5X"}, "blockedWord": ["DkXddiUM", "4BDGO3y2", "hKhpfsii"], "description": [{"language": "BIErD2x8", "message": ["5iFmAhPL", "0R8FhgUL", "NLoMEFu6"]}, {"language": "ntfJARyn", "message": ["5x1C6kQT", "hYnSL1US", "wQN9dphE"]}, {"language": "i41Kyd4N", "message": ["IUyQQP3v", "kT7F86I0", "fy7Jh5jP"]}], "isCustomRegex": false, "letterCase": "12I6939Z", "maxLength": 40, "maxRepeatingAlphaNum": 12, "maxRepeatingSpecialCharacter": 6, "minCharType": 27, "minLength": 39, "profanityFilter": "FwCeRsbx", "regex": "7T4D9amC", "specialCharacterLocation": "MWrLGFCp", "specialCharacters": ["DEA2Eo5Z", "Z97Q7THu", "EOLJySGf"]}}, {"field": "Qcyawf00", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": true, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["edo8QLKl", "TBqLxBEP", "614ldNkK"], "preferRegex": false, "regex": "SwXeP4KY"}, "blockedWord": ["zfgYWmal", "OvE0kqWq", "V1Ah4MhN"], "description": [{"language": "ZVMmqTID", "message": ["87uO6PIX", "BoqDaAeB", "Vcatzgrf"]}, {"language": "DX9dFibX", "message": ["cc5YVz6S", "jzZuAWJn", "2YJbbqDr"]}, {"language": "phmwZpu6", "message": ["dD6rAgRy", "h7gq3LvW", "JmBDzAFI"]}], "isCustomRegex": true, "letterCase": "ODVm5eY0", "maxLength": 78, "maxRepeatingAlphaNum": 19, "maxRepeatingSpecialCharacter": 99, "minCharType": 37, "minLength": 55, "profanityFilter": "YH3t3Znc", "regex": "bAXsc3Wc", "specialCharacterLocation": "RAdRQVgh", "specialCharacters": ["sIU8chZn", "E17pmZox", "q1Z10AUF"]}}, {"field": "7BNXlYd0", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": false, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["5oElviiH", "ARkK26nY", "3VLw34of"], "preferRegex": true, "regex": "DhjIB2ck"}, "blockedWord": ["o4FVw7VE", "tGWfDPnV", "bYH1i9eH"], "description": [{"language": "3WklOMV7", "message": ["p9SNaeSC", "fCyLDf1M", "orI7O0UN"]}, {"language": "A2gkih6j", "message": ["8D9fHn40", "SLnzLEJV", "rMptRVsD"]}, {"language": "qEYowHso", "message": ["Iu1sjCIf", "enzXUStw", "pfMtls2D"]}], "isCustomRegex": true, "letterCase": "zLB8MdFt", "maxLength": 28, "maxRepeatingAlphaNum": 39, "maxRepeatingSpecialCharacter": 85, "minCharType": 10, "minLength": 50, "profanityFilter": "CBoupJNg", "regex": "6CdzWRSp", "specialCharacterLocation": "knIM6xmp", "specialCharacters": ["y6VqrZae", "mfLOjN7g", "bQFpqWUY"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminUpdateInputValidations' test.out

#- 114 AdminResetInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-input-validations' \
    'B1RRkNdn' \
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
    '{"ageRestriction": 73, "enable": false}' \
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
    '{"ageRestriction": 50}' \
    'xEGyPOJ1' \
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
    '{"ban": "DGidSoqr", "comment": "Ama21pbk", "endDate": "sH2phCXC", "reason": "pK1Y0XKd", "skipNotif": true, "userIds": ["tXNqErkO", "ZN5KKxIc", "Wo1eVbg1"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminBanUserBulkV3' test.out

#- 122 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "q06ukgEd", "userId": "FKVxwMdP"}, {"banId": "yFE5iekI", "userId": "NTLs08ut"}, {"banId": "G8DCqJTO", "userId": "t7zYRKSH"}]}' \
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
    '{"clientIds": ["znaGBhql", "oduafQ2k", "7LGP1kux"], "clientUpdateRequest": {"audiences": ["eqCHp5Yf", "XSoD8oPf", "f08QzFWr"], "baseUri": "yveR0QZo", "clientName": "u84KT63P", "clientPermissions": [{"action": 76, "resource": "Dg6nRKwH", "schedAction": 20, "schedCron": "9hTDr4VP", "schedRange": ["XnBqrcgH", "flWaVQTe", "9HhlFpDl"]}, {"action": 32, "resource": "hyyO9ixE", "schedAction": 32, "schedCron": "R7ro7yRH", "schedRange": ["utFVa50n", "WK26ANQf", "M3YHUeYB"]}, {"action": 59, "resource": "LwPaRSYC", "schedAction": 61, "schedCron": "FBJvU9SP", "schedRange": ["ff4g6n9k", "cUDoUDTZ", "TO7M2zoC"]}], "clientPlatform": "cACsqh45", "deletable": false, "description": "iLtKzody", "modulePermissions": [{"moduleId": "r7tQttRg", "selectedGroups": [{"groupId": "EOp7xdem", "selectedActions": [10, 24, 23]}, {"groupId": "xpOa0Gw1", "selectedActions": [82, 33, 39]}, {"groupId": "wuooxftF", "selectedActions": [3, 50, 18]}]}, {"moduleId": "Ed3y9AjP", "selectedGroups": [{"groupId": "GF2OrMIo", "selectedActions": [47, 13, 98]}, {"groupId": "0KXQEfcX", "selectedActions": [26, 79, 21]}, {"groupId": "yKbPQ7hd", "selectedActions": [39, 71, 79]}]}, {"moduleId": "7s1rrCVR", "selectedGroups": [{"groupId": "8mwEan2d", "selectedActions": [45, 71, 12]}, {"groupId": "eT9jGBJb", "selectedActions": [37, 25, 95]}, {"groupId": "bZMLMxBA", "selectedActions": [20, 31, 28]}]}], "namespace": "CQZI3i7E", "oauthAccessTokenExpiration": 91, "oauthAccessTokenExpirationTimeUnit": "heXfpBK7", "oauthRefreshTokenExpiration": 50, "oauthRefreshTokenExpirationTimeUnit": "fSJFNmua", "redirectUri": "hxHbbpwR", "scopes": ["HDvIwrFb", "Y0hRXFGc", "uBhrrmtw"], "skipLoginQueue": false, "twoFactorEnabled": true}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminBulkUpdateClientsV3' test.out

#- 126 AdminCreateClientV3
$PYTHON -m $MODULE 'iam-admin-create-client-v3' \
    '{"audiences": ["ZLi2x3Dg", "LjltaVY0", "oO3sJwrG"], "baseUri": "SjIC45Rj", "clientId": "Qa2yLi4u", "clientName": "mPVfxnIh", "clientPermissions": [{"action": 85, "resource": "xyjklA2A", "schedAction": 18, "schedCron": "RAFh3Q0I", "schedRange": ["rHh1mwLW", "Rnjxkaqy", "RwHfJywW"]}, {"action": 39, "resource": "K94MxUrw", "schedAction": 23, "schedCron": "FVwUD5Dx", "schedRange": ["RHAwGpwb", "sve408LP", "aH4reNpY"]}, {"action": 57, "resource": "i5mu5uMx", "schedAction": 1, "schedCron": "QFL5G9Om", "schedRange": ["hk8RgwKJ", "qI3wmZZ2", "yMRwezls"]}], "clientPlatform": "n6PqRXvQ", "deletable": false, "description": "4LZttQOT", "modulePermissions": [{"moduleId": "r0XIB80z", "selectedGroups": [{"groupId": "CDQ6aL0x", "selectedActions": [86, 30, 50]}, {"groupId": "tBcu92aP", "selectedActions": [1, 92, 17]}, {"groupId": "XokFGz5V", "selectedActions": [30, 26, 44]}]}, {"moduleId": "xjfSIXWi", "selectedGroups": [{"groupId": "1b4xcule", "selectedActions": [83, 100, 10]}, {"groupId": "8ggpqggk", "selectedActions": [91, 100, 14]}, {"groupId": "lHkbYgxH", "selectedActions": [3, 5, 94]}]}, {"moduleId": "t0ERCABX", "selectedGroups": [{"groupId": "FAj0HIbs", "selectedActions": [57, 9, 28]}, {"groupId": "nOD1rKtw", "selectedActions": [92, 26, 29]}, {"groupId": "AJS4wbKO", "selectedActions": [96, 1, 3]}]}], "namespace": "0hBm8e85", "oauthAccessTokenExpiration": 80, "oauthAccessTokenExpirationTimeUnit": "gHS13ig8", "oauthClientType": "9tgiCIDb", "oauthRefreshTokenExpiration": 14, "oauthRefreshTokenExpirationTimeUnit": "j1t1JYJY", "parentNamespace": "CRpRquFO", "redirectUri": "K2MJHJrV", "scopes": ["yMcMOpbG", "9Ev6oNO7", "Nqbn85s2"], "secret": "VxCpFcG6", "skipLoginQueue": false, "twoFactorEnabled": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminCreateClientV3' test.out

#- 127 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    'nLo3TE6M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 128 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    '4xLhHHQH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminDeleteClientV3' test.out

#- 129 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["wC1Y9UYe", "gevnlV8K", "lVseSiDJ"], "baseUri": "lA3yQvKr", "clientName": "OovdLcf8", "clientPermissions": [{"action": 42, "resource": "SuEiuRj8", "schedAction": 36, "schedCron": "ANnYjj3e", "schedRange": ["9ussKr0a", "tRiQq09s", "FLZpKDdP"]}, {"action": 48, "resource": "PVtp2ied", "schedAction": 76, "schedCron": "k5LZHA50", "schedRange": ["fCsFAmdy", "nRedkD1u", "KGdNG3IG"]}, {"action": 99, "resource": "cLcuzR9Y", "schedAction": 85, "schedCron": "WHK7D50d", "schedRange": ["bbUYv7U8", "2tKSFGYM", "c3WSiaRB"]}], "clientPlatform": "bf75NMUQ", "deletable": false, "description": "IXZ1Ihcp", "modulePermissions": [{"moduleId": "EcfQCbLE", "selectedGroups": [{"groupId": "CpEE3ZD0", "selectedActions": [25, 95, 73]}, {"groupId": "ArOMv2tA", "selectedActions": [30, 90, 97]}, {"groupId": "Nxuv8DQO", "selectedActions": [10, 96, 64]}]}, {"moduleId": "StflkaiA", "selectedGroups": [{"groupId": "94iuYxaL", "selectedActions": [18, 13, 6]}, {"groupId": "Jl33P2bg", "selectedActions": [25, 44, 19]}, {"groupId": "2ziEyYtk", "selectedActions": [79, 36, 44]}]}, {"moduleId": "tN8zUyPc", "selectedGroups": [{"groupId": "Ls2H8bei", "selectedActions": [57, 27, 15]}, {"groupId": "eAYrD6cH", "selectedActions": [60, 65, 68]}, {"groupId": "XbLfEDpW", "selectedActions": [36, 59, 78]}]}], "namespace": "rnaEubA2", "oauthAccessTokenExpiration": 78, "oauthAccessTokenExpirationTimeUnit": "dtcXGSJ8", "oauthRefreshTokenExpiration": 31, "oauthRefreshTokenExpirationTimeUnit": "QYOJTyfX", "redirectUri": "Gks2C4e4", "scopes": ["l69BTjfW", "8JKDID4k", "6RKi7ib3"], "skipLoginQueue": false, "twoFactorEnabled": true}' \
    'lcxwGqyO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateClientV3' test.out

#- 130 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 5, "resource": "MyuTzWqg"}, {"action": 27, "resource": "M1qURRPA"}, {"action": 95, "resource": "BKjC8H3D"}]}' \
    'aH7Sa7yc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminUpdateClientPermissionV3' test.out

#- 131 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 67, "resource": "AFcIONMX"}, {"action": 67, "resource": "C8RlbwVt"}, {"action": 35, "resource": "XzCeccjU"}]}' \
    'lgcrN6D8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminAddClientPermissionsV3' test.out

#- 132 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '22' \
    'MX3oi9eT' \
    'Mxrt8Khe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminDeleteClientPermissionV3' test.out

#- 133 AdminGetConfigValueV3
$PYTHON -m $MODULE 'iam-admin-get-config-value-v3' \
    'ezWGvMPG' \
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
    '{"blacklist": ["uMz142XO", "BLSSbUCk", "hbXCGbH2"]}' \
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
    'O7j04DTv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 141 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "t633rHiV", "AWSCognitoRegion": "tNFYOjt6", "AWSCognitoUserPool": "2Xqw8yk3", "AllowedClients": ["vKDHrSuX", "8u6RxLWw", "zhqsf2Pe"], "AppId": "LspxQdRv", "AuthorizationEndpoint": "twU4ZDay", "ClientId": "SCC9WEGH", "EmptyStrFieldList": ["lqQR77OT", "BmM8QQox", "hx82nkuw"], "EnableServerLicenseValidation": true, "Environment": "xFvKle0E", "FederationMetadataURL": "yD56amFp", "GenericOauthFlow": true, "IncludePUID": true, "IsActive": false, "Issuer": "Deq0MLGr", "JWKSEndpoint": "68cKdDpy", "KeyID": "bB1Vqn2Y", "LogoURL": "5ImEfQyv", "NetflixCertificates": {"encryptedPrivateKey": "DOpPh9Gu", "encryptedPrivateKeyName": "BbYEqblk", "publicCertificate": "cSPzPiEA", "publicCertificateName": "FO24L5ye", "rootCertificate": "UyKtzTjI", "rootCertificateName": "N1152aNh"}, "OrganizationId": "mGq6qc3R", "PlatformName": "WvaW4Sqv", "RedirectUri": "t4JVcOHk", "RegisteredDomains": [{"affectedClientIDs": ["1mGt2n61", "eYC9ciNO", "aTeUtEuV"], "domain": "sYWMZYBn", "namespaces": ["rj9n7X0H", "9mmVU1fD", "2K1niQjP"], "roleId": "t1XmuG2p"}, {"affectedClientIDs": ["CtGRjDjC", "FBRSEFXi", "Yr9wVUbm"], "domain": "kBAud8tm", "namespaces": ["d3lGycb6", "xYsf0Fpk", "wApuzDih"], "roleId": "0kp0j7cn"}, {"affectedClientIDs": ["9q1hajRH", "aNjoTC0r", "Izdq610w"], "domain": "UKYwUrgf", "namespaces": ["ctGucSe6", "lQwkOZXU", "enUl0LW0"], "roleId": "msOqiX1I"}], "Secret": "kfoScUJ1", "TeamID": "46cdM8Ip", "TokenAuthenticationType": "1qEeoXMn", "TokenClaimsMapping": {"IfmHbjeY": "t5j2Rgda", "gBQJXusH": "dvQgq0rE", "1GSERw0z": "g0rwWBHC"}, "TokenEndpoint": "OHsZ61kM", "UserInfoEndpoint": "l8cqj6Qk", "UserInfoHTTPMethod": "5tYJRiQ3", "scopes": ["tXJYcIQM", "OeKskODu", "ZBvnYXl5"]}' \
    'JdA8MH2h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 142 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    'dXF5v3Gd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 143 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "DAbBjsf9", "AWSCognitoRegion": "bwnCY3XN", "AWSCognitoUserPool": "oAaFkSUh", "AllowedClients": ["o7CnLO3m", "tPAWr8et", "0oXz6BLs"], "AppId": "LPmgpCZR", "AuthorizationEndpoint": "4ZoCXTv8", "ClientId": "Reeinnt0", "EmptyStrFieldList": ["3mfJ2vr1", "stOi5ES4", "LxvDiczv"], "EnableServerLicenseValidation": false, "Environment": "yuUZFULE", "FederationMetadataURL": "7TCQDD2Q", "GenericOauthFlow": true, "IncludePUID": false, "IsActive": false, "Issuer": "22waCOUp", "JWKSEndpoint": "sgO3njH8", "KeyID": "8gEfTJQM", "LogoURL": "MmEggUT6", "NetflixCertificates": {"encryptedPrivateKey": "UruzIyq8", "encryptedPrivateKeyName": "xeRcyFzr", "publicCertificate": "cR8QdJmY", "publicCertificateName": "uHalovlM", "rootCertificate": "dup6PfCM", "rootCertificateName": "1COarnRq"}, "OrganizationId": "5Wvuoh9j", "PlatformName": "IgfOoYqD", "RedirectUri": "f2g2HQ78", "RegisteredDomains": [{"affectedClientIDs": ["f0QnDFC2", "Z6i6Cwg9", "0fysLKDu"], "domain": "EpWr6Dt0", "namespaces": ["Mq233fZ3", "gj5lO3HJ", "oImQPF22"], "roleId": "JW06Egmc"}, {"affectedClientIDs": ["RNPHO5VP", "i5htPuHW", "GwaVAlMF"], "domain": "ck3SUuVF", "namespaces": ["oxORIRDF", "3q4gF7K6", "7FtspMSm"], "roleId": "ky7fGpOR"}, {"affectedClientIDs": ["PQK3nvi0", "Ky86Ak2C", "wRbr9FB9"], "domain": "McruW9Fy", "namespaces": ["d7k1YfcK", "AlDqwujs", "IzFM8oOf"], "roleId": "tKPBw6nN"}], "Secret": "y22uc25C", "TeamID": "9LBuneRX", "TokenAuthenticationType": "RKqVdu2M", "TokenClaimsMapping": {"lnkhKKG4": "KUFfSaXl", "n52bhS8x": "RF2wm5NZ", "vb5TzflF": "2lsFNj6g"}, "TokenEndpoint": "Q6yhQZEe", "UserInfoEndpoint": "ZrFzUBDf", "UserInfoHTTPMethod": "vl7yvs8S", "scopes": ["kyD71Uup", "D2FQrS3A", "3J80UIF1"]}' \
    'j8WDVlXU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 144 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["x1hXmTRP", "EqCHB7ex", "VEQgwzGa"], "assignedNamespaces": ["ucniFIGV", "Tfb5YCxW", "JfK8HS7Q"], "domain": "Z3jFmRVW", "roleId": "3lLvd3MX"}' \
    '7LtnuvdK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 145 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "aAPVNS2D"}' \
    's1OkMFsz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 146 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    '1OKqF96j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'RetrieveSSOLoginPlatformCredential' test.out

#- 147 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "DvtpRv9u", "apiKey": "tHi2E0V3", "appId": "bwonNFGF", "federationMetadataUrl": "ysqKNDDx", "isActive": false, "redirectUri": "yZdmZgpI", "secret": "JRunooyw", "ssoUrl": "TpaRH3eQ"}' \
    'X1B8Wr2R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'AddSSOLoginPlatformCredential' test.out

#- 148 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    'k4bxVCVQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 149 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "iFm7ZdOw", "apiKey": "Z8jhY083", "appId": "ORL5eMMs", "federationMetadataUrl": "JPQUmI6C", "isActive": false, "redirectUri": "fxadciKN", "secret": "q4QLxxZj", "ssoUrl": "VZEnkD6Z"}' \
    '82RJnyOm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'UpdateSSOPlatformCredential' test.out

#- 150 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["3sOI52qg", "ZDrp9EtH", "DN4WpGNA"]}' \
    '2tXFqdhL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 151 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    'rWvQ4q71' \
    'm3btgK10' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'AdminGetUserByPlatformUserIDV3' test.out

#- 152 AdminGetRoleOverrideConfigV3
$PYTHON -m $MODULE 'iam-admin-get-role-override-config-v3' \
    'USER' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'AdminGetRoleOverrideConfigV3' test.out

#- 153 AdminUpdateRoleOverrideConfigV3
$PYTHON -m $MODULE 'iam-admin-update-role-override-config-v3' \
    '{"additions": [{"actions": [26, 20, 84], "resource": "8sbmKNyZ"}, {"actions": [95, 14, 67], "resource": "RgcmlrYY"}, {"actions": [76, 84, 96], "resource": "9NgfDxIT"}], "exclusions": [{"actions": [41, 28, 2], "resource": "2z8qVIeo"}, {"actions": [55, 34, 14], "resource": "SGVpfARO"}, {"actions": [13, 47, 17], "resource": "EFCtz49R"}], "overrides": [{"actions": [64, 98, 25], "resource": "Gd7pdg1X"}, {"actions": [75, 39, 94], "resource": "oXASa7eH"}, {"actions": [99, 59, 17], "resource": "xZLokXZB"}], "replacements": [{"replacement": {"actions": [64, 29, 10], "resource": "6vlivuS1"}, "target": "p3qeI8Lu"}, {"replacement": {"actions": [40, 49, 54], "resource": "9F9sNXBD"}, "target": "IJoMt0rd"}, {"replacement": {"actions": [16, 41, 59], "resource": "Ayoia8wn"}, "target": "ZCBUMYMv"}]}' \
    'GAME_ADMIN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'AdminUpdateRoleOverrideConfigV3' test.out

#- 154 AdminGetRoleSourceV3
$PYTHON -m $MODULE 'iam-admin-get-role-source-v3' \
    'GAME_ADMIN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'AdminGetRoleSourceV3' test.out

#- 155 AdminChangeRoleOverrideConfigStatusV3
$PYTHON -m $MODULE 'iam-admin-change-role-override-config-status-v3' \
    '{"active": true}' \
    'GAME_ADMIN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'AdminChangeRoleOverrideConfigStatusV3' test.out

#- 156 AdminGetRoleNamespacePermissionV3
$PYTHON -m $MODULE 'iam-admin-get-role-namespace-permission-v3' \
    'LzVR7vVk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'AdminGetRoleNamespacePermissionV3' test.out

#- 157 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    'C6kyBX3D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'GetAdminUsersByRoleIdV3' test.out

#- 158 AdminGetUserByEmailAddressV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-email-address-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'AdminGetUserByEmailAddressV3' test.out

#- 159 AdminBulkUpdateUsersV3
$PYTHON -m $MODULE 'iam-admin-bulk-update-users-v3' \
    '{"updateRequest": {"skipLoginQueue": false}, "userIds": ["aHoiNl41", "kSSCNQ1x", "os7pI1YH"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'AdminBulkUpdateUsersV3' test.out

#- 160 AdminGetBulkUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-ban-v3' \
    '{"bulkUserId": ["7uuqyXAG", "cqMV7KJ4", "lUvav54D"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'AdminGetBulkUserBanV3' test.out

#- 161 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"userIds": ["8ZgBwsN8", "uYTJ3ale", "bU4jDvJR"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'AdminListUserIDByUserIDsV3' test.out

#- 162 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["metZRHj3", "JAb3JiSG", "fr5WbDP4"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'AdminBulkGetUsersPlatform' test.out

#- 163 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["hv0PTXl0", "X9vHv56A", "YkXgfJid"], "isAdmin": false, "languageTag": "vKTnVDc7", "namespace": "Zr9HxvQI", "roles": ["WvooByhA", "1PBOFo3O", "1u0M5rt5"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'AdminInviteUserV3' test.out

#- 164 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    'h8dLsSP3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminQueryThirdPlatformLinkHistoryV3' test.out

#- 165 AdminListUsersV3
$PYTHON -m $MODULE 'iam-admin-list-users-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminListUsersV3' test.out

#- 166 AdminSearchUserV3
$PYTHON -m $MODULE 'iam-admin-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'AdminSearchUserV3' test.out

#- 167 AdminGetBulkUserByEmailAddressV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-by-email-address-v3' \
    '{"listEmailAddressRequest": ["KByg7oWo", "MzXuydEM", "wQvCr1YH"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'AdminGetBulkUserByEmailAddressV3' test.out

#- 168 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    '5nqmJ8ZS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'AdminGetUserByUserIdV3' test.out

#- 169 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "UdgdkDCU", "country": "v3Fa7oAY", "dateOfBirth": "7lqLZZBS", "displayName": "PFLb6qMu", "languageTag": "dJFtavKW", "skipLoginQueue": false, "uniqueDisplayName": "PWyxT8mF", "userName": "hXl7385Z"}' \
    '6CxFNgo3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminUpdateUserV3' test.out

#- 170 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    'nf8JwEJy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'AdminGetUserBanV3' test.out

#- 171 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "R5o3BOjP", "comment": "rAO2PsGc", "endDate": "cIJgovCQ", "reason": "5P98O2JX", "skipNotif": false}' \
    'qyXEOLJ9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'AdminBanUserV3' test.out

#- 172 AdminGetUserBanSummaryV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-summary-v3' \
    'fFY0sJCJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminGetUserBanSummaryV3' test.out

#- 173 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": false, "skipNotif": true}' \
    'RwCLStOX' \
    'Bx9zpRqM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminUpdateUserBanV3' test.out

#- 174 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "tILr8zCh", "emailAddress": "KSh4ZelJ", "languageTag": "2L4zyYwp"}' \
    'DXQ81K0v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'AdminSendVerificationCodeV3' test.out

#- 175 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "IEoJcXtt", "ContactType": "i99lZUzt", "LanguageTag": "wSiIoWwE", "validateOnly": true}' \
    'MtYQZwFA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'AdminVerifyAccountV3' test.out

#- 176 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    '5wy4Elxx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'GetUserVerificationCode' test.out

#- 177 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    'h18RXSrC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminGetUserDeletionStatusV3' test.out

#- 178 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 48, "enabled": true}' \
    'RnvtDbhb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminUpdateUserDeletionStatusV3' test.out

#- 179 AdminListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-admin-list-user-all-platform-accounts-distinct-v3' \
    'kC4yvJ3u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminListUserAllPlatformAccountsDistinctV3' test.out

#- 180 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "LTASsu0p", "country": "u38vKuXv", "dateOfBirth": "te0oJfzl", "displayName": "OvwLt88H", "emailAddress": "ol7qqNZD", "password": "7rWWXW49", "uniqueDisplayName": "hFttpHQx", "validateOnly": false}' \
    'j1L0WCKy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'AdminUpgradeHeadlessAccountV3' test.out

#- 181 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    'jyJXE9GA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminDeleteUserInformationV3' test.out

#- 182 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    'I6H9qhwR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminGetUserLoginHistoriesV3' test.out

#- 183 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "o8X26MlS", "mfaToken": "o2FJFQoU", "newPassword": "vfo51VBS", "oldPassword": "yh6qekkd"}' \
    'oF4FCFsz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminResetPasswordV3' test.out

#- 184 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 87, "Resource": "r4PHGoag", "SchedAction": 36, "SchedCron": "3hUqaLJt", "SchedRange": ["QQEGId3b", "GKVRGEm5", "JPvD38P7"]}, {"Action": 19, "Resource": "z2cy6Lus", "SchedAction": 6, "SchedCron": "X4cWdNCi", "SchedRange": ["eeB6JVta", "h6VNMuPL", "g1IN7qDp"]}, {"Action": 6, "Resource": "pvjzEXSn", "SchedAction": 52, "SchedCron": "xTDM8pnf", "SchedRange": ["SftEaEvx", "e5ICJ5vS", "9G4oGOYR"]}]}' \
    'VsaekfIy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminUpdateUserPermissionV3' test.out

#- 185 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 61, "Resource": "GJE3H4cb", "SchedAction": 65, "SchedCron": "StIvriAb", "SchedRange": ["y1PMohSH", "Ud6EyE3D", "8wo2WjBM"]}, {"Action": 84, "Resource": "z3SU4J74", "SchedAction": 9, "SchedCron": "v7d72ARs", "SchedRange": ["qYAekoLe", "unGknjLy", "JvVUUOwg"]}, {"Action": 79, "Resource": "drtXltJa", "SchedAction": 44, "SchedCron": "76wg59om", "SchedRange": ["yie9qJgP", "fDg8uJZH", "Htz9x7Xl"]}]}' \
    'EhRspcix' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminAddUserPermissionsV3' test.out

#- 186 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 56, "Resource": "AWozZwFg"}, {"Action": 0, "Resource": "2LT6KfKI"}, {"Action": 43, "Resource": "PnfNvERU"}]' \
    'DpFFrQ47' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'AdminDeleteUserPermissionBulkV3' test.out

#- 187 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '18' \
    'u68s6eYh' \
    'AHFJWQOL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminDeleteUserPermissionV3' test.out

#- 188 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    'PrwQ8kjQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminGetUserPlatformAccountsV3' test.out

#- 189 AdminListAllDistinctPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-list-all-distinct-platform-accounts-v3' \
    'd8GBGfmX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminListAllDistinctPlatformAccountsV3' test.out

#- 190 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    'Iv3vkKag' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'AdminGetListJusticePlatformAccounts' test.out

#- 191 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    'rrWRRkEv' \
    '5QQPkYvN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'AdminGetUserMapping' test.out

#- 192 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    '1JXmEDfb' \
    'WC9ZbvUh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'AdminCreateJusticeUser' test.out

#- 193 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "EPTv9MKT", "platformUserId": "mkbcM06K"}' \
    'uywAJkhL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminLinkPlatformAccount' test.out

#- 194 AdminGetUserLinkHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-link-histories-v3' \
    'hcOBk2wk' \
    'GpVKJDOf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminGetUserLinkHistoriesV3' test.out

#- 195 AdminPlatformUnlinkV3
eval_tap 0 195 'AdminPlatformUnlinkV3 # SKIP deprecated' test.out

#- 196 AdminPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-all-v3' \
    'SCllV3PT' \
    'gZZaKF1K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminPlatformUnlinkAllV3' test.out

#- 197 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    'mn2GTecZ' \
    'bddtHMEt' \
    'RvCuySvp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminPlatformLinkV3' test.out

#- 198 AdminDeleteUserLinkingHistoryByPlatformIDV3
eval_tap 0 198 'AdminDeleteUserLinkingHistoryByPlatformIDV3 # SKIP deprecated' test.out

#- 199 AdminDeleteUserLinkingRestrictionByPlatformIDV3
$PYTHON -m $MODULE 'iam-admin-delete-user-linking-restriction-by-platform-idv3' \
    'gKm9WzW0' \
    'gG4cT9k3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'AdminDeleteUserLinkingRestrictionByPlatformIDV3' test.out

#- 200 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    'aKlJjzd6' \
    'RroUslZt' \
    '5RxlzlbY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 201 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    'gql20WO0' \
    'dfm636yz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminGetUserSinglePlatformAccount' test.out

#- 202 AdminDeleteUserRolesV3
$PYTHON -m $MODULE 'iam-admin-delete-user-roles-v3' \
    '["z8Ap2QDw", "iDqz3v21", "3Iv4krvP"]' \
    'pVH88P85' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'AdminDeleteUserRolesV3' test.out

#- 203 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "ot4ic7vR", "roleId": "sLsDF7PP"}, {"namespace": "3P982Wie", "roleId": "mUpFMMSn"}, {"namespace": "nVvETVOu", "roleId": "EOHRFCyj"}]' \
    'HFnMxLau' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminSaveUserRoleV3' test.out

#- 204 AdminAddUserRoleV3
$PYTHON -m $MODULE 'iam-admin-add-user-role-v3' \
    'NVj3lEVp' \
    'clFmlfJI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AdminAddUserRoleV3' test.out

#- 205 AdminDeleteUserRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-user-role-v3' \
    'Y9e0GCo5' \
    'yWlgjgQG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'AdminDeleteUserRoleV3' test.out

#- 206 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": false, "reason": "8ZZszSmD"}' \
    'WeNFc40R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminUpdateUserStatusV3' test.out

#- 207 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "eB1Ao96M", "password": "gaH5nU6Z"}' \
    '3EiOxU8A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AdminTrustlyUpdateUserIdentity' test.out

#- 208 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    'YLOojP2s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 209 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "vC7TUwhk"}' \
    'DhkQVQjQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'AdminUpdateClientSecretV3' test.out

#- 210 AdminCheckThirdPartyLoginPlatformAvailabilityV3
$PYTHON -m $MODULE 'iam-admin-check-third-party-login-platform-availability-v3' \
    'DZl9idkK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'AdminCheckThirdPartyLoginPlatformAvailabilityV3' test.out

#- 211 AdminGetRolesV3
$PYTHON -m $MODULE 'iam-admin-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'AdminGetRolesV3' test.out

#- 212 AdminCreateRoleV3
$PYTHON -m $MODULE 'iam-admin-create-role-v3' \
    '{"adminRole": true, "deletable": false, "isWildcard": true, "managers": [{"displayName": "WsBdQ7EF", "namespace": "Yxxm3rpH", "userId": "cgPi8E8j"}, {"displayName": "LzuALKra", "namespace": "5mqgcN60", "userId": "CbSz6hfe"}, {"displayName": "h7qaCDYV", "namespace": "vUjeW1C9", "userId": "Hz0SIuwj"}], "members": [{"displayName": "YswYiJKx", "namespace": "emBq4eWe", "userId": "HLjnNlDy"}, {"displayName": "x1XJjwgZ", "namespace": "ZALKr8KA", "userId": "J7OfK6eZ"}, {"displayName": "InoaWaM8", "namespace": "BqAoDQF7", "userId": "MXEuk0NV"}], "permissions": [{"action": 10, "resource": "pPNJtGUS", "schedAction": 19, "schedCron": "Zm67GqPr", "schedRange": ["ubBUjvNX", "32FpNdbP", "AvZDHtOb"]}, {"action": 52, "resource": "kYh1rmHe", "schedAction": 75, "schedCron": "GQHmUp4W", "schedRange": ["8zVs0Ilp", "U0kiQpq6", "SasJ4bzG"]}, {"action": 16, "resource": "kMdVDtSD", "schedAction": 77, "schedCron": "eT6iyvlM", "schedRange": ["gJFzxxzA", "eNcpVERV", "icsThAXm"]}], "roleName": "eutyJXCn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'AdminCreateRoleV3' test.out

#- 213 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    'MUQf2mb8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'AdminGetRoleV3' test.out

#- 214 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    '6v3RPvAx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'AdminDeleteRoleV3' test.out

#- 215 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": true, "isWildcard": false, "roleName": "J8lJHAZy"}' \
    'fJLjDwu7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'AdminUpdateRoleV3' test.out

#- 216 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    'IBWsE82x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'AdminGetRoleAdminStatusV3' test.out

#- 217 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    'wKCnzvBc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'AdminUpdateAdminRoleStatusV3' test.out

#- 218 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    'qFIO76hb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'AdminRemoveRoleAdminV3' test.out

#- 219 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    'ypRqJbd4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'AdminGetRoleManagersV3' test.out

#- 220 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "XmJ92QQb", "namespace": "hPSg8pUF", "userId": "M3qqkVQ9"}, {"displayName": "cdk8ABPS", "namespace": "pfPhjxYy", "userId": "c51pkcyR"}, {"displayName": "OEwgspcE", "namespace": "xk3ZmfcM", "userId": "7ZWek4QW"}]}' \
    'obh5wczx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'AdminAddRoleManagersV3' test.out

#- 221 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "U17g1BfQ", "namespace": "NJIOnyv6", "userId": "RiZ74JAe"}, {"displayName": "Z36DkOpv", "namespace": "UMlqwh2Y", "userId": "GDHrzx8f"}, {"displayName": "MeI3beKx", "namespace": "hHdHLM4W", "userId": "MbHPVhlF"}]}' \
    '7XMmq4UX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'AdminRemoveRoleManagersV3' test.out

#- 222 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    'W3wuGtWJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'AdminGetRoleMembersV3' test.out

#- 223 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "oBNQy9M4", "namespace": "oxuG3MlI", "userId": "Mc9WI1zd"}, {"displayName": "Uz1CGFVk", "namespace": "892kmiOW", "userId": "iXJeH7nv"}, {"displayName": "JTuNA4zw", "namespace": "XVENDldb", "userId": "dVx1BstK"}]}' \
    '54rv9TDc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'AdminAddRoleMembersV3' test.out

#- 224 AdminRemoveRoleMembersV3
eval_tap 0 224 'AdminRemoveRoleMembersV3 # SKIP deprecated' test.out

#- 225 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 58, "resource": "lfRy9BPl", "schedAction": 59, "schedCron": "FekLoEEh", "schedRange": ["2WNZwGZs", "CPMWYV2N", "DVnaEj7r"]}, {"action": 96, "resource": "SFth56U9", "schedAction": 75, "schedCron": "Qr8Aj5qR", "schedRange": ["Ntcg76Fb", "pmW3kt7W", "so2rwZNC"]}, {"action": 89, "resource": "k38C5f7P", "schedAction": 6, "schedCron": "mggBMTnC", "schedRange": ["n2cRezJN", "t9W7RLzu", "OIh5Dj4I"]}]}' \
    'yhIScHBz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'AdminUpdateRolePermissionsV3' test.out

#- 226 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 37, "resource": "Eu4NXtTt", "schedAction": 38, "schedCron": "vgHYMXS8", "schedRange": ["LwUuwDlv", "Ys8AtxE6", "vV08r1mj"]}, {"action": 10, "resource": "E1XwNR4n", "schedAction": 11, "schedCron": "PdDAAS0Q", "schedRange": ["AeRuF9AJ", "U5XQxTzl", "ngQKUtu4"]}, {"action": 35, "resource": "oIylIXMd", "schedAction": 65, "schedCron": "Wq3UwNDv", "schedRange": ["E9vj4sZB", "3OZ7jNcx", "w3GCWeEN"]}]}' \
    'pFa6vDF6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'AdminAddRolePermissionsV3' test.out

#- 227 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["c2lf2shA", "682HUDjR", "Ii9ZSIip"]' \
    'EJsl50HG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'AdminDeleteRolePermissionsV3' test.out

#- 228 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '99' \
    'DsibGN63' \
    '9NqwrbTz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'AdminDeleteRolePermissionV3' test.out

#- 229 AdminGetMyUserV3
$PYTHON -m $MODULE 'iam-admin-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'AdminGetMyUserV3' test.out

#- 230 UserAuthenticationV3
$PYTHON -m $MODULE 'iam-user-authentication-v3' \
    'SvR6SRNr' \
    'g51mVbJh' \
    '5b5hZknL' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 230 'UserAuthenticationV3' test.out

#- 231 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    'xHm4k1g7' \
    'jXuDt19P' \
    'muO3fVCK' \
    'T86KeB6x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'AuthenticationWithPlatformLinkV3' test.out

#- 232 GenerateTokenByNewHeadlessAccountV3
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v3' \
    'Q7wzWGrH' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 232 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 233 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    'bMnif353' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'RequestOneTimeLinkingCodeV3' test.out

#- 234 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    'vXU4tbay' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'ValidateOneTimeLinkingCodeV3' test.out

#- 235 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    't5XtBu8k' \
    'AT2NKzaF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'RequestTokenByOneTimeLinkCodeResponseV3' test.out

#- 236 GetCountryLocationV3
$PYTHON -m $MODULE 'iam-get-country-location-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'GetCountryLocationV3' test.out

#- 237 Logout
$PYTHON -m $MODULE 'iam-logout' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'Logout' test.out

#- 238 RequestTokenExchangeCodeV3
$PYTHON -m $MODULE 'iam-request-token-exchange-code-v3' \
    'Jx93RTLe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'RequestTokenExchangeCodeV3' test.out

#- 239 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    'mdk4EhmN' \
    'EMugXLj8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 240 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    'uzZ31lxw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'RevokeUserV3' test.out

#- 241 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    'J07oPsiI' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 241 'AuthorizeV3' test.out

#- 242 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    'KOmrM2Jl' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 242 'TokenIntrospectionV3' test.out

#- 243 GetJWKSV3
$PYTHON -m $MODULE 'iam-get-jwksv3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'GetJWKSV3' test.out

#- 244 SendMFAAuthenticationCode
$PYTHON -m $MODULE 'iam-send-mfa-authentication-code' \
    '6auGfFSG' \
    'M0UwIs19' \
    '8jfeWtFm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'SendMFAAuthenticationCode' test.out

#- 245 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    'EpwTtlLp' \
    'K76zzSu3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'Change2faMethod' test.out

#- 246 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    'GMNp4cph' \
    'lvMzC93V' \
    'tRQ16o5C' \
    'true' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'Verify2faCode' test.out

#- 247 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    'UNNvJr25' \
    'fhnYTSWo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 248 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    'lUi4OEaK' \
    'EC055S8X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'AuthCodeRequestV3' test.out

#- 249 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    'nj1gECKa' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 249 'PlatformTokenGrantV3' test.out

#- 250 GetRevocationListV3
$PYTHON -m $MODULE 'iam-get-revocation-list-v3' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 250 'GetRevocationListV3' test.out

#- 251 TokenRevocationV3
$PYTHON -m $MODULE 'iam-token-revocation-v3' \
    'iuLtN8Rz' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 251 'TokenRevocationV3' test.out

#- 252 SimultaneousLoginV3
$PYTHON -m $MODULE 'iam-simultaneous-login-v3' \
    'steam' \
    'ZQucNxtS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'SimultaneousLoginV3' test.out

#- 253 TokenGrantV3
$PYTHON -m $MODULE 'iam-token-grant-v3' \
    'authorization_code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 253 'TokenGrantV3' test.out

#- 254 VerifyTokenV3
$PYTHON -m $MODULE 'iam-verify-token-v3' \
    'i5PjMCrI' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 254 'VerifyTokenV3' test.out

#- 255 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    'HII2U1pU' \
    'sEgBQahY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'PlatformAuthenticationV3' test.out

#- 256 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    'RvRozMly' \
    'cKDtkleT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'PlatformTokenRefreshV3' test.out

#- 257 PublicGetInputValidations
$PYTHON -m $MODULE 'iam-public-get-input-validations' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'PublicGetInputValidations' test.out

#- 258 PublicGetInputValidationByField
$PYTHON -m $MODULE 'iam-public-get-input-validation-by-field' \
    '72pWwhGR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'PublicGetInputValidationByField' test.out

#- 259 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'T6YRxYF2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'PublicGetCountryAgeRestrictionV3' test.out

#- 260 PublicGetConfigValueV3
$PYTHON -m $MODULE 'iam-public-get-config-value-v3' \
    'A3T9iwH5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'PublicGetConfigValueV3' test.out

#- 261 PublicGetCountryListV3
$PYTHON -m $MODULE 'iam-public-get-country-list-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'PublicGetCountryListV3' test.out

#- 262 RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3
$PYTHON -m $MODULE 'iam-retrieve-all-active-third-party-login-platform-credential-public-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3' test.out

#- 263 RetrieveActiveOIDCClientsPublicV3
$PYTHON -m $MODULE 'iam-retrieve-active-oidc-clients-public-v3' \
    '9yPgfokh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'RetrieveActiveOIDCClientsPublicV3' test.out

#- 264 PublicListUserIDByPlatformUserIDsV3
eval_tap 0 264 'PublicListUserIDByPlatformUserIDsV3 # SKIP deprecated' test.out

#- 265 PublicGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv3' \
    'LUJj2kV1' \
    'tDAgoqnq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'PublicGetUserByPlatformUserIDV3' test.out

#- 266 PublicGetAsyncStatus
$PYTHON -m $MODULE 'iam-public-get-async-status' \
    'RF6F0PQk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'PublicGetAsyncStatus' test.out

#- 267 PublicSearchUserV3
$PYTHON -m $MODULE 'iam-public-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'PublicSearchUserV3' test.out

#- 268 PublicCreateUserV3
$PYTHON -m $MODULE 'iam-public-create-user-v3' \
    '{"PasswordMD5Sum": "zW4hr8ny", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "O6X9cJkf", "policyId": "NGf9ZFar", "policyVersionId": "s0omiqGV"}, {"isAccepted": false, "localizedPolicyVersionId": "O1nMsDYC", "policyId": "iwexYswk", "policyVersionId": "F6nPSeUk"}, {"isAccepted": true, "localizedPolicyVersionId": "fOaWT512", "policyId": "Eo59xlhh", "policyVersionId": "wWzBAJOU"}], "authType": "UNJYNk4E", "code": "ks59oehk", "country": "2jdrjhcX", "dateOfBirth": "4xjGdzNQ", "displayName": "k80oRciA", "emailAddress": "FGKSqckz", "password": "tX9qjPK4", "reachMinimumAge": false, "uniqueDisplayName": "nks1TV4Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'PublicCreateUserV3' test.out

#- 269 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    '3NMGQPRp' \
    'oQIiYtW4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'CheckUserAvailability' test.out

#- 270 PublicBulkGetUsers
$PYTHON -m $MODULE 'iam-public-bulk-get-users' \
    '{"userIds": ["adlsDtI5", "NnacsbEu", "svvK1OHs"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'PublicBulkGetUsers' test.out

#- 271 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "0yiEHJoP", "languageTag": "tltEE9jF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'PublicSendRegistrationCode' test.out

#- 272 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "jex1LafZ", "emailAddress": "X0ZWlZp3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'PublicVerifyRegistrationCode' test.out

#- 273 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "1UUqTWdi", "languageTag": "upw4cWyr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'PublicForgotPasswordV3' test.out

#- 274 PublicValidateUserInput
$PYTHON -m $MODULE 'iam-public-validate-user-input' \
    '{"displayName": "4TjWcU7j", "password": "gmOUBDok", "uniqueDisplayName": "FNfs9vkx", "username": "6DaSXeTR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'PublicValidateUserInput' test.out

#- 275 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    'IVGQZ5kE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'GetAdminInvitationV3' test.out

#- 276 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"PasswordMD5Sum": "SqPbiajx", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "KgIpaoDL", "policyId": "1vuQpAI8", "policyVersionId": "Uif4Y7Jd"}, {"isAccepted": false, "localizedPolicyVersionId": "SnFhsKSo", "policyId": "VKPa4N4o", "policyVersionId": "hntxVtK3"}, {"isAccepted": false, "localizedPolicyVersionId": "OSjMyXSy", "policyId": "DOUwPNTL", "policyVersionId": "Cvb7imiC"}], "authType": "jRHerXxn", "code": "x0XcFzmT", "country": "TZ43C21W", "dateOfBirth": "AKpn1Zpf", "displayName": "DhFa5uep", "emailAddress": "0er3bUPf", "password": "ScE7EqPL", "reachMinimumAge": false, "uniqueDisplayName": "bc4t2KPb"}' \
    'c8GpQUH0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'CreateUserFromInvitationV3' test.out

#- 277 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "BdrarWMQ", "country": "87UNcXoL", "dateOfBirth": "mwg4GNu2", "displayName": "FKH63mJY", "languageTag": "5uYsM0GZ", "uniqueDisplayName": "6Aesjbhz", "userName": "C4oAN91p"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'UpdateUserV3' test.out

#- 278 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "OBNPQjnp", "country": "3NlzrRVx", "dateOfBirth": "d3ifNQkI", "displayName": "hLrluFyf", "languageTag": "RW0eyZkc", "uniqueDisplayName": "VhSqbxom", "userName": "wKBYMCxj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'PublicPartialUpdateUserV3' test.out

#- 279 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "NjaZmPCz", "emailAddress": "OwTwM9D4", "languageTag": "rioW3Xqf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'PublicSendVerificationCodeV3' test.out

#- 280 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "Fd0Yoa9l", "contactType": "y8NHK3d3", "languageTag": "ceRYWo6G", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'PublicUserVerificationV3' test.out

#- 281 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "CFb90eBq", "country": "N1zkMDUq", "dateOfBirth": "XOZVOgmV", "displayName": "wLPaysaq", "emailAddress": "zn7KSRge", "password": "0FAHCg4q", "uniqueDisplayName": "Q2X6bTi9", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'PublicUpgradeHeadlessAccountV3' test.out

#- 282 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "eewHX0c9", "password": "eTcTrRyZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'PublicVerifyHeadlessAccountV3' test.out

#- 283 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "cIj5jy6l", "mfaToken": "ZrLmAW7b", "newPassword": "1BuiZZd5", "oldPassword": "39UKXpN4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'PublicUpdatePasswordV3' test.out

#- 284 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    '89WIsFwo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'PublicCreateJusticeUser' test.out

#- 285 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    'HDirS4GX' \
    'MKJ0Zq1a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'PublicPlatformLinkV3' test.out

#- 286 PublicPlatformUnlinkV3
eval_tap 0 286 'PublicPlatformUnlinkV3 # SKIP deprecated' test.out

#- 287 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    '4nc4OMOn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'PublicPlatformUnlinkAllV3' test.out

#- 288 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    'fgfltDYH' \
    '3wdAjLuC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'PublicForcePlatformLinkV3' test.out

#- 289 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    'ncxhXfEx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'PublicWebLinkPlatform' test.out

#- 290 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    '0rK5601f' \
    'R3VBPDrw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'PublicWebLinkPlatformEstablish' test.out

#- 291 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    '1haqTkkA' \
    'SIczcm3o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'PublicProcessWebLinkPlatformV3' test.out

#- 292 PublicGetUsersPlatformInfosV3
$PYTHON -m $MODULE 'iam-public-get-users-platform-infos-v3' \
    '{"platformId": "Oggp9CWC", "userIds": ["56AKEhEs", "TIMuSzpZ", "jrGnnEqL"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'PublicGetUsersPlatformInfosV3' test.out

#- 293 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"clientId": "ZHRyTH1r", "code": "j9Xlme54", "emailAddress": "lMr0VS36", "languageTag": "cU9AYERP", "newPassword": "RYtiHIng"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'ResetPasswordV3' test.out

#- 294 PublicGetUserByUserIdV3
eval_tap 0 294 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 295 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    '6DCh8sjq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'PublicGetUserBanHistoryV3' test.out

#- 296 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    '6RxoX4Or' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 297 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    'XgaetsqZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'PublicGetUserInformationV3' test.out

#- 298 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    'dadWc3t0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'PublicGetUserLoginHistoriesV3' test.out

#- 299 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    '9xnXKLco' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'PublicGetUserPlatformAccountsV3' test.out

#- 300 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    'P7gC67fU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'PublicListJusticePlatformAccountsV3' test.out

#- 301 PublicLinkPlatformAccount
$PYTHON -m $MODULE 'iam-public-link-platform-account' \
    '{"platformId": "Ap5uoffH", "platformUserId": "d4ehbroX"}' \
    'gjfNI1Gz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'PublicLinkPlatformAccount' test.out

#- 302 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["znCrZ89m", "D5xctOP8", "JWXEAu6k"], "requestId": "SXzThuwe"}' \
    'odSLlhIN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'PublicForceLinkPlatformWithProgression' test.out

#- 303 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    'CghjgfDq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'PublicGetPublisherUserV3' test.out

#- 304 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    'W8T6ynjR' \
    'fZc8sSG9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'PublicValidateUserByUserIDAndPasswordV3' test.out

#- 305 PublicGetRolesV3
$PYTHON -m $MODULE 'iam-public-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'PublicGetRolesV3' test.out

#- 306 PublicGetRoleV3
$PYTHON -m $MODULE 'iam-public-get-role-v3' \
    'YU8pduWz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'PublicGetRoleV3' test.out

#- 307 PublicGetMyUserV3
$PYTHON -m $MODULE 'iam-public-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'PublicGetMyUserV3' test.out

#- 308 PublicGetLinkHeadlessAccountToMyAccountConflictV3
$PYTHON -m $MODULE 'iam-public-get-link-headless-account-to-my-account-conflict-v3' \
    'WRHeMtBD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 309 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["WdrJVZRE", "7iQRBLtS", "nDD5UXMH"], "oneTimeLinkCode": "dIEXbmEj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'LinkHeadlessAccountToMyAccountV3' test.out

#- 310 PublicSendVerificationLinkV3
$PYTHON -m $MODULE 'iam-public-send-verification-link-v3' \
    '{"languageTag": "6Su50ZsB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'PublicSendVerificationLinkV3' test.out

#- 311 PublicVerifyUserByLinkV3
$PYTHON -m $MODULE 'iam-public-verify-user-by-link-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'PublicVerifyUserByLinkV3' test.out

#- 312 PlatformAuthenticateSAMLV3Handler
$PYTHON -m $MODULE 'iam-platform-authenticate-samlv3-handler' \
    'MbGbmIKT' \
    'LSMVwAuA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'PlatformAuthenticateSAMLV3Handler' test.out

#- 313 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    'rwyb057M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'LoginSSOClient' test.out

#- 314 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    'sm2mDEsd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'LogoutSSOClient' test.out

#- 315 RequestTargetTokenResponseV3
$PYTHON -m $MODULE 'iam-request-target-token-response-v3' \
    'tj1qwWZT' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 315 'RequestTargetTokenResponseV3' test.out

#- 316 AdminListInvitationHistoriesV4
$PYTHON -m $MODULE 'iam-admin-list-invitation-histories-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'AdminListInvitationHistoriesV4' test.out

#- 317 AdminGetDevicesByUserV4
$PYTHON -m $MODULE 'iam-admin-get-devices-by-user-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'AdminGetDevicesByUserV4' test.out

#- 318 AdminGetBannedDevicesV4
$PYTHON -m $MODULE 'iam-admin-get-banned-devices-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'AdminGetBannedDevicesV4' test.out

#- 319 AdminGetUserDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-user-device-bans-v4' \
    'zaNapg8k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'AdminGetUserDeviceBansV4' test.out

#- 320 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "wW4Hkhld", "deviceId": "3Sm7nPDR", "deviceType": "3X0DwxF7", "enabled": true, "endDate": "liEwx8yE", "ext": {"bskljygL": {}, "K9oiPFic": {}, "XJMLJFg5": {}}, "reason": "2WnQ4tC5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'AdminBanDeviceV4' test.out

#- 321 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    'erftp4Ir' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'AdminGetDeviceBanV4' test.out

#- 322 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": false}' \
    'xqYcFyZ9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'AdminUpdateDeviceBanV4' test.out

#- 323 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    'LFIKFnh3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'AdminGenerateReportV4' test.out

#- 324 AdminGetDeviceTypesV4
$PYTHON -m $MODULE 'iam-admin-get-device-types-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'AdminGetDeviceTypesV4' test.out

#- 325 AdminGetDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-device-bans-v4' \
    'bNJNkdkA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'AdminGetDeviceBansV4' test.out

#- 326 AdminDecryptDeviceV4
$PYTHON -m $MODULE 'iam-admin-decrypt-device-v4' \
    '2i9a1WTL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'AdminDecryptDeviceV4' test.out

#- 327 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    '4jGMpBOV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'AdminUnbanDeviceV4' test.out

#- 328 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    '42ZPgVCh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'AdminGetUsersByDeviceV4' test.out

#- 329 AdminGetNamespaceInvitationHistoryV4
$PYTHON -m $MODULE 'iam-admin-get-namespace-invitation-history-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'AdminGetNamespaceInvitationHistoryV4' test.out

#- 330 AdminGetNamespaceUserInvitationHistoryV4
$PYTHON -m $MODULE 'iam-admin-get-namespace-user-invitation-history-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'AdminGetNamespaceUserInvitationHistoryV4' test.out

#- 331 AdminCreateTestUsersV4
$PYTHON -m $MODULE 'iam-admin-create-test-users-v4' \
    '{"count": 71}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'AdminCreateTestUsersV4' test.out

#- 332 AdminCreateUserV4
$PYTHON -m $MODULE 'iam-admin-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "Ead01B63", "policyId": "vPt2zF3m", "policyVersionId": "yhaQp4RD"}, {"isAccepted": true, "localizedPolicyVersionId": "8eZywGMx", "policyId": "KI1DmnTo", "policyVersionId": "juGprBTd"}, {"isAccepted": true, "localizedPolicyVersionId": "Vmfz4Dnc", "policyId": "dDBxmhUY", "policyVersionId": "HjOZdzuO"}], "authType": "EMAILPASSWD", "code": "bHX2A0Kh", "country": "JxxnZL2S", "dateOfBirth": "11G12fqF", "displayName": "vHeo9FO8", "emailAddress": "sanFbc3h", "password": "osBY3xi0", "passwordMD5Sum": "btUm5Stf", "reachMinimumAge": true, "uniqueDisplayName": "crAFpWXW", "username": "C4NhMFiN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'AdminCreateUserV4' test.out

#- 333 AdminBulkUpdateUserAccountTypeV4
$PYTHON -m $MODULE 'iam-admin-bulk-update-user-account-type-v4' \
    '{"testAccount": false, "userIds": ["W3CqkTHK", "kdcGnkDD", "0qm23B1N"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'AdminBulkUpdateUserAccountTypeV4' test.out

#- 334 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["eRiqx8vH", "CeUc7Ulj", "areWyyWr"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'AdminBulkCheckValidUserIDV4' test.out

#- 335 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "Ov9c3ig9", "country": "oud3n7Ip", "dateOfBirth": "jmHJv1CI", "displayName": "2OzUxOXp", "languageTag": "og9ThPp7", "skipLoginQueue": true, "uniqueDisplayName": "90CNji5A", "userName": "VsZAXR0D"}' \
    '8g2IItf5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'AdminUpdateUserV4' test.out

#- 336 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "72SLc7cK", "emailAddress": "UFKdywlP"}' \
    'b3qyxo2K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'AdminUpdateUserEmailAddressV4' test.out

#- 337 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    '8RYflfII' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'AdminDisableUserMFAV4' test.out

#- 338 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    'NMDZOkza' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'AdminListUserRolesV4' test.out

#- 339 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["diWKm2LS", "ZmEHXpuF", "0QYQShdP"], "roleId": "M5AYWXZg"}' \
    '2K3Vsswd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'AdminUpdateUserRoleV4' test.out

#- 340 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["Ng8ccjGn", "jHUGOVz2", "yOc3Sa3B"], "roleId": "geJzOG21"}' \
    'X94X5ijG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'AdminAddUserRoleV4' test.out

#- 341 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["XofA18hh", "sNPcVmzO", "PJrNmPpR"], "roleId": "u1B7zonI"}' \
    'W1JOKRRD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'AdminRemoveUserRoleV4' test.out

#- 342 AdminGetRolesV4
$PYTHON -m $MODULE 'iam-admin-get-roles-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'AdminGetRolesV4' test.out

#- 343 AdminCreateRoleV4
$PYTHON -m $MODULE 'iam-admin-create-role-v4' \
    '{"adminRole": false, "deletable": true, "isWildcard": true, "roleName": "zMsuCNHy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'AdminCreateRoleV4' test.out

#- 344 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    '1vrVteVM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'AdminGetRoleV4' test.out

#- 345 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    'RMPi7vY4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'AdminDeleteRoleV4' test.out

#- 346 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": false, "deletable": false, "isWildcard": false, "roleName": "IQa8RaiD"}' \
    'tjzA22QG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'AdminUpdateRoleV4' test.out

#- 347 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 67, "resource": "j5kjehvN", "schedAction": 74, "schedCron": "ojAB2FG8", "schedRange": ["otFqGGuF", "9m4gw8XJ", "QsHgetDs"]}, {"action": 14, "resource": "vq3iRrD2", "schedAction": 97, "schedCron": "ahEKoK6Y", "schedRange": ["O2jJdtzZ", "R28TfXhn", "f9ZGhtj0"]}, {"action": 86, "resource": "geJqSecI", "schedAction": 23, "schedCron": "l30EUCFd", "schedRange": ["ZpDdla6I", "hkC10Cyn", "KIMXTluE"]}]}' \
    'NqrPPyp3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'AdminUpdateRolePermissionsV4' test.out

#- 348 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 85, "resource": "mn0YS6hn", "schedAction": 57, "schedCron": "WAbhcFTO", "schedRange": ["5TYKDjEU", "jXetJK3l", "1Eu4AmTn"]}, {"action": 6, "resource": "Qowalcy2", "schedAction": 40, "schedCron": "NG5gD3Ji", "schedRange": ["cQtTQWrt", "h3BXqZDR", "yyvnsTs0"]}, {"action": 54, "resource": "QgO2yXy6", "schedAction": 92, "schedCron": "suVA7s3j", "schedRange": ["JDT7H8bD", "Iclgxp1I", "ksAxAIHr"]}]}' \
    'wKYH65Gq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'AdminAddRolePermissionsV4' test.out

#- 349 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["4iBsycNX", "7EU0a215", "iFtofu5s"]' \
    '8QdHxVw7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'AdminDeleteRolePermissionsV4' test.out

#- 350 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    '8EmzuL1b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'AdminListAssignedUsersV4' test.out

#- 351 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["bscnY42T", "lMh22nvG", "jWysos0f"], "namespace": "PuzVkyfo", "userId": "4pBpHQfN"}' \
    'o3385Zbj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'AdminAssignUserToRoleV4' test.out

#- 352 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "4DlTx0mm", "userId": "xVJhxTvg"}' \
    'CwRr7sP7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'AdminRevokeUserFromRoleV4' test.out

#- 353 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["RzslbF3I", "BMPu8zM8", "0uHasNMF"], "emailAddresses": ["B11pVuIK", "IHdWPjOG", "Rq2FTsYg"], "isAdmin": false, "isNewStudio": false, "languageTag": "H1brKOK1", "namespace": "qewqXyfU", "roleId": "GC9wQtGq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'AdminInviteUserNewV4' test.out

#- 354 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "FldayF9j", "country": "wAENUHYZ", "dateOfBirth": "VTrcMxty", "displayName": "QTNJRCTB", "languageTag": "qYlSjj43", "skipLoginQueue": false, "uniqueDisplayName": "qgEw3GLl", "userName": "Oa1jRkaA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'AdminUpdateMyUserV4' test.out

#- 355 AdminDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-disable-my-authenticator-v4' \
    '{"mfaToken": "oZc4dNjZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'AdminDisableMyAuthenticatorV4' test.out

#- 356 AdminEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-enable-my-authenticator-v4' \
    'uJWecpNC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'AdminEnableMyAuthenticatorV4' test.out

#- 357 AdminGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-admin-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'AdminGenerateMyAuthenticatorKeyV4' test.out

#- 358 AdminGetMyBackupCodesV4
eval_tap 0 358 'AdminGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 359 AdminGenerateMyBackupCodesV4
eval_tap 0 359 'AdminGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 360 AdminDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-disable-my-backup-codes-v4' \
    '{"mfaToken": "VAy31xui"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'AdminDisableMyBackupCodesV4' test.out

#- 361 AdminDownloadMyBackupCodesV4
eval_tap 0 361 'AdminDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 362 AdminEnableMyBackupCodesV4
eval_tap 0 362 'AdminEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 363 AdminGetBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'AdminGetBackupCodesV4' test.out

#- 364 AdminGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'AdminGenerateBackupCodesV4' test.out

#- 365 AdminEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'AdminEnableBackupCodesV4' test.out

#- 366 AdminChallengeMyMFAV4
$PYTHON -m $MODULE 'iam-admin-challenge-my-mfav4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'AdminChallengeMyMFAV4' test.out

#- 367 AdminSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-admin-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'AdminSendMyMFAEmailCodeV4' test.out

#- 368 AdminDisableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-disable-my-email-v4' \
    '{"mfaToken": "b0OX9Y6z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'AdminDisableMyEmailV4' test.out

#- 369 AdminEnableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-enable-my-email-v4' \
    'VosJlJEg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'AdminEnableMyEmailV4' test.out

#- 370 AdminGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-admin-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'AdminGetMyEnabledFactorsV4' test.out

#- 371 AdminMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-admin-make-factor-my-default-v4' \
    'vbxOViln' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'AdminMakeFactorMyDefaultV4' test.out

#- 372 AdminGetMyOwnMFAStatusV4
$PYTHON -m $MODULE 'iam-admin-get-my-own-mfa-status-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'AdminGetMyOwnMFAStatusV4' test.out

#- 373 AdminGetMyMFAStatusV4
eval_tap 0 373 'AdminGetMyMFAStatusV4 # SKIP deprecated' test.out

#- 374 AdminInviteUserV4
eval_tap 0 374 'AdminInviteUserV4 # SKIP deprecated' test.out

#- 375 AuthenticationWithPlatformLinkV4
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v4' \
    'FFWDA1z4' \
    '0i3FP5HV' \
    'grxBQ20R' \
    '6ZrGvo1f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'AuthenticationWithPlatformLinkV4' test.out

#- 376 GenerateTokenByNewHeadlessAccountV4
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v4' \
    'vt6lvWFe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'GenerateTokenByNewHeadlessAccountV4' test.out

#- 377 Verify2faCodeV4
$PYTHON -m $MODULE 'iam-verify2fa-code-v4' \
    'oSzNaB2U' \
    'OkvAMXsQ' \
    '0AxxQsJE' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'Verify2faCodeV4' test.out

#- 378 PlatformTokenGrantV4
$PYTHON -m $MODULE 'iam-platform-token-grant-v4' \
    'ajQwbkAz' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 378 'PlatformTokenGrantV4' test.out

#- 379 SimultaneousLoginV4
$PYTHON -m $MODULE 'iam-simultaneous-login-v4' \
    'epicgames' \
    'cHgQHog1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'SimultaneousLoginV4' test.out

#- 380 TokenGrantV4
$PYTHON -m $MODULE 'iam-token-grant-v4' \
    'urn:ietf:params:oauth:grant-type:extend_client_credentials' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 380 'TokenGrantV4' test.out

#- 381 RequestTargetTokenResponseV4
$PYTHON -m $MODULE 'iam-request-target-token-response-v4' \
    'kbR3NtqF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'RequestTargetTokenResponseV4' test.out

#- 382 PublicListUserIDByPlatformUserIDsV4
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v4' \
    '{"platformUserIds": ["NBUQSBG4", "ELWk6mah", "JCxK7YrK"]}' \
    'R1grnHq1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'PublicListUserIDByPlatformUserIDsV4' test.out

#- 383 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "bXGUHH7l", "policyId": "4RWySNYd", "policyVersionId": "VyiCPTnd"}, {"isAccepted": false, "localizedPolicyVersionId": "GQ05olTS", "policyId": "8ZrKP7LM", "policyVersionId": "hWF81p2d"}, {"isAccepted": false, "localizedPolicyVersionId": "Kulmt8rr", "policyId": "WVkXY9rN", "policyVersionId": "vs6e0cCh"}], "authType": "EMAILPASSWD", "country": "FWuQd7t2", "dateOfBirth": "k7pfPyVk", "displayName": "LXI3pCIx", "emailAddress": "swVH35cZ", "password": "pmxXakyi", "passwordMD5Sum": "GLTdP5Oc", "uniqueDisplayName": "Yzq7hT9e", "username": "o7aXMlC0", "verified": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'PublicCreateTestUserV4' test.out

#- 384 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "5yw5PQdg", "policyId": "TTm04A5y", "policyVersionId": "Se8TkSM5"}, {"isAccepted": false, "localizedPolicyVersionId": "lI9J0WYy", "policyId": "DvZ7X0hJ", "policyVersionId": "4mUG0YCc"}, {"isAccepted": false, "localizedPolicyVersionId": "F6VfcP8u", "policyId": "Wp80yAu9", "policyVersionId": "9U117qy9"}], "authType": "EMAILPASSWD", "code": "KnxCk5rx", "country": "BjQ5Zr2r", "dateOfBirth": "nkWh6Cd6", "displayName": "YwWQ4z1C", "emailAddress": "nxLVjDex", "password": "uVBU1j7H", "passwordMD5Sum": "NiVXz5Z9", "reachMinimumAge": true, "uniqueDisplayName": "5X91sFXL", "username": "IUS8oWF7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'PublicCreateUserV4' test.out

#- 385 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "2IgbMQu9", "policyId": "Mb5jQrVT", "policyVersionId": "XDnjihdu"}, {"isAccepted": false, "localizedPolicyVersionId": "9ulajZ7F", "policyId": "GzttRuSa", "policyVersionId": "f0sj8Rur"}, {"isAccepted": true, "localizedPolicyVersionId": "dIQUPzNR", "policyId": "g3hqjdaa", "policyVersionId": "5symrZXH"}], "authType": "EMAILPASSWD", "code": "tOVeWupi", "country": "ROxAa2uP", "dateOfBirth": "uneBDTU6", "displayName": "4Ni6Wkok", "emailAddress": "WOU2qfhK", "password": "negR0vif", "passwordMD5Sum": "DXdcN9Aa", "reachMinimumAge": false, "uniqueDisplayName": "cnRGOQcj", "username": "NTxnuthr"}' \
    'Fam48eAm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'CreateUserFromInvitationV4' test.out

#- 386 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "wbVtGVeM", "country": "q7V8na0I", "dateOfBirth": "q0AMI7lO", "displayName": "tC58T5rX", "languageTag": "vcM6rlD7", "uniqueDisplayName": "uhEq743w", "userName": "LNDNrm4V"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'PublicUpdateUserV4' test.out

#- 387 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "CmEqBq15", "emailAddress": "0Efy82cX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'PublicUpdateUserEmailAddressV4' test.out

#- 388 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "1ltUpPxD", "country": "CVdaHnlU", "dateOfBirth": "u2a5tary", "displayName": "Tv35HAL8", "emailAddress": "ujTPWmFH", "password": "tPKIpDPA", "reachMinimumAge": false, "uniqueDisplayName": "UEOpETjQ", "username": "Oz9trhB1", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 389 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"emailAddress": "lA58l2jb", "password": "LzNHaY0J", "username": "ovP7d8Rx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'PublicUpgradeHeadlessAccountV4' test.out

#- 390 PublicDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-disable-my-authenticator-v4' \
    '{"mfaToken": "RsXp72he"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'PublicDisableMyAuthenticatorV4' test.out

#- 391 PublicEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-enable-my-authenticator-v4' \
    'OJfrt4x3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'PublicEnableMyAuthenticatorV4' test.out

#- 392 PublicGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-public-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'PublicGenerateMyAuthenticatorKeyV4' test.out

#- 393 PublicGetMyBackupCodesV4
eval_tap 0 393 'PublicGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 394 PublicGenerateMyBackupCodesV4
eval_tap 0 394 'PublicGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 395 PublicDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-disable-my-backup-codes-v4' \
    '{"mfaToken": "H5LIMIC2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'PublicDisableMyBackupCodesV4' test.out

#- 396 PublicDownloadMyBackupCodesV4
eval_tap 0 396 'PublicDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 397 PublicEnableMyBackupCodesV4
eval_tap 0 397 'PublicEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 398 PublicGetBackupCodesV4
$PYTHON -m $MODULE 'iam-public-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'PublicGetBackupCodesV4' test.out

#- 399 PublicGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-public-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'PublicGenerateBackupCodesV4' test.out

#- 400 PublicEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-public-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'PublicEnableBackupCodesV4' test.out

#- 401 PublicChallengeMyMFAV4
$PYTHON -m $MODULE 'iam-public-challenge-my-mfav4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'PublicChallengeMyMFAV4' test.out

#- 402 PublicRemoveTrustedDeviceV4
$PYTHON -m $MODULE 'iam-public-remove-trusted-device-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicRemoveTrustedDeviceV4' test.out

#- 403 PublicSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-public-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'PublicSendMyMFAEmailCodeV4' test.out

#- 404 PublicDisableMyEmailV4
$PYTHON -m $MODULE 'iam-public-disable-my-email-v4' \
    '{"mfaToken": "yzaBxhdC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicDisableMyEmailV4' test.out

#- 405 PublicEnableMyEmailV4
$PYTHON -m $MODULE 'iam-public-enable-my-email-v4' \
    'pTQjmM2H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicEnableMyEmailV4' test.out

#- 406 PublicGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-public-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicGetMyEnabledFactorsV4' test.out

#- 407 PublicMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-public-make-factor-my-default-v4' \
    'fasPpM7J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicMakeFactorMyDefaultV4' test.out

#- 408 PublicGetMyOwnMFAStatusV4
$PYTHON -m $MODULE 'iam-public-get-my-own-mfa-status-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'PublicGetMyOwnMFAStatusV4' test.out

#- 409 PublicGetMyMFAStatusV4
eval_tap 0 409 'PublicGetMyMFAStatusV4 # SKIP deprecated' test.out

#- 410 PublicGetUserPublicInfoByUserIdV4
$PYTHON -m $MODULE 'iam-public-get-user-public-info-by-user-id-v4' \
    'gExywiL4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 411 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"additionalData": "IWWvreaT", "emailAddress": "86wgzsLI", "languageTag": "LXcQLcBB", "namespace": "TeAhry8U", "namespaceDisplayName": "i3LhTkZp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicInviteUserV4' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
