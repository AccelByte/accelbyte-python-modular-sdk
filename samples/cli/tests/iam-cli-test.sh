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
iam-admin-update-input-validations '[{"field": "bybPjQzo", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": true, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["hkQ0xZgB", "f3Rt0eWZ", "7K0cM1ep"], "preferRegex": false, "regex": "u6KIQVEn"}, "blockedWord": ["TOAT2jBE", "Soi6RNMx", "4G22YpOc"], "description": [{"language": "NaYsd9Me", "message": ["ltqvPuxX", "5CJu7tmZ", "Nnb7RTsm"]}, {"language": "Ta60told", "message": ["PhGQd64X", "mWzZVATJ", "RtGIFG9j"]}, {"language": "Snwk2Leh", "message": ["J44oaELl", "LFbYmtu7", "I1VobyyV"]}], "isCustomRegex": true, "letterCase": "BVZVnvPj", "maxLength": 86, "maxRepeatingAlphaNum": 100, "maxRepeatingSpecialCharacter": 76, "minCharType": 4, "minLength": 61, "regex": "wRA4Jche", "specialCharacterLocation": "nz6lO2YD", "specialCharacters": ["aWZWyluy", "2HivL87X", "Jvyvk6H3"]}}, {"field": "UgPr6THr", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": true, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["20VvwTIy", "u8Awe0mE", "q2JP4GMZ"], "preferRegex": true, "regex": "yIWcN8pt"}, "blockedWord": ["mC5VioV8", "dXzbhtqh", "WPV6eRHT"], "description": [{"language": "CjNIxCfn", "message": ["ilMiriFR", "KZoRPMJA", "G7WfsV8Y"]}, {"language": "g1n9WVrj", "message": ["Xo4a0qmY", "5ovmnfgO", "GpUMN6TH"]}, {"language": "FugJWUJB", "message": ["1Iao36OI", "uNj6GhXN", "mk1IWbUq"]}], "isCustomRegex": false, "letterCase": "PfpyqGN5", "maxLength": 41, "maxRepeatingAlphaNum": 58, "maxRepeatingSpecialCharacter": 92, "minCharType": 44, "minLength": 82, "regex": "hHsj4fbG", "specialCharacterLocation": "IHzjkjRD", "specialCharacters": ["v2IYJgjP", "SPAZlKN4", "qHWJzVwn"]}}, {"field": "uWAXXmz3", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": false, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["0OqgkGas", "WiJGZz5m", "4g9fPcFZ"], "preferRegex": true, "regex": "aHbVgj28"}, "blockedWord": ["8sVPvcQE", "Pk6eZwOA", "gBSXYh2X"], "description": [{"language": "7wlwR9SN", "message": ["CxArBIo7", "b3xHctMf", "qxJXQLAd"]}, {"language": "ZPPhbSzN", "message": ["ov68w2ya", "EykqCYEu", "ONolj6Bb"]}, {"language": "WmOeY5C9", "message": ["FuRJsPrQ", "00hEVFQJ", "dbgFYGmB"]}], "isCustomRegex": true, "letterCase": "1yvtr9Zj", "maxLength": 16, "maxRepeatingAlphaNum": 21, "maxRepeatingSpecialCharacter": 20, "minCharType": 39, "minLength": 11, "regex": "NtNFDRxo", "specialCharacterLocation": "2sBoR6z6", "specialCharacters": ["y5fTXS4S", "NaMomFyp", "bX0cHyoB"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-input-validations 'AL8ITeY5' --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 22, "enable": false}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 88}' 'jGXaMTu3' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "CyZn9u65", "comment": "sop1MMsB", "endDate": "bJo4LBMs", "reason": "K2a2XBDk", "skipNotif": true, "userIds": ["WRmrnXg8", "40KeRvZE", "rIzykG2v"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "5DDLqLPb", "userId": "mhxC5IyL"}, {"banId": "iU6oqYMv", "userId": "wPCtYmmg"}, {"banId": "eTN9PFCc", "userId": "dYI6d0HF"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["10iB6VCa", "SnRL3t8Y", "JKZoF9S2"], "baseUri": "9hatrwf7", "clientId": "C3MioBNq", "clientName": "ptg40PEI", "clientPermissions": [{"action": 67, "resource": "eQyQ8sx1", "schedAction": 12, "schedCron": "5d33BrnL", "schedRange": ["ar4sX2HI", "OCQBE7BQ", "ab68QIKk"]}, {"action": 36, "resource": "GWzcpJVq", "schedAction": 22, "schedCron": "LNc1BVh4", "schedRange": ["yZ3W4aP9", "YKrQW88k", "bDu5Wenu"]}, {"action": 52, "resource": "seXB3omT", "schedAction": 10, "schedCron": "m2uAc9vH", "schedRange": ["2bQUalY5", "bFplxnIF", "kgPf7JPB"]}], "clientPlatform": "UQg7exel", "deletable": false, "description": "Og7AgPRk", "namespace": "dvpYPWs0", "oauthAccessTokenExpiration": 67, "oauthAccessTokenExpirationTimeUnit": "2hJRzLMG", "oauthClientType": "c91Idtua", "oauthRefreshTokenExpiration": 57, "oauthRefreshTokenExpirationTimeUnit": "aTo3qfae", "parentNamespace": "2a581rAQ", "redirectUri": "GqKojdDA", "scopes": ["YiM3EH1o", "Eyj09lLd", "QuJOd5YV"], "secret": "FjGHQScW", "twoFactorEnabled": false}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 'FpZOk2QX' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 'HWS2145j' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["7c8TJ7bC", "LIo1UAcj", "eg5oWRtw"], "baseUri": "m9xVV0LW", "clientName": "rMa10Qg0", "clientPermissions": [{"action": 67, "resource": "RFptchc5", "schedAction": 66, "schedCron": "AndoyzAq", "schedRange": ["mmSJD10x", "1KBFiDsb", "5Bijc0JK"]}, {"action": 86, "resource": "zg6dkWLS", "schedAction": 46, "schedCron": "3aOxLlPI", "schedRange": ["qAPZEdJA", "PvXaQHwA", "klNQZzMm"]}, {"action": 70, "resource": "QzGnqTsy", "schedAction": 15, "schedCron": "qXZLiAIB", "schedRange": ["XdHqgiMj", "2DCZpLhw", "qa6FO9po"]}], "clientPlatform": "tzdlmciE", "deletable": false, "description": "crjzFDbo", "namespace": "auPiNI6A", "oauthAccessTokenExpiration": 3, "oauthAccessTokenExpirationTimeUnit": "oiSGP7ju", "oauthRefreshTokenExpiration": 80, "oauthRefreshTokenExpirationTimeUnit": "zswCIPez", "redirectUri": "iX1ajsn2", "scopes": ["cW78zGzH", "O25Mei5y", "3yeO7Fdz"], "twoFactorEnabled": true}' 'uchyPN0v' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 67, "resource": "ZwsGSmAi"}, {"action": 54, "resource": "sDG0Zjw5"}, {"action": 38, "resource": "PkJGOY5L"}]}' 'LsjQWL9E' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 37, "resource": "j774EA3t"}, {"action": 9, "resource": "JCU3a8K5"}, {"action": 85, "resource": "Au4Nku5s"}]}' 'IVNyiv4d' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '98' 'HcWlJ3ct' 'uXLK3vFZ' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["uFdKHfpe", "kkCcprzY", "54G1zra9"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 'JAIYvvts' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "o00ArjKY", "AWSCognitoRegion": "CTWrnGIt", "AWSCognitoUserPool": "6YVpIJBx", "AllowedClients": ["Q8vO0vZz", "0gam3udS", "nB69CJRo"], "AppId": "aju7Dlqo", "AuthorizationEndpoint": "RLMequeW", "ClientId": "EQs5kKqD", "Environment": "cjvxnfvk", "FederationMetadataURL": "QZ0MfrvT", "GenericOauthFlow": true, "IsActive": false, "Issuer": "N0WBGH5E", "JWKSEndpoint": "7C4GCQ8b", "KeyID": "7UgXqfNc", "NetflixCertificates": {"encryptedPrivateKey": "PODNKy0w", "encryptedPrivateKeyName": "7XyIuizi", "publicCertificate": "ITOcblmp", "publicCertificateName": "K3HUgjek", "rootCertificate": "SA4o0DpM", "rootCertificateName": "fYNKn0Dh"}, "OrganizationId": "o9uZfnN6", "PlatformName": "i49X5fKj", "RedirectUri": "ma73SUgV", "RegisteredDomains": [{"affectedClientIDs": ["9n8p7VnI", "rVdIna0O", "So7Qa3n1"], "domain": "N4lNqKFa", "namespaces": ["yc65hBrp", "Jcrl5j1z", "G1A3lUau"], "roleId": "wuBdN3Dy"}, {"affectedClientIDs": ["agiiJKXQ", "rRyEs0Jn", "iR6fiM8p"], "domain": "C2ssvPex", "namespaces": ["pTb2LHKI", "R4Qstq0o", "MfUsPuVs"], "roleId": "fLbuK6nI"}, {"affectedClientIDs": ["1w8wNwzO", "KVIqUjov", "i24uJ8iV"], "domain": "HexaUY6P", "namespaces": ["zpILuIVA", "WSQdIhUb", "XsfyNsXq"], "roleId": "SkwaG0Uu"}], "Secret": "PGk3rXaV", "TeamID": "f3jXNgze", "TokenAuthenticationType": "a8zN9xI0", "TokenClaimsMapping": {"kbUB4LAG": "hMkoHpa7", "tqTZa47s": "bVttk61o", "xXBMu03f": "zzC05Fqd"}, "TokenEndpoint": "PgCXy0lJ", "UserInfoEndpoint": "vwC8eRbY", "UserInfoHTTPMethod": "gl7LU2Zn", "scopes": ["RBpZkS5E", "T9ZDtXaV", "WYq09D2c"]}' 'AuVqQElg' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 'l3iWGO00' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "m6TnHEC2", "AWSCognitoRegion": "XdtjFJW8", "AWSCognitoUserPool": "iZI41v49", "AllowedClients": ["hC8XQIrB", "jhwTEyZW", "dksHrxGi"], "AppId": "SIuG6QyD", "AuthorizationEndpoint": "FNYFBXLe", "ClientId": "Xb4ZQ888", "Environment": "421IKOVV", "FederationMetadataURL": "SqUAp1Sh", "GenericOauthFlow": true, "IsActive": true, "Issuer": "97cBhBtS", "JWKSEndpoint": "xl1ESxoR", "KeyID": "3GbvP7WV", "NetflixCertificates": {"encryptedPrivateKey": "lhtWum44", "encryptedPrivateKeyName": "V6wYWGHC", "publicCertificate": "RHK5D0p7", "publicCertificateName": "RPLpUVOG", "rootCertificate": "bjtAZPrW", "rootCertificateName": "QLXyDYW8"}, "OrganizationId": "A1XHvt3K", "PlatformName": "SsEO3Jg3", "RedirectUri": "d0iS9a5r", "RegisteredDomains": [{"affectedClientIDs": ["t2MEeqRW", "dLV0QpkF", "TxDPI8fA"], "domain": "qr0x1RB3", "namespaces": ["OtG3lmBs", "pQX4nmeS", "Y4w3xgyJ"], "roleId": "ouf0dEW5"}, {"affectedClientIDs": ["tQlrpAiD", "Tn9TjR8J", "hC2y1QSy"], "domain": "uFmmtiTF", "namespaces": ["45izk3es", "P8idpmdp", "Sip7EI14"], "roleId": "SMPh6jJL"}, {"affectedClientIDs": ["pCcN4T36", "eAYXkmhy", "bt4CkjK2"], "domain": "lH8BzZqg", "namespaces": ["m5UcDx2T", "c2P846ZO", "HIroRZXI"], "roleId": "0HXdIHcO"}], "Secret": "4Lz01Vmp", "TeamID": "sJcCwr8i", "TokenAuthenticationType": "gWq4B4fQ", "TokenClaimsMapping": {"vkglY86K": "e0sGBr2K", "7KiGlrsM": "yBWbwob7", "8C4mZYuu": "fZ8gm93h"}, "TokenEndpoint": "IpGgwHAW", "UserInfoEndpoint": "dF8tevCX", "UserInfoHTTPMethod": "dB8WT3ie", "scopes": ["THmj2h6G", "YRN9ZtZ2", "qykpay4S"]}' 'ihAMqjR4' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["aFn0YZqr", "tedD3tja", "6aXF1TdP"], "assignedNamespaces": ["KDzol6Ud", "citnNjXL", "3OMLxRJu"], "domain": "df8gtFpv", "roleId": "ltojFxCG"}' '3uepCSyc' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "ncFrmWYS"}' 'SSz3U0SL' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential 'ylFnMO6W' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "xrNbrrkR", "apiKey": "j1MbzkLx", "appId": "KEGA4ppE", "federationMetadataUrl": "DRcmXtFq", "isActive": false, "redirectUri": "CLIL6vW9", "secret": "PkkdM9br", "ssoUrl": "ZPrKU6JO"}' 'Elc2aDR4' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 'Nt3IRoPy' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "zrJUPhHM", "apiKey": "eSXe6gir", "appId": "GabwsWMX", "federationMetadataUrl": "zxNvHN4x", "isActive": false, "redirectUri": "KTmcQXRp", "secret": "JfxH2FHq", "ssoUrl": "4JfipdY0"}' 'Ye36Xo0Z' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["K5v7HzvF", "iqlwWnvh", "45hfwW9e"]}' 'eIFcFJpS' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 '3Lfq9w4k' 'hP2vywmK' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 'KmRbonHY' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["JMw5OJJz", "lC9DQWup", "08NAe6Ac"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"userIds": ["7SqBJBZn", "Uw4EYc3l", "e67jSlSg"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["ByrrLm4q", "1dnKNoKO", "VfDCePSd"]}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["QO8rMOcd", "9dBco1d0", "QqI9Ewpg"], "isAdmin": true, "namespace": "n423tknv", "roles": ["daCTI8EA", "TdoPhKq5", "YWeD5KLH"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 'trcTuYZm' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["L9tXI6P5", "iWLYq00g", "clFp55QY"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 'w3funXix' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "kIXBDXBs", "country": "NOwBxK3I", "dateOfBirth": "sOHF5wwV", "displayName": "nhRzKnHq", "languageTag": "VsfYen0Y", "userName": "iHFs773c"}' 'DifyMqvQ' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 'ke7noh82' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "TiAfixK6", "comment": "U6VwVPNg", "endDate": "DOBem0S9", "reason": "NwaWNkEh", "skipNotif": false}' 'VkAImfMY' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": true, "skipNotif": false}' 'HBYyPIf5' 'I4LdWVqr' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "SGgu5BsQ", "emailAddress": "9I2Ikytr", "languageTag": "KThZAcDA"}' '3pH1HVKM' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "CqiDvf7Q", "ContactType": "EGuueC2U", "LanguageTag": "BjJHtIdi", "validateOnly": false}' 'YXJZrTZD' --login_with_auth "Bearer foo"
iam-get-user-verification-code 'Wxd93k85' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 '0ZUqyY9w' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 40, "enabled": false}' 'hCCn7fQF' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "cct3Mn6n", "country": "9pP2xfTU", "dateOfBirth": "0YpeAYGz", "displayName": "IpDZu99s", "emailAddress": "zqVkDsaR", "password": "b9HnWlrS", "validateOnly": true}' 'Vs4uwT2N' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 'P1GCWULR' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'JiXxOfOq' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "patabVvw", "newPassword": "Xe9NxWfO", "oldPassword": "bJja9IPv"}' 'ubFdgdTJ' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 52, "Resource": "PVWrvQML", "SchedAction": 38, "SchedCron": "dX4v8B4R", "SchedRange": ["m9TvOIts", "zZr4a7zc", "KxTp70SX"]}, {"Action": 44, "Resource": "HPyoYW7x", "SchedAction": 85, "SchedCron": "bAzFYPeV", "SchedRange": ["WiewxOae", "QaaSaEel", "eEIW01zc"]}, {"Action": 100, "Resource": "gY6Ksk6H", "SchedAction": 46, "SchedCron": "M9O2hTMH", "SchedRange": ["Ums4wsmW", "bd565bP2", "3rlJqf2e"]}]}' 'SQ58w2Ct' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 20, "Resource": "Rebdm0uv", "SchedAction": 36, "SchedCron": "Vuu8y6cS", "SchedRange": ["wv1WiQs5", "k7FWj0t6", "H49HeGP8"]}, {"Action": 89, "Resource": "j1GaMMJc", "SchedAction": 83, "SchedCron": "CSaMGjyh", "SchedRange": ["RgX4Ybet", "b5Ydc4Kq", "yrpKtqnx"]}, {"Action": 4, "Resource": "IbB6Tai1", "SchedAction": 38, "SchedCron": "bmIjYwlz", "SchedRange": ["1bUpt9YI", "rJrNxOMC", "dhHgkqi6"]}]}' 'rhJ2qouz' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 28, "Resource": "fNop9x18"}, {"Action": 27, "Resource": "SZaOI9Sj"}, {"Action": 78, "Resource": "WI29qeU6"}]' 'o5uovqms' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '88' '24NfaHgg' 'C2xPxC1o' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 'QAptB4St' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts 'j67AzJpM' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping 'nSxSBFYa' 'DcSxDVPo' --login_with_auth "Bearer foo"
iam-admin-create-justice-user 'uoRy5F62' '0JttTFkk' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "73Y8dhId", "platformUserId": "tiEoxo84"}' 'ev9iweqr' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-v3 '{"platformNamespace": "RsjnHW72"}' 'H9IGJFKF' '5stNhb77' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 '8iYoORSB' 'z0AQgREq' 'eZqcG0pF' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 'Jxj6Q6bY' 'ExNe5jRm' '0TJ8pe0A' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account 'rdiCiREW' 'iGsFcFon' --login_with_auth "Bearer foo"
iam-admin-delete-user-roles-v3 '["LAA2GFpz", "dTmEC0MV", "eHGw3keY"]' 'BGKsiLiK' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "QKRmt9me", "roleId": "w68NzAM7"}, {"namespace": "kecviAoN", "roleId": "E8Nk130c"}, {"namespace": "sEzaJX9l", "roleId": "qcY5VMqu"}]' 'cI0EEfG5' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v3 'wyr24uVH' 'MD69B1ZJ' --login_with_auth "Bearer foo"
iam-admin-delete-user-role-v3 'ewadYHRU' '0rj6qt5D' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": false, "reason": "pkf5vGgA"}' 'Km11XZP6' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "vzTwQr7V", "password": "qb7rGfEQ"}' 'mev4LL63' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 '8GPa0u5v' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "3qqhKXFU"}' 'e9chku5F' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": true, "deletable": true, "isWildcard": false, "managers": [{"displayName": "5pcMonW9", "namespace": "32J7nGkb", "userId": "iN2Xr5np"}, {"displayName": "97Tc8hzM", "namespace": "0eUTVYVd", "userId": "znuYfygm"}, {"displayName": "cIKuCL6H", "namespace": "DVcUKlsU", "userId": "x19Cc6JA"}], "members": [{"displayName": "UXDWoU2y", "namespace": "n9BLQb4R", "userId": "pCuY0kSP"}, {"displayName": "ZXwy0Y63", "namespace": "cYaf5Lkt", "userId": "yMmj5hPP"}, {"displayName": "bH4Lt7XX", "namespace": "mbVqMH9k", "userId": "viDsihYp"}], "permissions": [{"action": 73, "resource": "ayYd87GZ", "schedAction": 91, "schedCron": "NgoZ8MNO", "schedRange": ["y6wC14Us", "EYqkVfrf", "uSBarhjD"]}, {"action": 26, "resource": "udB0JV9L", "schedAction": 29, "schedCron": "YY9hXIGb", "schedRange": ["zbcxdDfL", "ghF6KcsX", "U9UEPE8n"]}, {"action": 90, "resource": "7ctq5a8x", "schedAction": 24, "schedCron": "vltVUXvR", "schedRange": ["AkD1UhSM", "Wt2tOwP0", "jNWPxTLx"]}], "roleName": "qg6iChQf"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 'dQPTXITL' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 'FMq4Qv9L' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": true, "isWildcard": false, "roleName": "Ioqnr3JM"}' 'jR1JAW9K' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 'ejvN016c' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 'BtSRP7Oz' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 'coQb5zsx' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 'MihvxX7J' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "Mjwq6u7w", "namespace": "jLu9WqBb", "userId": "UFIllmRJ"}, {"displayName": "CMLnf2AM", "namespace": "5zSjNTog", "userId": "lRslAk0Z"}, {"displayName": "901aKj4M", "namespace": "5UsBHFa6", "userId": "2JpORv7V"}]}' 'YCEqXlHK' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "bcbl66m9", "namespace": "ZcbMdfMA", "userId": "OSNlAt1q"}, {"displayName": "xUKv1VLG", "namespace": "N6foVckS", "userId": "MRLAmdxV"}, {"displayName": "21YCPoV7", "namespace": "eidLsTpx", "userId": "xUxiIHyg"}]}' 'LMuux7pW' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 'Q6m9AtfH' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "VAaeeX0m", "namespace": "8DJOwxKV", "userId": "QJICyRbe"}, {"displayName": "5fxEq2o1", "namespace": "ed8N84Ki", "userId": "6VZFlAzu"}, {"displayName": "exXaM7MD", "namespace": "CtPptbhC", "userId": "oBm5HLPx"}]}' 'v1YBjtMm' --login_with_auth "Bearer foo"
iam-admin-remove-role-members-v3 '{"members": [{"displayName": "WZvvAbXE", "namespace": "w4PxPBtS", "userId": "W45Q8twu"}, {"displayName": "6GNb2VnY", "namespace": "KLTsruFJ", "userId": "3ZZtij1Y"}, {"displayName": "NCAARuuK", "namespace": "cr9wn8GT", "userId": "xKBhm0IG"}]}' 'aM4pmJ7C' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 55, "resource": "ntLJfWLo", "schedAction": 51, "schedCron": "xDg5M2WL", "schedRange": ["khBHjWmN", "xCSRKKYE", "NvkzzR6p"]}, {"action": 4, "resource": "6RDMNWuO", "schedAction": 17, "schedCron": "hQbNgNd1", "schedRange": ["L2B1Ae9l", "FdUrvctw", "NYFtLUsd"]}, {"action": 37, "resource": "I1Tl35xH", "schedAction": 24, "schedCron": "PlgpgkvX", "schedRange": ["CyBrX6Ot", "F16fGIve", "hCCqv7m4"]}]}' 'sEOMi76F' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 13, "resource": "JwuxZRZV", "schedAction": 54, "schedCron": "26rKCejG", "schedRange": ["EsqTNh5J", "0Odws4nF", "Ksghv8rn"]}, {"action": 80, "resource": "8IFTj7U4", "schedAction": 84, "schedCron": "qTr5T2Cn", "schedRange": ["ixGds6X3", "nwvQr4Xs", "Cpzb6Vs4"]}, {"action": 16, "resource": "Em7bC1ZH", "schedAction": 46, "schedCron": "kbndqW4f", "schedRange": ["8eAdmGPh", "p7TMt0X4", "oC5Dzt9y"]}]}' 'dsEYaiGi' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["I0jkndGT", "ayoNhqoJ", "jHZFKgUD"]' 'v3Plob8o' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '7' 'NJTyj7p4' 'zm4Al0ug' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 'kwypnYrr' 'ntIAhuea' 'QaLJa3CR' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 'D7t4ycB8' '0pacKqgs' 'F2JaJzB0' 'HjeUzg0e' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 'QliIZVbm' --login_with_auth "Bearer foo"
iam-request-one-time-linking-code-v3 'KOncqCJw' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 'imIsavL8' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 'HZrywU0e' '03HSpOH3' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-token-exchange-code-v3 'Fk4z8tiH' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 'DRMI7EIb' '0o2mpc0M' --login_with_auth "Bearer foo"
iam-revoke-user-v3 '0SN0znzy' --login_with_auth "Bearer foo"
iam-authorize-v3 'HZ4b1X11' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 'x0zIclUG' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code '9gNxLycT' '9GEDbon6' 'rOGCLPxI' --login_with_auth "Bearer foo"
iam-change2fa-method 'v6LMk9qT' 'hybNJ6T7' --login_with_auth "Bearer foo"
iam-verify2fa-code '126sCobE' 'mcPnyqNs' 'wwEkIGI7' 'false' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'qaHSy9Mw' '5skCjNXl' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 'RN4CzY4H' 'QxVS28ma' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 'w5FcXIqm' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 'pJNi781E' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v3 'epicgames' 'K27NPdeb' --login_with_auth "Bearer foo"
iam-token-grant-v3 'client_credentials' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 'epftzQuw' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 'eutnsXKe' '4KQjzjAT' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 '843OdnTh' 'z8qxpzY6' --login_with_auth "Bearer foo"
iam-public-get-input-validations --login_with_auth "Bearer foo"
iam-public-get-input-validation-by-field '31BUkYSc' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 'VyEKWWvw' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 'xmntJGqt' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["cYzw1SU9", "YAM3rrRt", "GLqhppq3"]}' '0hOSzirk' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv3 'JhLkZA5M' 'MaPj7WCQ' --login_with_auth "Bearer foo"
iam-public-get-async-status 'G6cypSu2' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "8bYluntm", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "BlHvdiyq", "policyId": "BO5yaple", "policyVersionId": "TnBTQ382"}, {"isAccepted": false, "localizedPolicyVersionId": "98T6gsWL", "policyId": "Lb8jGz9X", "policyVersionId": "dotZzRN3"}, {"isAccepted": false, "localizedPolicyVersionId": "rQj7Bqyp", "policyId": "KG8CNK4T", "policyVersionId": "no4p1dtm"}], "authType": "K7qpK7EN", "code": "1EuF4uOf", "country": "KMXJgDDd", "dateOfBirth": "2ftE9CQh", "displayName": "QwDH15no", "emailAddress": "tip0SpA1", "password": "IoNZLwKs", "reachMinimumAge": true}' --login_with_auth "Bearer foo"
iam-check-user-availability '92CWS7U5' '0d9XJICw' --login_with_auth "Bearer foo"
iam-public-bulk-get-users '{"userIds": ["SVJsGeWh", "lv8sAAtc", "R1ctzvUA"]}' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "0SX0vbrK", "languageTag": "XWxBa5DA"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "fjETZiLo", "emailAddress": "wyVt0naT"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "Z3xjsmcs", "languageTag": "reijndhq"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 'HWgSTkRW' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "K0t5zNw3", "policyId": "Gc0Uh49m", "policyVersionId": "Ft6TFxIk"}, {"isAccepted": false, "localizedPolicyVersionId": "q3mr2esl", "policyId": "EAFzxPzY", "policyVersionId": "DvRFN1YA"}, {"isAccepted": false, "localizedPolicyVersionId": "v5X5yRCR", "policyId": "E0YwGx9r", "policyVersionId": "DlNlVnBx"}], "authType": "EMAILPASSWD", "country": "e0GF0g2C", "dateOfBirth": "k771CLWM", "displayName": "phM0uE1m", "password": "OAhRLzqP", "reachMinimumAge": false}' 'YNoD41uw' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "7ziA7weM", "country": "XJA30lJY", "dateOfBirth": "GUDlHtND", "displayName": "xXcxHEmM", "languageTag": "RBLRfskx", "userName": "0GbEvtVj"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "f2WzDIPz", "country": "j8rADp0M", "dateOfBirth": "ARczUXDF", "displayName": "Sfa070Fu", "languageTag": "lCPQ3ihV", "userName": "hmL6sE9I"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "UwyMY3gL", "emailAddress": "9fMz84is", "languageTag": "SfSI4B6O"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "1YMmdNPb", "contactType": "D5uipJjX", "languageTag": "AGxynaDD", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "O24evAMt", "country": "2lm2BdaZ", "dateOfBirth": "GxP63LlT", "displayName": "vuuyKmL7", "emailAddress": "MUXGRDtu", "password": "dLLl8GWo", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "ml28JpJg", "password": "jS5vLaRQ"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "DkWhzinT", "newPassword": "R4Mg2IbH", "oldPassword": "dMT0adjf"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user 'zZAbxNfE' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 'JJqWxeu6' 'BJZyzcaq' --login_with_auth "Bearer foo"
iam-public-platform-unlink-v3 '{"platformNamespace": "fMc0R7ch"}' 'BpN8usJN' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 'TOcawgxL' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 'aWhU8qVD' 'nKdSNFZI' --login_with_auth "Bearer foo"
iam-public-web-link-platform 'cYqNeUJj' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish 'zz3jtuWn' 'yF5CHYzA' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 'vNtNNiQA' 'xMdqxg9q' --login_with_auth "Bearer foo"
iam-public-get-users-platform-infos-v3 '{"platformId": "rTBYKiuG", "userIds": ["YQR9rw8q", "y9ZZMKcj", "r0eVOYs3"]}' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"code": "SWmbQDKZ", "emailAddress": "vSGJt0Yp", "newPassword": "9zirWxIK"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 'kYB963Rm' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 'nZq392Je' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 'bWbsPpYF' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 'HznbLt8Q' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 'jFHuYDzN' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 'VUHOIaJk' --login_with_auth "Bearer foo"
iam-public-link-platform-account '{"platformId": "UNqUod7c", "platformUserId": "OgcbYzvi"}' 'n51Ei5fw' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["ul2qbIps", "gUw5CHAT", "cqQOZIGp"], "requestId": "6cgGXivZ"}' 'wSLtVHOH' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 'vNS81YCA' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 'JVx5XrhX' 'v7RXS78s' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 'w1dm88VT' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 'Y8yRlVae' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["VFX8hq9a", "BEbL9ZSz", "gbz0ZuDs"], "oneTimeLinkCode": "KzZiXDPi"}' --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "mZUTkS4m"}' --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler 'dfuTIM57' 'DlXwabiw' --login_with_auth "Bearer foo"
iam-login-sso-client '61SSH1Wr' --login_with_auth "Bearer foo"
iam-logout-sso-client 'DrG7NXa5' --login_with_auth "Bearer foo"
iam-request-target-token-response-v3 'fzqb969H' --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 'InRCtWYj' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "gCQJ9PNK", "deviceId": "0UIdkTVX", "deviceType": "NcDJrbi5", "enabled": false, "endDate": "n9MKz2Hn", "ext": {"MXmZEINU": {}, "FubpmnfJ": {}, "2sVXW06R": {}}, "reason": "K52xRLDu"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 'tTXXmc0M' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": false}' 'KJ9GBHMU' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 'PSyl6zC1' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 'ZCnIueGM' --login_with_auth "Bearer foo"
iam-admin-decrypt-device-v4 'WDXnTZ15' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 'y9hHz7Sx' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 'XmcZ5Ioj' --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"count": 60}' --login_with_auth "Bearer foo"
iam-admin-bulk-update-user-account-type-v4 '{"testAccount": true, "userIds": ["0NNInhCP", "mFsi4e3s", "yTVTQZxB"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["nXfbBxwx", "6iXHF1Cp", "WvTDAaCw"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "Bg7Y5ttR", "country": "Jq0S9Ldj", "dateOfBirth": "JA3gtxcA", "displayName": "kYLWnA4M", "languageTag": "TbF8dG3a", "userName": "vESRppAd"}' 'Hp5C9LY9' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "Y4KluGy2", "emailAddress": "NMqKzM33"}' 'EFcGnT59' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 'g6OcKLjp' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 'KKzorZ7B' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["UVvr2WlP", "ZH7B9aRS", "eRGDVNaN"], "roleId": "Bb4PaNA3"}' 'vD6wAONj' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["Jhlenmii", "lMGCwFPJ", "HGkIQSdM"], "roleId": "5ljlJWXs"}' 'cmXJ2YJf' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["crQzEMbU", "OY8q6OAj", "s2Yl5nuB"], "roleId": "Ssofdfi4"}' 'v4YhasTb' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": true, "deletable": false, "isWildcard": false, "roleName": "CpzyLZGP"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 'OV7KmSk6' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 'nr6FRTyn' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": false, "deletable": true, "isWildcard": true, "roleName": "0OUjn7QG"}' 'ZmukKUtV' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 16, "resource": "6q7QMw6l", "schedAction": 1, "schedCron": "twncmIkt", "schedRange": ["8r50lYQb", "SKrH7QID", "eKF8YMiJ"]}, {"action": 37, "resource": "elMzNXoo", "schedAction": 35, "schedCron": "qjqMQEPz", "schedRange": ["Oboq4dJb", "w7J6Ho4d", "MS0PnRu1"]}, {"action": 82, "resource": "zS8d6krm", "schedAction": 30, "schedCron": "W22e9eGC", "schedRange": ["f7C6U0Lx", "G5YaNDaY", "HsBNqsXJ"]}]}' 'v9tUdv6e' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 97, "resource": "GjjqOMq8", "schedAction": 71, "schedCron": "CC3HAZhm", "schedRange": ["zwcwk0UR", "ZamSa6FD", "POVcSqFN"]}, {"action": 71, "resource": "v4J9NRq0", "schedAction": 60, "schedCron": "LDbFkxXX", "schedRange": ["kQ1GCR3f", "sA0TRHMc", "5h9ofR6O"]}, {"action": 58, "resource": "ZCT5Zf9U", "schedAction": 99, "schedCron": "4X3IBSSt", "schedRange": ["Aj10bbIM", "3c6EIa3m", "lgixRBBw"]}]}' 'lgDAgaFC' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["07KfuKfg", "wmYjo04R", "r0HZhrI3"]' 'q6QxInyf' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 'GAbwS1mb' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["jeZw8pUu", "RzInlg5T", "RCUQNZTA"], "namespace": "0vTnfu67", "userId": "YjCxcSES"}' 'iPjOjiOc' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "GuapAJ0W", "userId": "VCyMuwZQ"}' 'eI1O9N1o' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["v9xieoRB", "VGkgbRfA", "hWDVP2PO"], "emailAddresses": ["ruWQUac7", "0KnsWTdy", "QNZAtwfX"], "isAdmin": false, "namespace": "6XdK4PoL", "roleId": "KqzQ7k6U"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "ywnXEwk5", "country": "a4UmbKqB", "dateOfBirth": "gOwVXHjj", "displayName": "Qg5GrLIP", "languageTag": "gTM5tLyh", "userName": "Hyslxzml"}' --login_with_auth "Bearer foo"
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
iam-admin-enable-my-email-v4 'ffeYobm6' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 '4dW1whmP' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "7Vxut0Vr", "policyId": "3xKHXGxP", "policyVersionId": "AEqPaZ9T"}, {"isAccepted": false, "localizedPolicyVersionId": "f5UB6TdM", "policyId": "hOAObzmC", "policyVersionId": "XGtvcxZu"}, {"isAccepted": true, "localizedPolicyVersionId": "nKCAXb5R", "policyId": "ommKXFPE", "policyVersionId": "boFcRMjh"}], "authType": "EMAILPASSWD", "country": "MjTbNgUj", "dateOfBirth": "V4R98WlM", "displayName": "NGrGVaTm", "emailAddress": "rrKoabp9", "password": "N8kJdQVP", "passwordMD5Sum": "ZZpYN2Cj", "username": "UQQrCGMx", "verified": false}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "cCa91PM8", "policyId": "vZqRjCyR", "policyVersionId": "5vbXayLR"}, {"isAccepted": false, "localizedPolicyVersionId": "mBTmgqjc", "policyId": "UBnMyd9O", "policyVersionId": "mUYY4eOq"}, {"isAccepted": false, "localizedPolicyVersionId": "PPMAK2IQ", "policyId": "lczO8hNw", "policyVersionId": "F5hFYIxp"}], "authType": "EMAILPASSWD", "code": "arYeiEqH", "country": "dmr42qjC", "dateOfBirth": "8gc8u3Lj", "displayName": "h6L0KnVF", "emailAddress": "O2bwRCmY", "password": "VxBZRRdo", "passwordMD5Sum": "MsHSNRDg", "reachMinimumAge": true, "username": "WF4vIxCp"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "8ioQf2R2", "policyId": "tzBUy9AT", "policyVersionId": "JXYvvGHF"}, {"isAccepted": true, "localizedPolicyVersionId": "hZ1LgI24", "policyId": "3XPpSHGb", "policyVersionId": "zaJSIqPP"}, {"isAccepted": true, "localizedPolicyVersionId": "Lbbmy8hE", "policyId": "6TJe0Ort", "policyVersionId": "OYiXliLv"}], "authType": "EMAILPASSWD", "country": "IbojB0Tw", "dateOfBirth": "J74cR11r", "displayName": "ZCvv24V3", "password": "2eFndrrm", "reachMinimumAge": false, "username": "ZEtWeEeR"}' 'ATtG0ySm' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "q6IrwO3o", "country": "QQ4Yv3oh", "dateOfBirth": "0NjUdasE", "displayName": "uPc8PPIQ", "languageTag": "nTOuP7de", "userName": "xwlMXrNh"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "GDjYBnXx", "emailAddress": "7mJibCGA"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "lceLRyg0", "country": "y0MA6gBd", "dateOfBirth": "TYCMOGyG", "displayName": "rc952py1", "emailAddress": "WKXVm2Qh", "password": "B22W4WuK", "reachMinimumAge": true, "username": "VzZH1iL1", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"emailAddress": "QQK7MogQ", "password": "IQ3cIohd", "username": "Veup4kFE"}' --login_with_auth "Bearer foo"
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
iam-public-enable-my-email-v4 'iLAa1YHb' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 'vwe38IAV' --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 '3a4Mou4U' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"additionalData": "KfkpxNah", "emailAddress": "Vtu3V2lD", "namespace": "eVBHDQzo", "namespaceDisplayName": "jIw23f2K"}' --login_with_auth "Bearer foo"
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
echo "1..366"

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
    '[{"field": "l0rIFssu", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": false, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["Ype48MNK", "rcoZncrq", "haC1SY5f"], "preferRegex": true, "regex": "X5OpuU9f"}, "blockedWord": ["mYZDQYi1", "GXBNoFYi", "Dyo5lTaA"], "description": [{"language": "JzQF5eUb", "message": ["7PUxBxzn", "HGlOTn1z", "CSbY12wE"]}, {"language": "hrpqydra", "message": ["0RPLOHIt", "dp8klYcU", "YJpuDY7L"]}, {"language": "KbIknLs1", "message": ["XLbfFIIp", "twdmO13K", "otaW6G07"]}], "isCustomRegex": true, "letterCase": "0PbfowRZ", "maxLength": 67, "maxRepeatingAlphaNum": 32, "maxRepeatingSpecialCharacter": 27, "minCharType": 97, "minLength": 46, "regex": "TY5tSg84", "specialCharacterLocation": "yl2XUPlt", "specialCharacters": ["oMucULn4", "F6mghqWQ", "SawxYoZk"]}}, {"field": "wKyzyRUt", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": true, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["ciiTKEty", "ihw6ev85", "rt54IvHF"], "preferRegex": false, "regex": "9PLm2viv"}, "blockedWord": ["xrZhs1dh", "FtPedPXM", "zSZkJYwj"], "description": [{"language": "wDZYqXzO", "message": ["529VkEPJ", "mg15nbtn", "PgkpXmHf"]}, {"language": "us2Db0We", "message": ["18hOQd5J", "47q7KOy8", "Pufm0DMi"]}, {"language": "di2qwMZV", "message": ["VWZGyHLS", "b4oIqL9t", "I5rZF6JR"]}], "isCustomRegex": false, "letterCase": "wrxb8F2G", "maxLength": 99, "maxRepeatingAlphaNum": 72, "maxRepeatingSpecialCharacter": 21, "minCharType": 49, "minLength": 73, "regex": "IqhY9kFL", "specialCharacterLocation": "6u0XeDLb", "specialCharacters": ["wN7oGED8", "zCn9jNDV", "0XkpRu0x"]}}, {"field": "vjgFzqa1", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": true, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["D3yhCOCO", "VetnKesp", "Nckaebue"], "preferRegex": false, "regex": "orBRKaDl"}, "blockedWord": ["7siMyHyS", "sF9BCjJV", "N1lCiT3R"], "description": [{"language": "DuQZunyP", "message": ["0IWR3Qdd", "dCFq8djo", "rtHw4Dlf"]}, {"language": "wJxLjO0J", "message": ["EQuABVLY", "dRH7G7dU", "JyeFGwaM"]}, {"language": "rk5MEAmX", "message": ["B4JfcTFB", "0F3QSMhM", "hHNX5vWn"]}], "isCustomRegex": false, "letterCase": "kwNZFj7J", "maxLength": 59, "maxRepeatingAlphaNum": 26, "maxRepeatingSpecialCharacter": 90, "minCharType": 77, "minLength": 100, "regex": "8GuIvJVz", "specialCharacterLocation": "md9kOwmv", "specialCharacters": ["yPZbf0wv", "EDI0V9It", "1dscLrbB"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateInputValidations' test.out

#- 110 AdminResetInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-input-validations' \
    'JuQvMX1R' \
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
    '{"ageRestriction": 41, "enable": false}' \
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
    '{"ageRestriction": 39}' \
    '5QgYhlug' \
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
    '{"ban": "UIcGlgW7", "comment": "z59sVQTR", "endDate": "l6tXpIO7", "reason": "B5ic8X7g", "skipNotif": true, "userIds": ["pQYiTFdR", "ivQ76DmU", "w3lmRnOM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminBanUserBulkV3' test.out

#- 118 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "xeZk24xh", "userId": "mwfbnxKG"}, {"banId": "8rd9TOWM", "userId": "SpKnQ3G0"}, {"banId": "iLXduUeg", "userId": "9jD3KvYn"}]}' \
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
    '{"audiences": ["Vb4sd9PV", "ykDkxPSN", "LXOTzKok"], "baseUri": "zAsaI3g1", "clientId": "Oy1Rah0N", "clientName": "oalpDzj7", "clientPermissions": [{"action": 41, "resource": "mvAVWqMd", "schedAction": 41, "schedCron": "hb0FNtAd", "schedRange": ["LlUJ9tOH", "eExj1Ezc", "vuuxH1Zl"]}, {"action": 49, "resource": "ETd4Qgss", "schedAction": 30, "schedCron": "xFTtVi7J", "schedRange": ["pBp1FQrU", "Kh0d6YqB", "KSyOWPAk"]}, {"action": 41, "resource": "cMlEidl0", "schedAction": 13, "schedCron": "W6tWTIb1", "schedRange": ["hX7KP5vu", "nROIlq9a", "DWlL0RAi"]}], "clientPlatform": "GvpKmoc3", "deletable": true, "description": "xJ81fiXh", "namespace": "rhFlRfZ1", "oauthAccessTokenExpiration": 5, "oauthAccessTokenExpirationTimeUnit": "BYS1ITlm", "oauthClientType": "uBxFNzrY", "oauthRefreshTokenExpiration": 12, "oauthRefreshTokenExpirationTimeUnit": "znpNzJRH", "parentNamespace": "mNMNDuWK", "redirectUri": "3jOOshZ6", "scopes": ["3ypLb3V6", "HAiK2pWH", "VASXlm96"], "secret": "xAxDHcYx", "twoFactorEnabled": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminCreateClientV3' test.out

#- 122 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    'XduD4zXh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 123 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    'tPsqoF39' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminDeleteClientV3' test.out

#- 124 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["TbXxVtnR", "wdmePWm5", "M3ig1FnO"], "baseUri": "RFx2bZBA", "clientName": "xegceOhV", "clientPermissions": [{"action": 92, "resource": "ezKMPXmq", "schedAction": 27, "schedCron": "HSIRgZVT", "schedRange": ["Iq1xouuu", "JJ4S0oe2", "gMSJq8fr"]}, {"action": 92, "resource": "7j7cZLaM", "schedAction": 91, "schedCron": "jFa8KKUp", "schedRange": ["jAdKWco7", "uT7twBMi", "n3ywbfUo"]}, {"action": 19, "resource": "NPVfObPA", "schedAction": 31, "schedCron": "jZlgkdGE", "schedRange": ["ygzUdrbV", "rlH7UdZM", "jB1EneHv"]}], "clientPlatform": "OyApbb6q", "deletable": true, "description": "Tz9JaDPL", "namespace": "h09rfmln", "oauthAccessTokenExpiration": 14, "oauthAccessTokenExpirationTimeUnit": "DkVqzJ4X", "oauthRefreshTokenExpiration": 1, "oauthRefreshTokenExpirationTimeUnit": "rNFsx8G2", "redirectUri": "M0B4k5F4", "scopes": ["cBZrfBZH", "dIFyvhkx", "eXHj97SK"], "twoFactorEnabled": false}' \
    'n8Ps4DEn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminUpdateClientV3' test.out

#- 125 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 52, "resource": "KMVHULFt"}, {"action": 99, "resource": "rPcLBxNO"}, {"action": 100, "resource": "nzPJdxDt"}]}' \
    '6KvRukti' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminUpdateClientPermissionV3' test.out

#- 126 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 78, "resource": "Ww8IFpqC"}, {"action": 90, "resource": "ycUCmpFk"}, {"action": 97, "resource": "2jTNCt60"}]}' \
    'F0WmgdCv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminAddClientPermissionsV3' test.out

#- 127 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '63' \
    'WK93h94N' \
    '4rJexA45' \
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
    '{"blacklist": ["AJU7mnh9", "hFTT8vVI", "N6y51qqq"]}' \
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
    'd1RJhMYP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 135 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "osuFbick", "AWSCognitoRegion": "ilsoJUjW", "AWSCognitoUserPool": "XDLg4tbO", "AllowedClients": ["neeklBXX", "UkKqCyYV", "3upvP9ou"], "AppId": "wiZKStN0", "AuthorizationEndpoint": "tZS3IRgi", "ClientId": "0XNioBd3", "Environment": "rwMohCDY", "FederationMetadataURL": "XeGsoudF", "GenericOauthFlow": false, "IsActive": false, "Issuer": "gvSQhswk", "JWKSEndpoint": "HncgFncu", "KeyID": "0RsSK9BW", "NetflixCertificates": {"encryptedPrivateKey": "M9gXs6Nf", "encryptedPrivateKeyName": "2vEF2XXX", "publicCertificate": "1StvEfjS", "publicCertificateName": "HGotFuQw", "rootCertificate": "FvfSsZte", "rootCertificateName": "nkGapEyO"}, "OrganizationId": "UN4WKL6b", "PlatformName": "zX1QH84p", "RedirectUri": "FvEA5zRe", "RegisteredDomains": [{"affectedClientIDs": ["sWvffj7J", "4R43m2ni", "gNfia6Ao"], "domain": "Uy71YloT", "namespaces": ["g9ldp5Xn", "PBVFAAgu", "TzoZRh7W"], "roleId": "xdgv5KfE"}, {"affectedClientIDs": ["JHwInYdF", "gATo3tno", "kF4micod"], "domain": "SzqNnPnV", "namespaces": ["hAD32XVq", "dTXXrseU", "cJaBOWtU"], "roleId": "h5IjlYGY"}, {"affectedClientIDs": ["L3PvXO9F", "O5jsMi2w", "xThQeavy"], "domain": "oE0wJyrr", "namespaces": ["etKc02iu", "MXoUXEm0", "VwxBdx7Z"], "roleId": "LSQoLZXg"}], "Secret": "i92Cxis8", "TeamID": "ePn3TPXG", "TokenAuthenticationType": "HNFeTMrn", "TokenClaimsMapping": {"L7d5jxbA": "LIn5fBMn", "JgBZbskq": "S23cWGso", "N7ZfhVJX": "fqvzNq8l"}, "TokenEndpoint": "RiAyJZ2K", "UserInfoEndpoint": "STbqol3t", "UserInfoHTTPMethod": "xMGVGnDc", "scopes": ["rq7CLvUv", "OuCQLJ4E", "7HKSJMGH"]}' \
    'DpuX0WHv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 136 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    '91XtQowu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 137 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "YPhq88iB", "AWSCognitoRegion": "lkK4kBFk", "AWSCognitoUserPool": "eYM71UiL", "AllowedClients": ["nHieJcZu", "w00uFYA2", "66PEsFAd"], "AppId": "ppTgyZ2k", "AuthorizationEndpoint": "rwrnGKS3", "ClientId": "94qxBdbv", "Environment": "XAiDNBG9", "FederationMetadataURL": "4sQHtp9F", "GenericOauthFlow": false, "IsActive": true, "Issuer": "J4p2Pjpo", "JWKSEndpoint": "9ZQgQKZm", "KeyID": "JrE5OQIp", "NetflixCertificates": {"encryptedPrivateKey": "T9ddEak3", "encryptedPrivateKeyName": "SBdL7Pkn", "publicCertificate": "6LO3TnUL", "publicCertificateName": "q9zFVOLN", "rootCertificate": "aFpFwiVB", "rootCertificateName": "4McfqP3i"}, "OrganizationId": "OMBedBwz", "PlatformName": "Kf2Y634W", "RedirectUri": "NrLtCUne", "RegisteredDomains": [{"affectedClientIDs": ["AlDYvG7p", "LSj1G9FM", "2dkiLeyk"], "domain": "goBP6rM4", "namespaces": ["3eqmAJFT", "RhQDcFZP", "dTLgPrNa"], "roleId": "yf5xApSp"}, {"affectedClientIDs": ["DjrIPrNG", "QrtyDAvB", "hqAnmMja"], "domain": "tufoRa6O", "namespaces": ["VDFgIhkr", "Az6SWOjP", "6VzoqHEk"], "roleId": "odWXBZwz"}, {"affectedClientIDs": ["QkD3rZbS", "VOUJiAaS", "KKVX28G9"], "domain": "k6XPYFrX", "namespaces": ["234UX0au", "Piqp1uT0", "8ZHB8H0R"], "roleId": "NyJTRWo3"}], "Secret": "veuHx8Kq", "TeamID": "dwcFznKa", "TokenAuthenticationType": "NBfIAYua", "TokenClaimsMapping": {"sP0Kh4g1": "l3ITKyle", "j87h0zXc": "niG3nGRp", "JadWk4sf": "1m0mrvrw"}, "TokenEndpoint": "HHQBXzm0", "UserInfoEndpoint": "bo37QSWW", "UserInfoHTTPMethod": "MMxkgFpK", "scopes": ["JYs3nuuv", "o9ZhWW7V", "DJUL4Ay3"]}' \
    'oElsQeA7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 138 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["UVcPb67U", "8KrFsMGv", "GIlLaMTX"], "assignedNamespaces": ["uZu9nW5S", "cLkXALVk", "FossXDOe"], "domain": "zeCWYqS0", "roleId": "9SQOXOdj"}' \
    'krilE3Sq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 139 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "9hnO5EeQ"}' \
    'NidNczYJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 140 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    'NdVUL2NJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'RetrieveSSOLoginPlatformCredential' test.out

#- 141 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "JBk6OTiA", "apiKey": "yaA2vsXV", "appId": "CBXbGVZh", "federationMetadataUrl": "di0lzE0L", "isActive": false, "redirectUri": "83O0ON2i", "secret": "jr4ZlCBw", "ssoUrl": "fPfMJaHE"}' \
    't3KGMVew' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'AddSSOLoginPlatformCredential' test.out

#- 142 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    'WkjqpIaZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 143 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "pKWMIY4H", "apiKey": "RB7woNw7", "appId": "09cO3hFZ", "federationMetadataUrl": "xzmzRjwC", "isActive": true, "redirectUri": "mCvsD1AS", "secret": "zo3jBgMh", "ssoUrl": "kb9TrMMh"}' \
    'hMK1OgDs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'UpdateSSOPlatformCredential' test.out

#- 144 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["DCCeYZ7E", "NavZrQ1t", "gzCB6ylP"]}' \
    'xrIvyMts' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 145 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    'siKWWqLc' \
    '41qC3sTt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'AdminGetUserByPlatformUserIDV3' test.out

#- 146 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    'z9MWyJrN' \
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
    '{"bulkUserId": ["CsYT7ANq", "eD1nC8RU", "8JMU2PaS"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'AdminGetBulkUserBanV3' test.out

#- 149 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"userIds": ["q5XbgYCv", "DKHayrL9", "I8RGbTbD"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'AdminListUserIDByUserIDsV3' test.out

#- 150 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["27Z0mE69", "gDmcCQDO", "fm5tlkwX"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'AdminBulkGetUsersPlatform' test.out

#- 151 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["j5XwCcmU", "BGBZ50vE", "YXvHC3FK"], "isAdmin": true, "namespace": "B9EDCF6B", "roles": ["UwuKxjmw", "4i4bUuBJ", "RjQucGmO"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'AdminInviteUserV3' test.out

#- 152 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    'KoqhDi2O' \
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
    '{"listEmailAddressRequest": ["chA0q2H5", "gbyhDEjs", "IhyAl1Ga"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'AdminGetBulkUserByEmailAddressV3' test.out

#- 156 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    'HFSYm0n8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'AdminGetUserByUserIdV3' test.out

#- 157 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "i5lp04vO", "country": "BSz7UGo0", "dateOfBirth": "0gvVL6xO", "displayName": "nuk2n1Ok", "languageTag": "kLq9WzbT", "userName": "hojV1oXn"}' \
    'Dw5XYPla' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'AdminUpdateUserV3' test.out

#- 158 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    'x8zg6Yib' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'AdminGetUserBanV3' test.out

#- 159 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "A7dge2vs", "comment": "sO7sM3Lx", "endDate": "Xg1Pdt1l", "reason": "MJBkgR4q", "skipNotif": false}' \
    'YjRunXjb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'AdminBanUserV3' test.out

#- 160 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": true, "skipNotif": true}' \
    'BxCHxE26' \
    'JsfO6CSw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'AdminUpdateUserBanV3' test.out

#- 161 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "CZv3NVxY", "emailAddress": "SpXhFWqV", "languageTag": "91fyKUEj"}' \
    'fNl8onCv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'AdminSendVerificationCodeV3' test.out

#- 162 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "nPWTpuKP", "ContactType": "KZsoKwcu", "LanguageTag": "ofuTlTOw", "validateOnly": false}' \
    '0AMGVrmY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'AdminVerifyAccountV3' test.out

#- 163 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    'gY5xmGnZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'GetUserVerificationCode' test.out

#- 164 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    'D21AAf1w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminGetUserDeletionStatusV3' test.out

#- 165 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 20, "enabled": true}' \
    'rI85bxjy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminUpdateUserDeletionStatusV3' test.out

#- 166 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "S7iGFSCG", "country": "vCw1oxkK", "dateOfBirth": "keqqKF52", "displayName": "7qNkpjug", "emailAddress": "2nGIxKyq", "password": "7neJz4kL", "validateOnly": true}' \
    'GHRrnjvy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'AdminUpgradeHeadlessAccountV3' test.out

#- 167 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    '3p7FDOzz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'AdminDeleteUserInformationV3' test.out

#- 168 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    'rj5X4I5t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'AdminGetUserLoginHistoriesV3' test.out

#- 169 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "fC4rciGU", "newPassword": "Tldm315Y", "oldPassword": "FQYPQ8YG"}' \
    'NVCWGuKK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminResetPasswordV3' test.out

#- 170 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 22, "Resource": "yy0NIJHN", "SchedAction": 3, "SchedCron": "kqfz9Lzs", "SchedRange": ["GWrUi5Zf", "MYF5Z2Al", "TsWatKb9"]}, {"Action": 20, "Resource": "46lgRB7J", "SchedAction": 39, "SchedCron": "dJXGcK9x", "SchedRange": ["Cq5IE1jJ", "pudYlbOP", "skod81Si"]}, {"Action": 70, "Resource": "nkNqpvEQ", "SchedAction": 59, "SchedCron": "T57Qu6js", "SchedRange": ["N5D9QG7J", "kqQMFiee", "XPs86kKA"]}]}' \
    'cPZDO5df' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'AdminUpdateUserPermissionV3' test.out

#- 171 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 56, "Resource": "bvTMwEn5", "SchedAction": 11, "SchedCron": "Me13ORPr", "SchedRange": ["a6RvXkl1", "vwX6VaI4", "v2arvNzg"]}, {"Action": 12, "Resource": "xtLuxATt", "SchedAction": 15, "SchedCron": "HgqX01dO", "SchedRange": ["Evq5XYr8", "QfzvhU0L", "CSVOj7PL"]}, {"Action": 0, "Resource": "G2iStXun", "SchedAction": 9, "SchedCron": "36JlLIh0", "SchedRange": ["qSitFVua", "rGBCIbxr", "Dz960QgS"]}]}' \
    '56wMELnT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'AdminAddUserPermissionsV3' test.out

#- 172 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 47, "Resource": "pWxpXfOO"}, {"Action": 37, "Resource": "PBov0SbY"}, {"Action": 84, "Resource": "J1j3587l"}]' \
    '6Aac6KJI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminDeleteUserPermissionBulkV3' test.out

#- 173 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '41' \
    'i5cJLA5f' \
    'Ej9rmI4V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminDeleteUserPermissionV3' test.out

#- 174 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    'IfOeFz55' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'AdminGetUserPlatformAccountsV3' test.out

#- 175 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    'jQu6mVAd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'AdminGetListJusticePlatformAccounts' test.out

#- 176 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    'eHFcLvk2' \
    'qW5uiS5R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'AdminGetUserMapping' test.out

#- 177 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    'qGiOdpC9' \
    'PzQZ9jc8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminCreateJusticeUser' test.out

#- 178 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "jL6Lu4Ry", "platformUserId": "3haRbhOs"}' \
    'MEsrcxLe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminLinkPlatformAccount' test.out

#- 179 AdminPlatformUnlinkV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-v3' \
    '{"platformNamespace": "0jOpbRmD"}' \
    'I7tUF2LO' \
    'ct0RsI7N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminPlatformUnlinkV3' test.out

#- 180 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    '0Sm9STVV' \
    '5J7bbRKy' \
    'D0Sk2NA0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'AdminPlatformLinkV3' test.out

#- 181 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    '0m3aqUei' \
    'iaPngysR' \
    'SXaLGlKp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 182 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    'EqIanZK2' \
    'O7qJJ69l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminGetUserSinglePlatformAccount' test.out

#- 183 AdminDeleteUserRolesV3
$PYTHON -m $MODULE 'iam-admin-delete-user-roles-v3' \
    '["Ke4YrdJp", "90dcGOT1", "QtCPhCSu"]' \
    'zmnOAFfO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminDeleteUserRolesV3' test.out

#- 184 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "n4e2QCRl", "roleId": "JDGmAlqM"}, {"namespace": "0VBTOGZ9", "roleId": "qkXeZMqq"}, {"namespace": "gR4PmPNi", "roleId": "4wKlEwz8"}]' \
    'fM7oN8ZG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminSaveUserRoleV3' test.out

#- 185 AdminAddUserRoleV3
$PYTHON -m $MODULE 'iam-admin-add-user-role-v3' \
    'k3rLLCj1' \
    'ySWHJ9CZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminAddUserRoleV3' test.out

#- 186 AdminDeleteUserRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-user-role-v3' \
    'mdtLCY55' \
    '2ioKBcr4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'AdminDeleteUserRoleV3' test.out

#- 187 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": false, "reason": "CVrrI83E"}' \
    'poWi2fTj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminUpdateUserStatusV3' test.out

#- 188 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "YySzFeeO", "password": "2bqPk7VA"}' \
    '6I9TGkGR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminTrustlyUpdateUserIdentity' test.out

#- 189 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    'Cs2YyBje' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 190 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "ZfnVf9y3"}' \
    't01RxBB8' \
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
    '{"adminRole": false, "deletable": true, "isWildcard": false, "managers": [{"displayName": "867kiDk7", "namespace": "lDxQ4b9d", "userId": "Q3xyhgFy"}, {"displayName": "cMEDD546", "namespace": "pVBbzflU", "userId": "23GYigDa"}, {"displayName": "oQMUOTj6", "namespace": "UJHZ45xY", "userId": "Ayw2TPBH"}], "members": [{"displayName": "AvbYixJc", "namespace": "H7jZ4fWy", "userId": "67cNJXb5"}, {"displayName": "MqN2RSap", "namespace": "W1Dfx4rc", "userId": "G4FQKvI5"}, {"displayName": "6DkqazdL", "namespace": "RRiC2iKT", "userId": "4TazAThY"}], "permissions": [{"action": 89, "resource": "kqA1ILpY", "schedAction": 76, "schedCron": "Bcwd7Kbi", "schedRange": ["K9f10Xdf", "kqIF9ALH", "IUdE5a4h"]}, {"action": 4, "resource": "9wYms9Hy", "schedAction": 43, "schedCron": "cTnwTfSC", "schedRange": ["IUy4VBcq", "t6My6FPj", "rNwrwDjl"]}, {"action": 60, "resource": "Qbxaglyo", "schedAction": 72, "schedCron": "naXYKnoo", "schedRange": ["GIqcANvc", "cfsSitzr", "kbzrb5ih"]}], "roleName": "xo9a4ors"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'AdminCreateRoleV3' test.out

#- 193 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    'xPv7wL3R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminGetRoleV3' test.out

#- 194 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    '4r4zUWhd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminDeleteRoleV3' test.out

#- 195 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": false, "isWildcard": true, "roleName": "FmmSx0DL"}' \
    'cCZiuc6C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminUpdateRoleV3' test.out

#- 196 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    'cVcsmqBy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminGetRoleAdminStatusV3' test.out

#- 197 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    'jewO2NkF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminUpdateAdminRoleStatusV3' test.out

#- 198 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    'mVeyQioY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminRemoveRoleAdminV3' test.out

#- 199 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    'FQERyc10' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'AdminGetRoleManagersV3' test.out

#- 200 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "ujd3UanG", "namespace": "QNxZCdr2", "userId": "BDRuwDEG"}, {"displayName": "d6JvVDC7", "namespace": "Jr1HY082", "userId": "dzD55njN"}, {"displayName": "No9f9Ikx", "namespace": "KV7ZKYKh", "userId": "sGFNaphb"}]}' \
    'LieUkirC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminAddRoleManagersV3' test.out

#- 201 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "zBeXfVsv", "namespace": "nB2Kr9W3", "userId": "CfhzLHXg"}, {"displayName": "0bmutiNq", "namespace": "fPPnL0sG", "userId": "twd6VBpu"}, {"displayName": "bWoVr3ul", "namespace": "xMfykCHY", "userId": "FQSFXOCN"}]}' \
    'g3S5QBJs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminRemoveRoleManagersV3' test.out

#- 202 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    'MWbQIaiI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'AdminGetRoleMembersV3' test.out

#- 203 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "9KB9oxo6", "namespace": "xpUVyEY6", "userId": "J3umJb57"}, {"displayName": "u09leWAz", "namespace": "10uGPJwM", "userId": "wfh6qsbX"}, {"displayName": "CnB3RsA6", "namespace": "zVR3wOTS", "userId": "Z3nM1CTe"}]}' \
    'V5odFuV8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminAddRoleMembersV3' test.out

#- 204 AdminRemoveRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-members-v3' \
    '{"members": [{"displayName": "3aj7T1SP", "namespace": "1u2doaWS", "userId": "y74so68U"}, {"displayName": "jjlOkEYX", "namespace": "43gTXKPl", "userId": "YXw5z0vg"}, {"displayName": "tDN8AXus", "namespace": "rkrZ2aik", "userId": "FP3ySPge"}]}' \
    'MnskZE8K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AdminRemoveRoleMembersV3' test.out

#- 205 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 28, "resource": "rF7lowHe", "schedAction": 99, "schedCron": "pQXQaGAs", "schedRange": ["NkZmBshG", "Ia1ZkwHn", "w2UqaG32"]}, {"action": 42, "resource": "fzMkekOt", "schedAction": 80, "schedCron": "DoHlvEQY", "schedRange": ["ipqtoPnn", "QRznVat2", "ZXMNqvyf"]}, {"action": 43, "resource": "583tzdLI", "schedAction": 11, "schedCron": "onEoP77y", "schedRange": ["h2jR243u", "FG13Dm8Z", "cx9Ygh9f"]}]}' \
    'qhvbUX5g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'AdminUpdateRolePermissionsV3' test.out

#- 206 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 79, "resource": "CpnSlJNV", "schedAction": 69, "schedCron": "aR9RA5mU", "schedRange": ["x1hMBPhP", "E93I73G7", "RVdHCWyE"]}, {"action": 47, "resource": "H04l7WpO", "schedAction": 3, "schedCron": "KbzxW7jc", "schedRange": ["pxJTWU1q", "13h7bUup", "Y4IBAZvx"]}, {"action": 66, "resource": "rcTeZu0k", "schedAction": 7, "schedCron": "BlFuko75", "schedRange": ["gHfGtUcs", "QissDhPp", "wNvqiomd"]}]}' \
    'gT5k9mil' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminAddRolePermissionsV3' test.out

#- 207 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["XQn53QAx", "oHnXq3i5", "HT3KICnJ"]' \
    'HklMbavj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AdminDeleteRolePermissionsV3' test.out

#- 208 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '98' \
    '8jPmReVY' \
    'CZ2hrTnj' \
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
    'AyUPNIi6' \
    'jBo9x1PF' \
    'IUBNVsN6' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 210 'UserAuthenticationV3' test.out

#- 211 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    'Yjk3PoWA' \
    '0M7gKPgj' \
    'mM3GKIoF' \
    'k5uXznXz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'AuthenticationWithPlatformLinkV3' test.out

#- 212 GenerateTokenByNewHeadlessAccountV3
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v3' \
    'zHuppVVK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 213 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    'Mi7bVDkr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'RequestOneTimeLinkingCodeV3' test.out

#- 214 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    'lT7AXbcV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'ValidateOneTimeLinkingCodeV3' test.out

#- 215 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    'L0XAZbU8' \
    '6ay29YJe' \
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
    'jyV7GYdz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'RequestTokenExchangeCodeV3' test.out

#- 219 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    'T8G7hl7b' \
    'Ch6KXgPU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 220 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    'Rq6Yd4Dw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'RevokeUserV3' test.out

#- 221 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    'WcqZosje' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 221 'AuthorizeV3' test.out

#- 222 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    'ZNaZwNDu' \
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
    'PCDx1eH4' \
    'v5pHxYsb' \
    'ceM5ikVS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'SendMFAAuthenticationCode' test.out

#- 225 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    'GhR83gKD' \
    'wscAcRXX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'Change2faMethod' test.out

#- 226 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    'R6FqonHI' \
    '1M3DRN7N' \
    'Ng83E0hG' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'Verify2faCode' test.out

#- 227 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    'QrNcbjfC' \
    'MgN3r03F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 228 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    'kvZ1c3aU' \
    '0lYyw1Td' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'AuthCodeRequestV3' test.out

#- 229 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    'TyZ5nO5T' \
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
    'S68N3hon' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 231 'TokenRevocationV3' test.out

#- 232 SimultaneousLoginV3
$PYTHON -m $MODULE 'iam-simultaneous-login-v3' \
    'epicgames' \
    'g2giAtyx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'SimultaneousLoginV3' test.out

#- 233 TokenGrantV3
$PYTHON -m $MODULE 'iam-token-grant-v3' \
    'urn:ietf:params:oauth:grant-type:extend_client_credentials' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 233 'TokenGrantV3' test.out

#- 234 VerifyTokenV3
$PYTHON -m $MODULE 'iam-verify-token-v3' \
    'mtpIs1YL' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 234 'VerifyTokenV3' test.out

#- 235 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    'DFKNKV5L' \
    'B7unBuC3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'PlatformAuthenticationV3' test.out

#- 236 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    'GqoXLk7I' \
    'sU6qSO2r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'PlatformTokenRefreshV3' test.out

#- 237 PublicGetInputValidations
$PYTHON -m $MODULE 'iam-public-get-input-validations' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'PublicGetInputValidations' test.out

#- 238 PublicGetInputValidationByField
$PYTHON -m $MODULE 'iam-public-get-input-validation-by-field' \
    'aYctdPmZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'PublicGetInputValidationByField' test.out

#- 239 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'YFIHb6pQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'PublicGetCountryAgeRestrictionV3' test.out

#- 240 PublicGetCountryListV3
$PYTHON -m $MODULE 'iam-public-get-country-list-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'PublicGetCountryListV3' test.out

#- 241 RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3
$PYTHON -m $MODULE 'iam-retrieve-all-active-third-party-login-platform-credential-public-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3' test.out

#- 242 RetrieveActiveOIDCClientsPublicV3
$PYTHON -m $MODULE 'iam-retrieve-active-oidc-clients-public-v3' \
    'YPCJqUj3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'RetrieveActiveOIDCClientsPublicV3' test.out

#- 243 PublicListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["4XUmTtLq", "QGNriEJP", "ATKSuXbg"]}' \
    'jyhpGvus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'PublicListUserIDByPlatformUserIDsV3' test.out

#- 244 PublicGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv3' \
    'KkSVKv70' \
    'VxtRQvIE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'PublicGetUserByPlatformUserIDV3' test.out

#- 245 PublicGetAsyncStatus
$PYTHON -m $MODULE 'iam-public-get-async-status' \
    'OkuGyqz8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'PublicGetAsyncStatus' test.out

#- 246 PublicSearchUserV3
$PYTHON -m $MODULE 'iam-public-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'PublicSearchUserV3' test.out

#- 247 PublicCreateUserV3
$PYTHON -m $MODULE 'iam-public-create-user-v3' \
    '{"PasswordMD5Sum": "DnYO6gFM", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "sZavIoRf", "policyId": "MaiEzwHR", "policyVersionId": "fiOs7vBX"}, {"isAccepted": true, "localizedPolicyVersionId": "GItu9bGA", "policyId": "U4EnW5vm", "policyVersionId": "EeOvNR97"}, {"isAccepted": true, "localizedPolicyVersionId": "TiJ89TdO", "policyId": "mfPfMtEz", "policyVersionId": "fbtdZvjN"}], "authType": "92niPlwJ", "code": "KGkWT2NH", "country": "Hurgkvz6", "dateOfBirth": "8tAwWAgf", "displayName": "rKZFY39b", "emailAddress": "bTs1XlfM", "password": "HnZl10Wn", "reachMinimumAge": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'PublicCreateUserV3' test.out

#- 248 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    'Hw1O904W' \
    'wOUce42M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'CheckUserAvailability' test.out

#- 249 PublicBulkGetUsers
$PYTHON -m $MODULE 'iam-public-bulk-get-users' \
    '{"userIds": ["WuKJoaqG", "nOTnQDD2", "QdTvaOI7"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'PublicBulkGetUsers' test.out

#- 250 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "acTWYeuA", "languageTag": "o4ElVF7K"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'PublicSendRegistrationCode' test.out

#- 251 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "3uvAQBmj", "emailAddress": "PnUxJCTR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'PublicVerifyRegistrationCode' test.out

#- 252 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "Nrpu0jnM", "languageTag": "QkPkoizi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'PublicForgotPasswordV3' test.out

#- 253 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    'SGKCQ0vz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'GetAdminInvitationV3' test.out

#- 254 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "O58m31NP", "policyId": "SqPje9H9", "policyVersionId": "iD8ALFhL"}, {"isAccepted": false, "localizedPolicyVersionId": "akyCjMWQ", "policyId": "x1OO5LEh", "policyVersionId": "XmYKfzBh"}, {"isAccepted": true, "localizedPolicyVersionId": "x8VRow4i", "policyId": "RCV6RMn3", "policyVersionId": "iHHMczP4"}], "authType": "EMAILPASSWD", "country": "JO3dch9Y", "dateOfBirth": "bfsCz5lZ", "displayName": "bFUxyLhC", "password": "INrBae3i", "reachMinimumAge": false}' \
    'KrqPpdeM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'CreateUserFromInvitationV3' test.out

#- 255 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "1vuEOQ5N", "country": "IPk9Podd", "dateOfBirth": "CnzI7q5H", "displayName": "nGv9Z1Yj", "languageTag": "YX0Q9vor", "userName": "jxrjIfXs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'UpdateUserV3' test.out

#- 256 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "0au6He2J", "country": "FpagbnzU", "dateOfBirth": "OSbpC26o", "displayName": "iTOtpcu1", "languageTag": "uLEJctnj", "userName": "3vC9Blh1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'PublicPartialUpdateUserV3' test.out

#- 257 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "vky8M3wN", "emailAddress": "LU1TDy59", "languageTag": "758DQWZd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'PublicSendVerificationCodeV3' test.out

#- 258 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "uGLBXFY8", "contactType": "u7F291l9", "languageTag": "IWAR4pIt", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'PublicUserVerificationV3' test.out

#- 259 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "nvxHkaun", "country": "ab2UJF8n", "dateOfBirth": "qnj25NGY", "displayName": "dk8KkhOF", "emailAddress": "AmuMAijO", "password": "qHmAKtg3", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'PublicUpgradeHeadlessAccountV3' test.out

#- 260 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "zcHoqSI6", "password": "nvS03V21"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'PublicVerifyHeadlessAccountV3' test.out

#- 261 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "quYP9RwD", "newPassword": "2GcNx8ZU", "oldPassword": "bEpIAZdf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'PublicUpdatePasswordV3' test.out

#- 262 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    'Vxqj48U4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'PublicCreateJusticeUser' test.out

#- 263 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    'mkGe1ktD' \
    'sGbPTaWU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'PublicPlatformLinkV3' test.out

#- 264 PublicPlatformUnlinkV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-v3' \
    '{"platformNamespace": "oWBkzwBf"}' \
    'BKmg8esy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'PublicPlatformUnlinkV3' test.out

#- 265 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    'f2DN3lQ2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'PublicPlatformUnlinkAllV3' test.out

#- 266 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    'UxTvRctS' \
    'U3vItnzy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'PublicForcePlatformLinkV3' test.out

#- 267 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    'sNQswU7B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'PublicWebLinkPlatform' test.out

#- 268 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    'so2gRpUS' \
    'buU6kO4g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'PublicWebLinkPlatformEstablish' test.out

#- 269 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    'B6E28KBd' \
    '07ZCpPYL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'PublicProcessWebLinkPlatformV3' test.out

#- 270 PublicGetUsersPlatformInfosV3
$PYTHON -m $MODULE 'iam-public-get-users-platform-infos-v3' \
    '{"platformId": "zeWetwKZ", "userIds": ["gPAm67um", "fckYEn1l", "RuWU952N"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'PublicGetUsersPlatformInfosV3' test.out

#- 271 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"code": "tlRL8zA0", "emailAddress": "uHBUwrg4", "newPassword": "hlFimb8c"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'ResetPasswordV3' test.out

#- 272 PublicGetUserByUserIdV3
eval_tap 0 272 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 273 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    'HxOICR3k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'PublicGetUserBanHistoryV3' test.out

#- 274 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    'PkE2FcGH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 275 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    'B0qaZzVH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'PublicGetUserInformationV3' test.out

#- 276 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    '58rwwR9l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'PublicGetUserLoginHistoriesV3' test.out

#- 277 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    '5dXtgZbK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'PublicGetUserPlatformAccountsV3' test.out

#- 278 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    'x6irlcAc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'PublicListJusticePlatformAccountsV3' test.out

#- 279 PublicLinkPlatformAccount
$PYTHON -m $MODULE 'iam-public-link-platform-account' \
    '{"platformId": "NE1wv3Cz", "platformUserId": "MpOowD3o"}' \
    'JuR4naou' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'PublicLinkPlatformAccount' test.out

#- 280 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["2X6lY8c9", "migesMVY", "TMZ5fIrh"], "requestId": "tPJFh9YC"}' \
    't4TBZCJe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'PublicForceLinkPlatformWithProgression' test.out

#- 281 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    'GcM8iafn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'PublicGetPublisherUserV3' test.out

#- 282 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    'pF2uPh0E' \
    '6L4outAG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'PublicValidateUserByUserIDAndPasswordV3' test.out

#- 283 PublicGetRolesV3
$PYTHON -m $MODULE 'iam-public-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'PublicGetRolesV3' test.out

#- 284 PublicGetRoleV3
$PYTHON -m $MODULE 'iam-public-get-role-v3' \
    'bY7raFaZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'PublicGetRoleV3' test.out

#- 285 PublicGetMyUserV3
$PYTHON -m $MODULE 'iam-public-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'PublicGetMyUserV3' test.out

#- 286 PublicGetLinkHeadlessAccountToMyAccountConflictV3
$PYTHON -m $MODULE 'iam-public-get-link-headless-account-to-my-account-conflict-v3' \
    'riWB8FzP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 287 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["nRIjYDSu", "Yp7AaUrW", "vxQF9ECB"], "oneTimeLinkCode": "c26jjoe1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'LinkHeadlessAccountToMyAccountV3' test.out

#- 288 PublicSendVerificationLinkV3
$PYTHON -m $MODULE 'iam-public-send-verification-link-v3' \
    '{"languageTag": "mrzQiK6s"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'PublicSendVerificationLinkV3' test.out

#- 289 PublicVerifyUserByLinkV3
$PYTHON -m $MODULE 'iam-public-verify-user-by-link-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'PublicVerifyUserByLinkV3' test.out

#- 290 PlatformAuthenticateSAMLV3Handler
$PYTHON -m $MODULE 'iam-platform-authenticate-samlv3-handler' \
    'nOXI8cV5' \
    'D7g5ZDqO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'PlatformAuthenticateSAMLV3Handler' test.out

#- 291 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    '7rUcT0ag' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'LoginSSOClient' test.out

#- 292 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    'e7tabYqN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'LogoutSSOClient' test.out

#- 293 RequestTargetTokenResponseV3
$PYTHON -m $MODULE 'iam-request-target-token-response-v3' \
    'LebIUNbQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'RequestTargetTokenResponseV3' test.out

#- 294 PlatformTokenRefreshV3Deprecate
eval_tap 0 294 'PlatformTokenRefreshV3Deprecate # SKIP deprecated' test.out

#- 295 AdminGetDevicesByUserV4
$PYTHON -m $MODULE 'iam-admin-get-devices-by-user-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'AdminGetDevicesByUserV4' test.out

#- 296 AdminGetBannedDevicesV4
$PYTHON -m $MODULE 'iam-admin-get-banned-devices-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'AdminGetBannedDevicesV4' test.out

#- 297 AdminGetUserDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-user-device-bans-v4' \
    'avOAr177' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'AdminGetUserDeviceBansV4' test.out

#- 298 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "2dRLXiX5", "deviceId": "57x4bb6l", "deviceType": "Y6w9ClOR", "enabled": false, "endDate": "WeLgvOFv", "ext": {"c8pYCYVJ": {}, "efpcYuD6": {}, "4MgVFOjb": {}}, "reason": "XQAGwJBk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'AdminBanDeviceV4' test.out

#- 299 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    'TFuHoQw4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'AdminGetDeviceBanV4' test.out

#- 300 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": false}' \
    'o0CJI7qV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'AdminUpdateDeviceBanV4' test.out

#- 301 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    '64usplRY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'AdminGenerateReportV4' test.out

#- 302 AdminGetDeviceTypesV4
$PYTHON -m $MODULE 'iam-admin-get-device-types-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'AdminGetDeviceTypesV4' test.out

#- 303 AdminGetDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-device-bans-v4' \
    'jvV1wkVY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'AdminGetDeviceBansV4' test.out

#- 304 AdminDecryptDeviceV4
$PYTHON -m $MODULE 'iam-admin-decrypt-device-v4' \
    'jnfxMm2F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'AdminDecryptDeviceV4' test.out

#- 305 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    '9gX3F6tL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'AdminUnbanDeviceV4' test.out

#- 306 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    'EBWJ6WsL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'AdminGetUsersByDeviceV4' test.out

#- 307 AdminCreateTestUsersV4
$PYTHON -m $MODULE 'iam-admin-create-test-users-v4' \
    '{"count": 17}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'AdminCreateTestUsersV4' test.out

#- 308 AdminBulkUpdateUserAccountTypeV4
$PYTHON -m $MODULE 'iam-admin-bulk-update-user-account-type-v4' \
    '{"testAccount": true, "userIds": ["jrGSRLIY", "pa4IYCyl", "o93YYQgZ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'AdminBulkUpdateUserAccountTypeV4' test.out

#- 309 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["TRq7esu0", "kGoUnpDu", "j9uTz0IQ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'AdminBulkCheckValidUserIDV4' test.out

#- 310 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "Pzu3uxJd", "country": "EvYeFvTg", "dateOfBirth": "efgIuyoH", "displayName": "a2afvK5T", "languageTag": "3VAvtH3A", "userName": "G3oXeZGd"}' \
    'lG965nMN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'AdminUpdateUserV4' test.out

#- 311 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "c2Z5zo9K", "emailAddress": "gLaSBCza"}' \
    'zyjeAHr1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'AdminUpdateUserEmailAddressV4' test.out

#- 312 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    'HMsLrivj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'AdminDisableUserMFAV4' test.out

#- 313 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    'w2R8Jo0j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'AdminListUserRolesV4' test.out

#- 314 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["ydUnJomm", "vltQEwHQ", "rhwH4uZX"], "roleId": "48tXFxGR"}' \
    'JVUldudy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'AdminUpdateUserRoleV4' test.out

#- 315 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["O5Aqxw8q", "3dGmGRto", "0Hb0HFyP"], "roleId": "IlP67Oys"}' \
    'gMxkxuad' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'AdminAddUserRoleV4' test.out

#- 316 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["8DoCk730", "jzeapGc4", "d79JbgKD"], "roleId": "G51d7KqK"}' \
    't9E8ZqBG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'AdminRemoveUserRoleV4' test.out

#- 317 AdminGetRolesV4
$PYTHON -m $MODULE 'iam-admin-get-roles-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'AdminGetRolesV4' test.out

#- 318 AdminCreateRoleV4
$PYTHON -m $MODULE 'iam-admin-create-role-v4' \
    '{"adminRole": true, "deletable": true, "isWildcard": false, "roleName": "XX1Y7MQb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'AdminCreateRoleV4' test.out

#- 319 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    'obwsg0JF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'AdminGetRoleV4' test.out

#- 320 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    'qLU9cQq2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'AdminDeleteRoleV4' test.out

#- 321 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": false, "deletable": true, "isWildcard": true, "roleName": "cpNzSneQ"}' \
    'yTTinB08' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'AdminUpdateRoleV4' test.out

#- 322 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 57, "resource": "LyrPcd1E", "schedAction": 13, "schedCron": "JORQKcou", "schedRange": ["5558t5X1", "zBkBrbea", "f9nr87v0"]}, {"action": 72, "resource": "JwYTTlpg", "schedAction": 38, "schedCron": "qGZPsU1M", "schedRange": ["8sRlbaMy", "GpNfW0Tk", "ocKK1Q9N"]}, {"action": 33, "resource": "kvPUVlRU", "schedAction": 70, "schedCron": "HXab3hfY", "schedRange": ["O4Pf182n", "QksVG5WL", "2hNX78KR"]}]}' \
    'zJkuBxt1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'AdminUpdateRolePermissionsV4' test.out

#- 323 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 66, "resource": "cDcJCBYp", "schedAction": 18, "schedCron": "nyYaQAng", "schedRange": ["AgPCawgW", "oper5xAB", "tI06TD1W"]}, {"action": 46, "resource": "Yuhp4wOM", "schedAction": 55, "schedCron": "oojknQt6", "schedRange": ["4dFCD6al", "djmN6w5e", "HAylzBeJ"]}, {"action": 65, "resource": "UKrXqNs2", "schedAction": 73, "schedCron": "raXZ1OZq", "schedRange": ["XVsx4Ivk", "HMMsPbh0", "mrj1MXSh"]}]}' \
    'MCnrJUKw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'AdminAddRolePermissionsV4' test.out

#- 324 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["OwvTRzBt", "8Pivy1tv", "jdADMUcI"]' \
    'QWq5Vnbc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'AdminDeleteRolePermissionsV4' test.out

#- 325 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    'F8VnKXGm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'AdminListAssignedUsersV4' test.out

#- 326 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["0iiLPL7F", "bAwfxqM5", "RFeHgiiM"], "namespace": "XKwBSXUc", "userId": "vcd1csGn"}' \
    'ZH54IdE1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'AdminAssignUserToRoleV4' test.out

#- 327 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "ONtYzlFA", "userId": "f6apl1yR"}' \
    'kRYOyS5K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'AdminRevokeUserFromRoleV4' test.out

#- 328 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["FYfqRZR2", "9oPC2ipW", "v0YZMBh4"], "emailAddresses": ["48luNmS0", "6qoSwXM9", "aeFHPLkG"], "isAdmin": false, "namespace": "TwXKqyVS", "roleId": "6VxgyVyU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'AdminInviteUserNewV4' test.out

#- 329 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "wRO9GheH", "country": "2gfm3SXo", "dateOfBirth": "jY1YSCne", "displayName": "bzdJCIlj", "languageTag": "qxyXhiwL", "userName": "j31U3NPt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'AdminUpdateMyUserV4' test.out

#- 330 AdminDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-disable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'AdminDisableMyAuthenticatorV4' test.out

#- 331 AdminEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-enable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'AdminEnableMyAuthenticatorV4' test.out

#- 332 AdminGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-admin-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'AdminGenerateMyAuthenticatorKeyV4' test.out

#- 333 AdminGetMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-get-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'AdminGetMyBackupCodesV4' test.out

#- 334 AdminGenerateMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-generate-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'AdminGenerateMyBackupCodesV4' test.out

#- 335 AdminDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-disable-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'AdminDisableMyBackupCodesV4' test.out

#- 336 AdminDownloadMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-download-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'AdminDownloadMyBackupCodesV4' test.out

#- 337 AdminEnableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-enable-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'AdminEnableMyBackupCodesV4' test.out

#- 338 AdminSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-admin-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'AdminSendMyMFAEmailCodeV4' test.out

#- 339 AdminDisableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-disable-my-email-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'AdminDisableMyEmailV4' test.out

#- 340 AdminEnableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-enable-my-email-v4' \
    'eelgioyS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'AdminEnableMyEmailV4' test.out

#- 341 AdminGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-admin-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'AdminGetMyEnabledFactorsV4' test.out

#- 342 AdminMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-admin-make-factor-my-default-v4' \
    'fhjBjPaV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'AdminMakeFactorMyDefaultV4' test.out

#- 343 AdminInviteUserV4
eval_tap 0 343 'AdminInviteUserV4 # SKIP deprecated' test.out

#- 344 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "wfoAnsiF", "policyId": "nEEwgJaM", "policyVersionId": "EaXZMTWv"}, {"isAccepted": true, "localizedPolicyVersionId": "XkQmsNRa", "policyId": "H0VlLzWy", "policyVersionId": "cXENz0sk"}, {"isAccepted": true, "localizedPolicyVersionId": "NczKP49U", "policyId": "LmdaG8B4", "policyVersionId": "sQdNRIn1"}], "authType": "EMAILPASSWD", "country": "JgUefTiG", "dateOfBirth": "eSgrjTZm", "displayName": "hYRj1AiW", "emailAddress": "Rric5AhC", "password": "EiYNtADl", "passwordMD5Sum": "a4dKv8Gt", "username": "DSb882Zw", "verified": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'PublicCreateTestUserV4' test.out

#- 345 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "7QyuSYDq", "policyId": "JMFosbpz", "policyVersionId": "wdIqUHSe"}, {"isAccepted": false, "localizedPolicyVersionId": "30s3m22u", "policyId": "KPkxOvEQ", "policyVersionId": "gQUAMQIJ"}, {"isAccepted": false, "localizedPolicyVersionId": "kMz8VDTW", "policyId": "TBOfRhVo", "policyVersionId": "6ItLg66F"}], "authType": "EMAILPASSWD", "code": "rFQAipsm", "country": "48KzFsO6", "dateOfBirth": "WYmc7F4y", "displayName": "Fw5Q7yiw", "emailAddress": "ptC8XmQa", "password": "RHPUm2Hj", "passwordMD5Sum": "Tdo6rQ1H", "reachMinimumAge": true, "username": "bNCe1G37"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'PublicCreateUserV4' test.out

#- 346 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "YnZY4GWy", "policyId": "ijb8RIti", "policyVersionId": "nsJnOXVU"}, {"isAccepted": false, "localizedPolicyVersionId": "KbZlDca2", "policyId": "zywl1vqP", "policyVersionId": "y1xU9kuj"}, {"isAccepted": true, "localizedPolicyVersionId": "MXqtDSkZ", "policyId": "y6D7UqyV", "policyVersionId": "mYltGKjx"}], "authType": "EMAILPASSWD", "country": "QOgPmLWB", "dateOfBirth": "Sxb0V7te", "displayName": "oiB6kXV2", "password": "pOHve2TY", "reachMinimumAge": false, "username": "8oqa9ios"}' \
    'Ko6jfsys' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'CreateUserFromInvitationV4' test.out

#- 347 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "E07RU6Kl", "country": "aeBzlXQi", "dateOfBirth": "423Utl1x", "displayName": "fqha7fww", "languageTag": "jq5Z8tGy", "userName": "tiP2NJV1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'PublicUpdateUserV4' test.out

#- 348 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "sLx5BBZ5", "emailAddress": "pGcRxFaZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'PublicUpdateUserEmailAddressV4' test.out

#- 349 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "RRxQ5uki", "country": "MrFEo7e1", "dateOfBirth": "yDrQ4XWB", "displayName": "G2rwxMcL", "emailAddress": "po610W2n", "password": "A6YW6c58", "reachMinimumAge": true, "username": "umY6mNUE", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 350 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"emailAddress": "juuJr61k", "password": "Tl4UzlWj", "username": "bwFh8dNM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'PublicUpgradeHeadlessAccountV4' test.out

#- 351 PublicDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-disable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'PublicDisableMyAuthenticatorV4' test.out

#- 352 PublicEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-enable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'PublicEnableMyAuthenticatorV4' test.out

#- 353 PublicGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-public-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'PublicGenerateMyAuthenticatorKeyV4' test.out

#- 354 PublicGetMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-get-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'PublicGetMyBackupCodesV4' test.out

#- 355 PublicGenerateMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-generate-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'PublicGenerateMyBackupCodesV4' test.out

#- 356 PublicDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-disable-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'PublicDisableMyBackupCodesV4' test.out

#- 357 PublicDownloadMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-download-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'PublicDownloadMyBackupCodesV4' test.out

#- 358 PublicEnableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-enable-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'PublicEnableMyBackupCodesV4' test.out

#- 359 PublicRemoveTrustedDeviceV4
$PYTHON -m $MODULE 'iam-public-remove-trusted-device-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'PublicRemoveTrustedDeviceV4' test.out

#- 360 PublicSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-public-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'PublicSendMyMFAEmailCodeV4' test.out

#- 361 PublicDisableMyEmailV4
$PYTHON -m $MODULE 'iam-public-disable-my-email-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'PublicDisableMyEmailV4' test.out

#- 362 PublicEnableMyEmailV4
$PYTHON -m $MODULE 'iam-public-enable-my-email-v4' \
    'NTAT6p3S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'PublicEnableMyEmailV4' test.out

#- 363 PublicGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-public-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'PublicGetMyEnabledFactorsV4' test.out

#- 364 PublicMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-public-make-factor-my-default-v4' \
    'uVIfZq1O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'PublicMakeFactorMyDefaultV4' test.out

#- 365 PublicGetUserPublicInfoByUserIdV4
$PYTHON -m $MODULE 'iam-public-get-user-public-info-by-user-id-v4' \
    'Erlajok1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 366 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"additionalData": "3Nvt0uFG", "emailAddress": "kCG5DuJe", "namespace": "z5ewz1aX", "namespaceDisplayName": "Eye05VnI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'PublicInviteUserV4' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
