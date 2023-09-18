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
iam-admin-update-input-validations '[{"field": "6XOTSV0n", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": true, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["UuFx1bya", "GNkxeFF2", "b3SsZ0I8"], "preferRegex": true, "regex": "6hvw1Q0V"}, "blockedWord": ["tN0ifklK", "z1F5BF2e", "MY2rJlwI"], "description": [{"language": "vgYKrlIy", "message": ["rll165yC", "Skq7eCmy", "DHE2mlFV"]}, {"language": "3pwC1cHL", "message": ["R9feIkVb", "dqDesYUg", "LEx4ajL0"]}, {"language": "7d9BXVeo", "message": ["QGReqoqa", "lLkGq9YS", "vct7ceUH"]}], "isCustomRegex": true, "letterCase": "10AQbSmz", "maxLength": 30, "maxRepeatingAlphaNum": 67, "maxRepeatingSpecialCharacter": 77, "minCharType": 46, "minLength": 60, "regex": "FXULZn1r", "specialCharacterLocation": "RsigWcUO", "specialCharacters": ["9iEKtCi4", "MN3LXAXN", "EBSwiAep"]}}, {"field": "yc0K6N3T", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": true, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["rw9YPdXD", "QGhsb7f8", "QVzj7CPB"], "preferRegex": false, "regex": "rqNfwjbV"}, "blockedWord": ["H6mTslGC", "ANyDPMwZ", "GQsxuh7t"], "description": [{"language": "FscDV7Gw", "message": ["PASqS3CT", "4ryly9aT", "ohaACOPO"]}, {"language": "g8pAbn8C", "message": ["ih8x2Dko", "8NyIho9D", "oBlMesfA"]}, {"language": "lE56Hejq", "message": ["MNqyvp8Q", "eaniN75A", "MsEeulFB"]}], "isCustomRegex": false, "letterCase": "OpOIpXM4", "maxLength": 2, "maxRepeatingAlphaNum": 24, "maxRepeatingSpecialCharacter": 50, "minCharType": 49, "minLength": 37, "regex": "d6DOKAZr", "specialCharacterLocation": "3J2oIM62", "specialCharacters": ["f1jxDvTg", "t9ur8UWf", "zjbDf2gw"]}}, {"field": "STV6R5PE", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": false, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["snAn6grI", "xsquISQo", "W1YtJUSH"], "preferRegex": false, "regex": "JqBSAVPE"}, "blockedWord": ["2X979PdT", "GfDvQITL", "JNr7wfee"], "description": [{"language": "Xe9Z1U9O", "message": ["VHj3bpex", "SlBaiWC6", "rNiR9jNN"]}, {"language": "MX8sJgoQ", "message": ["gbUTHSFf", "77e2BF43", "YpWkbJdW"]}, {"language": "e03itbbe", "message": ["Wy57Gykx", "ODIaSVtQ", "qM2JxN8F"]}], "isCustomRegex": true, "letterCase": "jdEnzdMn", "maxLength": 5, "maxRepeatingAlphaNum": 15, "maxRepeatingSpecialCharacter": 96, "minCharType": 73, "minLength": 29, "regex": "7qzYr9Xx", "specialCharacterLocation": "XwXXwAbU", "specialCharacters": ["8jp6yOzc", "UvH8sdKP", "npbDIFCC"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-input-validations 'z7oqImXm' --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 60, "enable": false}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 65}' 'K4Iree36' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "PjDbusOK", "comment": "4aRY9pBK", "endDate": "KcdLV5r8", "reason": "CQNtqEeK", "skipNotif": false, "userIds": ["roLGwsjG", "ycX2SGQL", "AmmESnmM"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "YC3DPJtv", "userId": "gYtiR50K"}, {"banId": "RgSlj3ql", "userId": "tToS6qHG"}, {"banId": "cZcMe4GK", "userId": "riRKzJK5"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["4o88n6L3", "xRwgAS73", "nzUD3UWd"], "baseUri": "Cpowy0fN", "clientId": "wE6PwRoe", "clientName": "gUOm7kpz", "clientPermissions": [{"action": 44, "resource": "fXqny2W8", "schedAction": 66, "schedCron": "cHn7dIeX", "schedRange": ["BM3GMReR", "gB5fNyB3", "Hv6ZtODH"]}, {"action": 2, "resource": "GM3eczdr", "schedAction": 67, "schedCron": "3hyVT8sQ", "schedRange": ["oDQPapOR", "MhbjIxUs", "HXUlpaO9"]}, {"action": 88, "resource": "H5SAidaZ", "schedAction": 78, "schedCron": "tz7RVMkt", "schedRange": ["BFZDEFuD", "jCwP0T4Z", "JInOJfXA"]}], "clientPlatform": "gulhSiJR", "deletable": false, "description": "e5hQ9wF1", "namespace": "NGLfntT9", "oauthAccessTokenExpiration": 78, "oauthAccessTokenExpirationTimeUnit": "Pt2Y43Y1", "oauthClientType": "BPYJDgt6", "oauthRefreshTokenExpiration": 82, "oauthRefreshTokenExpirationTimeUnit": "OyhQmfZi", "parentNamespace": "QsClkD5q", "redirectUri": "ygmzJKa6", "scopes": ["4o8HwBfu", "nGnHCXQA", "O64qjSBC"], "secret": "tghYbpIn", "twoFactorEnabled": false}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 'HaFxYhgq' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 'xcBHlZmB' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["3M82iPWr", "tTs2gSHF", "SMmCEuLD"], "baseUri": "E7ALPX7r", "clientName": "eBuSbb7R", "clientPermissions": [{"action": 2, "resource": "16gGaZL0", "schedAction": 63, "schedCron": "Xy1P3geu", "schedRange": ["S8X2edwH", "TvLiuu1p", "rkxn8yhC"]}, {"action": 79, "resource": "MRTvxSU7", "schedAction": 71, "schedCron": "mGWMlIew", "schedRange": ["TkCjRevV", "JpXiIyXq", "JTvy1mdk"]}, {"action": 30, "resource": "nMYRx9m9", "schedAction": 77, "schedCron": "uocrrLBR", "schedRange": ["kHeqGeug", "pXjK6LNB", "LMD3Nz8m"]}], "clientPlatform": "s1HNdMuK", "deletable": false, "description": "9AFvptOH", "namespace": "woyoXnF9", "oauthAccessTokenExpiration": 80, "oauthAccessTokenExpirationTimeUnit": "6AdrTz0h", "oauthRefreshTokenExpiration": 4, "oauthRefreshTokenExpirationTimeUnit": "vpFfusez", "redirectUri": "SJvtU4s3", "scopes": ["jPOsvtCW", "jFHGfj4M", "n0qoRDLg"], "twoFactorEnabled": false}' 'aMZF6Ibm' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 91, "resource": "xdayxL33"}, {"action": 80, "resource": "HCSdGQDW"}, {"action": 79, "resource": "FbG12SMT"}]}' 'EUgxOczZ' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 2, "resource": "ZYny7Flc"}, {"action": 26, "resource": "WfVMBmSO"}, {"action": 68, "resource": "5JZBAoNJ"}]}' 'cmAwc1u1' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '62' '5VqpM8X1' 'SXF01b40' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 'KWVfES07' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "C1bU5ESH", "AWSCognitoRegion": "x7IoW8Ht", "AWSCognitoUserPool": "VpN6fRaq", "AllowedClients": ["bjmUBE5e", "3C2TOagO", "6fxnOpfh"], "AppId": "lz2MJbZC", "AuthorizationEndpoint": "NCldjFUt", "ClientId": "frQCDH8x", "Environment": "QO7GuDsz", "FederationMetadataURL": "6GKnGuKi", "GenericOauthFlow": true, "IsActive": false, "Issuer": "EAUQl6eS", "JWKSEndpoint": "mbqIfzFR", "KeyID": "EuP04WmX", "NetflixCertificates": {"encryptedPrivateKey": "AiRYkGWr", "encryptedPrivateKeyName": "0ouC8YwE", "publicCertificate": "SFSSzWwh", "publicCertificateName": "oopArpqt", "rootCertificate": "JVflwgcf", "rootCertificateName": "P7zhvHww"}, "OrganizationId": "8cWOi35l", "PlatformName": "r3x1XW6R", "RedirectUri": "xBEKSRbJ", "RegisteredDomains": [{"affectedClientIDs": ["Lca8EAhL", "oiU6DTWq", "1z5bcZzc"], "domain": "YN76b6XP", "namespaces": ["6eeYVCKv", "fGaU3EVD", "iijQxAH2"], "roleId": "WbNVWFAM"}, {"affectedClientIDs": ["ov3aXlji", "y0Hr2Se5", "i74Pj7N7"], "domain": "MWC1FLcM", "namespaces": ["7mzPB6av", "sVRL8HYM", "8pM6JPAk"], "roleId": "Y0L1U2a7"}, {"affectedClientIDs": ["RHVFJ5Ka", "SKecMbYb", "JQVLbUjh"], "domain": "j0csvf0w", "namespaces": ["mtuo8GKE", "DWzjnPvV", "MWr84hp0"], "roleId": "HbsLaKs1"}], "Secret": "G4YI3SWg", "TeamID": "dJehZ3w7", "TokenAuthenticationType": "nGmOW8K1", "TokenClaimsMapping": {"8MbJeOh8": "Su3U0NUH", "E0PlSz0u": "cW9ITnlX", "HhJ4ZZ5J": "rQuEeAB5"}, "TokenEndpoint": "IhmdaxhS", "UserInfoEndpoint": "ksev4GX8", "UserInfoHTTPMethod": "PEscUEqh", "scopes": ["fmqrmIoI", "xABqdHXb", "G0WLwhPN"]}' '4HUyPwdY' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 'Tl9IMGxc' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "nY5qhrTf", "AWSCognitoRegion": "vXfR707j", "AWSCognitoUserPool": "OYoRiB5c", "AllowedClients": ["sFh7HghQ", "SJ2Ftmi0", "m5S4zeY1"], "AppId": "vLuo4Xda", "AuthorizationEndpoint": "up4blpY6", "ClientId": "qSvyILCt", "Environment": "bYjAPsRk", "FederationMetadataURL": "s0Ok2KiA", "GenericOauthFlow": true, "IsActive": true, "Issuer": "aW07A10n", "JWKSEndpoint": "Xrs3IQnM", "KeyID": "HRdTRwuf", "NetflixCertificates": {"encryptedPrivateKey": "PvtffNvX", "encryptedPrivateKeyName": "wSo0RLWp", "publicCertificate": "3VgK4mJ8", "publicCertificateName": "A6JzpuR4", "rootCertificate": "Pt0r0JAR", "rootCertificateName": "L9nZmYrt"}, "OrganizationId": "ksFDdFnn", "PlatformName": "YVh5E2Z8", "RedirectUri": "i9kB5XVU", "RegisteredDomains": [{"affectedClientIDs": ["2NWLLFQY", "RkKSl3So", "8JZSI6tF"], "domain": "mzOQRbp0", "namespaces": ["DrzwqmBD", "QncqfjXR", "ayZKqi7W"], "roleId": "kmvcvJsM"}, {"affectedClientIDs": ["0JVgHjtJ", "bLUbucAX", "ZalUoexy"], "domain": "dE5g2ksF", "namespaces": ["BqieUs7q", "NwlMXYR3", "xGZy2Iqf"], "roleId": "KrBWgCea"}, {"affectedClientIDs": ["OL1U6VJt", "CpVFnPcU", "WHSThHkU"], "domain": "aBE7QTO0", "namespaces": ["PBWAhEef", "ze0GyXll", "uNv9RI8a"], "roleId": "9hrW5TV7"}], "Secret": "rqjF0jb4", "TeamID": "XByaSzqZ", "TokenAuthenticationType": "UAs9GmAM", "TokenClaimsMapping": {"jtuevMKl": "BsOhzWkB", "MEoq3aJ4": "deX2qt5Y", "i2UqSHo0": "bHD7TElL"}, "TokenEndpoint": "AVfqYJcc", "UserInfoEndpoint": "N3TTxAN2", "UserInfoHTTPMethod": "ZImsaO7y", "scopes": ["Pca0PsI6", "bDskZux4", "LumsxCf0"]}' 'Voh6X3Ah' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["DyKLZFij", "a56mvw6K", "O9uLXmwZ"], "assignedNamespaces": ["9Zk1ul4u", "qDOTwR8J", "xlyxbE4x"], "domain": "uqrvYt0v", "roleId": "e69AC4Vy"}' 'E4chLbjV' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "RitbXkDN"}' 'S1VUcTHx' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential 'I0EgN2JI' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "U4njdSLw", "apiKey": "RdRJCq2N", "appId": "VLE5Tnac", "federationMetadataUrl": "JYqHO1mH", "isActive": true, "redirectUri": "avGKnyjH", "secret": "vZ6MVg7v", "ssoUrl": "B6apQsjB"}' 'Ka4PxmxO' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 '5N5tflDN' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "hcSFen4M", "apiKey": "QWtGHMQ6", "appId": "FBneujoL", "federationMetadataUrl": "TnMqoguA", "isActive": false, "redirectUri": "dUmQZJm8", "secret": "e014o0TY", "ssoUrl": "ZWdaj5aR"}' '6bQWE3pz' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 '7IYSX9El' '9xaZWBgn' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 'rwlWy7qr' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["1k5a9BVW", "JGIbMnWa", "dLQBYYan"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"userIds": ["LhfRLJhm", "FfIXkGyD", "tla0MBrN"]}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["Mum7smGo", "ShgMHqwu", "pd7DKdP4"], "isAdmin": true, "namespace": "FbxMY81z", "roles": ["OxMpgRrM", "naiQJ2Tz", "lbMetfFD"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 'Elax8toL' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["YYGFSITk", "JJxGwccK", "T1g5bRN9"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 'ubQJE15q' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "IpGY6tNA", "country": "a3YeVL4r", "dateOfBirth": "WqcFaJWn", "displayName": "kUL77RLs", "languageTag": "u7hae4bX", "userName": "ABsFI84P"}' 'UnUnPGTS' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 '6aGXBmeA' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "zIsR4kR8", "comment": "s2rzDCGc", "endDate": "f64NEPQH", "reason": "B3T4ebGe", "skipNotif": false}' 'LioHdpxB' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": false, "skipNotif": false}' 'xCsO2Ypw' 'XN8MElCB' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "zLbOBCe8", "emailAddress": "qlghABNv", "languageTag": "lcFhvRfC"}' 'ysDQOqQD' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "LQklIO4a", "ContactType": "gqpF7o9q", "LanguageTag": "Up1qShDx", "validateOnly": false}' 'etb4XMwa' --login_with_auth "Bearer foo"
iam-get-user-verification-code 'CKHGDyeK' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 'ixLn438P' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 5, "enabled": false}' 'QVT4GYCy' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "u0PYcCbE", "country": "javWDafP", "dateOfBirth": "unAivgvY", "displayName": "liz02tjs", "emailAddress": "iiATkI5N", "password": "ikFI0KeP", "validateOnly": true}' 'MyPozwek' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 'RvWsIi5s' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'M4lt95Im' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "EqYA4D7X", "newPassword": "0Xl41lHf", "oldPassword": "sSpw17GX"}' 'RKFpeH28' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 54, "Resource": "a8fkQX7B", "SchedAction": 17, "SchedCron": "g64ywglA", "SchedRange": ["Sry0HFjJ", "2eedPoKx", "ZY0EPtdE"]}, {"Action": 7, "Resource": "PE7PYUkU", "SchedAction": 17, "SchedCron": "Nu8k4duY", "SchedRange": ["vnqMCsB5", "T5pCBenR", "EHQiUt3y"]}, {"Action": 57, "Resource": "Y5OB1kYU", "SchedAction": 44, "SchedCron": "7GiTzXYQ", "SchedRange": ["jy8ON8EJ", "IAe9CI33", "7JAy6Ed6"]}]}' 'D6DHG11s' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 5, "Resource": "nWI5CrvI", "SchedAction": 47, "SchedCron": "axsH7I0e", "SchedRange": ["8eeiCMG6", "BmVRkk4F", "B13oYo2S"]}, {"Action": 10, "Resource": "TYaQNDOC", "SchedAction": 25, "SchedCron": "kgC0GTUa", "SchedRange": ["OYktNsKN", "2O4d77uo", "YHEoEvm5"]}, {"Action": 67, "Resource": "2nGGkJst", "SchedAction": 84, "SchedCron": "bdfdsAdK", "SchedRange": ["6hIKnCZb", "J44XYCTz", "XuqbNW6g"]}]}' 'mc2Kpmi9' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 55, "Resource": "rddvo4hl"}, {"Action": 49, "Resource": "3Z9Iew0t"}, {"Action": 2, "Resource": "2r37qKhl"}]' 'fHm2JfVy' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '85' 'MxxSGLgf' '1CHQ5MHV' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 'UFc87dHa' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts 'Xsi3zZBB' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping 'R2U5J6Zg' 'qxALtwta' --login_with_auth "Bearer foo"
iam-admin-create-justice-user 'kDDTneLn' 'O08FGoYz' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "EX9s99Zc", "platformUserId": "HKFUnZNU"}' 'I1Yl9uJO' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-v3 '{"platformNamespace": "qF4AT0XH"}' '3cORXNdF' 'doxuCm0T' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 'ZUmtOWra' 'FEMnvHCo' 'C5UouvaS' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 'zpkBQHJc' 'JC7AFzrv' 'L8XQHT7G' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account 'P3rAiZiU' 'U660R3Tx' --login_with_auth "Bearer foo"
iam-admin-delete-user-roles-v3 '["fK3FVkpq", "6qd4yHAl", "PT1JwVLk"]' 'Kx23Trl5' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "njkRiBXv", "roleId": "tLDKuMP3"}, {"namespace": "7WvDoZpx", "roleId": "Mvtrqw84"}, {"namespace": "hpVTvMB4", "roleId": "ARJYMBeO"}]' 'bFeHnPew' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v3 'RYHfUUjn' 'cAY6iTyl' --login_with_auth "Bearer foo"
iam-admin-delete-user-role-v3 'mWLmfVH0' 'h7apFAae' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": false, "reason": "1bS31hEc"}' 'k7qtQYXV' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 'V0W5L54O' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "wpS9uxhy"}' 'THFyUCaO' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": true, "deletable": true, "isWildcard": false, "managers": [{"displayName": "CmIJBHUq", "namespace": "NEKl2afr", "userId": "RPQO4k94"}, {"displayName": "GWvSpOzU", "namespace": "LW6G3S5P", "userId": "Vp9nd8a0"}, {"displayName": "i4qFucDg", "namespace": "VLwmVovN", "userId": "ArOy0vUq"}], "members": [{"displayName": "t2SYry5x", "namespace": "LOYMaFHE", "userId": "1DTTYAbo"}, {"displayName": "MeDnurVo", "namespace": "1lyHICX1", "userId": "HqauSzyJ"}, {"displayName": "eAmmYJTT", "namespace": "yP2Zta8y", "userId": "N7O5Qn2N"}], "permissions": [{"action": 55, "resource": "4xS567bw", "schedAction": 2, "schedCron": "W1duJj3x", "schedRange": ["IpKQSYJW", "5ZqMXzWj", "RKuCt0sW"]}, {"action": 83, "resource": "jAzuIjly", "schedAction": 26, "schedCron": "hzWdT5rN", "schedRange": ["x00PrGfG", "gvoqjppQ", "6ZmzPrMg"]}, {"action": 35, "resource": "jO5S01CG", "schedAction": 71, "schedCron": "b1dgFzkv", "schedRange": ["GuCqWFEf", "4ia5h6Vy", "yJfny4EL"]}], "roleName": "MtKYSTGg"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 'FiThdlGA' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 '1deU9b12' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": false, "isWildcard": true, "roleName": "lCG6v18e"}' 'Tej2xF33' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 'RO3rilRc' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 'A8MLnQov' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 'yZsrkieY' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 'uoNhjdzA' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "7PHkyBzX", "namespace": "V4xEkNbm", "userId": "W7pU7B6G"}, {"displayName": "tzdT4git", "namespace": "dMMpUaWE", "userId": "gZPCcEWw"}, {"displayName": "sTa72x2K", "namespace": "kx3lmes0", "userId": "uMN42PTK"}]}' 'P9T2uRq6' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "9h6RseFS", "namespace": "m5RiiQIZ", "userId": "DxNcqMUk"}, {"displayName": "a0nXqwMp", "namespace": "ST8Uwg4S", "userId": "rs7BGbCb"}, {"displayName": "Z9OSxkLe", "namespace": "R4yNi9ZE", "userId": "LAfQ7C0N"}]}' 'lkJbBBio' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 '9x9taT7a' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "H4qsQX12", "namespace": "dkTVcv5Z", "userId": "qlkJ5Q98"}, {"displayName": "PB2ogSSL", "namespace": "l6mE5muC", "userId": "bgrjLEsl"}, {"displayName": "pehlfe0d", "namespace": "HpbDFAtZ", "userId": "hhLQy7LQ"}]}' 'TfIQsO3c' --login_with_auth "Bearer foo"
iam-admin-remove-role-members-v3 '{"members": [{"displayName": "7O3Fnaq2", "namespace": "BA5AcjWQ", "userId": "IuVPuNNH"}, {"displayName": "DcfHfa5S", "namespace": "7jucXbgf", "userId": "QWB5TiUu"}, {"displayName": "4ep1sIqd", "namespace": "1R9WnbdP", "userId": "C16Zt5JU"}]}' 'cgyFECC0' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 68, "resource": "5YSx30NS", "schedAction": 38, "schedCron": "f7iLlHbY", "schedRange": ["0FwpEIaj", "rOpebe0d", "XvduLa4b"]}, {"action": 22, "resource": "8MNMhcar", "schedAction": 19, "schedCron": "090swCoK", "schedRange": ["TH5FJdTl", "2BiTqXEU", "hOgzvM4I"]}, {"action": 92, "resource": "l94neG8h", "schedAction": 78, "schedCron": "UnnsNrkO", "schedRange": ["yTvsWJze", "0hKooRv8", "N7EpFdfS"]}]}' 'ze3PzQTz' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 73, "resource": "j1ZHEGSw", "schedAction": 45, "schedCron": "45hUcAw5", "schedRange": ["yEVgK4Yw", "qvVhQzYa", "dSHkll2k"]}, {"action": 78, "resource": "xzcHPfG9", "schedAction": 66, "schedCron": "lPnw8Gqt", "schedRange": ["LsyA81Ja", "qDlGTAIh", "uBs234bh"]}, {"action": 5, "resource": "Hr9eCfHH", "schedAction": 67, "schedCron": "OzA7d1BO", "schedRange": ["pGKs1cUF", "evwgwKWi", "I1KtJYNl"]}]}' 'YlQWlivP' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["AONenAei", "nBfkcZNm", "7QOt6WTf"]' 'AhADSGBZ' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '36' 'J88t57Rc' 'qCxqzsTA' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 '13neAZ7D' 'zO6bOkTo' 'V4XjvL5s' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 'V0iii07H' 'zMhfT0lO' 'nSp4Jc72' 'u1crNIDx' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 'LiLM4lo2' --login_with_auth "Bearer foo"
iam-request-one-time-linking-code-v3 'qGwPBPrd' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 'dlfr5dsc' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 'VvZJUSGX' 'b1G1MRsx' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-game-token-code-response-v3 'VAETT8tV' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 'K21pgqhZ' '8Asr9vRj' --login_with_auth "Bearer foo"
iam-revoke-user-v3 'ZMyjZQz0' --login_with_auth "Bearer foo"
iam-authorize-v3 'wHRSvOmn' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 '30NWpokX' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code 'fDnVM8ih' 'NWgQWJeL' 'yrn0t2ER' --login_with_auth "Bearer foo"
iam-change2fa-method 'kjTFCMtt' 'pXGz6B3c' --login_with_auth "Bearer foo"
iam-verify2fa-code 'lVOkQE4r' 'L5Ce17pL' 's4lJycC9' 'false' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'EVgfiuUa' 'K5wxdiaW' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 'MTc98wCQ' 'd4YZOAp8' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 'vdWNnSqM' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 '6QSex3AF' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-grant-v3 'password' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 'ptZRPlCZ' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 '7zdoXgtg' 'RNhA3ihN' --login_with_auth "Bearer foo"
iam-public-get-input-validations --login_with_auth "Bearer foo"
iam-public-get-input-validation-by-field '0hIRKpLa' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 'JDZLzGLc' --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 'VdYSGhKJ' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["fZcENUas", "0iXoVDIu", "KIaoOPgh"]}' 'J5Awkeum' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv3 'tfLD2r9r' 'zNpZGgup' --login_with_auth "Bearer foo"
iam-public-get-async-status 'TSh2GdiF' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "CAWNk0Rh", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "O4jH8ycF", "policyId": "hkD2eiKN", "policyVersionId": "YyW7afez"}, {"isAccepted": false, "localizedPolicyVersionId": "dsddrtQ9", "policyId": "TrbI1QJ5", "policyVersionId": "TCWhuAJd"}, {"isAccepted": false, "localizedPolicyVersionId": "SKroBK7J", "policyId": "FGDuNpDv", "policyVersionId": "2Sx1Boxe"}], "authType": "OXJD9oIC", "code": "y1ZAvT0n", "country": "703OcHxY", "dateOfBirth": "LAvJEuYn", "displayName": "RKhmEglq", "emailAddress": "11f7kebR", "password": "w1kGDYxU", "reachMinimumAge": true}' --login_with_auth "Bearer foo"
iam-check-user-availability 'LDBLUHwp' 'mhv3Aw9W' --login_with_auth "Bearer foo"
iam-public-bulk-get-users '{"userIds": ["9v8t5pd8", "OO3mH13Y", "xY0y6dqZ"]}' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "8v4ebhwq", "languageTag": "g11ELrxQ"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "jKLQfgwD", "emailAddress": "ziqLYWcb"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "7zK1ZNVm", "languageTag": "5AwTSI3g"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 'r0aIxlho' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "lPlILk0v", "policyId": "XaDZ1GCx", "policyVersionId": "fuGtbaTr"}, {"isAccepted": false, "localizedPolicyVersionId": "YoVrm5tA", "policyId": "CzCDvAWM", "policyVersionId": "JwTgxLeg"}, {"isAccepted": true, "localizedPolicyVersionId": "iIw54ZOf", "policyId": "vEmbhhHt", "policyVersionId": "dELc1Dee"}], "authType": "EMAILPASSWD", "country": "H1q2Et7v", "dateOfBirth": "WNHcfZqd", "displayName": "bC0HAChG", "password": "c1llV76V", "reachMinimumAge": false}' 'ZXVwQnP9' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "lWuSb3IZ", "country": "o6LeFAcX", "dateOfBirth": "FaPZ6bJP", "displayName": "F8CTHBFE", "languageTag": "iSYuG4eJ", "userName": "Um4lVZ07"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "F15MklFE", "country": "Pu43IwCw", "dateOfBirth": "KHgAM45L", "displayName": "A1ucSf9H", "languageTag": "lMXyJOnP", "userName": "cMgquiXr"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "N4Zjwy7i", "emailAddress": "hK7g25S9", "languageTag": "seAK72PX"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "DqiEpxRJ", "contactType": "m1fAdgHp", "languageTag": "SagSOXEk", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "i512Z5uj", "country": "j2PASR6r", "dateOfBirth": "6i80GChx", "displayName": "syoaP86W", "emailAddress": "JhpnVgR6", "password": "YsvKvbAh", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "gu1xzOAP", "password": "IujpNDU5"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "UtO3ZMpo", "newPassword": "Llv6pWCW", "oldPassword": "BzYwjVAu"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user 'gVHmSiXl' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 'LB0uwCGU' 'wIj22HJp' --login_with_auth "Bearer foo"
iam-public-platform-unlink-v3 '{"platformNamespace": "PTKNNsl9"}' 'TsaJSvU7' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 'R26xjqSX' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 'XODrHj0c' 'YUVrbcWQ' --login_with_auth "Bearer foo"
iam-public-web-link-platform 'jNE7uhpg' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish 'K1tNxrSX' '6OUflOau' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 'JkwKbcE6' '3N12P3NQ' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"code": "Y4P8LfK3", "emailAddress": "clz2XVFu", "newPassword": "rFG6PaO2"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 'oZWth0lq' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 'RMj4EYbz' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 'YtGySmE6' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 'ItVyxsiz' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 'wDELT0tj' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 'Uy87pjE3' --login_with_auth "Bearer foo"
iam-public-link-platform-account '{"platformId": "5KqU1SA4", "platformUserId": "BzpsSNEH"}' 'k93pHD4O' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["WwTLAV6r", "a6XZtxSb", "dor2Qu7d"], "requestId": "iQvEjdMy"}' 'TAoTCp0u' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 'SL31UPVB' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 'TYRiuZJM' 'JmsJlqtC' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 'frwTT3d4' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 '5OoVH8iI' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["T3AryFpj", "nCaairJP", "85SzCOpW"], "oneTimeLinkCode": "aRyLlZO0"}' --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "3NDzcc8K"}' --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler 'MydYoOZM' 'gv7Q5WqY' --login_with_auth "Bearer foo"
iam-login-sso-client 'ZEspZ52c' --login_with_auth "Bearer foo"
iam-logout-sso-client 'JXXnPEPV' --login_with_auth "Bearer foo"
iam-request-game-token-response-v3 'vyFNV22A' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 'tTF8yu0z' 'u7E7eTxA' --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 'GbPvJdb0' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "U38wyCST", "deviceId": "lkLb9OoD", "deviceType": "UZ2qyHP2", "enabled": false, "endDate": "YHLvThMV", "ext": {"D3L9VBAt": {}, "GmgXA0V2": {}, "a7wk5XCO": {}}, "reason": "Zpos2CHk"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 'n1jDO4xE' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": true}' 'sfzTElpS' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 '5LWzkw6C' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 '2LWMBhCM' --login_with_auth "Bearer foo"
iam-admin-decrypt-device-v4 'dMcoekrE' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 'K0WU2BB3' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 'tTQvxTDn' --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"count": 96}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["6GwvUAEr", "vutpU8lf", "g4cSDLu4"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "7jhxtSPg", "country": "A83UKBFi", "dateOfBirth": "HWEwiAqA", "displayName": "ziWQxN3I", "languageTag": "gieTdZIU", "userName": "XNg3oE7w"}' 'JWvpg6Xk' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "larxxbtp", "emailAddress": "xvmeQcZc"}' '7JtOzDm5' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 'E8m9a4Yr' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 'zAlHjXhF' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["vdb90PYo", "lfqXtMme", "T7zkSAVu"], "roleId": "wU38zTbd"}' 'Axzs1LpX' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["b9SKvGub", "VbfmItlj", "xptBjWo0"], "roleId": "g53zJwFK"}' 'NBArDPOj' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["1arrSdAa", "HJ5Ydt9J", "e6j76r0I"], "roleId": "9LVvHZfq"}' 'm2afcHF3' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": false, "deletable": true, "isWildcard": true, "roleName": "fYAUcu3u"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 'xZekRnYn' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 'zCeEK2Fc' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": false, "deletable": false, "isWildcard": true, "roleName": "I95Yf4mG"}' 'o2B3iECm' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 52, "resource": "VkoO1SGb", "schedAction": 83, "schedCron": "FBz2zVFg", "schedRange": ["8Wdi47uP", "NZzEE1HK", "j7FH6ujS"]}, {"action": 8, "resource": "tCEo0I9k", "schedAction": 46, "schedCron": "BmGuRJ8S", "schedRange": ["N8Pe5sqz", "ICErqJqT", "jqRbrJii"]}, {"action": 94, "resource": "kwiDdQpo", "schedAction": 33, "schedCron": "qcLHmjhB", "schedRange": ["D98pk5t9", "jFodDx5u", "fghQfK24"]}]}' 'TYy9BkgE' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 70, "resource": "5v8uM13D", "schedAction": 66, "schedCron": "QzFMHIoF", "schedRange": ["D6G81gO6", "uUMfb1Cz", "j06g2FV2"]}, {"action": 9, "resource": "dmwFtgUg", "schedAction": 85, "schedCron": "SCZErKrG", "schedRange": ["HVP2G2Oa", "BfBEbOSk", "Dd5g5dQ2"]}, {"action": 88, "resource": "KicgbNB0", "schedAction": 5, "schedCron": "ex8zC73d", "schedRange": ["lnEr8aj2", "xTIkbsrm", "E7IRc2tZ"]}]}' 'hX0jyVdx' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["etUqkXkk", "MhCIAEMB", "K5yly6Dx"]' 'W57lxPnS' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 '9JmX4KBX' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["iFmdcN0g", "tmfM38KJ", "70EXcHCp"], "namespace": "kcfJIstr", "userId": "vZzEjnuG"}' 'MLe8eDCP' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "bSrOCdHZ", "userId": "Q8gRuYRG"}' 'c6SKneJb' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["Svn3xbx3", "SIVmxojv", "tlL9RSPu"], "emailAddresses": ["oibVXojq", "3y14lGLk", "xKSDxfmj"], "isAdmin": false, "namespace": "tK1Rlaos", "roleId": "2Gb54uPb"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "FpNN96QO", "country": "920l2zsU", "dateOfBirth": "jMWcT6Ur", "displayName": "RcRrt39G", "languageTag": "bU6Dv2gA", "userName": "7HrXFVQb"}' --login_with_auth "Bearer foo"
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
iam-admin-enable-my-email-v4 'zmAYz7Jb' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 'YLFFJDXf' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "3Oi6t54P", "policyId": "lCNOjtSO", "policyVersionId": "Ni2dTQok"}, {"isAccepted": true, "localizedPolicyVersionId": "vs4HATSv", "policyId": "AY81HvpY", "policyVersionId": "TEovikxK"}, {"isAccepted": true, "localizedPolicyVersionId": "Tmhyykqc", "policyId": "hRAKNh6g", "policyVersionId": "3pP82vEp"}], "authType": "EMAILPASSWD", "country": "D468b4WL", "dateOfBirth": "RpSyagZw", "displayName": "9jdRAm1V", "emailAddress": "RqBQLQwZ", "password": "rhtBRDcz", "passwordMD5Sum": "tssz02aF", "username": "q2uTGWtv", "verified": true}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "j4EBo9zI", "policyId": "7nIvrHVf", "policyVersionId": "F1fOdSFm"}, {"isAccepted": true, "localizedPolicyVersionId": "bELJ70at", "policyId": "PEn74BZi", "policyVersionId": "hCJwFd6g"}, {"isAccepted": true, "localizedPolicyVersionId": "iWYDPdmJ", "policyId": "oR0cJf7g", "policyVersionId": "l519JPIq"}], "authType": "EMAILPASSWD", "code": "5m7PIlmC", "country": "YpB8qztU", "dateOfBirth": "TNJ6PSX6", "displayName": "TzCRwhT4", "emailAddress": "cvgJkScU", "password": "9kDjiiDZ", "passwordMD5Sum": "265NLk1l", "reachMinimumAge": true, "username": "p1kmiQw9"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "w2Bozy45", "policyId": "bElb8yoI", "policyVersionId": "LWsJzC00"}, {"isAccepted": true, "localizedPolicyVersionId": "Ncxalio8", "policyId": "nPwzUvRO", "policyVersionId": "yZQJM9ua"}, {"isAccepted": false, "localizedPolicyVersionId": "xk9wsulf", "policyId": "sdgQ5DVp", "policyVersionId": "j5K84Q8i"}], "authType": "EMAILPASSWD", "country": "rMeQBoJA", "dateOfBirth": "1X6Sya2d", "displayName": "GyAPOwYX", "password": "gawOaN3J", "reachMinimumAge": false, "username": "XUKTRWCG"}' 'G9voqZkx' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "gWQEEWtm", "country": "yTuIj8zG", "dateOfBirth": "wMeeHwbu", "displayName": "YFVyf5tr", "languageTag": "bACKZrrN", "userName": "L48GhJl8"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "Fvl6wwu2", "emailAddress": "7B19KWI2"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "ijnwgoDh", "country": "rxFLmF00", "dateOfBirth": "nLgo41T4", "displayName": "kk5lCgxl", "emailAddress": "3Jg8oeNS", "password": "HC96k0l3", "reachMinimumAge": false, "username": "9IbpdGQV", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"emailAddress": "ZdM4x4SP", "password": "4rR4SOgt", "username": "0seOtLU8"}' --login_with_auth "Bearer foo"
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
iam-public-enable-my-email-v4 'bzaEAd9C' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 'agwgRvuN' --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 'NR8w1UrL' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"emailAddress": "Qf348emV", "namespace": "VR6M45UC", "namespaceDisplayName": "q2Qym22c"}' --login_with_auth "Bearer foo"
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
echo "1..355"

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
    '[{"field": "vWiRzcA0", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": false, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["94MYk34O", "ZdXopK1A", "5dAh5Uzj"], "preferRegex": true, "regex": "XBBVPX1C"}, "blockedWord": ["T6n2osbW", "hLTBO9xR", "cPMk40lK"], "description": [{"language": "c8QyxNkO", "message": ["QVccz83z", "KWkBAuKJ", "nEt2p7qJ"]}, {"language": "AtuAmwgc", "message": ["IaxJ6Bnp", "JedLvhQh", "WJyn66AD"]}, {"language": "ttlRGX0t", "message": ["SYaaixIv", "1obPKHug", "b6cPzSsj"]}], "isCustomRegex": false, "letterCase": "gmxJxeoK", "maxLength": 39, "maxRepeatingAlphaNum": 4, "maxRepeatingSpecialCharacter": 76, "minCharType": 17, "minLength": 88, "regex": "6XUwoAy9", "specialCharacterLocation": "JPu2ygR2", "specialCharacters": ["PBmyyRSm", "LsSglfoR", "ciAgpNZa"]}}, {"field": "ES6d2AKo", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": true, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["7QroqZcF", "tNrau69s", "tOVPamQA"], "preferRegex": true, "regex": "gV1y3wyX"}, "blockedWord": ["3577WGfg", "wRpM2Fnh", "MX70H9DP"], "description": [{"language": "qwBxxiag", "message": ["ZBqboebp", "ObzKPOkg", "xe88gKPB"]}, {"language": "GIXrtqmf", "message": ["98NKL3pY", "6NJIaoKp", "tT6rt4hH"]}, {"language": "Byae5XvE", "message": ["g5KqCage", "gFr8msjP", "uuOdE9kc"]}], "isCustomRegex": false, "letterCase": "7QkbI5SU", "maxLength": 74, "maxRepeatingAlphaNum": 33, "maxRepeatingSpecialCharacter": 75, "minCharType": 2, "minLength": 79, "regex": "jSES4qZf", "specialCharacterLocation": "M045ue4L", "specialCharacters": ["bOnqyB1V", "v7BM5Bmk", "4QzDd1Pl"]}}, {"field": "8VcLIuHn", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": false, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["NsoFVw0J", "kPK1wkTz", "E32LBY56"], "preferRegex": true, "regex": "PhH44g5N"}, "blockedWord": ["IGVYBdrA", "qNb2zjY1", "PvcQELuD"], "description": [{"language": "eTeDQUo4", "message": ["Q36iBtsG", "sYUSJsm9", "dr61qyea"]}, {"language": "eFpvyRw5", "message": ["kkQvraef", "COhTv6Vt", "Z2uLYWAk"]}, {"language": "hNQKT8Cy", "message": ["7Mqu8fGq", "9W8yo7Lz", "H0EnCjqd"]}], "isCustomRegex": false, "letterCase": "9fzcqX0b", "maxLength": 5, "maxRepeatingAlphaNum": 70, "maxRepeatingSpecialCharacter": 10, "minCharType": 58, "minLength": 100, "regex": "pxfYPihO", "specialCharacterLocation": "G3hSTD25", "specialCharacters": ["r99qKBsn", "2lskA4UB", "oEAB07Ha"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateInputValidations' test.out

#- 110 AdminResetInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-input-validations' \
    '3WwAolbB' \
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
    '{"ageRestriction": 33, "enable": false}' \
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
    '{"ageRestriction": 62}' \
    'HxQZE7ME' \
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
    '{"ban": "m8yzvSmq", "comment": "DRrPAfKk", "endDate": "35pxM0XS", "reason": "3QKT3Cbz", "skipNotif": true, "userIds": ["cCYZRJGL", "uqq2IjHz", "dtWQK7VI"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminBanUserBulkV3' test.out

#- 118 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "bGpkUvd4", "userId": "IxdfFLYu"}, {"banId": "h2kPcpXt", "userId": "12o8zeOp"}, {"banId": "zEzsqFAV", "userId": "9wxkxCGF"}]}' \
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
    '{"audiences": ["e21IfktL", "5ExtojYG", "W41eo0YY"], "baseUri": "CNehW3is", "clientId": "snARViES", "clientName": "lt1pyQvc", "clientPermissions": [{"action": 34, "resource": "pKBXSXcC", "schedAction": 37, "schedCron": "Yb3jygzo", "schedRange": ["N93Qlxay", "LpAmi0Pp", "I5MOECsT"]}, {"action": 52, "resource": "jZWWwvzM", "schedAction": 17, "schedCron": "VyMNFq5I", "schedRange": ["4GFeVUE1", "DVSiIZ7N", "LZ6xcQCL"]}, {"action": 62, "resource": "YFqPDVqi", "schedAction": 81, "schedCron": "GjELi8A0", "schedRange": ["TyBYXrpV", "LBcLATWc", "70Oei1Uc"]}], "clientPlatform": "m7VoiCdL", "deletable": false, "description": "sytJdpz6", "namespace": "nTepiCFD", "oauthAccessTokenExpiration": 76, "oauthAccessTokenExpirationTimeUnit": "rPvNCLC8", "oauthClientType": "onidud9C", "oauthRefreshTokenExpiration": 41, "oauthRefreshTokenExpirationTimeUnit": "Xk3ruNWo", "parentNamespace": "XfEBuEdX", "redirectUri": "9ZBcy3bl", "scopes": ["DKES9GDj", "G7p2zhBk", "pOIr0fW6"], "secret": "2HM171SL", "twoFactorEnabled": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminCreateClientV3' test.out

#- 122 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    'iCMun1Ic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 123 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    'C51s4UI8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminDeleteClientV3' test.out

#- 124 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["U4toQx6B", "TyoCU4pq", "TBMGBOuL"], "baseUri": "RnlOnPqG", "clientName": "A7lw1pZl", "clientPermissions": [{"action": 46, "resource": "7T1PMZc3", "schedAction": 57, "schedCron": "iADWeSdE", "schedRange": ["OSrvgkzq", "2H9eX2Ng", "Zige9eq3"]}, {"action": 25, "resource": "v4SVoCq7", "schedAction": 83, "schedCron": "lItGrtL7", "schedRange": ["RIaZIQMR", "bOKhaM3E", "3Cy1PW5p"]}, {"action": 49, "resource": "qxAmNjSt", "schedAction": 23, "schedCron": "TWxgwGrc", "schedRange": ["hzh4zWzG", "K8G4F6fX", "xFzxrSUl"]}], "clientPlatform": "ZQRHv11t", "deletable": true, "description": "ZYfye7gr", "namespace": "p3SaQrMk", "oauthAccessTokenExpiration": 37, "oauthAccessTokenExpirationTimeUnit": "qyUgVUbE", "oauthRefreshTokenExpiration": 82, "oauthRefreshTokenExpirationTimeUnit": "gaVNFSRP", "redirectUri": "SwSZLNwN", "scopes": ["GK4AqDyp", "2U6ep0i1", "SfkU0Csr"], "twoFactorEnabled": true}' \
    'UCzgmnhr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminUpdateClientV3' test.out

#- 125 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 49, "resource": "OfidJNyY"}, {"action": 45, "resource": "WiZAly9T"}, {"action": 22, "resource": "iB2YgP3S"}]}' \
    'p9kw8YFt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminUpdateClientPermissionV3' test.out

#- 126 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 80, "resource": "0jTH3REE"}, {"action": 52, "resource": "zzCwa75R"}, {"action": 55, "resource": "O589OEOs"}]}' \
    'T2sRleXC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminAddClientPermissionsV3' test.out

#- 127 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '23' \
    'xdryDqlh' \
    'YhK81mHK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminDeleteClientPermissionV3' test.out

#- 128 RetrieveAllThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-all-third-party-login-platform-credential-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'RetrieveAllThirdPartyLoginPlatformCredentialV3' test.out

#- 129 RetrieveAllActiveThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-all-active-third-party-login-platform-credential-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'RetrieveAllActiveThirdPartyLoginPlatformCredentialV3' test.out

#- 130 RetrieveAllSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-all-sso-login-platform-credential-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'RetrieveAllSSOLoginPlatformCredentialV3' test.out

#- 131 RetrieveThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-third-party-login-platform-credential-v3' \
    '4PUti4eh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 132 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "1stpUxeY", "AWSCognitoRegion": "GSI7FRQZ", "AWSCognitoUserPool": "U9mstjqX", "AllowedClients": ["gKGvunwN", "ql4VXwWn", "Pc0i5Kuc"], "AppId": "xCbL0UEe", "AuthorizationEndpoint": "UbWAYIGl", "ClientId": "p0CFfQc6", "Environment": "c2TiPEfK", "FederationMetadataURL": "i0AuATA2", "GenericOauthFlow": false, "IsActive": true, "Issuer": "0CMPEkiA", "JWKSEndpoint": "zrJlZEBr", "KeyID": "1EXCoJfX", "NetflixCertificates": {"encryptedPrivateKey": "aTq0QYSx", "encryptedPrivateKeyName": "STGlfT6g", "publicCertificate": "MBQhf8uB", "publicCertificateName": "DuJVmaku", "rootCertificate": "ZY1bYrXy", "rootCertificateName": "AbfLW8yn"}, "OrganizationId": "eHbDgB8W", "PlatformName": "1kPHvIPJ", "RedirectUri": "GDi24m0h", "RegisteredDomains": [{"affectedClientIDs": ["vXtAsWZJ", "YBah6EEX", "nfMPMopX"], "domain": "SdIUysyi", "namespaces": ["vougfdax", "ITmiwjVb", "CejFLO1d"], "roleId": "UYdCxc9A"}, {"affectedClientIDs": ["vYqABht5", "nFTtdgnJ", "Rr0TL1gV"], "domain": "q2TnuYjW", "namespaces": ["7HxoAjdb", "QfxxkAoF", "znHN65Z3"], "roleId": "O9NrvPel"}, {"affectedClientIDs": ["68rbnhZq", "DyhxUsy6", "6K7ipRH0"], "domain": "U37ptmPX", "namespaces": ["BfTaaTun", "kCZfrdHR", "fhlrDqpK"], "roleId": "2gK7MfGu"}], "Secret": "uF5Q1pXL", "TeamID": "dElxIKtT", "TokenAuthenticationType": "bkUsIQvk", "TokenClaimsMapping": {"ddEELfLD": "rUX4rFIk", "tMfeY26Q": "FYCECsb1", "x6f9AQEb": "XmMTUz2o"}, "TokenEndpoint": "IdQCPJlw", "UserInfoEndpoint": "MRVPPSwb", "UserInfoHTTPMethod": "dQW9aIUS", "scopes": ["HN0plz8j", "YpmydDzY", "3ifFBoiy"]}' \
    'T1SrLHl7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 133 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    'GLWTx254' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 134 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "cE8iGT0n", "AWSCognitoRegion": "pGTi91p4", "AWSCognitoUserPool": "6drybFOX", "AllowedClients": ["wXw0H7Le", "ZNciXY0o", "feXeITyp"], "AppId": "AY5WI8bc", "AuthorizationEndpoint": "VaiqqDiB", "ClientId": "xnoULaQq", "Environment": "AEeQmq16", "FederationMetadataURL": "IXi5jh38", "GenericOauthFlow": false, "IsActive": false, "Issuer": "XMvkm4QK", "JWKSEndpoint": "tD4Zracy", "KeyID": "qK1S1l5s", "NetflixCertificates": {"encryptedPrivateKey": "VWsOoSzm", "encryptedPrivateKeyName": "jkKODmIF", "publicCertificate": "W8Lkr408", "publicCertificateName": "eKW7snrz", "rootCertificate": "1JmCNclL", "rootCertificateName": "wf9LpliC"}, "OrganizationId": "def0XY2M", "PlatformName": "ACfqpCwx", "RedirectUri": "I6BKUThk", "RegisteredDomains": [{"affectedClientIDs": ["0OaOOmMN", "V5WKZI5S", "DOt6cDTE"], "domain": "YsSdPbSz", "namespaces": ["8atD4hSG", "rtimwRrL", "VKGtpJOQ"], "roleId": "nxOQn6ry"}, {"affectedClientIDs": ["jM2WPhtR", "QTZPlctF", "FRn72544"], "domain": "nML0yUEz", "namespaces": ["ndyvvNNp", "YstVnt0j", "1eBl4gp6"], "roleId": "Kc6LwlS3"}, {"affectedClientIDs": ["L9C86E6b", "EKfIoYqg", "SriVgv4K"], "domain": "y2VaDRfw", "namespaces": ["fJD34KRt", "6j5xNDYJ", "qp3qUHK0"], "roleId": "4TfWOJsb"}], "Secret": "C3EiH71O", "TeamID": "VK53Qf3I", "TokenAuthenticationType": "AVuc05jn", "TokenClaimsMapping": {"R0PbECUB": "LsoF0ZiT", "cxvQ1ZGU": "tsGjT5se", "snPi6azE": "kZccpEEp"}, "TokenEndpoint": "5Knm72AF", "UserInfoEndpoint": "iYWfHJZz", "UserInfoHTTPMethod": "v4oPHiOg", "scopes": ["CRMTDqUr", "dIKfPjRO", "ZW2Fb4k8"]}' \
    '61fCn1Nw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 135 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["wSaZ69WT", "bj4zj6Cz", "x8iHBbLI"], "assignedNamespaces": ["3YKwHZfs", "PTXy6YM2", "gocG0SZ9"], "domain": "HL3J8M2D", "roleId": "q8LdySmR"}' \
    'zwUgqiCR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 136 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "Y0uwxTWi"}' \
    'EaqJa2sX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 137 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    'vPRjkv63' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'RetrieveSSOLoginPlatformCredential' test.out

#- 138 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "fTS9QnvG", "apiKey": "iV3C65FW", "appId": "LGJ48oMG", "federationMetadataUrl": "j9cFZvYy", "isActive": true, "redirectUri": "YGTuyXZw", "secret": "YERAKWC3", "ssoUrl": "xYCebTmK"}' \
    'eZMkCQJ4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'AddSSOLoginPlatformCredential' test.out

#- 139 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    'JDyXDhZw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 140 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "BN6nz1zy", "apiKey": "5n8Y5HNn", "appId": "M2u4DxNf", "federationMetadataUrl": "vYPBl4O2", "isActive": true, "redirectUri": "PZBAwuRO", "secret": "hnk8MfKZ", "ssoUrl": "2CwRuQbd"}' \
    'R3QuoImr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'UpdateSSOPlatformCredential' test.out

#- 141 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    'qyA7pT18' \
    'xzA49g7Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'AdminGetUserByPlatformUserIDV3' test.out

#- 142 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    'mSPJJd2P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'GetAdminUsersByRoleIdV3' test.out

#- 143 AdminGetUserByEmailAddressV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-email-address-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'AdminGetUserByEmailAddressV3' test.out

#- 144 AdminGetBulkUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-ban-v3' \
    '{"bulkUserId": ["gbweAUBz", "KxGrbbok", "iRfV57Ak"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'AdminGetBulkUserBanV3' test.out

#- 145 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"userIds": ["WOl0viyq", "0nRFswAk", "apbsUM56"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'AdminListUserIDByUserIDsV3' test.out

#- 146 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["DyMiL4tB", "DxoTLZ8P", "u3u6uT4O"], "isAdmin": true, "namespace": "JD7VDM7E", "roles": ["TWdEgRvt", "vu6BuIHX", "xFk1wUij"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'AdminInviteUserV3' test.out

#- 147 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    'KrPGIDoL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'AdminQueryThirdPlatformLinkHistoryV3' test.out

#- 148 AdminListUsersV3
$PYTHON -m $MODULE 'iam-admin-list-users-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'AdminListUsersV3' test.out

#- 149 AdminSearchUserV3
$PYTHON -m $MODULE 'iam-admin-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'AdminSearchUserV3' test.out

#- 150 AdminGetBulkUserByEmailAddressV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-by-email-address-v3' \
    '{"listEmailAddressRequest": ["5T36faDx", "tpejYHPK", "PkLNLCcl"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'AdminGetBulkUserByEmailAddressV3' test.out

#- 151 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    'heVd55rR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'AdminGetUserByUserIdV3' test.out

#- 152 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "u0vfqNhC", "country": "YsuGXAds", "dateOfBirth": "TjcGQhmI", "displayName": "muNhJYU4", "languageTag": "auUeTwAX", "userName": "nWyoRkZm"}' \
    '6NyzWWAp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'AdminUpdateUserV3' test.out

#- 153 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    'abUtTDM9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'AdminGetUserBanV3' test.out

#- 154 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "fS0HGoHI", "comment": "PJKsuhG9", "endDate": "yfDxOGpA", "reason": "bMFTg1mq", "skipNotif": false}' \
    '8VKDzdGQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'AdminBanUserV3' test.out

#- 155 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": true, "skipNotif": true}' \
    'qLfH0np0' \
    'QZVCKPCQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'AdminUpdateUserBanV3' test.out

#- 156 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "aYCB7qgN", "emailAddress": "6bgEV9dV", "languageTag": "A2zjfRYP"}' \
    'i8eH4fpF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'AdminSendVerificationCodeV3' test.out

#- 157 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "j2NdKRe6", "ContactType": "AhVonovJ", "LanguageTag": "dCJBu1qP", "validateOnly": true}' \
    'njWTz2NH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'AdminVerifyAccountV3' test.out

#- 158 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    'qamndJe2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'GetUserVerificationCode' test.out

#- 159 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    'YTU5K9pv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'AdminGetUserDeletionStatusV3' test.out

#- 160 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 68, "enabled": true}' \
    'zI9zAAjd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'AdminUpdateUserDeletionStatusV3' test.out

#- 161 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "kezKuKyb", "country": "EG5GZc3Q", "dateOfBirth": "N2SYqIxd", "displayName": "2Zb6fiFO", "emailAddress": "coPSioas", "password": "Lj4E8IRm", "validateOnly": false}' \
    'L1NilygW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'AdminUpgradeHeadlessAccountV3' test.out

#- 162 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    'tSLyAklB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'AdminDeleteUserInformationV3' test.out

#- 163 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    'gGzkaUQ1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'AdminGetUserLoginHistoriesV3' test.out

#- 164 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "NQs4GRhb", "newPassword": "4i4PXQoY", "oldPassword": "JHkEVXWY"}' \
    'R8ToABHh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminResetPasswordV3' test.out

#- 165 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 98, "Resource": "dfy0by0S", "SchedAction": 94, "SchedCron": "h47gflqD", "SchedRange": ["ufkuMb37", "BPcdoQCz", "b3DwXAry"]}, {"Action": 68, "Resource": "HLPMsGXX", "SchedAction": 75, "SchedCron": "iC4h0L9j", "SchedRange": ["PKJaEbOv", "tbIk7NL7", "6mV47CSX"]}, {"Action": 60, "Resource": "wgNEuxhS", "SchedAction": 56, "SchedCron": "VMvMPvS5", "SchedRange": ["x6hNehcz", "bbQznKpo", "rXi8naci"]}]}' \
    'ngJTBi9z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminUpdateUserPermissionV3' test.out

#- 166 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 16, "Resource": "PnnL2ryn", "SchedAction": 73, "SchedCron": "Fn4WMSw6", "SchedRange": ["Oz8sHcZp", "Dn1OrqCh", "ExtK1AAB"]}, {"Action": 97, "Resource": "aA7PSPJq", "SchedAction": 83, "SchedCron": "evOxAYjU", "SchedRange": ["AgWkLV3H", "7atxq1G7", "93t54t7Q"]}, {"Action": 35, "Resource": "iNJcrHSv", "SchedAction": 97, "SchedCron": "eDWFz5Ur", "SchedRange": ["5miGKnUe", "qKlwoPWa", "ibWVcG44"]}]}' \
    'OoDj52j7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'AdminAddUserPermissionsV3' test.out

#- 167 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 5, "Resource": "IWGMOymi"}, {"Action": 69, "Resource": "6gFiQ66W"}, {"Action": 78, "Resource": "f22QRiTz"}]' \
    'LJzspLYI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'AdminDeleteUserPermissionBulkV3' test.out

#- 168 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '45' \
    'BMdtU1Av' \
    'Jxu7IWXQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'AdminDeleteUserPermissionV3' test.out

#- 169 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    'bLmyqXaU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminGetUserPlatformAccountsV3' test.out

#- 170 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    'IwI7z2sF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'AdminGetListJusticePlatformAccounts' test.out

#- 171 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    'vW7xK4RL' \
    'i31NONC7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'AdminGetUserMapping' test.out

#- 172 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    'pdYpAS3E' \
    'HjQ996Hx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminCreateJusticeUser' test.out

#- 173 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "jzsEMKru", "platformUserId": "u9pByjNO"}' \
    'wswFWtYj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminLinkPlatformAccount' test.out

#- 174 AdminPlatformUnlinkV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-v3' \
    '{"platformNamespace": "yEUh3Gwc"}' \
    'PwfM86AS' \
    'SEmTzNWe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'AdminPlatformUnlinkV3' test.out

#- 175 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    'cB2Zfhwj' \
    'gVUUsCdW' \
    '69Qy7Ogm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'AdminPlatformLinkV3' test.out

#- 176 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    'wqktu3wF' \
    '0HogoJXN' \
    't20lV9Z3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 177 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    'VMZVbiK9' \
    'uAMci3B1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminGetUserSinglePlatformAccount' test.out

#- 178 AdminDeleteUserRolesV3
$PYTHON -m $MODULE 'iam-admin-delete-user-roles-v3' \
    '["wOEbcRoA", "HW3HO15y", "R8F33Rp4"]' \
    'VmYeMcWi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminDeleteUserRolesV3' test.out

#- 179 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "WXGnLk5M", "roleId": "7PZjjlHw"}, {"namespace": "7DCAXPx6", "roleId": "zVfxe0Iz"}, {"namespace": "beCDoupH", "roleId": "7zuakGPu"}]' \
    'bpwDgSPe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminSaveUserRoleV3' test.out

#- 180 AdminAddUserRoleV3
$PYTHON -m $MODULE 'iam-admin-add-user-role-v3' \
    '2wWbv1ph' \
    'qCWoCHoX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'AdminAddUserRoleV3' test.out

#- 181 AdminDeleteUserRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-user-role-v3' \
    'iMPsy0GQ' \
    'TtuafPed' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminDeleteUserRoleV3' test.out

#- 182 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": false, "reason": "4gCGJI61"}' \
    'SC1Inh7I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminUpdateUserStatusV3' test.out

#- 183 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    'O2Vujwqg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 184 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "oiWLHsIw"}' \
    'VPADG7aI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminUpdateClientSecretV3' test.out

#- 185 AdminGetRolesV3
$PYTHON -m $MODULE 'iam-admin-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminGetRolesV3' test.out

#- 186 AdminCreateRoleV3
$PYTHON -m $MODULE 'iam-admin-create-role-v3' \
    '{"adminRole": false, "deletable": true, "isWildcard": false, "managers": [{"displayName": "RIC1yiKE", "namespace": "Nc89vmVj", "userId": "LmMvwSGe"}, {"displayName": "zADESFPI", "namespace": "QfotqHGS", "userId": "NvcNLrXr"}, {"displayName": "pRN7UPD6", "namespace": "AYCxHFAz", "userId": "b92fcxce"}], "members": [{"displayName": "J2bc376l", "namespace": "Z6La3Yfu", "userId": "oZu5HmwD"}, {"displayName": "shHXvJbn", "namespace": "UOuLxTuk", "userId": "W0sOgyQu"}, {"displayName": "SNscmaXx", "namespace": "Ij7OvimM", "userId": "CdUjGCEU"}], "permissions": [{"action": 71, "resource": "NeE6EbjC", "schedAction": 0, "schedCron": "BHu2GcAG", "schedRange": ["C3tA5r4Q", "8DCCpcUZ", "EWUhXcW3"]}, {"action": 24, "resource": "YfQa7SBz", "schedAction": 89, "schedCron": "9HoRS467", "schedRange": ["via6DNJ8", "xauOLzQS", "SesbG7Gn"]}, {"action": 77, "resource": "ltWQ54dp", "schedAction": 53, "schedCron": "NjzV6Jjt", "schedRange": ["f8fW8ePr", "nsgvF3fh", "1hCyGZ3s"]}], "roleName": "8PGFX8da"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'AdminCreateRoleV3' test.out

#- 187 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    'BpOGuCTu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminGetRoleV3' test.out

#- 188 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    'nY1tjhMw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminDeleteRoleV3' test.out

#- 189 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": true, "isWildcard": true, "roleName": "gpKQntXV"}' \
    'rY8tIZ7y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminUpdateRoleV3' test.out

#- 190 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    'D985vtFy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'AdminGetRoleAdminStatusV3' test.out

#- 191 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    'qXlj8lsr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'AdminUpdateAdminRoleStatusV3' test.out

#- 192 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    'lWuE9e6T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'AdminRemoveRoleAdminV3' test.out

#- 193 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    'ufv84rgn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminGetRoleManagersV3' test.out

#- 194 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "WJrAyTfo", "namespace": "jXFVJ7GL", "userId": "ltS1EpUH"}, {"displayName": "VqLoUNhG", "namespace": "IbAS3eJG", "userId": "DfaLiwvt"}, {"displayName": "YTZe5UVY", "namespace": "aDIMmneS", "userId": "SRe5hOYl"}]}' \
    '7DMVkCHK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminAddRoleManagersV3' test.out

#- 195 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "Z7QDTOV3", "namespace": "EFvKKvwW", "userId": "WuUTwqO2"}, {"displayName": "xVWyGRM7", "namespace": "eytIYOYL", "userId": "eIOSlJPm"}, {"displayName": "NyxoWJxj", "namespace": "iYKETnoI", "userId": "ql3SgfkP"}]}' \
    'qb9vaahJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminRemoveRoleManagersV3' test.out

#- 196 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    'VadMhqvm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminGetRoleMembersV3' test.out

#- 197 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "mog0FOCt", "namespace": "ecIKI9ma", "userId": "i8gkgElG"}, {"displayName": "YRWO5COq", "namespace": "hgygp35a", "userId": "jLrv2UJ1"}, {"displayName": "32vhS72D", "namespace": "i6ghCr7j", "userId": "YGIHZMuU"}]}' \
    'S0Hxp55E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminAddRoleMembersV3' test.out

#- 198 AdminRemoveRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-members-v3' \
    '{"members": [{"displayName": "rHJY7P89", "namespace": "BmA195Lj", "userId": "q63j4sSt"}, {"displayName": "4UriVClc", "namespace": "3MpFWE4K", "userId": "hAkBPjYz"}, {"displayName": "Acb7ytqy", "namespace": "rQYbrZUT", "userId": "SypXss1J"}]}' \
    '1dLmN8Ah' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminRemoveRoleMembersV3' test.out

#- 199 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 63, "resource": "2C8FgwNr", "schedAction": 25, "schedCron": "DMvcJMaA", "schedRange": ["n2D3jTmc", "GuLkXU0v", "baKn1vMh"]}, {"action": 62, "resource": "49hOUEtZ", "schedAction": 25, "schedCron": "bxuDVg0x", "schedRange": ["M59h5VBz", "hMcH8LNX", "LxAVGpJo"]}, {"action": 67, "resource": "ZN6EeQPU", "schedAction": 70, "schedCron": "mz8WBaPX", "schedRange": ["dYF6NZwT", "RNHvWK7p", "N3haCf7E"]}]}' \
    'chRjEggr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'AdminUpdateRolePermissionsV3' test.out

#- 200 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 74, "resource": "iD8qwq4y", "schedAction": 44, "schedCron": "ALBl6nk6", "schedRange": ["lBuoeGKK", "AKTGvdSO", "EbEj48az"]}, {"action": 54, "resource": "FjXk5d4r", "schedAction": 97, "schedCron": "bYg1jlYN", "schedRange": ["erSyXJuq", "cqoaalOZ", "pDVbVy24"]}, {"action": 82, "resource": "UpBCVOiE", "schedAction": 99, "schedCron": "Q08zw279", "schedRange": ["Hcjc3uN9", "2giL3a8Z", "4pNX2han"]}]}' \
    'xz5VqdR8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminAddRolePermissionsV3' test.out

#- 201 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["ivIyXZ6c", "tsitMtbG", "JAd4Sd2p"]' \
    'q5i7iQV2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminDeleteRolePermissionsV3' test.out

#- 202 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '49' \
    '6JlPjOPF' \
    'tm74YDWW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'AdminDeleteRolePermissionV3' test.out

#- 203 AdminGetMyUserV3
$PYTHON -m $MODULE 'iam-admin-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminGetMyUserV3' test.out

#- 204 UserAuthenticationV3
$PYTHON -m $MODULE 'iam-user-authentication-v3' \
    '1DGAN0ja' \
    'uns3aOSa' \
    'hIOBn6gM' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 204 'UserAuthenticationV3' test.out

#- 205 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    'TFvgTlab' \
    '5O44qU5u' \
    'a09n5dLl' \
    'pPd95P3U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'AuthenticationWithPlatformLinkV3' test.out

#- 206 GenerateTokenByNewHeadlessAccountV3
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v3' \
    'IpdiuYTO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 207 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    '3rYZRXL5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'RequestOneTimeLinkingCodeV3' test.out

#- 208 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    '3xQPJ1ps' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'ValidateOneTimeLinkingCodeV3' test.out

#- 209 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    'a31HppJ1' \
    'tpD5a1Ww' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'RequestTokenByOneTimeLinkCodeResponseV3' test.out

#- 210 GetCountryLocationV3
$PYTHON -m $MODULE 'iam-get-country-location-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'GetCountryLocationV3' test.out

#- 211 Logout
$PYTHON -m $MODULE 'iam-logout' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'Logout' test.out

#- 212 RequestGameTokenCodeResponseV3
$PYTHON -m $MODULE 'iam-request-game-token-code-response-v3' \
    'JK1kvurO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'RequestGameTokenCodeResponseV3' test.out

#- 213 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    'BzOrk4zD' \
    'PEY790PR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 214 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    'ZFN1llqX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'RevokeUserV3' test.out

#- 215 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    'l7b5bvf5' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 215 'AuthorizeV3' test.out

#- 216 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    'FfK0V0DX' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 216 'TokenIntrospectionV3' test.out

#- 217 GetJWKSV3
$PYTHON -m $MODULE 'iam-get-jwksv3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'GetJWKSV3' test.out

#- 218 SendMFAAuthenticationCode
$PYTHON -m $MODULE 'iam-send-mfa-authentication-code' \
    'ZeTVplnn' \
    'Ogm2OVb0' \
    '8UB0mrsf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'SendMFAAuthenticationCode' test.out

#- 219 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    'VObkNhSB' \
    'G9hTlcak' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'Change2faMethod' test.out

#- 220 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    'rkBuWvE4' \
    '0zerbnEW' \
    'Ao3jJPov' \
    'true' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'Verify2faCode' test.out

#- 221 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    'YPx0ZjX1' \
    'bkQYWdIO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 222 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    'T9On6RJq' \
    'w0SjnMWq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'AuthCodeRequestV3' test.out

#- 223 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    'DWgBFb3m' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 223 'PlatformTokenGrantV3' test.out

#- 224 GetRevocationListV3
$PYTHON -m $MODULE 'iam-get-revocation-list-v3' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 224 'GetRevocationListV3' test.out

#- 225 TokenRevocationV3
$PYTHON -m $MODULE 'iam-token-revocation-v3' \
    'gJRS24wq' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 225 'TokenRevocationV3' test.out

#- 226 TokenGrantV3
$PYTHON -m $MODULE 'iam-token-grant-v3' \
    'client_credentials' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 226 'TokenGrantV3' test.out

#- 227 VerifyTokenV3
$PYTHON -m $MODULE 'iam-verify-token-v3' \
    'LvuzeG4C' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 227 'VerifyTokenV3' test.out

#- 228 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    'y9dvYJeu' \
    'xAbsRvcB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'PlatformAuthenticationV3' test.out

#- 229 PublicGetInputValidations
$PYTHON -m $MODULE 'iam-public-get-input-validations' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'PublicGetInputValidations' test.out

#- 230 PublicGetInputValidationByField
$PYTHON -m $MODULE 'iam-public-get-input-validation-by-field' \
    'C7Ff6UhX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'PublicGetInputValidationByField' test.out

#- 231 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'Nb3Vw37h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'PublicGetCountryAgeRestrictionV3' test.out

#- 232 RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3
$PYTHON -m $MODULE 'iam-retrieve-all-active-third-party-login-platform-credential-public-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3' test.out

#- 233 RetrieveActiveOIDCClientsPublicV3
$PYTHON -m $MODULE 'iam-retrieve-active-oidc-clients-public-v3' \
    'UBXNYHud' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'RetrieveActiveOIDCClientsPublicV3' test.out

#- 234 PublicListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["WyFbO933", "TLcUWmWQ", "6HS6k6b3"]}' \
    'zQharQzE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'PublicListUserIDByPlatformUserIDsV3' test.out

#- 235 PublicGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv3' \
    'e4eFSuZ7' \
    'uxwAXmBB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'PublicGetUserByPlatformUserIDV3' test.out

#- 236 PublicGetAsyncStatus
$PYTHON -m $MODULE 'iam-public-get-async-status' \
    'w6gIaVC0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'PublicGetAsyncStatus' test.out

#- 237 PublicSearchUserV3
$PYTHON -m $MODULE 'iam-public-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'PublicSearchUserV3' test.out

#- 238 PublicCreateUserV3
$PYTHON -m $MODULE 'iam-public-create-user-v3' \
    '{"PasswordMD5Sum": "LFknqJ2d", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "MCMUwQZH", "policyId": "BqsJW5TB", "policyVersionId": "YXOjcK1U"}, {"isAccepted": false, "localizedPolicyVersionId": "N1EIS6os", "policyId": "lqUf9Cqn", "policyVersionId": "CwOBIfK0"}, {"isAccepted": false, "localizedPolicyVersionId": "WinxjHcN", "policyId": "an3zcCvW", "policyVersionId": "easb9fbA"}], "authType": "960d2Er0", "code": "TlgPuOOj", "country": "hq86bMMk", "dateOfBirth": "hQs9VHYP", "displayName": "MLUedft3", "emailAddress": "I49HegE4", "password": "qWOQ2AzT", "reachMinimumAge": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'PublicCreateUserV3' test.out

#- 239 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    'WxGKBxNF' \
    '6nNI9FzV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'CheckUserAvailability' test.out

#- 240 PublicBulkGetUsers
$PYTHON -m $MODULE 'iam-public-bulk-get-users' \
    '{"userIds": ["xZ0DFiKp", "BoDOp4Qy", "EpD5jiSr"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'PublicBulkGetUsers' test.out

#- 241 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "nLMLiy54", "languageTag": "wc4ivlRz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'PublicSendRegistrationCode' test.out

#- 242 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "PefTglt7", "emailAddress": "LcXwhyAA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'PublicVerifyRegistrationCode' test.out

#- 243 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "tPudcUqH", "languageTag": "qwlXIRWo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'PublicForgotPasswordV3' test.out

#- 244 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    'KeAf0Qgq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'GetAdminInvitationV3' test.out

#- 245 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "eCD0orQ2", "policyId": "yfGSSpWN", "policyVersionId": "NtbMGvuj"}, {"isAccepted": false, "localizedPolicyVersionId": "jqN1XgTY", "policyId": "bijPrm5J", "policyVersionId": "feRM9PAk"}, {"isAccepted": false, "localizedPolicyVersionId": "ASdaf80H", "policyId": "FJQFdRJA", "policyVersionId": "itzOVrO2"}], "authType": "EMAILPASSWD", "country": "Rrj9Tphy", "dateOfBirth": "crzuE43x", "displayName": "7u2QehgQ", "password": "9pqW5kz8", "reachMinimumAge": false}' \
    'zA8aqr7H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'CreateUserFromInvitationV3' test.out

#- 246 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "tOXRFua5", "country": "I1Jb9c8H", "dateOfBirth": "TEW58Oac", "displayName": "XhWPKkgA", "languageTag": "vNh8zagG", "userName": "0k2GFRc4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'UpdateUserV3' test.out

#- 247 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "xmHNWOtN", "country": "RwI9dadX", "dateOfBirth": "VN0uAZHs", "displayName": "viSpgHFk", "languageTag": "ZAaEjYlO", "userName": "f6KT2n9I"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'PublicPartialUpdateUserV3' test.out

#- 248 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "iYiBNXtS", "emailAddress": "GgIgHOZu", "languageTag": "zzT8Dj6b"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'PublicSendVerificationCodeV3' test.out

#- 249 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "PlMcZGeG", "contactType": "zU8tpBW7", "languageTag": "AfAxfzIp", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'PublicUserVerificationV3' test.out

#- 250 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "BYMJwDQh", "country": "SLNlaROO", "dateOfBirth": "dAFsTjpT", "displayName": "YGhEV8OQ", "emailAddress": "vj0PTPrO", "password": "WxXnJruS", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'PublicUpgradeHeadlessAccountV3' test.out

#- 251 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "zyLxnPxq", "password": "t0cXhNqj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'PublicVerifyHeadlessAccountV3' test.out

#- 252 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "EoZWlXPi", "newPassword": "hkTft1Xv", "oldPassword": "vJohaRM0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'PublicUpdatePasswordV3' test.out

#- 253 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    'VVkcii8O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'PublicCreateJusticeUser' test.out

#- 254 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    'EergpAJk' \
    '8Z5QeJbg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'PublicPlatformLinkV3' test.out

#- 255 PublicPlatformUnlinkV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-v3' \
    '{"platformNamespace": "DmjT4fFW"}' \
    'A6e0J3bj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'PublicPlatformUnlinkV3' test.out

#- 256 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    'LM2Vrbvw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'PublicPlatformUnlinkAllV3' test.out

#- 257 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    'TP4sHcpZ' \
    'dLF76hYN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'PublicForcePlatformLinkV3' test.out

#- 258 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    'tHP3vJkd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'PublicWebLinkPlatform' test.out

#- 259 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    'OIADTEFn' \
    'jpqI2Mjq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'PublicWebLinkPlatformEstablish' test.out

#- 260 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    'VI4ybKKv' \
    'N6T2FaaU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'PublicProcessWebLinkPlatformV3' test.out

#- 261 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"code": "AHTIvpXy", "emailAddress": "GP02iXdE", "newPassword": "gPbk68k2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'ResetPasswordV3' test.out

#- 262 PublicGetUserByUserIdV3
eval_tap 0 262 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 263 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    'EgjfKkdJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'PublicGetUserBanHistoryV3' test.out

#- 264 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    'wGJZCM3i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 265 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    'kvIpG2nT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'PublicGetUserInformationV3' test.out

#- 266 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    'e5xpIoYI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'PublicGetUserLoginHistoriesV3' test.out

#- 267 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    'MYOujLWk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'PublicGetUserPlatformAccountsV3' test.out

#- 268 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    'rXKIcNDi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'PublicListJusticePlatformAccountsV3' test.out

#- 269 PublicLinkPlatformAccount
$PYTHON -m $MODULE 'iam-public-link-platform-account' \
    '{"platformId": "WdpoI14G", "platformUserId": "WCWR9Xza"}' \
    'eVgyCgpb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'PublicLinkPlatformAccount' test.out

#- 270 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["GPTQEJST", "PoCGfzGm", "tShNfzFt"], "requestId": "KJedc8fI"}' \
    'J4XwAj36' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'PublicForceLinkPlatformWithProgression' test.out

#- 271 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    'r4giJggx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'PublicGetPublisherUserV3' test.out

#- 272 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    'M20vWj24' \
    'fjDpgeav' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'PublicValidateUserByUserIDAndPasswordV3' test.out

#- 273 PublicGetRolesV3
$PYTHON -m $MODULE 'iam-public-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'PublicGetRolesV3' test.out

#- 274 PublicGetRoleV3
$PYTHON -m $MODULE 'iam-public-get-role-v3' \
    'J4saPl9v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'PublicGetRoleV3' test.out

#- 275 PublicGetMyUserV3
$PYTHON -m $MODULE 'iam-public-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'PublicGetMyUserV3' test.out

#- 276 PublicGetLinkHeadlessAccountToMyAccountConflictV3
$PYTHON -m $MODULE 'iam-public-get-link-headless-account-to-my-account-conflict-v3' \
    'zwgx7qym' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 277 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["Mm1ph9z4", "xPYZvQGR", "HQbvWedy"], "oneTimeLinkCode": "e65bvK8y"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'LinkHeadlessAccountToMyAccountV3' test.out

#- 278 PublicSendVerificationLinkV3
$PYTHON -m $MODULE 'iam-public-send-verification-link-v3' \
    '{"languageTag": "kz3XMqri"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'PublicSendVerificationLinkV3' test.out

#- 279 PublicVerifyUserByLinkV3
$PYTHON -m $MODULE 'iam-public-verify-user-by-link-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'PublicVerifyUserByLinkV3' test.out

#- 280 PlatformAuthenticateSAMLV3Handler
$PYTHON -m $MODULE 'iam-platform-authenticate-samlv3-handler' \
    'ukmZj1wS' \
    'u0PgIy9x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'PlatformAuthenticateSAMLV3Handler' test.out

#- 281 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    'n956N1YC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'LoginSSOClient' test.out

#- 282 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    'B87rZCQZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'LogoutSSOClient' test.out

#- 283 RequestGameTokenResponseV3
$PYTHON -m $MODULE 'iam-request-game-token-response-v3' \
    'Z7KBCghr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'RequestGameTokenResponseV3' test.out

#- 284 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    'tqW6t8j5' \
    'namzin9U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'PlatformTokenRefreshV3' test.out

#- 285 AdminGetDevicesByUserV4
$PYTHON -m $MODULE 'iam-admin-get-devices-by-user-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'AdminGetDevicesByUserV4' test.out

#- 286 AdminGetBannedDevicesV4
$PYTHON -m $MODULE 'iam-admin-get-banned-devices-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'AdminGetBannedDevicesV4' test.out

#- 287 AdminGetUserDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-user-device-bans-v4' \
    'yQbm3BTi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'AdminGetUserDeviceBansV4' test.out

#- 288 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "drb0ZbvU", "deviceId": "ReUWG47L", "deviceType": "Jz2sDSBB", "enabled": true, "endDate": "pwsemOEr", "ext": {"qlrR7kOT": {}, "fY6xofxX": {}, "AE3xP0fN": {}}, "reason": "qc7ZnzEp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'AdminBanDeviceV4' test.out

#- 289 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    'dvGZYnvH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'AdminGetDeviceBanV4' test.out

#- 290 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": true}' \
    'aZlU8vg6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'AdminUpdateDeviceBanV4' test.out

#- 291 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    'pdvWWDJI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'AdminGenerateReportV4' test.out

#- 292 AdminGetDeviceTypesV4
$PYTHON -m $MODULE 'iam-admin-get-device-types-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'AdminGetDeviceTypesV4' test.out

#- 293 AdminGetDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-device-bans-v4' \
    'W1ZbcOXd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'AdminGetDeviceBansV4' test.out

#- 294 AdminDecryptDeviceV4
$PYTHON -m $MODULE 'iam-admin-decrypt-device-v4' \
    'B7c7bn93' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'AdminDecryptDeviceV4' test.out

#- 295 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    'eC2dYYue' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'AdminUnbanDeviceV4' test.out

#- 296 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    'rKnN6Vpi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'AdminGetUsersByDeviceV4' test.out

#- 297 AdminCreateTestUsersV4
$PYTHON -m $MODULE 'iam-admin-create-test-users-v4' \
    '{"count": 15}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'AdminCreateTestUsersV4' test.out

#- 298 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["SF9I2Pnq", "B9okMGdQ", "nnYfNq6p"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'AdminBulkCheckValidUserIDV4' test.out

#- 299 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "WEqiJF13", "country": "IPCsFgl9", "dateOfBirth": "pImGGycW", "displayName": "DropBwyc", "languageTag": "HeVtJHuv", "userName": "71REmZUG"}' \
    'hU9vENrz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'AdminUpdateUserV4' test.out

#- 300 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "KWsJXhjm", "emailAddress": "CKk2JP1p"}' \
    'VQ0GyD29' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'AdminUpdateUserEmailAddressV4' test.out

#- 301 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    'SyMEOCMd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'AdminDisableUserMFAV4' test.out

#- 302 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    'QBQAeJS8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'AdminListUserRolesV4' test.out

#- 303 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["AvB6fkxB", "MCXTg5CV", "wEWJGBRQ"], "roleId": "blpzSnaD"}' \
    'st3xhzy5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'AdminUpdateUserRoleV4' test.out

#- 304 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["6FWyBcLg", "s4q1VtUT", "PU6t7C9D"], "roleId": "yNMA7zoE"}' \
    'NYXtxa7d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'AdminAddUserRoleV4' test.out

#- 305 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["HUvbLMF4", "0UToLcTw", "bGws33xX"], "roleId": "6BlFA5TX"}' \
    'C1XCxMmq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'AdminRemoveUserRoleV4' test.out

#- 306 AdminGetRolesV4
$PYTHON -m $MODULE 'iam-admin-get-roles-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'AdminGetRolesV4' test.out

#- 307 AdminCreateRoleV4
$PYTHON -m $MODULE 'iam-admin-create-role-v4' \
    '{"adminRole": true, "deletable": false, "isWildcard": false, "roleName": "duVXXmHy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'AdminCreateRoleV4' test.out

#- 308 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    '6mTTy53G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'AdminGetRoleV4' test.out

#- 309 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    'PEiIBmYD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'AdminDeleteRoleV4' test.out

#- 310 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": false, "deletable": true, "isWildcard": false, "roleName": "VvIA60AG"}' \
    'wGutvXaS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'AdminUpdateRoleV4' test.out

#- 311 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 99, "resource": "bBVMthtL", "schedAction": 38, "schedCron": "wAfYLG9U", "schedRange": ["oI6WxuEw", "XbL0G1w2", "DaOWiSQG"]}, {"action": 46, "resource": "QWejzR7n", "schedAction": 24, "schedCron": "CYuuL0Wq", "schedRange": ["JOqADZ4e", "sC0JZCGf", "w7fpftrL"]}, {"action": 7, "resource": "dasiWgS9", "schedAction": 23, "schedCron": "vhlgaicS", "schedRange": ["nla2ydy3", "YIckG2ac", "6UjdYjGv"]}]}' \
    'PvcmmTFb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'AdminUpdateRolePermissionsV4' test.out

#- 312 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 60, "resource": "nsTk40h7", "schedAction": 81, "schedCron": "aLqLMaAq", "schedRange": ["wmgQPH3v", "dptDNR97", "3oYCGOOK"]}, {"action": 62, "resource": "4t7VIbVr", "schedAction": 34, "schedCron": "0hruhYRo", "schedRange": ["Ot15mvz1", "7KblP4Yl", "R0mHV16T"]}, {"action": 2, "resource": "74Pp9rZs", "schedAction": 73, "schedCron": "9GQMpXCO", "schedRange": ["qMFuDgm6", "M3ATnixZ", "5cJUPxlz"]}]}' \
    'ytQSnfWX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'AdminAddRolePermissionsV4' test.out

#- 313 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["FPS2sIxe", "vbkOkMDh", "9DTkLRgB"]' \
    'RHx6tbJi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'AdminDeleteRolePermissionsV4' test.out

#- 314 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    'MQNWt0Yl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'AdminListAssignedUsersV4' test.out

#- 315 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["m4u3gr5n", "wf2TojUA", "4Rr7SkWb"], "namespace": "9HYlr8pi", "userId": "Mm4xQFXM"}' \
    'PC73xQc2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'AdminAssignUserToRoleV4' test.out

#- 316 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "bcwZPUs8", "userId": "fH6s0WKN"}' \
    '8iNwF18V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'AdminRevokeUserFromRoleV4' test.out

#- 317 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["XDsBIOze", "AATLyQ1u", "9GM5zVgA"], "emailAddresses": ["LuRFqV8r", "fdMNlElH", "CW19jMRD"], "isAdmin": true, "namespace": "Hpqhqhgi", "roleId": "upLlawLY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'AdminInviteUserNewV4' test.out

#- 318 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "9FcrX7tQ", "country": "gtCVhZc4", "dateOfBirth": "Qn2RwgBx", "displayName": "cmoac4Bx", "languageTag": "p0V6LJY3", "userName": "JWEWiAzf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'AdminUpdateMyUserV4' test.out

#- 319 AdminDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-disable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'AdminDisableMyAuthenticatorV4' test.out

#- 320 AdminEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-enable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'AdminEnableMyAuthenticatorV4' test.out

#- 321 AdminGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-admin-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'AdminGenerateMyAuthenticatorKeyV4' test.out

#- 322 AdminGetMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-get-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'AdminGetMyBackupCodesV4' test.out

#- 323 AdminGenerateMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-generate-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'AdminGenerateMyBackupCodesV4' test.out

#- 324 AdminDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-disable-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'AdminDisableMyBackupCodesV4' test.out

#- 325 AdminDownloadMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-download-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'AdminDownloadMyBackupCodesV4' test.out

#- 326 AdminEnableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-enable-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'AdminEnableMyBackupCodesV4' test.out

#- 327 AdminSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-admin-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'AdminSendMyMFAEmailCodeV4' test.out

#- 328 AdminDisableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-disable-my-email-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'AdminDisableMyEmailV4' test.out

#- 329 AdminEnableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-enable-my-email-v4' \
    'C9ZynXyX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'AdminEnableMyEmailV4' test.out

#- 330 AdminGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-admin-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'AdminGetMyEnabledFactorsV4' test.out

#- 331 AdminMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-admin-make-factor-my-default-v4' \
    'JwJgKzw0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'AdminMakeFactorMyDefaultV4' test.out

#- 332 AdminInviteUserV4
eval_tap 0 332 'AdminInviteUserV4 # SKIP deprecated' test.out

#- 333 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "7qVusv9c", "policyId": "dljaMl3f", "policyVersionId": "RrKxK9V4"}, {"isAccepted": false, "localizedPolicyVersionId": "18Ks7sYp", "policyId": "2dZxYMRs", "policyVersionId": "WR8PcuAL"}, {"isAccepted": true, "localizedPolicyVersionId": "I9tHrZdI", "policyId": "Yh1wCpX3", "policyVersionId": "j3V76gCd"}], "authType": "EMAILPASSWD", "country": "kf5ssDsC", "dateOfBirth": "Ac50ml5w", "displayName": "FwE7cRoJ", "emailAddress": "aZFkWOYx", "password": "Kndj2tBg", "passwordMD5Sum": "Pw6KRjhC", "username": "Y2ITlFhN", "verified": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'PublicCreateTestUserV4' test.out

#- 334 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "XdFsp88c", "policyId": "UfdaFSLd", "policyVersionId": "OmU5JtlN"}, {"isAccepted": true, "localizedPolicyVersionId": "VTwCCfOV", "policyId": "fEJUKrzP", "policyVersionId": "GSClzwq4"}, {"isAccepted": true, "localizedPolicyVersionId": "DUeUGtwg", "policyId": "hcsb6Ihm", "policyVersionId": "hvpUY5GY"}], "authType": "EMAILPASSWD", "code": "5hu2ayQc", "country": "CBQNqjIE", "dateOfBirth": "BCyeIUiK", "displayName": "ckRN66ir", "emailAddress": "9ltIMdf8", "password": "emspIc7u", "passwordMD5Sum": "aLYvK8UG", "reachMinimumAge": false, "username": "e7wGR77R"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'PublicCreateUserV4' test.out

#- 335 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "QtWvIzPZ", "policyId": "r5oQ5HHR", "policyVersionId": "87yoRUkp"}, {"isAccepted": false, "localizedPolicyVersionId": "x1YAPl1C", "policyId": "pi6tFcZq", "policyVersionId": "KUbqg9Hu"}, {"isAccepted": true, "localizedPolicyVersionId": "19SjIqlG", "policyId": "CwNk1TFG", "policyVersionId": "40bAUTdj"}], "authType": "EMAILPASSWD", "country": "oBsPCJbx", "dateOfBirth": "lW4ivZyH", "displayName": "spfSgpUJ", "password": "jXLhBtkc", "reachMinimumAge": false, "username": "KJxFKICX"}' \
    'g38CjAyh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'CreateUserFromInvitationV4' test.out

#- 336 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "HbyFmUtT", "country": "MCDrO5yc", "dateOfBirth": "tRgRnZk1", "displayName": "YUTwLHjX", "languageTag": "OA178KTP", "userName": "JWNb7h7M"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'PublicUpdateUserV4' test.out

#- 337 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "SJL5ONTF", "emailAddress": "Wmpzz5ja"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'PublicUpdateUserEmailAddressV4' test.out

#- 338 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "My1X3HPC", "country": "voIWPErt", "dateOfBirth": "AsrRWzER", "displayName": "VHB8B8fu", "emailAddress": "73fKmfqF", "password": "55c0hMdg", "reachMinimumAge": false, "username": "7q6DrIRq", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 339 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"emailAddress": "Y0QBIo41", "password": "5Jqzjmia", "username": "57Tvcx6z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'PublicUpgradeHeadlessAccountV4' test.out

#- 340 PublicDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-disable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'PublicDisableMyAuthenticatorV4' test.out

#- 341 PublicEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-enable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'PublicEnableMyAuthenticatorV4' test.out

#- 342 PublicGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-public-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'PublicGenerateMyAuthenticatorKeyV4' test.out

#- 343 PublicGetMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-get-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'PublicGetMyBackupCodesV4' test.out

#- 344 PublicGenerateMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-generate-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'PublicGenerateMyBackupCodesV4' test.out

#- 345 PublicDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-disable-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'PublicDisableMyBackupCodesV4' test.out

#- 346 PublicDownloadMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-download-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'PublicDownloadMyBackupCodesV4' test.out

#- 347 PublicEnableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-enable-my-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'PublicEnableMyBackupCodesV4' test.out

#- 348 PublicRemoveTrustedDeviceV4
$PYTHON -m $MODULE 'iam-public-remove-trusted-device-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'PublicRemoveTrustedDeviceV4' test.out

#- 349 PublicSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-public-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'PublicSendMyMFAEmailCodeV4' test.out

#- 350 PublicDisableMyEmailV4
$PYTHON -m $MODULE 'iam-public-disable-my-email-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'PublicDisableMyEmailV4' test.out

#- 351 PublicEnableMyEmailV4
$PYTHON -m $MODULE 'iam-public-enable-my-email-v4' \
    'l1Byqkqp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'PublicEnableMyEmailV4' test.out

#- 352 PublicGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-public-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'PublicGetMyEnabledFactorsV4' test.out

#- 353 PublicMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-public-make-factor-my-default-v4' \
    'iuTmGXF1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'PublicMakeFactorMyDefaultV4' test.out

#- 354 PublicGetUserPublicInfoByUserIdV4
$PYTHON -m $MODULE 'iam-public-get-user-public-info-by-user-id-v4' \
    'GZrCASgU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 355 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"emailAddress": "3ASatpYj", "namespace": "5dy4tlaI", "namespaceDisplayName": "2A6QbAEe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'PublicInviteUserV4' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
