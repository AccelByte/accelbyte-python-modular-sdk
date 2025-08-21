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
iam-admin-update-available-permissions-by-module '{"modules": [{"docLink": "64XU7X23", "groups": [{"group": "QADQeWoT", "groupId": "bONxKE6d", "permissions": [{"allowedActions": [99, 93, 15], "resource": "TtVB4fGy"}, {"allowedActions": [13, 46, 67], "resource": "ODSGpSS5"}, {"allowedActions": [55, 12, 59], "resource": "XOf9DYUC"}]}, {"group": "vyVMEcSa", "groupId": "adYayqFZ", "permissions": [{"allowedActions": [45, 66, 7], "resource": "VlWRyXv1"}, {"allowedActions": [96, 100, 40], "resource": "ekv9Xee4"}, {"allowedActions": [34, 80, 17], "resource": "Ps9bmKSU"}]}, {"group": "S70HHThy", "groupId": "wQSVpnoJ", "permissions": [{"allowedActions": [72, 28, 1], "resource": "xPKKVJiU"}, {"allowedActions": [94, 47, 7], "resource": "7e2Tr1UY"}, {"allowedActions": [50, 33, 10], "resource": "NHHKQ8B7"}]}], "module": "W7KT9AUq", "moduleId": "w9rf1rQh"}, {"docLink": "g318poIU", "groups": [{"group": "gkh7cPRr", "groupId": "U23HFI5O", "permissions": [{"allowedActions": [33, 85, 22], "resource": "Pi0yy8kS"}, {"allowedActions": [72, 26, 80], "resource": "nAsbnihE"}, {"allowedActions": [18, 74, 72], "resource": "xnU2nEtT"}]}, {"group": "Av92VR1A", "groupId": "x7D162uQ", "permissions": [{"allowedActions": [77, 33, 14], "resource": "wGepMWse"}, {"allowedActions": [60, 41, 74], "resource": "kzfS6i5k"}, {"allowedActions": [62, 97, 24], "resource": "RW2tZrZo"}]}, {"group": "QOGyIj3A", "groupId": "1b6bjrrz", "permissions": [{"allowedActions": [50, 65, 79], "resource": "mS3s3pgH"}, {"allowedActions": [15, 2, 27], "resource": "UX0T6t2p"}, {"allowedActions": [29, 10, 53], "resource": "VGPfYBiM"}]}], "module": "ooYT03OT", "moduleId": "XwSHvbhx"}, {"docLink": "rt0mEKO2", "groups": [{"group": "jLBbEtKD", "groupId": "vEsEKDyy", "permissions": [{"allowedActions": [27, 77, 62], "resource": "afyZfvn3"}, {"allowedActions": [23, 24, 100], "resource": "RI8PTAwe"}, {"allowedActions": [68, 80, 14], "resource": "KoE00cnL"}]}, {"group": "MqqAcLgr", "groupId": "z1eZnAOy", "permissions": [{"allowedActions": [89, 34, 73], "resource": "OYtVrhgZ"}, {"allowedActions": [33, 24, 52], "resource": "IWfX3sqj"}, {"allowedActions": [74, 20, 14], "resource": "CDhwOArv"}]}, {"group": "5pfGUNm7", "groupId": "DhyIp6ku", "permissions": [{"allowedActions": [19, 62, 13], "resource": "r88bm99E"}, {"allowedActions": [91, 56, 41], "resource": "eM4SW0iN"}, {"allowedActions": [50, 29, 86], "resource": "kqu9LZU0"}]}], "module": "MDNdvPMx", "moduleId": "3THB6VUq"}]}' --login_with_auth "Bearer foo"
iam-admin-delete-config-permissions-by-group '{"groupId": "6yAOa3uP", "moduleId": "POEEUnuV"}' --login_with_auth "Bearer foo"
iam-admin-list-client-templates --login_with_auth "Bearer foo"
iam-admin-get-input-validations --login_with_auth "Bearer foo"
iam-admin-update-input-validations '[{"field": "p99e0CKW", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": false, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["nMgP3w13", "RnnEujkF", "7wjOgGUK"], "preferRegex": false, "regex": "fwCzC5RC"}, "blockedWord": ["qbHhjfEW", "oufyWNmu", "27lt5anb"], "description": [{"language": "nHy1Qndw", "message": ["duojQZMs", "lkgztau0", "ss25NoX6"]}, {"language": "sxZQFj13", "message": ["RHH2bXO4", "8cTjiMNW", "zsdgAmsf"]}, {"language": "vXcQJ4Lr", "message": ["ZxTgF1HN", "4YTB791z", "DuYZfXFT"]}], "isCustomRegex": false, "letterCase": "4vMRwHf7", "maxLength": 97, "maxRepeatingAlphaNum": 75, "maxRepeatingSpecialCharacter": 67, "minCharType": 58, "minLength": 47, "profanityFilter": "pMq9kpp3", "regex": "uVfxhUhd", "specialCharacterLocation": "vJ66Nfaj", "specialCharacters": ["dnsd7jJ7", "eTHOnPx3", "5xkbB4YB"]}}, {"field": "FJYTKaYu", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": true, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["xI9JUydA", "zxQ4LEuF", "IItA0dIR"], "preferRegex": true, "regex": "K3XRnV0q"}, "blockedWord": ["2vAejn3T", "fIRyUGST", "cOZTwS8t"], "description": [{"language": "9jaItcV7", "message": ["sgJSokjo", "clI9n7Bc", "0AKMJWWy"]}, {"language": "LprF8Rat", "message": ["uDgkubnT", "z7Z5PrnZ", "sI6DYJ0Q"]}, {"language": "MBGpOtOq", "message": ["bsYZNV42", "SGpTiKmP", "c1YKhOLq"]}], "isCustomRegex": true, "letterCase": "vS0LAp2D", "maxLength": 29, "maxRepeatingAlphaNum": 18, "maxRepeatingSpecialCharacter": 45, "minCharType": 82, "minLength": 45, "profanityFilter": "HrIj2BKS", "regex": "xxjYInpo", "specialCharacterLocation": "C2GLhftV", "specialCharacters": ["AKK0Duqd", "V8jYzB3B", "9bNJduxj"]}}, {"field": "xJ64meEO", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": false, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["lUKav3Pc", "uvoGUagO", "fjJpLAM8"], "preferRegex": false, "regex": "5N0Cy6V0"}, "blockedWord": ["2FD4PY9f", "KU50zCya", "yDcdSDAM"], "description": [{"language": "O5WkWWau", "message": ["dQOyd710", "RrMZu50v", "wowO24Hd"]}, {"language": "FRD29aH2", "message": ["5npFpB9N", "m71o2f2r", "Kd25VT4S"]}, {"language": "OJNkz8S2", "message": ["TWa96thU", "AEbouTy8", "pSVn1x2d"]}], "isCustomRegex": false, "letterCase": "udF3oY1p", "maxLength": 81, "maxRepeatingAlphaNum": 45, "maxRepeatingSpecialCharacter": 41, "minCharType": 32, "minLength": 73, "profanityFilter": "df2H9rCx", "regex": "7V82o08Y", "specialCharacterLocation": "SqNaYkKW", "specialCharacters": ["POnyBnVR", "i7MwooWQ", "wclKGI8z"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-input-validations 'foI2UmU1' --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 15, "enable": false}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 56}' 'VrFKp0jU' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "dxxEkCfb", "comment": "7G79bm6V", "endDate": "ncCbwXFa", "reason": "vl5OCmdy", "skipNotif": false, "userIds": ["Bp06r9UV", "rS9vlz7A", "a0a0LpkX"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "Zmv5sF9X", "userId": "O7RgbB8L"}, {"banId": "6b1lZjay", "userId": "f8xJ61rO"}, {"banId": "UkUihqHD", "userId": "P52C2YV7"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-clients-v3 '{"clientIds": ["Dz3l1lHB", "WQ3BPTyx", "iupUrp2a"], "clientUpdateRequest": {"audiences": ["GaVjhvNZ", "nuTCBrok", "EDp5bswI"], "baseUri": "YH6aA9dY", "clientName": "fmj2M7Xd", "clientPermissions": [{"action": 95, "resource": "aNQJl0aN", "schedAction": 86, "schedCron": "dVoWMAWl", "schedRange": ["GERZ2325", "RA0t09tg", "GBnMQvFE"]}, {"action": 39, "resource": "aqzApeOb", "schedAction": 45, "schedCron": "vKToVIS4", "schedRange": ["3sSaAf7N", "WgHV6yFU", "Ef0BXlqe"]}, {"action": 33, "resource": "a4d06vPn", "schedAction": 92, "schedCron": "Fuor592P", "schedRange": ["iB4cyi37", "C7WqXadU", "XNlEY2yW"]}], "clientPlatform": "d9BKY1pp", "deletable": false, "description": "4yaY9WSQ", "modulePermissions": [{"moduleId": "lbLxEez4", "selectedGroups": [{"groupId": "L0LewM0s", "selectedActions": [27, 97, 33]}, {"groupId": "DCHqIJoA", "selectedActions": [37, 43, 75]}, {"groupId": "XBSVPUrV", "selectedActions": [10, 10, 14]}]}, {"moduleId": "ZuQIzXBo", "selectedGroups": [{"groupId": "GXjsL2Jw", "selectedActions": [21, 63, 16]}, {"groupId": "rvUgsVYX", "selectedActions": [14, 55, 87]}, {"groupId": "QYGFPbmN", "selectedActions": [89, 55, 41]}]}, {"moduleId": "31FxuskF", "selectedGroups": [{"groupId": "rMy5ScGp", "selectedActions": [56, 42, 44]}, {"groupId": "GdLThWPb", "selectedActions": [16, 92, 93]}, {"groupId": "Q3pH5Yii", "selectedActions": [43, 90, 58]}]}], "namespace": "dC8V5LKg", "oauthAccessTokenExpiration": 75, "oauthAccessTokenExpirationTimeUnit": "jhorWr1U", "oauthRefreshTokenExpiration": 12, "oauthRefreshTokenExpirationTimeUnit": "SrAlGuRr", "redirectUri": "3LG1aaVc", "scopes": ["EjeFvdx7", "uWvyH6zH", "wvcfYQxE"], "skipLoginQueue": true, "twoFactorEnabled": true}}' --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["dQldCUYd", "DQWOMXXC", "Fr47k7Hq"], "baseUri": "LjX76LeU", "clientId": "nrASMsRQ", "clientName": "dqikJ3f4", "clientPermissions": [{"action": 18, "resource": "vTr1eM8e", "schedAction": 40, "schedCron": "5nhbjiXO", "schedRange": ["4V51lXe2", "VTUUT9VK", "sflF8klX"]}, {"action": 72, "resource": "Qsj4x1GN", "schedAction": 67, "schedCron": "BFZsFPaC", "schedRange": ["syz5Ap32", "67iwRb79", "hEbYk0Hg"]}, {"action": 64, "resource": "iJVqfVDr", "schedAction": 94, "schedCron": "4zYIKkWg", "schedRange": ["UDgHI49e", "VlC3Vojy", "NhuoPWlv"]}], "clientPlatform": "jpACMf9m", "deletable": true, "description": "uLrIQruP", "modulePermissions": [{"moduleId": "qgsV8Ze7", "selectedGroups": [{"groupId": "oAva7CnG", "selectedActions": [87, 4, 53]}, {"groupId": "qMtNLSgh", "selectedActions": [40, 60, 46]}, {"groupId": "dba0z5Nj", "selectedActions": [59, 90, 71]}]}, {"moduleId": "jefiOzqO", "selectedGroups": [{"groupId": "R39KcBrH", "selectedActions": [69, 88, 69]}, {"groupId": "JnDcbRVj", "selectedActions": [64, 57, 78]}, {"groupId": "nVmow31s", "selectedActions": [14, 21, 31]}]}, {"moduleId": "jwjwo3cl", "selectedGroups": [{"groupId": "UuvxDqcj", "selectedActions": [66, 52, 84]}, {"groupId": "TNppw6dF", "selectedActions": [1, 84, 88]}, {"groupId": "hW5NbeZh", "selectedActions": [13, 22, 97]}]}], "namespace": "oC54f6qQ", "oauthAccessTokenExpiration": 10, "oauthAccessTokenExpirationTimeUnit": "tf91W4Gd", "oauthClientType": "OP4I0Q3d", "oauthRefreshTokenExpiration": 9, "oauthRefreshTokenExpirationTimeUnit": "dQlT2VHv", "parentNamespace": "gsOqSFFg", "redirectUri": "p6jWAYTK", "scopes": ["VePg5abi", "5MNceJbS", "tXcrzAiQ"], "secret": "xCj1Suct", "skipLoginQueue": true, "twoFactorEnabled": false}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 'cMYRR4qL' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 'z3eYw0UM' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["cjRerBFH", "qfNazWhZ", "NgVMVhUx"], "baseUri": "IZQ8tLpq", "clientName": "Jg9PdBXp", "clientPermissions": [{"action": 45, "resource": "pPKHWd1u", "schedAction": 61, "schedCron": "KJpuX21Y", "schedRange": ["v74XksYs", "tEYLKiko", "1vfz9j6u"]}, {"action": 63, "resource": "kWvwSSMg", "schedAction": 40, "schedCron": "S5t0tjmh", "schedRange": ["hc2CEgWJ", "ADBD4HZ6", "pKvtb2UF"]}, {"action": 92, "resource": "KkuQBUPT", "schedAction": 14, "schedCron": "hWdPedBm", "schedRange": ["YxrcIhbv", "FNxmOtXq", "F0vMNppY"]}], "clientPlatform": "lC2jdhls", "deletable": true, "description": "bG3KLu6O", "modulePermissions": [{"moduleId": "4CKNfOkJ", "selectedGroups": [{"groupId": "38AiKBU1", "selectedActions": [72, 92, 83]}, {"groupId": "wJGHTgh6", "selectedActions": [78, 87, 27]}, {"groupId": "wtEnlIwu", "selectedActions": [100, 11, 80]}]}, {"moduleId": "2gKDSl5d", "selectedGroups": [{"groupId": "vtEXLXqi", "selectedActions": [18, 27, 23]}, {"groupId": "lO1XGveR", "selectedActions": [99, 27, 100]}, {"groupId": "LjwQcrdP", "selectedActions": [45, 94, 9]}]}, {"moduleId": "qTVDy0MZ", "selectedGroups": [{"groupId": "C7kKxtYL", "selectedActions": [5, 45, 82]}, {"groupId": "JTnGYamy", "selectedActions": [97, 17, 41]}, {"groupId": "toZRSodK", "selectedActions": [99, 63, 56]}]}], "namespace": "F6PG6qcn", "oauthAccessTokenExpiration": 51, "oauthAccessTokenExpirationTimeUnit": "Yp7l2qJK", "oauthRefreshTokenExpiration": 89, "oauthRefreshTokenExpirationTimeUnit": "295u8Jtz", "redirectUri": "GVA1Pteu", "scopes": ["U8GHNeSt", "h1Fk58JF", "aCiYWvj8"], "skipLoginQueue": true, "twoFactorEnabled": true}' '18zJN86F' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 87, "resource": "ad6KMStV"}, {"action": 81, "resource": "aUzZBHHy"}, {"action": 64, "resource": "I4F93EKr"}]}' 'nMQ1BXnI' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 43, "resource": "pP1XALAb"}, {"action": 83, "resource": "87iNXgh0"}, {"action": 46, "resource": "iVUlmrUL"}]}' 'ajqNK7H5' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '8' 'vxikjY81' '6S1sxLcO' --login_with_auth "Bearer foo"
iam-admin-get-config-value-v3 'B56U1eD3' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["aaso4zFT", "h0r8zTwc", "4DsT3ckG"]}' --login_with_auth "Bearer foo"
iam-admin-get-login-allowlist-v3 --login_with_auth "Bearer foo"
iam-admin-update-login-allowlist-v3 '{"active": false, "roleIds": ["FUyCuENa", "5U27kie2", "NhlRxXsM"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 'USC1SegP' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "uoB2jjir", "AWSCognitoRegion": "B3kib4et", "AWSCognitoUserPool": "bgtdbT6X", "AllowedClients": ["mIMXXxk2", "vU4IG1Bz", "3NwYqzB7"], "AppId": "ivx4RjXK", "AuthorizationEndpoint": "ncrDrIOR", "ClientId": "l8wHDXVX", "EmptyStrFieldList": ["k12vVqQD", "MkQaOUqM", "j1JAOf5X"], "EnableServerLicenseValidation": true, "Environment": "wdc3JbMY", "FederationMetadataURL": "2zVZ1njh", "GenericOauthFlow": true, "IncludePUID": true, "IsActive": true, "Issuer": "S7nMG62Y", "JWKSEndpoint": "KPfsODZ3", "KeyID": "QE8PqSoa", "LogoURL": "7PHN6my8", "NetflixCertificates": {"encryptedPrivateKey": "Gw8ddvQM", "encryptedPrivateKeyName": "6YHNHE1V", "publicCertificate": "50pIxPE8", "publicCertificateName": "4VkBDyyT", "rootCertificate": "sBXPH2eP", "rootCertificateName": "csK8WKDL"}, "OrganizationId": "Ni1lE6u9", "PlatformName": "N4SgyAGp", "PrivateKey": "7571ginU", "RedirectUri": "ECyALPsy", "RegisteredDomains": [{"affectedClientIDs": ["e6xHQlqo", "GO2N6YBy", "pneVSTlB"], "domain": "8f3nnLmK", "namespaces": ["nNkfF2D7", "tRkGvYSY", "gfYkSVdh"], "roleId": "daNvrblE", "ssoCfg": {"googleKey": {"Vbn2I4dQ": {}, "N8yJcNeH": {}, "6O8G6dbC": {}}, "groupConfigs": [{"assignNamespaces": ["C90XVyTu", "kjlzJoBw", "1WBmoDBC"], "group": "xX0Xu8vq", "roleId": "3WHKNSu9"}, {"assignNamespaces": ["gHRtSNJq", "vS68Lbxl", "WMCap8Pb"], "group": "RF9bR4Zd", "roleId": "j24wuYpd"}, {"assignNamespaces": ["mPIZvWPK", "sVrGIk6d", "EQhn8w2x"], "group": "75rhuqTH", "roleId": "b5KMfdfa"}]}}, {"affectedClientIDs": ["OHiwIyPk", "mL8RfYYd", "PYNh18pd"], "domain": "c6y8e7Iw", "namespaces": ["eVodAtY8", "bfmMvcYW", "jkxV9Dlh"], "roleId": "j18F143m", "ssoCfg": {"googleKey": {"6spJIoGI": {}, "9ki3KF89": {}, "q0xTemp4": {}}, "groupConfigs": [{"assignNamespaces": ["AKHe07mI", "9TbxQLrG", "eBgLdNAz"], "group": "iYLBAG9j", "roleId": "UGfveQrS"}, {"assignNamespaces": ["cuvzPUcQ", "xg0Nglnz", "mTiPFrgU"], "group": "Nio7eTXQ", "roleId": "IeiAfIGo"}, {"assignNamespaces": ["pk1GKd88", "NeJOzhGf", "vFwJKQD8"], "group": "DWfaFBbI", "roleId": "UBRbJY2A"}]}}, {"affectedClientIDs": ["0RYQfELj", "1KgH76w7", "WmPOTDFt"], "domain": "a9IcQt0c", "namespaces": ["lrwlfgy4", "iyUXMw9S", "4EAxp0y6"], "roleId": "rFtRVJmI", "ssoCfg": {"googleKey": {"RMctrMs8": {}, "1LrlSbmk": {}, "TTCUAXql": {}}, "groupConfigs": [{"assignNamespaces": ["wgPS86ub", "lvakiU0r", "C27vw09V"], "group": "Y05Yzdt9", "roleId": "fxL3smbP"}, {"assignNamespaces": ["WZDhENgc", "Dcn3SxUn", "PGLOsf4u"], "group": "d6QRJlNX", "roleId": "pt68uk3S"}, {"assignNamespaces": ["ENxnivbd", "IceY2cSs", "LOHjhVEC"], "group": "NzUQ8cp1", "roleId": "FlA9aZo3"}]}}], "RelyingParty": "TVfRJPVJ", "SandboxId": "CGuTp0gM", "Secret": "SMJ4jrTL", "TeamID": "4aHyeKqo", "TokenAuthenticationType": "uQGIAsMY", "TokenClaimsMapping": {"545qmd2j": "myUGGUhz", "7SSfTzNh": "xR8biydZ", "7IJya42D": "c9VukzuN"}, "TokenEndpoint": "WBlA0dK0", "UserInfoEndpoint": "YxgVJbny", "UserInfoHTTPMethod": "KEKnAylN", "googleAdminConsoleKey": "86GRD5t3", "scopes": ["Fa6TKDJp", "AR6FV6QD", "zyhgVc7C"]}' '3cTMCcua' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 'hJvVOq0D' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "x45QfEB6", "AWSCognitoRegion": "mOi95Zc1", "AWSCognitoUserPool": "NTS1Im4H", "AllowedClients": ["OQXA5UiB", "0cZpjFkl", "drscMxWz"], "AppId": "y4JjfEJY", "AuthorizationEndpoint": "BqSzQwqx", "ClientId": "v6x2KHAB", "EmptyStrFieldList": ["nF3mEQqw", "RYyu0NCl", "dXnJGuRf"], "EnableServerLicenseValidation": false, "Environment": "dNw5ikMg", "FederationMetadataURL": "bocDA0H7", "GenericOauthFlow": false, "IncludePUID": true, "IsActive": false, "Issuer": "JB7rjmLw", "JWKSEndpoint": "vxVqSA4V", "KeyID": "a9QISWgz", "LogoURL": "FSLadn03", "NetflixCertificates": {"encryptedPrivateKey": "LmFuf0dY", "encryptedPrivateKeyName": "xejidX0e", "publicCertificate": "ikdx3YKs", "publicCertificateName": "hUB4eyay", "rootCertificate": "8osoeZWv", "rootCertificateName": "0BYeHTJU"}, "OrganizationId": "EcURMLEX", "PlatformName": "bjKBAmRV", "PrivateKey": "1atYGb31", "RedirectUri": "vQIIgeOO", "RegisteredDomains": [{"affectedClientIDs": ["GWMzvZ6w", "7zfwwwsQ", "BX0eexti"], "domain": "pBPtzVNo", "namespaces": ["aeDHbms2", "qVC9SA8C", "VgX1k0rL"], "roleId": "0lUxugCw", "ssoCfg": {"googleKey": {"GypKOsXn": {}, "iXxPR9b4": {}, "zLxYEmo6": {}}, "groupConfigs": [{"assignNamespaces": ["0aM7ldbO", "WsDj2AhY", "unZH6PNG"], "group": "TH5wAZ5U", "roleId": "CNhu8DIV"}, {"assignNamespaces": ["HuAZ4IiV", "1jH6ytWu", "aU73CJrg"], "group": "TEgJJezd", "roleId": "eWZryDLc"}, {"assignNamespaces": ["10TJvA81", "IDYRzhnu", "HRtTaGa0"], "group": "K7vTygpA", "roleId": "cGAK9wJA"}]}}, {"affectedClientIDs": ["cjoYSZ1v", "usNWXvvY", "J9bmMeh9"], "domain": "sHlCrPqE", "namespaces": ["1rUPJWuI", "2MsNOr7Q", "o6Lz8wq2"], "roleId": "yLN6UiON", "ssoCfg": {"googleKey": {"h4xNaqZD": {}, "hrC0cRH9": {}, "zbikLGw3": {}}, "groupConfigs": [{"assignNamespaces": ["pRiRJLPo", "31Uuc6MK", "Fe02vnpG"], "group": "QPmaQfw2", "roleId": "0a50AieF"}, {"assignNamespaces": ["yU0Oq3CC", "a1On8N5n", "YcDftx66"], "group": "Hs58kOeM", "roleId": "uJp05QOe"}, {"assignNamespaces": ["WoqOSGg8", "aM8i6gtX", "yXRRthMr"], "group": "PvPNaqgY", "roleId": "MfWW6I1s"}]}}, {"affectedClientIDs": ["dUsVquqT", "589THLMQ", "op5iEdAU"], "domain": "KRu1xxjP", "namespaces": ["LQGmRPgF", "EaNWZMVy", "HIJxu4q6"], "roleId": "qXs1R3Gs", "ssoCfg": {"googleKey": {"As0oj6Zp": {}, "u26Xkwo2": {}, "ddBo9Y6R": {}}, "groupConfigs": [{"assignNamespaces": ["FBmfOYNT", "nfvhIT1O", "krZCbhLQ"], "group": "X5m9CJDN", "roleId": "Nna0EjAQ"}, {"assignNamespaces": ["0dxxRlXX", "kL0wIr3x", "h4Pitp46"], "group": "6XYZyz9E", "roleId": "RqR7JbSQ"}, {"assignNamespaces": ["XemsZ60q", "qP7JtsRs", "heXid2Ux"], "group": "Od1mKWtq", "roleId": "8ISZtnK1"}]}}], "RelyingParty": "y15gw4tD", "SandboxId": "IiOi7iXa", "Secret": "TQyUiyM0", "TeamID": "6AZBXAUq", "TokenAuthenticationType": "Jfbg5ZSm", "TokenClaimsMapping": {"YLRtso3I": "bSL3YQnT", "qewC2QsA": "mRhNh1rZ", "n3VHcvFg": "hUBRWnhC"}, "TokenEndpoint": "nAHwBrl3", "UserInfoEndpoint": "ahSVM61g", "UserInfoHTTPMethod": "cDRHpz7W", "googleAdminConsoleKey": "dAinpxMr", "scopes": ["NKSlHoXx", "C0BK55Rc", "HZzf9mmo"]}' '9si2GEm8' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["fGSEOmbb", "3BPcOhky", "KPqonpYK"], "assignedNamespaces": ["q7JP3147", "5N00lcsK", "pJzEIA48"], "domain": "OPf0xoGb", "roleId": "iN5x36I0", "ssoCfg": {"googleKey": {"KrRpiXmr": {}, "QHikQQDJ": {}, "5LvxDkCg": {}}, "groupConfigs": [{"assignNamespaces": ["FcGv3Suv", "7yqYNZtY", "nYghJoqM"], "group": "MCSHN1UL", "roleId": "N8K3aU89"}, {"assignNamespaces": ["74sMtBMN", "4EiAOmpO", "nNiB54TQ"], "group": "5aaRIYMW", "roleId": "4EqnlH9R"}, {"assignNamespaces": ["zD4daNnn", "GY8ZDmwV", "4f9Xetln"], "group": "7gKwSYaz", "roleId": "SBst6NfA"}]}}' 'ghbpKdFg' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "AHl9Jfmj", "ssoGroups": ["kOanjrJC", "SyDqmMrd", "9I9yPs4u"]}' 'f5locu1P' --login_with_auth "Bearer foo"
iam-partial-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["NPni8lVm", "f9lvZ43z", "mU4ENPVY"], "assignedNamespaces": ["BLz41m1W", "2KhJlRGz", "WEZtyCV6"], "domain": "9Dnsjgz6", "roleId": "jXolF6Ys", "ssoCfg": {"googleKey": {"Sn98MGjs": {}, "nIdz3nKx": {}, "DSIv3ljP": {}}, "groupConfigs": [{"assignNamespaces": ["lFJMQAkC", "FpZMJN6K", "EP8fMoa4"], "group": "fXiNmSXL", "roleId": "ejWU376v"}, {"assignNamespaces": ["vVwZ9Ki1", "1v2ZNCk2", "iA7WbS2G"], "group": "x4FYWja9", "roleId": "eRqMHcu9"}, {"assignNamespaces": ["Mwp728eO", "MZOOhUuY", "vNVX9QzO"], "group": "beOQdlLr", "roleId": "kMhxAjIZ"}]}}' 'tUQFtdGs' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential 'w0EwHf84' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "ogp4PSBr", "apiKey": "ltMnz2rn", "appId": "U4m09RJ0", "federationMetadataUrl": "lB3YIdUc", "isActive": true, "redirectUri": "QakyIr7g", "secret": "LXcfX8ZZ", "ssoUrl": "Fvm6IsLA"}' 'EC1049Si' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 '6CHQJr7o' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "xNbOGNoI", "apiKey": "9cmmNGbr", "appId": "YeljuCzL", "federationMetadataUrl": "gkHzCgyC", "isActive": false, "redirectUri": "CBrkBeir", "secret": "jn52JC2X", "ssoUrl": "zecUeytJ"}' 'x8zEWNya' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["CdB2mt2D", "6wSLONUI", "YrDCyyYM"]}' 'RIwaNpgQ' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 'kXr9zag6' 'yC1Fwpef' --login_with_auth "Bearer foo"
iam-admin-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-admin-update-profile-update-strategy-v3 '{"config": {"minimumAllowedInterval": 34}, "type": "j2b0Dcsp"}' 'username' --login_with_auth "Bearer foo"
iam-admin-get-role-override-config-v3 'VIEW_ONLY' --login_with_auth "Bearer foo"
iam-admin-update-role-override-config-v3 '{"additions": [{"actions": [73, 98, 18], "resource": "WjkMyIKJ"}, {"actions": [45, 94, 41], "resource": "XryRBibq"}, {"actions": [83, 11, 82], "resource": "PFknGgpg"}], "exclusions": [{"actions": [63, 52, 88], "resource": "h6d0DyWf"}, {"actions": [93, 27, 97], "resource": "Vfyz69kh"}, {"actions": [60, 29, 14], "resource": "zgg4Wou6"}], "overrides": [{"actions": [98, 20, 36], "resource": "z6El5JVt"}, {"actions": [1, 8, 97], "resource": "t1oSfKmD"}, {"actions": [34, 33, 33], "resource": "nLsrtAZD"}], "replacements": [{"replacement": {"actions": [100, 22, 45], "resource": "IwR8WxDd"}, "target": "Whg1uSxB"}, {"replacement": {"actions": [60, 2, 4], "resource": "JPgbWJim"}, "target": "Cx5jbHCE"}, {"replacement": {"actions": [12, 54, 39], "resource": "AcYLS8k3"}, "target": "8PIMfClh"}]}' 'USER' --login_with_auth "Bearer foo"
iam-admin-get-role-source-v3 'USER' --login_with_auth "Bearer foo"
iam-admin-change-role-override-config-status-v3 '{"active": true}' 'VIEW_ONLY' --login_with_auth "Bearer foo"
iam-admin-get-role-namespace-permission-v3 '9x1egQyk' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 'Ld9rMUGM' --login_with_auth "Bearer foo"
iam-admin-query-tag-v3 --login_with_auth "Bearer foo"
iam-admin-create-tag-v3 '{"tagName": "KILCqRMP"}' --login_with_auth "Bearer foo"
iam-admin-update-tag-v3 '{"tagName": "1QXW5xc7"}' 'XOq2SFk8' --login_with_auth "Bearer foo"
iam-admin-delete-tag-v3 'ajhFYyKX' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-users-v3 '{"updateRequest": {"skipLoginQueue": true}, "userIds": ["so1HStRt", "8rcdEJZj", "qfHbNmWL"]}' --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["IhMJvcVE", "PySm8fta", "8OGcLMJg"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"findByPublisherNamespace": false, "userIds": ["QAs2dIzf", "ShfTfNV7", "eQXZSC0b"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["tU87y5H0", "eCIXWcCu", "GR3CaKpn"]}' --login_with_auth "Bearer foo"
iam-admin-cursor-get-user-v3 '{"cursor": {"cursorTime": "agTjeYT5", "userId": "zQicNGqR"}, "fields": ["2yls9BMZ", "G4SYmb5n", "kYRvMAMC"], "limit": 12}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["XsBwFXwG", "ALFnrerH", "NGaFYwNz"], "isAdmin": false, "languageTag": "7qq6e56o", "namespace": "qAzFcZ4t", "roles": ["vSnayICq", "0SVvDvfB", "T8VnSwRb"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 'oCIrAi6d' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["lvMnl33c", "CYGeMF7y", "GEKeobS6"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 'LzOtTPNz' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "65Wz9bPQ", "country": "WJDq3UAk", "dateOfBirth": "zUvA8BKu", "displayName": "BnlZHaVR", "languageTag": "EurCawsT", "skipLoginQueue": true, "tags": ["Zgl8THbo", "aC2aLSUu", "nKbFGUV3"], "uniqueDisplayName": "zQIIb3ri", "userName": "e6RszL6l"}' 'z09H3ZyE' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 'YHxPL5ug' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "QPJNfQsm", "comment": "YyZN3aJt", "endDate": "4yebERm8", "reason": "qBdCcIcJ", "skipNotif": false}' 'eM1ntO0N' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-summary-v3 'kjB9oBB5' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": false, "skipNotif": false}' '5EjnObSm' 'J8ZVISn9' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "DAbYPu9B", "emailAddress": "9hPTmEKY", "languageTag": "b1ax05Hv", "upgradeToken": "m6B5lyVj"}' 'DfTDFfsG' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "twHcOl54", "ContactType": "u4y1NU7o", "LanguageTag": "6JAODk3G", "validateOnly": true}' 'IxZUKvZX' --login_with_auth "Bearer foo"
iam-get-user-verification-code 'mERbqeXw' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 'ua39H2BW' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 12, "enabled": false}' 'EbtsN6L9' --login_with_auth "Bearer foo"
iam-admin-list-user-all-platform-accounts-distinct-v3 'mNpbsytD' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "kFFFwLQf", "country": "4cl9rV0b", "dateOfBirth": "fEz7AQPy", "displayName": "XlGpuvYo", "emailAddress": "rLqrlLPx", "password": "LrM2yJ0c", "uniqueDisplayName": "VmQiEWZO", "validateOnly": true}' '9gTjUQC7' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 'EgdPXSD5' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'lJYUGoU4' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "mzClLBaO", "mfaToken": "RlZhdPpc", "newPassword": "BN2dccce", "oldPassword": "ZVJWOmNF"}' 'A2zXUOof' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 27, "Resource": "evleaJR8", "SchedAction": 98, "SchedCron": "WSSxUEew", "SchedRange": ["NUUi9zPG", "xbH160CO", "qjm9QVvO"]}, {"Action": 8, "Resource": "LXBCqbi6", "SchedAction": 25, "SchedCron": "IdxiFAk0", "SchedRange": ["GgQH3ji0", "LuA3TNj2", "lhPzMldf"]}, {"Action": 77, "Resource": "Az2bf3xt", "SchedAction": 100, "SchedCron": "KNxOQHwW", "SchedRange": ["P9uinpsv", "jhRAEHaU", "ZoyNOekW"]}]}' 'PRfPQ4NH' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 81, "Resource": "h8qivURO", "SchedAction": 10, "SchedCron": "P64cLtAT", "SchedRange": ["QYCYVxpS", "akaS5uhm", "ztGGdu71"]}, {"Action": 75, "Resource": "OmuJo56s", "SchedAction": 59, "SchedCron": "XyVFxpdl", "SchedRange": ["EqvXuAKV", "MmBuzRk3", "xEoCsdLC"]}, {"Action": 80, "Resource": "IRhSCJh2", "SchedAction": 62, "SchedCron": "i6KGuLPt", "SchedRange": ["s3S7YRiE", "gBylJNca", "vn4hJEmH"]}]}' 'HSAfmRpt' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 32, "Resource": "mk1nnBR8"}, {"Action": 33, "Resource": "HlyVtHjm"}, {"Action": 76, "Resource": "9lWTL5Ek"}]' 'ThR7LHyY' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '12' 'uCTfbBrr' '2suyVss9' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 'dRcDBcbg' --login_with_auth "Bearer foo"
iam-admin-list-all-distinct-platform-accounts-v3 'mZb2Xn9W' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts 'ef75mhPZ' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping 'wThJXJ9U' 'Dnme6uMk' --login_with_auth "Bearer foo"
iam-admin-create-justice-user 'mwv5hBtd' '7quHxwjx' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "JBQ0kl8O", "platformUserId": "dARnm9iw"}' 'BHRK3gh6' --login_with_auth "Bearer foo"
iam-admin-get-user-link-histories-v3 'sPjNLLrX' 'kR9FwiTL' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-all-v3 'XpcGf1hA' '1jZK9sp2' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 'mgroOb6Z' 'bBKjfOVC' 'ws5XPqjc' --login_with_auth "Bearer foo"
iam-admin-delete-user-linking-restriction-by-platform-idv3 '1IRMWtjG' 'WQI3eyZ9' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 '7AeJJmeB' 'tvt0wUta' 'kPyDscGB' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account 'PvuGO7C4' 'S4CrNZaU' --login_with_auth "Bearer foo"
iam-admin-delete-user-roles-v3 '["rn9JQ8Hc", "6NQ2IJAu", "0MiSy6Ri"]' 'SuF5YS9u' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "uiKqU53U", "roleId": "QDuyBUVR"}, {"namespace": "sv4cUrdQ", "roleId": "WTKsqtJj"}, {"namespace": "IpsFSY6G", "roleId": "uE1OnqaP"}]' '4Pj6O0ps' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v3 'YCYkx5DU' 'S9usczya' --login_with_auth "Bearer foo"
iam-admin-delete-user-role-v3 '3Eh4L9gA' 'Qk8MKErl' --login_with_auth "Bearer foo"
iam-admin-get-user-state-by-user-id-v3 'ns6GOQG4' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": true, "reason": "2P6ZA1ch"}' 'p24RvYQZ' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "iuCz0cHB", "password": "TfGNAxwa"}' 'ZObge3WB' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 'TdTik7Ri' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "lU64UfAG"}' '6aSpJfRL' --login_with_auth "Bearer foo"
iam-admin-check-third-party-login-platform-availability-v3 'OquiQOJr' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": false, "deletable": true, "isWildcard": true, "managers": [{"displayName": "ob54UBOW", "namespace": "o6cKOcAP", "userId": "eoH7srvC"}, {"displayName": "iOoCQz2W", "namespace": "jd2Ma89T", "userId": "WE8SleNr"}, {"displayName": "xISK2f2l", "namespace": "LV0YBO9I", "userId": "S7fUZbq8"}], "members": [{"displayName": "Am6EozXZ", "namespace": "yNvmzfgE", "userId": "cvv7LGKw"}, {"displayName": "yKquKG01", "namespace": "VWh7mFip", "userId": "mBJ6XU2L"}, {"displayName": "sFPn6qDf", "namespace": "vNhsDIrN", "userId": "5Nw48Lwa"}], "permissions": [{"action": 84, "resource": "bPZHi14h", "schedAction": 81, "schedCron": "N9czcwXj", "schedRange": ["BDhvcpUM", "xnXjJnWh", "uKci6MMV"]}, {"action": 29, "resource": "3EnXpF3H", "schedAction": 33, "schedCron": "TDQ5mQOZ", "schedRange": ["sGa8le1q", "LAnchE6a", "PbGRDMAc"]}, {"action": 86, "resource": "bQOvSyfB", "schedAction": 7, "schedCron": "hxV9gbTS", "schedRange": ["jomSPFWe", "IGRKaXxK", "ekbNLzVZ"]}], "roleName": "ery0qdoL"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 '1bgDhrGI' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 'l2OdiqkB' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": true, "isWildcard": false, "roleName": "MGSIqMdH"}' 'RPdZ0m5L' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 'UzUMrDmm' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 'ZixjNIvl' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 'SVwoiE0o' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 'ekeTO1Cj' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "rHbHbPDB", "namespace": "GE2sx4tL", "userId": "KwzwEq8X"}, {"displayName": "uWqTArNd", "namespace": "OcD1JbTX", "userId": "Eo3vUL39"}, {"displayName": "c8TI2FG6", "namespace": "ygeJfp5s", "userId": "GjbDt4kf"}]}' 'sGoC2YXi' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "TCwo8Q8W", "namespace": "RHWIQ1OG", "userId": "PtPVFP2W"}, {"displayName": "SS0jqUDj", "namespace": "0nFAbZSL", "userId": "UL8OGf3o"}, {"displayName": "sVA0wPhO", "namespace": "rdVCDVM7", "userId": "nVT9rDlO"}]}' 'p8VcuqGS' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 '69SB7GIt' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "0sYUFoDd", "namespace": "jhsSJVat", "userId": "5MwPP6Pa"}, {"displayName": "3B55cibZ", "namespace": "H8R19KYn", "userId": "QTEEYMrT"}, {"displayName": "84JZDFV1", "namespace": "yYPSSrZn", "userId": "LMrCgpNS"}]}' 'eRBUgcSl' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 57, "resource": "8RTDRVuV", "schedAction": 74, "schedCron": "fzg5dsXC", "schedRange": ["PG9hgRqO", "Tndf2IbY", "fJlxigsg"]}, {"action": 11, "resource": "yFBSo9Ew", "schedAction": 93, "schedCron": "v7boFzwV", "schedRange": ["TnPQuJTY", "XzScYAjc", "YXKW8Xy5"]}, {"action": 32, "resource": "BqNqBZHZ", "schedAction": 10, "schedCron": "548X9azd", "schedRange": ["W8CnyIlE", "9J05cNzG", "vXzTozG7"]}]}' 'RsaRdiHh' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 93, "resource": "GclxHI14", "schedAction": 83, "schedCron": "tOGA0V4n", "schedRange": ["x7u5ewyr", "dRVvDrCD", "G3PUiB84"]}, {"action": 22, "resource": "WnBvt7Gq", "schedAction": 41, "schedCron": "K06b4uds", "schedRange": ["nocdmyFg", "zAz9NS8p", "MC6iGLbU"]}, {"action": 100, "resource": "xVOR4wvd", "schedAction": 46, "schedCron": "woOUXoS6", "schedRange": ["hKQLzTkR", "vQMxfBLp", "0yh4Ycl6"]}]}' 'rSIj32Av' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["JqJ5Y76h", "5Kz6IpDM", "gOeJZHYr"]' 'hGpYoJcM' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '13' 'HWF92cyc' 'Ev1eaOQF' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 '8LmNihgm' '6hiig7GB' 'xrWn80Wl' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 '0NlwVi73' 'lzem2nMs' '6ybeN6QF' 'tDKx5jZQ' --login_with_auth "Bearer foo"
iam-authenticate-and-link-forward-v3 'FhF206DU' '7nNo86iJ' 'xBnFE4z6' '3S8oBtfF' --login_with_auth "Bearer foo"
iam-public-get-system-config-v3 --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 'KU2IOGM6' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-one-time-linking-code-v3 'pgp6G3du' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 'HltcZxmX' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 'oA9BYPjJ' 'opvAALl6' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-token-exchange-code-v3 'karP88Oa' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 'jQLhansv' '3ZrlDpqA' --login_with_auth "Bearer foo"
iam-revoke-user-v3 'PVLoRFI9' --login_with_auth "Bearer foo"
iam-authorize-v3 'oav9dWYU' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 's5FthYJ3' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code 'nZnpFPle' 'zZUVj0Nf' '0kTl8VXq' --login_with_auth "Bearer foo"
iam-change2fa-method 'BstwsYrX' 'ZSklqKx1' --login_with_auth "Bearer foo"
iam-verify2fa-code 'uMtp3Ews' 'nJ7VbjvZ' 'XSys0EZf' 'true' --login_with_auth "Bearer foo"
iam-verify2fa-code-forward 'nmhXXlTU' 'g2Jo8HGD' 'tPplOhwU' 'g28GwYfv' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'paPYlgu9' 'ofNyG3ZS' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 'nEejh6Lz' 'WOfQZc5P' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 'TJoigp2k' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 'MyCMWS8v' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v3 'epicgames' 'M7gMzfrB' --login_with_auth "Bearer foo"
iam-token-grant-v3 'password' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 '9x6B7p7W' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 'pmv8UFmQ' 'oYDGsF2p' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 'VhYFCrRW' 'WMafdWkG' --login_with_auth "Bearer foo"
iam-public-get-input-validations --login_with_auth "Bearer foo"
iam-public-get-input-validation-by-field 'uA5lekVU' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 'Q4MzxO5K' --login_with_auth "Bearer foo"
iam-public-get-config-value-v3 'GKO8bMwr' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 '5u7lUpiZ' --login_with_auth "Bearer foo"
iam-public-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-public-get-async-status 'tfm5vzKC' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "1oBbBnMm", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "nOjJuZ50", "policyId": "xFChkdf4", "policyVersionId": "YnAGJStG"}, {"isAccepted": true, "localizedPolicyVersionId": "mLgFQHL3", "policyId": "WtXskD6U", "policyVersionId": "qVJDjQSd"}, {"isAccepted": true, "localizedPolicyVersionId": "fIKqXnPo", "policyId": "pS0XpNlw", "policyVersionId": "uVheT2dY"}], "authType": "JbgXUIrc", "code": "dm5Z32zt", "country": "FbfDC9UY", "dateOfBirth": "GAUP5BHf", "displayName": "1ZIADGEx", "emailAddress": "6B4WkgCM", "password": "XHLsYMZ0", "reachMinimumAge": false, "uniqueDisplayName": "8JMYoqwl"}' --login_with_auth "Bearer foo"
iam-check-user-availability '2Cr2voJD' 'wwlcQich' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "Co8jeToH", "languageTag": "peRj0YFX"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "Kk63KRLm", "emailAddress": "RzG4Zgs9"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "X5X6abtq", "languageTag": "yKDm8xnc"}' --login_with_auth "Bearer foo"
iam-public-validate-user-input '{"displayName": "1ZnL83JS", "password": "jlPAjETs", "uniqueDisplayName": "Go4tmGaX", "username": "UaHbFsgf"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 'wI8ityju' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"PasswordMD5Sum": "IZ1N7XaI", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "QMHAFJSX", "policyId": "JCKiTWmR", "policyVersionId": "7LK4VRSG"}, {"isAccepted": false, "localizedPolicyVersionId": "WwisAymN", "policyId": "8OOhCU6R", "policyVersionId": "6j7X4sdW"}, {"isAccepted": false, "localizedPolicyVersionId": "EPqjE966", "policyId": "SQbxkVMy", "policyVersionId": "gmDacwr8"}], "authType": "L1I7yaRI", "code": "C8meLOO3", "country": "zBjd0mVp", "dateOfBirth": "sHtjZfSQ", "displayName": "7igwzFlc", "emailAddress": "XJ7Xvy5v", "password": "Rt9nvZwn", "reachMinimumAge": true, "uniqueDisplayName": "tYyC0vvI"}' 'vwk9ZfGh' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "pSrHIxNR", "country": "oBKvWJwc", "dateOfBirth": "4ZwvfWdP", "displayName": "46b6atqR", "languageTag": "PWtBD8iY", "uniqueDisplayName": "QZyRnPL4", "userName": "QI5si1xJ"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "Pu7OkJRO", "country": "5cYRHd2S", "dateOfBirth": "kPkcLVK2", "displayName": "1l9tOdOK", "languageTag": "TXtuoUXp", "uniqueDisplayName": "8wxCRdzl", "userName": "1JCQonzW"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "QrQ4JCCZ", "emailAddress": "Ud48MPH2", "languageTag": "Cw4dopKa", "upgradeToken": "svgTSsSQ"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "ZR34DYd7", "contactType": "WVZ0DeFo", "languageTag": "ooGxsg7a", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "NYU8O4Yh", "country": "BVag58Rv", "dateOfBirth": "74ngidJB", "displayName": "vfvirx78", "emailAddress": "mmMuTLy8", "password": "bqS8Ummm", "uniqueDisplayName": "maVX3Aw8", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "LW47HWwa", "password": "cbYyPrXW"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "DyV425Sz", "mfaToken": "fQEBqPAo", "newPassword": "TXMZgN09", "oldPassword": "xsktEU4m"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user '5huErOr1' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 '0JOCbf8P' '1ywkoXMX' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 'FRaW3SUL' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 '0GxR90LT' 'cqAoBUkA' --login_with_auth "Bearer foo"
iam-public-web-link-platform '8wgfQRV2' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish '971ve3DA' 'DYJBwaiJ' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 'eoI5OmTW' 'dmSCfcmW' --login_with_auth "Bearer foo"
iam-public-get-users-platform-infos-v3 '{"platformId": "iOGolSSC", "userIds": ["SArhxV8I", "vCX3kevQ", "Mudxk1UM"]}' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"clientId": "4AHuQCsn", "code": "AyK7Q7j6", "emailAddress": "mLbd5z4q", "languageTag": "wk2aB3Vy", "newPassword": "MlOchF8a"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 'imuJtuKy' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 'PrTuwyhs' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 'byIx5XOr' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 'vc0Jn22Z' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 'a7jDYfOg' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 'ptY34Ypn' --login_with_auth "Bearer foo"
iam-public-link-platform-account '{"platformId": "mBWHCFjD", "platformUserId": "9nmwUgA3"}' 'EXIqe5bH' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["yN7H3e8H", "1BECPHRu", "2VbRTEoi"], "requestId": "J3wgfoKn"}' 'jBsphT7P' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 'zAZoTxYM' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 'aXPnXYKC' 'tzKh7O4l' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 'L4wQpt6u' --login_with_auth "Bearer foo"
iam-public-forgot-password-without-namespace-v3 '{"clientId": "yap5Q1yx", "emailAddress": "fV1Z959Y", "languageTag": "gecMVT3U"}' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-send-code-forward-v3 '{"context": "CVIheZJw", "emailAddress": "YceQYJrR", "languageTag": "AHYPWS15", "upgradeToken": "z7xLNdZI"}' --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 '682IIVyr' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["nnbm8Qn2", "TUIyur4Z", "YPJwcPno"], "oneTimeLinkCode": "gpva2lZN"}' --login_with_auth "Bearer foo"
iam-public-get-my-redirection-after-link-v3 'ZRN2M60J' --login_with_auth "Bearer foo"
iam-public-get-my-profile-allow-update-status-v3 --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "wycHkiiM"}' --login_with_auth "Bearer foo"
iam-public-get-openid-user-info-v3 --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler 'FalVNLiv' 'MxrIieOy' --login_with_auth "Bearer foo"
iam-login-sso-client 'qwLCoUXU' --login_with_auth "Bearer foo"
iam-logout-sso-client '4H5bRA8v' --login_with_auth "Bearer foo"
iam-request-target-token-response-v3 'k4MuEkhT' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-upgrade-and-authenticate-forward-v3 '80ZEem4l' 'oQrJ7NjL' --login_with_auth "Bearer foo"
iam-admin-list-invitation-histories-v4 --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 'CTcl2Yik' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "fF3t69l6", "deviceId": "gqWwUDtG", "deviceType": "SDnyvTzY", "enabled": true, "endDate": "B8mp83OL", "ext": {"mupWSroi": {}, "a2TSkaQR": {}, "nyOYIAAN": {}}, "reason": "tMSQ8LC9"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 'd9y9E8oQ' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": false}' 'bO7w38VD' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 '5tzTVn8e' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 'a4aYQIsZ' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 'lNA62INV' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 'lOlXCpsW' --login_with_auth "Bearer foo"
iam-admin-get-namespace-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-get-namespace-user-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"count": 89, "userInfo": {"country": "Gzjo9K75"}}' --login_with_auth "Bearer foo"
iam-admin-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "amtJIssN", "policyId": "Vply1CUh", "policyVersionId": "4QvzVjRO"}, {"isAccepted": false, "localizedPolicyVersionId": "tybEcmWq", "policyId": "PsqMThWy", "policyVersionId": "FHtIqsDD"}, {"isAccepted": false, "localizedPolicyVersionId": "AZKP6CcE", "policyId": "IRzyINpI", "policyVersionId": "tnZVV4no"}], "authType": "EMAILPASSWD", "code": "14h3cyv9", "country": "YIfvjHR2", "dateOfBirth": "2AqovQ9N", "displayName": "cLAg2giX", "emailAddress": "AK191fab", "password": "q71vg89O", "passwordMD5Sum": "OsVPyJ2j", "reachMinimumAge": true, "uniqueDisplayName": "UQcBSuvp", "username": "WaYm2tlZ"}' --login_with_auth "Bearer foo"
iam-admin-bulk-update-user-account-type-v4 '{"testAccount": false, "userIds": ["xPkvpMkD", "6SqL5yFA", "MXUp7BJk"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["PZz5rIL4", "ypM0ypXf", "F6iRGZTm"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "TfIrKlQo", "country": "6oxuknfD", "dateOfBirth": "GCvwf0ht", "displayName": "4hPn69HP", "languageTag": "NMinMldo", "skipLoginQueue": true, "tags": ["SEbSaUUl", "OePAKBDe", "N4ebDyqO"], "uniqueDisplayName": "iCfzZkea", "userName": "j0VmePky"}' 'YmlzBK2F' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "d4QlUslb", "emailAddress": "R11uOynU"}' '0tjMvhnw' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 '{"factor": "PYGydQlL", "mfaToken": "NGtIigp3"}' 'd4aOcmSm' --login_with_auth "Bearer foo"
iam-admin-get-user-mfa-status-v4 'AL2aRtGa' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 'B50tb9Zz' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["eFUXXRxB", "mFF1d9ci", "ETHB4eMv"], "roleId": "v5IJD2PJ"}' '9mCneUV6' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["wBkrZuNr", "xLvnBAeK", "fGjCoA6r"], "roleId": "G8D0ameD"}' 'KV5wHUaX' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["KfuUfSll", "WMcAwQhh", "T9hQw9FY"], "roleId": "VGfN2Ogd"}' 'T43Yd2Ur' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": false, "deletable": false, "isWildcard": true, "roleName": "mZskt56y"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 'sI40OR79' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 'hcB2qvCz' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": true, "deletable": true, "isWildcard": true, "roleName": "7MwfsuCz"}' 'OzbeiDzQ' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 47, "resource": "ogNb5hkZ", "schedAction": 63, "schedCron": "cVHxQMKD", "schedRange": ["pOdPj0fB", "L5GIPt1R", "MPKhD4iA"]}, {"action": 58, "resource": "OJoEwO0m", "schedAction": 76, "schedCron": "RVTpRiex", "schedRange": ["ITQ88Fo6", "XXNdUHuz", "iBrUfRvX"]}, {"action": 96, "resource": "FGVBnrOh", "schedAction": 18, "schedCron": "7bUlV07F", "schedRange": ["KEd31zb1", "L2oQ7lzW", "DljxDwdS"]}]}' '3zLQVmh1' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 21, "resource": "ICQk6OIw", "schedAction": 38, "schedCron": "rm5s4f6p", "schedRange": ["GikQ8OgX", "EFYPVRHF", "vJHJFiVL"]}, {"action": 37, "resource": "E1vtOkx2", "schedAction": 83, "schedCron": "9HvPuP0D", "schedRange": ["BCKin2Mb", "AWMu9lvI", "ZOuxIvLc"]}, {"action": 73, "resource": "SaSqeL5w", "schedAction": 83, "schedCron": "myeoVhRl", "schedRange": ["FCzPN7Q3", "OvSWJT6H", "UYKO7D6Z"]}]}' '5oq2r2so' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["SDxkZshB", "MF86RXAY", "orNWLXVV"]' 'mF0g0ydY' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 'bcb8DKbt' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["fNtEmH8J", "aWKzJt9d", "cNIowDlA"], "namespace": "P03hQbuN", "userId": "rZ4trewB"}' '4ORHHjc3' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "ICNEqLlC", "userId": "UyKDsdUn"}' 'Sl3jzbiE' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["UIWNvPn0", "hqarxw3l", "QrAM4FWu"], "emailAddresses": ["S6tOFVKP", "deGejQTi", "ml1cHcfa"], "isAdmin": true, "isNewStudio": true, "languageTag": "2kBcdl0H", "namespace": "7EYm7v5c", "roleId": "NZOH2VRc"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "6mwXfVud", "country": "JNbaJLmA", "dateOfBirth": "gHYFJcY3", "displayName": "hKxL8iNn", "languageTag": "2at2pPT0", "skipLoginQueue": false, "tags": ["iDkeO22U", "yRHZsbZ3", "6mobUz5E"], "uniqueDisplayName": "LrLkro1k", "userName": "45fblVMh"}' --login_with_auth "Bearer foo"
iam-admin-disable-my-authenticator-v4 '{"factor": "j6FnzO5A", "mfaToken": "RD08JRAn"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-authenticator-v4 'zrVAAQ0M' --login_with_auth "Bearer foo"
iam-admin-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-backup-codes-v4 '{"factor": "f3OdQVXk", "mfaToken": "BpDV8S2w"}' --login_with_auth "Bearer foo"
iam-admin-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-admin-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-email-v4 '{"factor": "2yA60DuX", "mfaToken": "VS5tVJOq"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-email-v4 '7PNbQyvy' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 'jRxWKhQx' --login_with_auth "Bearer foo"
iam-admin-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-authentication-with-platform-link-v4 '1aSk5U4Y' 'CD9kH2an' 'dbnF2x7C' 'nTxC5IM1' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v4 'QTbKoWKh' --login_with_auth "Bearer foo"
iam-verify2fa-code-v4 'W8oMMqDt' 'RawBEc6C' 'ngScYL2b' 'true' --login_with_auth "Bearer foo"
iam-platform-token-grant-v4 '7UWf9mAu' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v4 'steam' 'UyI6vflA' --login_with_auth "Bearer foo"
iam-token-grant-v4 'authorization_code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-target-token-response-v4 'XacJugPC' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v4 '{"pidType": "SJZuAgHf", "platformUserIds": ["DbDs9iiV", "vUcLIJnS", "xHsFQ67h"]}' 'xkKUo4rj' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv4 'wty2ujic' 'FflYbbov' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "S47s8bMU", "policyId": "DS8C1LBH", "policyVersionId": "MJ8LQ7iA"}, {"isAccepted": true, "localizedPolicyVersionId": "YIzpKmb3", "policyId": "XxEIXlxS", "policyVersionId": "V9Btt6jC"}, {"isAccepted": false, "localizedPolicyVersionId": "tVOolx58", "policyId": "KSHqeVkN", "policyVersionId": "2ZkdZ8ny"}], "authType": "EMAILPASSWD", "country": "U97TkqZk", "dateOfBirth": "hb3gFKQL", "displayName": "AoyEOnDN", "emailAddress": "JureT32Z", "password": "7ztSsls8", "passwordMD5Sum": "aGjDuAGD", "uniqueDisplayName": "DmicHWtD", "username": "6U3nYzCk", "verified": true}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "Fmk4teid", "policyId": "RQNXksvd", "policyVersionId": "alLL7n7W"}, {"isAccepted": true, "localizedPolicyVersionId": "VyamMYYg", "policyId": "GI6t8RIq", "policyVersionId": "vPNCrRop"}, {"isAccepted": false, "localizedPolicyVersionId": "gvAHYqc2", "policyId": "C7PuSTQ3", "policyVersionId": "4d7PGtjr"}], "authType": "EMAILPASSWD", "code": "NMExVcw2", "country": "IzupQd0t", "dateOfBirth": "NMrFzCg5", "displayName": "sSUMmpGz", "emailAddress": "RooygEts", "password": "vcoXauQH", "passwordMD5Sum": "GbRWc5QS", "reachMinimumAge": false, "uniqueDisplayName": "6U9mTZ2W", "username": "No2tZ2ZL"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "C89qubor", "policyId": "pNR0qwD7", "policyVersionId": "PP8LRK88"}, {"isAccepted": true, "localizedPolicyVersionId": "JR6smEM5", "policyId": "req94UDC", "policyVersionId": "yMByMZXV"}, {"isAccepted": true, "localizedPolicyVersionId": "YFNhcSbW", "policyId": "13LV5fnv", "policyVersionId": "AGI2Q3yZ"}], "authType": "EMAILPASSWD", "code": "3bmhR9Zq", "country": "7t80qRdO", "dateOfBirth": "5VYxqJq6", "displayName": "qOjfHR7x", "emailAddress": "8jPufLxA", "password": "9viJR7yC", "passwordMD5Sum": "njSB9Z1i", "reachMinimumAge": false, "uniqueDisplayName": "rtQIwLU7", "username": "Cw0Z9mi7"}' 'gMl8l3tJ' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "acC6oWZV", "country": "jeXoc0ua", "dateOfBirth": "SfOpleT3", "displayName": "LnFl1ESv", "languageTag": "qRTCmQJH", "uniqueDisplayName": "qiPnTota", "userName": "Gs98QitN"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "XIU8KcnT", "emailAddress": "qgA0qmW2"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "o0ag05N0", "country": "WLt6Snpq", "dateOfBirth": "s7uPBUps", "displayName": "Vyf03v4V", "emailAddress": "YPb9LFzq", "password": "I7hWbz83", "reachMinimumAge": false, "uniqueDisplayName": "v1SDNFSe", "username": "CRP5vdbB", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"dateOfBirth": "MpzKMKOv", "displayName": "rAqrESUH", "emailAddress": "DRxRx4Ck", "password": "cbngajwA", "uniqueDisplayName": "d2kUjNs9", "username": "01eaZg6E"}' --login_with_auth "Bearer foo"
iam-public-disable-my-authenticator-v4 '{"factor": "s1TtfIfv", "mfaToken": "qdyQ87Nx"}' --login_with_auth "Bearer foo"
iam-public-enable-my-authenticator-v4 'UqD5I9cY' --login_with_auth "Bearer foo"
iam-public-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-backup-codes-v4 '{"factor": "7PzqJRWH", "mfaToken": "5mK1gdIR"}' --login_with_auth "Bearer foo"
iam-public-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-public-remove-trusted-device-v4 --login_with_auth "Bearer foo"
iam-public-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-email-v4 '{"factor": "pDGzIVeb", "mfaToken": "Rx4XUFbg"}' --login_with_auth "Bearer foo"
iam-public-enable-my-email-v4 'E7eB2EEa' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 '9qhytOfS' --login_with_auth "Bearer foo"
iam-public-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 '8cvw0bdK' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"additionalData": "ceE3wsRv", "emailAddress": "lScCEf4b", "languageTag": "OfFg5qlx", "namespace": "Nfru9bbz", "namespaceDisplayName": "Irhmp9Mx"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-with-code-v4-forward '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "gem9eI6R", "policyId": "FU3Crpf1", "policyVersionId": "bEtweNDK"}, {"isAccepted": true, "localizedPolicyVersionId": "zPx44ee3", "policyId": "QSzBodqL", "policyVersionId": "lAj4E1pI"}, {"isAccepted": true, "localizedPolicyVersionId": "Z1MgfCa8", "policyId": "hgnjIqDa", "policyVersionId": "E1Mgvikm"}], "code": "4jVhMcKl", "country": "cnlkbkCl", "dateOfBirth": "iSIwknP1", "displayName": "2YVapLIH", "emailAddress": "QBfC7SBJ", "password": "pg3AcqBm", "reachMinimumAge": true, "uniqueDisplayName": "8jCRBA3k", "username": "IniAIdvH", "validateOnly": false}' --login_with_auth "Bearer foo"
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
    '{"modules": [{"docLink": "w27scB7R", "groups": [{"group": "6dDA0qZE", "groupId": "8daDZsAr", "permissions": [{"allowedActions": [89, 27, 31], "resource": "gUQmcuf6"}, {"allowedActions": [63, 50, 50], "resource": "zvgV1qL3"}, {"allowedActions": [22, 80, 28], "resource": "yyvAOBuq"}]}, {"group": "x49pBHRg", "groupId": "kils5TIQ", "permissions": [{"allowedActions": [87, 81, 96], "resource": "wRdJ3kUf"}, {"allowedActions": [37, 48, 68], "resource": "41daz0x4"}, {"allowedActions": [59, 29, 2], "resource": "LOJqGMHH"}]}, {"group": "PMooSO9o", "groupId": "7vQvSZT3", "permissions": [{"allowedActions": [96, 75, 84], "resource": "20QrUa7c"}, {"allowedActions": [33, 94, 56], "resource": "cocXMaF1"}, {"allowedActions": [5, 22, 16], "resource": "2PfWzNeY"}]}], "module": "xJFr51rc", "moduleId": "7UZlXn36"}, {"docLink": "I8y9Sc2H", "groups": [{"group": "ueZCZ4in", "groupId": "xC5xU1gK", "permissions": [{"allowedActions": [84, 25, 83], "resource": "3Kr0yABs"}, {"allowedActions": [41, 11, 3], "resource": "9zGecfxI"}, {"allowedActions": [39, 51, 91], "resource": "17IyifgB"}]}, {"group": "j1PDQPA3", "groupId": "1F4XENEW", "permissions": [{"allowedActions": [31, 65, 78], "resource": "pXIqhNTw"}, {"allowedActions": [56, 24, 25], "resource": "D2Ady9sk"}, {"allowedActions": [55, 61, 13], "resource": "ql8645pC"}]}, {"group": "OAusd4rS", "groupId": "r8Lux8d5", "permissions": [{"allowedActions": [69, 99, 45], "resource": "dBlyAxGL"}, {"allowedActions": [96, 44, 24], "resource": "U0JbFp0x"}, {"allowedActions": [3, 85, 43], "resource": "vsj1IFG1"}]}], "module": "tPS9exxd", "moduleId": "FqKzY7TY"}, {"docLink": "XSaO3dKh", "groups": [{"group": "cSjTbSfI", "groupId": "S1D3vjbr", "permissions": [{"allowedActions": [70, 97, 32], "resource": "ROeZwQxA"}, {"allowedActions": [2, 64, 62], "resource": "qKPsk8Pm"}, {"allowedActions": [0, 96, 29], "resource": "4P37W5W4"}]}, {"group": "sXMyWDpK", "groupId": "h882Daqi", "permissions": [{"allowedActions": [46, 78, 52], "resource": "sDMaX6V3"}, {"allowedActions": [78, 54, 41], "resource": "cloUg5HS"}, {"allowedActions": [69, 96, 33], "resource": "jYqN5qbz"}]}, {"group": "vvJ0K1Zf", "groupId": "tvJXP93T", "permissions": [{"allowedActions": [23, 6, 32], "resource": "uBqAYZqh"}, {"allowedActions": [50, 53, 60], "resource": "iFnR9gbh"}, {"allowedActions": [81, 10, 46], "resource": "9ZdvkKYU"}]}], "module": "rddAyLbU", "moduleId": "0k1dTmTK"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateAvailablePermissionsByModule' test.out

#- 110 AdminDeleteConfigPermissionsByGroup
$PYTHON -m $MODULE 'iam-admin-delete-config-permissions-by-group' \
    '{"groupId": "h8evXnlS", "moduleId": "HHWG5WcS"}' \
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
    '[{"field": "lG6gKsoz", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": true, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["UGMcZs9a", "T2R9Cwc2", "zvcM2x17"], "preferRegex": true, "regex": "zxybrvUB"}, "blockedWord": ["4A0k4vvM", "B2sjJEAD", "crrCaR9o"], "description": [{"language": "jbv3V7Jr", "message": ["GXnmV7Xg", "ddpI7B0o", "FtxD8Kgx"]}, {"language": "9OCkRaKW", "message": ["AOxHHKli", "OnsNuOYX", "ISycdTBD"]}, {"language": "nFF15a0U", "message": ["ob4WPU07", "hTflYLyG", "xfTJf4R2"]}], "isCustomRegex": true, "letterCase": "7jBEHn40", "maxLength": 72, "maxRepeatingAlphaNum": 30, "maxRepeatingSpecialCharacter": 6, "minCharType": 28, "minLength": 69, "profanityFilter": "NOEqMono", "regex": "U6Xz0xCy", "specialCharacterLocation": "dMJCGNFf", "specialCharacters": ["oIXb7hNe", "TREWkAXf", "yNSQp11R"]}}, {"field": "8nnQhrZX", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": false, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["jXsNaG55", "7KbKu2p8", "1DrHkaKv"], "preferRegex": false, "regex": "kih6i88t"}, "blockedWord": ["4sq1GPve", "hsEkbgEp", "7JiCr70z"], "description": [{"language": "AvUJXgGP", "message": ["KS8y63j6", "j4d2RiKe", "HBiQpzek"]}, {"language": "4bzEb45h", "message": ["O6nMeq3r", "tY5o8P8j", "gJWnPsR9"]}, {"language": "uO2FJRKC", "message": ["emt5m171", "3l3oTK4s", "AzAUQT20"]}], "isCustomRegex": false, "letterCase": "NkTredf9", "maxLength": 73, "maxRepeatingAlphaNum": 34, "maxRepeatingSpecialCharacter": 33, "minCharType": 24, "minLength": 28, "profanityFilter": "glDFgcpY", "regex": "i53DY2wi", "specialCharacterLocation": "xLJFbQbs", "specialCharacters": ["AM8wlT4H", "MBziWtvl", "at6DHYUg"]}}, {"field": "XaQ91WI0", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": false, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["cImRncaS", "5H12p1pK", "b9gOm7RR"], "preferRegex": true, "regex": "N2onaFzp"}, "blockedWord": ["uKaMtZ2f", "xDQ0IYnY", "pQHNldRk"], "description": [{"language": "tYnubNMi", "message": ["73aL42bl", "zMUIs3df", "EimEvmTv"]}, {"language": "IKuuLCcn", "message": ["BOkVUA7n", "sDfHy1hG", "glvImcIs"]}, {"language": "k5UVBGj6", "message": ["XPnHlrbY", "yQyMP75C", "wRbN0lRM"]}], "isCustomRegex": true, "letterCase": "WNUC9mfH", "maxLength": 80, "maxRepeatingAlphaNum": 44, "maxRepeatingSpecialCharacter": 49, "minCharType": 9, "minLength": 72, "profanityFilter": "2qOOPjY2", "regex": "9a18JJ2X", "specialCharacterLocation": "d3oiRCkc", "specialCharacters": ["C8piFTnd", "X8FS6UdZ", "SoSDGcWv"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminUpdateInputValidations' test.out

#- 114 AdminResetInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-input-validations' \
    'L3kJSHLZ' \
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
    '{"ageRestriction": 75, "enable": true}' \
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
    '{"ageRestriction": 9}' \
    'uhArI3Ck' \
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
    '{"ban": "bnPX2l7E", "comment": "Wos7Fd78", "endDate": "ftyWsAT3", "reason": "EtkYJB9J", "skipNotif": false, "userIds": ["h2T9IJsb", "QVW0XFdq", "0en3eerm"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminBanUserBulkV3' test.out

#- 122 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "cQdjxvdT", "userId": "yayCl1IE"}, {"banId": "4AyqVg6x", "userId": "XUA646r9"}, {"banId": "89mqFgJd", "userId": "DHfEkasu"}]}' \
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
    '{"clientIds": ["OHo7wi4Z", "Rx7SV8Y3", "tuWNlw34"], "clientUpdateRequest": {"audiences": ["gU11B29z", "fsIrn5Mq", "r5MRIf4N"], "baseUri": "X6rCWeS0", "clientName": "Dfpdll1r", "clientPermissions": [{"action": 95, "resource": "O4vLEmPg", "schedAction": 2, "schedCron": "0ypEyJT8", "schedRange": ["a3dsTS7h", "dtKjrvZg", "DagtMnle"]}, {"action": 78, "resource": "UWoZkr8N", "schedAction": 8, "schedCron": "MiGa3TMx", "schedRange": ["8pJ3WzJO", "uuomVFpP", "0FSTayZK"]}, {"action": 98, "resource": "O0ZEp2TT", "schedAction": 99, "schedCron": "JUj487V4", "schedRange": ["Ur28e7dt", "PeJyDEoW", "45WiylyC"]}], "clientPlatform": "vnpr4bQu", "deletable": false, "description": "P9gBbJeV", "modulePermissions": [{"moduleId": "qTNFZju7", "selectedGroups": [{"groupId": "ydgPRqqz", "selectedActions": [50, 92, 62]}, {"groupId": "ziEblTUN", "selectedActions": [99, 74, 10]}, {"groupId": "mQ1jPgKR", "selectedActions": [97, 34, 33]}]}, {"moduleId": "snsfZk4R", "selectedGroups": [{"groupId": "FjMd3YUT", "selectedActions": [55, 45, 55]}, {"groupId": "59mfTKMG", "selectedActions": [97, 51, 61]}, {"groupId": "UOZJlWET", "selectedActions": [25, 71, 54]}]}, {"moduleId": "v7pc0XCt", "selectedGroups": [{"groupId": "hOqGXCuA", "selectedActions": [25, 0, 54]}, {"groupId": "GwMKRpos", "selectedActions": [49, 30, 58]}, {"groupId": "NA4kzgfV", "selectedActions": [66, 92, 21]}]}], "namespace": "2kostazF", "oauthAccessTokenExpiration": 76, "oauthAccessTokenExpirationTimeUnit": "DOl7Lnal", "oauthRefreshTokenExpiration": 78, "oauthRefreshTokenExpirationTimeUnit": "Q8zQ8mNW", "redirectUri": "2Tj2yGkC", "scopes": ["zsBCaOqy", "lKLdCKPO", "4CUeYLGh"], "skipLoginQueue": false, "twoFactorEnabled": false}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminBulkUpdateClientsV3' test.out

#- 126 AdminCreateClientV3
$PYTHON -m $MODULE 'iam-admin-create-client-v3' \
    '{"audiences": ["Es9R3iTb", "pa2S9DmF", "XktdBX28"], "baseUri": "QbF2MwTn", "clientId": "524Qxfdo", "clientName": "wDX7oQjl", "clientPermissions": [{"action": 97, "resource": "OAODhenH", "schedAction": 36, "schedCron": "UZzEIvgN", "schedRange": ["O1xyfpmL", "kJucWVDF", "wrybiHgy"]}, {"action": 77, "resource": "WECum375", "schedAction": 92, "schedCron": "Q2wmAweb", "schedRange": ["xyRRlgNW", "ASvKBs1o", "E31TOBRy"]}, {"action": 31, "resource": "HXLuDvc1", "schedAction": 56, "schedCron": "UJGixyNo", "schedRange": ["OQGSboDf", "BP7rRBHU", "JqjkZEol"]}], "clientPlatform": "HmtXxHOV", "deletable": false, "description": "nvtmOQzE", "modulePermissions": [{"moduleId": "9qgs96Fj", "selectedGroups": [{"groupId": "17yPQVbJ", "selectedActions": [47, 82, 10]}, {"groupId": "m4OFMY5x", "selectedActions": [50, 10, 16]}, {"groupId": "IcHFbSrs", "selectedActions": [44, 62, 71]}]}, {"moduleId": "ugVrTc4l", "selectedGroups": [{"groupId": "1gq7s11s", "selectedActions": [88, 98, 36]}, {"groupId": "J0lkpYxl", "selectedActions": [22, 14, 58]}, {"groupId": "bWkVXKVh", "selectedActions": [34, 75, 12]}]}, {"moduleId": "RpG89KTR", "selectedGroups": [{"groupId": "NcR1ac6f", "selectedActions": [94, 96, 1]}, {"groupId": "I4LyHARx", "selectedActions": [19, 63, 23]}, {"groupId": "HJhSmneu", "selectedActions": [11, 0, 15]}]}], "namespace": "vNowrKsI", "oauthAccessTokenExpiration": 14, "oauthAccessTokenExpirationTimeUnit": "YfAQok1k", "oauthClientType": "xFNacTJV", "oauthRefreshTokenExpiration": 53, "oauthRefreshTokenExpirationTimeUnit": "Hvcy0Pqp", "parentNamespace": "7XxHwlMY", "redirectUri": "yGaqYfbj", "scopes": ["IW0mXh2U", "f6wmycyG", "JaqgJFOc"], "secret": "qvM6PdMg", "skipLoginQueue": false, "twoFactorEnabled": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminCreateClientV3' test.out

#- 127 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    'upCRpmGr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 128 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    'zZXSu5UL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminDeleteClientV3' test.out

#- 129 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["AR3IfMBu", "qPWfy3q0", "oSZ9p4Oi"], "baseUri": "3Het384m", "clientName": "Mv9e48p2", "clientPermissions": [{"action": 37, "resource": "i4LjhWiQ", "schedAction": 32, "schedCron": "Wni2u1Yo", "schedRange": ["X01SxQl6", "0LkqHzch", "eGfIplTG"]}, {"action": 30, "resource": "tCIbTXWQ", "schedAction": 3, "schedCron": "eplew9t2", "schedRange": ["UBtsYlnK", "75WQ8oeh", "KDfaXFl5"]}, {"action": 84, "resource": "4aa0dlcc", "schedAction": 65, "schedCron": "5tpo4o3e", "schedRange": ["McCSlIuE", "u35mtnUy", "yCGoCJsS"]}], "clientPlatform": "Un8WirhG", "deletable": false, "description": "MaPLSHIA", "modulePermissions": [{"moduleId": "egf3KmoO", "selectedGroups": [{"groupId": "2Eh4p3dP", "selectedActions": [87, 44, 71]}, {"groupId": "RDgThLx0", "selectedActions": [74, 98, 42]}, {"groupId": "DuBDdlc1", "selectedActions": [30, 28, 51]}]}, {"moduleId": "HipnoPyv", "selectedGroups": [{"groupId": "CxFWKZuL", "selectedActions": [92, 65, 73]}, {"groupId": "SAnF7zg4", "selectedActions": [85, 35, 82]}, {"groupId": "y1jy0RT8", "selectedActions": [49, 78, 39]}]}, {"moduleId": "lZb9x210", "selectedGroups": [{"groupId": "HP6ecBZu", "selectedActions": [67, 68, 61]}, {"groupId": "2QHl8dl7", "selectedActions": [85, 98, 75]}, {"groupId": "iDbcNois", "selectedActions": [24, 91, 1]}]}], "namespace": "bYFwbEz8", "oauthAccessTokenExpiration": 62, "oauthAccessTokenExpirationTimeUnit": "C2JRY9qC", "oauthRefreshTokenExpiration": 92, "oauthRefreshTokenExpirationTimeUnit": "S8YQCNby", "redirectUri": "vnjKMcNx", "scopes": ["Kduqgn0H", "4bebLjf9", "LpymP7Jh"], "skipLoginQueue": false, "twoFactorEnabled": false}' \
    'v7qhFdv0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateClientV3' test.out

#- 130 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 74, "resource": "fOapvL1z"}, {"action": 64, "resource": "EfRpRSEf"}, {"action": 67, "resource": "9eh4CQMv"}]}' \
    '56cIzOJM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminUpdateClientPermissionV3' test.out

#- 131 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 52, "resource": "byCD1JXQ"}, {"action": 31, "resource": "Ii7jRBGM"}, {"action": 87, "resource": "QbfLzS6c"}]}' \
    'M9Q9xXxw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminAddClientPermissionsV3' test.out

#- 132 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '81' \
    'v9TemjmC' \
    'wbHe6cqy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminDeleteClientPermissionV3' test.out

#- 133 AdminGetConfigValueV3
$PYTHON -m $MODULE 'iam-admin-get-config-value-v3' \
    'JSCwjyMj' \
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
    '{"blacklist": ["lx2gsAae", "lqWMGjQJ", "W3PPIZVO"]}' \
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
    '{"active": false, "roleIds": ["g0YuYS1D", "ebgSKODj", "BygShJwz"]}' \
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
    '6vL3Ka4J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 143 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "7aceUkQe", "AWSCognitoRegion": "8u38uOxq", "AWSCognitoUserPool": "mCqZgVP1", "AllowedClients": ["z32jtQbo", "z3nrn7DR", "ZTFRJJp1"], "AppId": "V9x1ROtU", "AuthorizationEndpoint": "N5zJtQJm", "ClientId": "hLq1vtOE", "EmptyStrFieldList": ["R341Jc5E", "A0FopLre", "bTkMdeQV"], "EnableServerLicenseValidation": false, "Environment": "2gWApzWr", "FederationMetadataURL": "SH0cW2VO", "GenericOauthFlow": false, "IncludePUID": false, "IsActive": true, "Issuer": "9z4dj8Ay", "JWKSEndpoint": "CQCTsJ5R", "KeyID": "4gEZwWY9", "LogoURL": "S6vQbDA8", "NetflixCertificates": {"encryptedPrivateKey": "TqI6eR0A", "encryptedPrivateKeyName": "OH2DjyNR", "publicCertificate": "xrxAl7Mj", "publicCertificateName": "dk0qPH7I", "rootCertificate": "DFghTLNU", "rootCertificateName": "kUU6n4s3"}, "OrganizationId": "yqR8sItH", "PlatformName": "M7cuUzkx", "PrivateKey": "qZK9HNmg", "RedirectUri": "2g5Ke3NW", "RegisteredDomains": [{"affectedClientIDs": ["VUIRARKr", "pRwlO1Wo", "1bGJjfky"], "domain": "8J2HuKB7", "namespaces": ["6BDvwlQl", "82u8ioI8", "MaA6a9aF"], "roleId": "spo93wWK", "ssoCfg": {"googleKey": {"LOSQrHFx": {}, "sntPYeYX": {}, "WnTWwz8Q": {}}, "groupConfigs": [{"assignNamespaces": ["eNNLxLnH", "oinLRzkG", "4W6xI3rX"], "group": "NJF1VZvI", "roleId": "KJx8OAtt"}, {"assignNamespaces": ["wYHNFns5", "6UQcn8So", "B57T0sq1"], "group": "N5fkTgTJ", "roleId": "ZYqekj1S"}, {"assignNamespaces": ["YOfLVkbr", "DgWYXJPX", "6LmFXkQU"], "group": "49A73LdF", "roleId": "F41xWubH"}]}}, {"affectedClientIDs": ["spBHd9EA", "o4Lb9uaz", "WJbRSi1S"], "domain": "hkUQU35s", "namespaces": ["O5CB73sZ", "DpAEyhmf", "q166oXJs"], "roleId": "CHdhmCYD", "ssoCfg": {"googleKey": {"iCEoWLI5": {}, "zjE4Rncj": {}, "tbfKMvJU": {}}, "groupConfigs": [{"assignNamespaces": ["umH5t4TR", "47U6DtaH", "aqpQy3dR"], "group": "VdwT7IdJ", "roleId": "ETutsyL3"}, {"assignNamespaces": ["nZCRB4N3", "vu1DjsOf", "HpGSoK1D"], "group": "Ky1EQmWb", "roleId": "zDNrOmnj"}, {"assignNamespaces": ["Co0JPqz5", "LBRP7Lig", "JaBgTgh3"], "group": "RiU8mGby", "roleId": "5cCxJCtT"}]}}, {"affectedClientIDs": ["Jzd2GpfX", "YCyTmMoD", "G1MyHtHE"], "domain": "TwQdLACA", "namespaces": ["otcTCNog", "eNiFNuQ9", "lX2lI4il"], "roleId": "NksUxYj6", "ssoCfg": {"googleKey": {"fc6CiZjY": {}, "AmcOhRyw": {}, "dgYrQ6Z3": {}}, "groupConfigs": [{"assignNamespaces": ["fk38Jjwb", "93TwkDPz", "0nm97Ix5"], "group": "4U7ZyHUE", "roleId": "SRNUmA5J"}, {"assignNamespaces": ["olhDTsBz", "xMhFn8WS", "fTlwvHH3"], "group": "NoM4vca2", "roleId": "jBgHrFlV"}, {"assignNamespaces": ["ZfD25R1d", "rVxwvEVh", "C4VLKgL6"], "group": "WpozvCyo", "roleId": "drKakKjP"}]}}], "RelyingParty": "rNp6Jj5O", "SandboxId": "j22ptWD2", "Secret": "ymUuYTj7", "TeamID": "Gm7RO9P1", "TokenAuthenticationType": "GS6UexCj", "TokenClaimsMapping": {"AHVAUwgz": "cAiQm8vv", "D0S89mqg": "vHi9cFgE", "1gMA5kUv": "TF3f4zSZ"}, "TokenEndpoint": "5rO8UrEv", "UserInfoEndpoint": "7NnQuhEj", "UserInfoHTTPMethod": "ipii4QKw", "googleAdminConsoleKey": "iYJ325kK", "scopes": ["5rZg70gz", "EvE3qfxN", "YZ3sptuf"]}' \
    'GqWKFCmY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 144 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    '9ZVFzsq3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 145 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "JWU3YSdM", "AWSCognitoRegion": "tN9u3Ppk", "AWSCognitoUserPool": "u8582DuX", "AllowedClients": ["VazcpPs2", "JfJwncxM", "O00MHJAV"], "AppId": "R7g2YG4Z", "AuthorizationEndpoint": "VIG9Bobw", "ClientId": "ocUNUs4A", "EmptyStrFieldList": ["sMsLBJxr", "uLUjIFTo", "UuzdTI1H"], "EnableServerLicenseValidation": true, "Environment": "S5CD0Mkt", "FederationMetadataURL": "ivox8fcx", "GenericOauthFlow": false, "IncludePUID": false, "IsActive": false, "Issuer": "H6No99AT", "JWKSEndpoint": "4G8RCfEh", "KeyID": "m5i9Lpqh", "LogoURL": "k9HvUPYb", "NetflixCertificates": {"encryptedPrivateKey": "05gEckN5", "encryptedPrivateKeyName": "aW0UWAWk", "publicCertificate": "y9n1GqWy", "publicCertificateName": "VePOvy8D", "rootCertificate": "XaNQmXOM", "rootCertificateName": "AatlJLW6"}, "OrganizationId": "XHagqPGQ", "PlatformName": "xeQwOiV0", "PrivateKey": "lXJ1FNlL", "RedirectUri": "GI2K4hBa", "RegisteredDomains": [{"affectedClientIDs": ["NF1eJJ48", "zTbukzN5", "epMFqiip"], "domain": "k8lEUTum", "namespaces": ["hjFrC0Ww", "LWtcTT3f", "zwcoIbwa"], "roleId": "DvAiTnEp", "ssoCfg": {"googleKey": {"79GoRKGg": {}, "jPrDVCw7": {}, "rGL1g1zM": {}}, "groupConfigs": [{"assignNamespaces": ["HGDRsCcT", "dhd8OaXj", "nlmYjqOd"], "group": "PEWG5zwH", "roleId": "MwJ0vSy2"}, {"assignNamespaces": ["YxNRmF74", "soSlgpPE", "vRdKn0Hi"], "group": "h3Sxa4V5", "roleId": "htq6S5WW"}, {"assignNamespaces": ["6AMeysX3", "l9Az6o9X", "oKHSiYTG"], "group": "bAqNLvIE", "roleId": "b5yrJI9g"}]}}, {"affectedClientIDs": ["ESI6rdtH", "3TSoJGJM", "VXg6pHSb"], "domain": "TPg1p2dJ", "namespaces": ["ZF5i6Rrk", "oKzeLAS1", "HIEVsBp4"], "roleId": "eeJvz3fg", "ssoCfg": {"googleKey": {"nafYBIXi": {}, "2LgEqdfM": {}, "bHdbCxJQ": {}}, "groupConfigs": [{"assignNamespaces": ["wc2sWFmr", "CUOLtsEj", "ir48uufY"], "group": "psNXpNhi", "roleId": "wyz44TLo"}, {"assignNamespaces": ["2pcHacj8", "Mz1rt7y7", "DSr2mpIK"], "group": "DGNCzQZu", "roleId": "ipt2wmlL"}, {"assignNamespaces": ["ubRxwzaL", "ocJfJWCq", "Q6HdIUoP"], "group": "Jjks4cYw", "roleId": "Xv9Kdc2u"}]}}, {"affectedClientIDs": ["j7Pe3M0m", "teTGuADw", "6s4k8Htb"], "domain": "3thPQaGj", "namespaces": ["sP9badMM", "bPQbCQAs", "sXWjCixx"], "roleId": "AMeNSWzS", "ssoCfg": {"googleKey": {"cPCjThiS": {}, "wsR9mdzc": {}, "GLXhRlTk": {}}, "groupConfigs": [{"assignNamespaces": ["vV7PbXT7", "AOMA3tVe", "OEOkxPCA"], "group": "uz1LRvoo", "roleId": "1kyZCoMW"}, {"assignNamespaces": ["WRO6MOhY", "wgPTXqDU", "LvX11ynY"], "group": "cl2gF1SL", "roleId": "8dFfpSQc"}, {"assignNamespaces": ["oSBT5P3n", "cZnjzgT5", "9zE05xn3"], "group": "517fxVSk", "roleId": "yP8yIUur"}]}}], "RelyingParty": "ioHzWNlf", "SandboxId": "ABwv71xO", "Secret": "3Et6zke3", "TeamID": "55AECnx1", "TokenAuthenticationType": "Fpst5ZqH", "TokenClaimsMapping": {"1jiiAsDV": "4UUNptbO", "olcutxSF": "mGcRE5r3", "CgoCDzIs": "PsGRPQaW"}, "TokenEndpoint": "poC4X9Rg", "UserInfoEndpoint": "Ie6uRWBz", "UserInfoHTTPMethod": "hryP8ts2", "googleAdminConsoleKey": "AeyTZLtb", "scopes": ["rTQw6lxv", "Yf0zRNfN", "NL0MtrKA"]}' \
    'mrXDXGSo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 146 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["jsQCTWGP", "Hpnxy5jd", "ZZHp3xsp"], "assignedNamespaces": ["A3cRFwVM", "s8nEDLs5", "nIRNeBou"], "domain": "CHVwWSD2", "roleId": "d2PlEYnz", "ssoCfg": {"googleKey": {"jGbKNt9j": {}, "VBYPi049": {}, "mBMS3oHO": {}}, "groupConfigs": [{"assignNamespaces": ["yV36guAJ", "DQ6TApPR", "nZeHaQSy"], "group": "efKNaVe7", "roleId": "KrCN9esO"}, {"assignNamespaces": ["11yz6Woi", "QNFuxkCS", "nZ3iFlGi"], "group": "F4LMgu99", "roleId": "zzwIIMiL"}, {"assignNamespaces": ["mJ5nFpJy", "q4p0cLiy", "5EozBw9n"], "group": "RVBv2xMK", "roleId": "HBnsx4Lg"}]}}' \
    '79lM2Tfq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 147 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "qzwokCvM", "ssoGroups": ["0IodchN5", "RvRjghD6", "wigx1U5L"]}' \
    'J3YWjsBS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 148 PartialUpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-partial-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["kMIpW9Bx", "ZhHxPA4b", "RQgbXhxI"], "assignedNamespaces": ["nIb4Iu0P", "HnXtuW2C", "zC7oPtfa"], "domain": "jK4jMXJm", "roleId": "GjYFmP8L", "ssoCfg": {"googleKey": {"d5Xor0SZ": {}, "z4bMR6MR": {}, "JeXIaXYg": {}}, "groupConfigs": [{"assignNamespaces": ["tumtQFgy", "4NpiNHVD", "BULzdrnj"], "group": "qxOTHDMr", "roleId": "wyrAb0df"}, {"assignNamespaces": ["kSS0slul", "9HX7Cm5h", "bL2NkLAO"], "group": "blp8AvOV", "roleId": "SUADqM6s"}, {"assignNamespaces": ["PKCGpGCL", "8OnBVyeH", "TymvEL0Y"], "group": "ro0Y0Cgp", "roleId": "Ult2fA7Q"}]}}' \
    'FKsKML00' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PartialUpdateThirdPartyLoginPlatformDomainV3' test.out

#- 149 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    'xGSYx2HU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'RetrieveSSOLoginPlatformCredential' test.out

#- 150 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "EV8pkx8x", "apiKey": "bp36sjWG", "appId": "mmwbpTzl", "federationMetadataUrl": "cr7YI6Dl", "isActive": false, "redirectUri": "yTnZJlKa", "secret": "BzlGfS5a", "ssoUrl": "0kiOdQql"}' \
    '6fLGlzlN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'AddSSOLoginPlatformCredential' test.out

#- 151 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    '0mqXqiit' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 152 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "cULIK9qf", "apiKey": "GRr6WvoI", "appId": "iz2Qtq9g", "federationMetadataUrl": "vH7MwZb8", "isActive": false, "redirectUri": "0VmdSbRs", "secret": "YKuy46pe", "ssoUrl": "nDPJsKyZ"}' \
    'AsI6yPHS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'UpdateSSOPlatformCredential' test.out

#- 153 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["OO8BuStS", "PMmoM7Py", "Bjbf3dL3"]}' \
    'LzgmQJ52' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 154 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    'mgpb2uqU' \
    'N7lembg1' \
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
    '{"config": {"minimumAllowedInterval": 32}, "type": "InKvQTQr"}' \
    'country' \
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
    '{"additions": [{"actions": [65, 14, 21], "resource": "DGzyqe7w"}, {"actions": [54, 49, 82], "resource": "fxDpRx3d"}, {"actions": [55, 2, 78], "resource": "gNG1CuzB"}], "exclusions": [{"actions": [2, 97, 34], "resource": "OPebQ8XI"}, {"actions": [50, 49, 45], "resource": "tLPi3qev"}, {"actions": [62, 82, 94], "resource": "eysZDNZp"}], "overrides": [{"actions": [61, 56, 38], "resource": "cRCJUoh0"}, {"actions": [17, 91, 19], "resource": "xJf9isLq"}, {"actions": [88, 20, 65], "resource": "QJX5DDyB"}], "replacements": [{"replacement": {"actions": [62, 42, 90], "resource": "PhBKVykz"}, "target": "SubXgZuF"}, {"replacement": {"actions": [91, 48, 23], "resource": "KWKJ7ckz"}, "target": "2XL14ZJk"}, {"replacement": {"actions": [6, 12, 88], "resource": "RsmZTTL1"}, "target": "Ki1ixHAg"}]}' \
    'VIEW_ONLY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'AdminUpdateRoleOverrideConfigV3' test.out

#- 159 AdminGetRoleSourceV3
$PYTHON -m $MODULE 'iam-admin-get-role-source-v3' \
    'GAME_ADMIN' \
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
    'p3yf1AxQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'AdminGetRoleNamespacePermissionV3' test.out

#- 162 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    'JfxzLRLZ' \
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
    '{"tagName": "tjWa8Tph"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminCreateTagV3' test.out

#- 165 AdminUpdateTagV3
$PYTHON -m $MODULE 'iam-admin-update-tag-v3' \
    '{"tagName": "14w7pA4X"}' \
    'kVT4plGY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminUpdateTagV3' test.out

#- 166 AdminDeleteTagV3
$PYTHON -m $MODULE 'iam-admin-delete-tag-v3' \
    'CdTNLn5S' \
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
    '{"updateRequest": {"skipLoginQueue": false}, "userIds": ["NUds4Jp3", "rFv91utt", "3dhXsY2Q"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'AdminBulkUpdateUsersV3' test.out

#- 169 AdminGetBulkUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-ban-v3' \
    '{"bulkUserId": ["GAHc5IVd", "jWKFYjpY", "4rIU4TW8"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminGetBulkUserBanV3' test.out

#- 170 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"findByPublisherNamespace": false, "userIds": ["baRUio9A", "oK3jibpg", "ctgKlJ4P"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'AdminListUserIDByUserIDsV3' test.out

#- 171 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["VQqvsJwY", "7WmWJfZ6", "mwHKUmtG"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'AdminBulkGetUsersPlatform' test.out

#- 172 AdminCursorGetUserV3
$PYTHON -m $MODULE 'iam-admin-cursor-get-user-v3' \
    '{"cursor": {"cursorTime": "y8yOZq9E", "userId": "XfRoafUC"}, "fields": ["jWOPhwTV", "20A1PtUk", "imdtmEtV"], "limit": 76}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminCursorGetUserV3' test.out

#- 173 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["5knl5hOz", "UXjFg1oS", "VnPeLuNh"], "isAdmin": true, "languageTag": "HS5RPSUJ", "namespace": "hCC9q5iG", "roles": ["7CfEmN8j", "EMc5hNf7", "XfVJTTaj"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminInviteUserV3' test.out

#- 174 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    '5ydIpuUy' \
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
    '{"listEmailAddressRequest": ["0aP2iA0v", "DKlPrB66", "EODy36U8"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminGetBulkUserByEmailAddressV3' test.out

#- 178 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    'wXhPqrCI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminGetUserByUserIdV3' test.out

#- 179 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "5lTs8IWF", "country": "vjNERErP", "dateOfBirth": "Q2DAd46Z", "displayName": "BVy2mdpZ", "languageTag": "d9s6h1kd", "skipLoginQueue": true, "tags": ["sHfjsDxt", "UHY9Dxym", "dsXYMEeg"], "uniqueDisplayName": "RSUAIbIJ", "userName": "u6QDeyiJ"}' \
    '3oH1FFhZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminUpdateUserV3' test.out

#- 180 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    'Xj0RdetB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'AdminGetUserBanV3' test.out

#- 181 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "tG0I0HT9", "comment": "WENrzLjl", "endDate": "TPXqOZIK", "reason": "qmYjIyVc", "skipNotif": true}' \
    '7kqx3Ao5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminBanUserV3' test.out

#- 182 AdminGetUserBanSummaryV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-summary-v3' \
    '2MIALEVT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminGetUserBanSummaryV3' test.out

#- 183 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": true, "skipNotif": false}' \
    'bsxVs3gU' \
    '1HoUMe1J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminUpdateUserBanV3' test.out

#- 184 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "bCer7DK2", "emailAddress": "0ssOQlpd", "languageTag": "CQw8vAEv", "upgradeToken": "DZ8UMetA"}' \
    '9oCwOUQP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminSendVerificationCodeV3' test.out

#- 185 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "cvFZkntT", "ContactType": "332Tlwe2", "LanguageTag": "VAz7xIwY", "validateOnly": true}' \
    'ozGTmoYE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminVerifyAccountV3' test.out

#- 186 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    '0jMgbaej' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'GetUserVerificationCode' test.out

#- 187 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    'E0hJTAQU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminGetUserDeletionStatusV3' test.out

#- 188 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 18, "enabled": true}' \
    '8ROBfn06' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminUpdateUserDeletionStatusV3' test.out

#- 189 AdminListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-admin-list-user-all-platform-accounts-distinct-v3' \
    'FoabDHpT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminListUserAllPlatformAccountsDistinctV3' test.out

#- 190 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "CBwA8LSI", "country": "OAp1yYDO", "dateOfBirth": "7272E3Uw", "displayName": "4M6mpL8K", "emailAddress": "ij5s3U0E", "password": "DtNb5CqE", "uniqueDisplayName": "jrZ259pR", "validateOnly": true}' \
    'DADxn2jj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'AdminUpgradeHeadlessAccountV3' test.out

#- 191 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    'PjnRizVy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'AdminDeleteUserInformationV3' test.out

#- 192 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    'TFClWmga' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'AdminGetUserLoginHistoriesV3' test.out

#- 193 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "rDcI8mxe", "mfaToken": "Li2W3FPd", "newPassword": "QCkcs75P", "oldPassword": "msOo7bQs"}' \
    '8iPoKjmi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminResetPasswordV3' test.out

#- 194 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 91, "Resource": "2spiDTKS", "SchedAction": 4, "SchedCron": "UF62ceY6", "SchedRange": ["AH9lYB5j", "MIv251vv", "XgvzP61i"]}, {"Action": 49, "Resource": "zdDKsjh9", "SchedAction": 89, "SchedCron": "BCrcxacN", "SchedRange": ["svKh1zN3", "8eLsPBuE", "W71HCdLU"]}, {"Action": 99, "Resource": "3YfjKvCq", "SchedAction": 7, "SchedCron": "KI3FfvBw", "SchedRange": ["fnh2YtcI", "akCPiy6a", "mpFDmAzx"]}]}' \
    '2toCeNNC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminUpdateUserPermissionV3' test.out

#- 195 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 25, "Resource": "4qP9Roo3", "SchedAction": 60, "SchedCron": "jhFuMC8O", "SchedRange": ["CaOrb1HZ", "mvlm9xFx", "6k1gTwvx"]}, {"Action": 32, "Resource": "gQb1VRUf", "SchedAction": 85, "SchedCron": "ghD8JcNo", "SchedRange": ["WVnIbEBF", "wxKsFGbm", "WzamJNQC"]}, {"Action": 88, "Resource": "YmiGLn6q", "SchedAction": 34, "SchedCron": "iJDUHghk", "SchedRange": ["sOXzWL9U", "ToAxZSOP", "Hqjt2xop"]}]}' \
    'zjP1Tcth' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminAddUserPermissionsV3' test.out

#- 196 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 39, "Resource": "oA1SEDZA"}, {"Action": 4, "Resource": "y3At1lSc"}, {"Action": 65, "Resource": "v7QH75zn"}]' \
    'n86idVbt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminDeleteUserPermissionBulkV3' test.out

#- 197 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '89' \
    'tPf58dwU' \
    'iIbg9EQn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminDeleteUserPermissionV3' test.out

#- 198 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    '4xH3VBfV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminGetUserPlatformAccountsV3' test.out

#- 199 AdminListAllDistinctPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-list-all-distinct-platform-accounts-v3' \
    'j0u1jSKD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'AdminListAllDistinctPlatformAccountsV3' test.out

#- 200 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    'T7vcRaSW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminGetListJusticePlatformAccounts' test.out

#- 201 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    'eYpytlE6' \
    'xAtF57zJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminGetUserMapping' test.out

#- 202 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    '4f4qYaRZ' \
    'PFzDsx0V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'AdminCreateJusticeUser' test.out

#- 203 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "rj8ztzph", "platformUserId": "SYVNBpzj"}' \
    'yixMthhZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminLinkPlatformAccount' test.out

#- 204 AdminGetUserLinkHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-link-histories-v3' \
    'VYJ47lb6' \
    'LlqJyCKm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AdminGetUserLinkHistoriesV3' test.out

#- 205 AdminPlatformUnlinkV3
eval_tap 0 205 'AdminPlatformUnlinkV3 # SKIP deprecated' test.out

#- 206 AdminPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-all-v3' \
    'gpQqhUW0' \
    '5zChDXGr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminPlatformUnlinkAllV3' test.out

#- 207 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    'RwNKELmi' \
    'IMLpQSxK' \
    'W7VDkMnE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AdminPlatformLinkV3' test.out

#- 208 AdminDeleteUserLinkingHistoryByPlatformIDV3
eval_tap 0 208 'AdminDeleteUserLinkingHistoryByPlatformIDV3 # SKIP deprecated' test.out

#- 209 AdminDeleteUserLinkingRestrictionByPlatformIDV3
$PYTHON -m $MODULE 'iam-admin-delete-user-linking-restriction-by-platform-idv3' \
    'IwbjeauV' \
    'ztLqWTVZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'AdminDeleteUserLinkingRestrictionByPlatformIDV3' test.out

#- 210 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    'WXP8x13q' \
    'jN4nXL7T' \
    'fbyTvFZp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 211 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    'VhGxCNTW' \
    'J6W5wyaa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'AdminGetUserSinglePlatformAccount' test.out

#- 212 AdminDeleteUserRolesV3
$PYTHON -m $MODULE 'iam-admin-delete-user-roles-v3' \
    '["5j5TnBAh", "ELBZgYDu", "PXDBVpYT"]' \
    '3KDCMNkf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'AdminDeleteUserRolesV3' test.out

#- 213 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "SMDavI3L", "roleId": "bYW5xcXZ"}, {"namespace": "zsOuJYbi", "roleId": "2fi9qbFa"}, {"namespace": "0RM2U0t5", "roleId": "5nTQO8JB"}]' \
    'zzgqbkNw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'AdminSaveUserRoleV3' test.out

#- 214 AdminAddUserRoleV3
$PYTHON -m $MODULE 'iam-admin-add-user-role-v3' \
    'dOlUMUYh' \
    'z4oPkLnu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'AdminAddUserRoleV3' test.out

#- 215 AdminDeleteUserRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-user-role-v3' \
    'mtRTx0El' \
    'ceDKvtMB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'AdminDeleteUserRoleV3' test.out

#- 216 AdminGetUserStateByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-state-by-user-id-v3' \
    'seZWXUQE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'AdminGetUserStateByUserIdV3' test.out

#- 217 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": false, "reason": "rQA0C0G4"}' \
    'nJMFqbO0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'AdminUpdateUserStatusV3' test.out

#- 218 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "xzQNGRok", "password": "2mSn5AAI"}' \
    'Pt92MG15' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'AdminTrustlyUpdateUserIdentity' test.out

#- 219 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    'NAvgFxlw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 220 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "2onOl6c0"}' \
    'NC8cBjaU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'AdminUpdateClientSecretV3' test.out

#- 221 AdminCheckThirdPartyLoginPlatformAvailabilityV3
$PYTHON -m $MODULE 'iam-admin-check-third-party-login-platform-availability-v3' \
    'TgN5cFCK' \
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
    '{"adminRole": true, "deletable": false, "isWildcard": true, "managers": [{"displayName": "i4nYo8LI", "namespace": "4gPDHBN2", "userId": "5bGbyqzu"}, {"displayName": "cX1lPs5h", "namespace": "ZPEeSIOL", "userId": "Es5PLfHU"}, {"displayName": "a0TvIKjF", "namespace": "Meuyz27m", "userId": "2AzdOz5b"}], "members": [{"displayName": "4yg81XAZ", "namespace": "Q7CHYk9l", "userId": "mzoWjKlQ"}, {"displayName": "3a0hbL7G", "namespace": "wtk6VwK8", "userId": "TVuBmMeZ"}, {"displayName": "HweIdodl", "namespace": "GfhIeBiF", "userId": "jG5AlcfN"}], "permissions": [{"action": 87, "resource": "Nq82wNBh", "schedAction": 35, "schedCron": "9ugLeb5D", "schedRange": ["bp9QbN9L", "Tx4wL5ok", "hK0yUr97"]}, {"action": 96, "resource": "mPHWLYYW", "schedAction": 19, "schedCron": "6UuMBmNI", "schedRange": ["Gwo9ZNGx", "wMiahjzK", "RfxAYb6q"]}, {"action": 93, "resource": "NnpqN7vp", "schedAction": 80, "schedCron": "PDaBu0Vs", "schedRange": ["6KunNNvh", "x54sB8Ib", "RSRQxZNo"]}], "roleName": "X686Nejl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'AdminCreateRoleV3' test.out

#- 224 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    '0Hj6V0Xb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'AdminGetRoleV3' test.out

#- 225 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    'xglwefWn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'AdminDeleteRoleV3' test.out

#- 226 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": false, "isWildcard": false, "roleName": "xgupSVQK"}' \
    'yAiBN4ZU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'AdminUpdateRoleV3' test.out

#- 227 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    'iWzWK7Q0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'AdminGetRoleAdminStatusV3' test.out

#- 228 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    '3cl3T2AK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'AdminUpdateAdminRoleStatusV3' test.out

#- 229 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    'jNEQ5tIq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'AdminRemoveRoleAdminV3' test.out

#- 230 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    'xhanClPO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'AdminGetRoleManagersV3' test.out

#- 231 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "PtngwQST", "namespace": "0KyZa4hN", "userId": "Oaydpnmo"}, {"displayName": "hb4WAn94", "namespace": "vZHSYFyv", "userId": "fXuQiPQ2"}, {"displayName": "IGYYrImJ", "namespace": "ipFQzixv", "userId": "djWSsm1O"}]}' \
    'njZF640L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'AdminAddRoleManagersV3' test.out

#- 232 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "ATv8KBqh", "namespace": "1ITMmXTe", "userId": "bFewj9Cw"}, {"displayName": "FJjorgW4", "namespace": "SMv9mw52", "userId": "TPNBxj1E"}, {"displayName": "2wSzzech", "namespace": "xphz4pUM", "userId": "bS9OjQ1I"}]}' \
    'mVjgeqsN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'AdminRemoveRoleManagersV3' test.out

#- 233 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    '9gtXDTsn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'AdminGetRoleMembersV3' test.out

#- 234 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "XRrTJMq8", "namespace": "sz4T1ukZ", "userId": "XTqjMBDE"}, {"displayName": "22VySrwa", "namespace": "vILC7h8K", "userId": "r5WPO5aX"}, {"displayName": "R4oaDIo0", "namespace": "TxMQvgQw", "userId": "gCaKLL5C"}]}' \
    'cTA9Utqs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'AdminAddRoleMembersV3' test.out

#- 235 AdminRemoveRoleMembersV3
eval_tap 0 235 'AdminRemoveRoleMembersV3 # SKIP deprecated' test.out

#- 236 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 78, "resource": "uirHhoJ6", "schedAction": 73, "schedCron": "Nhxryxcp", "schedRange": ["1gLYht1A", "RGYsOe4J", "0VPSich5"]}, {"action": 55, "resource": "qsDyjsSJ", "schedAction": 12, "schedCron": "dryfL1q0", "schedRange": ["dDr7JvYU", "8J0xBDeG", "OkGBaSCS"]}, {"action": 10, "resource": "IuThHI9z", "schedAction": 85, "schedCron": "BBCKKs6L", "schedRange": ["tk7zr7WA", "vu6uw94m", "leX4Xz0o"]}]}' \
    'BSfN0G2s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'AdminUpdateRolePermissionsV3' test.out

#- 237 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 43, "resource": "nfsr5Bib", "schedAction": 72, "schedCron": "3WJp28uc", "schedRange": ["TVZEug2o", "qulcO5bQ", "RxmKDSMQ"]}, {"action": 90, "resource": "MYkDL6M2", "schedAction": 66, "schedCron": "pZVcf4Do", "schedRange": ["8lKmcfmF", "3L4zWFJY", "S3YxoBg9"]}, {"action": 61, "resource": "JQbEmB2E", "schedAction": 85, "schedCron": "bpaO63Yd", "schedRange": ["ZVdxQv8c", "H1tvLRWx", "vBFgF4BT"]}]}' \
    'l7o92r5D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'AdminAddRolePermissionsV3' test.out

#- 238 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["dLMmPkUr", "BRRaYvoR", "a0IaQd0m"]' \
    'NZKLGgzk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'AdminDeleteRolePermissionsV3' test.out

#- 239 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '79' \
    '5tUHHD1C' \
    'ZEPcZECb' \
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
    'Hg65nk4M' \
    'ludCDLi9' \
    '7K37LvuY' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 241 'UserAuthenticationV3' test.out

#- 242 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    'hEiCqhsl' \
    'vXpARH8S' \
    '9zjpXJy5' \
    'rhOaWKK6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'AuthenticationWithPlatformLinkV3' test.out

#- 243 AuthenticateAndLinkForwardV3
$PYTHON -m $MODULE 'iam-authenticate-and-link-forward-v3' \
    'ofksIegH' \
    '2KfTFCib' \
    '9sqWkh2t' \
    'VmGVTnYN' \
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
    'ZjKkLT1e' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 245 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 246 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    'VqgiqoBm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'RequestOneTimeLinkingCodeV3' test.out

#- 247 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    'WWtGg0Xk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'ValidateOneTimeLinkingCodeV3' test.out

#- 248 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    '0ep6NZ4l' \
    '0f8tuknT' \
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
    'fhq8sPja' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'RequestTokenExchangeCodeV3' test.out

#- 252 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    'fRL4CuGu' \
    '4WPTs81c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 253 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    'jaQQqwDu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'RevokeUserV3' test.out

#- 254 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    'O1lDg3rH' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 254 'AuthorizeV3' test.out

#- 255 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    'CshCm80v' \
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
    'T0OEwq1t' \
    '4Ty5l6ah' \
    'LbeMwX5c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'SendMFAAuthenticationCode' test.out

#- 258 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    'UExvR6oK' \
    'xgayhZqb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'Change2faMethod' test.out

#- 259 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    '5Ud22y1q' \
    'Von5LY09' \
    '1KzmlyJF' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'Verify2faCode' test.out

#- 260 Verify2faCodeForward
$PYTHON -m $MODULE 'iam-verify2fa-code-forward' \
    'N3idpUsF' \
    'sSXhZlxV' \
    'Kl7oHxNy' \
    'ppnXMxss' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'Verify2faCodeForward' test.out

#- 261 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    'KcSBgYB7' \
    'C2iw5J9U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 262 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    '5KiAU308' \
    'JEJ8jEru' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'AuthCodeRequestV3' test.out

#- 263 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    '3OlUxY8Z' \
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
    'KwED6ap0' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 265 'TokenRevocationV3' test.out

#- 266 SimultaneousLoginV3
$PYTHON -m $MODULE 'iam-simultaneous-login-v3' \
    'epicgames' \
    'du7bZuQ8' \
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
    'YEvG2uup' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 268 'VerifyTokenV3' test.out

#- 269 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    '4eU2awfa' \
    'EwFiRCcH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'PlatformAuthenticationV3' test.out

#- 270 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    'ekEWj8dg' \
    'V3D7aITm' \
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
    '5eNZf5U0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'PublicGetInputValidationByField' test.out

#- 273 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'GuuznB3v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'PublicGetCountryAgeRestrictionV3' test.out

#- 274 PublicGetConfigValueV3
$PYTHON -m $MODULE 'iam-public-get-config-value-v3' \
    'Bfgz6Uyd' \
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
    'YBOH3oPJ' \
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
    'it6ZPPAl' \
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
    '{"PasswordMD5Sum": "cI4U7u33", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "1zQxG1Yu", "policyId": "EStaNmEO", "policyVersionId": "yin54tsn"}, {"isAccepted": true, "localizedPolicyVersionId": "8toxZI6q", "policyId": "Wm1TPIrv", "policyVersionId": "FmPWLSe6"}, {"isAccepted": true, "localizedPolicyVersionId": "estoojns", "policyId": "vAue5pWL", "policyVersionId": "DOqSjnWB"}], "authType": "X5I3ajhQ", "code": "uC4yswCV", "country": "Fkni7xxi", "dateOfBirth": "rh7EY0Uu", "displayName": "lLUoUtl3", "emailAddress": "0wmIWjlH", "password": "cehjzQAv", "reachMinimumAge": true, "uniqueDisplayName": "XXAxwTL2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'PublicCreateUserV3' test.out

#- 284 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    'rK2yhwx2' \
    'BCv1Kxio' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'CheckUserAvailability' test.out

#- 285 PublicBulkGetUsers
eval_tap 0 285 'PublicBulkGetUsers # SKIP deprecated' test.out

#- 286 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "xwSBVlph", "languageTag": "olqRUlTb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'PublicSendRegistrationCode' test.out

#- 287 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "HqgK9Go8", "emailAddress": "bQdvSXiS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'PublicVerifyRegistrationCode' test.out

#- 288 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "QVeZNSZv", "languageTag": "HQ4Cr8B4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'PublicForgotPasswordV3' test.out

#- 289 PublicValidateUserInput
$PYTHON -m $MODULE 'iam-public-validate-user-input' \
    '{"displayName": "YkRAAmYl", "password": "qu5eHHel", "uniqueDisplayName": "qkyNM3vV", "username": "wJdkL4z4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'PublicValidateUserInput' test.out

#- 290 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    '4Zp8NUTu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'GetAdminInvitationV3' test.out

#- 291 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"PasswordMD5Sum": "qM2LOuJu", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "ZIkzay1a", "policyId": "kStKQloK", "policyVersionId": "PXAZjSKS"}, {"isAccepted": false, "localizedPolicyVersionId": "ZnsjpNLS", "policyId": "qsI9DAuu", "policyVersionId": "8FTbxhkL"}, {"isAccepted": true, "localizedPolicyVersionId": "jSmwtx07", "policyId": "jqD2EdmY", "policyVersionId": "1yc6fY6V"}], "authType": "4DefpFu0", "code": "El7NaVqB", "country": "6In2dfld", "dateOfBirth": "HaO66pey", "displayName": "TYeLlRZg", "emailAddress": "lUF2zate", "password": "ud6Rh1Bm", "reachMinimumAge": false, "uniqueDisplayName": "AM6Fy3s2"}' \
    'B0KEeqav' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'CreateUserFromInvitationV3' test.out

#- 292 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "nZDv5MMw", "country": "Lyw2odID", "dateOfBirth": "voRvhN0d", "displayName": "BSzIsIp0", "languageTag": "EnGaioZg", "uniqueDisplayName": "Ppuqarqc", "userName": "semAjwyI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'UpdateUserV3' test.out

#- 293 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "qM4Jo5Xd", "country": "7YhDgvSg", "dateOfBirth": "MvYRdHME", "displayName": "CgvgoolE", "languageTag": "UZm3l9bt", "uniqueDisplayName": "rkvsMSPJ", "userName": "4QKC6X6x"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'PublicPartialUpdateUserV3' test.out

#- 294 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "PrRAaTWR", "emailAddress": "DJqNHkO6", "languageTag": "em9xhQPJ", "upgradeToken": "KqZTnpAw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'PublicSendVerificationCodeV3' test.out

#- 295 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "4FUZSndu", "contactType": "YpUjV0FS", "languageTag": "aoWAXJPm", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'PublicUserVerificationV3' test.out

#- 296 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "qzqagKRJ", "country": "IaZfG6Ju", "dateOfBirth": "lyViMdDn", "displayName": "LUfLJkBb", "emailAddress": "rWqRz0KV", "password": "W99CBLLW", "uniqueDisplayName": "xsVyaxH1", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'PublicUpgradeHeadlessAccountV3' test.out

#- 297 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "Ui5QYiUo", "password": "7MPScv6C"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'PublicVerifyHeadlessAccountV3' test.out

#- 298 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "MIvQKjPd", "mfaToken": "AzGMx0JN", "newPassword": "6FfYD4Hl", "oldPassword": "CioUy5vX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'PublicUpdatePasswordV3' test.out

#- 299 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    'dNz38iKV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'PublicCreateJusticeUser' test.out

#- 300 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    'prZIO5r8' \
    'r94YV1MJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'PublicPlatformLinkV3' test.out

#- 301 PublicPlatformUnlinkV3
eval_tap 0 301 'PublicPlatformUnlinkV3 # SKIP deprecated' test.out

#- 302 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    'CF9UQOl2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'PublicPlatformUnlinkAllV3' test.out

#- 303 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    'oSk4XHMm' \
    'mR9c7boe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'PublicForcePlatformLinkV3' test.out

#- 304 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    'wNh8sumB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'PublicWebLinkPlatform' test.out

#- 305 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    'VBj4L8Cc' \
    'MAGvXg7U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'PublicWebLinkPlatformEstablish' test.out

#- 306 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    'yP5QVO2W' \
    'yBIj2Eyx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'PublicProcessWebLinkPlatformV3' test.out

#- 307 PublicGetUsersPlatformInfosV3
$PYTHON -m $MODULE 'iam-public-get-users-platform-infos-v3' \
    '{"platformId": "rkU9RNVP", "userIds": ["kNAwq51k", "UtjRjoIK", "zEVqBOCS"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'PublicGetUsersPlatformInfosV3' test.out

#- 308 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"clientId": "cw0vrDqV", "code": "B0RnFd4X", "emailAddress": "pTWaEpSb", "languageTag": "Dnh2HJ2P", "newPassword": "K7O2ZChb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'ResetPasswordV3' test.out

#- 309 PublicGetUserByUserIdV3
eval_tap 0 309 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 310 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    '1voXsKz7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'PublicGetUserBanHistoryV3' test.out

#- 311 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    '2StE41qe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 312 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    'bETHXNW2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'PublicGetUserInformationV3' test.out

#- 313 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    'Xo2paW2M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'PublicGetUserLoginHistoriesV3' test.out

#- 314 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    '2Slcjq6J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'PublicGetUserPlatformAccountsV3' test.out

#- 315 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    'lbHC2r7e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'PublicListJusticePlatformAccountsV3' test.out

#- 316 PublicLinkPlatformAccount
$PYTHON -m $MODULE 'iam-public-link-platform-account' \
    '{"platformId": "623gFVpA", "platformUserId": "1nhibRNa"}' \
    'BHouwpY9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'PublicLinkPlatformAccount' test.out

#- 317 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["coHzWXDQ", "HNVHesrJ", "uFi2HzpJ"], "requestId": "aHLOq6TS"}' \
    'c5IXL9bC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'PublicForceLinkPlatformWithProgression' test.out

#- 318 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    'C9iaGYcK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'PublicGetPublisherUserV3' test.out

#- 319 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    'eaS0tHcm' \
    'gTjx1t5O' \
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
    '6HkHxpaH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'PublicGetRoleV3' test.out

#- 322 PublicForgotPasswordWithoutNamespaceV3
$PYTHON -m $MODULE 'iam-public-forgot-password-without-namespace-v3' \
    '{"clientId": "OJDUrEbp", "emailAddress": "8y7yUYJM", "languageTag": "qvqKqERG"}' \
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
    '{"context": "NQ9L0DCq", "emailAddress": "iZsYMrJh", "languageTag": "CyPVfDDb", "upgradeToken": "8KR3Wbn2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'PublicSendCodeForwardV3' test.out

#- 325 PublicGetLinkHeadlessAccountToMyAccountConflictV3
$PYTHON -m $MODULE 'iam-public-get-link-headless-account-to-my-account-conflict-v3' \
    'tJduvRRP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 326 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["MJ6iV2uP", "KEHApIut", "mexdOVQ6"], "oneTimeLinkCode": "PEKyKCLq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'LinkHeadlessAccountToMyAccountV3' test.out

#- 327 PublicGetMyRedirectionAfterLinkV3
$PYTHON -m $MODULE 'iam-public-get-my-redirection-after-link-v3' \
    '7o54VhIh' \
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
    '{"languageTag": "HilxmNNj"}' \
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
    'xPOBSaZn' \
    'C7485sR2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'PlatformAuthenticateSAMLV3Handler' test.out

#- 333 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    'GbLsy2ws' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'LoginSSOClient' test.out

#- 334 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    'gDgA0151' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'LogoutSSOClient' test.out

#- 335 RequestTargetTokenResponseV3
$PYTHON -m $MODULE 'iam-request-target-token-response-v3' \
    'GY9mgUNg' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 335 'RequestTargetTokenResponseV3' test.out

#- 336 UpgradeAndAuthenticateForwardV3
$PYTHON -m $MODULE 'iam-upgrade-and-authenticate-forward-v3' \
    'bbFLyHzj' \
    'MdwbVwpg' \
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
    'DqnrdQP6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'AdminGetUserDeviceBansV4' test.out

#- 341 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "jLNaVTTF", "deviceId": "DckYbTkl", "deviceType": "VTILao4n", "enabled": true, "endDate": "yW9NAbIv", "ext": {"HKAmLh8t": {}, "EHeOXgRz": {}, "5cCkijo5": {}}, "reason": "2qOz7rYP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'AdminBanDeviceV4' test.out

#- 342 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    'fGWpqQvt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'AdminGetDeviceBanV4' test.out

#- 343 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": true}' \
    '3MUewiDu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'AdminUpdateDeviceBanV4' test.out

#- 344 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    'kGS5KcYH' \
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
    'NQRDtpRy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'AdminGetDeviceBansV4' test.out

#- 347 AdminDecryptDeviceV4
eval_tap 0 347 'AdminDecryptDeviceV4 # SKIP deprecated' test.out

#- 348 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    '7u0Shm0Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'AdminUnbanDeviceV4' test.out

#- 349 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    'zc2wamqM' \
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
    '{"count": 24, "userInfo": {"country": "DmUObO7z"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'AdminCreateTestUsersV4' test.out

#- 353 AdminCreateUserV4
$PYTHON -m $MODULE 'iam-admin-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "dSS460ZU", "policyId": "Fwr0smtT", "policyVersionId": "n8GCkX3B"}, {"isAccepted": true, "localizedPolicyVersionId": "GpGcqqEz", "policyId": "Qc4cybUD", "policyVersionId": "IGTh0vga"}, {"isAccepted": true, "localizedPolicyVersionId": "InFofuWV", "policyId": "9SQDUBjL", "policyVersionId": "Anvn9TZX"}], "authType": "EMAILPASSWD", "code": "2MG5Nxpi", "country": "Hj6KLues", "dateOfBirth": "3vOMoZtQ", "displayName": "GWA610kc", "emailAddress": "V4xD1omw", "password": "9RvGR5Yn", "passwordMD5Sum": "r1ZsgaMB", "reachMinimumAge": true, "uniqueDisplayName": "meMuC2M6", "username": "SQiTgZzR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'AdminCreateUserV4' test.out

#- 354 AdminBulkUpdateUserAccountTypeV4
$PYTHON -m $MODULE 'iam-admin-bulk-update-user-account-type-v4' \
    '{"testAccount": true, "userIds": ["vWW66jlI", "79AOXd00", "tkyIjXFe"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'AdminBulkUpdateUserAccountTypeV4' test.out

#- 355 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["U2RjXiY4", "uczwP5Uc", "m4abjP9T"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'AdminBulkCheckValidUserIDV4' test.out

#- 356 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "VtAoG41H", "country": "SYM7rRer", "dateOfBirth": "hTcXcn4I", "displayName": "rE7e2Di2", "languageTag": "IkLAuN2q", "skipLoginQueue": true, "tags": ["e3GrvKki", "cxCt6tAy", "oT4p0cy7"], "uniqueDisplayName": "za57TMyg", "userName": "tOB22nCU"}' \
    'YWzvxuKx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'AdminUpdateUserV4' test.out

#- 357 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "Pnlqs94b", "emailAddress": "Qyenbuzr"}' \
    'kHYAz7tD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'AdminUpdateUserEmailAddressV4' test.out

#- 358 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    '{"factor": "Y3Ohm1IF", "mfaToken": "xfKeBe96"}' \
    'X0G65iNH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'AdminDisableUserMFAV4' test.out

#- 359 AdminGetUserMFAStatusV4
$PYTHON -m $MODULE 'iam-admin-get-user-mfa-status-v4' \
    '7ETzhubR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'AdminGetUserMFAStatusV4' test.out

#- 360 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    'P13NyWgH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'AdminListUserRolesV4' test.out

#- 361 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["jTMr5qFb", "YWsUvIXd", "NdHhpQH3"], "roleId": "1fYyX3w1"}' \
    'aoypVP46' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'AdminUpdateUserRoleV4' test.out

#- 362 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["d3SY6ebj", "gxfX2E0V", "Pafo4MTL"], "roleId": "Gk15ZeZg"}' \
    'iUbviUBx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'AdminAddUserRoleV4' test.out

#- 363 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["WMZbCKAB", "wDVT5KnW", "X9pbFGpo"], "roleId": "dXiDy4rd"}' \
    '6OKV2uF0' \
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
    '{"adminRole": true, "deletable": false, "isWildcard": false, "roleName": "6FOVUk3B"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'AdminCreateRoleV4' test.out

#- 366 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    '3ADb5DmN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'AdminGetRoleV4' test.out

#- 367 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    'eM9fPdUN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'AdminDeleteRoleV4' test.out

#- 368 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": false, "deletable": true, "isWildcard": false, "roleName": "83m4zExm"}' \
    'tR3m0L6P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'AdminUpdateRoleV4' test.out

#- 369 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 82, "resource": "jaRj6Cit", "schedAction": 81, "schedCron": "d92QKBLJ", "schedRange": ["HCtiA1Fh", "GdUxsQvl", "a0o8tfj8"]}, {"action": 78, "resource": "yPfEVhV4", "schedAction": 63, "schedCron": "Hst5VdyA", "schedRange": ["GKQI6fDG", "j0BoXSKV", "0T8x3T3B"]}, {"action": 2, "resource": "fC4n4JW2", "schedAction": 14, "schedCron": "eq3KGJ9t", "schedRange": ["xQa39gb0", "rOQh4TRg", "xVOzxHWc"]}]}' \
    'YuM60YPY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'AdminUpdateRolePermissionsV4' test.out

#- 370 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 10, "resource": "nS20fuKG", "schedAction": 14, "schedCron": "1Y59P0gG", "schedRange": ["VQzpBD8B", "jABwdvRX", "YaS9qCoO"]}, {"action": 67, "resource": "WE1uj6p1", "schedAction": 41, "schedCron": "LLPL2NP3", "schedRange": ["NxdheyZN", "NiAwZN3q", "Uggw8ABw"]}, {"action": 13, "resource": "AN8cIv2q", "schedAction": 31, "schedCron": "5bkKpH6t", "schedRange": ["OhzhG2fs", "kXjbwyu1", "Mui25yOc"]}]}' \
    'xsQbZF1G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'AdminAddRolePermissionsV4' test.out

#- 371 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["lMwpN45I", "UdQCSgAN", "urIb5itu"]' \
    'fdhuYhhb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'AdminDeleteRolePermissionsV4' test.out

#- 372 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    '6Aq6rlqZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'AdminListAssignedUsersV4' test.out

#- 373 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["wLkE812m", "BxqwqZus", "fO7vGpIB"], "namespace": "PHDqSGdV", "userId": "BUU8A3UJ"}' \
    '4Q7o0SAE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'AdminAssignUserToRoleV4' test.out

#- 374 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "udCU9ESD", "userId": "OIzrd5tn"}' \
    '6TDQiRGk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'AdminRevokeUserFromRoleV4' test.out

#- 375 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["A0HI151X", "FUDf48Ls", "afxiuXlD"], "emailAddresses": ["JIwPRo3s", "6ntjJ1dh", "9igVTV3W"], "isAdmin": true, "isNewStudio": false, "languageTag": "7CgrbrJm", "namespace": "32anW2vU", "roleId": "V9luZBaA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'AdminInviteUserNewV4' test.out

#- 376 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "g90AYQgH", "country": "20v1hv9W", "dateOfBirth": "qrZgk8Zw", "displayName": "RDFrwAml", "languageTag": "ha97hfyP", "skipLoginQueue": true, "tags": ["SjEWZC2v", "LVeBoCQ9", "hmmngtWj"], "uniqueDisplayName": "3oRYSrUO", "userName": "47bhUEFd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'AdminUpdateMyUserV4' test.out

#- 377 AdminDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-disable-my-authenticator-v4' \
    '{"factor": "HJspFJ5G", "mfaToken": "Eg2YaOQH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'AdminDisableMyAuthenticatorV4' test.out

#- 378 AdminEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-enable-my-authenticator-v4' \
    'G0CwQhmN' \
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
    '{"factor": "Y2TCb357", "mfaToken": "6pa064wt"}' \
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
    '{"factor": "E2tyz7e2", "mfaToken": "PNX4nQJQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'AdminDisableMyEmailV4' test.out

#- 391 AdminEnableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-enable-my-email-v4' \
    '7kTBTsXW' \
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
    'byuHyski' \
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
    'I35a6st0' \
    '9XEYuOLS' \
    'jWXIv3ms' \
    'oGGWrdxE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'AuthenticationWithPlatformLinkV4' test.out

#- 398 GenerateTokenByNewHeadlessAccountV4
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v4' \
    'RzkgGVuT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'GenerateTokenByNewHeadlessAccountV4' test.out

#- 399 Verify2faCodeV4
$PYTHON -m $MODULE 'iam-verify2fa-code-v4' \
    'hQfro1dR' \
    'dYrUkO29' \
    '4RCSx3FE' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'Verify2faCodeV4' test.out

#- 400 PlatformTokenGrantV4
$PYTHON -m $MODULE 'iam-platform-token-grant-v4' \
    'st5hxKp5' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 400 'PlatformTokenGrantV4' test.out

#- 401 SimultaneousLoginV4
$PYTHON -m $MODULE 'iam-simultaneous-login-v4' \
    'epicgames' \
    '4tQgO4YO' \
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
    'pG7YsTBg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'RequestTargetTokenResponseV4' test.out

#- 404 PublicListUserIDByPlatformUserIDsV4
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v4' \
    '{"pidType": "d2MLMyJ7", "platformUserIds": ["qZCAG3bl", "rRrbilhs", "UVggkQnz"]}' \
    'taU6ErNH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicListUserIDByPlatformUserIDsV4' test.out

#- 405 PublicGetUserByPlatformUserIDV4
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv4' \
    'pPEzaj1X' \
    'EYhdpX0J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicGetUserByPlatformUserIDV4' test.out

#- 406 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "xeY73Zox", "policyId": "w3hPGcQs", "policyVersionId": "iaQcaTNG"}, {"isAccepted": true, "localizedPolicyVersionId": "gwDbDapJ", "policyId": "y9j67Avn", "policyVersionId": "oMbZQYNf"}, {"isAccepted": false, "localizedPolicyVersionId": "MHW44PNk", "policyId": "wf6bhkAy", "policyVersionId": "z6HTutEj"}], "authType": "EMAILPASSWD", "country": "09Ywl0eS", "dateOfBirth": "DK7XtTkx", "displayName": "AN7s0wQk", "emailAddress": "cVeQNsyF", "password": "FrufQPpF", "passwordMD5Sum": "S0SDjwFB", "uniqueDisplayName": "gf4kqtoX", "username": "PmqQf0SS", "verified": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicCreateTestUserV4' test.out

#- 407 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "6Ku5cT0X", "policyId": "AMn1C7td", "policyVersionId": "zZrDWGxQ"}, {"isAccepted": false, "localizedPolicyVersionId": "YNzcVJEJ", "policyId": "6tPhHzJM", "policyVersionId": "Dj7YwOMD"}, {"isAccepted": false, "localizedPolicyVersionId": "jvn9Cdzf", "policyId": "09mCrBnZ", "policyVersionId": "qzuFH2ec"}], "authType": "EMAILPASSWD", "code": "06enoUyV", "country": "Ip3IVax7", "dateOfBirth": "oyrdaY2L", "displayName": "fVTh8fr4", "emailAddress": "Cb2hkIVx", "password": "PKh7325a", "passwordMD5Sum": "tJ503xIp", "reachMinimumAge": false, "uniqueDisplayName": "h5GqM3T7", "username": "Gupyw0Av"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicCreateUserV4' test.out

#- 408 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "qWup0E5w", "policyId": "xyHVKUmW", "policyVersionId": "mwtUCjX2"}, {"isAccepted": true, "localizedPolicyVersionId": "UIzRcrLm", "policyId": "4wpMuhNu", "policyVersionId": "L8X1Td2D"}, {"isAccepted": true, "localizedPolicyVersionId": "co0AXAWA", "policyId": "ACK03sV4", "policyVersionId": "5sdOC9Va"}], "authType": "EMAILPASSWD", "code": "FlMRhK6g", "country": "Kd1tnCjl", "dateOfBirth": "GRcWR9Eh", "displayName": "IA10vTbU", "emailAddress": "yQjaUyuH", "password": "wp9yJJKq", "passwordMD5Sum": "z48poWmu", "reachMinimumAge": false, "uniqueDisplayName": "N8IT1iEI", "username": "uGngyONB"}' \
    'wTAjo6Pd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'CreateUserFromInvitationV4' test.out

#- 409 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "tVfBcfUN", "country": "H6V8nc8n", "dateOfBirth": "CUDc5QOK", "displayName": "OQRtGbuV", "languageTag": "Xo5rbFgN", "uniqueDisplayName": "GzZZudP8", "userName": "iSFkesi1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicUpdateUserV4' test.out

#- 410 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "LhrFE8Tb", "emailAddress": "VKZ2aiBL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicUpdateUserEmailAddressV4' test.out

#- 411 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "tt5GeLwz", "country": "3MtCkBhL", "dateOfBirth": "nKah3bE8", "displayName": "Bq7tY9Wj", "emailAddress": "CfxFxak1", "password": "IqNDJn29", "reachMinimumAge": true, "uniqueDisplayName": "rwT3vb7d", "username": "wXTwWnxY", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 412 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"dateOfBirth": "aQ5UsQoV", "displayName": "JVlbDOkG", "emailAddress": "6kdmbrtc", "password": "KnnMZgKN", "uniqueDisplayName": "FvmWFYfP", "username": "JpeKtAtA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicUpgradeHeadlessAccountV4' test.out

#- 413 PublicDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-disable-my-authenticator-v4' \
    '{"factor": "uFFAw7Wg", "mfaToken": "qMQYSjFz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicDisableMyAuthenticatorV4' test.out

#- 414 PublicEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-enable-my-authenticator-v4' \
    'aLYFrEll' \
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
    '{"factor": "bzEHeRB2", "mfaToken": "oR6Bhpiu"}' \
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
    '{"factor": "Ew9uOmil", "mfaToken": "LNmikGWx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'PublicDisableMyEmailV4' test.out

#- 428 PublicEnableMyEmailV4
$PYTHON -m $MODULE 'iam-public-enable-my-email-v4' \
    '6eEljSwo' \
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
    'yyJ6soi9' \
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
    'bhSC5TM1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 434 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"additionalData": "pmjpVBea", "emailAddress": "ueVyJitA", "languageTag": "4IgSyIrM", "namespace": "2SohuK6c", "namespaceDisplayName": "2H5Xlgdt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicInviteUserV4' test.out

#- 435 PublicUpgradeHeadlessWithCodeV4Forward
$PYTHON -m $MODULE 'iam-public-upgrade-headless-with-code-v4-forward' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "SenZfeBN", "policyId": "ow1QENI2", "policyVersionId": "SrSazDPN"}, {"isAccepted": true, "localizedPolicyVersionId": "8oP30MH6", "policyId": "oeLKssmD", "policyVersionId": "jYWHyEJI"}, {"isAccepted": false, "localizedPolicyVersionId": "6UeowEO6", "policyId": "jyrFsFyt", "policyVersionId": "PrWxCFQc"}], "code": "rU74by2t", "country": "WsB9Yedb", "dateOfBirth": "MEwdDmXI", "displayName": "1heMafA2", "emailAddress": "cG5fyqlD", "password": "cTKP8rti", "reachMinimumAge": false, "uniqueDisplayName": "t2xYME8g", "username": "xBf4iBGX", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'PublicUpgradeHeadlessWithCodeV4Forward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
