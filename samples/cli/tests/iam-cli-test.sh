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
iam-admin-update-input-validations '[{"field": "3xmy9z9s", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": true, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["pOBi35Z5", "F9HAuYtL", "7anCBs47"], "preferRegex": false, "regex": "FeIT7oSP"}, "blockedWord": ["e9slyLhc", "amCihqbZ", "iW3IzPI4"], "description": [{"language": "dCqQmihP", "message": ["rkopHxTn", "NqKEXdj6", "EPoFPBBb"]}, {"language": "cRL5zN9n", "message": ["KAS9u4bN", "LbmEOThH", "vAAMO2SH"]}, {"language": "vI5ji308", "message": ["AUdD2Zoo", "OgJVBXjZ", "SqRwJANB"]}], "isCustomRegex": false, "letterCase": "b7nwYqjS", "maxLength": 70, "maxRepeatingAlphaNum": 90, "maxRepeatingSpecialCharacter": 35, "minCharType": 99, "minLength": 12, "regex": "qSuwfnvU", "specialCharacterLocation": "7w8jz0FW", "specialCharacters": ["8xIjWxQU", "Qg6YfPNv", "JFXH4gPC"]}}, {"field": "3h45Ffkf", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": false, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["xCPkpjU4", "1BG8gVKz", "uRw0L45H"], "preferRegex": true, "regex": "iHaochiv"}, "blockedWord": ["jox9pIcv", "nUg8ENs7", "F4uwbHRQ"], "description": [{"language": "uEPAYDup", "message": ["W6ZYM7jp", "ekmCrrgP", "R2sghpbJ"]}, {"language": "vjtUICni", "message": ["F7Qzv9rQ", "hI1W7oMN", "2MsZQxpA"]}, {"language": "GzfUGbZX", "message": ["ORNux8Js", "ShvLZIza", "kG98U8uY"]}], "isCustomRegex": false, "letterCase": "8FqFbtfb", "maxLength": 16, "maxRepeatingAlphaNum": 3, "maxRepeatingSpecialCharacter": 100, "minCharType": 80, "minLength": 39, "regex": "x6QImHQW", "specialCharacterLocation": "FxQlr2Wj", "specialCharacters": ["yUfcjbv7", "Vo2qzkwA", "fXbqdnvA"]}}, {"field": "NCcbcMPi", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": false, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["vzlqzaUW", "Nagc7HBV", "RyWrTmvz"], "preferRegex": false, "regex": "MZ2lQ3wi"}, "blockedWord": ["Obqc98ko", "5JYEtHZf", "Ba2mYaUG"], "description": [{"language": "Rvjicwj4", "message": ["NEQAcC8A", "ta9Pi5cT", "b8xUNM0o"]}, {"language": "nG0ytjRL", "message": ["HqGOYsXY", "A24nEDLO", "ThU5TrBu"]}, {"language": "p44lfrMs", "message": ["b61POyaP", "1uLvpK4p", "DWxCQ3rn"]}], "isCustomRegex": false, "letterCase": "sGwgXy32", "maxLength": 17, "maxRepeatingAlphaNum": 100, "maxRepeatingSpecialCharacter": 18, "minCharType": 90, "minLength": 39, "regex": "HyFEP0uQ", "specialCharacterLocation": "QjCKXnRE", "specialCharacters": ["dFVkTCU1", "f3ctBRjp", "SOhZS53f"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-input-validations 'r74TRzaS' --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 9, "enable": false}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 2}' 'oxSMIIC1' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "YKNExglh", "comment": "FhzjZaNd", "endDate": "qECWRqrG", "reason": "HCeic8Dr", "skipNotif": false, "userIds": ["4oHHwsCX", "qJzpkUW7", "nGUWqnJE"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "SfyKwLZB", "userId": "nV34J62W"}, {"banId": "lTK4nJQT", "userId": "9FyXR75z"}, {"banId": "t7L0Z2q8", "userId": "1XEarYx6"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["HLwDBnNh", "G8qAHK9N", "3O2LTF6p"], "baseUri": "xe4kbdaJ", "clientId": "TVnhlykD", "clientName": "HUbr7MNy", "clientPermissions": [{"action": 5, "resource": "7N2jDtv4", "schedAction": 95, "schedCron": "AVbuXVVb", "schedRange": ["9jCxVEYm", "vuhcr7mP", "Qu3dNVVh"]}, {"action": 13, "resource": "SnlDXiJ6", "schedAction": 69, "schedCron": "HvYCHSEm", "schedRange": ["6oAxGR12", "KxuCxYqh", "wwhm97O0"]}, {"action": 7, "resource": "8OpqLFBy", "schedAction": 66, "schedCron": "IeMNyOS4", "schedRange": ["mVBS2nrK", "OP2skeZf", "wAhASjFn"]}], "clientPlatform": "44zbsU5V", "deletable": true, "description": "AVt9t2UG", "namespace": "v4OK8Vy9", "oauthAccessTokenExpiration": 14, "oauthAccessTokenExpirationTimeUnit": "atsxQict", "oauthClientType": "hpjvP8hk", "oauthRefreshTokenExpiration": 49, "oauthRefreshTokenExpirationTimeUnit": "mX1yVr21", "parentNamespace": "8GNB0hLr", "redirectUri": "plMsQkRO", "scopes": ["vl2seIwV", "1L1eQtck", "8TmtRFTt"], "secret": "H4tlYisz", "twoFactorEnabled": false}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 'mebMIb9k' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 'a5Iqpk93' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["vU1c65lz", "jLl9ISSb", "sbk6Gw63"], "baseUri": "ToQX649W", "clientName": "2OLF03ub", "clientPermissions": [{"action": 16, "resource": "OVMAWof6", "schedAction": 73, "schedCron": "c0myxLzT", "schedRange": ["FjBcs4Nt", "MMh296va", "RFEFGiUB"]}, {"action": 0, "resource": "d79rRhJX", "schedAction": 10, "schedCron": "qSse91I7", "schedRange": ["sgXP72u3", "d6Ip0m2C", "asA7Afog"]}, {"action": 25, "resource": "430sIlZe", "schedAction": 28, "schedCron": "xo0H2WGS", "schedRange": ["OhabsiVq", "jJZTxX2L", "5rGsYaGO"]}], "clientPlatform": "x4dfCivx", "deletable": true, "description": "lgG8UkuK", "namespace": "EGqJLgvc", "oauthAccessTokenExpiration": 10, "oauthAccessTokenExpirationTimeUnit": "NzUt1Gs1", "oauthRefreshTokenExpiration": 74, "oauthRefreshTokenExpirationTimeUnit": "CmNsA1Sw", "redirectUri": "QCd0xVNT", "scopes": ["jBKFb2zM", "FrP9ua35", "PQKD3HhS"], "twoFactorEnabled": false}' 'PShbHKMn' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 58, "resource": "XEs8Br8c"}, {"action": 18, "resource": "63eTlpBF"}, {"action": 32, "resource": "2CMP1ITX"}]}' 'qhsGLySC' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 53, "resource": "orPGY2kD"}, {"action": 56, "resource": "LA2tESFm"}, {"action": 94, "resource": "9mvx4Rmu"}]}' 's9yh566h' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '51' 'GMFI0KnZ' 'kUQ8XsmR' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["1Js0YaWy", "u2nILEcK", "dF01FkaE"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 'YfXR25sV' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "uCy3VWnV", "AWSCognitoRegion": "J2eVW4Uq", "AWSCognitoUserPool": "R2HYx99e", "AllowedClients": ["AoatOmIC", "gj8pou8I", "CvnwZ0Mg"], "AppId": "4KeVKejL", "AuthorizationEndpoint": "M5WgvHIl", "ClientId": "r5Y0mT8J", "Environment": "ZtAOzk2O", "FederationMetadataURL": "5s2DkZgW", "GenericOauthFlow": false, "IsActive": true, "Issuer": "4gVRNn4Z", "JWKSEndpoint": "ABEV76b2", "KeyID": "WAkh4GG7", "NetflixCertificates": {"encryptedPrivateKey": "i7PdoW8U", "encryptedPrivateKeyName": "7WQTHEta", "publicCertificate": "Pp5yWC8j", "publicCertificateName": "skZuyV0V", "rootCertificate": "knMnzlBF", "rootCertificateName": "ebu3uiup"}, "OrganizationId": "ZOCCRwWz", "PlatformName": "puntgWhH", "RedirectUri": "TeJKujHt", "RegisteredDomains": [{"affectedClientIDs": ["BUqRpDrA", "qYEZghV4", "Jk1lIO5N"], "domain": "X9Cl0bYm", "namespaces": ["SJu4gNet", "NIj4CbmK", "sDOioRhx"], "roleId": "X16yVk90"}, {"affectedClientIDs": ["AvitJJ9n", "G2zq4aJ5", "yimQZG7f"], "domain": "LkWLq1Ra", "namespaces": ["dezEfK0r", "BYVB1Eiw", "HdBREUMy"], "roleId": "RlUOpdWg"}, {"affectedClientIDs": ["EpYKfdwm", "bRvTV8eF", "6inVlRBU"], "domain": "9EIPdwZP", "namespaces": ["q0GKLIDb", "vK8QQUwk", "GdWaU5B8"], "roleId": "0fBVC3BB"}], "Secret": "aWQYvNRQ", "TeamID": "hGk8IP5G", "TokenAuthenticationType": "KJ6skV0E", "TokenClaimsMapping": {"RyMljuCz": "qTIaJPnQ", "KF447Y0U": "H3vM0Bey", "wNlqD1pX": "6RES7TV7"}, "TokenEndpoint": "KnOmY6wO", "UserInfoEndpoint": "uDHwFXEM", "UserInfoHTTPMethod": "c4G87eeH", "scopes": ["hY25J4iU", "nOQTQUI4", "EYZRUeGY"]}' 'Tz3PyfOU' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 'a7ea1EwB' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "V4cGdjdK", "AWSCognitoRegion": "eii2kucb", "AWSCognitoUserPool": "TdG4RNyW", "AllowedClients": ["FNwfKVPs", "3CWRB8l5", "5QpJSIaD"], "AppId": "hFhWiE5x", "AuthorizationEndpoint": "hhVDwyOD", "ClientId": "908DuFsT", "Environment": "9pgCL9DX", "FederationMetadataURL": "CXZRVwk6", "GenericOauthFlow": false, "IsActive": true, "Issuer": "IweJGxRo", "JWKSEndpoint": "xwuXfpOb", "KeyID": "TovotBlP", "NetflixCertificates": {"encryptedPrivateKey": "IVfGtXfv", "encryptedPrivateKeyName": "UAZiaHjz", "publicCertificate": "8q4eUdnq", "publicCertificateName": "Bxp0woQS", "rootCertificate": "iy9JywqS", "rootCertificateName": "NUiUg40U"}, "OrganizationId": "bZPZE7Sh", "PlatformName": "WAGw5jDy", "RedirectUri": "FWmJVk9g", "RegisteredDomains": [{"affectedClientIDs": ["kaNPQoT8", "K3ylgjgK", "tm4N8whi"], "domain": "U8FPVJBl", "namespaces": ["rsMCGEwH", "5r5C7st4", "sPD79XVU"], "roleId": "9S8GUJ1S"}, {"affectedClientIDs": ["o0hXvmLf", "QrzGINGu", "IpAjU8mu"], "domain": "d7mlXI2S", "namespaces": ["MNKVCWhZ", "9HqfLaI4", "I1Cd2OYR"], "roleId": "vwg5BUHS"}, {"affectedClientIDs": ["yXCMFlnR", "URnWuDYs", "ccsYKaTT"], "domain": "zuChZuKx", "namespaces": ["roXbpklW", "TIuPXXmD", "3EOadXU2"], "roleId": "PJfNNs8Z"}], "Secret": "YPlYAu7A", "TeamID": "uqRHHJbl", "TokenAuthenticationType": "y7kjhtaJ", "TokenClaimsMapping": {"9Kmy4Emc": "FcdWSUV1", "QqeA2uQo": "yt2b0V61", "KBRRVdO1": "LAcUNZXk"}, "TokenEndpoint": "mkkxshMr", "UserInfoEndpoint": "PWLEeDd2", "UserInfoHTTPMethod": "sERrjeIP", "scopes": ["C5jqcuSe", "vqtikm12", "zDKSbcNo"]}' 'HCfIpEez' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["ZCN0QsBk", "oChTbDKq", "mCtRlL4L"], "assignedNamespaces": ["glRCXpQ9", "Kx7qe4QQ", "wKRtvrsd"], "domain": "WXeMpVzV", "roleId": "eQ8ehAxD"}' 'rVCwPs8j' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "PU4K6lIv"}' 'SrikStIn' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential 'UMihSzcT' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "w36TdB1o", "apiKey": "u4TRws5y", "appId": "Ms8UNxp9", "federationMetadataUrl": "Yp9atXEq", "isActive": true, "redirectUri": "TYNLRxC9", "secret": "awTCcMn2", "ssoUrl": "baGybKQc"}' 'wMO5Bpr5' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 'LP6fenpS' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "OpX59tT7", "apiKey": "VzPEz0QO", "appId": "xA9sTCRJ", "federationMetadataUrl": "PDjuUTGc", "isActive": false, "redirectUri": "7hAfzFxN", "secret": "STVsEIXT", "ssoUrl": "OTUUEKJ3"}' 'lDdpkXNe' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["UbnTnDCU", "x58D6hnw", "85skddTm"]}' 'DKTJrh0C' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 'mTljHmAm' 'jWsjBjuA' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 'VFYR83yL' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["iIlst60g", "9MT05IH7", "fOVmXncL"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"userIds": ["YXulZLZ1", "eLOHXPZK", "h2SCHoPj"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["HWnRJdMK", "cY9QrK6r", "LO1WKDTB"]}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["o88h6XBe", "8J7Pjv28", "DWGpaxqe"], "isAdmin": true, "namespace": "qwXIZ7Zn", "roles": ["rdqz9Vc6", "TotenZIn", "cwby02uR"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 'PL3N4cwq' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["B21nuPMY", "ZfwNfZLb", "paPLIcmq"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 'NZWnuQPM' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "K1UlIPmj", "country": "gxSxOcur", "dateOfBirth": "X66GfefI", "displayName": "eU6NKvYw", "languageTag": "MgWS3qHb", "userName": "RKYlPTxM"}' 'hmFs2avk' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 '8tSNFZmW' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "0i3h6zv2", "comment": "emEQDv5N", "endDate": "5ZkacKPz", "reason": "MJRTIByL", "skipNotif": false}' 'cONvpMBm' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": false, "skipNotif": false}' 'e29kprQm' 'JSF9SIrP' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "IjYprs4F", "emailAddress": "w6gEDcA1", "languageTag": "cY4LavOb"}' 'WkECRoc3' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "6WZM9mwo", "ContactType": "OzkJOsd0", "LanguageTag": "mCpZIa8m", "validateOnly": true}' 'oj9EI7k7' --login_with_auth "Bearer foo"
iam-get-user-verification-code 'S0HS4wc8' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 'BZQPKaej' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 24, "enabled": false}' 'kGwix9M7' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "amo5snnw", "country": "OCHgvjoc", "dateOfBirth": "mcXkRL3a", "displayName": "Tqc20Irc", "emailAddress": "cUmGb0jF", "password": "oGPcjAry", "validateOnly": false}' 'u0XCjb1m' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 'kirtik90' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'h62WCbCv' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "TUdIhYup", "newPassword": "TyQoGubD", "oldPassword": "uELaJVAx"}' '1S5lTefT' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 23, "Resource": "59vjYY40", "SchedAction": 71, "SchedCron": "XrSuB8Th", "SchedRange": ["4Vo87lAc", "kILfYqah", "llZKUxHS"]}, {"Action": 84, "Resource": "i59q8EPB", "SchedAction": 55, "SchedCron": "DCfs6452", "SchedRange": ["JYfevRsS", "u4lfMCPx", "5DFtGFNl"]}, {"Action": 44, "Resource": "BESUeL1O", "SchedAction": 91, "SchedCron": "ECMsfKpk", "SchedRange": ["DPcQJehC", "zhv7Qy92", "Jo3XOfKN"]}]}' 'RcN73hTu' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 14, "Resource": "FXUJQ8tH", "SchedAction": 44, "SchedCron": "OAJAWMN7", "SchedRange": ["BOlCVmgo", "3V2Nk6FA", "mvJt3aHD"]}, {"Action": 94, "Resource": "jq6NdYak", "SchedAction": 94, "SchedCron": "oTvRpNdl", "SchedRange": ["m3a5dZ19", "0KuxnBpS", "ymZGpPt7"]}, {"Action": 52, "Resource": "Hz6MEj5m", "SchedAction": 69, "SchedCron": "6zSoEV5Y", "SchedRange": ["B5HEiasG", "y8BIfZH5", "zjBhccs7"]}]}' 'aHze3e6f' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 29, "Resource": "5VeCQzN1"}, {"Action": 89, "Resource": "Gs5jvjIr"}, {"Action": 10, "Resource": "yTr2q6e0"}]' 'nzNfxcK3' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '64' 'iZa79HSi' 'cj17SyXr' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 'apTwvmdl' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts '9r3HKTJN' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping 'bub6xsZF' 'F71vnQfc' --login_with_auth "Bearer foo"
iam-admin-create-justice-user 'i0i6m4ES' 'sdMwYjax' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "q4XUWCR8", "platformUserId": "GVDRUmZ2"}' '8XTx29Jm' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-v3 '{"platformNamespace": "kRmFVMph"}' 'DYm83WZu' 'ud2GjhOM' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 'MMoctLtn' '9xtxoW9h' 'clBxCdhh' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 'KofmMBZn' 'qzfdaOiR' 'ltocykkZ' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account 'oqkndTDN' 'E1m9562m' --login_with_auth "Bearer foo"
iam-admin-delete-user-roles-v3 '["aJAiNE1N", "MUGApSO4", "FKjInqgU"]' 'aUXxasbV' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "fzxJw32f", "roleId": "5HdZ3BQ2"}, {"namespace": "bDgxjvNM", "roleId": "YBqbsTd9"}, {"namespace": "SgSC8c4i", "roleId": "ho4GeUu7"}]' 'zM6Oc97m' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v3 'vjPXxYDQ' 'tonh0uRF' --login_with_auth "Bearer foo"
iam-admin-delete-user-role-v3 '0Zgvnybh' '3yl9JqTo' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": true, "reason": "7r5KQyh5"}' '6RQdCAxu' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "vXteXFxz", "password": "9ksVPNRy"}' 'CCn5lBBq' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 'qJi5JY8b' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "umq7J758"}' 'A3DV5Oif' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": false, "deletable": false, "isWildcard": true, "managers": [{"displayName": "MO3krhfz", "namespace": "T81eAiyQ", "userId": "jzxIEFoT"}, {"displayName": "hCFbWKJ4", "namespace": "Fmd1uoB3", "userId": "s2c1UjA7"}, {"displayName": "3IlzBi3Y", "namespace": "0sf8zDw1", "userId": "gQfuvep7"}], "members": [{"displayName": "urWO9GgD", "namespace": "JlmHndsH", "userId": "It6kUMpP"}, {"displayName": "ruKkyNBW", "namespace": "PLnrZVOQ", "userId": "1FNQr6xk"}, {"displayName": "N2YBbea8", "namespace": "kkNUMIxG", "userId": "DIqsp4Wj"}], "permissions": [{"action": 36, "resource": "fOINN8bX", "schedAction": 57, "schedCron": "ztrJg8vI", "schedRange": ["ISRBUPUg", "OCPTc2is", "8hBF79MQ"]}, {"action": 44, "resource": "X0WPsQTN", "schedAction": 30, "schedCron": "A0YX7PQG", "schedRange": ["6D2s97Hi", "wD5xOTOw", "oS4pff44"]}, {"action": 90, "resource": "KxQIBI1Q", "schedAction": 55, "schedCron": "Rin90hef", "schedRange": ["vyUOeGKj", "BiYVA2BI", "1F4sq8k7"]}], "roleName": "tLNA2TuS"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 'x663V98J' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 'VppW9kEE' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": false, "isWildcard": false, "roleName": "q4dnGTK6"}' 'uWLRxgsE' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 'ebYl4iPw' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 'LwNJq1OP' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 'xSgxAkVS' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 'XvNqdy89' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "y4vmrlDh", "namespace": "6eJfjXqb", "userId": "vIO3L0QT"}, {"displayName": "oSrtxfpY", "namespace": "b0oR0hnG", "userId": "D7UjCNb1"}, {"displayName": "LANhPziA", "namespace": "Nl6fqUVO", "userId": "6bTpsSRY"}]}' '6iVQi4XF' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "NLnU76fO", "namespace": "XfDHP4Gt", "userId": "tt4LV73E"}, {"displayName": "LtnCm2jS", "namespace": "5e8Pqkub", "userId": "hC5PLDwz"}, {"displayName": "ILRHaGN6", "namespace": "3WjUKBbC", "userId": "vNgjIikA"}]}' 'GKvvJaWz' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 'Yg0K0bf5' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "DRTS0TFh", "namespace": "F3qfO4Gl", "userId": "e7rwGcT7"}, {"displayName": "yXBOUpuU", "namespace": "ZVnbO41y", "userId": "b4KeZvI6"}, {"displayName": "UhxftAh4", "namespace": "A19GxYHW", "userId": "vdh1DCuk"}]}' '6WePcg21' --login_with_auth "Bearer foo"
iam-admin-remove-role-members-v3 '{"members": [{"displayName": "DAXzRIFt", "namespace": "ZPowxcG8", "userId": "8sfCMZAT"}, {"displayName": "vrg0p9d2", "namespace": "iAvzfrJC", "userId": "qG70oXNQ"}, {"displayName": "jrrJWlc8", "namespace": "qpafPEqh", "userId": "H1j5IDh0"}]}' 'pzRdCUuX' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 99, "resource": "7nSPIOp4", "schedAction": 100, "schedCron": "wnWzgL8W", "schedRange": ["5fyoG68b", "MN8NqEce", "tiwtqa1d"]}, {"action": 29, "resource": "7GL1O6dd", "schedAction": 11, "schedCron": "InLuJBr1", "schedRange": ["BQN7mqqA", "uoxxDyfz", "wmd9bZX3"]}, {"action": 8, "resource": "oMSfvRcJ", "schedAction": 66, "schedCron": "3sbJRjho", "schedRange": ["fqYYasY2", "6HHiMLWU", "8D2gXVks"]}]}' 'h4dy4xaE' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 73, "resource": "m63qvLRz", "schedAction": 46, "schedCron": "u9H8uzCg", "schedRange": ["QpVl6c0y", "l9rdX4Ic", "nwqbtcU4"]}, {"action": 35, "resource": "Rnb2VFvT", "schedAction": 37, "schedCron": "ZTD9rnyW", "schedRange": ["3Yiz3wIq", "xnrSXUq4", "wzzdxqXb"]}, {"action": 75, "resource": "7PcIThQp", "schedAction": 16, "schedCron": "mV4qI09F", "schedRange": ["z1OTcgOO", "gEOBzK9P", "aL81dBGH"]}]}' 'GdZd0rMQ' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["th7xlKJz", "Ln9ANNhf", "UET7uZR6"]' 'Z7C1wc5m' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '49' '6iFtVDzR' 'isdDcCqz' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 'UNdbkua3' 'wbSxQkTD' 'sxd9GZOL' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 'OsoH6fK4' '3GJ8Pzmr' 'hBM37juj' 'nylaAT3w' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 'Sul9I5fM' --login_with_auth "Bearer foo"
iam-request-one-time-linking-code-v3 'mQLXkLqk' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 '0KR7mtcY' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 'cGaLX7Pl' 'JVKeAYE2' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-token-exchange-code-v3 's8y9r45y' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 'CRbM3tLe' 'RSXAuKkR' --login_with_auth "Bearer foo"
iam-revoke-user-v3 'gbQPaT91' --login_with_auth "Bearer foo"
iam-authorize-v3 'uo6Du8CS' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 'eNM7nXOm' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code 'KO85zRtJ' 'yOd2j5Ha' 'TXlf9I8c' --login_with_auth "Bearer foo"
iam-change2fa-method 'iOUfhLct' 'S3zfUvRc' --login_with_auth "Bearer foo"
iam-verify2fa-code 'MZkaqW2N' 'B5EfGEZi' 'C0bHmwZJ' 'true' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'xmV2tqL5' 'XAdVktpB' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 'vQ3eAqjG' 'O9mK51wI' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 '3He8tYzq' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 'PfZKiK4Q' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-grant-v3 'refresh_token' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 'X0AIjdlp' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 '9smbMZ2V' 'A40XF6A8' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 'ieAVSsnY' '98wVSfSg' --login_with_auth "Bearer foo"
iam-public-get-input-validations --login_with_auth "Bearer foo"
iam-public-get-input-validation-by-field '2cVEtJQU' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 'dioNUCsc' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 'MZFIemfM' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["1dhLwoIT", "DqLA0yjx", "KwYWCAmN"]}' 'AakdyjYc' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv3 'iXZpilPT' 'Ll7Bp9sU' --login_with_auth "Bearer foo"
iam-public-get-async-status 'E9HpmQK1' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "eLC2cERu", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "Nht0Ojyw", "policyId": "xu3IWxZX", "policyVersionId": "yBFSv3hU"}, {"isAccepted": true, "localizedPolicyVersionId": "SJZckEda", "policyId": "JJvu4r3Y", "policyVersionId": "WNTWtnTM"}, {"isAccepted": true, "localizedPolicyVersionId": "0nz1z9wu", "policyId": "rHchxJlz", "policyVersionId": "kIFvy0up"}], "authType": "bK1XADvE", "code": "Vq1gw94j", "country": "eo6LXVn7", "dateOfBirth": "2b0PO9Ht", "displayName": "nuJqHerQ", "emailAddress": "zmKtiuvO", "password": "lVsg3mti", "reachMinimumAge": false}' --login_with_auth "Bearer foo"
iam-check-user-availability 'TD1sl0Im' 'QF453RqH' --login_with_auth "Bearer foo"
iam-public-bulk-get-users '{"userIds": ["UidklVzb", "ectlPcsF", "co7IVaeu"]}' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "nUTbjg6i", "languageTag": "v4qyt77p"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "4vuYb2Wh", "emailAddress": "tj1uRpqv"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "w0DYWIaD", "languageTag": "dOphPwJE"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 'vsEQLoc8' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "VDEbwTSJ", "policyId": "bCbXvSmV", "policyVersionId": "ucwRHwXm"}, {"isAccepted": false, "localizedPolicyVersionId": "ePt5JEUO", "policyId": "luvwv3Qf", "policyVersionId": "xfPWxTmd"}, {"isAccepted": false, "localizedPolicyVersionId": "NLavEWS5", "policyId": "tDNPUiQn", "policyVersionId": "UwU9OmUq"}], "authType": "EMAILPASSWD", "country": "5byC5Hg6", "dateOfBirth": "UXejlfAF", "displayName": "eIgictLZ", "password": "ddTINz6j", "reachMinimumAge": true}' 'mJoZTeDJ' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "8Ct0C0v5", "country": "tx1a8n6N", "dateOfBirth": "tsbNAL2a", "displayName": "pgr9WtoA", "languageTag": "s8idK5jH", "userName": "YKTGHbCn"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "XKoBGaas", "country": "QIM5Frhl", "dateOfBirth": "pTdXsFgu", "displayName": "9HUT9Gw5", "languageTag": "AIKIefA4", "userName": "nJgHXkq2"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "gPEAKcMp", "emailAddress": "0ElFWAuJ", "languageTag": "HTsJMgrG"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "TqBi9VnK", "contactType": "RZjLAly6", "languageTag": "swROkrPv", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "vJYQzn3k", "country": "wyKiYfgK", "dateOfBirth": "IlHRIwGd", "displayName": "3k5P2KqI", "emailAddress": "Z5FnKH31", "password": "iCXEVi9p", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "Pupkbnji", "password": "pTOssCEm"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "kGXz7xnI", "newPassword": "AYBblrFE", "oldPassword": "ZrgYxmel"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user 'AhR4VD5g' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 'L77utJjB' '7Zr4Pd3Y' --login_with_auth "Bearer foo"
iam-public-platform-unlink-v3 '{"platformNamespace": "Pp9s7rgX"}' 'uEAQmeMN' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 'ipefOEUi' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 '3x2VbyKk' 'L3ike8i5' --login_with_auth "Bearer foo"
iam-public-web-link-platform 'iQB9rFFy' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish 'vGCc7y7i' 'iK2rJ3pA' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 'Qw3p4CmZ' 'vGhnTumY' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"code": "oXJ7FH62", "emailAddress": "glGNZOj2", "newPassword": "c7dM93bC"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 'e2WLxZN1' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 'XVtp49q2' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 'uOOJ31Rz' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 'GWSEnnd3' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 'Q3jYQBw7' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 '32B3kHct' --login_with_auth "Bearer foo"
iam-public-link-platform-account '{"platformId": "QrJf7LSr", "platformUserId": "7xPMh3Tr"}' 'Z0XyKNoo' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["lbElNTxs", "knswa8WW", "TTVBzUBC"], "requestId": "JNocl1zH"}' 'srafHkMf' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 'v6wJYpU2' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 '6QJXKpV0' 'zq5yqWJC' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 'Tb8ysXDP' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 'xzXCnefj' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["U9PFsDqS", "QdJB9FoS", "sUKYzCAN"], "oneTimeLinkCode": "CGaVQAvH"}' --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "LwdJHd4n"}' --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler 'Zf7Ycz7e' '7DTDtKvP' --login_with_auth "Bearer foo"
iam-login-sso-client 'TetOjY05' --login_with_auth "Bearer foo"
iam-logout-sso-client 'R35gTcXt' --login_with_auth "Bearer foo"
iam-request-target-token-response-v3 'T9HVhUqg' --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 'avto6kQd' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "a4agQQe8", "deviceId": "Qeh5wIey", "deviceType": "Sm7kCWtU", "enabled": true, "endDate": "hUG94zCw", "ext": {"ayto1jnJ": {}, "6nBVc9uY": {}, "Xy3bOjkZ": {}}, "reason": "bUwomGCX"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 'zxoIuOne' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": false}' 'FJtb8XKe' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 'UiSB98pA' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 'EPR35a2G' --login_with_auth "Bearer foo"
iam-admin-decrypt-device-v4 'EQy7o42K' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 '8HDBaRT0' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 'IjAc6i44' --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"count": 27}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["tMXrNbtG", "McVsb4fv", "vHRsGvJD"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "zj8b8MV9", "country": "s9VevkdQ", "dateOfBirth": "VSXBliFh", "displayName": "M4ihSUsJ", "languageTag": "5LRVvzXc", "userName": "nsgruon6"}' 'reCNFSLu' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "q9km645u", "emailAddress": "BQdalTHj"}' 'KwBR3Tji' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 'KPy0f3js' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 'ChkcDPfv' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["h0JuKoxS", "qTXN4jNp", "4InVFThT"], "roleId": "kjiJUxnD"}' 'V9jhbqlO' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["C7gel6Pf", "bXZ6ArvI", "U6fG0IP6"], "roleId": "9JaSo22u"}' 'luCKM4rK' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["iZ6HZTB5", "RE0TmfjM", "YvqzccTe"], "roleId": "Fm5LxGF9"}' 'C7Je29Xt' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": false, "deletable": false, "isWildcard": false, "roleName": "vLXOvjoa"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 'EoBAR5mM' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 'OBU4riFH' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": false, "deletable": false, "isWildcard": true, "roleName": "swiwC7nO"}' '3wwiZNZL' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 64, "resource": "0g6h4D61", "schedAction": 55, "schedCron": "VQlkDwDH", "schedRange": ["943AlfAy", "AAWjCCQ9", "JwlPQJvp"]}, {"action": 13, "resource": "vUcKL8pT", "schedAction": 4, "schedCron": "E8oFZ1il", "schedRange": ["2dZTshyP", "WwccAW9Q", "T70Tqey4"]}, {"action": 63, "resource": "6DjdbSE1", "schedAction": 64, "schedCron": "ypSM3Qso", "schedRange": ["0a4VOFQQ", "AOTec4el", "2D8gip1s"]}]}' 'bEcdKgdB' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 14, "resource": "jPyilzJM", "schedAction": 13, "schedCron": "PHrxM3ml", "schedRange": ["oLJ44GhS", "5LAA467s", "qxe4bJ3v"]}, {"action": 21, "resource": "zZW8DYl5", "schedAction": 27, "schedCron": "ja4WnGO3", "schedRange": ["B04XaTdU", "8Lr3Xeic", "Wg44p8dn"]}, {"action": 57, "resource": "F9VY39JN", "schedAction": 1, "schedCron": "nOhLapQo", "schedRange": ["KhQxZ9Gz", "ox3L0sQY", "qc948RDQ"]}]}' 'EeW8bP5H' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["mlzaVjYl", "hhV6XNnk", "H1USBWLF"]' '4OfEGbre' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 'ThMKZhkt' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["k8AIrKQ1", "FmGINqjS", "DyAq7qMl"], "namespace": "yegZYkMH", "userId": "H0XM57Xn"}' 'ALeXVRBo' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "KObCRdqS", "userId": "nCleu8n9"}' 'uqehHUxu' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["wUXAnK5f", "m8U5ZhH9", "OqrXj3ve"], "emailAddresses": ["R0jJss1P", "qy7rqay9", "80u37N68"], "isAdmin": true, "namespace": "mFcIPK9E", "roleId": "rNSIKQK7"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "scdVpNip", "country": "mFKLzVmT", "dateOfBirth": "9i1ZyaOC", "displayName": "DX9sNbxQ", "languageTag": "pCPcr8Nb", "userName": "lpTbhG3J"}' --login_with_auth "Bearer foo"
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
iam-admin-enable-my-email-v4 'IbKsXPmk' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 'HSyxSzDJ' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "4BA2zupj", "policyId": "9J0CZEIc", "policyVersionId": "EkElw4Li"}, {"isAccepted": false, "localizedPolicyVersionId": "N84br9l9", "policyId": "Vp7r9CCH", "policyVersionId": "YbXiqt32"}, {"isAccepted": true, "localizedPolicyVersionId": "Yd1naC5L", "policyId": "KCfEld44", "policyVersionId": "iJq8qL3p"}], "authType": "EMAILPASSWD", "country": "owiCxTwr", "dateOfBirth": "02Asv0ET", "displayName": "3crY82Gi", "emailAddress": "cfgmaF5R", "password": "JIuZFssq", "passwordMD5Sum": "68bQrOCV", "username": "OoWqDF6X", "verified": true}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "vS8VUROA", "policyId": "8oSB6iC2", "policyVersionId": "8JJSQnG0"}, {"isAccepted": true, "localizedPolicyVersionId": "acMTEphi", "policyId": "XBobJNDd", "policyVersionId": "B67aBE19"}, {"isAccepted": false, "localizedPolicyVersionId": "W6dqnCGD", "policyId": "HOmuJ0Jb", "policyVersionId": "OwhbIEGI"}], "authType": "EMAILPASSWD", "code": "E5VWYBJN", "country": "9nu5Otjn", "dateOfBirth": "lfmtccDM", "displayName": "jCTzjk1N", "emailAddress": "OPdik13v", "password": "1sXApkxz", "passwordMD5Sum": "dRyY1VTf", "reachMinimumAge": true, "username": "C1oTEsBR"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "RAJ4kBLe", "policyId": "tYFdPqrO", "policyVersionId": "6OCXohjO"}, {"isAccepted": false, "localizedPolicyVersionId": "H8FzXodC", "policyId": "FDmaBgq3", "policyVersionId": "TAtTekZ5"}, {"isAccepted": true, "localizedPolicyVersionId": "qDB0Um6N", "policyId": "ixlECkFI", "policyVersionId": "GHoyzoLU"}], "authType": "EMAILPASSWD", "country": "JYjDAt7w", "dateOfBirth": "641Z8u6r", "displayName": "uea01DAu", "password": "jc8orrYF", "reachMinimumAge": false, "username": "lvjOWIUm"}' 'lcBR51g5' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "hftDJOqn", "country": "x9glFNp9", "dateOfBirth": "OG2gdH06", "displayName": "q8VXx4ZW", "languageTag": "IadpgGYg", "userName": "IFAxH4qe"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "D3QG2FKv", "emailAddress": "5jiRzNyA"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "W0uKkSV5", "country": "cmZNL3lH", "dateOfBirth": "tH4qFYxM", "displayName": "khDiV2uV", "emailAddress": "KsSQL9oc", "password": "ooHfNzZI", "reachMinimumAge": false, "username": "trqv0etR", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"emailAddress": "7a6XhZRO", "password": "DA8971IP", "username": "85QylGW4"}' --login_with_auth "Bearer foo"
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
iam-public-enable-my-email-v4 'Ihah5Kkt' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 'APvSyRCC' --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 'r7Om7IwI' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"additionalData": "sYsMTQi5", "emailAddress": "7gMtevH7", "namespace": "hhrXlg7Q", "namespaceDisplayName": "oOZKipwV"}' --login_with_auth "Bearer foo"
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
    '[{"field": "HjxjE5Hx", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": false, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["zCAImQ0x", "2MbaJhY1", "DEJ8UmxY"], "preferRegex": true, "regex": "6OLmF8BY"}, "blockedWord": ["u3fXvuA0", "brG2aBlm", "fwN8gE8I"], "description": [{"language": "oLcx75dE", "message": ["iQmnryPR", "VhdJop00", "0kcgKfmi"]}, {"language": "NwPn4UaZ", "message": ["HNIFo5gq", "FDuYPL09", "SNglHmGe"]}, {"language": "hN0GF7KQ", "message": ["triKoeIX", "i6WikjfZ", "njOQ15br"]}], "isCustomRegex": false, "letterCase": "VUCDzK4e", "maxLength": 69, "maxRepeatingAlphaNum": 60, "maxRepeatingSpecialCharacter": 59, "minCharType": 57, "minLength": 94, "regex": "CUsHZwDL", "specialCharacterLocation": "UQKUvcpR", "specialCharacters": ["PwvB8gia", "v64eaLd1", "T3VJAk7O"]}}, {"field": "pTZF6aq0", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": false, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["SjtR7UXz", "8Y7afiok", "I4qWBs0J"], "preferRegex": true, "regex": "O5cQJccz"}, "blockedWord": ["zWT7RJDZ", "EHYGIVMB", "6x3AH9Oq"], "description": [{"language": "uo1ZSJEk", "message": ["PeeaRMZo", "TrAZQILJ", "qyoswdYt"]}, {"language": "k8QcWWhm", "message": ["DjB3NpvN", "SJqkAPZK", "4Cl2CQc8"]}, {"language": "a0g5YmUB", "message": ["cQ1nHEBZ", "jMjTGjqb", "BolGRVH8"]}], "isCustomRegex": true, "letterCase": "yZThBgYO", "maxLength": 84, "maxRepeatingAlphaNum": 93, "maxRepeatingSpecialCharacter": 17, "minCharType": 93, "minLength": 41, "regex": "ZTrVPX9Y", "specialCharacterLocation": "GWVcoVrb", "specialCharacters": ["QxUeBWy1", "Khutc2Mk", "48aZuwFf"]}}, {"field": "6ZoBqJZm", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": true, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["ZkdlSLIF", "QAqhnDfZ", "rZZcoxAT"], "preferRegex": true, "regex": "9Qu5p8yq"}, "blockedWord": ["UwYYHsDc", "wGKC8VHX", "fngFdjCT"], "description": [{"language": "6VqTwhOc", "message": ["ebnxrlnH", "DZJO6qHw", "kokMRaQT"]}, {"language": "o4s9y7DP", "message": ["wVy7Zxrs", "R99ScQxM", "pNF5Xktf"]}, {"language": "VNWU8mw3", "message": ["I3gyI3Ji", "VquKxpaw", "9JLlQwzH"]}], "isCustomRegex": true, "letterCase": "DZfKtTXJ", "maxLength": 97, "maxRepeatingAlphaNum": 20, "maxRepeatingSpecialCharacter": 70, "minCharType": 45, "minLength": 74, "regex": "GkHTdL9b", "specialCharacterLocation": "tBlQgPyK", "specialCharacters": ["hOA3TJ3H", "XreHFlOJ", "nO7FidzG"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateInputValidations' test.out

#- 110 AdminResetInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-input-validations' \
    'KbbiN9S0' \
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
    '{"ageRestriction": 83, "enable": true}' \
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
    '{"ageRestriction": 79}' \
    'mO4LwtES' \
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
    '{"ban": "V5PoLzYR", "comment": "8rYdoOBY", "endDate": "yRXuYn4H", "reason": "OCLS0BPi", "skipNotif": true, "userIds": ["1qNutXlD", "XAznTNys", "1UxLAwY7"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminBanUserBulkV3' test.out

#- 118 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "3eBxhqQQ", "userId": "FCAOfEk8"}, {"banId": "6deBWC6W", "userId": "PXNGiZuf"}, {"banId": "TfzUn5y6", "userId": "VXrK6tof"}]}' \
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
    '{"audiences": ["IWW1CmDN", "P8pFni7D", "04PkQb1k"], "baseUri": "mXV7RGiR", "clientId": "Bb1OSy3p", "clientName": "IDlmkGId", "clientPermissions": [{"action": 4, "resource": "9XQclTVg", "schedAction": 61, "schedCron": "kNvxlu2V", "schedRange": ["VIm4ZF0E", "xzx4mjAI", "TfGMDSMy"]}, {"action": 24, "resource": "vFDGrIJU", "schedAction": 57, "schedCron": "ZEi5O4iQ", "schedRange": ["LZrg4JF3", "kPx67Y8U", "uTucl8um"]}, {"action": 59, "resource": "gQL3iqAP", "schedAction": 13, "schedCron": "AL8yqhGy", "schedRange": ["qYebcfJx", "flmEfTHQ", "zXck9G6W"]}], "clientPlatform": "uIWqldYc", "deletable": true, "description": "rphBQx7F", "namespace": "0M5LsYmI", "oauthAccessTokenExpiration": 66, "oauthAccessTokenExpirationTimeUnit": "1N8hf8Ij", "oauthClientType": "epUDUMDO", "oauthRefreshTokenExpiration": 5, "oauthRefreshTokenExpirationTimeUnit": "cgx9CuAA", "parentNamespace": "QJaCsjQ1", "redirectUri": "C3vmMmR5", "scopes": ["CnP8sHJn", "G5ccHU6z", "roesR6ES"], "secret": "RFYZuQO4", "twoFactorEnabled": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminCreateClientV3' test.out

#- 122 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    'UBiZFvYs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 123 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    'bNUhYqA9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminDeleteClientV3' test.out

#- 124 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["448XgXUE", "1PLg0DfV", "5M117jFf"], "baseUri": "65sT0bUW", "clientName": "bv8H7CHU", "clientPermissions": [{"action": 58, "resource": "IAUULXcN", "schedAction": 75, "schedCron": "8KpC1CVp", "schedRange": ["5ahpnUJX", "mh1c77wI", "9mRuAYXg"]}, {"action": 33, "resource": "TPnBm6w7", "schedAction": 1, "schedCron": "l5OsFxSc", "schedRange": ["ScMj9CDb", "kDGizO4N", "tl27PQWq"]}, {"action": 67, "resource": "L3bwpfr2", "schedAction": 7, "schedCron": "79S06JRC", "schedRange": ["EgdnGfhS", "Ilums6I0", "JBMIFP4j"]}], "clientPlatform": "TfuqBLI4", "deletable": false, "description": "jXp2cQE2", "namespace": "LsUFU8XU", "oauthAccessTokenExpiration": 76, "oauthAccessTokenExpirationTimeUnit": "n3pKtB7r", "oauthRefreshTokenExpiration": 42, "oauthRefreshTokenExpirationTimeUnit": "XAdbskBi", "redirectUri": "QPowsrm0", "scopes": ["CAhAws3I", "Xa5Dm3ZC", "3tXIGkx0"], "twoFactorEnabled": true}' \
    'w3N7RPYy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminUpdateClientV3' test.out

#- 125 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 1, "resource": "gKYFOYdf"}, {"action": 79, "resource": "JM6ZGsTW"}, {"action": 65, "resource": "E5xW8Ymi"}]}' \
    'daV3UpkY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminUpdateClientPermissionV3' test.out

#- 126 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 73, "resource": "0Y3ZIQdL"}, {"action": 16, "resource": "dBDAktMt"}, {"action": 84, "resource": "LeS6FuKR"}]}' \
    'rhZUPMpN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminAddClientPermissionsV3' test.out

#- 127 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '25' \
    'EVU3Qonf' \
    'IVeZk98S' \
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
    '{"blacklist": ["jzeMJane", "KDCDbTnI", "DQ9s1frz"]}' \
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
    'FHWKkVLa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 135 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "a2M71ZoL", "AWSCognitoRegion": "cpLrgcNg", "AWSCognitoUserPool": "GvEwHQuQ", "AllowedClients": ["KTpJtD34", "KpmLEEjS", "QSycGhRU"], "AppId": "9HGrglLt", "AuthorizationEndpoint": "fkml38y7", "ClientId": "zJ7xlgYP", "Environment": "EfGV9h3H", "FederationMetadataURL": "UhIL9mtQ", "GenericOauthFlow": false, "IsActive": false, "Issuer": "xXvJAbpA", "JWKSEndpoint": "3PpiTF9x", "KeyID": "T7j0XsWh", "NetflixCertificates": {"encryptedPrivateKey": "9qkQhqu1", "encryptedPrivateKeyName": "eUMktBqJ", "publicCertificate": "f15lc2x4", "publicCertificateName": "R7SOgn1M", "rootCertificate": "6SDAohCi", "rootCertificateName": "WiCkDOpG"}, "OrganizationId": "4fkwY6UY", "PlatformName": "8k5bmPhK", "RedirectUri": "TOgXFzi3", "RegisteredDomains": [{"affectedClientIDs": ["Vfrnluoo", "B4Pe5SsK", "F1rxTPy4"], "domain": "l4JBw1nd", "namespaces": ["xctxDL6w", "3ng3xHig", "TmhFru5S"], "roleId": "YIBp1gEG"}, {"affectedClientIDs": ["BPDPEJl8", "Jymfmr4h", "u4hq3cDx"], "domain": "JGb0MLoT", "namespaces": ["YeyLXmM7", "8tL6y275", "fUWaWH0S"], "roleId": "YmST02T2"}, {"affectedClientIDs": ["34ziiYvF", "lKYRR5It", "KRwl1yQa"], "domain": "3ia4nXII", "namespaces": ["hqsmwc0D", "oKfgSMeV", "rjp5bmw6"], "roleId": "hfX9fxWU"}], "Secret": "fY20zHyI", "TeamID": "0RO1kU4r", "TokenAuthenticationType": "OiWZHiKg", "TokenClaimsMapping": {"9JtnKDIZ": "NX7LmbKb", "yf0E4oZh": "8SBm5YP7", "xy1kdl2o": "n84D1k0k"}, "TokenEndpoint": "flHN6Ynw", "UserInfoEndpoint": "AVHjVhnk", "UserInfoHTTPMethod": "GzD214KR", "scopes": ["tgSjLNzK", "5ETNDekt", "Du3dbCnF"]}' \
    'UAHxbZeP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 136 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    'gRZ09Exk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 137 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "qq69WKW0", "AWSCognitoRegion": "n2gTZiI0", "AWSCognitoUserPool": "U8usf37G", "AllowedClients": ["KZnPdwZk", "uCzRvmN2", "BnXLJkxS"], "AppId": "980rnbPy", "AuthorizationEndpoint": "T4dH7jTz", "ClientId": "HPMkTQb6", "Environment": "Ss7Gb4MB", "FederationMetadataURL": "bPNqpsoy", "GenericOauthFlow": true, "IsActive": true, "Issuer": "2zt0cHER", "JWKSEndpoint": "o3P299vZ", "KeyID": "BtNVCXPY", "NetflixCertificates": {"encryptedPrivateKey": "3hESAzZg", "encryptedPrivateKeyName": "AKj7jMLi", "publicCertificate": "0F9iGiPJ", "publicCertificateName": "RnSsox76", "rootCertificate": "IUdiAq94", "rootCertificateName": "Wf8qhndX"}, "OrganizationId": "j74uybNJ", "PlatformName": "KbxpkCHi", "RedirectUri": "X8eXgCQO", "RegisteredDomains": [{"affectedClientIDs": ["RiIqJ0BQ", "WedlNFq8", "w9otk217"], "domain": "NZVa8ApL", "namespaces": ["0ybJjK15", "YxBfurSh", "yroBa0Xg"], "roleId": "TY2Wz6lc"}, {"affectedClientIDs": ["anJP5LmH", "sFTEVdUX", "mefzYuUO"], "domain": "t5Oqvhn4", "namespaces": ["tNzW7lsd", "pQHVk5x5", "5ANdlVSI"], "roleId": "q8vJbzQD"}, {"affectedClientIDs": ["4yGT3XaH", "klQcbMhF", "XvYKgF3m"], "domain": "O18Gbxw2", "namespaces": ["qhDs2YIj", "x5bvEgpA", "qGsCtwZ2"], "roleId": "Llyowqf1"}], "Secret": "VU6DJr74", "TeamID": "4CuOCocV", "TokenAuthenticationType": "wEcEoI06", "TokenClaimsMapping": {"5ACRNajp": "e7ZFeDot", "0vdsq9fJ": "lWw2Oxgw", "rGBKelz3": "aKNqw4KV"}, "TokenEndpoint": "7q1aykMM", "UserInfoEndpoint": "df5jQg3O", "UserInfoHTTPMethod": "G1o8zBtj", "scopes": ["3G6MUyWt", "sjnDpMl7", "M6aFfjT9"]}' \
    'nawyq9MX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 138 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["dmxLM2xI", "VvEdiddj", "1cBQZizf"], "assignedNamespaces": ["mVTvcWZX", "vugDEuaV", "o4E7hO4X"], "domain": "xg61xNcW", "roleId": "tLjZEnE4"}' \
    'hNHS7F5C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 139 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "oSjARBxF"}' \
    'R2qMNWIK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 140 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    'ssWAmX3p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'RetrieveSSOLoginPlatformCredential' test.out

#- 141 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "AHlmSUhT", "apiKey": "FdxWrp0Q", "appId": "rrqyxfu2", "federationMetadataUrl": "M7QpUcyu", "isActive": true, "redirectUri": "O2jMQgq8", "secret": "djLmtcoE", "ssoUrl": "mXIB0aVs"}' \
    'PICxJF6l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'AddSSOLoginPlatformCredential' test.out

#- 142 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    '138dH49n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 143 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "AvnbAj69", "apiKey": "PWFu7b2E", "appId": "9DkgmAo0", "federationMetadataUrl": "9Avs7oyV", "isActive": true, "redirectUri": "AfgYhC5F", "secret": "8z2TCfBr", "ssoUrl": "eCggMjQu"}' \
    'RgsrNGDy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'UpdateSSOPlatformCredential' test.out

#- 144 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["r8RImIQE", "3MKfkcl6", "9CF7qBRj"]}' \
    'AFXSbJJY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 145 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    'sIz4DJNZ' \
    'W88OQ19T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'AdminGetUserByPlatformUserIDV3' test.out

#- 146 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    'm8IW9cEh' \
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
    '{"bulkUserId": ["jZnPzInO", "TYyX25VQ", "kr5BwK1J"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'AdminGetBulkUserBanV3' test.out

#- 149 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"userIds": ["JjB5l7sY", "2yoQVzvk", "qY1MZqF5"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'AdminListUserIDByUserIDsV3' test.out

#- 150 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["bhFj6b6H", "gmsTOL5D", "pQ68N7s9"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'AdminBulkGetUsersPlatform' test.out

#- 151 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["dKXuGU52", "MdIQ27BC", "bCANpogy"], "isAdmin": false, "namespace": "PK1cod1d", "roles": ["ihyr14Ke", "K6cSqroh", "eI4PkoJO"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'AdminInviteUserV3' test.out

#- 152 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    'NqnPvh6h' \
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
    '{"listEmailAddressRequest": ["rb2RGgmM", "qMjsN4ED", "MWah6IaW"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'AdminGetBulkUserByEmailAddressV3' test.out

#- 156 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    'FYWIjoZh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'AdminGetUserByUserIdV3' test.out

#- 157 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "LVFIT38i", "country": "XzjbEo7M", "dateOfBirth": "n76ykuS2", "displayName": "cxaXlnR6", "languageTag": "lljN6PO9", "userName": "20rigML8"}' \
    'aDLPD1WH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'AdminUpdateUserV3' test.out

#- 158 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    'C6c0NpwG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'AdminGetUserBanV3' test.out

#- 159 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "xQd5u0et", "comment": "xGkAFG4R", "endDate": "oH9LTyFB", "reason": "LZSJent2", "skipNotif": false}' \
    'x1s08XbG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'AdminBanUserV3' test.out

#- 160 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": false, "skipNotif": false}' \
    'tJFsEyy5' \
    'dkOEkI82' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'AdminUpdateUserBanV3' test.out

#- 161 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "APrkBbm8", "emailAddress": "ziMsmaia", "languageTag": "3a7EqOUl"}' \
    'CHbZOy3k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'AdminSendVerificationCodeV3' test.out

#- 162 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "XgQZnHiD", "ContactType": "TGD58G2w", "LanguageTag": "KOhtcSR6", "validateOnly": true}' \
    'OIYnCMCc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'AdminVerifyAccountV3' test.out

#- 163 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    'mHGJOYaW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'GetUserVerificationCode' test.out

#- 164 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    'jo4IkQ3h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminGetUserDeletionStatusV3' test.out

#- 165 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 33, "enabled": true}' \
    'eaWZAgUH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminUpdateUserDeletionStatusV3' test.out

#- 166 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "lLdm49W2", "country": "ADkJwzrm", "dateOfBirth": "ZFJbt4r9", "displayName": "c8tOygPc", "emailAddress": "YjjRQuRr", "password": "kRUoIfxD", "validateOnly": true}' \
    'AEmFwE6A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'AdminUpgradeHeadlessAccountV3' test.out

#- 167 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    'SOMTz46D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'AdminDeleteUserInformationV3' test.out

#- 168 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    'dXyky3GI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'AdminGetUserLoginHistoriesV3' test.out

#- 169 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "l0834VdZ", "newPassword": "nYAs587A", "oldPassword": "RTIaIg3V"}' \
    '9x3uQQvF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminResetPasswordV3' test.out

#- 170 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 26, "Resource": "Zd0psbIw", "SchedAction": 23, "SchedCron": "tNMbj19c", "SchedRange": ["5VHs0EVI", "QSiYi8jD", "SiO73Brz"]}, {"Action": 50, "Resource": "KS74gH2K", "SchedAction": 27, "SchedCron": "w2XXAIpf", "SchedRange": ["CG6truKi", "SpYdJWZB", "UDG4AWKl"]}, {"Action": 57, "Resource": "BYMsCwVt", "SchedAction": 9, "SchedCron": "f9emppxE", "SchedRange": ["qAJvEJZC", "TjALkD1T", "q14VlD5Y"]}]}' \
    'ERsXaJt6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'AdminUpdateUserPermissionV3' test.out

#- 171 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 66, "Resource": "OUreNM4j", "SchedAction": 61, "SchedCron": "YRRzrEqo", "SchedRange": ["PiXr5YWZ", "jAsrgRuh", "4GvSC6kK"]}, {"Action": 46, "Resource": "44axvl7g", "SchedAction": 67, "SchedCron": "5P8RgYe7", "SchedRange": ["YrUUQ2ME", "LsZx0HGu", "n5i2GgLm"]}, {"Action": 44, "Resource": "aG91aayI", "SchedAction": 6, "SchedCron": "5UAxLJqf", "SchedRange": ["rY3M2Q6r", "Ail4S7Ts", "3Wr30qO2"]}]}' \
    'L1NhHNs3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'AdminAddUserPermissionsV3' test.out

#- 172 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 16, "Resource": "pRDLGzFr"}, {"Action": 15, "Resource": "9kFvIOdd"}, {"Action": 79, "Resource": "Yxy5fGWn"}]' \
    '9FOPYY5N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminDeleteUserPermissionBulkV3' test.out

#- 173 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '52' \
    'YfarxDka' \
    'vgOOiz6t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminDeleteUserPermissionV3' test.out

#- 174 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    'WkbRMxQy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'AdminGetUserPlatformAccountsV3' test.out

#- 175 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    'hFRnMD5a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'AdminGetListJusticePlatformAccounts' test.out

#- 176 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    '0azR95F6' \
    '7U4GEYN1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'AdminGetUserMapping' test.out

#- 177 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    'g0yEPQkj' \
    'ExrlYvKc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminCreateJusticeUser' test.out

#- 178 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "wI3a2btb", "platformUserId": "lpxC6NhN"}' \
    'N7ejdSNw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminLinkPlatformAccount' test.out

#- 179 AdminPlatformUnlinkV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-v3' \
    '{"platformNamespace": "Fc1cfhGo"}' \
    '4lB1Mm7w' \
    'Luj6dZee' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminPlatformUnlinkV3' test.out

#- 180 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    'OqIRPnt5' \
    'frfAdoE2' \
    'mqzJk2cq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'AdminPlatformLinkV3' test.out

#- 181 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    'nb1Eh1gA' \
    '28uRq51Z' \
    'VJIjUcKT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 182 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    'KCuQxFKW' \
    '3vTlBow3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminGetUserSinglePlatformAccount' test.out

#- 183 AdminDeleteUserRolesV3
$PYTHON -m $MODULE 'iam-admin-delete-user-roles-v3' \
    '["Gl3inuOm", "JQBwfjYR", "Ko0EZ1ar"]' \
    'A8x5TkTG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminDeleteUserRolesV3' test.out

#- 184 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "AsvKVKBg", "roleId": "FHK5embM"}, {"namespace": "70V6xvdy", "roleId": "qJWHH8yG"}, {"namespace": "lZiMH7HH", "roleId": "pmpQPuT4"}]' \
    '4HG7DMov' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminSaveUserRoleV3' test.out

#- 185 AdminAddUserRoleV3
$PYTHON -m $MODULE 'iam-admin-add-user-role-v3' \
    'QMrbhaGN' \
    'zpfJs1zY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminAddUserRoleV3' test.out

#- 186 AdminDeleteUserRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-user-role-v3' \
    'M9Zqqdb4' \
    'wL5NxshR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'AdminDeleteUserRoleV3' test.out

#- 187 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": true, "reason": "Kc03YMmJ"}' \
    'qHbluX3C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminUpdateUserStatusV3' test.out

#- 188 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "40pi5JUA", "password": "hPQCor7p"}' \
    'WCyM52mt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminTrustlyUpdateUserIdentity' test.out

#- 189 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    'YeiD9z7D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 190 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "N1GYjiAn"}' \
    'oD3g5Kga' \
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
    '{"adminRole": true, "deletable": false, "isWildcard": false, "managers": [{"displayName": "vTcbmqL0", "namespace": "QrhWwoEK", "userId": "1LDhJDOy"}, {"displayName": "mWtkDqTN", "namespace": "trzTg5eT", "userId": "6dejccKw"}, {"displayName": "bDn4nEsj", "namespace": "4544RUsu", "userId": "u8aqtKCy"}], "members": [{"displayName": "gHdV2W43", "namespace": "7pKvvtj1", "userId": "6UDBFx6L"}, {"displayName": "LLvX6VqO", "namespace": "yQnqtE1E", "userId": "Pqt5Ujvi"}, {"displayName": "0G0foTtt", "namespace": "wfiI2yi8", "userId": "qsh4NL3b"}], "permissions": [{"action": 74, "resource": "0e1g9kvA", "schedAction": 22, "schedCron": "6uQiLeA1", "schedRange": ["t9HXThDb", "VZc4CaO8", "xifNJCmG"]}, {"action": 87, "resource": "YA5MGJHc", "schedAction": 32, "schedCron": "5fGtoe8c", "schedRange": ["aHbUFhWm", "kbb9Uik9", "6phs336x"]}, {"action": 97, "resource": "CVlVREnK", "schedAction": 98, "schedCron": "pQskLK4W", "schedRange": ["JD4nqLSd", "sJHcbI0B", "w4lrm5hq"]}], "roleName": "zWi96mRo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'AdminCreateRoleV3' test.out

#- 193 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    'd9YMEphh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminGetRoleV3' test.out

#- 194 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    'XaZcn4gN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminDeleteRoleV3' test.out

#- 195 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": true, "isWildcard": false, "roleName": "C4LrWCtW"}' \
    'IkGiEPv7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminUpdateRoleV3' test.out

#- 196 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    'tVZO53QZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminGetRoleAdminStatusV3' test.out

#- 197 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    'QJ5keliT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminUpdateAdminRoleStatusV3' test.out

#- 198 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    'RBko1WPc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminRemoveRoleAdminV3' test.out

#- 199 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    'iQ4Afirh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'AdminGetRoleManagersV3' test.out

#- 200 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "4KZcx5xd", "namespace": "xgrpIMow", "userId": "vraDXLKj"}, {"displayName": "zN7fDdlp", "namespace": "nWjUhlO0", "userId": "eAjtC6kD"}, {"displayName": "0UQYJE1I", "namespace": "QbG1fRCg", "userId": "LiH2z6eV"}]}' \
    'IZSQPcyD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminAddRoleManagersV3' test.out

#- 201 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "cWkY4Gnh", "namespace": "YwJnn7GT", "userId": "6VE4LhCH"}, {"displayName": "SmfdcSrs", "namespace": "Gw6cmzuY", "userId": "iS5Qs0ab"}, {"displayName": "Sb0ievA7", "namespace": "gn0aadTm", "userId": "FbFTisHS"}]}' \
    'FO18rs3X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminRemoveRoleManagersV3' test.out

#- 202 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    'OI70zUwK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'AdminGetRoleMembersV3' test.out

#- 203 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "dfhB2SWO", "namespace": "pgCbsJUu", "userId": "PimPUuua"}, {"displayName": "uSFxNqRX", "namespace": "hPfbHWHO", "userId": "ELcHOXRy"}, {"displayName": "RdCPkrk2", "namespace": "WupQkLXL", "userId": "yR3a7qZX"}]}' \
    '496DqNz2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminAddRoleMembersV3' test.out

#- 204 AdminRemoveRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-members-v3' \
    '{"members": [{"displayName": "fi62Q4KV", "namespace": "QsUYcN5b", "userId": "vd5msrmJ"}, {"displayName": "vEsDmYEO", "namespace": "vJP1yZk0", "userId": "2c7ojrh3"}, {"displayName": "8HtlvcJg", "namespace": "aHwfkyIg", "userId": "SclEHIgc"}]}' \
    'QJA4Qokl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AdminRemoveRoleMembersV3' test.out

#- 205 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 33, "resource": "Z27QBYdV", "schedAction": 1, "schedCron": "GdP8CGBB", "schedRange": ["6qkiydRK", "xrmMTzwF", "ynG6eI2d"]}, {"action": 74, "resource": "DGkgK923", "schedAction": 93, "schedCron": "8ClVCU8W", "schedRange": ["AsxklxfV", "mLWcwyYT", "i41U61rU"]}, {"action": 62, "resource": "flbWtkzx", "schedAction": 33, "schedCron": "VEqyaSUf", "schedRange": ["Q4DiysjR", "hOTpL2i9", "dFN7R6lV"]}]}' \
    '5BDDKHY3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'AdminUpdateRolePermissionsV3' test.out

#- 206 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 46, "resource": "TH9ePlFA", "schedAction": 10, "schedCron": "Buw44Sb4", "schedRange": ["jamfjKHT", "vXqZ5JMS", "A7IHa08W"]}, {"action": 83, "resource": "feJD60Dq", "schedAction": 8, "schedCron": "xmPfOBiv", "schedRange": ["o5tPYaV4", "QaapZT4Y", "TOfYgACz"]}, {"action": 93, "resource": "UkSEUbRr", "schedAction": 41, "schedCron": "6Uxl8uOi", "schedRange": ["TH4Cpazt", "saCssGWS", "JjL8UGgs"]}]}' \
    'Mt79wxnO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminAddRolePermissionsV3' test.out

#- 207 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["hpDsiWW0", "fS3nqbh1", "s3CfbUY5"]' \
    'zVBrH5Iq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AdminDeleteRolePermissionsV3' test.out

#- 208 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '64' \
    'Ph1SRqhe' \
    'knUSk5Hb' \
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
    'yF7sj4OD' \
    'FLiNWA4V' \
    'QEBe5jg5' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 210 'UserAuthenticationV3' test.out

#- 211 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    'UpNQUInE' \
    'Tsma2pTE' \
    'Un1Xt60o' \
    'KQXhROuD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'AuthenticationWithPlatformLinkV3' test.out

#- 212 GenerateTokenByNewHeadlessAccountV3
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v3' \
    'lQOcLF9x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 213 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    'QqL7uPym' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'RequestOneTimeLinkingCodeV3' test.out

#- 214 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    'kMas71pt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'ValidateOneTimeLinkingCodeV3' test.out

#- 215 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    'tuCwyTh5' \
    'POqGy6yz' \
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
    'Jqp3R24v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'RequestTokenExchangeCodeV3' test.out

#- 219 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    'AaOm5uTn' \
    'spEZyIvl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 220 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    'fncoKKyA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'RevokeUserV3' test.out

#- 221 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    'wkksNfD8' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 221 'AuthorizeV3' test.out

#- 222 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    'g1hOJgJn' \
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
    'tUmwLIhV' \
    'z4IEYzGi' \
    'ZyHrJ61N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'SendMFAAuthenticationCode' test.out

#- 225 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    'j5aYCNH0' \
    'Y1gCYDq4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'Change2faMethod' test.out

#- 226 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    'MiNIYtV0' \
    '9TpiG1qC' \
    'tO6mWth0' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'Verify2faCode' test.out

#- 227 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    'Caskf5Ht' \
    'dndt6N0i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 228 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    '7mwdr6EP' \
    'U286dBXv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'AuthCodeRequestV3' test.out

#- 229 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    'reMFOFYp' \
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
    'lSjHEpm9' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 231 'TokenRevocationV3' test.out

#- 232 TokenGrantV3
$PYTHON -m $MODULE 'iam-token-grant-v3' \
    'client_credentials' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 232 'TokenGrantV3' test.out

#- 233 VerifyTokenV3
$PYTHON -m $MODULE 'iam-verify-token-v3' \
    'aUX3io6V' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 233 'VerifyTokenV3' test.out

#- 234 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    'FSNsxvsi' \
    'rPxw7b0B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'PlatformAuthenticationV3' test.out

#- 235 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    'YVewJM16' \
    'IRTeqkun' \
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
    'dt793f9S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'PublicGetInputValidationByField' test.out

#- 238 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'Bt7eZBvs' \
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
    'O8wT4B5a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'RetrieveActiveOIDCClientsPublicV3' test.out

#- 242 PublicListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["0zPn6V9z", "pyvVFuux", "UrKHcvF4"]}' \
    'WtWmHKXZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'PublicListUserIDByPlatformUserIDsV3' test.out

#- 243 PublicGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv3' \
    'lY3gzHqN' \
    '7Ma4irYI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'PublicGetUserByPlatformUserIDV3' test.out

#- 244 PublicGetAsyncStatus
$PYTHON -m $MODULE 'iam-public-get-async-status' \
    'cm2i8NIA' \
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
    '{"PasswordMD5Sum": "xfyVoz2I", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "dJgszKeW", "policyId": "vrugsYXu", "policyVersionId": "jC6mrJxE"}, {"isAccepted": false, "localizedPolicyVersionId": "ZFaq09ul", "policyId": "ghUOkviw", "policyVersionId": "NFY1q263"}, {"isAccepted": false, "localizedPolicyVersionId": "AvwIaUJG", "policyId": "FFrEVn3l", "policyVersionId": "b4rwwCCj"}], "authType": "dUPfSwJX", "code": "UhcXYfSf", "country": "jjMxH4i3", "dateOfBirth": "5KN65fhj", "displayName": "MVsL4oRL", "emailAddress": "zA7ecdWc", "password": "bXpt4AS9", "reachMinimumAge": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'PublicCreateUserV3' test.out

#- 247 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    'gaV8plaU' \
    'X9mWIUSa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'CheckUserAvailability' test.out

#- 248 PublicBulkGetUsers
$PYTHON -m $MODULE 'iam-public-bulk-get-users' \
    '{"userIds": ["I07ZE1a2", "ih4CgKYV", "BHO3ZBVY"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'PublicBulkGetUsers' test.out

#- 249 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "XzSsenAx", "languageTag": "vWbuVceO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'PublicSendRegistrationCode' test.out

#- 250 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "cFTxtTgt", "emailAddress": "C2HMhyHT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'PublicVerifyRegistrationCode' test.out

#- 251 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "HcnOhTQ6", "languageTag": "DZrg6041"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'PublicForgotPasswordV3' test.out

#- 252 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    'HRAjSc0S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'GetAdminInvitationV3' test.out

#- 253 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "hzbtdCDe", "policyId": "jDXB0Q67", "policyVersionId": "0pWtpPNZ"}, {"isAccepted": false, "localizedPolicyVersionId": "nu84JJAm", "policyId": "I0wzK6LK", "policyVersionId": "I7Y1aeUd"}, {"isAccepted": false, "localizedPolicyVersionId": "o7Jc1yHz", "policyId": "TjEc8xYZ", "policyVersionId": "FVek0eK6"}], "authType": "EMAILPASSWD", "country": "qc5E7rX7", "dateOfBirth": "Tr4g0B3j", "displayName": "atUrQ2qa", "password": "tdIhr8p1", "reachMinimumAge": true}' \
    'eef37PqM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'CreateUserFromInvitationV3' test.out

#- 254 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "nioY4cRh", "country": "7qPPgGZq", "dateOfBirth": "8dBcH7yy", "displayName": "MtRtE4fg", "languageTag": "KOKVabjH", "userName": "QETLNoIW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'UpdateUserV3' test.out

#- 255 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "PSgmf5IT", "country": "EI8sqTK9", "dateOfBirth": "nt0ZXhPf", "displayName": "8ZMmA0U2", "languageTag": "BjYqoiJp", "userName": "5PgZHmJb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'PublicPartialUpdateUserV3' test.out

#- 256 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "gdQ8clOe", "emailAddress": "Eti1k0Da", "languageTag": "bCO7A3Uc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'PublicSendVerificationCodeV3' test.out

#- 257 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "zktjmdri", "contactType": "ZjPjOLc9", "languageTag": "knqp7fJb", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'PublicUserVerificationV3' test.out

#- 258 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "NrhGr1aw", "country": "whSiTEJa", "dateOfBirth": "xlXIvcEp", "displayName": "LHyAMuq9", "emailAddress": "ZgPZUDnJ", "password": "BvvmpFHX", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'PublicUpgradeHeadlessAccountV3' test.out

#- 259 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "PskjKi0G", "password": "LnJojLly"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'PublicVerifyHeadlessAccountV3' test.out

#- 260 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "CRauh6OJ", "newPassword": "hrhW22JF", "oldPassword": "upXdac0V"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'PublicUpdatePasswordV3' test.out

#- 261 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    'H6tIJNMJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'PublicCreateJusticeUser' test.out

#- 262 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    'IzhVolgD' \
    '2YLhhn35' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'PublicPlatformLinkV3' test.out

#- 263 PublicPlatformUnlinkV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-v3' \
    '{"platformNamespace": "vYXvYct6"}' \
    'V4gXTB2Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'PublicPlatformUnlinkV3' test.out

#- 264 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    'daJcXnCl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'PublicPlatformUnlinkAllV3' test.out

#- 265 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    'Qv5wA06n' \
    'vPH08WW3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'PublicForcePlatformLinkV3' test.out

#- 266 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    'lsl5Q5OY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'PublicWebLinkPlatform' test.out

#- 267 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    'LBF5keSe' \
    'BR0yWaTq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'PublicWebLinkPlatformEstablish' test.out

#- 268 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    'Cl9iHHVd' \
    'IoHvMjl5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'PublicProcessWebLinkPlatformV3' test.out

#- 269 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"code": "DaxtTxAK", "emailAddress": "UxvXHVNJ", "newPassword": "imNlE05y"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'ResetPasswordV3' test.out

#- 270 PublicGetUserByUserIdV3
eval_tap 0 270 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 271 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    '4zO4Sw2I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'PublicGetUserBanHistoryV3' test.out

#- 272 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    'oMhMDJFb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 273 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    'Jh5595Ez' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'PublicGetUserInformationV3' test.out

#- 274 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    '1pPiMIyF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'PublicGetUserLoginHistoriesV3' test.out

#- 275 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    'f6e7dcnI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'PublicGetUserPlatformAccountsV3' test.out

#- 276 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    'GBwKcTrr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'PublicListJusticePlatformAccountsV3' test.out

#- 277 PublicLinkPlatformAccount
$PYTHON -m $MODULE 'iam-public-link-platform-account' \
    '{"platformId": "J6AJwPCz", "platformUserId": "Eq6U6BSM"}' \
    'kABDKunw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'PublicLinkPlatformAccount' test.out

#- 278 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["L6B5T7n9", "QeROjS9k", "m0Ys4FHi"], "requestId": "S6uR4FUe"}' \
    'Skubqt1V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'PublicForceLinkPlatformWithProgression' test.out

#- 279 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    'KaDOChNm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'PublicGetPublisherUserV3' test.out

#- 280 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    'd8Bn8pcn' \
    'rcX99Tun' \
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
    'gR1AESzd' \
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
    'tYiaCkkP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 285 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["X9mFY2by", "fK5ksond", "EGFzbiRS"], "oneTimeLinkCode": "7gAmS4JU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'LinkHeadlessAccountToMyAccountV3' test.out

#- 286 PublicSendVerificationLinkV3
$PYTHON -m $MODULE 'iam-public-send-verification-link-v3' \
    '{"languageTag": "bdthKU1s"}' \
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
    'dFSPyN47' \
    'cBoglUTg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'PlatformAuthenticateSAMLV3Handler' test.out

#- 289 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    'DwTzbxLP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'LoginSSOClient' test.out

#- 290 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    'AaUf2C46' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'LogoutSSOClient' test.out

#- 291 RequestTargetTokenResponseV3
$PYTHON -m $MODULE 'iam-request-target-token-response-v3' \
    'YAVxnNoH' \
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
    'oMNDN0jI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'AdminGetUserDeviceBansV4' test.out

#- 296 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "pcayhaT1", "deviceId": "5YEH2QDJ", "deviceType": "FP6MNBHF", "enabled": true, "endDate": "OXtX71l0", "ext": {"QFpaim7l": {}, "MyF04HzX": {}, "3awDc9cX": {}}, "reason": "vAnjdj6z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'AdminBanDeviceV4' test.out

#- 297 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    'PHrmetU2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'AdminGetDeviceBanV4' test.out

#- 298 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": false}' \
    'BGA7Gxzu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'AdminUpdateDeviceBanV4' test.out

#- 299 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    'aYaDYHbn' \
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
    'XZthAv4T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'AdminGetDeviceBansV4' test.out

#- 302 AdminDecryptDeviceV4
$PYTHON -m $MODULE 'iam-admin-decrypt-device-v4' \
    'yZokt57L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'AdminDecryptDeviceV4' test.out

#- 303 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    'b8ZnshJM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'AdminUnbanDeviceV4' test.out

#- 304 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    '4Z9Tl7WE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'AdminGetUsersByDeviceV4' test.out

#- 305 AdminCreateTestUsersV4
$PYTHON -m $MODULE 'iam-admin-create-test-users-v4' \
    '{"count": 16}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'AdminCreateTestUsersV4' test.out

#- 306 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["fyWD0P9D", "XM3kBwPy", "7WGGGed2"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'AdminBulkCheckValidUserIDV4' test.out

#- 307 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "XRZsN2ys", "country": "OrVX8QwO", "dateOfBirth": "0xHqjidl", "displayName": "LRsb9JUT", "languageTag": "8c0A41RS", "userName": "kaIogzKI"}' \
    'aRLiJoQF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'AdminUpdateUserV4' test.out

#- 308 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "dY1Abase", "emailAddress": "M1Yvq2t5"}' \
    'DRjt7FvG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'AdminUpdateUserEmailAddressV4' test.out

#- 309 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    'hR89VkCD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'AdminDisableUserMFAV4' test.out

#- 310 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    'BsqNWeS8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'AdminListUserRolesV4' test.out

#- 311 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["EI7LUS9G", "zjxH7lfL", "HOPt2ulW"], "roleId": "kHOhzN68"}' \
    'YKEOH3f8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'AdminUpdateUserRoleV4' test.out

#- 312 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["3zZ8kieu", "gsQ95yO0", "el8H6TXp"], "roleId": "BRIA46Dv"}' \
    'DindShKr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'AdminAddUserRoleV4' test.out

#- 313 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["YQ8Pw396", "wdu2uJnQ", "U7oZJ3zr"], "roleId": "Xy5J4eJf"}' \
    'pxdPsUg1' \
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
    '{"adminRole": false, "deletable": false, "isWildcard": false, "roleName": "4Qm8gkcp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'AdminCreateRoleV4' test.out

#- 316 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    '4hgvLMF2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'AdminGetRoleV4' test.out

#- 317 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    'GMVhqUwT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'AdminDeleteRoleV4' test.out

#- 318 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": false, "deletable": false, "isWildcard": true, "roleName": "UQMlkSxA"}' \
    'eHPrSn9r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'AdminUpdateRoleV4' test.out

#- 319 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 89, "resource": "SEeoOeR0", "schedAction": 84, "schedCron": "HABRqlf4", "schedRange": ["TPwbo6mE", "brPjA9Bs", "qpayeDv7"]}, {"action": 44, "resource": "S7YWPVaz", "schedAction": 3, "schedCron": "RowMgAiY", "schedRange": ["526RiL6F", "jRmnZ2Jl", "Ro3ReZOx"]}, {"action": 81, "resource": "4JZ9TsDT", "schedAction": 26, "schedCron": "F1QzcKBF", "schedRange": ["JBRZ01uj", "AjcsJ5rM", "wFQRqEhr"]}]}' \
    '49CrWkRK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'AdminUpdateRolePermissionsV4' test.out

#- 320 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 53, "resource": "YOo5BYHc", "schedAction": 2, "schedCron": "q4hkYq55", "schedRange": ["w545x72a", "PUaGgNUT", "KpHR3GVa"]}, {"action": 58, "resource": "VRSCxPwV", "schedAction": 18, "schedCron": "42ykrmf1", "schedRange": ["XZ7rwW2O", "rWmryKrY", "spwHTMl9"]}, {"action": 79, "resource": "xE8zTERK", "schedAction": 65, "schedCron": "PAJ8ZEvv", "schedRange": ["GdojYxWV", "EuH9JOYG", "x4NOSHGi"]}]}' \
    'LLE96nVc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'AdminAddRolePermissionsV4' test.out

#- 321 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["vgJyfPLx", "tkI74sDq", "3cNDjHRw"]' \
    'hiMtwnVw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'AdminDeleteRolePermissionsV4' test.out

#- 322 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    'GSKtkEKi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'AdminListAssignedUsersV4' test.out

#- 323 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["9zskWcuI", "UOQ2PjlH", "FZwI4Fgy"], "namespace": "i1MaVRQB", "userId": "lDunq2kq"}' \
    'WfZCtSUq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'AdminAssignUserToRoleV4' test.out

#- 324 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "E6QYvmwv", "userId": "H5f8dQcR"}' \
    'q0lkDyDu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'AdminRevokeUserFromRoleV4' test.out

#- 325 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["i3ZCbL0u", "wWmYBMaf", "4agcI4CT"], "emailAddresses": ["7HlgXA6n", "Msg4yQ0A", "kMP22kz1"], "isAdmin": false, "namespace": "cz2rV42Z", "roleId": "L2qbnZca"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'AdminInviteUserNewV4' test.out

#- 326 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "HRMJfI1i", "country": "TRNV2EMe", "dateOfBirth": "iHTWzgEq", "displayName": "xHqOzCyM", "languageTag": "Au0OygB3", "userName": "VBWsStv0"}' \
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
    'AhB2B8br' \
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
    '2h4H9PNB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'AdminMakeFactorMyDefaultV4' test.out

#- 340 AdminInviteUserV4
eval_tap 0 340 'AdminInviteUserV4 # SKIP deprecated' test.out

#- 341 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "03x9FJNm", "policyId": "iPBfxSHF", "policyVersionId": "lGyP3yJs"}, {"isAccepted": true, "localizedPolicyVersionId": "PPVkHIx1", "policyId": "jQpW5eOu", "policyVersionId": "2hgfNcL0"}, {"isAccepted": false, "localizedPolicyVersionId": "rCCuMevw", "policyId": "yiIqw2cU", "policyVersionId": "qKxVfsni"}], "authType": "EMAILPASSWD", "country": "rziDcVj2", "dateOfBirth": "oyjDfd7b", "displayName": "6FSpGVi4", "emailAddress": "TjcnX54r", "password": "ol0KVzm5", "passwordMD5Sum": "Qh8fqNwA", "username": "8b1OTOBj", "verified": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'PublicCreateTestUserV4' test.out

#- 342 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "Yw3wFPrV", "policyId": "xPr9gzmx", "policyVersionId": "FApF5hct"}, {"isAccepted": true, "localizedPolicyVersionId": "Ou43VbpB", "policyId": "h9DULgBA", "policyVersionId": "nPWNu9r9"}, {"isAccepted": false, "localizedPolicyVersionId": "xC6T7lWu", "policyId": "UOf6qkRp", "policyVersionId": "ZvxjnaiO"}], "authType": "EMAILPASSWD", "code": "IMFRcD7j", "country": "bESz7g2n", "dateOfBirth": "tSWejBfI", "displayName": "eMchpEjQ", "emailAddress": "8wToEHnq", "password": "m6Txrtdp", "passwordMD5Sum": "xqJW3AuE", "reachMinimumAge": true, "username": "vWSuucLO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'PublicCreateUserV4' test.out

#- 343 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "PnqYi2Im", "policyId": "cuvUHsoQ", "policyVersionId": "MsyGm0hN"}, {"isAccepted": true, "localizedPolicyVersionId": "12SuZi2V", "policyId": "kDxpWeh4", "policyVersionId": "xNRVJcV8"}, {"isAccepted": false, "localizedPolicyVersionId": "xC3e9tCy", "policyId": "IJsuS1n9", "policyVersionId": "Nx7A3wWb"}], "authType": "EMAILPASSWD", "country": "gxSi03Gl", "dateOfBirth": "QmZPAgkB", "displayName": "JrkE85sd", "password": "B41bu2Nr", "reachMinimumAge": false, "username": "lhvGnLas"}' \
    'liT7Ce9U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'CreateUserFromInvitationV4' test.out

#- 344 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "HkO6HJMK", "country": "O3T2kbg6", "dateOfBirth": "iALWpBp1", "displayName": "4HhiWsMY", "languageTag": "5QygzKK0", "userName": "7d7x9ewZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'PublicUpdateUserV4' test.out

#- 345 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "di9gby50", "emailAddress": "LyXQdD3R"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'PublicUpdateUserEmailAddressV4' test.out

#- 346 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "xHL9fx1s", "country": "AjqWsZXQ", "dateOfBirth": "vMeknfcR", "displayName": "hpga4MKN", "emailAddress": "Bn3xwqcL", "password": "YpU0rlC0", "reachMinimumAge": true, "username": "xe4cOMvJ", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 347 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"emailAddress": "RH4EhNMk", "password": "8g84gMMz", "username": "987obqIE"}' \
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
    'QWg4YKoC' \
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
    'opsmxpdv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'PublicMakeFactorMyDefaultV4' test.out

#- 362 PublicGetUserPublicInfoByUserIdV4
$PYTHON -m $MODULE 'iam-public-get-user-public-info-by-user-id-v4' \
    '8pJpIc46' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 363 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"additionalData": "AwFtiNxV", "emailAddress": "RlWZQIlX", "namespace": "CJDbBtkM", "namespaceDisplayName": "67EfqWYC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'PublicInviteUserV4' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
