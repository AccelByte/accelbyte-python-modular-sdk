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
iam-admin-update-available-permissions-by-module '{"modules": [{"docLink": "Mtm1OGKG", "groups": [{"group": "YttJY7og", "groupId": "iHSb84c3", "permissions": [{"allowedActions": [10, 5, 74], "resource": "1jjoiDHw"}, {"allowedActions": [10, 19, 61], "resource": "h9dOL15D"}, {"allowedActions": [9, 8, 91], "resource": "bsHdZFfT"}]}, {"group": "9M3r0Svq", "groupId": "ACYs3Q3l", "permissions": [{"allowedActions": [27, 59, 21], "resource": "ZZwh4UBz"}, {"allowedActions": [79, 23, 93], "resource": "ttjULnua"}, {"allowedActions": [48, 23, 24], "resource": "IqyOZY7e"}]}, {"group": "xMI4qYk2", "groupId": "hyvAD1qW", "permissions": [{"allowedActions": [16, 32, 4], "resource": "nFmDTTal"}, {"allowedActions": [93, 72, 53], "resource": "IDuviRwV"}, {"allowedActions": [13, 74, 29], "resource": "Gya9YrqQ"}]}], "module": "sSWeiBIY", "moduleId": "O9uVi00v"}, {"docLink": "qjcODVtq", "groups": [{"group": "QYHLTcOg", "groupId": "aIndZknv", "permissions": [{"allowedActions": [40, 55, 50], "resource": "P8MskQUh"}, {"allowedActions": [76, 72, 77], "resource": "iwjyBN29"}, {"allowedActions": [62, 87, 0], "resource": "s9XpYa7g"}]}, {"group": "F9xyMSEm", "groupId": "kQvw7w6M", "permissions": [{"allowedActions": [98, 44, 68], "resource": "P6QrXLWS"}, {"allowedActions": [13, 2, 56], "resource": "FjSNPaXv"}, {"allowedActions": [11, 79, 86], "resource": "k9mRbFWs"}]}, {"group": "0V7j1i8Q", "groupId": "Waunpx8V", "permissions": [{"allowedActions": [45, 19, 41], "resource": "hlvoUslf"}, {"allowedActions": [36, 73, 46], "resource": "Bt2WhJzE"}, {"allowedActions": [28, 38, 34], "resource": "UFBE8hug"}]}], "module": "QSXdVN4O", "moduleId": "9kyEJ34u"}, {"docLink": "vBgXVI04", "groups": [{"group": "vZO4Uo2N", "groupId": "LQrQGiNY", "permissions": [{"allowedActions": [22, 1, 31], "resource": "01wcVZsQ"}, {"allowedActions": [67, 29, 2], "resource": "cwVJZb9f"}, {"allowedActions": [55, 84, 87], "resource": "Y53dBAAz"}]}, {"group": "ygm2rjEG", "groupId": "4W5j0cWA", "permissions": [{"allowedActions": [94, 6, 43], "resource": "sqSiVEMW"}, {"allowedActions": [28, 86, 40], "resource": "YYCXbLi5"}, {"allowedActions": [41, 91, 44], "resource": "mDBg4se1"}]}, {"group": "u0dXx22w", "groupId": "1pSbCWJy", "permissions": [{"allowedActions": [93, 8, 53], "resource": "FTWYqRrk"}, {"allowedActions": [95, 52, 68], "resource": "ihf7DylY"}, {"allowedActions": [80, 38, 48], "resource": "LIIbtZBt"}]}], "module": "rbUZUX0w", "moduleId": "tTPwpunI"}]}' --login_with_auth "Bearer foo"
iam-admin-delete-config-permissions-by-group '{"groupId": "x3ylO0Ht", "moduleId": "m0SYlyoS"}' --login_with_auth "Bearer foo"
iam-admin-list-client-templates --login_with_auth "Bearer foo"
iam-admin-get-input-validations --login_with_auth "Bearer foo"
iam-admin-update-input-validations '[{"field": "KGvrfY45", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": false, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["CijAklNx", "mCqCWGL3", "GgbHTKC2"], "preferRegex": false, "regex": "w6FX4EWy"}, "blockedWord": ["dYoPG2kZ", "DMlKRwzY", "AfhUmd63"], "description": [{"language": "SKkZco8d", "message": ["aRcHivuG", "dvOKN4rR", "eXJbSGca"]}, {"language": "py2Lnqpf", "message": ["tjGedUlz", "pV339DbZ", "lylMH76G"]}, {"language": "vgyGwukq", "message": ["HUW5XP6T", "hfTeCCWk", "59mjZaAV"]}], "isCustomRegex": true, "letterCase": "WkcuwPYJ", "maxLength": 47, "maxRepeatingAlphaNum": 28, "maxRepeatingSpecialCharacter": 15, "minCharType": 14, "minLength": 24, "profanityFilter": "fnf2WtJY", "regex": "5P5rL0VM", "specialCharacterLocation": "8Nx5RTV8", "specialCharacters": ["hVbflBdv", "zmTek60M", "1IPjkg14"]}}, {"field": "iYBYDCe4", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": true, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["ZaHJxWMD", "YKZS0Hb1", "WQ4IWW10"], "preferRegex": false, "regex": "DqSOWSvW"}, "blockedWord": ["aZTyyjFY", "sl2Dn4SV", "rUyFokXV"], "description": [{"language": "Egd5uklS", "message": ["FCslDVUT", "udwVkSbw", "Emf4kLiq"]}, {"language": "m3dlR0V8", "message": ["YkorvIZK", "wNHWpNwx", "RttlYduz"]}, {"language": "3xehaQVh", "message": ["2cNOv8pj", "yIrT3Emw", "us3okQoV"]}], "isCustomRegex": false, "letterCase": "mMZVhKzS", "maxLength": 19, "maxRepeatingAlphaNum": 14, "maxRepeatingSpecialCharacter": 45, "minCharType": 3, "minLength": 42, "profanityFilter": "JSdunqUf", "regex": "y2F6Q26B", "specialCharacterLocation": "tYFwHoUb", "specialCharacters": ["knObFYVX", "xVeOvTbH", "sCqYh6vB"]}}, {"field": "sj4Q5bbH", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": false, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["ez8UL8PK", "WKNY886d", "pq4QJxiQ"], "preferRegex": true, "regex": "iPF4cASp"}, "blockedWord": ["iEU9mpeV", "yWSgWMw5", "3ztMA2oC"], "description": [{"language": "8wgYqVnq", "message": ["OYwdriTm", "ugYkx5Hm", "gL3T5AQm"]}, {"language": "hDRv0fHv", "message": ["A41Rmgwj", "F3ZVUwYH", "odVREIl4"]}, {"language": "8G3DfjNh", "message": ["mMSQIjUQ", "tjQTioiT", "EhZeMsYE"]}], "isCustomRegex": false, "letterCase": "4S2i3Mr8", "maxLength": 39, "maxRepeatingAlphaNum": 98, "maxRepeatingSpecialCharacter": 91, "minCharType": 18, "minLength": 32, "profanityFilter": "xyqkTYG2", "regex": "rGiGNmot", "specialCharacterLocation": "ZiflnF7g", "specialCharacters": ["y3ymBJvZ", "0u2TJwta", "JwYixMhH"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-input-validations 'S7NnIk66' --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 91, "enable": false}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 4}' 'BN7ZWOgq' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "07gsKShC", "comment": "AOWHn50T", "endDate": "89JUrJy4", "reason": "THWUuY8N", "skipNotif": false, "userIds": ["ZXnIj7N5", "rwl2Y3VM", "dkrX6ESU"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "OqRjAMBe", "userId": "V8VGXSKV"}, {"banId": "DDyAuX54", "userId": "3DBw2L5J"}, {"banId": "1tVYQlXP", "userId": "waFGtOBV"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-clients-v3 '{"clientIds": ["pbToqjmO", "12A5fWhH", "gzyYLWpd"], "clientUpdateRequest": {"audiences": ["CMxGnoqs", "VRcPE9ta", "YdMpzLqh"], "baseUri": "CA0A258m", "clientName": "Bd06GatR", "clientPermissions": [{"action": 14, "resource": "qpCpHiZD", "schedAction": 11, "schedCron": "5XIBwtpp", "schedRange": ["bFitvvsF", "qluiLjxM", "BUxyQEhj"]}, {"action": 31, "resource": "p1V2Owbk", "schedAction": 84, "schedCron": "WHjSMror", "schedRange": ["kMDm60pZ", "vcBYvf8x", "7HBB8WFg"]}, {"action": 39, "resource": "y3yILxZw", "schedAction": 94, "schedCron": "qNbt2CKr", "schedRange": ["0P1rgI1e", "OEXzh65E", "ZeUOwDwO"]}], "clientPlatform": "koCkakQq", "deletable": false, "description": "S1XaUak3", "modulePermissions": [{"moduleId": "nSGoGJHV", "selectedGroups": [{"groupId": "ppBRmkdQ", "selectedActions": [71, 76, 0]}, {"groupId": "UkqLO3bh", "selectedActions": [54, 13, 3]}, {"groupId": "0PrtcTNw", "selectedActions": [90, 26, 66]}]}, {"moduleId": "6PbuMqWm", "selectedGroups": [{"groupId": "gWlTN5yG", "selectedActions": [70, 0, 12]}, {"groupId": "bddSgmyy", "selectedActions": [1, 52, 36]}, {"groupId": "C1HtyqXo", "selectedActions": [62, 99, 11]}]}, {"moduleId": "x9ee6oJH", "selectedGroups": [{"groupId": "TxsjTHNo", "selectedActions": [61, 97, 73]}, {"groupId": "Qfiu9AmN", "selectedActions": [80, 79, 71]}, {"groupId": "IxFSvcho", "selectedActions": [7, 24, 23]}]}], "namespace": "BYlh9lmC", "oauthAccessTokenExpiration": 15, "oauthAccessTokenExpirationTimeUnit": "MG7rhq5K", "oauthRefreshTokenExpiration": 36, "oauthRefreshTokenExpirationTimeUnit": "2Tk0RmZI", "redirectUri": "KCPpfBT5", "scopes": ["A6nyaRfz", "nyVl3V6e", "vlopjW0D"], "skipLoginQueue": false, "twoFactorEnabled": false}}' --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["uw4Q6HrW", "3VwZOv4U", "pBFDK141"], "baseUri": "kVhcV8St", "clientId": "sN9zyGFD", "clientName": "XuAFgHdK", "clientPermissions": [{"action": 26, "resource": "8QQdtZsB", "schedAction": 84, "schedCron": "2rpkUfQd", "schedRange": ["i3cIHISW", "OrFDxDgN", "HueOIsKJ"]}, {"action": 47, "resource": "2GEao0Pe", "schedAction": 74, "schedCron": "LpL2yzsN", "schedRange": ["sf1JApsc", "tpUHwbCL", "mYYYB2eg"]}, {"action": 7, "resource": "xf9K2r0m", "schedAction": 9, "schedCron": "zK3d2XSc", "schedRange": ["rjvCSM69", "vCmYJevH", "W0ftt2pe"]}], "clientPlatform": "kfVckOjB", "deletable": false, "description": "e1PnpIYe", "modulePermissions": [{"moduleId": "QECTwkos", "selectedGroups": [{"groupId": "yZUe3Tpr", "selectedActions": [68, 10, 29]}, {"groupId": "qgR4AKck", "selectedActions": [89, 86, 81]}, {"groupId": "niMa4LG0", "selectedActions": [56, 80, 89]}]}, {"moduleId": "3BRgt2Nu", "selectedGroups": [{"groupId": "AdiQhMDs", "selectedActions": [27, 98, 41]}, {"groupId": "Q76M02WG", "selectedActions": [74, 60, 66]}, {"groupId": "vcyZrAxS", "selectedActions": [43, 9, 14]}]}, {"moduleId": "nkp9V6km", "selectedGroups": [{"groupId": "M0PTS8iN", "selectedActions": [74, 2, 26]}, {"groupId": "KUIDnskk", "selectedActions": [35, 12, 52]}, {"groupId": "yF8se6Pl", "selectedActions": [68, 62, 76]}]}], "namespace": "u78Y1XIE", "oauthAccessTokenExpiration": 86, "oauthAccessTokenExpirationTimeUnit": "fRuiC0z1", "oauthClientType": "swyQsGAV", "oauthRefreshTokenExpiration": 44, "oauthRefreshTokenExpirationTimeUnit": "gPjNAgsb", "parentNamespace": "Vh2UsAY0", "redirectUri": "XOikAlNO", "scopes": ["IXS4m8Ku", "u6vV9o6O", "gphRNhri"], "secret": "bGqXjEoy", "skipLoginQueue": false, "twoFactorEnabled": false}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 'z1xYJImJ' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 'qVta1hHT' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["iueEJs4k", "uzw6PohL", "ejSnG62y"], "baseUri": "ZW7iKw8Q", "clientName": "TyMp5giU", "clientPermissions": [{"action": 87, "resource": "QnQiRwzZ", "schedAction": 37, "schedCron": "ENF64emt", "schedRange": ["bxz1KaPx", "dSvmRGxp", "vhOLQdNS"]}, {"action": 83, "resource": "MRoN1qjS", "schedAction": 92, "schedCron": "TlkvVnRs", "schedRange": ["MstGbiTz", "KOwWOfcO", "fVplCEaX"]}, {"action": 79, "resource": "LpZoMTRv", "schedAction": 100, "schedCron": "NCLLgv6d", "schedRange": ["W5NaR6zn", "pdQDnqnb", "vdFE40UC"]}], "clientPlatform": "kvKsRdzC", "deletable": true, "description": "OhaAzQxs", "modulePermissions": [{"moduleId": "FOC8GkiZ", "selectedGroups": [{"groupId": "a1a0bRpU", "selectedActions": [76, 50, 76]}, {"groupId": "vIsF9pT5", "selectedActions": [72, 42, 91]}, {"groupId": "InnIG5Ey", "selectedActions": [10, 70, 42]}]}, {"moduleId": "N6MYiGcX", "selectedGroups": [{"groupId": "8oEMCop9", "selectedActions": [90, 70, 73]}, {"groupId": "g62rDJOU", "selectedActions": [1, 57, 77]}, {"groupId": "6dml092T", "selectedActions": [97, 89, 85]}]}, {"moduleId": "7ZaMKnt8", "selectedGroups": [{"groupId": "7NK2q2D1", "selectedActions": [38, 3, 25]}, {"groupId": "lFVO7xPe", "selectedActions": [35, 64, 58]}, {"groupId": "1wM9E76c", "selectedActions": [36, 55, 4]}]}], "namespace": "KIxdHiEp", "oauthAccessTokenExpiration": 52, "oauthAccessTokenExpirationTimeUnit": "jVa59oyY", "oauthRefreshTokenExpiration": 21, "oauthRefreshTokenExpirationTimeUnit": "rPeWdblc", "redirectUri": "OCCFbgFR", "scopes": ["1BQbRnmE", "mSlQIdIh", "amvWF43T"], "skipLoginQueue": false, "twoFactorEnabled": true}' 'kXCPwFxg' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 16, "resource": "gGd97ZNZ"}, {"action": 4, "resource": "jLaUHIAb"}, {"action": 19, "resource": "xbYvFryW"}]}' 'XF3dcc0u' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 100, "resource": "gJKK5GzJ"}, {"action": 62, "resource": "3BxqY3Y3"}, {"action": 61, "resource": "iMU0fSrC"}]}' 'GDaA0MK3' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '3' 'JpAaURI8' 'B9OCUBah' --login_with_auth "Bearer foo"
iam-admin-get-config-value-v3 'TG4nzq7t' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["4daQtSdD", "EY5lsApu", "CUMRbPwL"]}' --login_with_auth "Bearer foo"
iam-admin-get-login-allowlist-v3 --login_with_auth "Bearer foo"
iam-admin-update-login-allowlist-v3 '{"active": false, "roleIds": ["TK9T8EYG", "HR0D0Ogb", "Sas814kD"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 'zAncgllU' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "RdaI3Tgq", "AWSCognitoRegion": "966NP0ky", "AWSCognitoUserPool": "BNVhaeJT", "AllowedClients": ["ehm3acZF", "XD0qxojz", "xvpoi8jl"], "AppId": "4ZQ970as", "AuthorizationEndpoint": "jSUmcxTA", "ClientId": "428SvVpN", "EmptyStrFieldList": ["ANiZ5QNW", "AKVCYelf", "dxze0lnN"], "EnableServerLicenseValidation": false, "Environment": "AW9TLGk1", "FederationMetadataURL": "VTbcbxte", "GenericOauthFlow": true, "IncludePUID": false, "IsActive": false, "Issuer": "zkmcVWri", "JWKSEndpoint": "U2NDV87S", "KeyID": "FkgGtFMs", "LogoURL": "J6PbGHiZ", "NetflixCertificates": {"encryptedPrivateKey": "cEgzioB9", "encryptedPrivateKeyName": "omt1YPHa", "publicCertificate": "oXwKoytd", "publicCertificateName": "G3gd2Rqy", "rootCertificate": "gvYI3pvF", "rootCertificateName": "dpTaoWea"}, "OrganizationId": "gz5retds", "PlatformName": "mcj8SM7R", "RedirectUri": "2p9JfWi3", "RegisteredDomains": [{"affectedClientIDs": ["oJ7q09PK", "LkGkh1z6", "Ob1nbQDT"], "domain": "GU0aO4Td", "namespaces": ["kO87CtrK", "OLSytAS1", "rF5mawzb"], "roleId": "zYaLsBd9"}, {"affectedClientIDs": ["LzUp2mcx", "ZBA45y3g", "j9M6vFe4"], "domain": "qWH6onFW", "namespaces": ["xAEWV0UH", "mDfdqALj", "KYLXKx75"], "roleId": "uo9pYm0T"}, {"affectedClientIDs": ["ZUx8DNny", "3s1iHR7n", "Sw4Ggkzd"], "domain": "eeNs2QFb", "namespaces": ["BqzmIRNi", "Pe5SW9hK", "a21B6CCK"], "roleId": "gNOXw1ee"}], "Secret": "eantKpOK", "TeamID": "5TBpuFrs", "TokenAuthenticationType": "HlAxllKx", "TokenClaimsMapping": {"bOP7XgDN": "5NBAnhD6", "4h6Okkfi": "ILCE03To", "1bB4JTUw": "osBUm6el"}, "TokenEndpoint": "SYTK0irq", "UserInfoEndpoint": "hARrUTpf", "UserInfoHTTPMethod": "YRGN2yIb", "scopes": ["1xsEtJq5", "PYwOCUVK", "l5IKlObn"]}' 'f0okQSNb' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 'd1sbRC9Q' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "pVIuGo5X", "AWSCognitoRegion": "qxv9wPs6", "AWSCognitoUserPool": "orzKSwDF", "AllowedClients": ["Lyl8pDg3", "P4k9Aquk", "1lU3cA3y"], "AppId": "FT9WXmiA", "AuthorizationEndpoint": "zpqS8Dwh", "ClientId": "749xEf9P", "EmptyStrFieldList": ["7tzILiAY", "Leti9NFb", "HvnhCNaB"], "EnableServerLicenseValidation": false, "Environment": "gVkzXsb2", "FederationMetadataURL": "fgoB9jNk", "GenericOauthFlow": false, "IncludePUID": false, "IsActive": false, "Issuer": "dZVofPdH", "JWKSEndpoint": "pgRg3rNu", "KeyID": "U89E894Z", "LogoURL": "QVDfMGPF", "NetflixCertificates": {"encryptedPrivateKey": "au7cyVxF", "encryptedPrivateKeyName": "UhUQvr7p", "publicCertificate": "zUXcjqYJ", "publicCertificateName": "ZwMlHZ1o", "rootCertificate": "GzFUZ6WH", "rootCertificateName": "JVY758J9"}, "OrganizationId": "g716F2yn", "PlatformName": "8GcNzQY0", "RedirectUri": "GIHVu0h0", "RegisteredDomains": [{"affectedClientIDs": ["hCjHYL0q", "YC6MYxn2", "FeHkFxEt"], "domain": "Fbq0P42B", "namespaces": ["332LkJZo", "NQ0vMtpy", "bmeJJvED"], "roleId": "DYi6dzqF"}, {"affectedClientIDs": ["hk8DrDOP", "rNJdYwWP", "kOM3hsSS"], "domain": "8XZUptKy", "namespaces": ["sx88OF28", "6VQ5oSjI", "ACxutGte"], "roleId": "K30Gaacz"}, {"affectedClientIDs": ["Czhujs82", "etqqMBcf", "dAN6lrL5"], "domain": "EsyV50fo", "namespaces": ["6DWAcgr5", "Mzg3WzjX", "fYSkUAXp"], "roleId": "uI6o9V0Y"}], "Secret": "O92YWgLk", "TeamID": "3yL8CdFQ", "TokenAuthenticationType": "iETUAUSA", "TokenClaimsMapping": {"mqPjKf3i": "HoTAFeLS", "oLjEazOr": "6sahEAU1", "9vvlfWtM": "AVStp74F"}, "TokenEndpoint": "GB1iB750", "UserInfoEndpoint": "vGFAN4dV", "UserInfoHTTPMethod": "cQgNWAYw", "scopes": ["7B5pfuOr", "n4AYiUT7", "GsAaS9H7"]}' 'UOZWa5PX' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["AQpc9yzH", "PfTEsS23", "OVKh4i9l"], "assignedNamespaces": ["4d5JHyre", "qrb8BH9u", "dCixDo3p"], "domain": "GX9lIbc8", "roleId": "YJqlzrTS"}' 'M6WphO3x' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "A67syRPR"}' 'kbvkb1ad' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential 'oEemNBJp' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "p3cVQP0J", "apiKey": "XTtxUqAM", "appId": "cw0a53cN", "federationMetadataUrl": "uWppdhe6", "isActive": false, "redirectUri": "Vglhdkwf", "secret": "8V4CexQZ", "ssoUrl": "M9QBz0Eb"}' 'X9fPqxi0' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 'i1y0j4bx' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "erudweU4", "apiKey": "kgCN6eOq", "appId": "3p7tbV7p", "federationMetadataUrl": "JeaeGseR", "isActive": false, "redirectUri": "NMBRDDd1", "secret": "DztQAruw", "ssoUrl": "ue8tH2hI"}' '3PfAGGHK' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["wpCGT7xs", "4aHInwNM", "TH2ywTfr"]}' 'o1slcc2f' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 'BOWlg8EU' 'Ps09QjWk' --login_with_auth "Bearer foo"
iam-admin-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-admin-update-profile-update-strategy-v3 '{"config": {"minimumAllowedInterval": 25}, "type": "EjtUNMND"}' 'country' --login_with_auth "Bearer foo"
iam-admin-get-role-override-config-v3 'GAME_ADMIN' --login_with_auth "Bearer foo"
iam-admin-update-role-override-config-v3 '{"additions": [{"actions": [82, 26, 3], "resource": "fJrSqaT8"}, {"actions": [46, 14, 46], "resource": "nQBmZWlW"}, {"actions": [34, 46, 82], "resource": "q8p7LJlR"}], "exclusions": [{"actions": [10, 25, 52], "resource": "ipBzCwaK"}, {"actions": [99, 59, 9], "resource": "0zjjOYSY"}, {"actions": [19, 28, 70], "resource": "UklOICy4"}], "overrides": [{"actions": [30, 31, 42], "resource": "NeUA6eEn"}, {"actions": [77, 87, 31], "resource": "DWej8sim"}, {"actions": [41, 18, 89], "resource": "vZ1XdQZY"}], "replacements": [{"replacement": {"actions": [95, 74, 81], "resource": "C9Lji2oO"}, "target": "EHoCUWET"}, {"replacement": {"actions": [44, 52, 36], "resource": "463fWGfx"}, "target": "ktJBpIPo"}, {"replacement": {"actions": [88, 74, 46], "resource": "LekqgUvC"}, "target": "D67G3O06"}]}' 'GAME_ADMIN' --login_with_auth "Bearer foo"
iam-admin-get-role-source-v3 'USER' --login_with_auth "Bearer foo"
iam-admin-change-role-override-config-status-v3 '{"active": true}' 'USER' --login_with_auth "Bearer foo"
iam-admin-get-role-namespace-permission-v3 'qrNrFslO' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 'iWseSoHT' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-users-v3 '{"updateRequest": {"skipLoginQueue": true}, "userIds": ["oiavGb4H", "nsw6atrA", "HBhNzigi"]}' --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["7gHKDYn7", "lrVFKW0d", "HwOn7ukN"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"userIds": ["uCQ6EibJ", "8JWf3qqr", "PZMcElMB"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["qtwao9m3", "7B8HfoTW", "bIw3ntTe"]}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["RJVEVHod", "z03hnyeg", "mpZz29zY"], "isAdmin": true, "languageTag": "nRKWLBRU", "namespace": "wNSoYUNK", "roles": ["NQj8YI7p", "DLgCAB14", "FGdaCKwF"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 'WHEG4YYz' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["KlZ9YQKA", "2MStUe8j", "3RHSGb5f"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 'HADTB2oM' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "VN9Xzn9v", "country": "SVWperje", "dateOfBirth": "GuyOq68W", "displayName": "6wPbh3bU", "languageTag": "2qk1Ybwj", "skipLoginQueue": true, "uniqueDisplayName": "KJo6j9ec", "userName": "Xx5kdbuL"}' 'DcGvB8I4' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 'yAI5ASs4' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "VcnLnZPQ", "comment": "eBQvFLca", "endDate": "cYlRomsU", "reason": "0FkDl07s", "skipNotif": false}' 'SELemJGw' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-summary-v3 'wzo5LDRD' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": false, "skipNotif": true}' 'sjUwVVO1' 'Z5ToPYv6' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "WO6c7IBU", "emailAddress": "qpquHml3", "languageTag": "Be0KJsZV", "upgradeToken": "H9vNTxdJ"}' 'YxIBCw4A' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "dnmFUucV", "ContactType": "nfnNp2Oy", "LanguageTag": "JsOhCK8j", "validateOnly": true}' 'W66NoNxt' --login_with_auth "Bearer foo"
iam-get-user-verification-code 'qcSWckr6' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 '6YLhfXd0' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 89, "enabled": false}' 'WPPWIXER' --login_with_auth "Bearer foo"
iam-admin-list-user-all-platform-accounts-distinct-v3 'zbNxbde6' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "vELnJe0A", "country": "9v1g1OlE", "dateOfBirth": "wcMrXoZa", "displayName": "s7yZfDoU", "emailAddress": "lMLe2sZq", "password": "O6hlFF85", "uniqueDisplayName": "U0JeK3nE", "validateOnly": false}' '90MqaFpg' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 'Cyc1GXqH' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'MjrI88UB' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "mJ3PHYbd", "mfaToken": "6jliQqim", "newPassword": "g3IwTf6h", "oldPassword": "w4j5KB5V"}' 'FSCJJwH8' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 97, "Resource": "BGIOo62w", "SchedAction": 63, "SchedCron": "owPNvgZR", "SchedRange": ["HZ1sz2Z6", "rlcxKmGd", "CVdo1eZ5"]}, {"Action": 66, "Resource": "WF3MV6aa", "SchedAction": 17, "SchedCron": "qvDVQEB0", "SchedRange": ["TlSd9mRD", "vLrr6KJI", "KGh1mvjR"]}, {"Action": 64, "Resource": "PaLykv6I", "SchedAction": 97, "SchedCron": "aTu3lhX6", "SchedRange": ["mfp0Gjhq", "8dLsjhul", "cfYdwJ8p"]}]}' '1LeF979W' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 80, "Resource": "Fkhh2Dud", "SchedAction": 68, "SchedCron": "h3uh9jRN", "SchedRange": ["Hmug62QD", "PI85hrzT", "J5VvuQBk"]}, {"Action": 98, "Resource": "0Jln8Pvs", "SchedAction": 25, "SchedCron": "5uaBBRa0", "SchedRange": ["LfqlCYvp", "GGrdeqnX", "9YlhTnYP"]}, {"Action": 28, "Resource": "ycun8Riz", "SchedAction": 20, "SchedCron": "fzX452rG", "SchedRange": ["VOg444BV", "dowP7bew", "vUaIZLyD"]}]}' 'm6CzLNf2' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 80, "Resource": "1GGqZrRC"}, {"Action": 90, "Resource": "RBHsvDmo"}, {"Action": 53, "Resource": "WZpwLgZ0"}]' 'EEj15h8q' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '40' 'OcnihmWD' 'HJP2fiNt' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 'n8f6uwOz' --login_with_auth "Bearer foo"
iam-admin-list-all-distinct-platform-accounts-v3 'd87JZluK' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts 'r6n9LvxA' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping 'FNPTu8KP' 'KiqaNDq9' --login_with_auth "Bearer foo"
iam-admin-create-justice-user '6MUpNLPm' 'd3Q75CnR' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "hnCr26Uv", "platformUserId": "DnCN7FPu"}' 'KIYDMzuO' --login_with_auth "Bearer foo"
iam-admin-get-user-link-histories-v3 'tVwqo4Km' 'VyXBduWT' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-all-v3 'jv7Mhld6' 'LtOFsEdV' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 'UrybSs6i' 'hmvHDSxk' '1T0Hwoyb' --login_with_auth "Bearer foo"
iam-admin-delete-user-linking-restriction-by-platform-idv3 'eRk4anPb' '1jf5mRTP' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 'YuMJDeHy' 'UzpFlgSz' 'RV47IZUm' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account 'X9z7UBwz' 'siWpyXwk' --login_with_auth "Bearer foo"
iam-admin-delete-user-roles-v3 '["TecwApLD", "DMBlsW8g", "FR8mwJTX"]' 'X9t8FXeH' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "ghmPxvhK", "roleId": "Kv0fp0EZ"}, {"namespace": "kV4t49pM", "roleId": "szSaczFV"}, {"namespace": "8C7HL5AU", "roleId": "nTyT0CFe"}]' 'N8L6SYqu' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v3 'WyWT69EG' 'KlBZQuAY' --login_with_auth "Bearer foo"
iam-admin-delete-user-role-v3 'HnUFPQ6w' '4EA20D4S' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": false, "reason": "ykZ5H5mu"}' 'KddBHxEC' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "TpV4JrSo", "password": "fPU7CSHD"}' '4GQKrWZV' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 'UwVGah2B' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "W0PoRGNy"}' 'sRLNGtBQ' --login_with_auth "Bearer foo"
iam-admin-check-third-party-login-platform-availability-v3 'CF1vIASA' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": false, "deletable": false, "isWildcard": false, "managers": [{"displayName": "FEe0ZBgG", "namespace": "Cf91J9Ld", "userId": "2Ae7Wma2"}, {"displayName": "uSbCyMhI", "namespace": "SksUMfFF", "userId": "4oCqLZZN"}, {"displayName": "cZt1gqaQ", "namespace": "FzkMCU06", "userId": "E1OsWi8Y"}], "members": [{"displayName": "9aEq9nvt", "namespace": "lxvTmrAG", "userId": "RGvFMnfq"}, {"displayName": "f4VSK4vc", "namespace": "sFQupOV0", "userId": "GRdd2RKw"}, {"displayName": "eVNi5t6v", "namespace": "waWigNKO", "userId": "jIaD4LpW"}], "permissions": [{"action": 32, "resource": "Kzjgrn5X", "schedAction": 10, "schedCron": "XfolQkMU", "schedRange": ["U82vQk8a", "ZWUrGlRa", "ZiHvaLxC"]}, {"action": 37, "resource": "chgtHizN", "schedAction": 93, "schedCron": "rXycWJ7N", "schedRange": ["Mqm5dqFR", "HTWCsvvN", "i9hfXNcx"]}, {"action": 6, "resource": "LoD8wJw5", "schedAction": 86, "schedCron": "pp1VgwVp", "schedRange": ["DMpLcPcj", "iX2jv5Dy", "8DReiJfU"]}], "roleName": "v9VKbLaF"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 'aSjsb5Zo' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 'av3SdE1P' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": true, "isWildcard": true, "roleName": "DsiwutJ8"}' 'yuXyzPzu' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 '6EVlAomL' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 'glAlgst1' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 'rrKs057H' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 'xrgInTe4' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "3Bi8IDUA", "namespace": "1w3oX7uc", "userId": "OrwZuE2s"}, {"displayName": "CVy2nCdK", "namespace": "XFdgXBhI", "userId": "B04LLAES"}, {"displayName": "HoPOj7aM", "namespace": "sLT8lC5D", "userId": "ZkcvrwMb"}]}' 'QSvgyqyx' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "VzWZ87UE", "namespace": "KOvHDhgH", "userId": "DaueC4L4"}, {"displayName": "urKeo6gw", "namespace": "LbQqtyGo", "userId": "oAif5HMV"}, {"displayName": "OjjIlCQs", "namespace": "b0KmSN40", "userId": "nAurWIBL"}]}' 'CA8SQgXt' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 'jXTpfYj1' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "QhegJtgr", "namespace": "PDym1cd7", "userId": "UoifITw3"}, {"displayName": "OtBl3UyB", "namespace": "jsRDZkPC", "userId": "oDOQqm8r"}, {"displayName": "VqJd1fCd", "namespace": "YMK6cx6t", "userId": "DUa3M1DV"}]}' 'Hh0WEpZk' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 66, "resource": "J7R1tm67", "schedAction": 73, "schedCron": "6uW1BhQX", "schedRange": ["gzvDOlii", "xL8hU5yE", "miCWcAUB"]}, {"action": 43, "resource": "UcVGkOMs", "schedAction": 0, "schedCron": "Y0XG2ezi", "schedRange": ["8Dt4vvig", "OZaYv4ak", "WcDLnKnK"]}, {"action": 86, "resource": "P1zjZx3c", "schedAction": 82, "schedCron": "HtwIe1YV", "schedRange": ["xj7isWgt", "ljI0T5SQ", "OvnMSJL4"]}]}' 'UOSP7Ppl' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 84, "resource": "lUzkX854", "schedAction": 74, "schedCron": "CJI5Q4de", "schedRange": ["Bcdmo7QI", "uR4v2anP", "DNUyQbTc"]}, {"action": 23, "resource": "xb9xNsjr", "schedAction": 73, "schedCron": "BqxJINHP", "schedRange": ["OPzCSqKl", "zSEQLuDz", "bCAdbkw8"]}, {"action": 89, "resource": "xCJL1NpZ", "schedAction": 11, "schedCron": "iRPpUUOd", "schedRange": ["W9rFRS5X", "ReiF8DJJ", "hvw5MFxb"]}]}' 'APz02LH2' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["X4TjOw3j", "TNRMhlS3", "hrk9oVks"]' 'cYUgSUf6' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '42' 'cxtMwIwz' '06FPFKuR' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 'N0D6KySB' 'MfsAL8XP' 'BVBdfPMA' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 'BvbA6cGi' 'yRTu36fR' 'NGthjNlj' 'lTlQWLfd' --login_with_auth "Bearer foo"
iam-authenticate-and-link-forward-v3 'E8LRW6BM' 'JSJ8qmq4' 'Q1hBlNSz' 'VpAk76uE' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 '0FP6KJpm' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-one-time-linking-code-v3 'EsEvYslm' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 'PJ9LvPHq' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 'RulvZxFe' 'V0gafRlj' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-token-exchange-code-v3 'qUDArg85' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 'mMthctoo' 'ANvbIhNm' --login_with_auth "Bearer foo"
iam-revoke-user-v3 'XYwizXD1' --login_with_auth "Bearer foo"
iam-authorize-v3 'YygdY4V5' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 'KVLSLkgU' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code 'mcewEyGm' '3IB81NDi' 'zx4oAluV' --login_with_auth "Bearer foo"
iam-change2fa-method '1z6Siq8m' 'JupwdtQU' --login_with_auth "Bearer foo"
iam-verify2fa-code 'dXLGtb5r' 'tww22faW' 'i2aVUgWG' 'false' --login_with_auth "Bearer foo"
iam-verify2fa-code-forward 'V1f0rRjB' 'lbbrrkie' 'HSdQSSMt' 'waHriSl5' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'lWz7bAW0' 'i0Bb46Ew' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 'pVDMDFu2' 'yJ233r6O' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 'EheHzD3X' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 'wyyfHXRm' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v3 'steam' 'pYdofMk3' --login_with_auth "Bearer foo"
iam-token-grant-v3 'authorization_code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 'rpwaNxk0' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 'U3zrMycv' 's1ygmY2Y' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 'OFH7BmK1' 'NVPUkrHu' --login_with_auth "Bearer foo"
iam-public-get-input-validations --login_with_auth "Bearer foo"
iam-public-get-input-validation-by-field 'GrDqJJCc' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 '41KRe342' --login_with_auth "Bearer foo"
iam-public-get-config-value-v3 'pNSDVTah' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 'd3NXs63U' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv3 'fRrx4crW' 'DwYamrhg' --login_with_auth "Bearer foo"
iam-public-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-public-get-async-status 'hQU2LUjn' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "KnYlEVAO", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "ra245W0M", "policyId": "fW5qeiFZ", "policyVersionId": "LXuyBTR4"}, {"isAccepted": true, "localizedPolicyVersionId": "WeR8RYn5", "policyId": "IAR1iqCY", "policyVersionId": "Kr6DiPu2"}, {"isAccepted": false, "localizedPolicyVersionId": "7G7Kd0Vj", "policyId": "OjbS7BlO", "policyVersionId": "vlyCh0Ub"}], "authType": "Ga8yTHBX", "code": "HZJHhN6a", "country": "L9XGa2uF", "dateOfBirth": "Ebr18uf5", "displayName": "MPmOILKm", "emailAddress": "uUa211Wy", "password": "cgvE7O5c", "reachMinimumAge": false, "uniqueDisplayName": "2ucvvhZM"}' --login_with_auth "Bearer foo"
iam-check-user-availability 'DhzbqBbf' 'C8slGHbD' --login_with_auth "Bearer foo"
iam-public-bulk-get-users '{"userIds": ["useoN7a3", "Wqhq3x9q", "o2Wc4Ur0"]}' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "6YcTYUkH", "languageTag": "g5zQHnrY"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "jrzD7A2A", "emailAddress": "NM9TSyUQ"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "nCnX5Ife", "languageTag": "0p6V2c3N"}' --login_with_auth "Bearer foo"
iam-public-validate-user-input '{"displayName": "K2hLGFhH", "password": "UcMG58U5", "uniqueDisplayName": "NHqiGfQS", "username": "lnBGQJCn"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 '6JZxoZ7Q' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"PasswordMD5Sum": "k6sg6hK9", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "qnBPP884", "policyId": "LFkODsgH", "policyVersionId": "Qtd42Upl"}, {"isAccepted": false, "localizedPolicyVersionId": "K34oeRra", "policyId": "GNUtCBXH", "policyVersionId": "qggk0uaC"}, {"isAccepted": true, "localizedPolicyVersionId": "APfanDjv", "policyId": "6tW2Uq6n", "policyVersionId": "uNYTmGzt"}], "authType": "N4P6N7Ge", "code": "puSXKII2", "country": "kQtlDglQ", "dateOfBirth": "JqGsWnfC", "displayName": "krgM948p", "emailAddress": "ol2lELnr", "password": "ryFyp0ow", "reachMinimumAge": false, "uniqueDisplayName": "D4LVxwaR"}' 'FTcFSCVB' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "cRNOyBsP", "country": "vgzcdyG3", "dateOfBirth": "oZmHWOCk", "displayName": "aYopOAFa", "languageTag": "VI0VUVdk", "uniqueDisplayName": "WAf7xFrC", "userName": "Oj5tcY8k"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "X9RrTNqa", "country": "aXCQ3oKj", "dateOfBirth": "YylVfJ7Z", "displayName": "cnwVLXks", "languageTag": "2lLugFau", "uniqueDisplayName": "I13p044P", "userName": "GJfzNi7K"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "Jo8HpVEg", "emailAddress": "UKouYfZR", "languageTag": "RQHWyyYI", "upgradeToken": "SjhOHk7N"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "Hga45eav", "contactType": "6e0mZrg0", "languageTag": "mEbp3Daj", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "eZvDnYTr", "country": "LefLabu7", "dateOfBirth": "T4iXNhbd", "displayName": "9fjdCX7C", "emailAddress": "d53ADZHg", "password": "SLe8JD0t", "uniqueDisplayName": "1ui36fWt", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "x4WwLa5I", "password": "TdXYYOoA"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "RHWy1dhZ", "mfaToken": "jlvwIhgw", "newPassword": "g8rbb4W9", "oldPassword": "3SwwucXU"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user 'LN9hiTJz' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 'mGXRk6Wa' 'zfwEPMDt' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 'PIRb1RA3' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 'QjD7ydDG' 'hTSqafTY' --login_with_auth "Bearer foo"
iam-public-web-link-platform 'Pb574Rys' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish 'P7nt6D58' 'U2jvXm6s' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 'xWhFgegs' '6iSEHFn6' --login_with_auth "Bearer foo"
iam-public-get-users-platform-infos-v3 '{"platformId": "aZibGs71", "userIds": ["LTkqKjV2", "fHn9dD3j", "BLUJW6gs"]}' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"clientId": "wDX6wGlv", "code": "JXLdFuTa", "emailAddress": "2cY9sBos", "languageTag": "jXKPXiIG", "newPassword": "iRZxcyui"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 'gkaaYO38' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 'iepX7OKM' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 's4h6miB1' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 'ArCROcoN' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 'uQjCfT7I' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 'M1gCt1av' --login_with_auth "Bearer foo"
iam-public-link-platform-account '{"platformId": "5SkAvZON", "platformUserId": "REcIFI0t"}' 'tRPGLMel' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["iwXpwmeY", "l1HPkvHc", "yzyuif0m"], "requestId": "oDBtNwQe"}' 'Nz8FpZ19' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 'zSdlSiaR' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 '8U6x46D0' 'OTThIlcY' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 'A2cMnakW' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-send-code-forward-v3 '{"context": "vCgB92Ur", "emailAddress": "K5LV9dP3", "languageTag": "XEcsT1Uc", "upgradeToken": "LYBJLvjJ"}' --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 'bfTzUxEe' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["XmhIIUN0", "B0ifIn1J", "pqDtgL3h"], "oneTimeLinkCode": "dHKhotKb"}' --login_with_auth "Bearer foo"
iam-public-get-my-redirection-after-link-v3 'THe8vRGr' --login_with_auth "Bearer foo"
iam-public-get-my-profile-allow-update-status-v3 --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "0eHlrANy"}' --login_with_auth "Bearer foo"
iam-public-get-openid-user-info-v3 --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler '8C1JELqB' 'VAbDsi7Y' --login_with_auth "Bearer foo"
iam-login-sso-client 'YBzoxPnh' --login_with_auth "Bearer foo"
iam-logout-sso-client 'qhWmUg5Z' --login_with_auth "Bearer foo"
iam-request-target-token-response-v3 '6nJlYRxa' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-upgrade-and-authenticate-forward-v3 'jnY7Xl0h' 'hbWZXzmx' --login_with_auth "Bearer foo"
iam-admin-list-invitation-histories-v4 --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 'iR7XJzG1' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "lAJ9cMKC", "deviceId": "f4RA0b5l", "deviceType": "y8IhfZl5", "enabled": true, "endDate": "wBAxZU0F", "ext": {"aHy2lndN": {}, "hm4NKjis": {}, "xJNFHGB5": {}}, "reason": "QQDvPttp"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 '3Oprd1Ks' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": true}' 'VT1ElKE9' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 'ZEeXQ8hB' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 'os8fFq1D' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 'ZOZTRhoe' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 'NbPT86Dt' --login_with_auth "Bearer foo"
iam-admin-get-namespace-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-get-namespace-user-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"count": 44, "userInfo": {"country": "vk33ZOUA"}}' --login_with_auth "Bearer foo"
iam-admin-create-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "dUQw1bVD", "policyId": "6SjhCswy", "policyVersionId": "thzGzkuv"}, {"isAccepted": false, "localizedPolicyVersionId": "ExezfZwk", "policyId": "w8Pk5Ygs", "policyVersionId": "k56jJDYX"}, {"isAccepted": false, "localizedPolicyVersionId": "xXkxsXwj", "policyId": "M0WBaBz9", "policyVersionId": "HA2fAWGh"}], "authType": "EMAILPASSWD", "code": "hyZS82Dr", "country": "ZL2RSh6t", "dateOfBirth": "EJWWRLIz", "displayName": "fmz8gcVb", "emailAddress": "XBy5tSXw", "password": "HLygRbgJ", "passwordMD5Sum": "9PduwPqm", "reachMinimumAge": true, "uniqueDisplayName": "eL5b4GcG", "username": "xPBmdNxU"}' --login_with_auth "Bearer foo"
iam-admin-bulk-update-user-account-type-v4 '{"testAccount": false, "userIds": ["CAhKsr1D", "fGEBwT37", "rhDJGT3y"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["u8ux3Kcd", "MNegRpGx", "YJedZCek"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "nAgHn4kt", "country": "xiSy3HyL", "dateOfBirth": "y4DGYNcC", "displayName": "JrN9Lafw", "languageTag": "LoE1KhsY", "skipLoginQueue": true, "uniqueDisplayName": "nA7At8ZS", "userName": "jnjUrMEC"}' 'Lh6usp9X' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "XYq9Z7Qx", "emailAddress": "mKxOPUJQ"}' 'ID5pcW6p' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 '{"factor": "phAOOJDh", "mfaToken": "nLzlIvDi"}' 'CAP2KMhJ' --login_with_auth "Bearer foo"
iam-admin-get-user-mfa-status-v4 '1GruKO0T' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 'Y7hqagyl' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["3rXt6ATD", "Pmtu601N", "ZEjL2v2F"], "roleId": "KcXTjV85"}' 'ap2tuRKQ' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["4mQW5Nf4", "es6xXiaY", "gb8XMXCa"], "roleId": "2apGRDNW"}' 'cnOop246' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["zSc4H5Yq", "VcZlUrry", "j5gnRRyM"], "roleId": "WwCzPcCw"}' 'SjZFIDGj' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": false, "deletable": false, "isWildcard": false, "roleName": "j6FwceYt"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 'tUryol9I' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 '6UOGDW6P' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": false, "deletable": true, "isWildcard": false, "roleName": "p59AM3qa"}' 'xABKZzwi' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 47, "resource": "uNb2jABd", "schedAction": 57, "schedCron": "dNUOKxVH", "schedRange": ["MaQJ7elB", "OTkeHG4q", "X287ZxJh"]}, {"action": 61, "resource": "M3toFhC8", "schedAction": 7, "schedCron": "5HRK39gg", "schedRange": ["z84NaCRz", "85a0rLMF", "zJoT9kzX"]}, {"action": 64, "resource": "XvZJ4nm1", "schedAction": 12, "schedCron": "dyUh4h7X", "schedRange": ["E9O0eSQ9", "xmJCyZeo", "UFJncysv"]}]}' 'kJsuoWdA' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 14, "resource": "VO6XczKI", "schedAction": 67, "schedCron": "JBZzInFq", "schedRange": ["hFLfXyoj", "HZLm1rYr", "o8kSp9OK"]}, {"action": 11, "resource": "FzsLc9i0", "schedAction": 34, "schedCron": "nUV6d6cw", "schedRange": ["cYSc0z3J", "YmKtWH8b", "gf0ZVtKq"]}, {"action": 31, "resource": "QYHNzJvJ", "schedAction": 25, "schedCron": "73QSTyQf", "schedRange": ["cfb99pKO", "erWfpW13", "Oo5ydKLh"]}]}' 'bhuLtsu9' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["MqjELRjN", "6jcJOJm0", "v18xvFws"]' '6p2wAb1e' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 'mreSq22T' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["snkNBZIi", "Xp2GgmG1", "FB5Y5gb5"], "namespace": "Yuz6opI6", "userId": "7Gf3sj5v"}' 'aqUZbayQ' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "e1mEOx0U", "userId": "iMBUfRoT"}' 'iCE5KYwK' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["lJXbM0Yk", "r1HPbEt8", "FKH8YqVH"], "emailAddresses": ["Xqvxht31", "47Knec8E", "nWx4jlRL"], "isAdmin": true, "isNewStudio": false, "languageTag": "qUKtpE4Q", "namespace": "FeAsEfP2", "roleId": "fOIS7xqp"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "xsY9BD6n", "country": "32nvXBjt", "dateOfBirth": "hodyOklV", "displayName": "ty6othZV", "languageTag": "cr6jKq5L", "skipLoginQueue": true, "uniqueDisplayName": "Er51veDK", "userName": "QAqaZPLS"}' --login_with_auth "Bearer foo"
iam-admin-disable-my-authenticator-v4 '{"factor": "MZ1dYJhj", "mfaToken": "nxRe5smZ"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-authenticator-v4 'qyoiWchz' --login_with_auth "Bearer foo"
iam-admin-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-backup-codes-v4 '{"factor": "AUbIIhkF", "mfaToken": "XjBbhpcn"}' --login_with_auth "Bearer foo"
iam-admin-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-admin-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-email-v4 '{"factor": "dK3Mrky9", "mfaToken": "57YFKeBB"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-email-v4 'AeSBz7Ai' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 'SpPQT8e0' --login_with_auth "Bearer foo"
iam-admin-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-authentication-with-platform-link-v4 'layzBg4m' 'J8NjYsd1' 'aIoK7tuR' 'ew6Ab0bx' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v4 'aNYBcWZH' --login_with_auth "Bearer foo"
iam-verify2fa-code-v4 'djqFDDEj' 'eB2UleWc' 'QDv4WkeJ' 'true' --login_with_auth "Bearer foo"
iam-platform-token-grant-v4 '6Bfl9dAv' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v4 'steam' 'jVz4A0Ub' --login_with_auth "Bearer foo"
iam-token-grant-v4 'refresh_token' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-target-token-response-v4 'Tqmzrx5L' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v4 '{"pidType": "4nfUtIxx", "platformUserIds": ["QoJeCx9z", "MQaHHUUk", "8g9oM1nW"]}' 'ZYJwmnQH' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "0TgjD1NJ", "policyId": "hq6X4tWN", "policyVersionId": "woUlYaWF"}, {"isAccepted": true, "localizedPolicyVersionId": "zM43prpn", "policyId": "Qwgwe2Xx", "policyVersionId": "jIAIBoSR"}, {"isAccepted": true, "localizedPolicyVersionId": "1FJdBhFl", "policyId": "ikmcsuZO", "policyVersionId": "cFd7PF4F"}], "authType": "EMAILPASSWD", "country": "bORzkbCM", "dateOfBirth": "ou04ViqA", "displayName": "zOrVR4rV", "emailAddress": "qQ6LOCk6", "password": "zW0cXUgu", "passwordMD5Sum": "d1MXZND8", "uniqueDisplayName": "llCeBU4f", "username": "TvAtukkB", "verified": false}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "zUfTsDTk", "policyId": "kVInDJB0", "policyVersionId": "VPFQKNup"}, {"isAccepted": true, "localizedPolicyVersionId": "q4hqgwiu", "policyId": "zeujQCMw", "policyVersionId": "b1nvIweD"}, {"isAccepted": true, "localizedPolicyVersionId": "xtNGYYVp", "policyId": "ElE9lAkf", "policyVersionId": "MOBCckHK"}], "authType": "EMAILPASSWD", "code": "t2EcMs2d", "country": "SR97PLM5", "dateOfBirth": "XXt7pPPt", "displayName": "OuwhM6Qj", "emailAddress": "Lh94yrDB", "password": "8ZNHE8gh", "passwordMD5Sum": "WiFGnj3n", "reachMinimumAge": false, "uniqueDisplayName": "It9rOE5H", "username": "yA4Bvx9c"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "bwa46GM7", "policyId": "qqdm1Ljx", "policyVersionId": "TO7HoN7e"}, {"isAccepted": true, "localizedPolicyVersionId": "TTvfaFbH", "policyId": "TT5sTheM", "policyVersionId": "Emf6Mup5"}, {"isAccepted": false, "localizedPolicyVersionId": "i5ikd1aM", "policyId": "2HeliW8k", "policyVersionId": "jztseuQX"}], "authType": "EMAILPASSWD", "code": "hMoU1mMn", "country": "lONtp32o", "dateOfBirth": "5TeNoDDx", "displayName": "GYIUXHpm", "emailAddress": "CRO9diu1", "password": "qCCEL6OW", "passwordMD5Sum": "Ha6EVaE5", "reachMinimumAge": false, "uniqueDisplayName": "VxE3v9NX", "username": "FnU4MgRH"}' 'Vyoyt1Go' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "lmOkBr5W", "country": "OMlHkquL", "dateOfBirth": "nR2ehapK", "displayName": "TfXqd2rT", "languageTag": "W05UgKmB", "uniqueDisplayName": "kkkJabsW", "userName": "x8FsnGKh"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "Tj9Ys0c7", "emailAddress": "I7830QyL"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "2N44Fq8F", "country": "7TBMUmjZ", "dateOfBirth": "OKibxHgz", "displayName": "sL5fD3kR", "emailAddress": "x2nJ7VCG", "password": "HU8rhtql", "reachMinimumAge": false, "uniqueDisplayName": "ZyyNwd9u", "username": "opxyo0P4", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"dateOfBirth": "J1odf8nF", "displayName": "eBzvu009", "emailAddress": "ex9faj27", "password": "d24DJovx", "uniqueDisplayName": "0NuQTGfB", "username": "4mDmm1pL"}' --login_with_auth "Bearer foo"
iam-public-disable-my-authenticator-v4 '{"factor": "iJvTEICL", "mfaToken": "GXB9O7zd"}' --login_with_auth "Bearer foo"
iam-public-enable-my-authenticator-v4 'ZywPQ87q' --login_with_auth "Bearer foo"
iam-public-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-backup-codes-v4 '{"factor": "02yf36AU", "mfaToken": "LF4N8sFv"}' --login_with_auth "Bearer foo"
iam-public-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-public-remove-trusted-device-v4 --login_with_auth "Bearer foo"
iam-public-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-email-v4 '{"factor": "DSclvP7T", "mfaToken": "H1qtPMCO"}' --login_with_auth "Bearer foo"
iam-public-enable-my-email-v4 'w66HQw35' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 'l4ipAJsO' --login_with_auth "Bearer foo"
iam-public-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 'U8v54ejr' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"additionalData": "okPctWt9", "emailAddress": "nouHvY0Z", "languageTag": "Vzu7XEeB", "namespace": "Jt040j7U", "namespaceDisplayName": "YkncSMUg"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-with-code-v4-forward '{"code": "YVgP0tzQ", "country": "qlaaN9MR", "dateOfBirth": "xJKOQQp4", "displayName": "yMSBiYEz", "emailAddress": "V5n4SVg8", "password": "fdz3h3HU", "reachMinimumAge": true, "uniqueDisplayName": "7GDXC6rz", "username": "7HxTQv65", "validateOnly": false}' --login_with_auth "Bearer foo"
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
echo "1..425"

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
    '{"modules": [{"docLink": "PyZWqFUR", "groups": [{"group": "hYbs1mPf", "groupId": "A0btrRDQ", "permissions": [{"allowedActions": [13, 20, 20], "resource": "PxDlqad7"}, {"allowedActions": [9, 71, 61], "resource": "pw3UtSue"}, {"allowedActions": [9, 37, 2], "resource": "S43mAgfn"}]}, {"group": "6vOcjDyO", "groupId": "jCLYYNqZ", "permissions": [{"allowedActions": [96, 17, 80], "resource": "VTb68I5K"}, {"allowedActions": [96, 85, 46], "resource": "2TnWzOkz"}, {"allowedActions": [95, 34, 20], "resource": "vm1zxSxK"}]}, {"group": "66gaZtiW", "groupId": "jcnB4ggc", "permissions": [{"allowedActions": [10, 19, 72], "resource": "pj8ig1eA"}, {"allowedActions": [43, 86, 62], "resource": "k4Vs7MXz"}, {"allowedActions": [9, 66, 67], "resource": "nujegkKe"}]}], "module": "pDv0NX6y", "moduleId": "cyxHEGFM"}, {"docLink": "A19cYM9a", "groups": [{"group": "N0PSAf4F", "groupId": "X7pRj23a", "permissions": [{"allowedActions": [95, 31, 3], "resource": "ZBOtfhlb"}, {"allowedActions": [34, 34, 86], "resource": "kUvPs7e7"}, {"allowedActions": [59, 0, 95], "resource": "7GFXQ4wt"}]}, {"group": "gzBZXFl1", "groupId": "sdkDlPmO", "permissions": [{"allowedActions": [56, 59, 68], "resource": "YGr8yRGA"}, {"allowedActions": [63, 45, 40], "resource": "IE05knxi"}, {"allowedActions": [22, 12, 3], "resource": "lFabbA1d"}]}, {"group": "SyhMM3ED", "groupId": "RVdGcghd", "permissions": [{"allowedActions": [64, 52, 30], "resource": "hrlYnEBo"}, {"allowedActions": [1, 76, 60], "resource": "LYWxiur2"}, {"allowedActions": [98, 37, 61], "resource": "TJrO987s"}]}], "module": "7WlL0cJJ", "moduleId": "OhcWAIK1"}, {"docLink": "6q0McJ0U", "groups": [{"group": "RYjFAGK3", "groupId": "zwAfhMCS", "permissions": [{"allowedActions": [42, 67, 37], "resource": "VeUnhmfL"}, {"allowedActions": [24, 39, 8], "resource": "XJWlfsEt"}, {"allowedActions": [30, 2, 21], "resource": "4mbSko1W"}]}, {"group": "T4QvvA6X", "groupId": "SzhjGkrl", "permissions": [{"allowedActions": [23, 73, 72], "resource": "2CLMU1G3"}, {"allowedActions": [11, 54, 100], "resource": "RhioesOD"}, {"allowedActions": [53, 95, 63], "resource": "SpaVJLdM"}]}, {"group": "JGdHXTxf", "groupId": "B7iUL9NZ", "permissions": [{"allowedActions": [42, 77, 82], "resource": "SoSWhBfN"}, {"allowedActions": [64, 12, 88], "resource": "aJvXR9ix"}, {"allowedActions": [0, 65, 65], "resource": "jqGJteJS"}]}], "module": "AEHkS2KA", "moduleId": "YIEuOU8h"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateAvailablePermissionsByModule' test.out

#- 110 AdminDeleteConfigPermissionsByGroup
$PYTHON -m $MODULE 'iam-admin-delete-config-permissions-by-group' \
    '{"groupId": "nJ9w527z", "moduleId": "k6Xelcfa"}' \
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
    '[{"field": "DeqdQF1p", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": true, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["4vbxTNgY", "lRNjGviv", "CHk3VGiO"], "preferRegex": true, "regex": "M7TQEKSc"}, "blockedWord": ["O84gEY1q", "cl1Hgq5T", "80ciXYzz"], "description": [{"language": "ZRb61jPK", "message": ["1BXtKhYx", "68BMVby2", "Yn5wYfS5"]}, {"language": "adfi2vEr", "message": ["1JrAfmWo", "dz3aMXRB", "8OqnGRZS"]}, {"language": "nJQ8SQ29", "message": ["yD3EwIuR", "b8RAVo5J", "SfMSaqKK"]}], "isCustomRegex": false, "letterCase": "1Hj5QhpM", "maxLength": 81, "maxRepeatingAlphaNum": 50, "maxRepeatingSpecialCharacter": 95, "minCharType": 99, "minLength": 3, "profanityFilter": "5hS7u7Wk", "regex": "JedQTxUm", "specialCharacterLocation": "gS7eaA04", "specialCharacters": ["UscxTLtP", "cOI4YBOk", "cqH0xT5O"]}}, {"field": "TQMaAEfB", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": true, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["v0HDekuU", "EfyBkZQz", "MhokI8ts"], "preferRegex": false, "regex": "VDOO3onJ"}, "blockedWord": ["siDZxudz", "2AMMSOfl", "pVBmpVdy"], "description": [{"language": "bHApJeBx", "message": ["KGAEEId0", "ZoGlqV77", "ucwvTrkY"]}, {"language": "fotF44rk", "message": ["xITFcg4k", "Ng47PAlz", "DMnPKOnR"]}, {"language": "yo1Aq0PY", "message": ["hR92yNEk", "A6l6UErq", "B9qkMvBT"]}], "isCustomRegex": false, "letterCase": "8p77LriK", "maxLength": 20, "maxRepeatingAlphaNum": 3, "maxRepeatingSpecialCharacter": 28, "minCharType": 5, "minLength": 94, "profanityFilter": "G1AMJdCw", "regex": "QLhPo8i9", "specialCharacterLocation": "tSvpnGzR", "specialCharacters": ["tNzpTraZ", "dgpfHydK", "hG1BDfVX"]}}, {"field": "BNFFEMg4", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": false, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["GNPDdpUl", "mJHh7JgK", "1p5ulN29"], "preferRegex": true, "regex": "baiFlD8f"}, "blockedWord": ["zjH0LKUb", "NQHxHpRP", "sZN6J9xF"], "description": [{"language": "nkRL7XV6", "message": ["nvcss6of", "UgNi7J1a", "P0qF8AKD"]}, {"language": "8wcmkVN4", "message": ["OWo52m2Z", "7bSB7fEG", "NX3aSxtP"]}, {"language": "3aonmSny", "message": ["hkPvTX6l", "FkRvQdhZ", "NkrGTI2o"]}], "isCustomRegex": false, "letterCase": "ywHzqarg", "maxLength": 87, "maxRepeatingAlphaNum": 57, "maxRepeatingSpecialCharacter": 13, "minCharType": 36, "minLength": 56, "profanityFilter": "JUCwoIlB", "regex": "uM54JG96", "specialCharacterLocation": "D9uad0bJ", "specialCharacters": ["SYorvZBu", "djx8LWqM", "SUUne8qV"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminUpdateInputValidations' test.out

#- 114 AdminResetInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-input-validations' \
    'KVuDhmIo' \
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
    '{"ageRestriction": 10, "enable": false}' \
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
    '{"ageRestriction": 15}' \
    'cDD6Pgww' \
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
    '{"ban": "xpIQFLzl", "comment": "YapLHyxp", "endDate": "Q7d51q6M", "reason": "yRpjBPcs", "skipNotif": true, "userIds": ["M0E2CRVx", "fYzf6RLR", "ZPjwQJJ3"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminBanUserBulkV3' test.out

#- 122 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "k9bdOan1", "userId": "wmmhfsiI"}, {"banId": "qNz4u9AI", "userId": "UHoPiXhP"}, {"banId": "ecxqpJFG", "userId": "OtFaOK8M"}]}' \
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
    '{"clientIds": ["b6RzH5ea", "5KAuVSU3", "b8eAnDBr"], "clientUpdateRequest": {"audiences": ["pPKXHSFi", "VymEl0LP", "4q3IBrnC"], "baseUri": "jvezkSUX", "clientName": "RVKDvD3H", "clientPermissions": [{"action": 20, "resource": "Zk5MQUqZ", "schedAction": 42, "schedCron": "yYle9VLj", "schedRange": ["nLcjpPIG", "hW90COS0", "JMZSOC1w"]}, {"action": 16, "resource": "7tRgcDlT", "schedAction": 16, "schedCron": "auPzYWrW", "schedRange": ["hSpopxoU", "98npJhMY", "WUwhFkuI"]}, {"action": 60, "resource": "f9CeBmPb", "schedAction": 1, "schedCron": "dXOVWcPH", "schedRange": ["KflBAm4S", "QSIAptaR", "xY592ZRZ"]}], "clientPlatform": "8e50fnmv", "deletable": false, "description": "DzVPxmgv", "modulePermissions": [{"moduleId": "IIHNSIbU", "selectedGroups": [{"groupId": "NTiWgnrb", "selectedActions": [97, 25, 16]}, {"groupId": "jeEFg1hp", "selectedActions": [99, 53, 15]}, {"groupId": "gryABopt", "selectedActions": [1, 92, 2]}]}, {"moduleId": "W2bvO0hn", "selectedGroups": [{"groupId": "F2TCCjWC", "selectedActions": [6, 9, 94]}, {"groupId": "coIp0OWo", "selectedActions": [2, 44, 34]}, {"groupId": "YBU8FYn8", "selectedActions": [91, 66, 90]}]}, {"moduleId": "TNKx7F0C", "selectedGroups": [{"groupId": "TAIIR0xz", "selectedActions": [35, 23, 33]}, {"groupId": "gj3xhgg0", "selectedActions": [5, 27, 90]}, {"groupId": "pbbRC1eQ", "selectedActions": [58, 26, 43]}]}], "namespace": "FkEyjjTF", "oauthAccessTokenExpiration": 78, "oauthAccessTokenExpirationTimeUnit": "AEkZaVUW", "oauthRefreshTokenExpiration": 92, "oauthRefreshTokenExpirationTimeUnit": "zYqY1JRY", "redirectUri": "iloWieOj", "scopes": ["4ZyOctLZ", "uuV76c3j", "AmKIHHqf"], "skipLoginQueue": false, "twoFactorEnabled": true}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminBulkUpdateClientsV3' test.out

#- 126 AdminCreateClientV3
$PYTHON -m $MODULE 'iam-admin-create-client-v3' \
    '{"audiences": ["wUSZc7KK", "YgSJActO", "vK4n4nto"], "baseUri": "GQgF1FVz", "clientId": "5N1mZMav", "clientName": "CmsuUWqD", "clientPermissions": [{"action": 22, "resource": "i7JivBlV", "schedAction": 72, "schedCron": "cuktitUc", "schedRange": ["wtakC6hs", "tiP25MKW", "p53f3NG6"]}, {"action": 56, "resource": "PBLUUrbY", "schedAction": 23, "schedCron": "l2y50PND", "schedRange": ["rTFoSQHD", "MkNJFZjs", "IfcN4hPW"]}, {"action": 84, "resource": "sjncp0mF", "schedAction": 46, "schedCron": "CGHziMN7", "schedRange": ["ssQkEMAx", "ZyYI9wBx", "eTdeN0nP"]}], "clientPlatform": "j1pp8cFm", "deletable": false, "description": "tNv8NHFe", "modulePermissions": [{"moduleId": "fAb3EMqd", "selectedGroups": [{"groupId": "cRREmyoi", "selectedActions": [84, 77, 94]}, {"groupId": "kkwRlugr", "selectedActions": [29, 45, 32]}, {"groupId": "1FlDCktd", "selectedActions": [67, 34, 74]}]}, {"moduleId": "uU5vAjWp", "selectedGroups": [{"groupId": "838y2ZhE", "selectedActions": [59, 53, 85]}, {"groupId": "GNyJCCYB", "selectedActions": [7, 39, 100]}, {"groupId": "dYJut7yp", "selectedActions": [87, 57, 87]}]}, {"moduleId": "yyPtvccR", "selectedGroups": [{"groupId": "JMxfCo1R", "selectedActions": [42, 82, 63]}, {"groupId": "Zv7mzuti", "selectedActions": [52, 46, 64]}, {"groupId": "DGMXzz0F", "selectedActions": [87, 42, 84]}]}], "namespace": "m71VNVOh", "oauthAccessTokenExpiration": 19, "oauthAccessTokenExpirationTimeUnit": "P5ortJuZ", "oauthClientType": "u6AWOgDN", "oauthRefreshTokenExpiration": 41, "oauthRefreshTokenExpirationTimeUnit": "008nhr9h", "parentNamespace": "Zni46hY3", "redirectUri": "02bOdX1D", "scopes": ["cLIuItBS", "A1EIEJ6o", "L4ITAHmn"], "secret": "8e6wkkpl", "skipLoginQueue": true, "twoFactorEnabled": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminCreateClientV3' test.out

#- 127 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    'm1JQvp8F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 128 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    'OVkG1mCc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminDeleteClientV3' test.out

#- 129 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["DUVn920I", "3UFaPCIP", "wJoC1ZPD"], "baseUri": "2QEFKfWO", "clientName": "IDNrOqYJ", "clientPermissions": [{"action": 80, "resource": "n4Fsraq7", "schedAction": 72, "schedCron": "XVnYJQXx", "schedRange": ["fpo65zsx", "V4Kevpw8", "SAqFzBxy"]}, {"action": 73, "resource": "q42p3KQu", "schedAction": 29, "schedCron": "nWvO2xa3", "schedRange": ["FBLttZda", "CMzRDmyl", "NcJweFDd"]}, {"action": 89, "resource": "Z3shk6hR", "schedAction": 63, "schedCron": "pwnsvIik", "schedRange": ["ncswvoVK", "7omGn4TM", "j5Ki1fFA"]}], "clientPlatform": "a2dGYfzA", "deletable": false, "description": "4WddDGUq", "modulePermissions": [{"moduleId": "bGxzBHf6", "selectedGroups": [{"groupId": "a6jY20UJ", "selectedActions": [38, 83, 96]}, {"groupId": "LNR1b1PV", "selectedActions": [14, 11, 29]}, {"groupId": "zHdoVU1d", "selectedActions": [52, 26, 50]}]}, {"moduleId": "6wRbWdxz", "selectedGroups": [{"groupId": "Yq0ZMeTs", "selectedActions": [99, 75, 12]}, {"groupId": "amdqyzNv", "selectedActions": [69, 46, 88]}, {"groupId": "mbnPFXkF", "selectedActions": [49, 62, 81]}]}, {"moduleId": "eE8i3oym", "selectedGroups": [{"groupId": "OcUq1ocI", "selectedActions": [51, 19, 57]}, {"groupId": "hxt5Ajdi", "selectedActions": [38, 66, 92]}, {"groupId": "Xs3HIER6", "selectedActions": [88, 6, 72]}]}], "namespace": "Db0ZR0sB", "oauthAccessTokenExpiration": 25, "oauthAccessTokenExpirationTimeUnit": "pKsyt4WU", "oauthRefreshTokenExpiration": 80, "oauthRefreshTokenExpirationTimeUnit": "OrDB3Ms1", "redirectUri": "UhZk7ndN", "scopes": ["VnhPn78W", "AS9kbIGK", "3qGy46Sy"], "skipLoginQueue": false, "twoFactorEnabled": true}' \
    'cYuUQSZV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateClientV3' test.out

#- 130 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 47, "resource": "iegKbZwX"}, {"action": 14, "resource": "xjloX1Po"}, {"action": 9, "resource": "ACSG8zzi"}]}' \
    'BylbzrVP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminUpdateClientPermissionV3' test.out

#- 131 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 44, "resource": "csqAdJ5E"}, {"action": 42, "resource": "DgY7FMZP"}, {"action": 93, "resource": "UDNgVxEu"}]}' \
    '0Nqxt9el' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminAddClientPermissionsV3' test.out

#- 132 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '81' \
    'rLNilvVL' \
    'PhRxgL47' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminDeleteClientPermissionV3' test.out

#- 133 AdminGetConfigValueV3
$PYTHON -m $MODULE 'iam-admin-get-config-value-v3' \
    '66B6A8jE' \
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
    '{"blacklist": ["CwaPqqAp", "03XqoEDX", "Uqu8DVO8"]}' \
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
    '{"active": false, "roleIds": ["6CqZkRRl", "zdMlu0tk", "r3XdmWb4"]}' \
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
    '26NgSu5k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 143 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "XHjk0Obz", "AWSCognitoRegion": "b3G4lD39", "AWSCognitoUserPool": "isPTPwZ7", "AllowedClients": ["rO7alHrO", "9nmeDdRi", "hiAuHIt3"], "AppId": "DZBrAcBI", "AuthorizationEndpoint": "GznPo5zc", "ClientId": "xssjXpsM", "EmptyStrFieldList": ["R5ogT7kV", "lqHXEkdW", "Gbd26Wqh"], "EnableServerLicenseValidation": false, "Environment": "yI0CmCKA", "FederationMetadataURL": "JwCwClP1", "GenericOauthFlow": false, "IncludePUID": false, "IsActive": false, "Issuer": "KP0vVY0e", "JWKSEndpoint": "Tq5xLKpT", "KeyID": "SFoEOIqU", "LogoURL": "n92YdshR", "NetflixCertificates": {"encryptedPrivateKey": "2c4r3Tjn", "encryptedPrivateKeyName": "b26SCIUN", "publicCertificate": "QXAuGwTU", "publicCertificateName": "YwGHZKuV", "rootCertificate": "ZlKFYbCK", "rootCertificateName": "18IcSW6z"}, "OrganizationId": "xhTFW4NK", "PlatformName": "UYCenqGK", "RedirectUri": "mT9PWNXh", "RegisteredDomains": [{"affectedClientIDs": ["1flvtbiG", "Qq8GUXFk", "pOa7OT7h"], "domain": "n5sUDFdq", "namespaces": ["lgfayOFr", "aJd0K9aS", "avhu0L09"], "roleId": "Xzlhi8Dz"}, {"affectedClientIDs": ["zaNXnUTL", "BTImn29j", "TQCHTSAj"], "domain": "8ui38Fhk", "namespaces": ["HIvR3s4E", "eU9WprsC", "CfkJFC9m"], "roleId": "MNWzZJZj"}, {"affectedClientIDs": ["VjR0ad8X", "PRl89Ibj", "zxWF0OIa"], "domain": "c2Nn2c6M", "namespaces": ["dqE9WDQ9", "7pdYwqVh", "xIR3cs8I"], "roleId": "oATGki3D"}], "Secret": "yez8Gk36", "TeamID": "JLf5YkEl", "TokenAuthenticationType": "D0ddbDSK", "TokenClaimsMapping": {"dhE6sbqN": "fvtBhc8r", "215enVmf": "TdW83wkp", "dMTKL68V": "g59fcCH7"}, "TokenEndpoint": "9k4UXcAy", "UserInfoEndpoint": "MFcTNqDi", "UserInfoHTTPMethod": "zPLRLMb7", "scopes": ["SziAgFxY", "ZIzXoVOv", "sLaaknkH"]}' \
    'DJHLbPsj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 144 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    'ew2lHRKl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 145 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "7oiIHRqs", "AWSCognitoRegion": "8CbQwtP9", "AWSCognitoUserPool": "61N3EAkR", "AllowedClients": ["PKRq5sBF", "ZB1jb88M", "QeqAPhhk"], "AppId": "9hHRICPY", "AuthorizationEndpoint": "hsXgny9v", "ClientId": "Di1Ju9av", "EmptyStrFieldList": ["HW56Rs3X", "MVqjvoEC", "c12NqaEj"], "EnableServerLicenseValidation": true, "Environment": "Y9dOMdfS", "FederationMetadataURL": "vccdxTJq", "GenericOauthFlow": false, "IncludePUID": false, "IsActive": true, "Issuer": "XlNk47To", "JWKSEndpoint": "plbIDsPk", "KeyID": "xrUB73cb", "LogoURL": "Xr72qEdM", "NetflixCertificates": {"encryptedPrivateKey": "2VjS3Umw", "encryptedPrivateKeyName": "0Ix9mKNC", "publicCertificate": "4tnGsny8", "publicCertificateName": "JTmpIpNX", "rootCertificate": "BuR6i684", "rootCertificateName": "3Rp844OE"}, "OrganizationId": "CfnDWGuD", "PlatformName": "MocJYVuY", "RedirectUri": "VycxOKxo", "RegisteredDomains": [{"affectedClientIDs": ["qgoBUGO3", "xdu11RP7", "2EnRPcdb"], "domain": "cHWQLdOh", "namespaces": ["ChMQN5Jg", "TnsLJLcA", "gxoZHz2E"], "roleId": "6rq8jVp1"}, {"affectedClientIDs": ["WObfiUEp", "BBOnblNY", "KWLxjgUP"], "domain": "iQjZ2ofM", "namespaces": ["KD6J4BDY", "PGhVOjqh", "x2gylx2Y"], "roleId": "7l7YhaRm"}, {"affectedClientIDs": ["ObnGqkXx", "ZpKuSqQM", "Bb4Y1Lcx"], "domain": "QvMS2YRH", "namespaces": ["DniEREEs", "vBIFqap2", "mC3ZhcTx"], "roleId": "aKUo7RIp"}], "Secret": "tqYor5Mv", "TeamID": "gKsg8yBO", "TokenAuthenticationType": "nWIuc5TT", "TokenClaimsMapping": {"BoiQM2pn": "Ws5OCaYX", "zoO7nSqe": "twaJSoU2", "TcybevmB": "9a96DtXp"}, "TokenEndpoint": "tLaIlftJ", "UserInfoEndpoint": "3iZEN55d", "UserInfoHTTPMethod": "MiJ5e5Br", "scopes": ["WVLwHf7q", "7l2lwZp0", "iuJg8duH"]}' \
    'YfZ2uqgi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 146 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["nrb6HZWx", "8PwIyk6p", "mId62uTH"], "assignedNamespaces": ["doRSA1hg", "nuPknC1O", "mM1USPxR"], "domain": "Q8ZgIoBf", "roleId": "2ZnmICvJ"}' \
    'QBINVbSf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 147 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "wrJ3Ee8W"}' \
    'EHoO3N0X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 148 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    'gtzDjGGb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'RetrieveSSOLoginPlatformCredential' test.out

#- 149 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "JK9n7V3f", "apiKey": "WbiX9cEg", "appId": "NNZQ0cKv", "federationMetadataUrl": "M5oIdfle", "isActive": true, "redirectUri": "pv01NUYI", "secret": "d7kqzM1I", "ssoUrl": "7Kkuk4fN"}' \
    'O5inhF4i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'AddSSOLoginPlatformCredential' test.out

#- 150 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    '7CfarAp4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 151 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "OFZlzdHo", "apiKey": "xvjJ8XZr", "appId": "k0DaW5s9", "federationMetadataUrl": "kldlCqnx", "isActive": true, "redirectUri": "leWa54cy", "secret": "5JrL1VJe", "ssoUrl": "yMfPagJD"}' \
    'EDzs4Iwi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'UpdateSSOPlatformCredential' test.out

#- 152 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["esFhiSus", "6aH857Mm", "ty6m68pf"]}' \
    '1bGCFUyB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 153 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    'Eipfl0bv' \
    'co5SqVzE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'AdminGetUserByPlatformUserIDV3' test.out

#- 154 AdminGetProfileUpdateStrategyV3
$PYTHON -m $MODULE 'iam-admin-get-profile-update-strategy-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'AdminGetProfileUpdateStrategyV3' test.out

#- 155 AdminUpdateProfileUpdateStrategyV3
$PYTHON -m $MODULE 'iam-admin-update-profile-update-strategy-v3' \
    '{"config": {"minimumAllowedInterval": 88}, "type": "TcghJcaL"}' \
    'username' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'AdminUpdateProfileUpdateStrategyV3' test.out

#- 156 AdminGetRoleOverrideConfigV3
$PYTHON -m $MODULE 'iam-admin-get-role-override-config-v3' \
    'VIEW_ONLY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'AdminGetRoleOverrideConfigV3' test.out

#- 157 AdminUpdateRoleOverrideConfigV3
$PYTHON -m $MODULE 'iam-admin-update-role-override-config-v3' \
    '{"additions": [{"actions": [99, 67, 84], "resource": "yR9wd86d"}, {"actions": [18, 94, 8], "resource": "qzGoOqsk"}, {"actions": [51, 29, 95], "resource": "pE8tm9cT"}], "exclusions": [{"actions": [18, 7, 66], "resource": "FvDu4jDb"}, {"actions": [42, 4, 27], "resource": "6r5p48YX"}, {"actions": [24, 47, 95], "resource": "A4jkHDDD"}], "overrides": [{"actions": [0, 35, 68], "resource": "exGFTums"}, {"actions": [93, 22, 30], "resource": "xsAom4jJ"}, {"actions": [70, 86, 99], "resource": "hczYT2co"}], "replacements": [{"replacement": {"actions": [47, 52, 62], "resource": "GFGi7j2h"}, "target": "z0zeboCb"}, {"replacement": {"actions": [3, 46, 62], "resource": "ZUPVI08v"}, "target": "rjLTH8fh"}, {"replacement": {"actions": [28, 48, 15], "resource": "68J1kifi"}, "target": "RFBIMiic"}]}' \
    'GAME_ADMIN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'AdminUpdateRoleOverrideConfigV3' test.out

#- 158 AdminGetRoleSourceV3
$PYTHON -m $MODULE 'iam-admin-get-role-source-v3' \
    'GAME_ADMIN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'AdminGetRoleSourceV3' test.out

#- 159 AdminChangeRoleOverrideConfigStatusV3
$PYTHON -m $MODULE 'iam-admin-change-role-override-config-status-v3' \
    '{"active": true}' \
    'GAME_ADMIN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'AdminChangeRoleOverrideConfigStatusV3' test.out

#- 160 AdminGetRoleNamespacePermissionV3
$PYTHON -m $MODULE 'iam-admin-get-role-namespace-permission-v3' \
    'Yrf1Y6wQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'AdminGetRoleNamespacePermissionV3' test.out

#- 161 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    'euINGZxj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'GetAdminUsersByRoleIdV3' test.out

#- 162 AdminGetUserByEmailAddressV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-email-address-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'AdminGetUserByEmailAddressV3' test.out

#- 163 AdminBulkUpdateUsersV3
$PYTHON -m $MODULE 'iam-admin-bulk-update-users-v3' \
    '{"updateRequest": {"skipLoginQueue": true}, "userIds": ["6Z8TgsHC", "WxjKQDAl", "GhzYn73l"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'AdminBulkUpdateUsersV3' test.out

#- 164 AdminGetBulkUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-ban-v3' \
    '{"bulkUserId": ["Qw2pcJdZ", "Hb9gofUO", "b4h1EzH5"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminGetBulkUserBanV3' test.out

#- 165 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"userIds": ["2g2rnvuG", "MiRzroJo", "QzIAkpW0"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminListUserIDByUserIDsV3' test.out

#- 166 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["cMMGhMTF", "RuVt7jMU", "QgCe2q56"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'AdminBulkGetUsersPlatform' test.out

#- 167 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["LZl0XY15", "bdQiHux5", "reVxOWw6"], "isAdmin": true, "languageTag": "8kXOBJd7", "namespace": "5lYec92d", "roles": ["QUpNZ0ZF", "D2WcABOF", "gDu3Ijag"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'AdminInviteUserV3' test.out

#- 168 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    'vpYD3fM2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'AdminQueryThirdPlatformLinkHistoryV3' test.out

#- 169 AdminListUsersV3
$PYTHON -m $MODULE 'iam-admin-list-users-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminListUsersV3' test.out

#- 170 AdminSearchUserV3
$PYTHON -m $MODULE 'iam-admin-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'AdminSearchUserV3' test.out

#- 171 AdminGetBulkUserByEmailAddressV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-by-email-address-v3' \
    '{"listEmailAddressRequest": ["H8HAmjE3", "CBTgzdIR", "PLGTSHau"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'AdminGetBulkUserByEmailAddressV3' test.out

#- 172 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    'iGGuXJiT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminGetUserByUserIdV3' test.out

#- 173 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "XSrbwa3C", "country": "XlutFzWb", "dateOfBirth": "KhTdzqau", "displayName": "ExF2Skcy", "languageTag": "lhLMRTv3", "skipLoginQueue": true, "uniqueDisplayName": "v5WdgMBG", "userName": "wT3UlTPA"}' \
    'flpgKkGO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminUpdateUserV3' test.out

#- 174 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    'aR1iFdFD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'AdminGetUserBanV3' test.out

#- 175 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "z7Z4oK2v", "comment": "QvL14Mv0", "endDate": "PxkmbQnP", "reason": "fd1YrWIt", "skipNotif": false}' \
    'LltzWM6U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'AdminBanUserV3' test.out

#- 176 AdminGetUserBanSummaryV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-summary-v3' \
    'umemJqf1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'AdminGetUserBanSummaryV3' test.out

#- 177 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": true, "skipNotif": true}' \
    'KtAlh2nG' \
    'KZN4iTdJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminUpdateUserBanV3' test.out

#- 178 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "IYg8MyRP", "emailAddress": "OsMPOsxB", "languageTag": "J1ZjD8Nj", "upgradeToken": "fSLxCUta"}' \
    'D3rQ5XhY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminSendVerificationCodeV3' test.out

#- 179 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "ZkTCM8Nz", "ContactType": "AKSopyoQ", "LanguageTag": "Wd3uCaG9", "validateOnly": true}' \
    'KpBNJ837' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminVerifyAccountV3' test.out

#- 180 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    'atXFyrM3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'GetUserVerificationCode' test.out

#- 181 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    'uMo3VI9l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminGetUserDeletionStatusV3' test.out

#- 182 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 57, "enabled": false}' \
    'HgeSYgAW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminUpdateUserDeletionStatusV3' test.out

#- 183 AdminListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-admin-list-user-all-platform-accounts-distinct-v3' \
    'a8lKWC3V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminListUserAllPlatformAccountsDistinctV3' test.out

#- 184 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "2ZXIlnn6", "country": "XqwUj4TE", "dateOfBirth": "IdMpQd8P", "displayName": "4rWzUfhG", "emailAddress": "TWwqXPsI", "password": "dVOVSpLL", "uniqueDisplayName": "3Rhwn8tW", "validateOnly": true}' \
    'XYFpude9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminUpgradeHeadlessAccountV3' test.out

#- 185 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    '3KmzW26V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminDeleteUserInformationV3' test.out

#- 186 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    'xeLOYiXu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'AdminGetUserLoginHistoriesV3' test.out

#- 187 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "1MZPNd9T", "mfaToken": "paxV85RO", "newPassword": "Kibucrhp", "oldPassword": "ABsKVgEr"}' \
    'lFpzeX5o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminResetPasswordV3' test.out

#- 188 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 3, "Resource": "hIFwMTWl", "SchedAction": 13, "SchedCron": "v5zHqUVp", "SchedRange": ["aKGJNsom", "3eMHkfrx", "hcBnN5mh"]}, {"Action": 50, "Resource": "tDIKB02W", "SchedAction": 88, "SchedCron": "66QgDYq2", "SchedRange": ["mly8cqbZ", "V9pBME90", "6yi8UO7V"]}, {"Action": 48, "Resource": "WZly4J9N", "SchedAction": 89, "SchedCron": "GxvkhemP", "SchedRange": ["k9LwY1lG", "7wWfCV8i", "enIhbrUw"]}]}' \
    'p8tuweoR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminUpdateUserPermissionV3' test.out

#- 189 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 90, "Resource": "6asxbb5F", "SchedAction": 95, "SchedCron": "H2AZgBAA", "SchedRange": ["rGYdZIqy", "g0lgrIXd", "5295Ilkl"]}, {"Action": 2, "Resource": "SQrhFu2v", "SchedAction": 55, "SchedCron": "LIRnKDcm", "SchedRange": ["KUlFzH0R", "hitIJGVv", "guzzwMF3"]}, {"Action": 90, "Resource": "uVkIxNeX", "SchedAction": 82, "SchedCron": "zb1ReWMR", "SchedRange": ["aWbT3Zfl", "Dr55r2nt", "jWdxc8Yf"]}]}' \
    'zXaxbmFp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminAddUserPermissionsV3' test.out

#- 190 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 53, "Resource": "KEbIKViw"}, {"Action": 33, "Resource": "aOlPJgXP"}, {"Action": 12, "Resource": "YtQa0zEV"}]' \
    'O1uiHb2N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'AdminDeleteUserPermissionBulkV3' test.out

#- 191 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '39' \
    'YRF8VlGf' \
    'V1NhhMqk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'AdminDeleteUserPermissionV3' test.out

#- 192 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    'GV1KTdyl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'AdminGetUserPlatformAccountsV3' test.out

#- 193 AdminListAllDistinctPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-list-all-distinct-platform-accounts-v3' \
    'EOu4CfxK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminListAllDistinctPlatformAccountsV3' test.out

#- 194 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    'S0mEa9tp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminGetListJusticePlatformAccounts' test.out

#- 195 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    '26lc5ngu' \
    'RyAlif1A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminGetUserMapping' test.out

#- 196 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    'XxvPUS1V' \
    '1ozgdchd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminCreateJusticeUser' test.out

#- 197 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "yl8pUHfz", "platformUserId": "DXeoNGIN"}' \
    'd9vjiVDh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminLinkPlatformAccount' test.out

#- 198 AdminGetUserLinkHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-link-histories-v3' \
    't1T4sqBG' \
    'I58QBiQ9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminGetUserLinkHistoriesV3' test.out

#- 199 AdminPlatformUnlinkV3
eval_tap 0 199 'AdminPlatformUnlinkV3 # SKIP deprecated' test.out

#- 200 AdminPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-all-v3' \
    'mvJEpe2k' \
    'yecXUTgf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminPlatformUnlinkAllV3' test.out

#- 201 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    'IOrs2aUK' \
    'P7oD5hka' \
    'WfL62J1A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminPlatformLinkV3' test.out

#- 202 AdminDeleteUserLinkingHistoryByPlatformIDV3
eval_tap 0 202 'AdminDeleteUserLinkingHistoryByPlatformIDV3 # SKIP deprecated' test.out

#- 203 AdminDeleteUserLinkingRestrictionByPlatformIDV3
$PYTHON -m $MODULE 'iam-admin-delete-user-linking-restriction-by-platform-idv3' \
    '0sUkqX0Q' \
    '4JwPTHQp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminDeleteUserLinkingRestrictionByPlatformIDV3' test.out

#- 204 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    'rRZXNBPC' \
    'rDT5PB3Z' \
    'zehFlnu1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 205 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    'TK42roOD' \
    'sJdYkZtX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'AdminGetUserSinglePlatformAccount' test.out

#- 206 AdminDeleteUserRolesV3
$PYTHON -m $MODULE 'iam-admin-delete-user-roles-v3' \
    '["4x5IFINL", "xlnWDQ1z", "MeFzzi1w"]' \
    'BLEHIv25' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminDeleteUserRolesV3' test.out

#- 207 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "LMjLu9Mx", "roleId": "nvgrnRxj"}, {"namespace": "Vq9lAQAj", "roleId": "zHqPk8VW"}, {"namespace": "NtNFDoP7", "roleId": "Tziu8sSN"}]' \
    'clzthEIB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AdminSaveUserRoleV3' test.out

#- 208 AdminAddUserRoleV3
$PYTHON -m $MODULE 'iam-admin-add-user-role-v3' \
    'EE1XGK2Q' \
    'AwATx2xw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'AdminAddUserRoleV3' test.out

#- 209 AdminDeleteUserRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-user-role-v3' \
    'Js3IKsZQ' \
    'gmNVs1tL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'AdminDeleteUserRoleV3' test.out

#- 210 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": true, "reason": "6geqRVlS"}' \
    'yMHKVoHe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'AdminUpdateUserStatusV3' test.out

#- 211 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "nBx2TMnv", "password": "VXljSfq5"}' \
    'GF0jypm4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'AdminTrustlyUpdateUserIdentity' test.out

#- 212 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    'rZqPLj9t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 213 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "GpjObBui"}' \
    'y05zO3M9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'AdminUpdateClientSecretV3' test.out

#- 214 AdminCheckThirdPartyLoginPlatformAvailabilityV3
$PYTHON -m $MODULE 'iam-admin-check-third-party-login-platform-availability-v3' \
    'kAM0YrRI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'AdminCheckThirdPartyLoginPlatformAvailabilityV3' test.out

#- 215 AdminGetRolesV3
$PYTHON -m $MODULE 'iam-admin-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'AdminGetRolesV3' test.out

#- 216 AdminCreateRoleV3
$PYTHON -m $MODULE 'iam-admin-create-role-v3' \
    '{"adminRole": false, "deletable": false, "isWildcard": false, "managers": [{"displayName": "ycilBxjQ", "namespace": "PJ4ZKr1j", "userId": "KrNyxiCt"}, {"displayName": "Y0coz25M", "namespace": "IOieWMvG", "userId": "iyoy5ZbR"}, {"displayName": "0HM8Tuo2", "namespace": "SeZT5kqa", "userId": "qK3sQYKT"}], "members": [{"displayName": "P2nifRTu", "namespace": "dw4gSGTD", "userId": "RiRkLQpp"}, {"displayName": "YAS2GtB2", "namespace": "xtKTfmvN", "userId": "4Yv54YZx"}, {"displayName": "GsLdO6Yt", "namespace": "3Krf6yno", "userId": "XrtPMG6J"}], "permissions": [{"action": 100, "resource": "Ae36jWhR", "schedAction": 72, "schedCron": "UPuTyUDG", "schedRange": ["yiyQKjmZ", "0nqdDXPB", "Rv6pkBct"]}, {"action": 47, "resource": "7zW25HCC", "schedAction": 21, "schedCron": "93O4oIEU", "schedRange": ["I4nzVxrx", "U5mnQVqc", "TGquih4w"]}, {"action": 79, "resource": "URL0Y2Fe", "schedAction": 76, "schedCron": "Zv6zRONt", "schedRange": ["2E7yQLvK", "f3pgD5rk", "VtaMbXw2"]}], "roleName": "hTEE8980"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'AdminCreateRoleV3' test.out

#- 217 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    'qrTFIwkK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'AdminGetRoleV3' test.out

#- 218 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    'fxUL8ZVE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'AdminDeleteRoleV3' test.out

#- 219 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": false, "isWildcard": false, "roleName": "alVVHfzm"}' \
    '6D7xhQpH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'AdminUpdateRoleV3' test.out

#- 220 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    'bDqYA2HK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'AdminGetRoleAdminStatusV3' test.out

#- 221 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    'G9KdzzZU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'AdminUpdateAdminRoleStatusV3' test.out

#- 222 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    'RKkIDRoa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'AdminRemoveRoleAdminV3' test.out

#- 223 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    '4u6tGi14' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'AdminGetRoleManagersV3' test.out

#- 224 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "FQpnGz2x", "namespace": "uWGLp7OR", "userId": "t4pIdARK"}, {"displayName": "eKrNkNW7", "namespace": "NyQSfrBQ", "userId": "apNt3Rfc"}, {"displayName": "29IhThfv", "namespace": "WJB159i0", "userId": "TxHBoHCY"}]}' \
    'ys1Ppv0m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'AdminAddRoleManagersV3' test.out

#- 225 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "1Ibg65tt", "namespace": "WedNupYJ", "userId": "kJfvVp19"}, {"displayName": "RLpEe9Cr", "namespace": "3oi85bLQ", "userId": "4IblcjPr"}, {"displayName": "ZWkvcDQm", "namespace": "XZuYtmNu", "userId": "oBp1My7i"}]}' \
    'MSkemiMN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'AdminRemoveRoleManagersV3' test.out

#- 226 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    'Jt2Bt1aL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'AdminGetRoleMembersV3' test.out

#- 227 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "ewKOrhWT", "namespace": "WQ7JF2Ha", "userId": "xRU5OSSS"}, {"displayName": "ZEPnfQdv", "namespace": "bBCbwr1E", "userId": "qr1ZANRt"}, {"displayName": "nLrx7ILi", "namespace": "dowoos8J", "userId": "SNVps3k9"}]}' \
    'y8fti38P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'AdminAddRoleMembersV3' test.out

#- 228 AdminRemoveRoleMembersV3
eval_tap 0 228 'AdminRemoveRoleMembersV3 # SKIP deprecated' test.out

#- 229 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 4, "resource": "cvtRAQxX", "schedAction": 19, "schedCron": "z8X9fYL4", "schedRange": ["fEpPk6XY", "sXDPBTIo", "LGvc7SS5"]}, {"action": 37, "resource": "K63agfxl", "schedAction": 2, "schedCron": "GXdtXMN1", "schedRange": ["kpIVH9qH", "rk7jpcQ9", "AaCOPGZt"]}, {"action": 50, "resource": "88OBMx9e", "schedAction": 10, "schedCron": "x2FaHv0J", "schedRange": ["Wn17UQwF", "icLaimsI", "rSwq0dVV"]}]}' \
    '34MjFnDY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'AdminUpdateRolePermissionsV3' test.out

#- 230 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 94, "resource": "QHT8ukmL", "schedAction": 24, "schedCron": "tsqV7iss", "schedRange": ["0BMZQ5zz", "vavBSEek", "206K5xlb"]}, {"action": 33, "resource": "SpDeaD2X", "schedAction": 87, "schedCron": "y6TjYOLg", "schedRange": ["mwLWTTRs", "8BK2wQM9", "LGKtMlxD"]}, {"action": 1, "resource": "9Msh7IWZ", "schedAction": 69, "schedCron": "uMLLWilQ", "schedRange": ["ckSo8SkW", "MASRESYf", "z1J0Rg83"]}]}' \
    'dWdVUJXq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'AdminAddRolePermissionsV3' test.out

#- 231 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["IIA22Akc", "7EqYWvFb", "cCWTCzvo"]' \
    'hSFu7jMw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'AdminDeleteRolePermissionsV3' test.out

#- 232 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '37' \
    'm3s1WCh1' \
    'kl5KHoEF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'AdminDeleteRolePermissionV3' test.out

#- 233 AdminGetMyUserV3
$PYTHON -m $MODULE 'iam-admin-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'AdminGetMyUserV3' test.out

#- 234 UserAuthenticationV3
$PYTHON -m $MODULE 'iam-user-authentication-v3' \
    'a6iHFjUA' \
    'd3kUDIti' \
    'QfP0v167' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 234 'UserAuthenticationV3' test.out

#- 235 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    '1tarFOIw' \
    'EWwys2Pe' \
    'g3emobaC' \
    '3RjzravN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'AuthenticationWithPlatformLinkV3' test.out

#- 236 AuthenticateAndLinkForwardV3
$PYTHON -m $MODULE 'iam-authenticate-and-link-forward-v3' \
    '8qPSsSyj' \
    'PvyDpN9Z' \
    'Ct8uzzPH' \
    '043iyCOo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'AuthenticateAndLinkForwardV3' test.out

#- 237 GenerateTokenByNewHeadlessAccountV3
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v3' \
    '3llNiSdN' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 237 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 238 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    'tAYASLbV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'RequestOneTimeLinkingCodeV3' test.out

#- 239 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    'BHyZDS9U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'ValidateOneTimeLinkingCodeV3' test.out

#- 240 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    '2iHpvEsx' \
    'OFxa0lSD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'RequestTokenByOneTimeLinkCodeResponseV3' test.out

#- 241 GetCountryLocationV3
$PYTHON -m $MODULE 'iam-get-country-location-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'GetCountryLocationV3' test.out

#- 242 Logout
$PYTHON -m $MODULE 'iam-logout' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'Logout' test.out

#- 243 RequestTokenExchangeCodeV3
$PYTHON -m $MODULE 'iam-request-token-exchange-code-v3' \
    '4YnNSyhy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'RequestTokenExchangeCodeV3' test.out

#- 244 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    '8ZYrTVCM' \
    'gN6gTQmR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 245 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    'AyeHshmp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'RevokeUserV3' test.out

#- 246 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    'zQV1YZ26' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 246 'AuthorizeV3' test.out

#- 247 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    '8oZ8s8BI' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 247 'TokenIntrospectionV3' test.out

#- 248 GetJWKSV3
$PYTHON -m $MODULE 'iam-get-jwksv3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'GetJWKSV3' test.out

#- 249 SendMFAAuthenticationCode
$PYTHON -m $MODULE 'iam-send-mfa-authentication-code' \
    'Q8ntYVzh' \
    'YrM1hUTK' \
    '6DAopU5Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'SendMFAAuthenticationCode' test.out

#- 250 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    'RetDtOo2' \
    'LgOgfKfy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'Change2faMethod' test.out

#- 251 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    'Z5tmMxEW' \
    'NehMWl7q' \
    'qfjQeHSa' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'Verify2faCode' test.out

#- 252 Verify2faCodeForward
$PYTHON -m $MODULE 'iam-verify2fa-code-forward' \
    'X4DzzN36' \
    'Z0NnCMtk' \
    'FaAVUh8h' \
    't5B4TndO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'Verify2faCodeForward' test.out

#- 253 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    'htEXjK8W' \
    'g2ydr784' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 254 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    'Hh8lhAwW' \
    'TTLqiHBO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'AuthCodeRequestV3' test.out

#- 255 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    'oO1lVggU' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 255 'PlatformTokenGrantV3' test.out

#- 256 GetRevocationListV3
$PYTHON -m $MODULE 'iam-get-revocation-list-v3' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 256 'GetRevocationListV3' test.out

#- 257 TokenRevocationV3
$PYTHON -m $MODULE 'iam-token-revocation-v3' \
    'Xa3lL72u' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 257 'TokenRevocationV3' test.out

#- 258 SimultaneousLoginV3
$PYTHON -m $MODULE 'iam-simultaneous-login-v3' \
    'steam' \
    'MiuqUUNM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'SimultaneousLoginV3' test.out

#- 259 TokenGrantV3
$PYTHON -m $MODULE 'iam-token-grant-v3' \
    'refresh_token' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 259 'TokenGrantV3' test.out

#- 260 VerifyTokenV3
$PYTHON -m $MODULE 'iam-verify-token-v3' \
    'lLMz4jjE' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 260 'VerifyTokenV3' test.out

#- 261 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    '3zH9qdGX' \
    'KiRbbsDp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'PlatformAuthenticationV3' test.out

#- 262 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    'LajbVVde' \
    'P4UPhWPS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'PlatformTokenRefreshV3' test.out

#- 263 PublicGetInputValidations
$PYTHON -m $MODULE 'iam-public-get-input-validations' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'PublicGetInputValidations' test.out

#- 264 PublicGetInputValidationByField
$PYTHON -m $MODULE 'iam-public-get-input-validation-by-field' \
    'bJ27jigG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'PublicGetInputValidationByField' test.out

#- 265 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'Hu4nnYbF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'PublicGetCountryAgeRestrictionV3' test.out

#- 266 PublicGetConfigValueV3
$PYTHON -m $MODULE 'iam-public-get-config-value-v3' \
    'xFonq4Zy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'PublicGetConfigValueV3' test.out

#- 267 PublicGetCountryListV3
$PYTHON -m $MODULE 'iam-public-get-country-list-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'PublicGetCountryListV3' test.out

#- 268 RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3
$PYTHON -m $MODULE 'iam-retrieve-all-active-third-party-login-platform-credential-public-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3' test.out

#- 269 RetrieveActiveOIDCClientsPublicV3
$PYTHON -m $MODULE 'iam-retrieve-active-oidc-clients-public-v3' \
    '08H6S7ZK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'RetrieveActiveOIDCClientsPublicV3' test.out

#- 270 PublicListUserIDByPlatformUserIDsV3
eval_tap 0 270 'PublicListUserIDByPlatformUserIDsV3 # SKIP deprecated' test.out

#- 271 PublicGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv3' \
    '8J0JQE6e' \
    'EIeMOdRy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'PublicGetUserByPlatformUserIDV3' test.out

#- 272 PublicGetProfileUpdateStrategyV3
$PYTHON -m $MODULE 'iam-public-get-profile-update-strategy-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'PublicGetProfileUpdateStrategyV3' test.out

#- 273 PublicGetAsyncStatus
$PYTHON -m $MODULE 'iam-public-get-async-status' \
    'sgqfN8Uv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'PublicGetAsyncStatus' test.out

#- 274 PublicSearchUserV3
$PYTHON -m $MODULE 'iam-public-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'PublicSearchUserV3' test.out

#- 275 PublicCreateUserV3
$PYTHON -m $MODULE 'iam-public-create-user-v3' \
    '{"PasswordMD5Sum": "3OBIF07R", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "QoZK0trA", "policyId": "uQLdEnlN", "policyVersionId": "Z5NQDjlA"}, {"isAccepted": false, "localizedPolicyVersionId": "Kxyk6Wz3", "policyId": "2deWAhLz", "policyVersionId": "1q3D3kfo"}, {"isAccepted": true, "localizedPolicyVersionId": "HOtxSdo5", "policyId": "9SEMluuH", "policyVersionId": "Pz6Xsg18"}], "authType": "1hvGCxt4", "code": "l7nyvLHd", "country": "wofqyiJ7", "dateOfBirth": "BMwtBB4X", "displayName": "rofVUHET", "emailAddress": "UoVhEu9d", "password": "J7zSw8Ce", "reachMinimumAge": true, "uniqueDisplayName": "qSS0xMep"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'PublicCreateUserV3' test.out

#- 276 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    'CY2Doxjt' \
    'ElA9siKx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'CheckUserAvailability' test.out

#- 277 PublicBulkGetUsers
$PYTHON -m $MODULE 'iam-public-bulk-get-users' \
    '{"userIds": ["HXgPmOeI", "bmSuOOp0", "5M3udBtG"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'PublicBulkGetUsers' test.out

#- 278 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "h5GyYeE3", "languageTag": "Kr1sqjzc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'PublicSendRegistrationCode' test.out

#- 279 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "RiJfIh1Q", "emailAddress": "L7OJtrAQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'PublicVerifyRegistrationCode' test.out

#- 280 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "0TSjlFCG", "languageTag": "VCKPHW8a"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'PublicForgotPasswordV3' test.out

#- 281 PublicValidateUserInput
$PYTHON -m $MODULE 'iam-public-validate-user-input' \
    '{"displayName": "Boc6tF57", "password": "C81Mr3gy", "uniqueDisplayName": "haoaqImS", "username": "0Gj4TZ1L"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'PublicValidateUserInput' test.out

#- 282 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    'bXlgoEUd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'GetAdminInvitationV3' test.out

#- 283 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"PasswordMD5Sum": "GsXgU3wT", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "RnH2fHrT", "policyId": "GT2ZO82m", "policyVersionId": "DZJwuabe"}, {"isAccepted": true, "localizedPolicyVersionId": "zq0lOuh0", "policyId": "cVE68vxR", "policyVersionId": "GqKD0Ssx"}, {"isAccepted": true, "localizedPolicyVersionId": "xsecXfa6", "policyId": "1n474uli", "policyVersionId": "ltP9KOio"}], "authType": "XM0AdNXO", "code": "ewX329aM", "country": "6i2tO5Rq", "dateOfBirth": "yTYU3dQq", "displayName": "Zwz8dhKw", "emailAddress": "nBvo2k8F", "password": "ebSFIUnJ", "reachMinimumAge": false, "uniqueDisplayName": "uRkZx7M4"}' \
    'llCYb8OU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'CreateUserFromInvitationV3' test.out

#- 284 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "1S168Fnv", "country": "MEZgxuay", "dateOfBirth": "uPP8uJWf", "displayName": "uHJQQ8Of", "languageTag": "7TMQh7rh", "uniqueDisplayName": "xA02uuRF", "userName": "lCi8oMpu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'UpdateUserV3' test.out

#- 285 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "fH7tOh3S", "country": "KaRArScQ", "dateOfBirth": "KN7bo353", "displayName": "Fqrmu6vn", "languageTag": "dnEdGA0S", "uniqueDisplayName": "ZtL6avLl", "userName": "P0NypSPl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'PublicPartialUpdateUserV3' test.out

#- 286 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "TyoEGIL0", "emailAddress": "IEhB4JsX", "languageTag": "0E0IasUQ", "upgradeToken": "CBbbeLcW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'PublicSendVerificationCodeV3' test.out

#- 287 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "lpWQ1ySV", "contactType": "LR9O8JTz", "languageTag": "rkHRKwBV", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'PublicUserVerificationV3' test.out

#- 288 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "Nn6Ws0vw", "country": "4rS3VX30", "dateOfBirth": "Esz3SVLt", "displayName": "GaLTcMDK", "emailAddress": "sbcDxcwM", "password": "fJYeQiGT", "uniqueDisplayName": "jmMpxO9X", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'PublicUpgradeHeadlessAccountV3' test.out

#- 289 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "fqJwopcK", "password": "7FSLTUTb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'PublicVerifyHeadlessAccountV3' test.out

#- 290 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "woedBs5R", "mfaToken": "cVAsyGMO", "newPassword": "sLK5fUJx", "oldPassword": "yzj39Wxj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'PublicUpdatePasswordV3' test.out

#- 291 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    'E6CcWVcM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'PublicCreateJusticeUser' test.out

#- 292 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    'hFxq3cP0' \
    'eXplD0S8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'PublicPlatformLinkV3' test.out

#- 293 PublicPlatformUnlinkV3
eval_tap 0 293 'PublicPlatformUnlinkV3 # SKIP deprecated' test.out

#- 294 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    'ZMb3PvV4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'PublicPlatformUnlinkAllV3' test.out

#- 295 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    'CNTaofQW' \
    'byiU93jv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'PublicForcePlatformLinkV3' test.out

#- 296 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    'GaANQith' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'PublicWebLinkPlatform' test.out

#- 297 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    '7zxkZBrS' \
    'V6wK3Evi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'PublicWebLinkPlatformEstablish' test.out

#- 298 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    'zVv3DKaE' \
    'ydLSDAox' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'PublicProcessWebLinkPlatformV3' test.out

#- 299 PublicGetUsersPlatformInfosV3
$PYTHON -m $MODULE 'iam-public-get-users-platform-infos-v3' \
    '{"platformId": "3gi1VOMZ", "userIds": ["IieGhdeX", "3N3j4Y1x", "p5K7WCVk"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'PublicGetUsersPlatformInfosV3' test.out

#- 300 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"clientId": "8gGs5b5f", "code": "dI3MqpuZ", "emailAddress": "V8VTAhUI", "languageTag": "FNGgerQJ", "newPassword": "8gd5YDGN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'ResetPasswordV3' test.out

#- 301 PublicGetUserByUserIdV3
eval_tap 0 301 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 302 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    'oJ7n8Kz3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'PublicGetUserBanHistoryV3' test.out

#- 303 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    'Vk3btZXp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 304 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    'T013mVSw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'PublicGetUserInformationV3' test.out

#- 305 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    'NqNRFl4V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'PublicGetUserLoginHistoriesV3' test.out

#- 306 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    'OfMuzK0O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'PublicGetUserPlatformAccountsV3' test.out

#- 307 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    'kzif9DD7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'PublicListJusticePlatformAccountsV3' test.out

#- 308 PublicLinkPlatformAccount
$PYTHON -m $MODULE 'iam-public-link-platform-account' \
    '{"platformId": "LNejH7be", "platformUserId": "0shuG5Qy"}' \
    'l39CtYPf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'PublicLinkPlatformAccount' test.out

#- 309 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["ZyfsfHXz", "Eldrzslb", "fUzUT7m2"], "requestId": "L7SPmwxn"}' \
    'u5NwR2El' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'PublicForceLinkPlatformWithProgression' test.out

#- 310 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    '15fpduP4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'PublicGetPublisherUserV3' test.out

#- 311 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    '4slPXbLr' \
    'aVrlFJMk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'PublicValidateUserByUserIDAndPasswordV3' test.out

#- 312 PublicGetRolesV3
$PYTHON -m $MODULE 'iam-public-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'PublicGetRolesV3' test.out

#- 313 PublicGetRoleV3
$PYTHON -m $MODULE 'iam-public-get-role-v3' \
    '1dNNTfUR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'PublicGetRoleV3' test.out

#- 314 PublicGetMyUserV3
$PYTHON -m $MODULE 'iam-public-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'PublicGetMyUserV3' test.out

#- 315 PublicSendCodeForwardV3
$PYTHON -m $MODULE 'iam-public-send-code-forward-v3' \
    '{"context": "DzSKhD4e", "emailAddress": "Q4YEamnu", "languageTag": "nvTV2uGX", "upgradeToken": "wPPpEq4K"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'PublicSendCodeForwardV3' test.out

#- 316 PublicGetLinkHeadlessAccountToMyAccountConflictV3
$PYTHON -m $MODULE 'iam-public-get-link-headless-account-to-my-account-conflict-v3' \
    'FHkKZfGC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 317 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["sjrvn6VS", "gJykjoxo", "p964CZx5"], "oneTimeLinkCode": "QAoqPaRU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'LinkHeadlessAccountToMyAccountV3' test.out

#- 318 PublicGetMyRedirectionAfterLinkV3
$PYTHON -m $MODULE 'iam-public-get-my-redirection-after-link-v3' \
    'XhdVtmWL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'PublicGetMyRedirectionAfterLinkV3' test.out

#- 319 PublicGetMyProfileAllowUpdateStatusV3
$PYTHON -m $MODULE 'iam-public-get-my-profile-allow-update-status-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'PublicGetMyProfileAllowUpdateStatusV3' test.out

#- 320 PublicSendVerificationLinkV3
$PYTHON -m $MODULE 'iam-public-send-verification-link-v3' \
    '{"languageTag": "UAaMA1R8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'PublicSendVerificationLinkV3' test.out

#- 321 PublicGetOpenidUserInfoV3
$PYTHON -m $MODULE 'iam-public-get-openid-user-info-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'PublicGetOpenidUserInfoV3' test.out

#- 322 PublicVerifyUserByLinkV3
$PYTHON -m $MODULE 'iam-public-verify-user-by-link-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'PublicVerifyUserByLinkV3' test.out

#- 323 PlatformAuthenticateSAMLV3Handler
$PYTHON -m $MODULE 'iam-platform-authenticate-samlv3-handler' \
    'JHJPauTc' \
    'OLUoFMuu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'PlatformAuthenticateSAMLV3Handler' test.out

#- 324 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    'wlC1AQZB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'LoginSSOClient' test.out

#- 325 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    'sPYsuBUJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'LogoutSSOClient' test.out

#- 326 RequestTargetTokenResponseV3
$PYTHON -m $MODULE 'iam-request-target-token-response-v3' \
    'vzuhktL6' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 326 'RequestTargetTokenResponseV3' test.out

#- 327 UpgradeAndAuthenticateForwardV3
$PYTHON -m $MODULE 'iam-upgrade-and-authenticate-forward-v3' \
    'hBNjNWmg' \
    'rW42ccPU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'UpgradeAndAuthenticateForwardV3' test.out

#- 328 AdminListInvitationHistoriesV4
$PYTHON -m $MODULE 'iam-admin-list-invitation-histories-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'AdminListInvitationHistoriesV4' test.out

#- 329 AdminGetDevicesByUserV4
$PYTHON -m $MODULE 'iam-admin-get-devices-by-user-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'AdminGetDevicesByUserV4' test.out

#- 330 AdminGetBannedDevicesV4
$PYTHON -m $MODULE 'iam-admin-get-banned-devices-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'AdminGetBannedDevicesV4' test.out

#- 331 AdminGetUserDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-user-device-bans-v4' \
    'wsLK9187' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'AdminGetUserDeviceBansV4' test.out

#- 332 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "hnjn2TXu", "deviceId": "tM8eeOqC", "deviceType": "iDCHXVPV", "enabled": false, "endDate": "iRnfzYnJ", "ext": {"zdh3lfK2": {}, "TkZ5SUtF": {}, "xVjquccB": {}}, "reason": "X0KCpXKE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'AdminBanDeviceV4' test.out

#- 333 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    'GMhRktH7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'AdminGetDeviceBanV4' test.out

#- 334 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": true}' \
    '62nxVEKe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'AdminUpdateDeviceBanV4' test.out

#- 335 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    'uIcxism9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'AdminGenerateReportV4' test.out

#- 336 AdminGetDeviceTypesV4
$PYTHON -m $MODULE 'iam-admin-get-device-types-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'AdminGetDeviceTypesV4' test.out

#- 337 AdminGetDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-device-bans-v4' \
    'DcnWSZd6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'AdminGetDeviceBansV4' test.out

#- 338 AdminDecryptDeviceV4
eval_tap 0 338 'AdminDecryptDeviceV4 # SKIP deprecated' test.out

#- 339 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    'M5iXNkUE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'AdminUnbanDeviceV4' test.out

#- 340 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    '1MpTEgsE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'AdminGetUsersByDeviceV4' test.out

#- 341 AdminGetNamespaceInvitationHistoryV4
$PYTHON -m $MODULE 'iam-admin-get-namespace-invitation-history-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'AdminGetNamespaceInvitationHistoryV4' test.out

#- 342 AdminGetNamespaceUserInvitationHistoryV4
$PYTHON -m $MODULE 'iam-admin-get-namespace-user-invitation-history-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'AdminGetNamespaceUserInvitationHistoryV4' test.out

#- 343 AdminCreateTestUsersV4
$PYTHON -m $MODULE 'iam-admin-create-test-users-v4' \
    '{"count": 16, "userInfo": {"country": "ozS1Iw5q"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'AdminCreateTestUsersV4' test.out

#- 344 AdminCreateUserV4
$PYTHON -m $MODULE 'iam-admin-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "NABH0A93", "policyId": "4hUEcPGz", "policyVersionId": "HKeTMEaR"}, {"isAccepted": true, "localizedPolicyVersionId": "qy8bKHdX", "policyId": "gLsi99mj", "policyVersionId": "6OZfHstm"}, {"isAccepted": false, "localizedPolicyVersionId": "NljeHe5w", "policyId": "h6iJVFxC", "policyVersionId": "1AlkCGKj"}], "authType": "EMAILPASSWD", "code": "ZrBwmrmG", "country": "z0cyitXi", "dateOfBirth": "1AoMdNjK", "displayName": "BTl75USs", "emailAddress": "o7kur1GY", "password": "N2YaMjWh", "passwordMD5Sum": "dmp3r4CB", "reachMinimumAge": true, "uniqueDisplayName": "NEYZsW9p", "username": "KjH0dsEo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'AdminCreateUserV4' test.out

#- 345 AdminBulkUpdateUserAccountTypeV4
$PYTHON -m $MODULE 'iam-admin-bulk-update-user-account-type-v4' \
    '{"testAccount": false, "userIds": ["8VxnvOJR", "TAaSTcHa", "HXuTmN7P"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'AdminBulkUpdateUserAccountTypeV4' test.out

#- 346 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["pYR00eG7", "15j6SP0O", "rymfvH15"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'AdminBulkCheckValidUserIDV4' test.out

#- 347 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "Z3pHRHdg", "country": "f4ZJVbpl", "dateOfBirth": "D8oTjj6A", "displayName": "6WAxlFJB", "languageTag": "EB5oe038", "skipLoginQueue": true, "uniqueDisplayName": "NT7mZZpP", "userName": "iNNwfkPO"}' \
    'mFoyrh76' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'AdminUpdateUserV4' test.out

#- 348 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "9V5SZUk8", "emailAddress": "TPXG5wQJ"}' \
    'D5NHTWvb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'AdminUpdateUserEmailAddressV4' test.out

#- 349 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    '{"factor": "REv4ckMq", "mfaToken": "r06ZNEzs"}' \
    'PBzh1WPE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'AdminDisableUserMFAV4' test.out

#- 350 AdminGetUserMFAStatusV4
$PYTHON -m $MODULE 'iam-admin-get-user-mfa-status-v4' \
    'vyG7pcPS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'AdminGetUserMFAStatusV4' test.out

#- 351 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    'EDWKVXsO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'AdminListUserRolesV4' test.out

#- 352 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["aGIsjMIy", "PlCBbi8x", "qGv1botJ"], "roleId": "7Hyri6zT"}' \
    'ykwpz6Gf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'AdminUpdateUserRoleV4' test.out

#- 353 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["7BkvWgUk", "yzE9Zd5T", "dPzTImAC"], "roleId": "UH58W6WQ"}' \
    '6F9ug13s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'AdminAddUserRoleV4' test.out

#- 354 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["whRDtDv5", "y4ncF9ys", "e3UB9pNg"], "roleId": "BrOHa7zK"}' \
    '6apzZjMD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'AdminRemoveUserRoleV4' test.out

#- 355 AdminGetRolesV4
$PYTHON -m $MODULE 'iam-admin-get-roles-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'AdminGetRolesV4' test.out

#- 356 AdminCreateRoleV4
$PYTHON -m $MODULE 'iam-admin-create-role-v4' \
    '{"adminRole": false, "deletable": false, "isWildcard": true, "roleName": "EmQFRG4L"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'AdminCreateRoleV4' test.out

#- 357 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    'V4yk1pA2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'AdminGetRoleV4' test.out

#- 358 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    'lQbLXoYP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'AdminDeleteRoleV4' test.out

#- 359 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": true, "deletable": true, "isWildcard": false, "roleName": "pNJxsNrY"}' \
    'NtBNqaCs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'AdminUpdateRoleV4' test.out

#- 360 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 48, "resource": "jbn9Nv4W", "schedAction": 100, "schedCron": "8jdeCHfC", "schedRange": ["5ii6ZdIE", "xx5Iix8w", "YO6tKptc"]}, {"action": 15, "resource": "x1xZG6fX", "schedAction": 72, "schedCron": "qtzWcSbQ", "schedRange": ["WgzflqkE", "udJ9Kb9m", "VTqLty9W"]}, {"action": 27, "resource": "9XrxKXSU", "schedAction": 47, "schedCron": "2iGII6CB", "schedRange": ["jGJ8kOq4", "5UruhStN", "aQ69fVJX"]}]}' \
    'Hh4tDJ92' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'AdminUpdateRolePermissionsV4' test.out

#- 361 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 47, "resource": "5iJbuOAg", "schedAction": 12, "schedCron": "DF6DcbdK", "schedRange": ["Y1Nc8Z9B", "7DdqaokN", "klVvdYS3"]}, {"action": 0, "resource": "RZMj27fZ", "schedAction": 34, "schedCron": "3b2m7mwq", "schedRange": ["ez1vuzwu", "OuWEFJYj", "f7ijkHK5"]}, {"action": 59, "resource": "OSpbDNJ9", "schedAction": 14, "schedCron": "7N8sWuZs", "schedRange": ["GtQVNOC0", "xZCAwTIL", "oLERlz7V"]}]}' \
    'GUrRfo2Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'AdminAddRolePermissionsV4' test.out

#- 362 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["VZ8WRChj", "jhKu8w3b", "1PJCy46p"]' \
    'galHGmTM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'AdminDeleteRolePermissionsV4' test.out

#- 363 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    'HELdo8PZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'AdminListAssignedUsersV4' test.out

#- 364 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["nWEgFlE7", "kU0YUP03", "HTLyVhw4"], "namespace": "32Ri2tkL", "userId": "cQASSbgC"}' \
    'JM8jvbZI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'AdminAssignUserToRoleV4' test.out

#- 365 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "ggqXwauW", "userId": "fWP1PrVY"}' \
    'WtpnEzD9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'AdminRevokeUserFromRoleV4' test.out

#- 366 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["pQWYeuCl", "IPG9w5Jz", "ps8773av"], "emailAddresses": ["P3sHBU2n", "G2VrVEEi", "KeGFiSiw"], "isAdmin": true, "isNewStudio": true, "languageTag": "Aax4jvCH", "namespace": "bxnxtDE5", "roleId": "vy6Im1A0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'AdminInviteUserNewV4' test.out

#- 367 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "GdJMiHYB", "country": "iwK30cdu", "dateOfBirth": "KzldzQEQ", "displayName": "cWjmj5PB", "languageTag": "I7P3fnNY", "skipLoginQueue": false, "uniqueDisplayName": "Eex5TRbY", "userName": "j3OLgbKD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'AdminUpdateMyUserV4' test.out

#- 368 AdminDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-disable-my-authenticator-v4' \
    '{"factor": "Hfrryllh", "mfaToken": "VPshZj56"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'AdminDisableMyAuthenticatorV4' test.out

#- 369 AdminEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-enable-my-authenticator-v4' \
    'kbdgaAH3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'AdminEnableMyAuthenticatorV4' test.out

#- 370 AdminGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-admin-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'AdminGenerateMyAuthenticatorKeyV4' test.out

#- 371 AdminGetMyBackupCodesV4
eval_tap 0 371 'AdminGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 372 AdminGenerateMyBackupCodesV4
eval_tap 0 372 'AdminGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 373 AdminDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-disable-my-backup-codes-v4' \
    '{"factor": "r6t4ba4M", "mfaToken": "OkSG7cgx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'AdminDisableMyBackupCodesV4' test.out

#- 374 AdminDownloadMyBackupCodesV4
eval_tap 0 374 'AdminDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 375 AdminEnableMyBackupCodesV4
eval_tap 0 375 'AdminEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 376 AdminGetBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'AdminGetBackupCodesV4' test.out

#- 377 AdminGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'AdminGenerateBackupCodesV4' test.out

#- 378 AdminEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'AdminEnableBackupCodesV4' test.out

#- 379 AdminChallengeMyMFAV4
$PYTHON -m $MODULE 'iam-admin-challenge-my-mfav4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'AdminChallengeMyMFAV4' test.out

#- 380 AdminSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-admin-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'AdminSendMyMFAEmailCodeV4' test.out

#- 381 AdminDisableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-disable-my-email-v4' \
    '{"factor": "2DUw9KEM", "mfaToken": "AZxb6Wmz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'AdminDisableMyEmailV4' test.out

#- 382 AdminEnableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-enable-my-email-v4' \
    'rEdScow7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'AdminEnableMyEmailV4' test.out

#- 383 AdminGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-admin-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'AdminGetMyEnabledFactorsV4' test.out

#- 384 AdminMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-admin-make-factor-my-default-v4' \
    'udmB5yhl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'AdminMakeFactorMyDefaultV4' test.out

#- 385 AdminGetMyOwnMFAStatusV4
$PYTHON -m $MODULE 'iam-admin-get-my-own-mfa-status-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'AdminGetMyOwnMFAStatusV4' test.out

#- 386 AdminGetMyMFAStatusV4
eval_tap 0 386 'AdminGetMyMFAStatusV4 # SKIP deprecated' test.out

#- 387 AdminInviteUserV4
eval_tap 0 387 'AdminInviteUserV4 # SKIP deprecated' test.out

#- 388 AuthenticationWithPlatformLinkV4
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v4' \
    '1SMugaVn' \
    'buP82MWZ' \
    'fVZRax1A' \
    'DPa3xLbg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'AuthenticationWithPlatformLinkV4' test.out

#- 389 GenerateTokenByNewHeadlessAccountV4
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v4' \
    '8OtgZLoz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'GenerateTokenByNewHeadlessAccountV4' test.out

#- 390 Verify2faCodeV4
$PYTHON -m $MODULE 'iam-verify2fa-code-v4' \
    'TwApMrrU' \
    '06QbXqki' \
    'xx5HsVId' \
    'true' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'Verify2faCodeV4' test.out

#- 391 PlatformTokenGrantV4
$PYTHON -m $MODULE 'iam-platform-token-grant-v4' \
    'bLCXBoix' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 391 'PlatformTokenGrantV4' test.out

#- 392 SimultaneousLoginV4
$PYTHON -m $MODULE 'iam-simultaneous-login-v4' \
    'epicgames' \
    'vpAB3MuF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'SimultaneousLoginV4' test.out

#- 393 TokenGrantV4
$PYTHON -m $MODULE 'iam-token-grant-v4' \
    'password' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 393 'TokenGrantV4' test.out

#- 394 RequestTargetTokenResponseV4
$PYTHON -m $MODULE 'iam-request-target-token-response-v4' \
    'UoyjdHw2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'RequestTargetTokenResponseV4' test.out

#- 395 PublicListUserIDByPlatformUserIDsV4
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v4' \
    '{"pidType": "xPnPvqjD", "platformUserIds": ["ro7rZ36c", "L4r6Yfas", "TLE9GaPm"]}' \
    'SgM0jZsu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'PublicListUserIDByPlatformUserIDsV4' test.out

#- 396 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "GAEnT6dF", "policyId": "hBAoh4FC", "policyVersionId": "6hT87UtE"}, {"isAccepted": true, "localizedPolicyVersionId": "JfqwsEgg", "policyId": "4dSAEIRX", "policyVersionId": "RnvQOqhn"}, {"isAccepted": true, "localizedPolicyVersionId": "nrwI8XT4", "policyId": "82zsbaDw", "policyVersionId": "Qg88mZIF"}], "authType": "EMAILPASSWD", "country": "BsSfchvu", "dateOfBirth": "GkBgdqTW", "displayName": "ChdhcjJh", "emailAddress": "5VvD1eJq", "password": "SFugGnJx", "passwordMD5Sum": "rUkccbW8", "uniqueDisplayName": "xI7heUJe", "username": "6Y2cJV5C", "verified": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'PublicCreateTestUserV4' test.out

#- 397 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "6dQLkd0B", "policyId": "Zo2zDCxG", "policyVersionId": "2T2JcRkd"}, {"isAccepted": true, "localizedPolicyVersionId": "jPXVxwg0", "policyId": "SMfStGsK", "policyVersionId": "ysTJDCLx"}, {"isAccepted": true, "localizedPolicyVersionId": "941Xnu4K", "policyId": "jRDeKMCq", "policyVersionId": "gwuYvNk2"}], "authType": "EMAILPASSWD", "code": "Hx9ZRrpZ", "country": "8M1yWcUi", "dateOfBirth": "2i73fkAW", "displayName": "GKoJlmZP", "emailAddress": "c0T1Ay0j", "password": "1nuACh80", "passwordMD5Sum": "r28ETtyo", "reachMinimumAge": false, "uniqueDisplayName": "cBgj3FDs", "username": "hx8poBAy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'PublicCreateUserV4' test.out

#- 398 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "t4CvGPc7", "policyId": "oahB9HE9", "policyVersionId": "lsrBAVgH"}, {"isAccepted": false, "localizedPolicyVersionId": "SelBGAYt", "policyId": "k9HciCN7", "policyVersionId": "bWbTzUAs"}, {"isAccepted": true, "localizedPolicyVersionId": "zlDswoqD", "policyId": "wLq3rafO", "policyVersionId": "5STtsWBb"}], "authType": "EMAILPASSWD", "code": "Xaeb2U2i", "country": "v7jieaZ4", "dateOfBirth": "gi3MHIBj", "displayName": "yH2GW2ln", "emailAddress": "WGJOlPQT", "password": "4IQKIrBL", "passwordMD5Sum": "E5K9iIaJ", "reachMinimumAge": true, "uniqueDisplayName": "i6koOgbP", "username": "caK0tg0P"}' \
    'GD8HJLxA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'CreateUserFromInvitationV4' test.out

#- 399 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "MfIYNwQC", "country": "frhnkpoo", "dateOfBirth": "1T89zRcS", "displayName": "TXe8UY6H", "languageTag": "5rQyBsVJ", "uniqueDisplayName": "uQAjnRNE", "userName": "sJZNZNV6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'PublicUpdateUserV4' test.out

#- 400 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "Is7t4Xhm", "emailAddress": "xz0mmSqp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'PublicUpdateUserEmailAddressV4' test.out

#- 401 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "t7YryL46", "country": "8obNCl2e", "dateOfBirth": "fQ4euo95", "displayName": "RIAuMKFI", "emailAddress": "Hd4NNpH8", "password": "vnQx05qy", "reachMinimumAge": false, "uniqueDisplayName": "tri1ownF", "username": "GI6c6FMm", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 402 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"dateOfBirth": "df7SNbPU", "displayName": "mz4eR7bO", "emailAddress": "mkSJmdAy", "password": "Xe1lupFH", "uniqueDisplayName": "Ei8EVL7J", "username": "tOb30mm7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicUpgradeHeadlessAccountV4' test.out

#- 403 PublicDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-disable-my-authenticator-v4' \
    '{"factor": "BBgPwiot", "mfaToken": "QKEqJKrH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'PublicDisableMyAuthenticatorV4' test.out

#- 404 PublicEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-enable-my-authenticator-v4' \
    'sdvNfNrI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicEnableMyAuthenticatorV4' test.out

#- 405 PublicGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-public-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicGenerateMyAuthenticatorKeyV4' test.out

#- 406 PublicGetMyBackupCodesV4
eval_tap 0 406 'PublicGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 407 PublicGenerateMyBackupCodesV4
eval_tap 0 407 'PublicGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 408 PublicDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-disable-my-backup-codes-v4' \
    '{"factor": "jBMFUnNd", "mfaToken": "l2s2CVHH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'PublicDisableMyBackupCodesV4' test.out

#- 409 PublicDownloadMyBackupCodesV4
eval_tap 0 409 'PublicDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 410 PublicEnableMyBackupCodesV4
eval_tap 0 410 'PublicEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 411 PublicGetBackupCodesV4
$PYTHON -m $MODULE 'iam-public-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicGetBackupCodesV4' test.out

#- 412 PublicGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-public-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicGenerateBackupCodesV4' test.out

#- 413 PublicEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-public-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicEnableBackupCodesV4' test.out

#- 414 PublicChallengeMyMFAV4
$PYTHON -m $MODULE 'iam-public-challenge-my-mfav4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'PublicChallengeMyMFAV4' test.out

#- 415 PublicRemoveTrustedDeviceV4
$PYTHON -m $MODULE 'iam-public-remove-trusted-device-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicRemoveTrustedDeviceV4' test.out

#- 416 PublicSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-public-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'PublicSendMyMFAEmailCodeV4' test.out

#- 417 PublicDisableMyEmailV4
$PYTHON -m $MODULE 'iam-public-disable-my-email-v4' \
    '{"factor": "vqccuUGe", "mfaToken": "90fkeqsC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'PublicDisableMyEmailV4' test.out

#- 418 PublicEnableMyEmailV4
$PYTHON -m $MODULE 'iam-public-enable-my-email-v4' \
    'k9pMF39D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicEnableMyEmailV4' test.out

#- 419 PublicGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-public-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'PublicGetMyEnabledFactorsV4' test.out

#- 420 PublicMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-public-make-factor-my-default-v4' \
    'MO83L5vz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'PublicMakeFactorMyDefaultV4' test.out

#- 421 PublicGetMyOwnMFAStatusV4
$PYTHON -m $MODULE 'iam-public-get-my-own-mfa-status-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'PublicGetMyOwnMFAStatusV4' test.out

#- 422 PublicGetMyMFAStatusV4
eval_tap 0 422 'PublicGetMyMFAStatusV4 # SKIP deprecated' test.out

#- 423 PublicGetUserPublicInfoByUserIdV4
$PYTHON -m $MODULE 'iam-public-get-user-public-info-by-user-id-v4' \
    'uwJhfb7g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 424 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"additionalData": "6UmdudKt", "emailAddress": "YuWeyMJG", "languageTag": "UyMiP6M5", "namespace": "AvknFUPc", "namespaceDisplayName": "1QSd95lE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'PublicInviteUserV4' test.out

#- 425 PublicUpgradeHeadlessWithCodeV4Forward
$PYTHON -m $MODULE 'iam-public-upgrade-headless-with-code-v4-forward' \
    '{"code": "Gl4je0Ni", "country": "y3JP4gYZ", "dateOfBirth": "XamFcHl0", "displayName": "QiIZAGGx", "emailAddress": "aGpbvNnj", "password": "2xpOkFXe", "reachMinimumAge": false, "uniqueDisplayName": "9u2qmoPK", "username": "R8Hl3uLf", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'PublicUpgradeHeadlessWithCodeV4Forward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
