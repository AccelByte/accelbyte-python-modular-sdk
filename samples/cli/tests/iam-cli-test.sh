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
iam-admin-update-available-permissions-by-module '{"modules": [{"docLink": "QfciqUsF", "groups": [{"group": "cXTJlrhZ", "groupId": "akkP5rkb", "permissions": [{"allowedActions": [48, 83, 69], "resource": "LOWnzTdy"}, {"allowedActions": [56, 78, 94], "resource": "zl95k0kg"}, {"allowedActions": [21, 97, 67], "resource": "408PAqdq"}]}, {"group": "E9F6uvhF", "groupId": "sqM6IWUn", "permissions": [{"allowedActions": [16, 17, 46], "resource": "fzoJCaHI"}, {"allowedActions": [40, 94, 47], "resource": "kQXvO1Vt"}, {"allowedActions": [67, 2, 52], "resource": "Z19wQzGF"}]}, {"group": "J5V35phR", "groupId": "tCBnZcja", "permissions": [{"allowedActions": [46, 81, 19], "resource": "5rXCBwp1"}, {"allowedActions": [13, 31, 78], "resource": "mm9UvEQ8"}, {"allowedActions": [73, 55, 18], "resource": "XC7vR53h"}]}], "module": "hISiXbTT", "moduleId": "V6OjzfyQ"}, {"docLink": "TljOCkYF", "groups": [{"group": "mhUfForG", "groupId": "OL5QcsNg", "permissions": [{"allowedActions": [20, 33, 15], "resource": "yRQzQj0h"}, {"allowedActions": [73, 86, 5], "resource": "LD2zEsAj"}, {"allowedActions": [39, 45, 83], "resource": "vkEbHnvA"}]}, {"group": "2Hc6Nhzi", "groupId": "PXZm5SzM", "permissions": [{"allowedActions": [33, 20, 68], "resource": "1fB0JfEc"}, {"allowedActions": [25, 72, 91], "resource": "nIVfJ67v"}, {"allowedActions": [12, 32, 17], "resource": "4bnTnUTD"}]}, {"group": "JMOkiHOt", "groupId": "J9DOGYAI", "permissions": [{"allowedActions": [65, 40, 36], "resource": "xRBcQjyJ"}, {"allowedActions": [73, 80, 84], "resource": "iBXoHD1B"}, {"allowedActions": [57, 8, 40], "resource": "DNmiMh7d"}]}], "module": "0KMsVaAP", "moduleId": "MXndDrbF"}, {"docLink": "cVsG8yTz", "groups": [{"group": "bvmjzQBp", "groupId": "mU2DtqxZ", "permissions": [{"allowedActions": [41, 69, 85], "resource": "HqDPx18I"}, {"allowedActions": [77, 94, 63], "resource": "XTKEOku2"}, {"allowedActions": [5, 19, 68], "resource": "qjTDAYf1"}]}, {"group": "OHFKA3p5", "groupId": "M4UQa0L7", "permissions": [{"allowedActions": [59, 59, 57], "resource": "Yr8QkzKN"}, {"allowedActions": [18, 75, 10], "resource": "y03w6DHS"}, {"allowedActions": [94, 33, 87], "resource": "f4lnf6Ye"}]}, {"group": "9MF2kWg9", "groupId": "R6na1tk5", "permissions": [{"allowedActions": [26, 67, 2], "resource": "6E8CRs8j"}, {"allowedActions": [54, 65, 68], "resource": "nFFDHZ9A"}, {"allowedActions": [50, 18, 75], "resource": "BQrFhtq7"}]}], "module": "GjZnsp4h", "moduleId": "4y0pjRT2"}]}' --login_with_auth "Bearer foo"
iam-admin-delete-config-permissions-by-group '{"groupId": "vWd3RX5V", "moduleId": "QvkqY6hN"}' --login_with_auth "Bearer foo"
iam-admin-list-client-templates --login_with_auth "Bearer foo"
iam-admin-get-input-validations --login_with_auth "Bearer foo"
iam-admin-update-input-validations '[{"field": "9tLVyO8S", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": false, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["HKZtuMMh", "xLWBpeIh", "QwCgX6E4"], "preferRegex": true, "regex": "BcI41nRB"}, "blockedWord": ["MXvpxTIn", "BD0we5sT", "X00wk3RR"], "description": [{"language": "6y9LTaet", "message": ["BWqXpsRQ", "JgsCIMfz", "iu01SxVP"]}, {"language": "6VhCDdck", "message": ["aPxq06io", "YPMvpXkf", "m24nLEBD"]}, {"language": "6PRXwZWi", "message": ["0Wh9XGge", "dM0qJ9nl", "igM9iA7W"]}], "isCustomRegex": false, "letterCase": "gHvqumtc", "maxLength": 71, "maxRepeatingAlphaNum": 11, "maxRepeatingSpecialCharacter": 40, "minCharType": 46, "minLength": 39, "profanityFilter": "B0nmH6zI", "regex": "GRsl9yq6", "specialCharacterLocation": "QuxMtBEX", "specialCharacters": ["eqU0hYeM", "RSG8G5Xf", "BYljiSpO"]}}, {"field": "8LZsys4d", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": true, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["ThxOKWGK", "kUQzKsth", "DA7wxw6y"], "preferRegex": true, "regex": "NfLJemPH"}, "blockedWord": ["gQVpw7W3", "G0gwuYXP", "TriQJNSB"], "description": [{"language": "CLNocpZ8", "message": ["vgFcGzKL", "ReVDQJii", "2JyP2K0S"]}, {"language": "EFZrzO5M", "message": ["uxCXzpz9", "827ZTAEM", "CuoDfPs1"]}, {"language": "BGdRb2nX", "message": ["jvvGpgb0", "rN311ndo", "1icFmnvA"]}], "isCustomRegex": false, "letterCase": "NReLMMqz", "maxLength": 87, "maxRepeatingAlphaNum": 57, "maxRepeatingSpecialCharacter": 44, "minCharType": 82, "minLength": 6, "profanityFilter": "N5YiuCKD", "regex": "gGRKGS4B", "specialCharacterLocation": "c2axWXpC", "specialCharacters": ["Jxa9GEht", "LlDGzVqj", "WLYkP1sX"]}}, {"field": "ggGTzXVZ", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": false, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["TTPW6wHC", "HpvHlHZF", "xbPzatKB"], "preferRegex": true, "regex": "U1SczR8v"}, "blockedWord": ["pcuWk5qg", "k5GGx5Fi", "YmCyKnUC"], "description": [{"language": "DYJ23VHc", "message": ["yYWzawef", "bAY0aOpC", "amjretNj"]}, {"language": "7SJkmWTG", "message": ["nNZ0bcuO", "xcrZN1IC", "KdxTNaBi"]}, {"language": "Z4kPFhI3", "message": ["GJw9khxX", "FHwq6lO9", "x1OAFWdP"]}], "isCustomRegex": false, "letterCase": "37zBg5dv", "maxLength": 56, "maxRepeatingAlphaNum": 15, "maxRepeatingSpecialCharacter": 6, "minCharType": 40, "minLength": 29, "profanityFilter": "ECAicPeS", "regex": "FPJergXx", "specialCharacterLocation": "aNtRRcXw", "specialCharacters": ["misxmVW2", "NMUtSrtF", "MltXGiGn"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-input-validations 'oQzyFrQg' --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 34, "enable": true}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 47}' 'f2laj5nP' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "fhtruFEL", "comment": "PTTTQLCZ", "endDate": "6xdFBsPn", "reason": "ws45rMp6", "skipNotif": true, "userIds": ["HIiUmV5M", "8gWWkIdv", "KYbGlDda"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "BU1BQdlY", "userId": "XYMuXSKT"}, {"banId": "AzMdz37p", "userId": "RhlSF3Ff"}, {"banId": "1FXGtgzc", "userId": "tNqtKAxr"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-clients-v3 '{"clientIds": ["ibCbYQ8N", "mYztBGJX", "QL1Otoh4"], "clientUpdateRequest": {"audiences": ["kbp7MbGy", "iM57mjAL", "ZPV5q3Aj"], "baseUri": "ygLKzaTq", "clientName": "mY69qZsE", "clientPermissions": [{"action": 68, "resource": "ohpeZwvR", "schedAction": 2, "schedCron": "xaa5VXut", "schedRange": ["XIzJ43UR", "2WPtYKrg", "EqHgkWnK"]}, {"action": 61, "resource": "sUzJFGJT", "schedAction": 41, "schedCron": "PYGIj6ca", "schedRange": ["5aKoNfYD", "hsZb2BvE", "85v1ELgN"]}, {"action": 20, "resource": "SqluE01S", "schedAction": 22, "schedCron": "HZGPcZD5", "schedRange": ["GWAXETL5", "AhkfwZDN", "lLm7X4uq"]}], "clientPlatform": "bC9sV5zF", "deletable": true, "description": "e4sWw443", "modulePermissions": [{"moduleId": "5Kxhe6Fa", "selectedGroups": [{"groupId": "ve4YyCi9", "selectedActions": [13, 55, 69]}, {"groupId": "e9kN1zOZ", "selectedActions": [30, 20, 49]}, {"groupId": "HGO58SsD", "selectedActions": [92, 53, 63]}]}, {"moduleId": "9Ws60eYF", "selectedGroups": [{"groupId": "yFxT2YwU", "selectedActions": [10, 40, 91]}, {"groupId": "ifv0Ss8C", "selectedActions": [9, 79, 5]}, {"groupId": "esLQC0iB", "selectedActions": [71, 59, 98]}]}, {"moduleId": "DvfQR9qN", "selectedGroups": [{"groupId": "rYrlE5zy", "selectedActions": [82, 11, 31]}, {"groupId": "3rOVItj6", "selectedActions": [30, 68, 96]}, {"groupId": "4JWzPWlD", "selectedActions": [92, 67, 77]}]}], "namespace": "QfGEQoT1", "oauthAccessTokenExpiration": 14, "oauthAccessTokenExpirationTimeUnit": "MnSQeHX9", "oauthRefreshTokenExpiration": 93, "oauthRefreshTokenExpirationTimeUnit": "9wAl4Tiz", "redirectUri": "693SAtSX", "scopes": ["qccWSnH6", "oQIJaXWu", "RrJhrXkR"], "skipLoginQueue": true, "twoFactorEnabled": false}}' --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["46rkqxpT", "D8iUuGv6", "D4GlfD6K"], "baseUri": "RkuXvObr", "clientId": "qV48NzJl", "clientName": "ysT68MpM", "clientPermissions": [{"action": 1, "resource": "S9Wez9M1", "schedAction": 79, "schedCron": "00ApakB6", "schedRange": ["56n0AQHF", "NDooWqKo", "L15Krc6K"]}, {"action": 91, "resource": "UDtukaSX", "schedAction": 57, "schedCron": "2jatdMuy", "schedRange": ["FgNw0fKf", "l5t6VHvi", "JMylECp2"]}, {"action": 81, "resource": "hovAl4Mz", "schedAction": 2, "schedCron": "rOCIRcfW", "schedRange": ["YEyRzSzS", "wbHqFyLY", "QVrDFV5r"]}], "clientPlatform": "ouKwKbph", "deletable": true, "description": "d4V8gOWH", "modulePermissions": [{"moduleId": "IZULeEec", "selectedGroups": [{"groupId": "P1JxxH4u", "selectedActions": [35, 96, 61]}, {"groupId": "Ui7EMKzU", "selectedActions": [92, 12, 49]}, {"groupId": "2mdJujZ4", "selectedActions": [46, 16, 94]}]}, {"moduleId": "HxzKjspI", "selectedGroups": [{"groupId": "N88ZDbVt", "selectedActions": [91, 95, 52]}, {"groupId": "LWGRw7zT", "selectedActions": [25, 5, 47]}, {"groupId": "P5wy0p34", "selectedActions": [75, 85, 68]}]}, {"moduleId": "mPeEfcvd", "selectedGroups": [{"groupId": "Ai8mNxNL", "selectedActions": [16, 83, 85]}, {"groupId": "dgNeKs4E", "selectedActions": [93, 73, 64]}, {"groupId": "49hie41D", "selectedActions": [24, 46, 89]}]}], "namespace": "GS4Elp27", "oauthAccessTokenExpiration": 12, "oauthAccessTokenExpirationTimeUnit": "9PuGy8uW", "oauthClientType": "9iIvCY62", "oauthRefreshTokenExpiration": 34, "oauthRefreshTokenExpirationTimeUnit": "0COD6wky", "parentNamespace": "lcmJsYCM", "redirectUri": "XBda173v", "scopes": ["HTY5WxPf", "gNngIfKT", "Abb6rHsi"], "secret": "Aau6eeXx", "skipLoginQueue": false, "twoFactorEnabled": false}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 'TVBftwdF' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 'stLuz0xY' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["b6ICTxhd", "ZO6DqNs4", "N2Nh58su"], "baseUri": "Ltz0q4zv", "clientName": "bRTzjggy", "clientPermissions": [{"action": 39, "resource": "AFAhoXsD", "schedAction": 79, "schedCron": "4FxiqrbN", "schedRange": ["e6dYZRwc", "7Cnuf44A", "w1hJwVpd"]}, {"action": 24, "resource": "1FOErMEv", "schedAction": 61, "schedCron": "lHUAkrpi", "schedRange": ["F6f5GX1e", "C0v3H3q0", "eDG3VivT"]}, {"action": 56, "resource": "3wNqsO9c", "schedAction": 43, "schedCron": "5N4cHbWV", "schedRange": ["KEDccSlc", "CizNmOgO", "Szg8FZkX"]}], "clientPlatform": "fYWdnJ5k", "deletable": false, "description": "N9g7uSbO", "modulePermissions": [{"moduleId": "QjvbeT9n", "selectedGroups": [{"groupId": "8eNvf3SA", "selectedActions": [28, 81, 38]}, {"groupId": "9k6LusI8", "selectedActions": [77, 39, 25]}, {"groupId": "O2mFGGVG", "selectedActions": [95, 30, 74]}]}, {"moduleId": "HqqvE5C4", "selectedGroups": [{"groupId": "7IMmYF0S", "selectedActions": [96, 78, 30]}, {"groupId": "74Y6ICHP", "selectedActions": [59, 52, 55]}, {"groupId": "piz9Qk49", "selectedActions": [75, 22, 25]}]}, {"moduleId": "wrcoTAbH", "selectedGroups": [{"groupId": "GgxSgiq3", "selectedActions": [89, 19, 93]}, {"groupId": "yULQO3If", "selectedActions": [26, 43, 76]}, {"groupId": "H4VWF79I", "selectedActions": [41, 94, 36]}]}], "namespace": "2YLlOlMA", "oauthAccessTokenExpiration": 94, "oauthAccessTokenExpirationTimeUnit": "WdhxPF5q", "oauthRefreshTokenExpiration": 43, "oauthRefreshTokenExpirationTimeUnit": "i7WfsA5w", "redirectUri": "seH9prFr", "scopes": ["4XqZoTPl", "mY0bDt2x", "1BEEiwVL"], "skipLoginQueue": false, "twoFactorEnabled": false}' 'WzwYUjMU' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 56, "resource": "6oUf4Juj"}, {"action": 15, "resource": "xJJbB2vr"}, {"action": 67, "resource": "DICkvkbW"}]}' 'xsTkQsPk' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 38, "resource": "RdkRuuuG"}, {"action": 54, "resource": "Pphn6cdI"}, {"action": 63, "resource": "EhuPWhnJ"}]}' 'V0D3cp5n' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '5' 'Jvy8j1d8' 'YwWaIJo1' --login_with_auth "Bearer foo"
iam-admin-get-config-value-v3 'tFQfDr3j' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["Cc1E4UaP", "DTZJTPtn", "vpBepKOS"]}' --login_with_auth "Bearer foo"
iam-admin-get-login-allowlist-v3 --login_with_auth "Bearer foo"
iam-admin-update-login-allowlist-v3 '{"active": true, "roleIds": ["9CtAhpGg", "vnjsN5DN", "STFDrxke"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 'jkNOhXw1' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "TrraHaKI", "AWSCognitoRegion": "alMDzv1I", "AWSCognitoUserPool": "SGdla2aG", "AllowedClients": ["Hbi4BI8s", "01slQHNq", "7KSX4L4s"], "AppId": "vbS8PQjk", "AuthorizationEndpoint": "UU3mekcR", "ClientId": "5lHL2hEk", "EmptyStrFieldList": ["VTHX3A4H", "333yUlUG", "8rNk9EaI"], "EnableServerLicenseValidation": false, "Environment": "jxkJlGzZ", "FederationMetadataURL": "z82Y3Mvd", "GenericOauthFlow": true, "IncludePUID": true, "IsActive": true, "Issuer": "WdRTd20G", "JWKSEndpoint": "cXM5bIZC", "KeyID": "Dzkb7NRK", "LogoURL": "Ks6ZWLd9", "NetflixCertificates": {"encryptedPrivateKey": "CFyBC5cO", "encryptedPrivateKeyName": "ixzZSUuN", "publicCertificate": "Cax8QIYT", "publicCertificateName": "x6beiiWg", "rootCertificate": "gc1JyqRq", "rootCertificateName": "eMaQq5A5"}, "OrganizationId": "8jzjokRs", "PlatformName": "BYmbY6Yo", "PrivateKey": "2d8FBmRg", "RedirectUri": "CoiEAVUi", "RegisteredDomains": [{"affectedClientIDs": ["sN2RDcLo", "je7q6YuS", "3wmcrvHw"], "domain": "FV9Kstpk", "namespaces": ["GzpvA0lm", "G5nXT5ZH", "FCfohdcJ"], "roleId": "9NhBHTuv", "ssoCfg": {"googleKey": {"ATjHFNgu": {}, "MhNxydsK": {}, "VlByp2Yy": {}}, "groupConfigs": [{"assignNamespaces": ["BxUN8rsw", "VkEytgpO", "Zl3Euwlz"], "group": "58KI1qCR", "roleId": "isnG23nT"}, {"assignNamespaces": ["NYsK0NpO", "Ti7D8Ng9", "as8N3yBK"], "group": "z8zup3l2", "roleId": "A6fwOuVA"}, {"assignNamespaces": ["CdB8sFvB", "83bKRvVZ", "KJ1D3IsK"], "group": "WwZLW0Zk", "roleId": "IVM3KzJs"}]}}, {"affectedClientIDs": ["wSmPjHYB", "Vew7mU4B", "3Kr2ZwCF"], "domain": "5dZPiWsn", "namespaces": ["gOi8MSGz", "LWHDD9UF", "OD792csl"], "roleId": "k6a7vDYt", "ssoCfg": {"googleKey": {"y1JswLGg": {}, "sbbgJRTh": {}, "dCLX4N5u": {}}, "groupConfigs": [{"assignNamespaces": ["Kp8jD9J9", "3T2Wd3Gx", "RRWW1lgb"], "group": "wBFOEVOv", "roleId": "8tonUPH8"}, {"assignNamespaces": ["nirOP5gI", "hETyuaHP", "YLk7sK6n"], "group": "jJjCCzyW", "roleId": "HsYjKmGd"}, {"assignNamespaces": ["6Fc5ZsVi", "m9NedApM", "iPsT72hn"], "group": "OzW3IG9p", "roleId": "LMTOMFt8"}]}}, {"affectedClientIDs": ["9Qt6jc6f", "MTuKH9CH", "KqBofY0z"], "domain": "aAzXqMTU", "namespaces": ["9JxC1v25", "n61wo0jA", "vnVnbqaw"], "roleId": "k4MipkFQ", "ssoCfg": {"googleKey": {"Ph7OnBvI": {}, "veRVtKFu": {}, "3KZOvDG0": {}}, "groupConfigs": [{"assignNamespaces": ["GlVwrZ7Z", "bSTg9W4C", "S6xtsnqp"], "group": "sRA4LMIa", "roleId": "jfS66CO4"}, {"assignNamespaces": ["lfgDP2Y8", "mM0uYDKg", "EnSSKRIA"], "group": "PRyL20TO", "roleId": "nNvhoKZu"}, {"assignNamespaces": ["C4EVf0nI", "JA4xq5M8", "0IDnHwqZ"], "group": "YSehYSDz", "roleId": "pJ0RFvQd"}]}}], "RelyingParty": "wQwVt4TB", "SandboxId": "WIl3TcYU", "Secret": "c5wDdAlA", "TeamID": "6DjVeD7u", "TokenAuthenticationType": "aCJ8PWFu", "TokenClaimsMapping": {"9vj1uvSV": "C1nYl1AV", "gq5E9yr2": "WDxBbr0l", "HZOJO7aL": "SQovjIyp"}, "TokenEndpoint": "U06XMrEK", "UserInfoEndpoint": "v3eYHozH", "UserInfoHTTPMethod": "sZkbnG2J", "googleAdminConsoleKey": "FUrswMBY", "scopes": ["Yaj3uzwt", "8ntvku9G", "z0W5l9IC"]}' 'l0NVYQ8a' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 'FDr2kyUP' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "AtIbhWrg", "AWSCognitoRegion": "0JB68acb", "AWSCognitoUserPool": "7V7RQcNZ", "AllowedClients": ["p8JklOEV", "Mt7085RZ", "HPkdRxTG"], "AppId": "AoZxfHq0", "AuthorizationEndpoint": "KNSmB6jj", "ClientId": "7qP3zjwA", "EmptyStrFieldList": ["aHU7tXhG", "qfm2XqKN", "W3QbGAH0"], "EnableServerLicenseValidation": true, "Environment": "J473LFXo", "FederationMetadataURL": "mK5vjvUS", "GenericOauthFlow": true, "IncludePUID": true, "IsActive": false, "Issuer": "MX5vimDb", "JWKSEndpoint": "ee1ArsnW", "KeyID": "Bn8vcYnT", "LogoURL": "POxTTS5z", "NetflixCertificates": {"encryptedPrivateKey": "cwe2ePOS", "encryptedPrivateKeyName": "vcA9sP5Q", "publicCertificate": "TxI476Tp", "publicCertificateName": "pW8j0PBN", "rootCertificate": "HCGoQ9P5", "rootCertificateName": "KFGUIlvl"}, "OrganizationId": "tN5Q9UL4", "PlatformName": "qukGPeJb", "PrivateKey": "pV9qqBmx", "RedirectUri": "o0W6G0IU", "RegisteredDomains": [{"affectedClientIDs": ["zxX3Q6Iq", "Ol6an81B", "CidmpOS0"], "domain": "h2pqrWR6", "namespaces": ["i1J6IMs7", "KkgF2KGJ", "nPc3w3M0"], "roleId": "lNLyABEP", "ssoCfg": {"googleKey": {"8zb4fn4r": {}, "hctJDkM1": {}, "O0pwbDLU": {}}, "groupConfigs": [{"assignNamespaces": ["uJ8kT9xm", "wQhdnYHF", "a06LFMpQ"], "group": "s0C7diX6", "roleId": "OGthQR9R"}, {"assignNamespaces": ["7v6GApFj", "6WQZ3ygv", "K6LpTOqh"], "group": "dMCZ2JTv", "roleId": "9iGRhLeU"}, {"assignNamespaces": ["hfkUlwd8", "9uz0mQAa", "pDtQQK4u"], "group": "irwHZQau", "roleId": "FUJ2fw3h"}]}}, {"affectedClientIDs": ["OsMozelK", "XLpSZsd8", "8ddw4bUj"], "domain": "7E8tqkul", "namespaces": ["FsG8i35o", "yHQgnGX8", "NGrvhxss"], "roleId": "J0EYUYyo", "ssoCfg": {"googleKey": {"Ue4e6bW3": {}, "2jKyruWa": {}, "fMgoQUfY": {}}, "groupConfigs": [{"assignNamespaces": ["CE0DbAyG", "eCMWJWOy", "qm2DwO6j"], "group": "slGFaB5x", "roleId": "bL45CSt1"}, {"assignNamespaces": ["T4Y4Dtcv", "QM2OyrBc", "lA5XahUs"], "group": "IAK0J8rW", "roleId": "FgONRy38"}, {"assignNamespaces": ["bI5DOTh7", "MxA8TUUf", "z3E40R7F"], "group": "x7Sab7R3", "roleId": "IQrEubbj"}]}}, {"affectedClientIDs": ["khYIwcJw", "3z35kzDw", "JiLQJ8eI"], "domain": "COqAnFAy", "namespaces": ["2yhot3IO", "Fr2mplQG", "6m4B2CME"], "roleId": "spDum0bP", "ssoCfg": {"googleKey": {"G7kczxOR": {}, "jNaPPgL4": {}, "jBVE7HsB": {}}, "groupConfigs": [{"assignNamespaces": ["QxIk71Rj", "Xm8SCG8d", "lc66jhWC"], "group": "Lz1lV20U", "roleId": "wLmsdH5y"}, {"assignNamespaces": ["7ZojT6D4", "oDFi75nJ", "oVHigyZC"], "group": "WBqJeqIR", "roleId": "xHYEIHi0"}, {"assignNamespaces": ["rqCTavUk", "wFlMYUNP", "EtLeTwkY"], "group": "YrY6JkWR", "roleId": "LvYdOH8q"}]}}], "RelyingParty": "ZQZ1N9am", "SandboxId": "2o8saQhM", "Secret": "bs724wP6", "TeamID": "6yRaEZce", "TokenAuthenticationType": "YVGsa0hE", "TokenClaimsMapping": {"zha2h10L": "TUWJpn7s", "WTVwI0O0": "7fkcL2pn", "g4XF0Sf2": "Ly9iurWL"}, "TokenEndpoint": "gkHNILWV", "UserInfoEndpoint": "3GltizFE", "UserInfoHTTPMethod": "4lSDAk10", "googleAdminConsoleKey": "smbHr2bE", "scopes": ["6XzQJ6UD", "aQfGyTk4", "8np1XqvW"]}' '6knq2iIB' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["tZRBvJZs", "lwe9g3HM", "9LXBHz1E"], "assignedNamespaces": ["LgkBBOyy", "7iszuF1k", "eOMwTjEi"], "domain": "v9pDAK1f", "roleId": "DQNfOFv8", "ssoCfg": {"googleKey": {"d6AKpBp7": {}, "yyZveoc4": {}, "Wfipou8T": {}}, "groupConfigs": [{"assignNamespaces": ["VIDXgZKl", "h34r8Rbi", "5NvN8y1Z"], "group": "EVkLCiQi", "roleId": "yQLD9IeB"}, {"assignNamespaces": ["grWUwNU9", "BIaGbuJV", "BXcMaYXd"], "group": "TesJgJut", "roleId": "D7c542Eg"}, {"assignNamespaces": ["1LYmyUdQ", "t77Ryggv", "hs2eJW34"], "group": "Doil0b52", "roleId": "BNyaEDHG"}]}}' '7dOfSNut' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "BTiMwveK", "ssoGroups": ["ZZmmM7gq", "wHTUJjWs", "7AvLM78j"]}' 'TZjXwYpo' --login_with_auth "Bearer foo"
iam-partial-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["YNNnsmoU", "rtFVrWQI", "Rr7ogyd3"], "assignedNamespaces": ["e9wBcdW7", "afW3h60E", "r3ISZVnG"], "domain": "vSx4Osad", "roleId": "HWK99X4V", "ssoCfg": {"googleKey": {"kqTNjtYx": {}, "DE2N1LDb": {}, "OpM2Wlgr": {}}, "groupConfigs": [{"assignNamespaces": ["NxFs7ZvI", "WF7LrgGb", "eNwshvhs"], "group": "Gf1y6YvY", "roleId": "IDP6AxsK"}, {"assignNamespaces": ["nkvlLjqy", "XfA1s379", "xr6iVmZv"], "group": "OQhMm1mw", "roleId": "h8PtX2lf"}, {"assignNamespaces": ["GPfxZWiC", "ZoZhQvbw", "bKbyLMNJ"], "group": "aOVHt0V4", "roleId": "PxE8rwVl"}]}}' '6C4lR2Sq' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential 'iOS4PELr' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "USREc728", "apiKey": "JiXTjo67", "appId": "7WPUG5zP", "federationMetadataUrl": "VAZJhPVm", "isActive": false, "redirectUri": "2L3wdwk4", "secret": "VI59ATgV", "ssoUrl": "Hp7tqk8l"}' 'c0818COG' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 'kJuIwsZG' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "y4HI147R", "apiKey": "ytzgETLj", "appId": "ZI7Cw3RG", "federationMetadataUrl": "EioLf7eG", "isActive": false, "redirectUri": "VoLPNuPe", "secret": "74B901Sr", "ssoUrl": "VkFyO0x4"}' 'OxhMNdEW' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["aEBEXXsX", "uE7QhJcP", "IvxkogXK"]}' '7veHmzgc' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 'dpN8xRJU' 'Z9uM8Zsw' --login_with_auth "Bearer foo"
iam-admin-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-admin-update-profile-update-strategy-v3 '{"config": {"minimumAllowedInterval": 57}, "type": "ZvJUNPK7"}' 'dob' --login_with_auth "Bearer foo"
iam-admin-get-role-override-config-v3 'GAME_ADMIN' --login_with_auth "Bearer foo"
iam-admin-update-role-override-config-v3 '{"additions": [{"actions": [57, 57, 20], "resource": "q0eOWoeH"}, {"actions": [91, 76, 62], "resource": "YDV8CbpF"}, {"actions": [40, 77, 65], "resource": "9KwbFUXq"}], "exclusions": [{"actions": [60, 80, 19], "resource": "Eg0fZY2S"}, {"actions": [42, 73, 29], "resource": "2b8r0K9o"}, {"actions": [72, 22, 40], "resource": "16RqCwzB"}], "overrides": [{"actions": [13, 80, 30], "resource": "o2Bto7eP"}, {"actions": [68, 33, 28], "resource": "rzuyqe8Y"}, {"actions": [21, 16, 88], "resource": "fXJGHPSA"}], "replacements": [{"replacement": {"actions": [14, 63, 88], "resource": "xn9WTMdx"}, "target": "AMVxMx9f"}, {"replacement": {"actions": [73, 93, 48], "resource": "sSrqPsdY"}, "target": "iln9CYJu"}, {"replacement": {"actions": [60, 43, 37], "resource": "NTXcPxTa"}, "target": "Sv8rUtVm"}]}' 'GAME_ADMIN' --login_with_auth "Bearer foo"
iam-admin-get-role-source-v3 'GAME_ADMIN' --login_with_auth "Bearer foo"
iam-admin-change-role-override-config-status-v3 '{"active": true}' 'VIEW_ONLY' --login_with_auth "Bearer foo"
iam-admin-get-role-namespace-permission-v3 'iKDTRcqS' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 '5TYDOX0B' --login_with_auth "Bearer foo"
iam-admin-query-tag-v3 --login_with_auth "Bearer foo"
iam-admin-create-tag-v3 '{"tagName": "V69kHojU"}' --login_with_auth "Bearer foo"
iam-admin-update-tag-v3 '{"tagName": "QOmXaqxD"}' 'IP8flSA7' --login_with_auth "Bearer foo"
iam-admin-delete-tag-v3 'AGiTTyki' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-users-v3 '{"updateRequest": {"skipLoginQueue": false}, "userIds": ["jfnOn9OT", "0kxQ6791", "Lo3jCjpB"]}' --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["Qqg7ShFJ", "fM4QUSnV", "vLkCbmcx"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"findByPublisherNamespace": false, "userIds": ["XXlgMOzd", "uTxDBi3I", "yNBrtrFb"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["MV9vlIsh", "9e0C7irp", "2kEB1IGr"]}' --login_with_auth "Bearer foo"
iam-admin-cursor-get-user-v3 '{"cursor": {"cursorTime": "px3A8rUb", "userId": "zA9w7vSs"}, "fields": ["NS1iTA0H", "eVSSyEfL", "acfKuAsG"], "limit": 30}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["UFeElMaW", "OGlz5zgh", "ez9ZcVS6"], "isAdmin": false, "languageTag": "oyh6Ony1", "namespace": "ZeQfrI1Z", "roles": ["Bsny5FXS", "NfvyJnoW", "w42H0F7e"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 '5zmUuUEJ' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["w7ih075D", "nuML0Qv3", "wgc0eQMA"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 'HGI2OQMf' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "nN5lH7VA", "country": "inNBbX8H", "dateOfBirth": "xTXtCOll", "displayName": "mu0XA0Nf", "languageTag": "5r7dQjW3", "skipLoginQueue": true, "tags": ["PBgzM8Sp", "IvBKpTYo", "6b9qFizx"], "uniqueDisplayName": "sQXy0QYZ", "userName": "HAfdhvR0"}' '6IhWPDI3' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 'CowrHunN' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "iAcx4lbJ", "comment": "KryrpMDo", "endDate": "HHBpqDJE", "reason": "vtRPzIrB", "skipNotif": true}' '3aNqCc4W' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-summary-v3 'd7KwXCkW' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": true, "skipNotif": false}' 'BfXoqSc5' '2ZQSQe8g' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "O9wwYCO1", "emailAddress": "OXeB04zN", "languageTag": "OxZwCPhD", "upgradeToken": "DFlMfX8g"}' 'k51H8ZNc' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "zVT0DJmP", "ContactType": "llg89KKA", "LanguageTag": "er6oe3dP", "validateOnly": true}' 'tepZ7KsW' --login_with_auth "Bearer foo"
iam-get-user-verification-code 'N9v1QmoL' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 'ZAuylaAg' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 87, "enabled": false}' 'Ey8tovEO' --login_with_auth "Bearer foo"
iam-admin-list-user-all-platform-accounts-distinct-v3 'P6omHDBk' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "ovCHKNfq", "country": "eqzktbzi", "dateOfBirth": "bRwksewE", "displayName": "KrfgK7fN", "emailAddress": "i1XAE0lQ", "password": "DoYBsMF1", "uniqueDisplayName": "H029GqVq", "validateOnly": false}' 'BuihKRQ7' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 'iE8LCJ26' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'SwzOWaUZ' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "Ud1cfZRB", "mfaToken": "3xRJhE7Q", "newPassword": "JCnc8JMi", "oldPassword": "fPvNPQbM"}' '0f2AsWDh' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 61, "Resource": "pFPvov9j", "SchedAction": 16, "SchedCron": "dbOmkcRq", "SchedRange": ["egy3ToJH", "e26ELa89", "rAuBH3ux"]}, {"Action": 55, "Resource": "WS1YPWHc", "SchedAction": 29, "SchedCron": "NWh26aea", "SchedRange": ["ujg3BWBv", "F9xHOMJN", "hT0Sr3Vd"]}, {"Action": 33, "Resource": "0OViFld8", "SchedAction": 7, "SchedCron": "7Rp17VKC", "SchedRange": ["xykS1vNC", "FujIQOUq", "VDlcbPor"]}]}' 'AuJnX02H' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 67, "Resource": "CxnrWByR", "SchedAction": 93, "SchedCron": "1ol4NPxF", "SchedRange": ["rvO6rrtL", "R2qOrFe3", "tQeAM06Y"]}, {"Action": 43, "Resource": "BrbkDwoz", "SchedAction": 10, "SchedCron": "P6kusgck", "SchedRange": ["SAWtqoxO", "2ZpyQtLU", "4OKWjOM6"]}, {"Action": 99, "Resource": "Nu9NLKpd", "SchedAction": 13, "SchedCron": "1tOq4mII", "SchedRange": ["v06Agt6q", "QGLNiezr", "b7evYsan"]}]}' 'xxxhcnyh' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 5, "Resource": "Y9u0hq7y"}, {"Action": 12, "Resource": "53eJlIl1"}, {"Action": 44, "Resource": "JACtvOGV"}]' 'Ied9YHh4' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '69' 'CPdzqQBB' 'Leic59Pi' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 'fslR8QAu' --login_with_auth "Bearer foo"
iam-admin-list-all-distinct-platform-accounts-v3 'oEo14Llx' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts 'f6DoM5KT' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping 'HbQNamGl' 'H2YeAhVc' --login_with_auth "Bearer foo"
iam-admin-create-justice-user 'e5YxOjUY' 'LssT3cWV' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "k3KCHBXm", "platformUserId": "zJGMI9Go"}' 'AuOwR2Wl' --login_with_auth "Bearer foo"
iam-admin-get-user-link-histories-v3 'xEAX9aDE' 'xxpyuJtW' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-all-v3 'uXYZdl5T' '1bFFeq7H' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 'kTZfWqvX' 'LPfhKRBb' 'wdvWZuSq' --login_with_auth "Bearer foo"
iam-admin-delete-user-linking-restriction-by-platform-idv3 'zrTB6wCN' 'mZku8aDp' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 'YgJiCccR' 'jWfjR7g8' 'l297jL4e' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account 'AlFFvbA7' '7dH4SIgQ' --login_with_auth "Bearer foo"
iam-admin-delete-user-roles-v3 '["uNj1tJNu", "R99jiVbU", "8luY02gZ"]' 'YbNJJAMZ' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "ZWTG1E3O", "roleId": "RdcJQvSe"}, {"namespace": "Ul2FxTQU", "roleId": "Es2O4Pu8"}, {"namespace": "wlwmMgKU", "roleId": "PMyn4AIt"}]' 'E5r5wK0a' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v3 'jVjVQ9gA' 'W6mj2XaP' --login_with_auth "Bearer foo"
iam-admin-delete-user-role-v3 'NiHUo4Tc' 'AaunTNeX' --login_with_auth "Bearer foo"
iam-admin-get-user-state-by-user-id-v3 'EncmWs77' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": false, "reason": "Y32wBttf"}' 'fuULTcsG' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "ArzzHy4U", "password": "qRAkCUGs"}' 'RbSHqWwX' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 '2YeMkdDn' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "92Gkbr3x"}' '4c27nD5W' --login_with_auth "Bearer foo"
iam-admin-check-third-party-login-platform-availability-v3 'bglgHjBw' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": false, "deletable": false, "isWildcard": true, "managers": [{"displayName": "OxUtC5BS", "namespace": "CRT1E2gG", "userId": "mHu9nvJh"}, {"displayName": "tP2wsI38", "namespace": "hUIUDzsu", "userId": "4gPdAb86"}, {"displayName": "7zKBZg2z", "namespace": "JUNkxBJo", "userId": "lKs6Pbta"}], "members": [{"displayName": "9w5PlFVG", "namespace": "GKXJMwf6", "userId": "jZQUp5RH"}, {"displayName": "zFNPqDnv", "namespace": "2iInePqS", "userId": "dlMB4KtB"}, {"displayName": "2pfX5PUF", "namespace": "uejxxKCM", "userId": "uBMG1dO0"}], "permissions": [{"action": 81, "resource": "u62VFvSS", "schedAction": 38, "schedCron": "21z7hbZX", "schedRange": ["I3lahKY9", "eEapUBvW", "STdRTWJD"]}, {"action": 78, "resource": "dIpMpz5e", "schedAction": 57, "schedCron": "H6z8Liat", "schedRange": ["CcBVqCC9", "KIJSMMvV", "zi4G3txR"]}, {"action": 94, "resource": "EZl4ivYu", "schedAction": 10, "schedCron": "Dv6CabZ9", "schedRange": ["tUsB9NRP", "aHZnnQhO", "C9j6FTWd"]}], "roleName": "LCxS9ZUS"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 'O2r17AVv' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 '9KwRD3BR' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": true, "isWildcard": true, "roleName": "fQqz96uu"}' 'wW24dXod' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 '1oDPdWqo' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 'z7OgFjor' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 'FzpkN1xk' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 'TYBfcXWx' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "9phVKNBg", "namespace": "zCarTnIA", "userId": "6yLJPKY4"}, {"displayName": "AMfK03jg", "namespace": "mPNnaxPp", "userId": "Ys9v3147"}, {"displayName": "VAs0XEJS", "namespace": "XAcMbz5I", "userId": "FIPvlSmP"}]}' 'i209VXkH' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "Z5zwKijJ", "namespace": "L8wIrwSL", "userId": "F19U2IVn"}, {"displayName": "DufxLxby", "namespace": "oqQVTxP3", "userId": "Caf5zfmB"}, {"displayName": "yjQGiRgj", "namespace": "29FY7r7L", "userId": "jrMdNdwp"}]}' '2YNNCGQl' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 'UyQl5zUd' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "xunBRGNz", "namespace": "RZ55ypMn", "userId": "pVnXcPBi"}, {"displayName": "Uw3m8w4n", "namespace": "vJau7x6q", "userId": "zneouEML"}, {"displayName": "TqgX5Gck", "namespace": "YnS4CYhW", "userId": "3iQUyqwd"}]}' '7QFa0pYG' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 84, "resource": "hVrV9T7T", "schedAction": 36, "schedCron": "VSfQDASY", "schedRange": ["8MGEUKAk", "icHnsuQQ", "h3RrGOsh"]}, {"action": 93, "resource": "QbkVtPcM", "schedAction": 72, "schedCron": "lZz3N0Dx", "schedRange": ["6zJsu5dj", "U8lLdOhZ", "ljOQd9BM"]}, {"action": 83, "resource": "6OZbbWT5", "schedAction": 35, "schedCron": "zFcQLhgZ", "schedRange": ["wpntfQfD", "IsPPzvQl", "pl9Qwk8T"]}]}' 'fvxU5ITF' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 67, "resource": "bpHaoCz4", "schedAction": 31, "schedCron": "qIpnXRJh", "schedRange": ["osFSuGOe", "yQo7ESyD", "Gi0H8H6n"]}, {"action": 4, "resource": "XLjNg9jb", "schedAction": 8, "schedCron": "sMzI3v79", "schedRange": ["VfFw47IN", "8RXBUsbN", "I93ypoac"]}, {"action": 46, "resource": "nYy2Ulyf", "schedAction": 50, "schedCron": "tBRHZybv", "schedRange": ["ToWK5qIu", "Rm9BWVFR", "I6X4rh33"]}]}' 'I5vTjNKQ' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["pCDqrDMj", "66BwL1CA", "OBU3kSIK"]' 'McTa1kHC' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '99' 'oQ4OKcZS' '2z0CINtA' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 'x95z8BbM' 'iDo8LQj1' 'wRpj1tkV' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 '2nV0FuTG' 'hmKodMqT' 'OT71f4oR' 'Pll2O1mz' --login_with_auth "Bearer foo"
iam-authenticate-and-link-forward-v3 'DSJ2tPt4' 'RmpMLSc4' 'QNhH6lV3' 'xY2m3Utt' --login_with_auth "Bearer foo"
iam-public-get-system-config-v3 --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 'Hf1BI5oH' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-one-time-linking-code-v3 '3HRnEEkM' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 'eZkhoK9B' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 'jm3G4rja' '7j13dZLW' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-token-exchange-code-v3 'bH56049W' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 'VIDxFmPB' 'kHdsKQjd' --login_with_auth "Bearer foo"
iam-revoke-user-v3 'y4MRjqPb' --login_with_auth "Bearer foo"
iam-authorize-v3 'fxVuWwof' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 '5AvymyNc' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code 'oopNStCu' 'iHv3DWuV' 'ttygYJ57' --login_with_auth "Bearer foo"
iam-change2fa-method 'ABLM8OH9' 'fMCZILF1' --login_with_auth "Bearer foo"
iam-verify2fa-code 'LXdcImFt' 'mUPYRDOv' 'Z9QeNfoK' 'true' --login_with_auth "Bearer foo"
iam-verify2fa-code-forward 'zdNaZBbq' 'KDGHnAQ8' 'KFiQX1mJ' 'yQjyzfUf' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'QNTlEhum' 'Sy90KwwR' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 'HGxM4Vts' 'DydqBVjQ' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 'WMlXHOss' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 'mDkDCuGN' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v3 'epicgames' 'JDW2U2cN' --login_with_auth "Bearer foo"
iam-token-grant-v3 'password' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 'OtaTdp1H' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 'A5ZOkgHI' 'XzkeXCSt' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 'kB5f3Ghs' 'Yi0hcGpa' --login_with_auth "Bearer foo"
iam-public-get-input-validations --login_with_auth "Bearer foo"
iam-public-get-input-validation-by-field 'S4K01vPL' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 'S7HM64NO' --login_with_auth "Bearer foo"
iam-public-get-config-value-v3 '1AHjaZNe' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 'rBm1JOkl' --login_with_auth "Bearer foo"
iam-public-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-public-get-async-status 'QqTDJKvd' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "WG0VzOVA", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "xxMrSok0", "policyId": "k25OzUbc", "policyVersionId": "vFtN3K3Y"}, {"isAccepted": false, "localizedPolicyVersionId": "uZvuUVLU", "policyId": "O7CLYEdx", "policyVersionId": "RUEhQMuc"}, {"isAccepted": true, "localizedPolicyVersionId": "qVE0kPrk", "policyId": "DrKx4cMJ", "policyVersionId": "NfojeNyr"}], "authType": "39vnHHyV", "code": "M4xie567", "country": "Q291EHIC", "dateOfBirth": "EgLkc9Bg", "displayName": "gpY5HkFq", "emailAddress": "ysKxKe0t", "password": "eKy3obL2", "reachMinimumAge": true, "uniqueDisplayName": "7LR4bkAg"}' --login_with_auth "Bearer foo"
iam-check-user-availability 'uSQjAQy6' 'G8QSoZB7' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "9OIyEYwd", "languageTag": "dBQd7xFQ"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "u8kdOp7o", "emailAddress": "xuy16Vri"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "7Grgn6z1", "languageTag": "eOuxrccg"}' --login_with_auth "Bearer foo"
iam-public-validate-user-input '{"displayName": "9300aSeZ", "password": "eKLSDpT5", "uniqueDisplayName": "pPQHvkpV", "username": "ElpJISn8"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 'BO4Wkukp' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"PasswordMD5Sum": "KjIjW9sg", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "V29YhCaE", "policyId": "cPj6RcQU", "policyVersionId": "RNgkzN6b"}, {"isAccepted": false, "localizedPolicyVersionId": "cqA7zBGE", "policyId": "kRD8cQ5p", "policyVersionId": "fYxroaKU"}, {"isAccepted": true, "localizedPolicyVersionId": "dMEFSjFn", "policyId": "h7N4gLtx", "policyVersionId": "fZMPuGpY"}], "authType": "sviUCPvV", "code": "Q2nJKqnn", "country": "zL69GbDi", "dateOfBirth": "EPkuhoJK", "displayName": "XXcED6hJ", "emailAddress": "62mjoeCK", "password": "TRLZUfT4", "reachMinimumAge": true, "uniqueDisplayName": "7D5TtrHj"}' 'SHPuAcA9' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "kRiiEmpe", "country": "djx7wdjW", "dateOfBirth": "jujAmTzA", "displayName": "Y3nee3TS", "languageTag": "InfZL4mv", "uniqueDisplayName": "mMYs776J", "userName": "d7gIh2fU"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "wrnfiFwQ", "country": "DcnnD28k", "dateOfBirth": "ttfhudLK", "displayName": "ezPHNsIz", "languageTag": "h7A8LJ4x", "uniqueDisplayName": "0fEs5EGK", "userName": "aGO2WmND"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "cwrztwhG", "emailAddress": "Q9QRWdj0", "languageTag": "1esYUTrC", "upgradeToken": "Nxtk9LPn"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "C06sY2qi", "contactType": "yrWiI2wS", "languageTag": "BNqw1BNA", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "t015YuZz", "country": "mzTEvoE1", "dateOfBirth": "dVjKg2mD", "displayName": "0eHKCjGJ", "emailAddress": "sXw6czOB", "password": "IOdB0qPd", "uniqueDisplayName": "BmOeNSHy", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "D1XdYOxu", "password": "zjootJrO"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "7v3uhch0", "mfaToken": "PqhMyR85", "newPassword": "YDNo0Y3O", "oldPassword": "uqzCBYM1"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user 'dQ30mWPI' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 'pgbE9SNf' 'AbG9HKjk' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 'lDoegxh2' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 't3SVEsVg' 'tCV9bVxG' --login_with_auth "Bearer foo"
iam-public-web-link-platform '0LM4z6hZ' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish 'Fckrp0lq' 'xv4ICLBF' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 'uqPnKv4w' 'DX7rjkpL' --login_with_auth "Bearer foo"
iam-public-get-users-platform-infos-v3 '{"platformId": "kMhn5Tad", "userIds": ["B3AFawZd", "Uya4yDOV", "B03pJLXF"]}' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"clientId": "dbdjBRl9", "code": "TMkHSbKV", "emailAddress": "5XcdvG7V", "languageTag": "SS9v4cpP", "newPassword": "ip81Hvu4"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 'B4m4ulrf' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 'YOJuGch8' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 'fs5iQdD7' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 'tZvH4IiX' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 '75Yt99XJ' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 'yjcWmFgs' --login_with_auth "Bearer foo"
iam-public-link-platform-account '{"platformId": "9lLvZKyO", "platformUserId": "ONdOHKlh"}' '1reSx8dh' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["z5Omqx3i", "ELB64XhQ", "o71dvV5A"], "requestId": "PZNodpLN"}' '3KOBOnsF' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 'uIFXFck7' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 'NcURMSwc' 'SqKxVlWp' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 'aFpQqIvG' --login_with_auth "Bearer foo"
iam-public-forgot-password-without-namespace-v3 '{"clientId": "4iHQc7o2", "emailAddress": "jVhdu5bM", "languageTag": "XEiW6Wjg"}' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-send-code-forward-v3 '{"context": "FlTARrqD", "emailAddress": "o3mFn8io", "languageTag": "Da0UDTcF", "upgradeToken": "dZc5RsIX"}' --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 'GCr7nhxu' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["ReF2941B", "YOoLdVYT", "ontNJRdx"], "oneTimeLinkCode": "81zn5qIz"}' --login_with_auth "Bearer foo"
iam-public-get-my-redirection-after-link-v3 'gIjziMxF' --login_with_auth "Bearer foo"
iam-public-get-my-profile-allow-update-status-v3 --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "biKbVMM7"}' --login_with_auth "Bearer foo"
iam-public-get-openid-user-info-v3 --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler 'BfBl6EqO' 'unDMAmCv' --login_with_auth "Bearer foo"
iam-login-sso-client 'JLZhEsaO' --login_with_auth "Bearer foo"
iam-logout-sso-client 'hKFBeFpk' --login_with_auth "Bearer foo"
iam-request-target-token-response-v3 'uzd4gD7L' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-upgrade-and-authenticate-forward-v3 '6uqTuZHV' 'ozR2jLuY' --login_with_auth "Bearer foo"
iam-admin-list-invitation-histories-v4 --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 'sBlbcQe3' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "GKikQuDc", "deviceId": "osZlgmXV", "deviceType": "AtKzRIDz", "enabled": false, "endDate": "shQwzUtB", "ext": {"YVvPDoyU": {}, "00LCwnPe": {}, "0dntcefp": {}}, "reason": "YTx1Aryj"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 'bm11h9G5' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": false}' 'eRBr3NKk' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 'h48I2haz' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 'MaN8Uq2O' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 'H2UGBvFG' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 '1nK2ywpa' --login_with_auth "Bearer foo"
iam-admin-get-namespace-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-get-namespace-user-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "s0voQbEr", "policyId": "4sTryA9E", "policyVersionId": "2c79fV9E"}, {"isAccepted": true, "localizedPolicyVersionId": "tVdmKZst", "policyId": "kIuoVjIO", "policyVersionId": "BU4ha6aj"}, {"isAccepted": true, "localizedPolicyVersionId": "TRAWLsM4", "policyId": "JqR8d9iy", "policyVersionId": "akAeJVx0"}], "count": 77, "userInfo": {"country": "LIMdQyzi"}}' --login_with_auth "Bearer foo"
iam-admin-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "8QgveIHP", "policyId": "PQOTvGqt", "policyVersionId": "B40JEqgQ"}, {"isAccepted": true, "localizedPolicyVersionId": "u0JrhFzU", "policyId": "7ZwMIf1E", "policyVersionId": "bHGLE6KQ"}, {"isAccepted": true, "localizedPolicyVersionId": "iHe5ZZFi", "policyId": "6zswUXRV", "policyVersionId": "iZUexKmg"}], "authType": "EMAILPASSWD", "code": "GLLU1GLN", "country": "LuAuiXgy", "dateOfBirth": "OAxYjRBU", "displayName": "WGgaxc9X", "emailAddress": "MHVJudwe", "password": "a9ToPcv5", "passwordMD5Sum": "NPLgWhxi", "reachMinimumAge": false, "uniqueDisplayName": "bgPr8lMQ", "username": "kA87szgF"}' --login_with_auth "Bearer foo"
iam-admin-bulk-update-user-account-type-v4 '{"testAccount": false, "userIds": ["uqkj4cvw", "3054qIux", "HZQvYhhL"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["wXlp84Xh", "hBlJELuS", "yxQF3WR8"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "bGYHDuk3", "country": "5Dse6ZOX", "dateOfBirth": "d4WlcD0V", "displayName": "s7wpVYLO", "languageTag": "toQ0XPEj", "skipLoginQueue": false, "tags": ["MFrSLVwl", "eSfDEeKy", "xzeE0mpR"], "uniqueDisplayName": "cz92ExOW", "userName": "F10UUEnh"}' 'dkbMT9Cc' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "WNaq3Mdb", "emailAddress": "lkaTsgsP"}' 'mGhL6qRz' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 '{"factor": "0K0DCCED", "mfaToken": "6ZLwTWVt"}' 'ageEdIOK' --login_with_auth "Bearer foo"
iam-admin-get-user-mfa-status-v4 'IHvmfT4A' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 'lYenbJ9z' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["a2HHAA1b", "LAmumdSn", "HnMgdVWY"], "roleId": "wvozpn0H"}' 'K3whRsmx' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["CB7XENkB", "Q5eDPkst", "o0CsxnDd"], "roleId": "z3zSMAd1"}' 'qH9PFj5S' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["FPDlg62V", "JNu4JDrF", "FuJhrzGy"], "roleId": "FDGvmypF"}' 'D0MHsNsv' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": false, "deletable": true, "isWildcard": true, "roleName": "PZSbZehp"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 'qjaEu8Ji' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 'uz4brXVm' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": true, "deletable": false, "isWildcard": true, "roleName": "IGbXtLG9"}' 'qA5uFxXX' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 36, "resource": "3oPz6Uy6", "schedAction": 30, "schedCron": "3imUSfRn", "schedRange": ["V62UiW5Q", "9MKFTPOH", "IUisKVnA"]}, {"action": 0, "resource": "OPLmlXrR", "schedAction": 76, "schedCron": "qfoCbEml", "schedRange": ["wvaPL4tq", "GBHRuH7W", "RGQbHtOU"]}, {"action": 29, "resource": "K1zydfnR", "schedAction": 42, "schedCron": "I6NqDlv8", "schedRange": ["ropssV8R", "d7Hv804H", "4WUlUBWv"]}]}' 'jOdfySO6' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 40, "resource": "xiSTITjJ", "schedAction": 33, "schedCron": "Mm6KEwyM", "schedRange": ["6LiLxcez", "0eN4vbxX", "cufjHmC1"]}, {"action": 73, "resource": "nuvEIF8i", "schedAction": 1, "schedCron": "xuZi9DSx", "schedRange": ["riMPiTvW", "i1zdYH2E", "2Zwh2TRu"]}, {"action": 46, "resource": "a2uTpR7N", "schedAction": 68, "schedCron": "QjKDgtEH", "schedRange": ["i4j8QNSB", "m6U90HuF", "uiVJuxWv"]}]}' 'R9YP6I6E' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["NrsZzUDa", "U9ZwZopq", "4FVjQF5t"]' 'BX7Kh0Q0' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 'iUvx91gK' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["uINUJjro", "iC9k0AzJ", "CEcwhQmh"], "namespace": "j3CGXaaT", "userId": "YAm0ujZo"}' 'cE7FYuc6' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "ZO77k5cl", "userId": "cfomtYOB"}' 'JnFr5bW5' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["Cybip5cX", "fdDAXBQ2", "t4nhqy2N"], "emailAddresses": ["3XvQhIXG", "PrJjvVr2", "PF7dqxrS"], "isAdmin": true, "isNewStudio": true, "languageTag": "WeOvMC9T", "namespace": "hjXzPOXX", "roleId": "hkVJ0IdW"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "LXDE7Ecf", "country": "sDZJGHJX", "dateOfBirth": "gvzvwauj", "displayName": "JlFcxSNi", "languageTag": "u70oJCX3", "skipLoginQueue": false, "tags": ["lT3FMsPf", "BQZQ7C0i", "1BDw0pWn"], "uniqueDisplayName": "1fK9XdTK", "userName": "1vhQ5gcs"}' --login_with_auth "Bearer foo"
iam-admin-disable-my-authenticator-v4 '{"factor": "kNeHO3cC", "mfaToken": "2A8bUs8X"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-authenticator-v4 'V53VaznT' --login_with_auth "Bearer foo"
iam-admin-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-backup-codes-v4 '{"factor": "C3STxBvh", "mfaToken": "MbvakwHA"}' --login_with_auth "Bearer foo"
iam-admin-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-admin-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-email-v4 '{"factor": "13KPCRh8", "mfaToken": "UpJYZmFs"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-email-v4 'OcUuMWrV' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 'llIWxcue' --login_with_auth "Bearer foo"
iam-admin-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-authentication-with-platform-link-v4 'Gxaa2DvB' 'TNugSMDP' 'dDoC8KkW' 'FU8Wuuff' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v4 '004gByuA' --login_with_auth "Bearer foo"
iam-verify2fa-code-v4 'prNs3DKD' '2XMeoogL' 'PmRMwUhX' 'false' --login_with_auth "Bearer foo"
iam-platform-token-grant-v4 'WTBCwmXY' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v4 'epicgames' 'HNLi8sKu' --login_with_auth "Bearer foo"
iam-token-grant-v4 'password' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-target-token-response-v4 '0XS4FA05' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v4 '{"pidType": "tv0nAmKT", "platformUserIds": ["l3pxpJkz", "C85XCntm", "1mIrrj1d"]}' 'OcTnErIV' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv4 'FQKQGNsj' 'zSOsDOng' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "WypiVxUg", "policyId": "A1Mrj9I1", "policyVersionId": "HhZxLm5V"}, {"isAccepted": false, "localizedPolicyVersionId": "Xpxb2Bxd", "policyId": "3Fct9eNO", "policyVersionId": "iA1FxtH5"}, {"isAccepted": true, "localizedPolicyVersionId": "jxpLYwKK", "policyId": "dFnQ95hW", "policyVersionId": "u81cqAUR"}], "authType": "EMAILPASSWD", "country": "jll6Mz5W", "dateOfBirth": "8nWR0M78", "displayName": "DeCilAK5", "emailAddress": "hgaQZmq2", "password": "LVbZBoZa", "passwordMD5Sum": "709yXaGK", "uniqueDisplayName": "rEQghRFi", "username": "241ARUHy", "verified": false}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "5aGS4fUv", "policyId": "0ck3PLjO", "policyVersionId": "GPQf6b38"}, {"isAccepted": true, "localizedPolicyVersionId": "47ANl5mq", "policyId": "jy9grNS0", "policyVersionId": "Rd6qTIIH"}, {"isAccepted": true, "localizedPolicyVersionId": "GqczkuTM", "policyId": "CcBylMrt", "policyVersionId": "BatwSTD4"}], "authType": "EMAILPASSWD", "code": "jqwhsOoR", "country": "lpYKisrd", "dateOfBirth": "ZAkBICN2", "displayName": "lRwAD40m", "emailAddress": "m0UyLnpq", "password": "FzbYxv6y", "passwordMD5Sum": "0Vtwvoff", "reachMinimumAge": false, "uniqueDisplayName": "BsSeVXDl", "username": "AzM2VSiJ"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "6RciMaEc", "policyId": "IlRQcb7j", "policyVersionId": "RhHav3CL"}, {"isAccepted": true, "localizedPolicyVersionId": "9qVM7ELv", "policyId": "mJuUEV07", "policyVersionId": "JR6crfmV"}, {"isAccepted": false, "localizedPolicyVersionId": "259S3dvt", "policyId": "WesezSqv", "policyVersionId": "I1x7xWpg"}], "authType": "EMAILPASSWD", "code": "NY0tFQH1", "country": "pe3XPXnR", "dateOfBirth": "aHTOLLU7", "displayName": "YsQGaius", "emailAddress": "X7plkyVj", "password": "LjIj5D9L", "passwordMD5Sum": "mP17mrKa", "reachMinimumAge": true, "uniqueDisplayName": "0vLcLgIr", "username": "szTSDlc9"}' 'O2KGE5jK' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "44AMeX7Q", "country": "AOdB9UJD", "dateOfBirth": "Nxkt1LkP", "displayName": "t0fNHESH", "languageTag": "nO1I9VSt", "uniqueDisplayName": "xeaSYfHO", "userName": "SoFfTBPU"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "M5RWXVO5", "emailAddress": "t2H50gAa"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "1jbNFvBW", "country": "mVkcftHW", "dateOfBirth": "a0zmfEdb", "displayName": "VMZNX5pL", "emailAddress": "I6NCwT2B", "password": "7MWJBc7n", "reachMinimumAge": true, "uniqueDisplayName": "MxCqJZLp", "username": "WRWZHHGu", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"dateOfBirth": "yw1fxCa9", "displayName": "Cd9w5twE", "emailAddress": "zflWddjE", "password": "wU3YW7PL", "uniqueDisplayName": "S7JXVcfS", "username": "Ft7cHk3q"}' --login_with_auth "Bearer foo"
iam-public-disable-my-authenticator-v4 '{"factor": "vQQKfqsS", "mfaToken": "l2X5V7zs"}' --login_with_auth "Bearer foo"
iam-public-enable-my-authenticator-v4 'sRTgj16X' --login_with_auth "Bearer foo"
iam-public-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-backup-codes-v4 '{"factor": "E4dUI12g", "mfaToken": "3zgqkMBf"}' --login_with_auth "Bearer foo"
iam-public-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-public-remove-trusted-device-v4 --login_with_auth "Bearer foo"
iam-public-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-email-v4 '{"factor": "aHhjIZxB", "mfaToken": "LvQ2Tkjn"}' --login_with_auth "Bearer foo"
iam-public-enable-my-email-v4 '11Q098uI' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 'o0yqnn5T' --login_with_auth "Bearer foo"
iam-public-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 'QJIu3aFw' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"additionalData": "6X4SisX1", "emailAddress": "LALxRnvM", "languageTag": "sXcGdZGq", "namespace": "4CHBcsIi", "namespaceDisplayName": "7oHBcMo1"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-with-code-v4-forward '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "GPTVV1a0", "policyId": "tQn0OsQ3", "policyVersionId": "5NzxibHh"}, {"isAccepted": true, "localizedPolicyVersionId": "QiQkO4PK", "policyId": "uckI2lCR", "policyVersionId": "fps1nFTD"}, {"isAccepted": true, "localizedPolicyVersionId": "D4kHl8AN", "policyId": "eKD031JP", "policyVersionId": "WW8NXUsl"}], "code": "UtcfcQU1", "country": "s8QUjHTD", "dateOfBirth": "GDprtDvg", "displayName": "jBhAJNIl", "emailAddress": "xFts7Q6D", "password": "IWeeWDbg", "reachMinimumAge": true, "uniqueDisplayName": "hx3KU6ai", "username": "u4txil2b", "validateOnly": true}' --login_with_auth "Bearer foo"
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
    '{"modules": [{"docLink": "GgOgnd5b", "groups": [{"group": "mfUn5DSD", "groupId": "s912gIhV", "permissions": [{"allowedActions": [36, 58, 5], "resource": "0xB4lE9W"}, {"allowedActions": [7, 18, 57], "resource": "YiVEY5xF"}, {"allowedActions": [99, 76, 28], "resource": "cB7DDoHZ"}]}, {"group": "zkHdnm0k", "groupId": "92XKNH1N", "permissions": [{"allowedActions": [92, 20, 9], "resource": "hBn17EBG"}, {"allowedActions": [17, 32, 86], "resource": "kCqSLmdt"}, {"allowedActions": [75, 96, 88], "resource": "LWJJdlar"}]}, {"group": "7CPjdGbX", "groupId": "b5c1GQKx", "permissions": [{"allowedActions": [41, 1, 64], "resource": "1HGyOFlV"}, {"allowedActions": [82, 56, 50], "resource": "V7hoj9Ng"}, {"allowedActions": [50, 6, 76], "resource": "v833ilwK"}]}], "module": "Z8N4jepv", "moduleId": "DbSVHg3U"}, {"docLink": "lI8bDvHa", "groups": [{"group": "Wg7meMXn", "groupId": "PKb7r3H4", "permissions": [{"allowedActions": [57, 60, 50], "resource": "X5kbsSg8"}, {"allowedActions": [3, 19, 67], "resource": "PtxdfD0C"}, {"allowedActions": [20, 44, 24], "resource": "qYpXpcIh"}]}, {"group": "toij79eM", "groupId": "PDr9AE3v", "permissions": [{"allowedActions": [41, 33, 14], "resource": "yMwHLiNp"}, {"allowedActions": [20, 56, 17], "resource": "kwBOhHPH"}, {"allowedActions": [87, 57, 96], "resource": "utFKUb4q"}]}, {"group": "45VA1mNI", "groupId": "Kmp3EJeJ", "permissions": [{"allowedActions": [61, 93, 46], "resource": "dpwNXvap"}, {"allowedActions": [34, 94, 3], "resource": "sutCSuSK"}, {"allowedActions": [21, 91, 15], "resource": "1mhnn5ca"}]}], "module": "A4bGTPY6", "moduleId": "qt3EJXkO"}, {"docLink": "wq8DWohd", "groups": [{"group": "CTzJC14w", "groupId": "kCTV1GIi", "permissions": [{"allowedActions": [21, 76, 97], "resource": "D49iCWb5"}, {"allowedActions": [98, 93, 69], "resource": "Mkc0Nlos"}, {"allowedActions": [63, 7, 96], "resource": "ONoYo9JL"}]}, {"group": "eHk1yX7s", "groupId": "oGQnbQtV", "permissions": [{"allowedActions": [60, 7, 2], "resource": "mjmY8MU4"}, {"allowedActions": [67, 81, 24], "resource": "qGMci5vT"}, {"allowedActions": [87, 97, 11], "resource": "unMp2fJc"}]}, {"group": "1hQf6EUJ", "groupId": "HHsCxveJ", "permissions": [{"allowedActions": [6, 76, 2], "resource": "HLThVhTy"}, {"allowedActions": [99, 12, 56], "resource": "KGOrMi1Q"}, {"allowedActions": [88, 81, 26], "resource": "R03EMZYn"}]}], "module": "bdB1YgZk", "moduleId": "Kerc3qnA"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateAvailablePermissionsByModule' test.out

#- 110 AdminDeleteConfigPermissionsByGroup
$PYTHON -m $MODULE 'iam-admin-delete-config-permissions-by-group' \
    '{"groupId": "XitUdJ5x", "moduleId": "tfYYgTV9"}' \
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
    '[{"field": "lQoJtGpU", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": true, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["6Ewe01qU", "l4zjiryg", "Pe5ULzME"], "preferRegex": true, "regex": "IQTV6PcF"}, "blockedWord": ["GfJfWT6f", "1tOorpwR", "L5pcmcRE"], "description": [{"language": "EJK4EKEg", "message": ["yiqIezxd", "Mm1JKI9W", "PPL2xq12"]}, {"language": "l7mqRAPp", "message": ["yNVg4iVb", "bNKUokyV", "oBpt5KMt"]}, {"language": "1dnvBU3X", "message": ["PbUpb2V1", "cTCM4xGD", "B9NHbEbc"]}], "isCustomRegex": false, "letterCase": "OaN2PDdN", "maxLength": 14, "maxRepeatingAlphaNum": 1, "maxRepeatingSpecialCharacter": 19, "minCharType": 86, "minLength": 93, "profanityFilter": "qirs6UYp", "regex": "UB97yFkr", "specialCharacterLocation": "9YuvLIn3", "specialCharacters": ["V4dEVZd1", "pcV7LKo9", "TeJBzjIT"]}}, {"field": "FYFa4fTQ", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": false, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["4UqNaMgG", "OBKp9lQ1", "oT3aqVQf"], "preferRegex": false, "regex": "Nv64SRyu"}, "blockedWord": ["m9UBapLB", "aVBEJVIx", "gXfvca9W"], "description": [{"language": "WXz2dpPO", "message": ["OeUaX3t6", "jtHHhUG8", "GOzF0QFZ"]}, {"language": "sCltEfZE", "message": ["1WtGOLqz", "CT2zUP2d", "rt4kv9bw"]}, {"language": "VY7QzSQx", "message": ["i82MaAu9", "z8OU8V5q", "zmlxrEmc"]}], "isCustomRegex": false, "letterCase": "dqjJiUAI", "maxLength": 64, "maxRepeatingAlphaNum": 69, "maxRepeatingSpecialCharacter": 53, "minCharType": 55, "minLength": 94, "profanityFilter": "rrbJea6I", "regex": "Ggy9x1IW", "specialCharacterLocation": "aveFgpkZ", "specialCharacters": ["ATibZxyc", "A5k012MS", "7sMQZCzU"]}}, {"field": "aGdfvNKN", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": false, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["toAOApMC", "x9b1E1WI", "ipXkX4gT"], "preferRegex": false, "regex": "X6FSMldk"}, "blockedWord": ["9vyFZNiP", "nUXDWFJO", "W0x1JSHZ"], "description": [{"language": "ZEV56EpD", "message": ["OIU1HWC1", "TbvCLwxl", "P2gWyJ8u"]}, {"language": "P7kAgokt", "message": ["QGehjrKT", "rK5iwgix", "zNiaDR5d"]}, {"language": "1g6I9suk", "message": ["Y9GoGaBw", "DugbU82S", "8vdHuhue"]}], "isCustomRegex": false, "letterCase": "H8lYqC3j", "maxLength": 10, "maxRepeatingAlphaNum": 13, "maxRepeatingSpecialCharacter": 56, "minCharType": 93, "minLength": 55, "profanityFilter": "MB47LRkE", "regex": "S0gOzY1q", "specialCharacterLocation": "FGDcCchZ", "specialCharacters": ["ZfRXkX0B", "eYbkfxNX", "YHNtv1jT"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminUpdateInputValidations' test.out

#- 114 AdminResetInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-input-validations' \
    'vDd3MTIS' \
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
    '{"ageRestriction": 54, "enable": false}' \
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
    '{"ageRestriction": 71}' \
    'anmXZw1v' \
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
    '{"ban": "ReAzLpUd", "comment": "44zK6Vlh", "endDate": "kVkTciGN", "reason": "afV0oCoz", "skipNotif": false, "userIds": ["O3vRbr7n", "TkyqhWtA", "hhtioRcw"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminBanUserBulkV3' test.out

#- 122 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "MXqAE9aS", "userId": "GWYB1PO2"}, {"banId": "rFbjCpAj", "userId": "OUybeHBB"}, {"banId": "hOMiQ6Vy", "userId": "iQfvHfpl"}]}' \
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
    '{"clientIds": ["4Yz1IfOU", "w3AiqeUR", "2FcWiHwq"], "clientUpdateRequest": {"audiences": ["fZQqCzuX", "2Mbeqvwq", "Dv3Fbcog"], "baseUri": "5eZMCzyk", "clientName": "cWK3Du9H", "clientPermissions": [{"action": 32, "resource": "S8ywbLhV", "schedAction": 73, "schedCron": "vWIYVHz4", "schedRange": ["EeAgXJLc", "7UHMgAUa", "yplyQgoK"]}, {"action": 10, "resource": "pFQMUTij", "schedAction": 40, "schedCron": "nQx1KeXN", "schedRange": ["8Sm4BCuj", "MtcfiH6J", "rUnswK0w"]}, {"action": 2, "resource": "hm59GymR", "schedAction": 87, "schedCron": "mS98AnUa", "schedRange": ["6KUCKfEx", "ChODhPZe", "lPgaBMSU"]}], "clientPlatform": "bPQQHZRX", "deletable": false, "description": "cTPM9jBM", "modulePermissions": [{"moduleId": "h8s9LS5y", "selectedGroups": [{"groupId": "ONMwVYsT", "selectedActions": [37, 36, 42]}, {"groupId": "AhjmREf3", "selectedActions": [5, 45, 20]}, {"groupId": "YuXlsiTb", "selectedActions": [80, 22, 20]}]}, {"moduleId": "04UUoliH", "selectedGroups": [{"groupId": "CaiYFzP3", "selectedActions": [27, 90, 46]}, {"groupId": "ATau0QPi", "selectedActions": [48, 90, 85]}, {"groupId": "dwYhajZ5", "selectedActions": [93, 97, 17]}]}, {"moduleId": "mDMuzLK3", "selectedGroups": [{"groupId": "vBBry4Pa", "selectedActions": [36, 44, 24]}, {"groupId": "v0UZke0b", "selectedActions": [52, 96, 56]}, {"groupId": "3gdq1jUC", "selectedActions": [39, 60, 29]}]}], "namespace": "FlZmdACv", "oauthAccessTokenExpiration": 16, "oauthAccessTokenExpirationTimeUnit": "gh4HG1ab", "oauthRefreshTokenExpiration": 69, "oauthRefreshTokenExpirationTimeUnit": "FTwz0Jqs", "redirectUri": "NxTT7mo8", "scopes": ["JTKhQgCi", "JtMiCm1C", "UMgPjs6I"], "skipLoginQueue": false, "twoFactorEnabled": true}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminBulkUpdateClientsV3' test.out

#- 126 AdminCreateClientV3
$PYTHON -m $MODULE 'iam-admin-create-client-v3' \
    '{"audiences": ["ExtuRZ2I", "6mWg3TVO", "2kP7ehu0"], "baseUri": "eMY6qcvK", "clientId": "YOMrIQZZ", "clientName": "i6i7BXHB", "clientPermissions": [{"action": 39, "resource": "s5HUlDMx", "schedAction": 34, "schedCron": "PMhPWDcc", "schedRange": ["MoJ5Df9K", "lzJS0Q4z", "0F17moeO"]}, {"action": 100, "resource": "WMXhu5f6", "schedAction": 94, "schedCron": "CBfljdzF", "schedRange": ["zJWC27hj", "Drl8OQmS", "7QpOsrVU"]}, {"action": 48, "resource": "gZ9kxPtS", "schedAction": 51, "schedCron": "NqM2fivk", "schedRange": ["vztoy2se", "O19mTQbv", "FTwb59x1"]}], "clientPlatform": "pXUVayeF", "deletable": true, "description": "optAmojd", "modulePermissions": [{"moduleId": "k2lF3LvD", "selectedGroups": [{"groupId": "uqdaU7UV", "selectedActions": [78, 42, 73]}, {"groupId": "kDm91eOj", "selectedActions": [92, 44, 91]}, {"groupId": "x8LbVNfL", "selectedActions": [54, 42, 99]}]}, {"moduleId": "qhq5F4sg", "selectedGroups": [{"groupId": "AJiZt0wS", "selectedActions": [55, 21, 27]}, {"groupId": "qXUtXlaz", "selectedActions": [9, 5, 78]}, {"groupId": "WO45lVGq", "selectedActions": [88, 4, 94]}]}, {"moduleId": "vLOJ7qKy", "selectedGroups": [{"groupId": "OIgwJv8e", "selectedActions": [6, 18, 58]}, {"groupId": "ThgtTJZW", "selectedActions": [58, 71, 58]}, {"groupId": "b0hrwpC2", "selectedActions": [55, 64, 4]}]}], "namespace": "MRvplgZ0", "oauthAccessTokenExpiration": 21, "oauthAccessTokenExpirationTimeUnit": "4B8COua8", "oauthClientType": "RqE6t1Ux", "oauthRefreshTokenExpiration": 94, "oauthRefreshTokenExpirationTimeUnit": "fT3IsA6M", "parentNamespace": "Ddu51rgB", "redirectUri": "RrNNHFrM", "scopes": ["MyEOQjFO", "l2HojxKY", "YBkiKaFw"], "secret": "Qo1Bdoav", "skipLoginQueue": false, "twoFactorEnabled": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminCreateClientV3' test.out

#- 127 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    '2ePFMTFm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 128 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    'dOECzXxY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminDeleteClientV3' test.out

#- 129 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["6ONdP6b2", "iRmJPjAf", "Hzkg5umT"], "baseUri": "SVUjCTMe", "clientName": "nLqpDiqE", "clientPermissions": [{"action": 55, "resource": "tsKMbiTv", "schedAction": 15, "schedCron": "6dlg9wYx", "schedRange": ["CQLU9HLf", "dnesUNi4", "QsYv9Ehk"]}, {"action": 76, "resource": "Oug4eIpU", "schedAction": 75, "schedCron": "NGLZYscI", "schedRange": ["IKpiEnil", "LFandEDt", "TYtr63YW"]}, {"action": 46, "resource": "mbRmUvxn", "schedAction": 77, "schedCron": "0wiWfV4c", "schedRange": ["X5oX7Ah8", "YX060JZD", "WqdadUxE"]}], "clientPlatform": "HbY0g8rv", "deletable": false, "description": "8QNhMZif", "modulePermissions": [{"moduleId": "Qyau5yq6", "selectedGroups": [{"groupId": "uX0d7LQO", "selectedActions": [17, 94, 62]}, {"groupId": "5NKB411a", "selectedActions": [75, 74, 59]}, {"groupId": "TKTPNuMh", "selectedActions": [54, 87, 8]}]}, {"moduleId": "s0lvekzn", "selectedGroups": [{"groupId": "2KS2LCcY", "selectedActions": [80, 11, 24]}, {"groupId": "GG6smyAi", "selectedActions": [12, 84, 30]}, {"groupId": "1FAGYY7e", "selectedActions": [47, 22, 27]}]}, {"moduleId": "0rCOtkWG", "selectedGroups": [{"groupId": "krbdQjnR", "selectedActions": [37, 30, 22]}, {"groupId": "ytwBUIli", "selectedActions": [54, 92, 9]}, {"groupId": "9qqJupFz", "selectedActions": [72, 86, 69]}]}], "namespace": "9WZoOCLM", "oauthAccessTokenExpiration": 68, "oauthAccessTokenExpirationTimeUnit": "JwxDzkkF", "oauthRefreshTokenExpiration": 63, "oauthRefreshTokenExpirationTimeUnit": "UEFcu7qF", "redirectUri": "KoF3Dal3", "scopes": ["Xnq2OfZE", "3WYBVkwg", "Xd3n1pQC"], "skipLoginQueue": true, "twoFactorEnabled": false}' \
    'aKMqpqgd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateClientV3' test.out

#- 130 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 100, "resource": "l1xyxTXg"}, {"action": 50, "resource": "s91RXptM"}, {"action": 4, "resource": "xaLZhvFM"}]}' \
    'iKPWOys6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminUpdateClientPermissionV3' test.out

#- 131 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 60, "resource": "174nPeuL"}, {"action": 62, "resource": "dKZJiZ6X"}, {"action": 1, "resource": "LKP3KaEJ"}]}' \
    '79ptcQqp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminAddClientPermissionsV3' test.out

#- 132 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '24' \
    'AOHApXfP' \
    'RVPICD9n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminDeleteClientPermissionV3' test.out

#- 133 AdminGetConfigValueV3
$PYTHON -m $MODULE 'iam-admin-get-config-value-v3' \
    'V6fi1wte' \
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
    '{"blacklist": ["3lvBuyqR", "hsr2jHhi", "GytOlajE"]}' \
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
    '{"active": true, "roleIds": ["GLvJJUnM", "1Lc2T2Ir", "ZqqavhLz"]}' \
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
    'fBjgJZgZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 143 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "D5UKxX5L", "AWSCognitoRegion": "LFgunXUb", "AWSCognitoUserPool": "K7YGYXBj", "AllowedClients": ["KsIOX4dB", "SH8zh4le", "3oqtJQfG"], "AppId": "tUSz6iip", "AuthorizationEndpoint": "zxrBVp0K", "ClientId": "rxUEKskn", "EmptyStrFieldList": ["rjTj4NI2", "0rnHT2GT", "0CoT71Vm"], "EnableServerLicenseValidation": false, "Environment": "yA3GcvCr", "FederationMetadataURL": "hbxs1yb1", "GenericOauthFlow": true, "IncludePUID": true, "IsActive": false, "Issuer": "BF3Dfjny", "JWKSEndpoint": "h3cfctIp", "KeyID": "nsSLU7DC", "LogoURL": "t1pL2oT8", "NetflixCertificates": {"encryptedPrivateKey": "h2f8Vr64", "encryptedPrivateKeyName": "kDF0r8wJ", "publicCertificate": "QPPUPXtB", "publicCertificateName": "d0FW90g7", "rootCertificate": "it8zRj0R", "rootCertificateName": "DtSMpHwe"}, "OrganizationId": "zSIMchun", "PlatformName": "VrWiHjXw", "PrivateKey": "BsmW9cBn", "RedirectUri": "g7ccCMfL", "RegisteredDomains": [{"affectedClientIDs": ["lY2cWWBn", "jNMcP08E", "nk7ejHhU"], "domain": "T3Er9dkZ", "namespaces": ["Jh3IztTO", "Vf52MbkQ", "QyGvXz91"], "roleId": "7zz2PQLN", "ssoCfg": {"googleKey": {"8rN2pRCo": {}, "4tGUBMe5": {}, "l4fc7MhQ": {}}, "groupConfigs": [{"assignNamespaces": ["xvhYU5lV", "gUVBbEh5", "bejuNYCy"], "group": "J2aZTO9M", "roleId": "XdVnp3DM"}, {"assignNamespaces": ["yyhwxsV1", "WpZVtEDE", "JwfzX2Ee"], "group": "EbFC0aSM", "roleId": "hSD50Oex"}, {"assignNamespaces": ["x07gq1yB", "TQwU4Dp8", "zKbiT1fV"], "group": "th57HHrn", "roleId": "jHIBXeIt"}]}}, {"affectedClientIDs": ["J67lm0IE", "t7C4eFcg", "1769Za5p"], "domain": "lMMkWlRV", "namespaces": ["rf0GPeC1", "Xxe1dR5e", "DGqzzv8g"], "roleId": "QtySz7ZI", "ssoCfg": {"googleKey": {"LYAq3egX": {}, "WJ4kLZha": {}, "yKKGHR2M": {}}, "groupConfigs": [{"assignNamespaces": ["MxTP63lb", "PQEEWoa0", "0S2vOb6E"], "group": "9lcQTwG7", "roleId": "g9FQpOsU"}, {"assignNamespaces": ["w4GT3Tb4", "LWJ9PxCK", "7AjDayAO"], "group": "wKInAoJZ", "roleId": "CqbkJohM"}, {"assignNamespaces": ["UKmKjydQ", "PBJ7Z9Hj", "RkR9cofk"], "group": "IDsKarFh", "roleId": "O6V4KFaP"}]}}, {"affectedClientIDs": ["Rr40woUR", "aG7xYGwv", "pOxxf8yK"], "domain": "z0vATZ7x", "namespaces": ["rRiIJ3em", "4LWPFCl6", "Ot6X1K9b"], "roleId": "CbQlV8p2", "ssoCfg": {"googleKey": {"EsoFddfm": {}, "HMLmyqk1": {}, "gpTxWRSL": {}}, "groupConfigs": [{"assignNamespaces": ["f7lJR6VE", "uT9GFUd3", "X5C01Wn5"], "group": "ZQkW3Sbe", "roleId": "2ptyzY89"}, {"assignNamespaces": ["dC2hBV5G", "ztdS0xPb", "UgPcOCbv"], "group": "mS0tQYCb", "roleId": "BrgsImca"}, {"assignNamespaces": ["GIfh9ngu", "fS40ij4J", "xdNLiTyE"], "group": "2glOkk1k", "roleId": "0LHh1frg"}]}}], "RelyingParty": "Gs3rCCQQ", "SandboxId": "DwGUmLWZ", "Secret": "icdySTf8", "TeamID": "lszRYCnN", "TokenAuthenticationType": "LosQxiaT", "TokenClaimsMapping": {"JkGMZT2y": "io9bZXkk", "XxHtmXsJ": "tYPvJi7v", "YpRum3WB": "OA85ozED"}, "TokenEndpoint": "gdFRxzEf", "UserInfoEndpoint": "jVCYklbP", "UserInfoHTTPMethod": "GkuTEVZx", "googleAdminConsoleKey": "rGyI2XR3", "scopes": ["POvsjSm2", "pb0CjynL", "oKirhsL6"]}' \
    'mlVRc9RD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 144 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    'FJTmXrRa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 145 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "5l1WEHoD", "AWSCognitoRegion": "4eMWjPNG", "AWSCognitoUserPool": "sRmC6g8b", "AllowedClients": ["AzfLWGGW", "UjKvacJh", "jOargbx6"], "AppId": "klODj8zj", "AuthorizationEndpoint": "fyKat0uJ", "ClientId": "lgCZOGwk", "EmptyStrFieldList": ["hTCUt7Gd", "tCXnUOgP", "J4fgh3GL"], "EnableServerLicenseValidation": true, "Environment": "auz2MDpp", "FederationMetadataURL": "rgpbdvkY", "GenericOauthFlow": true, "IncludePUID": false, "IsActive": false, "Issuer": "3WMMCqaF", "JWKSEndpoint": "gaKJtFLe", "KeyID": "01z8YTaU", "LogoURL": "UWDATmmr", "NetflixCertificates": {"encryptedPrivateKey": "d1oAZL7H", "encryptedPrivateKeyName": "RbaSV2Kv", "publicCertificate": "PHFOQzyZ", "publicCertificateName": "o189UEuR", "rootCertificate": "AxOiNcfA", "rootCertificateName": "2Ts41EMo"}, "OrganizationId": "B0KNoz0e", "PlatformName": "yEEI45Zn", "PrivateKey": "f9uYqVXM", "RedirectUri": "JeYrgUNf", "RegisteredDomains": [{"affectedClientIDs": ["zJ9OfLWf", "Buce0q77", "lOhRGXSw"], "domain": "qRwMGUW0", "namespaces": ["b1by1ZIV", "kRmgsQdd", "zNhhcT4C"], "roleId": "gHcjxOwh", "ssoCfg": {"googleKey": {"5fZOMDO9": {}, "nm5dfsmm": {}, "77DAwjWD": {}}, "groupConfigs": [{"assignNamespaces": ["qaUvsQZM", "LVLm1DTL", "5H52jNPn"], "group": "ulCGArxq", "roleId": "3EmAXqCr"}, {"assignNamespaces": ["3gZCgU0u", "X8pz1xdO", "0p1p2IRD"], "group": "dZpgW62J", "roleId": "iETklWzD"}, {"assignNamespaces": ["OdjMiYsY", "4sWGR1WE", "uxYWURGi"], "group": "7MymwTri", "roleId": "aK3ZuwCI"}]}}, {"affectedClientIDs": ["AgJsHC45", "C4ZeXTx7", "fG9saIq0"], "domain": "xHI3Fspz", "namespaces": ["ZIQIEa7d", "ufRIYLwD", "UEqVQSSc"], "roleId": "HBu1Pg6L", "ssoCfg": {"googleKey": {"EhE3dCdL": {}, "19QMhyBc": {}, "cnPIU3Vb": {}}, "groupConfigs": [{"assignNamespaces": ["AGsOEmpv", "7ahs2DJ7", "IdQiLzd1"], "group": "xlpTFKfo", "roleId": "ZnnSP17C"}, {"assignNamespaces": ["SOqf8djw", "XEOGppma", "rRvC6Yct"], "group": "7PSzWvNE", "roleId": "sXRWIEIM"}, {"assignNamespaces": ["6ZT0S94V", "d96PrIMe", "XXbXNvgW"], "group": "yRMpv6Yj", "roleId": "RXv1WhKz"}]}}, {"affectedClientIDs": ["EANQwiRW", "hOXijqXq", "4zrJol7g"], "domain": "Ec6gpqd8", "namespaces": ["Edo39y3i", "hPaWXcQ4", "LNum4Uym"], "roleId": "ZFQDWgoJ", "ssoCfg": {"googleKey": {"jiMR82hV": {}, "bgO3SM3V": {}, "MCImtyhU": {}}, "groupConfigs": [{"assignNamespaces": ["bKmp0w0N", "SnhXyTNe", "6LU6RfEl"], "group": "ZQwwe1oE", "roleId": "rjaKgx70"}, {"assignNamespaces": ["qgvM4iS2", "b8tG1Edj", "eEQIrbdT"], "group": "nWLXhw4b", "roleId": "pYfdAtZM"}, {"assignNamespaces": ["tBE70y7M", "qibTclNV", "1YHb9rbF"], "group": "AGtrtnRw", "roleId": "5wdwXUMx"}]}}], "RelyingParty": "vMeqYpn7", "SandboxId": "vikM5Jkq", "Secret": "4IbLfzd3", "TeamID": "UzCCAwma", "TokenAuthenticationType": "nyHmYkp5", "TokenClaimsMapping": {"apKTCxkE": "jZ7Trj2J", "ntPXfjDm": "ahe6j5qx", "g5WpW7Sd": "tgMU9SS9"}, "TokenEndpoint": "ijxxvo2O", "UserInfoEndpoint": "jlqz26Z2", "UserInfoHTTPMethod": "v7G5bMAV", "googleAdminConsoleKey": "lumPCLJT", "scopes": ["yUZMNELe", "UoFtMGZN", "fsuFFH6J"]}' \
    'Pgwq4jzo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 146 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["lwY9hQnl", "6qsDVggH", "5BaUlEzT"], "assignedNamespaces": ["KdIEln9K", "nnDufTei", "YpFYpkTZ"], "domain": "u2KIPmxY", "roleId": "hR2Jk9Qw", "ssoCfg": {"googleKey": {"gKsTcd9Q": {}, "N0wfmN6N": {}, "kR3DWmUr": {}}, "groupConfigs": [{"assignNamespaces": ["bm4kNs81", "7ryjGFhv", "2Qrg84ed"], "group": "ALkoSQos", "roleId": "lviOmrxv"}, {"assignNamespaces": ["exMLdIO7", "63mu96k1", "1FF0d7X9"], "group": "pOX1TAPW", "roleId": "670RKvu1"}, {"assignNamespaces": ["KSy2Ie0J", "EcNysvNX", "GwGf8o2Z"], "group": "KP73Og2D", "roleId": "dfMGPhhb"}]}}' \
    'nNmHRtIk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 147 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "BlonPPig", "ssoGroups": ["0i1y5xPp", "cSYKpOmk", "pnWG3ulV"]}' \
    'sASqJ4zw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 148 PartialUpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-partial-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["xcuKhNHC", "ZUx9fFi6", "R9tVPtsw"], "assignedNamespaces": ["a28CWMyq", "ZyIPYLfH", "PtFtZh5Z"], "domain": "8le3lqBn", "roleId": "jAT0DLpM", "ssoCfg": {"googleKey": {"RkqQWYpV": {}, "HnymXSte": {}, "liPAu1l8": {}}, "groupConfigs": [{"assignNamespaces": ["1A0xHMPg", "04AqHIfu", "wzIB5ySA"], "group": "T8tkaH4z", "roleId": "jHJI9SKf"}, {"assignNamespaces": ["l09AgZs8", "qtneqdPd", "mG16Kg2j"], "group": "tlYhMYcB", "roleId": "f6mYy89y"}, {"assignNamespaces": ["kIMEpcWw", "bvSZR3zZ", "wLWVVaB1"], "group": "vbOhm8fP", "roleId": "PHupxZTY"}]}}' \
    'Eo9NJSTe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PartialUpdateThirdPartyLoginPlatformDomainV3' test.out

#- 149 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    'hbViizXo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'RetrieveSSOLoginPlatformCredential' test.out

#- 150 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "7NurDr18", "apiKey": "i3WFAOzo", "appId": "MjcIqcR0", "federationMetadataUrl": "KVJkXQaz", "isActive": false, "redirectUri": "2Nso6oNI", "secret": "7Za6R59p", "ssoUrl": "4OwMkJFJ"}' \
    'jZq79dnz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'AddSSOLoginPlatformCredential' test.out

#- 151 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    'L4FTXwim' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 152 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "IqVs6N1X", "apiKey": "U50G9nEg", "appId": "XFVIdSLo", "federationMetadataUrl": "5jLGXcpC", "isActive": false, "redirectUri": "pdICTewo", "secret": "W23CUcBi", "ssoUrl": "Fp7JsIMU"}' \
    'yo8qhjBT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'UpdateSSOPlatformCredential' test.out

#- 153 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["ixegxF5T", "JjlXvuh0", "GrBX7vji"]}' \
    'G3eBAGgU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 154 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    'A9HgJP56' \
    'hOmhkdCr' \
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
    '{"config": {"minimumAllowedInterval": 37}, "type": "f7C83ofQ"}' \
    'dob' \
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
    '{"additions": [{"actions": [50, 10, 25], "resource": "CPMee3Rt"}, {"actions": [48, 83, 43], "resource": "rxVf2Lkx"}, {"actions": [92, 14, 17], "resource": "KCCgfPea"}], "exclusions": [{"actions": [37, 10, 60], "resource": "U12xpt1C"}, {"actions": [96, 44, 60], "resource": "UePx037T"}, {"actions": [16, 35, 68], "resource": "ZT0AAAiw"}], "overrides": [{"actions": [20, 81, 98], "resource": "xnI11GqU"}, {"actions": [15, 86, 53], "resource": "QeOj5k3Y"}, {"actions": [17, 2, 23], "resource": "XgLi2G3s"}], "replacements": [{"replacement": {"actions": [5, 5, 44], "resource": "eWGPZMIG"}, "target": "hTdELqGw"}, {"replacement": {"actions": [34, 89, 91], "resource": "mhA1WMy1"}, "target": "NeJtYhZV"}, {"replacement": {"actions": [85, 44, 61], "resource": "8JLStS3I"}, "target": "vloaUjer"}]}' \
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
    'USER' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'AdminChangeRoleOverrideConfigStatusV3' test.out

#- 161 AdminGetRoleNamespacePermissionV3
$PYTHON -m $MODULE 'iam-admin-get-role-namespace-permission-v3' \
    'wyMPK1GN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'AdminGetRoleNamespacePermissionV3' test.out

#- 162 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    'a4Iew0J6' \
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
    '{"tagName": "lxqKyWEG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminCreateTagV3' test.out

#- 165 AdminUpdateTagV3
$PYTHON -m $MODULE 'iam-admin-update-tag-v3' \
    '{"tagName": "hjuYtvO6"}' \
    'm7uUdwJD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminUpdateTagV3' test.out

#- 166 AdminDeleteTagV3
$PYTHON -m $MODULE 'iam-admin-delete-tag-v3' \
    'NKe8CqQR' \
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
    '{"updateRequest": {"skipLoginQueue": true}, "userIds": ["76ZFr9QN", "cK4Wu9Bl", "SuEzk3HR"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'AdminBulkUpdateUsersV3' test.out

#- 169 AdminGetBulkUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-ban-v3' \
    '{"bulkUserId": ["gEwmu0hJ", "a5DybQHd", "s28d9MwZ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminGetBulkUserBanV3' test.out

#- 170 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"findByPublisherNamespace": true, "userIds": ["pc9VRQaj", "KTmUKMm2", "E7isAKm5"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'AdminListUserIDByUserIDsV3' test.out

#- 171 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["gAQqH7HK", "cXbh5Z4O", "8GojTn0L"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'AdminBulkGetUsersPlatform' test.out

#- 172 AdminCursorGetUserV3
$PYTHON -m $MODULE 'iam-admin-cursor-get-user-v3' \
    '{"cursor": {"cursorTime": "0N1Djok6", "userId": "mig4u8wu"}, "fields": ["HroNyXFV", "xWQfEGM9", "t4a9fxt0"], "limit": 38}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminCursorGetUserV3' test.out

#- 173 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["gGGP1iZ4", "3G7BEelr", "c3HTZSDv"], "isAdmin": true, "languageTag": "mkstDbDI", "namespace": "lc380744", "roles": ["jeS2egWp", "YLvOlzJH", "u9HNAolH"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminInviteUserV3' test.out

#- 174 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    '5KYqiWKd' \
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
    '{"listEmailAddressRequest": ["7LymwAXx", "E1BLWWOs", "S1rBUUbM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminGetBulkUserByEmailAddressV3' test.out

#- 178 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    'oY3zXSXt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminGetUserByUserIdV3' test.out

#- 179 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "jajSZsG4", "country": "XL7LR2G8", "dateOfBirth": "CMGQlaCI", "displayName": "eA5DdfrX", "languageTag": "SeK7hq5r", "skipLoginQueue": false, "tags": ["L4Oal3oV", "2SLxaInH", "kwu1sgLq"], "uniqueDisplayName": "9CsSUH2o", "userName": "rf9Er2qL"}' \
    'sQm2HRXx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminUpdateUserV3' test.out

#- 180 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    'OtXSovpA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'AdminGetUserBanV3' test.out

#- 181 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "ReamDbiJ", "comment": "KlrqMR2u", "endDate": "NnsW9Kr3", "reason": "5j9thxs0", "skipNotif": false}' \
    'FqHB3wTL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminBanUserV3' test.out

#- 182 AdminGetUserBanSummaryV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-summary-v3' \
    'R0DClItJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminGetUserBanSummaryV3' test.out

#- 183 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": true, "skipNotif": false}' \
    '16sk4eAf' \
    'CnLqWTel' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminUpdateUserBanV3' test.out

#- 184 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "xFMZgaRi", "emailAddress": "CRgnK0E1", "languageTag": "6yNPFaBW", "upgradeToken": "ZXti3EOd"}' \
    'D0KZpxSB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminSendVerificationCodeV3' test.out

#- 185 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "HUHFeQyW", "ContactType": "7KMrUKCY", "LanguageTag": "CFNjKZ6c", "validateOnly": true}' \
    '1pIjUqVP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminVerifyAccountV3' test.out

#- 186 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    'ZRKlGRw6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'GetUserVerificationCode' test.out

#- 187 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    'uoSeHZNU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminGetUserDeletionStatusV3' test.out

#- 188 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 15, "enabled": true}' \
    'GI1tg0eT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminUpdateUserDeletionStatusV3' test.out

#- 189 AdminListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-admin-list-user-all-platform-accounts-distinct-v3' \
    'Mh3gN1w7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminListUserAllPlatformAccountsDistinctV3' test.out

#- 190 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "oHA1tQsH", "country": "m8B2lrpF", "dateOfBirth": "o33OAZTk", "displayName": "iYOpbL1m", "emailAddress": "ao3d5LDY", "password": "860QjcEw", "uniqueDisplayName": "vl0zprL3", "validateOnly": true}' \
    'c4h9LQaz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'AdminUpgradeHeadlessAccountV3' test.out

#- 191 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    '4v5iRNVz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'AdminDeleteUserInformationV3' test.out

#- 192 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    'C1slaGuK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'AdminGetUserLoginHistoriesV3' test.out

#- 193 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "lDq0B9wo", "mfaToken": "zkxqA0Gm", "newPassword": "WOLFoe7r", "oldPassword": "GkQQlln6"}' \
    'r6dcq9ss' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminResetPasswordV3' test.out

#- 194 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 35, "Resource": "10zso7to", "SchedAction": 85, "SchedCron": "2Nm36RLN", "SchedRange": ["YwrhBYVj", "w8DL1Xob", "nFXWkj94"]}, {"Action": 98, "Resource": "yrx6SiuV", "SchedAction": 22, "SchedCron": "4DXsx5my", "SchedRange": ["WiuPxy56", "amDIwTAc", "7FqS1Lu2"]}, {"Action": 43, "Resource": "S2plRcbB", "SchedAction": 56, "SchedCron": "uFKAyuBj", "SchedRange": ["ml6Qvd11", "8NL7ybGA", "MowOLWe2"]}]}' \
    'TFxBdBSL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminUpdateUserPermissionV3' test.out

#- 195 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 28, "Resource": "6wID7PzS", "SchedAction": 79, "SchedCron": "TNAHuJaZ", "SchedRange": ["mM3PvoKn", "KE5Mvfw1", "63FcwXbd"]}, {"Action": 48, "Resource": "zKqsdqUo", "SchedAction": 77, "SchedCron": "JHT53xLO", "SchedRange": ["zkRPums6", "PI2BGyNi", "oOx4IUau"]}, {"Action": 59, "Resource": "umKbds8u", "SchedAction": 91, "SchedCron": "nE2AIS4e", "SchedRange": ["7lILm2e6", "GdSIUEWq", "EEXE9WzX"]}]}' \
    'klxODMRW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminAddUserPermissionsV3' test.out

#- 196 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 6, "Resource": "q9w8cYTq"}, {"Action": 20, "Resource": "bnv0FNiY"}, {"Action": 93, "Resource": "9an5jgNG"}]' \
    'c0Jd3Nuu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminDeleteUserPermissionBulkV3' test.out

#- 197 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '47' \
    '3hW3y8l8' \
    'nllGbcx9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminDeleteUserPermissionV3' test.out

#- 198 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    '1RRpYjyq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminGetUserPlatformAccountsV3' test.out

#- 199 AdminListAllDistinctPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-list-all-distinct-platform-accounts-v3' \
    '9GfQUDpt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'AdminListAllDistinctPlatformAccountsV3' test.out

#- 200 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    'f043psMS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminGetListJusticePlatformAccounts' test.out

#- 201 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    'V2b8u8VO' \
    'ajVhnYD3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminGetUserMapping' test.out

#- 202 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    'TFgS32Xj' \
    'E6yWpnKX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'AdminCreateJusticeUser' test.out

#- 203 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "uPnPCxa7", "platformUserId": "R985u4b4"}' \
    'wMdpeiH2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminLinkPlatformAccount' test.out

#- 204 AdminGetUserLinkHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-link-histories-v3' \
    'fI983syp' \
    'CevRFJws' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AdminGetUserLinkHistoriesV3' test.out

#- 205 AdminPlatformUnlinkV3
eval_tap 0 205 'AdminPlatformUnlinkV3 # SKIP deprecated' test.out

#- 206 AdminPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-all-v3' \
    'hlACWCNe' \
    'QYhBuVtB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminPlatformUnlinkAllV3' test.out

#- 207 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    'BlALw7Hm' \
    'XiiqQHpV' \
    'HMr6ylWu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AdminPlatformLinkV3' test.out

#- 208 AdminDeleteUserLinkingHistoryByPlatformIDV3
eval_tap 0 208 'AdminDeleteUserLinkingHistoryByPlatformIDV3 # SKIP deprecated' test.out

#- 209 AdminDeleteUserLinkingRestrictionByPlatformIDV3
$PYTHON -m $MODULE 'iam-admin-delete-user-linking-restriction-by-platform-idv3' \
    '6m5fsjlr' \
    'mHh4vXP5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'AdminDeleteUserLinkingRestrictionByPlatformIDV3' test.out

#- 210 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    '5ldvHFa3' \
    'pcM37ugJ' \
    'CI800763' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 211 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    'mwZ1r1u0' \
    '8WuMUZu3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'AdminGetUserSinglePlatformAccount' test.out

#- 212 AdminDeleteUserRolesV3
$PYTHON -m $MODULE 'iam-admin-delete-user-roles-v3' \
    '["i6bs0HMJ", "j6dihsXb", "U97U19Sl"]' \
    'gvBbrgsf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'AdminDeleteUserRolesV3' test.out

#- 213 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "yda6D1kU", "roleId": "Bd4dlpjp"}, {"namespace": "6unApRWu", "roleId": "u7VGPz9G"}, {"namespace": "zbvo706j", "roleId": "w6AaFUp1"}]' \
    'T2jjItid' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'AdminSaveUserRoleV3' test.out

#- 214 AdminAddUserRoleV3
$PYTHON -m $MODULE 'iam-admin-add-user-role-v3' \
    'nJj9ABau' \
    'dmbCfeEH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'AdminAddUserRoleV3' test.out

#- 215 AdminDeleteUserRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-user-role-v3' \
    'rLmYYHbt' \
    '96a1sfH5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'AdminDeleteUserRoleV3' test.out

#- 216 AdminGetUserStateByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-state-by-user-id-v3' \
    'wgMzKV5B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'AdminGetUserStateByUserIdV3' test.out

#- 217 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": true, "reason": "z6Z4y6EB"}' \
    'UEOzG0VA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'AdminUpdateUserStatusV3' test.out

#- 218 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "CbsV6pQC", "password": "BBGeqGB2"}' \
    'WOQTSlkx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'AdminTrustlyUpdateUserIdentity' test.out

#- 219 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    'cThTtKmy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 220 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "obiHO6IT"}' \
    '4xSDHrU1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'AdminUpdateClientSecretV3' test.out

#- 221 AdminCheckThirdPartyLoginPlatformAvailabilityV3
$PYTHON -m $MODULE 'iam-admin-check-third-party-login-platform-availability-v3' \
    'h8xn82Wn' \
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
    '{"adminRole": true, "deletable": false, "isWildcard": true, "managers": [{"displayName": "CFWwymuo", "namespace": "FXx4Fl1I", "userId": "mubbztYS"}, {"displayName": "sgym0FGe", "namespace": "79lYA4Aw", "userId": "pFNo8sxi"}, {"displayName": "3JiVAgDT", "namespace": "iaahP75S", "userId": "qK50HLEy"}], "members": [{"displayName": "mycxV4FF", "namespace": "n4sIMZd1", "userId": "vqdWwNvE"}, {"displayName": "B0Wqi1g2", "namespace": "5SIQbLPm", "userId": "ntMwAQar"}, {"displayName": "QTNopHAC", "namespace": "zS7Ir73O", "userId": "zEvsyshB"}], "permissions": [{"action": 9, "resource": "YdVi12qg", "schedAction": 11, "schedCron": "GryLxL3Q", "schedRange": ["FpHJdWVm", "1CD8GoTq", "DHrTTvPd"]}, {"action": 14, "resource": "Zvmtt6ke", "schedAction": 5, "schedCron": "HtLySYrG", "schedRange": ["AJDObi0K", "rv2faaVX", "3OyjELMg"]}, {"action": 8, "resource": "34I0weSa", "schedAction": 17, "schedCron": "4g1UG0xC", "schedRange": ["WlfXeMw4", "VnqEepT8", "WlwxFhpk"]}], "roleName": "YsNy0X9Q"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'AdminCreateRoleV3' test.out

#- 224 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    '7ixGEaiH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'AdminGetRoleV3' test.out

#- 225 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    '3OSslVE7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'AdminDeleteRoleV3' test.out

#- 226 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": false, "isWildcard": false, "roleName": "os4CvDV9"}' \
    'MAcmZGLW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'AdminUpdateRoleV3' test.out

#- 227 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    'enf8wKHb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'AdminGetRoleAdminStatusV3' test.out

#- 228 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    'lNWMWoWo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'AdminUpdateAdminRoleStatusV3' test.out

#- 229 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    '0kPDSTqN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'AdminRemoveRoleAdminV3' test.out

#- 230 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    '44fZAhdN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'AdminGetRoleManagersV3' test.out

#- 231 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "sIjLUVVZ", "namespace": "svZ7yc9x", "userId": "or4xq0Bf"}, {"displayName": "II41azYf", "namespace": "OkmsT4Gn", "userId": "O1aeTvlH"}, {"displayName": "O2nmRtKQ", "namespace": "VopLpR2v", "userId": "SMugHIm3"}]}' \
    'cUFzLgTN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'AdminAddRoleManagersV3' test.out

#- 232 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "XZlAJfEF", "namespace": "dXnKy2Xg", "userId": "XbXSn9KG"}, {"displayName": "UsbJXk0g", "namespace": "a7jg0YYm", "userId": "1sqjR5o1"}, {"displayName": "X4PILGtL", "namespace": "KQlLrK9N", "userId": "fXhmltq2"}]}' \
    'DqjWi0sG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'AdminRemoveRoleManagersV3' test.out

#- 233 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    'PUUXILxh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'AdminGetRoleMembersV3' test.out

#- 234 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "KdDyDRmF", "namespace": "5bCie7ic", "userId": "TVeto3k4"}, {"displayName": "ZLMrjkr8", "namespace": "9m9LFvrF", "userId": "lrC20xr4"}, {"displayName": "L6oECWaB", "namespace": "L6rp3p1Z", "userId": "y06rHqo6"}]}' \
    'XpIftmSI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'AdminAddRoleMembersV3' test.out

#- 235 AdminRemoveRoleMembersV3
eval_tap 0 235 'AdminRemoveRoleMembersV3 # SKIP deprecated' test.out

#- 236 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 42, "resource": "VFMLuNvB", "schedAction": 39, "schedCron": "9UXgZGAJ", "schedRange": ["F22Xnbh0", "BADiiwxF", "bviiGECF"]}, {"action": 45, "resource": "E9ARUSFz", "schedAction": 11, "schedCron": "8KsrV1jf", "schedRange": ["9pmR91KD", "kLwPxwTJ", "9od2IZqf"]}, {"action": 88, "resource": "XJQolPBK", "schedAction": 69, "schedCron": "ljryHWKk", "schedRange": ["MkdhP8AY", "0AMeQGWu", "lBuEnbHD"]}]}' \
    'NGUULQkQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'AdminUpdateRolePermissionsV3' test.out

#- 237 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 89, "resource": "tugdiRiF", "schedAction": 16, "schedCron": "e3pWDXWF", "schedRange": ["3DUvASOF", "HNaJWOkC", "Gt11xwO3"]}, {"action": 50, "resource": "9gSVDRyL", "schedAction": 64, "schedCron": "6ePMEsOu", "schedRange": ["KBMqeLWI", "BUTzJ8Kp", "XQZjagsj"]}, {"action": 28, "resource": "sHwrIsbF", "schedAction": 83, "schedCron": "6gWjOYx3", "schedRange": ["NramY9wx", "xROFnY0o", "LC4tX6Yt"]}]}' \
    'OES7zumX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'AdminAddRolePermissionsV3' test.out

#- 238 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["qOJsQtpi", "0atFmV7P", "ub8Zc2S3"]' \
    'uzil12Mg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'AdminDeleteRolePermissionsV3' test.out

#- 239 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '4' \
    'dDVr1lmr' \
    'K0jkEbBG' \
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
    'QFa1odUC' \
    'gddxEcjt' \
    'PwYmYh9c' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 241 'UserAuthenticationV3' test.out

#- 242 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    'oZIAuQzm' \
    'WEK3xc0h' \
    'lYIgq8Yv' \
    '5PidHeH7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'AuthenticationWithPlatformLinkV3' test.out

#- 243 AuthenticateAndLinkForwardV3
$PYTHON -m $MODULE 'iam-authenticate-and-link-forward-v3' \
    'IkgYnsEh' \
    'qwWg0OPc' \
    'NltBqoG2' \
    'dJees0i6' \
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
    'Q8HFaMaB' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 245 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 246 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    'pDSWqAAr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'RequestOneTimeLinkingCodeV3' test.out

#- 247 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    'sQk7eobE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'ValidateOneTimeLinkingCodeV3' test.out

#- 248 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    'heo5oJOl' \
    'qEsp8DgG' \
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
    'mPA9HUNr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'RequestTokenExchangeCodeV3' test.out

#- 252 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    'fMLWrGsy' \
    'HUwlTxG0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 253 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    'qkgLtiY1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'RevokeUserV3' test.out

#- 254 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    'e4gSeI0G' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 254 'AuthorizeV3' test.out

#- 255 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    'UPA6RNZF' \
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
    'jn0QyiDb' \
    '9MnTKQyd' \
    'l20tCbrs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'SendMFAAuthenticationCode' test.out

#- 258 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    '1SDGpLTU' \
    'VboesIwe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'Change2faMethod' test.out

#- 259 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    'vefY09Fq' \
    'l8y86hIg' \
    'Kr9bETA6' \
    'true' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'Verify2faCode' test.out

#- 260 Verify2faCodeForward
$PYTHON -m $MODULE 'iam-verify2fa-code-forward' \
    'wMBwPTQp' \
    'uy1Kbfvl' \
    'C24cy7mw' \
    '4AJFzGxQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'Verify2faCodeForward' test.out

#- 261 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    'brak4dxk' \
    '8ahbmUeH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 262 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    'S6So0nxg' \
    'TCeYeRBP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'AuthCodeRequestV3' test.out

#- 263 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    'T8CxygzN' \
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
    '2fTwP1Sc' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 265 'TokenRevocationV3' test.out

#- 266 SimultaneousLoginV3
$PYTHON -m $MODULE 'iam-simultaneous-login-v3' \
    'steam' \
    '1Hl9SLHv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'SimultaneousLoginV3' test.out

#- 267 TokenGrantV3
$PYTHON -m $MODULE 'iam-token-grant-v3' \
    'authorization_code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 267 'TokenGrantV3' test.out

#- 268 VerifyTokenV3
$PYTHON -m $MODULE 'iam-verify-token-v3' \
    '8lGxDAvK' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 268 'VerifyTokenV3' test.out

#- 269 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    'pPxNSkoU' \
    'dKmQoggO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'PlatformAuthenticationV3' test.out

#- 270 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    '1zOxJgQQ' \
    'Dw85CHTc' \
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
    'AKbZ2lCl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'PublicGetInputValidationByField' test.out

#- 273 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'bT17hCtT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'PublicGetCountryAgeRestrictionV3' test.out

#- 274 PublicGetConfigValueV3
$PYTHON -m $MODULE 'iam-public-get-config-value-v3' \
    'wuOP8cin' \
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
    'f49FVtju' \
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
    'Qyu47UEL' \
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
    '{"PasswordMD5Sum": "UfTnF6U6", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "Jn2hDo5G", "policyId": "MDKLJF2m", "policyVersionId": "6obDM5UJ"}, {"isAccepted": true, "localizedPolicyVersionId": "FU9PlhXK", "policyId": "muePmONV", "policyVersionId": "YCMTriW8"}, {"isAccepted": false, "localizedPolicyVersionId": "eRmhuzEG", "policyId": "Y2Vik0Yo", "policyVersionId": "37WOIoIB"}], "authType": "ZGldPUyc", "code": "oKLpDffm", "country": "lPkJFS6h", "dateOfBirth": "3A1z2g4X", "displayName": "V0DxFzAt", "emailAddress": "fPvPaReI", "password": "v9c8D6A9", "reachMinimumAge": false, "uniqueDisplayName": "FA4fzB15"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'PublicCreateUserV3' test.out

#- 284 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    'BO1gEwK3' \
    'UgTC47cv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'CheckUserAvailability' test.out

#- 285 PublicBulkGetUsers
eval_tap 0 285 'PublicBulkGetUsers # SKIP deprecated' test.out

#- 286 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "yMxhEkZc", "languageTag": "5GBX5I9u"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'PublicSendRegistrationCode' test.out

#- 287 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "ovNyfSi7", "emailAddress": "zcZlagn0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'PublicVerifyRegistrationCode' test.out

#- 288 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "saCHCJBi", "languageTag": "KVjDAF74"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'PublicForgotPasswordV3' test.out

#- 289 PublicValidateUserInput
$PYTHON -m $MODULE 'iam-public-validate-user-input' \
    '{"displayName": "k4HTrC1w", "password": "4lXaiJqV", "uniqueDisplayName": "FjYJ5WMR", "username": "uyBK2ofE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'PublicValidateUserInput' test.out

#- 290 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    '3LbXIkwA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'GetAdminInvitationV3' test.out

#- 291 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"PasswordMD5Sum": "Q9SqLsht", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "jNDtERFq", "policyId": "AaIGXQvu", "policyVersionId": "bmhDbxma"}, {"isAccepted": true, "localizedPolicyVersionId": "2cDx37SU", "policyId": "JrzLQmkM", "policyVersionId": "ZInPG6Eh"}, {"isAccepted": true, "localizedPolicyVersionId": "JJ9ebgB3", "policyId": "rC3FeQKF", "policyVersionId": "GgXPLCXn"}], "authType": "8ODxR8OP", "code": "2Of8ue3F", "country": "QC4nGxE5", "dateOfBirth": "hmxs9VJM", "displayName": "OCZvVPGk", "emailAddress": "1jhIA65V", "password": "i6hGH6Va", "reachMinimumAge": false, "uniqueDisplayName": "gWfgCuGy"}' \
    'Qhy8qclo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'CreateUserFromInvitationV3' test.out

#- 292 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "lj4tP5Zb", "country": "NderxNI9", "dateOfBirth": "UHS5Jpze", "displayName": "UcxGLJMJ", "languageTag": "GyQ0jhpm", "uniqueDisplayName": "3njBE8EK", "userName": "KU95oBpl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'UpdateUserV3' test.out

#- 293 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "Ov79AyCh", "country": "89sIrXl0", "dateOfBirth": "zQ8zcsvk", "displayName": "ONsTsT6f", "languageTag": "o2r1PmlP", "uniqueDisplayName": "kHIBjMA7", "userName": "e3sMGBck"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'PublicPartialUpdateUserV3' test.out

#- 294 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "bQwfEjzv", "emailAddress": "AzN45FWZ", "languageTag": "gbyzKKdH", "upgradeToken": "Rtn7B9rE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'PublicSendVerificationCodeV3' test.out

#- 295 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "gzHqpdA0", "contactType": "blxPvNtb", "languageTag": "6hnaPXn3", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'PublicUserVerificationV3' test.out

#- 296 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "7O2sa6XJ", "country": "0xB1hyUO", "dateOfBirth": "bXL4aPjE", "displayName": "eTCBYLRY", "emailAddress": "ZQqCSaZh", "password": "TdkxAqDy", "uniqueDisplayName": "EXRjAwIS", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'PublicUpgradeHeadlessAccountV3' test.out

#- 297 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "VBfvTbEb", "password": "Pv8cOD70"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'PublicVerifyHeadlessAccountV3' test.out

#- 298 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "izqJmyL2", "mfaToken": "FPAd5haj", "newPassword": "UAZlUHR5", "oldPassword": "IBu6XxSO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'PublicUpdatePasswordV3' test.out

#- 299 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    '9TLUpENQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'PublicCreateJusticeUser' test.out

#- 300 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    'CDYYiVe5' \
    'RzlFXoGr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'PublicPlatformLinkV3' test.out

#- 301 PublicPlatformUnlinkV3
eval_tap 0 301 'PublicPlatformUnlinkV3 # SKIP deprecated' test.out

#- 302 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    'ZdwTTFJn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'PublicPlatformUnlinkAllV3' test.out

#- 303 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    'GlgDkpi4' \
    'bw95AQGe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'PublicForcePlatformLinkV3' test.out

#- 304 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    'mWrCUYul' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'PublicWebLinkPlatform' test.out

#- 305 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    'UOOdunj3' \
    'X07oUsZv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'PublicWebLinkPlatformEstablish' test.out

#- 306 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    'BckLFibL' \
    'hW83eliw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'PublicProcessWebLinkPlatformV3' test.out

#- 307 PublicGetUsersPlatformInfosV3
$PYTHON -m $MODULE 'iam-public-get-users-platform-infos-v3' \
    '{"platformId": "cEs4pFF0", "userIds": ["nFzljRWL", "XRcYzAQV", "BdPujlNt"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'PublicGetUsersPlatformInfosV3' test.out

#- 308 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"clientId": "fLs3VVlu", "code": "0NK6EO4k", "emailAddress": "CXxECHyR", "languageTag": "DU05Tq8g", "newPassword": "yfGbqp2w"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'ResetPasswordV3' test.out

#- 309 PublicGetUserByUserIdV3
eval_tap 0 309 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 310 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    'jLxCYt38' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'PublicGetUserBanHistoryV3' test.out

#- 311 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    '9BegEd9z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 312 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    'W6sz7d6X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'PublicGetUserInformationV3' test.out

#- 313 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    'UZhpFuqF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'PublicGetUserLoginHistoriesV3' test.out

#- 314 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    'lDA8s8On' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'PublicGetUserPlatformAccountsV3' test.out

#- 315 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    'QqH5MAgd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'PublicListJusticePlatformAccountsV3' test.out

#- 316 PublicLinkPlatformAccount
$PYTHON -m $MODULE 'iam-public-link-platform-account' \
    '{"platformId": "Cp3Nnw4V", "platformUserId": "o5qXRkbJ"}' \
    'uhSycwaK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'PublicLinkPlatformAccount' test.out

#- 317 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["aLN9BgAA", "fyxwRbHU", "aMIu8pBv"], "requestId": "WBCRuLoH"}' \
    'EVux34FK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'PublicForceLinkPlatformWithProgression' test.out

#- 318 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    'MT1Gifm7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'PublicGetPublisherUserV3' test.out

#- 319 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    'syvq8YdH' \
    'ZjS63cXJ' \
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
    '2tOtba8y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'PublicGetRoleV3' test.out

#- 322 PublicForgotPasswordWithoutNamespaceV3
$PYTHON -m $MODULE 'iam-public-forgot-password-without-namespace-v3' \
    '{"clientId": "AT7BtDE8", "emailAddress": "eyaDQlAn", "languageTag": "t6xIbLNx"}' \
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
    '{"context": "VHCpB8Qo", "emailAddress": "wpEr16Ok", "languageTag": "E3WuZse3", "upgradeToken": "PR7Wr5wK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'PublicSendCodeForwardV3' test.out

#- 325 PublicGetLinkHeadlessAccountToMyAccountConflictV3
$PYTHON -m $MODULE 'iam-public-get-link-headless-account-to-my-account-conflict-v3' \
    '8qGxJBgg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 326 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["Xyx6UgfD", "GeMtXRt0", "2k46kmDp"], "oneTimeLinkCode": "V8ZYKt3M"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'LinkHeadlessAccountToMyAccountV3' test.out

#- 327 PublicGetMyRedirectionAfterLinkV3
$PYTHON -m $MODULE 'iam-public-get-my-redirection-after-link-v3' \
    'c31bb3bq' \
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
    '{"languageTag": "Xs6CXQMd"}' \
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
    'QM4Xb7D9' \
    'KQfkl8Sc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'PlatformAuthenticateSAMLV3Handler' test.out

#- 333 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    'ciLi7Qvj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'LoginSSOClient' test.out

#- 334 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    '6gJR3E9x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'LogoutSSOClient' test.out

#- 335 RequestTargetTokenResponseV3
$PYTHON -m $MODULE 'iam-request-target-token-response-v3' \
    'W8D6kRMF' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 335 'RequestTargetTokenResponseV3' test.out

#- 336 UpgradeAndAuthenticateForwardV3
$PYTHON -m $MODULE 'iam-upgrade-and-authenticate-forward-v3' \
    'WCPzlUsq' \
    'l7HAkReX' \
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
    'IXy2SYih' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'AdminGetUserDeviceBansV4' test.out

#- 341 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "xLm8qUmd", "deviceId": "eXy4xbE6", "deviceType": "oSDnzHe4", "enabled": true, "endDate": "u1uMI5XF", "ext": {"8WivDF5m": {}, "vv8urQWl": {}, "CWSB26jW": {}}, "reason": "JvfVFo7N"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'AdminBanDeviceV4' test.out

#- 342 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    '2SrpCW7z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'AdminGetDeviceBanV4' test.out

#- 343 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": true}' \
    'ZkQsx7FG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'AdminUpdateDeviceBanV4' test.out

#- 344 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    'ZDxA78KO' \
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
    'jXJIzyYQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'AdminGetDeviceBansV4' test.out

#- 347 AdminDecryptDeviceV4
eval_tap 0 347 'AdminDecryptDeviceV4 # SKIP deprecated' test.out

#- 348 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    'jyJqwdSr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'AdminUnbanDeviceV4' test.out

#- 349 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    'TNg04LDd' \
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
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "FclUbTOr", "policyId": "nixrHap4", "policyVersionId": "YmUh4Gnq"}, {"isAccepted": false, "localizedPolicyVersionId": "rulghq0w", "policyId": "NIvZqyYP", "policyVersionId": "da0koz8U"}, {"isAccepted": false, "localizedPolicyVersionId": "Zks4OK5w", "policyId": "gsBe82FH", "policyVersionId": "pLha0tNe"}], "count": 23, "userInfo": {"country": "pOMQoivw"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'AdminCreateTestUsersV4' test.out

#- 353 AdminCreateUserV4
$PYTHON -m $MODULE 'iam-admin-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "NIVxa9eM", "policyId": "VkTgrMRF", "policyVersionId": "CmnocPfJ"}, {"isAccepted": true, "localizedPolicyVersionId": "8ZTJwMHH", "policyId": "xgnX5WKH", "policyVersionId": "DriikZjE"}, {"isAccepted": false, "localizedPolicyVersionId": "2MPGExRh", "policyId": "DNT19kfk", "policyVersionId": "zMYp6A58"}], "authType": "EMAILPASSWD", "code": "oRBPoXJm", "country": "r3Qqx2S8", "dateOfBirth": "9yoZc2Zw", "displayName": "LEcPpICu", "emailAddress": "WBFiUFFL", "password": "WL4VKLwx", "passwordMD5Sum": "bkN7KoHO", "reachMinimumAge": true, "uniqueDisplayName": "yBwKaIL3", "username": "9PyLq3Hh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'AdminCreateUserV4' test.out

#- 354 AdminBulkUpdateUserAccountTypeV4
$PYTHON -m $MODULE 'iam-admin-bulk-update-user-account-type-v4' \
    '{"testAccount": true, "userIds": ["WfmUFU0h", "u3o6Fpey", "bqOx8kZE"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'AdminBulkUpdateUserAccountTypeV4' test.out

#- 355 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["olujq6Xi", "hgdnmweG", "NBcK0TmK"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'AdminBulkCheckValidUserIDV4' test.out

#- 356 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "OKVjcd5f", "country": "BdlDIYSC", "dateOfBirth": "gLuvrldc", "displayName": "P63BGI2X", "languageTag": "A9bVvxZz", "skipLoginQueue": false, "tags": ["S4DPKJuE", "0d4Q1vS0", "NhjlDmeB"], "uniqueDisplayName": "MzJba45n", "userName": "vQB7fBoL"}' \
    'K5CxoUkL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'AdminUpdateUserV4' test.out

#- 357 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "eDPgW0qK", "emailAddress": "PMWDEMqy"}' \
    '2j3IZsgA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'AdminUpdateUserEmailAddressV4' test.out

#- 358 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    '{"factor": "Y2DXnKcb", "mfaToken": "NeMvtvqF"}' \
    'ixL0NEif' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'AdminDisableUserMFAV4' test.out

#- 359 AdminGetUserMFAStatusV4
$PYTHON -m $MODULE 'iam-admin-get-user-mfa-status-v4' \
    'QOxFpQtk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'AdminGetUserMFAStatusV4' test.out

#- 360 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    'cDh3f8Gg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'AdminListUserRolesV4' test.out

#- 361 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["Y0MWLfZF", "MQf1SbM2", "OYIPTACD"], "roleId": "Xx2QVtVu"}' \
    'ls6pzXpJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'AdminUpdateUserRoleV4' test.out

#- 362 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["vcRnnbOg", "RM5RuAl2", "2EeNZNN1"], "roleId": "46Wqxvqs"}' \
    'QdpyPzzF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'AdminAddUserRoleV4' test.out

#- 363 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["ACSMbyUK", "QEHTbJhA", "5JjxGpm1"], "roleId": "JagP2A0N"}' \
    'Kz9baHsn' \
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
    '{"adminRole": true, "deletable": false, "isWildcard": false, "roleName": "oDMbNpN9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'AdminCreateRoleV4' test.out

#- 366 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    '5a8BVPrR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'AdminGetRoleV4' test.out

#- 367 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    'P6OqmWvu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'AdminDeleteRoleV4' test.out

#- 368 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": true, "deletable": false, "isWildcard": false, "roleName": "RUi1o6tW"}' \
    'AmzvODV2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'AdminUpdateRoleV4' test.out

#- 369 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 2, "resource": "JrdWGM2a", "schedAction": 77, "schedCron": "6spCKpuy", "schedRange": ["whorax73", "J6WXh9Re", "dnm1Eawt"]}, {"action": 1, "resource": "kBKcItBC", "schedAction": 29, "schedCron": "bsEJKBFn", "schedRange": ["iDgBeYuf", "VPWCajIW", "e8wpsEAh"]}, {"action": 84, "resource": "kbCX7eMg", "schedAction": 75, "schedCron": "SeEifgM4", "schedRange": ["xLVannv0", "RUXLrqpj", "9mgjllCB"]}]}' \
    'UmKIn1ZN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'AdminUpdateRolePermissionsV4' test.out

#- 370 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 3, "resource": "AI8PYeRK", "schedAction": 52, "schedCron": "pCmwFkKz", "schedRange": ["6BoQjWtm", "cxXCKVuS", "kZcJ3vuT"]}, {"action": 2, "resource": "abbwdtgA", "schedAction": 48, "schedCron": "mYQlntDs", "schedRange": ["YI26xDui", "CsUQf6rC", "Qe2BqvJQ"]}, {"action": 17, "resource": "u1A4t7Bk", "schedAction": 30, "schedCron": "mYufZTwi", "schedRange": ["imhRmAHf", "CE1rUwXW", "xusiiklV"]}]}' \
    'S6dqiVz2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'AdminAddRolePermissionsV4' test.out

#- 371 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["7KvjSDJA", "GfXh69Gu", "Eh0rDtjD"]' \
    'IRdChwxp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'AdminDeleteRolePermissionsV4' test.out

#- 372 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    'KDc4egfF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'AdminListAssignedUsersV4' test.out

#- 373 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["8Ky6p9KR", "3hmwoX7P", "EJnIH19e"], "namespace": "BXVKboBj", "userId": "0xhA1LOp"}' \
    'GuxCxBZN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'AdminAssignUserToRoleV4' test.out

#- 374 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "JTdwkMuY", "userId": "hrzgBuYy"}' \
    'A2wSbwa1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'AdminRevokeUserFromRoleV4' test.out

#- 375 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["3eftcZOz", "THt9uOuE", "CDbH0nNl"], "emailAddresses": ["5M8AL4VW", "BTvzVgde", "5jgYBNio"], "isAdmin": true, "isNewStudio": false, "languageTag": "GRYdo5qn", "namespace": "kl3SzpoG", "roleId": "tNZtsT8o"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'AdminInviteUserNewV4' test.out

#- 376 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "cKdepJk3", "country": "HThF8Pop", "dateOfBirth": "609Lo0Gb", "displayName": "GwCyPkih", "languageTag": "tvqEOhVx", "skipLoginQueue": false, "tags": ["QW9MwAa9", "l9JYQIWK", "p0AeL6d7"], "uniqueDisplayName": "gzfnftME", "userName": "iuYa5rMI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'AdminUpdateMyUserV4' test.out

#- 377 AdminDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-disable-my-authenticator-v4' \
    '{"factor": "prLEPKkm", "mfaToken": "TlIdKnCw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'AdminDisableMyAuthenticatorV4' test.out

#- 378 AdminEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-enable-my-authenticator-v4' \
    'friqnKaa' \
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
    '{"factor": "VhLeLZmS", "mfaToken": "8tO5Mx3F"}' \
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
    '{"factor": "lZS6NGVT", "mfaToken": "EdLVgEJ6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'AdminDisableMyEmailV4' test.out

#- 391 AdminEnableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-enable-my-email-v4' \
    'BLpYMoaO' \
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
    'tzBzwn0W' \
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
    '83HRHNzc' \
    'vGRiYuvp' \
    'YH5GSnv4' \
    'XMN5yMwj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'AuthenticationWithPlatformLinkV4' test.out

#- 398 GenerateTokenByNewHeadlessAccountV4
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v4' \
    'xb9cJeio' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'GenerateTokenByNewHeadlessAccountV4' test.out

#- 399 Verify2faCodeV4
$PYTHON -m $MODULE 'iam-verify2fa-code-v4' \
    'aS21WUCj' \
    '5IaS2Psi' \
    'bCoK9Lxm' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'Verify2faCodeV4' test.out

#- 400 PlatformTokenGrantV4
$PYTHON -m $MODULE 'iam-platform-token-grant-v4' \
    'YqJ4gYiG' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 400 'PlatformTokenGrantV4' test.out

#- 401 SimultaneousLoginV4
$PYTHON -m $MODULE 'iam-simultaneous-login-v4' \
    'epicgames' \
    'tWfLi2Hn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'SimultaneousLoginV4' test.out

#- 402 TokenGrantV4
$PYTHON -m $MODULE 'iam-token-grant-v4' \
    'urn:ietf:params:oauth:grant-type:login_queue_ticket' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 402 'TokenGrantV4' test.out

#- 403 RequestTargetTokenResponseV4
$PYTHON -m $MODULE 'iam-request-target-token-response-v4' \
    '2XK87ZxV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'RequestTargetTokenResponseV4' test.out

#- 404 PublicListUserIDByPlatformUserIDsV4
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v4' \
    '{"pidType": "94XNiNbO", "platformUserIds": ["4dmb8jZV", "eCllRSiU", "LT98ZUkt"]}' \
    'uQKtDMnd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicListUserIDByPlatformUserIDsV4' test.out

#- 405 PublicGetUserByPlatformUserIDV4
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv4' \
    'cLBTsDHW' \
    'vfzqxO2V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicGetUserByPlatformUserIDV4' test.out

#- 406 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "dXFN7xwr", "policyId": "r3cQnsYs", "policyVersionId": "17oaCc7e"}, {"isAccepted": true, "localizedPolicyVersionId": "3J5lLOBl", "policyId": "EOIimD8j", "policyVersionId": "b2GS3WrT"}, {"isAccepted": true, "localizedPolicyVersionId": "SioJ6caa", "policyId": "4dJ2zqEH", "policyVersionId": "gLc3eCf3"}], "authType": "EMAILPASSWD", "country": "6e4J4ZFq", "dateOfBirth": "RtxrXRJh", "displayName": "fjPPCbwa", "emailAddress": "a5E1bQFC", "password": "QKn50WSF", "passwordMD5Sum": "Vb6xuekN", "uniqueDisplayName": "ylG8xXl7", "username": "F4axIUtS", "verified": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicCreateTestUserV4' test.out

#- 407 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "OhhxMO7R", "policyId": "RTrxTBg5", "policyVersionId": "VzUpmi1X"}, {"isAccepted": false, "localizedPolicyVersionId": "8vSaFawp", "policyId": "GLSHJYhP", "policyVersionId": "VmSID1nG"}, {"isAccepted": false, "localizedPolicyVersionId": "8O49gExo", "policyId": "4vgYxhCi", "policyVersionId": "cmVSzw9m"}], "authType": "EMAILPASSWD", "code": "dq6waQn8", "country": "VzBURrdW", "dateOfBirth": "W8lBBoVi", "displayName": "cEQHVsz7", "emailAddress": "LhXVcpOH", "password": "8FNw8Wb9", "passwordMD5Sum": "tcUBZvRG", "reachMinimumAge": true, "uniqueDisplayName": "7ZCqyBIx", "username": "Zfc9NDfI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicCreateUserV4' test.out

#- 408 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "U72EEDcS", "policyId": "5JUZIWxJ", "policyVersionId": "qQUUSBNY"}, {"isAccepted": false, "localizedPolicyVersionId": "t2HWxRA0", "policyId": "wnFFEmwm", "policyVersionId": "h0g1NseO"}, {"isAccepted": true, "localizedPolicyVersionId": "TePJ41jY", "policyId": "MorbDeEW", "policyVersionId": "wSHLHSTt"}], "authType": "EMAILPASSWD", "code": "o0NugoPV", "country": "2uR4phy6", "dateOfBirth": "CUwT8cAV", "displayName": "bploX8gL", "emailAddress": "p9VNllQ8", "password": "fnholJ72", "passwordMD5Sum": "QXqwgYl5", "reachMinimumAge": true, "uniqueDisplayName": "6TjdqpZ3", "username": "kf9oiWmE"}' \
    'PMqvPr1B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'CreateUserFromInvitationV4' test.out

#- 409 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "986OnRjW", "country": "MnxH7RVa", "dateOfBirth": "Ex6M7s9Z", "displayName": "ygcQvFNn", "languageTag": "466IRV7s", "uniqueDisplayName": "dDmOqm7N", "userName": "gQh9JYcx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicUpdateUserV4' test.out

#- 410 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "IFULRoga", "emailAddress": "fE51uicB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicUpdateUserEmailAddressV4' test.out

#- 411 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "zxPrREgW", "country": "WTpfOg5l", "dateOfBirth": "YFSiwZ38", "displayName": "MXt6JAbO", "emailAddress": "wr61cYD3", "password": "UW9dNNe1", "reachMinimumAge": true, "uniqueDisplayName": "tvocQXvA", "username": "kXnuNYpn", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 412 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"dateOfBirth": "pOjA1fS5", "displayName": "lrq0NhXv", "emailAddress": "i8BmQHsO", "password": "2HYZQefF", "uniqueDisplayName": "mbkRMmeS", "username": "yePeKbZK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicUpgradeHeadlessAccountV4' test.out

#- 413 PublicDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-disable-my-authenticator-v4' \
    '{"factor": "6zjZQLSM", "mfaToken": "DdNmQj9P"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicDisableMyAuthenticatorV4' test.out

#- 414 PublicEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-enable-my-authenticator-v4' \
    'ugufOkKW' \
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
    '{"factor": "GY63VE11", "mfaToken": "EQbFbEHw"}' \
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
    '{"factor": "O6wPkNZL", "mfaToken": "QI7dNDeq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'PublicDisableMyEmailV4' test.out

#- 428 PublicEnableMyEmailV4
$PYTHON -m $MODULE 'iam-public-enable-my-email-v4' \
    '9Snyk6Ra' \
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
    'CtQM5ui0' \
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
    'vUz5VqRT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 434 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"additionalData": "96UYrc6i", "emailAddress": "DMcCAqdL", "languageTag": "D2ZgUJjD", "namespace": "6srEJAIP", "namespaceDisplayName": "P126SWQC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicInviteUserV4' test.out

#- 435 PublicUpgradeHeadlessWithCodeV4Forward
$PYTHON -m $MODULE 'iam-public-upgrade-headless-with-code-v4-forward' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "xiLiRVgy", "policyId": "YtTMhF1H", "policyVersionId": "NGp2nuOd"}, {"isAccepted": true, "localizedPolicyVersionId": "1c6XwF5c", "policyId": "O7nC1eMe", "policyVersionId": "iWfwfUnq"}, {"isAccepted": false, "localizedPolicyVersionId": "1CgJSIaK", "policyId": "ow0PjcmR", "policyVersionId": "ZVx1gt02"}], "code": "GmgnxyYe", "country": "fUlCelcl", "dateOfBirth": "e99LF4Jn", "displayName": "jIJ7pWvw", "emailAddress": "Sd1PO1WJ", "password": "mENYPU55", "reachMinimumAge": false, "uniqueDisplayName": "eOawSfKU", "username": "G8E1pFPO", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'PublicUpgradeHeadlessWithCodeV4Forward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
