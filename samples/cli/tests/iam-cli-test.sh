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
iam-admin-update-input-validations '[{"field": "H1tnfCmB", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": true, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["o9fKD7GL", "Qaayj22W", "zlzYdBq5"], "preferRegex": true, "regex": "XVDLlHtm"}, "blockedWord": ["3OOiO0eU", "eX7HJuMa", "sMcnxxvX"], "description": [{"language": "fyEr5qFX", "message": ["HIFM67gb", "gM1kyiXQ", "cEKYGPuv"]}, {"language": "RGbtMkHj", "message": ["TdPOW41v", "8kbsUeOK", "KpzCcVVM"]}, {"language": "AaZSfUmy", "message": ["olS3Nqtw", "uqD3TgGh", "xiCDat6m"]}], "isCustomRegex": true, "letterCase": "eZMoaggX", "maxLength": 62, "maxRepeatingAlphaNum": 67, "maxRepeatingSpecialCharacter": 65, "minCharType": 10, "minLength": 60, "regex": "81lOc7aV", "specialCharacterLocation": "Dek5jpUm", "specialCharacters": ["6TQXlHec", "3TGHprqK", "nQWr6buT"]}}, {"field": "slnOuTGx", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": false, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["AutwZZBJ", "AKI6kQpu", "OUkVbAQ0"], "preferRegex": true, "regex": "0QgUKS4i"}, "blockedWord": ["3jkCtBCw", "CE02Eejy", "OubXBSlO"], "description": [{"language": "2lbp8Ret", "message": ["2pcLVKW6", "qFr8enAM", "QoTb0a88"]}, {"language": "wWgl8ktP", "message": ["DPSy8WJp", "0od9Gl2p", "q68MJsPY"]}, {"language": "CR9QNJGj", "message": ["vNeHwe5I", "ICVNzT7M", "YAismNSN"]}], "isCustomRegex": true, "letterCase": "06ZEAVXf", "maxLength": 2, "maxRepeatingAlphaNum": 81, "maxRepeatingSpecialCharacter": 76, "minCharType": 63, "minLength": 1, "regex": "G3Tjiv5P", "specialCharacterLocation": "zdxvGp7T", "specialCharacters": ["JZ8trkwP", "pYBzoG0f", "B4RJS4I3"]}}, {"field": "DLWWqDdr", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": true, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["YzsOTZPL", "hOit2PXQ", "cCRaQdlt"], "preferRegex": true, "regex": "we1ee7m9"}, "blockedWord": ["l9e07UKP", "XPXBW6L7", "p5HXLbzO"], "description": [{"language": "2vZnLfSw", "message": ["tock4boF", "F9LR3prb", "Lq8wtL20"]}, {"language": "r6Gt8aTl", "message": ["OBUFFstK", "cKkonmzr", "5noRKHdA"]}, {"language": "rFLIo7EX", "message": ["2fW2W9Sm", "5qBGhPM1", "8e6U8u1J"]}], "isCustomRegex": true, "letterCase": "tNOl2i13", "maxLength": 29, "maxRepeatingAlphaNum": 84, "maxRepeatingSpecialCharacter": 43, "minCharType": 23, "minLength": 95, "regex": "XwV0rTqT", "specialCharacterLocation": "xDM1Jn87", "specialCharacters": ["1CRRGBq5", "bmjMFOdL", "7OeXhWCx"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-input-validations '0mOBn4yD' --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 13, "enable": true}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 77}' 'Zz0Wtb5M' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "Lt4H2V8J", "comment": "DxDJFyB5", "endDate": "NvlQGGjR", "reason": "4OtZ6xWc", "skipNotif": false, "userIds": ["QPUQFwfA", "Fhi2RQkZ", "QBWzp4Mx"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "O33WD1sP", "userId": "A15XScGE"}, {"banId": "lu92z7Tx", "userId": "edsD4SWh"}, {"banId": "QAzPcrl1", "userId": "GO6qglKX"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["PkqccHpr", "HStj5894", "vqMAkqKX"], "baseUri": "x11KFxSC", "clientId": "36540pJh", "clientName": "n1xyKoJJ", "clientPermissions": [{"action": 64, "resource": "4HTo1eCJ", "schedAction": 86, "schedCron": "3HAl4T7L", "schedRange": ["YVQi7orU", "ftvHwnZc", "QkmdU9CH"]}, {"action": 71, "resource": "1LYdtfYd", "schedAction": 34, "schedCron": "Ahm9IG0j", "schedRange": ["BAJrozML", "CwngwEbu", "WV5597nB"]}, {"action": 75, "resource": "wVWZ471G", "schedAction": 25, "schedCron": "6pwadKbp", "schedRange": ["xmiqBHiw", "b6kqbyqH", "V67SnqEY"]}], "clientPlatform": "1b078kzb", "deletable": true, "description": "NZLW95Dc", "namespace": "zG607dLx", "oauthAccessTokenExpiration": 49, "oauthAccessTokenExpirationTimeUnit": "aYdi0qQ2", "oauthClientType": "SDSjlbJ8", "oauthRefreshTokenExpiration": 39, "oauthRefreshTokenExpirationTimeUnit": "rKqQYoC2", "parentNamespace": "H8UJGpWc", "redirectUri": "lEGEu23S", "scopes": ["zUQNdHoG", "DLvincvv", "NhmL1tjg"], "secret": "TJOdZOUt", "twoFactorEnabled": true}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 'peIk3nyH' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 'ZApC54un' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["JEhNEB9P", "kYgiEye0", "3FthDi6F"], "baseUri": "DjwfHruV", "clientName": "pjovSX2N", "clientPermissions": [{"action": 90, "resource": "PSZ8SnwE", "schedAction": 51, "schedCron": "KlWKnxM6", "schedRange": ["k4La9hUf", "0NuicBfo", "mn3CTS8l"]}, {"action": 39, "resource": "kXYiTdt9", "schedAction": 61, "schedCron": "KnxjOr0o", "schedRange": ["uC3UFIUe", "HaTHY5rd", "TsRTu44u"]}, {"action": 36, "resource": "6awcoRWc", "schedAction": 47, "schedCron": "tigL5CpF", "schedRange": ["aELT1IMU", "e1hAOK8G", "2njbFTxG"]}], "clientPlatform": "NM9VKFgH", "deletable": true, "description": "uIjquJEN", "namespace": "IZqNcLub", "oauthAccessTokenExpiration": 50, "oauthAccessTokenExpirationTimeUnit": "lJVJPz2e", "oauthRefreshTokenExpiration": 17, "oauthRefreshTokenExpirationTimeUnit": "cXIbLR6H", "redirectUri": "TognOgSl", "scopes": ["yThUtvYu", "Ju7Lbztb", "gMJLDGfm"], "twoFactorEnabled": true}' 'YQsGmq0z' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 59, "resource": "fRokt5BQ"}, {"action": 47, "resource": "w1P0hjGp"}, {"action": 49, "resource": "4YEZmH2U"}]}' 'Vul26tSh' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 55, "resource": "42cr0mzf"}, {"action": 30, "resource": "pSXlAS3d"}, {"action": 48, "resource": "BHeNSNCh"}]}' 'qSgldvmO' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '71' 'tnY1qNYk' 'B39jcc1p' --login_with_auth "Bearer foo"
iam-admin-get-config-value-v3 'Hzlkp7I0' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["YKYkFCtv", "7JSAV8Tz", "aRw5tOMk"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 'ePe3XcKS' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "3rs1r2LF", "AWSCognitoRegion": "p5hHs2B6", "AWSCognitoUserPool": "TQmH5zDp", "AllowedClients": ["7E55eQNQ", "nzPoVhNd", "KVXqSDn2"], "AppId": "4LPWsfzf", "AuthorizationEndpoint": "1JEo2cBD", "ClientId": "QGH2kWSS", "Environment": "UOZRe3ri", "FederationMetadataURL": "vU4cug1k", "GenericOauthFlow": false, "IsActive": true, "Issuer": "UjUNGhuA", "JWKSEndpoint": "Xb4JsL7x", "KeyID": "lbiNLL45", "NetflixCertificates": {"encryptedPrivateKey": "MBlBnITZ", "encryptedPrivateKeyName": "4xGxrBBI", "publicCertificate": "uAn2HuSz", "publicCertificateName": "TeRPwy6y", "rootCertificate": "OYXWnpGS", "rootCertificateName": "iKd7JDMA"}, "OrganizationId": "ucQ5jLYs", "PlatformName": "np8GKFXK", "RedirectUri": "h6dO1BvP", "RegisteredDomains": [{"affectedClientIDs": ["tjBBUtZQ", "s9YZQx3W", "vbCPsLFQ"], "domain": "6AkYwfre", "namespaces": ["1GlrnNig", "lV4ZXEsA", "v7hxA3dk"], "roleId": "1vbhxKOW"}, {"affectedClientIDs": ["GoKrTGEe", "YcPWTdO1", "6ZYibjy8"], "domain": "mx8lOzke", "namespaces": ["yVr5ng50", "kbtJi697", "l2Wz0GHT"], "roleId": "rDTiiJBY"}, {"affectedClientIDs": ["HeKZpcBG", "exa2qqzm", "ZNOkA50W"], "domain": "1FrrFU81", "namespaces": ["NML4M6R1", "okuZWFD7", "LgqNLWqi"], "roleId": "yK77cT0I"}], "Secret": "J3jsqhTP", "TeamID": "91AlHvpC", "TokenAuthenticationType": "jgo0igE2", "TokenClaimsMapping": {"Fpfqqw54": "tsFhzgx3", "fZQ9Y1XQ": "4fdYEJAx", "7p00cvJd": "fa4zJoxV"}, "TokenEndpoint": "GFH59uej", "UserInfoEndpoint": "SeBLt804", "UserInfoHTTPMethod": "iFO8kMVm", "scopes": ["KK0cV4dl", "E7yTjWHE", "YnxImb0U"]}' 'AWpdfkIY' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 '0OhMaN1T' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "RNrEWooE", "AWSCognitoRegion": "z2ra9Z66", "AWSCognitoUserPool": "tNwQxL5r", "AllowedClients": ["p2jgRom6", "1QaeiOB1", "7ZsrW8DZ"], "AppId": "jlT4Qjz2", "AuthorizationEndpoint": "wPUUWwIC", "ClientId": "2FUvTJaR", "Environment": "0dgZSv9g", "FederationMetadataURL": "LBkeY0Hg", "GenericOauthFlow": false, "IsActive": false, "Issuer": "ZYSFwcBz", "JWKSEndpoint": "HVqoeJqB", "KeyID": "kVW6hCzK", "NetflixCertificates": {"encryptedPrivateKey": "hVxJq5i1", "encryptedPrivateKeyName": "tYa0deSR", "publicCertificate": "xOeZlRfp", "publicCertificateName": "MsHHXVfc", "rootCertificate": "2DAGS8rT", "rootCertificateName": "XiAkTNnl"}, "OrganizationId": "BwEvA26g", "PlatformName": "f6aEPDyg", "RedirectUri": "kXiR5hw0", "RegisteredDomains": [{"affectedClientIDs": ["TAave4OE", "O3CX29YY", "rDqN48Vk"], "domain": "mZhvLQ7O", "namespaces": ["RtbUm2zl", "aRWrZLPA", "xN9JYVnt"], "roleId": "A7X2lSVN"}, {"affectedClientIDs": ["oOzrfK2X", "2wVduV8b", "rYPg5ulF"], "domain": "xEhF3f9C", "namespaces": ["2vN7xsdz", "hqXVs3kc", "qKsiMBqD"], "roleId": "O225noaZ"}, {"affectedClientIDs": ["dzRFasC7", "6GZp4Dkc", "9tHAmDLC"], "domain": "9sb2n5Dx", "namespaces": ["XPnONGKQ", "zP2oKaqD", "yMb6cXvm"], "roleId": "nm78otLw"}], "Secret": "REQor5JX", "TeamID": "o9tvJyR4", "TokenAuthenticationType": "77vI5tCw", "TokenClaimsMapping": {"RzQhGDa1": "olQiOQI0", "4zRckdH2": "qwpg1PRo", "oBOYyQin": "LZtK34r2"}, "TokenEndpoint": "3mtBIt91", "UserInfoEndpoint": "Yx9lxPw9", "UserInfoHTTPMethod": "MGXZMPoj", "scopes": ["6iWM1Ecq", "Hc9poHOO", "T8srp0SK"]}' '5E7Q9csF' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["YpWzyEqL", "kXVL1MDd", "LQeVlGa0"], "assignedNamespaces": ["qQKXjzI2", "vVVCIgBg", "85phgvef"], "domain": "yzbjU6az", "roleId": "hssq3vx6"}' 'zGgga02w' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "0H8OY2vG"}' 'tgMGGTXK' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential 'Rrby6nEl' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "32LwEYM3", "apiKey": "TUTZxhkm", "appId": "8KPy0lC0", "federationMetadataUrl": "nD4sCTUa", "isActive": false, "redirectUri": "LutjPZsV", "secret": "PECZzEvJ", "ssoUrl": "D8PzZX77"}' 'yjv6LOTL' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 'PW9Ha5U7' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "XDKHqnsd", "apiKey": "yvI0tGQP", "appId": "okmVrstP", "federationMetadataUrl": "8gwnyMee", "isActive": false, "redirectUri": "qRxrSq9p", "secret": "Um3exnHg", "ssoUrl": "R2b9CarI"}' 'TOG2PMiC' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["8DTwBoom", "DnGbnyCH", "M6W8wyBO"]}' 'iKhzgAMq' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 'c21fFlAC' '6BsSJons' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 'aDoCQqUX' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["Ox5GrqFN", "MgHyVLM3", "lmsX4Uex"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"userIds": ["kR1DLhZM", "8k2cvZVf", "RdSOOw3p"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["sCL8HY2C", "XnqwzDbk", "SKd3hPw5"]}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["kfBu4PuY", "VfnjqETu", "j5OHT3Pm"], "isAdmin": true, "namespace": "vzGlmezT", "roles": ["v6nfCmWj", "Y4lvbOBu", "4hRFOapO"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 'fs7Sbj10' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["hTcglAxM", "w8OPTkvK", "yyUJGwUS"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 'yoqlaqFk' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "7K8krulr", "country": "UcydPz9B", "dateOfBirth": "GqTTdIqZ", "displayName": "t2bCjRd5", "languageTag": "WTWSlGAf", "uniqueDisplayName": "fwgjV3zt", "userName": "lG0RGpMw"}' 'X5bKg4Kj' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 'SuZClaF5' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "0mJi7Sfs", "comment": "f8MbWgco", "endDate": "9dzT8mix", "reason": "GlkvsHiH", "skipNotif": false}' '9t3rZaoG' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": true, "skipNotif": false}' 'wE8PdOza' 'eiGwzWDJ' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "fOyghe2Y", "emailAddress": "pGVdRiCF", "languageTag": "1CPpltkc"}' 'WUS0ScJp' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "T2xSBDhr", "ContactType": "9xxESstc", "LanguageTag": "vfznG7ru", "validateOnly": false}' 'LwskSbrq' --login_with_auth "Bearer foo"
iam-get-user-verification-code '6yzILBc7' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 'nBb9IfE5' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 56, "enabled": true}' 'v5Oxjs2P' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "olAKmt1a", "country": "Orw1PzgE", "dateOfBirth": "J5hvcyVY", "displayName": "IVF83bNZ", "emailAddress": "uaLom4Am", "password": "0AHRKq5v", "uniqueDisplayName": "HsQmht1s", "validateOnly": false}' 'OuUqMqdd' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 '5dZhRoQ9' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'TroYcdIF' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "oS93MbJF", "newPassword": "ayY3Gt4j", "oldPassword": "orRDXcfl"}' 'zehsuSNK' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 58, "Resource": "4RtcHkh3", "SchedAction": 58, "SchedCron": "HVr62a64", "SchedRange": ["RgrLUO32", "s3K5s3ND", "xt8toqtm"]}, {"Action": 6, "Resource": "iZRPN4WL", "SchedAction": 69, "SchedCron": "1oxhbBEu", "SchedRange": ["4QbQ3Pn9", "ftYonD7E", "GKoDGh9d"]}, {"Action": 86, "Resource": "wO4XM2xm", "SchedAction": 32, "SchedCron": "0cy5yrWq", "SchedRange": ["0AEtCPXl", "4mUMiw04", "iyL4XTVY"]}]}' 'ImGtlGJR' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 33, "Resource": "HKG4ixZm", "SchedAction": 38, "SchedCron": "BK5bz9gn", "SchedRange": ["31OxsBQn", "kwt4m1AE", "OPIyzkBd"]}, {"Action": 69, "Resource": "vGy1gDGC", "SchedAction": 34, "SchedCron": "moByuadp", "SchedRange": ["Bio6Jp8t", "fya5cEOA", "EuvCWbdO"]}, {"Action": 65, "Resource": "xvzjIxQG", "SchedAction": 79, "SchedCron": "4HVqoFcQ", "SchedRange": ["9aKavHOL", "94vmDHse", "I927acO5"]}]}' 'T5HogDaT' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 9, "Resource": "ZpUfYIlj"}, {"Action": 100, "Resource": "RaCAKIgO"}, {"Action": 17, "Resource": "yYpK7AxB"}]' 'FuiP2r7V' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '8' 'AW31A9Vy' '8CCfyGjz' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 'oKpXFGZr' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts 'uYnubPEa' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping 'siK1or9H' 'f3MMz6y1' --login_with_auth "Bearer foo"
iam-admin-create-justice-user 'OMGTXOH8' 'l0mrOSOW' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "mQs8VB1y", "platformUserId": "nmk7IQ79"}' 'CYnAyrmH' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-v3 '{"platformNamespace": "1Yc9sxZz"}' 'PjD8pW0U' '5XZnpCem' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 '8Xcf6bNV' 'e4e3We13' '1l7WOQWQ' --login_with_auth "Bearer foo"
iam-admin-delete-user-linking-history-by-platform-idv3 'EWGTIccq' 'hz9KodqT' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 'yyuHUAZq' 'MXkidD15' 'G5Y2KotI' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account 'ZYmqlujt' 'jZ21YHfJ' --login_with_auth "Bearer foo"
iam-admin-delete-user-roles-v3 '["2wJePorB", "q7s99VvP", "2kRzGmLl"]' 'r62iJ2ld' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "X76POAVO", "roleId": "8CSnaEPk"}, {"namespace": "OSGkrE2O", "roleId": "NNJVk4NX"}, {"namespace": "SdG69o1R", "roleId": "vCAhVneh"}]' '43KHOiEI' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v3 'ZuvehaAN' 'ejsf1q8R' --login_with_auth "Bearer foo"
iam-admin-delete-user-role-v3 'eFqHuQaf' '3Mfu6hOS' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": false, "reason": "LR8mIoLe"}' 'tBkviEXa' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "0CZLCcu8", "password": "1LwL6w9v"}' 'r4rAkfKD' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 'lH9zRJXC' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "A4ZgtzE7"}' '8f07PxjG' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": true, "deletable": false, "isWildcard": true, "managers": [{"displayName": "dEeIXJpz", "namespace": "oIJkUOdB", "userId": "a3zGmy7Q"}, {"displayName": "wxQmBn6g", "namespace": "YF3XIIxo", "userId": "WHBEtY6Y"}, {"displayName": "uam2VjeS", "namespace": "CPVDSa70", "userId": "HX3n73eJ"}], "members": [{"displayName": "263NxFIO", "namespace": "AOvaWbqh", "userId": "M3Huk4kN"}, {"displayName": "knjED83t", "namespace": "JOFPEgxJ", "userId": "cM7mqCdW"}, {"displayName": "qTYlKiUc", "namespace": "Pbl6PDCr", "userId": "asuTqlWW"}], "permissions": [{"action": 75, "resource": "LNPA4q1H", "schedAction": 80, "schedCron": "RWvfRBuR", "schedRange": ["0tIXSED5", "imENYBgg", "ck7zQdvv"]}, {"action": 44, "resource": "erZDpd1Q", "schedAction": 50, "schedCron": "vikXOeaQ", "schedRange": ["O3jXvu5l", "G8hj4vE8", "NDXzJkaK"]}, {"action": 4, "resource": "gaoSNz5N", "schedAction": 76, "schedCron": "sUfKZK83", "schedRange": ["lfuJpqBZ", "zJcyNpiE", "AiEKSD22"]}], "roleName": "xuvU95Yp"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 'wYceAWoc' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 'mcd9vXWm' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": false, "isWildcard": true, "roleName": "ibGsHgvx"}' 'Ldn1saJA' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 'v3YEkCJu' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 '7CVbpwi5' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 'XD1iOVue' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 '0nDO3vgc' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "CDy8RvXH", "namespace": "pj6FWPWm", "userId": "eB81NgSt"}, {"displayName": "KwOB7WtO", "namespace": "dIaHCcN2", "userId": "5wc36XnF"}, {"displayName": "J4fOyChX", "namespace": "Rac1lIXb", "userId": "JsUjqOmo"}]}' 'Q2SqxzO9' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "TplU4i73", "namespace": "wvE56Z9W", "userId": "oGk1FXov"}, {"displayName": "4MV2ANJl", "namespace": "qxdfJkYQ", "userId": "IWKOYDFy"}, {"displayName": "DdFz3YL5", "namespace": "dESgRuYM", "userId": "kHCChjVt"}]}' 'k4rBCjcb' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 'DunuDYiq' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "PxSqfxxj", "namespace": "z4IWSi5y", "userId": "gwN8c8CN"}, {"displayName": "dm3msYzm", "namespace": "DsWCPsGC", "userId": "LB9BjTSY"}, {"displayName": "O9sDAX2W", "namespace": "gKODrxEU", "userId": "MA19hRSG"}]}' 'm90MdJjr' --login_with_auth "Bearer foo"
iam-admin-remove-role-members-v3 '{"members": [{"displayName": "uM0aVnKn", "namespace": "01uQLnzP", "userId": "VWfzH3mx"}, {"displayName": "HyRiaAAP", "namespace": "N5KzpjgP", "userId": "K60VlA36"}, {"displayName": "xZGQABAI", "namespace": "m4b0MJeI", "userId": "RScjgUab"}]}' 'Mk7ZtK0h' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 64, "resource": "empOAdAt", "schedAction": 96, "schedCron": "lIoSVCaK", "schedRange": ["t4bVgSGh", "Lpc2CBxs", "6BMmxcYD"]}, {"action": 10, "resource": "XLwJrKlP", "schedAction": 6, "schedCron": "xyc81OyE", "schedRange": ["UqtHYfDV", "8gyLz8zV", "FSXlsMr1"]}, {"action": 16, "resource": "i3EXQ8VY", "schedAction": 62, "schedCron": "2fqRUQUR", "schedRange": ["DbnfSInK", "yAzCstpg", "eh4CO5Ey"]}]}' 'jtre50r5' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 11, "resource": "EGm4o3Jd", "schedAction": 97, "schedCron": "fXuhQ8Io", "schedRange": ["qinDnE8u", "52KoZSfp", "vxPq2Oaz"]}, {"action": 3, "resource": "KnvgNPjS", "schedAction": 39, "schedCron": "zod8BvVC", "schedRange": ["5triRRMF", "GOQG4oaj", "QVlFef7y"]}, {"action": 73, "resource": "gQFkvQIB", "schedAction": 69, "schedCron": "Iyu1VEww", "schedRange": ["TA5DiRwp", "6ot0D8Je", "D2NY1C40"]}]}' '9AAUAfrr' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["gaqq0iPW", "CPFaFeIQ", "1bWSwteI"]' 'PaStzLLs' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '22' 'LhgLixQw' 'WkIb3Hek' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 'ZLdD8OJC' 'VuLCjOUo' 'KfikBCc4' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 'gtuVAfGg' 've4HmEVt' 'SeqxvGjG' 'M9gP2Fyr' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 'aY8CwiKv' --login_with_auth "Bearer foo"
iam-request-one-time-linking-code-v3 'gmmOAan9' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 'Lj84SUu3' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 '4fPoRbBj' 'yYfD8Rbv' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-token-exchange-code-v3 'CFvNc0aJ' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 'z8HJwRJ1' '5fTUEXlt' --login_with_auth "Bearer foo"
iam-revoke-user-v3 '1xIAnHy9' --login_with_auth "Bearer foo"
iam-authorize-v3 'AiVGN2js' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 'ZBNO3Ymt' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code 'Bi1C115N' 'hnBBpKLy' '3Qc2rryk' --login_with_auth "Bearer foo"
iam-change2fa-method 'yptX4qZz' 'uChD9rPR' --login_with_auth "Bearer foo"
iam-verify2fa-code 'SIDg4jic' 'bEmR0OVD' 'ITniswlG' 'false' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'BWWhPB1P' 'mk0LWbTb' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 'txAKvEQ5' 'k4OyDEuf' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 'dcPuXR5p' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 'Jtz9s57P' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v3 'epicgames' '0l7nNW0o' --login_with_auth "Bearer foo"
iam-token-grant-v3 'password' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 'gqqhGTmM' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 'lCHfi5ev' '4GMOUo9a' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 'siWPzcyX' 'hvjqDran' --login_with_auth "Bearer foo"
iam-public-get-input-validations --login_with_auth "Bearer foo"
iam-public-get-input-validation-by-field 'MW0hgjXr' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 'S6vk0Zv2' --login_with_auth "Bearer foo"
iam-public-get-config-value-v3 '5Xc6ViEw' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 'BeV2XfZg' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["GfzebTKm", "SYrdEGg8", "NwncVP49"]}' '64algZjU' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv3 'GPOVbfuL' 'LR0pPnCk' --login_with_auth "Bearer foo"
iam-public-get-async-status 'cZdCXyo2' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "Av6KR2Us", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "Bd95PwUm", "policyId": "IQ3rgs8R", "policyVersionId": "elVcVJoM"}, {"isAccepted": true, "localizedPolicyVersionId": "mqECZolZ", "policyId": "jpofSp9z", "policyVersionId": "M1vN8cbE"}, {"isAccepted": true, "localizedPolicyVersionId": "E5uEBh7X", "policyId": "mDeRrIOL", "policyVersionId": "zpKnLKke"}], "authType": "ue6zy59v", "code": "rrJCu4K3", "country": "jI5DnoXM", "dateOfBirth": "VawY1Kod", "displayName": "7aFtBb5x", "emailAddress": "wJRAx8Om", "password": "vzd4Eezo", "reachMinimumAge": false, "uniqueDisplayName": "uAf3xD98"}' --login_with_auth "Bearer foo"
iam-check-user-availability 'MIa1vHiL' 'SGmY7HHB' --login_with_auth "Bearer foo"
iam-public-bulk-get-users '{"userIds": ["osamF9mm", "dsMYRzz7", "o3W1EgzW"]}' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "RjwOjSJS", "languageTag": "UrscyBVl"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "EMx5Segq", "emailAddress": "UhkcBm1G"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "io5ATz4M", "languageTag": "sxd7rKEY"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 'hRCKXn84' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"PasswordMD5Sum": "A2B3TKeE", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "EBoilOmF", "policyId": "JOLRvzXx", "policyVersionId": "cIlOJW0B"}, {"isAccepted": false, "localizedPolicyVersionId": "gXUJOuqZ", "policyId": "wCwcex8h", "policyVersionId": "kDz7QiTM"}, {"isAccepted": false, "localizedPolicyVersionId": "T65hN3XV", "policyId": "Cm42vcix", "policyVersionId": "lf9iwLMq"}], "authType": "WlX8DNb7", "code": "was3qdAo", "country": "txYnGL06", "dateOfBirth": "A9Nterti", "displayName": "3iKOzbzT", "emailAddress": "idP9tI4O", "password": "VzLi29aZ", "reachMinimumAge": true, "uniqueDisplayName": "NOQFKZlj"}' 'dRvVrvH4' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "ASSHdCup", "country": "74ku9365", "dateOfBirth": "ftluD7dr", "displayName": "vGRe31n7", "languageTag": "WOqdgAFW", "uniqueDisplayName": "0klmq7mX", "userName": "fAoO0tHc"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "aJBMK0WA", "country": "XBMilrjx", "dateOfBirth": "miaNJbS0", "displayName": "7agTE9ML", "languageTag": "TFgdvc5B", "uniqueDisplayName": "9mLKKcg0", "userName": "MjyBaqPs"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "TBRakIix", "emailAddress": "WgVFUMAU", "languageTag": "3ItuoYed"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "pKsiD3wZ", "contactType": "7iOgpzB1", "languageTag": "lxRjE5UN", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "HyKXMRYm", "country": "u7L5JMsJ", "dateOfBirth": "UzHXF3iq", "displayName": "iYVl06cM", "emailAddress": "GZVWfHFM", "password": "4VWFamyl", "uniqueDisplayName": "pOxAytr2", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "TxcMaP65", "password": "SeyIuujE"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "EXoCqwOz", "newPassword": "e74kuqZA", "oldPassword": "ChITS4MC"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user 'hw0p2Sym' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 '3ggdNSZS' 'Bj8ScbAn' --login_with_auth "Bearer foo"
iam-public-platform-unlink-v3 '{"platformNamespace": "2gkAQKTy"}' 'WUPb1tXK' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 'xo1PpEUn' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 '3qTDn2wH' 'MeBvAvAQ' --login_with_auth "Bearer foo"
iam-public-web-link-platform 'VdlKFAZi' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish 'qcNFCZ98' 'cSOaqAbg' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 'vnyBALuy' 'DWuwrljf' --login_with_auth "Bearer foo"
iam-public-get-users-platform-infos-v3 '{"platformId": "RFKrgxeM", "userIds": ["oPBbac54", "46LAK4Xw", "f8FJftUs"]}' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"code": "Ipc8rwx3", "emailAddress": "TaOJPSrU", "newPassword": "iTUHUzQg"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 'yn2vkowm' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 'j6Bv2qlf' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 'Nia9Qebq' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 'Yb9OuVSF' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 'pz3ZqsLZ' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 'MRHIITpO' --login_with_auth "Bearer foo"
iam-public-link-platform-account '{"platformId": "vbrLwQLZ", "platformUserId": "A4swc9lc"}' 'Znakwu8d' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["xQucrqwj", "SlYLPRRF", "u3fWKPLn"], "requestId": "mSYFrxxv"}' '89c46yUu' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 '2hxa2d6u' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 'ViRpOX0l' '7t5ngzWd' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 'giBJwJRb' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 'HUYWtZYA' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["TpyIQKyV", "rTcBG98e", "8PbAmfOj"], "oneTimeLinkCode": "w21CtL0U"}' --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "xAExPx4d"}' --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler 'PaMUJ9Lv' 'IE1iBIr1' --login_with_auth "Bearer foo"
iam-login-sso-client 'PRLiWbZw' --login_with_auth "Bearer foo"
iam-logout-sso-client 'fFw5JCsS' --login_with_auth "Bearer foo"
iam-request-target-token-response-v3 'SLdwXkuq' --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 '1JL1yBWv' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "CPakMcYN", "deviceId": "CHQQRH87", "deviceType": "xZVuGqqS", "enabled": true, "endDate": "6wRN6Xak", "ext": {"IicXnSS8": {}, "rXPuC2DZ": {}, "vl1GZ0Qq": {}}, "reason": "lNFxEm0E"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 'kdyyqzhF' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": true}' 'xepBYXod' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 'RYAZCGD3' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 'Bt7kt8Rc' --login_with_auth "Bearer foo"
iam-admin-decrypt-device-v4 'DVO53LCs' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 'kMK83epI' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 'lkcf8QjF' --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"count": 48}' --login_with_auth "Bearer foo"
iam-admin-create-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "Q4DdLbWT", "policyId": "EvqWtwmQ", "policyVersionId": "wyrnZBwK"}, {"isAccepted": true, "localizedPolicyVersionId": "uE0h1HfJ", "policyId": "FvAgQrWK", "policyVersionId": "Ug4HC3yS"}, {"isAccepted": false, "localizedPolicyVersionId": "wwB9Z8jO", "policyId": "qbQ034qX", "policyVersionId": "zRp88Wc9"}], "authType": "EMAILPASSWD", "code": "t28FWdLk", "country": "hysG8s3F", "dateOfBirth": "6680ABs7", "displayName": "z1WbsWeT", "emailAddress": "yysUYvcj", "password": "irPw4D45", "passwordMD5Sum": "ZkdYKlZn", "reachMinimumAge": false, "uniqueDisplayName": "D0erw7GF", "username": "z7sGhmrA"}' --login_with_auth "Bearer foo"
iam-admin-bulk-update-user-account-type-v4 '{"testAccount": false, "userIds": ["6fNxFyN6", "dt3Pcu0O", "RDEOEShC"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["D8TLgZt4", "lHBXcwRg", "ScDq3KSa"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "TSt13Ohf", "country": "3kjfa0hQ", "dateOfBirth": "ONXYjTXJ", "displayName": "AfRbwD5i", "languageTag": "YEPnfNo7", "uniqueDisplayName": "jzcHLMOy", "userName": "npGsuQeu"}' 'h0mQ8hsB' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "NZVbYERR", "emailAddress": "h5b71CTL"}' 'AyWJ3uG2' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 'BV5IlBsi' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 'TwMktGp5' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["06ERlInv", "SkIMkPIS", "kZM7t5pb"], "roleId": "K6SMYCnW"}' '4xhiNSE5' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["Elqxl8kI", "vCPAtFFU", "6TxC3tG5"], "roleId": "QzsSGTJX"}' 'WW7ORP1O' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["bIxCj6sy", "ziaI8hOb", "mg9nbn0G"], "roleId": "zOeTW2Eo"}' 'smz8Tyvo' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": false, "deletable": false, "isWildcard": false, "roleName": "vcE4d0Il"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 'qrA4tKd7' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 '93cnLGy0' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": true, "deletable": true, "isWildcard": false, "roleName": "elK9M6TV"}' 'N2auLrtp' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 97, "resource": "Bs29qLz7", "schedAction": 50, "schedCron": "KcjasB27", "schedRange": ["RqjXfyCW", "R8gd0aLq", "NFwYIXsW"]}, {"action": 19, "resource": "hhpcQ8sp", "schedAction": 12, "schedCron": "bdpSkFCL", "schedRange": ["q9KH70EX", "ZQ27QbmR", "OwVgimtO"]}, {"action": 14, "resource": "StKMQgwD", "schedAction": 17, "schedCron": "frQN1rTJ", "schedRange": ["i4xwSPFv", "BRkuvXMm", "BxJpDRBV"]}]}' 'hd9WYlVG' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 59, "resource": "bkClc7TO", "schedAction": 92, "schedCron": "186fsitl", "schedRange": ["XKBmkOAi", "hdCiBT24", "TcrR9jdq"]}, {"action": 23, "resource": "H6ja3yQp", "schedAction": 79, "schedCron": "lTEGVv3w", "schedRange": ["AaIW4jp2", "fJAS2Xut", "EKrKlg9k"]}, {"action": 41, "resource": "vMaAeWf3", "schedAction": 89, "schedCron": "9pt6BeSF", "schedRange": ["y9Mxmvvi", "GnY1mASb", "KY6Tq9Of"]}]}' '1qMD2nEQ' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["sisTMj1b", "5RxTqdFS", "IiJzJhD9"]' 'ODUUDdtd' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 'GcYJd81b' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["FJ2j7T02", "VeWnXTFf", "Mn6HvitJ"], "namespace": "wQQvjadz", "userId": "g0VFif6q"}' 'DWVaJbgv' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "1raxPn9K", "userId": "HVo3ltyV"}' 'WtRMS8NC' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["1olI0ec1", "N2d7B7P3", "rKOBLVe5"], "emailAddresses": ["KDxStAJt", "eAAGbTyy", "Yich1MUH"], "isAdmin": true, "isNewStudio": false, "namespace": "VivsC8qs", "roleId": "hZvwUIr6"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "rMEDvjLW", "country": "X1gFBxoB", "dateOfBirth": "AAXeigRA", "displayName": "veW2iSlp", "languageTag": "40wQwlZh", "uniqueDisplayName": "On4mMYBG", "userName": "tWFoHvvP"}' --login_with_auth "Bearer foo"
iam-admin-disable-my-authenticator-v4 --login_with_auth "Bearer foo"
iam-admin-enable-my-authenticator-v4 --login_with_auth "Bearer foo"
iam-admin-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-email-v4 --login_with_auth "Bearer foo"
iam-admin-enable-my-email-v4 'j999gDWI' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 'mcFxM1ab' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "zihTCp3d", "policyId": "csD2qzgq", "policyVersionId": "ZKy0QW0i"}, {"isAccepted": true, "localizedPolicyVersionId": "2c1MgK8c", "policyId": "Z6XZPzza", "policyVersionId": "sSJpetFC"}, {"isAccepted": true, "localizedPolicyVersionId": "zYMjE070", "policyId": "1nnVGvXq", "policyVersionId": "on7hm91H"}], "authType": "EMAILPASSWD", "country": "1h97odir", "dateOfBirth": "q92T4swF", "displayName": "9mlTTQMX", "emailAddress": "pXCZ6zb7", "password": "x2wl6EtT", "passwordMD5Sum": "AdWZak7g", "uniqueDisplayName": "2eTewy9Y", "username": "ecPTcHHg", "verified": true}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "JNINSFUG", "policyId": "nyTuSjDs", "policyVersionId": "PF1fScyR"}, {"isAccepted": false, "localizedPolicyVersionId": "8USsTQ8B", "policyId": "JfdqkMD0", "policyVersionId": "hnTmVaxX"}, {"isAccepted": true, "localizedPolicyVersionId": "TI2Sy9r2", "policyId": "YqMusRuY", "policyVersionId": "C7kxASkM"}], "authType": "EMAILPASSWD", "code": "VtVgcldi", "country": "ttevxhQ4", "dateOfBirth": "Jvjl8tSK", "displayName": "tiKV91ah", "emailAddress": "E5RSc1W1", "password": "VM0E17F4", "passwordMD5Sum": "pz1uDX9j", "reachMinimumAge": false, "uniqueDisplayName": "lSEGKbmY", "username": "lxW96NLJ"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "oqtERQyW", "policyId": "d5YR1jwK", "policyVersionId": "Xn6rGYQv"}, {"isAccepted": true, "localizedPolicyVersionId": "MnavTmrI", "policyId": "Adn3MijK", "policyVersionId": "aARPcp24"}, {"isAccepted": false, "localizedPolicyVersionId": "A9IRCwSM", "policyId": "ITM9aPcR", "policyVersionId": "UVeMfmtd"}], "authType": "EMAILPASSWD", "code": "sthGmug3", "country": "imnmuq3I", "dateOfBirth": "wMpsnwKO", "displayName": "plzz2jz3", "emailAddress": "lwtalG2v", "password": "tcMVkQCy", "passwordMD5Sum": "2sYSkKdl", "reachMinimumAge": false, "uniqueDisplayName": "bYDG0KOG", "username": "XLIhuIzO"}' 'Tnn4T14L' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "Xrw5Jp4p", "country": "nw9jUzHg", "dateOfBirth": "jSzdA7a6", "displayName": "Ks9gAkh5", "languageTag": "sFxdt82S", "uniqueDisplayName": "rtKSH6Sg", "userName": "76Iln7cB"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "DVyr2w31", "emailAddress": "wGjikoOJ"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "A9TiIf3R", "country": "7LVf8Von", "dateOfBirth": "dPWXVJcl", "displayName": "AjZ3wSRo", "emailAddress": "pe61SbiS", "password": "CazbetlY", "reachMinimumAge": true, "uniqueDisplayName": "Zp3JtszO", "username": "uVSNh6rX", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"emailAddress": "lOGwnZSb", "password": "eMgeNExU", "username": "kRnghnKn"}' --login_with_auth "Bearer foo"
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
iam-public-enable-my-email-v4 'oxYxAtiZ' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 'MSd5OuGS' --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 'xuPcLXEM' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"additionalData": "024qon4T", "emailAddress": "sY74Q8M8", "namespace": "vaQDdOEz", "namespaceDisplayName": "QDnaalZb"}' --login_with_auth "Bearer foo"
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
echo "1..376"

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
    '[{"field": "A7IiLhwy", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": true, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["dMaRv8T6", "ltxvZqsX", "eDKcxUHk"], "preferRegex": true, "regex": "UHihv9q2"}, "blockedWord": ["UIFHtrqp", "Crm3u3vj", "tOF4TsEw"], "description": [{"language": "ooQAGr1E", "message": ["0ei4DAyG", "3nlWkNxQ", "LZhxBz6q"]}, {"language": "T16Wv5gN", "message": ["JTRo6wz4", "7FHEHAvd", "GRtW9TEE"]}, {"language": "OvGP5vWk", "message": ["e7hCuBru", "y3tGJ1YZ", "75gTQnWM"]}], "isCustomRegex": false, "letterCase": "mXSiYxCq", "maxLength": 22, "maxRepeatingAlphaNum": 47, "maxRepeatingSpecialCharacter": 44, "minCharType": 40, "minLength": 80, "regex": "mOLMQsci", "specialCharacterLocation": "8l91pEfp", "specialCharacters": ["XFw9nncV", "bPWznkuw", "T3fbXdvj"]}}, {"field": "VrMVinIU", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": false, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["45yECjDk", "2i2cmd0r", "UfWLoY1b"], "preferRegex": false, "regex": "NLYmNBVX"}, "blockedWord": ["OUH9atHX", "YX5X5KYD", "8gdB4Avl"], "description": [{"language": "q19z1UwF", "message": ["p0W8ioGM", "XWXg1vLj", "hrWDWjjL"]}, {"language": "DDtaBqJw", "message": ["HWGG2Zgw", "9rLYnnIV", "J4vmm66B"]}, {"language": "nNYW3tCE", "message": ["EZ8P0RyL", "VS9kwZQ8", "qnx2Rr4S"]}], "isCustomRegex": false, "letterCase": "TBpmfwOH", "maxLength": 73, "maxRepeatingAlphaNum": 91, "maxRepeatingSpecialCharacter": 3, "minCharType": 83, "minLength": 95, "regex": "uzb9KnDy", "specialCharacterLocation": "1vQND9Qz", "specialCharacters": ["u9Mqyw30", "qAaz3cPn", "bnUNxpO4"]}}, {"field": "tWORhWIX", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": false, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["DQ0B36uP", "23WT8hAk", "gBQMpiq4"], "preferRegex": false, "regex": "GwsbnHLz"}, "blockedWord": ["pOC4k6po", "onXhGRfO", "tWmonbYB"], "description": [{"language": "DPxFo6xX", "message": ["s7AXO9BJ", "KqwJqz0B", "9DmiopQb"]}, {"language": "cFHP3cgC", "message": ["FcAGqXTy", "FhCE4Xjp", "cP0xqTlB"]}, {"language": "2bU66a25", "message": ["tMYW9OTl", "LA6xGwLE", "lRGfrfeh"]}], "isCustomRegex": true, "letterCase": "MbR8jNZ4", "maxLength": 63, "maxRepeatingAlphaNum": 18, "maxRepeatingSpecialCharacter": 77, "minCharType": 42, "minLength": 82, "regex": "p6DrjBCp", "specialCharacterLocation": "LOxQlH9U", "specialCharacters": ["OLn6xHpZ", "VoKTPw2D", "D3NJ5WZS"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateInputValidations' test.out

#- 110 AdminResetInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-input-validations' \
    'HnQ5tuxM' \
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
    '{"ageRestriction": 27, "enable": false}' \
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
    '{"ageRestriction": 83}' \
    '33X9kCZj' \
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
    '{"ban": "p3X5Wwwq", "comment": "gL5MSez5", "endDate": "TRkcqFQb", "reason": "0rvPpTAO", "skipNotif": false, "userIds": ["sUpGlMCI", "CaSutZwp", "YNmLoOSd"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminBanUserBulkV3' test.out

#- 118 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "uAesKagp", "userId": "Dj8DV8HD"}, {"banId": "iqbDSdwu", "userId": "yyk0P8Pr"}, {"banId": "M69gGhlW", "userId": "jUIb5Vry"}]}' \
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
    '{"audiences": ["Y4TjGSGw", "AzzAuZn8", "oNMWFqZB"], "baseUri": "8MRIKYNz", "clientId": "zbR4wNUn", "clientName": "pE0LgZNC", "clientPermissions": [{"action": 94, "resource": "1MRlqB2E", "schedAction": 17, "schedCron": "6Tjf7KAk", "schedRange": ["4Zas5Cbe", "cQoqVh8s", "zDNb696h"]}, {"action": 34, "resource": "CVQ2zOOC", "schedAction": 76, "schedCron": "iCiTegk9", "schedRange": ["Qrt3fIl6", "HHvpNXP5", "qgvqH1rF"]}, {"action": 41, "resource": "jvHN5lXi", "schedAction": 65, "schedCron": "zXWm0JCo", "schedRange": ["gwH9zHhR", "WzHPZFDi", "0FZBiQo9"]}], "clientPlatform": "mAcYasp7", "deletable": false, "description": "7fRefUWv", "namespace": "v3akSbNs", "oauthAccessTokenExpiration": 7, "oauthAccessTokenExpirationTimeUnit": "zovhM11r", "oauthClientType": "PqBe2P0b", "oauthRefreshTokenExpiration": 9, "oauthRefreshTokenExpirationTimeUnit": "msi81AV0", "parentNamespace": "XdJQ3bFp", "redirectUri": "1m9qeCaS", "scopes": ["svgwQ7Ah", "lAn0vOQk", "lBc0j0dG"], "secret": "josPqg0Z", "twoFactorEnabled": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminCreateClientV3' test.out

#- 122 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    'zFFRwcNl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 123 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    'cbDDRwwJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminDeleteClientV3' test.out

#- 124 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["e7FhhYTM", "Imf5SnT4", "P6bwNkdW"], "baseUri": "dCmcTYUj", "clientName": "ozPCqCD6", "clientPermissions": [{"action": 14, "resource": "NFf0SF9Y", "schedAction": 18, "schedCron": "aVYXEhCj", "schedRange": ["nNKHbLnB", "xTmRFq1v", "Cm4f7Lp4"]}, {"action": 92, "resource": "digTJEMn", "schedAction": 95, "schedCron": "EQvG9m4i", "schedRange": ["W6pppNcG", "EKHA39uP", "o7lHGeE5"]}, {"action": 85, "resource": "satAH9ii", "schedAction": 59, "schedCron": "wbo1kxWe", "schedRange": ["fRyU7DWc", "L8s3wovB", "Sx1enE1N"]}], "clientPlatform": "0k82kVf3", "deletable": false, "description": "4cwiJPOM", "namespace": "6R0aefgI", "oauthAccessTokenExpiration": 69, "oauthAccessTokenExpirationTimeUnit": "8uDmy0a6", "oauthRefreshTokenExpiration": 14, "oauthRefreshTokenExpirationTimeUnit": "yrOJrYLA", "redirectUri": "36Af9cfJ", "scopes": ["KFuFZI8x", "7kxgmQM4", "cOQd1CCX"], "twoFactorEnabled": false}' \
    'jS444RLg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminUpdateClientV3' test.out

#- 125 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 95, "resource": "onChZcrb"}, {"action": 78, "resource": "5BVPuZs6"}, {"action": 92, "resource": "m5ezz6Z8"}]}' \
    '3yz0hIKG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminUpdateClientPermissionV3' test.out

#- 126 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 93, "resource": "qsPNcmeF"}, {"action": 50, "resource": "YzFUmAP4"}, {"action": 99, "resource": "xiAJzZOe"}]}' \
    'j7Bdyj6c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminAddClientPermissionsV3' test.out

#- 127 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '89' \
    'UyfzFp2v' \
    'hmLQ66IC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminDeleteClientPermissionV3' test.out

#- 128 AdminGetConfigValueV3
$PYTHON -m $MODULE 'iam-admin-get-config-value-v3' \
    'prHUcIwF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminGetConfigValueV3' test.out

#- 129 AdminGetCountryListV3
$PYTHON -m $MODULE 'iam-admin-get-country-list-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminGetCountryListV3' test.out

#- 130 AdminGetCountryBlacklistV3
$PYTHON -m $MODULE 'iam-admin-get-country-blacklist-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminGetCountryBlacklistV3' test.out

#- 131 AdminAddCountryBlacklistV3
$PYTHON -m $MODULE 'iam-admin-add-country-blacklist-v3' \
    '{"blacklist": ["rWoKwyZy", "ixFJ00LB", "jQkXGlpa"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminAddCountryBlacklistV3' test.out

#- 132 RetrieveAllThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-all-third-party-login-platform-credential-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'RetrieveAllThirdPartyLoginPlatformCredentialV3' test.out

#- 133 RetrieveAllActiveThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-all-active-third-party-login-platform-credential-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'RetrieveAllActiveThirdPartyLoginPlatformCredentialV3' test.out

#- 134 RetrieveAllSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-all-sso-login-platform-credential-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'RetrieveAllSSOLoginPlatformCredentialV3' test.out

#- 135 RetrieveThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-third-party-login-platform-credential-v3' \
    'lkt4n8ht' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 136 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "azGCZ3qv", "AWSCognitoRegion": "w98jlX5d", "AWSCognitoUserPool": "kCJtBzuq", "AllowedClients": ["BcTUla9S", "UXnUiLij", "ST0fmSAs"], "AppId": "Xd9hdRiS", "AuthorizationEndpoint": "zavq6oHM", "ClientId": "u6I8TarJ", "Environment": "GfNpu8HB", "FederationMetadataURL": "rr8rEY0w", "GenericOauthFlow": true, "IsActive": true, "Issuer": "jpNhEkoe", "JWKSEndpoint": "3f1hpotH", "KeyID": "biFXUF7o", "NetflixCertificates": {"encryptedPrivateKey": "D2cIcCLg", "encryptedPrivateKeyName": "y5GBL5qF", "publicCertificate": "wmDzNCnb", "publicCertificateName": "0J7IUExY", "rootCertificate": "d7MLPNAl", "rootCertificateName": "Grtr8WmY"}, "OrganizationId": "tuXYQLy8", "PlatformName": "pFv3y8Lh", "RedirectUri": "mJGknsj1", "RegisteredDomains": [{"affectedClientIDs": ["3m7kCAtj", "DyQlxZs5", "Gi8KCeRZ"], "domain": "43jqL7Fi", "namespaces": ["Jr0a2iKl", "w849cFvW", "mvtkpl97"], "roleId": "xjaA6ihx"}, {"affectedClientIDs": ["TJxiHejv", "Jd0c5St2", "ZRPEjDLQ"], "domain": "cujxJ5ah", "namespaces": ["uqD2i2nr", "mwUmYXHU", "1ai44HM9"], "roleId": "ugTr8D4a"}, {"affectedClientIDs": ["OycIDWEV", "AQE3VyJX", "cGHrvYEL"], "domain": "CQeKI7vw", "namespaces": ["z4X3sJAD", "fWdSFbth", "JQYf5KvX"], "roleId": "cyA00xiu"}], "Secret": "XWF3ycSt", "TeamID": "idTCixh0", "TokenAuthenticationType": "ONnuGSzS", "TokenClaimsMapping": {"eoaxv4he": "CyY3WXbq", "qjHdIVXv": "b1nkkKqE", "x0qkbIMm": "q3ssSc4v"}, "TokenEndpoint": "wQD5e1Xa", "UserInfoEndpoint": "fO1bHXNT", "UserInfoHTTPMethod": "eDN0yxOW", "scopes": ["J7VWwhgW", "E8VhmWfe", "Uqoehln0"]}' \
    'hdYxUxhF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 137 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    'KJYknKoM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 138 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "3uWrMOJz", "AWSCognitoRegion": "36AtXCah", "AWSCognitoUserPool": "uaVdAJSi", "AllowedClients": ["FS9F3dBD", "iZB0TouH", "9gUZsdGv"], "AppId": "U9iEk1Px", "AuthorizationEndpoint": "V5QRvl0o", "ClientId": "MNbvna5M", "Environment": "hsw2Tfk1", "FederationMetadataURL": "UgzKdu2G", "GenericOauthFlow": false, "IsActive": true, "Issuer": "GuhkPWZN", "JWKSEndpoint": "Un7Gzppm", "KeyID": "s5zlmQHk", "NetflixCertificates": {"encryptedPrivateKey": "5VyBs6XU", "encryptedPrivateKeyName": "hnjpxloW", "publicCertificate": "pmtAd08L", "publicCertificateName": "BBXENhJC", "rootCertificate": "Zs0MUjI0", "rootCertificateName": "FTlbhVIT"}, "OrganizationId": "uliRvexE", "PlatformName": "bCD21lnN", "RedirectUri": "TYcIsNtU", "RegisteredDomains": [{"affectedClientIDs": ["3DSMKXpK", "oN1aRrYg", "8kD0wL3S"], "domain": "UMmq7St4", "namespaces": ["qZYkgK1W", "XFpik6nc", "T0SNZaMW"], "roleId": "8P37Ijnh"}, {"affectedClientIDs": ["OCXUiTJL", "GPFFwyWG", "ifPLPRry"], "domain": "2D4UA2kC", "namespaces": ["qW4peksR", "obPFNh9x", "IINwiUiP"], "roleId": "h3YHZNA1"}, {"affectedClientIDs": ["JCh75t4I", "KOH5bWnC", "vlC5HjWA"], "domain": "CqRfZBXL", "namespaces": ["DDPDMVtZ", "7DZOAabt", "Sc1pR7Pb"], "roleId": "BmcspDQe"}], "Secret": "HgtDwrdX", "TeamID": "meKKsVNY", "TokenAuthenticationType": "tF9QXBhn", "TokenClaimsMapping": {"TIAp0dGn": "vZs2nY8U", "OYHPhERv": "ZKjNNTBB", "RRY4p0vD": "hIjx4kYn"}, "TokenEndpoint": "whJ343DL", "UserInfoEndpoint": "uVEhgwYj", "UserInfoHTTPMethod": "BzFaSTen", "scopes": ["OzdyTRtQ", "vpJcQw5O", "3irVQEMn"]}' \
    'LraIeXUj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 139 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["w3apZZP4", "MtzPpy79", "Q3oSVK23"], "assignedNamespaces": ["EI9ofLAP", "oLdoKbsH", "wvrEoZH6"], "domain": "VgNk9spv", "roleId": "WAnMe8t2"}' \
    'KXhOtoDI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 140 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "m2dfG7Gw"}' \
    'kuLvB5Rq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 141 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    'xKL5lzvB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'RetrieveSSOLoginPlatformCredential' test.out

#- 142 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "iHqqlqdZ", "apiKey": "RARagWUu", "appId": "30E3TL1O", "federationMetadataUrl": "8tIrKjg8", "isActive": false, "redirectUri": "njdC44wU", "secret": "fqOYU9Ak", "ssoUrl": "YnATTegO"}' \
    '63PBEoLp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'AddSSOLoginPlatformCredential' test.out

#- 143 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    'vcCRzqRG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 144 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "HC2Ecdsv", "apiKey": "UiIZOGxy", "appId": "gcnzAGPQ", "federationMetadataUrl": "fo0DTOtS", "isActive": false, "redirectUri": "eoN1WqnK", "secret": "UaFXe1qW", "ssoUrl": "USdG9rYH"}' \
    'tYZsfhhm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'UpdateSSOPlatformCredential' test.out

#- 145 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["R4MIAggp", "cSFQWluG", "BFmq5Xe7"]}' \
    '5lME02er' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 146 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    'hNhHMXAP' \
    '02oON4kD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'AdminGetUserByPlatformUserIDV3' test.out

#- 147 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    'DE4k5qzB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'GetAdminUsersByRoleIdV3' test.out

#- 148 AdminGetUserByEmailAddressV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-email-address-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'AdminGetUserByEmailAddressV3' test.out

#- 149 AdminGetBulkUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-ban-v3' \
    '{"bulkUserId": ["r0zud4zP", "yM1aJ5H0", "zKWOH8ud"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'AdminGetBulkUserBanV3' test.out

#- 150 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"userIds": ["kcWEj6aH", "b6kvHfy5", "ICukSjba"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'AdminListUserIDByUserIDsV3' test.out

#- 151 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["zymQJK9i", "KQ24YLlw", "aoNIU90o"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'AdminBulkGetUsersPlatform' test.out

#- 152 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["WBBI97tT", "0KTLhmQP", "xdiFFFP1"], "isAdmin": false, "namespace": "60G9JkLB", "roles": ["bZ8ZJ0WV", "l8PH74mf", "nMJ2nAH1"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'AdminInviteUserV3' test.out

#- 153 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    'AYROVoOH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'AdminQueryThirdPlatformLinkHistoryV3' test.out

#- 154 AdminListUsersV3
$PYTHON -m $MODULE 'iam-admin-list-users-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'AdminListUsersV3' test.out

#- 155 AdminSearchUserV3
$PYTHON -m $MODULE 'iam-admin-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'AdminSearchUserV3' test.out

#- 156 AdminGetBulkUserByEmailAddressV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-by-email-address-v3' \
    '{"listEmailAddressRequest": ["4nbQK7zX", "b4qcivnd", "WOpYuqt5"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'AdminGetBulkUserByEmailAddressV3' test.out

#- 157 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    'QkKzsteh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'AdminGetUserByUserIdV3' test.out

#- 158 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "pCdgGfir", "country": "oHmHbUqB", "dateOfBirth": "tDKkp0XV", "displayName": "LF2xMtWF", "languageTag": "MMA9mtup", "uniqueDisplayName": "2nneZsmv", "userName": "72yds0aP"}' \
    'cvyGU02g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'AdminUpdateUserV3' test.out

#- 159 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    'j744QwJL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'AdminGetUserBanV3' test.out

#- 160 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "94w9UbuZ", "comment": "qqbJjynE", "endDate": "JLd6kspz", "reason": "hceWMxNb", "skipNotif": true}' \
    'hih2cuLJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'AdminBanUserV3' test.out

#- 161 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": true, "skipNotif": true}' \
    'NxBFhsA4' \
    '1Wu36OZa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'AdminUpdateUserBanV3' test.out

#- 162 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "F4hYib8a", "emailAddress": "S2ULUpC2", "languageTag": "Pq72nUFl"}' \
    'TnLoP8N3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'AdminSendVerificationCodeV3' test.out

#- 163 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "PKsIdSUb", "ContactType": "J26bBCID", "LanguageTag": "GyYjFHzn", "validateOnly": false}' \
    'boJnwIth' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'AdminVerifyAccountV3' test.out

#- 164 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    'i7HPu9IS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'GetUserVerificationCode' test.out

#- 165 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    'jPSPlvZV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminGetUserDeletionStatusV3' test.out

#- 166 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 89, "enabled": true}' \
    'rusjwGgL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'AdminUpdateUserDeletionStatusV3' test.out

#- 167 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "SjBUkXrP", "country": "va9T0Oxm", "dateOfBirth": "3ASAp3ux", "displayName": "YV3X0ng5", "emailAddress": "GuyxOPe8", "password": "0wMnCGVi", "uniqueDisplayName": "7l5mKhHa", "validateOnly": false}' \
    'QTZUrrui' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'AdminUpgradeHeadlessAccountV3' test.out

#- 168 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    'nm1jfgaE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'AdminDeleteUserInformationV3' test.out

#- 169 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    'rg3N7kyI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminGetUserLoginHistoriesV3' test.out

#- 170 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "pH74zpP2", "newPassword": "FKW3Ws93", "oldPassword": "BgF221rr"}' \
    'Lmo8lCwn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'AdminResetPasswordV3' test.out

#- 171 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 89, "Resource": "bjUZOaqk", "SchedAction": 21, "SchedCron": "y7CDD63E", "SchedRange": ["8BnmrpK3", "2FjKQiHi", "BGGFeV5j"]}, {"Action": 85, "Resource": "W9AsVX03", "SchedAction": 38, "SchedCron": "pQER3Etp", "SchedRange": ["9Xwbjkc7", "i96Q0HPj", "asmP02J8"]}, {"Action": 6, "Resource": "0NSh52Ry", "SchedAction": 78, "SchedCron": "iSCvFtjN", "SchedRange": ["zyD79jjm", "gCAW5U4h", "qwVA9OZ5"]}]}' \
    'Rbarodzk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'AdminUpdateUserPermissionV3' test.out

#- 172 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 71, "Resource": "hZAiy1tQ", "SchedAction": 60, "SchedCron": "m0sDmwVL", "SchedRange": ["UCZ1Lurl", "CNab7dHO", "TnG99Q5V"]}, {"Action": 0, "Resource": "3mVipYxI", "SchedAction": 12, "SchedCron": "nJfJws6F", "SchedRange": ["18fgf1FK", "7jlJVtmo", "eerHxFJj"]}, {"Action": 84, "Resource": "Ltxswr7i", "SchedAction": 32, "SchedCron": "v1Nud9BP", "SchedRange": ["7Uypmq7F", "gVkkPofT", "RSvhprVs"]}]}' \
    'mlQbSzzL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminAddUserPermissionsV3' test.out

#- 173 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 28, "Resource": "ux1PoJuP"}, {"Action": 66, "Resource": "U01fEnMI"}, {"Action": 61, "Resource": "k5C93Syq"}]' \
    '6Oi4Yr51' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminDeleteUserPermissionBulkV3' test.out

#- 174 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '62' \
    '41zsPVtr' \
    'qIva2ato' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'AdminDeleteUserPermissionV3' test.out

#- 175 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    'Lca5fAjh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'AdminGetUserPlatformAccountsV3' test.out

#- 176 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    'kIf4u3Qt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'AdminGetListJusticePlatformAccounts' test.out

#- 177 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    'ZQ3N5xQq' \
    'wNf8TPtm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminGetUserMapping' test.out

#- 178 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    'qL6Ygsk7' \
    'tCVyk68Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminCreateJusticeUser' test.out

#- 179 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "bh33CNAL", "platformUserId": "88J3AKC7"}' \
    'PuCSbeUw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminLinkPlatformAccount' test.out

#- 180 AdminPlatformUnlinkV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-v3' \
    '{"platformNamespace": "mp4mzJzx"}' \
    '9t8H42ty' \
    'Yb6dOKf3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'AdminPlatformUnlinkV3' test.out

#- 181 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    'FktBWC10' \
    'oYeJO2Tv' \
    'qbZWdUpA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminPlatformLinkV3' test.out

#- 182 AdminDeleteUserLinkingHistoryByPlatformIDV3
$PYTHON -m $MODULE 'iam-admin-delete-user-linking-history-by-platform-idv3' \
    'NvseJ3hG' \
    'RP4SNavP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminDeleteUserLinkingHistoryByPlatformIDV3' test.out

#- 183 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    'iYO7dBRT' \
    'zUjEkKcn' \
    '2PfwYz0j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 184 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    'Cj0eWlnw' \
    'yvimzvKZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminGetUserSinglePlatformAccount' test.out

#- 185 AdminDeleteUserRolesV3
$PYTHON -m $MODULE 'iam-admin-delete-user-roles-v3' \
    '["HHzEAeWX", "KvNHln9w", "xCcgWsHk"]' \
    'aC2vgn5Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminDeleteUserRolesV3' test.out

#- 186 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "EjHpMHza", "roleId": "yYTuUUCd"}, {"namespace": "lwCyxLQD", "roleId": "pmZLkdcc"}, {"namespace": "d07qWrXl", "roleId": "ufJFb9YT"}]' \
    'o0f7kOlu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'AdminSaveUserRoleV3' test.out

#- 187 AdminAddUserRoleV3
$PYTHON -m $MODULE 'iam-admin-add-user-role-v3' \
    'Wrjy70w0' \
    'CsSRawtY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminAddUserRoleV3' test.out

#- 188 AdminDeleteUserRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-user-role-v3' \
    'Ox3buSyO' \
    'qQWHFUgl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminDeleteUserRoleV3' test.out

#- 189 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": true, "reason": "eXCMpMEt"}' \
    '7yPm4y4k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminUpdateUserStatusV3' test.out

#- 190 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "3WIOmYXL", "password": "epRn8CbP"}' \
    'KUC40H32' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'AdminTrustlyUpdateUserIdentity' test.out

#- 191 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    '4mGjSJDA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 192 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "5L5h67sN"}' \
    'XoeIUoy2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'AdminUpdateClientSecretV3' test.out

#- 193 AdminGetRolesV3
$PYTHON -m $MODULE 'iam-admin-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminGetRolesV3' test.out

#- 194 AdminCreateRoleV3
$PYTHON -m $MODULE 'iam-admin-create-role-v3' \
    '{"adminRole": false, "deletable": true, "isWildcard": true, "managers": [{"displayName": "qANDAoCt", "namespace": "Rr5tZyxl", "userId": "Tu9uHkH2"}, {"displayName": "DoYHMqvS", "namespace": "nRglGtGn", "userId": "Lms9N6DD"}, {"displayName": "G6JS8Wzs", "namespace": "B03n4GPs", "userId": "rxCmGQG1"}], "members": [{"displayName": "PZThGMGp", "namespace": "MkV2XKLb", "userId": "Jr9fSAa7"}, {"displayName": "LjTXBmmD", "namespace": "SvGGpZo1", "userId": "HFdCgZUa"}, {"displayName": "WoI72VM0", "namespace": "RxKF8u6q", "userId": "2OFRuO0Z"}], "permissions": [{"action": 57, "resource": "6MsOuzsm", "schedAction": 24, "schedCron": "PLerLJeU", "schedRange": ["D1lB9olC", "G3WIiT73", "xSaM2AuX"]}, {"action": 83, "resource": "FhC8lrxs", "schedAction": 76, "schedCron": "XKGoyap6", "schedRange": ["BBsAqb3S", "lz8RYfA9", "Yr2B9Fz0"]}, {"action": 98, "resource": "ufNsBWUX", "schedAction": 49, "schedCron": "jZYcvOa8", "schedRange": ["w7HaIeOK", "7pVo8yUG", "OPl1y7EC"]}], "roleName": "wh6L4rx2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminCreateRoleV3' test.out

#- 195 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    'zG7lPtQj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminGetRoleV3' test.out

#- 196 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    'Tr6aeVnV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminDeleteRoleV3' test.out

#- 197 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": true, "isWildcard": false, "roleName": "VDAf8TX3"}' \
    'Kmfpi0Ln' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminUpdateRoleV3' test.out

#- 198 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    '9vvG9ONp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminGetRoleAdminStatusV3' test.out

#- 199 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    'IqkPygLK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'AdminUpdateAdminRoleStatusV3' test.out

#- 200 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    'pxQRasPC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminRemoveRoleAdminV3' test.out

#- 201 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    'kdcWyMHs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminGetRoleManagersV3' test.out

#- 202 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "xv6LWMiu", "namespace": "9zfa4mue", "userId": "SUggViHk"}, {"displayName": "h0Kon4Zh", "namespace": "ugX8Zptp", "userId": "951lhxso"}, {"displayName": "JERtK3fY", "namespace": "l0lsjHYN", "userId": "XCGSxd2q"}]}' \
    '5CSFtcHh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'AdminAddRoleManagersV3' test.out

#- 203 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "oJqY6cN9", "namespace": "3zUK4jNH", "userId": "OGDEVhWu"}, {"displayName": "10IxLgI2", "namespace": "6821UiG9", "userId": "jBzKq4Dq"}, {"displayName": "xeEIDy2Y", "namespace": "ttvx9QW1", "userId": "9USDoqYh"}]}' \
    'loCsqXIj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminRemoveRoleManagersV3' test.out

#- 204 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    'vamrgzZV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AdminGetRoleMembersV3' test.out

#- 205 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "zeyFeOtk", "namespace": "bF0RCLp3", "userId": "IM0BSFFY"}, {"displayName": "YmPpW260", "namespace": "9JZvetoY", "userId": "QjQAh2xQ"}, {"displayName": "vgojmhJC", "namespace": "GWRwTSMP", "userId": "ykhvuYTt"}]}' \
    'irIHQNLs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'AdminAddRoleMembersV3' test.out

#- 206 AdminRemoveRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-members-v3' \
    '{"members": [{"displayName": "r0Bfur85", "namespace": "csEr2XUK", "userId": "dIG3yFRw"}, {"displayName": "4x7kNHDT", "namespace": "OxE51FZf", "userId": "ACGTd9kZ"}, {"displayName": "RyCe4tE6", "namespace": "DjjedNrv", "userId": "eScuLCQF"}]}' \
    'FUvVQqco' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminRemoveRoleMembersV3' test.out

#- 207 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 83, "resource": "Bxpw6HDj", "schedAction": 11, "schedCron": "GFJpKM50", "schedRange": ["NNSvjfWj", "hRpJvPZU", "cs9wDHQi"]}, {"action": 82, "resource": "at0zRPZK", "schedAction": 14, "schedCron": "v4TUfkTJ", "schedRange": ["WcoVBHD5", "SI420xSg", "Qscs6byG"]}, {"action": 70, "resource": "HaPWH49v", "schedAction": 62, "schedCron": "WWxcdRXh", "schedRange": ["UUneUhX7", "nmk3wCwE", "X7HjUQJh"]}]}' \
    'UcdsiDdm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AdminUpdateRolePermissionsV3' test.out

#- 208 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 75, "resource": "YMmz8S2N", "schedAction": 81, "schedCron": "bva608lX", "schedRange": ["8jgbjDLj", "lC3vpD1T", "IzFWjyUV"]}, {"action": 82, "resource": "0ok5PY3X", "schedAction": 55, "schedCron": "KPYD8u9b", "schedRange": ["JHd9wqwT", "7QiMgXTQ", "ZGAicOlE"]}, {"action": 61, "resource": "LPRQEcMl", "schedAction": 80, "schedCron": "HTnk1haK", "schedRange": ["EpAmPJJs", "4pdZEqfQ", "4XENhpqJ"]}]}' \
    'Y6XnrUkk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'AdminAddRolePermissionsV3' test.out

#- 209 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["T7mrP2vI", "VN9FaQ0H", "icbRsR7a"]' \
    'FFdLgCul' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'AdminDeleteRolePermissionsV3' test.out

#- 210 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '55' \
    'z6Phu2BG' \
    '8rRgqX7c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'AdminDeleteRolePermissionV3' test.out

#- 211 AdminGetMyUserV3
$PYTHON -m $MODULE 'iam-admin-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'AdminGetMyUserV3' test.out

#- 212 UserAuthenticationV3
$PYTHON -m $MODULE 'iam-user-authentication-v3' \
    'qags8srt' \
    'IeK8YXOL' \
    'EcUQInqL' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 212 'UserAuthenticationV3' test.out

#- 213 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    'BvrvYlto' \
    'BjvWr2rV' \
    'RXxrSxBj' \
    'xHCAW4BE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'AuthenticationWithPlatformLinkV3' test.out

#- 214 GenerateTokenByNewHeadlessAccountV3
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v3' \
    'u7NMGFuY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 215 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    'kMRF4bhO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'RequestOneTimeLinkingCodeV3' test.out

#- 216 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    'QNa1DxGf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'ValidateOneTimeLinkingCodeV3' test.out

#- 217 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    'sTdUP5O2' \
    'mQX99z2S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'RequestTokenByOneTimeLinkCodeResponseV3' test.out

#- 218 GetCountryLocationV3
$PYTHON -m $MODULE 'iam-get-country-location-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'GetCountryLocationV3' test.out

#- 219 Logout
$PYTHON -m $MODULE 'iam-logout' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'Logout' test.out

#- 220 RequestTokenExchangeCodeV3
$PYTHON -m $MODULE 'iam-request-token-exchange-code-v3' \
    '3u6LM1tz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'RequestTokenExchangeCodeV3' test.out

#- 221 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    'KeFfEKWX' \
    'v0upwlVm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 222 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    'ftsqsilH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'RevokeUserV3' test.out

#- 223 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    'SdCWmPWl' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 223 'AuthorizeV3' test.out

#- 224 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    'NodMqVRh' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 224 'TokenIntrospectionV3' test.out

#- 225 GetJWKSV3
$PYTHON -m $MODULE 'iam-get-jwksv3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'GetJWKSV3' test.out

#- 226 SendMFAAuthenticationCode
$PYTHON -m $MODULE 'iam-send-mfa-authentication-code' \
    'dkOvBjjV' \
    'GhWby0PJ' \
    'NsZnIH6Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'SendMFAAuthenticationCode' test.out

#- 227 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    'eu6Xu5Hg' \
    'OFyLVVdx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'Change2faMethod' test.out

#- 228 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    'hAUNxJaU' \
    'VkXvQNI1' \
    'WyAFLigU' \
    'true' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'Verify2faCode' test.out

#- 229 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    'eZl3cdpP' \
    'Xb43Pv8m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 230 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    'TIwlbOxO' \
    'tDvDlEMt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'AuthCodeRequestV3' test.out

#- 231 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    'O2HX3VQP' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 231 'PlatformTokenGrantV3' test.out

#- 232 GetRevocationListV3
$PYTHON -m $MODULE 'iam-get-revocation-list-v3' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 232 'GetRevocationListV3' test.out

#- 233 TokenRevocationV3
$PYTHON -m $MODULE 'iam-token-revocation-v3' \
    'YaVxDpuk' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 233 'TokenRevocationV3' test.out

#- 234 SimultaneousLoginV3
$PYTHON -m $MODULE 'iam-simultaneous-login-v3' \
    'epicgames' \
    'oM7z0MHh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'SimultaneousLoginV3' test.out

#- 235 TokenGrantV3
$PYTHON -m $MODULE 'iam-token-grant-v3' \
    'authorization_code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 235 'TokenGrantV3' test.out

#- 236 VerifyTokenV3
$PYTHON -m $MODULE 'iam-verify-token-v3' \
    'Ui1HgSii' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 236 'VerifyTokenV3' test.out

#- 237 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    'bATj1UqN' \
    'Q2KljgW0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'PlatformAuthenticationV3' test.out

#- 238 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    'Me2V9LhE' \
    'klpoJf4K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'PlatformTokenRefreshV3' test.out

#- 239 PublicGetInputValidations
$PYTHON -m $MODULE 'iam-public-get-input-validations' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'PublicGetInputValidations' test.out

#- 240 PublicGetInputValidationByField
$PYTHON -m $MODULE 'iam-public-get-input-validation-by-field' \
    '92F3pHld' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'PublicGetInputValidationByField' test.out

#- 241 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'DJaDycsd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'PublicGetCountryAgeRestrictionV3' test.out

#- 242 PublicGetConfigValueV3
$PYTHON -m $MODULE 'iam-public-get-config-value-v3' \
    '2WGa5utq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'PublicGetConfigValueV3' test.out

#- 243 PublicGetCountryListV3
$PYTHON -m $MODULE 'iam-public-get-country-list-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'PublicGetCountryListV3' test.out

#- 244 RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3
$PYTHON -m $MODULE 'iam-retrieve-all-active-third-party-login-platform-credential-public-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3' test.out

#- 245 RetrieveActiveOIDCClientsPublicV3
$PYTHON -m $MODULE 'iam-retrieve-active-oidc-clients-public-v3' \
    'j6g2203z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'RetrieveActiveOIDCClientsPublicV3' test.out

#- 246 PublicListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["36pOxZys", "gBqFz7JB", "zHRXwQL1"]}' \
    '6a0clTAd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'PublicListUserIDByPlatformUserIDsV3' test.out

#- 247 PublicGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv3' \
    'qJok7p4I' \
    'r2gVt5r3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'PublicGetUserByPlatformUserIDV3' test.out

#- 248 PublicGetAsyncStatus
$PYTHON -m $MODULE 'iam-public-get-async-status' \
    'NFpjBXGk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'PublicGetAsyncStatus' test.out

#- 249 PublicSearchUserV3
$PYTHON -m $MODULE 'iam-public-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'PublicSearchUserV3' test.out

#- 250 PublicCreateUserV3
$PYTHON -m $MODULE 'iam-public-create-user-v3' \
    '{"PasswordMD5Sum": "Y6MtlyxE", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "Xu594jz6", "policyId": "GLFMbRDk", "policyVersionId": "6i3ecEzK"}, {"isAccepted": true, "localizedPolicyVersionId": "I1ASqiaq", "policyId": "cjf1upyM", "policyVersionId": "8ysQ325I"}, {"isAccepted": true, "localizedPolicyVersionId": "f4HFWpQQ", "policyId": "cq2KUiZd", "policyVersionId": "W0GOsfbp"}], "authType": "hjXCtoVH", "code": "X00yliU6", "country": "ICqvWiYb", "dateOfBirth": "D2vuD3lM", "displayName": "yscDp7ix", "emailAddress": "IrwwIxEv", "password": "sSiYM32B", "reachMinimumAge": true, "uniqueDisplayName": "1LSBc0kf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'PublicCreateUserV3' test.out

#- 251 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    '9GGLLibs' \
    'rC8dva35' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'CheckUserAvailability' test.out

#- 252 PublicBulkGetUsers
$PYTHON -m $MODULE 'iam-public-bulk-get-users' \
    '{"userIds": ["Pj49m6U0", "QayFnjOV", "9Sd1GCXT"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'PublicBulkGetUsers' test.out

#- 253 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "b7KDjDox", "languageTag": "fGOBz2K7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'PublicSendRegistrationCode' test.out

#- 254 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "cCTXhzj4", "emailAddress": "iykcykWk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'PublicVerifyRegistrationCode' test.out

#- 255 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "TapscRdZ", "languageTag": "YnGMBjre"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'PublicForgotPasswordV3' test.out

#- 256 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    'GgaMWcv6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'GetAdminInvitationV3' test.out

#- 257 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"PasswordMD5Sum": "RCifrpAZ", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "2pahajtk", "policyId": "nePBrlhR", "policyVersionId": "qHXmCAsr"}, {"isAccepted": true, "localizedPolicyVersionId": "AWizAerk", "policyId": "byAoFXtf", "policyVersionId": "WgJjpljF"}, {"isAccepted": false, "localizedPolicyVersionId": "kghZ4JJy", "policyId": "Trm1xgvW", "policyVersionId": "9nlcdHPw"}], "authType": "5Vqx51sd", "code": "tthgKjre", "country": "oimqs7yp", "dateOfBirth": "O3lCq6kK", "displayName": "N857saQ2", "emailAddress": "R0IXIe7t", "password": "m15isu86", "reachMinimumAge": true, "uniqueDisplayName": "vRmTvgqZ"}' \
    'nHLoHQjm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'CreateUserFromInvitationV3' test.out

#- 258 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "OAC8KJKU", "country": "MMisl1Xg", "dateOfBirth": "guGMzvY4", "displayName": "4wOvBcyW", "languageTag": "LXkq7l5U", "uniqueDisplayName": "wS84YKRe", "userName": "iliDmu4J"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'UpdateUserV3' test.out

#- 259 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "97Qzr10P", "country": "5yeuslV8", "dateOfBirth": "xMcwGXDw", "displayName": "zsprJ5re", "languageTag": "Nk4BvUY1", "uniqueDisplayName": "2Te8YMck", "userName": "DoBZJoGr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'PublicPartialUpdateUserV3' test.out

#- 260 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "9fuugt9f", "emailAddress": "IFvBfpMk", "languageTag": "gFgs23rA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'PublicSendVerificationCodeV3' test.out

#- 261 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "uy6LrVhP", "contactType": "JiCNX6LE", "languageTag": "QUeC6tlc", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'PublicUserVerificationV3' test.out

#- 262 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "bxSbjZF2", "country": "iWPVuZ5A", "dateOfBirth": "1Lp5v364", "displayName": "bhaEjDMl", "emailAddress": "H8mgNIP4", "password": "CvxC2No6", "uniqueDisplayName": "cXgdTmQi", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'PublicUpgradeHeadlessAccountV3' test.out

#- 263 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "9ZcRT5iL", "password": "YpHzA6n8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'PublicVerifyHeadlessAccountV3' test.out

#- 264 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "utGNwHoU", "newPassword": "fLcgW90d", "oldPassword": "wYXbSLMO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'PublicUpdatePasswordV3' test.out

#- 265 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    'p0VnkOuL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'PublicCreateJusticeUser' test.out

#- 266 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    'T4daIdP4' \
    'x0Tlofkh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'PublicPlatformLinkV3' test.out

#- 267 PublicPlatformUnlinkV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-v3' \
    '{"platformNamespace": "7I39KnYY"}' \
    'fkj6csrZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'PublicPlatformUnlinkV3' test.out

#- 268 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    'pOHlPvN0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'PublicPlatformUnlinkAllV3' test.out

#- 269 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    '4Aq3AC66' \
    'OGjRzEN6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'PublicForcePlatformLinkV3' test.out

#- 270 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    'mU5Eoto2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'PublicWebLinkPlatform' test.out

#- 271 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    'jFe81tbg' \
    'xDTCIvXu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'PublicWebLinkPlatformEstablish' test.out

#- 272 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    'y09i16Ye' \
    'ojDRdInW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'PublicProcessWebLinkPlatformV3' test.out

#- 273 PublicGetUsersPlatformInfosV3
$PYTHON -m $MODULE 'iam-public-get-users-platform-infos-v3' \
    '{"platformId": "SZlFageI", "userIds": ["xEiD9zQa", "ukkHyuLl", "ZfOcxUlU"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'PublicGetUsersPlatformInfosV3' test.out

#- 274 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"code": "gFbkStW4", "emailAddress": "bype6qq2", "newPassword": "b5VAYaEx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'ResetPasswordV3' test.out

#- 275 PublicGetUserByUserIdV3
eval_tap 0 275 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 276 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    'FVXbmH6T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'PublicGetUserBanHistoryV3' test.out

#- 277 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    'rfIcPax8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 278 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    'BernDEPv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'PublicGetUserInformationV3' test.out

#- 279 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    'eN9k4Fgv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'PublicGetUserLoginHistoriesV3' test.out

#- 280 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    'CDNgTghc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'PublicGetUserPlatformAccountsV3' test.out

#- 281 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    '1ortZAnt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'PublicListJusticePlatformAccountsV3' test.out

#- 282 PublicLinkPlatformAccount
$PYTHON -m $MODULE 'iam-public-link-platform-account' \
    '{"platformId": "p7IuRWZN", "platformUserId": "kJMZbsJM"}' \
    'QqKDOWTU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'PublicLinkPlatformAccount' test.out

#- 283 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["ekSQctmF", "ZIWVa60y", "YJaeycOO"], "requestId": "XK3LhFws"}' \
    'ZEqQWhhr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'PublicForceLinkPlatformWithProgression' test.out

#- 284 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    'KrZRRbxd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'PublicGetPublisherUserV3' test.out

#- 285 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    'zVs79Xfx' \
    'uPYjhjd7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'PublicValidateUserByUserIDAndPasswordV3' test.out

#- 286 PublicGetRolesV3
$PYTHON -m $MODULE 'iam-public-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'PublicGetRolesV3' test.out

#- 287 PublicGetRoleV3
$PYTHON -m $MODULE 'iam-public-get-role-v3' \
    'wsDSc90R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'PublicGetRoleV3' test.out

#- 288 PublicGetMyUserV3
$PYTHON -m $MODULE 'iam-public-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'PublicGetMyUserV3' test.out

#- 289 PublicGetLinkHeadlessAccountToMyAccountConflictV3
$PYTHON -m $MODULE 'iam-public-get-link-headless-account-to-my-account-conflict-v3' \
    'zE0huPIk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 290 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["V5WMpUx4", "HtrQ8ZSH", "6AUUhFUP"], "oneTimeLinkCode": "rDhxtuNU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'LinkHeadlessAccountToMyAccountV3' test.out

#- 291 PublicSendVerificationLinkV3
$PYTHON -m $MODULE 'iam-public-send-verification-link-v3' \
    '{"languageTag": "ra2uFiTI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'PublicSendVerificationLinkV3' test.out

#- 292 PublicVerifyUserByLinkV3
$PYTHON -m $MODULE 'iam-public-verify-user-by-link-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'PublicVerifyUserByLinkV3' test.out

#- 293 PlatformAuthenticateSAMLV3Handler
$PYTHON -m $MODULE 'iam-platform-authenticate-samlv3-handler' \
    '2VvGRFhN' \
    'lApEGsXt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'PlatformAuthenticateSAMLV3Handler' test.out

#- 294 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    'SWRdeSCA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'LoginSSOClient' test.out

#- 295 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    'pCWeAGcY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'LogoutSSOClient' test.out

#- 296 RequestTargetTokenResponseV3
$PYTHON -m $MODULE 'iam-request-target-token-response-v3' \
    'jzTB7p0J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'RequestTargetTokenResponseV3' test.out

#- 297 PlatformTokenRefreshV3Deprecate
eval_tap 0 297 'PlatformTokenRefreshV3Deprecate # SKIP deprecated' test.out

#- 298 AdminGetDevicesByUserV4
$PYTHON -m $MODULE 'iam-admin-get-devices-by-user-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'AdminGetDevicesByUserV4' test.out

#- 299 AdminGetBannedDevicesV4
$PYTHON -m $MODULE 'iam-admin-get-banned-devices-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'AdminGetBannedDevicesV4' test.out

#- 300 AdminGetUserDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-user-device-bans-v4' \
    '7QBN3KXT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'AdminGetUserDeviceBansV4' test.out

#- 301 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "u1VdttbE", "deviceId": "7tPiJdaJ", "deviceType": "JZdSAZsn", "enabled": false, "endDate": "kDoeOx3N", "ext": {"3KQVAEpP": {}, "vbVbs0tU": {}, "acSRKWdy": {}}, "reason": "sOzIh8b2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'AdminBanDeviceV4' test.out

#- 302 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    'slrX2Pu3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'AdminGetDeviceBanV4' test.out

#- 303 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": false}' \
    '8xWBsQq1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'AdminUpdateDeviceBanV4' test.out

#- 304 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    'oywam3CX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'AdminGenerateReportV4' test.out

#- 305 AdminGetDeviceTypesV4
$PYTHON -m $MODULE 'iam-admin-get-device-types-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'AdminGetDeviceTypesV4' test.out

#- 306 AdminGetDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-device-bans-v4' \
    'pvvcxzrk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'AdminGetDeviceBansV4' test.out

#- 307 AdminDecryptDeviceV4
$PYTHON -m $MODULE 'iam-admin-decrypt-device-v4' \
    'LxMIEwTt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'AdminDecryptDeviceV4' test.out

#- 308 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    'MIljAhpv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'AdminUnbanDeviceV4' test.out

#- 309 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    'Rp9B3uXD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'AdminGetUsersByDeviceV4' test.out

#- 310 AdminCreateTestUsersV4
$PYTHON -m $MODULE 'iam-admin-create-test-users-v4' \
    '{"count": 82}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'AdminCreateTestUsersV4' test.out

#- 311 AdminCreateUserV4
$PYTHON -m $MODULE 'iam-admin-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "Ut3GkJJj", "policyId": "p34SJ1nL", "policyVersionId": "wAAW8qjx"}, {"isAccepted": true, "localizedPolicyVersionId": "8JOFfK25", "policyId": "kcRSNL8f", "policyVersionId": "C8glxMjC"}, {"isAccepted": false, "localizedPolicyVersionId": "mYXXl9Yq", "policyId": "L8EIqnk7", "policyVersionId": "VvbNqhud"}], "authType": "EMAILPASSWD", "code": "nnhwvy3h", "country": "BEDrC6xO", "dateOfBirth": "RVMSzky8", "displayName": "3VyOavNM", "emailAddress": "2qorfvrN", "password": "YvxKxjZZ", "passwordMD5Sum": "QUWtO90i", "reachMinimumAge": false, "uniqueDisplayName": "c75PfJTB", "username": "4vxmpXHO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'AdminCreateUserV4' test.out

#- 312 AdminBulkUpdateUserAccountTypeV4
$PYTHON -m $MODULE 'iam-admin-bulk-update-user-account-type-v4' \
    '{"testAccount": true, "userIds": ["J0fD6kKa", "4tdt6AHb", "pctuv5Kh"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'AdminBulkUpdateUserAccountTypeV4' test.out

#- 313 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["gR7QisLe", "GUox6fVe", "wqb3SqtU"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'AdminBulkCheckValidUserIDV4' test.out

#- 314 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "tr5LkdUB", "country": "s4Jn4015", "dateOfBirth": "F3djh9we", "displayName": "eSkTF8IG", "languageTag": "KGmCzjsC", "uniqueDisplayName": "5ZxVcpaC", "userName": "UP1bV7tS"}' \
    'BdRCdJO5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'AdminUpdateUserV4' test.out

#- 315 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "Lm5mq4ar", "emailAddress": "xWKVLSut"}' \
    'ze0eGFi3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'AdminUpdateUserEmailAddressV4' test.out

#- 316 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    'rbmjK9VU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'AdminDisableUserMFAV4' test.out

#- 317 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    'mO3mNb4y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'AdminListUserRolesV4' test.out

#- 318 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["GqJ5n7wa", "Tv4GWrmM", "dxn8yIxQ"], "roleId": "RD655xRY"}' \
    'ai20X1cF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'AdminUpdateUserRoleV4' test.out

#- 319 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["nOQhERsv", "tMjoTtW9", "OAKOg8hm"], "roleId": "orFUBE8A"}' \
    'g2zJnWo1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'AdminAddUserRoleV4' test.out

#- 320 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["ZDDoOc9c", "VEWpOgKL", "n7nN69vd"], "roleId": "lSjwbDRO"}' \
    'qS2V988L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'AdminRemoveUserRoleV4' test.out

#- 321 AdminGetRolesV4
$PYTHON -m $MODULE 'iam-admin-get-roles-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'AdminGetRolesV4' test.out

#- 322 AdminCreateRoleV4
$PYTHON -m $MODULE 'iam-admin-create-role-v4' \
    '{"adminRole": true, "deletable": false, "isWildcard": false, "roleName": "xGe0NasX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'AdminCreateRoleV4' test.out

#- 323 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    'rPZXjP0V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'AdminGetRoleV4' test.out

#- 324 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    'OIi91NBa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'AdminDeleteRoleV4' test.out

#- 325 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": false, "deletable": false, "isWildcard": false, "roleName": "88TlXlGa"}' \
    'eKGLgEb3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'AdminUpdateRoleV4' test.out

#- 326 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 99, "resource": "RdoswoSF", "schedAction": 21, "schedCron": "BAehyhKW", "schedRange": ["udy1gnwH", "048Voa2s", "ckZdhwYC"]}, {"action": 54, "resource": "3aXOrvj9", "schedAction": 53, "schedCron": "1kN8b9X4", "schedRange": ["hYh0oEiL", "jxqeRZkM", "ts9p26N6"]}, {"action": 54, "resource": "Vb4b6oBR", "schedAction": 53, "schedCron": "VniZeD54", "schedRange": ["tkao3A8E", "NmswUDZQ", "hZu9wWzp"]}]}' \
    'utEejCpH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'AdminUpdateRolePermissionsV4' test.out

#- 327 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 50, "resource": "VADTbKfC", "schedAction": 10, "schedCron": "nAG6kblS", "schedRange": ["fgwSOdPa", "eO59lFFS", "nikmrXQH"]}, {"action": 86, "resource": "kkbeEM0A", "schedAction": 80, "schedCron": "0ZgUImzl", "schedRange": ["qLojkhX3", "yFjclU7G", "ReqGwgJ9"]}, {"action": 43, "resource": "uHsmZQQ0", "schedAction": 63, "schedCron": "G5APrs7i", "schedRange": ["LiOZq0Gl", "ksWNVNxU", "Zd11bcud"]}]}' \
    'UnGX7DQp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'AdminAddRolePermissionsV4' test.out

#- 328 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["LKvqFgiG", "Eu0yrav3", "xigubxqc"]' \
    '9YMDeK9I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'AdminDeleteRolePermissionsV4' test.out

#- 329 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    'AH0kKxMB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'AdminListAssignedUsersV4' test.out

#- 330 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["9sXRAhPm", "xX9eZW0a", "RATiig9w"], "namespace": "jO1a8NrR", "userId": "g4gsk8nd"}' \
    'HYTViz0o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'AdminAssignUserToRoleV4' test.out

#- 331 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "yuRKBqw4", "userId": "tJTErDxS"}' \
    'kBISJyTm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'AdminRevokeUserFromRoleV4' test.out

#- 332 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["LSKFrbAM", "soEnhDo5", "9T6eJNtu"], "emailAddresses": ["Ov3wAZfO", "F2PFRRbW", "639PO3ap"], "isAdmin": false, "isNewStudio": false, "namespace": "hrQPwQ8G", "roleId": "QN83jtc4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'AdminInviteUserNewV4' test.out

#- 333 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "MSoVgOky", "country": "3VdzUAnL", "dateOfBirth": "aa3XiK0Q", "displayName": "QrdowsZt", "languageTag": "uBAsX5Xi", "uniqueDisplayName": "ChEh9X6n", "userName": "4n5Hyx4j"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'AdminUpdateMyUserV4' test.out

#- 334 AdminDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-disable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'AdminDisableMyAuthenticatorV4' test.out

#- 335 AdminEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-enable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'AdminEnableMyAuthenticatorV4' test.out

#- 336 AdminGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-admin-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'AdminGenerateMyAuthenticatorKeyV4' test.out

#- 337 AdminGetMyBackupCodesV4
eval_tap 0 337 'AdminGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 338 AdminGenerateMyBackupCodesV4
eval_tap 0 338 'AdminGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 339 AdminDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-disable-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'AdminDisableMyBackupCodesV4' test.out

#- 340 AdminDownloadMyBackupCodesV4
eval_tap 0 340 'AdminDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 341 AdminEnableMyBackupCodesV4
eval_tap 0 341 'AdminEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 342 AdminGetBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'AdminGetBackupCodesV4' test.out

#- 343 AdminGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'AdminGenerateBackupCodesV4' test.out

#- 344 AdminEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'AdminEnableBackupCodesV4' test.out

#- 345 AdminSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-admin-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'AdminSendMyMFAEmailCodeV4' test.out

#- 346 AdminDisableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-disable-my-email-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'AdminDisableMyEmailV4' test.out

#- 347 AdminEnableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-enable-my-email-v4' \
    'V2IVt3qH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'AdminEnableMyEmailV4' test.out

#- 348 AdminGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-admin-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'AdminGetMyEnabledFactorsV4' test.out

#- 349 AdminMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-admin-make-factor-my-default-v4' \
    'cjS4ej8m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'AdminMakeFactorMyDefaultV4' test.out

#- 350 AdminInviteUserV4
eval_tap 0 350 'AdminInviteUserV4 # SKIP deprecated' test.out

#- 351 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "DfS5NXLz", "policyId": "aiiWEOW4", "policyVersionId": "5bqrVurv"}, {"isAccepted": true, "localizedPolicyVersionId": "VD4zm7Kw", "policyId": "so0avV3K", "policyVersionId": "OM28rZwa"}, {"isAccepted": true, "localizedPolicyVersionId": "vRRhJZA3", "policyId": "6j56wPTb", "policyVersionId": "caveWZka"}], "authType": "EMAILPASSWD", "country": "tkxxOUOL", "dateOfBirth": "DuJ2JSvK", "displayName": "y7L3ncR6", "emailAddress": "GEoSYW5c", "password": "ZtWg2Uze", "passwordMD5Sum": "WXV9Ji3Y", "uniqueDisplayName": "9AqFaAMb", "username": "u00KFckj", "verified": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'PublicCreateTestUserV4' test.out

#- 352 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "gtMWYfsc", "policyId": "VZrgGsMj", "policyVersionId": "SzURc6oS"}, {"isAccepted": false, "localizedPolicyVersionId": "4tVfkrz3", "policyId": "Nin3yIKs", "policyVersionId": "IhxS4BR1"}, {"isAccepted": true, "localizedPolicyVersionId": "8kSzWU6F", "policyId": "uyq4zyA1", "policyVersionId": "7HYB8fmv"}], "authType": "EMAILPASSWD", "code": "bKQtNkfF", "country": "UdkmhQia", "dateOfBirth": "lpWps4tX", "displayName": "JOtOtZYF", "emailAddress": "aAU8cYKr", "password": "rs00Ig9i", "passwordMD5Sum": "0mG1Yik9", "reachMinimumAge": false, "uniqueDisplayName": "NgqwKg4q", "username": "d7KV4Y9G"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'PublicCreateUserV4' test.out

#- 353 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "2xFTvqp4", "policyId": "QS20ftkH", "policyVersionId": "GAcbyOW6"}, {"isAccepted": true, "localizedPolicyVersionId": "WQYKAJyY", "policyId": "EojE1qbB", "policyVersionId": "zG75VaJ2"}, {"isAccepted": false, "localizedPolicyVersionId": "ykI9dQ91", "policyId": "D56FTk11", "policyVersionId": "V93JZIij"}], "authType": "EMAILPASSWD", "code": "bzFTkVMB", "country": "YWW8KBwH", "dateOfBirth": "22wWhWue", "displayName": "NHj1Upkb", "emailAddress": "8Ft1d5uH", "password": "IZwLLWhk", "passwordMD5Sum": "YZFp7FTS", "reachMinimumAge": true, "uniqueDisplayName": "N3KY4P9Q", "username": "fdEV62XB"}' \
    'xvassvD5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'CreateUserFromInvitationV4' test.out

#- 354 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "qUoG80GO", "country": "Q6XB4Uv8", "dateOfBirth": "Tnu41yhS", "displayName": "3ZzhE9BN", "languageTag": "daF3WoBw", "uniqueDisplayName": "8JVJIr58", "userName": "35FQ9yEm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'PublicUpdateUserV4' test.out

#- 355 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "OOZPPjf2", "emailAddress": "QEtmcoyE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'PublicUpdateUserEmailAddressV4' test.out

#- 356 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "NxZyqLkp", "country": "VDfEzKpE", "dateOfBirth": "6qumLTNm", "displayName": "4rT54NHI", "emailAddress": "wz7aSgtA", "password": "ddBKJtOc", "reachMinimumAge": false, "uniqueDisplayName": "ogOvvStt", "username": "d31cCie5", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 357 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"emailAddress": "IaX9OSqY", "password": "qkMB85XC", "username": "3TlmKV9T"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'PublicUpgradeHeadlessAccountV4' test.out

#- 358 PublicDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-disable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'PublicDisableMyAuthenticatorV4' test.out

#- 359 PublicEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-enable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'PublicEnableMyAuthenticatorV4' test.out

#- 360 PublicGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-public-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'PublicGenerateMyAuthenticatorKeyV4' test.out

#- 361 PublicGetMyBackupCodesV4
eval_tap 0 361 'PublicGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 362 PublicGenerateMyBackupCodesV4
eval_tap 0 362 'PublicGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 363 PublicDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-disable-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'PublicDisableMyBackupCodesV4' test.out

#- 364 PublicDownloadMyBackupCodesV4
eval_tap 0 364 'PublicDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 365 PublicEnableMyBackupCodesV4
eval_tap 0 365 'PublicEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 366 PublicGetBackupCodesV4
$PYTHON -m $MODULE 'iam-public-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'PublicGetBackupCodesV4' test.out

#- 367 PublicGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-public-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'PublicGenerateBackupCodesV4' test.out

#- 368 PublicEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-public-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'PublicEnableBackupCodesV4' test.out

#- 369 PublicRemoveTrustedDeviceV4
$PYTHON -m $MODULE 'iam-public-remove-trusted-device-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'PublicRemoveTrustedDeviceV4' test.out

#- 370 PublicSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-public-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'PublicSendMyMFAEmailCodeV4' test.out

#- 371 PublicDisableMyEmailV4
$PYTHON -m $MODULE 'iam-public-disable-my-email-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'PublicDisableMyEmailV4' test.out

#- 372 PublicEnableMyEmailV4
$PYTHON -m $MODULE 'iam-public-enable-my-email-v4' \
    'h2Kzvc8n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'PublicEnableMyEmailV4' test.out

#- 373 PublicGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-public-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'PublicGetMyEnabledFactorsV4' test.out

#- 374 PublicMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-public-make-factor-my-default-v4' \
    'mll3y673' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'PublicMakeFactorMyDefaultV4' test.out

#- 375 PublicGetUserPublicInfoByUserIdV4
$PYTHON -m $MODULE 'iam-public-get-user-public-info-by-user-id-v4' \
    '6v9KL58c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 376 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"additionalData": "mHtaAygf", "emailAddress": "zaAClrxi", "namespace": "LQqRoxkb", "namespaceDisplayName": "c3xTWruB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'PublicInviteUserV4' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
