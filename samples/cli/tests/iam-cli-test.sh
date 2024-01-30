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
iam-admin-update-input-validations '[{"field": "0h8mihSO", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": true, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["gj31bRgw", "1ZZA5Vs4", "aqD40ZIO"], "preferRegex": false, "regex": "bk4ewihM"}, "blockedWord": ["hvD9JtHE", "s4rRMH0T", "o6n27gk4"], "description": [{"language": "KUGVWlGp", "message": ["1wXv7M9r", "bMX9tR3Z", "cHd7lElG"]}, {"language": "hbNCBtIg", "message": ["GdBSghBW", "ga93ZpjT", "bYEnrk2N"]}, {"language": "O2EkcE4a", "message": ["wo8xN1vb", "cV1kLi1V", "FLXGBids"]}], "isCustomRegex": true, "letterCase": "YO9DqFeR", "maxLength": 40, "maxRepeatingAlphaNum": 37, "maxRepeatingSpecialCharacter": 15, "minCharType": 30, "minLength": 87, "regex": "U6fY6Gre", "specialCharacterLocation": "uOrK5qUh", "specialCharacters": ["LAJiVZaf", "Us1dIw4d", "TTAyMOUJ"]}}, {"field": "yuHfuIwU", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": false, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["kXuliWBg", "qmSwZNIY", "Es6cDTm3"], "preferRegex": true, "regex": "SAAe8VwA"}, "blockedWord": ["3ycAZwXR", "i5Hd3dvP", "cdr4sTXB"], "description": [{"language": "laHRITzJ", "message": ["HLvYSJzt", "BCn2o01P", "HV7IysBw"]}, {"language": "I3u50KAp", "message": ["ywoYmpQE", "gfP1fvRB", "WC6uuLdk"]}, {"language": "l8A2HRKJ", "message": ["vBaIDUR9", "VHrPWrQi", "6bbReEYn"]}], "isCustomRegex": false, "letterCase": "gi9uQB70", "maxLength": 25, "maxRepeatingAlphaNum": 36, "maxRepeatingSpecialCharacter": 16, "minCharType": 45, "minLength": 32, "regex": "w6Vnm6Bd", "specialCharacterLocation": "759l1XEi", "specialCharacters": ["juIJOxF4", "wx3tMvJR", "PLGqkUwH"]}}, {"field": "CU9V5ofY", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": true, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["P1AVM4Pz", "9CiEyqGU", "RfF4QzQq"], "preferRegex": true, "regex": "GSqQ4zcd"}, "blockedWord": ["8IIw6bA1", "Q1fis8JP", "cbftQ6vA"], "description": [{"language": "BKxM6dra", "message": ["BLbm4CDX", "7lYkg1w3", "kKAWOAo0"]}, {"language": "dGyN83Q0", "message": ["uq848FPh", "4gkeVmRO", "CT3M8Dto"]}, {"language": "rObAeIBG", "message": ["M07KoONL", "qOhdlukb", "NOH3Nmyg"]}], "isCustomRegex": true, "letterCase": "8olvTOYX", "maxLength": 22, "maxRepeatingAlphaNum": 4, "maxRepeatingSpecialCharacter": 66, "minCharType": 58, "minLength": 29, "regex": "7LLTvtLE", "specialCharacterLocation": "5nn0CvGg", "specialCharacters": ["4LZ2xxBy", "cj1xEa7a", "OVPhAYBJ"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-input-validations 'O7p7HoEG' --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 48, "enable": false}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 12}' 'hpSCuFyz' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "bdyWfM2c", "comment": "Ant819u8", "endDate": "Nc83yntV", "reason": "nlTq6jD3", "skipNotif": false, "userIds": ["NYQEphKr", "UK2ZJoxI", "m32JgYYB"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "fMLOcXD9", "userId": "dH28Od3H"}, {"banId": "Bh2ZYp8E", "userId": "IP4gpbiM"}, {"banId": "auTn3CMY", "userId": "E2TC89Jn"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["LAc543YD", "tDnV2Axf", "QWktJaLd"], "baseUri": "uQhuZSMD", "clientId": "HkcQ9W8e", "clientName": "CfkMbiEG", "clientPermissions": [{"action": 80, "resource": "7UuPfiNH", "schedAction": 25, "schedCron": "q1vYwS7p", "schedRange": ["kuCnS8kX", "ye6acO7d", "L8F02lJJ"]}, {"action": 69, "resource": "QZlajPvU", "schedAction": 66, "schedCron": "GmqkgmES", "schedRange": ["K2P7cui2", "0L7OGLaS", "MQ494kTT"]}, {"action": 30, "resource": "qJt9DkZr", "schedAction": 10, "schedCron": "aTWKsFj6", "schedRange": ["pxfXwsNN", "DgF6VcBm", "10jDDek2"]}], "clientPlatform": "WEBY6ruF", "deletable": false, "description": "Wcx6GIDB", "namespace": "5Ca49OCf", "oauthAccessTokenExpiration": 62, "oauthAccessTokenExpirationTimeUnit": "sX893I3L", "oauthClientType": "mkLnHdqy", "oauthRefreshTokenExpiration": 24, "oauthRefreshTokenExpirationTimeUnit": "HhULtzyN", "parentNamespace": "cu9rBAaV", "redirectUri": "zuiSy9Q2", "scopes": ["50Uw3mKC", "Y2dBkoLs", "DdTHM1MK"], "secret": "ny6yZJr9", "twoFactorEnabled": false}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 'mG3poehg' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 'cvRUzwPl' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["B7xHKOZx", "bTmKD7BA", "Px7YSyZh"], "baseUri": "oLqVDEJT", "clientName": "T0vVNgeH", "clientPermissions": [{"action": 31, "resource": "lDbh4e5N", "schedAction": 36, "schedCron": "iTJclmBG", "schedRange": ["I0TkpPoD", "CrB96QXn", "DebZDGm2"]}, {"action": 19, "resource": "wmHNfmGM", "schedAction": 87, "schedCron": "6NpEdttV", "schedRange": ["zkhZgycq", "cUc1UjK9", "O9FLmtxp"]}, {"action": 49, "resource": "EvRgPrVh", "schedAction": 38, "schedCron": "JOsyGAtu", "schedRange": ["DLICMucF", "99hnveE6", "kq9ObtJS"]}], "clientPlatform": "njcnGCDo", "deletable": false, "description": "GsjhvOBL", "namespace": "YMuQpDva", "oauthAccessTokenExpiration": 79, "oauthAccessTokenExpirationTimeUnit": "gRdEJHT5", "oauthRefreshTokenExpiration": 73, "oauthRefreshTokenExpirationTimeUnit": "aVqEgRG6", "redirectUri": "W3V8XS96", "scopes": ["fzRrpTGI", "WvV60h6I", "qBSRA0ie"], "twoFactorEnabled": true}' 'x1jkWnzw' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 44, "resource": "c16swstn"}, {"action": 37, "resource": "OKJIX3I2"}, {"action": 77, "resource": "cHWt5Y2v"}]}' '3CVN0RAa' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 22, "resource": "YmI2OpMN"}, {"action": 21, "resource": "TMqVPmFM"}, {"action": 9, "resource": "qB7uAlkR"}]}' '3qGOIkYN' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '95' '6Ldmqp3t' 'zpQlMSB5' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["b0jv31sa", "mOzW30zM", "vlQjpxyl"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 '1VkNILBc' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "irKrHJBH", "AWSCognitoRegion": "QgekemPL", "AWSCognitoUserPool": "8FhAfQf1", "AllowedClients": ["o6dpg7bP", "R7RUIcOe", "yedB72Ui"], "AppId": "porsl0EE", "AuthorizationEndpoint": "BarXAUbs", "ClientId": "4tGBKinN", "Environment": "QOWEIACF", "FederationMetadataURL": "ITq34hRN", "GenericOauthFlow": false, "IsActive": false, "Issuer": "6LuUjhIy", "JWKSEndpoint": "JdVQDav4", "KeyID": "0bmF2d2A", "NetflixCertificates": {"encryptedPrivateKey": "OAFrhQMK", "encryptedPrivateKeyName": "nvQWvP3d", "publicCertificate": "pfdA5435", "publicCertificateName": "7ZKPKSdj", "rootCertificate": "bfpaoozC", "rootCertificateName": "oXV1WRFY"}, "OrganizationId": "HkVzT2iE", "PlatformName": "rciGZH4p", "RedirectUri": "WSV9eYtb", "RegisteredDomains": [{"affectedClientIDs": ["FfY8dMIw", "DmNJJMZT", "H9mC3kt3"], "domain": "p6KtRUIb", "namespaces": ["h1sY0JRG", "FOVwqpkC", "vzZ2Vn4y"], "roleId": "kkSmOzoY"}, {"affectedClientIDs": ["BD2FV929", "Q3Bajqyq", "sGvxz9nv"], "domain": "tD23Dm0V", "namespaces": ["HajXZwHF", "T3NHE8LC", "sxZSEfxU"], "roleId": "JUzlvAPX"}, {"affectedClientIDs": ["qxO6ZGZ6", "5m67PqUG", "ecSqVbIC"], "domain": "KIwUB1Md", "namespaces": ["kMyvKejE", "xXrbJ4hc", "9ajOvvwu"], "roleId": "OhSedbLX"}], "Secret": "YjV71bu8", "TeamID": "wtKykUIq", "TokenAuthenticationType": "xRD2dzRz", "TokenClaimsMapping": {"FJkyQOGM": "0yncH9sW", "BWm2KW6C": "lq4BL6Wc", "o7g1BrcR": "wT5LWzTO"}, "TokenEndpoint": "TdAGQXNN", "UserInfoEndpoint": "KnTgvgjp", "UserInfoHTTPMethod": "MjHp4Sk8", "scopes": ["KIxoiJK9", "gB2T9Quc", "Gfhr0fxG"]}' 'LHzEJUa0' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 'JTr1Uf8C' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "Z2rMvprT", "AWSCognitoRegion": "UuUJZEBG", "AWSCognitoUserPool": "U9PnrQDU", "AllowedClients": ["5Bw35mus", "2JNTxnOG", "ZZhPq5kX"], "AppId": "OuhwHW6f", "AuthorizationEndpoint": "nPuMjsis", "ClientId": "n0tZ3vzD", "Environment": "hPuAYywM", "FederationMetadataURL": "SGVa2Mc5", "GenericOauthFlow": false, "IsActive": true, "Issuer": "idUA7kA2", "JWKSEndpoint": "YP7UYewD", "KeyID": "jEvWIAHo", "NetflixCertificates": {"encryptedPrivateKey": "eZ2XySci", "encryptedPrivateKeyName": "PqRM7AfR", "publicCertificate": "dQbpwvui", "publicCertificateName": "gen2R9fp", "rootCertificate": "fMB0h0RM", "rootCertificateName": "hZg5m6cw"}, "OrganizationId": "pKYFFr1m", "PlatformName": "WgpSXJKh", "RedirectUri": "XlZQPUI1", "RegisteredDomains": [{"affectedClientIDs": ["fdktZo44", "vrGHv8Ky", "OuMfc9bs"], "domain": "NovmvudN", "namespaces": ["oKXlYSVw", "VdXJVLUa", "kJh0QDF4"], "roleId": "IYg9YALV"}, {"affectedClientIDs": ["QO5bVh2q", "CHMpF38C", "x1R8VaHw"], "domain": "bpQb0Ilj", "namespaces": ["Oe72OpBG", "UnlCu9bb", "1IeOXpZS"], "roleId": "MM8C4YEM"}, {"affectedClientIDs": ["xMP7g3Yw", "VbmJbMnv", "ago9E9hR"], "domain": "MEtpwhgp", "namespaces": ["j5ewVTob", "CyQ2iul5", "T9AXyJrj"], "roleId": "syJrCUqg"}], "Secret": "LDmr0K2h", "TeamID": "luDev8Fh", "TokenAuthenticationType": "d9Y8EARp", "TokenClaimsMapping": {"CHLbMGBP": "zTjeJ3aV", "5C0dJOJY": "KaXJLr56", "2VO96Cf9": "Nq1xsmbZ"}, "TokenEndpoint": "myKLtnfV", "UserInfoEndpoint": "MQ9NbUR3", "UserInfoHTTPMethod": "E36m1Wys", "scopes": ["miMkJblk", "24C8HMJG", "icSDzysm"]}' 'q9GjOioL' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["uOhKYxk8", "cTgbe28I", "rPAlX373"], "assignedNamespaces": ["SKcbs5NA", "dO0WRyE2", "Mei0ZZrh"], "domain": "3UwlAvET", "roleId": "mcoskIFW"}' 'KNbANPyk' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "jUZip5wP"}' '0MRBOAUf' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential 'wnkWawMV' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "e3anHXKi", "apiKey": "nwWLXaTe", "appId": "uS4SdhPZ", "federationMetadataUrl": "k4ZwbqFK", "isActive": true, "redirectUri": "mjtRHrnN", "secret": "IBTAqhIb", "ssoUrl": "xDZ0AKZB"}' 'DKSO2zRL' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 'UhhiznM5' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "kKCu4osO", "apiKey": "fsePhHjq", "appId": "N1NAcf0L", "federationMetadataUrl": "d3Q9ZcH5", "isActive": true, "redirectUri": "84HmbClg", "secret": "2X2gaqDP", "ssoUrl": "WQb3s1U3"}' 'VtOaG1sY' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["ewo89End", "WQoQFWnt", "KQBWjKxO"]}' 'BKMEpRK4' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 '27cRIV7f' 'fMXCG8Re' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 'fQye4Axo' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["OncosVFM", "jTOMInhK", "sNyNnaM5"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"userIds": ["bfYcSAh8", "0690Z5PT", "7Z6QG1aB"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["n6hIafWh", "kx5aETtq", "ubmSp1fj"]}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["P2pLzmOb", "uZjarcKU", "Yf9S0pVF"], "isAdmin": true, "namespace": "W4IsDbE6", "roles": ["ywOIkrS5", "TLJyBTCv", "9F0a3qFM"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 'qMi8YBy2' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["mpbfakkX", "P0KQsV3i", "Kry2QLyI"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 '5Qz1tYfk' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "hVToCqkF", "country": "jN8E7wvl", "dateOfBirth": "FKkN7G7J", "displayName": "wFfqFcEV", "languageTag": "oE02yEPI", "userName": "9b2A1FrM"}' 'k4kltcvx' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 'jWK6Zq6h' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "heaEXAnQ", "comment": "1ohOHCLR", "endDate": "ixG377Yq", "reason": "QVaQKjaF", "skipNotif": false}' 'dG83tAd1' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": true, "skipNotif": true}' '77KJbLYe' '5ljbmocK' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "MxFq9JFr", "emailAddress": "EUBOmj7l", "languageTag": "MituDP5x"}' 'tW6HBoe5' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "nSZvNEUv", "ContactType": "2wZlu5OL", "LanguageTag": "W41XujwU", "validateOnly": true}' 'd7zOb7aU' --login_with_auth "Bearer foo"
iam-get-user-verification-code '2umrVdEU' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 'JSUtiLkm' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 63, "enabled": true}' 'kTmSw0CL' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "9uTO4HaQ", "country": "D8fQvd8g", "dateOfBirth": "mQb9OIH8", "displayName": "P6nCv5eL", "emailAddress": "KyYWBula", "password": "UGgmBqVk", "validateOnly": false}' 'DMjd4Ucc' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 'AoK6IL0b' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'n2j640H0' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "siPN2RKo", "newPassword": "bmzK0wIO", "oldPassword": "iwYxcyZh"}' 'k3XOiZBr' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 30, "Resource": "coT8oORJ", "SchedAction": 76, "SchedCron": "iTKIkhRW", "SchedRange": ["26YdF61S", "X99E3B61", "FlkOb7Ga"]}, {"Action": 52, "Resource": "9LCqup0P", "SchedAction": 17, "SchedCron": "2truGZTq", "SchedRange": ["tdWjpEua", "xExbJ7Oe", "a9x2eoYm"]}, {"Action": 83, "Resource": "rG0dh2Z4", "SchedAction": 57, "SchedCron": "q3aRwvFo", "SchedRange": ["u2IO9JRa", "SYCqrj9u", "TAWTJ7su"]}]}' 'mgKyW1vw' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 99, "Resource": "uKZCPwsx", "SchedAction": 9, "SchedCron": "pg1ihTID", "SchedRange": ["G38Ht98G", "TXC3lwHX", "KmHvKH2p"]}, {"Action": 27, "Resource": "1ZRDMT0Y", "SchedAction": 9, "SchedCron": "ecRmhsm4", "SchedRange": ["T1PqpErL", "KGzECbf8", "UarA5xju"]}, {"Action": 21, "Resource": "CWXzzNNi", "SchedAction": 91, "SchedCron": "FRDEQcTK", "SchedRange": ["7jzodeGD", "yjnpveXG", "d9BrxYEk"]}]}' 'ylGuhobl' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 23, "Resource": "pvXDZoM3"}, {"Action": 73, "Resource": "EcSeoayo"}, {"Action": 54, "Resource": "W8UUzTi0"}]' 'NIwN1zS8' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '25' 'wSclwXxb' 'YTgsUBlC' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 'QFfhQ04U' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts 'gpLgwKe9' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping 'IDn5XC6Y' 'EkaMYs4I' --login_with_auth "Bearer foo"
iam-admin-create-justice-user 'lf4j5zhf' 'orybgffY' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "FKT2sjjD", "platformUserId": "vKzIYQQc"}' 'PBFAPab6' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-v3 '{"platformNamespace": "ODez27uz"}' 'VDfc6N4h' 'vfED5ScC' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 'vVcdb0zL' 'kXYQvvh8' 'BFdfNu0T' --login_with_auth "Bearer foo"
iam-admin-delete-user-linking-history-by-platform-idv3 'ENDHqz1V' 'v7qRcqMJ' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 'qcKZq4fD' 'GWIQqDSE' 'MXSFxmAH' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account 'kYHwHsA6' 'tMaXweAD' --login_with_auth "Bearer foo"
iam-admin-delete-user-roles-v3 '["h2w8momx", "CpSf7386", "Sh04lPcD"]' '9rNFmo6m' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "tD9ciBr5", "roleId": "qQsQo7eV"}, {"namespace": "mrtH6Dmf", "roleId": "ttaxXEZQ"}, {"namespace": "ws7X4TrH", "roleId": "tNgNmQax"}]' 'YrtKX3ny' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v3 'vE4bnV25' 'gwRYbVS2' --login_with_auth "Bearer foo"
iam-admin-delete-user-role-v3 'bOY1I0Tr' 'fhVhiV72' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": false, "reason": "H8WKnBpL"}' 'blXe00yk' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "DwsRtlZu", "password": "62hGxY7B"}' '58qPcmdf' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 'CEYcHIcD' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "pQbyNxNT"}' '3x72bzvc' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": true, "deletable": false, "isWildcard": true, "managers": [{"displayName": "WvyZYZ6Y", "namespace": "hKSLR0Ak", "userId": "VsuhxxOy"}, {"displayName": "dDYILXk9", "namespace": "MFbBhQAf", "userId": "WR6KpMqk"}, {"displayName": "MAMthIRJ", "namespace": "0WinxJIx", "userId": "xiKjP974"}], "members": [{"displayName": "OsC2vkyl", "namespace": "BNGYpSeu", "userId": "KwM56tk7"}, {"displayName": "YRs2bdQI", "namespace": "9kmVP2HY", "userId": "8kEz2JSE"}, {"displayName": "yOBw42zY", "namespace": "uH3YeqYr", "userId": "5Z6PUnin"}], "permissions": [{"action": 99, "resource": "wG5aB6hK", "schedAction": 21, "schedCron": "tVDEo3OK", "schedRange": ["zDXhDcT5", "WYYizVqW", "vJ0VkzzG"]}, {"action": 1, "resource": "7WTPJtlE", "schedAction": 44, "schedCron": "ZlmZZlKb", "schedRange": ["5rV8h7QE", "jIsFq0TZ", "kD6tNat8"]}, {"action": 49, "resource": "jgMGLZZk", "schedAction": 98, "schedCron": "ElXFZpyQ", "schedRange": ["ilU5AHpV", "BA0c6vH8", "Iel4bAOv"]}], "roleName": "iJHDDn0S"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 'Kl51Jniw' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 'rHrqZ4VI' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": true, "isWildcard": true, "roleName": "aNafuoEH"}' 'alnULjq7' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 '4HDvqTtc' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 'fqfaE7vA' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 'y4WuloFJ' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 '8nihpIhZ' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "ysKdA3Pe", "namespace": "OBbOVISF", "userId": "OK3lvK0I"}, {"displayName": "LXx6ucG8", "namespace": "VqxauoAy", "userId": "V37niHNC"}, {"displayName": "2DzTB7vT", "namespace": "AxZLR5gg", "userId": "gJX79uvk"}]}' 'D3Xt4q8U' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "EIQiHqO1", "namespace": "MikdP1KP", "userId": "F6s0AZ3i"}, {"displayName": "aQsOvVTQ", "namespace": "6N12Ab3I", "userId": "GVf4YneH"}, {"displayName": "a2BnyZTS", "namespace": "8M7ZLpSg", "userId": "nndWIPpk"}]}' 'omZqxShF' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 'pKkTEoGH' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "lWG1JJ3b", "namespace": "wNPk787q", "userId": "A17HwWKZ"}, {"displayName": "4urTHZ6o", "namespace": "NSN1mFIZ", "userId": "qSKKsQnq"}, {"displayName": "2FJ1ypQD", "namespace": "9lBRsvG8", "userId": "ShsHwQ6L"}]}' 'kRLrtaew' --login_with_auth "Bearer foo"
iam-admin-remove-role-members-v3 '{"members": [{"displayName": "NRKmoi0t", "namespace": "C8TsExJt", "userId": "JU85jylg"}, {"displayName": "BOyX91KR", "namespace": "CaJ9mffT", "userId": "C4xl3Ybg"}, {"displayName": "IgYUKbDB", "namespace": "dXLLuoJV", "userId": "5GBNxeax"}]}' 'CCj8AEyi' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 61, "resource": "RxqvSF4t", "schedAction": 61, "schedCron": "KLPZ6K0I", "schedRange": ["g4VEsK2a", "yCisiYy1", "jqDeB7ck"]}, {"action": 48, "resource": "4UxvBYWC", "schedAction": 24, "schedCron": "UlduDu2X", "schedRange": ["LmFpaJ4E", "JByx9ZHU", "4rBTKydO"]}, {"action": 17, "resource": "Fyr0I0NZ", "schedAction": 83, "schedCron": "Yvb6qc1H", "schedRange": ["uiEiEr7j", "AfUddbN0", "46KC78Tr"]}]}' 'khk8lUwS' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 85, "resource": "3dFNRJ3g", "schedAction": 69, "schedCron": "cmWaJc55", "schedRange": ["pjAFZe3Y", "vEtG0JIJ", "LouYY3Iw"]}, {"action": 89, "resource": "oJbSxRJA", "schedAction": 25, "schedCron": "YPBwSRWJ", "schedRange": ["By355gbG", "7iPxLzzc", "iN64fioc"]}, {"action": 86, "resource": "ICpBuMab", "schedAction": 14, "schedCron": "BSXKv4qk", "schedRange": ["V8KfSF8u", "hDczNG4q", "hN7maDAq"]}]}' 'lvfpqw4Q' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["PVw8Jc70", "Zem7lL06", "YLzevJru"]' '4KwThwPR' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '6' 'HYWYJnbd' 'pOX1H2uN' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 '8abcrPJH' 'IaGXexjK' 'lXMT1S7O' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 'Ctsa3S3S' 'RfN4L9B6' '5wYikHvl' '20zxLyNj' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 'gVdasZaV' --login_with_auth "Bearer foo"
iam-request-one-time-linking-code-v3 '5t4VrIwB' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 'U434qoI8' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 '26N7LX1v' 'uhoAxhGY' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-token-exchange-code-v3 'KFdPrA6w' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 'RdH14NOJ' 'x8VztWXF' --login_with_auth "Bearer foo"
iam-revoke-user-v3 '38Blf8He' --login_with_auth "Bearer foo"
iam-authorize-v3 'zWVZJ9LH' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 '8OWWhLbr' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code 'Y2n4JLQF' 'r4dec6et' 'O6v9OiuG' --login_with_auth "Bearer foo"
iam-change2fa-method 'WK4tTaWw' 'dlE3N4sf' --login_with_auth "Bearer foo"
iam-verify2fa-code 'Ips4G6Ex' 'awdYTSZm' 'O6pCe0s8' 'false' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'KYV4jUf4' '5HTfAy9X' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 'wAgXO1Qk' 'N4tUx8wb' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 'Qws1D2GA' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 'm8lxH7ZP' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v3 'epicgames' 'lo7dVpla' --login_with_auth "Bearer foo"
iam-token-grant-v3 'password' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 'Cqji2Psg' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 'LSZmgwPD' 'CCgHmcTx' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 'J0Xmb04c' 'hXu4v0oL' --login_with_auth "Bearer foo"
iam-public-get-input-validations --login_with_auth "Bearer foo"
iam-public-get-input-validation-by-field '49MMssND' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 '6o8LbGiS' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 'CuUcNZsL' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["HkTW71KA", "BJZkVtWP", "HM98586y"]}' 'c1o2mllT' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv3 'hKxLj0TU' 'VhfVKM47' --login_with_auth "Bearer foo"
iam-public-get-async-status 'zRTIRy4j' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "u9Mmi2Nb", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "CnVpvHzn", "policyId": "pRZ6Xahs", "policyVersionId": "M68a66gn"}, {"isAccepted": false, "localizedPolicyVersionId": "UjvEy0sg", "policyId": "6VdCEZJH", "policyVersionId": "ppOsVKvD"}, {"isAccepted": true, "localizedPolicyVersionId": "sgHECp1T", "policyId": "dsCslbBn", "policyVersionId": "xhuSlvmv"}], "authType": "BdTFkY0p", "code": "PxDW5o5l", "country": "Ra1EPUVc", "dateOfBirth": "Ge4Ove9o", "displayName": "bgHrIRHt", "emailAddress": "WcY4ekSZ", "password": "KDN3QyH1", "reachMinimumAge": true}' --login_with_auth "Bearer foo"
iam-check-user-availability '74ORkm86' '4J1fdqBK' --login_with_auth "Bearer foo"
iam-public-bulk-get-users '{"userIds": ["7bqOfD6r", "3ulh3CSt", "K5M51JL3"]}' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "0MMTLEw8", "languageTag": "S0re5T39"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "oScuzi0D", "emailAddress": "N2dK0iTT"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "HCD0tKFZ", "languageTag": "64iHCOb7"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 'TIhY5LAV' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "DYNh5VeC", "policyId": "fb2zH8Q4", "policyVersionId": "DNuYdvSa"}, {"isAccepted": false, "localizedPolicyVersionId": "ah0rnwbf", "policyId": "7dlZvIyW", "policyVersionId": "8Op7Hkv3"}, {"isAccepted": true, "localizedPolicyVersionId": "l93Knq0X", "policyId": "GDZnwvu3", "policyVersionId": "qzMQhrgH"}], "authType": "EMAILPASSWD", "country": "UPq16JA4", "dateOfBirth": "1a9irF7e", "displayName": "D5fN0gMQ", "password": "OOMVcT6r", "reachMinimumAge": false}' 'CFQKKQAl' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "wfi6IJvr", "country": "802ITadB", "dateOfBirth": "GNijn4q8", "displayName": "qMK1jbq1", "languageTag": "TYvm3Sd7", "userName": "5XdyO4Sm"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "0qFpP05U", "country": "FctfXhmk", "dateOfBirth": "qaf9zwbo", "displayName": "UobndV9W", "languageTag": "LlGrsNsL", "userName": "WoXUP3PG"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "p2qbSLr3", "emailAddress": "KCcNw2ZA", "languageTag": "8UAuE4Id"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "lwI7HzfF", "contactType": "mcf6ut0Q", "languageTag": "rY8VK0xH", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "AkSm5Xon", "country": "ItYucmv3", "dateOfBirth": "4aItwP7F", "displayName": "OyAtwVNC", "emailAddress": "8YwkNIp6", "password": "hy8KvIqe", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "loRc5eOS", "password": "Tw3l5a0m"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "EtHhXlBl", "newPassword": "5ReMgKws", "oldPassword": "2gzMc218"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user 'XpXwvi5J' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 'n8bqmA2B' 'gKh7T3Z5' --login_with_auth "Bearer foo"
iam-public-platform-unlink-v3 '{"platformNamespace": "TAhAwC9G"}' 'Dur5Thu5' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 'HpI7jfL3' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 'lzZdayz4' '8DQFNyXZ' --login_with_auth "Bearer foo"
iam-public-web-link-platform 'kwR5Ly4R' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish 'szC5fqSS' '8k8Y8zEL' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 'tR9ju1yP' 'giEnGx9C' --login_with_auth "Bearer foo"
iam-public-get-users-platform-infos-v3 '{"platformId": "6MYJ2PRW", "userIds": ["lJkK2sHt", "MgNsdRMS", "lfXxOJ6m"]}' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"code": "5xcxF0mo", "emailAddress": "aeTqNzpp", "newPassword": "iAcqNbgi"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 'vtUM8WF4' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 '537IS3Gs' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 'JefSA89i' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 'FkTbnAfh' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 'j69ZLxUr' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 'UZY46F46' --login_with_auth "Bearer foo"
iam-public-link-platform-account '{"platformId": "iUwJT6zr", "platformUserId": "HmPT7MHY"}' 'ppgHeZQ0' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["MGHbB3Ka", "5dJFbqN4", "CTlImYEp"], "requestId": "7bFTwSdi"}' 'QuAtcrck' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 'Zy4wtXjZ' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 'kYJN12Ix' 'kq0T4Q86' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 'xTZsKUZI' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 'ZIunOKNH' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["nv1RFnkX", "DnvsFq2v", "eABOw20o"], "oneTimeLinkCode": "04CfSNZz"}' --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "enO4l1ky"}' --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler 'l5z5Im1U' 'kJUcYt0C' --login_with_auth "Bearer foo"
iam-login-sso-client 'a8IVxaQM' --login_with_auth "Bearer foo"
iam-logout-sso-client '7hTZ7Ec7' --login_with_auth "Bearer foo"
iam-request-target-token-response-v3 'ZaUxsNCl' --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 '1KpPwyFQ' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "oLRs4XAh", "deviceId": "jqqI8o5o", "deviceType": "3bdpAFgn", "enabled": true, "endDate": "kQZ8h6zu", "ext": {"3Uyghgxx": {}, "p8QAxwBK": {}, "zoaV4tWh": {}}, "reason": "IB4kIlaD"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 'XpeUiSHf' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": true}' 'kcG3CqBj' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 'f3hpJAB0' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 '5PLQ9sfw' --login_with_auth "Bearer foo"
iam-admin-decrypt-device-v4 'WunefUls' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 'PIbX08iJ' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 'i7o3cdxY' --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"count": 55}' --login_with_auth "Bearer foo"
iam-admin-create-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "XHTgKm7Z", "policyId": "Q4v35JRK", "policyVersionId": "WxZq1xXw"}, {"isAccepted": false, "localizedPolicyVersionId": "GNaRx7tI", "policyId": "2sdDGQF4", "policyVersionId": "4Kn3O1Ab"}, {"isAccepted": true, "localizedPolicyVersionId": "7KA68Nc6", "policyId": "6iroCyCk", "policyVersionId": "QWNTqgvM"}], "authType": "EMAILPASSWD", "code": "ngsklWPO", "country": "bJZoHZI0", "dateOfBirth": "m4rBC8Av", "displayName": "32NVpn5a", "emailAddress": "A8QiJUg5", "password": "wVVFoycK", "passwordMD5Sum": "W4ULGYIC", "reachMinimumAge": true, "username": "4g41l0vq"}' --login_with_auth "Bearer foo"
iam-admin-bulk-update-user-account-type-v4 '{"testAccount": true, "userIds": ["dyeVPES9", "l3Nxoz4M", "aCdCtCmJ"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["DEvWzVFm", "Fi9cKKYF", "lGmDTu7P"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "LiP4Befh", "country": "fdB1D0ED", "dateOfBirth": "hkn8h5KN", "displayName": "T6nwuh42", "languageTag": "POc9Yrge", "userName": "2DYrBuVE"}' 'Bx2sBYB3' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "24csO3kA", "emailAddress": "kQ7LxxpL"}' '7PZ58hDB' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 'atIogUcA' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 'QHJAu3qS' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["6G8FChM7", "rogL6hNi", "EnPq3crL"], "roleId": "sLqpuFSR"}' 'uSsYI6x6' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["H7R7ldKZ", "45Vk7vFF", "Df8ORXgK"], "roleId": "zl5Knrzp"}' '5qM5G2o6' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["2hKyl043", "T5uXgXOe", "l2p4Zbqe"], "roleId": "Fv55NzaG"}' 'APHFZWGn' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": false, "deletable": true, "isWildcard": true, "roleName": "LgfJ1OmD"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 'GsShhe2N' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 '4wQOh7Xq' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": false, "deletable": true, "isWildcard": true, "roleName": "EpO3Th40"}' '5czeYzQj' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 21, "resource": "qmyzgM16", "schedAction": 15, "schedCron": "rjVuhM5x", "schedRange": ["7p4OH4RY", "AqHNBQyW", "lLx25KOV"]}, {"action": 3, "resource": "00oqD3hx", "schedAction": 39, "schedCron": "YyuF1xeR", "schedRange": ["laPZA1Lc", "ab1EZANA", "j9K7aQIZ"]}, {"action": 57, "resource": "oUmXEWhm", "schedAction": 46, "schedCron": "ayQz5crU", "schedRange": ["q8BNdnnR", "21gNMpeZ", "2Ffw8KXy"]}]}' 'NcB6YS1t' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 2, "resource": "761NHDtj", "schedAction": 91, "schedCron": "qTtuUO0T", "schedRange": ["IaPhWz3W", "IVGqQQyQ", "jXxvh56O"]}, {"action": 76, "resource": "JLIO46jt", "schedAction": 99, "schedCron": "0uBOMsKH", "schedRange": ["PX0RSRG8", "3QaKSJaK", "iGGz2JOo"]}, {"action": 36, "resource": "WYKLt400", "schedAction": 65, "schedCron": "8mfvoSGk", "schedRange": ["RvvT7KfQ", "QaIZjFTv", "lcKpzf3u"]}]}' 'OPKor3IS' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["XRI5nesY", "CZ8t8BaZ", "sYmGzu7R"]' 'ebNE9bBR' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 '2OLS00cH' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["FZagQANP", "hXEr3N8n", "RCs3bdDU"], "namespace": "G8brq7IU", "userId": "FKXWf34t"}' 'JGRwtuvg' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "su9SOx40", "userId": "e7KDjWgn"}' 'P5anCrqg' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["TE41uBcz", "zabzIjW9", "cyspQWgv"], "emailAddresses": ["QKZxjezN", "6PjV41SJ", "OYh5Z9aH"], "isAdmin": false, "namespace": "nav8B3Hq", "roleId": "YGxRgvXl"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "cQGy7ztJ", "country": "pjkYRpS9", "dateOfBirth": "t2nuhtxc", "displayName": "vMCYSjG5", "languageTag": "xk3ZSXAc", "userName": "oapiCzYA"}' --login_with_auth "Bearer foo"
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
iam-admin-enable-my-email-v4 'W2H6fjFf' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 'i60pdOar' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "GgPUtsSb", "policyId": "KPdJ1bVt", "policyVersionId": "fg4114J4"}, {"isAccepted": true, "localizedPolicyVersionId": "LWBedHwV", "policyId": "kb6FpLRZ", "policyVersionId": "5sdFHMib"}, {"isAccepted": false, "localizedPolicyVersionId": "e09FhBlY", "policyId": "yvOSdQE0", "policyVersionId": "ASHUohe6"}], "authType": "EMAILPASSWD", "country": "OKzfJbkv", "dateOfBirth": "ujWh99oq", "displayName": "BbyYEial", "emailAddress": "25ttpOY2", "password": "XddBid2a", "passwordMD5Sum": "vMSV3pUF", "username": "4uBr2nXb", "verified": false}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "tWDoe0su", "policyId": "uJmu6oDm", "policyVersionId": "9yI7jFr0"}, {"isAccepted": true, "localizedPolicyVersionId": "ftcf4feD", "policyId": "67nLywlz", "policyVersionId": "0KyjAuTI"}, {"isAccepted": false, "localizedPolicyVersionId": "Mkkvh1SE", "policyId": "4pwz8LMe", "policyVersionId": "06Dl0LVB"}], "authType": "EMAILPASSWD", "code": "wTaaXO7q", "country": "Rm0VoAPF", "dateOfBirth": "9JYXVSC9", "displayName": "c48szWeu", "emailAddress": "ZSVu0B04", "password": "tIeWS2NE", "passwordMD5Sum": "YTYQxbol", "reachMinimumAge": false, "username": "q0angG4w"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "qubvQLip", "policyId": "cQ8I5467", "policyVersionId": "Mx1UPySX"}, {"isAccepted": true, "localizedPolicyVersionId": "se7gsqsm", "policyId": "BNJ1wtJU", "policyVersionId": "SyKXQHtM"}, {"isAccepted": true, "localizedPolicyVersionId": "YPh5t80w", "policyId": "ABqiCqYw", "policyVersionId": "oSvB5p12"}], "authType": "EMAILPASSWD", "country": "aQ5eR2D6", "dateOfBirth": "eivwEbwT", "displayName": "hvDlm2nK", "password": "oQ5rhNy6", "reachMinimumAge": true, "username": "bdOvTXJi"}' 'e0DVZnrq' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "mhO5gKGX", "country": "Kn1krEWq", "dateOfBirth": "Hb3AE8mr", "displayName": "8Adx2978", "languageTag": "gVZYGPmt", "userName": "en9rkmm6"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "5oeZLZZJ", "emailAddress": "j56uOYCk"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "uMU5ZYvY", "country": "ySPDRaCw", "dateOfBirth": "yZxXJ9fZ", "displayName": "Vk8HeOkZ", "emailAddress": "zI1Vki2c", "password": "tX2nAr7V", "reachMinimumAge": false, "username": "jnqDEdz2", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"emailAddress": "o97Eg7d4", "password": "1Eys4uYt", "username": "YcSJBQGb"}' --login_with_auth "Bearer foo"
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
iam-public-enable-my-email-v4 'TRliIyXl' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 'z9mK7coo' --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 'soWBly1j' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"additionalData": "lc4wz9ix", "emailAddress": "YAccvbte", "namespace": "T1ukUucM", "namespaceDisplayName": "CF8vAo0n"}' --login_with_auth "Bearer foo"
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
echo "1..368"

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
    '[{"field": "5tzmvXaG", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": false, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["bRCSoplj", "U7Sv5oNm", "HaOGg9p7"], "preferRegex": true, "regex": "1SCrvJeZ"}, "blockedWord": ["e0iU2T4v", "TbSskcsQ", "gM5xL9V3"], "description": [{"language": "xh33RNsP", "message": ["ovDC78nt", "OOh8ccIR", "JP9KxgPF"]}, {"language": "E7x75GLV", "message": ["NVBnITqh", "WCS3tjQi", "JcWrHjxV"]}, {"language": "oxcW0oe7", "message": ["pmS5GlIO", "hNB9HAgB", "y9rlBaYH"]}], "isCustomRegex": false, "letterCase": "PL1uRXzx", "maxLength": 78, "maxRepeatingAlphaNum": 57, "maxRepeatingSpecialCharacter": 40, "minCharType": 3, "minLength": 51, "regex": "vsQOt6vc", "specialCharacterLocation": "FV8JsHum", "specialCharacters": ["2dnnPmXC", "2oPIajY5", "Ck1QydIC"]}}, {"field": "Mf45q4JJ", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": false, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["L151POrr", "Ov2GZVkJ", "SLn5fDpe"], "preferRegex": false, "regex": "3DIEq0kg"}, "blockedWord": ["o6RjVOxL", "vJUwvaGw", "CabVD6mq"], "description": [{"language": "KHsspeWx", "message": ["DmmPRCkd", "FyIlmGtM", "gZYI6a3z"]}, {"language": "f2efSome", "message": ["Az3p4vQE", "SOcHS0j0", "dWVz7CX7"]}, {"language": "VDjJRadr", "message": ["8c5dmES8", "rCd1LhT6", "MAzj21lV"]}], "isCustomRegex": true, "letterCase": "b3x5TlBU", "maxLength": 69, "maxRepeatingAlphaNum": 0, "maxRepeatingSpecialCharacter": 33, "minCharType": 2, "minLength": 56, "regex": "ll6PKlzA", "specialCharacterLocation": "GPVrYyMl", "specialCharacters": ["Y9I5FEWd", "r2IBc5ws", "WZjBb6Bz"]}}, {"field": "PA6DFNPn", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": true, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["ftzmswaS", "o3FYDB1I", "RinrjN9X"], "preferRegex": true, "regex": "A3FKN7Bc"}, "blockedWord": ["SE5htpsJ", "HwAOZisp", "VZVt4stO"], "description": [{"language": "i0wpJIK3", "message": ["SPXzHwaV", "j4w5VZPc", "LALn4mWk"]}, {"language": "u0XUj1aR", "message": ["GZsXvHZI", "BtwpFcsV", "dq4nHcex"]}, {"language": "RpJSXMfX", "message": ["O1pt6Gx0", "WDSZVKp9", "gfqsj2t9"]}], "isCustomRegex": false, "letterCase": "A5yeOhwT", "maxLength": 62, "maxRepeatingAlphaNum": 48, "maxRepeatingSpecialCharacter": 98, "minCharType": 70, "minLength": 37, "regex": "pBMV8A8A", "specialCharacterLocation": "YeijjF2N", "specialCharacters": ["TYhZgmEl", "BWcPYmnb", "a2vh9ZS0"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateInputValidations' test.out

#- 110 AdminResetInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-input-validations' \
    'h2WjcMAc' \
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
    '{"ageRestriction": 63, "enable": false}' \
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
    '{"ageRestriction": 7}' \
    'DOzG5ht5' \
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
    '{"ban": "vyhlWynl", "comment": "BWpe2JUw", "endDate": "hF7iwZcF", "reason": "Rj5I9oFk", "skipNotif": true, "userIds": ["PHGRwjXZ", "jHGf44uW", "IH1ZyEGr"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminBanUserBulkV3' test.out

#- 118 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "xN5TKIKH", "userId": "Vg8Cwv1p"}, {"banId": "Dsv8eGXp", "userId": "PFA0nwbT"}, {"banId": "2xo3N0JS", "userId": "xVBwBlJ0"}]}' \
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
    '{"audiences": ["Lii0G2Pc", "M8mSYNJ8", "FH1K543I"], "baseUri": "pAsiow7U", "clientId": "GZUbYD7u", "clientName": "s5FrP2ic", "clientPermissions": [{"action": 40, "resource": "giifDJAF", "schedAction": 91, "schedCron": "vcWcvHGU", "schedRange": ["6XA1ZkuE", "DVm7SHgR", "efSVtJSZ"]}, {"action": 90, "resource": "tjJWMaO2", "schedAction": 43, "schedCron": "hiOZuwl7", "schedRange": ["6EBcR6JD", "OJMNFMX3", "wJZ5zIo9"]}, {"action": 28, "resource": "hi8QU6YH", "schedAction": 93, "schedCron": "bEQoTV3G", "schedRange": ["T2uejGKV", "5Q65Bmcv", "6dgogqGP"]}], "clientPlatform": "LSdzS2kO", "deletable": true, "description": "umWf4WWW", "namespace": "9MmOoYOA", "oauthAccessTokenExpiration": 96, "oauthAccessTokenExpirationTimeUnit": "LLM9RvxQ", "oauthClientType": "V57oyS7k", "oauthRefreshTokenExpiration": 76, "oauthRefreshTokenExpirationTimeUnit": "JqJxnmWX", "parentNamespace": "VLyGZHfk", "redirectUri": "sitKPxMx", "scopes": ["0epUiERS", "rCY9NDwg", "WG2ilvwc"], "secret": "G97lvd8N", "twoFactorEnabled": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminCreateClientV3' test.out

#- 122 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    'HWFIl1ec' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 123 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    'a0ow21b8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminDeleteClientV3' test.out

#- 124 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["zoo1HGT6", "Ch5SafKN", "KTmTgxxC"], "baseUri": "1uCkGLUJ", "clientName": "MgWUgQZf", "clientPermissions": [{"action": 83, "resource": "1CZrYHYp", "schedAction": 19, "schedCron": "GHr21dVJ", "schedRange": ["N8nPJspI", "6ljhmO6x", "PhASD4ar"]}, {"action": 75, "resource": "C76MkeNi", "schedAction": 20, "schedCron": "7xKaMGqd", "schedRange": ["NJe6PEWM", "kpz3IvTj", "zTwp1GJJ"]}, {"action": 63, "resource": "g6b0Urmy", "schedAction": 99, "schedCron": "sTZsx5sK", "schedRange": ["PNSx0Yxa", "xyoNx1s7", "sYV0nKi4"]}], "clientPlatform": "4OzMJyPr", "deletable": false, "description": "0h1s7hVe", "namespace": "xBtVesrx", "oauthAccessTokenExpiration": 92, "oauthAccessTokenExpirationTimeUnit": "qnybOQ7J", "oauthRefreshTokenExpiration": 65, "oauthRefreshTokenExpirationTimeUnit": "Jb5l3sYX", "redirectUri": "cDrqrf1l", "scopes": ["k6FoWtVA", "Mkq9TZpP", "OEh4GJ6L"], "twoFactorEnabled": true}' \
    'mtD6gWca' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminUpdateClientV3' test.out

#- 125 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 45, "resource": "AbNhgqz3"}, {"action": 30, "resource": "HBqs58BB"}, {"action": 76, "resource": "QUzVn0tg"}]}' \
    'UqJnrBul' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminUpdateClientPermissionV3' test.out

#- 126 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 96, "resource": "alcAxGiO"}, {"action": 78, "resource": "c6hVTgkj"}, {"action": 95, "resource": "t3jKIhF7"}]}' \
    'yJoJ4M2D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminAddClientPermissionsV3' test.out

#- 127 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '94' \
    'd3aEN748' \
    'YtpzALdG' \
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
    '{"blacklist": ["2wBE0jIo", "nEHLOEEa", "qkrf7Zul"]}' \
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
    'WZUKOMNu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 135 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "hSBwvtb8", "AWSCognitoRegion": "He0vAq4O", "AWSCognitoUserPool": "3s3145sE", "AllowedClients": ["AYfnsPqI", "svQd0uGp", "qOlatEAh"], "AppId": "UJeBneZc", "AuthorizationEndpoint": "mogQUHws", "ClientId": "R6aBosJk", "Environment": "oO0K4KW7", "FederationMetadataURL": "Hl1mZDi2", "GenericOauthFlow": false, "IsActive": true, "Issuer": "hynltHWr", "JWKSEndpoint": "9PZPD9UI", "KeyID": "GVLxqwoB", "NetflixCertificates": {"encryptedPrivateKey": "bBNnw3ZX", "encryptedPrivateKeyName": "BA1E6WW1", "publicCertificate": "ZHixjeYj", "publicCertificateName": "VJCBwrNn", "rootCertificate": "lNIwPE5u", "rootCertificateName": "XZoPevCj"}, "OrganizationId": "CZ0iOyqz", "PlatformName": "mzu07kha", "RedirectUri": "mq1e83lX", "RegisteredDomains": [{"affectedClientIDs": ["oBGxTDmt", "O8iRhWEV", "ER8hn7ja"], "domain": "liwkze12", "namespaces": ["MmbZ8oZs", "E1O1e47B", "Nrwcn8mW"], "roleId": "gZwOYdT5"}, {"affectedClientIDs": ["oFUJsN78", "bplgchWD", "SjYZZYkC"], "domain": "mgP3DOCt", "namespaces": ["aYRnOgzr", "DHsmPmGl", "b8x6KlR0"], "roleId": "0fqRhG4K"}, {"affectedClientIDs": ["ucBPxbWC", "neNmRh0C", "oaCh3B5j"], "domain": "AbGZ1Xk2", "namespaces": ["EGRuBzEU", "l4HOwwUY", "2NB3T0RL"], "roleId": "FDa0QF6C"}], "Secret": "8HkJjVhN", "TeamID": "ZLs5Ut3m", "TokenAuthenticationType": "ivP37TJP", "TokenClaimsMapping": {"h1MSMvHm": "zL25nZdj", "HjQ5nw8L": "lDMRMZQ9", "PyyYKVq8": "KLegkHm8"}, "TokenEndpoint": "c0PtIecD", "UserInfoEndpoint": "aIwVNrzA", "UserInfoHTTPMethod": "jsUgJTPG", "scopes": ["UdJQ08K0", "UEP8w2xs", "kVR9k65G"]}' \
    'MMaBp5Uz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 136 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    'r9lrfAPg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 137 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "PceruHxS", "AWSCognitoRegion": "PdoP4yc9", "AWSCognitoUserPool": "Sn6qL1wF", "AllowedClients": ["9SmJYyrL", "VghuizR6", "NYSsPRwG"], "AppId": "3opP5Fzm", "AuthorizationEndpoint": "yttojYmt", "ClientId": "vMba6jaK", "Environment": "JG2JYr1T", "FederationMetadataURL": "NTN5Z31D", "GenericOauthFlow": true, "IsActive": false, "Issuer": "SOBZiqT2", "JWKSEndpoint": "r9dPmPZQ", "KeyID": "Eu3TZeE1", "NetflixCertificates": {"encryptedPrivateKey": "0VwySYHf", "encryptedPrivateKeyName": "zuX1dm4Z", "publicCertificate": "WrlTpZnx", "publicCertificateName": "8z5KhpgI", "rootCertificate": "XYOKD5q9", "rootCertificateName": "UAX2ltQr"}, "OrganizationId": "CtjYGyQA", "PlatformName": "QyXeq0Za", "RedirectUri": "ICqapyoS", "RegisteredDomains": [{"affectedClientIDs": ["oAiHa5KL", "IUd5LbXf", "5hmXnh7k"], "domain": "FJ4RUapI", "namespaces": ["QGgEyiCl", "dtnjDY2G", "A7p66aq3"], "roleId": "Ljc6IuW1"}, {"affectedClientIDs": ["W90HPOxT", "ucQ0rWbr", "rRcw16X3"], "domain": "3AODbI5S", "namespaces": ["v3l06lW3", "zIEYLTCf", "ByLElmpx"], "roleId": "9p7CsYfq"}, {"affectedClientIDs": ["pjA6Bb3X", "AiiyybPf", "XNGOLslN"], "domain": "cIgelweA", "namespaces": ["jRGbgNeK", "6zkBymjD", "lEbwjlmZ"], "roleId": "TYsEmrM8"}], "Secret": "mPJkd50o", "TeamID": "nX1H3nCD", "TokenAuthenticationType": "X7ZuPg1m", "TokenClaimsMapping": {"CeAi20yI": "8EwjWOfa", "FN9POTUr": "JeWcvQIs", "SQSQ7kyv": "245u9J9b"}, "TokenEndpoint": "7ShQb2AE", "UserInfoEndpoint": "mZikv8u6", "UserInfoHTTPMethod": "xyiMRjo4", "scopes": ["b3ugeBLD", "qoZuVwIh", "FNm8ef92"]}' \
    'cVjzxg1Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 138 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["W0g5P5gt", "4aG0v8SA", "gLoPyyYM"], "assignedNamespaces": ["6sbOz3HU", "SU8SAxrH", "23Rq1M0J"], "domain": "rcRRWmPZ", "roleId": "KjNQAzMt"}' \
    'D67mmoAi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 139 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "GVFycBio"}' \
    'zIJ8V41L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 140 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    'lBUETMoX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'RetrieveSSOLoginPlatformCredential' test.out

#- 141 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "JDoh5reU", "apiKey": "y4WYqYOd", "appId": "ZbTdmLws", "federationMetadataUrl": "cSQhsrAh", "isActive": false, "redirectUri": "8cSIntUe", "secret": "DzKgaBe4", "ssoUrl": "jAeHgNxb"}' \
    'YGXsWC6m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'AddSSOLoginPlatformCredential' test.out

#- 142 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    'ExeT7a6e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 143 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "FS3gTJ3R", "apiKey": "5uwdTerh", "appId": "qBwaJanp", "federationMetadataUrl": "oCPvaxKK", "isActive": false, "redirectUri": "U0TS1Y0R", "secret": "6QcO7nEm", "ssoUrl": "AxXPsVnk"}' \
    'Rb1CJnns' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'UpdateSSOPlatformCredential' test.out

#- 144 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["uv1UFkeD", "VhK6dANG", "ljFbN9rX"]}' \
    'imVU77Jw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 145 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    'h3ybKyjq' \
    'gB2Gp7sb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'AdminGetUserByPlatformUserIDV3' test.out

#- 146 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    'uuxHQEj8' \
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
    '{"bulkUserId": ["vcvUgTdi", "J5g5eqdk", "370Qdvg0"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'AdminGetBulkUserBanV3' test.out

#- 149 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"userIds": ["whR0X6AW", "NTtdaaBZ", "zyHPz0bH"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'AdminListUserIDByUserIDsV3' test.out

#- 150 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["8gEw0tqU", "EMLuSzpS", "gd5BKQEK"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'AdminBulkGetUsersPlatform' test.out

#- 151 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["p0nbqiLf", "Zegbyj9M", "YRdILrgH"], "isAdmin": false, "namespace": "aYs1huNO", "roles": ["0bOZtkrC", "QLOaN2ce", "f1QukR0b"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'AdminInviteUserV3' test.out

#- 152 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    '7t0ggh8P' \
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
    '{"listEmailAddressRequest": ["q5Asam17", "sCKHtaos", "WkBEVZbi"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'AdminGetBulkUserByEmailAddressV3' test.out

#- 156 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    'mwINZ2Ib' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'AdminGetUserByUserIdV3' test.out

#- 157 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "yrIH10gB", "country": "Jn3wyEVF", "dateOfBirth": "1AjQ0gXP", "displayName": "VP7VNe6H", "languageTag": "G1HBWCfr", "userName": "94ARbFa4"}' \
    'qHzQrRnm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'AdminUpdateUserV3' test.out

#- 158 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    'Jp3rgZrP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'AdminGetUserBanV3' test.out

#- 159 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "8pQMQqU1", "comment": "GCZ1pqmS", "endDate": "CXSizVuI", "reason": "nI9bIqJU", "skipNotif": true}' \
    'Tq0bPdF8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'AdminBanUserV3' test.out

#- 160 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": false, "skipNotif": true}' \
    'dm7dU6xf' \
    'c0RvmhAM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'AdminUpdateUserBanV3' test.out

#- 161 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "5L5FDIGT", "emailAddress": "5p726bSi", "languageTag": "PxfFqIVC"}' \
    '15O9Cd64' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'AdminSendVerificationCodeV3' test.out

#- 162 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "V7rnzJNe", "ContactType": "joMUnl5e", "LanguageTag": "1sD0nqHQ", "validateOnly": false}' \
    'qrMDPyd6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'AdminVerifyAccountV3' test.out

#- 163 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    'rqqPk0u2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'GetUserVerificationCode' test.out

#- 164 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    'ChNKnle9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminGetUserDeletionStatusV3' test.out

#- 165 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 30, "enabled": true}' \
    'fKduPQHv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminUpdateUserDeletionStatusV3' test.out

#- 166 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "vunU1T0B", "country": "1OCRqD8s", "dateOfBirth": "rxJ7wKSn", "displayName": "KY2gh16f", "emailAddress": "ocRRdp5q", "password": "p88Y8Ig8", "validateOnly": false}' \
    'jVNLSXmt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'AdminUpgradeHeadlessAccountV3' test.out

#- 167 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    '28dieHR5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'AdminDeleteUserInformationV3' test.out

#- 168 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    'k6tufdMC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'AdminGetUserLoginHistoriesV3' test.out

#- 169 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "mMfr3D3J", "newPassword": "BRbP1CWF", "oldPassword": "3MyIUQb7"}' \
    'H1oWyDuy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminResetPasswordV3' test.out

#- 170 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 66, "Resource": "kHQ2BAC2", "SchedAction": 98, "SchedCron": "l84Oecdd", "SchedRange": ["9ZmvY75k", "uszrWQe9", "sn0VbLsD"]}, {"Action": 21, "Resource": "PQYPpZiC", "SchedAction": 71, "SchedCron": "j0eBUX9T", "SchedRange": ["J4pKmq3w", "mboOkLh8", "52sG9BSW"]}, {"Action": 99, "Resource": "aULdPmm6", "SchedAction": 81, "SchedCron": "QJcGaAGH", "SchedRange": ["qsN925b9", "54SOqun6", "h2Ic80Ab"]}]}' \
    'ctdcyHPo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'AdminUpdateUserPermissionV3' test.out

#- 171 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 12, "Resource": "maORseuR", "SchedAction": 68, "SchedCron": "cLpxt1XO", "SchedRange": ["ZLfCEbP9", "OjKpUjXV", "63W6Rrm5"]}, {"Action": 51, "Resource": "yAABpM1A", "SchedAction": 43, "SchedCron": "VWUpPuYR", "SchedRange": ["1t5bD1qv", "HYPYzJbd", "jIE8zgEg"]}, {"Action": 96, "Resource": "mLnsG7mQ", "SchedAction": 37, "SchedCron": "mklC0nMl", "SchedRange": ["SH50PVmV", "lbHDBneT", "JlSVxDJD"]}]}' \
    'U977BsoL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'AdminAddUserPermissionsV3' test.out

#- 172 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 99, "Resource": "RxsU9W8R"}, {"Action": 34, "Resource": "67imTuoA"}, {"Action": 46, "Resource": "YO3TUtJ7"}]' \
    'STiZEObY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminDeleteUserPermissionBulkV3' test.out

#- 173 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '85' \
    'oCtZ5szC' \
    'Ny8wtLtt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminDeleteUserPermissionV3' test.out

#- 174 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    'Z653Hws0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'AdminGetUserPlatformAccountsV3' test.out

#- 175 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    'xCtPTuuU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'AdminGetListJusticePlatformAccounts' test.out

#- 176 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    'SdYAmy3h' \
    'TZSODQCP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'AdminGetUserMapping' test.out

#- 177 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    'cpfkLVtS' \
    '9JJmpzUD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminCreateJusticeUser' test.out

#- 178 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "JkeTts4Q", "platformUserId": "PAQuqcFc"}' \
    'pKwEOmYl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminLinkPlatformAccount' test.out

#- 179 AdminPlatformUnlinkV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-v3' \
    '{"platformNamespace": "cDqBDJXb"}' \
    'hAo52ujr' \
    'hy5PkeZq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminPlatformUnlinkV3' test.out

#- 180 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    'eXQzXJwV' \
    'Nxmfql9S' \
    '3oMjFfvI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'AdminPlatformLinkV3' test.out

#- 181 AdminDeleteUserLinkingHistoryByPlatformIDV3
$PYTHON -m $MODULE 'iam-admin-delete-user-linking-history-by-platform-idv3' \
    'T7sZmGhX' \
    'OSb6pojv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminDeleteUserLinkingHistoryByPlatformIDV3' test.out

#- 182 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    'KCw3i55S' \
    'bykeRgOm' \
    'j9zGeMvN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 183 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    'sr76pVWk' \
    'sYUkNKQm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminGetUserSinglePlatformAccount' test.out

#- 184 AdminDeleteUserRolesV3
$PYTHON -m $MODULE 'iam-admin-delete-user-roles-v3' \
    '["TS3Spay4", "IwPXwX5w", "vsUpbtm5"]' \
    'aXOAxX2z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminDeleteUserRolesV3' test.out

#- 185 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "Sxw694uo", "roleId": "SwK6aOx1"}, {"namespace": "S4uvyNte", "roleId": "lTgVhzlK"}, {"namespace": "fjpYU96m", "roleId": "UVZqsX8L"}]' \
    'mat233D2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminSaveUserRoleV3' test.out

#- 186 AdminAddUserRoleV3
$PYTHON -m $MODULE 'iam-admin-add-user-role-v3' \
    '2m7dayY2' \
    'Twy4I7Qe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'AdminAddUserRoleV3' test.out

#- 187 AdminDeleteUserRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-user-role-v3' \
    'HRwVauTG' \
    'WIfI2dw5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminDeleteUserRoleV3' test.out

#- 188 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": true, "reason": "2NLIpcHt"}' \
    '0D3Ej1SC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminUpdateUserStatusV3' test.out

#- 189 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "JkZhoUos", "password": "jyEnNWdL"}' \
    '0BGY5Pjf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminTrustlyUpdateUserIdentity' test.out

#- 190 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    'dEFU6z3N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 191 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "S6Yhe8wz"}' \
    'X8YkFmgr' \
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
    '{"adminRole": false, "deletable": true, "isWildcard": false, "managers": [{"displayName": "ueug84TW", "namespace": "ZSquQiT9", "userId": "L06a95cQ"}, {"displayName": "GpOLUU0o", "namespace": "YXO9XVt9", "userId": "mmnbrbFY"}, {"displayName": "hWdRg4eD", "namespace": "biqHj03y", "userId": "rip80kyR"}], "members": [{"displayName": "SVpovWpQ", "namespace": "SW8gbGnD", "userId": "Dq899GhM"}, {"displayName": "zaqFPZaJ", "namespace": "e9IU3uFf", "userId": "2xrXmfKN"}, {"displayName": "IXxDt9ZD", "namespace": "odFOVVuf", "userId": "a6oPXcru"}], "permissions": [{"action": 7, "resource": "YJ42E8y3", "schedAction": 45, "schedCron": "96ko1PrZ", "schedRange": ["950WOcVe", "KBjb7Wcj", "RJQpYE7Q"]}, {"action": 6, "resource": "D6AwUu8G", "schedAction": 34, "schedCron": "YZbiNNlg", "schedRange": ["KHHLr7xy", "A0oZQexZ", "gsPkDNeG"]}, {"action": 30, "resource": "L6lH2ALy", "schedAction": 62, "schedCron": "FKr00B23", "schedRange": ["5RknRfMp", "Tv6qUASI", "iTjLD5fc"]}], "roleName": "tpHr2669"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminCreateRoleV3' test.out

#- 194 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    'cPjkKD7u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminGetRoleV3' test.out

#- 195 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    'dzVxErw0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminDeleteRoleV3' test.out

#- 196 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": true, "isWildcard": false, "roleName": "WQ5tcQ5V"}' \
    'o8XXTZtk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminUpdateRoleV3' test.out

#- 197 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    'GnakLV30' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminGetRoleAdminStatusV3' test.out

#- 198 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    'oKbLssC2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminUpdateAdminRoleStatusV3' test.out

#- 199 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    '9IWnRbfV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'AdminRemoveRoleAdminV3' test.out

#- 200 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    'lLpNbhug' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminGetRoleManagersV3' test.out

#- 201 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "xKVCkgJS", "namespace": "b5b2SsIe", "userId": "4Op4BxVR"}, {"displayName": "J1cvln3n", "namespace": "YAX4sjGa", "userId": "vw65udoX"}, {"displayName": "lJBDbfVI", "namespace": "ThRPse89", "userId": "G1o5PjJT"}]}' \
    'MNiibQah' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminAddRoleManagersV3' test.out

#- 202 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "lNPz6tEr", "namespace": "2TuB2dCQ", "userId": "6es8LNTy"}, {"displayName": "wHvla0ku", "namespace": "SdHzgwsL", "userId": "sqOoLi5m"}, {"displayName": "0zmm0UyJ", "namespace": "lUdt9sQw", "userId": "YxCxqC1R"}]}' \
    '9ixx2F5d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'AdminRemoveRoleManagersV3' test.out

#- 203 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    'UjoJXiOe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminGetRoleMembersV3' test.out

#- 204 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "f7KUo0EL", "namespace": "5A97BS3K", "userId": "clCBrvHk"}, {"displayName": "2bGq8SNq", "namespace": "336yVVlA", "userId": "OE9SUcg3"}, {"displayName": "eCUfO2CT", "namespace": "y3Rmeshs", "userId": "hBHTRfKc"}]}' \
    'W4gg2bhX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AdminAddRoleMembersV3' test.out

#- 205 AdminRemoveRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-members-v3' \
    '{"members": [{"displayName": "taRg1R3D", "namespace": "4XfSxMKK", "userId": "7NjMGTbf"}, {"displayName": "b9dX4Bc8", "namespace": "PjqXm4Bu", "userId": "EdSp0PC1"}, {"displayName": "FSpwTWOM", "namespace": "hRfB0vdl", "userId": "6PmmCFLN"}]}' \
    'H5dB7twy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'AdminRemoveRoleMembersV3' test.out

#- 206 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 39, "resource": "QDLtDAvU", "schedAction": 97, "schedCron": "lzLCf4zp", "schedRange": ["rQi4YZ6L", "rEkSYZmR", "kdI7rU1Y"]}, {"action": 65, "resource": "9vkGD5Mx", "schedAction": 52, "schedCron": "AxynSEG9", "schedRange": ["1k9YK3SO", "Dn61GdWr", "FFmkNaAT"]}, {"action": 23, "resource": "2eFu5pcE", "schedAction": 49, "schedCron": "DKXpkrIY", "schedRange": ["2w8oddIY", "Pag12c0F", "1odFc9WG"]}]}' \
    'D6HXWTzz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminUpdateRolePermissionsV3' test.out

#- 207 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 34, "resource": "TwMHEDBB", "schedAction": 86, "schedCron": "iVKLlD5q", "schedRange": ["ETE9Eu0t", "o7WZz7g8", "3rSpQgqc"]}, {"action": 95, "resource": "IA27aJPD", "schedAction": 42, "schedCron": "2FMRGYG1", "schedRange": ["gxJxDLH0", "dNpEagy8", "UrFOocHZ"]}, {"action": 55, "resource": "zvhzP0dL", "schedAction": 8, "schedCron": "SsZe8KT8", "schedRange": ["oiZRMgws", "7CTQvwmB", "3wVXct23"]}]}' \
    '1jdTBB8r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AdminAddRolePermissionsV3' test.out

#- 208 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["8DuRIP7A", "ESb1cmN0", "qW6j1h7k"]' \
    's12LL1B1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'AdminDeleteRolePermissionsV3' test.out

#- 209 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '95' \
    'dtjfME6k' \
    'WL6sDx5N' \
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
    'G8RtBzfR' \
    'dwZcsSEJ' \
    'WXvx3qYy' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 211 'UserAuthenticationV3' test.out

#- 212 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    'GWEvldAP' \
    'N9CrnWsD' \
    'OguEM87Z' \
    'PNIyqEkq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'AuthenticationWithPlatformLinkV3' test.out

#- 213 GenerateTokenByNewHeadlessAccountV3
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v3' \
    'bEWB9l2a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 214 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    'dwA2PU3c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'RequestOneTimeLinkingCodeV3' test.out

#- 215 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    '9eLFk8f5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'ValidateOneTimeLinkingCodeV3' test.out

#- 216 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    'ofwzDDBl' \
    'EIeTo7Hd' \
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
    'NfSlpFrS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'RequestTokenExchangeCodeV3' test.out

#- 220 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    'yw99RQ0L' \
    'yEx80G2V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 221 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    'FcDPHTGy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'RevokeUserV3' test.out

#- 222 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    'LBVdPrXK' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 222 'AuthorizeV3' test.out

#- 223 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    'eXWwpWnk' \
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
    '0r4PNLsD' \
    'vwENBM97' \
    'ZKS6DhSa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'SendMFAAuthenticationCode' test.out

#- 226 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    'MwFFGdTl' \
    'QS8cNwbN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'Change2faMethod' test.out

#- 227 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    'DtgrZKdP' \
    'Qm14gIvF' \
    'as2MXiUl' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'Verify2faCode' test.out

#- 228 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    'R5VC79UO' \
    'dHWOQTa2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 229 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    '3Ak3hT8x' \
    'x4shHOJi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'AuthCodeRequestV3' test.out

#- 230 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    'EyDXAaDs' \
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
    'vKtOThAR' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 232 'TokenRevocationV3' test.out

#- 233 SimultaneousLoginV3
$PYTHON -m $MODULE 'iam-simultaneous-login-v3' \
    'epicgames' \
    'dkkAdBYi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'SimultaneousLoginV3' test.out

#- 234 TokenGrantV3
$PYTHON -m $MODULE 'iam-token-grant-v3' \
    'client_credentials' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 234 'TokenGrantV3' test.out

#- 235 VerifyTokenV3
$PYTHON -m $MODULE 'iam-verify-token-v3' \
    'y9C5AyiD' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 235 'VerifyTokenV3' test.out

#- 236 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    'OeWjLFeV' \
    '4HhwpGl7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'PlatformAuthenticationV3' test.out

#- 237 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    'f9vc1ALM' \
    'iW3988ex' \
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
    '4wkarfdm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'PublicGetInputValidationByField' test.out

#- 240 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    '2GJlad4d' \
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
    'QeSH7RuT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'RetrieveActiveOIDCClientsPublicV3' test.out

#- 244 PublicListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["cmYjFywD", "7aaDrlq2", "ySoVmqJF"]}' \
    'FBElF61V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'PublicListUserIDByPlatformUserIDsV3' test.out

#- 245 PublicGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv3' \
    'm4wFruAz' \
    'cvpIltzO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'PublicGetUserByPlatformUserIDV3' test.out

#- 246 PublicGetAsyncStatus
$PYTHON -m $MODULE 'iam-public-get-async-status' \
    'nim3Pzte' \
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
    '{"PasswordMD5Sum": "MhDlfBsQ", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "HjvAgCLY", "policyId": "EVS1H7Nz", "policyVersionId": "KAJMEkQq"}, {"isAccepted": true, "localizedPolicyVersionId": "U7ZYh6Hl", "policyId": "2s4LPTpP", "policyVersionId": "tziuKJV2"}, {"isAccepted": false, "localizedPolicyVersionId": "BBgSTO5P", "policyId": "xqzZVWsN", "policyVersionId": "3QsXdwJY"}], "authType": "aMiSd43l", "code": "BXp9JkGh", "country": "0fRur29C", "dateOfBirth": "AyYjAH10", "displayName": "DfX8KvDc", "emailAddress": "uGTCpbWX", "password": "t31jdpv3", "reachMinimumAge": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'PublicCreateUserV3' test.out

#- 249 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    'Rlto6sjj' \
    'XcODQCg3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'CheckUserAvailability' test.out

#- 250 PublicBulkGetUsers
$PYTHON -m $MODULE 'iam-public-bulk-get-users' \
    '{"userIds": ["iXuMN8Vi", "DKoWTvcP", "AVM1H618"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'PublicBulkGetUsers' test.out

#- 251 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "PBzp67h8", "languageTag": "UmMH2lnn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'PublicSendRegistrationCode' test.out

#- 252 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "jVL2dmuG", "emailAddress": "0hjv0Xl7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'PublicVerifyRegistrationCode' test.out

#- 253 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "cOdzos4k", "languageTag": "rc6mMcoj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'PublicForgotPasswordV3' test.out

#- 254 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    'FkMoSU0E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'GetAdminInvitationV3' test.out

#- 255 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "GOG7sKAH", "policyId": "nBPTsIFW", "policyVersionId": "xzZBVxnX"}, {"isAccepted": false, "localizedPolicyVersionId": "SGZW4SqX", "policyId": "AMHjGLHm", "policyVersionId": "Kw0hiI7S"}, {"isAccepted": true, "localizedPolicyVersionId": "PEV7jD3n", "policyId": "ln0NCYvK", "policyVersionId": "1x8HWBQg"}], "authType": "EMAILPASSWD", "country": "P9hKJiMV", "dateOfBirth": "blpqf00G", "displayName": "TmnHl3Tz", "password": "wIhGSyio", "reachMinimumAge": false}' \
    'FC9tU6Wj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'CreateUserFromInvitationV3' test.out

#- 256 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "yUa2T3un", "country": "YCxTA3vW", "dateOfBirth": "Coe9WTMa", "displayName": "nNEj1sbD", "languageTag": "HojuiP0P", "userName": "YE02g35y"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'UpdateUserV3' test.out

#- 257 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "rX8e5TAG", "country": "OPlNhn0m", "dateOfBirth": "3yrD1uZB", "displayName": "aYqd00yG", "languageTag": "5uHLKz7u", "userName": "LBINRYjY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'PublicPartialUpdateUserV3' test.out

#- 258 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "Z00qW1yR", "emailAddress": "dswYHvto", "languageTag": "vUwKLgfw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'PublicSendVerificationCodeV3' test.out

#- 259 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "yJpM1qCP", "contactType": "fDVNZgjZ", "languageTag": "2sIMuIeP", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'PublicUserVerificationV3' test.out

#- 260 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "0NWhGhwc", "country": "HGOoIv4g", "dateOfBirth": "oUJBXXxJ", "displayName": "gWA3p18W", "emailAddress": "xSoVSxu0", "password": "mngqbVR4", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'PublicUpgradeHeadlessAccountV3' test.out

#- 261 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "jvQWvRTz", "password": "Gb89YnwF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'PublicVerifyHeadlessAccountV3' test.out

#- 262 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "de1NkMcz", "newPassword": "jXVT1TdI", "oldPassword": "qIJrhyfY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'PublicUpdatePasswordV3' test.out

#- 263 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    'SccXPPqb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'PublicCreateJusticeUser' test.out

#- 264 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    'gQIMWqMP' \
    'ZxBoo9TO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'PublicPlatformLinkV3' test.out

#- 265 PublicPlatformUnlinkV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-v3' \
    '{"platformNamespace": "fy6oB6mV"}' \
    'RmYGknVT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'PublicPlatformUnlinkV3' test.out

#- 266 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    'g5787TFu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'PublicPlatformUnlinkAllV3' test.out

#- 267 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    'hPvc3gdg' \
    'B4F7bxXG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'PublicForcePlatformLinkV3' test.out

#- 268 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    'mpdMrt7n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'PublicWebLinkPlatform' test.out

#- 269 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    'C37MBtnp' \
    'mVvPN7mv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'PublicWebLinkPlatformEstablish' test.out

#- 270 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    'Ik99qqRO' \
    'NQTHLBuP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'PublicProcessWebLinkPlatformV3' test.out

#- 271 PublicGetUsersPlatformInfosV3
$PYTHON -m $MODULE 'iam-public-get-users-platform-infos-v3' \
    '{"platformId": "ap6VP3mI", "userIds": ["jaaHSrHn", "SFg8kuvL", "bcZneXfC"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'PublicGetUsersPlatformInfosV3' test.out

#- 272 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"code": "f0Var3XA", "emailAddress": "JXmiLUAF", "newPassword": "Igim4os6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'ResetPasswordV3' test.out

#- 273 PublicGetUserByUserIdV3
eval_tap 0 273 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 274 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    'KTYD2USv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'PublicGetUserBanHistoryV3' test.out

#- 275 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    'mRzdNJYG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 276 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    'iKYAbP8E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'PublicGetUserInformationV3' test.out

#- 277 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    '82vtZCDw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'PublicGetUserLoginHistoriesV3' test.out

#- 278 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    'g9851pNw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'PublicGetUserPlatformAccountsV3' test.out

#- 279 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    'syvS4WgP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'PublicListJusticePlatformAccountsV3' test.out

#- 280 PublicLinkPlatformAccount
$PYTHON -m $MODULE 'iam-public-link-platform-account' \
    '{"platformId": "q8a3iIR3", "platformUserId": "7NLjCNRw"}' \
    'Lfc1obqS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'PublicLinkPlatformAccount' test.out

#- 281 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["TYF9ydlF", "S5HX9GAW", "F6BQ2viC"], "requestId": "NoT64nSe"}' \
    '2umxE3rk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'PublicForceLinkPlatformWithProgression' test.out

#- 282 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    'laHWznfx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'PublicGetPublisherUserV3' test.out

#- 283 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    'A6AckMHw' \
    'B4FFW9cm' \
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
    'zBmft6oC' \
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
    'FUZ9iPUO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 288 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["MLwPFOCV", "TADRuq6Q", "C5gwiPXA"], "oneTimeLinkCode": "f8bpq0Fg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'LinkHeadlessAccountToMyAccountV3' test.out

#- 289 PublicSendVerificationLinkV3
$PYTHON -m $MODULE 'iam-public-send-verification-link-v3' \
    '{"languageTag": "kpxwSu8i"}' \
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
    'kEnNTG56' \
    '3we4Fqyo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'PlatformAuthenticateSAMLV3Handler' test.out

#- 292 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    'g35HcbNh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'LoginSSOClient' test.out

#- 293 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    'xFUy4NrF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'LogoutSSOClient' test.out

#- 294 RequestTargetTokenResponseV3
$PYTHON -m $MODULE 'iam-request-target-token-response-v3' \
    'JZJwyKXa' \
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
    'Mg1MiDeq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'AdminGetUserDeviceBansV4' test.out

#- 299 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "gSXHoBTV", "deviceId": "PGSDdhHJ", "deviceType": "cL9q4TXd", "enabled": true, "endDate": "NCAtGUyy", "ext": {"57K80q6h": {}, "zp6r4xOh": {}, "xldHxaWz": {}}, "reason": "kxcPALyi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'AdminBanDeviceV4' test.out

#- 300 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    'xDLxf4Jm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'AdminGetDeviceBanV4' test.out

#- 301 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": false}' \
    'd5edjL4T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'AdminUpdateDeviceBanV4' test.out

#- 302 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    'HgjY2xdK' \
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
    'K9Te1Id5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'AdminGetDeviceBansV4' test.out

#- 305 AdminDecryptDeviceV4
$PYTHON -m $MODULE 'iam-admin-decrypt-device-v4' \
    'LfT2IJrz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'AdminDecryptDeviceV4' test.out

#- 306 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    'BJGho3jy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'AdminUnbanDeviceV4' test.out

#- 307 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    'IIJCcRyu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'AdminGetUsersByDeviceV4' test.out

#- 308 AdminCreateTestUsersV4
$PYTHON -m $MODULE 'iam-admin-create-test-users-v4' \
    '{"count": 70}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'AdminCreateTestUsersV4' test.out

#- 309 AdminCreateUserV4
$PYTHON -m $MODULE 'iam-admin-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "A4IowgxV", "policyId": "Tpx6Yu2L", "policyVersionId": "yzUr4iBq"}, {"isAccepted": true, "localizedPolicyVersionId": "0iqpZsgk", "policyId": "lvWY0ZSE", "policyVersionId": "m2wFHrA1"}, {"isAccepted": false, "localizedPolicyVersionId": "KG8hdYHb", "policyId": "CjDG45Hu", "policyVersionId": "EW8VItgc"}], "authType": "EMAILPASSWD", "code": "I9C3avHn", "country": "43bQR4H1", "dateOfBirth": "gsN8YVJi", "displayName": "qvB70A5H", "emailAddress": "rUvj4U8Q", "password": "s3gY2wXR", "passwordMD5Sum": "iskK81ae", "reachMinimumAge": true, "username": "n7N6Dwts"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'AdminCreateUserV4' test.out

#- 310 AdminBulkUpdateUserAccountTypeV4
$PYTHON -m $MODULE 'iam-admin-bulk-update-user-account-type-v4' \
    '{"testAccount": true, "userIds": ["1xkMre7q", "97rzv4zk", "iZhIknnX"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'AdminBulkUpdateUserAccountTypeV4' test.out

#- 311 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["zKEtEYNg", "G2e9rE2J", "F55LGOcY"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'AdminBulkCheckValidUserIDV4' test.out

#- 312 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "pAtRPOdm", "country": "MmU8Q4Vf", "dateOfBirth": "3RNIiQUb", "displayName": "Rz4F9cKM", "languageTag": "c7wYhLIH", "userName": "rHAwCEZX"}' \
    'dW3rEmzG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'AdminUpdateUserV4' test.out

#- 313 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "XpM56Ggm", "emailAddress": "vIXNY582"}' \
    'NtvzqYYU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'AdminUpdateUserEmailAddressV4' test.out

#- 314 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    'cSMqn5nE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'AdminDisableUserMFAV4' test.out

#- 315 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    'ma9LncVh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'AdminListUserRolesV4' test.out

#- 316 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["X6EB9RRy", "pDZ8zU8j", "9v1lQZHP"], "roleId": "g81MsK0K"}' \
    'fCnDSYG4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'AdminUpdateUserRoleV4' test.out

#- 317 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["EunlKgcN", "D9CgJFvw", "u9DXR9LS"], "roleId": "HVSpqZ03"}' \
    'PdgU5LQU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'AdminAddUserRoleV4' test.out

#- 318 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["6LYoOy9k", "xOcxGnFy", "Ds6Ll7Ct"], "roleId": "mIEP8bPw"}' \
    'm7fhAQB4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'AdminRemoveUserRoleV4' test.out

#- 319 AdminGetRolesV4
$PYTHON -m $MODULE 'iam-admin-get-roles-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'AdminGetRolesV4' test.out

#- 320 AdminCreateRoleV4
$PYTHON -m $MODULE 'iam-admin-create-role-v4' \
    '{"adminRole": true, "deletable": true, "isWildcard": false, "roleName": "ilZOUtYP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'AdminCreateRoleV4' test.out

#- 321 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    'FHYOxFSl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'AdminGetRoleV4' test.out

#- 322 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    'pBSwx9SW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'AdminDeleteRoleV4' test.out

#- 323 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": true, "deletable": true, "isWildcard": true, "roleName": "EiXcGjzQ"}' \
    'rHYzWoWl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'AdminUpdateRoleV4' test.out

#- 324 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 41, "resource": "bkcISu6G", "schedAction": 8, "schedCron": "Tvk8N4W1", "schedRange": ["m6u3OZHZ", "LznMLegs", "GBLHgkiZ"]}, {"action": 35, "resource": "7frjfpnf", "schedAction": 3, "schedCron": "tDfD8fRO", "schedRange": ["PpH4mFa6", "nUyROa5X", "JvfSdme1"]}, {"action": 74, "resource": "5guCVHKe", "schedAction": 60, "schedCron": "inUB26XF", "schedRange": ["1fdsJ7Cj", "tT6QTwlv", "a81zoS3b"]}]}' \
    '2Kx4wRhQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'AdminUpdateRolePermissionsV4' test.out

#- 325 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 24, "resource": "opnSy8YH", "schedAction": 46, "schedCron": "v1ujYp8i", "schedRange": ["BQ5IaZKJ", "KbNGvx18", "bzaW5uoN"]}, {"action": 25, "resource": "U6avz1jL", "schedAction": 77, "schedCron": "nEcnpEYk", "schedRange": ["K9ewkunr", "nsU1NbRG", "JTiihOZY"]}, {"action": 77, "resource": "2SUNsxEf", "schedAction": 16, "schedCron": "sc4CUkGb", "schedRange": ["B7UGQ1Xm", "j9WFzjLg", "nlxXODTU"]}]}' \
    'Y6by6pni' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'AdminAddRolePermissionsV4' test.out

#- 326 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["WwVdvZ4Q", "nK5cksW1", "KSODqvO2"]' \
    'MaW1FKPs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'AdminDeleteRolePermissionsV4' test.out

#- 327 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    'eMEVWSJq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'AdminListAssignedUsersV4' test.out

#- 328 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["qgkUU2mK", "DJ6h61SI", "i6jFNMsj"], "namespace": "c4w9AKno", "userId": "Rf08Fkyh"}' \
    'x7MbPJBh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'AdminAssignUserToRoleV4' test.out

#- 329 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "veL1Bzdu", "userId": "POu9gKjJ"}' \
    'OOdslxx1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'AdminRevokeUserFromRoleV4' test.out

#- 330 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["e2iqhTMR", "pAe4QVx4", "3ZqyK8hA"], "emailAddresses": ["b1WoJpVA", "7Pkx21Yr", "IFozf2W9"], "isAdmin": true, "namespace": "12spBt0z", "roleId": "vNOTOacS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'AdminInviteUserNewV4' test.out

#- 331 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "RXqmh5oK", "country": "M5NmDWYB", "dateOfBirth": "1mpGRVQX", "displayName": "q6G3Dusd", "languageTag": "sAYi5XZV", "userName": "wFuov4Cs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'AdminUpdateMyUserV4' test.out

#- 332 AdminDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-disable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'AdminDisableMyAuthenticatorV4' test.out

#- 333 AdminEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-enable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'AdminEnableMyAuthenticatorV4' test.out

#- 334 AdminGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-admin-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'AdminGenerateMyAuthenticatorKeyV4' test.out

#- 335 AdminGetMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-get-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'AdminGetMyBackupCodesV4' test.out

#- 336 AdminGenerateMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-generate-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'AdminGenerateMyBackupCodesV4' test.out

#- 337 AdminDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-disable-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'AdminDisableMyBackupCodesV4' test.out

#- 338 AdminDownloadMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-download-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'AdminDownloadMyBackupCodesV4' test.out

#- 339 AdminEnableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-enable-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'AdminEnableMyBackupCodesV4' test.out

#- 340 AdminSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-admin-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'AdminSendMyMFAEmailCodeV4' test.out

#- 341 AdminDisableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-disable-my-email-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'AdminDisableMyEmailV4' test.out

#- 342 AdminEnableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-enable-my-email-v4' \
    'ZvQnynDs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'AdminEnableMyEmailV4' test.out

#- 343 AdminGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-admin-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'AdminGetMyEnabledFactorsV4' test.out

#- 344 AdminMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-admin-make-factor-my-default-v4' \
    'ZVyJQykZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'AdminMakeFactorMyDefaultV4' test.out

#- 345 AdminInviteUserV4
eval_tap 0 345 'AdminInviteUserV4 # SKIP deprecated' test.out

#- 346 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "Ls225rKo", "policyId": "XVJIlBVW", "policyVersionId": "8Pmgqz5R"}, {"isAccepted": true, "localizedPolicyVersionId": "trWbjyF4", "policyId": "rrQsmoKK", "policyVersionId": "yMrP8x2u"}, {"isAccepted": false, "localizedPolicyVersionId": "QntrCr5p", "policyId": "aupNki0e", "policyVersionId": "AOTCpAmt"}], "authType": "EMAILPASSWD", "country": "6jbaGlaQ", "dateOfBirth": "BZknWTTQ", "displayName": "PyM7xj9m", "emailAddress": "YX8DHmEO", "password": "leC818aE", "passwordMD5Sum": "Zx19P7c9", "username": "lWwMx0z1", "verified": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'PublicCreateTestUserV4' test.out

#- 347 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "em7GjOw3", "policyId": "9L2Izfr7", "policyVersionId": "xec9kfTi"}, {"isAccepted": true, "localizedPolicyVersionId": "88PCwzGH", "policyId": "srljZbXq", "policyVersionId": "4C9UnJZA"}, {"isAccepted": true, "localizedPolicyVersionId": "39ZgMcL2", "policyId": "6TeGOV8A", "policyVersionId": "GU9KKsQc"}], "authType": "EMAILPASSWD", "code": "1kzVUHH6", "country": "5hKHgoRf", "dateOfBirth": "8qKwaLv5", "displayName": "lCIT0GFy", "emailAddress": "QfliMlj3", "password": "6mogBoH0", "passwordMD5Sum": "vwpsqgMW", "reachMinimumAge": false, "username": "ab27VCJp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'PublicCreateUserV4' test.out

#- 348 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "PO2aTiuk", "policyId": "7exfF6K5", "policyVersionId": "FsKfSk5G"}, {"isAccepted": true, "localizedPolicyVersionId": "VRhfONOY", "policyId": "1Lp1wqIu", "policyVersionId": "Lsjdh2Cb"}, {"isAccepted": true, "localizedPolicyVersionId": "HDrqrtC8", "policyId": "RIQBKwjE", "policyVersionId": "PS8acxhl"}], "authType": "EMAILPASSWD", "country": "aBwxGga8", "dateOfBirth": "IPyqZSMM", "displayName": "y46WNveA", "password": "2iS2YxKv", "reachMinimumAge": true, "username": "RPS2tdiy"}' \
    'NTsZIgIw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'CreateUserFromInvitationV4' test.out

#- 349 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "ag9KBHqA", "country": "vJfIuqKR", "dateOfBirth": "4bw3CH3q", "displayName": "RqS29AC9", "languageTag": "I1dG5dlD", "userName": "UkTIWIbK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'PublicUpdateUserV4' test.out

#- 350 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "TUHmTnDD", "emailAddress": "zScqTtxi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'PublicUpdateUserEmailAddressV4' test.out

#- 351 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "9PeNlJRa", "country": "71mem6rL", "dateOfBirth": "w7CNUJCK", "displayName": "AgPO5TLV", "emailAddress": "RIjDJ9ZX", "password": "ZTt2r5mk", "reachMinimumAge": true, "username": "wuEGTgSO", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 352 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"emailAddress": "cEIQYhDf", "password": "s6xmlR1X", "username": "bZ2oIMvG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'PublicUpgradeHeadlessAccountV4' test.out

#- 353 PublicDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-disable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'PublicDisableMyAuthenticatorV4' test.out

#- 354 PublicEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-enable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'PublicEnableMyAuthenticatorV4' test.out

#- 355 PublicGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-public-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'PublicGenerateMyAuthenticatorKeyV4' test.out

#- 356 PublicGetMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-get-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'PublicGetMyBackupCodesV4' test.out

#- 357 PublicGenerateMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-generate-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'PublicGenerateMyBackupCodesV4' test.out

#- 358 PublicDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-disable-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'PublicDisableMyBackupCodesV4' test.out

#- 359 PublicDownloadMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-download-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'PublicDownloadMyBackupCodesV4' test.out

#- 360 PublicEnableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-enable-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'PublicEnableMyBackupCodesV4' test.out

#- 361 PublicRemoveTrustedDeviceV4
$PYTHON -m $MODULE 'iam-public-remove-trusted-device-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'PublicRemoveTrustedDeviceV4' test.out

#- 362 PublicSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-public-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'PublicSendMyMFAEmailCodeV4' test.out

#- 363 PublicDisableMyEmailV4
$PYTHON -m $MODULE 'iam-public-disable-my-email-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'PublicDisableMyEmailV4' test.out

#- 364 PublicEnableMyEmailV4
$PYTHON -m $MODULE 'iam-public-enable-my-email-v4' \
    'zzMI7EYz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'PublicEnableMyEmailV4' test.out

#- 365 PublicGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-public-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'PublicGetMyEnabledFactorsV4' test.out

#- 366 PublicMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-public-make-factor-my-default-v4' \
    'Kwg8CytL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'PublicMakeFactorMyDefaultV4' test.out

#- 367 PublicGetUserPublicInfoByUserIdV4
$PYTHON -m $MODULE 'iam-public-get-user-public-info-by-user-id-v4' \
    'uZ5GExEN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 368 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"additionalData": "drQFwz1M", "emailAddress": "iUJkxgQ4", "namespace": "iKJvs2He", "namespaceDisplayName": "kDR3BHt4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'PublicInviteUserV4' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
