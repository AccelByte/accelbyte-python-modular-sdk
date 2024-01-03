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
iam-admin-update-input-validations '[{"field": "pJeTBYeA", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": false, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["4CTVQ736", "UJQHULAv", "xnIxGgZZ"], "preferRegex": true, "regex": "7Vuc27kz"}, "blockedWord": ["Px7DlpmZ", "CaAbbvwT", "kYhG4P8E"], "description": [{"language": "11sbxJbt", "message": ["safWoza0", "PqEt6gW7", "XCjF8Xkf"]}, {"language": "tYwrjaSj", "message": ["T1bSv5Kh", "fyWPIxnu", "cA0uzrvd"]}, {"language": "bQ9IDOuR", "message": ["ocsDutcl", "Bte8TXQc", "822s35vY"]}], "isCustomRegex": false, "letterCase": "k5iUT1kv", "maxLength": 48, "maxRepeatingAlphaNum": 19, "maxRepeatingSpecialCharacter": 92, "minCharType": 2, "minLength": 43, "regex": "w0Wzp4kI", "specialCharacterLocation": "1rdFDmFx", "specialCharacters": ["wB1rvGb0", "PXcAtdFM", "RknyskXP"]}}, {"field": "nKKK5iiC", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": false, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["ptQBxZkN", "bQ4QM81n", "15LMb3wP"], "preferRegex": false, "regex": "u5IS4rkY"}, "blockedWord": ["D3di80Sd", "R7IH9Ofp", "KL5c3YZ5"], "description": [{"language": "paObVYD6", "message": ["a0PpXS64", "85e195ea", "fv2exCzF"]}, {"language": "qKBupL3K", "message": ["A1VoBR7a", "gd9lcOvG", "SqOuVm78"]}, {"language": "hbC3StDD", "message": ["YXXPxnNz", "bWwtONPQ", "RoZ6I1wM"]}], "isCustomRegex": false, "letterCase": "78sfFNp0", "maxLength": 25, "maxRepeatingAlphaNum": 61, "maxRepeatingSpecialCharacter": 81, "minCharType": 83, "minLength": 9, "regex": "uJLSSAGi", "specialCharacterLocation": "58ah1uKW", "specialCharacters": ["9uDHVeER", "HRXc4L5q", "MUdnBjKz"]}}, {"field": "9E0IRAAQ", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": false, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["Mdm5J7na", "DXuspOD3", "jwbYC7Vt"], "preferRegex": false, "regex": "EOe1Q7sK"}, "blockedWord": ["Uyizow1G", "s27ZM5A5", "KvxFIGWZ"], "description": [{"language": "1ZjlZH5h", "message": ["rpt4KI8s", "Qy3XL7vX", "fk1Fkg8t"]}, {"language": "qiFKMMLY", "message": ["mFkpv664", "29LyEmhy", "7ZuWbxvG"]}, {"language": "OCj4H8JQ", "message": ["G2YaMYMd", "xAnKyQGF", "AUjwoJSl"]}], "isCustomRegex": true, "letterCase": "8m9j2aeu", "maxLength": 34, "maxRepeatingAlphaNum": 18, "maxRepeatingSpecialCharacter": 25, "minCharType": 21, "minLength": 81, "regex": "tawS4CLb", "specialCharacterLocation": "28DbT2zx", "specialCharacters": ["4I4570Qa", "nrkVDC0n", "74WId1GV"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-input-validations 'lCU43bfN' --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 66, "enable": true}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 30}' 'SXRcltfH' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "NZFxVJyn", "comment": "9EnbPPpE", "endDate": "yRYvk2Yi", "reason": "7l1NrGVN", "skipNotif": false, "userIds": ["f4ATvMVF", "eNU5ME1S", "gicbQxnK"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "zPShfz9D", "userId": "aIVS2YfQ"}, {"banId": "reLLjRNb", "userId": "WxllVYfU"}, {"banId": "r1pO7Pbl", "userId": "bhTRKJ2c"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["WjDmbyaw", "kwfFiuKP", "KwmfMD0k"], "baseUri": "7WeBUNlS", "clientId": "tsNSvU7T", "clientName": "aJ35ozWw", "clientPermissions": [{"action": 26, "resource": "bfpIeWuK", "schedAction": 74, "schedCron": "JInHe9RU", "schedRange": ["p6Tfw3uh", "hTT0wf9N", "5Ggo6zz8"]}, {"action": 59, "resource": "WFKtk8lj", "schedAction": 3, "schedCron": "oEr504Lj", "schedRange": ["tP54R6wu", "QKkVEKoZ", "1377h9Uo"]}, {"action": 76, "resource": "kwg50Pxn", "schedAction": 35, "schedCron": "ONAYTpoA", "schedRange": ["g0JdYJp8", "F9S9rxf9", "ckzanZPH"]}], "clientPlatform": "h7r18YQB", "deletable": false, "description": "xke8NKZC", "namespace": "7Bv70Go2", "oauthAccessTokenExpiration": 79, "oauthAccessTokenExpirationTimeUnit": "xvjNYOya", "oauthClientType": "JfkDpcVu", "oauthRefreshTokenExpiration": 43, "oauthRefreshTokenExpirationTimeUnit": "RvxzW2N9", "parentNamespace": "U35hOe4R", "redirectUri": "awZnVuEu", "scopes": ["JdEaf0qb", "ySD7r7e6", "rSpKGfO9"], "secret": "F92UjjYQ", "twoFactorEnabled": true}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 'M0Fdi7Ng' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 'rknZOQa7' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["6WqFGTb7", "N9kfzOF0", "kTDN1WDz"], "baseUri": "ajq693j3", "clientName": "IsDKXCVT", "clientPermissions": [{"action": 55, "resource": "Xihn7Gru", "schedAction": 96, "schedCron": "79NbE1Kw", "schedRange": ["cggl9mMW", "MEhO3IuL", "9x2IGw9R"]}, {"action": 31, "resource": "QLCljTR2", "schedAction": 62, "schedCron": "oHnG3QoW", "schedRange": ["T518A9SO", "k9O25PIH", "gQljB7wC"]}, {"action": 3, "resource": "MyyO33uj", "schedAction": 61, "schedCron": "YB4FBIff", "schedRange": ["XVyCalmO", "BPWBXuHW", "TO9ScWO2"]}], "clientPlatform": "67lKdBQ1", "deletable": false, "description": "8Y6z1JGH", "namespace": "BGBKZliT", "oauthAccessTokenExpiration": 48, "oauthAccessTokenExpirationTimeUnit": "gftzvHa8", "oauthRefreshTokenExpiration": 1, "oauthRefreshTokenExpirationTimeUnit": "rCutgHuP", "redirectUri": "i8AA4gkk", "scopes": ["xdV83ts2", "jBibHcgQ", "ZCAtXrfc"], "twoFactorEnabled": true}' 'Lh2zcGRj' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 17, "resource": "w1b6XA7n"}, {"action": 81, "resource": "KmDHmAeR"}, {"action": 93, "resource": "2sBNow9O"}]}' 'co8fnBum' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 82, "resource": "7ZnV3IfO"}, {"action": 0, "resource": "uKlliUcB"}, {"action": 83, "resource": "ajYO5nLZ"}]}' 'fFT6nZAG' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '71' 'zI1Q07QQ' '7tqXc3WQ' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["8V6kTTVc", "fhUFGTnh", "8gqoLhZU"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 'PB9ZpJI2' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "EOkNd0I9", "AWSCognitoRegion": "qrmcw27p", "AWSCognitoUserPool": "TwM6Y1Oy", "AllowedClients": ["GMIsnqpi", "NCKybp59", "9bELKDYM"], "AppId": "GwS1RC6Z", "AuthorizationEndpoint": "U6nlG42t", "ClientId": "gspOxmsQ", "Environment": "xxWjTWvr", "FederationMetadataURL": "2wpOpIMH", "GenericOauthFlow": false, "IsActive": false, "Issuer": "FKnhz1G2", "JWKSEndpoint": "CxT9Wmif", "KeyID": "0qvHHAhk", "NetflixCertificates": {"encryptedPrivateKey": "CwfdnVMX", "encryptedPrivateKeyName": "EUeN2rvg", "publicCertificate": "Y9LKTLOe", "publicCertificateName": "2aqP5zrG", "rootCertificate": "fnc1rdut", "rootCertificateName": "Qq6243Ps"}, "OrganizationId": "Lmmmxb5x", "PlatformName": "GFceEa9H", "RedirectUri": "4TKqnzAj", "RegisteredDomains": [{"affectedClientIDs": ["fUJHqsMN", "8aA0z0Yl", "hZP6PWoB"], "domain": "IWPTUfyE", "namespaces": ["hI0EHIS9", "H1nIthD1", "MINW461O"], "roleId": "Vgx4xP6Q"}, {"affectedClientIDs": ["upvZyYD3", "dd4alEBb", "Q33VrU5D"], "domain": "ImowuhA8", "namespaces": ["Ufa281uX", "ACAfSkOJ", "b0s9P1GN"], "roleId": "EkKKzUAi"}, {"affectedClientIDs": ["obbX6dHL", "ZyUkIvWO", "jf6SUXqW"], "domain": "LEEbczgs", "namespaces": ["mihQ60w7", "AvQ0KQKs", "KaPp0rLm"], "roleId": "s9F3kPfu"}], "Secret": "UBjuWCGz", "TeamID": "zRbqw9RD", "TokenAuthenticationType": "HDPUKV7i", "TokenClaimsMapping": {"Sw5Emrtx": "u1KkhjmG", "W22VkVkg": "g9AeIJfN", "FLS7wzoZ": "sB6EyPwU"}, "TokenEndpoint": "XvIcAI1m", "UserInfoEndpoint": "n0gH1Wh2", "UserInfoHTTPMethod": "XdROHylW", "scopes": ["hZSMuGwK", "dAvEniK0", "Cc0GSMPb"]}' 'Tsfa6Z6e' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 '9UFhfs6M' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "XPQdsBEO", "AWSCognitoRegion": "FToKSqux", "AWSCognitoUserPool": "R1hrDDUi", "AllowedClients": ["CYnJ2Kgd", "DclrwemR", "Sy62ZxfA"], "AppId": "IWYcSgBT", "AuthorizationEndpoint": "bUQcsnC6", "ClientId": "zMzkR5RI", "Environment": "rx3qEQ0N", "FederationMetadataURL": "gEiPVI3b", "GenericOauthFlow": true, "IsActive": false, "Issuer": "mBV2LjkH", "JWKSEndpoint": "QKIhyXtD", "KeyID": "DZ4nbGrT", "NetflixCertificates": {"encryptedPrivateKey": "eumJIUeI", "encryptedPrivateKeyName": "WoW0z9qd", "publicCertificate": "iR2xkyWp", "publicCertificateName": "SL4m7sPN", "rootCertificate": "xHrQSfX0", "rootCertificateName": "CLYJicg6"}, "OrganizationId": "TbrCJjcF", "PlatformName": "eQHKLsQN", "RedirectUri": "Msashfgr", "RegisteredDomains": [{"affectedClientIDs": ["7rGjVSOs", "baO6RYtp", "6rPaIohR"], "domain": "Jcj3bwJk", "namespaces": ["hmrjpcKS", "Lqy65J6e", "o2lIfl6H"], "roleId": "EBb4FzqP"}, {"affectedClientIDs": ["lmKNPS9S", "aBgaFQM0", "Wq9gcp6y"], "domain": "JEEyT1lk", "namespaces": ["jcy09hi1", "M9YkJHxu", "IDxCHYxR"], "roleId": "1l7ObV28"}, {"affectedClientIDs": ["wl9xLQOJ", "aD71Eg8L", "AHa7E9TB"], "domain": "3vxOmqKL", "namespaces": ["71PnWNSj", "BMcuXdkk", "XiJIRwPg"], "roleId": "hPQDGtMF"}], "Secret": "kVxoVRMs", "TeamID": "4ImBFNrz", "TokenAuthenticationType": "uUur3OPv", "TokenClaimsMapping": {"C8NtvB7n": "fYDz9KNJ", "e7cqSUZI": "40LxGeKA", "MheBG4ZW": "Y9v5hYmr"}, "TokenEndpoint": "lOnrhI40", "UserInfoEndpoint": "oTymowhM", "UserInfoHTTPMethod": "dEeIhrwO", "scopes": ["V1pHovbd", "d56kpua8", "xtjyb1Gy"]}' 'myXSNui9' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["oxKUt7Pd", "Dy3a1F1M", "TxPc5ZHK"], "assignedNamespaces": ["V2dABeBu", "cbCnw0sZ", "SEq10iO5"], "domain": "EMrW4Gls", "roleId": "z4YkpScf"}' 'Ie2BL2xj' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "hbfKaWIY"}' 'CWEtfmT7' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential 'eVJHJumb' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "AQoM8k2Y", "apiKey": "tt8BjUt1", "appId": "R6csVWco", "federationMetadataUrl": "b11VDNNE", "isActive": false, "redirectUri": "YeVvNjsj", "secret": "SgY2k6LC", "ssoUrl": "XNfu0T5J"}' 'RBSzqnYi' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 'CNrU7RNe' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "wFH6KIih", "apiKey": "1xILscM6", "appId": "58qLKK5H", "federationMetadataUrl": "f3sxsg0o", "isActive": false, "redirectUri": "5DzIQfS5", "secret": "I0wsHLfZ", "ssoUrl": "5cHS0UHA"}' 'dFtPzsZs' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["7mKmT99s", "ZiUxY5qg", "EQfjzX8W"]}' 'Cht1GqPQ' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 'rHkFWaRD' 'y0veAd3r' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 'otnqo7wX' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["fgNbFLK7", "Vf84wevj", "hFCCVujj"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"userIds": ["ImJ3Z5HE", "UJRIeUOK", "mDnuuwhK"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["QYINn5Me", "36FURZjw", "XJnSJMcC"]}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["CdpIcFVR", "Nj4fuKgy", "CcoXxnv7"], "isAdmin": false, "namespace": "8JzlMQwj", "roles": ["OmbTJK2s", "7Un9W9Dk", "db27jbDG"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 'TzJyzAft' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["9GE58k5e", "E0PWaev5", "UxNEUzmq"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 'l4HAvOTa' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "XmoeXHtw", "country": "jT0MnWdW", "dateOfBirth": "cTO5iPhq", "displayName": "O7D9j7MJ", "languageTag": "vYyq9CiY", "userName": "lx0eVzrB"}' 'C0Jkbz6Z' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 'uAWVlJ5M' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "T4g8SCvm", "comment": "odau0oNo", "endDate": "8TgHkiqA", "reason": "86EdpaU1", "skipNotif": true}' 'GmMd9yWE' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": true, "skipNotif": true}' 'Gb6m9xle' 'CyXemB4e' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "3DjRHJbl", "emailAddress": "TF67f6IV", "languageTag": "lfE845CH"}' 'huMm7qrB' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "XumOPElf", "ContactType": "eZQjmxPQ", "LanguageTag": "ph2nnRPX", "validateOnly": true}' 'VH2ry8Vp' --login_with_auth "Bearer foo"
iam-get-user-verification-code 'kc4RjA9s' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 'TJFvMVdU' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 46, "enabled": true}' 'YmtndhZx' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "Op9uyv3n", "country": "jKiKXasu", "dateOfBirth": "LM9ydNSF", "displayName": "AanHLFVY", "emailAddress": "FeqrF3JB", "password": "aP0a4Wf9", "validateOnly": true}' 'UDT7vcYR' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 'focfa2V0' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'NISY60rl' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "QYBSF2a6", "newPassword": "iXtqTgp2", "oldPassword": "GiUwr6UR"}' 'Xkr4eKvt' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 66, "Resource": "nBDDVgo8", "SchedAction": 17, "SchedCron": "OScJWCSa", "SchedRange": ["aSRWSudF", "teDKfPhC", "V8LCF9Ih"]}, {"Action": 57, "Resource": "2SVPGERd", "SchedAction": 23, "SchedCron": "LiJuYqzx", "SchedRange": ["zyYcKRLf", "YYSQNDvu", "qNZr9hLT"]}, {"Action": 20, "Resource": "PH95Yo2v", "SchedAction": 92, "SchedCron": "BsnhE9EL", "SchedRange": ["JL7seAaF", "SmIDRQIT", "HMLBlqgO"]}]}' 'Bsus66N3' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 31, "Resource": "QwNfcrc9", "SchedAction": 50, "SchedCron": "qJLUoraC", "SchedRange": ["FV4S34yw", "j68SlDX5", "mXyBR374"]}, {"Action": 36, "Resource": "wKA60iQD", "SchedAction": 11, "SchedCron": "YBjybNTg", "SchedRange": ["WHku4zYR", "vNNTi2Kc", "pN0xLoAb"]}, {"Action": 37, "Resource": "nklSfgPN", "SchedAction": 24, "SchedCron": "HXtjD76s", "SchedRange": ["uJD8aFF1", "VbOl5WSQ", "0iN4xbc5"]}]}' 'tS0Npiff' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 73, "Resource": "9fGns2Cq"}, {"Action": 83, "Resource": "Uv9pGwAK"}, {"Action": 48, "Resource": "y4yzth8M"}]' 'wH49K7mp' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '27' 'Y2U8wlNJ' 'zXAFIo7f' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 'et1AWfYk' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts 'PfMyTzx6' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping '6YhzLJmE' 'JQsUVAL4' --login_with_auth "Bearer foo"
iam-admin-create-justice-user 'vW1sMzsr' 'F50gvtpc' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "eD6AIEef", "platformUserId": "3Z8683NM"}' 'HEMzo4VX' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-v3 '{"platformNamespace": "yDTktttb"}' 'ZtxTegUz' 'SDVS7XIB' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 'fpcZxDk6' 'fYt9NIEy' 'e3wEaAk8' --login_with_auth "Bearer foo"
iam-admin-delete-user-linking-history-by-platform-idv3 'C8RSBB3D' 'Afqdm6gY' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 '3JzcDlMb' 'uMN94ac1' 'DLRVr9bT' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account 'rEpGD5Jg' 'AfOUNL06' --login_with_auth "Bearer foo"
iam-admin-delete-user-roles-v3 '["pB379oKE", "0p3hPRFi", "PH52zrmC"]' 'tUKuCXU3' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "ebHS1sEm", "roleId": "UiuetwC8"}, {"namespace": "MQbzaEzo", "roleId": "pZsJ6dGG"}, {"namespace": "uOFmPljw", "roleId": "onerJb63"}]' 'pet64CSp' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v3 '1ljCJB8I' 'izfRLKsb' --login_with_auth "Bearer foo"
iam-admin-delete-user-role-v3 'qW2HyeYV' 'iQEfrUpP' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": true, "reason": "2N5GuXjm"}' 'cp381Exs' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "NThoy5vA", "password": "CW4uFn42"}' 'ZKTjWDaV' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 'RgynqMC8' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "YTNbw6pY"}' 'u3wzE9Dp' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": false, "deletable": true, "isWildcard": true, "managers": [{"displayName": "3CCUG7gC", "namespace": "UGpbyfTP", "userId": "hMdAIQPS"}, {"displayName": "4QXFgP77", "namespace": "kFqDsmdw", "userId": "IEBHZkZc"}, {"displayName": "rTv1TOnc", "namespace": "GQo6KKTF", "userId": "FWrRCWXA"}], "members": [{"displayName": "jUuQidt3", "namespace": "pPyP9dLx", "userId": "arcNKcsG"}, {"displayName": "dIEgNRZD", "namespace": "SSr8Jt5A", "userId": "V0ilSndL"}, {"displayName": "ZmGVub7D", "namespace": "bdRg4Bmy", "userId": "VQwySdM6"}], "permissions": [{"action": 38, "resource": "Oys1mcW7", "schedAction": 24, "schedCron": "9vDPDTCz", "schedRange": ["rNEouvww", "roi00You", "FwTmhTbu"]}, {"action": 26, "resource": "eovBbRZ6", "schedAction": 34, "schedCron": "Fn140M1V", "schedRange": ["jhdmVrge", "6OrGyAes", "EFkTBtNd"]}, {"action": 77, "resource": "tmV23qTQ", "schedAction": 100, "schedCron": "0ZDm3auu", "schedRange": ["E3CSICmB", "pjSXkWUJ", "4Mu7lHUa"]}], "roleName": "3bkqjCpu"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 'e3uo92Q6' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 'MTuilUJq' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": true, "isWildcard": true, "roleName": "C9Zta9HG"}' 'QGb5nEIc' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 'R0FuFR4v' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 'GifO6QWl' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 '5UI5ZFap' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 'jng13FTR' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "EnFxS5ga", "namespace": "p3dYagRV", "userId": "WRp2LSdl"}, {"displayName": "89hTMLHU", "namespace": "wdUeXSCF", "userId": "HLthN7za"}, {"displayName": "avHL9pp2", "namespace": "xIojsS4w", "userId": "RCER1BtV"}]}' '6S2vziCy' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "8ts9vmLH", "namespace": "e7UZOrdi", "userId": "XxW7pkxI"}, {"displayName": "eSC0XZhu", "namespace": "VJis72bW", "userId": "Z4TBav61"}, {"displayName": "vkLMxQuy", "namespace": "LuVQogKj", "userId": "C7OQ8kP1"}]}' 'rSX6xoUK' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 'Ior7CImC' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "yyCIth5i", "namespace": "Dpnb6yP1", "userId": "nFcdHVmS"}, {"displayName": "iX4Wv406", "namespace": "HrM2qfcu", "userId": "qK5ozFkQ"}, {"displayName": "XtxSBMmL", "namespace": "sWee4CCR", "userId": "KG1crpDB"}]}' 'gGEA2x05' --login_with_auth "Bearer foo"
iam-admin-remove-role-members-v3 '{"members": [{"displayName": "OmUbps30", "namespace": "7ISdSwgU", "userId": "D0V8DGmV"}, {"displayName": "rj3sykPD", "namespace": "KI3UohR3", "userId": "o0OO2cZg"}, {"displayName": "yA1H3WK2", "namespace": "d9Bz3Dt8", "userId": "PspiuXym"}]}' '1NRlqIrh' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 100, "resource": "fxaHovxx", "schedAction": 99, "schedCron": "C37qNdpm", "schedRange": ["EMMgvQ3T", "WwKOpSWo", "6J9KdHrT"]}, {"action": 67, "resource": "yilgEENZ", "schedAction": 88, "schedCron": "tU5J7600", "schedRange": ["23WCBM6E", "xmAHfTtx", "SCcxc4IR"]}, {"action": 88, "resource": "6f8ncgpF", "schedAction": 47, "schedCron": "ar6r0fy1", "schedRange": ["RXbrmkI0", "Q84m9S3d", "en78ZYC9"]}]}' 'bIOrYIuA' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 39, "resource": "6O30qp7I", "schedAction": 96, "schedCron": "ate2ean4", "schedRange": ["HShQLAwM", "mViJctdf", "zJYRfUPP"]}, {"action": 1, "resource": "whAzyxeQ", "schedAction": 46, "schedCron": "TTqwvRKw", "schedRange": ["yiYcbM92", "85PTDPSi", "tJkfi1A0"]}, {"action": 47, "resource": "mr2fsRSc", "schedAction": 15, "schedCron": "rUcbG3xD", "schedRange": ["k6gz7ygI", "ZhIWka2W", "M0CfLeNG"]}]}' 'kTjwmxIu' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["Yc4IGrRG", "Dkp2VYDy", "DWvuLWAL"]' 'RDRZfaU8' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '7' 'LxuTRRdS' '5VILHS0x' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 'OPQEhUyw' '2ClncU5S' 'f79MyWij' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 'c9WpNZtA' 'cjtt2HfY' 'hLBc05zf' 'U69r9neX' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 'YpcDPB4b' --login_with_auth "Bearer foo"
iam-request-one-time-linking-code-v3 'TNs0OJth' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 'lmkfhLIa' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 'aDuhAF9B' 'ECuR4ob0' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-token-exchange-code-v3 '0ScapAoP' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 'NdK2J5py' 'igz0lJr6' --login_with_auth "Bearer foo"
iam-revoke-user-v3 'lVw4n72l' --login_with_auth "Bearer foo"
iam-authorize-v3 'hxrAQnc5' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 'gPQLjw8O' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code '2EQ2IaaS' 'Q6L5DAW1' 'Js4xoCKc' --login_with_auth "Bearer foo"
iam-change2fa-method 'pu0LGX4L' '7hr4QHu5' --login_with_auth "Bearer foo"
iam-verify2fa-code 'CnoBwdY3' 'yI9HT7po' 'OFaDi3ch' 'true' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'Cz3KobwC' '8SCAIKAW' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 'sJxZnW4q' 'ca4mqZrU' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 'jEj66j1o' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 'WSqrUSY2' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v3 'steam' 'JtvxLw4E' --login_with_auth "Bearer foo"
iam-token-grant-v3 'password' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 'yT4x2DcR' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 'Hnw3AkvW' 'RYRHCCu8' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 'yfxfN48K' 'yJv9Om9a' --login_with_auth "Bearer foo"
iam-public-get-input-validations --login_with_auth "Bearer foo"
iam-public-get-input-validation-by-field 'PrmtNxfd' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 'OR5I58nj' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 'q8BsQ9WM' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["1xHRXbez", "HFUmi903", "R6aZ6tis"]}' 'H7PsIn2X' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv3 'JHYwrQM4' 'GMct3Yew' --login_with_auth "Bearer foo"
iam-public-get-async-status 'M9JB4LVF' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "UWiIBrXW", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "mGe1y02c", "policyId": "BTeUgc0M", "policyVersionId": "KX4zVwYb"}, {"isAccepted": true, "localizedPolicyVersionId": "Wx8FGgZL", "policyId": "ugIeKj5A", "policyVersionId": "VjUpAIX1"}, {"isAccepted": true, "localizedPolicyVersionId": "iOQzUc9M", "policyId": "i0ye8IWx", "policyVersionId": "cYnZP1VP"}], "authType": "hmovbwnF", "code": "0fxzGrmo", "country": "5lqYHp9H", "dateOfBirth": "0zecvTiR", "displayName": "v0tRuNUZ", "emailAddress": "20k9NmZ1", "password": "LYJVN8UG", "reachMinimumAge": false}' --login_with_auth "Bearer foo"
iam-check-user-availability 'odYXdWPz' '5qNof5PR' --login_with_auth "Bearer foo"
iam-public-bulk-get-users '{"userIds": ["EiCkIwmd", "130LWhoR", "Nau1Dr59"]}' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "HlpWNaLW", "languageTag": "ekQdje4q"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "CrGV7AFb", "emailAddress": "EziidkoG"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "akExd4Nt", "languageTag": "zw9irBQ1"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 'ysw3tBdB' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "BOaK828D", "policyId": "f2BcrRiv", "policyVersionId": "surf7Hww"}, {"isAccepted": false, "localizedPolicyVersionId": "rCobQJtN", "policyId": "5Jqr1o8V", "policyVersionId": "qEibpniM"}, {"isAccepted": false, "localizedPolicyVersionId": "5Tdtrrog", "policyId": "S623tTzU", "policyVersionId": "g0uxZJ1K"}], "authType": "EMAILPASSWD", "country": "PjPCNstI", "dateOfBirth": "lskxxXYm", "displayName": "ganVjaeN", "password": "vxs8Gysh", "reachMinimumAge": false}' 'TwIHKNSW' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "sAO2snDL", "country": "YstSENhU", "dateOfBirth": "YtQuSCWo", "displayName": "WC1quvEP", "languageTag": "WkHdHuuR", "userName": "ZDWseq6I"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "Lq3w7m2B", "country": "0a8QpckD", "dateOfBirth": "PH5QHWTo", "displayName": "4cCc0CHu", "languageTag": "3H8PKeg8", "userName": "OVavhNeE"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "vkVs1QW5", "emailAddress": "whFff8Hy", "languageTag": "Ek69ZH7n"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "aDGDceLp", "contactType": "DFroaoal", "languageTag": "Ux0LxrBB", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "lSusZQ6O", "country": "SEQzaGWC", "dateOfBirth": "WcLFN8lw", "displayName": "D3PEU00e", "emailAddress": "gYVq13wN", "password": "TGQVt4Av", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "Xg1OBwIc", "password": "rzTVn4pa"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "E6x44X7J", "newPassword": "80wT7F9h", "oldPassword": "zjaSxaZD"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user 'GvgFnFes' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 'l3pffoaP' 'I0LIr68x' --login_with_auth "Bearer foo"
iam-public-platform-unlink-v3 '{"platformNamespace": "BYRdd02D"}' 'wETlVaDb' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 'TfsCjeau' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 '0YuqEo6E' 'KZ0WUHHP' --login_with_auth "Bearer foo"
iam-public-web-link-platform 'XaRlnWtW' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish 'kGcRY51H' '4zsZmBoL' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 '2oaIrzkg' 'D6VEeU16' --login_with_auth "Bearer foo"
iam-public-get-users-platform-infos-v3 '{"platformId": "UiY9DYU2", "userIds": ["DXWvfqFS", "wAATokl5", "ObfVLYpM"]}' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"code": "5qe4BKyx", "emailAddress": "PxsKxnG4", "newPassword": "VWYUm6WZ"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 '8SKCgwMo' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 'amID6ogV' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 'FSqkIEBL' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 '5NWHN8vX' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 'dIrX5FJy' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 'C73XcZqU' --login_with_auth "Bearer foo"
iam-public-link-platform-account '{"platformId": "wFq2fF1y", "platformUserId": "oN2Oqi0U"}' 'DhVTJDvf' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["YZPRisac", "jyHhiyP1", "g6sOV5Bn"], "requestId": "0r8xJrmo"}' '3s6ZTpeP' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 'wqeOXsp8' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 'FF25OBJ8' '9cEdko00' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 'tmMlg4e4' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 'VflnWYqi' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["uTA3zkmx", "1q9FOMGn", "M5E0RQYE"], "oneTimeLinkCode": "1NSUjmWE"}' --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "EVTbfM9R"}' --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler 'fTdOdd64' 'ppIwBYRU' --login_with_auth "Bearer foo"
iam-login-sso-client 'fNydSdqG' --login_with_auth "Bearer foo"
iam-logout-sso-client 'giu8kKwa' --login_with_auth "Bearer foo"
iam-request-target-token-response-v3 'kXk1guqH' --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 'tVygy5b9' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "IsadN2Sx", "deviceId": "eJCWxG8q", "deviceType": "YLaMYLfi", "enabled": false, "endDate": "QTr2jJ2B", "ext": {"NkCszObW": {}, "UtBQIWif": {}, "moLBEvdu": {}}, "reason": "iYezRK1q"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 'xkgLnpEr' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": true}' 'ouFe9jGU' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 'JYLlGhtj' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 'k8Y0L9AL' --login_with_auth "Bearer foo"
iam-admin-decrypt-device-v4 'iJGCtVCX' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 'Gpq73NHL' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 '1Wu2ctEi' --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"count": 92}' --login_with_auth "Bearer foo"
iam-admin-bulk-update-user-account-type-v4 '{"testAccount": true, "userIds": ["kfWYh05n", "sddgQEjK", "fPsboFBZ"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["O5uT6Yl8", "sDOOhoNE", "QmDr9XYq"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "Eoeg0nf1", "country": "rA1CbKrh", "dateOfBirth": "3Zr890zm", "displayName": "NdwjT95L", "languageTag": "sxNjIiSJ", "userName": "EuCh3C0x"}' 'QxV6dVdp' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "S3tpuWPw", "emailAddress": "FsOuAQ3z"}' 'W5IiYmv6' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 'fgigsWgR' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 'tscupBSU' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["FkZHlQBQ", "4QsmiGvr", "dUMFgdWf"], "roleId": "gTMP9jS3"}' 'FpIzLd1d' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["Ob3gVZyf", "GXX0p5hr", "KtvEv7j7"], "roleId": "WOcXqonL"}' 'vc9aBK40' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["u7mSPxZX", "QKSsSE9d", "Ygw4GzBo"], "roleId": "yQin1Lwg"}' 'rrCa1iaf' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": false, "deletable": true, "isWildcard": true, "roleName": "cZiFEO1t"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 'Efh0IYuU' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 'mRf0fmdM' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": true, "deletable": false, "isWildcard": true, "roleName": "6w1HeTwm"}' 'KhKmgeXD' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 5, "resource": "gYTIcbrb", "schedAction": 81, "schedCron": "UTLSJ44f", "schedRange": ["H7G3uUFe", "MtmZIB3d", "LFUekTaV"]}, {"action": 41, "resource": "3xnesnWA", "schedAction": 30, "schedCron": "W2TIlvU7", "schedRange": ["A2LiPyvC", "0w2HA7HW", "7lxjdBCx"]}, {"action": 84, "resource": "8d6hy5Bb", "schedAction": 88, "schedCron": "GyxPPDRY", "schedRange": ["WZLlCnrD", "G3WQr0RQ", "JAV6ripo"]}]}' 'y7rwVdnF' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 64, "resource": "fQzjZdEB", "schedAction": 3, "schedCron": "BvC7IYoC", "schedRange": ["aOv4HNwk", "H81KBKWb", "GtRXmjxl"]}, {"action": 0, "resource": "COqFNwM5", "schedAction": 16, "schedCron": "9DC4bCaJ", "schedRange": ["hzJJRLi4", "ejGHSKwE", "c3MdtRP5"]}, {"action": 70, "resource": "GCGzanK0", "schedAction": 42, "schedCron": "HprG066t", "schedRange": ["5RoXLEva", "nHUi0hND", "ejzPAtFy"]}]}' 'G5eKRreF' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["T9p7zifL", "50UH4aHC", "Ql0smVIj"]' '7HgwvGBd' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 'GsYCLwmh' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["pkX4cwz2", "qTnxqVO1", "Zyy5cMF2"], "namespace": "gNQc0gaZ", "userId": "KrGvd742"}' 'TtdCKV5h' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "m0wNY8jf", "userId": "H8M4Z6m0"}' '1HIp9n1d' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["azqDPKjk", "8x5jAShT", "ZScRUcKo"], "emailAddresses": ["qP9cA0WH", "gC1zXFuH", "5xIEd1jK"], "isAdmin": false, "namespace": "wdeI5H6O", "roleId": "sEqNX0BS"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "ERhaAT5k", "country": "ICImWdT9", "dateOfBirth": "Kyp4Vjnt", "displayName": "sRvBrEze", "languageTag": "p3wh9c8f", "userName": "ngIwpT7n"}' --login_with_auth "Bearer foo"
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
iam-admin-enable-my-email-v4 '86TBsWrn' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 'NGJM9NEj' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "WQfuwuTd", "policyId": "dVHPYhWy", "policyVersionId": "YD6lW2Wa"}, {"isAccepted": true, "localizedPolicyVersionId": "JTAWEwHo", "policyId": "4jAfP9US", "policyVersionId": "t6wY96wl"}, {"isAccepted": true, "localizedPolicyVersionId": "lNElh094", "policyId": "V9dJB4hf", "policyVersionId": "aVOMQZqx"}], "authType": "EMAILPASSWD", "country": "Wkq4Jpbr", "dateOfBirth": "tYzKuynt", "displayName": "KwiJZGgm", "emailAddress": "tBZqTgQ2", "password": "sqe7ysm7", "passwordMD5Sum": "kZQTbAa1", "username": "SROUd0xh", "verified": true}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "tHTxQUh3", "policyId": "W1BtcYz2", "policyVersionId": "f6Rpkz9T"}, {"isAccepted": true, "localizedPolicyVersionId": "8Trsx854", "policyId": "Vfo63O0l", "policyVersionId": "MX4pBgCv"}, {"isAccepted": false, "localizedPolicyVersionId": "WbFs5FEA", "policyId": "aJc8gOln", "policyVersionId": "sYT97JDl"}], "authType": "EMAILPASSWD", "code": "79Icid7o", "country": "mkzI4It6", "dateOfBirth": "RrvIzEOg", "displayName": "yIVDP65h", "emailAddress": "hjiFaZvO", "password": "WNkRCCQZ", "passwordMD5Sum": "tgEiEyUB", "reachMinimumAge": true, "username": "VFIYNiIG"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "jKZghl8E", "policyId": "FOTdlAWV", "policyVersionId": "qHOdqiLY"}, {"isAccepted": true, "localizedPolicyVersionId": "FXvSAY2p", "policyId": "vmgz3U81", "policyVersionId": "JtMcgDiH"}, {"isAccepted": false, "localizedPolicyVersionId": "QfFZU7JC", "policyId": "gtJXVRE5", "policyVersionId": "aLqef0ya"}], "authType": "EMAILPASSWD", "country": "8a4Dto0x", "dateOfBirth": "rL73IcxK", "displayName": "l9A05xSk", "password": "BReLjez3", "reachMinimumAge": false, "username": "G6MR7Ztu"}' '7MBjsWWP' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "iKtBPjDE", "country": "B1z7xf7u", "dateOfBirth": "KekxYiJP", "displayName": "gcFe4ixp", "languageTag": "OlRWqOfZ", "userName": "cLEjWChn"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "EoP2iPeV", "emailAddress": "fMowvlkE"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "DEu42ry3", "country": "Xhl77p21", "dateOfBirth": "Sro8XgbQ", "displayName": "GeeNyzgY", "emailAddress": "LzfDZNWs", "password": "9Q5tCR7J", "reachMinimumAge": false, "username": "v0c3qlQb", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"emailAddress": "9WRQ7jTd", "password": "KrUuJv2W", "username": "SeFpkZ5Q"}' --login_with_auth "Bearer foo"
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
iam-public-enable-my-email-v4 'qmWmgMzn' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 'a5qGT4Kf' --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 'qOh7W4GP' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"additionalData": "ZacRLlIo", "emailAddress": "ZvPIWUht", "namespace": "lSvr94ba", "namespaceDisplayName": "B2OAFpA6"}' --login_with_auth "Bearer foo"
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
    '[{"field": "Z6ds1Yl7", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": false, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["xBXbt3J0", "2CU3bXwa", "cAw6gqG1"], "preferRegex": true, "regex": "qwaHoe7g"}, "blockedWord": ["P2xaeb3C", "e7cjEkkL", "G9BvOnIa"], "description": [{"language": "t14czmrR", "message": ["FN40DHhJ", "MhAG33Cq", "cHROi6dK"]}, {"language": "Lc44Yy3N", "message": ["sG3stMno", "SBf2UjVy", "Lbuh4Y7n"]}, {"language": "s3qlKOOt", "message": ["D0pt7BWX", "glTQ5l2l", "cSxXqBYk"]}], "isCustomRegex": true, "letterCase": "Dq8Abc2i", "maxLength": 48, "maxRepeatingAlphaNum": 56, "maxRepeatingSpecialCharacter": 11, "minCharType": 80, "minLength": 61, "regex": "VBzWz07y", "specialCharacterLocation": "faL49kzC", "specialCharacters": ["JKNIfufQ", "My47sWNs", "eFwJpWfi"]}}, {"field": "soa7oa98", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": false, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["Jxa6Dbvm", "233NtwCs", "aS16C6iH"], "preferRegex": true, "regex": "qoonozKd"}, "blockedWord": ["siYfZWLS", "5xHDFUIX", "OzlEGfbe"], "description": [{"language": "DAJqjg0R", "message": ["BvzCYwDq", "uSPXa303", "8DT380wH"]}, {"language": "vFCuvSAi", "message": ["2dWfyp2d", "0svxZD7I", "zAUXbham"]}, {"language": "sVCUt7GM", "message": ["BfRPomG8", "vTJBdyv0", "u68k0NYm"]}], "isCustomRegex": false, "letterCase": "uSZ1DQFT", "maxLength": 22, "maxRepeatingAlphaNum": 60, "maxRepeatingSpecialCharacter": 22, "minCharType": 50, "minLength": 62, "regex": "ozuiGBxs", "specialCharacterLocation": "ttLXIJrp", "specialCharacters": ["7AJfhiLT", "8Cb1Qjki", "gH58yFSz"]}}, {"field": "iRIGs0Z5", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": false, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["sadpikl5", "tpmwviNk", "2zD58ZcC"], "preferRegex": false, "regex": "1XcvuHla"}, "blockedWord": ["9lBnrGoB", "WUowob7P", "LmCIN230"], "description": [{"language": "2QfwcmCt", "message": ["aIAXS3o0", "IKB4FUPX", "BlSt0zad"]}, {"language": "tze2ZJoZ", "message": ["rwxdkHdl", "lGVqqodF", "ZPzkWLEX"]}, {"language": "WbqmeKEH", "message": ["ZHDKjvHM", "oD3cAR8F", "YvfU4Ruu"]}], "isCustomRegex": true, "letterCase": "meTQbtj7", "maxLength": 49, "maxRepeatingAlphaNum": 20, "maxRepeatingSpecialCharacter": 100, "minCharType": 31, "minLength": 54, "regex": "3zLX1uJ1", "specialCharacterLocation": "9LaCVhBr", "specialCharacters": ["wZYvHfR8", "zHpttpIc", "aezDTvMy"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateInputValidations' test.out

#- 110 AdminResetInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-input-validations' \
    'Es2J2CYK' \
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
    '{"ageRestriction": 97, "enable": false}' \
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
    '{"ageRestriction": 67}' \
    'k7G0EliM' \
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
    '{"ban": "OGZMxHdP", "comment": "mtb3TM9N", "endDate": "ug0ZZKLT", "reason": "tlkEtUjV", "skipNotif": true, "userIds": ["RbthOs4K", "Nq8fNGFB", "UZqmtncq"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminBanUserBulkV3' test.out

#- 118 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "5orxGkKg", "userId": "ni6N8iTm"}, {"banId": "7SV3EOng", "userId": "I7gGxrp9"}, {"banId": "rQiOv6HG", "userId": "r9RplGTr"}]}' \
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
    '{"audiences": ["4lhgUsKF", "9fh4DwNq", "icfKNkGu"], "baseUri": "9M31mXe6", "clientId": "kALIexTg", "clientName": "hVCVMebC", "clientPermissions": [{"action": 58, "resource": "3aVfaaV9", "schedAction": 58, "schedCron": "2NmexoKX", "schedRange": ["OSA0YMoh", "yYg2HbKc", "uAinzwRo"]}, {"action": 13, "resource": "rf80AzvR", "schedAction": 53, "schedCron": "idPxoZcw", "schedRange": ["9WPPevyS", "kGU9MyBH", "zv2P9GGg"]}, {"action": 66, "resource": "7fJ0OGuN", "schedAction": 63, "schedCron": "4NR3mtVC", "schedRange": ["jrR9JiQd", "gOkMGn0S", "mpbodvfr"]}], "clientPlatform": "njBmhZlE", "deletable": true, "description": "XJs9J0b5", "namespace": "DjcZ6ppg", "oauthAccessTokenExpiration": 26, "oauthAccessTokenExpirationTimeUnit": "fknn1aoo", "oauthClientType": "EWFUbCGU", "oauthRefreshTokenExpiration": 46, "oauthRefreshTokenExpirationTimeUnit": "L7w1ZaAS", "parentNamespace": "xKRzQv8r", "redirectUri": "xFVqOA77", "scopes": ["isJHMFBm", "OkjIeGQe", "u0z2f3Ua"], "secret": "r9gMdbEc", "twoFactorEnabled": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminCreateClientV3' test.out

#- 122 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    '7OCeT7Bp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 123 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    'co4YeQdu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminDeleteClientV3' test.out

#- 124 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["9boXdOb8", "g8612umu", "T6moAlq1"], "baseUri": "XclQOxhW", "clientName": "Hsc06JsG", "clientPermissions": [{"action": 19, "resource": "0JRyTgqq", "schedAction": 7, "schedCron": "PBrLaAKO", "schedRange": ["TV0ZLnKI", "bF00etNG", "n0JorWys"]}, {"action": 95, "resource": "ZnucnQg6", "schedAction": 30, "schedCron": "dVQ0OaXo", "schedRange": ["qILSxgz5", "zy0hxfEv", "QqxruF4p"]}, {"action": 6, "resource": "ZQglLZxS", "schedAction": 56, "schedCron": "Ff7zhm0Q", "schedRange": ["LmCoEWCr", "2QjjLG02", "oTzfzF1y"]}], "clientPlatform": "QKWYW9h9", "deletable": true, "description": "lYWKvvl7", "namespace": "iPsjAj3N", "oauthAccessTokenExpiration": 26, "oauthAccessTokenExpirationTimeUnit": "PYrXGVSx", "oauthRefreshTokenExpiration": 57, "oauthRefreshTokenExpirationTimeUnit": "W6mK40nv", "redirectUri": "VorzCQSF", "scopes": ["uDZyKAeU", "k3OLj9bh", "JtBSJXFQ"], "twoFactorEnabled": true}' \
    'sRkDrUQo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminUpdateClientV3' test.out

#- 125 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 1, "resource": "VhllAvxz"}, {"action": 0, "resource": "oxPKlceq"}, {"action": 62, "resource": "j7COZHPH"}]}' \
    'dhHtlBHn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminUpdateClientPermissionV3' test.out

#- 126 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 30, "resource": "1xnaj4zu"}, {"action": 11, "resource": "pyVZr1bS"}, {"action": 30, "resource": "jWKDfbd1"}]}' \
    'ZPfSNpNz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminAddClientPermissionsV3' test.out

#- 127 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '51' \
    'WbflQSBm' \
    'V3ZZBhC7' \
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
    '{"blacklist": ["UwEcO5bU", "0dbJq8WX", "MQv0mpaT"]}' \
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
    '3HLwNyrv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 135 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "vUxFFixh", "AWSCognitoRegion": "73Kac51I", "AWSCognitoUserPool": "gdPtBumb", "AllowedClients": ["8brlbN6a", "9H6OzjWa", "bLGWFo2q"], "AppId": "Ea5jrGPK", "AuthorizationEndpoint": "knHfNGPk", "ClientId": "H5Jaln3K", "Environment": "zYx3eKZA", "FederationMetadataURL": "PTbBET1H", "GenericOauthFlow": false, "IsActive": false, "Issuer": "H09kHdfX", "JWKSEndpoint": "4wv7i7TF", "KeyID": "8IPjIpSO", "NetflixCertificates": {"encryptedPrivateKey": "GnQPmnrk", "encryptedPrivateKeyName": "ZibE8CNb", "publicCertificate": "xGX6GE9M", "publicCertificateName": "s1owK6QM", "rootCertificate": "uKAZaNsi", "rootCertificateName": "BoObBR7P"}, "OrganizationId": "ogJ05bYi", "PlatformName": "mQVPLmvB", "RedirectUri": "jT9uqpWl", "RegisteredDomains": [{"affectedClientIDs": ["kUtiZV6i", "tFJ47aSj", "u8tQcxEV"], "domain": "1tG6zin5", "namespaces": ["HXOmX5AB", "HxUCHXfE", "98qw1aan"], "roleId": "C6YW2ABg"}, {"affectedClientIDs": ["vSalBjfb", "tsPdRTQF", "p7zfLrU1"], "domain": "3ZbPDgLa", "namespaces": ["iK37nTql", "tMeIoSTX", "iVz2IQ0C"], "roleId": "VR0n95MB"}, {"affectedClientIDs": ["UpyV2Vgh", "Er5bRpQv", "Bvn3TnBA"], "domain": "f4kAtWqN", "namespaces": ["ACsaHiwj", "cM6hy6rE", "zOGgKCKN"], "roleId": "H4gtwmYA"}], "Secret": "7fxEozSe", "TeamID": "R9W3RzqE", "TokenAuthenticationType": "I97DpAgy", "TokenClaimsMapping": {"XSH7rZcm": "Dl0qhuAb", "LrTdz3Xg": "PnS4UFzI", "fYeTFcqo": "3tB4Hxh3"}, "TokenEndpoint": "2BN6opOv", "UserInfoEndpoint": "49OZ6ylQ", "UserInfoHTTPMethod": "piUrQqNo", "scopes": ["U6tQCQMt", "yM40eyNe", "azwp6c5Z"]}' \
    'u5e3SuSq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 136 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    'aTmhWYR4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 137 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "VwYJsZi3", "AWSCognitoRegion": "0ttFIten", "AWSCognitoUserPool": "WXkUxS50", "AllowedClients": ["05QLJP9t", "6zsXK6J6", "pJ9q9hdP"], "AppId": "MVzSqIOe", "AuthorizationEndpoint": "gztqosEZ", "ClientId": "tiUgQH0L", "Environment": "b6neFEqG", "FederationMetadataURL": "NWYNI0cO", "GenericOauthFlow": false, "IsActive": false, "Issuer": "IuEm5qo7", "JWKSEndpoint": "UommRhMn", "KeyID": "bTf0kW0x", "NetflixCertificates": {"encryptedPrivateKey": "0IXZogFy", "encryptedPrivateKeyName": "nZY6oWOK", "publicCertificate": "7bX5wFrC", "publicCertificateName": "ID8h5Ctd", "rootCertificate": "bT1sBL28", "rootCertificateName": "u6GSw64l"}, "OrganizationId": "sJcfhx1q", "PlatformName": "XpJk5bjM", "RedirectUri": "3Pg33If5", "RegisteredDomains": [{"affectedClientIDs": ["gnw65DIB", "mmz6CpHY", "SElffES6"], "domain": "tdnJhXyU", "namespaces": ["ZlM0drUo", "3tsqq8E0", "XYzaIITI"], "roleId": "3PaaKp25"}, {"affectedClientIDs": ["JSLPnWik", "h6iNJgt1", "go0ApmCv"], "domain": "mkMkOUtx", "namespaces": ["dAwtFF5H", "T1JU0336", "WNRE8ULt"], "roleId": "6ulzctJy"}, {"affectedClientIDs": ["hMpqRLEA", "TOAgdgIO", "UdKCrL7h"], "domain": "cJtKTXjE", "namespaces": ["LC0CdyJi", "HEhlZQUb", "UlGoZ1VM"], "roleId": "yS176o5M"}], "Secret": "a1rY7tPH", "TeamID": "JRwaiMcD", "TokenAuthenticationType": "oFaSHhfW", "TokenClaimsMapping": {"xCImaQyL": "DY8YbASO", "FvCoHeyC": "8FC0qLF4", "OgnaxhxD": "N9IxDLGe"}, "TokenEndpoint": "9hFW1yzi", "UserInfoEndpoint": "COVHrihk", "UserInfoHTTPMethod": "DRfFNnE3", "scopes": ["mUpzMWut", "S5ukoGPT", "t6k1c6xb"]}' \
    'x6cWjmwz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 138 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["LvE835BJ", "PuyqZJnQ", "A51oOr1W"], "assignedNamespaces": ["RaKhgTX5", "UDyWMje6", "O9GvO43t"], "domain": "fAa7Jcq6", "roleId": "NV0Xt9Fv"}' \
    'jqTmReTU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 139 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "FplUgQh8"}' \
    'wNDNgQxq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 140 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    'qtWyUtsa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'RetrieveSSOLoginPlatformCredential' test.out

#- 141 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "xD9b7WNs", "apiKey": "lC6H4l3B", "appId": "loEbLJZ9", "federationMetadataUrl": "NcLnu6ge", "isActive": false, "redirectUri": "WAjRt3ND", "secret": "X49NkAm1", "ssoUrl": "gklVH9s9"}' \
    'xcU5j9ZT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'AddSSOLoginPlatformCredential' test.out

#- 142 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    'MZLObK16' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 143 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "eFw5iIMc", "apiKey": "AiRhRBzy", "appId": "cQqISL1x", "federationMetadataUrl": "24ubNKCe", "isActive": false, "redirectUri": "MoED00Wr", "secret": "zMr0IA4d", "ssoUrl": "peRLNRZA"}' \
    'X4h4SQ5g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'UpdateSSOPlatformCredential' test.out

#- 144 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["CkHnrWL5", "dRN2QlE7", "UElY9Be2"]}' \
    'LvEpF5FF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 145 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    'NLNOzi8U' \
    '5IPZ7YiE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'AdminGetUserByPlatformUserIDV3' test.out

#- 146 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    'xE4hQvfD' \
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
    '{"bulkUserId": ["D3CxMvz9", "b5p3PzWQ", "iGnzjK3Z"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'AdminGetBulkUserBanV3' test.out

#- 149 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"userIds": ["7254mTwX", "rqJ2YQfG", "9Y8GuLud"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'AdminListUserIDByUserIDsV3' test.out

#- 150 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["epPZCrwx", "pTrP3ux2", "Xsd1g71B"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'AdminBulkGetUsersPlatform' test.out

#- 151 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["NZyGVbr2", "MLn0eWh9", "IsmpW7ga"], "isAdmin": false, "namespace": "cMBBvu1N", "roles": ["O6MYfmTA", "xZ2XhGll", "qfJ9dUyB"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'AdminInviteUserV3' test.out

#- 152 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    'BCZDtz5u' \
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
    '{"listEmailAddressRequest": ["OE5X5PDE", "EcYmXyGI", "YX6RjSeI"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'AdminGetBulkUserByEmailAddressV3' test.out

#- 156 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    '1SX2fkVN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'AdminGetUserByUserIdV3' test.out

#- 157 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "OkS1dOgx", "country": "a2GYjYGT", "dateOfBirth": "iBR1axHa", "displayName": "hDFPLwpr", "languageTag": "sQTK9w23", "userName": "eSl8zbPx"}' \
    '7N2jFLyw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'AdminUpdateUserV3' test.out

#- 158 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    'uH5jRcN1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'AdminGetUserBanV3' test.out

#- 159 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "GcV8pSrA", "comment": "RFKABBsu", "endDate": "g4Wc7b9X", "reason": "gD0GYest", "skipNotif": false}' \
    '9zJdL0JW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'AdminBanUserV3' test.out

#- 160 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": false, "skipNotif": true}' \
    '5CaP9yjU' \
    'Qv5HNjGz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'AdminUpdateUserBanV3' test.out

#- 161 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "mfDP6UfR", "emailAddress": "AiXW6UHI", "languageTag": "PWUjwTbV"}' \
    'ohb6ENRM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'AdminSendVerificationCodeV3' test.out

#- 162 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "It2nHBPu", "ContactType": "p8mh5UKz", "LanguageTag": "8lVM8aOv", "validateOnly": false}' \
    'tJc6Ta8r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'AdminVerifyAccountV3' test.out

#- 163 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    'JspAB0NF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'GetUserVerificationCode' test.out

#- 164 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    'frwLvlBp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminGetUserDeletionStatusV3' test.out

#- 165 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 34, "enabled": false}' \
    'jWj7J9NF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminUpdateUserDeletionStatusV3' test.out

#- 166 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "kmSxmUr8", "country": "DIQxTJzT", "dateOfBirth": "bNyUT18N", "displayName": "RZWBVXff", "emailAddress": "R3Jg0vZv", "password": "xxCaAEmY", "validateOnly": true}' \
    'fwDo3csi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'AdminUpgradeHeadlessAccountV3' test.out

#- 167 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    'wn7OLG33' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'AdminDeleteUserInformationV3' test.out

#- 168 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    '4f58FWhy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'AdminGetUserLoginHistoriesV3' test.out

#- 169 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "Ola0K67T", "newPassword": "I6mXkpiK", "oldPassword": "wwOo3rrN"}' \
    '7KNbd7Jq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminResetPasswordV3' test.out

#- 170 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 36, "Resource": "NB1URev2", "SchedAction": 89, "SchedCron": "XVcp2UCp", "SchedRange": ["GRWKo5dm", "HQ4vp3SJ", "B4o3xAKy"]}, {"Action": 42, "Resource": "WGFRULIR", "SchedAction": 25, "SchedCron": "mpz2qTNN", "SchedRange": ["3mTGY8ui", "QYvWfL46", "ofTZlydp"]}, {"Action": 98, "Resource": "hb14qPb8", "SchedAction": 9, "SchedCron": "S6jHgJpE", "SchedRange": ["ofDyyP0W", "Xx96Uomz", "pqLNH39M"]}]}' \
    'scXyAyrs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'AdminUpdateUserPermissionV3' test.out

#- 171 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 20, "Resource": "cZbvbXdE", "SchedAction": 45, "SchedCron": "PFMQ67sm", "SchedRange": ["uOTTlAmD", "88PytZQ2", "bPwiC9UZ"]}, {"Action": 94, "Resource": "rFeUQHRm", "SchedAction": 2, "SchedCron": "qtxWdyz5", "SchedRange": ["u6Rg7FZA", "XnXaPToE", "IZs81y9s"]}, {"Action": 100, "Resource": "lZ59inph", "SchedAction": 45, "SchedCron": "ALWcrKYw", "SchedRange": ["UzP97O7p", "SPUGYKPk", "LN4PDna0"]}]}' \
    '2o1nlzNf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'AdminAddUserPermissionsV3' test.out

#- 172 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 4, "Resource": "zscaT8ja"}, {"Action": 18, "Resource": "OEQBq4Ow"}, {"Action": 97, "Resource": "JHDlUrT0"}]' \
    'JT7m0VCp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminDeleteUserPermissionBulkV3' test.out

#- 173 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '26' \
    'bgEzTkrG' \
    'hCiCff8N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminDeleteUserPermissionV3' test.out

#- 174 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    'oh7oowMq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'AdminGetUserPlatformAccountsV3' test.out

#- 175 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    'olH635Yv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'AdminGetListJusticePlatformAccounts' test.out

#- 176 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    'xjsxRY9d' \
    '84EAOuPB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'AdminGetUserMapping' test.out

#- 177 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    '1jpY8VMJ' \
    '0jYU7W0h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminCreateJusticeUser' test.out

#- 178 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "HZYP7dNk", "platformUserId": "TRsQBk7u"}' \
    '9agvTyvw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminLinkPlatformAccount' test.out

#- 179 AdminPlatformUnlinkV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-v3' \
    '{"platformNamespace": "z2P9dACl"}' \
    'NKqFHHPd' \
    'rZUUkwAg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminPlatformUnlinkV3' test.out

#- 180 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    'aylnxKww' \
    'ccyqticV' \
    '773a2vmF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'AdminPlatformLinkV3' test.out

#- 181 AdminDeleteUserLinkingHistoryByPlatformIDV3
$PYTHON -m $MODULE 'iam-admin-delete-user-linking-history-by-platform-idv3' \
    'YedyguGO' \
    'wyjdXGgu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminDeleteUserLinkingHistoryByPlatformIDV3' test.out

#- 182 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    '3VBfYJC9' \
    '2gdgjxKO' \
    'ZZFcgh5j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 183 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    'FGTrhoCM' \
    'AHsoz2zD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminGetUserSinglePlatformAccount' test.out

#- 184 AdminDeleteUserRolesV3
$PYTHON -m $MODULE 'iam-admin-delete-user-roles-v3' \
    '["GtPqMtz2", "PPU4quyh", "siHtfX97"]' \
    'jwC3Y4qm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminDeleteUserRolesV3' test.out

#- 185 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "BAE38bfJ", "roleId": "AjJjWH1r"}, {"namespace": "5XwXZpj0", "roleId": "MFWnehI9"}, {"namespace": "be1NFZDi", "roleId": "N4DTtEcb"}]' \
    'HbiSbU9K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminSaveUserRoleV3' test.out

#- 186 AdminAddUserRoleV3
$PYTHON -m $MODULE 'iam-admin-add-user-role-v3' \
    'n4a0auFc' \
    'jgBUj4hV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'AdminAddUserRoleV3' test.out

#- 187 AdminDeleteUserRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-user-role-v3' \
    'WIeqie1C' \
    'JRQrky25' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminDeleteUserRoleV3' test.out

#- 188 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": false, "reason": "E4MFTPqD"}' \
    'I4UUijBv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminUpdateUserStatusV3' test.out

#- 189 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "QyTVHC3U", "password": "SrveaxwS"}' \
    'WySoeT8g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminTrustlyUpdateUserIdentity' test.out

#- 190 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    'lbbM5kw3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 191 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "0ZLmFbVS"}' \
    'Lp9oaNge' \
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
    '{"adminRole": true, "deletable": true, "isWildcard": false, "managers": [{"displayName": "OUUMe9SH", "namespace": "honx8Zli", "userId": "b5hBgKAD"}, {"displayName": "giWjsWNs", "namespace": "SbYeQu7d", "userId": "rP9Lg6Zu"}, {"displayName": "3FpZ3mb5", "namespace": "MX5tGcyn", "userId": "rr9eMFGQ"}], "members": [{"displayName": "jhHFywtc", "namespace": "7L7OM9hW", "userId": "oJr1Xi9c"}, {"displayName": "NcsSP9w3", "namespace": "mS38ZjcT", "userId": "FbUM3nSI"}, {"displayName": "KulqvrLa", "namespace": "zhY1gROZ", "userId": "BeBAs5r3"}], "permissions": [{"action": 69, "resource": "itlHZGnb", "schedAction": 16, "schedCron": "scslmiNf", "schedRange": ["oAcQzS5t", "yw7I2YSs", "QkmpvzVa"]}, {"action": 49, "resource": "DqTslQZb", "schedAction": 94, "schedCron": "xZU08qqt", "schedRange": ["iPXmmJZF", "NwTzxxaO", "wXgFjF6F"]}, {"action": 99, "resource": "8X8Hduyo", "schedAction": 44, "schedCron": "GsnSYjHD", "schedRange": ["VqUSphOG", "ZOFPQoeD", "tf2q9FtM"]}], "roleName": "LDXel3i1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminCreateRoleV3' test.out

#- 194 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    '5RluvQI9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminGetRoleV3' test.out

#- 195 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    'zD1Lh0Bu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminDeleteRoleV3' test.out

#- 196 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": true, "isWildcard": true, "roleName": "nGPDY6JY"}' \
    'Bv264Plq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminUpdateRoleV3' test.out

#- 197 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    'g8Bf5WXD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminGetRoleAdminStatusV3' test.out

#- 198 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    'gUxtq8jU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminUpdateAdminRoleStatusV3' test.out

#- 199 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    'XtKEzhjm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'AdminRemoveRoleAdminV3' test.out

#- 200 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    'zyuua0S1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminGetRoleManagersV3' test.out

#- 201 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "bGQzTJGH", "namespace": "7nmnuzsX", "userId": "LWwQdw6I"}, {"displayName": "J7K0iOpH", "namespace": "cY63Wtjc", "userId": "sVuL3Ydk"}, {"displayName": "hxDK6lME", "namespace": "1wVnsuYQ", "userId": "Jqn0IcOY"}]}' \
    'W0iniXw7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminAddRoleManagersV3' test.out

#- 202 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "SXtwQMRy", "namespace": "WbgkGb5g", "userId": "eYdHbQJU"}, {"displayName": "FdoGHmem", "namespace": "UHtgoIP1", "userId": "r76Nvieb"}, {"displayName": "uoZUW0gD", "namespace": "0pDWH9SM", "userId": "zgDb9PYi"}]}' \
    'XxTtW3dx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'AdminRemoveRoleManagersV3' test.out

#- 203 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    'EltBfxQI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminGetRoleMembersV3' test.out

#- 204 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "Xw63QtWz", "namespace": "WhCmfwOz", "userId": "z3rRB9ou"}, {"displayName": "8KD2OpUD", "namespace": "wdp246Be", "userId": "OiHJfY71"}, {"displayName": "1h1gZcwt", "namespace": "R4qAWTqr", "userId": "PcuKIy2G"}]}' \
    'NEahWwXw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AdminAddRoleMembersV3' test.out

#- 205 AdminRemoveRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-members-v3' \
    '{"members": [{"displayName": "RY6z4klK", "namespace": "oau98o1X", "userId": "l3VdD9KD"}, {"displayName": "iJucOtKc", "namespace": "zSYuf5MZ", "userId": "nhC9XaEJ"}, {"displayName": "EZjaRrzo", "namespace": "j6do3tkH", "userId": "PXKPZZUO"}]}' \
    '09zweE5s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'AdminRemoveRoleMembersV3' test.out

#- 206 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 30, "resource": "rWmGI6W9", "schedAction": 68, "schedCron": "weyn5ixJ", "schedRange": ["EkXjoCAw", "k0h1Ho2V", "QLXxGG8W"]}, {"action": 99, "resource": "5KXvcmQl", "schedAction": 49, "schedCron": "9a5bLtNg", "schedRange": ["EmPqY20i", "hZyFbOoI", "iEH60BCB"]}, {"action": 36, "resource": "rVAqgOEY", "schedAction": 44, "schedCron": "9haNKCnc", "schedRange": ["SBFR378n", "7WGLGzm5", "chKxqbce"]}]}' \
    '8PwetJZo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminUpdateRolePermissionsV3' test.out

#- 207 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 58, "resource": "rMHn5wjg", "schedAction": 17, "schedCron": "tt9UKLok", "schedRange": ["K2GqFmJB", "qnmhXgtc", "nA5UNSow"]}, {"action": 16, "resource": "koRAXaLi", "schedAction": 6, "schedCron": "RKnVCkSt", "schedRange": ["X5xF2N6j", "j9PugeOF", "MrWXfMk8"]}, {"action": 33, "resource": "X5eSrDF5", "schedAction": 14, "schedCron": "qhUlaV67", "schedRange": ["qtAM85lg", "j0y0oU04", "vy3sKTdH"]}]}' \
    'OVNyqwxA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AdminAddRolePermissionsV3' test.out

#- 208 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["no1Puwi1", "Cyrz4tHX", "2wZ4hh28"]' \
    'f7zLUDNb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'AdminDeleteRolePermissionsV3' test.out

#- 209 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '8' \
    'MlqWVsiY' \
    'wN862hR2' \
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
    'whLbaeC2' \
    'FDepaesq' \
    'WSY1NFCG' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 211 'UserAuthenticationV3' test.out

#- 212 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    'ISxfw5me' \
    'svXtAb5g' \
    '0B3NuFXR' \
    'lJns7ZCe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'AuthenticationWithPlatformLinkV3' test.out

#- 213 GenerateTokenByNewHeadlessAccountV3
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v3' \
    'ay5cYpE8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 214 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    'mn022su1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'RequestOneTimeLinkingCodeV3' test.out

#- 215 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    'fHSF0Yp0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'ValidateOneTimeLinkingCodeV3' test.out

#- 216 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    'GlzcDCmC' \
    'XQY8cGYZ' \
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
    '0PWTwFmy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'RequestTokenExchangeCodeV3' test.out

#- 220 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    'SrlvJ6Sq' \
    'MLLXDyQT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 221 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    'lidWWOQT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'RevokeUserV3' test.out

#- 222 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    '7R1povc4' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 222 'AuthorizeV3' test.out

#- 223 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    'SR5GeGgv' \
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
    '096nHExW' \
    'Hj3KKToK' \
    'Vv56TSK9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'SendMFAAuthenticationCode' test.out

#- 226 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    'K02qDty5' \
    'ePADrS0s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'Change2faMethod' test.out

#- 227 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    '3ZM42Q1C' \
    '3cjKXIXA' \
    'FpR0wzIh' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'Verify2faCode' test.out

#- 228 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    'MFs9Ze8G' \
    'wl9LGNte' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 229 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    'K8rtrxly' \
    'F7CHKzfT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'AuthCodeRequestV3' test.out

#- 230 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    'VwuUE6RL' \
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
    '8k3GgbYh' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 232 'TokenRevocationV3' test.out

#- 233 SimultaneousLoginV3
$PYTHON -m $MODULE 'iam-simultaneous-login-v3' \
    'epicgames' \
    'Tg7J81lY' \
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
    '15FND9MG' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 235 'VerifyTokenV3' test.out

#- 236 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    'J1loJc4D' \
    'cODiwmbw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'PlatformAuthenticationV3' test.out

#- 237 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    'htJSlmOJ' \
    '6F239ZYi' \
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
    '27LQXVEx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'PublicGetInputValidationByField' test.out

#- 240 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'Yvbsqz74' \
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
    'ezKPk4It' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'RetrieveActiveOIDCClientsPublicV3' test.out

#- 244 PublicListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["7HXyn6fI", "TP8j0gcC", "4yuVD9ul"]}' \
    'Z0xzNJiy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'PublicListUserIDByPlatformUserIDsV3' test.out

#- 245 PublicGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv3' \
    'BZmsG2Q1' \
    'Tbi33Rvl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'PublicGetUserByPlatformUserIDV3' test.out

#- 246 PublicGetAsyncStatus
$PYTHON -m $MODULE 'iam-public-get-async-status' \
    'miiGrBdG' \
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
    '{"PasswordMD5Sum": "fzPHAbV4", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "WyvLJMBE", "policyId": "p6NBRf0l", "policyVersionId": "jJFizCbA"}, {"isAccepted": true, "localizedPolicyVersionId": "3tYcfD1N", "policyId": "WcctYWkh", "policyVersionId": "aWqxZnu2"}, {"isAccepted": false, "localizedPolicyVersionId": "R6xkKLnc", "policyId": "vrS5q0Wo", "policyVersionId": "L824CzrJ"}], "authType": "qXz8mHMI", "code": "28Px10Iz", "country": "orhHSEJp", "dateOfBirth": "lI4oJxlA", "displayName": "oYoW2G5Q", "emailAddress": "wZQHRCU1", "password": "zdSupGkz", "reachMinimumAge": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'PublicCreateUserV3' test.out

#- 249 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    'TURMyfC8' \
    'knY4SA90' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'CheckUserAvailability' test.out

#- 250 PublicBulkGetUsers
$PYTHON -m $MODULE 'iam-public-bulk-get-users' \
    '{"userIds": ["FgBXCyjK", "CNvMBGxG", "6pbrm6bG"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'PublicBulkGetUsers' test.out

#- 251 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "rKPqy7xQ", "languageTag": "5RtfwlMl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'PublicSendRegistrationCode' test.out

#- 252 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "NEE24Ye2", "emailAddress": "ICDT5NLd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'PublicVerifyRegistrationCode' test.out

#- 253 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "l3ZZayKZ", "languageTag": "KtkArD1X"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'PublicForgotPasswordV3' test.out

#- 254 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    'DyCt1YcM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'GetAdminInvitationV3' test.out

#- 255 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "B2Fm6dSi", "policyId": "eq5H3y39", "policyVersionId": "ZtUGnrpC"}, {"isAccepted": false, "localizedPolicyVersionId": "6BRuqSOJ", "policyId": "R6dWTg3U", "policyVersionId": "oPph64a3"}, {"isAccepted": true, "localizedPolicyVersionId": "A7aMnlTm", "policyId": "UDd4P0Yt", "policyVersionId": "bfsfzHHN"}], "authType": "EMAILPASSWD", "country": "1R2sawfF", "dateOfBirth": "NBaX95OW", "displayName": "VV5y2t2a", "password": "EgkChb3Z", "reachMinimumAge": true}' \
    'k2tviTQ1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'CreateUserFromInvitationV3' test.out

#- 256 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "YBXlym3f", "country": "agbNqPDE", "dateOfBirth": "C6PueCKn", "displayName": "pB3ycDWx", "languageTag": "Dssp0Vkk", "userName": "mZOi82FD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'UpdateUserV3' test.out

#- 257 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "Zt3hCSrH", "country": "tgnuvyzo", "dateOfBirth": "JjTliULh", "displayName": "tpHXSIrL", "languageTag": "L3HpGzlV", "userName": "P2BR0rBh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'PublicPartialUpdateUserV3' test.out

#- 258 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "e7VXvsD7", "emailAddress": "W5JBS8l1", "languageTag": "1dEm7sy7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'PublicSendVerificationCodeV3' test.out

#- 259 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "pVejyQBf", "contactType": "LyV8yeQo", "languageTag": "te0ayfoB", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'PublicUserVerificationV3' test.out

#- 260 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "AdmYocu0", "country": "QCeD3Xnl", "dateOfBirth": "H0QBO3dQ", "displayName": "JNxUpu6t", "emailAddress": "UkNDtt4i", "password": "8J5M5Qnd", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'PublicUpgradeHeadlessAccountV3' test.out

#- 261 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "GuYy7PFC", "password": "Cs1VOQED"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'PublicVerifyHeadlessAccountV3' test.out

#- 262 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "2w4AuoaL", "newPassword": "MpCLOjkB", "oldPassword": "wp6UT7xr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'PublicUpdatePasswordV3' test.out

#- 263 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    'qLCxvQWP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'PublicCreateJusticeUser' test.out

#- 264 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    'qACP1QW5' \
    'N54asrUq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'PublicPlatformLinkV3' test.out

#- 265 PublicPlatformUnlinkV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-v3' \
    '{"platformNamespace": "3S43OMVR"}' \
    'VflDFx7p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'PublicPlatformUnlinkV3' test.out

#- 266 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    'NDiZMqT1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'PublicPlatformUnlinkAllV3' test.out

#- 267 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    'ciwcYugu' \
    'POYNfnY1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'PublicForcePlatformLinkV3' test.out

#- 268 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    'g696u8TP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'PublicWebLinkPlatform' test.out

#- 269 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    '0O1Hk2YH' \
    'dsihyRfp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'PublicWebLinkPlatformEstablish' test.out

#- 270 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    '0cHpVuvr' \
    '2LcPm16z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'PublicProcessWebLinkPlatformV3' test.out

#- 271 PublicGetUsersPlatformInfosV3
$PYTHON -m $MODULE 'iam-public-get-users-platform-infos-v3' \
    '{"platformId": "7CtbMFQS", "userIds": ["SUvjOIMu", "lvviSjFf", "atfb3m31"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'PublicGetUsersPlatformInfosV3' test.out

#- 272 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"code": "XHstd6MI", "emailAddress": "SL3RgkNw", "newPassword": "XJjpujLJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'ResetPasswordV3' test.out

#- 273 PublicGetUserByUserIdV3
eval_tap 0 273 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 274 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    'tOJizuXW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'PublicGetUserBanHistoryV3' test.out

#- 275 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    'vFGcLCqz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 276 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    'DIbuX1v8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'PublicGetUserInformationV3' test.out

#- 277 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    'c6SoFukB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'PublicGetUserLoginHistoriesV3' test.out

#- 278 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    'nbJqcZ9z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'PublicGetUserPlatformAccountsV3' test.out

#- 279 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    'nVbw0HDc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'PublicListJusticePlatformAccountsV3' test.out

#- 280 PublicLinkPlatformAccount
$PYTHON -m $MODULE 'iam-public-link-platform-account' \
    '{"platformId": "i20WO1bS", "platformUserId": "6gQjO0Jh"}' \
    'fUDEm4eu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'PublicLinkPlatformAccount' test.out

#- 281 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["BqeSRDf4", "IZn7g020", "7luP2MvZ"], "requestId": "Ixn9Wora"}' \
    'IgSDVaoX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'PublicForceLinkPlatformWithProgression' test.out

#- 282 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    'd82oOO9c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'PublicGetPublisherUserV3' test.out

#- 283 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    '99XuXL2Q' \
    '4ZTXyikl' \
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
    'SUPnzdsV' \
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
    '3imKGtrU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 288 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["bI6j66vN", "BiN9HvPi", "Pg1Mp3UM"], "oneTimeLinkCode": "z49p3eP0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'LinkHeadlessAccountToMyAccountV3' test.out

#- 289 PublicSendVerificationLinkV3
$PYTHON -m $MODULE 'iam-public-send-verification-link-v3' \
    '{"languageTag": "pIGrPUqK"}' \
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
    'BVNo1rk1' \
    'Xtu4wJEY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'PlatformAuthenticateSAMLV3Handler' test.out

#- 292 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    '4jRD7odl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'LoginSSOClient' test.out

#- 293 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    'btEs6CXg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'LogoutSSOClient' test.out

#- 294 RequestTargetTokenResponseV3
$PYTHON -m $MODULE 'iam-request-target-token-response-v3' \
    'mxDRtvml' \
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
    'ulb6eK7V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'AdminGetUserDeviceBansV4' test.out

#- 299 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "iNotSTHN", "deviceId": "IxXdpk1g", "deviceType": "utQyQiXu", "enabled": false, "endDate": "C9eT0DWn", "ext": {"r7qO1VSM": {}, "8Jgj4gup": {}, "k0oz3Gp3": {}}, "reason": "rt0S577l"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'AdminBanDeviceV4' test.out

#- 300 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    'gKKj1Upk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'AdminGetDeviceBanV4' test.out

#- 301 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": true}' \
    '6WHFesZ9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'AdminUpdateDeviceBanV4' test.out

#- 302 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    '7OP4vgWR' \
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
    'amNBDG0p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'AdminGetDeviceBansV4' test.out

#- 305 AdminDecryptDeviceV4
$PYTHON -m $MODULE 'iam-admin-decrypt-device-v4' \
    'pkYSEOTa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'AdminDecryptDeviceV4' test.out

#- 306 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    'xKpiw6d2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'AdminUnbanDeviceV4' test.out

#- 307 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    'qhTkYxSH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'AdminGetUsersByDeviceV4' test.out

#- 308 AdminCreateTestUsersV4
$PYTHON -m $MODULE 'iam-admin-create-test-users-v4' \
    '{"count": 88}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'AdminCreateTestUsersV4' test.out

#- 309 AdminBulkUpdateUserAccountTypeV4
$PYTHON -m $MODULE 'iam-admin-bulk-update-user-account-type-v4' \
    '{"testAccount": true, "userIds": ["H4dYs9Nt", "7sAR3mjP", "aKBgQF4O"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'AdminBulkUpdateUserAccountTypeV4' test.out

#- 310 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["0b5uuZ13", "iLwzewn4", "Aglg1Qnb"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'AdminBulkCheckValidUserIDV4' test.out

#- 311 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "Ok5VQaw5", "country": "0jKYKZ8B", "dateOfBirth": "oC3SbgLC", "displayName": "Y2YiHGfW", "languageTag": "kIixIZs8", "userName": "QulLBev8"}' \
    'i0Vvfcn1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'AdminUpdateUserV4' test.out

#- 312 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "Bd3t6XhZ", "emailAddress": "lO4cWlqv"}' \
    'oeVXKWZm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'AdminUpdateUserEmailAddressV4' test.out

#- 313 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    's1jPUE8H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'AdminDisableUserMFAV4' test.out

#- 314 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    '5jMXznuM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'AdminListUserRolesV4' test.out

#- 315 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["gjMrL158", "uaoxnIDx", "tEkAmxsf"], "roleId": "pti2adD8"}' \
    'tZlSkUSC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'AdminUpdateUserRoleV4' test.out

#- 316 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["i90uiyY5", "mRZVThtX", "gBKnYlXy"], "roleId": "LsSRFwMY"}' \
    'IISYDhtC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'AdminAddUserRoleV4' test.out

#- 317 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["dx4NfwIt", "OV5u42hZ", "4mBXbTTG"], "roleId": "NDHSUBnP"}' \
    'HtyUYICG' \
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
    '{"adminRole": true, "deletable": false, "isWildcard": true, "roleName": "IhzD6fGD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'AdminCreateRoleV4' test.out

#- 320 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    'LQ4bm8c5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'AdminGetRoleV4' test.out

#- 321 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    'fmViV8V4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'AdminDeleteRoleV4' test.out

#- 322 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": false, "deletable": false, "isWildcard": true, "roleName": "saMgR1J4"}' \
    'eZcfkWO5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'AdminUpdateRoleV4' test.out

#- 323 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 32, "resource": "gkVYWEd6", "schedAction": 77, "schedCron": "3zUSuY3D", "schedRange": ["rkNwz9NU", "mULGOsea", "bO6yM0lu"]}, {"action": 46, "resource": "VjZFkjRb", "schedAction": 70, "schedCron": "d0rgyExB", "schedRange": ["a2bMIpXi", "qtfBVHkA", "bTvbWxnq"]}, {"action": 18, "resource": "bagC8Lzc", "schedAction": 56, "schedCron": "AgAtorbS", "schedRange": ["cIwDix6d", "vtK6jOAb", "By43Fi1s"]}]}' \
    'oADGIP8G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'AdminUpdateRolePermissionsV4' test.out

#- 324 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 88, "resource": "4JFmkAHA", "schedAction": 76, "schedCron": "4Z0rIgkU", "schedRange": ["JVB3EsSB", "8HZRiQQz", "hmC0urcL"]}, {"action": 6, "resource": "XRF0okcs", "schedAction": 62, "schedCron": "HOEOWHDn", "schedRange": ["9iu4QzFC", "KruzpVyP", "kN2BONnk"]}, {"action": 83, "resource": "Xa2CgdT7", "schedAction": 87, "schedCron": "C9VhHCvf", "schedRange": ["1yAaCd5H", "uKAcjuvg", "5lleEenh"]}]}' \
    'vwO5AdRg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'AdminAddRolePermissionsV4' test.out

#- 325 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["PHh7rsNR", "nudu02fl", "OsEy3smH"]' \
    'hsq2ZY4M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'AdminDeleteRolePermissionsV4' test.out

#- 326 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    '3e3KJqpN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'AdminListAssignedUsersV4' test.out

#- 327 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["VOq8B8qE", "7yYbzgb6", "6yRm3bRU"], "namespace": "ZxNXfx05", "userId": "Ns6nZXEj"}' \
    'jOT9Cfqm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'AdminAssignUserToRoleV4' test.out

#- 328 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "uFmJtXjt", "userId": "qqvD1NAM"}' \
    'QCAfhzsx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'AdminRevokeUserFromRoleV4' test.out

#- 329 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["KIrccXed", "Q2J1fUbl", "yXR4wZKi"], "emailAddresses": ["GfkbB7XF", "qW65g73A", "WIJQ1xQ1"], "isAdmin": false, "namespace": "dLpdTSTJ", "roleId": "CMFAmLY6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'AdminInviteUserNewV4' test.out

#- 330 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "8dmNwnuD", "country": "2JvlKNPU", "dateOfBirth": "X0omNEFl", "displayName": "nGzg2mKQ", "languageTag": "ccnouimn", "userName": "DKcch0F8"}' \
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
    'w8Jbqqth' \
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
    '9ffLscLn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'AdminMakeFactorMyDefaultV4' test.out

#- 344 AdminInviteUserV4
eval_tap 0 344 'AdminInviteUserV4 # SKIP deprecated' test.out

#- 345 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "kYL9hCAW", "policyId": "vS9BJtC0", "policyVersionId": "srtys0RZ"}, {"isAccepted": false, "localizedPolicyVersionId": "X39TtExE", "policyId": "C0hcnDGz", "policyVersionId": "wkYjxZKN"}, {"isAccepted": false, "localizedPolicyVersionId": "YA6Z5yKI", "policyId": "I4HClyBN", "policyVersionId": "jVhW2rvf"}], "authType": "EMAILPASSWD", "country": "WTjYB2LH", "dateOfBirth": "UoPRYrTE", "displayName": "ATS3jtbw", "emailAddress": "5lDVrkgb", "password": "bRPGZT43", "passwordMD5Sum": "NXW45syO", "username": "9aoI7dQa", "verified": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'PublicCreateTestUserV4' test.out

#- 346 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "aNfuee3B", "policyId": "yUhYIdYO", "policyVersionId": "a54zysVx"}, {"isAccepted": false, "localizedPolicyVersionId": "YBhvDQyZ", "policyId": "9WFh3rcP", "policyVersionId": "ZT7WbCKR"}, {"isAccepted": true, "localizedPolicyVersionId": "jrObkm1x", "policyId": "oOBuVleR", "policyVersionId": "94YA39JN"}], "authType": "EMAILPASSWD", "code": "BMo7euBp", "country": "wFGGyXJp", "dateOfBirth": "E1pL8aBh", "displayName": "5PZNCwCA", "emailAddress": "q8HIaWFS", "password": "aaiNpudd", "passwordMD5Sum": "YB4mNC8w", "reachMinimumAge": true, "username": "yOXhdFBG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'PublicCreateUserV4' test.out

#- 347 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "kgulRMV8", "policyId": "16Vl6ogw", "policyVersionId": "BlLiN7gB"}, {"isAccepted": true, "localizedPolicyVersionId": "izCYMf53", "policyId": "XGXqdGqL", "policyVersionId": "hxnBxwdw"}, {"isAccepted": true, "localizedPolicyVersionId": "n4fYaX1u", "policyId": "XgeKnyer", "policyVersionId": "ApqJbB2W"}], "authType": "EMAILPASSWD", "country": "9rCOAFN3", "dateOfBirth": "SsVbtCXy", "displayName": "KbjbShaK", "password": "huoIjERF", "reachMinimumAge": false, "username": "fShEjvb3"}' \
    'Ey9pPs77' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'CreateUserFromInvitationV4' test.out

#- 348 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "mgCAxE3x", "country": "lPtzjBbW", "dateOfBirth": "m8ECJG82", "displayName": "EAQS9U4z", "languageTag": "sk0JqVII", "userName": "sUyCapfe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'PublicUpdateUserV4' test.out

#- 349 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "mpYyidfz", "emailAddress": "fXu5L5CD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'PublicUpdateUserEmailAddressV4' test.out

#- 350 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "fIrVteFJ", "country": "UTItd1t3", "dateOfBirth": "GrGBvzWt", "displayName": "vKy8b7v7", "emailAddress": "bsGY940O", "password": "EnhxAgAU", "reachMinimumAge": true, "username": "DomeZaSn", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 351 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"emailAddress": "VpalD87Z", "password": "3IIO4jto", "username": "4bhWuDo8"}' \
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
    'SMiiTTtb' \
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
    'x2T0E5PS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'PublicMakeFactorMyDefaultV4' test.out

#- 366 PublicGetUserPublicInfoByUserIdV4
$PYTHON -m $MODULE 'iam-public-get-user-public-info-by-user-id-v4' \
    'bURle8ZM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 367 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"additionalData": "NOJd6W6U", "emailAddress": "ymwnQAFZ", "namespace": "1y41pMWO", "namespaceDisplayName": "ozhmJnU7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'PublicInviteUserV4' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
