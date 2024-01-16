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
iam-admin-update-input-validations '[{"field": "WrjQvwxG", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": false, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["BIYoz3MN", "vbU9X8v8", "Wr7Znkqj"], "preferRegex": false, "regex": "VUIoEqpq"}, "blockedWord": ["jDkX8QyA", "4uiB3gL2", "HnZTacFa"], "description": [{"language": "xyZd3tHi", "message": ["y3a62MKL", "CLzc5JsM", "SzcIOO9u"]}, {"language": "PapX0T4R", "message": ["gNimIYYI", "C9HuFtMO", "IAX6f6my"]}, {"language": "8HfTJgZY", "message": ["xmkaszR5", "thYK2TPN", "88BWrzCx"]}], "isCustomRegex": true, "letterCase": "ge2qb4d1", "maxLength": 51, "maxRepeatingAlphaNum": 16, "maxRepeatingSpecialCharacter": 76, "minCharType": 20, "minLength": 24, "regex": "F4EnlWiE", "specialCharacterLocation": "DADUq9hi", "specialCharacters": ["VNE7XSWz", "OMHaRrPT", "U1Z1fu00"]}}, {"field": "XGy3K9eq", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": true, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["3jngpNmL", "W3JobSQb", "irum2mc1"], "preferRegex": true, "regex": "HDmCmGKn"}, "blockedWord": ["hrPvCUeS", "Lj0U6BIm", "cZ9M1ojb"], "description": [{"language": "8On4bZFd", "message": ["aLAPzyKJ", "7phVbMwN", "DErVhvz3"]}, {"language": "4OANApaX", "message": ["QKlRzbKK", "De2RKhoy", "fA4TclkC"]}, {"language": "GTXw4npE", "message": ["UZC82LkQ", "InYfjWGJ", "74eNbxtS"]}], "isCustomRegex": true, "letterCase": "9zgV0eHx", "maxLength": 77, "maxRepeatingAlphaNum": 31, "maxRepeatingSpecialCharacter": 33, "minCharType": 98, "minLength": 28, "regex": "eMDMJdYq", "specialCharacterLocation": "daNZZpID", "specialCharacters": ["2fQe9rRS", "AUG7Hxxa", "Ir3rEjCo"]}}, {"field": "zcJiKO60", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": false, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["l3S5bGQD", "JyrCaCbV", "hzPdqfrJ"], "preferRegex": true, "regex": "9fkKJUzE"}, "blockedWord": ["CfjfgKMz", "M2KgCS72", "oebPONnj"], "description": [{"language": "rR0tpIqY", "message": ["HQtN2LIm", "jdesBuQm", "Soq5BEx4"]}, {"language": "Fs7155AS", "message": ["859Fy5gR", "VbGTb1ja", "AbYO9wnF"]}, {"language": "ZaWOG6BQ", "message": ["7TqCCb2E", "INbhmo9e", "G7bK1RUZ"]}], "isCustomRegex": true, "letterCase": "lZHmkPyw", "maxLength": 72, "maxRepeatingAlphaNum": 94, "maxRepeatingSpecialCharacter": 12, "minCharType": 96, "minLength": 24, "regex": "HZySEEzs", "specialCharacterLocation": "KskX2dT5", "specialCharacters": ["TuAfJlSq", "pQNMBohw", "FR7EXFSL"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-input-validations 'F2CSTMGh' --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 13, "enable": true}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 39}' 'wOAsuaZB' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "PI2ielSj", "comment": "0vYFlppM", "endDate": "C1jXMvne", "reason": "9qpTjEj5", "skipNotif": false, "userIds": ["9bcoDBg1", "rzqGiKpk", "l4XOLsb5"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "uCSKoCiK", "userId": "SQhLs1xL"}, {"banId": "0zpk9Qkp", "userId": "Tt9eAHW6"}, {"banId": "kZrW5Dn5", "userId": "jUhuzpk0"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["eu2UzJIR", "xH7De6Z1", "Vnjmymqt"], "baseUri": "3xhiPBRm", "clientId": "1hCxu5Mw", "clientName": "16u5Ge4d", "clientPermissions": [{"action": 16, "resource": "gFXguMRN", "schedAction": 33, "schedCron": "aYp6OvRT", "schedRange": ["KBQ86POt", "lQLbcs45", "ZWx3JEtU"]}, {"action": 53, "resource": "vmAqRcMs", "schedAction": 4, "schedCron": "kLDDzI0S", "schedRange": ["uLUjz1YJ", "EYLRBrKJ", "oJwf7ro2"]}, {"action": 51, "resource": "pozsamay", "schedAction": 39, "schedCron": "WH9OXYMH", "schedRange": ["DZNRZf8s", "T5qOcRRJ", "hX7Gv6rw"]}], "clientPlatform": "3bPoLEyT", "deletable": true, "description": "0WtjcDOE", "namespace": "lIwfJdMr", "oauthAccessTokenExpiration": 75, "oauthAccessTokenExpirationTimeUnit": "ixtyqB1K", "oauthClientType": "QCHsYPfk", "oauthRefreshTokenExpiration": 86, "oauthRefreshTokenExpirationTimeUnit": "4QaDQIor", "parentNamespace": "N7njIrlw", "redirectUri": "wr7fFgtf", "scopes": ["Pn5Pettb", "tMdZPbjN", "00USPEfw"], "secret": "snLSGFUp", "twoFactorEnabled": true}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 'K2N3y2g0' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 '5lsmWJKq' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["upqob8Qf", "KYhsvTqV", "7eVrq6Cb"], "baseUri": "U2lAB6Ov", "clientName": "2RPPJeuP", "clientPermissions": [{"action": 26, "resource": "UN6X1FgG", "schedAction": 1, "schedCron": "UOjCP9AG", "schedRange": ["vYiyL9iw", "gNSKbbvg", "2p6FnbMg"]}, {"action": 56, "resource": "Kgno8Zdz", "schedAction": 6, "schedCron": "jDloEefm", "schedRange": ["yFf5nzAN", "QMaV9HGQ", "7MTC8Iuv"]}, {"action": 19, "resource": "EAlVQAJT", "schedAction": 60, "schedCron": "VTmDm5Ow", "schedRange": ["GvZc8Be2", "j7eN4S0M", "BqK43OaQ"]}], "clientPlatform": "IV67jfox", "deletable": true, "description": "u3hEUJzB", "namespace": "64Oj3AL7", "oauthAccessTokenExpiration": 2, "oauthAccessTokenExpirationTimeUnit": "IfI3cxMM", "oauthRefreshTokenExpiration": 26, "oauthRefreshTokenExpirationTimeUnit": "4b0TNLUw", "redirectUri": "1bxWEZMA", "scopes": ["BXIWqnUq", "vIKXpbqU", "hiczOVaZ"], "twoFactorEnabled": true}' 'HR5ZFKn7' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 87, "resource": "kbL70CT3"}, {"action": 69, "resource": "IZW2Wixb"}, {"action": 41, "resource": "GTOWwJW3"}]}' 'gBCyhbuV' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 92, "resource": "USTHrUlw"}, {"action": 75, "resource": "lO8o09fA"}, {"action": 64, "resource": "2xY7int2"}]}' 'tj7eccaS' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '27' '69m7r7ws' '34Pa7JKk' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["yYyrjSp0", "oJIhPAtG", "3zOCddQC"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 'yAK0jNk2' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "Ew5m3Xyi", "AWSCognitoRegion": "YbrUkhP4", "AWSCognitoUserPool": "k5GE2QQL", "AllowedClients": ["Dc2WEs8I", "C1e6Mhiu", "FpGqT3AO"], "AppId": "QzZHQmqf", "AuthorizationEndpoint": "oISbQmEl", "ClientId": "omaS66AB", "Environment": "d5197bxg", "FederationMetadataURL": "RqxXPije", "GenericOauthFlow": true, "IsActive": true, "Issuer": "roPTGhYu", "JWKSEndpoint": "NhYYFdzV", "KeyID": "nJsAFShW", "NetflixCertificates": {"encryptedPrivateKey": "S1yYLMWr", "encryptedPrivateKeyName": "TEFaqa0J", "publicCertificate": "uMHfo8WK", "publicCertificateName": "7b3xNBl5", "rootCertificate": "5qMGpiBi", "rootCertificateName": "xuuRdMzD"}, "OrganizationId": "8dUDAPqU", "PlatformName": "i61XNwMj", "RedirectUri": "BhZLuYhn", "RegisteredDomains": [{"affectedClientIDs": ["WIDHaN8A", "vLicZ82e", "xbOTFsqd"], "domain": "gUPEDRK0", "namespaces": ["R4xa6zBv", "zZzMm2P0", "E6KVNllL"], "roleId": "g8yJwaVF"}, {"affectedClientIDs": ["iCWIZdxi", "0Kt8Ju8T", "vjklXlBS"], "domain": "YoVrZmEj", "namespaces": ["VUWJmPlu", "PqJp25xL", "55XIHL9q"], "roleId": "nYTGIbHM"}, {"affectedClientIDs": ["H6xtnySO", "xtocJEdn", "1ihq9cwr"], "domain": "lNkF2QL2", "namespaces": ["fBG3bZQH", "B6SXJZAI", "4wXjBido"], "roleId": "C9E3O8Jy"}], "Secret": "TkuqGDKQ", "TeamID": "NcyKz9IJ", "TokenAuthenticationType": "1MnOvbTv", "TokenClaimsMapping": {"fBjYRqsw": "SHdxTrMh", "Yg0c5ve5": "bMOsrmSz", "onhNI7ao": "rTxu2mvl"}, "TokenEndpoint": "lN3g0VeW", "UserInfoEndpoint": "HWfPVOg8", "UserInfoHTTPMethod": "MSGbclTy", "scopes": ["wzjRqwJ7", "FIy26ikG", "fuCjbX4L"]}' 'UQohcq1m' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 'MZCiam5E' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "5XYtDv8b", "AWSCognitoRegion": "SgfFYEzG", "AWSCognitoUserPool": "RkP2TlYG", "AllowedClients": ["SntjbFU1", "m0PTalIT", "cC691LRR"], "AppId": "vq2FXdbs", "AuthorizationEndpoint": "N9EbP8ve", "ClientId": "A5l4AHxx", "Environment": "ss8UgMp5", "FederationMetadataURL": "3sYiAqBb", "GenericOauthFlow": true, "IsActive": true, "Issuer": "2Pgo77ee", "JWKSEndpoint": "SABJ52HI", "KeyID": "oSPwdGj9", "NetflixCertificates": {"encryptedPrivateKey": "uGiWh6ZK", "encryptedPrivateKeyName": "U0XVmlFL", "publicCertificate": "5qq5WJ0Q", "publicCertificateName": "Nlyqpfq6", "rootCertificate": "88etzeSM", "rootCertificateName": "fJpywfwF"}, "OrganizationId": "Xj3LTfJ7", "PlatformName": "uZ1eqGqF", "RedirectUri": "FnRcYtjD", "RegisteredDomains": [{"affectedClientIDs": ["IkrS2FmC", "lxHawH6w", "TZWil3ax"], "domain": "MlGRMvJz", "namespaces": ["UnOsHEmE", "zNWfCNt2", "XLXq0L1L"], "roleId": "e5AIQNuh"}, {"affectedClientIDs": ["7Hi3qGYy", "62wLjYlS", "mxqKQy89"], "domain": "ZJQtgMir", "namespaces": ["EEsEPlFH", "jPV6zrcc", "2FHj1GdM"], "roleId": "yw5rRIX8"}, {"affectedClientIDs": ["ngRmO7mY", "nFLqydiC", "nwmjCY2w"], "domain": "K5YbcpGU", "namespaces": ["HO6E1tIB", "riMHsnRa", "wNCNWhDJ"], "roleId": "LgEbMRa2"}], "Secret": "gc6yYxrp", "TeamID": "JFun3PHn", "TokenAuthenticationType": "jZoIOU9I", "TokenClaimsMapping": {"BKJx9oMh": "l5STcFy7", "QBtIPbqc": "WTGC7EDF", "X48wIA5y": "BGkotHzC"}, "TokenEndpoint": "hDGbHY0B", "UserInfoEndpoint": "fToaMNJz", "UserInfoHTTPMethod": "ArPSLSN8", "scopes": ["OFHec5uk", "gfYtElYA", "WEusgMbo"]}' 'GDHeuwiw' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["xTXSmZvW", "2b4bY5bG", "CX5A8tB6"], "assignedNamespaces": ["vuTbMFEm", "iU9IkZvV", "RTjzJMRZ"], "domain": "SmRgXNKC", "roleId": "q0wuFQjt"}' 'YZq3DOxx' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "7zpES7Js"}' 'EYFoTVHW' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential 'nnvw3ncJ' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "nzFIqa7w", "apiKey": "gFc28EiX", "appId": "xoKIRWYP", "federationMetadataUrl": "jlA432QW", "isActive": false, "redirectUri": "Hl9SLBNy", "secret": "qBNGXu0c", "ssoUrl": "mACY1HLo"}' 'VP49jmm3' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 'DaZEJHAC' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "vQ9GvqmU", "apiKey": "vNyvmIjT", "appId": "xdc1BXES", "federationMetadataUrl": "uTNWcM0y", "isActive": true, "redirectUri": "jQ50y7KT", "secret": "OZzyHKd4", "ssoUrl": "GUOkpX9L"}' 'dcH4qJ6C' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["93TE3jFB", "GyYFOKGM", "vovv4DYW"]}' 'iF58AxnG' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 'lJm420Bj' 'zvfhE8e8' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 'gkENMlc2' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["2QtFKLID", "r5oCLafd", "iFUot8a7"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"userIds": ["7YxMCoWM", "CiGc3U5q", "RtThbEBX"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["jcpuBaU6", "tyqnok3D", "5KKCp5Jr"]}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["dbHxOyMD", "IRFOB4uG", "BQPZ9nwQ"], "isAdmin": false, "namespace": "0OlpsZtF", "roles": ["7Robue4I", "sAqCNida", "3HTzpTjc"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 'iEP7yWH5' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["fLwm1neY", "quc1XGiM", "0WRrc0p7"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 'TcBdIFGb' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "MF5wm57d", "country": "FOLSmHGT", "dateOfBirth": "xieiWpeh", "displayName": "SyolChvV", "languageTag": "H4qS7XsL", "userName": "mhvJh92Q"}' 'lDmguIvY' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 'fmIb2x70' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "03QNI3aV", "comment": "RgxCNHfa", "endDate": "fP4Z3h9S", "reason": "4VpBTO9v", "skipNotif": false}' '9r9IyUcC' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": false, "skipNotif": false}' 'GZBrnepj' 'hQSJXI4o' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "VrQtTcmQ", "emailAddress": "QGl0SuiB", "languageTag": "wrqgR6aq"}' 'q7SZUrf8' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "dczhylPC", "ContactType": "irvTLkuk", "LanguageTag": "NdFfFPH8", "validateOnly": false}' 'ADcvvP7K' --login_with_auth "Bearer foo"
iam-get-user-verification-code 'dnItXpw2' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 'qyHf8o89' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 21, "enabled": true}' '6TCUb99r' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "2OCFUZY1", "country": "wQhqJPHR", "dateOfBirth": "I8L7V6HD", "displayName": "TqCJzOCK", "emailAddress": "UIEFxkZb", "password": "ld1XY2rB", "validateOnly": false}' 'iknP9tEF' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 'fvxdltwd' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 '39FEXrGo' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "1tFN50o3", "newPassword": "a1DOzz1r", "oldPassword": "4kuSoqob"}' 'FCI4Wbw9' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 77, "Resource": "RZcj2pvr", "SchedAction": 35, "SchedCron": "M7xmt86f", "SchedRange": ["yDZflfrf", "KBkPgDZd", "jyHM4IIQ"]}, {"Action": 31, "Resource": "MSO59z0T", "SchedAction": 28, "SchedCron": "cY4Yid1T", "SchedRange": ["GjyySFGg", "2E1KctG5", "DOKWHQvs"]}, {"Action": 52, "Resource": "sCDmW16u", "SchedAction": 33, "SchedCron": "dpxvLsuQ", "SchedRange": ["av0ejz6v", "ol0DC8S9", "xbtRDNGF"]}]}' '5Gqr9Ylh' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 13, "Resource": "60dfF7pr", "SchedAction": 71, "SchedCron": "j2ebH3QT", "SchedRange": ["848VYSxn", "bmqwtAM2", "NKsqGFIH"]}, {"Action": 27, "Resource": "nWawOBRb", "SchedAction": 80, "SchedCron": "heXlMSd0", "SchedRange": ["8gWg5M5u", "D4w6u1jf", "PgCyfvDZ"]}, {"Action": 55, "Resource": "yDG8IY3v", "SchedAction": 35, "SchedCron": "AJa2Kifg", "SchedRange": ["Zh8NUzIA", "8ACT9bUe", "c8ht2RZw"]}]}' 'vRY6VtxY' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 47, "Resource": "F4ncFYPg"}, {"Action": 44, "Resource": "jkIGyVVp"}, {"Action": 38, "Resource": "y5v2Bpuv"}]' 'r7sQX99d' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '52' 'NYrXALC4' 'beTwcCPN' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 'KOTUYIIs' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts '4jIj5EQI' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping 'i4JFjpi3' '8M0OKshd' --login_with_auth "Bearer foo"
iam-admin-create-justice-user 'ICpsWlom' 'aWUZ1ktJ' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "DbnJom35", "platformUserId": "pDInRvTM"}' '6jZF0BKK' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-v3 '{"platformNamespace": "vbb3mo2F"}' 'PaQz8fZI' 'naNAgN9z' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 'el7npgeg' 'SmhhyMJQ' 'F7ngop5Y' --login_with_auth "Bearer foo"
iam-admin-delete-user-linking-history-by-platform-idv3 'tVZe1uTt' 'SF7x0LEl' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 'SageHiVZ' 'qaWnuRNo' 'bUsMDCFv' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account '1oGYZHKj' 'knVc4Tnp' --login_with_auth "Bearer foo"
iam-admin-delete-user-roles-v3 '["VlpKdCg6", "oo5DjXNB", "fEr4oxix"]' '9Ew9lu0D' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "FUyNdDn4", "roleId": "D6Pw1kr6"}, {"namespace": "1Y5ht8rj", "roleId": "wTyZ28PW"}, {"namespace": "IBbJyaHG", "roleId": "D8Le8qLy"}]' 'qS183rpJ' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v3 'NHMCiij3' 'fblotdog' --login_with_auth "Bearer foo"
iam-admin-delete-user-role-v3 'QkQswKty' 'TVSSuNrd' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": true, "reason": "krTdt02e"}' 'EUwB46hr' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "w1H8S0rC", "password": "OCET87UY"}' 'dedSptt4' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 'TSSKVHOs' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "6nt3KX1c"}' 'YNwcFC31' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": false, "deletable": false, "isWildcard": false, "managers": [{"displayName": "UVTVAzj4", "namespace": "qtRB7WJJ", "userId": "vIEQgn0S"}, {"displayName": "a5lDbFsw", "namespace": "74i21Sv4", "userId": "E5ExShiv"}, {"displayName": "sckX1Deh", "namespace": "lRLFvqfO", "userId": "dCu6IUXE"}], "members": [{"displayName": "WYhkk1Fv", "namespace": "exBdx2yv", "userId": "YvxurleE"}, {"displayName": "xbBKesjo", "namespace": "TXCg6twg", "userId": "aYacuwEF"}, {"displayName": "xda46J1X", "namespace": "4PDch6zY", "userId": "Gfd3zazL"}], "permissions": [{"action": 15, "resource": "vNnlqaac", "schedAction": 96, "schedCron": "N0BWMLVp", "schedRange": ["xWyaUY6R", "Iv5e6nuw", "CjSOV5Hs"]}, {"action": 72, "resource": "3rWe2b5a", "schedAction": 9, "schedCron": "ipX1G0Ax", "schedRange": ["VMa31lrF", "Qvvvn1rR", "6W3Pph3W"]}, {"action": 95, "resource": "IDfzMMj2", "schedAction": 65, "schedCron": "o2moxYYE", "schedRange": ["uPbKbjfx", "UuKmg3Zo", "vaVJMUYd"]}], "roleName": "dDVC9quW"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 'fmIiWO9q' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 'iCK961xB' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": false, "isWildcard": true, "roleName": "i6SWXNaF"}' '8URLvVaQ' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 'IBPRteqy' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 'RAn6T4B1' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 'DVB3fBKE' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 '0yWDhGju' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "BA5sXjCd", "namespace": "8nBqfB0Z", "userId": "NADibhnc"}, {"displayName": "8yS4QadQ", "namespace": "TlzBlz8d", "userId": "qCJcTu1D"}, {"displayName": "dCZfAydY", "namespace": "dM1uHz2s", "userId": "7lLSQ5nl"}]}' '462Uh29Y' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "FJA60mMc", "namespace": "pmOoQhh2", "userId": "RYVeqCir"}, {"displayName": "Pxjo125Y", "namespace": "2uCKFOtg", "userId": "TpuXgOrf"}, {"displayName": "386bkGxd", "namespace": "ONPbIbWp", "userId": "B2ytKpy5"}]}' '1vQ7ZOEg' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 'wv3A2twP' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "ZSJUM2jm", "namespace": "GDUaq8ZH", "userId": "df6DmgTl"}, {"displayName": "j0pu0SoW", "namespace": "mqMuEV2g", "userId": "jrCN0P1y"}, {"displayName": "5lgwRPEI", "namespace": "L2XpHgiI", "userId": "BOVM0Ksp"}]}' 'Q3O9Jh91' --login_with_auth "Bearer foo"
iam-admin-remove-role-members-v3 '{"members": [{"displayName": "Y8ln6PEx", "namespace": "x1SeZZyw", "userId": "FrnCRHju"}, {"displayName": "iwsK734q", "namespace": "irn3z2VR", "userId": "H7AtNSFe"}, {"displayName": "Wf5ufz3s", "namespace": "tWh7VKp3", "userId": "lKucGd4a"}]}' 'lXGZN0mf' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 62, "resource": "uGeUJuWE", "schedAction": 8, "schedCron": "JBBK64Wb", "schedRange": ["nx7GqDDO", "zV0sjHr0", "u4tsHnM0"]}, {"action": 2, "resource": "iZIrx2Ra", "schedAction": 0, "schedCron": "epTW7lDt", "schedRange": ["m22Wpu0Q", "0IRwauIs", "aslVk0US"]}, {"action": 27, "resource": "A42eLdqQ", "schedAction": 22, "schedCron": "fIZUWOW8", "schedRange": ["TptRlcsY", "PKNPTuf8", "hxLUKpTg"]}]}' '182xBkcy' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 46, "resource": "ianJpVxm", "schedAction": 2, "schedCron": "qD5zLWNm", "schedRange": ["qVFDfJqV", "cApPVY4u", "cuqcXrSw"]}, {"action": 78, "resource": "NIAZbD6m", "schedAction": 20, "schedCron": "KBPjK4Xw", "schedRange": ["uDeXEdPi", "jWBWC5Xi", "c4iKTjdt"]}, {"action": 21, "resource": "SolADFEW", "schedAction": 48, "schedCron": "t2OHMmjP", "schedRange": ["Ru4J9Voh", "0Jfcbkb3", "8CNCZVH5"]}]}' 'D0TRX0uc' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["0XSYxoWV", "BAl3HmjR", "nMiE8t1l"]' 'yF590PR3' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '69' 'G7AOPQcF' 'hyOcPbgX' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 'ZdMPqYTC' 'y0U3H3lj' '98GpnZr1' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 '0ulPz6KQ' 'WrbFwVfJ' 'oclpgnuM' 'pOoxNLoY' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 '07kDtVNL' --login_with_auth "Bearer foo"
iam-request-one-time-linking-code-v3 'GSE7XaWz' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 'ZSXd70Bn' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 'V6EVaZM8' 'VGCL5LMP' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-token-exchange-code-v3 'f8lvnBsc' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 'zwMXnYKw' 'yqNjyYWb' --login_with_auth "Bearer foo"
iam-revoke-user-v3 'gaCXqQ9s' --login_with_auth "Bearer foo"
iam-authorize-v3 'GUHm53A2' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 'FOI1LSfa' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code 'H1dPCWHX' 'ofzxcqLH' '9sWSxHy1' --login_with_auth "Bearer foo"
iam-change2fa-method 'wqBy9n0w' 'MKij4TWf' --login_with_auth "Bearer foo"
iam-verify2fa-code 'FAN66woi' 'Nzzwt46z' 'knD1RJmy' 'false' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'ZeID3iJL' 'EU6iQ748' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 'gP7tkFzY' 'nuv0wZQq' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 'P0k9vDbi' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 'x8DUhAzT' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v3 'steam' '1GiiDnbD' --login_with_auth "Bearer foo"
iam-token-grant-v3 'refresh_token' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 'iCI6A6Am' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 'KzEO260x' '6zmWsOPU' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 'lMDLz5We' 'yiHkFQ9h' --login_with_auth "Bearer foo"
iam-public-get-input-validations --login_with_auth "Bearer foo"
iam-public-get-input-validation-by-field 'BMJ1HIRO' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 'a3QQHZ73' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 'SFDlw2ly' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["GnCtzc9D", "ZSBSPCky", "w6rzdimP"]}' 'lAqnXeR7' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv3 '0dUmiw8v' 'Pdz1bM39' --login_with_auth "Bearer foo"
iam-public-get-async-status 'QBL7jaMW' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "6bWxYzoh", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "zRaRgxjG", "policyId": "6fU7l8cb", "policyVersionId": "iypZEEGb"}, {"isAccepted": true, "localizedPolicyVersionId": "gSHdHHZS", "policyId": "lwOeur7V", "policyVersionId": "2ButuJhj"}, {"isAccepted": true, "localizedPolicyVersionId": "KfOg2fXp", "policyId": "xh3NPcpL", "policyVersionId": "7JEDZejN"}], "authType": "7fN8Tntl", "code": "33evggtX", "country": "egWhUyBg", "dateOfBirth": "MKrAC2o3", "displayName": "YT8oFSUy", "emailAddress": "xz9D7SuL", "password": "6ENJlSCi", "reachMinimumAge": false}' --login_with_auth "Bearer foo"
iam-check-user-availability 'vr4g4skP' 'jUPe5uPv' --login_with_auth "Bearer foo"
iam-public-bulk-get-users '{"userIds": ["1TSgyqRZ", "hnRm4vHi", "KghdI8rQ"]}' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "jJ6fKMea", "languageTag": "yV4S59Sk"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "KGDCz14n", "emailAddress": "FjCFCHKQ"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "UEHUrYBj", "languageTag": "74EFlQI5"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 'hDkn5jim' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "iinpqJhh", "policyId": "AC8mYzlR", "policyVersionId": "cV5VOXAI"}, {"isAccepted": true, "localizedPolicyVersionId": "unA60Yn0", "policyId": "Ny1GwUoj", "policyVersionId": "hZ5WD2ij"}, {"isAccepted": false, "localizedPolicyVersionId": "A03eO8Re", "policyId": "5eelv4oj", "policyVersionId": "On6P0FCY"}], "authType": "EMAILPASSWD", "country": "YoG3GI9R", "dateOfBirth": "5UHAmhvA", "displayName": "Dy6224L7", "password": "ywA4MwT5", "reachMinimumAge": true}' 'XF4IAiMq' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "Or9zwKg1", "country": "aE14abLr", "dateOfBirth": "7tirQsuV", "displayName": "vFFUYntI", "languageTag": "CWEOkiic", "userName": "YiEmjRay"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "NDp5PQFc", "country": "YIjVlEjF", "dateOfBirth": "sLHbrXN6", "displayName": "vIZhCxbI", "languageTag": "qfiXhrGt", "userName": "51lkMz1P"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "qOtbr2zP", "emailAddress": "3sU0McEi", "languageTag": "PYFbmhVD"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "MZDcd30p", "contactType": "Cxy3gXvN", "languageTag": "gHiLJR9s", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "sAs2XvNv", "country": "WMkRWkYQ", "dateOfBirth": "gqEocNr9", "displayName": "Dwh1PYJs", "emailAddress": "8OiM2bkx", "password": "oIHd9vUE", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "zXvLzVfk", "password": "YetBEN2T"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "rLLiLKDD", "newPassword": "sCK5uPLA", "oldPassword": "VUNbZiOk"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user '2s3S2r1q' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 'BiYMBK9L' '9xYoVNK7' --login_with_auth "Bearer foo"
iam-public-platform-unlink-v3 '{"platformNamespace": "YNmm1s03"}' 'CLwf0uqH' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 'ccTG1noe' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 'iiqX1KXN' '2zoRBHIp' --login_with_auth "Bearer foo"
iam-public-web-link-platform 'GL3COlE6' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish 'VqHmnOkE' 'EpO5rDRo' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 '5SQz4d2G' '1oaRwmmm' --login_with_auth "Bearer foo"
iam-public-get-users-platform-infos-v3 '{"platformId": "MVTcienV", "userIds": ["k0ZgKDDS", "ula65azs", "yoDlWxoE"]}' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"code": "hZ7JnDST", "emailAddress": "C1Jqq7rR", "newPassword": "nSm4WNwl"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 'PwC7Pwx0' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 '1Tot6AH9' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 'T0SH1eEs' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 'wzDe8ogQ' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 '8PatrqFS' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 'mRcj2JFW' --login_with_auth "Bearer foo"
iam-public-link-platform-account '{"platformId": "xSY1POC9", "platformUserId": "axqAjGrC"}' '9JIResl3' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["bhOOFeJF", "l3B4snRx", "IOWVzs4v"], "requestId": "QtROMKxp"}' 'gaicaw84' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 'nljP4J00' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 '8cIq9phk' 'NvDLSLci' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 '9PNuuTsK' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 'etdyDMDL' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["BCiVGyJw", "B2C2vcxv", "c54P9aK0"], "oneTimeLinkCode": "2ZCKsmYi"}' --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "Z1Xr3Pbe"}' --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler 'Izal7dxO' 'KTJHibys' --login_with_auth "Bearer foo"
iam-login-sso-client 'OBEdJKOW' --login_with_auth "Bearer foo"
iam-logout-sso-client 'NU14fd7D' --login_with_auth "Bearer foo"
iam-request-target-token-response-v3 'MsKBc6uq' --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 'XQIhGCFr' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "WfbYCFRq", "deviceId": "x2Mw4CZo", "deviceType": "462b4ZZZ", "enabled": true, "endDate": "2NApXELf", "ext": {"TBQPtotL": {}, "Q0fOmGC6": {}, "1VfCGrCs": {}}, "reason": "h6mC9YtR"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 'EKEQyyND' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": true}' '2TQ1RtOd' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 'WbxlrDzt' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 'mubVUyEA' --login_with_auth "Bearer foo"
iam-admin-decrypt-device-v4 'TQKhhVmQ' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 'bSULSeGE' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 'fkMBxksw' --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"count": 91}' --login_with_auth "Bearer foo"
iam-admin-bulk-update-user-account-type-v4 '{"testAccount": true, "userIds": ["HSNf26Nu", "or1LJ9Pk", "bnRoVNYZ"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["FHOU1G5U", "55HHf2qR", "JIlgj82K"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "zaHmLHvD", "country": "iPg0DsHH", "dateOfBirth": "6qeXsFzI", "displayName": "0GuHDdHD", "languageTag": "YD86dilj", "userName": "xK5GAQSI"}' 'YYICBJAD' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "SCfBqYnd", "emailAddress": "3SwT4ZRE"}' 'kW4HqnWY' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 'G076dHKh' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 'y5SSPoLR' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["MsDfH41w", "cMZnkGib", "r1d3PKR8"], "roleId": "DYfsWkir"}' 'p4COCoh5' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["OUaPA61J", "shNf3bEz", "2aECoQTD"], "roleId": "WBv39KLo"}' '8vE5jP8H' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["BvMz10Rr", "kJsweJaq", "9cj6WGdv"], "roleId": "U2QmEHh7"}' 'yaOYXsAf' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": true, "deletable": false, "isWildcard": false, "roleName": "wxD1RCQv"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 'uVV5Q2h8' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 'VpDaa7dx' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": false, "deletable": true, "isWildcard": true, "roleName": "oJE7mj0L"}' '0vf6Y5Hn' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 45, "resource": "gpUN6JUV", "schedAction": 88, "schedCron": "HuiHJHeq", "schedRange": ["NNBoFioz", "sFCZM4uq", "HDrfXz9a"]}, {"action": 26, "resource": "GmW2o1Fw", "schedAction": 63, "schedCron": "w8u9ko0W", "schedRange": ["iNqFjMsa", "lcBVcDYr", "tbi0upNq"]}, {"action": 7, "resource": "vnr2Ujfs", "schedAction": 44, "schedCron": "yH82kyv1", "schedRange": ["WJqBZFVI", "Zya4BKqU", "v5mJCLwi"]}]}' 'xgDpNssj' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 4, "resource": "rpLUc7PB", "schedAction": 80, "schedCron": "ZKFerFHL", "schedRange": ["xQnbtGCd", "6ZOr8S1I", "Ku9z6jov"]}, {"action": 16, "resource": "xcWm9lpl", "schedAction": 12, "schedCron": "g5nTAGvh", "schedRange": ["QBWDIf1g", "nISlhxay", "DSonp3dK"]}, {"action": 83, "resource": "Fg7JTWGf", "schedAction": 78, "schedCron": "usucgM3C", "schedRange": ["HAcyv2DR", "cNIv0Gwa", "CE4b65Mx"]}]}' 'vcGlPbdp' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["NzKt6bog", "8TZJYCkZ", "P5AaivE8"]' 'Zid2YkRn' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 'OKiIgqGV' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["QS61NIQt", "Bn3wpLnX", "waxUNV5H"], "namespace": "39HcBNx0", "userId": "vkEzCSkL"}' 'hoe5QZLi' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "e2aOObF9", "userId": "vS4dmD7y"}' 'HE30pWZA' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["RYIZk4rq", "OW7DzEAX", "3ptr8jCy"], "emailAddresses": ["T07pZkdO", "YxjJ7tL4", "Qo98Z860"], "isAdmin": false, "namespace": "2iv0Lzf1", "roleId": "X93IA4op"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "ypLH3i6h", "country": "6przCjq3", "dateOfBirth": "F7lOsDiD", "displayName": "3v8CcCVw", "languageTag": "qzQ9xxCS", "userName": "7wiOOw7B"}' --login_with_auth "Bearer foo"
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
iam-admin-enable-my-email-v4 '3dcf9dmA' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 'urgbPLXm' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "m7fJsmC3", "policyId": "o0ReTAp0", "policyVersionId": "tBgSpmrV"}, {"isAccepted": false, "localizedPolicyVersionId": "LmPfucHV", "policyId": "3dY9QQwf", "policyVersionId": "VGucK1bN"}, {"isAccepted": false, "localizedPolicyVersionId": "x5OwKSkf", "policyId": "J9oNWGUb", "policyVersionId": "iIEFWkGd"}], "authType": "EMAILPASSWD", "country": "AWbb7i7a", "dateOfBirth": "DpBEDELt", "displayName": "Cy4d9kkx", "emailAddress": "8ntsnDFE", "password": "RS6P0Dav", "passwordMD5Sum": "ITYcqOeU", "username": "IfYI9aOo", "verified": false}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "cEUksyJr", "policyId": "yWwyrswY", "policyVersionId": "HeqKxxSg"}, {"isAccepted": false, "localizedPolicyVersionId": "J9yndDMa", "policyId": "tWAr3Nxu", "policyVersionId": "qOP6nxB0"}, {"isAccepted": false, "localizedPolicyVersionId": "MzoxCS7O", "policyId": "jNgztKt4", "policyVersionId": "ZB8xKStH"}], "authType": "EMAILPASSWD", "code": "ZQg8KQsk", "country": "zfeffNdX", "dateOfBirth": "hCVmA6qf", "displayName": "ca3gBRLT", "emailAddress": "A1UbClvL", "password": "z0Kvgjne", "passwordMD5Sum": "Ssi8g1yU", "reachMinimumAge": true, "username": "GiO6QhCz"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "xTxZUfFE", "policyId": "GMPUDXzz", "policyVersionId": "pieT3hYA"}, {"isAccepted": true, "localizedPolicyVersionId": "NqULb9XG", "policyId": "ZpoZrgOR", "policyVersionId": "lKFEgw9o"}, {"isAccepted": true, "localizedPolicyVersionId": "kkG6XO8u", "policyId": "EicTWLoB", "policyVersionId": "VQqojrTK"}], "authType": "EMAILPASSWD", "country": "qcVY07KF", "dateOfBirth": "GFZigtos", "displayName": "68fYvlcB", "password": "cchjzBdN", "reachMinimumAge": false, "username": "c37X0LTu"}' 'nHIfmngE' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "yK7PqLxL", "country": "fMN0o9TX", "dateOfBirth": "9N6xXfVc", "displayName": "NtFMpvqC", "languageTag": "NwwB5eUJ", "userName": "t1Ay7Dm7"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "53ekYuXS", "emailAddress": "4lOjzHP9"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "e4GJyver", "country": "qgDa7lZe", "dateOfBirth": "2n66aIY0", "displayName": "XPMAUid4", "emailAddress": "56CUHxal", "password": "cVieAFSr", "reachMinimumAge": true, "username": "eJrwRyCF", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"emailAddress": "2poEj6P4", "password": "knCxBFfm", "username": "Ql9HFJmq"}' --login_with_auth "Bearer foo"
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
iam-public-enable-my-email-v4 'GAbxuy8S' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 '5paUkRFZ' --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 'xsVzzCBj' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"additionalData": "wd75YtYc", "emailAddress": "EzOvfZjL", "namespace": "kZ77HCgw", "namespaceDisplayName": "LKe2tbRL"}' --login_with_auth "Bearer foo"
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
echo "1..367"

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
    '[{"field": "T1dvUv3z", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": true, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["01rLzjnJ", "cUolArXp", "uzwnX8Cp"], "preferRegex": false, "regex": "CZKKye2R"}, "blockedWord": ["IjxQmzfA", "7hXITWF8", "WvUUqkw1"], "description": [{"language": "mBQgL9Bz", "message": ["TDyleJSv", "8BxEEzSn", "7ykG621H"]}, {"language": "gFJ5UswT", "message": ["KXSFFu2O", "DCm4JoVa", "fmPeA8uR"]}, {"language": "8S5kWUvA", "message": ["ZMz9aVNW", "AnkduvpM", "wEp0aZn4"]}], "isCustomRegex": true, "letterCase": "QCkSHJYz", "maxLength": 48, "maxRepeatingAlphaNum": 35, "maxRepeatingSpecialCharacter": 85, "minCharType": 34, "minLength": 13, "regex": "QSNvmxHs", "specialCharacterLocation": "Z8gUSwU0", "specialCharacters": ["K5MSiduq", "PSLqROFy", "iaHF7fUH"]}}, {"field": "qwHGIIKy", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": true, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["yArTcra4", "1gaG11mY", "oJwh4oAp"], "preferRegex": true, "regex": "KmJ16Wsp"}, "blockedWord": ["yrB72EvE", "b7EwYrwO", "qll5BIp8"], "description": [{"language": "4XBi6Rcm", "message": ["UQubxZSX", "3A8XbkkS", "4oPV4WBT"]}, {"language": "f3uFZ5Ov", "message": ["Rpm7DFPq", "JpdHOqPM", "eiOdkGUK"]}, {"language": "ol6Y4eaR", "message": ["Jel9bfoe", "QHdhQVef", "nNdVXkFm"]}], "isCustomRegex": false, "letterCase": "GSI6y2th", "maxLength": 57, "maxRepeatingAlphaNum": 66, "maxRepeatingSpecialCharacter": 80, "minCharType": 65, "minLength": 87, "regex": "WKYT1cEi", "specialCharacterLocation": "6WeoooaS", "specialCharacters": ["NWUJqBoL", "lbfFdiRM", "04NDkwiS"]}}, {"field": "ZyM0JAnF", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": false, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["a9yTfWEc", "3PJRMWob", "S0VaDOoZ"], "preferRegex": true, "regex": "zLYtbdVk"}, "blockedWord": ["EWuroFCE", "W17afbxQ", "hzoRU7ez"], "description": [{"language": "OYoA6bdr", "message": ["0POgP1OI", "HqSjjmV7", "VO7h35yY"]}, {"language": "8UqmUGmL", "message": ["IOaZ5vqv", "tzGm85ZK", "ljMW7Of4"]}, {"language": "zCfvVPcB", "message": ["7CpOpe0F", "iDbIgLi7", "7XTOJQnZ"]}], "isCustomRegex": false, "letterCase": "gF2nNABz", "maxLength": 19, "maxRepeatingAlphaNum": 85, "maxRepeatingSpecialCharacter": 71, "minCharType": 36, "minLength": 15, "regex": "9MoG50ju", "specialCharacterLocation": "IVMSU5Av", "specialCharacters": ["hwSllBQV", "KnsCEUuI", "sIdUlPmf"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateInputValidations' test.out

#- 110 AdminResetInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-input-validations' \
    'wsZEPWI3' \
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
    '{"ageRestriction": 90, "enable": false}' \
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
    '{"ageRestriction": 85}' \
    '86nlYWZl' \
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
    '{"ban": "RCGK1QzK", "comment": "3rZChS9P", "endDate": "x1k6C2cB", "reason": "kmwdHMDO", "skipNotif": true, "userIds": ["AKXC8BfC", "3JxZ9Wq2", "OTexumqe"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminBanUserBulkV3' test.out

#- 118 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "CYa3DpFf", "userId": "fA9tPH2C"}, {"banId": "G1l0ah8U", "userId": "a5wGAZ6o"}, {"banId": "Bev0LxsE", "userId": "UDWZvuQI"}]}' \
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
    '{"audiences": ["ZxRsBKKm", "BsbfC0cx", "RKfss4XZ"], "baseUri": "AQG3fumT", "clientId": "ZJqaVm0E", "clientName": "3EjZe2pl", "clientPermissions": [{"action": 44, "resource": "IaFOqVqT", "schedAction": 62, "schedCron": "qz6xw28y", "schedRange": ["8ERr4lg7", "A8R3dD8k", "2jhR7UsL"]}, {"action": 54, "resource": "0H0KwN5m", "schedAction": 6, "schedCron": "yJEaqbPw", "schedRange": ["AJwF6p7S", "Nf82gHJp", "QBUJxLpD"]}, {"action": 90, "resource": "6ACSDwTS", "schedAction": 71, "schedCron": "hV2XtylO", "schedRange": ["3HNotSlF", "iwqUeekC", "vyEs1Fwi"]}], "clientPlatform": "bvPbi0qI", "deletable": false, "description": "7DsU0ySe", "namespace": "Zj8nYxjR", "oauthAccessTokenExpiration": 70, "oauthAccessTokenExpirationTimeUnit": "DIX7xmEV", "oauthClientType": "FjNcG7mv", "oauthRefreshTokenExpiration": 1, "oauthRefreshTokenExpirationTimeUnit": "umDC40zo", "parentNamespace": "BbSRmtg4", "redirectUri": "B01sSloC", "scopes": ["6t59pi9F", "SC7IdZdq", "B2j7uyoE"], "secret": "IHAwTn10", "twoFactorEnabled": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminCreateClientV3' test.out

#- 122 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    'GyD4PPAm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 123 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    'LSgMOR07' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminDeleteClientV3' test.out

#- 124 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["6Oteb3ov", "lztic3yC", "pHyrni4b"], "baseUri": "GYcfbJlm", "clientName": "9OBOwuO9", "clientPermissions": [{"action": 4, "resource": "QRiCA58r", "schedAction": 74, "schedCron": "CL5pwXfp", "schedRange": ["Ow2L3v3U", "OQgRTu25", "2zmDyy9o"]}, {"action": 29, "resource": "m989tKQP", "schedAction": 78, "schedCron": "ZB5hQxiW", "schedRange": ["7JbBZiBB", "uwHkyPMJ", "FozJvghS"]}, {"action": 57, "resource": "3Q057NME", "schedAction": 41, "schedCron": "6ZGhJBAl", "schedRange": ["tlng7hOb", "pOGHs7g1", "0y2dj279"]}], "clientPlatform": "Vw2CrLky", "deletable": true, "description": "JZdZJxoj", "namespace": "Ra18qjXi", "oauthAccessTokenExpiration": 64, "oauthAccessTokenExpirationTimeUnit": "Em5leL8Y", "oauthRefreshTokenExpiration": 10, "oauthRefreshTokenExpirationTimeUnit": "ZCzzQ00z", "redirectUri": "CW8WeezZ", "scopes": ["X44s3kfW", "KlVvsGuh", "TbEHXeTk"], "twoFactorEnabled": false}' \
    '9yY6rUA6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminUpdateClientV3' test.out

#- 125 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 32, "resource": "a7ntmSGq"}, {"action": 82, "resource": "rhnMFHfR"}, {"action": 100, "resource": "siMGHOIm"}]}' \
    'myprghy7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminUpdateClientPermissionV3' test.out

#- 126 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 2, "resource": "jlTUIx6T"}, {"action": 24, "resource": "9Aynamte"}, {"action": 79, "resource": "QujCzkBO"}]}' \
    '703P9njA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminAddClientPermissionsV3' test.out

#- 127 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '29' \
    '6b5yyjfV' \
    'zvLfBgnr' \
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
    '{"blacklist": ["sRFLO8JK", "CHpTldRV", "qnvgk91K"]}' \
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
    'dFTM76dV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 135 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "4tTzyH7n", "AWSCognitoRegion": "I7JSNcHL", "AWSCognitoUserPool": "LJpnOj3P", "AllowedClients": ["mGywuHVl", "fBaCcx1p", "NJ2LqDGq"], "AppId": "RlQya8pL", "AuthorizationEndpoint": "EQn3I9jW", "ClientId": "pjxMiIWa", "Environment": "F2thYfYt", "FederationMetadataURL": "JfVrtHWW", "GenericOauthFlow": false, "IsActive": true, "Issuer": "ZPcXTczD", "JWKSEndpoint": "HVpTbTvr", "KeyID": "w7nubcgq", "NetflixCertificates": {"encryptedPrivateKey": "wpVFbkfc", "encryptedPrivateKeyName": "v8z8lFub", "publicCertificate": "Nx5qyTEb", "publicCertificateName": "A7DrKVnS", "rootCertificate": "SdTO4SiI", "rootCertificateName": "Egs36Y0K"}, "OrganizationId": "ghZNEtef", "PlatformName": "RaTr52Cf", "RedirectUri": "wKdFtXQi", "RegisteredDomains": [{"affectedClientIDs": ["VbA6NgkG", "AxhJraOq", "zPbB7hKh"], "domain": "EdMLDp0g", "namespaces": ["IJz2Mhnv", "hM1w60jw", "kDAMKmbg"], "roleId": "HZ7cJrZ3"}, {"affectedClientIDs": ["RWvCpYzQ", "7IdCZw6R", "GLkybm99"], "domain": "AWEQ4he2", "namespaces": ["xArbHPmA", "AqgQ38CO", "HU90sPQj"], "roleId": "xiM0H0PI"}, {"affectedClientIDs": ["kGSwaTA1", "zzJcEGYj", "itTCIzTk"], "domain": "wlpYgGpw", "namespaces": ["SI32AN51", "R4fMRbSp", "bCjNbw8e"], "roleId": "RfsfEXFP"}], "Secret": "Wl1pcJGN", "TeamID": "0agYGUNP", "TokenAuthenticationType": "DdO2lmwH", "TokenClaimsMapping": {"Xzpjkkth": "r2xwXtif", "IB1RD5WP": "QXIaudwI", "n9hpo3pX": "4UjR9zBX"}, "TokenEndpoint": "zHHIePI3", "UserInfoEndpoint": "jmZIIIqH", "UserInfoHTTPMethod": "p7SwJWb7", "scopes": ["r01OpSgI", "zzy4I0Sq", "fSFBs1gD"]}' \
    'ayIbNZ6F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 136 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    'h4KQcFjy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 137 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "6dpaE9Li", "AWSCognitoRegion": "nY0BC3Ny", "AWSCognitoUserPool": "nrunfg6F", "AllowedClients": ["ndVjKvjo", "4v46qBa2", "kd7zQatu"], "AppId": "3AVE35aK", "AuthorizationEndpoint": "p7UYQPxB", "ClientId": "DehIgNWe", "Environment": "FuLDuOBD", "FederationMetadataURL": "lvT8FZIg", "GenericOauthFlow": true, "IsActive": false, "Issuer": "13ViaUJa", "JWKSEndpoint": "b35U6Cec", "KeyID": "Pffixa6d", "NetflixCertificates": {"encryptedPrivateKey": "LDyLjlBf", "encryptedPrivateKeyName": "u0TMmy9z", "publicCertificate": "uQblugaS", "publicCertificateName": "uWROJbsd", "rootCertificate": "menEy3Il", "rootCertificateName": "2zdqk1k6"}, "OrganizationId": "t8i0UUNq", "PlatformName": "c22jBqu9", "RedirectUri": "umBpD2hl", "RegisteredDomains": [{"affectedClientIDs": ["fM8WesNK", "D43rBDCT", "Qe2WqDzH"], "domain": "w9tcHimE", "namespaces": ["AbK5wpEU", "ZPYZCNP4", "7YHHGFR0"], "roleId": "RUAh1bKT"}, {"affectedClientIDs": ["ZUnROkj0", "tZqTxHXc", "p6zDfuaE"], "domain": "XQm3lrVY", "namespaces": ["3Ih1mSkv", "aqA5nvHo", "KQbRu2EM"], "roleId": "jc2GPjET"}, {"affectedClientIDs": ["NJe6lcaC", "2XzzzPKS", "ktFZXNoM"], "domain": "mFUC7e9T", "namespaces": ["7zTkz3kI", "72iA9y6t", "8fDjZIK6"], "roleId": "S2UPt26U"}], "Secret": "xfhVB8e4", "TeamID": "OHdOo9dk", "TokenAuthenticationType": "l7gC22Ht", "TokenClaimsMapping": {"kzjDrnPi": "0WWCYLLd", "5LN9KsDl": "MLusYny7", "HFJFPfns": "mkN8MvY6"}, "TokenEndpoint": "32bRNq2N", "UserInfoEndpoint": "7hnHxp0y", "UserInfoHTTPMethod": "eoc0FytW", "scopes": ["WHKjio36", "NI6PzpEY", "uvl5JvsL"]}' \
    'Fi79FxNp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 138 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["91BGhRYS", "hNtwb00f", "w02dtBp3"], "assignedNamespaces": ["pjMUi6dR", "fkxZxZOX", "qkTLc4y6"], "domain": "aXDxsnhe", "roleId": "c6WrtlVE"}' \
    'BDBtvlBX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 139 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "z0Uukj0Z"}' \
    'AUNW8LwI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 140 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    'UQx5onXn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'RetrieveSSOLoginPlatformCredential' test.out

#- 141 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "E5cq30fE", "apiKey": "1CbTCjc1", "appId": "qLujJbkh", "federationMetadataUrl": "qT6UX5Zt", "isActive": true, "redirectUri": "DQzQnNtg", "secret": "2lLpI5UZ", "ssoUrl": "MBBCSBn3"}' \
    'wgEDROcE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'AddSSOLoginPlatformCredential' test.out

#- 142 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    'zRX3F2WW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 143 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "SFkSTxqS", "apiKey": "3zNpG6PO", "appId": "x2aYiQeE", "federationMetadataUrl": "H8JDGeMh", "isActive": true, "redirectUri": "jNdA6b5Z", "secret": "4RmBL0Fr", "ssoUrl": "neaTFcme"}' \
    'ITRj4SqR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'UpdateSSOPlatformCredential' test.out

#- 144 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["RcIZJVPM", "aaX2YemS", "1HepbRda"]}' \
    'leIQeJ55' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 145 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    'XZyv0B4a' \
    'oJhYxQVu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'AdminGetUserByPlatformUserIDV3' test.out

#- 146 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    '4LXvKlyp' \
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
    '{"bulkUserId": ["RVcsaOW4", "pO0K3FPf", "z271aFrb"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'AdminGetBulkUserBanV3' test.out

#- 149 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"userIds": ["WV73bYwu", "gFW1Hbbm", "C6Ze1Gr4"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'AdminListUserIDByUserIDsV3' test.out

#- 150 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["7RbEY3I6", "XsPrStbT", "qjQhvKIz"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'AdminBulkGetUsersPlatform' test.out

#- 151 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["G2fkoH8L", "myB69UNw", "vZLjCTUL"], "isAdmin": false, "namespace": "0MZO7IXq", "roles": ["lW4lE2eY", "MGKCJsWP", "2ThLUmh7"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'AdminInviteUserV3' test.out

#- 152 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    '4T2GXld6' \
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
    '{"listEmailAddressRequest": ["A1XzIlKp", "tWRcWCi3", "H4MK8P1J"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'AdminGetBulkUserByEmailAddressV3' test.out

#- 156 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    'nijpJhBn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'AdminGetUserByUserIdV3' test.out

#- 157 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "jjRoPzW5", "country": "sN6g0rkh", "dateOfBirth": "fzFpUDCu", "displayName": "9zMRvMwK", "languageTag": "389B3x6e", "userName": "hAUTzcBg"}' \
    'blcwAeUe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'AdminUpdateUserV3' test.out

#- 158 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    'HhJqzhiq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'AdminGetUserBanV3' test.out

#- 159 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "AlgpT6Ck", "comment": "sMmFflqW", "endDate": "d5bmy5BT", "reason": "JifQJFxs", "skipNotif": false}' \
    'OyOs5Qh8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'AdminBanUserV3' test.out

#- 160 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": false, "skipNotif": true}' \
    'By5UvkfP' \
    'RCmtN4PM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'AdminUpdateUserBanV3' test.out

#- 161 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "1fXYaDz4", "emailAddress": "sOtfipHy", "languageTag": "UxOokn58"}' \
    'VYErBMDC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'AdminSendVerificationCodeV3' test.out

#- 162 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "zmXUxm5E", "ContactType": "eiLN4lqw", "LanguageTag": "NmjkX6tE", "validateOnly": false}' \
    'dt4EoV2R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'AdminVerifyAccountV3' test.out

#- 163 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    'QsNKgYPw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'GetUserVerificationCode' test.out

#- 164 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    'Mkajhpp1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminGetUserDeletionStatusV3' test.out

#- 165 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 2, "enabled": false}' \
    'gc1QjaeL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminUpdateUserDeletionStatusV3' test.out

#- 166 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "LxJsyFsK", "country": "y1zcySVM", "dateOfBirth": "v2cJcIBy", "displayName": "ZhlQon4q", "emailAddress": "A6h71h4z", "password": "uRYIX2ZT", "validateOnly": false}' \
    'tm8OBI8E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'AdminUpgradeHeadlessAccountV3' test.out

#- 167 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    'TFCj5xIj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'AdminDeleteUserInformationV3' test.out

#- 168 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    'kCx9kq4G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'AdminGetUserLoginHistoriesV3' test.out

#- 169 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "pEBWsHKB", "newPassword": "93mh3G5U", "oldPassword": "KGozLE9h"}' \
    '9fzKrFxK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminResetPasswordV3' test.out

#- 170 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 24, "Resource": "dDC7owLq", "SchedAction": 51, "SchedCron": "oq8jgl4d", "SchedRange": ["LKseoP2s", "CJ1Ig7BH", "TcvN849D"]}, {"Action": 78, "Resource": "uJdaUFxc", "SchedAction": 11, "SchedCron": "NjjtaIvM", "SchedRange": ["Knzp7Vma", "bkHZRmuu", "OgiADgER"]}, {"Action": 20, "Resource": "AX8MR7uA", "SchedAction": 59, "SchedCron": "qomehGyz", "SchedRange": ["F71dA38O", "ir9cXGSb", "WZykYJLI"]}]}' \
    'Y0KrW6Q1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'AdminUpdateUserPermissionV3' test.out

#- 171 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 38, "Resource": "37hpsdgG", "SchedAction": 45, "SchedCron": "59W1DsOO", "SchedRange": ["WnvoB9Sd", "rM4aOdcd", "qR5Xu0Rr"]}, {"Action": 68, "Resource": "uWmXG9Y4", "SchedAction": 58, "SchedCron": "LdK560vX", "SchedRange": ["w9rkgTw9", "MRDjfs9l", "Yb4qE670"]}, {"Action": 86, "Resource": "Yiv8I6Wh", "SchedAction": 12, "SchedCron": "3Vs1ZGiO", "SchedRange": ["qG7imcWn", "G9zizPll", "rLCToboO"]}]}' \
    'wTzSedp0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'AdminAddUserPermissionsV3' test.out

#- 172 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 44, "Resource": "Rwo43QRA"}, {"Action": 76, "Resource": "1o6wBGiU"}, {"Action": 100, "Resource": "uzZNKfxO"}]' \
    '1nTxZ9IP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminDeleteUserPermissionBulkV3' test.out

#- 173 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '36' \
    '94ja07Ng' \
    'KYr7ay9v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminDeleteUserPermissionV3' test.out

#- 174 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    'oFX3PYwV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'AdminGetUserPlatformAccountsV3' test.out

#- 175 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    'ogxFPzMZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'AdminGetListJusticePlatformAccounts' test.out

#- 176 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    'LLxDr9uv' \
    '2b6PnjAR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'AdminGetUserMapping' test.out

#- 177 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    'trx76qIJ' \
    'SyU00dcT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminCreateJusticeUser' test.out

#- 178 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "y676Id5A", "platformUserId": "SZYXSVw5"}' \
    'SJAxKQk2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminLinkPlatformAccount' test.out

#- 179 AdminPlatformUnlinkV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-v3' \
    '{"platformNamespace": "SOTOXEAz"}' \
    'kzSOpAs5' \
    'gDrrFArD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminPlatformUnlinkV3' test.out

#- 180 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    'Dh7IE1mJ' \
    'ZTOVbd2U' \
    '6u4mvxCt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'AdminPlatformLinkV3' test.out

#- 181 AdminDeleteUserLinkingHistoryByPlatformIDV3
$PYTHON -m $MODULE 'iam-admin-delete-user-linking-history-by-platform-idv3' \
    'kLdXruX2' \
    'INni88L9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminDeleteUserLinkingHistoryByPlatformIDV3' test.out

#- 182 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    'puQn9Vvo' \
    'DjQNzvda' \
    'r1Me1vTt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 183 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    '4FddGTrA' \
    'MZUsSo0X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminGetUserSinglePlatformAccount' test.out

#- 184 AdminDeleteUserRolesV3
$PYTHON -m $MODULE 'iam-admin-delete-user-roles-v3' \
    '["Ww3rQiSU", "dgEKVrT7", "ut0F4cSS"]' \
    '5PWrtmE8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminDeleteUserRolesV3' test.out

#- 185 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "0TWPIlxy", "roleId": "KIbvhYq4"}, {"namespace": "vB7osmFy", "roleId": "l3takmFR"}, {"namespace": "qbKtQ1eq", "roleId": "zXtySWBe"}]' \
    'DuzEbr55' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminSaveUserRoleV3' test.out

#- 186 AdminAddUserRoleV3
$PYTHON -m $MODULE 'iam-admin-add-user-role-v3' \
    'n3xiCHo1' \
    'BpC0hIiS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'AdminAddUserRoleV3' test.out

#- 187 AdminDeleteUserRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-user-role-v3' \
    'qJlNVLEL' \
    'Ruot3DnT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminDeleteUserRoleV3' test.out

#- 188 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": true, "reason": "27PxUZLi"}' \
    'cLNFsgea' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminUpdateUserStatusV3' test.out

#- 189 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "NNzuDFvv", "password": "YVlVgMwU"}' \
    'FXDRe8jz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminTrustlyUpdateUserIdentity' test.out

#- 190 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    'Pc8mfXwy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 191 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "O65ffiC2"}' \
    'wSnKlcOU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'AdminUpdateClientSecretV3' test.out

#- 192 AdminGetRolesV3
$PYTHON -m $MODULE 'iam-admin-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'AdminGetRolesV3' test.out

#- 193 AdminCreateRoleV3
$PYTHON -m $MODULE 'iam-admin-create-role-v3' \
    '{"adminRole": true, "deletable": true, "isWildcard": true, "managers": [{"displayName": "u1bDoNKM", "namespace": "pdP5ysAs", "userId": "mZ80GONC"}, {"displayName": "ivuZGVZl", "namespace": "e7AULZ62", "userId": "BZEIOxSE"}, {"displayName": "2AZZQyNn", "namespace": "Efbt40sX", "userId": "y1sSBxJc"}], "members": [{"displayName": "1AsHETSL", "namespace": "fcIeo9u1", "userId": "cHJBztfd"}, {"displayName": "HU2PWajU", "namespace": "yhd3wFUO", "userId": "e0zgpsFE"}, {"displayName": "KHdK6kYy", "namespace": "8Sz2IwAR", "userId": "1L8HRhYe"}], "permissions": [{"action": 22, "resource": "kTyj5cys", "schedAction": 65, "schedCron": "ufuR2TJq", "schedRange": ["i3KKvEIv", "O66BbxDz", "RyqLEVW7"]}, {"action": 81, "resource": "PKN3yHEC", "schedAction": 77, "schedCron": "ijlAMQ39", "schedRange": ["ffZOv7ml", "Tzk8X4Tf", "sP71Sywq"]}, {"action": 99, "resource": "5EruqQhm", "schedAction": 2, "schedCron": "F7RPw8hD", "schedRange": ["OHv5EMpS", "W2pVZjFV", "p2hY20zL"]}], "roleName": "UKoFllgP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminCreateRoleV3' test.out

#- 194 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    'bKlk4fgU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminGetRoleV3' test.out

#- 195 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    'dWXm31oT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminDeleteRoleV3' test.out

#- 196 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": false, "isWildcard": false, "roleName": "plDdNFwU"}' \
    'ru40q1ST' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminUpdateRoleV3' test.out

#- 197 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    'FOE7z5Vh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminGetRoleAdminStatusV3' test.out

#- 198 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    'p19fARj7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminUpdateAdminRoleStatusV3' test.out

#- 199 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    'XmBb8Vgt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'AdminRemoveRoleAdminV3' test.out

#- 200 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    '3w38lebk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminGetRoleManagersV3' test.out

#- 201 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "iaPVOyo4", "namespace": "QVdjgoSG", "userId": "0hE2EQB8"}, {"displayName": "aZwQHg7G", "namespace": "mh96aFr5", "userId": "L318otkJ"}, {"displayName": "Pacdt8cD", "namespace": "mhPBG8XQ", "userId": "zyfqw5gI"}]}' \
    'zgQ5ZJOy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminAddRoleManagersV3' test.out

#- 202 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "sbgNvdKb", "namespace": "53k2mjy2", "userId": "YnhPsYP5"}, {"displayName": "X6fm0cWk", "namespace": "JaJmmZGI", "userId": "oWMGM6eJ"}, {"displayName": "z5IS7uLJ", "namespace": "BamHVoq3", "userId": "uEuO9mr0"}]}' \
    '0aavpvqB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'AdminRemoveRoleManagersV3' test.out

#- 203 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    'W7JFX2j6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminGetRoleMembersV3' test.out

#- 204 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "LKcrvfvJ", "namespace": "NqjnrpNB", "userId": "UaCbuDVT"}, {"displayName": "ZmvI0sME", "namespace": "7rs5vRIw", "userId": "vZnpAT9F"}, {"displayName": "UbcFXjVd", "namespace": "d7ajvKH4", "userId": "XKEzZfWD"}]}' \
    'dikkjKTq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AdminAddRoleMembersV3' test.out

#- 205 AdminRemoveRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-members-v3' \
    '{"members": [{"displayName": "RrEiywsS", "namespace": "fGg6hABS", "userId": "dsKc3o7z"}, {"displayName": "Bx7KCXwu", "namespace": "xHD2vfqS", "userId": "39Es0W8M"}, {"displayName": "MJBK0JDx", "namespace": "Cw9sjpMu", "userId": "Iw0L7il9"}]}' \
    'xYIOL9x8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'AdminRemoveRoleMembersV3' test.out

#- 206 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 91, "resource": "gr56yJ19", "schedAction": 78, "schedCron": "6YiEqrZa", "schedRange": ["zKt1Bmv5", "HmiYq0hX", "KH8B0QlP"]}, {"action": 21, "resource": "QHaRXMG5", "schedAction": 16, "schedCron": "3xbMeD1O", "schedRange": ["5yfPWfdp", "DJ7VzgGL", "lLUEMtKn"]}, {"action": 75, "resource": "Ful1jRc7", "schedAction": 72, "schedCron": "muRY8ZpK", "schedRange": ["DIlF0CpE", "pXMhkqK2", "oT6uPXNB"]}]}' \
    'FDTAiJQr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminUpdateRolePermissionsV3' test.out

#- 207 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 48, "resource": "vn3h9n5H", "schedAction": 60, "schedCron": "ALfRi7kT", "schedRange": ["YyGwneBH", "454REacx", "sMgNVBYI"]}, {"action": 68, "resource": "aEYdMq43", "schedAction": 84, "schedCron": "6ukhXEBf", "schedRange": ["zshXSKGZ", "jzaskn0p", "9BO3Pypu"]}, {"action": 26, "resource": "ZO4y2bTQ", "schedAction": 57, "schedCron": "jK246oOC", "schedRange": ["CpklHVI1", "e4gWdH1q", "NfJksfuI"]}]}' \
    'rDWEMXCP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AdminAddRolePermissionsV3' test.out

#- 208 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["3yU87SPM", "UVoedZHD", "A7wSj4s7"]' \
    'UOcGIRsu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'AdminDeleteRolePermissionsV3' test.out

#- 209 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '83' \
    '38Y4kmS9' \
    'X2yvcYvR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'AdminDeleteRolePermissionV3' test.out

#- 210 AdminGetMyUserV3
$PYTHON -m $MODULE 'iam-admin-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'AdminGetMyUserV3' test.out

#- 211 UserAuthenticationV3
$PYTHON -m $MODULE 'iam-user-authentication-v3' \
    'tqlHVla3' \
    'dq1ubxZT' \
    'x0pbQN0T' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 211 'UserAuthenticationV3' test.out

#- 212 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    '2YYvB4Ms' \
    '3XgH0lIY' \
    'HjgY7lTd' \
    'mcsZTTPz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'AuthenticationWithPlatformLinkV3' test.out

#- 213 GenerateTokenByNewHeadlessAccountV3
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v3' \
    'CluocGkU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 214 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    '3XHM6hWp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'RequestOneTimeLinkingCodeV3' test.out

#- 215 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    'azPvU9WW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'ValidateOneTimeLinkingCodeV3' test.out

#- 216 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    '9bh92VDG' \
    '3nKDfsOL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'RequestTokenByOneTimeLinkCodeResponseV3' test.out

#- 217 GetCountryLocationV3
$PYTHON -m $MODULE 'iam-get-country-location-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'GetCountryLocationV3' test.out

#- 218 Logout
$PYTHON -m $MODULE 'iam-logout' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'Logout' test.out

#- 219 RequestTokenExchangeCodeV3
$PYTHON -m $MODULE 'iam-request-token-exchange-code-v3' \
    'cOLZnxIi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'RequestTokenExchangeCodeV3' test.out

#- 220 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    'PpZJf1yZ' \
    'evF1eIH8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 221 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    'xFbAdb38' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'RevokeUserV3' test.out

#- 222 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    'P14bY1to' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 222 'AuthorizeV3' test.out

#- 223 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    'uXSxEXff' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 223 'TokenIntrospectionV3' test.out

#- 224 GetJWKSV3
$PYTHON -m $MODULE 'iam-get-jwksv3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'GetJWKSV3' test.out

#- 225 SendMFAAuthenticationCode
$PYTHON -m $MODULE 'iam-send-mfa-authentication-code' \
    'Y1ZBk9EI' \
    'DqaCqcRW' \
    'gszwc6Mk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'SendMFAAuthenticationCode' test.out

#- 226 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    '3xQyAa6F' \
    'kyesykH7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'Change2faMethod' test.out

#- 227 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    '4vq2Tof1' \
    'IsKvIink' \
    'ZfYD4Eeg' \
    'true' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'Verify2faCode' test.out

#- 228 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    'ExFIstPS' \
    'M5w9nDJr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 229 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    'Mv9hxCnV' \
    'eDAmIB8s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'AuthCodeRequestV3' test.out

#- 230 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    'rnfLEuWs' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 230 'PlatformTokenGrantV3' test.out

#- 231 GetRevocationListV3
$PYTHON -m $MODULE 'iam-get-revocation-list-v3' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 231 'GetRevocationListV3' test.out

#- 232 TokenRevocationV3
$PYTHON -m $MODULE 'iam-token-revocation-v3' \
    'HfnxpouQ' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 232 'TokenRevocationV3' test.out

#- 233 SimultaneousLoginV3
$PYTHON -m $MODULE 'iam-simultaneous-login-v3' \
    'epicgames' \
    '9nWLlTZW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'SimultaneousLoginV3' test.out

#- 234 TokenGrantV3
$PYTHON -m $MODULE 'iam-token-grant-v3' \
    'refresh_token' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 234 'TokenGrantV3' test.out

#- 235 VerifyTokenV3
$PYTHON -m $MODULE 'iam-verify-token-v3' \
    'SBs3RM3S' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 235 'VerifyTokenV3' test.out

#- 236 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    'pOHUFj3p' \
    'MVGThJTG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'PlatformAuthenticationV3' test.out

#- 237 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    'KEFEdCJB' \
    'Bs0pk57d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'PlatformTokenRefreshV3' test.out

#- 238 PublicGetInputValidations
$PYTHON -m $MODULE 'iam-public-get-input-validations' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'PublicGetInputValidations' test.out

#- 239 PublicGetInputValidationByField
$PYTHON -m $MODULE 'iam-public-get-input-validation-by-field' \
    'DDPuvzqR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'PublicGetInputValidationByField' test.out

#- 240 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'oEGH8yLo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'PublicGetCountryAgeRestrictionV3' test.out

#- 241 PublicGetCountryListV3
$PYTHON -m $MODULE 'iam-public-get-country-list-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'PublicGetCountryListV3' test.out

#- 242 RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3
$PYTHON -m $MODULE 'iam-retrieve-all-active-third-party-login-platform-credential-public-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3' test.out

#- 243 RetrieveActiveOIDCClientsPublicV3
$PYTHON -m $MODULE 'iam-retrieve-active-oidc-clients-public-v3' \
    'hdfvR1nX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'RetrieveActiveOIDCClientsPublicV3' test.out

#- 244 PublicListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["Pv9dXlZB", "xm9Fu2gA", "4saIbgVJ"]}' \
    'VBqMGuTL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'PublicListUserIDByPlatformUserIDsV3' test.out

#- 245 PublicGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv3' \
    'HfzeSzWt' \
    'OvoDEhlA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'PublicGetUserByPlatformUserIDV3' test.out

#- 246 PublicGetAsyncStatus
$PYTHON -m $MODULE 'iam-public-get-async-status' \
    'boFo6Iyi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'PublicGetAsyncStatus' test.out

#- 247 PublicSearchUserV3
$PYTHON -m $MODULE 'iam-public-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'PublicSearchUserV3' test.out

#- 248 PublicCreateUserV3
$PYTHON -m $MODULE 'iam-public-create-user-v3' \
    '{"PasswordMD5Sum": "lal0IM9l", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "N5XrgVDh", "policyId": "hdSIxHab", "policyVersionId": "BEpkGcMR"}, {"isAccepted": false, "localizedPolicyVersionId": "uj60TTrb", "policyId": "epdHAcWi", "policyVersionId": "6E9MgLdP"}, {"isAccepted": true, "localizedPolicyVersionId": "5EY8MyvV", "policyId": "7v2cH7wl", "policyVersionId": "5iYUedUw"}], "authType": "U5UDiJLi", "code": "tna8zX8X", "country": "WZsf1OzD", "dateOfBirth": "09jqmuIh", "displayName": "48RokTuo", "emailAddress": "OJRzF4iP", "password": "BamPSLnS", "reachMinimumAge": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'PublicCreateUserV3' test.out

#- 249 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    'B5mxkBi0' \
    'O4tm4L9Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'CheckUserAvailability' test.out

#- 250 PublicBulkGetUsers
$PYTHON -m $MODULE 'iam-public-bulk-get-users' \
    '{"userIds": ["BLaxRPHr", "TiaOwr63", "6AI4XJ90"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'PublicBulkGetUsers' test.out

#- 251 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "kR4m2OSB", "languageTag": "hQoNcOAp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'PublicSendRegistrationCode' test.out

#- 252 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "xxHdTHum", "emailAddress": "8WeFAabT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'PublicVerifyRegistrationCode' test.out

#- 253 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "cCzbVrl8", "languageTag": "lCbjRK0C"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'PublicForgotPasswordV3' test.out

#- 254 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    'Yk6iGjj3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'GetAdminInvitationV3' test.out

#- 255 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "fGqc2j40", "policyId": "X5yEmmDJ", "policyVersionId": "GLyO7xTN"}, {"isAccepted": true, "localizedPolicyVersionId": "3MofTLxL", "policyId": "s1wGquKE", "policyVersionId": "zZWTG1rj"}, {"isAccepted": false, "localizedPolicyVersionId": "9LH1NCzG", "policyId": "zIOtPVF4", "policyVersionId": "5PEVXgsj"}], "authType": "EMAILPASSWD", "country": "10CtkAU1", "dateOfBirth": "TKKtFS2Q", "displayName": "qSOXZ6BU", "password": "7cJJea2S", "reachMinimumAge": false}' \
    'RBIKid8h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'CreateUserFromInvitationV3' test.out

#- 256 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "d6X1R6Gf", "country": "rrYTlWE5", "dateOfBirth": "7bd9WM6K", "displayName": "qEfMm8sV", "languageTag": "m8efMeX3", "userName": "1m58DbaF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'UpdateUserV3' test.out

#- 257 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "N3jgzADp", "country": "AOl5r5Qg", "dateOfBirth": "LIz2Zc1k", "displayName": "ipmpSQ6v", "languageTag": "pRlUWFIL", "userName": "hJzIk3ac"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'PublicPartialUpdateUserV3' test.out

#- 258 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "4hRTiD4p", "emailAddress": "TaM8tZCW", "languageTag": "zeAkCf8F"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'PublicSendVerificationCodeV3' test.out

#- 259 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "pG1e2Bgb", "contactType": "52iZHFW9", "languageTag": "Oh0kwH1B", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'PublicUserVerificationV3' test.out

#- 260 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "LtiHShB9", "country": "HTbEc6uM", "dateOfBirth": "7ZSjg2St", "displayName": "izNdlPR2", "emailAddress": "gy8JUcYj", "password": "cDKmVNGF", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'PublicUpgradeHeadlessAccountV3' test.out

#- 261 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "dEWoRqe5", "password": "cRhVeelE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'PublicVerifyHeadlessAccountV3' test.out

#- 262 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "dTZr3i4f", "newPassword": "JAyfiObh", "oldPassword": "uKTr7zkx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'PublicUpdatePasswordV3' test.out

#- 263 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    'JcKR9oYz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'PublicCreateJusticeUser' test.out

#- 264 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    '0oHlhYdb' \
    'Vg7kyXqk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'PublicPlatformLinkV3' test.out

#- 265 PublicPlatformUnlinkV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-v3' \
    '{"platformNamespace": "OoflHQES"}' \
    '1TRwi3pv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'PublicPlatformUnlinkV3' test.out

#- 266 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    'C31siCkQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'PublicPlatformUnlinkAllV3' test.out

#- 267 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    'MSB7cAcS' \
    'sRwtNx1D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'PublicForcePlatformLinkV3' test.out

#- 268 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    'SzoxYuPy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'PublicWebLinkPlatform' test.out

#- 269 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    'mYlHgWjw' \
    'EGKvzRGc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'PublicWebLinkPlatformEstablish' test.out

#- 270 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    'OwCsPxZP' \
    'KOPOkgxM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'PublicProcessWebLinkPlatformV3' test.out

#- 271 PublicGetUsersPlatformInfosV3
$PYTHON -m $MODULE 'iam-public-get-users-platform-infos-v3' \
    '{"platformId": "iUzybs6q", "userIds": ["2f9iQTjH", "AvxHTpQN", "SoeLGm8N"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'PublicGetUsersPlatformInfosV3' test.out

#- 272 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"code": "uH4cHG83", "emailAddress": "c2uTNzHb", "newPassword": "YcO6PdoG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'ResetPasswordV3' test.out

#- 273 PublicGetUserByUserIdV3
eval_tap 0 273 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 274 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    'EXqu5gSL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'PublicGetUserBanHistoryV3' test.out

#- 275 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    'uHkxsGec' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 276 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    'Tur4YC7H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'PublicGetUserInformationV3' test.out

#- 277 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    'hpX3vCke' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'PublicGetUserLoginHistoriesV3' test.out

#- 278 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    'ADPqtq8Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'PublicGetUserPlatformAccountsV3' test.out

#- 279 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    'AjKxDH8p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'PublicListJusticePlatformAccountsV3' test.out

#- 280 PublicLinkPlatformAccount
$PYTHON -m $MODULE 'iam-public-link-platform-account' \
    '{"platformId": "BSd8LjpN", "platformUserId": "UGP4Ay5Q"}' \
    'AgcJscUm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'PublicLinkPlatformAccount' test.out

#- 281 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["Qoev6iN1", "YHhLeo6P", "B9NyxKay"], "requestId": "qqmC5KEg"}' \
    '2fk9QoDa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'PublicForceLinkPlatformWithProgression' test.out

#- 282 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    'QBYdUMfp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'PublicGetPublisherUserV3' test.out

#- 283 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    'V7fh2U3Y' \
    '4ratUSjz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'PublicValidateUserByUserIDAndPasswordV3' test.out

#- 284 PublicGetRolesV3
$PYTHON -m $MODULE 'iam-public-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'PublicGetRolesV3' test.out

#- 285 PublicGetRoleV3
$PYTHON -m $MODULE 'iam-public-get-role-v3' \
    'BtzkIMi9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'PublicGetRoleV3' test.out

#- 286 PublicGetMyUserV3
$PYTHON -m $MODULE 'iam-public-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'PublicGetMyUserV3' test.out

#- 287 PublicGetLinkHeadlessAccountToMyAccountConflictV3
$PYTHON -m $MODULE 'iam-public-get-link-headless-account-to-my-account-conflict-v3' \
    'bHTSYllz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 288 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["UtM2Blm1", "UeGl3UXt", "IpQYSEzv"], "oneTimeLinkCode": "qMkqA26j"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'LinkHeadlessAccountToMyAccountV3' test.out

#- 289 PublicSendVerificationLinkV3
$PYTHON -m $MODULE 'iam-public-send-verification-link-v3' \
    '{"languageTag": "kXORRuqa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'PublicSendVerificationLinkV3' test.out

#- 290 PublicVerifyUserByLinkV3
$PYTHON -m $MODULE 'iam-public-verify-user-by-link-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'PublicVerifyUserByLinkV3' test.out

#- 291 PlatformAuthenticateSAMLV3Handler
$PYTHON -m $MODULE 'iam-platform-authenticate-samlv3-handler' \
    'sykbx0dh' \
    'FgAMMD79' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'PlatformAuthenticateSAMLV3Handler' test.out

#- 292 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    'BjA5HfSH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'LoginSSOClient' test.out

#- 293 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    'PkF9Hu1q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'LogoutSSOClient' test.out

#- 294 RequestTargetTokenResponseV3
$PYTHON -m $MODULE 'iam-request-target-token-response-v3' \
    'i1Detbbh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'RequestTargetTokenResponseV3' test.out

#- 295 PlatformTokenRefreshV3Deprecate
eval_tap 0 295 'PlatformTokenRefreshV3Deprecate # SKIP deprecated' test.out

#- 296 AdminGetDevicesByUserV4
$PYTHON -m $MODULE 'iam-admin-get-devices-by-user-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'AdminGetDevicesByUserV4' test.out

#- 297 AdminGetBannedDevicesV4
$PYTHON -m $MODULE 'iam-admin-get-banned-devices-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'AdminGetBannedDevicesV4' test.out

#- 298 AdminGetUserDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-user-device-bans-v4' \
    'tCUkhRKw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'AdminGetUserDeviceBansV4' test.out

#- 299 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "Oq0VaPSm", "deviceId": "Ed3HQsQt", "deviceType": "5uhMlCWf", "enabled": false, "endDate": "ld2218JD", "ext": {"tIP9sEMI": {}, "mxyr6wiL": {}, "p2Fbjh3A": {}}, "reason": "9l3fTUm2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'AdminBanDeviceV4' test.out

#- 300 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    'cC3MmyrH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'AdminGetDeviceBanV4' test.out

#- 301 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": false}' \
    'mvHhk95R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'AdminUpdateDeviceBanV4' test.out

#- 302 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    'UIyUyCWE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'AdminGenerateReportV4' test.out

#- 303 AdminGetDeviceTypesV4
$PYTHON -m $MODULE 'iam-admin-get-device-types-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'AdminGetDeviceTypesV4' test.out

#- 304 AdminGetDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-device-bans-v4' \
    'gfHKqxyB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'AdminGetDeviceBansV4' test.out

#- 305 AdminDecryptDeviceV4
$PYTHON -m $MODULE 'iam-admin-decrypt-device-v4' \
    'hLRI5abb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'AdminDecryptDeviceV4' test.out

#- 306 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    'yxumGIDq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'AdminUnbanDeviceV4' test.out

#- 307 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    'yaXnLKUI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'AdminGetUsersByDeviceV4' test.out

#- 308 AdminCreateTestUsersV4
$PYTHON -m $MODULE 'iam-admin-create-test-users-v4' \
    '{"count": 44}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'AdminCreateTestUsersV4' test.out

#- 309 AdminBulkUpdateUserAccountTypeV4
$PYTHON -m $MODULE 'iam-admin-bulk-update-user-account-type-v4' \
    '{"testAccount": true, "userIds": ["2TGA9uQt", "5xEjMzzP", "iQzUIv2h"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'AdminBulkUpdateUserAccountTypeV4' test.out

#- 310 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["DGs9RjzQ", "tkbQuU9E", "Nb4wC5ET"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'AdminBulkCheckValidUserIDV4' test.out

#- 311 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "E6NCC8UG", "country": "qIzim1fr", "dateOfBirth": "jgFGtAhc", "displayName": "ZONHncKA", "languageTag": "mD7tbal0", "userName": "7Fk2hZf6"}' \
    'eKICzata' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'AdminUpdateUserV4' test.out

#- 312 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "1UJ1KUDL", "emailAddress": "Di1rzIJz"}' \
    'a3TB7UHn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'AdminUpdateUserEmailAddressV4' test.out

#- 313 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    'XTvSJgd4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'AdminDisableUserMFAV4' test.out

#- 314 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    'q3mfOmpx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'AdminListUserRolesV4' test.out

#- 315 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["4TeMJkVV", "NsR8bYNz", "ylJF2BEs"], "roleId": "bXS5jDtu"}' \
    '5FgPzFga' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'AdminUpdateUserRoleV4' test.out

#- 316 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["Q1YegM3v", "RTE12tMp", "WEIG53g7"], "roleId": "Vttkt6yr"}' \
    'xLMMeSdU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'AdminAddUserRoleV4' test.out

#- 317 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["6DkOMSGs", "axdunBdS", "1OXlgave"], "roleId": "mofEW0UJ"}' \
    'Xhg8gxS5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'AdminRemoveUserRoleV4' test.out

#- 318 AdminGetRolesV4
$PYTHON -m $MODULE 'iam-admin-get-roles-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'AdminGetRolesV4' test.out

#- 319 AdminCreateRoleV4
$PYTHON -m $MODULE 'iam-admin-create-role-v4' \
    '{"adminRole": true, "deletable": false, "isWildcard": true, "roleName": "IndQfRHr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'AdminCreateRoleV4' test.out

#- 320 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    'EpimQitC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'AdminGetRoleV4' test.out

#- 321 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    'Nx3oS5pq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'AdminDeleteRoleV4' test.out

#- 322 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": true, "deletable": false, "isWildcard": false, "roleName": "l6uxYDAQ"}' \
    'YhasFOJF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'AdminUpdateRoleV4' test.out

#- 323 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 50, "resource": "5r5WFAhy", "schedAction": 97, "schedCron": "I7CsXWU7", "schedRange": ["uYBWcMIL", "cvzXHSve", "rk6SdGwv"]}, {"action": 77, "resource": "pP9KYTZx", "schedAction": 21, "schedCron": "LSHoBu0w", "schedRange": ["QnNPoCtI", "7Ns2z1xF", "gTUsibNX"]}, {"action": 1, "resource": "OVIClKvX", "schedAction": 26, "schedCron": "9cOOL9b0", "schedRange": ["0wsQah3w", "fbi9xwaw", "oshWdqWK"]}]}' \
    'lmufJY95' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'AdminUpdateRolePermissionsV4' test.out

#- 324 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 69, "resource": "X6DVDv5R", "schedAction": 41, "schedCron": "k4Qla5F9", "schedRange": ["FTsUNkSi", "DnJ68XQQ", "edFS2lbm"]}, {"action": 31, "resource": "2VZjp1kg", "schedAction": 25, "schedCron": "5M7LCyXa", "schedRange": ["9uVVfH4h", "FVMrH8Km", "zECSvpLg"]}, {"action": 78, "resource": "tTshm4gH", "schedAction": 75, "schedCron": "fomgjS4h", "schedRange": ["96vaFFSy", "DmkmqVIV", "dvCUjK6b"]}]}' \
    'MKihRHaD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'AdminAddRolePermissionsV4' test.out

#- 325 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["SozO5LLr", "Zd5BOytO", "P2UqfXx2"]' \
    '2DlAMbtY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'AdminDeleteRolePermissionsV4' test.out

#- 326 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    'xFURyrjg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'AdminListAssignedUsersV4' test.out

#- 327 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["tqWScPeB", "ILnNc6sT", "QkbIsc7V"], "namespace": "ZtOzcB3n", "userId": "cDQhzuYw"}' \
    'uqMlUsSa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'AdminAssignUserToRoleV4' test.out

#- 328 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "jFvC85xT", "userId": "ucSjgAnn"}' \
    'JIgOa3bT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'AdminRevokeUserFromRoleV4' test.out

#- 329 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["QVM5cLmS", "m2Ck7GLu", "Em8TL21L"], "emailAddresses": ["ckvZgisr", "90gSSmdp", "MuYQVn6F"], "isAdmin": true, "namespace": "UwBjWDwg", "roleId": "6o4oY5PZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'AdminInviteUserNewV4' test.out

#- 330 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "n3cNzQAH", "country": "j9MgJAun", "dateOfBirth": "nTnvB10f", "displayName": "lwMerRAG", "languageTag": "cUEHgjJW", "userName": "vWPtadpA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'AdminUpdateMyUserV4' test.out

#- 331 AdminDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-disable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'AdminDisableMyAuthenticatorV4' test.out

#- 332 AdminEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-enable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'AdminEnableMyAuthenticatorV4' test.out

#- 333 AdminGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-admin-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'AdminGenerateMyAuthenticatorKeyV4' test.out

#- 334 AdminGetMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-get-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'AdminGetMyBackupCodesV4' test.out

#- 335 AdminGenerateMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-generate-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'AdminGenerateMyBackupCodesV4' test.out

#- 336 AdminDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-disable-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'AdminDisableMyBackupCodesV4' test.out

#- 337 AdminDownloadMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-download-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'AdminDownloadMyBackupCodesV4' test.out

#- 338 AdminEnableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-enable-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'AdminEnableMyBackupCodesV4' test.out

#- 339 AdminSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-admin-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'AdminSendMyMFAEmailCodeV4' test.out

#- 340 AdminDisableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-disable-my-email-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'AdminDisableMyEmailV4' test.out

#- 341 AdminEnableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-enable-my-email-v4' \
    'oIpxeVt6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'AdminEnableMyEmailV4' test.out

#- 342 AdminGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-admin-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'AdminGetMyEnabledFactorsV4' test.out

#- 343 AdminMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-admin-make-factor-my-default-v4' \
    'FRj1DtMA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'AdminMakeFactorMyDefaultV4' test.out

#- 344 AdminInviteUserV4
eval_tap 0 344 'AdminInviteUserV4 # SKIP deprecated' test.out

#- 345 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "878wXDOi", "policyId": "XUR4BDq2", "policyVersionId": "WM67sLkf"}, {"isAccepted": false, "localizedPolicyVersionId": "dwK16tad", "policyId": "trobejON", "policyVersionId": "wPYrSYCZ"}, {"isAccepted": false, "localizedPolicyVersionId": "rLXtnCEP", "policyId": "6QBq1VCt", "policyVersionId": "tQOFuoh7"}], "authType": "EMAILPASSWD", "country": "9NvhGn8V", "dateOfBirth": "EDquSOAa", "displayName": "1WWgs0t6", "emailAddress": "c9ZddKml", "password": "frYITlQt", "passwordMD5Sum": "R1mbOdkO", "username": "VBXwe0XC", "verified": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'PublicCreateTestUserV4' test.out

#- 346 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "JTgKT6xz", "policyId": "h7TVOmbH", "policyVersionId": "daFMTqNy"}, {"isAccepted": true, "localizedPolicyVersionId": "oc4g8aho", "policyId": "TBkLbFPe", "policyVersionId": "zZE0sFtO"}, {"isAccepted": true, "localizedPolicyVersionId": "YyhtOF1L", "policyId": "Vi1zQkxq", "policyVersionId": "gbsAkrRj"}], "authType": "EMAILPASSWD", "code": "ETpsskaB", "country": "gvK4bQS4", "dateOfBirth": "6637gXj0", "displayName": "MCL8hosu", "emailAddress": "OvMyrSfc", "password": "fRGlCgvt", "passwordMD5Sum": "ySN5RAg7", "reachMinimumAge": false, "username": "nH0s61Hb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'PublicCreateUserV4' test.out

#- 347 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "o81SRK6A", "policyId": "dlmxqm0Z", "policyVersionId": "LKy4IHHd"}, {"isAccepted": false, "localizedPolicyVersionId": "JpioXhQh", "policyId": "IIQE2lYi", "policyVersionId": "g5drzmls"}, {"isAccepted": false, "localizedPolicyVersionId": "IqIGzFL4", "policyId": "hpqMc5VG", "policyVersionId": "L3bxsS4S"}], "authType": "EMAILPASSWD", "country": "SonWSofC", "dateOfBirth": "xHSdqdIm", "displayName": "xNyXwM20", "password": "DSgVMwSy", "reachMinimumAge": false, "username": "7b1YPdEW"}' \
    '7QZQQ9V6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'CreateUserFromInvitationV4' test.out

#- 348 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "Kgo8v8tL", "country": "p9igj4hQ", "dateOfBirth": "O24YAh10", "displayName": "6vIzqJgz", "languageTag": "s7FWXfFx", "userName": "5x98GIhn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'PublicUpdateUserV4' test.out

#- 349 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "KWwYtxvV", "emailAddress": "oxpsBJwp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'PublicUpdateUserEmailAddressV4' test.out

#- 350 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "Qbs4Oyzd", "country": "jAoncqsV", "dateOfBirth": "n984HxuS", "displayName": "1h0wSeDB", "emailAddress": "yyOlnlNW", "password": "Ba6GFMVv", "reachMinimumAge": true, "username": "DZ3PqZhe", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 351 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"emailAddress": "GGGFIBtz", "password": "NTY1ym8Y", "username": "Z2aDhycv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'PublicUpgradeHeadlessAccountV4' test.out

#- 352 PublicDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-disable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'PublicDisableMyAuthenticatorV4' test.out

#- 353 PublicEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-enable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'PublicEnableMyAuthenticatorV4' test.out

#- 354 PublicGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-public-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'PublicGenerateMyAuthenticatorKeyV4' test.out

#- 355 PublicGetMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-get-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'PublicGetMyBackupCodesV4' test.out

#- 356 PublicGenerateMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-generate-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'PublicGenerateMyBackupCodesV4' test.out

#- 357 PublicDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-disable-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'PublicDisableMyBackupCodesV4' test.out

#- 358 PublicDownloadMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-download-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'PublicDownloadMyBackupCodesV4' test.out

#- 359 PublicEnableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-enable-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'PublicEnableMyBackupCodesV4' test.out

#- 360 PublicRemoveTrustedDeviceV4
$PYTHON -m $MODULE 'iam-public-remove-trusted-device-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'PublicRemoveTrustedDeviceV4' test.out

#- 361 PublicSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-public-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'PublicSendMyMFAEmailCodeV4' test.out

#- 362 PublicDisableMyEmailV4
$PYTHON -m $MODULE 'iam-public-disable-my-email-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'PublicDisableMyEmailV4' test.out

#- 363 PublicEnableMyEmailV4
$PYTHON -m $MODULE 'iam-public-enable-my-email-v4' \
    'BGXXlaJN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'PublicEnableMyEmailV4' test.out

#- 364 PublicGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-public-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'PublicGetMyEnabledFactorsV4' test.out

#- 365 PublicMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-public-make-factor-my-default-v4' \
    'UIYJ3mIX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'PublicMakeFactorMyDefaultV4' test.out

#- 366 PublicGetUserPublicInfoByUserIdV4
$PYTHON -m $MODULE 'iam-public-get-user-public-info-by-user-id-v4' \
    'hf5huLvM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 367 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"additionalData": "Ngg40uDV", "emailAddress": "wdeErpgd", "namespace": "puSYzmz5", "namespaceDisplayName": "bz9YsWjt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'PublicInviteUserV4' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
