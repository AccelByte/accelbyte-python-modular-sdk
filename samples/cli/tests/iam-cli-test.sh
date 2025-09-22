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
iam-admin-update-available-permissions-by-module '{"modules": [{"docLink": "LvoAjWYm", "groups": [{"group": "xVPSW4cU", "groupId": "Q0deYsPw", "permissions": [{"allowedActions": [81, 91, 62], "resource": "QMXpULcP"}, {"allowedActions": [44, 35, 11], "resource": "amlfAR28"}, {"allowedActions": [51, 58, 91], "resource": "XFYw7s4n"}]}, {"group": "Fq2sLxCf", "groupId": "HMi7VZJz", "permissions": [{"allowedActions": [21, 6, 89], "resource": "a6EVDxBK"}, {"allowedActions": [15, 36, 19], "resource": "USDREJX3"}, {"allowedActions": [77, 6, 26], "resource": "y4cVbCR1"}]}, {"group": "1hY4YI9y", "groupId": "trJztvui", "permissions": [{"allowedActions": [95, 15, 27], "resource": "kVY6L2wg"}, {"allowedActions": [71, 88, 67], "resource": "XazJBz5e"}, {"allowedActions": [58, 20, 7], "resource": "pezdBq7D"}]}], "module": "iIwdRPdH", "moduleId": "Oz3oWQdm"}, {"docLink": "SAXamX7q", "groups": [{"group": "PjyYDT7c", "groupId": "2a0ZbD10", "permissions": [{"allowedActions": [88, 99, 94], "resource": "oznRzOrc"}, {"allowedActions": [98, 81, 38], "resource": "douqJXup"}, {"allowedActions": [27, 51, 96], "resource": "VKc386Jb"}]}, {"group": "CpcXzZBZ", "groupId": "rUElIZAl", "permissions": [{"allowedActions": [22, 45, 69], "resource": "uAqXDhg5"}, {"allowedActions": [6, 6, 40], "resource": "WDWANIRi"}, {"allowedActions": [37, 17, 50], "resource": "lpoIUbgB"}]}, {"group": "AlEt1S9g", "groupId": "govPMSyV", "permissions": [{"allowedActions": [37, 6, 8], "resource": "u9uxCi5H"}, {"allowedActions": [13, 26, 16], "resource": "byJFWrPU"}, {"allowedActions": [51, 15, 21], "resource": "T1CZXQ3q"}]}], "module": "x5K5OXoP", "moduleId": "9ZyOeMeJ"}, {"docLink": "EwnlBUXc", "groups": [{"group": "b2TbYUUD", "groupId": "kUwS1IMI", "permissions": [{"allowedActions": [45, 94, 6], "resource": "JTh6JBbs"}, {"allowedActions": [26, 72, 63], "resource": "Wyju79P9"}, {"allowedActions": [77, 20, 63], "resource": "LnewMf8c"}]}, {"group": "PsM6t2tX", "groupId": "Yl4oPXxT", "permissions": [{"allowedActions": [54, 94, 65], "resource": "lAvkPsIF"}, {"allowedActions": [40, 27, 79], "resource": "chGlLWsd"}, {"allowedActions": [11, 50, 70], "resource": "HdNdkV1Q"}]}, {"group": "xvv1lplN", "groupId": "11jZd2Ef", "permissions": [{"allowedActions": [88, 72, 49], "resource": "sZh5kIR0"}, {"allowedActions": [92, 29, 88], "resource": "uqeGcXrx"}, {"allowedActions": [39, 54, 50], "resource": "m7VP0sFu"}]}], "module": "W0Lz0sJE", "moduleId": "ZsteVH4h"}]}' --login_with_auth "Bearer foo"
iam-admin-delete-config-permissions-by-group '{"groupId": "W8dK8inc", "moduleId": "FS5IdyGT"}' --login_with_auth "Bearer foo"
iam-admin-list-client-templates --login_with_auth "Bearer foo"
iam-admin-get-input-validations --login_with_auth "Bearer foo"
iam-admin-update-input-validations '[{"field": "6cToo4wa", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": true, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["0SN051W2", "66sDCgyc", "Fk07IhyN"], "preferRegex": false, "regex": "vdlyESx1"}, "blockedWord": ["kegQKJda", "Hi9HJXYT", "uwD3UpUa"], "description": [{"language": "EDniilDW", "message": ["qXTKOlYe", "WCtFboWC", "IAL4A5de"]}, {"language": "P8dxMheN", "message": ["VQ7XdDr1", "fgwVtyEp", "718aiuSr"]}, {"language": "qldYTzDd", "message": ["DuftQo2o", "z5DpxEWT", "oByeMxVq"]}], "isCustomRegex": false, "letterCase": "rKfQxBLr", "maxLength": 33, "maxRepeatingAlphaNum": 34, "maxRepeatingSpecialCharacter": 45, "minCharType": 55, "minLength": 59, "profanityFilter": "ipuwxbFL", "regex": "u0qtJF2h", "specialCharacterLocation": "8mjXdO00", "specialCharacters": ["aGbxqSRc", "EDkv150V", "bSiuyLFJ"]}}, {"field": "bgtaXDIM", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": false, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["3OTZ337N", "wauA0tV5", "3K5HhbcZ"], "preferRegex": true, "regex": "OyFml98E"}, "blockedWord": ["Qw9iNMYV", "zuvPb4lS", "9Xa3Qd7Q"], "description": [{"language": "iB4cy6mY", "message": ["UkifY1Ou", "VrkNGgDV", "8QaM2VvX"]}, {"language": "QqIB7axN", "message": ["Jq9gOq1h", "V5cvm8Bn", "rBVXgHBh"]}, {"language": "R6Q9yh6l", "message": ["r3CTc41W", "2qFBtmxY", "aAVZJS5f"]}], "isCustomRegex": false, "letterCase": "zUb7DGYR", "maxLength": 77, "maxRepeatingAlphaNum": 9, "maxRepeatingSpecialCharacter": 36, "minCharType": 95, "minLength": 83, "profanityFilter": "JzM9KhkE", "regex": "Jl9QD5kl", "specialCharacterLocation": "Y8WQiGwZ", "specialCharacters": ["n6ZzxRoX", "QWiaPYKB", "KxiLWgf6"]}}, {"field": "dDtV5SRw", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": true, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["VstR3WSu", "PCXOdCdL", "O1jWmrVn"], "preferRegex": true, "regex": "qSDn4rIX"}, "blockedWord": ["yMzbi1As", "Q2a9IgTx", "9KKjhjFC"], "description": [{"language": "BpwiK5sz", "message": ["McL5u4uW", "43jyNg18", "UOK9QGuA"]}, {"language": "ylWI0Wju", "message": ["PLvz4sIp", "9IRjkE6N", "NYxaolMP"]}, {"language": "guIxQt2p", "message": ["uEYcGUmV", "1jZFN4cr", "gCuH70wV"]}], "isCustomRegex": true, "letterCase": "cyk2BBAH", "maxLength": 90, "maxRepeatingAlphaNum": 74, "maxRepeatingSpecialCharacter": 87, "minCharType": 13, "minLength": 79, "profanityFilter": "8ZChI74N", "regex": "wMsfhNEd", "specialCharacterLocation": "tHIb5Uw0", "specialCharacters": ["6TODwTuj", "aHABGyzx", "6ofpDUDY"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-input-validations 'k3lA0jw7' --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 99, "enable": true}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 82}' 'grEJkrG5' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "9o3nsF3U", "comment": "luG1Vugy", "endDate": "k0BmyBmc", "reason": "cmHl3GfU", "skipNotif": true, "userIds": ["TmXC3rYy", "Dp9awV03", "DQNvmYsA"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "2MV032OA", "userId": "Djqjz0wS"}, {"banId": "AKsk3LQZ", "userId": "uLS0oLge"}, {"banId": "ph00g8zp", "userId": "RBhq23aq"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-clients-v3 '{"clientIds": ["cKbH8jtG", "RrhHA8bb", "uGq1eACN"], "clientUpdateRequest": {"audiences": ["TnID3HQN", "mbqOIeS3", "uc6JvLNn"], "baseUri": "SbLOwX9C", "clientName": "PjtybNfE", "clientPermissions": [{"action": 42, "resource": "cuOSjci5", "schedAction": 93, "schedCron": "aw8GHNF0", "schedRange": ["NkfP7Hel", "zy1QSa4b", "6R0yBIv3"]}, {"action": 99, "resource": "dMYrY3pO", "schedAction": 20, "schedCron": "MVjD95ya", "schedRange": ["k94PD092", "CfASQdDQ", "1NbjWh9T"]}, {"action": 90, "resource": "FA0DenZs", "schedAction": 26, "schedCron": "jL8sdWWF", "schedRange": ["BkoYAkqc", "Abohu4z0", "pXq3Fahm"]}], "clientPlatform": "4lBy5T0a", "deletable": true, "description": "9KSICtuU", "modulePermissions": [{"moduleId": "UwH5DwqJ", "selectedGroups": [{"groupId": "09A1nNnl", "selectedActions": [13, 12, 94]}, {"groupId": "Dc5eGNHN", "selectedActions": [42, 79, 3]}, {"groupId": "OT5ojP4O", "selectedActions": [83, 54, 12]}]}, {"moduleId": "fc9SufSY", "selectedGroups": [{"groupId": "jpht9xkB", "selectedActions": [94, 67, 68]}, {"groupId": "8goBSdAw", "selectedActions": [19, 18, 87]}, {"groupId": "DrGtgbQx", "selectedActions": [67, 15, 51]}]}, {"moduleId": "faRta1Wj", "selectedGroups": [{"groupId": "t3miqogw", "selectedActions": [59, 14, 39]}, {"groupId": "Si8qJq9L", "selectedActions": [96, 95, 60]}, {"groupId": "ppYpnoXi", "selectedActions": [85, 31, 81]}]}], "namespace": "6PxEZsz0", "oauthAccessTokenExpiration": 2, "oauthAccessTokenExpirationTimeUnit": "i52vbUEz", "oauthRefreshTokenExpiration": 75, "oauthRefreshTokenExpirationTimeUnit": "BvT7rQix", "redirectUri": "z60GXGLc", "scopes": ["RjpotPm5", "8Qncsre0", "N6bJan2A"], "skipLoginQueue": false, "twoFactorEnabled": false}}' --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["e8SzpIeT", "zyY0bmXg", "KmhB901N"], "baseUri": "kZiJs1dM", "clientId": "ik1sl718", "clientName": "SaXr2FMs", "clientPermissions": [{"action": 24, "resource": "UJznxXKk", "schedAction": 54, "schedCron": "tjHZOQGq", "schedRange": ["700fyMdn", "63fJOVfj", "1V3h0DE6"]}, {"action": 30, "resource": "CKNhrjwn", "schedAction": 3, "schedCron": "WdWfce2u", "schedRange": ["SPGff3ir", "uNmZzNfR", "xPWIR8lO"]}, {"action": 24, "resource": "40e2tiMZ", "schedAction": 59, "schedCron": "xm5zaJPH", "schedRange": ["STicNMUQ", "x34YWctO", "SulXl4ei"]}], "clientPlatform": "md2SmKaQ", "deletable": true, "description": "7wgUBxUg", "modulePermissions": [{"moduleId": "o2zN1M0U", "selectedGroups": [{"groupId": "wL2l6ioS", "selectedActions": [14, 51, 66]}, {"groupId": "hdwkiHvp", "selectedActions": [29, 71, 21]}, {"groupId": "RjlQdtb7", "selectedActions": [99, 73, 68]}]}, {"moduleId": "GakID0C2", "selectedGroups": [{"groupId": "b5ArB8YD", "selectedActions": [13, 11, 66]}, {"groupId": "ahzaibt3", "selectedActions": [81, 26, 40]}, {"groupId": "Zz0dtoZB", "selectedActions": [68, 53, 88]}]}, {"moduleId": "sfiiJIdD", "selectedGroups": [{"groupId": "E0dhu8eh", "selectedActions": [51, 81, 38]}, {"groupId": "3b5ARpTO", "selectedActions": [68, 22, 15]}, {"groupId": "rTtE3GEc", "selectedActions": [3, 32, 18]}]}], "namespace": "aUAQmrXr", "oauthAccessTokenExpiration": 51, "oauthAccessTokenExpirationTimeUnit": "rgsXl68C", "oauthClientType": "8gToIQ4v", "oauthRefreshTokenExpiration": 8, "oauthRefreshTokenExpirationTimeUnit": "X49VSqlU", "parentNamespace": "g2SEUCIk", "redirectUri": "cVGm8SPx", "scopes": ["PtCRnaTg", "MKDW3THF", "J31U8DYx"], "secret": "HnMEHEKA", "skipLoginQueue": true, "twoFactorEnabled": true}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 'EVK7yu9E' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 'kJKse0wi' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["SSpEZR9X", "ZD7npDO2", "SW9zEAiv"], "baseUri": "NaZZBza1", "clientName": "DbaHWXUW", "clientPermissions": [{"action": 27, "resource": "4KQkSGh9", "schedAction": 23, "schedCron": "sbCgtnGn", "schedRange": ["oVvOV3zi", "NtEueU9t", "9ojt82J9"]}, {"action": 72, "resource": "D5ldlRXN", "schedAction": 63, "schedCron": "RlNx5RS6", "schedRange": ["iSjBC4mB", "OKSmTqWu", "SwLkf4E0"]}, {"action": 15, "resource": "6QTwEuZi", "schedAction": 13, "schedCron": "oBe5YUex", "schedRange": ["PLtLLkx8", "iup6Ars8", "NUd3c7wW"]}], "clientPlatform": "KRrOziHQ", "deletable": false, "description": "29dqdg3C", "modulePermissions": [{"moduleId": "BGGaDPVW", "selectedGroups": [{"groupId": "TZJaSpaL", "selectedActions": [34, 12, 27]}, {"groupId": "txUBOE1p", "selectedActions": [80, 82, 20]}, {"groupId": "lntjWwAT", "selectedActions": [75, 82, 77]}]}, {"moduleId": "BToT57dl", "selectedGroups": [{"groupId": "pJf6ssSj", "selectedActions": [55, 55, 65]}, {"groupId": "NwATHucK", "selectedActions": [88, 59, 87]}, {"groupId": "DvJFH8nM", "selectedActions": [70, 90, 92]}]}, {"moduleId": "9o9BJsSJ", "selectedGroups": [{"groupId": "FuvFEN4X", "selectedActions": [13, 90, 69]}, {"groupId": "5WEcoQr2", "selectedActions": [91, 32, 49]}, {"groupId": "rEncW6yd", "selectedActions": [60, 51, 68]}]}], "namespace": "doQY72me", "oauthAccessTokenExpiration": 22, "oauthAccessTokenExpirationTimeUnit": "iI2LxbqT", "oauthRefreshTokenExpiration": 47, "oauthRefreshTokenExpirationTimeUnit": "H0vNC29j", "redirectUri": "vyumsKpa", "scopes": ["wKb2Sqy4", "1ZynX1wm", "kQopqVvP"], "skipLoginQueue": true, "twoFactorEnabled": false}' 'eyodd5HO' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 95, "resource": "x5znRhhW"}, {"action": 35, "resource": "XeGvePC1"}, {"action": 64, "resource": "MHe5sUG5"}]}' 'sGz1W4Gd' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 45, "resource": "PLU4siFN"}, {"action": 50, "resource": "bWWV334h"}, {"action": 39, "resource": "4wHgTjy8"}]}' 'K6fPAgzE' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '13' 'FireRtxH' 'BdPDPlOf' --login_with_auth "Bearer foo"
iam-admin-get-config-value-v3 'iua8VjP4' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["4XCvjSA2", "oVNAE2MQ", "CMKm3wgb"]}' --login_with_auth "Bearer foo"
iam-admin-get-login-allowlist-v3 --login_with_auth "Bearer foo"
iam-admin-update-login-allowlist-v3 '{"active": false, "roleIds": ["521T5Ey0", "hGVa6dCX", "SKBkyHnV"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 '9jt9BjII' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "b4nGqcbb", "AWSCognitoRegion": "vmPOSSMQ", "AWSCognitoUserPool": "vQLHNkS4", "AllowedClients": ["VDM6in1V", "geK9GJ0K", "7mwNJFQs"], "AppId": "WAoGG6GK", "AuthorizationEndpoint": "fQeoFbGb", "ClientId": "GzTdSWYo", "EmptyStrFieldList": ["jsDqAwWZ", "C4hpdNBi", "SvPwoVwH"], "EnableServerLicenseValidation": true, "Environment": "mjDCjJFm", "FederationMetadataURL": "VxYB2Ru7", "GenericOauthFlow": true, "IncludePUID": true, "IsActive": true, "Issuer": "xbHBs7Cn", "JWKSEndpoint": "Jby4keJo", "KeyID": "ncF5yEQn", "LogoURL": "QWi2FeLV", "NetflixCertificates": {"encryptedPrivateKey": "bQgtF8HD", "encryptedPrivateKeyName": "ciGqBzmi", "publicCertificate": "LHBjc6y9", "publicCertificateName": "rhxGMqSB", "rootCertificate": "somhW071", "rootCertificateName": "yZz0CpwR"}, "OrganizationId": "qO7Jsdse", "PlatformName": "NP4H9Ceo", "PrivateKey": "GKNGxfru", "RedirectUri": "LGE7M5A8", "RegisteredDomains": [{"affectedClientIDs": ["lTuoG2xh", "yUH3oWuj", "ErkFEDKS"], "domain": "UeDIkTg6", "namespaces": ["sPUVgzBe", "fiRRE1dD", "MxCrp8PG"], "roleId": "eYg7AgwW", "ssoCfg": {"googleKey": {"3XImK4xR": {}, "AIzvtfFE": {}, "4A8cwY2Y": {}}, "groupConfigs": [{"assignNamespaces": ["G5pvSeeV", "g3Gxqri5", "tJrDfZ5Y"], "group": "jfqBSHTS", "roleId": "Bbpj8rrL"}, {"assignNamespaces": ["Z31cxg8a", "s11WzXJ0", "GfJK31zf"], "group": "foDnYWf2", "roleId": "eMTk7hSm"}, {"assignNamespaces": ["lZDCLQKz", "69CIXwsh", "RxaR1Q8L"], "group": "Oh2bVXGw", "roleId": "4K31SqEn"}]}}, {"affectedClientIDs": ["OUBOEkA8", "dzbc1FAL", "Bnr1gQOg"], "domain": "EpNsFa7W", "namespaces": ["eFzqIBjx", "jl7VN8f1", "IeIaFqth"], "roleId": "7MgbhZW1", "ssoCfg": {"googleKey": {"JCCaTTSO": {}, "AoAcbzkq": {}, "OwpfTPjp": {}}, "groupConfigs": [{"assignNamespaces": ["Y3sp7UgR", "8JnixcDc", "g9PSVijh"], "group": "43SZxTe7", "roleId": "ZQxVv0NS"}, {"assignNamespaces": ["3bVDI6Pi", "5q7YrNv3", "5ItmTMif"], "group": "gFZoSX0U", "roleId": "wEEMcvaA"}, {"assignNamespaces": ["E08rXO4L", "Sv2XabCx", "d7JMMlO1"], "group": "qLFji6Pu", "roleId": "66MYj8fi"}]}}, {"affectedClientIDs": ["JrbK49Kb", "iW33Wj06", "xQUk86Me"], "domain": "jeyiVlna", "namespaces": ["94xC9ct2", "zBf0uu1z", "aUpV770u"], "roleId": "jlFG0wF4", "ssoCfg": {"googleKey": {"6dqeSNML": {}, "5HoZBNNe": {}, "6lCNEBWE": {}}, "groupConfigs": [{"assignNamespaces": ["dpfjWMSx", "qJI4RSMt", "wfszaCEf"], "group": "w1sFCxg4", "roleId": "DB45dNYW"}, {"assignNamespaces": ["lkUolw6w", "AHhxYPbn", "d68Bu4f8"], "group": "IPHs2ihH", "roleId": "6cXngXBC"}, {"assignNamespaces": ["D8vAXOYe", "OToGaq6p", "HDAifIaj"], "group": "f3TtLycU", "roleId": "n9AXXi5u"}]}}], "RelyingParty": "PkwM4jel", "SandboxId": "zoaJoGa7", "Secret": "6LouCOue", "TeamID": "xj9pDAXj", "TokenAuthenticationType": "LjviYoV7", "TokenClaimsMapping": {"m7sa3S6Z": "dZAtz7Fp", "eDtxlQFK": "ptDFxUEm", "BrnFWeM0": "tPbJjyGI"}, "TokenEndpoint": "vsIHeoLN", "UserInfoEndpoint": "zGb44HRF", "UserInfoHTTPMethod": "iQsnF6PP", "googleAdminConsoleKey": "ugBTBLmL", "scopes": ["YrgEPFew", "5CTZujBM", "h99QYcAA"]}' 'oTxXWclb' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 'NiThllYN' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "FjKtWdDs", "AWSCognitoRegion": "OXTmPZue", "AWSCognitoUserPool": "PdH8xNqA", "AllowedClients": ["omsHz7nV", "OaV7SzZ7", "fAVbes2L"], "AppId": "2p1DG1Cb", "AuthorizationEndpoint": "zI07NZtE", "ClientId": "FsgF5Gwr", "EmptyStrFieldList": ["cVUzamQJ", "jQIUS7RX", "DnPjUr8g"], "EnableServerLicenseValidation": false, "Environment": "aSgtENdB", "FederationMetadataURL": "j8ceTTqO", "GenericOauthFlow": false, "IncludePUID": true, "IsActive": false, "Issuer": "FCOfPTCX", "JWKSEndpoint": "WcFYMGVA", "KeyID": "SqK4oKAj", "LogoURL": "4jjbmr6M", "NetflixCertificates": {"encryptedPrivateKey": "Fndi4Hdg", "encryptedPrivateKeyName": "uOpvgz4f", "publicCertificate": "UwnMmlRr", "publicCertificateName": "YZZyFokj", "rootCertificate": "1X6zj4v6", "rootCertificateName": "yGikb6ap"}, "OrganizationId": "tIrH6n78", "PlatformName": "qWB6bMaO", "PrivateKey": "fn82M2S1", "RedirectUri": "lTGWEjUE", "RegisteredDomains": [{"affectedClientIDs": ["U7hTR7Y3", "eOKzipex", "Q9ODZJV7"], "domain": "3mqdHqxw", "namespaces": ["Ce07Z5yt", "FlsFGz8K", "cOEcoybT"], "roleId": "nZBkXgyS", "ssoCfg": {"googleKey": {"9JVDVA25": {}, "U1SA4RzH": {}, "7iNWc4zW": {}}, "groupConfigs": [{"assignNamespaces": ["NHrbn7sY", "XqtxPyeB", "McQvhXlH"], "group": "Q5G8LBxc", "roleId": "wyiXh6pU"}, {"assignNamespaces": ["FuCF8cFY", "Op9hoLdk", "mrNkTSDs"], "group": "rDluTqJx", "roleId": "ONB1OxWQ"}, {"assignNamespaces": ["ColAgH9K", "YmJpa7Cm", "N5OLZHWA"], "group": "2LOE4qtQ", "roleId": "IenNCfio"}]}}, {"affectedClientIDs": ["HJLzzXqy", "ZLyEN24D", "wQx9PhPa"], "domain": "PlZ4bYPU", "namespaces": ["KgdzkkBN", "atcve3CC", "ECt7rBp4"], "roleId": "Fb7eShjn", "ssoCfg": {"googleKey": {"3fZWGBhT": {}, "B8tAcGMG": {}, "ndFw3L83": {}}, "groupConfigs": [{"assignNamespaces": ["ol0OroPN", "w8IQMxTV", "odsTSLXn"], "group": "SpeVZaHj", "roleId": "dQdgBYam"}, {"assignNamespaces": ["Arw98uHy", "blH9UEXh", "eUKZrZzY"], "group": "g5oVsPnY", "roleId": "9oZeeMxY"}, {"assignNamespaces": ["Q8JxVOVA", "SVCJCJwu", "hkRYagex"], "group": "TPZBO2OQ", "roleId": "ipFPylpN"}]}}, {"affectedClientIDs": ["7wQqBNyT", "5K5ZxEPj", "cBbgTU9u"], "domain": "XIiidhvM", "namespaces": ["p9LzZ9Pd", "yMaykm5Y", "eFKQOXPD"], "roleId": "VTpgOiFk", "ssoCfg": {"googleKey": {"BxKpfOSx": {}, "PRF8EEy8": {}, "qMBlfnLr": {}}, "groupConfigs": [{"assignNamespaces": ["TKW5CRaG", "Lzd368Wm", "YjMxcW1m"], "group": "xfnJfJbJ", "roleId": "1amzCWaE"}, {"assignNamespaces": ["NxNqZAgc", "ShtObiYv", "cx1DXa9I"], "group": "uQ43oWT7", "roleId": "uLSlIX4S"}, {"assignNamespaces": ["aTgvYEQd", "o6Uf830P", "gBP25eSf"], "group": "csWYnMHu", "roleId": "zr1t0yi9"}]}}], "RelyingParty": "yNaAvqyn", "SandboxId": "udL6AdW8", "Secret": "TC7Zxigj", "TeamID": "m9DxgBgU", "TokenAuthenticationType": "XC53BC3M", "TokenClaimsMapping": {"pa5IekFe": "ugTM9Ver", "PBEcX9zZ": "krKOq3Dq", "bvJJdzVV": "2s6ZDaqm"}, "TokenEndpoint": "ey2CkG5e", "UserInfoEndpoint": "rO9Nm20b", "UserInfoHTTPMethod": "6gr7nROy", "googleAdminConsoleKey": "7DMG5S7W", "scopes": ["tJWSezS2", "i2hLV6dd", "shGwUaaH"]}' 'DluEMH0N' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["uQjhkPTH", "yvLDSPrM", "KgMgE15q"], "assignedNamespaces": ["2GUzyg0m", "xQmdDG1D", "0GjGYtsC"], "domain": "fiGuFYG4", "roleId": "GkBtT1fQ", "ssoCfg": {"googleKey": {"TBVYGvBW": {}, "XlRCck4h": {}, "KAFQ47Bm": {}}, "groupConfigs": [{"assignNamespaces": ["CQqHwYBu", "3Qyk4U7S", "vaPl7NXP"], "group": "SgxTMALP", "roleId": "JmbI429r"}, {"assignNamespaces": ["23jCJvK4", "YcG3C6pd", "W5fzCKor"], "group": "pQKzv3lP", "roleId": "raeNm9ZF"}, {"assignNamespaces": ["5Rezv88q", "SozJlQ3m", "5X4ML2Vb"], "group": "ravWYqrM", "roleId": "9CfOZOfo"}]}}' 'l3bJmUpc' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "Uzskv3Qc", "ssoGroups": ["HYoaRz55", "hIulcl66", "SLsZMhNT"]}' 'D1gN6OYN' --login_with_auth "Bearer foo"
iam-partial-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["TpSoKzIv", "Bn3EJjR2", "CCY7QCIZ"], "assignedNamespaces": ["ZOHcxovP", "tBjzp3o9", "gE8TAXsA"], "domain": "IocLgbzq", "roleId": "vZ6pT2Yx", "ssoCfg": {"googleKey": {"O4NM8jRQ": {}, "pUXpQQDS": {}, "bbxotfD0": {}}, "groupConfigs": [{"assignNamespaces": ["B0fYBYhY", "XVujecGU", "huAF7qd8"], "group": "Llo1qPMs", "roleId": "iDhnpcIj"}, {"assignNamespaces": ["dOt9VirM", "3UfclZWs", "9CsHnHUJ"], "group": "DOG23GWv", "roleId": "l7UckJR2"}, {"assignNamespaces": ["ud6olSQb", "hAOUMrX4", "eMnUUZzu"], "group": "CjBnTIMa", "roleId": "v6OSyyqo"}]}}' 'i5COKP0f' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential '744BVYyf' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "PfExbMug", "apiKey": "Tuozu9LK", "appId": "lNbExNM6", "federationMetadataUrl": "cZ8nnaVq", "isActive": true, "redirectUri": "VnWC0VO8", "secret": "vlFeKpxk", "ssoUrl": "iIseju6e"}' '2RcYnIOw' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 'tdWll59o' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "sjCy3wOJ", "apiKey": "p4ZISRex", "appId": "C3a7fUIE", "federationMetadataUrl": "l8VoY7xe", "isActive": true, "redirectUri": "SloAEMH9", "secret": "Ik2F04Pz", "ssoUrl": "K46BIxYi"}' 'fosy4HRu' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["Cdrv5rDx", "5iIpYsh8", "dL2dJQes"]}' 'RBVdkSDT' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 'VRMd3Ezm' 'sXW2Hul7' --login_with_auth "Bearer foo"
iam-admin-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-admin-update-profile-update-strategy-v3 '{"config": {"minimumAllowedInterval": 34}, "type": "2B8bIBrJ"}' 'display_name' --login_with_auth "Bearer foo"
iam-admin-get-role-override-config-v3 'VIEW_ONLY' --login_with_auth "Bearer foo"
iam-admin-update-role-override-config-v3 '{"additions": [{"actions": [60, 53, 61], "resource": "qa2HpIXX"}, {"actions": [85, 38, 51], "resource": "fiZQCLDV"}, {"actions": [81, 10, 27], "resource": "G2tKFX1C"}], "exclusions": [{"actions": [97, 14, 89], "resource": "DWkdapv0"}, {"actions": [94, 47, 88], "resource": "8dLTwceS"}, {"actions": [21, 10, 36], "resource": "Gg99vQHD"}], "overrides": [{"actions": [89, 12, 62], "resource": "DHbOhVtL"}, {"actions": [81, 100, 51], "resource": "nJwQIaDI"}, {"actions": [63, 88, 3], "resource": "8bvyM20b"}], "replacements": [{"replacement": {"actions": [22, 28, 69], "resource": "NGiVkQny"}, "target": "WMS27h2p"}, {"replacement": {"actions": [77, 82, 6], "resource": "uLew5KTc"}, "target": "qo37ySLi"}, {"replacement": {"actions": [14, 57, 72], "resource": "2HeflqHa"}, "target": "4XbFbttE"}]}' 'USER' --login_with_auth "Bearer foo"
iam-admin-get-role-source-v3 'VIEW_ONLY' --login_with_auth "Bearer foo"
iam-admin-change-role-override-config-status-v3 '{"active": false}' 'VIEW_ONLY' --login_with_auth "Bearer foo"
iam-admin-get-role-namespace-permission-v3 'p7tguGYH' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 'I5x7pXXv' --login_with_auth "Bearer foo"
iam-admin-query-tag-v3 --login_with_auth "Bearer foo"
iam-admin-create-tag-v3 '{"tagName": "laK3LWqS"}' --login_with_auth "Bearer foo"
iam-admin-update-tag-v3 '{"tagName": "qUtp7Amx"}' 'FuxPVrxy' --login_with_auth "Bearer foo"
iam-admin-delete-tag-v3 '381Fj1wX' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-users-v3 '{"updateRequest": {"skipLoginQueue": false}, "userIds": ["FiACKrB1", "2z9q7NaI", "9VSF65Xt"]}' --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["6grniHlx", "W54SQc50", "GOW9F1Us"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"findByPublisherNamespace": false, "userIds": ["SYhmQHzO", "bYC1nw6W", "TZdew32C"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["04PuO8rQ", "Smhh34g2", "wWxquobg"]}' --login_with_auth "Bearer foo"
iam-admin-cursor-get-user-v3 '{"cursor": {"cursorTime": "t0IeUhN9", "userId": "7vbcU4Ff"}, "fields": ["qkMDZNoX", "9IKC6qMP", "2jjdBFZS"], "limit": 9}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["SGN2CUjR", "yqhZjHpv", "dHRgSSH6"], "isAdmin": false, "languageTag": "UXS30BOM", "namespace": "xIarU0ha", "roles": ["OoSlBeAD", "PqXDD12z", "LhupcN4C"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 'jBytpZvW' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["gOEzk7Y4", "1g9mnqOY", "mToWs8OT"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 'VSnoar00' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "wFT4ID8c", "country": "SFQl1ScC", "dateOfBirth": "wu3qt7qx", "displayName": "D7tndYe7", "languageTag": "GBveOqfd", "skipLoginQueue": true, "tags": ["yVuVhe0Y", "HunoVFzd", "9nuA2huf"], "uniqueDisplayName": "nZ3SAla6", "userName": "MVSzMDbr"}' 'H1QXiOVP' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 'v9G11SlG' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "vC0kuZLZ", "comment": "s0ojVdgE", "endDate": "0OczYa2m", "reason": "FUGAOZTX", "skipNotif": false}' 'a2l3kdRj' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-summary-v3 'MIMFnAdh' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": false, "skipNotif": true}' 'pGkQ6UHG' '0tgME7eq' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "oaZzR40X", "emailAddress": "m4m0K31B", "languageTag": "CLArCAIT", "upgradeToken": "5oqi35rX"}' 'Y953f26X' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "nOkyEsNs", "ContactType": "tugJsOxX", "LanguageTag": "UOzHnzin", "validateOnly": true}' 'VcbMk5xk' --login_with_auth "Bearer foo"
iam-get-user-verification-code 'IJFVV0rv' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 'tLMXxdRf' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 75, "enabled": false}' 'KjGT1hKl' --login_with_auth "Bearer foo"
iam-admin-list-user-all-platform-accounts-distinct-v3 '6mKAaFTo' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "xcxe63WY", "country": "Oywcpmlc", "dateOfBirth": "gMGeunik", "displayName": "SzSH8zto", "emailAddress": "VG7GhxGH", "password": "G37Q111v", "uniqueDisplayName": "DVWImVyh", "validateOnly": true}' 'q3cXEqsv' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 'qCr0q1lx' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'X8RlRtIy' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "BDqtNAfg", "mfaToken": "oKJ9RPBn", "newPassword": "YghsOCEG", "oldPassword": "Q1YuXiz7"}' 'fj2vN20d' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 64, "Resource": "dDT3LBwQ", "SchedAction": 37, "SchedCron": "XAEhLj2f", "SchedRange": ["gTPLhDtv", "a4feyQaX", "mxGDVeGZ"]}, {"Action": 29, "Resource": "z9i517Aq", "SchedAction": 75, "SchedCron": "MxLEM0pd", "SchedRange": ["W0YINWjK", "RIhFeqwP", "3JtwxXHM"]}, {"Action": 5, "Resource": "GS4ODZZn", "SchedAction": 40, "SchedCron": "W9jYhblJ", "SchedRange": ["SW8p3xhT", "Dw9UOycU", "M0I9XjzV"]}]}' '0R3x4fqv' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 21, "Resource": "PU9kk6hi", "SchedAction": 43, "SchedCron": "QsXX6EUf", "SchedRange": ["TXU33HdT", "0OaK9vwy", "PQi70R2t"]}, {"Action": 47, "Resource": "hbrn6FRj", "SchedAction": 66, "SchedCron": "Er5X0zGU", "SchedRange": ["6g7BGUtW", "MJftB8i8", "C7Jbo6lM"]}, {"Action": 48, "Resource": "b13V5jgg", "SchedAction": 93, "SchedCron": "Lgzusm5X", "SchedRange": ["y7lLmApr", "u6nc6KjI", "iDgWKtWF"]}]}' 'eHHB7pcs' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 69, "Resource": "XLDnfJOE"}, {"Action": 72, "Resource": "asaOPoip"}, {"Action": 28, "Resource": "rBFI9Yw9"}]' 'McRlEA4u' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '50' 'Af7kuv37' 'dsJjzTd6' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 'bF1L2jqM' --login_with_auth "Bearer foo"
iam-admin-list-all-distinct-platform-accounts-v3 'rkamr1By' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts 'Y0f01dQ8' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping 'Kq2zvycm' '2GCzAXCy' --login_with_auth "Bearer foo"
iam-admin-create-justice-user 'jDgRH2lY' 'enI27VlY' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "rfH9yIdL", "platformUserId": "DPh6ObBw"}' 'Rj38uKKx' --login_with_auth "Bearer foo"
iam-admin-get-user-link-histories-v3 'h86peHAp' 'Y3gxLI2N' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-all-v3 'doxtltfJ' '7gipFc0k' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 'AKgdLBts' '62iNh7ZK' 'Zlst79rc' --login_with_auth "Bearer foo"
iam-admin-delete-user-linking-restriction-by-platform-idv3 'jo4MPSXE' 'g34Y2nAE' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 'EylCSwhO' 'SEoLd73V' 'MMuWcxzn' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account 'Yzosnjdq' 'eGh0ylbN' --login_with_auth "Bearer foo"
iam-admin-delete-user-roles-v3 '["KZnxE0kS", "EbCtr0Db", "6DJQ6721"]' 'z9nD9TXu' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "LmKSt6dq", "roleId": "J3zvX5T1"}, {"namespace": "JJw5Wqb2", "roleId": "OK3wVEFA"}, {"namespace": "k2j4gPKP", "roleId": "lFSwEjas"}]' 'EgJ82lvb' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v3 'K5t7BWQP' '1WhtAar0' --login_with_auth "Bearer foo"
iam-admin-delete-user-role-v3 'G8bdEpL3' 'wqLOukie' --login_with_auth "Bearer foo"
iam-admin-get-user-state-by-user-id-v3 'UPCI2mN8' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": true, "reason": "9otTNOj8"}' 'iJ7DCn2I' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "8vMG1XG9", "password": "Z4wOpls6"}' '60WRfY5I' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 '10Mk5V6o' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "GlbnEdqd"}' 'GgR1dc99' --login_with_auth "Bearer foo"
iam-admin-check-third-party-login-platform-availability-v3 'ViKjF1M2' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": true, "deletable": false, "isWildcard": true, "managers": [{"displayName": "tAKZJ86M", "namespace": "0YgFIwF2", "userId": "hHWIBi3Y"}, {"displayName": "XNcPuNEV", "namespace": "ftuIBQrQ", "userId": "l552k41e"}, {"displayName": "7is92obE", "namespace": "Em5Cmlnj", "userId": "ArECUkbV"}], "members": [{"displayName": "SqcwlFss", "namespace": "O3G4HZ4V", "userId": "8mvgWZ1I"}, {"displayName": "9AOw2kER", "namespace": "uGJ2uijD", "userId": "DgKMV7Tm"}, {"displayName": "96XW8mEP", "namespace": "ibwI1gRw", "userId": "xuWcI48R"}], "permissions": [{"action": 83, "resource": "1jLEn43v", "schedAction": 47, "schedCron": "vdDgsfV0", "schedRange": ["xBAliIHT", "EcFc3UE1", "PdSIAyfc"]}, {"action": 26, "resource": "1iBuz6QA", "schedAction": 23, "schedCron": "P6gvqjwB", "schedRange": ["EGqBIHHf", "wmWYBMKI", "Q7v2Y3po"]}, {"action": 22, "resource": "trmwlFGT", "schedAction": 13, "schedCron": "QVn3Y3R0", "schedRange": ["x4oPDidE", "L645HxpI", "WbBck3no"]}], "roleName": "kZtH7nBE"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 'tc8qiQtQ' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 'ETwir7wo' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": true, "isWildcard": true, "roleName": "FJpBuNKk"}' 'cVohskde' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 'GV8Vl4Jo' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 '97ALlIuk' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 'XMLadIqJ' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 'HrTcGmDa' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "Wx6DsWXI", "namespace": "zvJkxREz", "userId": "OGzAzHY7"}, {"displayName": "ftVRSiHP", "namespace": "N5VMoivi", "userId": "ddHAaEZX"}, {"displayName": "EItvwc2P", "namespace": "rfhrnzJb", "userId": "O2cDYvkB"}]}' 'mIn58itm' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "hHStlAij", "namespace": "1OO0KHiF", "userId": "ASzvQ06o"}, {"displayName": "Apn6X0jZ", "namespace": "mZni0qY8", "userId": "xXeahPGZ"}, {"displayName": "no1fX3Tj", "namespace": "2IUkoAmk", "userId": "zKnQQNp3"}]}' 'kM0nUzif' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 'zQX4ghmh' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "imIsHoec", "namespace": "WryOya6e", "userId": "qC1Zj9M7"}, {"displayName": "BXBPtJHj", "namespace": "N9Ft293Z", "userId": "Xgj2hVpq"}, {"displayName": "8qpZmVgH", "namespace": "gY7CKCHG", "userId": "wbYikPkf"}]}' 'TefVw4gU' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 83, "resource": "w2btRKlN", "schedAction": 20, "schedCron": "poAfILHu", "schedRange": ["M47kAC1x", "10qCldEy", "puuJlAqm"]}, {"action": 79, "resource": "GuHZou4w", "schedAction": 39, "schedCron": "Y2iWxfjN", "schedRange": ["0SqhIfOK", "WzG1QSqr", "v1aL4JHy"]}, {"action": 12, "resource": "09bGrJrF", "schedAction": 44, "schedCron": "MCfJWVLx", "schedRange": ["Vgu4eMs3", "l4XaMKuH", "2OOS2WFZ"]}]}' 'XyxZ4Uum' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 39, "resource": "OtPjeBsK", "schedAction": 40, "schedCron": "DlV7C7FN", "schedRange": ["4xAXEUEa", "GWhaGqTT", "33fhmVOP"]}, {"action": 76, "resource": "uv4RdnJi", "schedAction": 25, "schedCron": "FQcawbMR", "schedRange": ["muaKKaWT", "6T8Bsakz", "N1QZD6FM"]}, {"action": 28, "resource": "VGomduH6", "schedAction": 70, "schedCron": "Hl26RgkL", "schedRange": ["rjyJLTcA", "avFvCR1C", "Vk7667Uu"]}]}' '5JfsZEna' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["UJFNxiLW", "fH4rEAy2", "K4DJ4ZB0"]' 'Av1ViGmg' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '94' 'hvZRjth4' 'HqCvl4CF' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 'i1aa1Aqk' 'rQHm8EeA' 'UNzXFH4R' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 'DFjPH4ih' 'ndQT5WHU' 'sT7uPkyl' '24vWkvZD' --login_with_auth "Bearer foo"
iam-authenticate-and-link-forward-v3 '4zl4ovkQ' 'iUPth9A8' 'rjtKZi6J' 'tdxVBspw' --login_with_auth "Bearer foo"
iam-public-get-system-config-v3 --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 'vQkFwtBi' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-one-time-linking-code-v3 'kVpIeFly' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 'a0VmNa95' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 'qC6CsXD3' 'cjONllr5' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-token-exchange-code-v3 'S1lH3bEF' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 'tp6a2Goo' 'm667cv3H' --login_with_auth "Bearer foo"
iam-revoke-user-v3 'kZlAZ86J' --login_with_auth "Bearer foo"
iam-authorize-v3 'N4OI5zmA' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 'nSrB0Cx9' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code '1Uva5DrJ' 'uFtCtVKe' 'SBS08upf' --login_with_auth "Bearer foo"
iam-change2fa-method 'Zr9tpL5Z' 'AwgoGB4F' --login_with_auth "Bearer foo"
iam-verify2fa-code 'o1VSJKNv' 'odn56uXS' 'h030On7a' 'false' --login_with_auth "Bearer foo"
iam-verify2fa-code-forward 'WXqviigy' 'GxI5g9OL' 'QkcOotFX' 'BHhPpGJE' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'UH6FVO34' 'Bi28GSht' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 '5R3BNHhV' 'sz7CxuGM' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 '4jmKnGl9' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 'pjeMGB1r' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v3 'steam' 'tjZxhdKL' --login_with_auth "Bearer foo"
iam-token-grant-v3 'urn:ietf:params:oauth:grant-type:extend_client_credentials' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 'FsOx4D44' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 'AS2bsKgK' 'bVFTnV3R' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 'mfaBFP98' '3RRMmDMi' --login_with_auth "Bearer foo"
iam-public-get-input-validations --login_with_auth "Bearer foo"
iam-public-get-input-validation-by-field 'jSzdazVj' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 'hzyYlAvX' --login_with_auth "Bearer foo"
iam-public-get-config-value-v3 '48iYuhzT' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 'XZqq8Rkr' --login_with_auth "Bearer foo"
iam-public-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-public-get-async-status 'UgLd5aNB' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "eF76srue", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "dwRWR23c", "policyId": "iD91QEju", "policyVersionId": "lRjDK5Gk"}, {"isAccepted": true, "localizedPolicyVersionId": "NmzB59Jn", "policyId": "fEIWrEob", "policyVersionId": "ReHtBIcE"}, {"isAccepted": false, "localizedPolicyVersionId": "NEksOOq3", "policyId": "Gu38cGtv", "policyVersionId": "CfNfPflQ"}], "authType": "IVpbYpUR", "code": "HCRnNFaC", "country": "C0KXXyoW", "dateOfBirth": "Eu3CI2fb", "displayName": "KyIzZvjQ", "emailAddress": "Dk8grAl0", "password": "kgGp3EGq", "reachMinimumAge": true, "uniqueDisplayName": "a8q5eGvn"}' --login_with_auth "Bearer foo"
iam-check-user-availability 'JLYSto0z' 'GueAPbAM' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "8VGQLdrF", "languageTag": "LOuc1Sc5"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "q1IHYLJ3", "emailAddress": "f78hCQaY"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "zeLqcqta", "languageTag": "sp68ibcJ"}' --login_with_auth "Bearer foo"
iam-public-validate-user-input '{"displayName": "B07x8VBl", "password": "yuRDI5E2", "uniqueDisplayName": "RShaXCGh", "username": "c3SqyZgw"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 'mQhfgnzb' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"PasswordMD5Sum": "Xy3IEVTs", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "mTnM6fZz", "policyId": "wVZMsk35", "policyVersionId": "uNrC3Tmf"}, {"isAccepted": false, "localizedPolicyVersionId": "uXaKvAo3", "policyId": "fzyqlbTR", "policyVersionId": "DGQ35S0x"}, {"isAccepted": false, "localizedPolicyVersionId": "A5znR8ly", "policyId": "HHbI18n2", "policyVersionId": "76Em00VX"}], "authType": "ub9bEvSt", "code": "GtIcGDgq", "country": "fzMDBTm6", "dateOfBirth": "13UFDuy0", "displayName": "4jDMRbMi", "emailAddress": "FQr39Ybc", "password": "9sfArZrg", "reachMinimumAge": false, "uniqueDisplayName": "NVu1p0Pf"}' 'rp1vjg4m' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "K213hYPl", "country": "wjHTY8Bh", "dateOfBirth": "1zEcscTQ", "displayName": "ZeotLTxD", "languageTag": "mtUAvNbD", "uniqueDisplayName": "z725nfAS", "userName": "X6VwyPzq"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "sGdAgEqE", "country": "mImmiH7J", "dateOfBirth": "5r67LQNa", "displayName": "uCSDQTcC", "languageTag": "kzOPBB40", "uniqueDisplayName": "ovBlZWFp", "userName": "sDii2KJm"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "onF6KpYf", "emailAddress": "kYALxVt8", "languageTag": "SPd9h9p8", "upgradeToken": "OoCYLmyd"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "PPon2oN3", "contactType": "tFskqMqw", "languageTag": "LltbtkpN", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "IX0AuZSH", "country": "wdYO6zxt", "dateOfBirth": "9vTXn8ZD", "displayName": "60CwRFA6", "emailAddress": "R0E7GEgD", "password": "BVUchNNA", "uniqueDisplayName": "H72pEOr7", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "RYNIQfX9", "password": "BzVq61N0"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "zN0LOfTN", "mfaToken": "eBqb1WNF", "newPassword": "99y6dORV", "oldPassword": "lMjj3LUV"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user 'gTZK1UN2' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 'MKJ5rzy1' 'iwMmvv4J' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 'uVBwOsDx' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 'gcRUejeE' 'Zp5doY9Z' --login_with_auth "Bearer foo"
iam-public-web-link-platform 'pj8LkEQl' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish '79UqmmZE' 'WARRzpVR' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 'nsRIuhEA' 'trgeWk5H' --login_with_auth "Bearer foo"
iam-public-get-users-platform-infos-v3 '{"platformId": "6LHGPyQN", "userIds": ["ZHUPn7So", "BrZT0mUy", "V86dcOPg"]}' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"clientId": "AaJqmY4i", "code": "2lrRs00p", "emailAddress": "O991LHG6", "languageTag": "7DIpDeGd", "newPassword": "LpNaRzeM"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 'rD1fQqzS' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 'TJBLoN48' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 'wko9jzWe' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 '6CcWamTz' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 '5p8YpnrJ' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 'IVLboNUz' --login_with_auth "Bearer foo"
iam-public-link-platform-account '{"platformId": "XEgA53ty", "platformUserId": "Gaht0wUY"}' 'atrpyWe3' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["qtjlnZ8S", "RsHzIacY", "jn3uHq4A"], "requestId": "wLpRiSP3"}' 'BIVzoYTl' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 'qbKyE8d5' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 'ccl18ZtQ' '4C6woxlL' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 'dSJG8QVn' --login_with_auth "Bearer foo"
iam-public-forgot-password-without-namespace-v3 '{"clientId": "K7TmFAmW", "emailAddress": "YdLyKdjH", "languageTag": "gRXGSAQR"}' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-send-code-forward-v3 '{"context": "vnjg9s0e", "emailAddress": "95Gikos1", "languageTag": "GtkGno1S", "upgradeToken": "qm8JHlBn"}' --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 'XQkd4Ssp' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["EDIgKpas", "bWXoHZKb", "DaCSZ36Y"], "oneTimeLinkCode": "llGCjlFg"}' --login_with_auth "Bearer foo"
iam-public-get-my-redirection-after-link-v3 '7hKQLm1U' --login_with_auth "Bearer foo"
iam-public-get-my-profile-allow-update-status-v3 --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "Q9ciazHq"}' --login_with_auth "Bearer foo"
iam-public-get-openid-user-info-v3 --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler '6iB6MEDc' 'p2AJsVwI' --login_with_auth "Bearer foo"
iam-login-sso-client 'JSB2jy7b' --login_with_auth "Bearer foo"
iam-logout-sso-client 'GsqdYdwN' --login_with_auth "Bearer foo"
iam-request-target-token-response-v3 'tjfP8o6h' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-upgrade-and-authenticate-forward-v3 'mRRdFAAm' 'RNcxsZh3' --login_with_auth "Bearer foo"
iam-admin-list-invitation-histories-v4 --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 'jRwYbPMJ' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "7s9OvfOW", "deviceId": "HgwOXylx", "deviceType": "ENObKNKx", "enabled": false, "endDate": "oFn1oIzL", "ext": {"hQMAOroP": {}, "6HpF9sXB": {}, "5q6U9jAb": {}}, "reason": "RENGu6z3"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 'ffZ3Va6c' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": true}' 'NMA0VKbe' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 'D6eL9foE' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 'NeDDIEZI' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 'IJyRr4CL' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 '3SUE7K6D' --login_with_auth "Bearer foo"
iam-admin-get-namespace-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-get-namespace-user-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "nDJuT8of", "policyId": "lb8dhsMJ", "policyVersionId": "AZaliiQz"}, {"isAccepted": false, "localizedPolicyVersionId": "PXx2aS70", "policyId": "xXojhuhJ", "policyVersionId": "0rk5smw9"}, {"isAccepted": false, "localizedPolicyVersionId": "gEBoKeJ5", "policyId": "uJvEZ5Lp", "policyVersionId": "KbBarMzi"}], "count": 90, "userInfo": {"country": "J7Sw0eon"}}' --login_with_auth "Bearer foo"
iam-admin-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "hIpcyVLo", "policyId": "HfAhaBpp", "policyVersionId": "1Hxi8WfP"}, {"isAccepted": false, "localizedPolicyVersionId": "69FzrPdl", "policyId": "7ghftwfo", "policyVersionId": "Br1X3nqb"}, {"isAccepted": true, "localizedPolicyVersionId": "UlNkIEf6", "policyId": "O0NtgxhD", "policyVersionId": "vwwqM6o8"}], "authType": "EMAILPASSWD", "code": "yMS1VhOv", "country": "jwgQcMOF", "dateOfBirth": "wHh3RyIY", "displayName": "WCL9QSv8", "emailAddress": "TFxqPJzI", "password": "zjn1WwNR", "passwordMD5Sum": "cUihJY6X", "reachMinimumAge": true, "uniqueDisplayName": "XjRIGcdt", "username": "SZZuuKEx"}' --login_with_auth "Bearer foo"
iam-admin-bulk-update-user-account-type-v4 '{"testAccount": false, "userIds": ["7PJBJjDZ", "HTQxGdCS", "NdKhXOaT"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["WzKeYyQp", "rS6YLagl", "9Vqliyab"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "3EFkYUe9", "country": "X50eRFGc", "dateOfBirth": "Fvp0ctsV", "displayName": "UAw7ouqT", "languageTag": "oknJN1tf", "skipLoginQueue": true, "tags": ["NqCcUBIG", "sHU0r5ya", "qr65V7xg"], "uniqueDisplayName": "gmkVIIRF", "userName": "P9c0nwUG"}' 'PQgWW0vX' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "eg1I8gyJ", "emailAddress": "aaK0cmDA"}' 'KLO1FoJw' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 '{"factor": "sdjwCVhh", "mfaToken": "wUUltLLF"}' 'vLGWzKcP' --login_with_auth "Bearer foo"
iam-admin-get-user-mfa-status-v4 'y6y1G4y2' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 '1HOz5Qc3' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["ASHTfwyW", "dSiUKUtM", "h4IDY1ox"], "roleId": "HLf9v02R"}' 'iQrzZhZA' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["cxT5RN23", "C4RUM7WQ", "kJh4eFMG"], "roleId": "PrbugWDd"}' 'Qv3SzzE6' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["wlLcATrn", "fx7r94Kt", "xzIRMhBa"], "roleId": "yyKrR8e3"}' 'D7U4hJAs' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": false, "deletable": true, "isWildcard": false, "roleName": "6AeYiINn"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 'hn372BB5' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 'kxoWlGz0' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": true, "deletable": false, "isWildcard": false, "roleName": "DeVY9A57"}' '2aKVfSib' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 59, "resource": "2CIlUeqL", "schedAction": 54, "schedCron": "ZYmsJgBQ", "schedRange": ["D5nH3Ckn", "UOPfK4Ne", "Xxq3Upmg"]}, {"action": 87, "resource": "5hGKkTKc", "schedAction": 49, "schedCron": "GlULYVmK", "schedRange": ["0TGuFvbz", "A1RP2HUO", "4K7pwBZ5"]}, {"action": 12, "resource": "jDNamcnq", "schedAction": 76, "schedCron": "DFsW8qQ4", "schedRange": ["GCq6FeaN", "2qgl8Po8", "uJh1TrZ3"]}]}' '33ECPlP4' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 38, "resource": "45QOmTgE", "schedAction": 32, "schedCron": "0MtsU3in", "schedRange": ["ruL7P84o", "uze9fcqO", "MXe0mSuv"]}, {"action": 17, "resource": "a0O7UzHN", "schedAction": 99, "schedCron": "oHG2VMuj", "schedRange": ["OUkGydEM", "gRMQAU6R", "2vZ7xibt"]}, {"action": 85, "resource": "I4ZdKCHr", "schedAction": 53, "schedCron": "OikkJlk9", "schedRange": ["b6hHcuP4", "YjYhxorL", "vn0bLVht"]}]}' 'nlEJeSrw' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["HdlrrSKh", "ZrIxQp0j", "OioLzVsQ"]' '7bouVNgm' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 '772wZXxD' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["K60v3AZf", "BH9Zu7Uh", "vD36awbI"], "namespace": "iIOswyrV", "userId": "PEpAGmZ4"}' 'uq54AMUg' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "lfjmuEIq", "userId": "8tJqKWqA"}' '5oYjJJLu' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["VqeoaHNs", "SbbN2xRs", "nlzpMzQ4"], "emailAddresses": ["SuNIKLzm", "mgai54em", "JfISxu4P"], "isAdmin": true, "isNewStudio": true, "languageTag": "keobJtyK", "namespace": "tZz09Voe", "roleId": "iIMSk5rA"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "ESf7gqtB", "country": "eymGmHLZ", "dateOfBirth": "bXrFlgjJ", "displayName": "IQEbq2VW", "languageTag": "ntIGxcs4", "skipLoginQueue": false, "tags": ["7gkCX9MG", "QEptcUxD", "JMjucA1c"], "uniqueDisplayName": "p4dfQuzG", "userName": "nPMFPNqJ"}' --login_with_auth "Bearer foo"
iam-admin-disable-my-authenticator-v4 '{"factor": "MLtFRUxh", "mfaToken": "MiNIc039"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-authenticator-v4 'cV12Uqsy' --login_with_auth "Bearer foo"
iam-admin-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-backup-codes-v4 '{"factor": "t4OYuiKO", "mfaToken": "55W00x0B"}' --login_with_auth "Bearer foo"
iam-admin-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-admin-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-email-v4 '{"factor": "BLjsKCRZ", "mfaToken": "NY1f1xag"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-email-v4 'Q1MczZ3r' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 'Y2rkq9L1' --login_with_auth "Bearer foo"
iam-admin-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-authentication-with-platform-link-v4 'NntVzmEf' 'ffhSjvII' 'ntLYaOCv' 'cJ1EYFDc' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v4 'GZvBXVlr' --login_with_auth "Bearer foo"
iam-verify2fa-code-v4 '9jYRtLus' 'nj0CG12j' 'ryGfdksv' 'false' --login_with_auth "Bearer foo"
iam-platform-token-grant-v4 'nmx8gDBv' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v4 'steam' 'Xe9AlOsW' --login_with_auth "Bearer foo"
iam-token-grant-v4 'authorization_code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-target-token-response-v4 'QTgKsGSO' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v4 '{"pidType": "oUZtKbVU", "platformUserIds": ["CZKo7ByQ", "3iZ7iJBO", "PwnMMVDc"]}' 'oKaOas4r' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv4 'cuNMuDnP' 'UeLFahla' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "sQ8elaGg", "policyId": "2ApcSb6J", "policyVersionId": "R6iXTSnf"}, {"isAccepted": true, "localizedPolicyVersionId": "7OiNFyJm", "policyId": "0ToaegEI", "policyVersionId": "CO2LepPN"}, {"isAccepted": false, "localizedPolicyVersionId": "m5Lffn6P", "policyId": "h7IzIIiq", "policyVersionId": "eTWLvB3L"}], "authType": "EMAILPASSWD", "country": "ysUB2QVR", "dateOfBirth": "mBREBwCY", "displayName": "cr7hHVLA", "emailAddress": "p7TeJ5tN", "password": "2kHiPmG6", "passwordMD5Sum": "W2egfHEv", "uniqueDisplayName": "24mGhO13", "username": "Wtiwn5qz", "verified": false}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "3JZfgvYS", "policyId": "u8FKeXG9", "policyVersionId": "AyM7sN3X"}, {"isAccepted": true, "localizedPolicyVersionId": "F4bdKxYk", "policyId": "G7LLaBQB", "policyVersionId": "YGX4lwck"}, {"isAccepted": true, "localizedPolicyVersionId": "o6f8iGJ5", "policyId": "3NGNjFlX", "policyVersionId": "Ie8BXeVN"}], "authType": "EMAILPASSWD", "code": "xwN62nvG", "country": "tjviGE3q", "dateOfBirth": "Mb7AblCJ", "displayName": "uLlPMEBa", "emailAddress": "jefSsc6r", "password": "50uPjpB3", "passwordMD5Sum": "GYOXa9fH", "reachMinimumAge": false, "uniqueDisplayName": "t9UJa6tZ", "username": "4y996kdb"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "zag9gBoT", "policyId": "WIkuKHAp", "policyVersionId": "n1GEMefj"}, {"isAccepted": false, "localizedPolicyVersionId": "XvhEj3Wg", "policyId": "pdg7APfK", "policyVersionId": "jna3xxGZ"}, {"isAccepted": true, "localizedPolicyVersionId": "1QY5YN9E", "policyId": "CtrXdhf4", "policyVersionId": "czDXwl0G"}], "authType": "EMAILPASSWD", "code": "U5okqUxm", "country": "9sHNGtCF", "dateOfBirth": "0lmDtiQc", "displayName": "w9P874md", "emailAddress": "lstuDElX", "password": "dvDpohE1", "passwordMD5Sum": "GRGpUowA", "reachMinimumAge": false, "uniqueDisplayName": "IseqG56n", "username": "geu3tKki"}' 'ZRuSxYVj' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "sFamkZTF", "country": "YeGVJUPh", "dateOfBirth": "PEESlWyW", "displayName": "QKc8bs8J", "languageTag": "hWpHEQXO", "uniqueDisplayName": "Ug3S3sxo", "userName": "FtVVlnEb"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "PwMPP9Pa", "emailAddress": "6PaGIh6a"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "Froh8lZ6", "country": "2RIfiSJS", "dateOfBirth": "yZ6Yq8NL", "displayName": "RdBkqzFO", "emailAddress": "avwjX6zd", "password": "Uben3dya", "reachMinimumAge": false, "uniqueDisplayName": "JOi3MGm7", "username": "od7qHMSr", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"dateOfBirth": "dmeNrIvi", "displayName": "5afHF7aw", "emailAddress": "fjYzmHCA", "password": "YpJLjHzp", "uniqueDisplayName": "woar7Zp9", "username": "IGJoVzqn"}' --login_with_auth "Bearer foo"
iam-public-disable-my-authenticator-v4 '{"factor": "UAZrURNA", "mfaToken": "sCxAmRkT"}' --login_with_auth "Bearer foo"
iam-public-enable-my-authenticator-v4 'iurkvjDH' --login_with_auth "Bearer foo"
iam-public-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-backup-codes-v4 '{"factor": "DX35h2nF", "mfaToken": "OxfSTbIw"}' --login_with_auth "Bearer foo"
iam-public-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-public-remove-trusted-device-v4 --login_with_auth "Bearer foo"
iam-public-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-email-v4 '{"factor": "kWOVY0tk", "mfaToken": "NN31oA2E"}' --login_with_auth "Bearer foo"
iam-public-enable-my-email-v4 'JgfXBiGY' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 'NeUIcAHt' --login_with_auth "Bearer foo"
iam-public-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 'I2VE9qUN' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"additionalData": "2lAISrT3", "emailAddress": "cvhZY6cZ", "languageTag": "UrlFQdIG", "namespace": "cftYBw65", "namespaceDisplayName": "HEJwYiDz"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-with-code-v4-forward '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "hN695LXe", "policyId": "c5xfxjHE", "policyVersionId": "ewB5GRI5"}, {"isAccepted": false, "localizedPolicyVersionId": "IGVKiwRa", "policyId": "XpGX7GWw", "policyVersionId": "Wx1sID7G"}, {"isAccepted": false, "localizedPolicyVersionId": "7nl21Qcb", "policyId": "WGHiehp3", "policyVersionId": "e2NJGPRP"}], "code": "bkjNHYWW", "country": "axkhTJMW", "dateOfBirth": "bySRZFPF", "displayName": "9Y75xL1L", "emailAddress": "fzuNr5t4", "password": "gQSZMqtX", "reachMinimumAge": true, "uniqueDisplayName": "ou5VIpnE", "username": "8K49Guoe", "validateOnly": false}' --login_with_auth "Bearer foo"
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
    '{"modules": [{"docLink": "OqnnZreM", "groups": [{"group": "bFZ6Ni4b", "groupId": "YUcLM8p0", "permissions": [{"allowedActions": [89, 37, 37], "resource": "NiDO5Shi"}, {"allowedActions": [4, 51, 93], "resource": "8zANORfN"}, {"allowedActions": [73, 37, 85], "resource": "vR7pm5Eo"}]}, {"group": "3q5pCdQy", "groupId": "n3QBb8w5", "permissions": [{"allowedActions": [32, 14, 7], "resource": "dxHHdlNg"}, {"allowedActions": [93, 47, 20], "resource": "JviqqmDk"}, {"allowedActions": [44, 24, 19], "resource": "zO8PupvV"}]}, {"group": "I7dG6aFv", "groupId": "r1Scwl8C", "permissions": [{"allowedActions": [0, 46, 23], "resource": "wOfXqr9N"}, {"allowedActions": [82, 11, 73], "resource": "FKlrKYb5"}, {"allowedActions": [50, 16, 71], "resource": "qFtiJwUs"}]}], "module": "0h9s1j0y", "moduleId": "6xmXKpgA"}, {"docLink": "AXQjvA9t", "groups": [{"group": "dllHp2Wn", "groupId": "LWeXSr5J", "permissions": [{"allowedActions": [71, 86, 24], "resource": "ToPl1TL5"}, {"allowedActions": [64, 100, 29], "resource": "mK9rPRkJ"}, {"allowedActions": [1, 91, 37], "resource": "CRvTfbyk"}]}, {"group": "gjlVAWbj", "groupId": "yZ1ojd88", "permissions": [{"allowedActions": [45, 27, 39], "resource": "Jo03XuQ9"}, {"allowedActions": [25, 70, 84], "resource": "e3aqkKiT"}, {"allowedActions": [35, 71, 62], "resource": "TnaF2p5a"}]}, {"group": "VQ7AkKE4", "groupId": "S2kTMW1K", "permissions": [{"allowedActions": [65, 39, 70], "resource": "q0w9ZXus"}, {"allowedActions": [21, 67, 85], "resource": "eR2lDPL9"}, {"allowedActions": [85, 16, 33], "resource": "6BP7MTEz"}]}], "module": "FwyymPSI", "moduleId": "lifMnuyE"}, {"docLink": "xrlvDkUt", "groups": [{"group": "hF5swzl9", "groupId": "GBZoT4du", "permissions": [{"allowedActions": [62, 24, 98], "resource": "1toQP5cO"}, {"allowedActions": [23, 29, 58], "resource": "fP4jOaKX"}, {"allowedActions": [99, 87, 87], "resource": "4VE4mBue"}]}, {"group": "4Wy4Eh8Q", "groupId": "ASlXmtGi", "permissions": [{"allowedActions": [32, 29, 72], "resource": "1pDkTImD"}, {"allowedActions": [22, 38, 15], "resource": "BIW1fnTh"}, {"allowedActions": [52, 1, 47], "resource": "KJfL1LqP"}]}, {"group": "sO8EB5kD", "groupId": "A1HYhi3y", "permissions": [{"allowedActions": [73, 81, 85], "resource": "4JU1TexZ"}, {"allowedActions": [57, 68, 22], "resource": "pNG7DTLU"}, {"allowedActions": [58, 76, 69], "resource": "HRP28DRT"}]}], "module": "9iuZQ2wu", "moduleId": "qdUkfli5"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateAvailablePermissionsByModule' test.out

#- 110 AdminDeleteConfigPermissionsByGroup
$PYTHON -m $MODULE 'iam-admin-delete-config-permissions-by-group' \
    '{"groupId": "ySKAqVbi", "moduleId": "T1FRSOvI"}' \
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
    '[{"field": "j14CHSej", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": false, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["JbCLAY6n", "dUFTNbxF", "80N9BLS7"], "preferRegex": false, "regex": "BcgIf3P3"}, "blockedWord": ["V2adGAXL", "Zh2mUwqw", "OQqlB4PJ"], "description": [{"language": "kkQlp2jT", "message": ["yDfQTmno", "8kyr2IUh", "SqdyfCAS"]}, {"language": "sjb2YhNa", "message": ["u8C6mr76", "29rAioGZ", "rCbm55P8"]}, {"language": "vz4PAmPO", "message": ["nr8YZ88z", "CDRMzPT6", "JyrNmGkO"]}], "isCustomRegex": true, "letterCase": "r0U6Glms", "maxLength": 48, "maxRepeatingAlphaNum": 58, "maxRepeatingSpecialCharacter": 59, "minCharType": 90, "minLength": 77, "profanityFilter": "j0ggj7w7", "regex": "0FiYgeWb", "specialCharacterLocation": "mKUr2Q0A", "specialCharacters": ["jXbBEire", "kuo7ZGPq", "nAQhqLF7"]}}, {"field": "qtFLYtGz", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": true, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["Xrcpbv3E", "PuUAn9AD", "bvEeywmE"], "preferRegex": true, "regex": "PNPbLDwo"}, "blockedWord": ["SWPl82KB", "gYPPsZgI", "hM1L3RJM"], "description": [{"language": "agYtHF0I", "message": ["WpWcLPL6", "ZfS8vVS0", "hkl26rnY"]}, {"language": "WLiJu0Ss", "message": ["OKfcPYfx", "pJSCCBY1", "VilWMIyN"]}, {"language": "TNKrO3hm", "message": ["4THc65en", "KQg4op3x", "nEB70Dsa"]}], "isCustomRegex": true, "letterCase": "j43TEqTb", "maxLength": 20, "maxRepeatingAlphaNum": 70, "maxRepeatingSpecialCharacter": 14, "minCharType": 33, "minLength": 53, "profanityFilter": "muZynwpp", "regex": "oOqJokQu", "specialCharacterLocation": "3HbU1aiB", "specialCharacters": ["OtMsbIGm", "Pk4Au6Nh", "8OtzGiRB"]}}, {"field": "TULyXjBw", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": true, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["pLceZwAF", "xPp0sJCX", "p8qVEY1u"], "preferRegex": false, "regex": "41UfuXWV"}, "blockedWord": ["RhmCmnvG", "OiPiuE2t", "RpDVZH2V"], "description": [{"language": "anuEWwQZ", "message": ["gizChsM2", "tfNNH99C", "mqWZkHhk"]}, {"language": "ZBe7G8Jm", "message": ["qDgUbm9N", "hCre13xX", "DfVQSm2T"]}, {"language": "vh9ypXaB", "message": ["AoTQcibD", "nyz29ExI", "gJHsZ38v"]}], "isCustomRegex": true, "letterCase": "VLpcWv5q", "maxLength": 19, "maxRepeatingAlphaNum": 45, "maxRepeatingSpecialCharacter": 18, "minCharType": 23, "minLength": 3, "profanityFilter": "4kJlTSQm", "regex": "zvbiYGTI", "specialCharacterLocation": "LVrwsBBC", "specialCharacters": ["G9WfRyF1", "Fk9YzCQ7", "r7hLrMyG"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminUpdateInputValidations' test.out

#- 114 AdminResetInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-input-validations' \
    'WPVNNqQL' \
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
    '{"ageRestriction": 61, "enable": true}' \
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
    '{"ageRestriction": 78}' \
    'eHxxzcfc' \
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
    '{"ban": "gz64d6Cp", "comment": "Zl1RIkj8", "endDate": "xqLMeRos", "reason": "jVPT6Oul", "skipNotif": true, "userIds": ["E2NMna6Y", "ucS5QqG5", "P87yWZmg"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminBanUserBulkV3' test.out

#- 122 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "ngrGnd4p", "userId": "FoauUXc7"}, {"banId": "jzuo24hx", "userId": "yka6S3PC"}, {"banId": "i6pDWy6i", "userId": "4ebSbYHg"}]}' \
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
    '{"clientIds": ["eAS37ort", "erVBmE7G", "AMNgS1Tx"], "clientUpdateRequest": {"audiences": ["4zYUi8RO", "S3NaHDhT", "XWl8gh8B"], "baseUri": "Dr96U9YC", "clientName": "pulQhq3C", "clientPermissions": [{"action": 97, "resource": "UqoJjHtL", "schedAction": 61, "schedCron": "dWHf01yA", "schedRange": ["gsRRrXWm", "OkvWSnV4", "Zr5TaoXF"]}, {"action": 8, "resource": "ddtKiGSc", "schedAction": 58, "schedCron": "YbmkFvso", "schedRange": ["UhqWGmrO", "Uej6S1oD", "21hIx4p4"]}, {"action": 5, "resource": "FJtPYpNN", "schedAction": 22, "schedCron": "oFYwjyHo", "schedRange": ["AKZA3fUh", "fT5JSeZU", "kp5xAFVN"]}], "clientPlatform": "7jEQ9gP6", "deletable": true, "description": "dETj4dHJ", "modulePermissions": [{"moduleId": "OhaMkx8h", "selectedGroups": [{"groupId": "CRnmzz7c", "selectedActions": [87, 83, 58]}, {"groupId": "TbPaprxV", "selectedActions": [35, 31, 96]}, {"groupId": "q0r38Ks9", "selectedActions": [63, 42, 11]}]}, {"moduleId": "xQIb5kgV", "selectedGroups": [{"groupId": "eDT791Em", "selectedActions": [53, 9, 86]}, {"groupId": "4YKDbL3t", "selectedActions": [49, 28, 6]}, {"groupId": "KhoAOlTe", "selectedActions": [97, 1, 59]}]}, {"moduleId": "yAiASVwW", "selectedGroups": [{"groupId": "vXjiaizN", "selectedActions": [62, 73, 24]}, {"groupId": "nxDkE2NF", "selectedActions": [87, 8, 47]}, {"groupId": "GmqEguu3", "selectedActions": [59, 35, 96]}]}], "namespace": "mJdyki5A", "oauthAccessTokenExpiration": 21, "oauthAccessTokenExpirationTimeUnit": "zLv9XxoZ", "oauthRefreshTokenExpiration": 86, "oauthRefreshTokenExpirationTimeUnit": "cZgaVxPN", "redirectUri": "mAYGUhCI", "scopes": ["DfaDQ6UT", "WeyYCEwM", "XavsembE"], "skipLoginQueue": true, "twoFactorEnabled": true}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminBulkUpdateClientsV3' test.out

#- 126 AdminCreateClientV3
$PYTHON -m $MODULE 'iam-admin-create-client-v3' \
    '{"audiences": ["FM0cLPK8", "HrTtk0Qb", "mkgEwriv"], "baseUri": "xSO6Nh8c", "clientId": "EKj1OsOc", "clientName": "MP8ub3Kt", "clientPermissions": [{"action": 12, "resource": "ualrbst5", "schedAction": 83, "schedCron": "vLAwFecW", "schedRange": ["IbSLF1I7", "i4AR3AsJ", "KYKohCDA"]}, {"action": 83, "resource": "SXtVg70n", "schedAction": 93, "schedCron": "6k8nuUQa", "schedRange": ["bf4FVNhp", "ESUxD2yr", "NNawG72j"]}, {"action": 29, "resource": "LhZDdkps", "schedAction": 23, "schedCron": "UWWkDrSu", "schedRange": ["5j0sA6gP", "wg7XUDeL", "pVnf01u7"]}], "clientPlatform": "MTzqq9zD", "deletable": true, "description": "1fxf4rxV", "modulePermissions": [{"moduleId": "DLRi90KW", "selectedGroups": [{"groupId": "OUYK8nQc", "selectedActions": [88, 95, 85]}, {"groupId": "MOHHIVpw", "selectedActions": [80, 94, 0]}, {"groupId": "Sh30Tnc3", "selectedActions": [37, 86, 50]}]}, {"moduleId": "0s5my3Dt", "selectedGroups": [{"groupId": "GgY2LqS5", "selectedActions": [31, 27, 50]}, {"groupId": "Hp3RSiwy", "selectedActions": [8, 48, 75]}, {"groupId": "ncws4Lah", "selectedActions": [86, 30, 81]}]}, {"moduleId": "oE7oZxXR", "selectedGroups": [{"groupId": "gc9SVaXG", "selectedActions": [49, 55, 87]}, {"groupId": "4EyeakQg", "selectedActions": [64, 22, 48]}, {"groupId": "JcZhjSRz", "selectedActions": [44, 71, 59]}]}], "namespace": "Ee0xtkFg", "oauthAccessTokenExpiration": 34, "oauthAccessTokenExpirationTimeUnit": "EfNzlm3d", "oauthClientType": "V9Q3n9e7", "oauthRefreshTokenExpiration": 85, "oauthRefreshTokenExpirationTimeUnit": "ZkQpdpfk", "parentNamespace": "Bc6Yt8Vh", "redirectUri": "yZVdXUko", "scopes": ["gayhFIDw", "l9ojYYtL", "bP4ixYG2"], "secret": "whNS5JvX", "skipLoginQueue": false, "twoFactorEnabled": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminCreateClientV3' test.out

#- 127 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    'fKcUsa6S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 128 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    'zuhkY08a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminDeleteClientV3' test.out

#- 129 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["y5OHZavZ", "Jcdr2l8m", "izFTxTTy"], "baseUri": "9Olk6eU3", "clientName": "IdcWpeev", "clientPermissions": [{"action": 27, "resource": "SDzhH5eK", "schedAction": 98, "schedCron": "RwnhtWPw", "schedRange": ["KdUbHxTy", "5z3llIhm", "f9Jhi7zw"]}, {"action": 78, "resource": "OqcdedIu", "schedAction": 73, "schedCron": "QcQiVwkL", "schedRange": ["3i2wgA4y", "HoByYKIv", "dP88U9lp"]}, {"action": 98, "resource": "RWaAygdH", "schedAction": 76, "schedCron": "XZhzNUKs", "schedRange": ["3rdluFPa", "zqu3pAn0", "soAhBGwa"]}], "clientPlatform": "jtl3Xf0Q", "deletable": false, "description": "7lpFwRdL", "modulePermissions": [{"moduleId": "uAPj1dbr", "selectedGroups": [{"groupId": "meyDMoia", "selectedActions": [79, 1, 69]}, {"groupId": "UMi41sMd", "selectedActions": [55, 47, 29]}, {"groupId": "CQ2ZYGbS", "selectedActions": [56, 80, 2]}]}, {"moduleId": "m7JDRHNK", "selectedGroups": [{"groupId": "vALtAE1z", "selectedActions": [80, 36, 88]}, {"groupId": "pVTkW7eL", "selectedActions": [80, 24, 92]}, {"groupId": "IJlMUFtr", "selectedActions": [81, 37, 21]}]}, {"moduleId": "bwufFGAK", "selectedGroups": [{"groupId": "88LKeFUu", "selectedActions": [26, 76, 50]}, {"groupId": "k9pcUbCd", "selectedActions": [4, 15, 84]}, {"groupId": "ZicJh2CM", "selectedActions": [23, 97, 50]}]}], "namespace": "JuJWghat", "oauthAccessTokenExpiration": 80, "oauthAccessTokenExpirationTimeUnit": "47K3XbfZ", "oauthRefreshTokenExpiration": 99, "oauthRefreshTokenExpirationTimeUnit": "wlMnSWeE", "redirectUri": "f36bCBzF", "scopes": ["NsM0I5Du", "zMsPGulY", "8JUtEQxb"], "skipLoginQueue": false, "twoFactorEnabled": false}' \
    'VzazR6Sr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateClientV3' test.out

#- 130 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 39, "resource": "lXRCrOwA"}, {"action": 32, "resource": "04AojYz3"}, {"action": 16, "resource": "cSgpBCXh"}]}' \
    '8XqgkoH4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminUpdateClientPermissionV3' test.out

#- 131 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 63, "resource": "l1PqxL35"}, {"action": 62, "resource": "GFCP5m4t"}, {"action": 72, "resource": "fwfhcGXQ"}]}' \
    'JBzFtS6y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminAddClientPermissionsV3' test.out

#- 132 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '62' \
    'obVd3Ue6' \
    'tNr02bqs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminDeleteClientPermissionV3' test.out

#- 133 AdminGetConfigValueV3
$PYTHON -m $MODULE 'iam-admin-get-config-value-v3' \
    'N5hjr4an' \
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
    '{"blacklist": ["0S9Kgz1l", "IrzytDLt", "sUbb0rfm"]}' \
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
    '{"active": false, "roleIds": ["QxFeBbjP", "2atRgQKl", "hTu0FDOU"]}' \
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
    'FWR33f4j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 143 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "zN7wlxYM", "AWSCognitoRegion": "0Ei1vpxR", "AWSCognitoUserPool": "oHTkv0Ar", "AllowedClients": ["sNSyxmVS", "FEvmsFHB", "vQg08EN0"], "AppId": "9VW1a6hq", "AuthorizationEndpoint": "ZE8Hwd73", "ClientId": "HTfkZQ47", "EmptyStrFieldList": ["5EiuBS04", "xrTEm2MC", "HMFDRy5j"], "EnableServerLicenseValidation": false, "Environment": "OcWjV9SE", "FederationMetadataURL": "YQ2AjKtU", "GenericOauthFlow": false, "IncludePUID": false, "IsActive": true, "Issuer": "LUGnrvUe", "JWKSEndpoint": "XV43nF7q", "KeyID": "MH1qRFrl", "LogoURL": "8S7rjXK1", "NetflixCertificates": {"encryptedPrivateKey": "LzT3ybnE", "encryptedPrivateKeyName": "4VtCpiOk", "publicCertificate": "miUlKnXC", "publicCertificateName": "sgSfNpyj", "rootCertificate": "TDYTsZwT", "rootCertificateName": "SPZ83KE8"}, "OrganizationId": "KKKp0jpR", "PlatformName": "c57XWEeH", "PrivateKey": "S6z7NBKL", "RedirectUri": "eXLxOkW3", "RegisteredDomains": [{"affectedClientIDs": ["vcOFcsrB", "u8BykhJu", "L7VfrLdV"], "domain": "RukCnLM8", "namespaces": ["Axs2BDVQ", "5upoDRLg", "7pw11Dyi"], "roleId": "Ng7mG9wa", "ssoCfg": {"googleKey": {"lDs0QthI": {}, "tx8nvFVW": {}, "uyEuEoad": {}}, "groupConfigs": [{"assignNamespaces": ["cntIIDma", "zxXiA2Mn", "KgWBqgqc"], "group": "XfmRUeqV", "roleId": "FhF8jT4Q"}, {"assignNamespaces": ["3F8tABIz", "O6XEAhSQ", "466CpHLA"], "group": "QVu2zREx", "roleId": "3Kf6VeyG"}, {"assignNamespaces": ["hIikKmkM", "jaN6KGyu", "HA6eHZnh"], "group": "EjSXfV1d", "roleId": "m9YSzzCc"}]}}, {"affectedClientIDs": ["8oCN20H7", "9EA494bM", "Wax44Dwh"], "domain": "lwQBP2uz", "namespaces": ["7FVkEcOO", "pdNEB5Iu", "WkUhRHW9"], "roleId": "kjKqeWq9", "ssoCfg": {"googleKey": {"aIDH3DGf": {}, "RfwVKeBv": {}, "XUoEbH76": {}}, "groupConfigs": [{"assignNamespaces": ["b8c4LSHy", "cLhsTRnA", "hD2izhJF"], "group": "u0T6VtTX", "roleId": "w5nK3g7J"}, {"assignNamespaces": ["kywyb4rf", "gvjg1cSZ", "FPOM62uP"], "group": "6iqoK6zs", "roleId": "LjrxU5sA"}, {"assignNamespaces": ["RqnQsT6g", "GhPjIi6o", "Ke0LLblm"], "group": "JHv3O0uR", "roleId": "ENbpmZrx"}]}}, {"affectedClientIDs": ["g9Aa41tw", "0ZJNbt5x", "LUPXAv1U"], "domain": "75QVN1lC", "namespaces": ["FvcNDGuy", "BPyAkSIN", "8hszySUh"], "roleId": "Y3bS4vEE", "ssoCfg": {"googleKey": {"F0WZS6NB": {}, "78yTVwtZ": {}, "0ys063Nj": {}}, "groupConfigs": [{"assignNamespaces": ["T65za8PM", "raMX1BCY", "vE3jjIOd"], "group": "ARl57bMh", "roleId": "9hLXnkA9"}, {"assignNamespaces": ["FhoxaA8q", "9yYI6OeI", "M6VqfCwg"], "group": "s8MWh5ur", "roleId": "YFqLjvNt"}, {"assignNamespaces": ["C7DmnUOz", "lo319Zkx", "olbn46rs"], "group": "WxEWQrGl", "roleId": "GJe3yhzN"}]}}], "RelyingParty": "sDyKkAmU", "SandboxId": "gVr9wGsM", "Secret": "iIyLgggM", "TeamID": "M2pFg0J9", "TokenAuthenticationType": "6C04oPd4", "TokenClaimsMapping": {"zpID2dz1": "w10ouMQg", "PMMBDP9B": "RiYIJYrS", "8N54dy9j": "bjpkZs6x"}, "TokenEndpoint": "cgymlWKw", "UserInfoEndpoint": "DGgbyzXv", "UserInfoHTTPMethod": "ziBiqgIN", "googleAdminConsoleKey": "NFjN0fze", "scopes": ["Rnrt82b0", "U7yZkGL2", "MhSCAdPY"]}' \
    'xoV1dBXP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 144 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    'ZO3fzeb9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 145 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "Dnu7q3ds", "AWSCognitoRegion": "V24nYHOn", "AWSCognitoUserPool": "zXUxfb3f", "AllowedClients": ["GjU24zm6", "vaslBrOh", "xF8TedXj"], "AppId": "LHIz9FYl", "AuthorizationEndpoint": "THwJUDLT", "ClientId": "pIzDnKjw", "EmptyStrFieldList": ["7M7HG1l6", "xSIWS1nH", "fZ4xAm46"], "EnableServerLicenseValidation": false, "Environment": "lEqkiOTI", "FederationMetadataURL": "tsE0iL3u", "GenericOauthFlow": false, "IncludePUID": false, "IsActive": true, "Issuer": "YyW4fPBq", "JWKSEndpoint": "r3XaqnUy", "KeyID": "1IJ1Gbrc", "LogoURL": "gSjPH9SS", "NetflixCertificates": {"encryptedPrivateKey": "50iegqm4", "encryptedPrivateKeyName": "rXNKlJr3", "publicCertificate": "PryXu4Rg", "publicCertificateName": "sphbNbal", "rootCertificate": "6A4BBE3Y", "rootCertificateName": "oUkbKscF"}, "OrganizationId": "oLIO5m9a", "PlatformName": "lTcVbP5k", "PrivateKey": "ii7IIjK7", "RedirectUri": "8LS9YQ36", "RegisteredDomains": [{"affectedClientIDs": ["7rV76kwW", "RBVjTNMA", "xqgFw2pg"], "domain": "KaoqcKSD", "namespaces": ["f9U41YMJ", "OvmVQCm1", "nRQWoaUc"], "roleId": "JUNAQ9RP", "ssoCfg": {"googleKey": {"QT8tzBK3": {}, "EGLO6guM": {}, "YzZ2tYgZ": {}}, "groupConfigs": [{"assignNamespaces": ["2OtGDeSG", "KkCKCmYm", "A4v0WeqM"], "group": "0QR3Lwut", "roleId": "RtrVE1Oz"}, {"assignNamespaces": ["TCWd6HVD", "4DC10evx", "FGwm12Xf"], "group": "1l9zqPUF", "roleId": "NAj3fa8n"}, {"assignNamespaces": ["sPUgNfO8", "0g4YSFab", "8GhnBpT4"], "group": "zQKOvNC1", "roleId": "D9qu0Oz3"}]}}, {"affectedClientIDs": ["3uVrdVdk", "QAvx5Myh", "9nSywDJ7"], "domain": "VlwKi4LN", "namespaces": ["H7kXk6ce", "9XkIU1AM", "EeK34oPA"], "roleId": "cN6ju3bK", "ssoCfg": {"googleKey": {"OJtJEKkV": {}, "mxLo8TvN": {}, "HxMdxBkn": {}}, "groupConfigs": [{"assignNamespaces": ["gbdHYcOb", "RxOAQm0b", "jPkyZcEi"], "group": "bDy1tNC2", "roleId": "s11ZYjYz"}, {"assignNamespaces": ["Kc0Zoh3j", "LIUwsa5t", "HhFhoXmQ"], "group": "xtOWa8O7", "roleId": "oyTFptov"}, {"assignNamespaces": ["TMVIEA4W", "8cTyptjZ", "UVMhS9l3"], "group": "0rTgzPzq", "roleId": "OdzxtlXn"}]}}, {"affectedClientIDs": ["1HcNmzFb", "aUfhD99m", "mfKgnY8K"], "domain": "oRe53JKc", "namespaces": ["1DtGBBYD", "TAbiZPQ5", "HM7hLSr9"], "roleId": "c6R5pnRW", "ssoCfg": {"googleKey": {"1uAWPzoT": {}, "aHk8xtBw": {}, "FZpjoaUE": {}}, "groupConfigs": [{"assignNamespaces": ["2EKolZEO", "Ad3A6mK0", "SJJ5e930"], "group": "yFPCRe4K", "roleId": "w61VjdLA"}, {"assignNamespaces": ["qOLnRbeo", "HY6D2nAx", "KxewFFkF"], "group": "NBI1YZf6", "roleId": "EaXdHICs"}, {"assignNamespaces": ["jgtZmtsh", "cvxyOAiE", "1XsySoIa"], "group": "josGABGa", "roleId": "fyHS1IKE"}]}}], "RelyingParty": "9f2OaNpX", "SandboxId": "mohRffC7", "Secret": "JAtfZt1m", "TeamID": "GryF0EQe", "TokenAuthenticationType": "7SupnSg8", "TokenClaimsMapping": {"lWBQbB59": "0tMfG6ov", "fyqjdzpq": "I4bFJ4vx", "43glvzeo": "ECCfRynJ"}, "TokenEndpoint": "WQlzWoj3", "UserInfoEndpoint": "5MYqZIX0", "UserInfoHTTPMethod": "bGtuSRwd", "googleAdminConsoleKey": "B4BFiKTa", "scopes": ["s6Rr4i8m", "gcwnAyff", "Tjn7RwQ9"]}' \
    '76yRei5m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 146 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["nS0dMLYd", "wfmafWwi", "LFGZocn5"], "assignedNamespaces": ["KQEeeGqX", "z4AQ9hgU", "23f0Ts0Y"], "domain": "Wh668Bc7", "roleId": "wqIkjT95", "ssoCfg": {"googleKey": {"41KlBRY5": {}, "4gZn7MHJ": {}, "rM0yuOpf": {}}, "groupConfigs": [{"assignNamespaces": ["qbVkrUIO", "qI1sKUqd", "0EsPlpZa"], "group": "h9du1siO", "roleId": "D9inmQAT"}, {"assignNamespaces": ["RFI5YpuH", "JyDCdnsg", "6PAqXrOP"], "group": "yzNSC4SP", "roleId": "LDzBD50B"}, {"assignNamespaces": ["NvoFMH2o", "rizLbA4G", "vxnds2sc"], "group": "oFijbC8O", "roleId": "1fcm7l6U"}]}}' \
    'kBmzpY3m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 147 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "16luevDE", "ssoGroups": ["hnWpKJvb", "sYilWT8U", "tjCMMqTY"]}' \
    'iIzbgeb4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 148 PartialUpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-partial-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["niYQtCSl", "HKwjk2pb", "kC5MXYd6"], "assignedNamespaces": ["WzSRmJCD", "9qdOK6cs", "CtJAVNH7"], "domain": "J7964SKf", "roleId": "nDupIZb0", "ssoCfg": {"googleKey": {"bb0s4A2Y": {}, "5EYj8NOb": {}, "Eba5tUtt": {}}, "groupConfigs": [{"assignNamespaces": ["sZzrs7c9", "MCyUOwXZ", "YZh22aaN"], "group": "5q8ZAmyh", "roleId": "rlRCNgXa"}, {"assignNamespaces": ["m20BfH8e", "xYgs43S3", "9mChOW0Y"], "group": "RU7HoYc0", "roleId": "BuRsB5Bq"}, {"assignNamespaces": ["tthtgbUm", "wxmkLw6x", "FZ6yUwJG"], "group": "eY8huRdg", "roleId": "aSFr5z5J"}]}}' \
    'KoFb5r6C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PartialUpdateThirdPartyLoginPlatformDomainV3' test.out

#- 149 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    'vNzfX8Ns' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'RetrieveSSOLoginPlatformCredential' test.out

#- 150 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "XY0w09Qb", "apiKey": "P2kQ9WE8", "appId": "kvahDWem", "federationMetadataUrl": "3dxskRkS", "isActive": false, "redirectUri": "RiiteLek", "secret": "Eu4Jfk6f", "ssoUrl": "Cjyf5Aq4"}' \
    'QMNADcc3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'AddSSOLoginPlatformCredential' test.out

#- 151 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    'FKxjKnBU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 152 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "DmBO9HcJ", "apiKey": "2JaDU9sr", "appId": "YZzWmTWS", "federationMetadataUrl": "3ScgPc3d", "isActive": true, "redirectUri": "ltgT3TnR", "secret": "bilTrpAV", "ssoUrl": "zyF1w1vG"}' \
    'PCBCtCIR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'UpdateSSOPlatformCredential' test.out

#- 153 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["AfmjX0Ov", "fVKjduuv", "OTGXu0eG"]}' \
    'fd4KzoHe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 154 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    'FNzSWBBj' \
    'uZwHZs6q' \
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
    '{"config": {"minimumAllowedInterval": 22}, "type": "ip3umIdH"}' \
    'dob' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'AdminUpdateProfileUpdateStrategyV3' test.out

#- 157 AdminGetRoleOverrideConfigV3
$PYTHON -m $MODULE 'iam-admin-get-role-override-config-v3' \
    'GAME_ADMIN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'AdminGetRoleOverrideConfigV3' test.out

#- 158 AdminUpdateRoleOverrideConfigV3
$PYTHON -m $MODULE 'iam-admin-update-role-override-config-v3' \
    '{"additions": [{"actions": [25, 93, 22], "resource": "pDmWMnRd"}, {"actions": [92, 9, 12], "resource": "lQphSHQo"}, {"actions": [82, 28, 82], "resource": "jeSY3UTh"}], "exclusions": [{"actions": [62, 11, 93], "resource": "W6N0nYrp"}, {"actions": [76, 51, 56], "resource": "PlZFaEtM"}, {"actions": [1, 0, 88], "resource": "13T6Ctup"}], "overrides": [{"actions": [73, 47, 33], "resource": "tfmMzNS2"}, {"actions": [1, 68, 58], "resource": "lQaFXoqL"}, {"actions": [5, 0, 15], "resource": "LLhLb68r"}], "replacements": [{"replacement": {"actions": [11, 89, 56], "resource": "bVpTBZVH"}, "target": "xfHh29fw"}, {"replacement": {"actions": [56, 17, 32], "resource": "aZqauvuK"}, "target": "749clmyF"}, {"replacement": {"actions": [50, 90, 6], "resource": "iRkEAoHJ"}, "target": "F1k9zwu8"}]}' \
    'USER' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'AdminUpdateRoleOverrideConfigV3' test.out

#- 159 AdminGetRoleSourceV3
$PYTHON -m $MODULE 'iam-admin-get-role-source-v3' \
    'VIEW_ONLY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'AdminGetRoleSourceV3' test.out

#- 160 AdminChangeRoleOverrideConfigStatusV3
$PYTHON -m $MODULE 'iam-admin-change-role-override-config-status-v3' \
    '{"active": false}' \
    'VIEW_ONLY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'AdminChangeRoleOverrideConfigStatusV3' test.out

#- 161 AdminGetRoleNamespacePermissionV3
$PYTHON -m $MODULE 'iam-admin-get-role-namespace-permission-v3' \
    'CmroFsR3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'AdminGetRoleNamespacePermissionV3' test.out

#- 162 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    'URUdAS9x' \
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
    '{"tagName": "wyWeOYow"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminCreateTagV3' test.out

#- 165 AdminUpdateTagV3
$PYTHON -m $MODULE 'iam-admin-update-tag-v3' \
    '{"tagName": "88OsWPyi"}' \
    'Czty4ONj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminUpdateTagV3' test.out

#- 166 AdminDeleteTagV3
$PYTHON -m $MODULE 'iam-admin-delete-tag-v3' \
    'I5LG0uB2' \
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
    '{"updateRequest": {"skipLoginQueue": true}, "userIds": ["5tEj7Pwc", "UHQmbWVh", "7JIBljRH"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'AdminBulkUpdateUsersV3' test.out

#- 169 AdminGetBulkUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-ban-v3' \
    '{"bulkUserId": ["2VuK45ia", "iapyHqno", "GUjSqJbw"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminGetBulkUserBanV3' test.out

#- 170 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"findByPublisherNamespace": false, "userIds": ["8U6zTQGs", "EwarhpmW", "D8Lm5sK3"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'AdminListUserIDByUserIDsV3' test.out

#- 171 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["qQ3jlMyC", "1u87PmtZ", "08Xzf0h0"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'AdminBulkGetUsersPlatform' test.out

#- 172 AdminCursorGetUserV3
$PYTHON -m $MODULE 'iam-admin-cursor-get-user-v3' \
    '{"cursor": {"cursorTime": "gv8f3XL1", "userId": "r60yTdMV"}, "fields": ["9umxDrO4", "Km1BMR3F", "w8QO9Ml0"], "limit": 76}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminCursorGetUserV3' test.out

#- 173 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["DEpmufdS", "wkgoqnUE", "gJFdwj1h"], "isAdmin": true, "languageTag": "fYWzx5QU", "namespace": "hNZPoUcm", "roles": ["sHeACdk9", "9ogWqNWt", "64jMbIRw"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminInviteUserV3' test.out

#- 174 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    'crCMEvtp' \
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
    '{"listEmailAddressRequest": ["Il4RHq1T", "vjUSlrYJ", "V0wclopj"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminGetBulkUserByEmailAddressV3' test.out

#- 178 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    'VMjSizRE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminGetUserByUserIdV3' test.out

#- 179 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "lsiBb0Lk", "country": "Cvsv5tqm", "dateOfBirth": "AqjQWB2S", "displayName": "CHnCU6ed", "languageTag": "bPBDbxs7", "skipLoginQueue": true, "tags": ["MpvTvX3d", "jcyaQhqn", "3Ifecaxc"], "uniqueDisplayName": "POrOnGAv", "userName": "a8rPf3Xj"}' \
    'QXOQyWzL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminUpdateUserV3' test.out

#- 180 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    'DkMIPAOo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'AdminGetUserBanV3' test.out

#- 181 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "zayR8suy", "comment": "xUcjMbY1", "endDate": "9SrF4KLb", "reason": "nP1RPO3F", "skipNotif": true}' \
    'd9RzKpAZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminBanUserV3' test.out

#- 182 AdminGetUserBanSummaryV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-summary-v3' \
    'nT3Y1m98' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminGetUserBanSummaryV3' test.out

#- 183 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": true, "skipNotif": false}' \
    '0QS4tshf' \
    'B1xVGZhL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminUpdateUserBanV3' test.out

#- 184 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "0rOpYryw", "emailAddress": "GNy7OSx8", "languageTag": "ikc28yVv", "upgradeToken": "QLpScnuy"}' \
    '5qZQf8NR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminSendVerificationCodeV3' test.out

#- 185 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "bPgo3Bnm", "ContactType": "OSsBhSis", "LanguageTag": "N1NxPsex", "validateOnly": true}' \
    'pOBXe4z0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminVerifyAccountV3' test.out

#- 186 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    'fh5zPuDL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'GetUserVerificationCode' test.out

#- 187 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    'SLiE3six' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminGetUserDeletionStatusV3' test.out

#- 188 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 1, "enabled": false}' \
    'MkcFrJm3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminUpdateUserDeletionStatusV3' test.out

#- 189 AdminListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-admin-list-user-all-platform-accounts-distinct-v3' \
    'cIGEF20x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminListUserAllPlatformAccountsDistinctV3' test.out

#- 190 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "zltKrXXT", "country": "TYeptqhW", "dateOfBirth": "ubdmppZn", "displayName": "yegDewwS", "emailAddress": "743G9lvp", "password": "8sK2jpwd", "uniqueDisplayName": "LHA64AkB", "validateOnly": true}' \
    'XJFlHDDM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'AdminUpgradeHeadlessAccountV3' test.out

#- 191 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    'XDulhjTc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'AdminDeleteUserInformationV3' test.out

#- 192 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    'agKelET8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'AdminGetUserLoginHistoriesV3' test.out

#- 193 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "gviHRiHj", "mfaToken": "QMvhp7cO", "newPassword": "9PaXRqPl", "oldPassword": "mw0FM6IQ"}' \
    'AS6uiGGU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminResetPasswordV3' test.out

#- 194 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 46, "Resource": "HabqUnPC", "SchedAction": 53, "SchedCron": "DdQsN2Cy", "SchedRange": ["9kTEoJS6", "4VGyKofI", "MPx1wyx8"]}, {"Action": 37, "Resource": "uyxmSrCe", "SchedAction": 52, "SchedCron": "YGOHss3Y", "SchedRange": ["b8lq161n", "rGzAtpxs", "lhxbDn3K"]}, {"Action": 63, "Resource": "hBzUJpr0", "SchedAction": 51, "SchedCron": "HhFoW9Nq", "SchedRange": ["l5kx2PJu", "XjOqfwZy", "RNVIRisx"]}]}' \
    'L4mhWp5q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminUpdateUserPermissionV3' test.out

#- 195 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 28, "Resource": "DYwpp9PC", "SchedAction": 53, "SchedCron": "pXHNSlwG", "SchedRange": ["5kVoyerh", "xcVzoipU", "l4EG9R8C"]}, {"Action": 92, "Resource": "pQVoUE9M", "SchedAction": 77, "SchedCron": "VT14adnL", "SchedRange": ["B2FMpVnn", "0SSZB1US", "zt2kq9ej"]}, {"Action": 13, "Resource": "EbHgMvuK", "SchedAction": 22, "SchedCron": "ovZcWIDk", "SchedRange": ["EHGzKyEO", "7ttfd1ki", "aJa15ea3"]}]}' \
    '9udoaIcx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminAddUserPermissionsV3' test.out

#- 196 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 76, "Resource": "sbrq0234"}, {"Action": 11, "Resource": "4x4zieFN"}, {"Action": 95, "Resource": "8DjEkQXi"}]' \
    '5SQ3Jt2T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminDeleteUserPermissionBulkV3' test.out

#- 197 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '76' \
    'sRFufZIp' \
    'nmwjaWrW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminDeleteUserPermissionV3' test.out

#- 198 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    'gNqSFN95' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminGetUserPlatformAccountsV3' test.out

#- 199 AdminListAllDistinctPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-list-all-distinct-platform-accounts-v3' \
    'Ynk5yajE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'AdminListAllDistinctPlatformAccountsV3' test.out

#- 200 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    '8trpLz1g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminGetListJusticePlatformAccounts' test.out

#- 201 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    '7tW7ROd6' \
    'ERLFZOnx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminGetUserMapping' test.out

#- 202 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    'oKFXsVHc' \
    'Z7wixhvL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'AdminCreateJusticeUser' test.out

#- 203 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "nXfMbcNj", "platformUserId": "Bbv4uAP0"}' \
    '7ua2M3nz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminLinkPlatformAccount' test.out

#- 204 AdminGetUserLinkHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-link-histories-v3' \
    'AMPDG4Bw' \
    'hWzTSVEA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AdminGetUserLinkHistoriesV3' test.out

#- 205 AdminPlatformUnlinkV3
eval_tap 0 205 'AdminPlatformUnlinkV3 # SKIP deprecated' test.out

#- 206 AdminPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-all-v3' \
    'KyYKRjDV' \
    'uir5No0d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminPlatformUnlinkAllV3' test.out

#- 207 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    'YS34yXDP' \
    'rWwZjm9X' \
    'OtnvDw9x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AdminPlatformLinkV3' test.out

#- 208 AdminDeleteUserLinkingHistoryByPlatformIDV3
eval_tap 0 208 'AdminDeleteUserLinkingHistoryByPlatformIDV3 # SKIP deprecated' test.out

#- 209 AdminDeleteUserLinkingRestrictionByPlatformIDV3
$PYTHON -m $MODULE 'iam-admin-delete-user-linking-restriction-by-platform-idv3' \
    'gpsan89C' \
    '4uhQTydO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'AdminDeleteUserLinkingRestrictionByPlatformIDV3' test.out

#- 210 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    'BznoXZJD' \
    'u7qhICZd' \
    'mUXVeRI0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 211 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    'ZmVfRn4v' \
    'qxdZNfge' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'AdminGetUserSinglePlatformAccount' test.out

#- 212 AdminDeleteUserRolesV3
$PYTHON -m $MODULE 'iam-admin-delete-user-roles-v3' \
    '["CtFk72M1", "LqmePqcj", "OyZk4kgz"]' \
    'pzGRXjLx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'AdminDeleteUserRolesV3' test.out

#- 213 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "Pcxus5L8", "roleId": "6S6R8Uiy"}, {"namespace": "S80XPuNL", "roleId": "21b7xnht"}, {"namespace": "LGBXKQIl", "roleId": "ITmV2hcj"}]' \
    'a9qGfmm8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'AdminSaveUserRoleV3' test.out

#- 214 AdminAddUserRoleV3
$PYTHON -m $MODULE 'iam-admin-add-user-role-v3' \
    '6Muwt4P2' \
    'hF0gw1WY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'AdminAddUserRoleV3' test.out

#- 215 AdminDeleteUserRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-user-role-v3' \
    'CO78XSTt' \
    'ugwhOYz5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'AdminDeleteUserRoleV3' test.out

#- 216 AdminGetUserStateByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-state-by-user-id-v3' \
    '4M8W0RQa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'AdminGetUserStateByUserIdV3' test.out

#- 217 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": true, "reason": "Bs5CsRRo"}' \
    'mvjWHEFA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'AdminUpdateUserStatusV3' test.out

#- 218 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "E9nG4tJC", "password": "30b1tgp2"}' \
    'yAg1RCkK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'AdminTrustlyUpdateUserIdentity' test.out

#- 219 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    'noPmD5Xv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 220 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "724zZk57"}' \
    'vJaOAzth' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'AdminUpdateClientSecretV3' test.out

#- 221 AdminCheckThirdPartyLoginPlatformAvailabilityV3
$PYTHON -m $MODULE 'iam-admin-check-third-party-login-platform-availability-v3' \
    'v5YXDPyS' \
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
    '{"adminRole": true, "deletable": true, "isWildcard": true, "managers": [{"displayName": "zmNjHhcu", "namespace": "TfHf9F2j", "userId": "lJwl7oZH"}, {"displayName": "RBDeIED2", "namespace": "lU9qdvad", "userId": "jjgCmZrZ"}, {"displayName": "4x0EtsiW", "namespace": "x6w7bQ9I", "userId": "wutPdrax"}], "members": [{"displayName": "NK8Q2gPy", "namespace": "C035eEUL", "userId": "FTsqYT5x"}, {"displayName": "uOFpPGKv", "namespace": "ioIMWsuq", "userId": "86UfxrwE"}, {"displayName": "40vpLxdk", "namespace": "fluuBFO7", "userId": "r0iX8gqt"}], "permissions": [{"action": 27, "resource": "PuywoIzr", "schedAction": 22, "schedCron": "xdAPeMdg", "schedRange": ["TbM9JXF3", "Ek1Ae821", "KjStgY5v"]}, {"action": 69, "resource": "qPqLgS42", "schedAction": 6, "schedCron": "6ohgCwDE", "schedRange": ["sDIB9XPc", "Y4EGsGjS", "2ms5U3G3"]}, {"action": 33, "resource": "z4tm0u72", "schedAction": 80, "schedCron": "zUjfGr6w", "schedRange": ["Y61sXee1", "ZxEtrfJi", "PZYaZ6FK"]}], "roleName": "CebmDb83"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'AdminCreateRoleV3' test.out

#- 224 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    'dbDSawuh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'AdminGetRoleV3' test.out

#- 225 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    '8nrDQKug' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'AdminDeleteRoleV3' test.out

#- 226 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": false, "isWildcard": false, "roleName": "xeaXZNvM"}' \
    '49AuKNQZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'AdminUpdateRoleV3' test.out

#- 227 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    'O5tDM3e3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'AdminGetRoleAdminStatusV3' test.out

#- 228 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    'ct6BqoWP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'AdminUpdateAdminRoleStatusV3' test.out

#- 229 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    'WsApWQVo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'AdminRemoveRoleAdminV3' test.out

#- 230 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    'j3sqblfA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'AdminGetRoleManagersV3' test.out

#- 231 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "WyKQ5z4L", "namespace": "un95KIUB", "userId": "FE9wbMj5"}, {"displayName": "rcSbxFMQ", "namespace": "J9yHEveK", "userId": "uy3cDYk1"}, {"displayName": "z3qQuO1c", "namespace": "lOmg8jXU", "userId": "UaI5eG7L"}]}' \
    'qEhpjEM8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'AdminAddRoleManagersV3' test.out

#- 232 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "8E2N47rU", "namespace": "xRmuih28", "userId": "qIbfzjkh"}, {"displayName": "6JvpO8wi", "namespace": "eQQRFSV6", "userId": "LleT4yWW"}, {"displayName": "WVC78mQa", "namespace": "siR8U1LT", "userId": "9bmsvIkk"}]}' \
    '8sElrUtu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'AdminRemoveRoleManagersV3' test.out

#- 233 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    '9eaYFxdc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'AdminGetRoleMembersV3' test.out

#- 234 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "gzJwjW8K", "namespace": "qV3nKH5A", "userId": "saaZrrZI"}, {"displayName": "T9G29cod", "namespace": "iGrzhUiZ", "userId": "x8StE3TF"}, {"displayName": "BC6QSM8Q", "namespace": "jEJykVVd", "userId": "eOsLXgFI"}]}' \
    'sFDGJ6va' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'AdminAddRoleMembersV3' test.out

#- 235 AdminRemoveRoleMembersV3
eval_tap 0 235 'AdminRemoveRoleMembersV3 # SKIP deprecated' test.out

#- 236 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 15, "resource": "TOedw8Zt", "schedAction": 25, "schedCron": "fXB23XOZ", "schedRange": ["XcRfSvPr", "wDW7c4wJ", "vgUDeaOc"]}, {"action": 86, "resource": "bIWm9Yu0", "schedAction": 88, "schedCron": "hTlPyN2h", "schedRange": ["mkymAiok", "XFaqRc9W", "sjdZAJzT"]}, {"action": 18, "resource": "uDtmrJ6w", "schedAction": 27, "schedCron": "PzwYwrUn", "schedRange": ["8RmjNoaX", "sj6YlkBe", "yNOns0D1"]}]}' \
    '19xhHpvv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'AdminUpdateRolePermissionsV3' test.out

#- 237 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 44, "resource": "JZy0duWI", "schedAction": 67, "schedCron": "4QvxfMTK", "schedRange": ["C0mkfku9", "sitJHibb", "m99m8jZt"]}, {"action": 92, "resource": "sc22oq5R", "schedAction": 40, "schedCron": "PwFjqp4U", "schedRange": ["C8vjzEvC", "1XS62IZk", "PtVlXK99"]}, {"action": 23, "resource": "5Z876aDI", "schedAction": 97, "schedCron": "xXmohNwT", "schedRange": ["0biKEWEx", "aLtPC27y", "ZbW2Q1HJ"]}]}' \
    'kmzqFEJG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'AdminAddRolePermissionsV3' test.out

#- 238 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["0AiI6qr2", "o3KcgDXk", "XSWW3Ntz"]' \
    'DmXfyv6A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'AdminDeleteRolePermissionsV3' test.out

#- 239 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '83' \
    'g4XoZaCt' \
    '7EIpBXDz' \
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
    'zNPXrHyc' \
    'qUwP8kEk' \
    'oQUIMrq0' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 241 'UserAuthenticationV3' test.out

#- 242 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    'ql6d0seK' \
    'Ck3iLGUn' \
    'aDGV7Tam' \
    'hREx33X1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'AuthenticationWithPlatformLinkV3' test.out

#- 243 AuthenticateAndLinkForwardV3
$PYTHON -m $MODULE 'iam-authenticate-and-link-forward-v3' \
    '7hUy3x7l' \
    '7cqfMTIy' \
    'ZN9OU31y' \
    'LShxl87z' \
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
    'bRfK9t95' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 245 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 246 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    'iV5XZCOV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'RequestOneTimeLinkingCodeV3' test.out

#- 247 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    'JimEOK8i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'ValidateOneTimeLinkingCodeV3' test.out

#- 248 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    '9CjZzO6d' \
    'Sn2nVURm' \
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
    'JiH83YVL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'RequestTokenExchangeCodeV3' test.out

#- 252 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    'AIk8WAyj' \
    'sTFQkkR5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 253 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    '7BtnVhXM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'RevokeUserV3' test.out

#- 254 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    'meiKvzFD' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 254 'AuthorizeV3' test.out

#- 255 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    '5dJIwT8c' \
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
    'ao6GmTNa' \
    'zofYpOWV' \
    'GyLaaLUJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'SendMFAAuthenticationCode' test.out

#- 258 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    'yx4IheBx' \
    'kYGuIX57' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'Change2faMethod' test.out

#- 259 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    'Ae50eAMj' \
    'pa2lG3QR' \
    'Jz1TrHRW' \
    'true' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'Verify2faCode' test.out

#- 260 Verify2faCodeForward
$PYTHON -m $MODULE 'iam-verify2fa-code-forward' \
    'VTjshdvO' \
    'OiDX8pcy' \
    '7KjzLkU5' \
    '0rwOH70l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'Verify2faCodeForward' test.out

#- 261 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    '7x8dUsA8' \
    'kutgV7ss' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 262 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    'LXVgEz9n' \
    'ujkvJgmD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'AuthCodeRequestV3' test.out

#- 263 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    'bo8YJnSu' \
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
    'kzqhUrg8' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 265 'TokenRevocationV3' test.out

#- 266 SimultaneousLoginV3
$PYTHON -m $MODULE 'iam-simultaneous-login-v3' \
    'epicgames' \
    'qc1StZk0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'SimultaneousLoginV3' test.out

#- 267 TokenGrantV3
$PYTHON -m $MODULE 'iam-token-grant-v3' \
    'refresh_token' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 267 'TokenGrantV3' test.out

#- 268 VerifyTokenV3
$PYTHON -m $MODULE 'iam-verify-token-v3' \
    'rkd4GXLQ' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 268 'VerifyTokenV3' test.out

#- 269 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    'IJCUvoLu' \
    'Z39rDQGU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'PlatformAuthenticationV3' test.out

#- 270 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    'OwAqXTtC' \
    'yiAr1HjH' \
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
    'sHQJeBlb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'PublicGetInputValidationByField' test.out

#- 273 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'RVIVjH2n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'PublicGetCountryAgeRestrictionV3' test.out

#- 274 PublicGetConfigValueV3
$PYTHON -m $MODULE 'iam-public-get-config-value-v3' \
    'IyJx66dG' \
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
    '16aPymrq' \
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
    '7t19gJrG' \
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
    '{"PasswordMD5Sum": "52XsrFqb", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "JAkRP8YO", "policyId": "GRzCH9TP", "policyVersionId": "zi5xkQQ8"}, {"isAccepted": false, "localizedPolicyVersionId": "BaIQqsTT", "policyId": "PBG7ooNz", "policyVersionId": "HgJbZm4b"}, {"isAccepted": false, "localizedPolicyVersionId": "bv15AY7S", "policyId": "pvm4bj9a", "policyVersionId": "lwcn4xB2"}], "authType": "zffVYVG5", "code": "m3d6WiTl", "country": "6WwUgxYx", "dateOfBirth": "7SWYdAHw", "displayName": "CyzqFZ8n", "emailAddress": "YGhJn57o", "password": "SHm1G1B0", "reachMinimumAge": true, "uniqueDisplayName": "Myv8F580"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'PublicCreateUserV3' test.out

#- 284 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    '4Q3RHHlr' \
    'wOhMfGvN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'CheckUserAvailability' test.out

#- 285 PublicBulkGetUsers
eval_tap 0 285 'PublicBulkGetUsers # SKIP deprecated' test.out

#- 286 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "zZ41Rotc", "languageTag": "ljsNlx8P"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'PublicSendRegistrationCode' test.out

#- 287 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "dVT4ATra", "emailAddress": "MXvvSxWl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'PublicVerifyRegistrationCode' test.out

#- 288 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "UCYT5Ui4", "languageTag": "3gjLd6km"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'PublicForgotPasswordV3' test.out

#- 289 PublicValidateUserInput
$PYTHON -m $MODULE 'iam-public-validate-user-input' \
    '{"displayName": "CupgIp9R", "password": "u5yAL5Lq", "uniqueDisplayName": "hgLIkmgp", "username": "FJpYBQMq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'PublicValidateUserInput' test.out

#- 290 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    'bQxqW5c6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'GetAdminInvitationV3' test.out

#- 291 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"PasswordMD5Sum": "Xvmx2SKh", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "RTgu4K3Z", "policyId": "CGsNWzWt", "policyVersionId": "g15oW4vy"}, {"isAccepted": false, "localizedPolicyVersionId": "JZlLSBGJ", "policyId": "BLgOexeW", "policyVersionId": "v9bzStzZ"}, {"isAccepted": true, "localizedPolicyVersionId": "VPE3Vs34", "policyId": "s6nxYY9y", "policyVersionId": "HcJyQmyz"}], "authType": "viW6AxXB", "code": "9E2PH5gZ", "country": "lYaeyEGK", "dateOfBirth": "3ll27kF5", "displayName": "EM7XjF3b", "emailAddress": "312CsOWb", "password": "PHBu22ak", "reachMinimumAge": true, "uniqueDisplayName": "8nHoCeBi"}' \
    '1fgRmfkL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'CreateUserFromInvitationV3' test.out

#- 292 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "XS4wMOFt", "country": "DpdogQyU", "dateOfBirth": "75ibnuLg", "displayName": "lEP1g4uG", "languageTag": "M2EEiRcA", "uniqueDisplayName": "VtJQ2gDS", "userName": "CnMHR2y8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'UpdateUserV3' test.out

#- 293 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "bE5SGauK", "country": "azN9AvTj", "dateOfBirth": "ns3kZ2bQ", "displayName": "xT4WTMfK", "languageTag": "YvF7Dxjk", "uniqueDisplayName": "U5Fjhnmz", "userName": "C2FThHL8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'PublicPartialUpdateUserV3' test.out

#- 294 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "GPLjoSlS", "emailAddress": "gn2d4cZi", "languageTag": "rHX3fspk", "upgradeToken": "945eNBIP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'PublicSendVerificationCodeV3' test.out

#- 295 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "YqWLC8RB", "contactType": "LqNEVs68", "languageTag": "ir8hmobf", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'PublicUserVerificationV3' test.out

#- 296 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "kbo91PVd", "country": "YCmUHM1p", "dateOfBirth": "BZrRzfYX", "displayName": "w8mFgbSG", "emailAddress": "o9uy25vl", "password": "ib0b1I4v", "uniqueDisplayName": "W10MEMxe", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'PublicUpgradeHeadlessAccountV3' test.out

#- 297 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "mF3tnkZG", "password": "ipVElq9a"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'PublicVerifyHeadlessAccountV3' test.out

#- 298 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "pScdl0WY", "mfaToken": "qTmqnZAA", "newPassword": "MoVzYPlG", "oldPassword": "bLVbsXh3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'PublicUpdatePasswordV3' test.out

#- 299 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    'RfeflIox' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'PublicCreateJusticeUser' test.out

#- 300 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    '0ybusGn3' \
    'XBE3NFQQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'PublicPlatformLinkV3' test.out

#- 301 PublicPlatformUnlinkV3
eval_tap 0 301 'PublicPlatformUnlinkV3 # SKIP deprecated' test.out

#- 302 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    'YwnMlMSB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'PublicPlatformUnlinkAllV3' test.out

#- 303 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    '23XLmOyv' \
    'EhE8zPok' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'PublicForcePlatformLinkV3' test.out

#- 304 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    'S0wVGUlm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'PublicWebLinkPlatform' test.out

#- 305 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    'qc0Tb14F' \
    'g7761R0T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'PublicWebLinkPlatformEstablish' test.out

#- 306 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    'zYYOFNOh' \
    'aimtYDq9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'PublicProcessWebLinkPlatformV3' test.out

#- 307 PublicGetUsersPlatformInfosV3
$PYTHON -m $MODULE 'iam-public-get-users-platform-infos-v3' \
    '{"platformId": "wEjkhs8i", "userIds": ["HfArrOZl", "34QiBIT9", "GlhxdAug"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'PublicGetUsersPlatformInfosV3' test.out

#- 308 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"clientId": "pgwaVtz1", "code": "FQYLchF1", "emailAddress": "m943gFTv", "languageTag": "JnwgqA5P", "newPassword": "Ls6Z6M5R"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'ResetPasswordV3' test.out

#- 309 PublicGetUserByUserIdV3
eval_tap 0 309 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 310 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    'LiJ8B5kw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'PublicGetUserBanHistoryV3' test.out

#- 311 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    'CivODo6u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 312 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    'dXbqS8Fn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'PublicGetUserInformationV3' test.out

#- 313 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    'me4ZM5mm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'PublicGetUserLoginHistoriesV3' test.out

#- 314 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    'vfBGYwVu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'PublicGetUserPlatformAccountsV3' test.out

#- 315 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    'Y0TWk7oh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'PublicListJusticePlatformAccountsV3' test.out

#- 316 PublicLinkPlatformAccount
$PYTHON -m $MODULE 'iam-public-link-platform-account' \
    '{"platformId": "pZZASVP5", "platformUserId": "ulJWOJBt"}' \
    'p9CrrgrT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'PublicLinkPlatformAccount' test.out

#- 317 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["EMxT0S0l", "qBkEfT3A", "IyA9x8jY"], "requestId": "UhyYWNHr"}' \
    'Zc8FbLvq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'PublicForceLinkPlatformWithProgression' test.out

#- 318 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    'hltXZVZe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'PublicGetPublisherUserV3' test.out

#- 319 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    'Psl6D4Zh' \
    'Hoa21UhD' \
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
    'hca0nuAz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'PublicGetRoleV3' test.out

#- 322 PublicForgotPasswordWithoutNamespaceV3
$PYTHON -m $MODULE 'iam-public-forgot-password-without-namespace-v3' \
    '{"clientId": "oWXY4AsS", "emailAddress": "GZi3tXgI", "languageTag": "BUzGtoD1"}' \
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
    '{"context": "p1Q3hHpv", "emailAddress": "83PTeZz2", "languageTag": "5TytS9Rl", "upgradeToken": "olN1aM26"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'PublicSendCodeForwardV3' test.out

#- 325 PublicGetLinkHeadlessAccountToMyAccountConflictV3
$PYTHON -m $MODULE 'iam-public-get-link-headless-account-to-my-account-conflict-v3' \
    'U67KIxok' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 326 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["bHVQyhHK", "do3KnQYe", "c6R6bi9P"], "oneTimeLinkCode": "uzH5dUOE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'LinkHeadlessAccountToMyAccountV3' test.out

#- 327 PublicGetMyRedirectionAfterLinkV3
$PYTHON -m $MODULE 'iam-public-get-my-redirection-after-link-v3' \
    'yPFWL61I' \
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
    '{"languageTag": "h3f40rVi"}' \
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
    'jIOcyjwC' \
    'IptXOi0s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'PlatformAuthenticateSAMLV3Handler' test.out

#- 333 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    'R0OmBA6S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'LoginSSOClient' test.out

#- 334 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    'L682zxmG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'LogoutSSOClient' test.out

#- 335 RequestTargetTokenResponseV3
$PYTHON -m $MODULE 'iam-request-target-token-response-v3' \
    'ioGKXgPZ' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 335 'RequestTargetTokenResponseV3' test.out

#- 336 UpgradeAndAuthenticateForwardV3
$PYTHON -m $MODULE 'iam-upgrade-and-authenticate-forward-v3' \
    'HaKu3qKl' \
    'uNyh9oKj' \
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
    'l5E9EPHw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'AdminGetUserDeviceBansV4' test.out

#- 341 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "tIgE9pJj", "deviceId": "i40F3PP2", "deviceType": "dHzJbBsD", "enabled": true, "endDate": "nyElv2Kv", "ext": {"ZvixwVce": {}, "4eyTFSA3": {}, "aaqN8oMa": {}}, "reason": "Ha4ARAro"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'AdminBanDeviceV4' test.out

#- 342 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    'trbeZK8m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'AdminGetDeviceBanV4' test.out

#- 343 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": false}' \
    '9CFhmTu7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'AdminUpdateDeviceBanV4' test.out

#- 344 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    'JLEsqLST' \
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
    'rO8lm9rG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'AdminGetDeviceBansV4' test.out

#- 347 AdminDecryptDeviceV4
eval_tap 0 347 'AdminDecryptDeviceV4 # SKIP deprecated' test.out

#- 348 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    'ueGzC19o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'AdminUnbanDeviceV4' test.out

#- 349 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    '2VWCC2p5' \
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
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "0404RPzz", "policyId": "NJgQoEs1", "policyVersionId": "OnM86nyL"}, {"isAccepted": true, "localizedPolicyVersionId": "UdroYYvp", "policyId": "3iBwfCbW", "policyVersionId": "2S4Zzmsv"}, {"isAccepted": false, "localizedPolicyVersionId": "p2tYJy0N", "policyId": "5cmdf6Kl", "policyVersionId": "bTCnGRuA"}], "count": 51, "userInfo": {"country": "jXROIdyV"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'AdminCreateTestUsersV4' test.out

#- 353 AdminCreateUserV4
$PYTHON -m $MODULE 'iam-admin-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "Kr9Ivluo", "policyId": "6RAf2uWj", "policyVersionId": "VcY3Zenb"}, {"isAccepted": false, "localizedPolicyVersionId": "rfc3xkyX", "policyId": "KKu87yrn", "policyVersionId": "bBAVneP5"}, {"isAccepted": false, "localizedPolicyVersionId": "NDpFmM76", "policyId": "ujJP4zVt", "policyVersionId": "VbRKsSvP"}], "authType": "EMAILPASSWD", "code": "S9FfOKTj", "country": "Mm4WaAeL", "dateOfBirth": "uWCfNvhE", "displayName": "R8KC4aEV", "emailAddress": "mITwvw3S", "password": "7SVZlg5x", "passwordMD5Sum": "MGPoTVYi", "reachMinimumAge": true, "uniqueDisplayName": "gb0EBvvK", "username": "DxuPwOHC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'AdminCreateUserV4' test.out

#- 354 AdminBulkUpdateUserAccountTypeV4
$PYTHON -m $MODULE 'iam-admin-bulk-update-user-account-type-v4' \
    '{"testAccount": true, "userIds": ["bWxpTBSP", "hoFVJ8XJ", "FpoN4TNU"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'AdminBulkUpdateUserAccountTypeV4' test.out

#- 355 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["DZSD2W7e", "jq9fvwRt", "DPEqxEuy"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'AdminBulkCheckValidUserIDV4' test.out

#- 356 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "QpllONZZ", "country": "HsLtkOsL", "dateOfBirth": "E8F0uWdq", "displayName": "EmQDc45C", "languageTag": "kDD731Vi", "skipLoginQueue": false, "tags": ["LFpw1NrW", "2c5YFw9c", "VROQvPLL"], "uniqueDisplayName": "p9ecMIyb", "userName": "ckqbu8Sf"}' \
    'hPDmFVSA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'AdminUpdateUserV4' test.out

#- 357 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "5efngypZ", "emailAddress": "B5LxMiSr"}' \
    'dDryUWUv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'AdminUpdateUserEmailAddressV4' test.out

#- 358 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    '{"factor": "XeDpAtEd", "mfaToken": "yHGT4pjg"}' \
    'frABwDjl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'AdminDisableUserMFAV4' test.out

#- 359 AdminGetUserMFAStatusV4
$PYTHON -m $MODULE 'iam-admin-get-user-mfa-status-v4' \
    'DOrvVGkv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'AdminGetUserMFAStatusV4' test.out

#- 360 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    'ZX3ErbGT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'AdminListUserRolesV4' test.out

#- 361 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["UEswU1Pq", "V3qoFF6c", "SksRtfnE"], "roleId": "w5ILVBcj"}' \
    'asUUW5HV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'AdminUpdateUserRoleV4' test.out

#- 362 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["hisXOJ9B", "mlNzf0Qn", "QveSmZva"], "roleId": "XHaoCtJk"}' \
    '5tpu50pi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'AdminAddUserRoleV4' test.out

#- 363 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["uta93oaF", "BpJo6V9l", "guKTSmQu"], "roleId": "4JoT4Jnr"}' \
    'X19AL86a' \
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
    '{"adminRole": false, "deletable": true, "isWildcard": false, "roleName": "WLqIgNgf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'AdminCreateRoleV4' test.out

#- 366 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    'KH1JGEBR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'AdminGetRoleV4' test.out

#- 367 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    '6LDpx9Ig' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'AdminDeleteRoleV4' test.out

#- 368 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": false, "deletable": false, "isWildcard": false, "roleName": "CrlALBGi"}' \
    'nxKNTlhq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'AdminUpdateRoleV4' test.out

#- 369 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 97, "resource": "UoiXkKCY", "schedAction": 33, "schedCron": "csdD4FOU", "schedRange": ["IhMGzVvf", "7ZyCvwLq", "xhS6T9iS"]}, {"action": 60, "resource": "aBQ53TAc", "schedAction": 62, "schedCron": "ZovaJyqE", "schedRange": ["TrhgxiDM", "szWF6uFg", "98mZYaNJ"]}, {"action": 32, "resource": "lp1KjXzB", "schedAction": 38, "schedCron": "7kLHL8Bc", "schedRange": ["cV6x8Nz8", "2uRlfF6U", "d7qX5KxR"]}]}' \
    'ScHOrZ5V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'AdminUpdateRolePermissionsV4' test.out

#- 370 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 26, "resource": "yRH3qral", "schedAction": 91, "schedCron": "lrke9yN3", "schedRange": ["AU1NdWUD", "hsLrR2lK", "csQHisrJ"]}, {"action": 89, "resource": "rpOgDCY0", "schedAction": 94, "schedCron": "AQjTqsfZ", "schedRange": ["MlieEewV", "aEypfaxm", "5rcnBtS0"]}, {"action": 76, "resource": "veAaR4O3", "schedAction": 99, "schedCron": "JLIQFCPR", "schedRange": ["VrBRdTCC", "fliNyT7n", "ayORMOZK"]}]}' \
    'FmQIm1tq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'AdminAddRolePermissionsV4' test.out

#- 371 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["pvSO1m6t", "NgA7uEhR", "m38CrhBP"]' \
    'qVIjNV96' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'AdminDeleteRolePermissionsV4' test.out

#- 372 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    'CpsFLRju' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'AdminListAssignedUsersV4' test.out

#- 373 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["63TQ2s5A", "fTA4o76z", "4xlbbwTv"], "namespace": "QEgfK25w", "userId": "x0ZHRONe"}' \
    'w5ThPyQM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'AdminAssignUserToRoleV4' test.out

#- 374 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "pBOmA1uU", "userId": "7XD9h5pf"}' \
    'kqpLNDgH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'AdminRevokeUserFromRoleV4' test.out

#- 375 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["m6I54gpJ", "k7J6H4te", "U7WRmjsp"], "emailAddresses": ["PrxyU9Lw", "SbJ9o7Qp", "FFSuYPqI"], "isAdmin": true, "isNewStudio": false, "languageTag": "8xedcq5y", "namespace": "e8cYIG6f", "roleId": "qkj8iflM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'AdminInviteUserNewV4' test.out

#- 376 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "WPVFrx2i", "country": "gvyymrSM", "dateOfBirth": "RukEZUxH", "displayName": "SF35mrqI", "languageTag": "JpTESKrY", "skipLoginQueue": true, "tags": ["PgXVHJOf", "lbcQNQ3Y", "Hj7qpP1n"], "uniqueDisplayName": "3lmAKsQ7", "userName": "jd1RU1VB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'AdminUpdateMyUserV4' test.out

#- 377 AdminDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-disable-my-authenticator-v4' \
    '{"factor": "Tv2iwric", "mfaToken": "oJqD0xZK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'AdminDisableMyAuthenticatorV4' test.out

#- 378 AdminEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-enable-my-authenticator-v4' \
    'l2u5BBTn' \
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
    '{"factor": "sHMlBTDi", "mfaToken": "UVKUoHZq"}' \
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
    '{"factor": "EummTbBR", "mfaToken": "MKQ4R9du"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'AdminDisableMyEmailV4' test.out

#- 391 AdminEnableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-enable-my-email-v4' \
    'ikHD7iQd' \
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
    'Q7HYixZs' \
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
    'Dy6vJmjn' \
    'xQ5wCLyo' \
    'UDTZdzqb' \
    'q90ROzj3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'AuthenticationWithPlatformLinkV4' test.out

#- 398 GenerateTokenByNewHeadlessAccountV4
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v4' \
    'QbBG2Lbd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'GenerateTokenByNewHeadlessAccountV4' test.out

#- 399 Verify2faCodeV4
$PYTHON -m $MODULE 'iam-verify2fa-code-v4' \
    '0MNx7nMt' \
    '7hYCEG5a' \
    'ZlsFJ15T' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'Verify2faCodeV4' test.out

#- 400 PlatformTokenGrantV4
$PYTHON -m $MODULE 'iam-platform-token-grant-v4' \
    'hVhwgCK6' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 400 'PlatformTokenGrantV4' test.out

#- 401 SimultaneousLoginV4
$PYTHON -m $MODULE 'iam-simultaneous-login-v4' \
    'epicgames' \
    'bUoz7h3j' \
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
    'a85OaCuK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'RequestTargetTokenResponseV4' test.out

#- 404 PublicListUserIDByPlatformUserIDsV4
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v4' \
    '{"pidType": "W9SDjcjZ", "platformUserIds": ["RosSTt8K", "23qDOAiq", "JHpGHQPA"]}' \
    'vSlDYqIs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicListUserIDByPlatformUserIDsV4' test.out

#- 405 PublicGetUserByPlatformUserIDV4
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv4' \
    'lAttMKRD' \
    'cSZoqWPq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicGetUserByPlatformUserIDV4' test.out

#- 406 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "Gn3Uguo3", "policyId": "1POoVlJe", "policyVersionId": "iV9FrvJP"}, {"isAccepted": false, "localizedPolicyVersionId": "xw9OaDfv", "policyId": "VdaRUrvu", "policyVersionId": "5nAG1Rle"}, {"isAccepted": false, "localizedPolicyVersionId": "ubRhPrP4", "policyId": "EMRi2DN8", "policyVersionId": "fSin4rlD"}], "authType": "EMAILPASSWD", "country": "oc8J8u0g", "dateOfBirth": "gE7lSwYk", "displayName": "PRYYeqUL", "emailAddress": "kOtleRZD", "password": "wjs2cA7k", "passwordMD5Sum": "5KIm86fu", "uniqueDisplayName": "97AFCTl7", "username": "qp4fcx9U", "verified": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicCreateTestUserV4' test.out

#- 407 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "pJqEg4UG", "policyId": "YNBg39nd", "policyVersionId": "SKNNpvWT"}, {"isAccepted": true, "localizedPolicyVersionId": "jeaWNgb2", "policyId": "Nsos3AE1", "policyVersionId": "aiFxdjwJ"}, {"isAccepted": true, "localizedPolicyVersionId": "tyrxhFpk", "policyId": "nUmQhJrs", "policyVersionId": "MgjjD99r"}], "authType": "EMAILPASSWD", "code": "qYARqzvL", "country": "HkVFR179", "dateOfBirth": "QBT7pNwv", "displayName": "emaxPbU6", "emailAddress": "GXAtGld2", "password": "aEVYa0zS", "passwordMD5Sum": "p6pSgw0r", "reachMinimumAge": false, "uniqueDisplayName": "CZhB0hMm", "username": "dUhEWJPy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicCreateUserV4' test.out

#- 408 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "3QTYLS8g", "policyId": "b9P1Y1aC", "policyVersionId": "2fDr9hpj"}, {"isAccepted": false, "localizedPolicyVersionId": "0gxxKKPY", "policyId": "g7xQeIzy", "policyVersionId": "ds4gAiun"}, {"isAccepted": true, "localizedPolicyVersionId": "dKqROpl9", "policyId": "97EsZkEh", "policyVersionId": "1JBz6KdS"}], "authType": "EMAILPASSWD", "code": "QltEtudr", "country": "qZVVtzcN", "dateOfBirth": "nL1uo7vY", "displayName": "6ulY1xSQ", "emailAddress": "E8bhmlMt", "password": "sL6xEndL", "passwordMD5Sum": "qK7HoeSH", "reachMinimumAge": false, "uniqueDisplayName": "xPiPWbye", "username": "VXhdfunt"}' \
    '8YF0ztz9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'CreateUserFromInvitationV4' test.out

#- 409 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "6sc6CDb9", "country": "41fhB2mh", "dateOfBirth": "mf8C7Phb", "displayName": "Ulqg0F1A", "languageTag": "o6nkWoic", "uniqueDisplayName": "hoYW51it", "userName": "ilYDSQ0j"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicUpdateUserV4' test.out

#- 410 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "GCvXlGnr", "emailAddress": "84AWFYLY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicUpdateUserEmailAddressV4' test.out

#- 411 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "vwVrOhvx", "country": "2FUL9pNS", "dateOfBirth": "tu7F1oUh", "displayName": "I0GWnMTx", "emailAddress": "p1XyMgxK", "password": "mGVYOV1V", "reachMinimumAge": true, "uniqueDisplayName": "k15gegie", "username": "sGR11oY6", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 412 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"dateOfBirth": "FpjkywLz", "displayName": "qhhuhs4D", "emailAddress": "OOSZbnyj", "password": "C1mIbZ4L", "uniqueDisplayName": "pVfbxu2e", "username": "ugtqC4uI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicUpgradeHeadlessAccountV4' test.out

#- 413 PublicDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-disable-my-authenticator-v4' \
    '{"factor": "oiDBqqSn", "mfaToken": "BGaZgidf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicDisableMyAuthenticatorV4' test.out

#- 414 PublicEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-enable-my-authenticator-v4' \
    'xE9rUL9K' \
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
    '{"factor": "1qBQofqy", "mfaToken": "ZNp51SgK"}' \
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
    '{"factor": "ZWpULAyU", "mfaToken": "NU2PAbbm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'PublicDisableMyEmailV4' test.out

#- 428 PublicEnableMyEmailV4
$PYTHON -m $MODULE 'iam-public-enable-my-email-v4' \
    'hPVBiaDP' \
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
    'XVhLurLy' \
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
    'hFihc87Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 434 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"additionalData": "u3p70LmD", "emailAddress": "Q4c4SeLZ", "languageTag": "JaPsCwTY", "namespace": "HP4iL9rS", "namespaceDisplayName": "9Dq4q2Au"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicInviteUserV4' test.out

#- 435 PublicUpgradeHeadlessWithCodeV4Forward
$PYTHON -m $MODULE 'iam-public-upgrade-headless-with-code-v4-forward' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "swvaZhpM", "policyId": "EBkzdsWn", "policyVersionId": "82jHrmT2"}, {"isAccepted": false, "localizedPolicyVersionId": "P1DJix1E", "policyId": "wk0PQzPC", "policyVersionId": "klOfadJq"}, {"isAccepted": false, "localizedPolicyVersionId": "xzBQwZeQ", "policyId": "oc4znNFK", "policyVersionId": "eUNY5E9D"}], "code": "ObsVfYdg", "country": "QDtb0xXR", "dateOfBirth": "CnJdqFTM", "displayName": "rfQmwCHr", "emailAddress": "WO25cx8v", "password": "ijyAbyUi", "reachMinimumAge": true, "uniqueDisplayName": "XmJXxMti", "username": "mDAnPMEy", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'PublicUpgradeHeadlessWithCodeV4Forward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
