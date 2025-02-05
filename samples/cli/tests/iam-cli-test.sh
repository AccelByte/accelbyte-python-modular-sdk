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
iam-admin-update-available-permissions-by-module '{"modules": [{"docLink": "sU108ZSy", "groups": [{"group": "ShUIHFrz", "groupId": "DVAxU37W", "permissions": [{"allowedActions": [11, 51, 85], "resource": "cT7YKNK5"}, {"allowedActions": [17, 4, 32], "resource": "eDsYQRRY"}, {"allowedActions": [93, 73, 37], "resource": "AZw81bZO"}]}, {"group": "5EimHdqM", "groupId": "rjMaYXnG", "permissions": [{"allowedActions": [80, 73, 92], "resource": "GWthKCtq"}, {"allowedActions": [48, 24, 52], "resource": "HdCOmQ7V"}, {"allowedActions": [23, 76, 87], "resource": "rbO53VZt"}]}, {"group": "ABS0SCFm", "groupId": "Yw5JyNSP", "permissions": [{"allowedActions": [59, 38, 87], "resource": "nP30nTia"}, {"allowedActions": [72, 80, 71], "resource": "O1Khuk4m"}, {"allowedActions": [40, 15, 9], "resource": "DrNlLhEM"}]}], "module": "cUY0VwSL", "moduleId": "HJQxMfY2"}, {"docLink": "ObkPuOqS", "groups": [{"group": "YOtHLPzU", "groupId": "QDQylErr", "permissions": [{"allowedActions": [52, 40, 42], "resource": "znNOLZvu"}, {"allowedActions": [35, 67, 89], "resource": "sirO01bE"}, {"allowedActions": [70, 28, 43], "resource": "LnIsTEgM"}]}, {"group": "jvjsoqq2", "groupId": "49M9Pb6O", "permissions": [{"allowedActions": [81, 19, 78], "resource": "rNBSdOrc"}, {"allowedActions": [3, 54, 72], "resource": "A3IzanPX"}, {"allowedActions": [12, 91, 6], "resource": "fdTzeVbc"}]}, {"group": "Si5wQVsw", "groupId": "cJMykh3w", "permissions": [{"allowedActions": [7, 93, 23], "resource": "TcERVpZq"}, {"allowedActions": [69, 89, 48], "resource": "w8BJJNGA"}, {"allowedActions": [52, 78, 2], "resource": "2py4sRFq"}]}], "module": "axdVJnAn", "moduleId": "vxqUEjzo"}, {"docLink": "wR9zg8IW", "groups": [{"group": "RqUTGGw2", "groupId": "AbIyEnag", "permissions": [{"allowedActions": [78, 2, 14], "resource": "6Xsd6QJY"}, {"allowedActions": [20, 63, 35], "resource": "SM7oxdAq"}, {"allowedActions": [73, 63, 66], "resource": "1pPSgoG4"}]}, {"group": "xKi7IYkS", "groupId": "GZPrMtfi", "permissions": [{"allowedActions": [89, 8, 6], "resource": "oKMsbhpy"}, {"allowedActions": [71, 34, 24], "resource": "CHzWLvCc"}, {"allowedActions": [71, 56, 32], "resource": "jaZdoZdS"}]}, {"group": "RNkgZeF6", "groupId": "YZr4Jxmf", "permissions": [{"allowedActions": [38, 6, 40], "resource": "RuiqHcd6"}, {"allowedActions": [10, 68, 63], "resource": "VSw3vjX6"}, {"allowedActions": [71, 23, 90], "resource": "qQxDq9tR"}]}], "module": "ipsYkrXn", "moduleId": "YJTzRCCC"}]}' --login_with_auth "Bearer foo"
iam-admin-delete-config-permissions-by-group '{"groupId": "uNdatict", "moduleId": "auWJcVGe"}' --login_with_auth "Bearer foo"
iam-admin-list-client-templates --login_with_auth "Bearer foo"
iam-admin-get-input-validations --login_with_auth "Bearer foo"
iam-admin-update-input-validations '[{"field": "etUwPvhQ", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": true, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["LNVJtOOE", "ysNu7M9A", "JN475A1n"], "preferRegex": true, "regex": "Poh3vV70"}, "blockedWord": ["aFcUnjom", "MFfXs5cX", "RlsysEWd"], "description": [{"language": "gVtLL9Ag", "message": ["kwxmOtds", "f05ulo4t", "tQrxbH6V"]}, {"language": "LaVkZSV3", "message": ["RPLVfluQ", "MVYpHNc9", "nhGCLbvv"]}, {"language": "wVxvhRCK", "message": ["EAaGNYFb", "V02qKAjR", "5pjjiIdK"]}], "isCustomRegex": true, "letterCase": "zUJjeC5e", "maxLength": 76, "maxRepeatingAlphaNum": 22, "maxRepeatingSpecialCharacter": 99, "minCharType": 58, "minLength": 5, "profanityFilter": "4LDjG6nR", "regex": "hBy9tRPn", "specialCharacterLocation": "Pclz0o1x", "specialCharacters": ["DyVs8pMy", "7RBWuuz8", "BXJBQ28Y"]}}, {"field": "wa16tQRe", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": true, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["dVRlt3mD", "O4ObJ0Yc", "9JqoSu2Q"], "preferRegex": true, "regex": "W7T0SrQl"}, "blockedWord": ["LWFGnazs", "b2P6UlhQ", "ZjypPapH"], "description": [{"language": "Fc1lcNrY", "message": ["Uu5ktlUL", "sXGOA0VX", "oo4oPdtW"]}, {"language": "ur2wPWaD", "message": ["W0iyeLOE", "xf8HN8Pw", "IEe6Rdje"]}, {"language": "O92aeZR6", "message": ["trlC9BI8", "yBSbhLpA", "fTsWM9uZ"]}], "isCustomRegex": false, "letterCase": "7ODDs909", "maxLength": 49, "maxRepeatingAlphaNum": 91, "maxRepeatingSpecialCharacter": 63, "minCharType": 10, "minLength": 53, "profanityFilter": "ExMSQj0N", "regex": "86V20B0g", "specialCharacterLocation": "w08Hc50h", "specialCharacters": ["9LrlExNL", "bzqJP9gO", "22qhUWHy"]}}, {"field": "6c25Vjua", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": false, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["swzbCNpr", "FiFbJvjD", "yEg678px"], "preferRegex": true, "regex": "Oa7U5M8E"}, "blockedWord": ["9jcUvj5P", "UIF51YKu", "LFTb2bQm"], "description": [{"language": "tUl1AvnG", "message": ["xv3YEBII", "gojTUXyO", "CUDk7cSj"]}, {"language": "rZ4dBiB8", "message": ["m6pdfYoL", "PkKPrIvm", "aNe5Capt"]}, {"language": "06jICWJv", "message": ["zZArzWDF", "SrQo2xGd", "YSNCzXx8"]}], "isCustomRegex": true, "letterCase": "sQ2Me5AF", "maxLength": 16, "maxRepeatingAlphaNum": 76, "maxRepeatingSpecialCharacter": 24, "minCharType": 82, "minLength": 34, "profanityFilter": "nP8iu6pD", "regex": "sl9qigiX", "specialCharacterLocation": "dqn3OuiF", "specialCharacters": ["qkicXX6y", "GX41IcXT", "ex5KVFRP"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-input-validations 'AWa4nTgB' --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 73, "enable": false}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 73}' 'wGiangg0' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "Zcg56hYl", "comment": "la6p4E6g", "endDate": "A7QxrOuE", "reason": "Sb9Fgh8E", "skipNotif": false, "userIds": ["JvtOOlzE", "A7E7aJEG", "TBEv0oak"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "HdzSrJpM", "userId": "sKpY7Gu2"}, {"banId": "NyQWnjHI", "userId": "bmpGH1ZX"}, {"banId": "kX4R6ssK", "userId": "I20MFSUu"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-clients-v3 '{"clientIds": ["qZYIKtOS", "EnW1X4Wf", "HLil0JlS"], "clientUpdateRequest": {"audiences": ["mV0pRoeG", "TRePJz8X", "i5bCZCFp"], "baseUri": "Bbljfud5", "clientName": "HEW4zp3J", "clientPermissions": [{"action": 83, "resource": "hv4Vo8w4", "schedAction": 73, "schedCron": "ZFPQhb0G", "schedRange": ["sX40B5Ll", "nS7NliOD", "45ApHh9n"]}, {"action": 41, "resource": "dWfI7mnr", "schedAction": 72, "schedCron": "coOrcrjc", "schedRange": ["koChcWwa", "w9OOQzQ8", "5seLhrL4"]}, {"action": 77, "resource": "VEJVE3SQ", "schedAction": 38, "schedCron": "EbzJ7A0n", "schedRange": ["6zXgz1b1", "07fzcWAJ", "Z89eEspg"]}], "clientPlatform": "ApQqHNqV", "deletable": false, "description": "waULWCKX", "modulePermissions": [{"moduleId": "cqo0f0Z7", "selectedGroups": [{"groupId": "KmMYpeHN", "selectedActions": [42, 57, 65]}, {"groupId": "SbohwZWg", "selectedActions": [99, 72, 24]}, {"groupId": "peSZkjI1", "selectedActions": [87, 63, 75]}]}, {"moduleId": "hcPZUTMx", "selectedGroups": [{"groupId": "clvYe6tJ", "selectedActions": [20, 79, 21]}, {"groupId": "4zzjkFzu", "selectedActions": [40, 93, 99]}, {"groupId": "d7p5TlgB", "selectedActions": [80, 61, 85]}]}, {"moduleId": "eARgYm4P", "selectedGroups": [{"groupId": "PdsvTVyT", "selectedActions": [38, 44, 85]}, {"groupId": "sJ1ICdlC", "selectedActions": [30, 37, 98]}, {"groupId": "AsbuSmw6", "selectedActions": [69, 5, 57]}]}], "namespace": "Rr3nnU0Y", "oauthAccessTokenExpiration": 25, "oauthAccessTokenExpirationTimeUnit": "uPS4GUNr", "oauthRefreshTokenExpiration": 58, "oauthRefreshTokenExpirationTimeUnit": "IFLJc9CP", "redirectUri": "qxXSegWY", "scopes": ["bGTdGOVo", "8sVawLaG", "bYddJX74"], "skipLoginQueue": false, "twoFactorEnabled": true}}' --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["ScJUPWIW", "86mhS3nW", "Tmr6iLqz"], "baseUri": "oTdm4ef4", "clientId": "mHSoiGyL", "clientName": "JXPNgLxE", "clientPermissions": [{"action": 2, "resource": "TfA81A96", "schedAction": 27, "schedCron": "MNST1DET", "schedRange": ["lO55KTFr", "zFj4D7ZU", "EzI5HfgC"]}, {"action": 51, "resource": "3eSghDuy", "schedAction": 25, "schedCron": "KPQmD0kO", "schedRange": ["of13wPLR", "KKCAHKcG", "HVJsdDKE"]}, {"action": 50, "resource": "ap8yavNB", "schedAction": 19, "schedCron": "XH5WhuAf", "schedRange": ["pGVfNeIc", "cUgjEEmw", "UDFBw0Sx"]}], "clientPlatform": "SLv1fDsr", "deletable": true, "description": "vCKYh5K6", "modulePermissions": [{"moduleId": "2aqKqASO", "selectedGroups": [{"groupId": "QcSwTppf", "selectedActions": [17, 56, 54]}, {"groupId": "Qto91zDO", "selectedActions": [78, 66, 36]}, {"groupId": "2yM7cc8L", "selectedActions": [84, 4, 44]}]}, {"moduleId": "GarBTuJK", "selectedGroups": [{"groupId": "YKn3rSyY", "selectedActions": [55, 32, 14]}, {"groupId": "FHc3IpCC", "selectedActions": [59, 33, 19]}, {"groupId": "UP46yJii", "selectedActions": [69, 48, 98]}]}, {"moduleId": "pSdmO3WQ", "selectedGroups": [{"groupId": "Hb75SjQQ", "selectedActions": [83, 8, 48]}, {"groupId": "pwsGGsMz", "selectedActions": [77, 14, 32]}, {"groupId": "p6mDXAs4", "selectedActions": [98, 31, 67]}]}], "namespace": "I3Reag7S", "oauthAccessTokenExpiration": 3, "oauthAccessTokenExpirationTimeUnit": "EV3NDWXo", "oauthClientType": "EcAnahGk", "oauthRefreshTokenExpiration": 66, "oauthRefreshTokenExpirationTimeUnit": "QSBr4ewy", "parentNamespace": "spBMdHwg", "redirectUri": "RF0cNlQz", "scopes": ["Hx9Dieu8", "zqhY3rxr", "pIRUVkVP"], "secret": "jaT1Yekc", "skipLoginQueue": false, "twoFactorEnabled": false}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 'XxdjSloh' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 '0VyF9fB5' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["u7Ld81Fj", "nUheemTr", "MXpDqzaC"], "baseUri": "jOUFbq3e", "clientName": "vQdmf2ki", "clientPermissions": [{"action": 48, "resource": "rov08aDK", "schedAction": 78, "schedCron": "uweLqmnB", "schedRange": ["QXoNgxji", "GLNjLqMr", "D1R9wUkh"]}, {"action": 11, "resource": "CmDJftbZ", "schedAction": 8, "schedCron": "3xPasu8R", "schedRange": ["4kH4u3fB", "CGhPkSbW", "U7x3Vz2X"]}, {"action": 95, "resource": "7jKmdBHY", "schedAction": 5, "schedCron": "hLKjPO6R", "schedRange": ["sTlU6Zsx", "wwOVw0Y0", "EwjKwsMn"]}], "clientPlatform": "PcTq62eE", "deletable": false, "description": "AsCZ0UZk", "modulePermissions": [{"moduleId": "MEPhL5mE", "selectedGroups": [{"groupId": "eM6876Jq", "selectedActions": [21, 74, 5]}, {"groupId": "N5i5o4Az", "selectedActions": [92, 43, 86]}, {"groupId": "wjpRaXE8", "selectedActions": [20, 27, 32]}]}, {"moduleId": "KPqq9qwK", "selectedGroups": [{"groupId": "MoUQdvuW", "selectedActions": [35, 2, 67]}, {"groupId": "PCYnustf", "selectedActions": [39, 40, 23]}, {"groupId": "yztYQyoU", "selectedActions": [13, 47, 23]}]}, {"moduleId": "YYzr7V6c", "selectedGroups": [{"groupId": "ue142I5w", "selectedActions": [45, 64, 7]}, {"groupId": "ajHJWavg", "selectedActions": [91, 13, 87]}, {"groupId": "J3WPJIRT", "selectedActions": [10, 19, 9]}]}], "namespace": "BeoeLg7V", "oauthAccessTokenExpiration": 80, "oauthAccessTokenExpirationTimeUnit": "DNorMIKT", "oauthRefreshTokenExpiration": 85, "oauthRefreshTokenExpirationTimeUnit": "pVPCEgrT", "redirectUri": "0iOkxT6A", "scopes": ["aCawImuD", "dc6a0GTD", "SdweTpQh"], "skipLoginQueue": false, "twoFactorEnabled": true}' 'PSa9CKtQ' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 59, "resource": "1WwMbIaE"}, {"action": 95, "resource": "AMZK9Vbi"}, {"action": 16, "resource": "HeQM92P5"}]}' 'gjv6mRiX' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 53, "resource": "GTWHT8qJ"}, {"action": 61, "resource": "sp79Wdnh"}, {"action": 84, "resource": "xSwjS54Z"}]}' 'Xhh2faKf' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '31' 'oFCGvmsU' 'IW1hSjrI' --login_with_auth "Bearer foo"
iam-admin-get-config-value-v3 '0R8L9ilR' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["QC7xe0rI", "uBRXQrwO", "4sMnufzA"]}' --login_with_auth "Bearer foo"
iam-admin-get-login-allowlist-v3 --login_with_auth "Bearer foo"
iam-admin-update-login-allowlist-v3 '{"active": false, "roleIds": ["96B50anZ", "zTN3lwkU", "7QZ2PPkX"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 'pEwAlfeL' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "RnBv87ji", "AWSCognitoRegion": "8m3oGCiT", "AWSCognitoUserPool": "Q6tO5Rqb", "AllowedClients": ["ROjcwjn2", "14EqZ2ib", "oV7DPU85"], "AppId": "E2ru8puL", "AuthorizationEndpoint": "UUdQJFVV", "ClientId": "szwxAygF", "EmptyStrFieldList": ["kkTB27ZA", "zstupJAk", "TWHp9gPC"], "EnableServerLicenseValidation": false, "Environment": "eKP1g08A", "FederationMetadataURL": "PReX17cL", "GenericOauthFlow": false, "IncludePUID": false, "IsActive": false, "Issuer": "ul05MMvu", "JWKSEndpoint": "kWLJyBpf", "KeyID": "dfCge9s9", "LogoURL": "VCCgg3YK", "NetflixCertificates": {"encryptedPrivateKey": "7AWT8ym4", "encryptedPrivateKeyName": "AiqiA3pA", "publicCertificate": "UjrtR6Ux", "publicCertificateName": "RjHx2Xfd", "rootCertificate": "uup25JhC", "rootCertificateName": "cvP4HgGX"}, "OrganizationId": "8RPZpFtL", "PlatformName": "bWFFMJuY", "RedirectUri": "yq8wB6jS", "RegisteredDomains": [{"affectedClientIDs": ["tDnyQjto", "ZQzVIYec", "fXh1BmpK"], "domain": "BtQRduBQ", "namespaces": ["dqAo5isJ", "sZPG5b3a", "5ovFKydu"], "roleId": "QFpSphMH", "ssoCfg": {"googleKey": {"pvory3ta": {}, "6gOMcYGf": {}, "fKiK6CAr": {}}, "groupConfigs": [{"assignNamespaces": ["kBqGCSAC", "gMxRd2Q7", "HzfqL0rN"], "group": "wYdSZdrY", "roleId": "62vQnzGP"}, {"assignNamespaces": ["ujVbh2jd", "QgHmdg8F", "a9tepqvH"], "group": "IkfLSAuO", "roleId": "Pguuwia6"}, {"assignNamespaces": ["Qg2GlzXw", "7nTKO5DC", "K0d5TT8O"], "group": "Yzy77elT", "roleId": "f045QyKa"}]}}, {"affectedClientIDs": ["rviVzjIB", "iG1NxkQm", "bsQP7Tbh"], "domain": "qFf4FBMu", "namespaces": ["C7LgESr4", "1LkiUiT6", "SGcwkKIR"], "roleId": "ULxHnPGo", "ssoCfg": {"googleKey": {"Dyt0UGNt": {}, "1IfXma8a": {}, "AdMy1QsE": {}}, "groupConfigs": [{"assignNamespaces": ["hpwnZClK", "96nK6fvP", "o5Ovly0N"], "group": "Yl7mnEKF", "roleId": "RsGnpXbS"}, {"assignNamespaces": ["Kiaghe4S", "giTRqgpL", "9TIfTjFe"], "group": "qZ3dw8P5", "roleId": "ofMdGJJp"}, {"assignNamespaces": ["oAx479S3", "sjDKXqkd", "XjkuOe0o"], "group": "eMw0k6Hp", "roleId": "anzb4QX2"}]}}, {"affectedClientIDs": ["XlQWln8z", "5yup6iuS", "j6W0XyYu"], "domain": "PzPYKDqp", "namespaces": ["oGCakdDT", "pdp4hQFw", "HAYoEqtr"], "roleId": "xtuuHiiO", "ssoCfg": {"googleKey": {"YzhBXCGp": {}, "iOPlOH9V": {}, "bEodQOFf": {}}, "groupConfigs": [{"assignNamespaces": ["WT2EIuxi", "DNoBqOWW", "7k2GbrMN"], "group": "DQOXhiju", "roleId": "sYF27ZX9"}, {"assignNamespaces": ["BFDPwqEh", "QPyMwInv", "Zp62xDPH"], "group": "MM52Z1al", "roleId": "dCnSdQig"}, {"assignNamespaces": ["sA2KXcUg", "UKzGOFWL", "mr3P14vU"], "group": "jbyDH32g", "roleId": "3NxcpLc6"}]}}], "Secret": "LGko9pwZ", "TeamID": "2mlXizza", "TokenAuthenticationType": "l6qVxAwi", "TokenClaimsMapping": {"X0JpjKr9": "vwbm9N82", "BTlcwR0Y": "LK3lXHE6", "uAZARQRr": "ItvmMxsk"}, "TokenEndpoint": "Wk37NQot", "UserInfoEndpoint": "D94PgsRf", "UserInfoHTTPMethod": "a6IeDfSe", "googleAdminConsoleKey": "zohpEmi7", "scopes": ["umQQYEtb", "AQbdg9NU", "aG7gtAwi"]}' 'RDSei5Kl' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 'rcQBNSj5' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "M7bEyrNI", "AWSCognitoRegion": "eKMclrR0", "AWSCognitoUserPool": "iZQ89RjM", "AllowedClients": ["kcFCGYMw", "CXb2uMgc", "xvFWKZ1g"], "AppId": "HGV6A7M1", "AuthorizationEndpoint": "STzgs39Z", "ClientId": "ndfEgHf9", "EmptyStrFieldList": ["0LMOGEhH", "Kq6FQnLH", "fm2UOYft"], "EnableServerLicenseValidation": false, "Environment": "ChnKlpPG", "FederationMetadataURL": "SUYclxTx", "GenericOauthFlow": true, "IncludePUID": true, "IsActive": true, "Issuer": "uPCeitom", "JWKSEndpoint": "AKmsb8jB", "KeyID": "Aj28qkZt", "LogoURL": "29j1ixQr", "NetflixCertificates": {"encryptedPrivateKey": "lJ89swbR", "encryptedPrivateKeyName": "9d2b0uTA", "publicCertificate": "1nz4Lr3h", "publicCertificateName": "sTddhXVa", "rootCertificate": "7IeYlCWb", "rootCertificateName": "EuCjSMqY"}, "OrganizationId": "LvJQG7iL", "PlatformName": "V758Dn21", "RedirectUri": "pefokoQQ", "RegisteredDomains": [{"affectedClientIDs": ["6shVKg98", "6JJX9zm6", "FCkAecuH"], "domain": "TL9Q4ICn", "namespaces": ["TPJn6XrF", "40USzdHX", "ctXQKxrn"], "roleId": "9ikAeNvC", "ssoCfg": {"googleKey": {"AqJXd71E": {}, "oS4nWUpV": {}, "tkMssInN": {}}, "groupConfigs": [{"assignNamespaces": ["DNUM4iol", "dXGlualq", "v8i2hnze"], "group": "uMgEh2YT", "roleId": "4gCfLHKB"}, {"assignNamespaces": ["zbTDiv6c", "3RYxnp2K", "re4QNTX7"], "group": "ayIsszkz", "roleId": "Zd7A8P3Y"}, {"assignNamespaces": ["zHA6a8Bl", "HFbKCasN", "4pSC6lup"], "group": "vRCJMcug", "roleId": "Wfs26uA4"}]}}, {"affectedClientIDs": ["quCuXnTh", "rc6cE72z", "J1FT2CIk"], "domain": "Yykb1b06", "namespaces": ["bM67mdRv", "6kzR0cnf", "s2kUwZYW"], "roleId": "KxWd4B0U", "ssoCfg": {"googleKey": {"soUquRpq": {}, "9dMPBOYc": {}, "tTgvGOlE": {}}, "groupConfigs": [{"assignNamespaces": ["AgLs96WZ", "RtGAXZfx", "8UwFpol6"], "group": "tQyvM4uT", "roleId": "3nLURFrA"}, {"assignNamespaces": ["lMA2Iut9", "WPenmZ9s", "AjnhyVWL"], "group": "ceY4ZhjY", "roleId": "qZPejRrf"}, {"assignNamespaces": ["cOZt0r8y", "1g8TqDT4", "4Ys8R9pK"], "group": "fLwvEZdJ", "roleId": "nURkZXBS"}]}}, {"affectedClientIDs": ["oKYdeh3R", "wDdf35gA", "OUzycHlj"], "domain": "wHNc74AU", "namespaces": ["T6j1ezoe", "vIywCEqv", "LpnHKqo5"], "roleId": "i1DO2ArI", "ssoCfg": {"googleKey": {"PKJsU2em": {}, "JfKPr2x6": {}, "W1EBL8i1": {}}, "groupConfigs": [{"assignNamespaces": ["elFokRpX", "K5TjaZys", "yABAhrFf"], "group": "wwFe1DGo", "roleId": "QXbpZNND"}, {"assignNamespaces": ["LoMi4dV2", "88LOXJnd", "kDzM0b6o"], "group": "PbYTeKFC", "roleId": "sXDehwLp"}, {"assignNamespaces": ["dIIcexHq", "5gPtgvKg", "2IdHvZwV"], "group": "eJLUk135", "roleId": "0Oe4z7jC"}]}}], "Secret": "7C1HhU8H", "TeamID": "IX9YlNro", "TokenAuthenticationType": "WFyWaQTN", "TokenClaimsMapping": {"h1X3vq0m": "odtcAoRe", "dNBTEIfK": "lYWZswVa", "vZl0soJh": "BO3C97Gj"}, "TokenEndpoint": "71qHBZxl", "UserInfoEndpoint": "vzNP7xkg", "UserInfoHTTPMethod": "LTcZgW8n", "googleAdminConsoleKey": "3BtOmKLg", "scopes": ["8s5xcHTG", "GqfW6sT8", "6xVEmi7y"]}' 'BvbpzTcV' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["C5rVPiXJ", "WAXB8Zgq", "MKhBhqDY"], "assignedNamespaces": ["d4gxWFZh", "7GjVMais", "TmwtLh5r"], "domain": "jCp9jXje", "roleId": "M5ZtzTgA", "ssoCfg": {"googleKey": {"d3tRkvb3": {}, "4bgIeGbc": {}, "gaSpzjs2": {}}, "groupConfigs": [{"assignNamespaces": ["0oUUVhR0", "UcEga4sA", "2zc9OH32"], "group": "m42OuTMg", "roleId": "6kGCyKte"}, {"assignNamespaces": ["FIZxbc20", "fNobxJmO", "GdSZhW3i"], "group": "0IsIgkb8", "roleId": "fqVSrcaG"}, {"assignNamespaces": ["rMGHmrkm", "NAMXbqH8", "At6FoNr0"], "group": "hg4vHJmf", "roleId": "SmfS7gRV"}]}}' 'fPLmW2FT' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "UCVGvPXr", "ssoGroups": ["PK8p8maL", "KXR8rhLY", "CHtCLcbL"]}' '7aOZYZEM' --login_with_auth "Bearer foo"
iam-partial-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["H1u1Ro0G", "nvlAcFGQ", "FC9CLvI3"], "assignedNamespaces": ["kQPoI3LQ", "YZbBzzY5", "jsplBDxj"], "domain": "z2xIxKzE", "roleId": "jAOjyNIK", "ssoCfg": {"googleKey": {"CE7H6HZU": {}, "40h8vU47": {}, "9AKUom3n": {}}, "groupConfigs": [{"assignNamespaces": ["IPucEeBU", "xIOZXDoI", "QRK4DG6I"], "group": "LM6yKVZw", "roleId": "F1HgMp6s"}, {"assignNamespaces": ["sIiRWrNU", "Kb8BDDKj", "YeQyw7dT"], "group": "uQQhMBdZ", "roleId": "TQR9zRsB"}, {"assignNamespaces": ["Xmm6bEPJ", "Kd7BixOX", "tXQCWIK5"], "group": "t8a1jhwh", "roleId": "8hmqcu9m"}]}}' '0gaA8cVE' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential 'bMLtoHIn' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "cew9yUHX", "apiKey": "NLXjRiTp", "appId": "S3BMEmj5", "federationMetadataUrl": "pAgJhsb8", "isActive": false, "redirectUri": "7WW6nCvZ", "secret": "oZc4M65G", "ssoUrl": "6kaEOvHh"}' 'SzrT7J14' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 'v1HjSFe1' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "pAbSlUQt", "apiKey": "0h8l9qYP", "appId": "HB00rDMb", "federationMetadataUrl": "UCbMwdG5", "isActive": true, "redirectUri": "4EhshR31", "secret": "AzjL42e6", "ssoUrl": "q4PHO5lz"}' '4AqPJYON' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["JSYf8Oii", "1ycrKQqz", "Mf7bQXyG"]}' 'xotpjrjd' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 'Fd1XH1jy' 'yMMWmmVI' --login_with_auth "Bearer foo"
iam-admin-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-admin-update-profile-update-strategy-v3 '{"config": {"minimumAllowedInterval": 95}, "type": "iaA3SwBq"}' 'username' --login_with_auth "Bearer foo"
iam-admin-get-role-override-config-v3 'USER' --login_with_auth "Bearer foo"
iam-admin-update-role-override-config-v3 '{"additions": [{"actions": [33, 13, 25], "resource": "g8gADlQy"}, {"actions": [48, 35, 23], "resource": "ClRWUrQC"}, {"actions": [37, 33, 36], "resource": "xC3gYsZz"}], "exclusions": [{"actions": [21, 63, 25], "resource": "xJHMu2v5"}, {"actions": [65, 55, 100], "resource": "gJXQOsRb"}, {"actions": [74, 1, 77], "resource": "G9p7pLAb"}], "overrides": [{"actions": [99, 97, 96], "resource": "qTMXHINt"}, {"actions": [50, 83, 11], "resource": "w9ySP43O"}, {"actions": [85, 36, 45], "resource": "W82A1s2m"}], "replacements": [{"replacement": {"actions": [59, 97, 33], "resource": "THu8wTsu"}, "target": "cXaFZE6k"}, {"replacement": {"actions": [39, 93, 32], "resource": "i9daaBac"}, "target": "KQ0UKiPu"}, {"replacement": {"actions": [95, 26, 39], "resource": "c7S2tqR8"}, "target": "sUcpZJaF"}]}' 'USER' --login_with_auth "Bearer foo"
iam-admin-get-role-source-v3 'GAME_ADMIN' --login_with_auth "Bearer foo"
iam-admin-change-role-override-config-status-v3 '{"active": false}' 'USER' --login_with_auth "Bearer foo"
iam-admin-get-role-namespace-permission-v3 'MCP3Plai' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 'rabISlFK' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-users-v3 '{"updateRequest": {"skipLoginQueue": false}, "userIds": ["OQb2phb2", "asadkJvk", "uuczK8yS"]}' --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["oWA35aNz", "czrT5Bz2", "iSIaY51p"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"userIds": ["14UXcteG", "G1CWxTP1", "qsIkCPKt"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["j3LXb6Vf", "srScBeop", "RurO5P7P"]}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["PzV4tIaI", "3kDZDlsq", "bUuq5HFe"], "isAdmin": false, "languageTag": "GfvPNPW9", "namespace": "LWuKMYOC", "roles": ["x7Gjknsu", "oPnS6JPN", "p7La3YCm"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 'CAo27OT7' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["kFhRdxNR", "PDcdKaV0", "q7Lao03l"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 'kM3EjOBK' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "CrjbAT6I", "country": "jxtFjBnF", "dateOfBirth": "l2dwmswF", "displayName": "tkEQYOkZ", "languageTag": "PE6bqIja", "skipLoginQueue": false, "uniqueDisplayName": "3cWosMCf", "userName": "xsCyClVk"}' 'fKXJwqAW' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 'lokqi7Sy' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "HDYnpAuR", "comment": "lhYi7VFe", "endDate": "SZBcaeZp", "reason": "22kipN6f", "skipNotif": true}' 'Twi8rgty' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-summary-v3 'clZE8aHp' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": false, "skipNotif": false}' '3he8HuPB' 'kWaKSJT5' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "cz8uGX4m", "emailAddress": "vQv1whyn", "languageTag": "jjsVeUnG", "upgradeToken": "APdvWlFS"}' '3yrM7SCd' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "1RRCsXnU", "ContactType": "BymM6sQN", "LanguageTag": "KUqKO66v", "validateOnly": true}' 'eEStqG0p' --login_with_auth "Bearer foo"
iam-get-user-verification-code 'GPaapoat' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 'Nin5irxk' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 35, "enabled": false}' 'AwmhyYHj' --login_with_auth "Bearer foo"
iam-admin-list-user-all-platform-accounts-distinct-v3 'DM4o9JJt' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "JynuOShZ", "country": "9Sol6fj4", "dateOfBirth": "gVjZZO4X", "displayName": "VHfGwzpG", "emailAddress": "2aRRzB9a", "password": "4EHQiigf", "uniqueDisplayName": "GPZhu9fL", "validateOnly": true}' '5W6ejfSh' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 'eTJcYVSR' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'U0Zi4Yrf' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "Mcuipgyl", "mfaToken": "NGtDRg4s", "newPassword": "20jLW0OD", "oldPassword": "KGO4QCKW"}' 'pWS25jYV' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 4, "Resource": "cgWVuTCx", "SchedAction": 39, "SchedCron": "rYk0ztYT", "SchedRange": ["HtbeBJ4f", "VVwaR5Y9", "2BQliJ9Q"]}, {"Action": 44, "Resource": "4j9yCp5g", "SchedAction": 48, "SchedCron": "Ad8kO1CL", "SchedRange": ["exqsYw9y", "Yi18Dbiv", "HYcmfzSp"]}, {"Action": 26, "Resource": "kZOWDL7K", "SchedAction": 39, "SchedCron": "zlGSSOTk", "SchedRange": ["RBrGw5ro", "wHnNwWnj", "i9zFKts7"]}]}' 'a39BqMmL' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 44, "Resource": "bZdSWB8O", "SchedAction": 99, "SchedCron": "0q65n1mg", "SchedRange": ["TFARRBIH", "09lRXUXz", "g42OzaNI"]}, {"Action": 52, "Resource": "A1dwibRP", "SchedAction": 10, "SchedCron": "omvSMXdA", "SchedRange": ["oajoFSXB", "21xQLZkF", "rQhOEAJ1"]}, {"Action": 21, "Resource": "UhcoyTnb", "SchedAction": 48, "SchedCron": "a8PLS0NT", "SchedRange": ["hutIuLMs", "ASUc8VnT", "OXcSOHkI"]}]}' '5fLi72So' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 86, "Resource": "UdGMHFc3"}, {"Action": 0, "Resource": "493kYFQ3"}, {"Action": 45, "Resource": "TJO8lmUx"}]' 'WkgzNbuP' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '75' 'Zrj27aJ1' 'Jopcfkbo' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 'pHUpLyQk' --login_with_auth "Bearer foo"
iam-admin-list-all-distinct-platform-accounts-v3 'wwqCpZIA' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts 'gNNmz53B' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping 'gGeBhSOn' 'fEXJjo4V' --login_with_auth "Bearer foo"
iam-admin-create-justice-user 'VApmusNn' 'acl7kqyL' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "zY3YlQkd", "platformUserId": "szCbp9ab"}' 'zrlD0Q2M' --login_with_auth "Bearer foo"
iam-admin-get-user-link-histories-v3 'BmNItDZn' '4iovT6xS' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-all-v3 'FRVA4YeF' 'TvIJAFNI' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 '31tSXpJv' 'nDvhKQrS' 'kDwkPuR9' --login_with_auth "Bearer foo"
iam-admin-delete-user-linking-restriction-by-platform-idv3 'b3vlfnDu' '6FTUxZxj' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 '6zuMlNHP' 'sWuHQvYg' 'tuTiPI3T' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account 'VlvHSGwN' '0LqjmGne' --login_with_auth "Bearer foo"
iam-admin-delete-user-roles-v3 '["RZzbajbB", "D2p1zaFf", "4fHIgtSU"]' 'UTRHDo3W' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "2Ioa5kwO", "roleId": "sSpl5ZFV"}, {"namespace": "u2Clccim", "roleId": "Sj2br611"}, {"namespace": "3czsh2TM", "roleId": "GPQ0PA8y"}]' 'ZnPZwUZt' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v3 'HQug6OaP' 'O3T0xCE8' --login_with_auth "Bearer foo"
iam-admin-delete-user-role-v3 'Bd2ETN7Y' 'Lbny99d7' --login_with_auth "Bearer foo"
iam-admin-get-user-state-by-user-id-v3 'xWhRvrbJ' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": false, "reason": "T4SUO3Er"}' 'AyMfQcRe' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "x8MqCrKE", "password": "7GC9QIGy"}' 'vyLOAWqs' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 'BZPzleBV' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "OsTyVG2r"}' 'nyavI56C' --login_with_auth "Bearer foo"
iam-admin-check-third-party-login-platform-availability-v3 'Zm8b4Bck' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": false, "deletable": true, "isWildcard": false, "managers": [{"displayName": "T9eEZyKo", "namespace": "AldFJk6c", "userId": "pyfRt6ND"}, {"displayName": "N85wuvKf", "namespace": "YzsG2wMA", "userId": "GJbHLjcb"}, {"displayName": "sVjSYWv4", "namespace": "FD1M3fls", "userId": "1VFtqldt"}], "members": [{"displayName": "GMVafjX2", "namespace": "UWUvkO7d", "userId": "V1UkO6K6"}, {"displayName": "IhOxDAJb", "namespace": "9xt3d4YJ", "userId": "VnI9YIcm"}, {"displayName": "F12Kr91s", "namespace": "MzSV4iS9", "userId": "jOy2tycU"}], "permissions": [{"action": 53, "resource": "k612LUw6", "schedAction": 46, "schedCron": "jKOHlETT", "schedRange": ["UvXfgPOf", "DGDf9BRb", "uCeBkr6r"]}, {"action": 10, "resource": "Do4oLJi5", "schedAction": 99, "schedCron": "1uYtIoIB", "schedRange": ["b3sCAket", "7pOaAscN", "LLiYxR6e"]}, {"action": 39, "resource": "OqO8oNV5", "schedAction": 71, "schedCron": "t62eHKNe", "schedRange": ["0lHrwhrn", "4hnp8m7r", "lKQ3Cch1"]}], "roleName": "oTupYKc9"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 '3wzzrncU' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 'qykxGFPB' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": false, "isWildcard": false, "roleName": "AYMJ5Jk3"}' 'PCFLSEPF' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 'X1kdHGeL' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 '2mg7G68i' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 'jqKXJeZZ' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 'com8miCb' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "IdOKS4CP", "namespace": "K6qWmiDb", "userId": "E8sgJjVJ"}, {"displayName": "MyryqAWe", "namespace": "BuEiR05I", "userId": "hYUiTR1a"}, {"displayName": "Mj1XkdB8", "namespace": "gfFuwa8S", "userId": "49lrAnil"}]}' 'SRIwaQmD' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "IwAEVHTX", "namespace": "cH1H19FK", "userId": "ffl50jcS"}, {"displayName": "biAgjBot", "namespace": "GjZppnUw", "userId": "jQQZUM1K"}, {"displayName": "dnrDc0me", "namespace": "774HTW1H", "userId": "jK96ti3q"}]}' 'addW3hum' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 'BpB5HkLs' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "8zIqkrx3", "namespace": "Wcjg5uPl", "userId": "vyCYx9He"}, {"displayName": "3b7jHjgI", "namespace": "SlRfUbRA", "userId": "p03gDKR5"}, {"displayName": "8xX8kf2J", "namespace": "XYoqOWES", "userId": "N36m7KSW"}]}' 'k1uFsV7p' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 43, "resource": "0Cx1Ke93", "schedAction": 87, "schedCron": "dclehIRb", "schedRange": ["NiaaRRXy", "4MCl9plr", "STJWAsQo"]}, {"action": 17, "resource": "FZCSxZ8y", "schedAction": 14, "schedCron": "jZgsjuvE", "schedRange": ["hS1uZgzK", "97jEgw8n", "XvweI0Wp"]}, {"action": 6, "resource": "IyXMSdRx", "schedAction": 65, "schedCron": "zLVlghTb", "schedRange": ["u1MLNnHU", "AU23chVv", "cERQXH9U"]}]}' '9lauECJS' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 72, "resource": "OAQWywpT", "schedAction": 79, "schedCron": "qmBHjzTH", "schedRange": ["NuJmQQke", "W12GzbD7", "L7B8rKa9"]}, {"action": 3, "resource": "x6duHDaG", "schedAction": 45, "schedCron": "VqcOQIf3", "schedRange": ["DUBylMDO", "WZiRTHdA", "UHZXmacP"]}, {"action": 78, "resource": "lG8Wqg5Z", "schedAction": 73, "schedCron": "mKFiDnJs", "schedRange": ["CWbkY1e2", "ooZbPoZX", "4spLAirQ"]}]}' 'BYXnWmeN' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["bOosqKQR", "v7Yz1wgu", "DeEQIuJB"]' 'BbAgaqtO' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '95' 'b6AOgDGa' 'ZmRO9vSr' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 'SBohOINA' 'oCx0jtWB' 'dnThLjCc' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 'GHJACBm4' 'AYnxcJKQ' 'XKRuoyMw' 'knRLNhv6' --login_with_auth "Bearer foo"
iam-authenticate-and-link-forward-v3 'CGqLRCae' 'B0j3921f' 'C4kXqI6d' 'CKg0ESF5' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 'ftreUkUc' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-one-time-linking-code-v3 'r8FdgXtZ' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 '6Al3JW9n' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 '12ERQIrj' 'sdojJBOd' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-token-exchange-code-v3 'JF9qHCXF' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 'PJV4dFja' 'pAfgrvSI' --login_with_auth "Bearer foo"
iam-revoke-user-v3 'aZIteJbC' --login_with_auth "Bearer foo"
iam-authorize-v3 'vifXXK2O' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 'zDIR7jAe' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code 'JmEHw76v' '2wNZxjRw' 'KliWflQY' --login_with_auth "Bearer foo"
iam-change2fa-method 'rK8Kh4aW' 'FhTCJoti' --login_with_auth "Bearer foo"
iam-verify2fa-code 'gZg81tvc' 'ggj3Qw8o' 'A82OOvdf' 'true' --login_with_auth "Bearer foo"
iam-verify2fa-code-forward 'ZUPoFMhp' '8tvK4NFN' 'kM7XHEjS' '2Cwkei4R' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'P1XdL7WA' 'MxljLQLB' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 '75oVAu3y' 'MzjfMZTJ' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 'aCtIpA0w' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 'BMtUtJWQ' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v3 'steam' 'Iu2E3Kjj' --login_with_auth "Bearer foo"
iam-token-grant-v3 'refresh_token' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 'rnsWeyvP' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 '1rKaOFDy' '9ukRn06V' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 'Uwc3VJCW' 'cP3FWvQm' --login_with_auth "Bearer foo"
iam-public-get-input-validations --login_with_auth "Bearer foo"
iam-public-get-input-validation-by-field 'bJaLfAOB' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 'AutKJ32F' --login_with_auth "Bearer foo"
iam-public-get-config-value-v3 'roRQNX8O' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 'HJ0yxrso' --login_with_auth "Bearer foo"
iam-public-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-public-get-async-status 'MIxnLOUJ' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "8SmmyDL1", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "It1gYRbI", "policyId": "2TF2M82L", "policyVersionId": "2BZ9HeZi"}, {"isAccepted": false, "localizedPolicyVersionId": "vfAlQmli", "policyId": "l9UhdKLI", "policyVersionId": "T0q1s5Zb"}, {"isAccepted": true, "localizedPolicyVersionId": "GabNCPvz", "policyId": "RYj8OpcP", "policyVersionId": "Sr5ftDa6"}], "authType": "lc1G242H", "code": "LwGN9uqQ", "country": "L6c7HFTD", "dateOfBirth": "Zz55wVIb", "displayName": "RDgcQMRy", "emailAddress": "WuiBBUlB", "password": "W1UluoCS", "reachMinimumAge": true, "uniqueDisplayName": "TbEMgHLZ"}' --login_with_auth "Bearer foo"
iam-check-user-availability 'vSGExZVL' 'gK6iRm4Z' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "372KIxPK", "languageTag": "IzsKyG81"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "k1hFrjTW", "emailAddress": "3IlPkGBW"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "nlgKkXnV", "languageTag": "dY6DFpAD"}' --login_with_auth "Bearer foo"
iam-public-validate-user-input '{"displayName": "v1i3LlLv", "password": "KsUq10Fu", "uniqueDisplayName": "5893xcsr", "username": "Qu7LUjr3"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 'eiZSXzGX' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"PasswordMD5Sum": "7UVkGqmB", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "NhCOFT1V", "policyId": "bsHSvVtE", "policyVersionId": "TjPNYvTl"}, {"isAccepted": false, "localizedPolicyVersionId": "GopzKMng", "policyId": "FX7LEhQW", "policyVersionId": "PTaVynTc"}, {"isAccepted": false, "localizedPolicyVersionId": "YtMJ6evO", "policyId": "W9gPMBrn", "policyVersionId": "gvxGp0cI"}], "authType": "aGjxVEP6", "code": "kLeIRuJ1", "country": "uAUr61Lj", "dateOfBirth": "ZiLh5Fbm", "displayName": "PuAIUfsW", "emailAddress": "jKHTT8nY", "password": "3tjqS4oP", "reachMinimumAge": true, "uniqueDisplayName": "SldkskOT"}' 'BNTLKq5r' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "MNwA3DeZ", "country": "VK2O4CJH", "dateOfBirth": "e1q9brph", "displayName": "8OzUjBoW", "languageTag": "iMxjtu1i", "uniqueDisplayName": "UY0fuJgy", "userName": "JGT3841z"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "yzGp19QU", "country": "DUBTkWwB", "dateOfBirth": "gTPvxLIu", "displayName": "CSlxhn5K", "languageTag": "m6eyeYAD", "uniqueDisplayName": "Ko77Xrld", "userName": "RvwRH9ss"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "5MJl8Pgw", "emailAddress": "9rFYxKIO", "languageTag": "Dc9enzzJ", "upgradeToken": "k3KNN7wR"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "qmWrq27n", "contactType": "9AqyQojN", "languageTag": "BRtiYwRF", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "Uiec28wO", "country": "7NETJXoK", "dateOfBirth": "FtWfYFbv", "displayName": "xtUTECYl", "emailAddress": "Wr2BtgSe", "password": "eYmRrsz0", "uniqueDisplayName": "S1jvU412", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "Kw2aFsYR", "password": "hBlfZi65"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "dEN6hfo6", "mfaToken": "vNGjmRG6", "newPassword": "QbLHGR6X", "oldPassword": "IFPNQ0Hc"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user 'Pba0cpE1' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 'X55FZyM3' 'a96UIWKV' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 'LI0qdYfk' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 'nMYjbU3A' 'BhmfKFIl' --login_with_auth "Bearer foo"
iam-public-web-link-platform 'GAEsyokh' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish '4k7cdvvK' 'rx3g5nPL' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 '3CPcnDEQ' 'Sc0THaMa' --login_with_auth "Bearer foo"
iam-public-get-users-platform-infos-v3 '{"platformId": "LTwddjZ5", "userIds": ["I6cN8W0M", "YElcbhuL", "tkyjjo4q"]}' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"clientId": "lSieAxrq", "code": "bGGmzLAK", "emailAddress": "d4vx3Ucr", "languageTag": "oTvmHzaB", "newPassword": "xjriXwQK"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 '3EauJgDI' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 'J1os8NBZ' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 'HmjWCgOh' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 'nuIexFC3' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 'qFwLPsV2' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 '6uDKO3UA' --login_with_auth "Bearer foo"
iam-public-link-platform-account '{"platformId": "1Vssj5W9", "platformUserId": "BGFXVAJh"}' 'jx2VDWdu' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["MoowDl7Z", "mPDJa68b", "W6xpE7gr"], "requestId": "gK5cElMN"}' 'Nkb3Jdwo' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 'usoY7QyF' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 'eSJKzh60' 'FELPDVvl' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 'ruP8eG9d' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-send-code-forward-v3 '{"context": "w3tNZ2E2", "emailAddress": "bc0YanND", "languageTag": "h1z94Kxc", "upgradeToken": "bfJuqf5F"}' --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 'bM2GAv82' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["KzmZR35b", "LzadksW7", "iBD2TCLw"], "oneTimeLinkCode": "wNpE0slc"}' --login_with_auth "Bearer foo"
iam-public-get-my-redirection-after-link-v3 'rhe6s8ga' --login_with_auth "Bearer foo"
iam-public-get-my-profile-allow-update-status-v3 --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "3jS5kPFj"}' --login_with_auth "Bearer foo"
iam-public-get-openid-user-info-v3 --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler 'Mz7BE8jf' 'KbGTM6yx' --login_with_auth "Bearer foo"
iam-login-sso-client 'hkHeWeAL' --login_with_auth "Bearer foo"
iam-logout-sso-client 'uxadGUBF' --login_with_auth "Bearer foo"
iam-request-target-token-response-v3 'pTeGu2Uc' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-upgrade-and-authenticate-forward-v3 'qlmevMWL' 'JnVUOCxU' --login_with_auth "Bearer foo"
iam-admin-list-invitation-histories-v4 --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 'MlitXbnp' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "B28J5zyd", "deviceId": "yIsQXFVX", "deviceType": "p6kDb2d3", "enabled": true, "endDate": "iIdJ7m7U", "ext": {"bFY37onp": {}, "DEog6zqH": {}, "SgLQJF0c": {}}, "reason": "cyFkMflJ"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 'BOUAt8Pm' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": true}' 'q2Ai2Gid' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 'Wb6xpXKE' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 'YWXXhvzQ' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 'XP0B91Kn' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 'DZ7us942' --login_with_auth "Bearer foo"
iam-admin-get-namespace-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-get-namespace-user-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"count": 47, "userInfo": {"country": "XKi751tN"}}' --login_with_auth "Bearer foo"
iam-admin-create-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "EcZQ6oBF", "policyId": "PAR526rb", "policyVersionId": "GoJ0RVI6"}, {"isAccepted": true, "localizedPolicyVersionId": "GHWdAwZL", "policyId": "nT5Ibi67", "policyVersionId": "JwcBa96M"}, {"isAccepted": false, "localizedPolicyVersionId": "2xvmQZjC", "policyId": "WvHtgeNI", "policyVersionId": "FTnpyujf"}], "authType": "EMAILPASSWD", "code": "0Ow57Ooe", "country": "TtI0p5X6", "dateOfBirth": "TFAwgeW8", "displayName": "hWFKTxRr", "emailAddress": "xHu4EC9e", "password": "SGEZtYAm", "passwordMD5Sum": "5LNwAYJh", "reachMinimumAge": true, "uniqueDisplayName": "3pdYnfks", "username": "QDbNiPEk"}' --login_with_auth "Bearer foo"
iam-admin-bulk-update-user-account-type-v4 '{"testAccount": true, "userIds": ["FoU64JEf", "PaqIp5FU", "IfoLIt9f"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["b3M6dHCk", "ryPRVrT2", "K7NVwQpi"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "avTDFUvw", "country": "UTOPMb34", "dateOfBirth": "DgIKmncO", "displayName": "g9wKnX7h", "languageTag": "r7bEFDE8", "skipLoginQueue": true, "uniqueDisplayName": "wqHAElzj", "userName": "AxtXauWn"}' 'EdCj3aRT' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "LaFzurOI", "emailAddress": "GFh242GN"}' 'Ghs4sQxV' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 '{"factor": "smGnljZO", "mfaToken": "ur4oBn8X"}' 'kMdLZHQB' --login_with_auth "Bearer foo"
iam-admin-get-user-mfa-status-v4 'd2M3Qw2d' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 'uBlSCTa6' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["mDpkwvBW", "BSDBtqJ6", "ktbWJUUr"], "roleId": "sBzxemEi"}' 'AeJ84fjz' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["Vu6OwnV5", "ZWrhLSWx", "UzRxglv8"], "roleId": "aG8Vxky0"}' 'zGmjVbWh' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["Lud6hdYz", "5Td5xrLB", "mt3sTQtK"], "roleId": "nyhLCtlm"}' '2cFDk7wQ' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": false, "deletable": false, "isWildcard": false, "roleName": "CelhnL6B"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 'G6OXMHyv' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 'hAkn4raF' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": true, "deletable": false, "isWildcard": false, "roleName": "VjAvvTi6"}' 'RkMGOzeV' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 31, "resource": "hGEuRpdQ", "schedAction": 34, "schedCron": "MBR4SBd0", "schedRange": ["GmYdsZYo", "0Frp95eP", "sEBtaWyX"]}, {"action": 76, "resource": "52X4NmIq", "schedAction": 73, "schedCron": "i25tCKLu", "schedRange": ["Hd8Ao8WJ", "AcPxqz88", "w9lyUoyy"]}, {"action": 3, "resource": "VTHSSBz3", "schedAction": 31, "schedCron": "DgBQeluf", "schedRange": ["X9knOInn", "c86UKxJd", "KZkS0Mj5"]}]}' 'x1IA7XC3' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 8, "resource": "UixO8iId", "schedAction": 11, "schedCron": "Xx6qK6X0", "schedRange": ["aCONlQce", "6SGTxX3Q", "7kbJAMHj"]}, {"action": 77, "resource": "JnjEJtjn", "schedAction": 10, "schedCron": "hzBeBfae", "schedRange": ["0a0LNxNx", "If6HrFbz", "A77tdypF"]}, {"action": 43, "resource": "ZDLiDARP", "schedAction": 1, "schedCron": "r2pO2FJ0", "schedRange": ["NnPx1oOC", "WbVWMnvr", "TW7IruWD"]}]}' 'eHtimuU9' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["VjNLj8WZ", "ukFFLcOs", "TKsJQIXP"]' 'Gbj8zKbt' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 'PNqnHoRP' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["oKcslwCZ", "pzRcy7xw", "ZmlXgwMK"], "namespace": "YokFDsyH", "userId": "IG48tSh5"}' 'TBwbbUdn' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "w02gXIBy", "userId": "tOiWlxil"}' '4KoGLk7y' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["Qz7BiiBT", "skHHEMHh", "CEZZ2nvU"], "emailAddresses": ["dQR0u431", "3Z9tbEKD", "E8heGEBx"], "isAdmin": false, "isNewStudio": true, "languageTag": "3lgAftes", "namespace": "0NTcFjvD", "roleId": "bvT2K7AK"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "gmnPg2YW", "country": "spwvyie5", "dateOfBirth": "Y8GE4fTR", "displayName": "PaKRA5mU", "languageTag": "5qLJmlgv", "skipLoginQueue": true, "uniqueDisplayName": "qnihTnbQ", "userName": "q6Tcqv9h"}' --login_with_auth "Bearer foo"
iam-admin-disable-my-authenticator-v4 '{"factor": "otD0Mrtu", "mfaToken": "wjuIgoKA"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-authenticator-v4 'wxgXKxtE' --login_with_auth "Bearer foo"
iam-admin-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-backup-codes-v4 '{"factor": "llbzwIgt", "mfaToken": "vgmu5xCa"}' --login_with_auth "Bearer foo"
iam-admin-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-admin-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-email-v4 '{"factor": "PO5TD3Rs", "mfaToken": "HYtxv8Ck"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-email-v4 'AouxVwSh' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 '1sIWWhUh' --login_with_auth "Bearer foo"
iam-admin-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-authentication-with-platform-link-v4 'OwS6nTlM' 'AoNzHHPN' '6P9aQME9' 'O0womVYy' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v4 'pQjcQjmW' --login_with_auth "Bearer foo"
iam-verify2fa-code-v4 'mX5IiAAt' '4j9jPsbU' 'TfHPerK3' 'true' --login_with_auth "Bearer foo"
iam-platform-token-grant-v4 'kjAZbF1h' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v4 'steam' 'mnWPEtfx' --login_with_auth "Bearer foo"
iam-token-grant-v4 'password' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-target-token-response-v4 'Vg6jegTj' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v4 '{"pidType": "vhpZty0e", "platformUserIds": ["3Ob4I06u", "2MIdBpOi", "68jJz499"]}' 'aqSgGmll' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv4 'Jvfi01ZA' 'qNDsHLAF' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "hqi7Yfhp", "policyId": "xWr0rRDx", "policyVersionId": "Yut29xIA"}, {"isAccepted": true, "localizedPolicyVersionId": "cQFAeTXM", "policyId": "AIyMETp6", "policyVersionId": "ogxxqb41"}, {"isAccepted": true, "localizedPolicyVersionId": "xAuFBj5n", "policyId": "t7Em7nqG", "policyVersionId": "PkawG6iQ"}], "authType": "EMAILPASSWD", "country": "UtRsIKxS", "dateOfBirth": "KcuqiK9m", "displayName": "VL2Lj0sK", "emailAddress": "I1XNm3GW", "password": "NBKSxeXP", "passwordMD5Sum": "mQw9tsYm", "uniqueDisplayName": "aVEyQZ6a", "username": "diZ8IUN2", "verified": true}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "X0nKNyPc", "policyId": "ilUWl1E3", "policyVersionId": "mbZGGT6d"}, {"isAccepted": true, "localizedPolicyVersionId": "u0s6qtIW", "policyId": "lzAm4J8z", "policyVersionId": "HexIrdb8"}, {"isAccepted": false, "localizedPolicyVersionId": "I0MWJRPz", "policyId": "n031PdDy", "policyVersionId": "WMOAfEns"}], "authType": "EMAILPASSWD", "code": "fK80AAOU", "country": "9GaG2jqW", "dateOfBirth": "WDOCOczg", "displayName": "wmX76HiY", "emailAddress": "3ctk6Hrg", "password": "yhYcgwrr", "passwordMD5Sum": "CwiQculm", "reachMinimumAge": false, "uniqueDisplayName": "Ntz7eBnN", "username": "vmRuxQNA"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "xWLIO1nW", "policyId": "miOhGG98", "policyVersionId": "ESD2Mh4h"}, {"isAccepted": false, "localizedPolicyVersionId": "5RnZnN31", "policyId": "vdd5N0Xd", "policyVersionId": "5hzcSmvl"}, {"isAccepted": true, "localizedPolicyVersionId": "q3QG24JO", "policyId": "yVhX43h4", "policyVersionId": "PzayyH7s"}], "authType": "EMAILPASSWD", "code": "WPw00SCa", "country": "JIwLibVp", "dateOfBirth": "jIMEhgPJ", "displayName": "kAUiEJH2", "emailAddress": "8IR35u77", "password": "eJ8Q49ss", "passwordMD5Sum": "aa66KvW9", "reachMinimumAge": false, "uniqueDisplayName": "97jqZzOx", "username": "sfDFuKuU"}' '06ytQQDo' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "xxWlVYq0", "country": "NrYy0Int", "dateOfBirth": "s1gnmsgW", "displayName": "93Csusnl", "languageTag": "xcFMgmED", "uniqueDisplayName": "2NswzhMv", "userName": "cSGDbLvx"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "lJDeIQ2F", "emailAddress": "U8TnSboK"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "0Gsz4r2D", "country": "Ci0hH7I1", "dateOfBirth": "mxen5YDh", "displayName": "1wv9wWtT", "emailAddress": "07lgr0kr", "password": "id8mlGLB", "reachMinimumAge": false, "uniqueDisplayName": "Iz5RwFCM", "username": "m3A4LT2J", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"dateOfBirth": "br7k7Xdj", "displayName": "6wFBQaEz", "emailAddress": "yTs3saYU", "password": "eBchOz4f", "uniqueDisplayName": "vuIyI5qf", "username": "VV1J7uFE"}' --login_with_auth "Bearer foo"
iam-public-disable-my-authenticator-v4 '{"factor": "V0oy2DCL", "mfaToken": "xv3BTZwv"}' --login_with_auth "Bearer foo"
iam-public-enable-my-authenticator-v4 'yLxX2mt1' --login_with_auth "Bearer foo"
iam-public-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-backup-codes-v4 '{"factor": "zHuf5PqQ", "mfaToken": "Wtyy9Pdz"}' --login_with_auth "Bearer foo"
iam-public-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-public-remove-trusted-device-v4 --login_with_auth "Bearer foo"
iam-public-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-email-v4 '{"factor": "wwAxli86", "mfaToken": "cC2XVSpH"}' --login_with_auth "Bearer foo"
iam-public-enable-my-email-v4 '99Du2rbP' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 'EgJtGl43' --login_with_auth "Bearer foo"
iam-public-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 'y7jtY3UK' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"additionalData": "dELKn2Nm", "emailAddress": "W0Egp6nk", "languageTag": "RIIvBj1H", "namespace": "tpUXuRrD", "namespaceDisplayName": "o5E00EPs"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-with-code-v4-forward '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "2koJ2sdy", "policyId": "fZvGHdJd", "policyVersionId": "j3rwD4hh"}, {"isAccepted": true, "localizedPolicyVersionId": "8qxX0G9T", "policyId": "oZsFGeoR", "policyVersionId": "2wwA1JSw"}, {"isAccepted": false, "localizedPolicyVersionId": "Y597ZfhD", "policyId": "1LE5Ob0F", "policyVersionId": "PhG3e9mZ"}], "code": "p2fttsg3", "country": "QFXCZ837", "dateOfBirth": "uQJlohfC", "displayName": "aTi0Rs3N", "emailAddress": "6dbRfsdC", "password": "MQVKdokT", "reachMinimumAge": true, "uniqueDisplayName": "2thh1PFi", "username": "ZwdGUNuu", "validateOnly": false}' --login_with_auth "Bearer foo"
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
echo "1..428"

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
    '{"modules": [{"docLink": "jmCW0Gbp", "groups": [{"group": "N4NSetgY", "groupId": "qNWsTHuw", "permissions": [{"allowedActions": [1, 86, 91], "resource": "UwpGX5JX"}, {"allowedActions": [33, 66, 24], "resource": "UZXR3FJw"}, {"allowedActions": [8, 5, 79], "resource": "79DITyan"}]}, {"group": "Avapv9qW", "groupId": "u0A3VaAL", "permissions": [{"allowedActions": [3, 71, 23], "resource": "ySwFpd7E"}, {"allowedActions": [72, 33, 41], "resource": "WjUxEjEX"}, {"allowedActions": [9, 21, 75], "resource": "LgA6dkKA"}]}, {"group": "jCiwNOQ5", "groupId": "8MvtYCQa", "permissions": [{"allowedActions": [91, 6, 38], "resource": "xV4jEw4d"}, {"allowedActions": [90, 24, 98], "resource": "TJi6spJJ"}, {"allowedActions": [52, 63, 61], "resource": "h9OaLkHL"}]}], "module": "oQAAMLW3", "moduleId": "g0AX82ld"}, {"docLink": "UcoyBBBf", "groups": [{"group": "0B7CBloY", "groupId": "EXQ5pYNe", "permissions": [{"allowedActions": [84, 38, 47], "resource": "WxRuGqMV"}, {"allowedActions": [59, 33, 54], "resource": "2HaETcDv"}, {"allowedActions": [18, 46, 38], "resource": "xERChQWR"}]}, {"group": "JXOgii7X", "groupId": "vH5GnuRR", "permissions": [{"allowedActions": [58, 62, 44], "resource": "WOCY7H1c"}, {"allowedActions": [63, 75, 86], "resource": "bMS6Mi6Y"}, {"allowedActions": [5, 68, 73], "resource": "dQv2tnab"}]}, {"group": "KNCIk0ep", "groupId": "YjqhQcM5", "permissions": [{"allowedActions": [30, 37, 66], "resource": "MVEsSisi"}, {"allowedActions": [48, 90, 42], "resource": "KBqe6FCY"}, {"allowedActions": [54, 14, 94], "resource": "YWi3C8Te"}]}], "module": "Wmt0JAfc", "moduleId": "syuTkje4"}, {"docLink": "tstuDKG5", "groups": [{"group": "FT1ds4Wm", "groupId": "3SL0RBHK", "permissions": [{"allowedActions": [72, 69, 93], "resource": "N81T4nrg"}, {"allowedActions": [52, 46, 87], "resource": "15gebGYJ"}, {"allowedActions": [36, 26, 9], "resource": "C09T66we"}]}, {"group": "OtBJuEIB", "groupId": "g4lMcybT", "permissions": [{"allowedActions": [62, 61, 10], "resource": "VuMVDxYn"}, {"allowedActions": [80, 72, 32], "resource": "v1G0ARrK"}, {"allowedActions": [68, 8, 69], "resource": "vXqXsWeu"}]}, {"group": "dYnmZSL8", "groupId": "yCMCtpPF", "permissions": [{"allowedActions": [25, 17, 89], "resource": "Rkdg6Cl7"}, {"allowedActions": [11, 66, 79], "resource": "W130JxzV"}, {"allowedActions": [38, 88, 93], "resource": "lL1z2d4t"}]}], "module": "ZKK1TVl5", "moduleId": "57zrcYZe"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateAvailablePermissionsByModule' test.out

#- 110 AdminDeleteConfigPermissionsByGroup
$PYTHON -m $MODULE 'iam-admin-delete-config-permissions-by-group' \
    '{"groupId": "U0BrH5RO", "moduleId": "1Seoeozb"}' \
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
    '[{"field": "DUGPFstI", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": true, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["QF3DG5cZ", "Q7hUvsDz", "YbxrsFop"], "preferRegex": false, "regex": "3uE7jP5i"}, "blockedWord": ["HtFcO08F", "T2VPhS91", "6GSEeQgY"], "description": [{"language": "JmWUGKn0", "message": ["xsmUJYcS", "ZjXsE0wm", "SvZUD1jU"]}, {"language": "sj1S7Llt", "message": ["nu3DTMnJ", "CC1AHyhp", "VEAp8qpV"]}, {"language": "shtuBrF3", "message": ["hVusCL4d", "C4oGnHGc", "ghej25x8"]}], "isCustomRegex": true, "letterCase": "NpmPNbDs", "maxLength": 74, "maxRepeatingAlphaNum": 41, "maxRepeatingSpecialCharacter": 54, "minCharType": 95, "minLength": 20, "profanityFilter": "VOqtiS9c", "regex": "r5NuRMng", "specialCharacterLocation": "ZTDn3RHy", "specialCharacters": ["gNsRrkHH", "Xc9oUUei", "5zO59YYE"]}}, {"field": "8AGTbxbM", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": true, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["UttBbdZx", "mSJ9EKB7", "TRt9XDh3"], "preferRegex": true, "regex": "OMk5KgRU"}, "blockedWord": ["A5blQpRL", "fsTgD93O", "S9Yhabkx"], "description": [{"language": "lyBw64fS", "message": ["Bb1YygxQ", "FDXVkUBs", "AgpFG57j"]}, {"language": "AKbCIsXo", "message": ["pfwpXW5v", "fT1dYT8U", "9tSU2mNS"]}, {"language": "P1H332S3", "message": ["b7IHMqEo", "4CfCQvum", "DmhSqLAW"]}], "isCustomRegex": true, "letterCase": "nZnID2Yt", "maxLength": 47, "maxRepeatingAlphaNum": 71, "maxRepeatingSpecialCharacter": 17, "minCharType": 70, "minLength": 44, "profanityFilter": "GR6aR5ZO", "regex": "9oZvcxM9", "specialCharacterLocation": "BeocQYjD", "specialCharacters": ["iQUBgr45", "GzDwysou", "rQ70izKQ"]}}, {"field": "DTMu99to", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": true, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["Hy5YqheJ", "Kq9hQtqn", "FIGx4q3u"], "preferRegex": false, "regex": "QsI6wJYF"}, "blockedWord": ["7lx0TB14", "ytnc5mkF", "nVrC52Vj"], "description": [{"language": "abF0jcns", "message": ["N8m9s05k", "bFRQO7C6", "XqVfsgpr"]}, {"language": "6HAraiOd", "message": ["zAyOuNfR", "pMr4IcG8", "ZPKMOqLL"]}, {"language": "wayPGtLQ", "message": ["jMRCADqQ", "651Mxxyh", "ZQ2E9TSF"]}], "isCustomRegex": true, "letterCase": "zTiMnHCi", "maxLength": 55, "maxRepeatingAlphaNum": 43, "maxRepeatingSpecialCharacter": 83, "minCharType": 13, "minLength": 83, "profanityFilter": "yK9fKwbl", "regex": "2Jbdva6W", "specialCharacterLocation": "mFvIidvV", "specialCharacters": ["lzyOKwHB", "ZhCH2mmV", "hCDvi0Lg"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminUpdateInputValidations' test.out

#- 114 AdminResetInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-input-validations' \
    'd1EpUdwi' \
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
    '{"ageRestriction": 8, "enable": true}' \
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
    '{"ageRestriction": 79}' \
    'Y4jtD30Q' \
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
    '{"ban": "9SJRXSV3", "comment": "a7SD9dwo", "endDate": "ZxL4fEcJ", "reason": "xvq5VNqK", "skipNotif": false, "userIds": ["WORQwzxQ", "k97kZpjw", "nNbRFZgv"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminBanUserBulkV3' test.out

#- 122 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "m0thPKwP", "userId": "zobFylSV"}, {"banId": "iGbtwp4x", "userId": "gzNsQZWt"}, {"banId": "xBOjv7Lo", "userId": "FCH7qYlM"}]}' \
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
    '{"clientIds": ["UhBsryl8", "cdoNVEBc", "50glVnnX"], "clientUpdateRequest": {"audiences": ["E0gIpk0C", "ohPnuxjc", "cSNaLsdt"], "baseUri": "6y3iEoc2", "clientName": "YgtxNdzV", "clientPermissions": [{"action": 67, "resource": "SkPPUKX5", "schedAction": 28, "schedCron": "Paa4YOwM", "schedRange": ["8KoJXyAF", "W8tMCgC3", "3OcDmcMZ"]}, {"action": 11, "resource": "HBWi4HIc", "schedAction": 78, "schedCron": "1NvK1wxO", "schedRange": ["kKytPwGR", "1RZBQgx8", "LGZvjN8S"]}, {"action": 14, "resource": "WUK9Gsq2", "schedAction": 91, "schedCron": "bub0t7Bh", "schedRange": ["oTffX99N", "C1CjnOn1", "79uLijQB"]}], "clientPlatform": "J7YWpCaW", "deletable": true, "description": "HqiKQTw1", "modulePermissions": [{"moduleId": "eFcEHoOg", "selectedGroups": [{"groupId": "J8QsybHS", "selectedActions": [44, 13, 57]}, {"groupId": "U7Q0TA77", "selectedActions": [72, 2, 36]}, {"groupId": "FcrpMj8v", "selectedActions": [83, 95, 56]}]}, {"moduleId": "n2dVqDPY", "selectedGroups": [{"groupId": "KhDzRoxB", "selectedActions": [24, 69, 50]}, {"groupId": "9jRtgitq", "selectedActions": [44, 70, 67]}, {"groupId": "aeXySGYu", "selectedActions": [90, 36, 97]}]}, {"moduleId": "mp7NnUhw", "selectedGroups": [{"groupId": "k3PDpoTx", "selectedActions": [29, 67, 88]}, {"groupId": "CJsFJC0P", "selectedActions": [100, 98, 64]}, {"groupId": "MWyPKflN", "selectedActions": [23, 79, 51]}]}], "namespace": "JzMoA2RS", "oauthAccessTokenExpiration": 22, "oauthAccessTokenExpirationTimeUnit": "mDcQfWmW", "oauthRefreshTokenExpiration": 19, "oauthRefreshTokenExpirationTimeUnit": "oCSxc8c5", "redirectUri": "VIZ20DBe", "scopes": ["fwsBBdz2", "VvTTvLkY", "kb3zDJL4"], "skipLoginQueue": false, "twoFactorEnabled": false}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminBulkUpdateClientsV3' test.out

#- 126 AdminCreateClientV3
$PYTHON -m $MODULE 'iam-admin-create-client-v3' \
    '{"audiences": ["GDK8znS0", "Vf5LQJCq", "Z1a9saHe"], "baseUri": "eeY57Ifk", "clientId": "mGWGGzA4", "clientName": "bnL4lBH9", "clientPermissions": [{"action": 93, "resource": "DC4AiCy8", "schedAction": 22, "schedCron": "jBapo8o8", "schedRange": ["IVD4jK5r", "8rReGuG0", "r6uCXfpo"]}, {"action": 16, "resource": "Io9sKdQH", "schedAction": 37, "schedCron": "M4zhNQLd", "schedRange": ["Ow3KV9G5", "ey7n99pT", "M0mObfUC"]}, {"action": 62, "resource": "zoFF1ExI", "schedAction": 52, "schedCron": "gYoq6O50", "schedRange": ["fhyoAQMK", "uuL5QzpA", "FHYaAsT0"]}], "clientPlatform": "Tc1ACtJn", "deletable": false, "description": "41sJtlrj", "modulePermissions": [{"moduleId": "qBfunkDN", "selectedGroups": [{"groupId": "fJgbfOmV", "selectedActions": [55, 5, 68]}, {"groupId": "oSMJXekU", "selectedActions": [4, 3, 48]}, {"groupId": "meuwP5hk", "selectedActions": [90, 94, 60]}]}, {"moduleId": "B17e9exh", "selectedGroups": [{"groupId": "KDeV9w4m", "selectedActions": [35, 55, 82]}, {"groupId": "Eeicd1f7", "selectedActions": [5, 97, 95]}, {"groupId": "MBPOWqMI", "selectedActions": [62, 56, 32]}]}, {"moduleId": "6lIXVXo8", "selectedGroups": [{"groupId": "BMCUNtS6", "selectedActions": [10, 17, 26]}, {"groupId": "eFFz37dj", "selectedActions": [82, 47, 41]}, {"groupId": "6tEzr2xX", "selectedActions": [16, 45, 98]}]}], "namespace": "nfxiGwpt", "oauthAccessTokenExpiration": 5, "oauthAccessTokenExpirationTimeUnit": "3jxzWuEU", "oauthClientType": "MCB1VnyH", "oauthRefreshTokenExpiration": 38, "oauthRefreshTokenExpirationTimeUnit": "aLQOR4Fc", "parentNamespace": "ebvjKhCl", "redirectUri": "tPQxvcRN", "scopes": ["yaOOTOrJ", "ENlaUd16", "IyZTj5ii"], "secret": "ztDMVV6l", "skipLoginQueue": true, "twoFactorEnabled": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminCreateClientV3' test.out

#- 127 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    'GBqfYcKx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 128 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    'zdMmOL8M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminDeleteClientV3' test.out

#- 129 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["oc3KUCof", "Ic3KzjNq", "q52syDiU"], "baseUri": "BpbeC1jk", "clientName": "SIrLPO1b", "clientPermissions": [{"action": 35, "resource": "Ag2XMMSJ", "schedAction": 77, "schedCron": "aYKm1vIH", "schedRange": ["01QvytNs", "UFboMneR", "Jcusjwld"]}, {"action": 27, "resource": "nkobH6xZ", "schedAction": 4, "schedCron": "99ppFUma", "schedRange": ["kLFwTgmX", "gpP0wSX8", "BGW6zmMT"]}, {"action": 11, "resource": "RaCJmaSP", "schedAction": 22, "schedCron": "7i8XSwJV", "schedRange": ["YCFeZEeN", "m4ZrqcME", "s1w4L6yy"]}], "clientPlatform": "MhZrywg4", "deletable": true, "description": "jYSV0Bry", "modulePermissions": [{"moduleId": "yrpG3nAM", "selectedGroups": [{"groupId": "HFof6OyV", "selectedActions": [15, 99, 25]}, {"groupId": "xKKiAzpw", "selectedActions": [21, 16, 47]}, {"groupId": "7jyrFzOF", "selectedActions": [75, 82, 19]}]}, {"moduleId": "nt6ngBnn", "selectedGroups": [{"groupId": "RuMQ7dZf", "selectedActions": [90, 83, 46]}, {"groupId": "1y9DlRo7", "selectedActions": [59, 60, 91]}, {"groupId": "D5JI9G14", "selectedActions": [100, 66, 47]}]}, {"moduleId": "cuwzB9Mj", "selectedGroups": [{"groupId": "Iyp4JSQq", "selectedActions": [58, 5, 74]}, {"groupId": "IX0kQ90d", "selectedActions": [22, 69, 17]}, {"groupId": "xNL4Zyn3", "selectedActions": [57, 55, 74]}]}], "namespace": "Wc7hR5h3", "oauthAccessTokenExpiration": 23, "oauthAccessTokenExpirationTimeUnit": "FL2yL2kQ", "oauthRefreshTokenExpiration": 79, "oauthRefreshTokenExpirationTimeUnit": "wO9dgA86", "redirectUri": "0tj3SsbM", "scopes": ["licY3xTs", "cROthmB8", "zmdD9iTQ"], "skipLoginQueue": true, "twoFactorEnabled": true}' \
    'Urt2dBOf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateClientV3' test.out

#- 130 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 70, "resource": "VX5AOCEe"}, {"action": 60, "resource": "s5mRIrBd"}, {"action": 21, "resource": "61nfndvm"}]}' \
    'CqVeefQc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminUpdateClientPermissionV3' test.out

#- 131 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 98, "resource": "kH5AcMQr"}, {"action": 8, "resource": "hKh0hKro"}, {"action": 66, "resource": "ASZlfR79"}]}' \
    '1zjHeP4J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminAddClientPermissionsV3' test.out

#- 132 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '80' \
    'xVjnt2au' \
    'jQpvMo8w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminDeleteClientPermissionV3' test.out

#- 133 AdminGetConfigValueV3
$PYTHON -m $MODULE 'iam-admin-get-config-value-v3' \
    '57ziZlC7' \
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
    '{"blacklist": ["fDRn9Vk0", "M9iDlCNJ", "imcHuJFv"]}' \
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
    '{"active": true, "roleIds": ["ggTnxwov", "waYLWhmk", "XjbFz9qN"]}' \
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
    'ovVGAGh1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 143 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "VAmUhrTb", "AWSCognitoRegion": "QULXhtKd", "AWSCognitoUserPool": "UUncDcbc", "AllowedClients": ["oheYz0iy", "hY2uMrGe", "FSM8nWsN"], "AppId": "1yoLoCN2", "AuthorizationEndpoint": "bVECvV9E", "ClientId": "2CftN9al", "EmptyStrFieldList": ["WPMlSi1C", "kuJhAxsx", "yFeCrkYJ"], "EnableServerLicenseValidation": false, "Environment": "BotdPevb", "FederationMetadataURL": "EQkdBsnH", "GenericOauthFlow": false, "IncludePUID": true, "IsActive": false, "Issuer": "IHcJnPWD", "JWKSEndpoint": "FsdgKH8Y", "KeyID": "tsqlSCiZ", "LogoURL": "xvTDn4dr", "NetflixCertificates": {"encryptedPrivateKey": "Lk4XP1RR", "encryptedPrivateKeyName": "Ykte5RP5", "publicCertificate": "eZygBxyJ", "publicCertificateName": "gl0kgR4p", "rootCertificate": "ryTjf3Uu", "rootCertificateName": "olz5MpaJ"}, "OrganizationId": "VnUjxDnD", "PlatformName": "6fCWISWa", "RedirectUri": "WAVUZfOe", "RegisteredDomains": [{"affectedClientIDs": ["LrP7d6hG", "zdr9EhW3", "VT3uRZGR"], "domain": "T564PPBA", "namespaces": ["QvQEZ35K", "Ub1CsAsF", "P1IcY9QQ"], "roleId": "veHYlke3", "ssoCfg": {"googleKey": {"SiIdMZgy": {}, "g4VrOhmH": {}, "vn3cSvh3": {}}, "groupConfigs": [{"assignNamespaces": ["0xumQImw", "F1kAT22U", "c2s20gRz"], "group": "5nPGX0Gk", "roleId": "SEpcPXy5"}, {"assignNamespaces": ["gf7BQxJq", "1kKb2Tv6", "avj7Jboe"], "group": "pHUOLAKF", "roleId": "HjLad4Af"}, {"assignNamespaces": ["1P9CvzMs", "z6SCxLW4", "dko4Hjkc"], "group": "UjrHyZcK", "roleId": "3JDXtU71"}]}}, {"affectedClientIDs": ["5UIZJCRE", "5D7D0xNA", "B6t0PAs7"], "domain": "7LMd4QFU", "namespaces": ["FyAybNuq", "FMw6sYvx", "oUzasbyh"], "roleId": "QdBCx7u7", "ssoCfg": {"googleKey": {"5ebaKhH3": {}, "dqypHJCY": {}, "SiNyIjQ5": {}}, "groupConfigs": [{"assignNamespaces": ["In6mAyQk", "KaCjcCjc", "Uc4zyBo5"], "group": "N1JncKCH", "roleId": "ho67zFuc"}, {"assignNamespaces": ["3W4KSYIP", "LmhabsWE", "ww9WGkBF"], "group": "NVxcsykb", "roleId": "xB7Gcz6j"}, {"assignNamespaces": ["ghDJDp5s", "gzLRlU8N", "taxHZ0D1"], "group": "lLzquU0u", "roleId": "nzvSAKNm"}]}}, {"affectedClientIDs": ["1pk3E9be", "SzkNUwyF", "HEBGRAJ6"], "domain": "aOFOfCRe", "namespaces": ["johWjh4o", "m692I1NV", "XvlwHPRA"], "roleId": "35Jns5HA", "ssoCfg": {"googleKey": {"VLtAdjVX": {}, "O9ODOhLq": {}, "JQjqHXnc": {}}, "groupConfigs": [{"assignNamespaces": ["GWE7eKG7", "n7EhNTbX", "Um10NE1k"], "group": "V3etvhle", "roleId": "ISpYDPiN"}, {"assignNamespaces": ["HMSqqQJv", "8t4fFOAZ", "MGm191EK"], "group": "7ROjC6XB", "roleId": "VSH5yRl7"}, {"assignNamespaces": ["m8vbpio3", "MATgCljE", "SKVzjrGj"], "group": "j0HZVfK1", "roleId": "f3wAdHq1"}]}}], "Secret": "XxhuiSwe", "TeamID": "Z78leNs6", "TokenAuthenticationType": "9t8yaWsx", "TokenClaimsMapping": {"YDMzKefF": "jbVTxtN6", "QcjvBErQ": "wVkuQJjQ", "uTua0BK9": "riwaGWos"}, "TokenEndpoint": "Ubexix5e", "UserInfoEndpoint": "3g2RNZkt", "UserInfoHTTPMethod": "1Tez8CcV", "googleAdminConsoleKey": "v7xs2NJ7", "scopes": ["PYqVaZNt", "LtnnU0po", "MFBJaTxV"]}' \
    'TIhxm052' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 144 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    'zuBdKtpl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 145 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "rhmiBCtQ", "AWSCognitoRegion": "SMXCHHnB", "AWSCognitoUserPool": "ZwZMiAHB", "AllowedClients": ["jiDhNaRf", "JlPkzsHc", "SynA5oOy"], "AppId": "tKcbgcz0", "AuthorizationEndpoint": "ooZZjwmT", "ClientId": "BxEx3GaB", "EmptyStrFieldList": ["zsrjdt7g", "mQgX0Nfp", "TCFdZwQh"], "EnableServerLicenseValidation": true, "Environment": "8jzkk9po", "FederationMetadataURL": "EFYGIIT8", "GenericOauthFlow": true, "IncludePUID": false, "IsActive": true, "Issuer": "49RLnQlp", "JWKSEndpoint": "udls3NHG", "KeyID": "nXpI73AS", "LogoURL": "ToI30Axj", "NetflixCertificates": {"encryptedPrivateKey": "Yw0Wpxkv", "encryptedPrivateKeyName": "RXZcOWnE", "publicCertificate": "ZspM3x0P", "publicCertificateName": "C1cII2cZ", "rootCertificate": "mYOvwh5c", "rootCertificateName": "kWQOMwEj"}, "OrganizationId": "h83Pl2sX", "PlatformName": "WCdgr2Ux", "RedirectUri": "dETHR2j1", "RegisteredDomains": [{"affectedClientIDs": ["8QLV6h30", "5yEj0N6M", "otIsy1Q8"], "domain": "LOxWnGUB", "namespaces": ["LpMClJ6t", "y5uQtoDI", "NpjoVjTH"], "roleId": "N2hkDBHb", "ssoCfg": {"googleKey": {"F573lGRY": {}, "cbCH2DdK": {}, "Yccz1uqn": {}}, "groupConfigs": [{"assignNamespaces": ["9KOCtUk8", "yI185FyR", "jIYsgOIV"], "group": "js2iPlF2", "roleId": "Cx2rBVyZ"}, {"assignNamespaces": ["vhQCOJGW", "hg0wunFd", "aj7IBsc9"], "group": "gK3nEbCO", "roleId": "Dj9eeMF6"}, {"assignNamespaces": ["6OLzUCmK", "eFUzTErM", "1Xax62va"], "group": "UcX7GGuR", "roleId": "Da84PWBA"}]}}, {"affectedClientIDs": ["lsFC6ite", "xfxih8x5", "xNrBsgh3"], "domain": "vZMkwGGO", "namespaces": ["SaQq9yCH", "Vx62LevZ", "NjzuYlwR"], "roleId": "4tnXtFSl", "ssoCfg": {"googleKey": {"w0NZfzxT": {}, "ZJYBnKCx": {}, "8ilsrsrW": {}}, "groupConfigs": [{"assignNamespaces": ["LVFhkjmY", "jaZDAkts", "4LyBF1Nf"], "group": "sRauyLPb", "roleId": "27Rhe1B6"}, {"assignNamespaces": ["B6zIytDW", "n5CcnwCW", "zV2DFYxj"], "group": "uqMw6gql", "roleId": "3uCBM3t7"}, {"assignNamespaces": ["HjLQ2dFg", "e1eVxioh", "zQBy82GA"], "group": "06INkPHN", "roleId": "vt3ZlkA5"}]}}, {"affectedClientIDs": ["JWU4tCh4", "18mjYOMQ", "3kQHIzb8"], "domain": "AZLPZltg", "namespaces": ["wwyDwx5C", "0Rv4Hhf8", "yGIjKRDO"], "roleId": "JWMPAYDm", "ssoCfg": {"googleKey": {"QwvCgwZt": {}, "eG47EDTV": {}, "VV4xNN5V": {}}, "groupConfigs": [{"assignNamespaces": ["gCqfBMkJ", "tx7ovae3", "wO5y5shm"], "group": "VpEEA4gt", "roleId": "7IWm9Ksa"}, {"assignNamespaces": ["pygefVgE", "YQYQiBJG", "fm6YGO0j"], "group": "HZRgOUto", "roleId": "UvhTX9zy"}, {"assignNamespaces": ["cVmc00ez", "fEwjJNIm", "YxtXjFls"], "group": "7Y7TYpqY", "roleId": "tvggSADw"}]}}], "Secret": "mSPxG7Wf", "TeamID": "xLLJYZYz", "TokenAuthenticationType": "3YcBwnN7", "TokenClaimsMapping": {"ylKRP9hU": "c6H8cd4F", "LIrIobh8": "fZvhiWSK", "pUORWdYF": "V85l5Uxf"}, "TokenEndpoint": "5qRP3oab", "UserInfoEndpoint": "fMGupXBu", "UserInfoHTTPMethod": "A7jVNoo7", "googleAdminConsoleKey": "35XPPpxn", "scopes": ["xkEmqLxL", "nkwhVadI", "gtvPWC8H"]}' \
    'g6iPqNcU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 146 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["05Qi10ej", "L4U8Ya5G", "q0fDP7Yn"], "assignedNamespaces": ["oTryL90a", "PbCr6gX2", "r0Mgyx3l"], "domain": "GOUCSZC2", "roleId": "E5V9gYg7", "ssoCfg": {"googleKey": {"nBTwvmpa": {}, "5jfg2H2v": {}, "x3uzNDKx": {}}, "groupConfigs": [{"assignNamespaces": ["F3fndWMT", "7NnYMMZl", "EzV3ftn6"], "group": "srKKbrJ7", "roleId": "O4JSLvO3"}, {"assignNamespaces": ["PUOkNtBx", "7NlYIWqc", "J2vce5Km"], "group": "kDRrmqPm", "roleId": "o3ZUUDA1"}, {"assignNamespaces": ["HN5TCYRx", "40Mrtr4w", "ZtXBDxk6"], "group": "7jnJfnx1", "roleId": "HYWBLyYD"}]}}' \
    '7z2xgql8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 147 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "sQpydDs3", "ssoGroups": ["U3UPFyf4", "cNjo7Upm", "LHVmRHPv"]}' \
    '2tGfFB2M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 148 PartialUpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-partial-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["c8L4yLQg", "jWcMPuhS", "RJhHD2tW"], "assignedNamespaces": ["ysienC0s", "iTRRrq3B", "F7AcnJlj"], "domain": "dLmGolsD", "roleId": "uaYSxzI5", "ssoCfg": {"googleKey": {"Zjl3JaUo": {}, "ALNluqOQ": {}, "iIX1hhwB": {}}, "groupConfigs": [{"assignNamespaces": ["yAhmWvdo", "JryTaDva", "8BDQMNfL"], "group": "yMXZEihu", "roleId": "b1RDCSfi"}, {"assignNamespaces": ["KEHfe95R", "8rgsmEse", "zUYqPLcE"], "group": "OSiCnd6G", "roleId": "XfvvSpgm"}, {"assignNamespaces": ["G5aUeDZZ", "5S5pKVvw", "gz3iccx8"], "group": "Lk0QBeu8", "roleId": "acnJayYF"}]}}' \
    'to0PuI5F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PartialUpdateThirdPartyLoginPlatformDomainV3' test.out

#- 149 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    'X8cv4b2d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'RetrieveSSOLoginPlatformCredential' test.out

#- 150 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "Vco2ecNK", "apiKey": "eCLNuiir", "appId": "4YFHXvFe", "federationMetadataUrl": "Y5JgBGTq", "isActive": false, "redirectUri": "6UY44mbh", "secret": "Le9qNgTS", "ssoUrl": "AoUTp3y1"}' \
    'DzVDDYm5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'AddSSOLoginPlatformCredential' test.out

#- 151 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    'xCGO1iJt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 152 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "DV3Qfcpo", "apiKey": "Vqnt5Vi5", "appId": "m9RuU0BK", "federationMetadataUrl": "AuA19j5m", "isActive": false, "redirectUri": "6dJ8G5oQ", "secret": "34PgcUIp", "ssoUrl": "WGUA4RfS"}' \
    'FTxrjwxe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'UpdateSSOPlatformCredential' test.out

#- 153 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["2iE8mcsv", "SmcZZUf3", "e8Snd3uw"]}' \
    'gWE1sfsT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 154 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    'JsKDHSgh' \
    'tBiPJe63' \
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
    '{"config": {"minimumAllowedInterval": 25}, "type": "ix0VLSuy"}' \
    'display_name' \
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
    '{"additions": [{"actions": [23, 38, 61], "resource": "iRgF7nbH"}, {"actions": [58, 27, 55], "resource": "HN5v5JiR"}, {"actions": [92, 68, 51], "resource": "iDyPM2lZ"}], "exclusions": [{"actions": [91, 1, 24], "resource": "ws8QirQq"}, {"actions": [3, 16, 93], "resource": "JsgLTeXU"}, {"actions": [69, 22, 69], "resource": "2GF2SNZw"}], "overrides": [{"actions": [73, 90, 19], "resource": "gPLG8Osr"}, {"actions": [40, 5, 71], "resource": "Dir7b5WL"}, {"actions": [56, 5, 94], "resource": "NVdfrTQn"}], "replacements": [{"replacement": {"actions": [70, 96, 41], "resource": "RBvz6ZPQ"}, "target": "Rzdl8em7"}, {"replacement": {"actions": [83, 75, 82], "resource": "PPJK9E7U"}, "target": "g8Ofq4lk"}, {"replacement": {"actions": [42, 98, 53], "resource": "2uQgtadk"}, "target": "z41OFmAV"}]}' \
    'USER' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'AdminUpdateRoleOverrideConfigV3' test.out

#- 159 AdminGetRoleSourceV3
$PYTHON -m $MODULE 'iam-admin-get-role-source-v3' \
    'USER' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'AdminGetRoleSourceV3' test.out

#- 160 AdminChangeRoleOverrideConfigStatusV3
$PYTHON -m $MODULE 'iam-admin-change-role-override-config-status-v3' \
    '{"active": true}' \
    'USER' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'AdminChangeRoleOverrideConfigStatusV3' test.out

#- 161 AdminGetRoleNamespacePermissionV3
$PYTHON -m $MODULE 'iam-admin-get-role-namespace-permission-v3' \
    'KrCB5baN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'AdminGetRoleNamespacePermissionV3' test.out

#- 162 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    'wsZ8SrZi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'GetAdminUsersByRoleIdV3' test.out

#- 163 AdminGetUserByEmailAddressV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-email-address-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'AdminGetUserByEmailAddressV3' test.out

#- 164 AdminBulkUpdateUsersV3
$PYTHON -m $MODULE 'iam-admin-bulk-update-users-v3' \
    '{"updateRequest": {"skipLoginQueue": false}, "userIds": ["JC8CK5wD", "XExYqhlb", "XMMT3ps2"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminBulkUpdateUsersV3' test.out

#- 165 AdminGetBulkUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-ban-v3' \
    '{"bulkUserId": ["N5QNj0SL", "SEEaHFNa", "EaFpPIXS"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminGetBulkUserBanV3' test.out

#- 166 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"userIds": ["qkX4LOFf", "xsE1htfs", "o4bvTc4j"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'AdminListUserIDByUserIDsV3' test.out

#- 167 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["6eJLlqKs", "Zj0jKIQd", "FZg1kvQf"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'AdminBulkGetUsersPlatform' test.out

#- 168 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["6NkGyLO9", "Img1LhmN", "KcoVuZCI"], "isAdmin": true, "languageTag": "vw1IOfwi", "namespace": "crcpA7HI", "roles": ["0YcG8nZt", "U8upsYgE", "HO9fK19G"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'AdminInviteUserV3' test.out

#- 169 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    'crAlugji' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminQueryThirdPlatformLinkHistoryV3' test.out

#- 170 AdminListUsersV3
$PYTHON -m $MODULE 'iam-admin-list-users-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'AdminListUsersV3' test.out

#- 171 AdminSearchUserV3
$PYTHON -m $MODULE 'iam-admin-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'AdminSearchUserV3' test.out

#- 172 AdminGetBulkUserByEmailAddressV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-by-email-address-v3' \
    '{"listEmailAddressRequest": ["QtCcybTI", "Qx6OhvMX", "tZscaAZo"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminGetBulkUserByEmailAddressV3' test.out

#- 173 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    'u9x3BgOm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminGetUserByUserIdV3' test.out

#- 174 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "EoQOi45R", "country": "y0u1Lid4", "dateOfBirth": "dKNpEjw6", "displayName": "P325yJa2", "languageTag": "lNW6b3i0", "skipLoginQueue": true, "uniqueDisplayName": "h2ezMdnF", "userName": "t1d5TDBT"}' \
    'Z9aaOnLA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'AdminUpdateUserV3' test.out

#- 175 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    'qJlqngY8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'AdminGetUserBanV3' test.out

#- 176 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "qrHLoZ4q", "comment": "qwDBR3p7", "endDate": "zzahdRPg", "reason": "PlDd9S8n", "skipNotif": false}' \
    '4KogkvJe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'AdminBanUserV3' test.out

#- 177 AdminGetUserBanSummaryV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-summary-v3' \
    'lx8BPGvd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminGetUserBanSummaryV3' test.out

#- 178 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": false, "skipNotif": false}' \
    'JYbHcN1e' \
    'Vt8CvhVr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminUpdateUserBanV3' test.out

#- 179 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "Ge7g7E8p", "emailAddress": "BxMd5bHc", "languageTag": "Jmwnqa7R", "upgradeToken": "W9DgVpxF"}' \
    'zC7UDVAd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminSendVerificationCodeV3' test.out

#- 180 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "8pDSknXO", "ContactType": "nudB3fH1", "LanguageTag": "iBeJlSyq", "validateOnly": false}' \
    '3VJmfuVO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'AdminVerifyAccountV3' test.out

#- 181 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    '0oh9r1oB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'GetUserVerificationCode' test.out

#- 182 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    'y3NFCAph' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminGetUserDeletionStatusV3' test.out

#- 183 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 83, "enabled": true}' \
    '3MuEIA4x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminUpdateUserDeletionStatusV3' test.out

#- 184 AdminListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-admin-list-user-all-platform-accounts-distinct-v3' \
    'QFIdzn1V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminListUserAllPlatformAccountsDistinctV3' test.out

#- 185 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "3c7uifwU", "country": "kQccSIGB", "dateOfBirth": "3iwD6VrF", "displayName": "Lb2iotOx", "emailAddress": "yR9mj2Ml", "password": "hg9wYVVl", "uniqueDisplayName": "5kNpY8H0", "validateOnly": true}' \
    'TIyNQBUj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminUpgradeHeadlessAccountV3' test.out

#- 186 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    'xrrOJmMZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'AdminDeleteUserInformationV3' test.out

#- 187 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    'EHxaaz6E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminGetUserLoginHistoriesV3' test.out

#- 188 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "1lvem2Qc", "mfaToken": "9qae1LuP", "newPassword": "FcJRB7bQ", "oldPassword": "SGrnYMfN"}' \
    '7HxDzxmH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminResetPasswordV3' test.out

#- 189 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 12, "Resource": "KZaovka6", "SchedAction": 27, "SchedCron": "QL34wFVt", "SchedRange": ["fhktmqNT", "19pTWyHp", "HFR9C4wk"]}, {"Action": 56, "Resource": "R5KSOmqY", "SchedAction": 24, "SchedCron": "taIuGi7h", "SchedRange": ["PWMu8WfO", "hSLdHqj7", "MErfhaTv"]}, {"Action": 59, "Resource": "UH5SRCzM", "SchedAction": 35, "SchedCron": "dnqXxNoT", "SchedRange": ["x01sJsvy", "9azgZQ4V", "xDXbMRP3"]}]}' \
    '22PPXpsu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminUpdateUserPermissionV3' test.out

#- 190 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 97, "Resource": "B9jIg7SR", "SchedAction": 18, "SchedCron": "jaaXYm23", "SchedRange": ["lqdyzNDG", "o2zuFUKl", "lbXClDNE"]}, {"Action": 11, "Resource": "dWuvdfKq", "SchedAction": 5, "SchedCron": "chD3kGSm", "SchedRange": ["HdBUfVUD", "U711BXNX", "q1Obydml"]}, {"Action": 89, "Resource": "WccVoaQN", "SchedAction": 92, "SchedCron": "KLl2Mfgr", "SchedRange": ["dHIRwsXL", "VobwQa7Q", "1BnJ8qit"]}]}' \
    'qWQaNx0C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'AdminAddUserPermissionsV3' test.out

#- 191 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 40, "Resource": "4Sgf6dhu"}, {"Action": 1, "Resource": "XXc2vBgW"}, {"Action": 65, "Resource": "AcmzTs7z"}]' \
    '7hTYYEIA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'AdminDeleteUserPermissionBulkV3' test.out

#- 192 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '65' \
    'QS6oyDkj' \
    '5Ti6ryqu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'AdminDeleteUserPermissionV3' test.out

#- 193 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    'cTOtSkCk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminGetUserPlatformAccountsV3' test.out

#- 194 AdminListAllDistinctPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-list-all-distinct-platform-accounts-v3' \
    'dk2fRL7U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminListAllDistinctPlatformAccountsV3' test.out

#- 195 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    'cs5blPmd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminGetListJusticePlatformAccounts' test.out

#- 196 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    'fCpfGZOs' \
    'kwLbiWbb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminGetUserMapping' test.out

#- 197 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    'Zx5cm35v' \
    'jN3W3wyV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminCreateJusticeUser' test.out

#- 198 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "ErzlvHAd", "platformUserId": "YfbWSiTR"}' \
    'JqfbHWYM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminLinkPlatformAccount' test.out

#- 199 AdminGetUserLinkHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-link-histories-v3' \
    'EcMC2YkW' \
    'qcOV4Eje' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'AdminGetUserLinkHistoriesV3' test.out

#- 200 AdminPlatformUnlinkV3
eval_tap 0 200 'AdminPlatformUnlinkV3 # SKIP deprecated' test.out

#- 201 AdminPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-all-v3' \
    '7nlx2Now' \
    'GvmyhhZO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminPlatformUnlinkAllV3' test.out

#- 202 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    'FYgGCWOu' \
    'crzGN1tA' \
    'BrupOUlw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'AdminPlatformLinkV3' test.out

#- 203 AdminDeleteUserLinkingHistoryByPlatformIDV3
eval_tap 0 203 'AdminDeleteUserLinkingHistoryByPlatformIDV3 # SKIP deprecated' test.out

#- 204 AdminDeleteUserLinkingRestrictionByPlatformIDV3
$PYTHON -m $MODULE 'iam-admin-delete-user-linking-restriction-by-platform-idv3' \
    'XCNOyCnz' \
    'meRYABa0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AdminDeleteUserLinkingRestrictionByPlatformIDV3' test.out

#- 205 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    'F8zL53yX' \
    'WMQIShUx' \
    'BHl22Zzm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 206 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    'xcOpndUT' \
    'DsrTKqt7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminGetUserSinglePlatformAccount' test.out

#- 207 AdminDeleteUserRolesV3
$PYTHON -m $MODULE 'iam-admin-delete-user-roles-v3' \
    '["LdUndmzC", "Cz7an1W6", "je2XFhDG"]' \
    'mZkRPbLY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AdminDeleteUserRolesV3' test.out

#- 208 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "ZpfvCaop", "roleId": "OXYvK6Zj"}, {"namespace": "IUHanpLS", "roleId": "6sr0VQOa"}, {"namespace": "f3UqIWdm", "roleId": "81oPOn1b"}]' \
    'KosB6xck' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'AdminSaveUserRoleV3' test.out

#- 209 AdminAddUserRoleV3
$PYTHON -m $MODULE 'iam-admin-add-user-role-v3' \
    'ce27qmib' \
    'YcnAj5dC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'AdminAddUserRoleV3' test.out

#- 210 AdminDeleteUserRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-user-role-v3' \
    'fUw8lXvy' \
    '025tlNzG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'AdminDeleteUserRoleV3' test.out

#- 211 AdminGetUserStateByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-state-by-user-id-v3' \
    'M18hRUmN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'AdminGetUserStateByUserIdV3' test.out

#- 212 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": true, "reason": "tUiIwGTv"}' \
    'TVNTZLcJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'AdminUpdateUserStatusV3' test.out

#- 213 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "E38iS2Vd", "password": "vWNdPBsi"}' \
    'AgrPKamq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'AdminTrustlyUpdateUserIdentity' test.out

#- 214 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    'akJLqp0H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 215 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "zEYS92F5"}' \
    'PLoYl55x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'AdminUpdateClientSecretV3' test.out

#- 216 AdminCheckThirdPartyLoginPlatformAvailabilityV3
$PYTHON -m $MODULE 'iam-admin-check-third-party-login-platform-availability-v3' \
    'ZOifWo0H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'AdminCheckThirdPartyLoginPlatformAvailabilityV3' test.out

#- 217 AdminGetRolesV3
$PYTHON -m $MODULE 'iam-admin-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'AdminGetRolesV3' test.out

#- 218 AdminCreateRoleV3
$PYTHON -m $MODULE 'iam-admin-create-role-v3' \
    '{"adminRole": true, "deletable": true, "isWildcard": true, "managers": [{"displayName": "wcKJ4WdZ", "namespace": "PWFdW7I0", "userId": "tcJ9198u"}, {"displayName": "RCaVDAgC", "namespace": "lqipZ7zJ", "userId": "uc09Ua0w"}, {"displayName": "ZeUw0OWH", "namespace": "kn7aEKeU", "userId": "d11TZu5k"}], "members": [{"displayName": "54yj7pms", "namespace": "Wl7GMV2Z", "userId": "vCsEEote"}, {"displayName": "sjA8Em82", "namespace": "p3PCpbFu", "userId": "El5SYtYA"}, {"displayName": "4wciSsg8", "namespace": "n1Yakyct", "userId": "CbhkkKH9"}], "permissions": [{"action": 22, "resource": "7UAS9enJ", "schedAction": 65, "schedCron": "7qkjbXbN", "schedRange": ["SP6dVlAF", "Mb7TOEnp", "zApopSz6"]}, {"action": 65, "resource": "zZgHl3g1", "schedAction": 42, "schedCron": "htdBiIYK", "schedRange": ["cTz37Qus", "Ox0A8p62", "vTbr4KuQ"]}, {"action": 9, "resource": "htjiKiTp", "schedAction": 98, "schedCron": "9TpeLtDo", "schedRange": ["z5X7S2yO", "VL1BBaAN", "CXJG1YQo"]}], "roleName": "xl5n68ww"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'AdminCreateRoleV3' test.out

#- 219 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    'XJCsIRg1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'AdminGetRoleV3' test.out

#- 220 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    'mqBZL41j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'AdminDeleteRoleV3' test.out

#- 221 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": false, "isWildcard": false, "roleName": "9mdf2PCL"}' \
    '3xUFZ2wG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'AdminUpdateRoleV3' test.out

#- 222 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    'si0G1pvZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'AdminGetRoleAdminStatusV3' test.out

#- 223 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    '80XTypGa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'AdminUpdateAdminRoleStatusV3' test.out

#- 224 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    'Jrv2RrjQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'AdminRemoveRoleAdminV3' test.out

#- 225 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    'oyHH8zpX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'AdminGetRoleManagersV3' test.out

#- 226 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "TTW6CBaJ", "namespace": "u6SRxtGT", "userId": "dvZ5kDzk"}, {"displayName": "3dJfmf8v", "namespace": "5W5IyNvM", "userId": "eXEOg3cl"}, {"displayName": "kImCfxLN", "namespace": "DlU9nT1e", "userId": "Z1WpE8F9"}]}' \
    'nBG3IMo5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'AdminAddRoleManagersV3' test.out

#- 227 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "qXEGqOdk", "namespace": "6efZ8Rd0", "userId": "uZretXDm"}, {"displayName": "qv3FFXou", "namespace": "ox2cYaEp", "userId": "eQjkgijL"}, {"displayName": "Gs7caVyU", "namespace": "ooukwKjH", "userId": "3T5bvZ9q"}]}' \
    'SvzXaQJG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'AdminRemoveRoleManagersV3' test.out

#- 228 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    'Xle0v0UA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'AdminGetRoleMembersV3' test.out

#- 229 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "mmF6vfSM", "namespace": "S07AxJBA", "userId": "1Au7W38p"}, {"displayName": "2H5D8dtt", "namespace": "62boTXgZ", "userId": "UUuOJsmX"}, {"displayName": "rjNOmp6v", "namespace": "2BVX1YZG", "userId": "7CJCq4Me"}]}' \
    'Tec6ejYa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'AdminAddRoleMembersV3' test.out

#- 230 AdminRemoveRoleMembersV3
eval_tap 0 230 'AdminRemoveRoleMembersV3 # SKIP deprecated' test.out

#- 231 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 36, "resource": "XYjWkLAc", "schedAction": 57, "schedCron": "w92ZXunH", "schedRange": ["qBZbpe5m", "7vzH2qiI", "YaJuqbXt"]}, {"action": 1, "resource": "on9jUDzy", "schedAction": 39, "schedCron": "jlM5knxE", "schedRange": ["ZIMRdx3B", "qhJBNNeN", "bBGPZUof"]}, {"action": 72, "resource": "tYcV8aFG", "schedAction": 62, "schedCron": "axCDJofr", "schedRange": ["Oronq4AM", "UNTxYKQk", "wqTfqLxL"]}]}' \
    'rcT0HQqU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'AdminUpdateRolePermissionsV3' test.out

#- 232 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 54, "resource": "XzfarvAQ", "schedAction": 20, "schedCron": "KXwLfRgA", "schedRange": ["MQFTJfKX", "Z7A7IRDL", "v3kRWvPW"]}, {"action": 44, "resource": "xXHew2EX", "schedAction": 91, "schedCron": "LySwwtQ6", "schedRange": ["WkJRu9K2", "GLZbrRXs", "jjWVFBKl"]}, {"action": 13, "resource": "DQSMf5dd", "schedAction": 72, "schedCron": "T95aN5Ks", "schedRange": ["AyqZcGfN", "6UgXdfEt", "dODS3Hc2"]}]}' \
    '4SUWvsjU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'AdminAddRolePermissionsV3' test.out

#- 233 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["ra1Zxqti", "VYpCGhOc", "T45njUio"]' \
    'HYaj0Akz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'AdminDeleteRolePermissionsV3' test.out

#- 234 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '90' \
    'ZwzilgQe' \
    'WWpeGf3V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'AdminDeleteRolePermissionV3' test.out

#- 235 AdminGetMyUserV3
$PYTHON -m $MODULE 'iam-admin-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'AdminGetMyUserV3' test.out

#- 236 UserAuthenticationV3
$PYTHON -m $MODULE 'iam-user-authentication-v3' \
    '7g8QmYzc' \
    '46lDsKdg' \
    'sJvzfSPS' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 236 'UserAuthenticationV3' test.out

#- 237 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    'rpuHl3pN' \
    'i1UU98db' \
    'erUgQ29u' \
    'IVKSRRDq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'AuthenticationWithPlatformLinkV3' test.out

#- 238 AuthenticateAndLinkForwardV3
$PYTHON -m $MODULE 'iam-authenticate-and-link-forward-v3' \
    'E38XLvLJ' \
    'mkyQZzBn' \
    'nZn6TqWW' \
    'kOwJHsV6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'AuthenticateAndLinkForwardV3' test.out

#- 239 GenerateTokenByNewHeadlessAccountV3
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v3' \
    '2hYGi6RY' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 239 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 240 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    'LBjYbIWz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'RequestOneTimeLinkingCodeV3' test.out

#- 241 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    'X1ILm8BC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'ValidateOneTimeLinkingCodeV3' test.out

#- 242 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    '30nvW123' \
    '2v7aJFJN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'RequestTokenByOneTimeLinkCodeResponseV3' test.out

#- 243 GetCountryLocationV3
$PYTHON -m $MODULE 'iam-get-country-location-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'GetCountryLocationV3' test.out

#- 244 Logout
$PYTHON -m $MODULE 'iam-logout' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'Logout' test.out

#- 245 RequestTokenExchangeCodeV3
$PYTHON -m $MODULE 'iam-request-token-exchange-code-v3' \
    'f2VguFYq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'RequestTokenExchangeCodeV3' test.out

#- 246 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    'A6UCPHM4' \
    'sLsvxAYQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 247 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    'pEE8NwwU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'RevokeUserV3' test.out

#- 248 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    '6gTYKQgc' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 248 'AuthorizeV3' test.out

#- 249 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    '6UPq3jLb' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 249 'TokenIntrospectionV3' test.out

#- 250 GetJWKSV3
$PYTHON -m $MODULE 'iam-get-jwksv3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'GetJWKSV3' test.out

#- 251 SendMFAAuthenticationCode
$PYTHON -m $MODULE 'iam-send-mfa-authentication-code' \
    'oRN6F4s9' \
    'Kp0Jdmbc' \
    'DxlY0d2d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'SendMFAAuthenticationCode' test.out

#- 252 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    'hCoto96L' \
    'xVF4orrB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'Change2faMethod' test.out

#- 253 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    'I0nwznJH' \
    'IFqil0HB' \
    'iTdRfcdb' \
    'true' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'Verify2faCode' test.out

#- 254 Verify2faCodeForward
$PYTHON -m $MODULE 'iam-verify2fa-code-forward' \
    '1bCdRhA5' \
    '9JuOwSSU' \
    '6wvaOIBW' \
    'ZU6yhhIm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'Verify2faCodeForward' test.out

#- 255 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    'c7RDUvcQ' \
    '0yxWdXbP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 256 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    'BNyb0lK4' \
    'rIaAGKJP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'AuthCodeRequestV3' test.out

#- 257 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    'OfgTKe1F' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 257 'PlatformTokenGrantV3' test.out

#- 258 GetRevocationListV3
$PYTHON -m $MODULE 'iam-get-revocation-list-v3' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 258 'GetRevocationListV3' test.out

#- 259 TokenRevocationV3
$PYTHON -m $MODULE 'iam-token-revocation-v3' \
    '6jihcGxH' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 259 'TokenRevocationV3' test.out

#- 260 SimultaneousLoginV3
$PYTHON -m $MODULE 'iam-simultaneous-login-v3' \
    'epicgames' \
    'YQuYYZLK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'SimultaneousLoginV3' test.out

#- 261 TokenGrantV3
$PYTHON -m $MODULE 'iam-token-grant-v3' \
    'password' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 261 'TokenGrantV3' test.out

#- 262 VerifyTokenV3
$PYTHON -m $MODULE 'iam-verify-token-v3' \
    'Yo2EzVyq' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 262 'VerifyTokenV3' test.out

#- 263 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    'dYlNk2l4' \
    'NMIlXYKl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'PlatformAuthenticationV3' test.out

#- 264 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    'jcowaE4c' \
    'eFVLhJbS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'PlatformTokenRefreshV3' test.out

#- 265 PublicGetInputValidations
$PYTHON -m $MODULE 'iam-public-get-input-validations' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'PublicGetInputValidations' test.out

#- 266 PublicGetInputValidationByField
$PYTHON -m $MODULE 'iam-public-get-input-validation-by-field' \
    'eacDuZTo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'PublicGetInputValidationByField' test.out

#- 267 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'kaEwZDwG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'PublicGetCountryAgeRestrictionV3' test.out

#- 268 PublicGetConfigValueV3
$PYTHON -m $MODULE 'iam-public-get-config-value-v3' \
    'inynpRbi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'PublicGetConfigValueV3' test.out

#- 269 PublicGetCountryListV3
$PYTHON -m $MODULE 'iam-public-get-country-list-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'PublicGetCountryListV3' test.out

#- 270 RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3
$PYTHON -m $MODULE 'iam-retrieve-all-active-third-party-login-platform-credential-public-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3' test.out

#- 271 RetrieveActiveOIDCClientsPublicV3
$PYTHON -m $MODULE 'iam-retrieve-active-oidc-clients-public-v3' \
    '8n9jtoq1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'RetrieveActiveOIDCClientsPublicV3' test.out

#- 272 PublicListUserIDByPlatformUserIDsV3
eval_tap 0 272 'PublicListUserIDByPlatformUserIDsV3 # SKIP deprecated' test.out

#- 273 PublicGetUserByPlatformUserIDV3
eval_tap 0 273 'PublicGetUserByPlatformUserIDV3 # SKIP deprecated' test.out

#- 274 PublicGetProfileUpdateStrategyV3
$PYTHON -m $MODULE 'iam-public-get-profile-update-strategy-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'PublicGetProfileUpdateStrategyV3' test.out

#- 275 PublicGetAsyncStatus
$PYTHON -m $MODULE 'iam-public-get-async-status' \
    'Mz279ZDl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'PublicGetAsyncStatus' test.out

#- 276 PublicSearchUserV3
$PYTHON -m $MODULE 'iam-public-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'PublicSearchUserV3' test.out

#- 277 PublicCreateUserV3
$PYTHON -m $MODULE 'iam-public-create-user-v3' \
    '{"PasswordMD5Sum": "AJtcNfK8", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "dSU8t0Xc", "policyId": "jQuAgM9M", "policyVersionId": "3EElhhOi"}, {"isAccepted": true, "localizedPolicyVersionId": "Xm200s6C", "policyId": "sfccKE7w", "policyVersionId": "dyaLdE5Q"}, {"isAccepted": false, "localizedPolicyVersionId": "AYE7D9ic", "policyId": "C0ofQlHW", "policyVersionId": "WuX9EdYe"}], "authType": "JOuR3N1y", "code": "1VcxUhwn", "country": "2G24iLpa", "dateOfBirth": "WKan8JQ4", "displayName": "4wCs9BHO", "emailAddress": "QZsqS6sT", "password": "g0J6Ljwc", "reachMinimumAge": true, "uniqueDisplayName": "OMiDUM2P"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'PublicCreateUserV3' test.out

#- 278 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    'IWChHgGv' \
    'o7NbSCzq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'CheckUserAvailability' test.out

#- 279 PublicBulkGetUsers
eval_tap 0 279 'PublicBulkGetUsers # SKIP deprecated' test.out

#- 280 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "yur31yHj", "languageTag": "Qi13GJhv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'PublicSendRegistrationCode' test.out

#- 281 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "qjuq0Nws", "emailAddress": "R6yPPE9d"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'PublicVerifyRegistrationCode' test.out

#- 282 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "QvEShVBh", "languageTag": "RQn2bS20"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'PublicForgotPasswordV3' test.out

#- 283 PublicValidateUserInput
$PYTHON -m $MODULE 'iam-public-validate-user-input' \
    '{"displayName": "R8ZChfvY", "password": "Zb3UKgYP", "uniqueDisplayName": "v2QsfNfs", "username": "3nW4OxlZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'PublicValidateUserInput' test.out

#- 284 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    'GE5XZMYu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'GetAdminInvitationV3' test.out

#- 285 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"PasswordMD5Sum": "aqwFwDN9", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "ccQidLhf", "policyId": "m3zlDvNt", "policyVersionId": "Li7otP8U"}, {"isAccepted": true, "localizedPolicyVersionId": "5yPVRJcE", "policyId": "jmhkzRNc", "policyVersionId": "CjPebvHv"}, {"isAccepted": true, "localizedPolicyVersionId": "cEIc0Dzn", "policyId": "hbfYN3E0", "policyVersionId": "i00ExLGv"}], "authType": "lbWPU83M", "code": "CdBrKM7w", "country": "L5MV7Mfj", "dateOfBirth": "f0IX6VXc", "displayName": "Js8Xc94t", "emailAddress": "IUrXyr8F", "password": "QB7aIgzW", "reachMinimumAge": true, "uniqueDisplayName": "8kdTUauK"}' \
    'AMxpFAWg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'CreateUserFromInvitationV3' test.out

#- 286 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "DBYfgfjl", "country": "F1qE348S", "dateOfBirth": "AfoOvnei", "displayName": "QHt8XrPY", "languageTag": "tAo7jC7G", "uniqueDisplayName": "SfQEDqoE", "userName": "hlXVsRIF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'UpdateUserV3' test.out

#- 287 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "700TZ73Q", "country": "RVYxRiik", "dateOfBirth": "yLF927sC", "displayName": "JC7lcDj7", "languageTag": "ovZ6oHU5", "uniqueDisplayName": "VwaI5mGd", "userName": "kgereNW0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'PublicPartialUpdateUserV3' test.out

#- 288 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "C2GHA9dN", "emailAddress": "e2t5dHPh", "languageTag": "7jdbYsQl", "upgradeToken": "EBIEwNBh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'PublicSendVerificationCodeV3' test.out

#- 289 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "w1TSa4Md", "contactType": "7rvH8KFq", "languageTag": "i7d1TR6F", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'PublicUserVerificationV3' test.out

#- 290 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "88GNQ5KK", "country": "l4WTgO1i", "dateOfBirth": "4zEgdiJz", "displayName": "DPcoCiNb", "emailAddress": "dcSew4Of", "password": "r4iqeExO", "uniqueDisplayName": "mFGT43uJ", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'PublicUpgradeHeadlessAccountV3' test.out

#- 291 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "vRzsT5ty", "password": "yxpfskrN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'PublicVerifyHeadlessAccountV3' test.out

#- 292 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "t2IxaarA", "mfaToken": "J73mA5mq", "newPassword": "d5NH8rhJ", "oldPassword": "vxFXuYTk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'PublicUpdatePasswordV3' test.out

#- 293 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    'K6e8rz5K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'PublicCreateJusticeUser' test.out

#- 294 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    '9Er7ZT7s' \
    'sTn0CaYq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'PublicPlatformLinkV3' test.out

#- 295 PublicPlatformUnlinkV3
eval_tap 0 295 'PublicPlatformUnlinkV3 # SKIP deprecated' test.out

#- 296 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    'e7UwVUmh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'PublicPlatformUnlinkAllV3' test.out

#- 297 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    'flHb4a2a' \
    'vi8Gt3DX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'PublicForcePlatformLinkV3' test.out

#- 298 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    'jbmpVkXf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'PublicWebLinkPlatform' test.out

#- 299 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    'JkfWT1dZ' \
    'AN3n1ASI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'PublicWebLinkPlatformEstablish' test.out

#- 300 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    'loSaRGqZ' \
    'EDZQ0ZGn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'PublicProcessWebLinkPlatformV3' test.out

#- 301 PublicGetUsersPlatformInfosV3
$PYTHON -m $MODULE 'iam-public-get-users-platform-infos-v3' \
    '{"platformId": "2ZjPOt7d", "userIds": ["Fr9WCoyp", "qNPnIVQy", "mEMy5MB2"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'PublicGetUsersPlatformInfosV3' test.out

#- 302 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"clientId": "zC4hbyJL", "code": "IlQEEyBY", "emailAddress": "3xoWoBhb", "languageTag": "0QtDa7MU", "newPassword": "WaHBO6qS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'ResetPasswordV3' test.out

#- 303 PublicGetUserByUserIdV3
eval_tap 0 303 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 304 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    'aP63ftS8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'PublicGetUserBanHistoryV3' test.out

#- 305 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    'ifCtxM9L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 306 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    'co390MXN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'PublicGetUserInformationV3' test.out

#- 307 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    '7SNg92jz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'PublicGetUserLoginHistoriesV3' test.out

#- 308 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    'm4Ho7o14' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'PublicGetUserPlatformAccountsV3' test.out

#- 309 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    '5OTkVaXy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'PublicListJusticePlatformAccountsV3' test.out

#- 310 PublicLinkPlatformAccount
$PYTHON -m $MODULE 'iam-public-link-platform-account' \
    '{"platformId": "XbkykM2E", "platformUserId": "RPRLbI1h"}' \
    '5DL8QXiE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'PublicLinkPlatformAccount' test.out

#- 311 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["JDj2bRp8", "ktYTSiu4", "D7esEqb7"], "requestId": "zJ4FrwHW"}' \
    'FxVA4N3g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'PublicForceLinkPlatformWithProgression' test.out

#- 312 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    'qoGE4Kcc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'PublicGetPublisherUserV3' test.out

#- 313 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    'zwWgOW99' \
    'fVFjzCwl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'PublicValidateUserByUserIDAndPasswordV3' test.out

#- 314 PublicGetRolesV3
$PYTHON -m $MODULE 'iam-public-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'PublicGetRolesV3' test.out

#- 315 PublicGetRoleV3
$PYTHON -m $MODULE 'iam-public-get-role-v3' \
    'IEThIIPb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'PublicGetRoleV3' test.out

#- 316 PublicGetMyUserV3
$PYTHON -m $MODULE 'iam-public-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'PublicGetMyUserV3' test.out

#- 317 PublicSendCodeForwardV3
$PYTHON -m $MODULE 'iam-public-send-code-forward-v3' \
    '{"context": "au8B8jgw", "emailAddress": "ppt0fgKc", "languageTag": "1hleIIJh", "upgradeToken": "BcT1EEPq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'PublicSendCodeForwardV3' test.out

#- 318 PublicGetLinkHeadlessAccountToMyAccountConflictV3
$PYTHON -m $MODULE 'iam-public-get-link-headless-account-to-my-account-conflict-v3' \
    'unZdzNxR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 319 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["8tIhLJd1", "PKCdEBsK", "kQd2vjNX"], "oneTimeLinkCode": "uCmeYcxE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'LinkHeadlessAccountToMyAccountV3' test.out

#- 320 PublicGetMyRedirectionAfterLinkV3
$PYTHON -m $MODULE 'iam-public-get-my-redirection-after-link-v3' \
    'Oen7HdEb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'PublicGetMyRedirectionAfterLinkV3' test.out

#- 321 PublicGetMyProfileAllowUpdateStatusV3
$PYTHON -m $MODULE 'iam-public-get-my-profile-allow-update-status-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'PublicGetMyProfileAllowUpdateStatusV3' test.out

#- 322 PublicSendVerificationLinkV3
$PYTHON -m $MODULE 'iam-public-send-verification-link-v3' \
    '{"languageTag": "wHnuoI8m"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'PublicSendVerificationLinkV3' test.out

#- 323 PublicGetOpenidUserInfoV3
$PYTHON -m $MODULE 'iam-public-get-openid-user-info-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'PublicGetOpenidUserInfoV3' test.out

#- 324 PublicVerifyUserByLinkV3
$PYTHON -m $MODULE 'iam-public-verify-user-by-link-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'PublicVerifyUserByLinkV3' test.out

#- 325 PlatformAuthenticateSAMLV3Handler
$PYTHON -m $MODULE 'iam-platform-authenticate-samlv3-handler' \
    'HmQzmABG' \
    'LwE90yJi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'PlatformAuthenticateSAMLV3Handler' test.out

#- 326 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    'ifTW5497' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'LoginSSOClient' test.out

#- 327 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    'PEHCWHsy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'LogoutSSOClient' test.out

#- 328 RequestTargetTokenResponseV3
$PYTHON -m $MODULE 'iam-request-target-token-response-v3' \
    'YvoUOKlX' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 328 'RequestTargetTokenResponseV3' test.out

#- 329 UpgradeAndAuthenticateForwardV3
$PYTHON -m $MODULE 'iam-upgrade-and-authenticate-forward-v3' \
    'OewsDlNP' \
    'cjmcwOzc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'UpgradeAndAuthenticateForwardV3' test.out

#- 330 AdminListInvitationHistoriesV4
$PYTHON -m $MODULE 'iam-admin-list-invitation-histories-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'AdminListInvitationHistoriesV4' test.out

#- 331 AdminGetDevicesByUserV4
$PYTHON -m $MODULE 'iam-admin-get-devices-by-user-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'AdminGetDevicesByUserV4' test.out

#- 332 AdminGetBannedDevicesV4
$PYTHON -m $MODULE 'iam-admin-get-banned-devices-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'AdminGetBannedDevicesV4' test.out

#- 333 AdminGetUserDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-user-device-bans-v4' \
    'bZ8CxY0G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'AdminGetUserDeviceBansV4' test.out

#- 334 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "8C09qVlE", "deviceId": "WwKxfZuZ", "deviceType": "RFDoDfAB", "enabled": true, "endDate": "hbMg1XzK", "ext": {"vHIyjHpk": {}, "ZgOodInv": {}, "D6e1avVA": {}}, "reason": "Uhs1qp4J"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'AdminBanDeviceV4' test.out

#- 335 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    'YOXTNjUb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'AdminGetDeviceBanV4' test.out

#- 336 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": true}' \
    '522o8a3O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'AdminUpdateDeviceBanV4' test.out

#- 337 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    'oSb3Z6tx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'AdminGenerateReportV4' test.out

#- 338 AdminGetDeviceTypesV4
$PYTHON -m $MODULE 'iam-admin-get-device-types-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'AdminGetDeviceTypesV4' test.out

#- 339 AdminGetDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-device-bans-v4' \
    'bB0QXZCH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'AdminGetDeviceBansV4' test.out

#- 340 AdminDecryptDeviceV4
eval_tap 0 340 'AdminDecryptDeviceV4 # SKIP deprecated' test.out

#- 341 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    'zOPLq8Hh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'AdminUnbanDeviceV4' test.out

#- 342 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    '9piJ606w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'AdminGetUsersByDeviceV4' test.out

#- 343 AdminGetNamespaceInvitationHistoryV4
$PYTHON -m $MODULE 'iam-admin-get-namespace-invitation-history-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'AdminGetNamespaceInvitationHistoryV4' test.out

#- 344 AdminGetNamespaceUserInvitationHistoryV4
$PYTHON -m $MODULE 'iam-admin-get-namespace-user-invitation-history-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'AdminGetNamespaceUserInvitationHistoryV4' test.out

#- 345 AdminCreateTestUsersV4
$PYTHON -m $MODULE 'iam-admin-create-test-users-v4' \
    '{"count": 91, "userInfo": {"country": "cpFPDGdK"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'AdminCreateTestUsersV4' test.out

#- 346 AdminCreateUserV4
$PYTHON -m $MODULE 'iam-admin-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "6SaB0ZWG", "policyId": "Sx5yszbw", "policyVersionId": "WNIhWyjh"}, {"isAccepted": false, "localizedPolicyVersionId": "Cjq4Lp5U", "policyId": "UNxU6pdq", "policyVersionId": "OzWLqpuY"}, {"isAccepted": true, "localizedPolicyVersionId": "7qUJ2Gp2", "policyId": "nvRj4HvV", "policyVersionId": "nqqypza2"}], "authType": "EMAILPASSWD", "code": "K5G2ZZBm", "country": "h1wqN404", "dateOfBirth": "1rqy6iIO", "displayName": "TpQLeALe", "emailAddress": "E176vJYG", "password": "Y0utCqvz", "passwordMD5Sum": "Kr0yTYVy", "reachMinimumAge": false, "uniqueDisplayName": "zeVffpZT", "username": "J2LXVdLJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'AdminCreateUserV4' test.out

#- 347 AdminBulkUpdateUserAccountTypeV4
$PYTHON -m $MODULE 'iam-admin-bulk-update-user-account-type-v4' \
    '{"testAccount": true, "userIds": ["RmwOJ1am", "PbjvLTDo", "0eiV2EvX"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'AdminBulkUpdateUserAccountTypeV4' test.out

#- 348 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["tKoRAjhv", "6Akz5BAN", "GJkBSTZ5"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'AdminBulkCheckValidUserIDV4' test.out

#- 349 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "Ep2mQp0i", "country": "CosBpca8", "dateOfBirth": "ZebyqYhu", "displayName": "oCBipjD8", "languageTag": "f9gfLUtu", "skipLoginQueue": true, "uniqueDisplayName": "Kcbt4uYe", "userName": "p2fZRxPR"}' \
    'xCBoMGdR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'AdminUpdateUserV4' test.out

#- 350 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "UgKA7xQz", "emailAddress": "gwFSKvm0"}' \
    'KFVqdhNi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'AdminUpdateUserEmailAddressV4' test.out

#- 351 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    '{"factor": "tyHk7QGD", "mfaToken": "VfoSu4PP"}' \
    'Pli0jy8d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'AdminDisableUserMFAV4' test.out

#- 352 AdminGetUserMFAStatusV4
$PYTHON -m $MODULE 'iam-admin-get-user-mfa-status-v4' \
    '2gpsVgox' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'AdminGetUserMFAStatusV4' test.out

#- 353 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    'MK2DdUJa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'AdminListUserRolesV4' test.out

#- 354 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["pUsRIOsf", "NNNx3UjI", "SUnRjE90"], "roleId": "6o0GeXF6"}' \
    'AcYLqp1X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'AdminUpdateUserRoleV4' test.out

#- 355 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["72HQ8yPb", "NA14bUmQ", "eJKa9oU8"], "roleId": "VdSBRXN2"}' \
    'yGvuTaSL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'AdminAddUserRoleV4' test.out

#- 356 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["AP6tARXf", "IPPWyTD8", "yMelIkt9"], "roleId": "LgStWJxJ"}' \
    'VV0xYCda' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'AdminRemoveUserRoleV4' test.out

#- 357 AdminGetRolesV4
$PYTHON -m $MODULE 'iam-admin-get-roles-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'AdminGetRolesV4' test.out

#- 358 AdminCreateRoleV4
$PYTHON -m $MODULE 'iam-admin-create-role-v4' \
    '{"adminRole": true, "deletable": true, "isWildcard": true, "roleName": "eJrQo9jG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'AdminCreateRoleV4' test.out

#- 359 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    'uu6wT7tK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'AdminGetRoleV4' test.out

#- 360 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    '9xFzEWxl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'AdminDeleteRoleV4' test.out

#- 361 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": false, "deletable": true, "isWildcard": true, "roleName": "t52FhZNl"}' \
    'kOjjfEf8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'AdminUpdateRoleV4' test.out

#- 362 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 89, "resource": "NApTPvKK", "schedAction": 2, "schedCron": "6leCzeRC", "schedRange": ["P0sTj0PC", "hB3rutnB", "ZUprd52L"]}, {"action": 10, "resource": "61Mmn9E5", "schedAction": 28, "schedCron": "1YOVKdfX", "schedRange": ["wcnGTC6b", "PVvI7QcU", "FY0iPQTr"]}, {"action": 23, "resource": "pajL47VU", "schedAction": 27, "schedCron": "8JcKEZ6o", "schedRange": ["n8fqcnUq", "Wbp6k6lO", "WuX9JC57"]}]}' \
    'lowLrQ6O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'AdminUpdateRolePermissionsV4' test.out

#- 363 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 59, "resource": "Va4xdu2E", "schedAction": 28, "schedCron": "GUGosFkP", "schedRange": ["zR6uiNb0", "az7jdzqc", "cJ1jrc80"]}, {"action": 78, "resource": "2KdASyVj", "schedAction": 30, "schedCron": "echb8jhx", "schedRange": ["O6pSF4wb", "SlOJuR9i", "7PgpD9LT"]}, {"action": 86, "resource": "GwTP81vR", "schedAction": 22, "schedCron": "sQY58Owf", "schedRange": ["7gll1jh3", "XATcYl6Q", "3yzLMVdf"]}]}' \
    'GdmYptfX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'AdminAddRolePermissionsV4' test.out

#- 364 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["RoeoPoch", "dnjHI9p3", "jrraPA3I"]' \
    'b1QTCbTa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'AdminDeleteRolePermissionsV4' test.out

#- 365 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    '95JXAnjR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'AdminListAssignedUsersV4' test.out

#- 366 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["6ia8EIx0", "1zvcUnir", "5uqXIkBm"], "namespace": "gIud2aIz", "userId": "vqlosJ1N"}' \
    'wAAaWN5d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'AdminAssignUserToRoleV4' test.out

#- 367 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "Je6UyJRR", "userId": "N6AbdMz9"}' \
    '7bpKjBz0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'AdminRevokeUserFromRoleV4' test.out

#- 368 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["CG387irW", "HXMjtDgl", "ApJAcg3V"], "emailAddresses": ["42PFt2lX", "rmBPfYsq", "emqJaJlj"], "isAdmin": true, "isNewStudio": true, "languageTag": "664962KD", "namespace": "3PSbMCg1", "roleId": "lQJGpN4h"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'AdminInviteUserNewV4' test.out

#- 369 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "jklN8tPi", "country": "iFc1Z3x6", "dateOfBirth": "7wE7Fiot", "displayName": "IcuUNhZm", "languageTag": "89DF16hr", "skipLoginQueue": false, "uniqueDisplayName": "2eeKaBIR", "userName": "XMKXKx14"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'AdminUpdateMyUserV4' test.out

#- 370 AdminDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-disable-my-authenticator-v4' \
    '{"factor": "x51jZBEC", "mfaToken": "CBZ91YIW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'AdminDisableMyAuthenticatorV4' test.out

#- 371 AdminEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-enable-my-authenticator-v4' \
    'EhZsv1JI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'AdminEnableMyAuthenticatorV4' test.out

#- 372 AdminGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-admin-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'AdminGenerateMyAuthenticatorKeyV4' test.out

#- 373 AdminGetMyBackupCodesV4
eval_tap 0 373 'AdminGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 374 AdminGenerateMyBackupCodesV4
eval_tap 0 374 'AdminGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 375 AdminDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-disable-my-backup-codes-v4' \
    '{"factor": "13WI6aTx", "mfaToken": "KqMYDZop"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'AdminDisableMyBackupCodesV4' test.out

#- 376 AdminDownloadMyBackupCodesV4
eval_tap 0 376 'AdminDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 377 AdminEnableMyBackupCodesV4
eval_tap 0 377 'AdminEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 378 AdminGetBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'AdminGetBackupCodesV4' test.out

#- 379 AdminGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'AdminGenerateBackupCodesV4' test.out

#- 380 AdminEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'AdminEnableBackupCodesV4' test.out

#- 381 AdminChallengeMyMFAV4
$PYTHON -m $MODULE 'iam-admin-challenge-my-mfav4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'AdminChallengeMyMFAV4' test.out

#- 382 AdminSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-admin-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'AdminSendMyMFAEmailCodeV4' test.out

#- 383 AdminDisableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-disable-my-email-v4' \
    '{"factor": "x5Yu5Ci1", "mfaToken": "euk7q35a"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'AdminDisableMyEmailV4' test.out

#- 384 AdminEnableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-enable-my-email-v4' \
    '0ryWW87u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'AdminEnableMyEmailV4' test.out

#- 385 AdminGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-admin-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'AdminGetMyEnabledFactorsV4' test.out

#- 386 AdminMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-admin-make-factor-my-default-v4' \
    'D2xzaqxF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'AdminMakeFactorMyDefaultV4' test.out

#- 387 AdminGetMyOwnMFAStatusV4
$PYTHON -m $MODULE 'iam-admin-get-my-own-mfa-status-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'AdminGetMyOwnMFAStatusV4' test.out

#- 388 AdminGetMyMFAStatusV4
eval_tap 0 388 'AdminGetMyMFAStatusV4 # SKIP deprecated' test.out

#- 389 AdminInviteUserV4
eval_tap 0 389 'AdminInviteUserV4 # SKIP deprecated' test.out

#- 390 AuthenticationWithPlatformLinkV4
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v4' \
    '9BpkrFXV' \
    'T7i3NuRv' \
    'dBBBUZmn' \
    'We6qIYMB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'AuthenticationWithPlatformLinkV4' test.out

#- 391 GenerateTokenByNewHeadlessAccountV4
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v4' \
    'WUMCP0ku' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'GenerateTokenByNewHeadlessAccountV4' test.out

#- 392 Verify2faCodeV4
$PYTHON -m $MODULE 'iam-verify2fa-code-v4' \
    'I4spd3cd' \
    'LbAPRRWX' \
    'lbw4ybd4' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'Verify2faCodeV4' test.out

#- 393 PlatformTokenGrantV4
$PYTHON -m $MODULE 'iam-platform-token-grant-v4' \
    'WqzQBBgr' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 393 'PlatformTokenGrantV4' test.out

#- 394 SimultaneousLoginV4
$PYTHON -m $MODULE 'iam-simultaneous-login-v4' \
    'steam' \
    'dxmbmdcT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'SimultaneousLoginV4' test.out

#- 395 TokenGrantV4
$PYTHON -m $MODULE 'iam-token-grant-v4' \
    'urn:ietf:params:oauth:grant-type:login_queue_ticket' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 395 'TokenGrantV4' test.out

#- 396 RequestTargetTokenResponseV4
$PYTHON -m $MODULE 'iam-request-target-token-response-v4' \
    '7c7BHkwe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'RequestTargetTokenResponseV4' test.out

#- 397 PublicListUserIDByPlatformUserIDsV4
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v4' \
    '{"pidType": "9UbZjNpC", "platformUserIds": ["3gOdXMti", "qA6FkDYt", "GQif6QaB"]}' \
    'hRv9LTET' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'PublicListUserIDByPlatformUserIDsV4' test.out

#- 398 PublicGetUserByPlatformUserIDV4
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv4' \
    'lBNpWwaR' \
    'heCYhm7Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'PublicGetUserByPlatformUserIDV4' test.out

#- 399 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "Rf5Rspqi", "policyId": "s2uleYaY", "policyVersionId": "V2fIwLsH"}, {"isAccepted": true, "localizedPolicyVersionId": "rcTUxpDK", "policyId": "3f3wklCP", "policyVersionId": "cVpuPNCd"}, {"isAccepted": true, "localizedPolicyVersionId": "sxN3pKlm", "policyId": "U2PhyRyj", "policyVersionId": "HsKoyrHw"}], "authType": "EMAILPASSWD", "country": "nywMIGqs", "dateOfBirth": "Ooawyzkf", "displayName": "nTLdWqQA", "emailAddress": "QyBK1GDq", "password": "92veJp1D", "passwordMD5Sum": "7n9MzYL1", "uniqueDisplayName": "ktLOZ9S2", "username": "dlzI6Bcn", "verified": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'PublicCreateTestUserV4' test.out

#- 400 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "HxJ45YjG", "policyId": "SBLIBj9b", "policyVersionId": "IWblsfGP"}, {"isAccepted": true, "localizedPolicyVersionId": "utuPBWRw", "policyId": "kA0ReBUw", "policyVersionId": "f4wVzcB0"}, {"isAccepted": true, "localizedPolicyVersionId": "7xUam8Nv", "policyId": "dxYw0dFK", "policyVersionId": "Vj09Bemg"}], "authType": "EMAILPASSWD", "code": "MS0VEiw4", "country": "2OqQWq5X", "dateOfBirth": "QEh5tSgF", "displayName": "9KOwuupA", "emailAddress": "fK9FEhFw", "password": "eR8ve0Pc", "passwordMD5Sum": "04RaSFGU", "reachMinimumAge": false, "uniqueDisplayName": "8FZdgjUy", "username": "dXQfAPPu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'PublicCreateUserV4' test.out

#- 401 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "QZZa1MFE", "policyId": "EcykpPpf", "policyVersionId": "HKP5Zunx"}, {"isAccepted": true, "localizedPolicyVersionId": "s7dTNchc", "policyId": "stjriK3y", "policyVersionId": "HyqhVXaL"}, {"isAccepted": true, "localizedPolicyVersionId": "N0kgCIkT", "policyId": "pnSrgQPT", "policyVersionId": "vvJAQz6D"}], "authType": "EMAILPASSWD", "code": "sPNFS3tM", "country": "diKX65dy", "dateOfBirth": "tVG0c1Hq", "displayName": "MIHyjezB", "emailAddress": "bjSKCofU", "password": "Y0Yh8XWV", "passwordMD5Sum": "TSHZLW5R", "reachMinimumAge": true, "uniqueDisplayName": "XM6B25QJ", "username": "TmlUZAe8"}' \
    'e9zp5AZM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'CreateUserFromInvitationV4' test.out

#- 402 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "Rnt4DSUO", "country": "MY0i4nwM", "dateOfBirth": "hwkO9PdI", "displayName": "Iqz7v244", "languageTag": "JmgVkmu1", "uniqueDisplayName": "2WSqx0Q9", "userName": "IgnitfmD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicUpdateUserV4' test.out

#- 403 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "CdLV2J4K", "emailAddress": "7nK9Itvb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'PublicUpdateUserEmailAddressV4' test.out

#- 404 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "GZ4WfncP", "country": "ur2dvthA", "dateOfBirth": "G6gAnnDk", "displayName": "n3gSV0Zt", "emailAddress": "ZLgQ9Wt1", "password": "O2evjIWV", "reachMinimumAge": true, "uniqueDisplayName": "TACBV1p5", "username": "DwWuIVcc", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 405 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"dateOfBirth": "nk1hkfqz", "displayName": "rnYZbGQ4", "emailAddress": "Th9hmJwl", "password": "08m4fTk5", "uniqueDisplayName": "nnjba1WC", "username": "icNqjBAq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicUpgradeHeadlessAccountV4' test.out

#- 406 PublicDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-disable-my-authenticator-v4' \
    '{"factor": "TTeH9QgD", "mfaToken": "2Orv3Y6w"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicDisableMyAuthenticatorV4' test.out

#- 407 PublicEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-enable-my-authenticator-v4' \
    'wdikBdM2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicEnableMyAuthenticatorV4' test.out

#- 408 PublicGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-public-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'PublicGenerateMyAuthenticatorKeyV4' test.out

#- 409 PublicGetMyBackupCodesV4
eval_tap 0 409 'PublicGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 410 PublicGenerateMyBackupCodesV4
eval_tap 0 410 'PublicGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 411 PublicDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-disable-my-backup-codes-v4' \
    '{"factor": "Rl9BPmWr", "mfaToken": "oyv6E6U2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicDisableMyBackupCodesV4' test.out

#- 412 PublicDownloadMyBackupCodesV4
eval_tap 0 412 'PublicDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 413 PublicEnableMyBackupCodesV4
eval_tap 0 413 'PublicEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 414 PublicGetBackupCodesV4
$PYTHON -m $MODULE 'iam-public-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'PublicGetBackupCodesV4' test.out

#- 415 PublicGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-public-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicGenerateBackupCodesV4' test.out

#- 416 PublicEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-public-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'PublicEnableBackupCodesV4' test.out

#- 417 PublicChallengeMyMFAV4
$PYTHON -m $MODULE 'iam-public-challenge-my-mfav4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'PublicChallengeMyMFAV4' test.out

#- 418 PublicRemoveTrustedDeviceV4
$PYTHON -m $MODULE 'iam-public-remove-trusted-device-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicRemoveTrustedDeviceV4' test.out

#- 419 PublicSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-public-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'PublicSendMyMFAEmailCodeV4' test.out

#- 420 PublicDisableMyEmailV4
$PYTHON -m $MODULE 'iam-public-disable-my-email-v4' \
    '{"factor": "dd9vYdaN", "mfaToken": "SeTFCF1P"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'PublicDisableMyEmailV4' test.out

#- 421 PublicEnableMyEmailV4
$PYTHON -m $MODULE 'iam-public-enable-my-email-v4' \
    'YEQKv1x5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'PublicEnableMyEmailV4' test.out

#- 422 PublicGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-public-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'PublicGetMyEnabledFactorsV4' test.out

#- 423 PublicMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-public-make-factor-my-default-v4' \
    'rthrqCe4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'PublicMakeFactorMyDefaultV4' test.out

#- 424 PublicGetMyOwnMFAStatusV4
$PYTHON -m $MODULE 'iam-public-get-my-own-mfa-status-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'PublicGetMyOwnMFAStatusV4' test.out

#- 425 PublicGetMyMFAStatusV4
eval_tap 0 425 'PublicGetMyMFAStatusV4 # SKIP deprecated' test.out

#- 426 PublicGetUserPublicInfoByUserIdV4
$PYTHON -m $MODULE 'iam-public-get-user-public-info-by-user-id-v4' \
    'Yqjntm0F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 427 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"additionalData": "IpgrA3Xe", "emailAddress": "ZBeG7CWP", "languageTag": "iO4w1j1Q", "namespace": "z80VB1y4", "namespaceDisplayName": "4I5Td3pF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'PublicInviteUserV4' test.out

#- 428 PublicUpgradeHeadlessWithCodeV4Forward
$PYTHON -m $MODULE 'iam-public-upgrade-headless-with-code-v4-forward' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "ruL6RG2M", "policyId": "GQk4gjiH", "policyVersionId": "oOsvJ0t8"}, {"isAccepted": false, "localizedPolicyVersionId": "dAu77Owr", "policyId": "F8dl47oy", "policyVersionId": "TkUH97af"}, {"isAccepted": true, "localizedPolicyVersionId": "mF9pFNC9", "policyId": "qA1Leij0", "policyVersionId": "TJFYeArP"}], "code": "TgvAV8j9", "country": "7h4kKhtF", "dateOfBirth": "vcphZbN6", "displayName": "UbF1yWL2", "emailAddress": "oXi8zfwy", "password": "AG5yfAtx", "reachMinimumAge": true, "uniqueDisplayName": "ixa2YHtb", "username": "wmphAZhl", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 428 'PublicUpgradeHeadlessWithCodeV4Forward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
