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
iam-admin-update-available-permissions-by-module '{"modules": [{"docLink": "jqb6yXyv", "groups": [{"group": "pZtAg9Kj", "groupId": "UedTHLLy", "permissions": [{"allowedActions": [74, 34, 91], "resource": "EGMkeSI7"}, {"allowedActions": [99, 16, 61], "resource": "t4lxNr7G"}, {"allowedActions": [8, 59, 97], "resource": "PF8qtTlQ"}]}, {"group": "7QMpsq3V", "groupId": "7wajAoS4", "permissions": [{"allowedActions": [79, 75, 66], "resource": "2PMqS1QZ"}, {"allowedActions": [24, 61, 52], "resource": "1qpE5HxY"}, {"allowedActions": [23, 57, 97], "resource": "czMt3EAa"}]}, {"group": "D0lQFLO7", "groupId": "Bfx259z6", "permissions": [{"allowedActions": [58, 64, 51], "resource": "snq7XTP1"}, {"allowedActions": [93, 54, 46], "resource": "l9VnPxbu"}, {"allowedActions": [1, 50, 89], "resource": "3tX7c3fA"}]}], "module": "P24mD29A", "moduleId": "o2SM6pKs"}, {"docLink": "mqcJcTpP", "groups": [{"group": "88cnAqDh", "groupId": "wu3hUge6", "permissions": [{"allowedActions": [93, 30, 10], "resource": "TvCRsnyl"}, {"allowedActions": [46, 84, 38], "resource": "fzVZEsKW"}, {"allowedActions": [43, 100, 29], "resource": "K73FydpK"}]}, {"group": "6kfsQetc", "groupId": "D7Mf9j87", "permissions": [{"allowedActions": [72, 58, 75], "resource": "ILfuEcWu"}, {"allowedActions": [50, 41, 81], "resource": "Du4d9Dcn"}, {"allowedActions": [72, 88, 99], "resource": "TeXwD3mT"}]}, {"group": "g6gvZDdB", "groupId": "bfUM8a8k", "permissions": [{"allowedActions": [41, 69, 3], "resource": "ZU1zRUku"}, {"allowedActions": [44, 56, 85], "resource": "DxpZMjAS"}, {"allowedActions": [30, 46, 68], "resource": "FZOjfp2P"}]}], "module": "LK9jtlxW", "moduleId": "N4PL92Ex"}, {"docLink": "1uzcrQTU", "groups": [{"group": "M6V4jK7w", "groupId": "zBsSW1Ms", "permissions": [{"allowedActions": [78, 51, 34], "resource": "oP4b5IJo"}, {"allowedActions": [91, 58, 43], "resource": "nWS3RfxD"}, {"allowedActions": [47, 55, 57], "resource": "kNJtvCCu"}]}, {"group": "l4K2Jm4A", "groupId": "KMuroCrW", "permissions": [{"allowedActions": [19, 92, 79], "resource": "f8HVMczZ"}, {"allowedActions": [77, 6, 74], "resource": "2Kse8MIo"}, {"allowedActions": [16, 58, 79], "resource": "aETNqQEr"}]}, {"group": "aYIk0bvE", "groupId": "Mu8Kt7oz", "permissions": [{"allowedActions": [88, 74, 95], "resource": "ud0r1ewi"}, {"allowedActions": [78, 76, 9], "resource": "MnI1bKJ5"}, {"allowedActions": [66, 89, 25], "resource": "MZrHHjx7"}]}], "module": "tqCRXiTO", "moduleId": "1Zj7qEnv"}]}' --login_with_auth "Bearer foo"
iam-admin-delete-config-permissions-by-group '{"groupId": "iEBdIQgS", "moduleId": "XanipVv7"}' --login_with_auth "Bearer foo"
iam-admin-list-client-templates --login_with_auth "Bearer foo"
iam-admin-get-input-validations --login_with_auth "Bearer foo"
iam-admin-update-input-validations '[{"field": "dwGt4EFF", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": false, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["QjVfLVeU", "tA36ymP9", "rQwaTOKI"], "preferRegex": false, "regex": "UXgkVcYt"}, "blockedWord": ["9YZkqUTl", "gbDJAc0m", "2PeGoN9s"], "description": [{"language": "VmYsGs8A", "message": ["WwdIJvWP", "sw1UYWwh", "CEd2su5j"]}, {"language": "OqPK8F4j", "message": ["TVdIMw4F", "khR55n1w", "CzX0gZso"]}, {"language": "eAKonJ2y", "message": ["9qeRygd4", "Zy00rTAf", "koWBtXux"]}], "isCustomRegex": false, "letterCase": "ej8sCO2a", "maxLength": 26, "maxRepeatingAlphaNum": 83, "maxRepeatingSpecialCharacter": 34, "minCharType": 99, "minLength": 63, "profanityFilter": "7fvB3lG1", "regex": "LSxrqFky", "specialCharacterLocation": "bAZAiyqe", "specialCharacters": ["zKZ2GXmp", "7zlT3wLW", "hjjZdbeE"]}}, {"field": "WoCCWpoP", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": true, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["Zh3guTnt", "b4MiR0F1", "kGtTMDul"], "preferRegex": true, "regex": "ALQFs29i"}, "blockedWord": ["HVuDZF6R", "2KkgCe8W", "SsZkwdVS"], "description": [{"language": "K3le1hGy", "message": ["LkQ3vg0x", "YyR1r9oN", "zYu44gwv"]}, {"language": "D8SsyPyv", "message": ["GFlLWT9Y", "9JYewl9S", "NHw538m5"]}, {"language": "ugMaOFGQ", "message": ["8tdjBzrb", "eQ4rRXVn", "afMdRp3U"]}], "isCustomRegex": false, "letterCase": "bwqfMnh8", "maxLength": 57, "maxRepeatingAlphaNum": 71, "maxRepeatingSpecialCharacter": 27, "minCharType": 62, "minLength": 66, "profanityFilter": "gb5ZL4rr", "regex": "DbGidS7z", "specialCharacterLocation": "1QaOG65d", "specialCharacters": ["JQps3oWd", "YWlWdbrZ", "TRmA4s7O"]}}, {"field": "bb2chwpv", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": false, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["p9HPuXK4", "32KNvC7q", "pzSp76l7"], "preferRegex": false, "regex": "CwvHS3Vo"}, "blockedWord": ["5YxNJ5Xv", "zxOKrs7q", "hjEB5o92"], "description": [{"language": "Pf3wtmc3", "message": ["4BRGZl3W", "R3uHX9wG", "4bocJRSx"]}, {"language": "VHNcQptL", "message": ["lOBciaF5", "kIpjjD7n", "d4ymU1h2"]}, {"language": "4TcqvMO7", "message": ["IcZ2m1Zo", "7UEX5Btr", "vH3c9OUp"]}], "isCustomRegex": true, "letterCase": "ZBK4engz", "maxLength": 71, "maxRepeatingAlphaNum": 17, "maxRepeatingSpecialCharacter": 58, "minCharType": 34, "minLength": 78, "profanityFilter": "CV3tqmvy", "regex": "EkoQFGO2", "specialCharacterLocation": "HtzWwPs7", "specialCharacters": ["VdkvjJLs", "m5HwZK1O", "yQvv1nDL"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-input-validations 'bJB9sLMx' --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 25, "enable": false}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 9}' 'IS2Dya5N' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "ntkOhtvh", "comment": "lnZ30END", "endDate": "MGQHag7F", "reason": "IHAmhMR4", "skipNotif": true, "userIds": ["nTxo0seW", "cGjxIRDi", "ElqtQvUd"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "Nxa1MvgX", "userId": "NZkZbPV0"}, {"banId": "zmpN2y4t", "userId": "VuUtFqrG"}, {"banId": "4l6uUwTS", "userId": "AB6ZUVPC"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-clients-v3 '{"clientIds": ["5j9fFUJO", "UvsC3NtX", "6UAh7kHI"], "clientUpdateRequest": {"audiences": ["4c7xBtOR", "Zpx7dPVQ", "hM8XfXhx"], "baseUri": "QVEj8Iic", "clientName": "bOUsGsDd", "clientPermissions": [{"action": 67, "resource": "im0EM0ar", "schedAction": 58, "schedCron": "YOG3G1hB", "schedRange": ["TzxqgOXT", "inj6TBWi", "nJWAqLWW"]}, {"action": 70, "resource": "B5fVjG0g", "schedAction": 7, "schedCron": "dxJuj3ru", "schedRange": ["ymiN4fnH", "Q0rAIX47", "Nj2ZJVCm"]}, {"action": 94, "resource": "HMbNsdgc", "schedAction": 11, "schedCron": "pjAEw4Gi", "schedRange": ["vuUaBAGA", "C0NM0akN", "sk6Urona"]}], "clientPlatform": "kxwSvliS", "deletable": true, "description": "zxduqIKa", "modulePermissions": [{"moduleId": "XLCUhmwL", "selectedGroups": [{"groupId": "UDsLoTRn", "selectedActions": [25, 85, 39]}, {"groupId": "DmkM7Iep", "selectedActions": [59, 93, 80]}, {"groupId": "LU7nQZvY", "selectedActions": [90, 70, 25]}]}, {"moduleId": "iQKmap2r", "selectedGroups": [{"groupId": "oesTtTkp", "selectedActions": [93, 75, 100]}, {"groupId": "jA0KWJcs", "selectedActions": [55, 80, 25]}, {"groupId": "CUcMz7ob", "selectedActions": [92, 90, 5]}]}, {"moduleId": "U5KxurE7", "selectedGroups": [{"groupId": "rOY9gw5E", "selectedActions": [29, 64, 12]}, {"groupId": "ZL1KMnCv", "selectedActions": [60, 22, 19]}, {"groupId": "IlJHbWXV", "selectedActions": [28, 93, 14]}]}], "namespace": "ciZykZ68", "oauthAccessTokenExpiration": 27, "oauthAccessTokenExpirationTimeUnit": "PVyAMtLa", "oauthRefreshTokenExpiration": 45, "oauthRefreshTokenExpirationTimeUnit": "qOjiFhCh", "redirectUri": "C7D6IuIK", "scopes": ["9ntW0kZG", "QNdg1QLL", "Lz8afeew"], "skipLoginQueue": false, "twoFactorEnabled": true}}' --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["Aqi8Tl26", "c9MI09BG", "cwNsec3L"], "baseUri": "YHEXCOkt", "clientId": "Vdp9oU9p", "clientName": "3fyK0y07", "clientPermissions": [{"action": 94, "resource": "J5q6r473", "schedAction": 6, "schedCron": "KTVgH06x", "schedRange": ["vOChvrXE", "mvarJH9R", "cXdzL3oh"]}, {"action": 67, "resource": "3cZIAJ5D", "schedAction": 35, "schedCron": "ZaMDJHbb", "schedRange": ["GHDasJJI", "G8hFd4I7", "pDg7VjS0"]}, {"action": 4, "resource": "AbArWci7", "schedAction": 42, "schedCron": "ogXoKCzW", "schedRange": ["Sw6zuWio", "GMqE8rk7", "Zz3WgW3r"]}], "clientPlatform": "ywZXzQle", "deletable": false, "description": "biULRYeY", "modulePermissions": [{"moduleId": "gPj5LrGz", "selectedGroups": [{"groupId": "GoUwCDZ0", "selectedActions": [61, 51, 76]}, {"groupId": "Wd9Bzhzg", "selectedActions": [0, 45, 61]}, {"groupId": "pmtBEebK", "selectedActions": [48, 56, 15]}]}, {"moduleId": "j4taQ36m", "selectedGroups": [{"groupId": "eGilwzli", "selectedActions": [61, 87, 76]}, {"groupId": "oon9ltcE", "selectedActions": [76, 33, 68]}, {"groupId": "V1T4AYfL", "selectedActions": [74, 69, 43]}]}, {"moduleId": "2HyK5h6F", "selectedGroups": [{"groupId": "WdlXMm0W", "selectedActions": [37, 33, 32]}, {"groupId": "fbeg4FfP", "selectedActions": [93, 29, 52]}, {"groupId": "ojyMvC9C", "selectedActions": [46, 66, 100]}]}], "namespace": "MJ3jKq8h", "oauthAccessTokenExpiration": 52, "oauthAccessTokenExpirationTimeUnit": "AuDYs9v6", "oauthClientType": "FpFd50Vj", "oauthRefreshTokenExpiration": 81, "oauthRefreshTokenExpirationTimeUnit": "BltFRERG", "parentNamespace": "CPF4LvUA", "redirectUri": "fENwpNIO", "scopes": ["4yBoijDr", "cJ3jDJxZ", "GfNQyQcD"], "secret": "2tl38Pdi", "skipLoginQueue": false, "twoFactorEnabled": false}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 'VAHU6plT' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 'c6LxNlli' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["7YDmxmCF", "I4AjhKUj", "6zURIowL"], "baseUri": "iLWNEM35", "clientName": "xKkGQ0dg", "clientPermissions": [{"action": 26, "resource": "bfNqLRGC", "schedAction": 5, "schedCron": "xR5Vh4b6", "schedRange": ["TvBsMoKP", "w0nJ17ko", "AYryMckg"]}, {"action": 81, "resource": "Gt0Nmfp4", "schedAction": 7, "schedCron": "MJ9acZvq", "schedRange": ["u2JF8zG0", "PbkI34zm", "G3OrZXTu"]}, {"action": 15, "resource": "V2CEbOYM", "schedAction": 88, "schedCron": "21ybUkKh", "schedRange": ["yMa45p1l", "ta1z77hD", "2X07KL3s"]}], "clientPlatform": "Bd8gkOEe", "deletable": false, "description": "HEzXl2WQ", "modulePermissions": [{"moduleId": "TBLNdBUu", "selectedGroups": [{"groupId": "3Rebj2UT", "selectedActions": [100, 28, 24]}, {"groupId": "xqtQwuPT", "selectedActions": [17, 66, 4]}, {"groupId": "coj4ipXw", "selectedActions": [27, 47, 56]}]}, {"moduleId": "cJwknnst", "selectedGroups": [{"groupId": "z4trLxmt", "selectedActions": [49, 23, 54]}, {"groupId": "FVmsCMEv", "selectedActions": [85, 32, 4]}, {"groupId": "auxq9mVe", "selectedActions": [7, 99, 34]}]}, {"moduleId": "grnX1dvX", "selectedGroups": [{"groupId": "gLQwsFgJ", "selectedActions": [93, 89, 20]}, {"groupId": "zwuJjEeN", "selectedActions": [24, 94, 78]}, {"groupId": "MnKKQlD8", "selectedActions": [20, 48, 51]}]}], "namespace": "0VoY0MAH", "oauthAccessTokenExpiration": 70, "oauthAccessTokenExpirationTimeUnit": "MieIBizk", "oauthRefreshTokenExpiration": 56, "oauthRefreshTokenExpirationTimeUnit": "qLtHIKeE", "redirectUri": "rzuA8q9J", "scopes": ["KYG2N9qj", "ymyc0z1n", "gktZpgyo"], "skipLoginQueue": false, "twoFactorEnabled": true}' 'T4ZfiWEp' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 40, "resource": "P2zFtezY"}, {"action": 37, "resource": "WtwD6Cu6"}, {"action": 97, "resource": "sulVGUDE"}]}' 'WTccr5AI' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 31, "resource": "mHsIq0Hi"}, {"action": 94, "resource": "DatlARKX"}, {"action": 94, "resource": "ebl4AkMN"}]}' 'rOZB7Mn7' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '43' 'XL7SlE1E' 'gvCvy4O3' --login_with_auth "Bearer foo"
iam-admin-get-config-value-v3 '9CJ7eNIQ' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["SosFqcQI", "m4NBWs4y", "U9DdWDPu"]}' --login_with_auth "Bearer foo"
iam-admin-get-login-allowlist-v3 --login_with_auth "Bearer foo"
iam-admin-update-login-allowlist-v3 '{"active": true, "roleIds": ["Lg0DeItD", "PBfq4V2Q", "SAThtu62"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 'csDSwFd2' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "jEjaC73L", "AWSCognitoRegion": "b9pcQXKH", "AWSCognitoUserPool": "aiThkkVX", "AllowedClients": ["6tSAhm7R", "4i8G8EKO", "mEnDvS1z"], "AppId": "2isHI4NL", "AuthorizationEndpoint": "6PdeqYcX", "ClientId": "xX6YBUgG", "EmptyStrFieldList": ["J3GnVS80", "vEdwvlw4", "vTNrBwzn"], "EnableServerLicenseValidation": true, "Environment": "5f6DDDUo", "FederationMetadataURL": "uKq6DCIq", "GenericOauthFlow": true, "IncludePUID": true, "IsActive": false, "Issuer": "qWWlTDhW", "JWKSEndpoint": "68rAk5mn", "KeyID": "5Nuz57wq", "LogoURL": "ApIj7CrI", "NetflixCertificates": {"encryptedPrivateKey": "KWbnAuwt", "encryptedPrivateKeyName": "PeSqUbx1", "publicCertificate": "YGLDJHCY", "publicCertificateName": "37aC9SS0", "rootCertificate": "kjRivQSa", "rootCertificateName": "JPEuGxwp"}, "OrganizationId": "3U1e2dNy", "PlatformName": "N2EKvgwj", "PrivateKey": "symB4ERU", "RedirectUri": "FsbweqNJ", "RegisteredDomains": [{"affectedClientIDs": ["NCTJfeeR", "srSU8d9K", "dl67VPT0"], "domain": "Yjg9En2Z", "namespaces": ["ZI7oSK0n", "gtK9xWXo", "GfyJvn2t"], "roleId": "8m86raym", "ssoCfg": {"googleKey": {"p8t1gBE1": {}, "MTy6Klgg": {}, "CKvEbW3O": {}}, "groupConfigs": [{"assignNamespaces": ["OiM1T08F", "ikS2RmTk", "Ht1gEnic"], "group": "SN0aIMzI", "roleId": "mYTtPZwq"}, {"assignNamespaces": ["ImvPPuJn", "qOinrjuO", "tsj5lxuH"], "group": "cyyyxVsY", "roleId": "uvYf0KlJ"}, {"assignNamespaces": ["WPskr9sI", "buAlkiOX", "ObyhlEEV"], "group": "VOE4GhlQ", "roleId": "MtP5enLt"}]}}, {"affectedClientIDs": ["BGE9c5i2", "PddtDbhC", "GYkl1itj"], "domain": "k3MYXxPS", "namespaces": ["IF72EUPv", "vE3xbaZw", "wmLifTF3"], "roleId": "5XoRGdPh", "ssoCfg": {"googleKey": {"MgIQ1rF5": {}, "x18wtds7": {}, "bD7NVXm1": {}}, "groupConfigs": [{"assignNamespaces": ["1rO5g5dX", "iv8jiml5", "k88F5He9"], "group": "jP2Rc0QT", "roleId": "VdBO1x1E"}, {"assignNamespaces": ["gLQqsR0O", "1MMShQym", "f3JKqyAJ"], "group": "cmYbR6U9", "roleId": "UyVA8CBY"}, {"assignNamespaces": ["2McM2LZB", "54adlz5m", "mOrvu25H"], "group": "OXaOnrQv", "roleId": "Q82tEnMq"}]}}, {"affectedClientIDs": ["wqTGZAlG", "PA36GMj4", "m7jFQvTH"], "domain": "MrAkRpez", "namespaces": ["6JfozcTY", "Jy6qgPbS", "d6u7Ku6F"], "roleId": "HT0C9cYj", "ssoCfg": {"googleKey": {"FtfbxYwL": {}, "T04VqA2b": {}, "KRFoPJj8": {}}, "groupConfigs": [{"assignNamespaces": ["WHoz6gKJ", "LgERP3VJ", "T7ltMQak"], "group": "MqpiXSBC", "roleId": "vw3N43qO"}, {"assignNamespaces": ["kmTnzB9H", "rUqjSp6m", "HcKW4vta"], "group": "FslbfEbq", "roleId": "aqI8PUxu"}, {"assignNamespaces": ["Lergw8cX", "etVpzvud", "n8mwTgkD"], "group": "4g0a1qfd", "roleId": "XGOlIpy6"}]}}], "RelyingParty": "vTwp9lyV", "SandboxId": "Em5p1BEC", "Secret": "vVFt6KpG", "TeamID": "I70IEewu", "TokenAuthenticationType": "BJUT9Mq0", "TokenClaimsMapping": {"QjqXTeZv": "1xz2zbeN", "VMOn3ccz": "hirAgYQZ", "PakW4k7h": "OE9efXgM"}, "TokenEndpoint": "P4I11wmA", "UserInfoEndpoint": "86RkTOgU", "UserInfoHTTPMethod": "7Z5kzIem", "googleAdminConsoleKey": "cpiglPZQ", "scopes": ["9OukyUcp", "xEU5F8Ik", "Fa556gsF"]}' 'm7WP8s0A' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 'a5IgMKqi' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "hqDZE20J", "AWSCognitoRegion": "QPxPLfuv", "AWSCognitoUserPool": "l9ZVzYUX", "AllowedClients": ["7JeE60Dr", "nE6gKKRU", "QGGv0dHM"], "AppId": "Xz24EcDw", "AuthorizationEndpoint": "MZ5Ib7w3", "ClientId": "86rY7nkd", "EmptyStrFieldList": ["0hYjf5DF", "BV5gktmW", "t1mrgY4z"], "EnableServerLicenseValidation": true, "Environment": "hA0Th57b", "FederationMetadataURL": "n6rrqzhh", "GenericOauthFlow": false, "IncludePUID": false, "IsActive": false, "Issuer": "BYztRm54", "JWKSEndpoint": "CpzIuDxx", "KeyID": "UcX6sTcS", "LogoURL": "v50D9VRp", "NetflixCertificates": {"encryptedPrivateKey": "xAZ0uyiW", "encryptedPrivateKeyName": "MjbBtnY2", "publicCertificate": "wji5xEUH", "publicCertificateName": "8c71BP6B", "rootCertificate": "1HHlEkuF", "rootCertificateName": "le0o6YOL"}, "OrganizationId": "b48rEqBh", "PlatformName": "lDHg6TOS", "PrivateKey": "PPLS5gg0", "RedirectUri": "8pdk8Eo8", "RegisteredDomains": [{"affectedClientIDs": ["utTlSKGm", "xubtFQnA", "pEtKCmuo"], "domain": "FNgPExjc", "namespaces": ["piu9vOND", "YDNNO4C6", "tAOyrPfu"], "roleId": "VCwEQZKG", "ssoCfg": {"googleKey": {"mN5MmpPt": {}, "oC0bQS4O": {}, "obcioECm": {}}, "groupConfigs": [{"assignNamespaces": ["gkwr1sXq", "7W6WFML0", "kLnV8lDr"], "group": "YMuWZ7DM", "roleId": "7A9TpNfb"}, {"assignNamespaces": ["2ScVey4E", "R3XnMlMF", "4GctZsZe"], "group": "rasjCytP", "roleId": "Sfc9kIrK"}, {"assignNamespaces": ["F0AbiRbk", "9Fof7tgB", "CT0RK9dG"], "group": "RzGsEdPQ", "roleId": "bp1QeYgv"}]}}, {"affectedClientIDs": ["uHqvBppO", "AGsa4Zty", "PmKo2Jct"], "domain": "P9ezezTk", "namespaces": ["tOsWAgEX", "d1ZKcDHf", "xgGWMCgF"], "roleId": "RV262doc", "ssoCfg": {"googleKey": {"0SGAxKQc": {}, "qV7Ydrwq": {}, "sFhivcRN": {}}, "groupConfigs": [{"assignNamespaces": ["dqBUHm7o", "7J6Ip6qY", "BXzellZk"], "group": "1QtHWtUf", "roleId": "k4o7xiyu"}, {"assignNamespaces": ["fb19D8GL", "Y9y3vEKE", "VNYwhZgv"], "group": "12UyHECy", "roleId": "U6USn604"}, {"assignNamespaces": ["UBiIZjli", "sgQTwFW6", "hO1LDAUA"], "group": "4bzTHbq9", "roleId": "YTr1sFPQ"}]}}, {"affectedClientIDs": ["YS8HJ3JB", "mg0wZuoP", "MZUSOc8X"], "domain": "6zUvIcuJ", "namespaces": ["2zwEVTOB", "9QhWtw7t", "7qjQBenx"], "roleId": "DugfuBJn", "ssoCfg": {"googleKey": {"WulHEoB3": {}, "PC3O4JUf": {}, "2IJunoNm": {}}, "groupConfigs": [{"assignNamespaces": ["c8ImBfVz", "RCxNzvGJ", "xL4jnhci"], "group": "CB2Ak40p", "roleId": "06STZXCW"}, {"assignNamespaces": ["PnI9r0ff", "fQN8es0Z", "4PciL93b"], "group": "O6Qy8z19", "roleId": "107XX7WW"}, {"assignNamespaces": ["Pl1U2HQs", "dpfV3BCu", "2DndF2z1"], "group": "7oOSLM4v", "roleId": "J1oa9bdu"}]}}], "RelyingParty": "joJenGaM", "SandboxId": "VROSGQNH", "Secret": "KVZ6jZND", "TeamID": "hS5SRIZn", "TokenAuthenticationType": "xj5FMMpt", "TokenClaimsMapping": {"1BjbOXvN": "fx6vt4Ej", "XQVcn6PT": "EDyydCDU", "xk95eIYq": "l7PoA0vi"}, "TokenEndpoint": "HYlKsuCT", "UserInfoEndpoint": "cXbLSHhJ", "UserInfoHTTPMethod": "jPGibvy0", "googleAdminConsoleKey": "RMBRKSOG", "scopes": ["0bea01ZM", "Eo7vRAlc", "IGCYR5Iu"]}' 'aRlT6d5A' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["wbuEAidX", "HDjqeymn", "d79gv2MF"], "assignedNamespaces": ["hoMmrjsk", "1wMDpaO8", "5tkI2Uwr"], "domain": "aY6ZbtQ9", "roleId": "BBaS39d0", "ssoCfg": {"googleKey": {"rNWoW2G8": {}, "q1jhCAGU": {}, "CQmWnT57": {}}, "groupConfigs": [{"assignNamespaces": ["RKepnlbl", "XWwzBfbP", "q3e6m1qv"], "group": "gAGoGdQn", "roleId": "sDW4bef3"}, {"assignNamespaces": ["GdKdavrd", "V3YT0tNh", "MDqMY8fO"], "group": "Qr5eJvYk", "roleId": "Dr3jucRm"}, {"assignNamespaces": ["Yhqk5yM3", "3vZSQIE1", "v2BJuaCS"], "group": "8DvoPWpl", "roleId": "EZMAUM55"}]}}' 'z9no3kiA' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "fFy8Rv9n", "ssoGroups": ["PkwekVlI", "fiiVKgCQ", "weXHGvfg"]}' 'SzfxpXzh' --login_with_auth "Bearer foo"
iam-partial-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["KkbBIIBE", "bmQPUG4w", "Jd6QKZXU"], "assignedNamespaces": ["aYXLEZG7", "347zHfRn", "O19neC1I"], "domain": "Jhynn6DM", "roleId": "ZWAoi92n", "ssoCfg": {"googleKey": {"w6GowaTj": {}, "mb23VQ32": {}, "hTzHkbjr": {}}, "groupConfigs": [{"assignNamespaces": ["W5A4S1ic", "CKDbjmTH", "VDlUXUmu"], "group": "CdHyBaCh", "roleId": "GCQnSwnH"}, {"assignNamespaces": ["36NEF0VG", "Mho0x3Wt", "fVQaPBYP"], "group": "8gn1UMlE", "roleId": "DQG9j7zl"}, {"assignNamespaces": ["i6sl1ZIA", "sdI9wCyX", "LyJmA0AX"], "group": "w3Q6C7Ng", "roleId": "rmBWx3Pp"}]}}' 'm4WqTBje' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential 'LvgaOH7h' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "hof5HvS2", "apiKey": "WHXAQLDv", "appId": "gicOIyzN", "federationMetadataUrl": "Fc7b00rc", "isActive": true, "redirectUri": "D1RXoito", "secret": "b7vjyQOe", "ssoUrl": "bixeVpQ6"}' 'W1n1PXWN' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 'F7iwOutA' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "8pXVCcXA", "apiKey": "3FafcIFi", "appId": "yKxGem1O", "federationMetadataUrl": "F2S9VfKD", "isActive": true, "redirectUri": "kXAzXqqJ", "secret": "neYgHCjQ", "ssoUrl": "eIqGhxMJ"}' 'cfVzJN4q' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["VMYc4Mxn", "ObHlZkvL", "kNniXVEZ"]}' 'TfjEbtwM' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 'Ln0JFoHz' '7Xi6kpf3' --login_with_auth "Bearer foo"
iam-admin-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-admin-update-profile-update-strategy-v3 '{"config": {"minimumAllowedInterval": 62}, "type": "Cbqa0x3g"}' 'display_name' --login_with_auth "Bearer foo"
iam-admin-get-role-override-config-v3 'USER' --login_with_auth "Bearer foo"
iam-admin-update-role-override-config-v3 '{"additions": [{"actions": [49, 3, 35], "resource": "QS9sXJfm"}, {"actions": [42, 58, 0], "resource": "IMH4O4Fv"}, {"actions": [62, 28, 45], "resource": "9gw4n6eE"}], "exclusions": [{"actions": [55, 49, 14], "resource": "Dr1MxyxR"}, {"actions": [57, 10, 25], "resource": "d8dqbNzl"}, {"actions": [60, 41, 15], "resource": "AOCbT17M"}], "overrides": [{"actions": [56, 25, 50], "resource": "F4ovkrwD"}, {"actions": [7, 65, 50], "resource": "5FCp5fY9"}, {"actions": [36, 69, 86], "resource": "mOTm03zz"}], "replacements": [{"replacement": {"actions": [62, 44, 27], "resource": "wbQlb1jb"}, "target": "DPqXPRaz"}, {"replacement": {"actions": [56, 86, 66], "resource": "Fw16U39x"}, "target": "gQXtDI3z"}, {"replacement": {"actions": [75, 11, 45], "resource": "9i3WweEC"}, "target": "ob33EXbM"}]}' 'GAME_ADMIN' --login_with_auth "Bearer foo"
iam-admin-get-role-source-v3 'USER' --login_with_auth "Bearer foo"
iam-admin-change-role-override-config-status-v3 '{"active": true}' 'VIEW_ONLY' --login_with_auth "Bearer foo"
iam-admin-get-role-namespace-permission-v3 'EGAib7OD' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 'UOLO0rsa' --login_with_auth "Bearer foo"
iam-admin-query-tag-v3 --login_with_auth "Bearer foo"
iam-admin-create-tag-v3 '{"tagName": "Th0v0UjF"}' --login_with_auth "Bearer foo"
iam-admin-update-tag-v3 '{"tagName": "wPSpFWiV"}' 'mN1HG8hw' --login_with_auth "Bearer foo"
iam-admin-delete-tag-v3 'SIMl1h3e' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-users-v3 '{"updateRequest": {"skipLoginQueue": true}, "userIds": ["5tbtxKCm", "F0WDxuLD", "Q61gc8KZ"]}' --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["bMIMUJ82", "VTWYToFA", "V6W3chMh"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"findByPublisherNamespace": false, "userIds": ["DBA9yYI0", "dFbV7tOB", "AuXSmUB6"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["Nr06330H", "lDk23SZp", "LakAaKum"]}' --login_with_auth "Bearer foo"
iam-admin-cursor-get-user-v3 '{"cursor": {"cursorTime": "nHKbXFrN", "userId": "RzGInZiY"}, "fields": ["4B1jT1sd", "4j8Lk5Ef", "ApiI5ZkE"], "limit": 39}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["tYvS3dX3", "Pbmyun9t", "bGws6RO2"], "isAdmin": false, "languageTag": "FCQwubsq", "namespace": "wgHo8CTb", "roles": ["vZilDrOQ", "WOFBdM0X", "JKENASja"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 'a49r0rI3' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["sBNLSVFn", "AFT4Zuj8", "BeTgGCSt"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 'cRe1MGOg' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "3gAitaQJ", "country": "MBxsduf4", "dateOfBirth": "bSqhT3Jm", "displayName": "OMiZ8ScY", "languageTag": "IBPfcZJE", "skipLoginQueue": false, "tags": ["eRPXC05F", "ge260Rk9", "Ybl5TPSV"], "uniqueDisplayName": "fz07zbvQ", "userName": "VFGNUBvN"}' 'yPEQqCmm' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 'myzcOdv4' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "AlRJh5Qv", "comment": "JXMRBWn8", "endDate": "BBZjgsQG", "reason": "Mag1lmto", "skipNotif": false}' 'J09pRpvp' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-summary-v3 '8JCcorKm' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": false, "skipNotif": true}' 'WARbaTwE' 'o64ILZKY' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "EAEnPZvZ", "emailAddress": "VoDZtXeW", "languageTag": "Rs04HrBm", "upgradeToken": "SKhVw3a1"}' 'kByG8sWj' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "iwFfmtwc", "ContactType": "9PqOlxHY", "LanguageTag": "U9boxjuI", "validateOnly": false}' 'q4DeQxl9' --login_with_auth "Bearer foo"
iam-get-user-verification-code 'Mi9knLr7' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 'npE4K6Mi' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 98, "enabled": false}' 'hF2q7831' --login_with_auth "Bearer foo"
iam-admin-list-user-all-platform-accounts-distinct-v3 'TUkdWn7c' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "sopusFbK", "country": "4dAnxMf3", "dateOfBirth": "ypcbLuFy", "displayName": "WKTdATwW", "emailAddress": "4YpBfywD", "password": "2dpQNyzj", "uniqueDisplayName": "wQp1cUg3", "validateOnly": true}' 'q5O0soQm' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 'huhWZ9qu' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'zgCc7Ea4' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "IAJp0DAO", "mfaToken": "8odMDY4z", "newPassword": "fzJQwK7e", "oldPassword": "8gOFl2b6"}' 'uNnVjXFD' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 91, "Resource": "PbOjlG0a", "SchedAction": 27, "SchedCron": "6bRyE3Um", "SchedRange": ["AL2n2nAC", "NdTJGOtt", "0FVuPqXJ"]}, {"Action": 22, "Resource": "YMRDg92a", "SchedAction": 2, "SchedCron": "q6pZ0ec2", "SchedRange": ["nG1ufECQ", "hE5g7nHd", "mbn9BfV3"]}, {"Action": 51, "Resource": "OngNNCN2", "SchedAction": 82, "SchedCron": "LAQ7DSqN", "SchedRange": ["mkM6bQqH", "QR622UIH", "LPrIcJuj"]}]}' 'NAfdYIPY' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 64, "Resource": "tcJJ15y0", "SchedAction": 18, "SchedCron": "F6XISYON", "SchedRange": ["f7Z7ixqE", "VJAMgGQX", "1ss59Nvp"]}, {"Action": 19, "Resource": "esXVadjC", "SchedAction": 88, "SchedCron": "91kLsfmo", "SchedRange": ["L09mA6TX", "sVGr5ZkX", "3KU0FKw8"]}, {"Action": 92, "Resource": "wS89N96U", "SchedAction": 11, "SchedCron": "AKabBmdw", "SchedRange": ["Qy8fxxkC", "GZjquG4C", "hxQFfEx2"]}]}' 'Gi2dDCBQ' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 21, "Resource": "9wTNTGSk"}, {"Action": 9, "Resource": "5BaSD16T"}, {"Action": 94, "Resource": "Twr60HDN"}]' 'lKwvuM0y' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '15' 'AiyyypkF' 'wv8BJaec' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 '8ATQ331U' --login_with_auth "Bearer foo"
iam-admin-list-all-distinct-platform-accounts-v3 '9MQtZsM7' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts 'zuxuHoM7' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping 'su7jfqNe' 'xMKKndci' --login_with_auth "Bearer foo"
iam-admin-create-justice-user 'sQDZVUCN' 'VNuILxIX' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "rMZgy2JO", "platformUserId": "AMRNqiI0"}' 'rnbT1nP4' --login_with_auth "Bearer foo"
iam-admin-get-user-link-histories-v3 'hSF0Bpk8' 'mFcsyT1Z' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-all-v3 'c1tpcYmJ' '4ZIlII0a' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 '8OMU5DGB' 'H9CeoCWk' 'bxSInYop' --login_with_auth "Bearer foo"
iam-admin-delete-user-linking-restriction-by-platform-idv3 'RIgvF8SD' 'mkK6iBUv' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 'FOSUVvWy' 'gw5BFuGW' 'rsahaRm4' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account 'c2O7EUpn' 'NUZTXBB9' --login_with_auth "Bearer foo"
iam-admin-delete-user-roles-v3 '["QHd7B1nX", "saC0dyyU", "UnBqmXq3"]' 'ayYsIPv4' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "TnFzfu69", "roleId": "90tixxB5"}, {"namespace": "tKIFZx6H", "roleId": "swrwQJtC"}, {"namespace": "8ujD75sy", "roleId": "lw1WdeQ3"}]' 'ryjqcLFk' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v3 'qSdNJ2an' 'REpBZ8GW' --login_with_auth "Bearer foo"
iam-admin-delete-user-role-v3 'WKG7gMzp' 'OPXLDQrS' --login_with_auth "Bearer foo"
iam-admin-get-user-state-by-user-id-v3 'BB98dxO7' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": true, "reason": "XHubslDX"}' 'sjcnrRb2' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "bFTlrYqx", "password": "yZvQPDvL"}' 'mybb0Maz' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 'Uk0EeWPX' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "sugbuhsk"}' '91BuC9yF' --login_with_auth "Bearer foo"
iam-admin-check-third-party-login-platform-availability-v3 'aUkOAojd' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": true, "deletable": false, "isWildcard": false, "managers": [{"displayName": "Rj5SSUqv", "namespace": "09iWrGV2", "userId": "jkv7iyz0"}, {"displayName": "wJwtQgI5", "namespace": "ddLNscMt", "userId": "NMSDLlY3"}, {"displayName": "vtZueiBt", "namespace": "hX7KwjW7", "userId": "mh2Zc7fv"}], "members": [{"displayName": "SxSRLVKg", "namespace": "JuPq0g93", "userId": "Hcg9S39N"}, {"displayName": "lvVs88Fs", "namespace": "nj3rJuYy", "userId": "sKhJiEwp"}, {"displayName": "YAKGpK3h", "namespace": "fquSruuJ", "userId": "D0kGtv6r"}], "permissions": [{"action": 83, "resource": "fdfJdaER", "schedAction": 24, "schedCron": "YWcA7J5Z", "schedRange": ["TjUeQ02f", "wD71T1jq", "2WLD4jJk"]}, {"action": 78, "resource": "Ganteo1w", "schedAction": 40, "schedCron": "wC2w6Z9m", "schedRange": ["sXXL28Cm", "8q0F5rOL", "dKmzDL37"]}, {"action": 5, "resource": "sNj1MAHr", "schedAction": 34, "schedCron": "M589bUdf", "schedRange": ["CvCVZKsA", "f3HMervG", "VDOkYsZt"]}], "roleName": "BW0SYRIm"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 'E7cNvFAY' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 'Rg1dwGu5' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": false, "isWildcard": false, "roleName": "7WOJApFM"}' 'prWOaQOJ' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 'FG3fMVUn' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 'VfBy08wb' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 'jrn1hyJZ' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 'hJklNoZm' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "Gt1Pj4LS", "namespace": "SCTX9sWB", "userId": "4razRyGS"}, {"displayName": "4bW6LUEm", "namespace": "AEHqVrgq", "userId": "BcwvyViu"}, {"displayName": "AxZrnQnb", "namespace": "PrdTQ3kA", "userId": "Uwgrby2Z"}]}' 'DrxMLCED' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "u81Z36IN", "namespace": "IbA3e58B", "userId": "eikwJmqB"}, {"displayName": "szQAYLAH", "namespace": "AcCfj0nI", "userId": "YKHQPKg2"}, {"displayName": "upcdUfGH", "namespace": "ebZU96iM", "userId": "6uAyC0Od"}]}' 'NLuBvH7j' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 'oDtvk1uf' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "RPYiDBpx", "namespace": "ko1pgG4K", "userId": "4SKs2VIf"}, {"displayName": "jUxRVAfM", "namespace": "rkTVaEYO", "userId": "GmigWWPj"}, {"displayName": "4w8BIbV8", "namespace": "nFHChkGX", "userId": "Mbj0vI19"}]}' 'LMp8HvwI' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 81, "resource": "WksNVhMV", "schedAction": 57, "schedCron": "aPyNVIGV", "schedRange": ["AcZz7oTn", "QsI6Ehl7", "d7pwk3CV"]}, {"action": 17, "resource": "ekSUgO0J", "schedAction": 26, "schedCron": "cd19pitX", "schedRange": ["58JxaarY", "8DId34KJ", "FEKRWXl9"]}, {"action": 91, "resource": "EchUF7Ux", "schedAction": 13, "schedCron": "WepKb2KA", "schedRange": ["zpriclaw", "qVsC98cu", "3xwchwzE"]}]}' 'pnGH8Txs' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 85, "resource": "fgm5WQE2", "schedAction": 74, "schedCron": "DciEFqK8", "schedRange": ["4kr7UkZQ", "1ipEox27", "7wfMpnWC"]}, {"action": 22, "resource": "P7EHgGCo", "schedAction": 48, "schedCron": "qvuuHi72", "schedRange": ["RQrNNypQ", "fZHT03S8", "ZA7KGeo7"]}, {"action": 51, "resource": "WNHsVSWM", "schedAction": 33, "schedCron": "t8FSJLzR", "schedRange": ["F2kYnhfB", "5FmxvqcA", "JKhTiMKM"]}]}' 'UFij24Qw' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["TdNJZ2rY", "f78xNlsJ", "Sk1beNf8"]' 'XNuXzsuo' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '50' 'hwXGZTTp' 'xxikJml5' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 'NEbc3kNF' 'QAGlhgAN' 'bMSKZtcU' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 'u8YXDOyK' '8zs9AkFX' 'yQeN0V6E' 'jNPHfrWb' --login_with_auth "Bearer foo"
iam-authenticate-and-link-forward-v3 'Jjfg0k5x' 'mqNKNRuN' 'HvPecV8a' 'Yioh668y' --login_with_auth "Bearer foo"
iam-public-get-system-config-v3 --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 'HYWcIM6w' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-one-time-linking-code-v3 'slcBYPjQ' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 'jHvLrGkO' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 'Qc9fHjC7' 'CBEwxbNa' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-token-exchange-code-v3 'MUhweD7y' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 'rAUKTx4F' '37T8u4hg' --login_with_auth "Bearer foo"
iam-revoke-user-v3 'J7QlcvBt' --login_with_auth "Bearer foo"
iam-authorize-v3 'tgUIf5o4' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 '8oipxTlG' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code 'nyuwG4yW' 'zYu0KYMo' 'BhG2eWQj' --login_with_auth "Bearer foo"
iam-change2fa-method 'RQHxBC7T' 'iPdFJBVq' --login_with_auth "Bearer foo"
iam-verify2fa-code 'UdMMcVL3' 'bHViyCTT' 'c2Lsf2HC' 'false' --login_with_auth "Bearer foo"
iam-verify2fa-code-forward '5M5dcrZQ' '97CFRkU0' '0Hgd9Idb' 'QwQJBZkq' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'KJtObHS3' 'VhngAASL' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 'hYnUtRd1' 'Tgfczlm0' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 'vJWWA8iM' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 '9MdPxVoO' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v3 'steam' 'AyIRu1nC' --login_with_auth "Bearer foo"
iam-token-grant-v3 'password' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 'llXTesdf' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 'JryhA1af' 'yMZRsPAN' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 'KeEk7OE3' '7eBa1Oex' --login_with_auth "Bearer foo"
iam-public-get-input-validations --login_with_auth "Bearer foo"
iam-public-get-input-validation-by-field 'ZNSzygwj' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 'SBVuojcW' --login_with_auth "Bearer foo"
iam-public-get-config-value-v3 'QpXNCPhT' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 'nsUAukw7' --login_with_auth "Bearer foo"
iam-public-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-public-get-async-status '8ULnSIe6' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "D0RkM7cA", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "GiNyOdvD", "policyId": "zaZe74BV", "policyVersionId": "6KWS6sQt"}, {"isAccepted": false, "localizedPolicyVersionId": "UCqHhek9", "policyId": "CAdSPop5", "policyVersionId": "DzbFkuA2"}, {"isAccepted": false, "localizedPolicyVersionId": "fvCRnwnK", "policyId": "dL87PN7o", "policyVersionId": "S8MDZbeT"}], "authType": "lRUOcbVP", "code": "4KNUydzo", "country": "jbQd4Y11", "dateOfBirth": "3MbeLFmB", "displayName": "JrdqctNS", "emailAddress": "Tqape9ID", "password": "HOnjwqZe", "reachMinimumAge": false, "uniqueDisplayName": "wMm9GpRK"}' --login_with_auth "Bearer foo"
iam-check-user-availability '0aVRv2Qk' 'f3UZuDpA' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "Xt9fKuC6", "languageTag": "28Berxgj"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "rZCN9BqZ", "emailAddress": "6iURQGTV"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "aZuN0pSy", "languageTag": "8xKX7GVS"}' --login_with_auth "Bearer foo"
iam-public-validate-user-input '{"displayName": "Nfqbg2VF", "password": "Yb2V2lM4", "uniqueDisplayName": "EUbWDYIN", "username": "1zkz2vJc"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 'XbXLGgHr' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"PasswordMD5Sum": "s0pRubBT", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "zgyYA8pU", "policyId": "SL0l4Fvx", "policyVersionId": "zLTQUdTS"}, {"isAccepted": false, "localizedPolicyVersionId": "cNDiaWiU", "policyId": "ErEIIcxS", "policyVersionId": "YE7MZSjq"}, {"isAccepted": true, "localizedPolicyVersionId": "TqjeMSvO", "policyId": "N1NgN0hE", "policyVersionId": "eXLuZekU"}], "authType": "yjs6j9CD", "code": "soMcZeug", "country": "6iHYIW7g", "dateOfBirth": "BaV4cehg", "displayName": "9vLx9pO5", "emailAddress": "d97oszPk", "password": "Jo5V1eNT", "reachMinimumAge": true, "uniqueDisplayName": "7fkOKeDT"}' 'G2xcoTm2' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "4bRjJl8p", "country": "09k3qVLZ", "dateOfBirth": "0HAm4q5y", "displayName": "sW83zJ09", "languageTag": "ILRjZ0Dd", "uniqueDisplayName": "9s2shcPi", "userName": "VfpZW4Pm"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "iUzeopm3", "country": "fUHl7tb3", "dateOfBirth": "9qBlBEhB", "displayName": "5VHVqawp", "languageTag": "vRzO0U3w", "uniqueDisplayName": "jcksg01m", "userName": "EBGjmrBc"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "LIwWzyGL", "emailAddress": "wcrdBiOS", "languageTag": "FO8OgpoN", "upgradeToken": "EjTgd7aF"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "E0xb7zYT", "contactType": "Pt46qZC2", "languageTag": "7vYGEb6b", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "752BVHWR", "country": "mPCnCzYc", "dateOfBirth": "OVaJVKst", "displayName": "b9QIiqiG", "emailAddress": "pVASJhp3", "password": "nILJDchr", "uniqueDisplayName": "fBZVbKue", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "FcOxEoph", "password": "KXIr4wy9"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "1968riRx", "mfaToken": "2qvwHQLe", "newPassword": "Gri44exo", "oldPassword": "1F8cB5dx"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user 'MgYHMKr4' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 'YJWtOJ7T' 'fIzuMDxH' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 'k4ZcePSx' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 'ANf5O4P9' 'CLzAgXIz' --login_with_auth "Bearer foo"
iam-public-web-link-platform 'kTES1PJr' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish 'f5vTCDFV' 'AE6DSjts' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 'Kj2FFo7y' 'SIHrGRaq' --login_with_auth "Bearer foo"
iam-public-get-users-platform-infos-v3 '{"platformId": "XR2U0W4y", "userIds": ["RltsqsaL", "6M592GmM", "Enc2h1If"]}' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"clientId": "8MdcfMS7", "code": "V1uAltFQ", "emailAddress": "JgTMTpov", "languageTag": "2dkvWoTe", "newPassword": "wAo7wp3E"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 'gsRSnoyN' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 'Zk9nzsy7' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 'MuPQ84bT' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 '7p2s2bHx' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 '8PXdeCW7' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 'g0lHxxYQ' --login_with_auth "Bearer foo"
iam-public-link-platform-account '{"platformId": "5oiVRHly", "platformUserId": "K7v7N4dS"}' 'evbYXmdk' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["skBvzH6T", "m0YmyXwL", "8nzGWBXf"], "requestId": "xHOiEI7u"}' '2PWDbrW9' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 '88uhpi67' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 'RRpVqaci' '9zxXNdxk' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 'aFd1I8L4' --login_with_auth "Bearer foo"
iam-public-forgot-password-without-namespace-v3 '{"clientId": "n9PRLPND", "emailAddress": "YmcV9jLI", "languageTag": "5dcV2ZjU"}' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-send-code-forward-v3 '{"context": "8ErTB39V", "emailAddress": "sXpNt6vW", "languageTag": "mK6II0uj", "upgradeToken": "B9s1vVIH"}' --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 'mgCNiggS' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["sVHNmabn", "xxRIfFqT", "5pDBBC2S"], "oneTimeLinkCode": "0r45gMml"}' --login_with_auth "Bearer foo"
iam-public-get-my-redirection-after-link-v3 'SrxdzA41' --login_with_auth "Bearer foo"
iam-public-get-my-profile-allow-update-status-v3 --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "aPMKZjbj"}' --login_with_auth "Bearer foo"
iam-public-get-openid-user-info-v3 --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler 'w6Sci62D' 'w0r89M3T' --login_with_auth "Bearer foo"
iam-login-sso-client 'qRxSlVVx' --login_with_auth "Bearer foo"
iam-logout-sso-client 'RUkKJ8t4' --login_with_auth "Bearer foo"
iam-request-target-token-response-v3 'jEyEbGDi' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-upgrade-and-authenticate-forward-v3 'TV91B1nK' 'hMbpWOSM' --login_with_auth "Bearer foo"
iam-admin-list-invitation-histories-v4 --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 'JIGZOQiI' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "mKr0rdRR", "deviceId": "C4kHUyaU", "deviceType": "TOaSeRBu", "enabled": true, "endDate": "ANZ9iwc0", "ext": {"kAGoMufR": {}, "3GbqhbUg": {}, "g0MsCWLL": {}}, "reason": "2HNh7rma"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 'CJNdEhLb' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": true}' 'BVoGQg6A' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 'juUQ3679' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 'WGCSCep9' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 'NEpkAJoK' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 'U8ERht54' --login_with_auth "Bearer foo"
iam-admin-get-namespace-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-get-namespace-user-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"count": 34, "userInfo": {"country": "vsgmbGqO"}}' --login_with_auth "Bearer foo"
iam-admin-create-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "kSasuuoU", "policyId": "a8mY0SIk", "policyVersionId": "RYZMjx5C"}, {"isAccepted": true, "localizedPolicyVersionId": "tZzs2A00", "policyId": "7tDPJBZK", "policyVersionId": "rOZbXqmd"}, {"isAccepted": true, "localizedPolicyVersionId": "WdOFuLjc", "policyId": "DrbPrZC2", "policyVersionId": "WfvKy7cR"}], "authType": "EMAILPASSWD", "code": "Yq3ktwC1", "country": "K0hTJftc", "dateOfBirth": "cA1Aw5wo", "displayName": "P8fxPvTm", "emailAddress": "Sv8iIwAd", "password": "31OOWIg7", "passwordMD5Sum": "zARveHA8", "reachMinimumAge": false, "uniqueDisplayName": "BDuLSPzN", "username": "j0XxpINC"}' --login_with_auth "Bearer foo"
iam-admin-bulk-update-user-account-type-v4 '{"testAccount": false, "userIds": ["VhCqKalj", "URYvFupJ", "ik3c8xdX"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["wcRZuZbw", "6dYmM10k", "viiF0YBy"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "1n0baymr", "country": "CDP9kpCU", "dateOfBirth": "nuWHdZqm", "displayName": "M9wmcgHR", "languageTag": "qPVCrKPD", "skipLoginQueue": true, "tags": ["tZ3Lmc8J", "ThbPKPK3", "U0T23Mce"], "uniqueDisplayName": "FsQhf0Nt", "userName": "4nPyM8Ni"}' 'wx1XK18F' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "mpTg6WDP", "emailAddress": "wcT2VcCP"}' 'W5AIXSuL' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 '{"factor": "f7CoUlZC", "mfaToken": "wmTEhHC7"}' 'fATlVENr' --login_with_auth "Bearer foo"
iam-admin-get-user-mfa-status-v4 '9ntCoAsC' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 'MV2QghHa' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["J5vt5Jrg", "5yGjYerZ", "hakEHVUA"], "roleId": "tg8wQVQa"}' 'wgpMvKJ7' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["EdMEQF7m", "EiEgiBHJ", "64F1Cs9v"], "roleId": "ejupFueb"}' 'bKqr1TZB' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["W3tfg5tm", "4p74kdxM", "1Bubtixs"], "roleId": "8O9IEprE"}' 'gXIgo4AK' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": false, "deletable": true, "isWildcard": false, "roleName": "yLgEXTau"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 'YyxbGnRP' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 'bA1QosqX' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": false, "deletable": false, "isWildcard": false, "roleName": "3S25PTP5"}' 'WM2aFKnB' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 10, "resource": "qs3tdFr5", "schedAction": 41, "schedCron": "tJlCGBKe", "schedRange": ["sOINQOXG", "iDPD0mRT", "WDQfTPzS"]}, {"action": 88, "resource": "Q5ykgyd7", "schedAction": 81, "schedCron": "0sGxRSXb", "schedRange": ["3S8UiPdj", "sPuI73K9", "Uh4jgPVp"]}, {"action": 4, "resource": "C89r7Ksh", "schedAction": 16, "schedCron": "DrVfvrS0", "schedRange": ["0oB41CIg", "NKweNiBn", "Nx0HyoSc"]}]}' 'WcLUP7X3' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 49, "resource": "mwoapgO3", "schedAction": 61, "schedCron": "0VN5M102", "schedRange": ["7GCnyhP1", "vENCracM", "loYijxfx"]}, {"action": 93, "resource": "Ec3VB3jH", "schedAction": 85, "schedCron": "EmtVI2t4", "schedRange": ["uoVRiNg4", "McOxuwRZ", "39g3Tpj0"]}, {"action": 2, "resource": "Vgsrusyr", "schedAction": 6, "schedCron": "qz5HaI2X", "schedRange": ["pvllGDB1", "GlYVc0hl", "b6MIkRiC"]}]}' 'tyalqUAr' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["4qu5UuF3", "DEQETtrD", "Dca22atd"]' 'kIMTUpzX' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 'KRakr7CE' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["hW8nvtAN", "b14i9Ip5", "eSsaUpzf"], "namespace": "wACuyYXf", "userId": "lWoDSLZ1"}' 'Xp2qJ8qE' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "55ibMOvT", "userId": "xOtj5eWe"}' '9MCJoWPT' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["iOyyvYKx", "NyPoOioD", "nNIwEBAm"], "emailAddresses": ["yopZdmNv", "UDvXdaKM", "ljEv024k"], "isAdmin": true, "isNewStudio": true, "languageTag": "MMihHTa3", "namespace": "Gl6g1MSU", "roleId": "KtuivjvB"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "Xj01WObw", "country": "qiySOyy7", "dateOfBirth": "xlywBRC5", "displayName": "bvHY39pT", "languageTag": "RIHVh539", "skipLoginQueue": false, "tags": ["z3DhaUyU", "mga0n0g2", "2blHrpNq"], "uniqueDisplayName": "bC1ny9Ap", "userName": "Avs8voBQ"}' --login_with_auth "Bearer foo"
iam-admin-disable-my-authenticator-v4 '{"factor": "eeShZpmo", "mfaToken": "TLRwWGnV"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-authenticator-v4 'yErKrHFW' --login_with_auth "Bearer foo"
iam-admin-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-backup-codes-v4 '{"factor": "rpd4YifM", "mfaToken": "Vy7Urhhq"}' --login_with_auth "Bearer foo"
iam-admin-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-admin-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-email-v4 '{"factor": "3Errh8Fq", "mfaToken": "IraaLadq"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-email-v4 'braFxXay' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 'awFSphAt' --login_with_auth "Bearer foo"
iam-admin-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-authentication-with-platform-link-v4 'lvs7NTU5' 'TuSop36Z' 'HBgNwPD3' 'fN8oTxKw' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v4 '7XaVA3QT' --login_with_auth "Bearer foo"
iam-verify2fa-code-v4 '4YFUXrJg' 'bzIoW9Rc' 'Gq7mIUUc' 'false' --login_with_auth "Bearer foo"
iam-platform-token-grant-v4 'Schir3xP' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v4 'steam' 'Qvfcokkz' --login_with_auth "Bearer foo"
iam-token-grant-v4 'urn:ietf:params:oauth:grant-type:extend_client_credentials' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-target-token-response-v4 'bPMyzRDv' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v4 '{"pidType": "ewr6oUyT", "platformUserIds": ["wwIgacm9", "zaPzB0Xp", "xTdfrbRj"]}' 'y28zArcF' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv4 'XBU7XtBA' 'XeQq5EZ6' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "MKmD25wL", "policyId": "Gx3ydb2t", "policyVersionId": "v6qEvg4V"}, {"isAccepted": true, "localizedPolicyVersionId": "RiA9lWql", "policyId": "JsImJXZs", "policyVersionId": "oy5Z4ZTN"}, {"isAccepted": true, "localizedPolicyVersionId": "OXboWbXu", "policyId": "wby0vTO8", "policyVersionId": "IzvYt6zY"}], "authType": "EMAILPASSWD", "country": "FSo1oy7G", "dateOfBirth": "SJqcFRUr", "displayName": "SHvsjnK2", "emailAddress": "09oDq67V", "password": "0PtI59hh", "passwordMD5Sum": "3pS4Z3qe", "uniqueDisplayName": "0A0n7DWa", "username": "TpjcwP1e", "verified": false}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "1DyE8jRq", "policyId": "1AMuCQGB", "policyVersionId": "dhviYq9e"}, {"isAccepted": true, "localizedPolicyVersionId": "HDMAp5e3", "policyId": "badYTcTe", "policyVersionId": "y1jIDpCQ"}, {"isAccepted": true, "localizedPolicyVersionId": "hERJxpwz", "policyId": "eFSfCZFY", "policyVersionId": "E5RwjtWt"}], "authType": "EMAILPASSWD", "code": "S4uqxPZN", "country": "6P2K8rOZ", "dateOfBirth": "gOmxgpTk", "displayName": "xoHPmFpp", "emailAddress": "s0AEMjRU", "password": "rElldjlO", "passwordMD5Sum": "703A5bP6", "reachMinimumAge": true, "uniqueDisplayName": "Mz0FtSYu", "username": "pzdmYAUf"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "B003HvVK", "policyId": "2nEbH5SK", "policyVersionId": "qGo8Jjn0"}, {"isAccepted": true, "localizedPolicyVersionId": "sB04g8Uf", "policyId": "6L1dQqfw", "policyVersionId": "tz39r6G1"}, {"isAccepted": false, "localizedPolicyVersionId": "7h8EneHS", "policyId": "rlfzpG93", "policyVersionId": "fGkeB68o"}], "authType": "EMAILPASSWD", "code": "vN2HeRVD", "country": "R5ysH9XO", "dateOfBirth": "0IpcoEyK", "displayName": "Reii1ENX", "emailAddress": "J62mTfvb", "password": "jQGhwyGf", "passwordMD5Sum": "mILZjwZs", "reachMinimumAge": true, "uniqueDisplayName": "1uAcxnex", "username": "JGgwPmZy"}' '0fzlER5Y' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "UwkXmQqf", "country": "wBioVdhD", "dateOfBirth": "hPBTHiyf", "displayName": "Sub0EIGn", "languageTag": "1esG7AMX", "uniqueDisplayName": "1YKt7WQS", "userName": "lNoka8XA"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "O1HLxDWK", "emailAddress": "ggD0wVhe"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "kAHA4CuT", "country": "saQ4AckH", "dateOfBirth": "cj0B15kG", "displayName": "zXRuWAmQ", "emailAddress": "XcOis8wD", "password": "5RsriWrR", "reachMinimumAge": true, "uniqueDisplayName": "ID7dvK9U", "username": "vtj4Yi4A", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"dateOfBirth": "MYNiOzcc", "displayName": "fmjWA011", "emailAddress": "4kiy7IMo", "password": "Jhz2WfrW", "uniqueDisplayName": "tqkLRao7", "username": "p0PJf0rq"}' --login_with_auth "Bearer foo"
iam-public-disable-my-authenticator-v4 '{"factor": "dJ2zrCzd", "mfaToken": "xiaAT8IJ"}' --login_with_auth "Bearer foo"
iam-public-enable-my-authenticator-v4 '430X0B3l' --login_with_auth "Bearer foo"
iam-public-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-backup-codes-v4 '{"factor": "PvlaVOz7", "mfaToken": "22pU0lZU"}' --login_with_auth "Bearer foo"
iam-public-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-public-remove-trusted-device-v4 --login_with_auth "Bearer foo"
iam-public-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-email-v4 '{"factor": "JCTvCKMS", "mfaToken": "ve5OBdsl"}' --login_with_auth "Bearer foo"
iam-public-enable-my-email-v4 'whrlmPpG' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 'G6C43GWE' --login_with_auth "Bearer foo"
iam-public-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 '69ZoM9wi' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"additionalData": "qiRnfNRK", "emailAddress": "JGxEGO4c", "languageTag": "ETW6RGNu", "namespace": "t1ABp8qn", "namespaceDisplayName": "Pg1qKcME"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-with-code-v4-forward '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "MSWy9E3y", "policyId": "TDFYHtc6", "policyVersionId": "tyroGD5y"}, {"isAccepted": false, "localizedPolicyVersionId": "vGkgrc7u", "policyId": "mO9HLD77", "policyVersionId": "TSd6WrRF"}, {"isAccepted": false, "localizedPolicyVersionId": "QB0yN5No", "policyId": "GQZaVrJX", "policyVersionId": "eL2CVROA"}], "code": "1M2KF5hI", "country": "wZaPhzzJ", "dateOfBirth": "95Vydbag", "displayName": "T2yOX1PZ", "emailAddress": "ZS1tC7RP", "password": "uKmnBWTW", "reachMinimumAge": true, "uniqueDisplayName": "KNQg7Q1q", "username": "7SONu3Wl", "validateOnly": true}' --login_with_auth "Bearer foo"
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
echo "1..435"

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
    '{"modules": [{"docLink": "lyCzfhhi", "groups": [{"group": "RzMIGIIp", "groupId": "QrrR5h2Z", "permissions": [{"allowedActions": [42, 54, 77], "resource": "XJ9HU112"}, {"allowedActions": [49, 62, 84], "resource": "WlL16R9R"}, {"allowedActions": [92, 25, 10], "resource": "0M2fkZ12"}]}, {"group": "i5zTHqK3", "groupId": "EO4JdHKf", "permissions": [{"allowedActions": [21, 4, 76], "resource": "2SpDlTve"}, {"allowedActions": [24, 79, 33], "resource": "OgJYU8K4"}, {"allowedActions": [35, 77, 2], "resource": "HAmk4ZT0"}]}, {"group": "Da6ehj4j", "groupId": "YZM5rZQT", "permissions": [{"allowedActions": [43, 36, 90], "resource": "nKLz0bak"}, {"allowedActions": [81, 11, 2], "resource": "GZfaOgdx"}, {"allowedActions": [75, 0, 62], "resource": "Ma4SWmlh"}]}], "module": "ukWuI2qG", "moduleId": "WYlpBsc5"}, {"docLink": "807t80PD", "groups": [{"group": "8dZy6605", "groupId": "iZoFDrXi", "permissions": [{"allowedActions": [67, 35, 27], "resource": "rnJBd2SW"}, {"allowedActions": [93, 97, 100], "resource": "FBSC6lPb"}, {"allowedActions": [50, 25, 88], "resource": "rqJK0HwK"}]}, {"group": "t9T5Wg76", "groupId": "Ynr1SIKe", "permissions": [{"allowedActions": [39, 41, 2], "resource": "XV862w1k"}, {"allowedActions": [54, 33, 26], "resource": "KugzS0A9"}, {"allowedActions": [63, 34, 48], "resource": "gnYgTnfC"}]}, {"group": "2DfCB4An", "groupId": "BLnK5M6F", "permissions": [{"allowedActions": [47, 12, 75], "resource": "Cq5unQ8E"}, {"allowedActions": [61, 75, 81], "resource": "oBbMIqby"}, {"allowedActions": [3, 47, 38], "resource": "A2u3dTAm"}]}], "module": "7eCvher8", "moduleId": "ndQ5TlKD"}, {"docLink": "nClrOuAM", "groups": [{"group": "XhcBXWzg", "groupId": "LeiJfecV", "permissions": [{"allowedActions": [85, 17, 6], "resource": "bVfueEGS"}, {"allowedActions": [5, 57, 49], "resource": "sz6RNV19"}, {"allowedActions": [97, 81, 88], "resource": "tWvOa9Xh"}]}, {"group": "KUSTGCOL", "groupId": "s3F1y9YB", "permissions": [{"allowedActions": [20, 40, 52], "resource": "c2E56C3a"}, {"allowedActions": [41, 100, 69], "resource": "nlkYJnWr"}, {"allowedActions": [57, 22, 49], "resource": "bauWrF91"}]}, {"group": "hDA3YQfG", "groupId": "4hJ1Pcdb", "permissions": [{"allowedActions": [99, 56, 81], "resource": "L7wkuUFf"}, {"allowedActions": [79, 62, 93], "resource": "MhfmaOiR"}, {"allowedActions": [55, 79, 17], "resource": "yjgcrpK8"}]}], "module": "uhlS9g0q", "moduleId": "SVVK4lJL"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateAvailablePermissionsByModule' test.out

#- 110 AdminDeleteConfigPermissionsByGroup
$PYTHON -m $MODULE 'iam-admin-delete-config-permissions-by-group' \
    '{"groupId": "cwC4PomZ", "moduleId": "HGlPPZ2e"}' \
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
    '[{"field": "7iHG0L3L", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": false, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["RZU9nDTj", "v5tZlflb", "TtbM6Who"], "preferRegex": true, "regex": "IYnxDIjw"}, "blockedWord": ["vyvKU0Vb", "ej2X6fmF", "dnYS5miy"], "description": [{"language": "A514XnxB", "message": ["DB8Rvdgt", "aIcTfAZL", "wt7z6Iw7"]}, {"language": "2lAMnSmA", "message": ["R73FRUAC", "6WTRlU7Q", "vlFyuoKY"]}, {"language": "KuBVWMr6", "message": ["EmI8VYbb", "WJdLECC4", "3Jk7XME5"]}], "isCustomRegex": true, "letterCase": "ErkzE5SU", "maxLength": 40, "maxRepeatingAlphaNum": 59, "maxRepeatingSpecialCharacter": 1, "minCharType": 62, "minLength": 23, "profanityFilter": "ULVhyxVv", "regex": "Ao8QVtWQ", "specialCharacterLocation": "XRHpa5Sf", "specialCharacters": ["M2Dp4jQR", "9WGI6H1u", "bagHlr4L"]}}, {"field": "Z6eGPK6o", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": true, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["XXOfsve1", "KoSoBe6N", "CUAIBfRQ"], "preferRegex": true, "regex": "7IVs4F30"}, "blockedWord": ["aVtg0sGZ", "Dxm8kOFu", "Sy6iEcXi"], "description": [{"language": "TYDYG1wW", "message": ["rl1w0InP", "JWqpPUHy", "Tk3IWFIB"]}, {"language": "C4SCW2vd", "message": ["7M5qe6kg", "QTNMgPGW", "wu3U2Cco"]}, {"language": "WF2Z0qVG", "message": ["p3r4J0YI", "NYdNJmyp", "q88F462w"]}], "isCustomRegex": false, "letterCase": "TKPW4k73", "maxLength": 3, "maxRepeatingAlphaNum": 21, "maxRepeatingSpecialCharacter": 64, "minCharType": 53, "minLength": 42, "profanityFilter": "Q388TCKc", "regex": "G96wFX8T", "specialCharacterLocation": "LhZLwa4J", "specialCharacters": ["tvqtFZ2i", "I4lDDWjG", "FWRfwgwt"]}}, {"field": "owhMjICb", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": true, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["yAT2F8qI", "Vd38rF5Q", "Ucwvljz6"], "preferRegex": false, "regex": "LAoTwJal"}, "blockedWord": ["RMxdh8pF", "gW8smYK2", "HtZMjyij"], "description": [{"language": "kdICJ0F5", "message": ["kyE2hfHx", "djqacRHG", "5kic8CbA"]}, {"language": "sYkC58Fy", "message": ["6jHxKV3V", "GHEZizVE", "4ueCQH2b"]}, {"language": "KGpWt7ll", "message": ["lFJ3IXTx", "cWGa6vfR", "abOPCck5"]}], "isCustomRegex": true, "letterCase": "rHOqbK4t", "maxLength": 34, "maxRepeatingAlphaNum": 24, "maxRepeatingSpecialCharacter": 33, "minCharType": 13, "minLength": 17, "profanityFilter": "l1cE1W5J", "regex": "d4Ff9IGF", "specialCharacterLocation": "J2mdrYpu", "specialCharacters": ["M7qox6tX", "DTQHANRq", "BM9ZCphL"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminUpdateInputValidations' test.out

#- 114 AdminResetInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-input-validations' \
    'QqRWyTBJ' \
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
    '{"ageRestriction": 24, "enable": false}' \
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
    '{"ageRestriction": 25}' \
    'EUlAeEmA' \
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
    '{"ban": "v8eqXQYz", "comment": "Y3vo1xuL", "endDate": "J5z7rzy5", "reason": "Bs3PUvyk", "skipNotif": false, "userIds": ["ERyZuivK", "bUddzB5j", "EIa5tJGE"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminBanUserBulkV3' test.out

#- 122 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "SkqhMoTC", "userId": "8JrxTRRJ"}, {"banId": "iUwkY6Jj", "userId": "tJG7bhz4"}, {"banId": "6r65AB8N", "userId": "gySveRfx"}]}' \
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
    '{"clientIds": ["zNanLy9O", "AtpQRzop", "a49Z8cbV"], "clientUpdateRequest": {"audiences": ["1PThOHA8", "C8BDSz8O", "Tq3Xc8km"], "baseUri": "maK424MX", "clientName": "nnfhxUFA", "clientPermissions": [{"action": 89, "resource": "sZF8eAVH", "schedAction": 68, "schedCron": "k2QnTaTk", "schedRange": ["Pk3hPSpN", "ddXDi2R7", "FsYuAJjL"]}, {"action": 65, "resource": "Ngm8AMkx", "schedAction": 5, "schedCron": "pXJegWun", "schedRange": ["5AXIwbIr", "joEFouk8", "M92b7esX"]}, {"action": 3, "resource": "8auVZXXt", "schedAction": 52, "schedCron": "tPMy5LNP", "schedRange": ["s7PnRKyM", "SQ0juMVX", "inIwvQgZ"]}], "clientPlatform": "frb64vpf", "deletable": true, "description": "dpdg6vYK", "modulePermissions": [{"moduleId": "xpJ973rJ", "selectedGroups": [{"groupId": "fFQszpLk", "selectedActions": [57, 2, 63]}, {"groupId": "Sa5yym6u", "selectedActions": [58, 91, 77]}, {"groupId": "llWzklpX", "selectedActions": [20, 98, 86]}]}, {"moduleId": "GcvXzLOb", "selectedGroups": [{"groupId": "0N4l2s88", "selectedActions": [94, 38, 93]}, {"groupId": "1UJC7WUP", "selectedActions": [41, 78, 54]}, {"groupId": "AmPaNjRw", "selectedActions": [65, 59, 9]}]}, {"moduleId": "YzznEmiU", "selectedGroups": [{"groupId": "CPrYhc4b", "selectedActions": [21, 18, 49]}, {"groupId": "lknT8W1k", "selectedActions": [29, 49, 25]}, {"groupId": "KDHeKWMG", "selectedActions": [53, 16, 57]}]}], "namespace": "oaAR7j1H", "oauthAccessTokenExpiration": 61, "oauthAccessTokenExpirationTimeUnit": "hJLw2IxE", "oauthRefreshTokenExpiration": 45, "oauthRefreshTokenExpirationTimeUnit": "NDAR0vhX", "redirectUri": "PIRiUsPD", "scopes": ["yWzl1yUi", "Ngh9GV3j", "0Bd54tkK"], "skipLoginQueue": true, "twoFactorEnabled": false}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminBulkUpdateClientsV3' test.out

#- 126 AdminCreateClientV3
$PYTHON -m $MODULE 'iam-admin-create-client-v3' \
    '{"audiences": ["dsxjtYxk", "p78IRsul", "o0MEmbUe"], "baseUri": "8axPIUNn", "clientId": "RUufy4xM", "clientName": "P1FsKrq8", "clientPermissions": [{"action": 75, "resource": "pNBypxXn", "schedAction": 54, "schedCron": "LhgPX7On", "schedRange": ["AZesPjZn", "RHaiYRXe", "2BibEwDC"]}, {"action": 0, "resource": "aRg1n4vS", "schedAction": 70, "schedCron": "nwEfKp9x", "schedRange": ["xr1ZBTpV", "QQxF3F3J", "DkRoitxO"]}, {"action": 7, "resource": "PyEgGZCj", "schedAction": 55, "schedCron": "Go4YAYry", "schedRange": ["pN6m7DQC", "ybz5FyRy", "vTeWOVNo"]}], "clientPlatform": "UIbk7nJX", "deletable": true, "description": "sGhtZNDj", "modulePermissions": [{"moduleId": "is8j1PhQ", "selectedGroups": [{"groupId": "smT6IJI2", "selectedActions": [35, 66, 59]}, {"groupId": "GhLyqeGd", "selectedActions": [90, 3, 84]}, {"groupId": "TS83cooI", "selectedActions": [56, 98, 13]}]}, {"moduleId": "bVtvOe7C", "selectedGroups": [{"groupId": "ge1HWV7x", "selectedActions": [53, 77, 92]}, {"groupId": "0WyLsH2S", "selectedActions": [56, 55, 45]}, {"groupId": "NU6RmFZc", "selectedActions": [33, 91, 68]}]}, {"moduleId": "48nzEwvs", "selectedGroups": [{"groupId": "Liyv2vde", "selectedActions": [45, 0, 42]}, {"groupId": "YVyKfXGR", "selectedActions": [30, 40, 89]}, {"groupId": "8zwAafdl", "selectedActions": [53, 90, 25]}]}], "namespace": "S1GVnhWJ", "oauthAccessTokenExpiration": 77, "oauthAccessTokenExpirationTimeUnit": "g0dlWvFZ", "oauthClientType": "smX5r9qx", "oauthRefreshTokenExpiration": 5, "oauthRefreshTokenExpirationTimeUnit": "OLOFR4aj", "parentNamespace": "CzfBj5Ru", "redirectUri": "ipjnCgp3", "scopes": ["r1t1TsCR", "hadkTQE3", "60C9gklV"], "secret": "Dd1GcRVD", "skipLoginQueue": false, "twoFactorEnabled": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminCreateClientV3' test.out

#- 127 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    '88pFYBrC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 128 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    '4odRjm15' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminDeleteClientV3' test.out

#- 129 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["c3ruy0uQ", "h6qiomYw", "GL9mgnAt"], "baseUri": "ykqHISSu", "clientName": "16lJ0QKM", "clientPermissions": [{"action": 5, "resource": "GfHwvERU", "schedAction": 5, "schedCron": "N4lN8l4V", "schedRange": ["qReydaV3", "GbsfDPDx", "OCJcJ2Qd"]}, {"action": 50, "resource": "4CzmXhPa", "schedAction": 55, "schedCron": "sdwICFHY", "schedRange": ["OnF3NQ4H", "DbIeM0rs", "VCa5ASmx"]}, {"action": 23, "resource": "BFiDS0U0", "schedAction": 64, "schedCron": "4BKZdbYY", "schedRange": ["9prikWHS", "KxkrtMAx", "3WT7UJOB"]}], "clientPlatform": "t88Jfzc5", "deletable": false, "description": "U7AFdh8g", "modulePermissions": [{"moduleId": "ruawNktl", "selectedGroups": [{"groupId": "EOlsDhJF", "selectedActions": [3, 25, 92]}, {"groupId": "6HBNwGNC", "selectedActions": [71, 84, 5]}, {"groupId": "DUYyWfKw", "selectedActions": [25, 38, 70]}]}, {"moduleId": "6utDm91A", "selectedGroups": [{"groupId": "a3U8YaAP", "selectedActions": [78, 23, 95]}, {"groupId": "f6pQTj40", "selectedActions": [3, 62, 89]}, {"groupId": "V21xgnRO", "selectedActions": [33, 14, 19]}]}, {"moduleId": "2VngkjLC", "selectedGroups": [{"groupId": "sQI6wBMH", "selectedActions": [84, 40, 83]}, {"groupId": "EtChesap", "selectedActions": [57, 77, 51]}, {"groupId": "k39ogUeE", "selectedActions": [89, 76, 95]}]}], "namespace": "NwZLlsr6", "oauthAccessTokenExpiration": 23, "oauthAccessTokenExpirationTimeUnit": "YNlg8Yqv", "oauthRefreshTokenExpiration": 60, "oauthRefreshTokenExpirationTimeUnit": "O90STsy6", "redirectUri": "NMNx2Rhm", "scopes": ["rLLHVv7Z", "e6TfZqGv", "pBdfJ3iH"], "skipLoginQueue": true, "twoFactorEnabled": true}' \
    'hRzZg7YI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateClientV3' test.out

#- 130 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 36, "resource": "DqmhTeW7"}, {"action": 10, "resource": "5yjn2Atr"}, {"action": 55, "resource": "cncxfP3T"}]}' \
    '5LX1ILJd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminUpdateClientPermissionV3' test.out

#- 131 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 16, "resource": "mWDBtjlO"}, {"action": 54, "resource": "ty29jDgR"}, {"action": 2, "resource": "o1uivY7B"}]}' \
    'rD9WG9NH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminAddClientPermissionsV3' test.out

#- 132 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '30' \
    'Kl7B9ILK' \
    'eS5zz46g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminDeleteClientPermissionV3' test.out

#- 133 AdminGetConfigValueV3
$PYTHON -m $MODULE 'iam-admin-get-config-value-v3' \
    '86tjvrwk' \
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
    '{"blacklist": ["o1ABCqCF", "rGipX6Kd", "22bRM7Bc"]}' \
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
    '{"active": true, "roleIds": ["ajn8fsXf", "aJ5MEEa2", "y2Ya4heR"]}' \
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
    'C6VRuumh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 143 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "YJJQDRTb", "AWSCognitoRegion": "g5Y00J2h", "AWSCognitoUserPool": "sg990IR3", "AllowedClients": ["LP4kpNpX", "PHnzNtrS", "3Lpk4eWS"], "AppId": "M89g8TkK", "AuthorizationEndpoint": "2YgO563W", "ClientId": "vEPk1W1j", "EmptyStrFieldList": ["Ag6PywlH", "O4Y8DBsW", "0Fo4o8sf"], "EnableServerLicenseValidation": false, "Environment": "k1A2xsl3", "FederationMetadataURL": "RrtQ6lbr", "GenericOauthFlow": true, "IncludePUID": false, "IsActive": true, "Issuer": "F9kUpQ5r", "JWKSEndpoint": "rfuVOjbT", "KeyID": "AlRRnljK", "LogoURL": "M0taOhTJ", "NetflixCertificates": {"encryptedPrivateKey": "goeiksXJ", "encryptedPrivateKeyName": "d04IVszo", "publicCertificate": "yaSdJkiU", "publicCertificateName": "28ePgFg9", "rootCertificate": "GT067zVD", "rootCertificateName": "PXSiyqfD"}, "OrganizationId": "6hmmw0bA", "PlatformName": "wJluWa4t", "PrivateKey": "1ikSd1cU", "RedirectUri": "b0TbKdT0", "RegisteredDomains": [{"affectedClientIDs": ["jj5wZ3MO", "etkuOrVQ", "7HUx4ANP"], "domain": "WOEkMYvF", "namespaces": ["g2ZHvhMt", "OGhwZrqA", "EmmMrRAU"], "roleId": "wX2lwJrY", "ssoCfg": {"googleKey": {"y5tsOTfd": {}, "emDL8Bst": {}, "5jocVeLM": {}}, "groupConfigs": [{"assignNamespaces": ["DtgxB4l4", "k7ndU2wg", "nTviFMVQ"], "group": "oVyOQoQC", "roleId": "GbusuU4C"}, {"assignNamespaces": ["0D10WUAs", "0B9tM2FI", "4nOHtOBY"], "group": "tkK5AHm6", "roleId": "lELgTq6Q"}, {"assignNamespaces": ["8WVIIq8v", "80sh3igR", "kT5dQAou"], "group": "6J0bHpz0", "roleId": "MBSNO2nV"}]}}, {"affectedClientIDs": ["nEO2YILE", "3V1Yh0d5", "Iwh0g2IS"], "domain": "ZZL56y5X", "namespaces": ["T3JbfYh5", "BlpSck4X", "legb4D2u"], "roleId": "HJkuLool", "ssoCfg": {"googleKey": {"31OycVXn": {}, "wC9NR981": {}, "tRUKtcon": {}}, "groupConfigs": [{"assignNamespaces": ["uqNAV8T7", "6dBAF4bW", "Vhlxpfn9"], "group": "6cKMu0Xc", "roleId": "0BEgYbHH"}, {"assignNamespaces": ["D0t195tz", "bToxrQQj", "Al7IBJbq"], "group": "LlLvljaB", "roleId": "UYs2U2Ne"}, {"assignNamespaces": ["82wpA2YN", "x7iY5QGX", "kDFhpNvZ"], "group": "FDkgANe4", "roleId": "lWq35Yvq"}]}}, {"affectedClientIDs": ["m0I1xzuz", "bRdHbLCr", "ArzdSE6o"], "domain": "BxnTUgUN", "namespaces": ["sYTPH4t5", "v5BLW33w", "tpsFENSw"], "roleId": "H72NvpPt", "ssoCfg": {"googleKey": {"WtBKfZeG": {}, "dVZ8rFBg": {}, "B3EzVaMN": {}}, "groupConfigs": [{"assignNamespaces": ["DzzGgMPW", "gA89L1Xo", "ACM04ZDs"], "group": "H71I1nTo", "roleId": "xdFxdnQE"}, {"assignNamespaces": ["cgEN0vLa", "yJ8pphBO", "nvHiq7N9"], "group": "8se0zIlT", "roleId": "5CpXodwX"}, {"assignNamespaces": ["4bHevRWl", "CbOCaGzT", "qMJPcTsR"], "group": "S6nbTlOC", "roleId": "6jtsjXSx"}]}}], "RelyingParty": "DIuwMJd0", "SandboxId": "UQbHAEwH", "Secret": "7NcnqhV4", "TeamID": "BekYhzoF", "TokenAuthenticationType": "bXGzLG5d", "TokenClaimsMapping": {"qWsanJXA": "AqbDf4a7", "MEC8zIJG": "WbXoMPXD", "8sKAiqvE": "XdbhO4Nr"}, "TokenEndpoint": "4YznG9ZB", "UserInfoEndpoint": "I8MSq9JQ", "UserInfoHTTPMethod": "DGw5jiU6", "googleAdminConsoleKey": "qQSXKzd8", "scopes": ["4hWQDRlp", "Z4GC77oK", "TvDtJJ6Y"]}' \
    'd2wwOUNj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 144 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    '74ejA0Lj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 145 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "xn1YFH4a", "AWSCognitoRegion": "nihxPE39", "AWSCognitoUserPool": "XD5BpRpo", "AllowedClients": ["K4tF2svd", "ztMULDIZ", "1lmqb5wR"], "AppId": "XWwCxkEj", "AuthorizationEndpoint": "LpOqE43P", "ClientId": "ea8k8VD1", "EmptyStrFieldList": ["M01M2rmA", "VAxnE01h", "NoQvTmAk"], "EnableServerLicenseValidation": true, "Environment": "YKsnaszo", "FederationMetadataURL": "baguVip2", "GenericOauthFlow": false, "IncludePUID": false, "IsActive": false, "Issuer": "bLJQUgCD", "JWKSEndpoint": "brfkmDiM", "KeyID": "P9jzRcu6", "LogoURL": "7rjZhl9e", "NetflixCertificates": {"encryptedPrivateKey": "Ptd6Yiqa", "encryptedPrivateKeyName": "HSBZQlHS", "publicCertificate": "ltjG90IM", "publicCertificateName": "RG4DHxlY", "rootCertificate": "tWM4jWbj", "rootCertificateName": "sX8nnMyF"}, "OrganizationId": "2BQAvD8l", "PlatformName": "23k2x2LT", "PrivateKey": "1AsaZhQP", "RedirectUri": "bdghOOIQ", "RegisteredDomains": [{"affectedClientIDs": ["9p6aRH6X", "lXYTSJut", "IPtr4pY2"], "domain": "UZe9FrcG", "namespaces": ["JhlpaOwl", "3qG1eYCc", "KvM4bWlU"], "roleId": "ZpwN0kfA", "ssoCfg": {"googleKey": {"0sJFoG71": {}, "YKMEjW3Q": {}, "QgyPwYi6": {}}, "groupConfigs": [{"assignNamespaces": ["MCSWDI6A", "0XlgQ8zu", "M8VGg0CT"], "group": "PD8u4lqa", "roleId": "W67YnOn6"}, {"assignNamespaces": ["cckAxDJG", "32gjTBvM", "0UHbHooO"], "group": "yNCn4DqJ", "roleId": "bqipk42c"}, {"assignNamespaces": ["RF7fHU87", "ykP2mUmZ", "Q2l775CJ"], "group": "WXJqD7H5", "roleId": "U6QWRoVE"}]}}, {"affectedClientIDs": ["VPA1a2PM", "21gHR5yK", "t9XB93SY"], "domain": "bpkO93pN", "namespaces": ["MrU9CZPj", "h5jiPPVW", "wCmFOgyd"], "roleId": "eapydw1D", "ssoCfg": {"googleKey": {"qsijlxry": {}, "LbN1xcd3": {}, "HDENbctk": {}}, "groupConfigs": [{"assignNamespaces": ["0XUlFvuR", "oB0gslmJ", "owkcVRjD"], "group": "Qb6xxkkz", "roleId": "YkaTYwvc"}, {"assignNamespaces": ["u9YyinKB", "HQ81fksg", "eqc3ywLe"], "group": "SIrg9vZn", "roleId": "cdsii71l"}, {"assignNamespaces": ["5rcRh4RV", "dn4t8YWI", "MXmxsXPy"], "group": "1dAKfndX", "roleId": "x3hwqtR0"}]}}, {"affectedClientIDs": ["f8c7JU5n", "kXOmOWM7", "mPWuleEx"], "domain": "IycwVc2S", "namespaces": ["PaTUCUcV", "tB85EdZU", "WdytrYcg"], "roleId": "ZRn07z2T", "ssoCfg": {"googleKey": {"B2YFRI08": {}, "w5USRHNX": {}, "5QENb47q": {}}, "groupConfigs": [{"assignNamespaces": ["O5BV5MQt", "6Ts3BkWK", "JTl3zwPg"], "group": "DnmGPkc4", "roleId": "4XjqSo7s"}, {"assignNamespaces": ["XvoXZHMP", "iVmoQoVK", "HCqXHuU9"], "group": "zQaJmjna", "roleId": "tSS3ftPN"}, {"assignNamespaces": ["HlFvicuU", "ymviSbou", "4KXELGS4"], "group": "9iGpunhu", "roleId": "ZcUYdtqi"}]}}], "RelyingParty": "Wlx04vzh", "SandboxId": "JVhFee1O", "Secret": "3qq87QIu", "TeamID": "LCvH2TcM", "TokenAuthenticationType": "cZnhPAOM", "TokenClaimsMapping": {"CZz9kIwL": "A32gORUo", "3JjgEvJi": "XchyteAD", "ccUkaIsX": "EgskTLVz"}, "TokenEndpoint": "G6UZrub0", "UserInfoEndpoint": "oeFnb6WH", "UserInfoHTTPMethod": "6gDcAI4L", "googleAdminConsoleKey": "oYW8UWv9", "scopes": ["HrIUPGra", "H2hZYmzI", "LKXzZFYF"]}' \
    'FADVIC8z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 146 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["mIcG0NTr", "vBg84yB9", "wjCWOwMH"], "assignedNamespaces": ["dGht5u28", "T7542Tqv", "YNBpxxO4"], "domain": "hxAVZZBv", "roleId": "Y96WglYO", "ssoCfg": {"googleKey": {"k3HDVyxj": {}, "Brr1CqVY": {}, "9wuwWjhs": {}}, "groupConfigs": [{"assignNamespaces": ["RX9TVFsf", "dq8jIYK8", "4LmKE5rT"], "group": "KAXHXh7i", "roleId": "V4ivok7v"}, {"assignNamespaces": ["XPj4dhw9", "kTMHwI7J", "Vhq7UFPR"], "group": "NLVTpVF3", "roleId": "Ejf3CRnE"}, {"assignNamespaces": ["BFDXO7Pl", "v6cGcnIY", "c8dfKeD1"], "group": "ckOekURI", "roleId": "Fi2ipEGt"}]}}' \
    '3zAV1qdD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 147 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "C48MOTPQ", "ssoGroups": ["SiyKc6H5", "tVRg35ZG", "TNYNat3Y"]}' \
    'UerKfzyz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 148 PartialUpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-partial-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["G3zAzzHb", "vq8TddYi", "kblVcK7Y"], "assignedNamespaces": ["ED4nSe1v", "mQN7nIDW", "GKldp8g6"], "domain": "BjwZb6aA", "roleId": "Qfc44eG8", "ssoCfg": {"googleKey": {"yDv4H5gl": {}, "Vq5AKi46": {}, "8oDJkmUt": {}}, "groupConfigs": [{"assignNamespaces": ["XtOoknjz", "c38dAAcC", "k8QGWAKM"], "group": "bhWiTh6B", "roleId": "sY5bNZcc"}, {"assignNamespaces": ["jyBXGsoQ", "hrpxdPCs", "g1dqu3tf"], "group": "Ms73TMNl", "roleId": "q3913Vxc"}, {"assignNamespaces": ["pIdCflHy", "bCaDge5a", "csfkfWj2"], "group": "2EKpkyoT", "roleId": "rKTN7dFa"}]}}' \
    'wmpwCps2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PartialUpdateThirdPartyLoginPlatformDomainV3' test.out

#- 149 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    '6Cfma4D1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'RetrieveSSOLoginPlatformCredential' test.out

#- 150 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "DRP1t2Xn", "apiKey": "cHxbTAGH", "appId": "Wm1InKwv", "federationMetadataUrl": "8W7AJurR", "isActive": false, "redirectUri": "fPw0XJVD", "secret": "ikTWFXY0", "ssoUrl": "wKPaNnA3"}' \
    'E7sXLnBC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'AddSSOLoginPlatformCredential' test.out

#- 151 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    'DzqMnfn3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 152 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "HrSZj1D9", "apiKey": "ixoILGKM", "appId": "fl9f3DcH", "federationMetadataUrl": "tauNRp1t", "isActive": true, "redirectUri": "4IrVt4Ju", "secret": "mRDfDgpK", "ssoUrl": "9vUamhIg"}' \
    'Ef59VEws' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'UpdateSSOPlatformCredential' test.out

#- 153 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["Cugjjapa", "N28LDzJO", "8p8uN73E"]}' \
    '0NlFzkg7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 154 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    'y4SqDvl7' \
    'FcIi2UIa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'AdminGetUserByPlatformUserIDV3' test.out

#- 155 AdminGetProfileUpdateStrategyV3
$PYTHON -m $MODULE 'iam-admin-get-profile-update-strategy-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'AdminGetProfileUpdateStrategyV3' test.out

#- 156 AdminUpdateProfileUpdateStrategyV3
$PYTHON -m $MODULE 'iam-admin-update-profile-update-strategy-v3' \
    '{"config": {"minimumAllowedInterval": 57}, "type": "nNA0Te53"}' \
    'username' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'AdminUpdateProfileUpdateStrategyV3' test.out

#- 157 AdminGetRoleOverrideConfigV3
$PYTHON -m $MODULE 'iam-admin-get-role-override-config-v3' \
    'USER' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'AdminGetRoleOverrideConfigV3' test.out

#- 158 AdminUpdateRoleOverrideConfigV3
$PYTHON -m $MODULE 'iam-admin-update-role-override-config-v3' \
    '{"additions": [{"actions": [11, 93, 41], "resource": "u4L8e3Gu"}, {"actions": [12, 98, 73], "resource": "dePTsxHO"}, {"actions": [39, 5, 38], "resource": "kX2Ov8yc"}], "exclusions": [{"actions": [11, 15, 62], "resource": "jeX7alhb"}, {"actions": [38, 26, 25], "resource": "1cuRqFMr"}, {"actions": [38, 12, 31], "resource": "ZBd11kmn"}], "overrides": [{"actions": [54, 56, 26], "resource": "Z7NmgQRT"}, {"actions": [71, 72, 23], "resource": "b37AGmdi"}, {"actions": [97, 74, 41], "resource": "BeFJwtrv"}], "replacements": [{"replacement": {"actions": [72, 99, 44], "resource": "wdcALgwP"}, "target": "NYr9I9ot"}, {"replacement": {"actions": [73, 37, 81], "resource": "LHNcnyNU"}, "target": "RZM82pz5"}, {"replacement": {"actions": [1, 18, 68], "resource": "sC1JULsQ"}, "target": "NDhRnGiN"}]}' \
    'VIEW_ONLY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'AdminUpdateRoleOverrideConfigV3' test.out

#- 159 AdminGetRoleSourceV3
$PYTHON -m $MODULE 'iam-admin-get-role-source-v3' \
    'USER' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'AdminGetRoleSourceV3' test.out

#- 160 AdminChangeRoleOverrideConfigStatusV3
$PYTHON -m $MODULE 'iam-admin-change-role-override-config-status-v3' \
    '{"active": true}' \
    'VIEW_ONLY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'AdminChangeRoleOverrideConfigStatusV3' test.out

#- 161 AdminGetRoleNamespacePermissionV3
$PYTHON -m $MODULE 'iam-admin-get-role-namespace-permission-v3' \
    'UmYiNMT1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'AdminGetRoleNamespacePermissionV3' test.out

#- 162 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    'VSQmXugZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'GetAdminUsersByRoleIdV3' test.out

#- 163 AdminQueryTagV3
$PYTHON -m $MODULE 'iam-admin-query-tag-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'AdminQueryTagV3' test.out

#- 164 AdminCreateTagV3
$PYTHON -m $MODULE 'iam-admin-create-tag-v3' \
    '{"tagName": "x8AZt5Hr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminCreateTagV3' test.out

#- 165 AdminUpdateTagV3
$PYTHON -m $MODULE 'iam-admin-update-tag-v3' \
    '{"tagName": "suuKFYJm"}' \
    '1XwzLgKI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminUpdateTagV3' test.out

#- 166 AdminDeleteTagV3
$PYTHON -m $MODULE 'iam-admin-delete-tag-v3' \
    'I84TyOKN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'AdminDeleteTagV3' test.out

#- 167 AdminGetUserByEmailAddressV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-email-address-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'AdminGetUserByEmailAddressV3' test.out

#- 168 AdminBulkUpdateUsersV3
$PYTHON -m $MODULE 'iam-admin-bulk-update-users-v3' \
    '{"updateRequest": {"skipLoginQueue": false}, "userIds": ["OzXhuPP2", "ArzGTt3r", "kuyI8t1F"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'AdminBulkUpdateUsersV3' test.out

#- 169 AdminGetBulkUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-ban-v3' \
    '{"bulkUserId": ["HfyFAlCf", "SSTY6VfS", "n9p7EMSo"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminGetBulkUserBanV3' test.out

#- 170 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"findByPublisherNamespace": true, "userIds": ["D4IQ3HYb", "8p88kEib", "nwTIZppJ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'AdminListUserIDByUserIDsV3' test.out

#- 171 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["bWkeLORb", "0eW0MQAm", "fenDMWpw"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'AdminBulkGetUsersPlatform' test.out

#- 172 AdminCursorGetUserV3
$PYTHON -m $MODULE 'iam-admin-cursor-get-user-v3' \
    '{"cursor": {"cursorTime": "vspZ44jR", "userId": "0Hf1OV9V"}, "fields": ["zuS3HeNh", "oVv694P3", "2lFBylks"], "limit": 72}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminCursorGetUserV3' test.out

#- 173 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["KhXeUDgV", "Nly3nkNV", "VhxjoyrY"], "isAdmin": false, "languageTag": "hByaHmqe", "namespace": "Fswyomwg", "roles": ["JKSjdreK", "kWUowf11", "b2dyzXim"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminInviteUserV3' test.out

#- 174 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    'QJbbCQm3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'AdminQueryThirdPlatformLinkHistoryV3' test.out

#- 175 AdminListUsersV3
$PYTHON -m $MODULE 'iam-admin-list-users-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'AdminListUsersV3' test.out

#- 176 AdminSearchUserV3
$PYTHON -m $MODULE 'iam-admin-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'AdminSearchUserV3' test.out

#- 177 AdminGetBulkUserByEmailAddressV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-by-email-address-v3' \
    '{"listEmailAddressRequest": ["N9Oezslw", "dbrkd34D", "iLjHZvi8"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminGetBulkUserByEmailAddressV3' test.out

#- 178 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    '5jFqVFR6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminGetUserByUserIdV3' test.out

#- 179 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "sspM8b7p", "country": "GjUzf318", "dateOfBirth": "K0C6TcUw", "displayName": "PCkmC9Q2", "languageTag": "P25SgHH5", "skipLoginQueue": false, "tags": ["gaienaGh", "HB3CrYvm", "jSiFYyuR"], "uniqueDisplayName": "d7Gf8MvQ", "userName": "R6wIVrle"}' \
    'aZIApBlD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminUpdateUserV3' test.out

#- 180 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    'UbuAdRv5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'AdminGetUserBanV3' test.out

#- 181 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "ZpJHdDbR", "comment": "gNcARvAk", "endDate": "elWSzzFm", "reason": "ZPdhb3UK", "skipNotif": true}' \
    'iOagi9zn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminBanUserV3' test.out

#- 182 AdminGetUserBanSummaryV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-summary-v3' \
    'K1mBoO0h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminGetUserBanSummaryV3' test.out

#- 183 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": false, "skipNotif": true}' \
    '26xYAwCm' \
    '2ag2XPOI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminUpdateUserBanV3' test.out

#- 184 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "ahZ6gZ4x", "emailAddress": "x7WpBXZo", "languageTag": "n6UQ2onS", "upgradeToken": "3KCDTHrB"}' \
    'Imfut1FN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminSendVerificationCodeV3' test.out

#- 185 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "axTU4Ssd", "ContactType": "sf1lba8J", "LanguageTag": "byx4aqHA", "validateOnly": true}' \
    'RDm1cgOI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminVerifyAccountV3' test.out

#- 186 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    'WiAtcHYA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'GetUserVerificationCode' test.out

#- 187 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    'vUHKDTZo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminGetUserDeletionStatusV3' test.out

#- 188 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 15, "enabled": true}' \
    'X8RAhhv1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminUpdateUserDeletionStatusV3' test.out

#- 189 AdminListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-admin-list-user-all-platform-accounts-distinct-v3' \
    '97a8QTds' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminListUserAllPlatformAccountsDistinctV3' test.out

#- 190 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "cfuKNUMp", "country": "RjS1tCRs", "dateOfBirth": "EpxFanfg", "displayName": "seDst7MY", "emailAddress": "Szk84YZk", "password": "TJnCC1ir", "uniqueDisplayName": "serc26Aw", "validateOnly": true}' \
    'IdvdTozd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'AdminUpgradeHeadlessAccountV3' test.out

#- 191 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    'cytRvO9d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'AdminDeleteUserInformationV3' test.out

#- 192 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    '3OpLDYqy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'AdminGetUserLoginHistoriesV3' test.out

#- 193 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "YMILfORj", "mfaToken": "yzHMPPRn", "newPassword": "zTkfHAVc", "oldPassword": "2h4vRmqM"}' \
    'kaTy2Isa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminResetPasswordV3' test.out

#- 194 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 0, "Resource": "4KhImKKQ", "SchedAction": 43, "SchedCron": "30PGMmCb", "SchedRange": ["BgX8WFML", "cLGp2c4i", "Cw1vJLL2"]}, {"Action": 85, "Resource": "GDUtqAmN", "SchedAction": 75, "SchedCron": "oppAzyIL", "SchedRange": ["PABcWin7", "6vR8zGIG", "037Nb9za"]}, {"Action": 53, "Resource": "B0JtRzbH", "SchedAction": 56, "SchedCron": "iwvQKacU", "SchedRange": ["IgEta16M", "POLqY2Vp", "77MBLQyn"]}]}' \
    'hheKnRTA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminUpdateUserPermissionV3' test.out

#- 195 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 67, "Resource": "aiyha1z0", "SchedAction": 27, "SchedCron": "m0mESrs8", "SchedRange": ["F1hDVji4", "N5KdQwbO", "8MPmhYFN"]}, {"Action": 62, "Resource": "pNjxcCt6", "SchedAction": 46, "SchedCron": "NyEdLj7z", "SchedRange": ["LSH5awmv", "q55n2bKh", "6E3doprC"]}, {"Action": 56, "Resource": "lGisH7ZC", "SchedAction": 50, "SchedCron": "lieSZrVB", "SchedRange": ["Q171XY6R", "OoTZgsoO", "9i7aIwLg"]}]}' \
    'DP5GsdQK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminAddUserPermissionsV3' test.out

#- 196 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 100, "Resource": "UCmNgqND"}, {"Action": 68, "Resource": "RYENgSUK"}, {"Action": 96, "Resource": "bgQEQZj5"}]' \
    '38AUED5R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminDeleteUserPermissionBulkV3' test.out

#- 197 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '89' \
    'nFVhFmYf' \
    'Mw76P06F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminDeleteUserPermissionV3' test.out

#- 198 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    '1NqktdLc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminGetUserPlatformAccountsV3' test.out

#- 199 AdminListAllDistinctPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-list-all-distinct-platform-accounts-v3' \
    '1GS7vpGf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'AdminListAllDistinctPlatformAccountsV3' test.out

#- 200 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    'Qz5uQnOx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminGetListJusticePlatformAccounts' test.out

#- 201 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    'vx29AQ0k' \
    'vU5jAtvV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminGetUserMapping' test.out

#- 202 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    'l4juztR4' \
    'FH32yxJw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'AdminCreateJusticeUser' test.out

#- 203 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "5UDcN4yd", "platformUserId": "1hrY5ZTn"}' \
    'Jx6SKOHz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminLinkPlatformAccount' test.out

#- 204 AdminGetUserLinkHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-link-histories-v3' \
    'nZXaA2Tt' \
    'q7qFKmrT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AdminGetUserLinkHistoriesV3' test.out

#- 205 AdminPlatformUnlinkV3
eval_tap 0 205 'AdminPlatformUnlinkV3 # SKIP deprecated' test.out

#- 206 AdminPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-all-v3' \
    'FvY7z9F1' \
    'z6OtvpAY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminPlatformUnlinkAllV3' test.out

#- 207 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    'nUw2YZ6F' \
    'WdeYVXC4' \
    'IHYrfVpP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AdminPlatformLinkV3' test.out

#- 208 AdminDeleteUserLinkingHistoryByPlatformIDV3
eval_tap 0 208 'AdminDeleteUserLinkingHistoryByPlatformIDV3 # SKIP deprecated' test.out

#- 209 AdminDeleteUserLinkingRestrictionByPlatformIDV3
$PYTHON -m $MODULE 'iam-admin-delete-user-linking-restriction-by-platform-idv3' \
    'zj2HZmsp' \
    'opJRaUwK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'AdminDeleteUserLinkingRestrictionByPlatformIDV3' test.out

#- 210 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    'hIXp5QR2' \
    'M1VfZfQS' \
    'QFSsTiGP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 211 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    'yhySoczX' \
    'G6Fj0l3f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'AdminGetUserSinglePlatformAccount' test.out

#- 212 AdminDeleteUserRolesV3
$PYTHON -m $MODULE 'iam-admin-delete-user-roles-v3' \
    '["g51fjbnw", "Pjqu1qM9", "PjZl94ii"]' \
    'eIEa76Vb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'AdminDeleteUserRolesV3' test.out

#- 213 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "s5z7m7mc", "roleId": "AE1tci9q"}, {"namespace": "9atdzlEH", "roleId": "nHPCRq9o"}, {"namespace": "X96SKvo3", "roleId": "SzvT7u3F"}]' \
    '9DhrZx1i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'AdminSaveUserRoleV3' test.out

#- 214 AdminAddUserRoleV3
$PYTHON -m $MODULE 'iam-admin-add-user-role-v3' \
    'LIRVme73' \
    'Fwak8Nmx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'AdminAddUserRoleV3' test.out

#- 215 AdminDeleteUserRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-user-role-v3' \
    'ucC6D1ID' \
    'X3tzjRN3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'AdminDeleteUserRoleV3' test.out

#- 216 AdminGetUserStateByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-state-by-user-id-v3' \
    'KEMQIeKS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'AdminGetUserStateByUserIdV3' test.out

#- 217 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": false, "reason": "xXqEsWs8"}' \
    'bFtmBdtj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'AdminUpdateUserStatusV3' test.out

#- 218 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "2DGpCeaD", "password": "IuZeMIZl"}' \
    'AfhUAZbI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'AdminTrustlyUpdateUserIdentity' test.out

#- 219 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    'MUVLmWWF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 220 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "YNQ9Lyx8"}' \
    'NTypVEKS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'AdminUpdateClientSecretV3' test.out

#- 221 AdminCheckThirdPartyLoginPlatformAvailabilityV3
$PYTHON -m $MODULE 'iam-admin-check-third-party-login-platform-availability-v3' \
    'FragQuO7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'AdminCheckThirdPartyLoginPlatformAvailabilityV3' test.out

#- 222 AdminGetRolesV3
$PYTHON -m $MODULE 'iam-admin-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'AdminGetRolesV3' test.out

#- 223 AdminCreateRoleV3
$PYTHON -m $MODULE 'iam-admin-create-role-v3' \
    '{"adminRole": true, "deletable": false, "isWildcard": false, "managers": [{"displayName": "B5KJjg0v", "namespace": "XaDS08P4", "userId": "Tl7pDJC8"}, {"displayName": "cuyjgNP5", "namespace": "6cSm9Xzl", "userId": "v6KrlDDK"}, {"displayName": "cVVQZSuu", "namespace": "TC2YUBtX", "userId": "Baou2ZXI"}], "members": [{"displayName": "By2hkcns", "namespace": "HAytrJN1", "userId": "bOhMfBUd"}, {"displayName": "j09gDtaw", "namespace": "Zw0ogT0R", "userId": "4QHGyOmY"}, {"displayName": "qHpGqUbH", "namespace": "rYfU0szy", "userId": "ccpMQpS7"}], "permissions": [{"action": 31, "resource": "RCb21Awr", "schedAction": 91, "schedCron": "N9XlQHZO", "schedRange": ["ZlMbgxJ0", "FSvyW0rh", "R5TnTb8q"]}, {"action": 76, "resource": "uXDAGuKD", "schedAction": 24, "schedCron": "4LDfjGs2", "schedRange": ["cYBOAm5K", "KGXuONkD", "zgsBDZrJ"]}, {"action": 87, "resource": "BpFKQNIi", "schedAction": 63, "schedCron": "dvLy0UpE", "schedRange": ["37mnWY2H", "RGuDZDMi", "5x3C1JU4"]}], "roleName": "XBI5Dli8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'AdminCreateRoleV3' test.out

#- 224 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    'eznz4arn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'AdminGetRoleV3' test.out

#- 225 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    '332EQyd3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'AdminDeleteRoleV3' test.out

#- 226 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": true, "isWildcard": true, "roleName": "rBpYdppd"}' \
    'eYKABzUJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'AdminUpdateRoleV3' test.out

#- 227 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    'ZJYvgqPg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'AdminGetRoleAdminStatusV3' test.out

#- 228 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    'ocD1Mutb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'AdminUpdateAdminRoleStatusV3' test.out

#- 229 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    '2sqpzE1K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'AdminRemoveRoleAdminV3' test.out

#- 230 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    'S5sGcJbJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'AdminGetRoleManagersV3' test.out

#- 231 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "OuXrQKP2", "namespace": "VDXHcHK6", "userId": "pqbi3e5Q"}, {"displayName": "CvqYGImQ", "namespace": "I6rMhA6m", "userId": "PrCENUoT"}, {"displayName": "omqAnzzZ", "namespace": "1FyA2Nj2", "userId": "frjQ4INd"}]}' \
    'NyV6NW4G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'AdminAddRoleManagersV3' test.out

#- 232 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "f37W1sOY", "namespace": "BN0xEtEc", "userId": "YUV6ApZ4"}, {"displayName": "6u7oRD0D", "namespace": "llimw8pg", "userId": "SFB28EWM"}, {"displayName": "lsqmThJ5", "namespace": "kAclFyz1", "userId": "59ix7eHk"}]}' \
    'JurqRJSZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'AdminRemoveRoleManagersV3' test.out

#- 233 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    '5FJizRxB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'AdminGetRoleMembersV3' test.out

#- 234 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "CBqyX8Jp", "namespace": "T0mZ8fLk", "userId": "WODXsBIl"}, {"displayName": "xG22RQxm", "namespace": "5rIWVcJI", "userId": "Sxt8coP9"}, {"displayName": "uZe45rwx", "namespace": "FXqMdMGl", "userId": "BP4u86wk"}]}' \
    'NYdkku8R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'AdminAddRoleMembersV3' test.out

#- 235 AdminRemoveRoleMembersV3
eval_tap 0 235 'AdminRemoveRoleMembersV3 # SKIP deprecated' test.out

#- 236 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 23, "resource": "PytfHqrm", "schedAction": 0, "schedCron": "14Rf50ne", "schedRange": ["tsfGcnAY", "qbkYx609", "U2fYohQT"]}, {"action": 33, "resource": "9pJLgkml", "schedAction": 55, "schedCron": "TurN6LiN", "schedRange": ["aSECSuNQ", "xQZgcrPZ", "WluYX4n5"]}, {"action": 91, "resource": "FErw9RjW", "schedAction": 68, "schedCron": "3jj1tNgz", "schedRange": ["s50PNej1", "fiDXT8od", "Efw1DKuC"]}]}' \
    'ebO92w1o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'AdminUpdateRolePermissionsV3' test.out

#- 237 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 91, "resource": "ghP5Bu0Z", "schedAction": 74, "schedCron": "Qoe06PVJ", "schedRange": ["rtwYMe2H", "pwWJFGSl", "3BzUnZaZ"]}, {"action": 9, "resource": "IFRqb1Ua", "schedAction": 80, "schedCron": "T1iFlWjJ", "schedRange": ["23gwuStO", "kYyiXqXH", "gEVdcAsy"]}, {"action": 9, "resource": "ByB5FCp4", "schedAction": 14, "schedCron": "BOUF4aob", "schedRange": ["NAm4KOVu", "RZmXv2Pa", "buVxJYuO"]}]}' \
    'MI2Shh9Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'AdminAddRolePermissionsV3' test.out

#- 238 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["2dUByWpF", "GHEsg4ZF", "bt1SvUEu"]' \
    'nzCDXmN4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'AdminDeleteRolePermissionsV3' test.out

#- 239 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '30' \
    'f84CLYS1' \
    'PoukYvoD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'AdminDeleteRolePermissionV3' test.out

#- 240 AdminGetMyUserV3
$PYTHON -m $MODULE 'iam-admin-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'AdminGetMyUserV3' test.out

#- 241 UserAuthenticationV3
$PYTHON -m $MODULE 'iam-user-authentication-v3' \
    'nzwD2BM7' \
    'l0MsVG5W' \
    'zQhZSMtb' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 241 'UserAuthenticationV3' test.out

#- 242 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    '5N26s8M6' \
    'iz5UyUcZ' \
    'hkZ9ZnjC' \
    'ZtnyyWz7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'AuthenticationWithPlatformLinkV3' test.out

#- 243 AuthenticateAndLinkForwardV3
$PYTHON -m $MODULE 'iam-authenticate-and-link-forward-v3' \
    'DqYP3xOG' \
    '0nFcffo0' \
    'KiUTQMPd' \
    '3pzZnXQS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'AuthenticateAndLinkForwardV3' test.out

#- 244 PublicGetSystemConfigV3
$PYTHON -m $MODULE 'iam-public-get-system-config-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'PublicGetSystemConfigV3' test.out

#- 245 GenerateTokenByNewHeadlessAccountV3
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v3' \
    'XUMjgAwg' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 245 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 246 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    'YULYvTVI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'RequestOneTimeLinkingCodeV3' test.out

#- 247 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    'R8PRFPr6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'ValidateOneTimeLinkingCodeV3' test.out

#- 248 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    'UkilnEHN' \
    'Yvotocvp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'RequestTokenByOneTimeLinkCodeResponseV3' test.out

#- 249 GetCountryLocationV3
$PYTHON -m $MODULE 'iam-get-country-location-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'GetCountryLocationV3' test.out

#- 250 Logout
$PYTHON -m $MODULE 'iam-logout' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'Logout' test.out

#- 251 RequestTokenExchangeCodeV3
$PYTHON -m $MODULE 'iam-request-token-exchange-code-v3' \
    'c0r7ss7m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'RequestTokenExchangeCodeV3' test.out

#- 252 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    'P0EhH1wp' \
    'FQTNJJ04' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 253 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    'q3e5WnWn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'RevokeUserV3' test.out

#- 254 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    '0enYaw0b' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 254 'AuthorizeV3' test.out

#- 255 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    '7xHjbdHS' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 255 'TokenIntrospectionV3' test.out

#- 256 GetJWKSV3
$PYTHON -m $MODULE 'iam-get-jwksv3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'GetJWKSV3' test.out

#- 257 SendMFAAuthenticationCode
$PYTHON -m $MODULE 'iam-send-mfa-authentication-code' \
    'yFgCFSbu' \
    'MJClIKNZ' \
    'd5sx9bHs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'SendMFAAuthenticationCode' test.out

#- 258 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    'jqfWLQCr' \
    '47UTmNx8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'Change2faMethod' test.out

#- 259 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    'UwaWxeuS' \
    'otsYxaQ2' \
    'NUJ3Sv9O' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'Verify2faCode' test.out

#- 260 Verify2faCodeForward
$PYTHON -m $MODULE 'iam-verify2fa-code-forward' \
    'BzGtJga1' \
    'JMHB3PNY' \
    'VZCAxvXE' \
    '8NZsjQ8I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'Verify2faCodeForward' test.out

#- 261 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    'KeTkviaU' \
    'jZXB7ENY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 262 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    '3Cc9lBLS' \
    '9tsbm6wO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'AuthCodeRequestV3' test.out

#- 263 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    'Hjlj3K6r' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 263 'PlatformTokenGrantV3' test.out

#- 264 GetRevocationListV3
$PYTHON -m $MODULE 'iam-get-revocation-list-v3' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 264 'GetRevocationListV3' test.out

#- 265 TokenRevocationV3
$PYTHON -m $MODULE 'iam-token-revocation-v3' \
    'K66Nz36Q' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 265 'TokenRevocationV3' test.out

#- 266 SimultaneousLoginV3
$PYTHON -m $MODULE 'iam-simultaneous-login-v3' \
    'epicgames' \
    'PqbWlCsb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'SimultaneousLoginV3' test.out

#- 267 TokenGrantV3
$PYTHON -m $MODULE 'iam-token-grant-v3' \
    'password' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 267 'TokenGrantV3' test.out

#- 268 VerifyTokenV3
$PYTHON -m $MODULE 'iam-verify-token-v3' \
    'dfBTVrXg' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 268 'VerifyTokenV3' test.out

#- 269 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    'PA42fscn' \
    'iHsSCnTC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'PlatformAuthenticationV3' test.out

#- 270 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    'PDf6u9ea' \
    '1KhLWhus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'PlatformTokenRefreshV3' test.out

#- 271 PublicGetInputValidations
$PYTHON -m $MODULE 'iam-public-get-input-validations' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'PublicGetInputValidations' test.out

#- 272 PublicGetInputValidationByField
$PYTHON -m $MODULE 'iam-public-get-input-validation-by-field' \
    'hk6U0bcz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'PublicGetInputValidationByField' test.out

#- 273 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'b5lqsyx0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'PublicGetCountryAgeRestrictionV3' test.out

#- 274 PublicGetConfigValueV3
$PYTHON -m $MODULE 'iam-public-get-config-value-v3' \
    'YEA1kDeT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'PublicGetConfigValueV3' test.out

#- 275 PublicGetCountryListV3
$PYTHON -m $MODULE 'iam-public-get-country-list-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'PublicGetCountryListV3' test.out

#- 276 RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3
$PYTHON -m $MODULE 'iam-retrieve-all-active-third-party-login-platform-credential-public-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3' test.out

#- 277 RetrieveActiveOIDCClientsPublicV3
$PYTHON -m $MODULE 'iam-retrieve-active-oidc-clients-public-v3' \
    'g9dJ9eCh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'RetrieveActiveOIDCClientsPublicV3' test.out

#- 278 PublicListUserIDByPlatformUserIDsV3
eval_tap 0 278 'PublicListUserIDByPlatformUserIDsV3 # SKIP deprecated' test.out

#- 279 PublicGetUserByPlatformUserIDV3
eval_tap 0 279 'PublicGetUserByPlatformUserIDV3 # SKIP deprecated' test.out

#- 280 PublicGetProfileUpdateStrategyV3
$PYTHON -m $MODULE 'iam-public-get-profile-update-strategy-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'PublicGetProfileUpdateStrategyV3' test.out

#- 281 PublicGetAsyncStatus
$PYTHON -m $MODULE 'iam-public-get-async-status' \
    'cx9f1IUn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'PublicGetAsyncStatus' test.out

#- 282 PublicSearchUserV3
$PYTHON -m $MODULE 'iam-public-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'PublicSearchUserV3' test.out

#- 283 PublicCreateUserV3
$PYTHON -m $MODULE 'iam-public-create-user-v3' \
    '{"PasswordMD5Sum": "IJN361ll", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "Hauso0tg", "policyId": "rQRoTV4L", "policyVersionId": "9XjHXIB4"}, {"isAccepted": true, "localizedPolicyVersionId": "BryCNy4B", "policyId": "eHDeC3HR", "policyVersionId": "J1T4sckm"}, {"isAccepted": true, "localizedPolicyVersionId": "QzekYIgI", "policyId": "x7RjjJEJ", "policyVersionId": "fteovZ34"}], "authType": "NrILt93b", "code": "ShW90XdV", "country": "ZXmVnfQH", "dateOfBirth": "90wAMqLl", "displayName": "SNphyoqU", "emailAddress": "cTemBpLc", "password": "CjuWilZT", "reachMinimumAge": true, "uniqueDisplayName": "3nter1uG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'PublicCreateUserV3' test.out

#- 284 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    '8XXKXOO1' \
    'ky5ZRxoZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'CheckUserAvailability' test.out

#- 285 PublicBulkGetUsers
eval_tap 0 285 'PublicBulkGetUsers # SKIP deprecated' test.out

#- 286 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "V0fC0sue", "languageTag": "8KdGHR81"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'PublicSendRegistrationCode' test.out

#- 287 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "PR8NiqVw", "emailAddress": "J7EXwR7E"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'PublicVerifyRegistrationCode' test.out

#- 288 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "t0e0FSPS", "languageTag": "nBmTdHLZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'PublicForgotPasswordV3' test.out

#- 289 PublicValidateUserInput
$PYTHON -m $MODULE 'iam-public-validate-user-input' \
    '{"displayName": "20plQVH3", "password": "wTyFwvbr", "uniqueDisplayName": "BxAf37Mr", "username": "lIG7iF0t"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'PublicValidateUserInput' test.out

#- 290 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    'I2IFfa6l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'GetAdminInvitationV3' test.out

#- 291 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"PasswordMD5Sum": "SQvYmIxZ", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "HJk7NQji", "policyId": "aMlB0GNy", "policyVersionId": "igJfDocZ"}, {"isAccepted": false, "localizedPolicyVersionId": "068oUr3w", "policyId": "ZwvUg8Zh", "policyVersionId": "Ix3t6f8v"}, {"isAccepted": true, "localizedPolicyVersionId": "o10hguxt", "policyId": "PW0ouN5S", "policyVersionId": "mzhkOyLR"}], "authType": "K3A393Y6", "code": "lH1NiK50", "country": "0RIDVJE2", "dateOfBirth": "9gshGAtM", "displayName": "tQzGj75q", "emailAddress": "RN5VEb56", "password": "lmEz1kKi", "reachMinimumAge": true, "uniqueDisplayName": "wxdPTSXy"}' \
    'ZA7euOYw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'CreateUserFromInvitationV3' test.out

#- 292 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "Jpx44KcZ", "country": "mPRqDVnc", "dateOfBirth": "QNNP8d7f", "displayName": "NHx5xB9A", "languageTag": "1MASOZRI", "uniqueDisplayName": "WhY5QUzi", "userName": "FUxy7UHh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'UpdateUserV3' test.out

#- 293 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "WIy9Pqb4", "country": "tvvshmMv", "dateOfBirth": "4xS7cnsO", "displayName": "uR5UVPdK", "languageTag": "rVpsOo0y", "uniqueDisplayName": "0TVeFDNE", "userName": "QeAS9rQk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'PublicPartialUpdateUserV3' test.out

#- 294 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "yoTZHauy", "emailAddress": "XlX5xVgc", "languageTag": "dXdFGBFp", "upgradeToken": "im0VKvNc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'PublicSendVerificationCodeV3' test.out

#- 295 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "1cNXWYbs", "contactType": "GJFpWKYX", "languageTag": "A49I3owN", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'PublicUserVerificationV3' test.out

#- 296 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "ZAR8bsZg", "country": "X8oeXk1L", "dateOfBirth": "MeT8pQoG", "displayName": "cHBQR83L", "emailAddress": "831ijvWA", "password": "Z9fG1b5t", "uniqueDisplayName": "SjacbsLS", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'PublicUpgradeHeadlessAccountV3' test.out

#- 297 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "ANpmBXbr", "password": "Lbh4nSCa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'PublicVerifyHeadlessAccountV3' test.out

#- 298 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "6Xa0FL9T", "mfaToken": "52SsuFCF", "newPassword": "Ef6103eW", "oldPassword": "GKauuF5K"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'PublicUpdatePasswordV3' test.out

#- 299 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    'afd4gWxP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'PublicCreateJusticeUser' test.out

#- 300 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    'cvWrqPgi' \
    'Tmjg2eWY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'PublicPlatformLinkV3' test.out

#- 301 PublicPlatformUnlinkV3
eval_tap 0 301 'PublicPlatformUnlinkV3 # SKIP deprecated' test.out

#- 302 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    '5McgTovx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'PublicPlatformUnlinkAllV3' test.out

#- 303 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    'Rn89YOwY' \
    'glmJLIhe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'PublicForcePlatformLinkV3' test.out

#- 304 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    'bZ9cc4UU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'PublicWebLinkPlatform' test.out

#- 305 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    'qt0VitUS' \
    'llxLp0tP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'PublicWebLinkPlatformEstablish' test.out

#- 306 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    'qmIosBKi' \
    'zYDvuBjf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'PublicProcessWebLinkPlatformV3' test.out

#- 307 PublicGetUsersPlatformInfosV3
$PYTHON -m $MODULE 'iam-public-get-users-platform-infos-v3' \
    '{"platformId": "gvnwKLDj", "userIds": ["V456Xjdc", "LIjLmVV4", "nrw1mRt4"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'PublicGetUsersPlatformInfosV3' test.out

#- 308 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"clientId": "pJ2JGUVR", "code": "e3Lzz7Ml", "emailAddress": "dcJHvIqu", "languageTag": "BSnIeS2g", "newPassword": "kL0mpi4n"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'ResetPasswordV3' test.out

#- 309 PublicGetUserByUserIdV3
eval_tap 0 309 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 310 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    'v5wlH9mt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'PublicGetUserBanHistoryV3' test.out

#- 311 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    'anAdIzXE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 312 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    'ykhdpifW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'PublicGetUserInformationV3' test.out

#- 313 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    'zQPW8DYI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'PublicGetUserLoginHistoriesV3' test.out

#- 314 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    '4NsNg3ao' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'PublicGetUserPlatformAccountsV3' test.out

#- 315 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    'mTtzkpfW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'PublicListJusticePlatformAccountsV3' test.out

#- 316 PublicLinkPlatformAccount
$PYTHON -m $MODULE 'iam-public-link-platform-account' \
    '{"platformId": "0RR2KOsC", "platformUserId": "MIycRwby"}' \
    '4ixow2iX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'PublicLinkPlatformAccount' test.out

#- 317 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["xlaYTGnl", "xOpG4sRS", "BJBYoyRK"], "requestId": "2zN2RcNN"}' \
    'wNbaHytC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'PublicForceLinkPlatformWithProgression' test.out

#- 318 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    'KYxOaDf5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'PublicGetPublisherUserV3' test.out

#- 319 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    '4yWNYdwU' \
    'YxdXy5a0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'PublicValidateUserByUserIDAndPasswordV3' test.out

#- 320 PublicGetRolesV3
$PYTHON -m $MODULE 'iam-public-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'PublicGetRolesV3' test.out

#- 321 PublicGetRoleV3
$PYTHON -m $MODULE 'iam-public-get-role-v3' \
    '6mDiUL1A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'PublicGetRoleV3' test.out

#- 322 PublicForgotPasswordWithoutNamespaceV3
$PYTHON -m $MODULE 'iam-public-forgot-password-without-namespace-v3' \
    '{"clientId": "dHcmkw8q", "emailAddress": "RtH2NPCE", "languageTag": "3tklb2ht"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'PublicForgotPasswordWithoutNamespaceV3' test.out

#- 323 PublicGetMyUserV3
$PYTHON -m $MODULE 'iam-public-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'PublicGetMyUserV3' test.out

#- 324 PublicSendCodeForwardV3
$PYTHON -m $MODULE 'iam-public-send-code-forward-v3' \
    '{"context": "02pblFQh", "emailAddress": "y7KI4Scr", "languageTag": "8WQCw298", "upgradeToken": "HtNDrfXJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'PublicSendCodeForwardV3' test.out

#- 325 PublicGetLinkHeadlessAccountToMyAccountConflictV3
$PYTHON -m $MODULE 'iam-public-get-link-headless-account-to-my-account-conflict-v3' \
    '0CHXte5v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 326 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["nudF8ATH", "HFP59rVe", "nOZiwLu7"], "oneTimeLinkCode": "SkZceMjT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'LinkHeadlessAccountToMyAccountV3' test.out

#- 327 PublicGetMyRedirectionAfterLinkV3
$PYTHON -m $MODULE 'iam-public-get-my-redirection-after-link-v3' \
    'kKoDDM6A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'PublicGetMyRedirectionAfterLinkV3' test.out

#- 328 PublicGetMyProfileAllowUpdateStatusV3
$PYTHON -m $MODULE 'iam-public-get-my-profile-allow-update-status-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'PublicGetMyProfileAllowUpdateStatusV3' test.out

#- 329 PublicSendVerificationLinkV3
$PYTHON -m $MODULE 'iam-public-send-verification-link-v3' \
    '{"languageTag": "iDbd8kQw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'PublicSendVerificationLinkV3' test.out

#- 330 PublicGetOpenidUserInfoV3
$PYTHON -m $MODULE 'iam-public-get-openid-user-info-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'PublicGetOpenidUserInfoV3' test.out

#- 331 PublicVerifyUserByLinkV3
$PYTHON -m $MODULE 'iam-public-verify-user-by-link-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'PublicVerifyUserByLinkV3' test.out

#- 332 PlatformAuthenticateSAMLV3Handler
$PYTHON -m $MODULE 'iam-platform-authenticate-samlv3-handler' \
    'J2qGhYqG' \
    'X02f2biZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'PlatformAuthenticateSAMLV3Handler' test.out

#- 333 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    'ejOml7Qq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'LoginSSOClient' test.out

#- 334 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    'XRr2v8y3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'LogoutSSOClient' test.out

#- 335 RequestTargetTokenResponseV3
$PYTHON -m $MODULE 'iam-request-target-token-response-v3' \
    'FbDnU9Z2' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 335 'RequestTargetTokenResponseV3' test.out

#- 336 UpgradeAndAuthenticateForwardV3
$PYTHON -m $MODULE 'iam-upgrade-and-authenticate-forward-v3' \
    'r8dc68Tm' \
    'PsZyXBuu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'UpgradeAndAuthenticateForwardV3' test.out

#- 337 AdminListInvitationHistoriesV4
$PYTHON -m $MODULE 'iam-admin-list-invitation-histories-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'AdminListInvitationHistoriesV4' test.out

#- 338 AdminGetDevicesByUserV4
$PYTHON -m $MODULE 'iam-admin-get-devices-by-user-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'AdminGetDevicesByUserV4' test.out

#- 339 AdminGetBannedDevicesV4
$PYTHON -m $MODULE 'iam-admin-get-banned-devices-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'AdminGetBannedDevicesV4' test.out

#- 340 AdminGetUserDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-user-device-bans-v4' \
    '4WG1EPYU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'AdminGetUserDeviceBansV4' test.out

#- 341 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "NKFW9dk8", "deviceId": "vn5ROASq", "deviceType": "vJwHLB8w", "enabled": true, "endDate": "G1LeKPk1", "ext": {"PZcHTeqv": {}, "SlNJu8j6": {}, "JKJrVgWY": {}}, "reason": "Pb0LehDe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'AdminBanDeviceV4' test.out

#- 342 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    'rp560D1X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'AdminGetDeviceBanV4' test.out

#- 343 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": false}' \
    '07zlyTId' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'AdminUpdateDeviceBanV4' test.out

#- 344 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    'Pmme0T3t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'AdminGenerateReportV4' test.out

#- 345 AdminGetDeviceTypesV4
$PYTHON -m $MODULE 'iam-admin-get-device-types-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'AdminGetDeviceTypesV4' test.out

#- 346 AdminGetDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-device-bans-v4' \
    'rhJEnpQB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'AdminGetDeviceBansV4' test.out

#- 347 AdminDecryptDeviceV4
eval_tap 0 347 'AdminDecryptDeviceV4 # SKIP deprecated' test.out

#- 348 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    'FkoCUDlv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'AdminUnbanDeviceV4' test.out

#- 349 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    'yyA8xRfv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'AdminGetUsersByDeviceV4' test.out

#- 350 AdminGetNamespaceInvitationHistoryV4
$PYTHON -m $MODULE 'iam-admin-get-namespace-invitation-history-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'AdminGetNamespaceInvitationHistoryV4' test.out

#- 351 AdminGetNamespaceUserInvitationHistoryV4
$PYTHON -m $MODULE 'iam-admin-get-namespace-user-invitation-history-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'AdminGetNamespaceUserInvitationHistoryV4' test.out

#- 352 AdminCreateTestUsersV4
$PYTHON -m $MODULE 'iam-admin-create-test-users-v4' \
    '{"count": 27, "userInfo": {"country": "1D3wiu1c"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'AdminCreateTestUsersV4' test.out

#- 353 AdminCreateUserV4
$PYTHON -m $MODULE 'iam-admin-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "8eatWds1", "policyId": "RgQKXVqm", "policyVersionId": "JmJrDEwC"}, {"isAccepted": false, "localizedPolicyVersionId": "Zc4of6xs", "policyId": "jaTWp6ws", "policyVersionId": "tb4Q12gR"}, {"isAccepted": true, "localizedPolicyVersionId": "jA4CXqCx", "policyId": "01v5O8pq", "policyVersionId": "oxckBNnO"}], "authType": "EMAILPASSWD", "code": "iJ7P5UQ5", "country": "WIpNpmxj", "dateOfBirth": "EgWFLUr8", "displayName": "kXW4HUGI", "emailAddress": "QC7hheyA", "password": "QzLApAe8", "passwordMD5Sum": "sY3RBL6y", "reachMinimumAge": false, "uniqueDisplayName": "ZetLkRv3", "username": "KreCjStl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'AdminCreateUserV4' test.out

#- 354 AdminBulkUpdateUserAccountTypeV4
$PYTHON -m $MODULE 'iam-admin-bulk-update-user-account-type-v4' \
    '{"testAccount": false, "userIds": ["wFAHef4w", "2R2ClsXq", "oDuP6MNN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'AdminBulkUpdateUserAccountTypeV4' test.out

#- 355 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["fpfGfX7B", "Doy64kaL", "EywHaXrh"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'AdminBulkCheckValidUserIDV4' test.out

#- 356 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "FZ5OMQtR", "country": "GDohBCKr", "dateOfBirth": "PIDKJ6tz", "displayName": "DxL8fklP", "languageTag": "rCQZeoJu", "skipLoginQueue": true, "tags": ["oBzoY5Jo", "FyMSWTZG", "fahULUYm"], "uniqueDisplayName": "E8AMV93H", "userName": "4B4rBXQs"}' \
    'VypSb9wG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'AdminUpdateUserV4' test.out

#- 357 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "GD9ARyrl", "emailAddress": "kgOX5qYi"}' \
    'sfeE0CrW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'AdminUpdateUserEmailAddressV4' test.out

#- 358 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    '{"factor": "nGCXies5", "mfaToken": "6UoD3Mxu"}' \
    'oCTgbLQ0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'AdminDisableUserMFAV4' test.out

#- 359 AdminGetUserMFAStatusV4
$PYTHON -m $MODULE 'iam-admin-get-user-mfa-status-v4' \
    'd0eAeZW8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'AdminGetUserMFAStatusV4' test.out

#- 360 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    'dBjVrkMJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'AdminListUserRolesV4' test.out

#- 361 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["lDDVGkVW", "PH45nTGI", "d9kbw7P6"], "roleId": "DEVDLx24"}' \
    '02iAehMh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'AdminUpdateUserRoleV4' test.out

#- 362 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["MzitaGkw", "zGoc2MkL", "iS8UhuwO"], "roleId": "yygFUxAw"}' \
    'fnzOHDlY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'AdminAddUserRoleV4' test.out

#- 363 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["rfegA6yX", "5bg78Hir", "J2S89tU3"], "roleId": "SjN4Ij4w"}' \
    'VKXT57DO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'AdminRemoveUserRoleV4' test.out

#- 364 AdminGetRolesV4
$PYTHON -m $MODULE 'iam-admin-get-roles-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'AdminGetRolesV4' test.out

#- 365 AdminCreateRoleV4
$PYTHON -m $MODULE 'iam-admin-create-role-v4' \
    '{"adminRole": true, "deletable": true, "isWildcard": false, "roleName": "LCAtY1tX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'AdminCreateRoleV4' test.out

#- 366 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    'jB4EP9Ri' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'AdminGetRoleV4' test.out

#- 367 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    '1Z6v6gI1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'AdminDeleteRoleV4' test.out

#- 368 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": false, "deletable": true, "isWildcard": true, "roleName": "M1aP0D89"}' \
    'rnVKFjBO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'AdminUpdateRoleV4' test.out

#- 369 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 41, "resource": "or2t0WHu", "schedAction": 82, "schedCron": "legf0IJX", "schedRange": ["0fHAxIYZ", "aqkCviqP", "8llCmRmX"]}, {"action": 81, "resource": "0GeT52vm", "schedAction": 33, "schedCron": "Yh2hBzLP", "schedRange": ["lYksmWLE", "R6ngwYl8", "DIQ5svrS"]}, {"action": 29, "resource": "lKqjOrJZ", "schedAction": 25, "schedCron": "XSO39LxV", "schedRange": ["PahWAjCV", "4i07ojor", "k83xWC13"]}]}' \
    'eFBX4QMc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'AdminUpdateRolePermissionsV4' test.out

#- 370 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 64, "resource": "gD5afWkM", "schedAction": 80, "schedCron": "cpX3Og02", "schedRange": ["gpeeNjnO", "Z8kfkBMR", "P2ZnuxKi"]}, {"action": 89, "resource": "UWVaQjMt", "schedAction": 63, "schedCron": "dcioTzGk", "schedRange": ["MjMCdtf2", "aB80Kbkf", "n8T9zgZT"]}, {"action": 70, "resource": "ns72Hazt", "schedAction": 51, "schedCron": "c1L5KW6R", "schedRange": ["4C2c0ROT", "8TZM6NwV", "knt84FG3"]}]}' \
    'rlTnKsLl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'AdminAddRolePermissionsV4' test.out

#- 371 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["GmROn1Lv", "0kbC3yWa", "SpL1lBwx"]' \
    '7RKLnWWI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'AdminDeleteRolePermissionsV4' test.out

#- 372 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    'XrFalkZh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'AdminListAssignedUsersV4' test.out

#- 373 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["ZIZyHPzr", "lD8KCeDN", "A2huYKq5"], "namespace": "YQi7qmVl", "userId": "m7eLkWNf"}' \
    'APn6KiQw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'AdminAssignUserToRoleV4' test.out

#- 374 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "FgrZAvzV", "userId": "NtZ6fpZd"}' \
    'L6o2XDGe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'AdminRevokeUserFromRoleV4' test.out

#- 375 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["XNhdtzqp", "cG0YFneY", "9T0VgMER"], "emailAddresses": ["Gk5eBflU", "WeyQjyov", "aF0X4Wyk"], "isAdmin": false, "isNewStudio": false, "languageTag": "RMZ1sG37", "namespace": "rLoRNSJ4", "roleId": "9VtLLtfc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'AdminInviteUserNewV4' test.out

#- 376 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "2XWEGP2y", "country": "wnZljRrc", "dateOfBirth": "34A7ifZD", "displayName": "WBxpIRNA", "languageTag": "O6zpijGL", "skipLoginQueue": true, "tags": ["gG92zYVy", "CAx8y50H", "Q5GMwfL8"], "uniqueDisplayName": "qA2ffZB7", "userName": "qM2glOMb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'AdminUpdateMyUserV4' test.out

#- 377 AdminDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-disable-my-authenticator-v4' \
    '{"factor": "Fjup56Tp", "mfaToken": "B8ufzzQi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'AdminDisableMyAuthenticatorV4' test.out

#- 378 AdminEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-enable-my-authenticator-v4' \
    '61Fa6VXM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'AdminEnableMyAuthenticatorV4' test.out

#- 379 AdminGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-admin-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'AdminGenerateMyAuthenticatorKeyV4' test.out

#- 380 AdminGetMyBackupCodesV4
eval_tap 0 380 'AdminGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 381 AdminGenerateMyBackupCodesV4
eval_tap 0 381 'AdminGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 382 AdminDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-disable-my-backup-codes-v4' \
    '{"factor": "S6a9XmL9", "mfaToken": "cirpewOq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'AdminDisableMyBackupCodesV4' test.out

#- 383 AdminDownloadMyBackupCodesV4
eval_tap 0 383 'AdminDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 384 AdminEnableMyBackupCodesV4
eval_tap 0 384 'AdminEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 385 AdminGetBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'AdminGetBackupCodesV4' test.out

#- 386 AdminGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'AdminGenerateBackupCodesV4' test.out

#- 387 AdminEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'AdminEnableBackupCodesV4' test.out

#- 388 AdminChallengeMyMFAV4
$PYTHON -m $MODULE 'iam-admin-challenge-my-mfav4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'AdminChallengeMyMFAV4' test.out

#- 389 AdminSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-admin-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'AdminSendMyMFAEmailCodeV4' test.out

#- 390 AdminDisableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-disable-my-email-v4' \
    '{"factor": "kbQnKJoc", "mfaToken": "a4SWP48Y"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'AdminDisableMyEmailV4' test.out

#- 391 AdminEnableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-enable-my-email-v4' \
    '1o98xI1Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'AdminEnableMyEmailV4' test.out

#- 392 AdminGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-admin-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'AdminGetMyEnabledFactorsV4' test.out

#- 393 AdminMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-admin-make-factor-my-default-v4' \
    'wuWPUf33' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'AdminMakeFactorMyDefaultV4' test.out

#- 394 AdminGetMyOwnMFAStatusV4
$PYTHON -m $MODULE 'iam-admin-get-my-own-mfa-status-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'AdminGetMyOwnMFAStatusV4' test.out

#- 395 AdminGetMyMFAStatusV4
eval_tap 0 395 'AdminGetMyMFAStatusV4 # SKIP deprecated' test.out

#- 396 AdminInviteUserV4
eval_tap 0 396 'AdminInviteUserV4 # SKIP deprecated' test.out

#- 397 AuthenticationWithPlatformLinkV4
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v4' \
    '9yHKtMjb' \
    'nXirNdqj' \
    'jSf3f8MC' \
    'drC6NSw1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'AuthenticationWithPlatformLinkV4' test.out

#- 398 GenerateTokenByNewHeadlessAccountV4
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v4' \
    'RoJcaHI6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'GenerateTokenByNewHeadlessAccountV4' test.out

#- 399 Verify2faCodeV4
$PYTHON -m $MODULE 'iam-verify2fa-code-v4' \
    'VkGxs8RV' \
    'KxTFlH2x' \
    'Iz3Umj3X' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'Verify2faCodeV4' test.out

#- 400 PlatformTokenGrantV4
$PYTHON -m $MODULE 'iam-platform-token-grant-v4' \
    'TIUdHRC2' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 400 'PlatformTokenGrantV4' test.out

#- 401 SimultaneousLoginV4
$PYTHON -m $MODULE 'iam-simultaneous-login-v4' \
    'epicgames' \
    'hhK35u8m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'SimultaneousLoginV4' test.out

#- 402 TokenGrantV4
$PYTHON -m $MODULE 'iam-token-grant-v4' \
    'password' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 402 'TokenGrantV4' test.out

#- 403 RequestTargetTokenResponseV4
$PYTHON -m $MODULE 'iam-request-target-token-response-v4' \
    'shQrzWju' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'RequestTargetTokenResponseV4' test.out

#- 404 PublicListUserIDByPlatformUserIDsV4
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v4' \
    '{"pidType": "6NFuBikD", "platformUserIds": ["vDzhBTCF", "Ig7V9y8z", "cyAklvcB"]}' \
    'vX1JfsCA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicListUserIDByPlatformUserIDsV4' test.out

#- 405 PublicGetUserByPlatformUserIDV4
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv4' \
    'KrHd3uMt' \
    'MpIKpk6q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicGetUserByPlatformUserIDV4' test.out

#- 406 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "2tbWJCKT", "policyId": "ZK8quC8k", "policyVersionId": "QMgetSNa"}, {"isAccepted": true, "localizedPolicyVersionId": "uWAivAOM", "policyId": "U8nWr58y", "policyVersionId": "QIJVyuN1"}, {"isAccepted": true, "localizedPolicyVersionId": "xVHwdi2z", "policyId": "927SOBlL", "policyVersionId": "JJ17NIWE"}], "authType": "EMAILPASSWD", "country": "ac31DjrH", "dateOfBirth": "yrJV4nbi", "displayName": "dGjxC25u", "emailAddress": "7rYWAucu", "password": "gojoQNoQ", "passwordMD5Sum": "ua71Uete", "uniqueDisplayName": "cwbX1PXn", "username": "fCZ5bvaD", "verified": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicCreateTestUserV4' test.out

#- 407 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "u5PAE04l", "policyId": "DLmdKPAH", "policyVersionId": "DjxvT14l"}, {"isAccepted": false, "localizedPolicyVersionId": "L1NEmWyj", "policyId": "WXRtTYIh", "policyVersionId": "67mQ84Sm"}, {"isAccepted": true, "localizedPolicyVersionId": "tEEnk0be", "policyId": "1dbaU0gl", "policyVersionId": "rgE2J68p"}], "authType": "EMAILPASSWD", "code": "WL2QI587", "country": "cu5oVR43", "dateOfBirth": "kR92RpG3", "displayName": "kljBvjdj", "emailAddress": "hYq7d2lI", "password": "7JBZv90f", "passwordMD5Sum": "AOCc68Yn", "reachMinimumAge": true, "uniqueDisplayName": "vYpqiTcD", "username": "Ti04BzQY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicCreateUserV4' test.out

#- 408 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "2xMgrjB2", "policyId": "FSvBsL5X", "policyVersionId": "Lbk81ecW"}, {"isAccepted": false, "localizedPolicyVersionId": "lXPjxrqw", "policyId": "ECDGJqbr", "policyVersionId": "nRGCSbzc"}, {"isAccepted": false, "localizedPolicyVersionId": "4RqtkV4v", "policyId": "PfvAjPLJ", "policyVersionId": "FPyD3nog"}], "authType": "EMAILPASSWD", "code": "IIjwwOsm", "country": "3ZEkP2jM", "dateOfBirth": "wRJs8NOg", "displayName": "6Rtr5LzI", "emailAddress": "8AcZ57IT", "password": "dWgE81C0", "passwordMD5Sum": "bcM9VGOu", "reachMinimumAge": false, "uniqueDisplayName": "cE9XpzCo", "username": "64VxzwUp"}' \
    'AQpaO621' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'CreateUserFromInvitationV4' test.out

#- 409 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "G2APXQ03", "country": "p5BQrAxE", "dateOfBirth": "mgB9l1d2", "displayName": "V4SAgYx3", "languageTag": "j7s7G2sj", "uniqueDisplayName": "g4s5oeWM", "userName": "WkrDowUW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicUpdateUserV4' test.out

#- 410 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "BUIVoBf2", "emailAddress": "0eA1ytri"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicUpdateUserEmailAddressV4' test.out

#- 411 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "dws4YCag", "country": "VjUJiWAu", "dateOfBirth": "zDHg2V7k", "displayName": "aejOX6jt", "emailAddress": "7oBqAFtG", "password": "BgIrhFCd", "reachMinimumAge": false, "uniqueDisplayName": "X9WQckj0", "username": "sGeoxKqz", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 412 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"dateOfBirth": "sWhDIqnD", "displayName": "MGXZayHq", "emailAddress": "eMjBC6AE", "password": "XV7FbObF", "uniqueDisplayName": "39GTNEmH", "username": "SECdgZsy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicUpgradeHeadlessAccountV4' test.out

#- 413 PublicDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-disable-my-authenticator-v4' \
    '{"factor": "zGeMFBgw", "mfaToken": "D7dN3pay"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicDisableMyAuthenticatorV4' test.out

#- 414 PublicEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-enable-my-authenticator-v4' \
    'mDdJ46hg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'PublicEnableMyAuthenticatorV4' test.out

#- 415 PublicGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-public-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicGenerateMyAuthenticatorKeyV4' test.out

#- 416 PublicGetMyBackupCodesV4
eval_tap 0 416 'PublicGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 417 PublicGenerateMyBackupCodesV4
eval_tap 0 417 'PublicGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 418 PublicDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-disable-my-backup-codes-v4' \
    '{"factor": "heKJp9dB", "mfaToken": "AkB2Ej9w"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicDisableMyBackupCodesV4' test.out

#- 419 PublicDownloadMyBackupCodesV4
eval_tap 0 419 'PublicDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 420 PublicEnableMyBackupCodesV4
eval_tap 0 420 'PublicEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 421 PublicGetBackupCodesV4
$PYTHON -m $MODULE 'iam-public-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'PublicGetBackupCodesV4' test.out

#- 422 PublicGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-public-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'PublicGenerateBackupCodesV4' test.out

#- 423 PublicEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-public-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'PublicEnableBackupCodesV4' test.out

#- 424 PublicChallengeMyMFAV4
$PYTHON -m $MODULE 'iam-public-challenge-my-mfav4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'PublicChallengeMyMFAV4' test.out

#- 425 PublicRemoveTrustedDeviceV4
$PYTHON -m $MODULE 'iam-public-remove-trusted-device-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'PublicRemoveTrustedDeviceV4' test.out

#- 426 PublicSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-public-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'PublicSendMyMFAEmailCodeV4' test.out

#- 427 PublicDisableMyEmailV4
$PYTHON -m $MODULE 'iam-public-disable-my-email-v4' \
    '{"factor": "HSQYH84j", "mfaToken": "neNdhksL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'PublicDisableMyEmailV4' test.out

#- 428 PublicEnableMyEmailV4
$PYTHON -m $MODULE 'iam-public-enable-my-email-v4' \
    'UF14amqy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 428 'PublicEnableMyEmailV4' test.out

#- 429 PublicGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-public-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 429 'PublicGetMyEnabledFactorsV4' test.out

#- 430 PublicMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-public-make-factor-my-default-v4' \
    'CIVPhGtJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 430 'PublicMakeFactorMyDefaultV4' test.out

#- 431 PublicGetMyOwnMFAStatusV4
$PYTHON -m $MODULE 'iam-public-get-my-own-mfa-status-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 431 'PublicGetMyOwnMFAStatusV4' test.out

#- 432 PublicGetMyMFAStatusV4
eval_tap 0 432 'PublicGetMyMFAStatusV4 # SKIP deprecated' test.out

#- 433 PublicGetUserPublicInfoByUserIdV4
$PYTHON -m $MODULE 'iam-public-get-user-public-info-by-user-id-v4' \
    '524nAxS8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 434 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"additionalData": "JXWpAipI", "emailAddress": "hgqcNGGN", "languageTag": "RmT3zCXY", "namespace": "comHDWgi", "namespaceDisplayName": "vouiH9QN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicInviteUserV4' test.out

#- 435 PublicUpgradeHeadlessWithCodeV4Forward
$PYTHON -m $MODULE 'iam-public-upgrade-headless-with-code-v4-forward' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "a0k0tUoT", "policyId": "5hsF45t0", "policyVersionId": "rTH0fynr"}, {"isAccepted": false, "localizedPolicyVersionId": "dhq0PE4e", "policyId": "VSUsdbCy", "policyVersionId": "OBiZOmJu"}, {"isAccepted": true, "localizedPolicyVersionId": "6NUaTP7N", "policyId": "KwwLYv5S", "policyVersionId": "hZQIAWeV"}], "code": "1zyMlOS0", "country": "rkcOmEJj", "dateOfBirth": "X26rvJ6X", "displayName": "BBqYznn1", "emailAddress": "R7cwnkLS", "password": "IRCe62BC", "reachMinimumAge": false, "uniqueDisplayName": "LdI54bPc", "username": "9A19sOcw", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'PublicUpgradeHeadlessWithCodeV4Forward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
