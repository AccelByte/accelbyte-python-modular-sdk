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
iam-admin-update-available-permissions-by-module '{"modules": [{"docLink": "kzxZq1sa", "groups": [{"group": "WkHCwxDX", "groupId": "X8whzLgL", "permissions": [{"allowedActions": [98, 41, 62], "resource": "s9dUANt9"}, {"allowedActions": [32, 16, 34], "resource": "gWpxKDgg"}, {"allowedActions": [49, 1, 42], "resource": "ogBsR1P0"}]}, {"group": "u7wJjzRI", "groupId": "3wt4Pah7", "permissions": [{"allowedActions": [39, 17, 6], "resource": "9drpl7bk"}, {"allowedActions": [36, 3, 87], "resource": "IZK4TPKh"}, {"allowedActions": [4, 95, 5], "resource": "nmTg7KAu"}]}, {"group": "QC84gXHv", "groupId": "fSXEqDR0", "permissions": [{"allowedActions": [31, 20, 94], "resource": "0P0KjHvU"}, {"allowedActions": [80, 27, 38], "resource": "V77jvohx"}, {"allowedActions": [14, 14, 85], "resource": "dwcF0NCl"}]}], "module": "pCBXM2Bz", "moduleId": "TgcuZpUP"}, {"docLink": "r09f98BO", "groups": [{"group": "X3KoFpDs", "groupId": "QderHHIW", "permissions": [{"allowedActions": [33, 36, 73], "resource": "FT88nQHY"}, {"allowedActions": [50, 3, 45], "resource": "0xBGGzhn"}, {"allowedActions": [93, 92, 92], "resource": "rgJtn5MP"}]}, {"group": "TVdXewia", "groupId": "eKZ2szmH", "permissions": [{"allowedActions": [24, 46, 91], "resource": "WjTNvmKa"}, {"allowedActions": [75, 45, 60], "resource": "86hCLE4a"}, {"allowedActions": [67, 99, 71], "resource": "8VZnqjKF"}]}, {"group": "KSBh57H0", "groupId": "JbKkR3RH", "permissions": [{"allowedActions": [3, 51, 33], "resource": "ihm9iNLR"}, {"allowedActions": [47, 47, 0], "resource": "91YDIr3r"}, {"allowedActions": [85, 67, 24], "resource": "RTWNx0Y8"}]}], "module": "Pta15EcV", "moduleId": "Q8hKEPT1"}, {"docLink": "iqsvtoVE", "groups": [{"group": "Q93cnBBJ", "groupId": "Ue1AINzP", "permissions": [{"allowedActions": [40, 41, 62], "resource": "9hXzO2Vs"}, {"allowedActions": [49, 80, 11], "resource": "zstaMHXb"}, {"allowedActions": [53, 10, 96], "resource": "1yQ6coos"}]}, {"group": "UuaQazHZ", "groupId": "MSwzL2nF", "permissions": [{"allowedActions": [46, 60, 45], "resource": "ox84IGCI"}, {"allowedActions": [20, 19, 15], "resource": "PZE7bU72"}, {"allowedActions": [15, 62, 15], "resource": "cg7B9tJR"}]}, {"group": "ds0aRsjK", "groupId": "VqNhEK4J", "permissions": [{"allowedActions": [38, 10, 97], "resource": "Ty5KjOHq"}, {"allowedActions": [15, 16, 56], "resource": "EtqFq7Ha"}, {"allowedActions": [54, 6, 52], "resource": "EfoBbAms"}]}], "module": "c85kv31f", "moduleId": "iwaEOWmv"}]}' --login_with_auth "Bearer foo"
iam-admin-delete-config-permissions-by-group '{"groupId": "EdS3aGUo", "moduleId": "nKrzLcOf"}' --login_with_auth "Bearer foo"
iam-admin-list-client-templates --login_with_auth "Bearer foo"
iam-admin-get-input-validations --login_with_auth "Bearer foo"
iam-admin-update-input-validations '[{"field": "ATBBVx22", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": true, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["2sgMCcnM", "1WM83qn0", "M9eoymwU"], "preferRegex": true, "regex": "aeCC5bIh"}, "blockedWord": ["rbSQ65tu", "YxPf8s2k", "9JUZJcec"], "description": [{"language": "AsiHjhN4", "message": ["mhdMjZUW", "iaQrl9S1", "kodIiY8L"]}, {"language": "4hZCIqmy", "message": ["uE9Zpy7m", "41xmdAGX", "UBikwfF2"]}, {"language": "0Tz9SHnH", "message": ["7BlxGeMJ", "Lo2PR7lk", "fgUlPpSW"]}], "isCustomRegex": false, "letterCase": "Ayyptdwx", "maxLength": 80, "maxRepeatingAlphaNum": 0, "maxRepeatingSpecialCharacter": 41, "minCharType": 7, "minLength": 44, "profanityFilter": "rpcbP8su", "regex": "pXd9ln54", "specialCharacterLocation": "MqLHr6Lm", "specialCharacters": ["8EQIfBoa", "levmznrL", "ldVZ0dAh"]}}, {"field": "35oEfLPP", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": true, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["cWdEg3Wd", "ZBrVqRqf", "ac88X6at"], "preferRegex": true, "regex": "EbW9Yfs4"}, "blockedWord": ["5t0wen9f", "9fj4MRjU", "8nCaojPr"], "description": [{"language": "ObVmEE1W", "message": ["8yxo5N4u", "mJjyheBX", "Q7JfqhdJ"]}, {"language": "byEmV6hd", "message": ["w7CLcQsy", "Ry1voBB0", "GnItggNT"]}, {"language": "tlBFxL5Y", "message": ["vtDZZN87", "CRZIfYb6", "IwWoSImm"]}], "isCustomRegex": false, "letterCase": "kEkDJsIB", "maxLength": 51, "maxRepeatingAlphaNum": 3, "maxRepeatingSpecialCharacter": 84, "minCharType": 81, "minLength": 58, "profanityFilter": "DBD0RZ7q", "regex": "2cn1zYal", "specialCharacterLocation": "itMCMbIv", "specialCharacters": ["IylEPtFL", "1KegEwDd", "vDMdDHr3"]}}, {"field": "3hWigpu8", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": false, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["omQEoI8A", "nGB704yl", "Mm47Yide"], "preferRegex": false, "regex": "9y4t8rUC"}, "blockedWord": ["f4B7Yolz", "ViW9zzLG", "5aIpk2gm"], "description": [{"language": "9vRYQOfd", "message": ["Y02tg5Zc", "xzKmVvrp", "LrMhscn6"]}, {"language": "axUdp3pl", "message": ["BBIqMiOx", "3x6voaz4", "RV0bZq39"]}, {"language": "6sOItrow", "message": ["FYdgynBb", "zBU8Rauq", "PIJa63Pm"]}], "isCustomRegex": true, "letterCase": "1qYds1AI", "maxLength": 6, "maxRepeatingAlphaNum": 0, "maxRepeatingSpecialCharacter": 93, "minCharType": 49, "minLength": 80, "profanityFilter": "XRdYeegW", "regex": "PxlvEvfF", "specialCharacterLocation": "qxy4M8qV", "specialCharacters": ["LuzXNFjS", "1QPR2AIJ", "Lj7xW7rJ"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-input-validations 'TydU9ER3' --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 79, "enable": false}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 5}' '2kKf7UqW' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "3TF5j0ZR", "comment": "XNHHTf2s", "endDate": "S2AwBP91", "reason": "Ebv3RrkX", "skipNotif": true, "userIds": ["5rZ0cQpR", "drMkvWB4", "tjEkMNqh"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "GShtQHhQ", "userId": "hbjQcsWK"}, {"banId": "wDEjHaGp", "userId": "pIAO48CU"}, {"banId": "D9B2ehE9", "userId": "VrAW0dbs"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-clients-v3 '{"clientIds": ["L2nvEsnI", "8TQEn78i", "2YxQGmTN"], "clientUpdateRequest": {"audiences": ["u3GXbivw", "dblPbRQO", "1XUlvV9L"], "baseUri": "Kpb1t7Zf", "clientName": "F8KR8C20", "clientPermissions": [{"action": 84, "resource": "8xdXLtoA", "schedAction": 9, "schedCron": "LFWFqtc8", "schedRange": ["J06RX95F", "Mphju5os", "qeFCT9zr"]}, {"action": 29, "resource": "RmSqu2gW", "schedAction": 8, "schedCron": "DKbmH4Hv", "schedRange": ["GMwaZgm9", "QXqkfJvs", "IUd7z7wd"]}, {"action": 13, "resource": "3rWrCuuM", "schedAction": 82, "schedCron": "IjPe9vzY", "schedRange": ["iYeDlmRA", "F3Yx9xNs", "PZEygkLR"]}], "clientPlatform": "myz39FTj", "deletable": false, "description": "ZoFF8uRV", "modulePermissions": [{"moduleId": "n2MQbIYZ", "selectedGroups": [{"groupId": "RZc1tVDU", "selectedActions": [62, 84, 9]}, {"groupId": "7Pb9XpM4", "selectedActions": [35, 20, 59]}, {"groupId": "q14iwn2J", "selectedActions": [29, 26, 78]}]}, {"moduleId": "cgalPUqA", "selectedGroups": [{"groupId": "jwoU93qo", "selectedActions": [81, 91, 58]}, {"groupId": "fCr5aqHl", "selectedActions": [93, 65, 7]}, {"groupId": "hupcvpuE", "selectedActions": [35, 41, 83]}]}, {"moduleId": "GMGIAPC3", "selectedGroups": [{"groupId": "BK4drEwU", "selectedActions": [61, 37, 70]}, {"groupId": "MVqFYUuO", "selectedActions": [30, 21, 37]}, {"groupId": "FvORkscI", "selectedActions": [0, 14, 93]}]}], "namespace": "FLBe4Z0d", "oauthAccessTokenExpiration": 10, "oauthAccessTokenExpirationTimeUnit": "aKc1DLRC", "oauthRefreshTokenExpiration": 80, "oauthRefreshTokenExpirationTimeUnit": "9C0OKKOS", "redirectUri": "K9VmJgv9", "scopes": ["0hVULppH", "l6smQyOv", "8sQfoXwr"], "skipLoginQueue": false, "twoFactorEnabled": false}}' --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["3C0Y8LXJ", "mLN2ai5p", "781T8A4t"], "baseUri": "UcUzlEnc", "clientId": "eeML4rZa", "clientName": "X7obkzOL", "clientPermissions": [{"action": 23, "resource": "6hlOtHe6", "schedAction": 80, "schedCron": "tazAHZyo", "schedRange": ["Z9bafYyd", "blb5Vvtj", "Om2fa0uI"]}, {"action": 71, "resource": "geXYRVqJ", "schedAction": 81, "schedCron": "BqZjY80F", "schedRange": ["m0ogdhS8", "dRsWchHa", "YxVY3kXV"]}, {"action": 89, "resource": "tLSIFLLB", "schedAction": 73, "schedCron": "qw2jypjC", "schedRange": ["GeZQph18", "CN0KgQp0", "F16UFlMz"]}], "clientPlatform": "md64gkQP", "deletable": false, "description": "5ybKegTO", "modulePermissions": [{"moduleId": "Qh08xSu0", "selectedGroups": [{"groupId": "uFzEOR9f", "selectedActions": [30, 2, 41]}, {"groupId": "vZTypb7b", "selectedActions": [29, 32, 79]}, {"groupId": "bbnv4U6V", "selectedActions": [9, 7, 51]}]}, {"moduleId": "rW2wRdBb", "selectedGroups": [{"groupId": "wOmI7L7C", "selectedActions": [60, 84, 19]}, {"groupId": "lSPAiyNQ", "selectedActions": [39, 56, 100]}, {"groupId": "QPQIY57b", "selectedActions": [79, 91, 63]}]}, {"moduleId": "RGSdPx8d", "selectedGroups": [{"groupId": "mogbXpDJ", "selectedActions": [71, 55, 31]}, {"groupId": "JqoEykyx", "selectedActions": [15, 52, 60]}, {"groupId": "DvbMMAh6", "selectedActions": [100, 66, 4]}]}], "namespace": "xylVG1Lm", "oauthAccessTokenExpiration": 55, "oauthAccessTokenExpirationTimeUnit": "nfN3lTXX", "oauthClientType": "aN3YpDMP", "oauthRefreshTokenExpiration": 1, "oauthRefreshTokenExpirationTimeUnit": "ArSyyJDo", "parentNamespace": "Ybc0CF1A", "redirectUri": "DeqU2PJD", "scopes": ["W3jElSIr", "hgyjlu6u", "acDTykeY"], "secret": "9xlMCCDo", "skipLoginQueue": false, "twoFactorEnabled": false}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 'mCoIBZtH' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 'cCMI1V5f' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["aVB3Lkph", "3cdh71If", "ZVoYnTgM"], "baseUri": "zMVywdVj", "clientName": "xmaY78MA", "clientPermissions": [{"action": 48, "resource": "GUGao3GP", "schedAction": 54, "schedCron": "yI2kf9j6", "schedRange": ["zgMuBFwy", "NTFpFPro", "FwLni4Y4"]}, {"action": 25, "resource": "MjsTW1aw", "schedAction": 52, "schedCron": "ps8RAQoQ", "schedRange": ["hTdYflSH", "V4Joy0jb", "Gho7J5lq"]}, {"action": 49, "resource": "qv9AOAZi", "schedAction": 90, "schedCron": "4CJiFNF1", "schedRange": ["2r78F2PF", "dgAnoGwh", "XMDz0HgM"]}], "clientPlatform": "tRUbBJqD", "deletable": false, "description": "Vedmu0Hs", "modulePermissions": [{"moduleId": "e9uKL3v9", "selectedGroups": [{"groupId": "ooIn7Bvl", "selectedActions": [60, 67, 93]}, {"groupId": "8eCIbyLx", "selectedActions": [39, 65, 100]}, {"groupId": "MlC4umfS", "selectedActions": [51, 28, 27]}]}, {"moduleId": "nzDoI3st", "selectedGroups": [{"groupId": "QpkfakIG", "selectedActions": [85, 84, 42]}, {"groupId": "CEzobZtl", "selectedActions": [74, 7, 73]}, {"groupId": "T3MwdjLF", "selectedActions": [99, 70, 74]}]}, {"moduleId": "BOp0UgTX", "selectedGroups": [{"groupId": "lvy40vHo", "selectedActions": [39, 8, 59]}, {"groupId": "GrM9G9VP", "selectedActions": [8, 52, 3]}, {"groupId": "JFWnMK4L", "selectedActions": [38, 34, 75]}]}], "namespace": "jzX7x3nT", "oauthAccessTokenExpiration": 37, "oauthAccessTokenExpirationTimeUnit": "iJb5cyDq", "oauthRefreshTokenExpiration": 93, "oauthRefreshTokenExpirationTimeUnit": "f1ULMbMw", "redirectUri": "l8SovuMz", "scopes": ["IwEkicjs", "YaPctD0B", "1YgVtqVl"], "skipLoginQueue": true, "twoFactorEnabled": true}' 'RZYElUj2' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 65, "resource": "m0cypzuk"}, {"action": 33, "resource": "PNrfBk2W"}, {"action": 14, "resource": "A3s1Sq69"}]}' 'OWr1CWIl' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 79, "resource": "eDmooDrq"}, {"action": 12, "resource": "AexRRoCb"}, {"action": 82, "resource": "wSFqQKrs"}]}' '12SR2AAt' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '10' 'ZRy1vFNP' 'oxzDl1W0' --login_with_auth "Bearer foo"
iam-admin-get-config-value-v3 '9TmYsyAH' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["4NKJZwen", "xiw3vnXN", "AbeNxzHm"]}' --login_with_auth "Bearer foo"
iam-admin-get-login-allowlist-v3 --login_with_auth "Bearer foo"
iam-admin-update-login-allowlist-v3 '{"active": true, "roleIds": ["ObBM05lR", "obLJVuM3", "FvTlKBxk"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 'FS4ktwVm' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "XrKRUZ27", "AWSCognitoRegion": "zkVZIiJH", "AWSCognitoUserPool": "GeyFaoTR", "AllowedClients": ["lkrzJWy3", "8I5v2t5i", "yP6qkBQq"], "AppId": "hgklecSC", "AuthorizationEndpoint": "WjQRCfji", "ClientId": "37hwccAW", "EmptyStrFieldList": ["s3avAPtN", "3iVbVtUK", "OqgiTIlP"], "EnableServerLicenseValidation": true, "Environment": "kxsFLCii", "FederationMetadataURL": "mxrY2Hll", "GenericOauthFlow": false, "IncludePUID": true, "IsActive": true, "Issuer": "2m2Jx1kD", "JWKSEndpoint": "C5iz25mF", "KeyID": "FywlVsAs", "LogoURL": "P4eem9Lu", "NetflixCertificates": {"encryptedPrivateKey": "0b2C0Ccy", "encryptedPrivateKeyName": "vXmhYkmS", "publicCertificate": "xBeNHlfl", "publicCertificateName": "mEI5l1ls", "rootCertificate": "JQJDTG8Z", "rootCertificateName": "Z0vCMvXG"}, "OrganizationId": "atRdCN2m", "PlatformName": "78jr1EFq", "PrivateKey": "yzMT654C", "RedirectUri": "1M89TlcC", "RegisteredDomains": [{"affectedClientIDs": ["0yqmfLFV", "GezTwoMm", "m1bRvslj"], "domain": "e2pv7V8P", "namespaces": ["fecL3CzF", "avk4BPce", "mFbaAoP9"], "roleId": "eaIqASKV", "ssoCfg": {"googleKey": {"muS2i0ut": {}, "dhhPEQfo": {}, "9zhRwW0e": {}}, "groupConfigs": [{"assignNamespaces": ["WwhBroPF", "MkqDwfry", "m7WrAkYo"], "group": "SpRFBbMU", "roleId": "vyfigRlb"}, {"assignNamespaces": ["vB5LCVCu", "z6O2bMdX", "AsUWLyBr"], "group": "ZnENhY8c", "roleId": "2fCWsyo6"}, {"assignNamespaces": ["ZFr2Q8AJ", "asBVmeAj", "kd3MNNzy"], "group": "2k98uVCI", "roleId": "80rOoCSs"}]}}, {"affectedClientIDs": ["qMXz7hbo", "oNAtEWPw", "kEeOpKYu"], "domain": "VNKakfQz", "namespaces": ["65N3AaQ9", "w4luvKBx", "ZY453Hcx"], "roleId": "ANYLpCgy", "ssoCfg": {"googleKey": {"P2fIqVVB": {}, "ZmDZsd5V": {}, "Y3ZEN7Pw": {}}, "groupConfigs": [{"assignNamespaces": ["EJxtBHBW", "1E70IZDN", "4MDfm7Dj"], "group": "7An44Nkm", "roleId": "EMhXv8c5"}, {"assignNamespaces": ["D96NS8pI", "Uhtp7glH", "Jnq7qU0m"], "group": "35uJpjya", "roleId": "mCUljPP1"}, {"assignNamespaces": ["BjupmPsc", "wYHmQqY4", "rpqzydca"], "group": "J5O5Fenv", "roleId": "yzp41LDK"}]}}, {"affectedClientIDs": ["jJWxhTW0", "PwIiK4oD", "TqJpAI0V"], "domain": "QVcYaCk4", "namespaces": ["ziQDcs4r", "NqNstLdM", "8D5593ti"], "roleId": "izRsqcQR", "ssoCfg": {"googleKey": {"l4Efm4bP": {}, "9Wi3qTvK": {}, "2yuw67C9": {}}, "groupConfigs": [{"assignNamespaces": ["5yPOxOcA", "9GqrQmtz", "r77bdFGV"], "group": "cVUvGNlD", "roleId": "vbb6w3ge"}, {"assignNamespaces": ["hU5efhFS", "9okn5dKe", "BQJzGDYu"], "group": "D6YmmtAK", "roleId": "dyvREOrK"}, {"assignNamespaces": ["qQF9pvWS", "mbZOgcEo", "naGXit9o"], "group": "6i3VpfHb", "roleId": "Y4ZmJxAU"}]}}], "RelyingParty": "MTnpVdLn", "SandboxId": "bA4HZJHN", "Secret": "RkO7xMAo", "TeamID": "j5e4S02B", "TokenAuthenticationType": "JjNBOcP8", "TokenClaimsMapping": {"sWSj40df": "N5F6tGdi", "EeZn539k": "kgIALcGa", "Fs28Hyl8": "XRWwG9z9"}, "TokenEndpoint": "PQV7HdI2", "UserInfoEndpoint": "HWiZb4HS", "UserInfoHTTPMethod": "zL7sL8oQ", "googleAdminConsoleKey": "CGzkUMPh", "scopes": ["kdrp14Yo", "ocqD0VtC", "aeJFLzsZ"]}' 'mtthGnVl' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 'ROmv7bPf' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "tUf5VWKt", "AWSCognitoRegion": "jEZ3KEyB", "AWSCognitoUserPool": "PlHUwCAJ", "AllowedClients": ["grd2ckFM", "JHYV6jmE", "JhZiUBkR"], "AppId": "FKNGoPNw", "AuthorizationEndpoint": "Vb7Sk5bN", "ClientId": "gtfFpDMG", "EmptyStrFieldList": ["GFu7ZhhN", "y0fo7qE0", "DGqDKTTT"], "EnableServerLicenseValidation": true, "Environment": "HNuQx5wo", "FederationMetadataURL": "lMzcNa4U", "GenericOauthFlow": true, "IncludePUID": true, "IsActive": false, "Issuer": "xvP3Pg1f", "JWKSEndpoint": "BLE9w1R3", "KeyID": "HuMWFcrv", "LogoURL": "pdYQYNSa", "NetflixCertificates": {"encryptedPrivateKey": "BlY84MBw", "encryptedPrivateKeyName": "1Rewc1wx", "publicCertificate": "y9s79IJS", "publicCertificateName": "wsqbO0yv", "rootCertificate": "AD7wamgl", "rootCertificateName": "0DpYa5rX"}, "OrganizationId": "Ktqw6xMA", "PlatformName": "pg8iliZ4", "PrivateKey": "R1m2clEG", "RedirectUri": "7ZDSsrUj", "RegisteredDomains": [{"affectedClientIDs": ["1uS6gqXF", "HNdIXMtN", "ISZ7ZHZs"], "domain": "44S0zRUp", "namespaces": ["rxeB2ukE", "lhO9jWuv", "qaTlEjGk"], "roleId": "YwdiUj4y", "ssoCfg": {"googleKey": {"NIqjfJ6h": {}, "7umeJhBS": {}, "erY2aiB1": {}}, "groupConfigs": [{"assignNamespaces": ["WmYRKrwH", "a6fwLqUs", "KisOoYi3"], "group": "McOzlx5Z", "roleId": "mKQv9EGs"}, {"assignNamespaces": ["TwNPF23F", "QlgnDNbn", "54GvFFuO"], "group": "ZqGiAixM", "roleId": "rpS5iRRI"}, {"assignNamespaces": ["icgRxptL", "ppTrgg4f", "Y4tWWvEV"], "group": "Zn6A8gD4", "roleId": "Wpkbiasv"}]}}, {"affectedClientIDs": ["qZCXp0bv", "Z6WQHGKS", "oJzt274H"], "domain": "sxOOvvKo", "namespaces": ["sILftIYT", "UbQB2pkB", "07as4t8k"], "roleId": "E61itcrF", "ssoCfg": {"googleKey": {"gXSxoCoS": {}, "DA15COwy": {}, "rFLh3YEa": {}}, "groupConfigs": [{"assignNamespaces": ["Hkm5dL9b", "GN4b9LO4", "Qje6RiSq"], "group": "b5cmraQ6", "roleId": "vlW4z96b"}, {"assignNamespaces": ["7pIp7UHd", "YakxuQHC", "nFXRfpz2"], "group": "JwzO9JGD", "roleId": "4fuTdJYg"}, {"assignNamespaces": ["E305bPAD", "2W7qSgGF", "NJzhmtlc"], "group": "4Io9JsLo", "roleId": "pFMjrmhO"}]}}, {"affectedClientIDs": ["MqNegPvP", "GXEfnXQJ", "Nrh6CwGR"], "domain": "5c6m28MC", "namespaces": ["iaSnFPbQ", "6WJWows5", "3nBA6Cw0"], "roleId": "IKmiGRUp", "ssoCfg": {"googleKey": {"D4YpNbzg": {}, "ce8mi4gj": {}, "HG0lwIch": {}}, "groupConfigs": [{"assignNamespaces": ["Ol9KtZXm", "Delz41Sz", "vX4Mxi6i"], "group": "lN4fJpwG", "roleId": "OMRR38Z6"}, {"assignNamespaces": ["xJlnPnQi", "7hQLZ7wF", "m1mUzIuH"], "group": "U8adLvUu", "roleId": "YXRos4WY"}, {"assignNamespaces": ["PTEiAfKp", "FNqRBpkU", "CVkXnXEx"], "group": "FGW9jqvr", "roleId": "FumxtIvJ"}]}}], "RelyingParty": "fGRXdshR", "SandboxId": "h9jqkJAe", "Secret": "fl9srN5t", "TeamID": "gvyNph2K", "TokenAuthenticationType": "aLnvvBtC", "TokenClaimsMapping": {"TXuDqx73": "XnJHCG6h", "nQP6pggv": "d3zqKj3f", "uinBCWnp": "zESqEY4q"}, "TokenEndpoint": "qRecUAud", "UserInfoEndpoint": "mh2WSMnJ", "UserInfoHTTPMethod": "b6GpwwEa", "googleAdminConsoleKey": "qXiIBmWM", "scopes": ["lmAC63Af", "RomihsYF", "U7AWmnmq"]}' 'wsCKIKjp' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["0BpeACtW", "h4E5zV6R", "nGsTbKqD"], "assignedNamespaces": ["WRN47QzB", "wroYUgq0", "INmvi8sT"], "domain": "CQNAeAdT", "roleId": "968ZfgL2", "ssoCfg": {"googleKey": {"Jj3FhDt2": {}, "sxjDvQh9": {}, "VaXGY5qE": {}}, "groupConfigs": [{"assignNamespaces": ["0anwdyAj", "NxlcYzks", "Ge7TOr2I"], "group": "bX7TACYm", "roleId": "LhiqF1qO"}, {"assignNamespaces": ["WVziEwmR", "84FaAs41", "oIhu1PBf"], "group": "KhHa245c", "roleId": "qAz2qxJk"}, {"assignNamespaces": ["ckJpy6IE", "DiKzLtvk", "ayWrPTw2"], "group": "4EC6afGB", "roleId": "T8R7PTYT"}]}}' 'hcJag3ed' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "kUkCtW6U", "ssoGroups": ["IxZ5HVuF", "MELfPYeM", "mSpPHbZ7"]}' '1FhOhHRi' --login_with_auth "Bearer foo"
iam-partial-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["1bD7L9FN", "Gf7jmi5e", "QCI0efDY"], "assignedNamespaces": ["uPanggda", "zCzww6Si", "9J0PZHEP"], "domain": "DQCSkmmj", "roleId": "8Xb9Xdgd", "ssoCfg": {"googleKey": {"oM28Lyx3": {}, "4ObGbwAd": {}, "6hd03Uda": {}}, "groupConfigs": [{"assignNamespaces": ["1dkRfn6y", "jj0pJiWd", "5OqP94mN"], "group": "zPhffFU0", "roleId": "upzwCIvV"}, {"assignNamespaces": ["vbHw7UW0", "4HR5bs1Q", "kwARCP3d"], "group": "CIiDQKXe", "roleId": "ousjUu5N"}, {"assignNamespaces": ["3JtAIgAR", "ZHt1zjx4", "FZ8WkBm8"], "group": "pfzsdHQD", "roleId": "HL25aVKB"}]}}' 'x46DTo8Q' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential 'Lku4FHOb' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "fTnObh5j", "apiKey": "vtSNDGz2", "appId": "JcjJKVBK", "federationMetadataUrl": "2DelpSlD", "isActive": true, "redirectUri": "TStemQbm", "secret": "2QGC6f7j", "ssoUrl": "QN9tRoDV"}' 'MVHGuWDv' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 'HVpLpMUt' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "rZ4Q9Pmx", "apiKey": "lAFZyxax", "appId": "G8IGShSV", "federationMetadataUrl": "55NRDZID", "isActive": false, "redirectUri": "efoOyRTw", "secret": "YvAmYPeg", "ssoUrl": "FUxibTzo"}' 'AJQyjR0m' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["N3rHNnHZ", "YNDmyH2p", "3FriKDm0"]}' 'Ke2Hfk7V' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 '1ymA3Dys' 'j2OgujEf' --login_with_auth "Bearer foo"
iam-admin-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-admin-update-profile-update-strategy-v3 '{"config": {"minimumAllowedInterval": 63}, "type": "sAZ9JH1U"}' 'display_name' --login_with_auth "Bearer foo"
iam-admin-get-role-override-config-v3 'USER' --login_with_auth "Bearer foo"
iam-admin-update-role-override-config-v3 '{"additions": [{"actions": [33, 70, 33], "resource": "k818ndwn"}, {"actions": [28, 29, 87], "resource": "2H9if64j"}, {"actions": [12, 55, 60], "resource": "g6srktQV"}], "exclusions": [{"actions": [32, 28, 77], "resource": "L0tiUSa1"}, {"actions": [9, 48, 54], "resource": "mbDpsCY0"}, {"actions": [67, 89, 40], "resource": "RpqaBZXN"}], "overrides": [{"actions": [19, 81, 86], "resource": "lsPBCbmR"}, {"actions": [18, 77, 19], "resource": "BvmnYZqY"}, {"actions": [95, 79, 82], "resource": "zzD2I1gc"}], "replacements": [{"replacement": {"actions": [76, 81, 92], "resource": "qb2mBuyE"}, "target": "TApg01MW"}, {"replacement": {"actions": [56, 92, 37], "resource": "vO5dADyY"}, "target": "Z64BEJxK"}, {"replacement": {"actions": [3, 51, 54], "resource": "RUCDW3NG"}, "target": "X7dvZmdm"}]}' 'GAME_ADMIN' --login_with_auth "Bearer foo"
iam-admin-get-role-source-v3 'GAME_ADMIN' --login_with_auth "Bearer foo"
iam-admin-change-role-override-config-status-v3 '{"active": true}' 'USER' --login_with_auth "Bearer foo"
iam-admin-get-role-namespace-permission-v3 '3easoD2O' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 'y9MJF5Z6' --login_with_auth "Bearer foo"
iam-admin-query-tag-v3 --login_with_auth "Bearer foo"
iam-admin-create-tag-v3 '{"tagName": "xbeIZU90"}' --login_with_auth "Bearer foo"
iam-admin-update-tag-v3 '{"tagName": "pDghagqd"}' 'bPm0KuMF' --login_with_auth "Bearer foo"
iam-admin-delete-tag-v3 'YUu6pY4Y' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-users-v3 '{"updateRequest": {"skipLoginQueue": false}, "userIds": ["h6rgdu1T", "4bBTQHPS", "65n16Sgi"]}' --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["4Vmvya06", "7D95wW7S", "N3ENSIBq"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"findByPublisherNamespace": false, "userIds": ["iWwiINba", "TAPyn6AP", "TcN0lJsJ"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["nx7XldB9", "SPftFmka", "GfaOXfYK"]}' --login_with_auth "Bearer foo"
iam-admin-cursor-get-user-v3 '{"cursor": {"cursorTime": "xXWUag4n", "userId": "3OXtTLOT"}, "fields": ["r4UViRl6", "nYRxeOU5", "ygSnUWmQ"], "limit": 54}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["sBXunOEY", "7uwTy1YO", "HmGc1VHv"], "isAdmin": false, "languageTag": "45Ehb55F", "namespace": "QrMP0emr", "roles": ["uPX8bkHO", "ltRQ2t4d", "o3T7nKR5"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 'ob2eg3nV' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["3h5MNmob", "LSN9N4bI", "ascWv84E"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 'q7gJzfiE' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "nztvokXc", "country": "BC8qiCVH", "dateOfBirth": "ST2fxWvy", "displayName": "NVqMDjQd", "languageTag": "yTS9jSjr", "skipLoginQueue": false, "tags": ["5bcA3rMA", "VCjEapij", "FNxMwWLw"], "uniqueDisplayName": "hAfpfNJZ", "userName": "AOVLXqSd"}' 'GwEtkveR' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 '0UCVphml' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "eqW28QDL", "comment": "HvLEQxdK", "endDate": "QPgHSZCp", "reason": "94NWy9HO", "skipNotif": true}' 'qQjljWs3' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-summary-v3 'flp81X9I' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": true, "skipNotif": false}' 'JXlc0J8m' 'ZeLAxfjg' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "5lv404pX", "emailAddress": "D4Fqw9hL", "languageTag": "jtRX3lTi", "upgradeToken": "MzwA4972"}' 'cLLlhhQb' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "7Mbc8TxC", "ContactType": "EbWVNWcq", "LanguageTag": "lKfpjeVF", "validateOnly": false}' 'UVlkV4LL' --login_with_auth "Bearer foo"
iam-get-user-verification-code 'NcKXJ81T' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 'uLFuBg6j' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 44, "enabled": false}' 'OwLPgvxl' --login_with_auth "Bearer foo"
iam-admin-list-user-all-platform-accounts-distinct-v3 'RMefYBsf' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "94rftJzW", "country": "a9bdDoa9", "dateOfBirth": "tvEFPyiF", "displayName": "zQRlEqQy", "emailAddress": "bVPdeFmt", "password": "MnoGMyHN", "uniqueDisplayName": "wwTVenKJ", "validateOnly": true}' 'LAeQu43D' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 'bKjDdB2d' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'v7nWMImz' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "rLFim0DU", "mfaToken": "q65SflHS", "newPassword": "UjbF7pDz", "oldPassword": "b3cDa2vz"}' '1SCnicXO' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 80, "Resource": "KiZCZ7h5", "SchedAction": 37, "SchedCron": "H3PuxGb6", "SchedRange": ["HKJJYWGU", "tmM4vBaq", "959f7GPw"]}, {"Action": 92, "Resource": "0V3QloeM", "SchedAction": 16, "SchedCron": "gzZcj0Qx", "SchedRange": ["Gwc5uSVt", "1amEUcyo", "VA9Lver3"]}, {"Action": 49, "Resource": "RJHztDtn", "SchedAction": 21, "SchedCron": "3fIQzMVh", "SchedRange": ["T1Fa8PGE", "5zsJWp1n", "icLD8xci"]}]}' 'bYSIOVSU' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 100, "Resource": "e9kfCAmr", "SchedAction": 35, "SchedCron": "qsrl4pWU", "SchedRange": ["yzgXdpWf", "SIxKd3Ao", "8owU8jhA"]}, {"Action": 15, "Resource": "9YQ6bggu", "SchedAction": 22, "SchedCron": "nzyHvo2T", "SchedRange": ["LbZQDx1v", "tYn2yR50", "471gstw4"]}, {"Action": 87, "Resource": "lDD2pYTY", "SchedAction": 41, "SchedCron": "IRaU6kua", "SchedRange": ["5Gqq7jDb", "kKFcP5OT", "wP2nNKFF"]}]}' '2LaJ15pZ' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 33, "Resource": "slhd7gEl"}, {"Action": 82, "Resource": "XGYJENeJ"}, {"Action": 24, "Resource": "dI5Q4Owb"}]' 'IVRgYiNZ' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '16' 'Ocuiwyx1' 'EnxdWJ7w' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 '0U9HzxUA' --login_with_auth "Bearer foo"
iam-admin-list-all-distinct-platform-accounts-v3 'TMwtweUo' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts 'wTjfiPUs' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping 'AU2EUYDg' 'kuypA1rK' --login_with_auth "Bearer foo"
iam-admin-create-justice-user 'rsw8NrXJ' 'aw8alxFy' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "p0NUUYYv", "platformUserId": "wWn1KU4H"}' 'RZymOxT7' --login_with_auth "Bearer foo"
iam-admin-get-user-link-histories-v3 'WY0g4pxt' '2O674Zsd' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-all-v3 'WrxbxJby' 'EgpDkmcK' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 'aeubCRtL' 'ofzCAeFn' 'VhG2xEJi' --login_with_auth "Bearer foo"
iam-admin-delete-user-linking-restriction-by-platform-idv3 'ATsurYN9' 'CMU79EGr' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 '65z3w86V' 'XEx27n09' 'SvOhFSw8' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account 'eYnKLiKW' 'lfPBFdhd' --login_with_auth "Bearer foo"
iam-admin-delete-user-roles-v3 '["8et8F4zt", "3gdfb6TX", "ZVd14dMU"]' 'QBc17CSJ' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "OdZWfiM1", "roleId": "vv9aF7gj"}, {"namespace": "C5njVBPN", "roleId": "WaKkCUiD"}, {"namespace": "G3rez9Dd", "roleId": "UgZ79yPa"}]' '60IuAWoc' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v3 'AsZRk6CK' 'yeTYIoq7' --login_with_auth "Bearer foo"
iam-admin-delete-user-role-v3 'ivFNHuMl' '58OsNROe' --login_with_auth "Bearer foo"
iam-admin-get-user-state-by-user-id-v3 'JADjn4ZJ' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": false, "reason": "ojDzHcyC"}' 'ml4hxNnO' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "jBkbTIKe", "password": "2x0fXmf5"}' 'j3GjanQ1' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 'enGRPAeI' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "YJos6kxN"}' 'QuQ6XV31' --login_with_auth "Bearer foo"
iam-admin-check-third-party-login-platform-availability-v3 'IvWgpx23' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": false, "deletable": false, "isWildcard": true, "managers": [{"displayName": "w8tJsdAp", "namespace": "PaWojNLg", "userId": "YhgSI03D"}, {"displayName": "FC9qepnx", "namespace": "0UcWOU3r", "userId": "TVHPAXNm"}, {"displayName": "3p3D0FXw", "namespace": "lnfVzKQS", "userId": "wSqnvgL4"}], "members": [{"displayName": "xNYHPxEt", "namespace": "z34sSbZ1", "userId": "KefnzCum"}, {"displayName": "IBVGgE2V", "namespace": "uu5djS1z", "userId": "wHGVdI0m"}, {"displayName": "PoREMMdt", "namespace": "4SFiZymY", "userId": "xloXm90Q"}], "permissions": [{"action": 25, "resource": "wdEwsEDP", "schedAction": 43, "schedCron": "y9Q7pG55", "schedRange": ["6KtAvmD1", "UHn6JTNm", "LjL0Y1SL"]}, {"action": 19, "resource": "KLdnPwF6", "schedAction": 44, "schedCron": "QTAyUW9b", "schedRange": ["OMt4pttH", "DpAaMCCm", "fJOKGuBY"]}, {"action": 0, "resource": "stqSeZtJ", "schedAction": 28, "schedCron": "CbRbFz1c", "schedRange": ["FpEaY6Qr", "xAHbgx25", "vOyNubqX"]}], "roleName": "ejD6r90s"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 'URpTo789' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 'kg0STx0v' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": false, "isWildcard": false, "roleName": "vZ7zMfEZ"}' 'ehGA7sLu' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 'F7d9cPyI' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 'K8Rmsi3C' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 'NrVhd5p4' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 'gRmSCZLl' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "lKCBX3Tr", "namespace": "nLBst78d", "userId": "xBjr4hGU"}, {"displayName": "b6aEQ7tT", "namespace": "3O4AN6b4", "userId": "9ihTfdKL"}, {"displayName": "ZLXvLbIf", "namespace": "IJVYY9lV", "userId": "8wOuZ2gu"}]}' 'L2jzLX56' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "YRrSYrXM", "namespace": "XpUFe8AO", "userId": "yXCeWHeZ"}, {"displayName": "BvZ5fT5v", "namespace": "sv8CtvvC", "userId": "JGKI4ZGc"}, {"displayName": "SYHKkeKc", "namespace": "RDZZsXj1", "userId": "ituH3GjH"}]}' 'Q2rRP3vl' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 'WStfZHZY' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "tCiUyKDZ", "namespace": "DZKwlAFn", "userId": "tFB0efkg"}, {"displayName": "23CjXGLD", "namespace": "UFm8auCW", "userId": "w8XkLeHd"}, {"displayName": "wPf5P6TI", "namespace": "znC88Oa8", "userId": "4KuCN18O"}]}' 'YbKPo9pH' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 68, "resource": "7yZ0FAvC", "schedAction": 55, "schedCron": "bzX9yOQ5", "schedRange": ["iDlzKTls", "YMJTRcRB", "zynoGUs9"]}, {"action": 23, "resource": "IXJyri2K", "schedAction": 99, "schedCron": "fvekrojQ", "schedRange": ["7Aj9GKbx", "ATTGZsKC", "2zpp6zgl"]}, {"action": 36, "resource": "H17R69ju", "schedAction": 12, "schedCron": "apcgGOdJ", "schedRange": ["Uehp7PlW", "lOFqMBD1", "9NYVTKl2"]}]}' '3qCkjFku' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 84, "resource": "k5cqMw6Y", "schedAction": 9, "schedCron": "MCZU3F4X", "schedRange": ["CuwjAEQz", "85WrXp2z", "SdGtrchK"]}, {"action": 66, "resource": "pVzBSCny", "schedAction": 75, "schedCron": "asvyM9rz", "schedRange": ["u0Sergzj", "L6f42bs4", "A6Kr1H3C"]}, {"action": 15, "resource": "AUlaSx66", "schedAction": 46, "schedCron": "IE1PLnpv", "schedRange": ["ej1DujbC", "T5rmN7ty", "1GhNc7uw"]}]}' 'Yim8BXgh' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["lvmVaTku", "hT7HQo4C", "t2x2qYZa"]' 'gCEzfWIz' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '50' 'hU1Ya2OM' 'w72iAexc' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 'nAuj2xqt' 'N3PUoucC' 'zbBYPNYz' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 '5nd7Iyq2' '3NGhYKJF' 'GveeBA4M' 'UiJfUyUB' --login_with_auth "Bearer foo"
iam-authenticate-and-link-forward-v3 'oa666kmy' 'MVMTizQs' '8mDjfWUD' 'C0aYQzSW' --login_with_auth "Bearer foo"
iam-public-get-system-config-v3 --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 'sdB1wPw4' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-one-time-linking-code-v3 '4Pve3nYw' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 'PzPq8urs' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 'zfV4s7qP' '6m3xHKaU' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-token-exchange-code-v3 '2K4Tjc7c' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 'TY2dzbLp' 'FJ3ScOoI' --login_with_auth "Bearer foo"
iam-revoke-user-v3 'tScNjCoW' --login_with_auth "Bearer foo"
iam-authorize-v3 'VhXmymDw' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 'XCeP79sW' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code 'uQOSfe8i' '50EG08lk' 'VqNaJcsU' --login_with_auth "Bearer foo"
iam-change2fa-method 'yAEijBEr' 'PKlMEOrW' --login_with_auth "Bearer foo"
iam-verify2fa-code 'nIIJQhQJ' 'yLDRVxlX' 'v40obYrE' 'false' --login_with_auth "Bearer foo"
iam-verify2fa-code-forward 'qc8Aw9IE' 'Mw3okfSn' 'El5fLxL1' 'usjtWYBX' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'wtjMdETg' 'pxm4h0eY' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 'yyA3Sgdj' 'kjZYdOAm' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 'cpNk8zUX' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 'mev04DUe' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v3 'epicgames' 'zhbrplwm' --login_with_auth "Bearer foo"
iam-token-grant-v3 'authorization_code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 '7kvN3yWl' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 '5ui7nibF' 'Zw5swokq' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 'tsMYH3G2' 'h5PQOGnJ' --login_with_auth "Bearer foo"
iam-public-get-input-validations --login_with_auth "Bearer foo"
iam-public-get-input-validation-by-field 'cnA0yKL5' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 'g9t8foBm' --login_with_auth "Bearer foo"
iam-public-get-config-value-v3 '6AhxXcJa' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 'StqNjREP' --login_with_auth "Bearer foo"
iam-public-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-public-get-async-status 'k8DVJRPR' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "LHSfvXLn", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "6BSzjow3", "policyId": "SFQFsNG3", "policyVersionId": "W7z8KPLy"}, {"isAccepted": true, "localizedPolicyVersionId": "5b5e9nRj", "policyId": "c6dtryhE", "policyVersionId": "bu3dUxHI"}, {"isAccepted": false, "localizedPolicyVersionId": "1sE4Nmw3", "policyId": "D7yqnx1y", "policyVersionId": "EW4srymR"}], "authType": "ZKzdvKQr", "code": "l8N4hVbJ", "country": "yA9mDXGJ", "dateOfBirth": "DYR8jOfg", "displayName": "qJKngXMU", "emailAddress": "zTlXyjH6", "password": "C4luWAPt", "reachMinimumAge": false, "uniqueDisplayName": "M4gr12bS"}' --login_with_auth "Bearer foo"
iam-check-user-availability '9IjbX5wL' 'Rlwntb3R' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "zaub7TFj", "languageTag": "97ObOogr"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "jKqsOQLL", "emailAddress": "ZgbtSpSY"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "n4lLoj5q", "languageTag": "KpznsClq"}' --login_with_auth "Bearer foo"
iam-public-validate-user-input '{"displayName": "L2o3NB3H", "password": "8wHl5NZx", "uniqueDisplayName": "pUem5sdO", "username": "8GLRBRh0"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 '5eY4gaQo' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"PasswordMD5Sum": "Q0SRaLWS", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "Iiikxz6f", "policyId": "zpVwIj8B", "policyVersionId": "WJQ1vKZm"}, {"isAccepted": true, "localizedPolicyVersionId": "oQBHKFiC", "policyId": "QITkyrNt", "policyVersionId": "tcPNCtCB"}, {"isAccepted": true, "localizedPolicyVersionId": "nA5oR6Si", "policyId": "qwoK4CCg", "policyVersionId": "Y7BHluK0"}], "authType": "jScSmANp", "code": "X2IBXIaz", "country": "K43UROkq", "dateOfBirth": "b85IVK5x", "displayName": "85iujnuH", "emailAddress": "jdLQg9q3", "password": "mS08XXwd", "reachMinimumAge": true, "uniqueDisplayName": "6Fu5K05l"}' '2IoUd4EK' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "RiLKmkzw", "country": "OMJongyE", "dateOfBirth": "dIvwwAYE", "displayName": "Gfh1IVIB", "languageTag": "OkiGfYer", "uniqueDisplayName": "zi1vTq10", "userName": "eeYld5iD"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "ObZ7MaJT", "country": "iXRnSltq", "dateOfBirth": "TZsHJZp5", "displayName": "CyAANZP6", "languageTag": "De8MNEZ7", "uniqueDisplayName": "Zq8YBsQN", "userName": "3X1a6mHh"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "uSoCKt48", "emailAddress": "QNkZquZp", "languageTag": "YhjQGITm", "upgradeToken": "BtJzX6yQ"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "u77QXNEp", "contactType": "AiGEw8Zi", "languageTag": "8BGWBi6Q", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "Gi00RHRn", "country": "7bm6rZwu", "dateOfBirth": "eFZf0fvE", "displayName": "vqRd3vlN", "emailAddress": "kKYL8DD7", "password": "zDcZwvP2", "uniqueDisplayName": "Pp52rEjv", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "9tTskhzo", "password": "fSr0IXls"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "NMrGTKYD", "mfaToken": "x7LM05Y3", "newPassword": "nWC3iocP", "oldPassword": "wHVSbCVO"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user 'yC4t4EWv' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 'hnk0KxYd' 'Yz5uI8Qf' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 'Bcpim12x' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 'Ykv2yYK1' 'MbIrREmc' --login_with_auth "Bearer foo"
iam-public-web-link-platform 'eZpg6kUv' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish 'PAdBleVV' 'J7zogDMB' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 'ia2dvGgE' 'jecSXCVX' --login_with_auth "Bearer foo"
iam-public-get-users-platform-infos-v3 '{"platformId": "1OdasBDq", "userIds": ["hYRcldgL", "1HSqbgFs", "WxodMQPw"]}' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"clientId": "WDwQ3qbx", "code": "08skoGdn", "emailAddress": "Sm9CexUS", "languageTag": "IhKCoQJj", "newPassword": "yBtrVjf9"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 'moyBrmdB' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 'm9Yg30Wt' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 '2nIPAJFo' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 'yRnPYTxY' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 'zGRzPEAh' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 'Oe5hGWRV' --login_with_auth "Bearer foo"
iam-public-link-platform-account '{"platformId": "r5Pm8cxc", "platformUserId": "hJ48NR91"}' '9BaTWZGn' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["hg0RKEQw", "9vKayboy", "FVTbvAD5"], "requestId": "P3NSfldP"}' 'gM4C2nv7' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 'VegYFx5B' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 'q3xzf6oL' 'XfGe43mV' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 'rjcrAREx' --login_with_auth "Bearer foo"
iam-public-forgot-password-without-namespace-v3 '{"clientId": "eq1uSduA", "emailAddress": "F4pKfEBo", "languageTag": "NnbSieIG"}' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-send-code-forward-v3 '{"context": "AY5NhNFh", "emailAddress": "HA0KWhZ4", "languageTag": "UGppluuH", "upgradeToken": "hoKniqZN"}' --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 'x2MswBn0' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["iHgseMHH", "RygaFb5I", "TDaonun2"], "oneTimeLinkCode": "3ORe5Ntf"}' --login_with_auth "Bearer foo"
iam-public-get-my-redirection-after-link-v3 'xhSalX6B' --login_with_auth "Bearer foo"
iam-public-get-my-profile-allow-update-status-v3 --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "KHFhEf0a"}' --login_with_auth "Bearer foo"
iam-public-get-openid-user-info-v3 --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler 'xg4CZiE4' 'Vp50Qdyy' --login_with_auth "Bearer foo"
iam-login-sso-client 'mXLyA8ns' --login_with_auth "Bearer foo"
iam-logout-sso-client 'P1wCd8tl' --login_with_auth "Bearer foo"
iam-request-target-token-response-v3 'S0uu6y2q' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-upgrade-and-authenticate-forward-v3 '1emQE0oE' 'bOeR9wEv' --login_with_auth "Bearer foo"
iam-admin-list-invitation-histories-v4 --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 'QB6BrGFD' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "fJFTAFbX", "deviceId": "3eSO89p9", "deviceType": "hMONmKE1", "enabled": true, "endDate": "xA0tSmDx", "ext": {"alR6j1Ew": {}, "G7yBMbgt": {}, "E8rlE0bP": {}}, "reason": "IuvIqQfW"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 'nUyzv7oL' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": false}' 'PWL45ScJ' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 'lrQFnu7W' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 '3kVup21z' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 'dvjcPjFA' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 'ZGjkZvCe' --login_with_auth "Bearer foo"
iam-admin-get-namespace-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-get-namespace-user-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "abTqN6pF", "policyId": "hsJjzlJh", "policyVersionId": "MjBpdwq1"}, {"isAccepted": false, "localizedPolicyVersionId": "iIp97qNd", "policyId": "w6IPopE1", "policyVersionId": "ZXosZ8hG"}, {"isAccepted": true, "localizedPolicyVersionId": "merFqbQ1", "policyId": "3FpXk1e7", "policyVersionId": "j8JnTyjO"}], "count": 91, "userInfo": {"country": "T9lasKnz"}}' --login_with_auth "Bearer foo"
iam-admin-create-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "cznRKdAJ", "policyId": "3GtOuKHA", "policyVersionId": "H1miBZBG"}, {"isAccepted": false, "localizedPolicyVersionId": "mUJVXFQ7", "policyId": "pv0BzjUM", "policyVersionId": "lX274pq9"}, {"isAccepted": true, "localizedPolicyVersionId": "X2mfPpz7", "policyId": "Rc1AmDd8", "policyVersionId": "qglyWb6w"}], "authType": "EMAILPASSWD", "code": "rVqTKVMP", "country": "mT7ZBB18", "dateOfBirth": "5ROTi8tF", "displayName": "vN0LzHbU", "emailAddress": "BYdLvziq", "password": "wXTr8Umd", "passwordMD5Sum": "VdVFdKD3", "reachMinimumAge": true, "uniqueDisplayName": "bTlVZKEy", "username": "TAY5TpYb"}' --login_with_auth "Bearer foo"
iam-admin-bulk-update-user-account-type-v4 '{"testAccount": true, "userIds": ["MDlyzVhl", "wASNM3dD", "GKMBCqDc"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["fH7O6jZR", "nKQ4IF3P", "zaRgVdub"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "LNsel8Yt", "country": "zqSmJiPc", "dateOfBirth": "YH0r64gH", "displayName": "FvoOQXlL", "languageTag": "70iDu5oh", "skipLoginQueue": true, "tags": ["Bn4tlbPp", "2h0jjgIy", "5nfFlFny"], "uniqueDisplayName": "gAyyEaX4", "userName": "CQ9Q1OOB"}' 'AqCuFino' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "ysLJxG7q", "emailAddress": "Igc4H8EB"}' 'R2DSjU9O' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 '{"factor": "GCEE8cG3", "mfaToken": "lJ75Ewqj"}' 'HeqmreOu' --login_with_auth "Bearer foo"
iam-admin-get-user-mfa-status-v4 'fGZfebqC' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 'MCx0T1KD' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["VvWXuoLH", "HLYkZEAl", "6KumbpMH"], "roleId": "5lxZhIKX"}' 'hyr4VFqv' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["4wM1SNeM", "O0aaDxbJ", "vjBlLlYd"], "roleId": "GgZiRRK0"}' 'fvUpY0KG' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["No4tibhO", "i3kEYfoP", "DRRfuynl"], "roleId": "kNxw2AMN"}' 'MpB7PsFf' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": true, "deletable": true, "isWildcard": false, "roleName": "VbeBJtMJ"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 'sBqeq9vV' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 'xLK3jw84' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": true, "deletable": false, "isWildcard": true, "roleName": "3L9p807d"}' 'uG0pX7LM' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 76, "resource": "JC4apVRS", "schedAction": 64, "schedCron": "UBXAKtFr", "schedRange": ["wQtsw1QQ", "TNTvZCqd", "81ImMLVm"]}, {"action": 89, "resource": "4Lu1BQh3", "schedAction": 16, "schedCron": "IqABZbwT", "schedRange": ["dtmrpVwm", "1vsEQSRu", "LLtsGADU"]}, {"action": 76, "resource": "Sx5um5T1", "schedAction": 4, "schedCron": "M5QvJrtM", "schedRange": ["3nwew6Xh", "hyM5t2nh", "sQ1G7zI8"]}]}' 'TJQxt1Nd' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 71, "resource": "CSv6chrH", "schedAction": 3, "schedCron": "A14AhEgS", "schedRange": ["CfxnuhBN", "S7LcIKch", "1cMwb1Un"]}, {"action": 45, "resource": "w7aoJkH0", "schedAction": 59, "schedCron": "fSAyaBmT", "schedRange": ["WwwYQ6yU", "pnGTFuTN", "EKII8pFJ"]}, {"action": 14, "resource": "MYtN1heh", "schedAction": 17, "schedCron": "Wvh5SmfG", "schedRange": ["vMagPpue", "tFzK88M5", "8LZbzC0e"]}]}' 'QOxpvV2S' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["nPqJ2D96", "h4awADfC", "uHFx5r9T"]' 'F5VARows' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 'pyCsLrtc' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["oQ6Jyc6B", "FQ7Yl8Rv", "SEf5XIbp"], "namespace": "atxd4P4m", "userId": "ElBEUv6l"}' 'GA35frfU' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "ZIt6YDjm", "userId": "XCrZC75k"}' 'yaFe3P6E' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["QWLUBhgU", "19Lw4ueE", "VHgMCCxk"], "emailAddresses": ["02pkl0SS", "SoVWlpl9", "JVH33c2t"], "isAdmin": false, "isNewStudio": false, "languageTag": "s5KQ06fq", "namespace": "trr1jEXn", "roleId": "feAIJczE"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "0QoIpcYO", "country": "MueqnHa0", "dateOfBirth": "2y4nCfZm", "displayName": "qVVME86q", "languageTag": "3VGmCUYl", "skipLoginQueue": true, "tags": ["ABQbOGro", "UmitVioH", "n6PZ4APS"], "uniqueDisplayName": "FxA5cb4v", "userName": "TiZwEl2I"}' --login_with_auth "Bearer foo"
iam-admin-disable-my-authenticator-v4 '{"factor": "pIN5Z7SQ", "mfaToken": "P5pb3l5a"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-authenticator-v4 'B92T5sKU' --login_with_auth "Bearer foo"
iam-admin-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-backup-codes-v4 '{"factor": "whiW3bau", "mfaToken": "e8mkOgZj"}' --login_with_auth "Bearer foo"
iam-admin-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-admin-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-email-v4 '{"factor": "h5p9E6n8", "mfaToken": "hUspNa9K"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-email-v4 'jW0yL8xM' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 'jenjofzn' --login_with_auth "Bearer foo"
iam-admin-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-authentication-with-platform-link-v4 'JqDkbX9R' 's3gyaSsx' 'LdxbyMsP' 'OVo9Ywvt' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v4 '3ubCEmSB' --login_with_auth "Bearer foo"
iam-verify2fa-code-v4 '7Q8a8CB6' 'xdEr9Y9r' 'AbmHSD9P' 'false' --login_with_auth "Bearer foo"
iam-platform-token-grant-v4 'cKYtJLTJ' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v4 'steam' 'MZK2SR5P' --login_with_auth "Bearer foo"
iam-token-grant-v4 'password' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-target-token-response-v4 'GXmYWN48' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v4 '{"pidType": "VhhNWOx5", "platformUserIds": ["KzTRdD54", "mmkXqSTC", "Qom46xLw"]}' 'gwEjqla9' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv4 'l3i9bAER' '3Fg58dnq' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "s499HhWs", "policyId": "TMStptFt", "policyVersionId": "odBYmcwE"}, {"isAccepted": false, "localizedPolicyVersionId": "dxVJJT6n", "policyId": "1nlT24aZ", "policyVersionId": "zq59LER6"}, {"isAccepted": true, "localizedPolicyVersionId": "tTN1KweU", "policyId": "P7xiwcK3", "policyVersionId": "knvjXa1o"}], "authType": "EMAILPASSWD", "country": "DGyCbpYW", "dateOfBirth": "VyfT2Bgo", "displayName": "yJ6AlPY4", "emailAddress": "47Pq9bhT", "password": "62c7U0do", "passwordMD5Sum": "Mx4buk8j", "uniqueDisplayName": "UH4HKbRi", "username": "0kz2zToO", "verified": false}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "T8LivIv6", "policyId": "OGPq8mRa", "policyVersionId": "jcfn8wsn"}, {"isAccepted": false, "localizedPolicyVersionId": "vIbPDTVb", "policyId": "mjJc7zAu", "policyVersionId": "TXjwJ2J4"}, {"isAccepted": true, "localizedPolicyVersionId": "RUNm0jCo", "policyId": "Mm0FK8Ch", "policyVersionId": "k4JcdPWN"}], "authType": "EMAILPASSWD", "code": "gqiX86pi", "country": "HgwooWVg", "dateOfBirth": "4doi8p2l", "displayName": "8WopyLpu", "emailAddress": "SS8L6prC", "password": "eRGBpJKX", "passwordMD5Sum": "PRI2VHHJ", "reachMinimumAge": false, "uniqueDisplayName": "3ARi2yyY", "username": "vWXtGVHz"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "cknvTMN9", "policyId": "UXANUEQP", "policyVersionId": "pdGXRXmQ"}, {"isAccepted": false, "localizedPolicyVersionId": "1ydfy5pz", "policyId": "tptZVjrJ", "policyVersionId": "I6BgBBfa"}, {"isAccepted": false, "localizedPolicyVersionId": "Jc6R23Yu", "policyId": "Pa271Rg6", "policyVersionId": "9ybjdpaJ"}], "authType": "EMAILPASSWD", "code": "zU3j1W4b", "country": "Uls9RpIW", "dateOfBirth": "QuKQEvoV", "displayName": "jNnhX57d", "emailAddress": "qORhbIQo", "password": "ownFTSV8", "passwordMD5Sum": "5QSt5FcY", "reachMinimumAge": true, "uniqueDisplayName": "ezEicrkq", "username": "np4qEhh9"}' 'Lqj1Mi7d' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "lFxdHSOn", "country": "l3jfdAno", "dateOfBirth": "Th7lpfWb", "displayName": "JsoDz3NB", "languageTag": "tmyCH8xk", "uniqueDisplayName": "KJIYsXxn", "userName": "bWpitz6I"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "RvJhvsFP", "emailAddress": "jqtRc9jw"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "dNDlT04P", "country": "BDSFcCW9", "dateOfBirth": "2ZvSmMlm", "displayName": "jVefvXOh", "emailAddress": "zID2x0dP", "password": "cCgroVHO", "reachMinimumAge": false, "uniqueDisplayName": "byplHHCd", "username": "FkrNDufa", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"dateOfBirth": "IHqjPGOA", "displayName": "473e33OW", "emailAddress": "TffQOcr5", "password": "qeQ2DuXN", "uniqueDisplayName": "EiITM4JQ", "username": "Ww27BxcF"}' --login_with_auth "Bearer foo"
iam-public-disable-my-authenticator-v4 '{"factor": "nopvkVbj", "mfaToken": "vCClrUcK"}' --login_with_auth "Bearer foo"
iam-public-enable-my-authenticator-v4 'ptPrSmeZ' --login_with_auth "Bearer foo"
iam-public-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-backup-codes-v4 '{"factor": "DFVkndht", "mfaToken": "nT5tPWP5"}' --login_with_auth "Bearer foo"
iam-public-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-public-remove-trusted-device-v4 --login_with_auth "Bearer foo"
iam-public-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-email-v4 '{"factor": "8XRhwhj7", "mfaToken": "W8E2JzNv"}' --login_with_auth "Bearer foo"
iam-public-enable-my-email-v4 'hMbgC0cG' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 '0fSE6S9R' --login_with_auth "Bearer foo"
iam-public-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 'ARtU9InP' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"additionalData": "YpuCayUT", "emailAddress": "zf6YVZQO", "languageTag": "e0z9QChz", "namespace": "pixqF55K", "namespaceDisplayName": "xrQ14GzB"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-with-code-v4-forward '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "6TdmT7dM", "policyId": "mPIY8TDQ", "policyVersionId": "wgmNiTO6"}, {"isAccepted": true, "localizedPolicyVersionId": "tNj4ex7W", "policyId": "pYdXhqST", "policyVersionId": "hbYTEa33"}, {"isAccepted": true, "localizedPolicyVersionId": "PxQ1tCfy", "policyId": "ZyIvvd2O", "policyVersionId": "8jsAvCJO"}], "code": "KmFjbGm2", "country": "dwKCvvfG", "dateOfBirth": "3y6lAYQ7", "displayName": "zMdKocjU", "emailAddress": "LTKGaurv", "password": "qUNJjqKb", "reachMinimumAge": false, "uniqueDisplayName": "pBYYpaD4", "username": "XLUe0Pmu", "validateOnly": true}' --login_with_auth "Bearer foo"
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
    '{"modules": [{"docLink": "ChqkMfpH", "groups": [{"group": "V58qWSUV", "groupId": "sOd0Ah6A", "permissions": [{"allowedActions": [25, 47, 24], "resource": "KrW7IP5z"}, {"allowedActions": [40, 65, 15], "resource": "AUixSBqS"}, {"allowedActions": [25, 14, 69], "resource": "ZVzUQESS"}]}, {"group": "LguK5bWH", "groupId": "smzstg12", "permissions": [{"allowedActions": [75, 11, 75], "resource": "12noFLqU"}, {"allowedActions": [52, 17, 48], "resource": "VYCxWXfS"}, {"allowedActions": [2, 99, 31], "resource": "U0XXl2Xw"}]}, {"group": "xLjyeHdt", "groupId": "40Dv1Bej", "permissions": [{"allowedActions": [63, 59, 53], "resource": "s2v9Gqcx"}, {"allowedActions": [71, 54, 89], "resource": "uJAGv24C"}, {"allowedActions": [8, 16, 71], "resource": "O8yOSQbS"}]}], "module": "SLm4qgKf", "moduleId": "6VkJ4nL8"}, {"docLink": "iQrIObwK", "groups": [{"group": "4L0XbEWf", "groupId": "Rt78QmtP", "permissions": [{"allowedActions": [68, 59, 17], "resource": "mWK6Aa6f"}, {"allowedActions": [75, 49, 12], "resource": "jyGXz9vP"}, {"allowedActions": [87, 98, 16], "resource": "TNZRt2w4"}]}, {"group": "lTIiIBl0", "groupId": "YG8eZfWO", "permissions": [{"allowedActions": [66, 73, 72], "resource": "B6BjhInj"}, {"allowedActions": [23, 85, 8], "resource": "zl6Xou4G"}, {"allowedActions": [8, 46, 9], "resource": "rwHJdDsh"}]}, {"group": "fGPdXaA1", "groupId": "NzeIpHhi", "permissions": [{"allowedActions": [61, 99, 10], "resource": "T1G6YDaB"}, {"allowedActions": [5, 28, 93], "resource": "oWG3bMtq"}, {"allowedActions": [80, 3, 31], "resource": "gwBlML3x"}]}], "module": "1sVvfuBL", "moduleId": "fFYEkamY"}, {"docLink": "c4vJY0Gi", "groups": [{"group": "gyE4bYsa", "groupId": "HhuMhHJM", "permissions": [{"allowedActions": [91, 60, 15], "resource": "Seeu3hb3"}, {"allowedActions": [59, 26, 21], "resource": "JmegZUcP"}, {"allowedActions": [50, 36, 9], "resource": "aze8NLL3"}]}, {"group": "ieeWzigm", "groupId": "MOsY6RqZ", "permissions": [{"allowedActions": [55, 11, 32], "resource": "4WeC0yz9"}, {"allowedActions": [20, 23, 29], "resource": "xfUOHhO4"}, {"allowedActions": [29, 35, 39], "resource": "ljndlCN7"}]}, {"group": "DHvwfm40", "groupId": "cMFtMx0x", "permissions": [{"allowedActions": [15, 78, 26], "resource": "Xri8SljU"}, {"allowedActions": [35, 75, 18], "resource": "AHFrogs1"}, {"allowedActions": [56, 36, 89], "resource": "4Hn06leM"}]}], "module": "gjgC0oLQ", "moduleId": "GYk08Eir"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateAvailablePermissionsByModule' test.out

#- 110 AdminDeleteConfigPermissionsByGroup
$PYTHON -m $MODULE 'iam-admin-delete-config-permissions-by-group' \
    '{"groupId": "f2W47So0", "moduleId": "VmdLPjJL"}' \
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
    '[{"field": "gAfUfqPL", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": false, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["1th15Twz", "SczgW1Iv", "Bl8QUiIN"], "preferRegex": true, "regex": "NXlCWeri"}, "blockedWord": ["skQluQTW", "jwEoqFYW", "zkQ0rCPc"], "description": [{"language": "ozBacVJC", "message": ["254crXiq", "9x70dyXM", "Vkhwo6Nt"]}, {"language": "EbO7Me8f", "message": ["U6JQZN1B", "9P1zK2zB", "EHMacqY9"]}, {"language": "HdeAIl0y", "message": ["ZSyG81Yp", "eqyjiHoi", "LvElLpui"]}], "isCustomRegex": true, "letterCase": "zHfHoMiv", "maxLength": 71, "maxRepeatingAlphaNum": 39, "maxRepeatingSpecialCharacter": 93, "minCharType": 16, "minLength": 10, "profanityFilter": "rcjxXei2", "regex": "olLMBsnk", "specialCharacterLocation": "K3g4IxrV", "specialCharacters": ["7OfJurWc", "Px13GRG7", "eRiVMekX"]}}, {"field": "XyljSU5b", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": true, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["3APK3Bbt", "hkFgsIUG", "OkZyGsQ3"], "preferRegex": true, "regex": "53sKz9ok"}, "blockedWord": ["dE0jyZZ2", "DS7vTRmN", "goyCSJDN"], "description": [{"language": "xFWZvXoo", "message": ["lxI4eTfB", "eydzWyTM", "Z11sDpQI"]}, {"language": "cWOFbKHv", "message": ["3iA3g6BB", "BqSrBfGa", "W2pgVXgW"]}, {"language": "6kZ78g4h", "message": ["P2ymThnh", "0CfTaJNK", "UQDRDii8"]}], "isCustomRegex": true, "letterCase": "YPAXYYTz", "maxLength": 37, "maxRepeatingAlphaNum": 90, "maxRepeatingSpecialCharacter": 66, "minCharType": 55, "minLength": 90, "profanityFilter": "DjejtTpr", "regex": "SAgSCszl", "specialCharacterLocation": "QOU4eNmZ", "specialCharacters": ["Za78bxLr", "xQTZkDUm", "kfKJ0mOy"]}}, {"field": "LbJsJs0H", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": true, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["v3NJJBLU", "MKNQnz3y", "GZVZlvhT"], "preferRegex": true, "regex": "HzIhCP1l"}, "blockedWord": ["0FkuS0ZU", "zCoai8Qp", "JeLeQeaL"], "description": [{"language": "ATCWLzOb", "message": ["q38gVGDN", "oB47wP86", "grNDvVm9"]}, {"language": "2AHEnnrF", "message": ["MBgV4oVu", "qXSx30JN", "pli5tNsy"]}, {"language": "UbhlZDQB", "message": ["GIDwYStX", "Y735t6oO", "5N2e8EUk"]}], "isCustomRegex": false, "letterCase": "xX4QpfMe", "maxLength": 30, "maxRepeatingAlphaNum": 17, "maxRepeatingSpecialCharacter": 22, "minCharType": 78, "minLength": 23, "profanityFilter": "jdfVMyJG", "regex": "GGt8zVoi", "specialCharacterLocation": "bdq7aYp6", "specialCharacters": ["C82wgIe7", "6fthn8Cl", "T37ZS0xN"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminUpdateInputValidations' test.out

#- 114 AdminResetInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-input-validations' \
    'EGuQYIyi' \
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
    '{"ageRestriction": 78}' \
    'lFFbb1GK' \
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
    '{"ban": "M2OmAJ9d", "comment": "EJcwBahj", "endDate": "uFVKgyps", "reason": "HIyzxGHq", "skipNotif": true, "userIds": ["dYYDUsEZ", "K2Fb6UKR", "sYxXvmwR"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminBanUserBulkV3' test.out

#- 122 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "0ddSIA30", "userId": "DZSZObRy"}, {"banId": "2p47QQbp", "userId": "0gJhQ8FY"}, {"banId": "g0TwN1g6", "userId": "2Df4Svf2"}]}' \
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
    '{"clientIds": ["EKQPUSbM", "aAhxuxn2", "d7JW9YsH"], "clientUpdateRequest": {"audiences": ["YUzM2v3B", "Pxwy4PCN", "zG4yI1We"], "baseUri": "sU4ghJx6", "clientName": "qJCuNkGC", "clientPermissions": [{"action": 38, "resource": "QqVtXGT8", "schedAction": 84, "schedCron": "WHUzeo6T", "schedRange": ["CbZEAVEC", "VG6xZjzp", "1xv5pjnM"]}, {"action": 7, "resource": "73dm8pJN", "schedAction": 53, "schedCron": "4HS2pcRM", "schedRange": ["0fGS9eXL", "oDLHOmZH", "8fQzYMrU"]}, {"action": 37, "resource": "0X892ViU", "schedAction": 77, "schedCron": "9xbvnqyS", "schedRange": ["ynWYT2K7", "Wz40BzTl", "V5bvL6QP"]}], "clientPlatform": "qifVJWiW", "deletable": true, "description": "rDer94ih", "modulePermissions": [{"moduleId": "RcVEFfrh", "selectedGroups": [{"groupId": "Uz5DlZSx", "selectedActions": [31, 8, 68]}, {"groupId": "cicpG0wQ", "selectedActions": [74, 63, 79]}, {"groupId": "MxCayfDw", "selectedActions": [94, 95, 88]}]}, {"moduleId": "q2m3umMr", "selectedGroups": [{"groupId": "oVlxYW21", "selectedActions": [66, 7, 33]}, {"groupId": "rqaXSUEq", "selectedActions": [21, 70, 76]}, {"groupId": "41WLLiCf", "selectedActions": [66, 85, 87]}]}, {"moduleId": "iR8Kz1dc", "selectedGroups": [{"groupId": "HXEEqDwP", "selectedActions": [71, 36, 16]}, {"groupId": "75PMn8vf", "selectedActions": [26, 49, 25]}, {"groupId": "HhaLLPB4", "selectedActions": [80, 99, 52]}]}], "namespace": "juuLEixd", "oauthAccessTokenExpiration": 89, "oauthAccessTokenExpirationTimeUnit": "yrSMt2qK", "oauthRefreshTokenExpiration": 67, "oauthRefreshTokenExpirationTimeUnit": "RF0lqASp", "redirectUri": "lcTW4rvK", "scopes": ["gXVVvI9D", "yfdfvjEG", "9IpT6XMN"], "skipLoginQueue": true, "twoFactorEnabled": true}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminBulkUpdateClientsV3' test.out

#- 126 AdminCreateClientV3
$PYTHON -m $MODULE 'iam-admin-create-client-v3' \
    '{"audiences": ["WCfZ34mn", "2nYfYBEK", "AezH5ukX"], "baseUri": "CNgI1Kxy", "clientId": "FUwRX6Qs", "clientName": "Qe2XNXSC", "clientPermissions": [{"action": 78, "resource": "PS4rqFsE", "schedAction": 66, "schedCron": "CmHPJRu8", "schedRange": ["6cokIiTd", "9YEtMR3V", "6BIOwqXe"]}, {"action": 12, "resource": "k2nrbkii", "schedAction": 6, "schedCron": "MymmvmBI", "schedRange": ["lng0wbnf", "G1ric9QS", "nJiZLUdB"]}, {"action": 23, "resource": "0aPJo4sx", "schedAction": 11, "schedCron": "CKBhaeqA", "schedRange": ["tDz5kMR5", "8bTkDjkc", "rlCys9gD"]}], "clientPlatform": "lkmIdPqI", "deletable": false, "description": "ZGGASbaJ", "modulePermissions": [{"moduleId": "iOi28Urm", "selectedGroups": [{"groupId": "YO2SIBUE", "selectedActions": [96, 18, 54]}, {"groupId": "Sf0Wz1ii", "selectedActions": [28, 26, 39]}, {"groupId": "g17dVM6k", "selectedActions": [23, 83, 55]}]}, {"moduleId": "DZM9mNSD", "selectedGroups": [{"groupId": "c1EpO1yY", "selectedActions": [93, 80, 54]}, {"groupId": "UwfyuSk4", "selectedActions": [28, 25, 33]}, {"groupId": "EmbmreK6", "selectedActions": [58, 91, 97]}]}, {"moduleId": "tLSCtHnq", "selectedGroups": [{"groupId": "2ZoPOaP8", "selectedActions": [98, 5, 76]}, {"groupId": "fR4IN7S9", "selectedActions": [61, 47, 52]}, {"groupId": "0UwssocC", "selectedActions": [76, 9, 88]}]}], "namespace": "pvd0II3y", "oauthAccessTokenExpiration": 2, "oauthAccessTokenExpirationTimeUnit": "Ov62sX6R", "oauthClientType": "DBmtRepr", "oauthRefreshTokenExpiration": 5, "oauthRefreshTokenExpirationTimeUnit": "ba9fcoro", "parentNamespace": "dFbtNHZT", "redirectUri": "uglVjaZh", "scopes": ["YvGOzX7f", "yKW9jaGt", "93YteMrB"], "secret": "gk2hJcyk", "skipLoginQueue": false, "twoFactorEnabled": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminCreateClientV3' test.out

#- 127 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    'MBS78n53' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 128 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    '5pjzuPVK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminDeleteClientV3' test.out

#- 129 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["QiQraNd8", "I4mZOtkr", "JCc8PSkr"], "baseUri": "UnJcvCfI", "clientName": "bNllFhj2", "clientPermissions": [{"action": 48, "resource": "bltMr6WN", "schedAction": 62, "schedCron": "s5lbn0Ln", "schedRange": ["oVkyo2Qz", "6ZE8Mids", "Y2CHLWaI"]}, {"action": 15, "resource": "RG28gaSV", "schedAction": 2, "schedCron": "NpSDExx6", "schedRange": ["P695JmBX", "QxgeSafB", "8TlMesMk"]}, {"action": 19, "resource": "qX2sD00q", "schedAction": 33, "schedCron": "PcHFdptZ", "schedRange": ["T0wPJp3W", "d55GZAFe", "dOCnLp4g"]}], "clientPlatform": "BhTfOk3B", "deletable": true, "description": "d3yJk6Mi", "modulePermissions": [{"moduleId": "ucCi8VRm", "selectedGroups": [{"groupId": "CjzIwYpU", "selectedActions": [8, 15, 1]}, {"groupId": "zGJr99ku", "selectedActions": [5, 1, 38]}, {"groupId": "ge35a6Xz", "selectedActions": [21, 36, 74]}]}, {"moduleId": "oMPfGPjX", "selectedGroups": [{"groupId": "QWkSqKfx", "selectedActions": [66, 56, 29]}, {"groupId": "6VXBKgY2", "selectedActions": [25, 63, 37]}, {"groupId": "Ra2sIHkH", "selectedActions": [89, 100, 77]}]}, {"moduleId": "9KVlK6V3", "selectedGroups": [{"groupId": "R9YcREVF", "selectedActions": [37, 93, 42]}, {"groupId": "E0OTnxbO", "selectedActions": [6, 50, 19]}, {"groupId": "BcOH0CzK", "selectedActions": [79, 86, 16]}]}], "namespace": "yJOPPuTl", "oauthAccessTokenExpiration": 85, "oauthAccessTokenExpirationTimeUnit": "Mvh3RAgX", "oauthRefreshTokenExpiration": 5, "oauthRefreshTokenExpirationTimeUnit": "vaROwEJf", "redirectUri": "tAGQctzQ", "scopes": ["HycrH3RZ", "WTq7WrOQ", "YCdIMKuF"], "skipLoginQueue": false, "twoFactorEnabled": false}' \
    'Jksq9z5k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateClientV3' test.out

#- 130 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 25, "resource": "xzEjcM1G"}, {"action": 44, "resource": "phAhCP45"}, {"action": 70, "resource": "wiPvE0Af"}]}' \
    'giPS5DUh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminUpdateClientPermissionV3' test.out

#- 131 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 22, "resource": "U5jwZDbD"}, {"action": 36, "resource": "lilCQvw4"}, {"action": 2, "resource": "wdzWsaPF"}]}' \
    '9DpclAhZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminAddClientPermissionsV3' test.out

#- 132 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '57' \
    'M9DMC5ph' \
    'Tj4LZ4Mb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminDeleteClientPermissionV3' test.out

#- 133 AdminGetConfigValueV3
$PYTHON -m $MODULE 'iam-admin-get-config-value-v3' \
    '00zWSbTw' \
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
    '{"blacklist": ["erZ4kr52", "BtyCufBp", "gHsCQqjM"]}' \
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
    '{"active": false, "roleIds": ["HX8SOEAW", "XM72JkL2", "BfiZTY99"]}' \
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
    '1PJeA4J1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 143 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "Q9OA9RBV", "AWSCognitoRegion": "jg9Eyoff", "AWSCognitoUserPool": "tIr7kU8b", "AllowedClients": ["pEvCNFy8", "k7jCGqqg", "2qDtVOG0"], "AppId": "K07jhA8j", "AuthorizationEndpoint": "hmQMsybF", "ClientId": "Z7vkm3NF", "EmptyStrFieldList": ["sCuiJ03Z", "nJ0zdV8V", "o6a1Lfs7"], "EnableServerLicenseValidation": true, "Environment": "zcUJDtAJ", "FederationMetadataURL": "LsaTyUKs", "GenericOauthFlow": true, "IncludePUID": true, "IsActive": true, "Issuer": "yPHtwo4f", "JWKSEndpoint": "jr0t7OEL", "KeyID": "JpQuEMXH", "LogoURL": "PzQTqVVv", "NetflixCertificates": {"encryptedPrivateKey": "lBMeQjyw", "encryptedPrivateKeyName": "x2Kc4HRo", "publicCertificate": "yjgnNwen", "publicCertificateName": "hTRZk8Ty", "rootCertificate": "1RXS1odj", "rootCertificateName": "rOl443M7"}, "OrganizationId": "0Ny6e6sE", "PlatformName": "FegTTo1G", "PrivateKey": "pZRSXU3z", "RedirectUri": "pdKjjS1p", "RegisteredDomains": [{"affectedClientIDs": ["ebpH1lgd", "LoPYZIzN", "u7lYRv2Y"], "domain": "pA0Lsvfw", "namespaces": ["YTh9vzBN", "dl6zrcj0", "9vuudIFF"], "roleId": "kdmyXGXY", "ssoCfg": {"googleKey": {"YUcPTdnu": {}, "2DSsCC0H": {}, "x78aNLQi": {}}, "groupConfigs": [{"assignNamespaces": ["yXlicdNL", "UbNxPGqs", "5qR2IFiN"], "group": "B2Zexufs", "roleId": "r2MJrojg"}, {"assignNamespaces": ["4MDmdXwx", "scYFMwj8", "AQbDMO0L"], "group": "uIcsWXFr", "roleId": "vSVxpT6k"}, {"assignNamespaces": ["bSd52rLp", "hb9nDZN1", "03QCgjfD"], "group": "ft30C1d6", "roleId": "0pFuM5lS"}]}}, {"affectedClientIDs": ["s7RI6q6T", "taas6oTt", "t7C6MEJr"], "domain": "XcoITJoi", "namespaces": ["ZOvYyx3o", "6CRxxulo", "WHsqMY8B"], "roleId": "yPsNjyTa", "ssoCfg": {"googleKey": {"YeImp1B6": {}, "CmhUSv0b": {}, "VKvYNdHu": {}}, "groupConfigs": [{"assignNamespaces": ["rFtDE32h", "kpd6omvJ", "bIlD0ac7"], "group": "wLyV7DNb", "roleId": "eW2xkDvB"}, {"assignNamespaces": ["ZI9vekFo", "Uv8ELz3u", "7BR8zkUA"], "group": "K6Pj8eYj", "roleId": "14yS0cVu"}, {"assignNamespaces": ["cfHR6kEB", "mRLu42RG", "Kgsboiwh"], "group": "9LnPO5X0", "roleId": "Y7wuaNkc"}]}}, {"affectedClientIDs": ["nLBaPijq", "KMKj9KBe", "DrBlVPyI"], "domain": "y4zs616E", "namespaces": ["Ng4gxvqw", "gD0znAZ8", "xTHQuzZ8"], "roleId": "iGtWad6p", "ssoCfg": {"googleKey": {"qpF1ah4x": {}, "wkNozqM8": {}, "FzZjMYmE": {}}, "groupConfigs": [{"assignNamespaces": ["6ftX2xKm", "b0seNaG2", "L5bFNd6Y"], "group": "22oExb6Z", "roleId": "tH5rbPP6"}, {"assignNamespaces": ["R0U2ZtXd", "pZoZ0lAb", "Az3tiKtv"], "group": "1FxsakLj", "roleId": "pbaHT43H"}, {"assignNamespaces": ["uqbg9pfx", "7y9EBuru", "v5drmevN"], "group": "lK5jwZe5", "roleId": "ugTMtJAf"}]}}], "RelyingParty": "oBBIDBgi", "SandboxId": "zQothpFC", "Secret": "ICAmbznF", "TeamID": "ZBaUJK7j", "TokenAuthenticationType": "ehuFNfl3", "TokenClaimsMapping": {"mwtNEpSS": "ZobnLfJi", "lzsq0oiG": "6eO16en6", "4vFr4CX7": "l9LEbmDc"}, "TokenEndpoint": "wwH0XsrZ", "UserInfoEndpoint": "nSQO4aPe", "UserInfoHTTPMethod": "FqcUrp3M", "googleAdminConsoleKey": "T63hDm7S", "scopes": ["zCqSaAhw", "MgCwF6HP", "POAa6Kw2"]}' \
    'P5DAohYw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 144 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    '9aJLmXpT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 145 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "zkvdlXpo", "AWSCognitoRegion": "DQz9gLag", "AWSCognitoUserPool": "96Mc05oK", "AllowedClients": ["l8MvmTx9", "Ai4ybNmq", "b7vXLBWM"], "AppId": "hqESTObq", "AuthorizationEndpoint": "NakaFf7l", "ClientId": "HppEFCRw", "EmptyStrFieldList": ["Pc3AAaK0", "dh82CRsc", "kElwEexe"], "EnableServerLicenseValidation": true, "Environment": "atPML7qo", "FederationMetadataURL": "8bFT99lj", "GenericOauthFlow": true, "IncludePUID": false, "IsActive": true, "Issuer": "MxWWBSH2", "JWKSEndpoint": "5em96lZo", "KeyID": "VBuaCSEN", "LogoURL": "sWYO00sW", "NetflixCertificates": {"encryptedPrivateKey": "neasFDrN", "encryptedPrivateKeyName": "zxE8mo6v", "publicCertificate": "KE3d9h4R", "publicCertificateName": "JJla8gNf", "rootCertificate": "bZkS4Dfi", "rootCertificateName": "f76we90J"}, "OrganizationId": "m2b0TcQ2", "PlatformName": "VXa9nHzV", "PrivateKey": "2UGdUiTz", "RedirectUri": "aCaNxCys", "RegisteredDomains": [{"affectedClientIDs": ["RSAZdLIV", "ttnLXGPB", "CmXXCK1G"], "domain": "DEPq4tas", "namespaces": ["n4z6kjqm", "LobCd2Ld", "SuTROXdg"], "roleId": "3bxFWaoz", "ssoCfg": {"googleKey": {"LN1a8CpV": {}, "gdKWotmK": {}, "skULSsvD": {}}, "groupConfigs": [{"assignNamespaces": ["aOGqiHfF", "haDqOdvQ", "uYF73LkK"], "group": "RRrAAIah", "roleId": "jhVA8MT0"}, {"assignNamespaces": ["eRG4ASep", "otgAnwHu", "HahPPQGR"], "group": "atsf5Kr1", "roleId": "fNcjPwvc"}, {"assignNamespaces": ["9d0mwEmE", "lypNV3kS", "ZlTwy3Ww"], "group": "dXUDUfit", "roleId": "ZZUK8NUj"}]}}, {"affectedClientIDs": ["1egIrUYL", "hKN3Rz1q", "MuEc7hGx"], "domain": "J6QxJ4bO", "namespaces": ["TgIpS4ex", "w0ysTRSU", "aPmeypNP"], "roleId": "60e17box", "ssoCfg": {"googleKey": {"BsaYp988": {}, "hShBgyhD": {}, "s0Wo9STX": {}}, "groupConfigs": [{"assignNamespaces": ["mZjtbM12", "3MCZBjPA", "3YjOGUHg"], "group": "gy2cyf1r", "roleId": "FoxcMaCB"}, {"assignNamespaces": ["9RWlPKTU", "gQ4gSjNN", "7hnkgZWm"], "group": "1eDVqv7v", "roleId": "4C6truTx"}, {"assignNamespaces": ["ZXXqVnCC", "XfaFT74P", "bayQdS09"], "group": "bvsC1L3C", "roleId": "3aXd9Syh"}]}}, {"affectedClientIDs": ["w6y8flsh", "4A9wiR2s", "zucGprk0"], "domain": "viANPmMz", "namespaces": ["DSXxn1TG", "taQGp5ft", "FNwwhQtd"], "roleId": "6FYGXua1", "ssoCfg": {"googleKey": {"zhBjBdj1": {}, "3VRBfV0A": {}, "LE7prV1t": {}}, "groupConfigs": [{"assignNamespaces": ["OoRmQtQg", "gqu88D5W", "P9giioGZ"], "group": "LzF8WASi", "roleId": "Loney65T"}, {"assignNamespaces": ["K9kLKdlG", "toconkHA", "CimDJTLb"], "group": "T9Kmfk3H", "roleId": "OWkJ5kTr"}, {"assignNamespaces": ["GrZHyyBb", "W6GCaUpp", "iRNplC3s"], "group": "t3tM7R95", "roleId": "icmck5vO"}]}}], "RelyingParty": "A97Wx7QV", "SandboxId": "UzdUXELL", "Secret": "rMjUjx0K", "TeamID": "vMoiuKAa", "TokenAuthenticationType": "P5TAn4ho", "TokenClaimsMapping": {"iPSYjsx4": "El4xTBWp", "L5m9f1i7": "HoeJRBi7", "oA2TPHA2": "SLPjzMXC"}, "TokenEndpoint": "DNq6BudU", "UserInfoEndpoint": "rV3aaJDz", "UserInfoHTTPMethod": "IDW756ci", "googleAdminConsoleKey": "j82UWSNK", "scopes": ["9UvcXvet", "ZQ9h9PzY", "5wWJD1KK"]}' \
    'LgiqbiV3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 146 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["3yCHknWh", "vf1IBJdD", "iFEUPtaU"], "assignedNamespaces": ["MN9DNfcZ", "p9sxBwMy", "lW7KadiS"], "domain": "zjBl7MVX", "roleId": "r1oSJfAK", "ssoCfg": {"googleKey": {"zspQfXFq": {}, "hF9QuiEf": {}, "MBqst2Ya": {}}, "groupConfigs": [{"assignNamespaces": ["HS1XTINj", "pYmuiwfs", "M2xMW2K7"], "group": "1DPRGEAJ", "roleId": "ENbDEW27"}, {"assignNamespaces": ["LdN1o2i1", "EVkqY2Kh", "kVZijvQ0"], "group": "tKYYPpZc", "roleId": "Zf47ACUV"}, {"assignNamespaces": ["9yVKXhzi", "lHIRR4Hg", "MKpK0pYt"], "group": "LOk7xgev", "roleId": "iArHC2RS"}]}}' \
    'A0z9wPe0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 147 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "0LEcko1D", "ssoGroups": ["bJPJXOed", "jKT6Z8Gv", "cE2tRiSj"]}' \
    'NYnkRX0i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 148 PartialUpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-partial-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["qgLxJjpH", "CvHB8mjy", "prWitDaB"], "assignedNamespaces": ["tnYCUDro", "ltCt0UVZ", "JymkdAV2"], "domain": "KPKOAcCQ", "roleId": "uuu47lEm", "ssoCfg": {"googleKey": {"SWuVAjLh": {}, "hisZnRMv": {}, "CBHkF28X": {}}, "groupConfigs": [{"assignNamespaces": ["lpjwEW8f", "UGUvnyrN", "6C8T9EnZ"], "group": "4TMXGBoW", "roleId": "i7V9u3BB"}, {"assignNamespaces": ["s2rW42i8", "lHxg21gX", "CX2yfIOv"], "group": "CkjDWRD3", "roleId": "zQX9Dz2A"}, {"assignNamespaces": ["oTN6G5tP", "aK7JRBIb", "lTPIFeX9"], "group": "hlz9sP7c", "roleId": "9P3rFkcT"}]}}' \
    'GJ0EdPgx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PartialUpdateThirdPartyLoginPlatformDomainV3' test.out

#- 149 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    'Y7Jxbu90' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'RetrieveSSOLoginPlatformCredential' test.out

#- 150 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "fDuptuCG", "apiKey": "yKwxalde", "appId": "Ua0ZjNmj", "federationMetadataUrl": "JaJZaNNX", "isActive": true, "redirectUri": "47AKcWea", "secret": "sGFdMO5N", "ssoUrl": "OW0zr7Pz"}' \
    'NycxTxoz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'AddSSOLoginPlatformCredential' test.out

#- 151 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    'GVvxVwas' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 152 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "GUzgjuWZ", "apiKey": "JxbNJDl7", "appId": "W6TLCXKF", "federationMetadataUrl": "tvaXHoe3", "isActive": false, "redirectUri": "SThRKHne", "secret": "GvKDda4V", "ssoUrl": "qUol9o8Z"}' \
    '4oKUZn41' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'UpdateSSOPlatformCredential' test.out

#- 153 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["HMZT8lw0", "nPOprnqs", "OxfZiw59"]}' \
    'qzaBKPrV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 154 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    '0YFIULii' \
    'XeTXAVSl' \
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
    '{"config": {"minimumAllowedInterval": 29}, "type": "glpUtsjB"}' \
    'username' \
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
    '{"additions": [{"actions": [80, 29, 93], "resource": "nyalq1uF"}, {"actions": [13, 17, 79], "resource": "IOEoDpna"}, {"actions": [74, 53, 62], "resource": "JmygoAJU"}], "exclusions": [{"actions": [46, 60, 8], "resource": "3WLuKN2b"}, {"actions": [21, 98, 22], "resource": "pUh1W3dm"}, {"actions": [34, 69, 100], "resource": "W9Qd1I7N"}], "overrides": [{"actions": [94, 15, 27], "resource": "nJzZnFdu"}, {"actions": [91, 32, 13], "resource": "skUvk9qQ"}, {"actions": [60, 17, 71], "resource": "YVsXsFg2"}], "replacements": [{"replacement": {"actions": [29, 25, 88], "resource": "vh5u5lyH"}, "target": "GY8d7sFz"}, {"replacement": {"actions": [72, 58, 96], "resource": "lXo1VhAg"}, "target": "Pl9gPNDb"}, {"replacement": {"actions": [49, 81, 49], "resource": "wDMtl5oj"}, "target": "oitfV3V1"}]}' \
    'VIEW_ONLY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'AdminUpdateRoleOverrideConfigV3' test.out

#- 159 AdminGetRoleSourceV3
$PYTHON -m $MODULE 'iam-admin-get-role-source-v3' \
    'VIEW_ONLY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'AdminGetRoleSourceV3' test.out

#- 160 AdminChangeRoleOverrideConfigStatusV3
$PYTHON -m $MODULE 'iam-admin-change-role-override-config-status-v3' \
    '{"active": true}' \
    'GAME_ADMIN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'AdminChangeRoleOverrideConfigStatusV3' test.out

#- 161 AdminGetRoleNamespacePermissionV3
$PYTHON -m $MODULE 'iam-admin-get-role-namespace-permission-v3' \
    'XS4cPWmS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'AdminGetRoleNamespacePermissionV3' test.out

#- 162 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    'ZI5vcC5T' \
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
    '{"tagName": "QLuMz4BD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminCreateTagV3' test.out

#- 165 AdminUpdateTagV3
$PYTHON -m $MODULE 'iam-admin-update-tag-v3' \
    '{"tagName": "t0y61jmt"}' \
    'uZehyCW3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminUpdateTagV3' test.out

#- 166 AdminDeleteTagV3
$PYTHON -m $MODULE 'iam-admin-delete-tag-v3' \
    'VJjSZQzf' \
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
    '{"updateRequest": {"skipLoginQueue": true}, "userIds": ["Gqcvg0fd", "jCNgS35a", "9yw863nF"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'AdminBulkUpdateUsersV3' test.out

#- 169 AdminGetBulkUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-ban-v3' \
    '{"bulkUserId": ["pG0DOImK", "pMWlVTop", "v2y6609N"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminGetBulkUserBanV3' test.out

#- 170 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"findByPublisherNamespace": false, "userIds": ["DdXGFWAI", "qtx6jTqf", "1CBgHh2C"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'AdminListUserIDByUserIDsV3' test.out

#- 171 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["uC00ZFoO", "bbnnsqpQ", "LcBPJ0x1"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'AdminBulkGetUsersPlatform' test.out

#- 172 AdminCursorGetUserV3
$PYTHON -m $MODULE 'iam-admin-cursor-get-user-v3' \
    '{"cursor": {"cursorTime": "rzb4yh5j", "userId": "n38QTGH3"}, "fields": ["GUunMCLc", "VBNHfz9m", "5gvSBfTY"], "limit": 58}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminCursorGetUserV3' test.out

#- 173 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["4gAFedeB", "40u1HHlL", "bf4DE8S0"], "isAdmin": true, "languageTag": "IhcoD03t", "namespace": "9z9BWwEL", "roles": ["DHjhEqHM", "riiwHmCp", "Ug2tmkn9"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminInviteUserV3' test.out

#- 174 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    'trKE7jeQ' \
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
    '{"listEmailAddressRequest": ["0hLWlEtF", "XZYHbzs8", "x0ByzwHn"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminGetBulkUserByEmailAddressV3' test.out

#- 178 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    '3pe6WvK7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminGetUserByUserIdV3' test.out

#- 179 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "P01OVnOo", "country": "KJBH0WRb", "dateOfBirth": "3hkKHCm0", "displayName": "vNSF8sr5", "languageTag": "53LV5tLG", "skipLoginQueue": false, "tags": ["ulxqXfam", "pgtOfaEs", "D1vp2kv3"], "uniqueDisplayName": "nVXDzume", "userName": "GI8Zk56Z"}' \
    'b4CTB9vk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminUpdateUserV3' test.out

#- 180 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    'Xtr9603b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'AdminGetUserBanV3' test.out

#- 181 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "kUJ80A3E", "comment": "bZXKhW86", "endDate": "5uOMKzOS", "reason": "TafqGKQ6", "skipNotif": true}' \
    'N6PIeTQF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminBanUserV3' test.out

#- 182 AdminGetUserBanSummaryV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-summary-v3' \
    'riaVqOBn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminGetUserBanSummaryV3' test.out

#- 183 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": false, "skipNotif": false}' \
    '5oJMRF42' \
    'OvDxjosn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminUpdateUserBanV3' test.out

#- 184 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "yXnTk4Km", "emailAddress": "d49etlW1", "languageTag": "fDKEBbxW", "upgradeToken": "m5Gdp3NV"}' \
    '2EZDPklY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminSendVerificationCodeV3' test.out

#- 185 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "SqD6ZIfg", "ContactType": "necjioDK", "LanguageTag": "0yANGasp", "validateOnly": true}' \
    'baMxVMby' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminVerifyAccountV3' test.out

#- 186 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    'JUiMqfl3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'GetUserVerificationCode' test.out

#- 187 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    'jzOyfrW8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminGetUserDeletionStatusV3' test.out

#- 188 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 87, "enabled": true}' \
    '5FwqgsGE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminUpdateUserDeletionStatusV3' test.out

#- 189 AdminListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-admin-list-user-all-platform-accounts-distinct-v3' \
    'h2Cek2kF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminListUserAllPlatformAccountsDistinctV3' test.out

#- 190 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "osQa5rKt", "country": "zuJhmyXf", "dateOfBirth": "butRDQcx", "displayName": "CIhrtJ6A", "emailAddress": "pb691C6u", "password": "NpbQj1Xz", "uniqueDisplayName": "tPyyupfW", "validateOnly": true}' \
    'IndLaO7i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'AdminUpgradeHeadlessAccountV3' test.out

#- 191 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    'vg7ELBox' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'AdminDeleteUserInformationV3' test.out

#- 192 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    '3GoHwKrZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'AdminGetUserLoginHistoriesV3' test.out

#- 193 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "YIGeKpsx", "mfaToken": "WDogrdeI", "newPassword": "mLaSAMAM", "oldPassword": "CKldrm0a"}' \
    'RH8NZi8b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminResetPasswordV3' test.out

#- 194 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 37, "Resource": "VW50JwJe", "SchedAction": 18, "SchedCron": "DtFKEWah", "SchedRange": ["gVb1xYQo", "84gQtu6t", "pAbbkxTV"]}, {"Action": 43, "Resource": "f1eWpnH2", "SchedAction": 93, "SchedCron": "tYTWjWZk", "SchedRange": ["OHgv7Asb", "JzTbGe4n", "xsLH2Egs"]}, {"Action": 85, "Resource": "C5Vgkute", "SchedAction": 45, "SchedCron": "noEKkPje", "SchedRange": ["9muxGWMG", "eNUzokAH", "4Bdxxowg"]}]}' \
    'okoSqEeG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminUpdateUserPermissionV3' test.out

#- 195 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 75, "Resource": "METt2D6k", "SchedAction": 56, "SchedCron": "pJANADdq", "SchedRange": ["FRRxh6hI", "26tbCjuy", "lGZlSyeh"]}, {"Action": 55, "Resource": "iUHS1qvz", "SchedAction": 21, "SchedCron": "tYyeAmdx", "SchedRange": ["C0NLgMZL", "09SEFFuc", "sUEISV6w"]}, {"Action": 49, "Resource": "1P5nsSGA", "SchedAction": 13, "SchedCron": "L9Ok716H", "SchedRange": ["UvFKFrYB", "rOvFmz1I", "CAenh2mm"]}]}' \
    '7RNsfoPE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminAddUserPermissionsV3' test.out

#- 196 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 2, "Resource": "2CxuqXSS"}, {"Action": 62, "Resource": "0fn3quuH"}, {"Action": 83, "Resource": "wb8IVZf0"}]' \
    'yUs9RFvF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminDeleteUserPermissionBulkV3' test.out

#- 197 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '63' \
    '4Xi708rD' \
    '3xMFBjeJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminDeleteUserPermissionV3' test.out

#- 198 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    'Ef6aWTk9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminGetUserPlatformAccountsV3' test.out

#- 199 AdminListAllDistinctPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-list-all-distinct-platform-accounts-v3' \
    'vozHJ6ZX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'AdminListAllDistinctPlatformAccountsV3' test.out

#- 200 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    'RmNnT1SH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminGetListJusticePlatformAccounts' test.out

#- 201 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    'idTN1Rks' \
    'eCWpI3sx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminGetUserMapping' test.out

#- 202 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    'F2wzDMPR' \
    'BZ4yTVIW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'AdminCreateJusticeUser' test.out

#- 203 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "F8yk3N3l", "platformUserId": "nMOA5LY3"}' \
    '4pvAqqaR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminLinkPlatformAccount' test.out

#- 204 AdminGetUserLinkHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-link-histories-v3' \
    'UvvmpuM2' \
    'FwtafMen' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AdminGetUserLinkHistoriesV3' test.out

#- 205 AdminPlatformUnlinkV3
eval_tap 0 205 'AdminPlatformUnlinkV3 # SKIP deprecated' test.out

#- 206 AdminPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-all-v3' \
    'fUFg8rQO' \
    'Sh9ntoxO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminPlatformUnlinkAllV3' test.out

#- 207 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    '94czqbWI' \
    'yWFwE0Le' \
    'rC371WKQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AdminPlatformLinkV3' test.out

#- 208 AdminDeleteUserLinkingHistoryByPlatformIDV3
eval_tap 0 208 'AdminDeleteUserLinkingHistoryByPlatformIDV3 # SKIP deprecated' test.out

#- 209 AdminDeleteUserLinkingRestrictionByPlatformIDV3
$PYTHON -m $MODULE 'iam-admin-delete-user-linking-restriction-by-platform-idv3' \
    'OBaCT1uO' \
    'b7nKmhTy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'AdminDeleteUserLinkingRestrictionByPlatformIDV3' test.out

#- 210 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    'KIIWrPZf' \
    'RRaPUPWI' \
    't9dnviD4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 211 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    'I9nRWTB5' \
    '7VaHcnBw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'AdminGetUserSinglePlatformAccount' test.out

#- 212 AdminDeleteUserRolesV3
$PYTHON -m $MODULE 'iam-admin-delete-user-roles-v3' \
    '["YMTdjPDd", "CuU4bgXK", "RwD6S37m"]' \
    'HaA4ESQZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'AdminDeleteUserRolesV3' test.out

#- 213 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "B3dpRffZ", "roleId": "tT10GJoS"}, {"namespace": "iJUanSBV", "roleId": "IS11AEfV"}, {"namespace": "kWxJfC7C", "roleId": "PKI29X02"}]' \
    'NFo2xV6r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'AdminSaveUserRoleV3' test.out

#- 214 AdminAddUserRoleV3
$PYTHON -m $MODULE 'iam-admin-add-user-role-v3' \
    'E0qW2PxI' \
    '9EaScTKC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'AdminAddUserRoleV3' test.out

#- 215 AdminDeleteUserRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-user-role-v3' \
    'V2m3jqOW' \
    'V4IwUZCr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'AdminDeleteUserRoleV3' test.out

#- 216 AdminGetUserStateByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-state-by-user-id-v3' \
    'PoiOj88v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'AdminGetUserStateByUserIdV3' test.out

#- 217 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": false, "reason": "VpOO1BCg"}' \
    'hhklhIlP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'AdminUpdateUserStatusV3' test.out

#- 218 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "qHpsqZvq", "password": "GyjsG3yw"}' \
    'TXsWhAJs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'AdminTrustlyUpdateUserIdentity' test.out

#- 219 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    '51aOs1Uc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 220 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "WTd4sLtH"}' \
    '3TzQg1Xe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'AdminUpdateClientSecretV3' test.out

#- 221 AdminCheckThirdPartyLoginPlatformAvailabilityV3
$PYTHON -m $MODULE 'iam-admin-check-third-party-login-platform-availability-v3' \
    '4O87xZJf' \
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
    '{"adminRole": true, "deletable": false, "isWildcard": true, "managers": [{"displayName": "S8dHXapi", "namespace": "llIZ1xE6", "userId": "gaM6C7ba"}, {"displayName": "5jduq32d", "namespace": "on5QSt5Y", "userId": "iYPRx5QV"}, {"displayName": "BjG271pf", "namespace": "Rebhe0Se", "userId": "h8A7VFxy"}], "members": [{"displayName": "7Yh3mmhe", "namespace": "qHaD2gMc", "userId": "Al4XAKG1"}, {"displayName": "B1MRRl5P", "namespace": "U171yfVj", "userId": "reioYi4S"}, {"displayName": "YV2ENi8e", "namespace": "VnUeMx2X", "userId": "CvB1Xnuv"}], "permissions": [{"action": 15, "resource": "DwiUGhfh", "schedAction": 98, "schedCron": "WGRBEala", "schedRange": ["ofDeeFwM", "fCdGEes6", "2u5N5qQr"]}, {"action": 64, "resource": "NjHpOXD7", "schedAction": 60, "schedCron": "WKjOuB0V", "schedRange": ["ojNwDy2E", "qtUyPmoA", "KFnnKg2T"]}, {"action": 80, "resource": "yI7YjD5B", "schedAction": 86, "schedCron": "uRsQkINw", "schedRange": ["zaOjnaOr", "Ywvau70E", "k32afcRw"]}], "roleName": "UrqVgxGo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'AdminCreateRoleV3' test.out

#- 224 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    'oGnhHYcb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'AdminGetRoleV3' test.out

#- 225 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    'GtGabv6q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'AdminDeleteRoleV3' test.out

#- 226 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": true, "isWildcard": true, "roleName": "C72wFwgF"}' \
    'OwuLgM3S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'AdminUpdateRoleV3' test.out

#- 227 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    'usU6UA7Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'AdminGetRoleAdminStatusV3' test.out

#- 228 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    'FRnNan3x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'AdminUpdateAdminRoleStatusV3' test.out

#- 229 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    'UeAkyXVB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'AdminRemoveRoleAdminV3' test.out

#- 230 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    'wpLMWxNj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'AdminGetRoleManagersV3' test.out

#- 231 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "4IgIAmjE", "namespace": "pOo44rgN", "userId": "a68rtgmp"}, {"displayName": "61fqacsL", "namespace": "fcd6BYL1", "userId": "WMuGp61v"}, {"displayName": "KeBmcb1u", "namespace": "TEzWqQJd", "userId": "6zI69B6G"}]}' \
    'tqfbGf3q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'AdminAddRoleManagersV3' test.out

#- 232 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "Dnn4KAPs", "namespace": "enmVIvhQ", "userId": "61PljTFD"}, {"displayName": "XJQ45SKj", "namespace": "9zKQmQ2O", "userId": "RUkeU5BA"}, {"displayName": "X9dnIbUG", "namespace": "IJoekmTk", "userId": "Ft67Bz3Q"}]}' \
    'cKbhKIts' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'AdminRemoveRoleManagersV3' test.out

#- 233 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    'kFYgdGmV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'AdminGetRoleMembersV3' test.out

#- 234 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "JgIS5ksq", "namespace": "dgw1CTBR", "userId": "lpBJvKA9"}, {"displayName": "i2Nl1BaZ", "namespace": "sEqcgeLw", "userId": "gvQBGMVw"}, {"displayName": "ugioiaRB", "namespace": "iGw95gkX", "userId": "DwSSr21D"}]}' \
    'yXoTjqPb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'AdminAddRoleMembersV3' test.out

#- 235 AdminRemoveRoleMembersV3
eval_tap 0 235 'AdminRemoveRoleMembersV3 # SKIP deprecated' test.out

#- 236 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 47, "resource": "eKIWU3QJ", "schedAction": 87, "schedCron": "opJzECDg", "schedRange": ["HJkI4dlK", "Xc6A3qgt", "Iib5Soie"]}, {"action": 72, "resource": "T3iMljEq", "schedAction": 42, "schedCron": "RE3AwDjy", "schedRange": ["XO04zswh", "KMcQ9FJR", "twynQJN5"]}, {"action": 12, "resource": "CBHUEpjB", "schedAction": 98, "schedCron": "n3BHOyKK", "schedRange": ["BSLjIhFq", "6cI5UdTa", "N9QAuTIC"]}]}' \
    'OdX26tcg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'AdminUpdateRolePermissionsV3' test.out

#- 237 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 4, "resource": "cWBWWcAB", "schedAction": 24, "schedCron": "pmmV5ebi", "schedRange": ["IRiVBIca", "q3D0rvF0", "IVBoNxbF"]}, {"action": 5, "resource": "RKczyzcU", "schedAction": 25, "schedCron": "f8BnwY2g", "schedRange": ["bLBYHr9z", "wrUPi4yn", "tjWKBWwS"]}, {"action": 81, "resource": "nFQSbSr8", "schedAction": 64, "schedCron": "Pf5WZwN6", "schedRange": ["2UeZdvNE", "7U3Fe6SC", "CeFBNo3J"]}]}' \
    '8ACrquDp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'AdminAddRolePermissionsV3' test.out

#- 238 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["Gxm4ww7B", "uEKXdj8s", "YMc8ghsp"]' \
    'qJRk4RKB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'AdminDeleteRolePermissionsV3' test.out

#- 239 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '29' \
    'bDkk6ECS' \
    'wO3z5DUQ' \
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
    'ERf8Fxkf' \
    '8nRM56yF' \
    'UcZ3XOcI' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 241 'UserAuthenticationV3' test.out

#- 242 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    'Lthnrayu' \
    'zesUZomg' \
    'XWrAYFFH' \
    'upk3yIUa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'AuthenticationWithPlatformLinkV3' test.out

#- 243 AuthenticateAndLinkForwardV3
$PYTHON -m $MODULE 'iam-authenticate-and-link-forward-v3' \
    'GPwwPB9o' \
    'cNzGdgNE' \
    'vzi1hnAd' \
    '4PwjMQwz' \
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
    'esanILei' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 245 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 246 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    'r8gqDur6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'RequestOneTimeLinkingCodeV3' test.out

#- 247 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    'wvuDRkk0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'ValidateOneTimeLinkingCodeV3' test.out

#- 248 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    'GqfovVP2' \
    'jICJz9dI' \
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
    '9bIxyTD5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'RequestTokenExchangeCodeV3' test.out

#- 252 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    'pWmPXsoe' \
    'HBnERCPP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 253 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    'GgcgJWyi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'RevokeUserV3' test.out

#- 254 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    'mro2EFUz' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 254 'AuthorizeV3' test.out

#- 255 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    'j8cInZ2b' \
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
    'UbYXWe5b' \
    'fK8f2LAn' \
    'BDi6OnXx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'SendMFAAuthenticationCode' test.out

#- 258 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    'kB4Fw1gj' \
    'eWYh2mnf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'Change2faMethod' test.out

#- 259 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    '9PoyvGPz' \
    'juRzXFB7' \
    '1OfWYTRc' \
    'true' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'Verify2faCode' test.out

#- 260 Verify2faCodeForward
$PYTHON -m $MODULE 'iam-verify2fa-code-forward' \
    'WWIQhWtL' \
    'VReYSoBN' \
    'mnri4gkr' \
    'F3Np64Le' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'Verify2faCodeForward' test.out

#- 261 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    'QviGUjnN' \
    'r8iRtfT0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 262 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    'txwRk29f' \
    'XR3XLd1X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'AuthCodeRequestV3' test.out

#- 263 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    'QyX71kpC' \
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
    'a6tF6yDM' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 265 'TokenRevocationV3' test.out

#- 266 SimultaneousLoginV3
$PYTHON -m $MODULE 'iam-simultaneous-login-v3' \
    'epicgames' \
    'c6mBZJKE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'SimultaneousLoginV3' test.out

#- 267 TokenGrantV3
$PYTHON -m $MODULE 'iam-token-grant-v3' \
    'authorization_code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 267 'TokenGrantV3' test.out

#- 268 VerifyTokenV3
$PYTHON -m $MODULE 'iam-verify-token-v3' \
    'tkVArSlV' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 268 'VerifyTokenV3' test.out

#- 269 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    '7BjrtPe6' \
    'v2UeKjMD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'PlatformAuthenticationV3' test.out

#- 270 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    'gN5wtjMn' \
    'h00O3TNu' \
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
    'cBQC3p3L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'PublicGetInputValidationByField' test.out

#- 273 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'gnLfQjGy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'PublicGetCountryAgeRestrictionV3' test.out

#- 274 PublicGetConfigValueV3
$PYTHON -m $MODULE 'iam-public-get-config-value-v3' \
    'XnZi69tE' \
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
    'cvQL2A4q' \
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
    'VzsODRWO' \
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
    '{"PasswordMD5Sum": "XfiL5mDg", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "vr1AOx0j", "policyId": "cTy1EKZ9", "policyVersionId": "eX5ruhsG"}, {"isAccepted": false, "localizedPolicyVersionId": "Dur7B5Nl", "policyId": "kqzmVq67", "policyVersionId": "ZcMqccrU"}, {"isAccepted": false, "localizedPolicyVersionId": "dtMlZ71X", "policyId": "UmqM2kWn", "policyVersionId": "0UQIddel"}], "authType": "FC9Cx4or", "code": "QrfpCPvc", "country": "vo3otT2M", "dateOfBirth": "r1yBFvyn", "displayName": "G2TuMt46", "emailAddress": "XVQAT4Tu", "password": "GNvZ9p46", "reachMinimumAge": false, "uniqueDisplayName": "OT9y7cs3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'PublicCreateUserV3' test.out

#- 284 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    'JGtvTlHz' \
    'z2eCgX2c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'CheckUserAvailability' test.out

#- 285 PublicBulkGetUsers
eval_tap 0 285 'PublicBulkGetUsers # SKIP deprecated' test.out

#- 286 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "qo4bQY66", "languageTag": "qBDPHrvc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'PublicSendRegistrationCode' test.out

#- 287 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "niXeERls", "emailAddress": "8u2bPP0Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'PublicVerifyRegistrationCode' test.out

#- 288 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "4OuPaYyu", "languageTag": "4Ug3iXip"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'PublicForgotPasswordV3' test.out

#- 289 PublicValidateUserInput
$PYTHON -m $MODULE 'iam-public-validate-user-input' \
    '{"displayName": "n8J3UUXM", "password": "u0JXOvxH", "uniqueDisplayName": "oFXZmESp", "username": "YouOvoQJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'PublicValidateUserInput' test.out

#- 290 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    '2NsHsL0t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'GetAdminInvitationV3' test.out

#- 291 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"PasswordMD5Sum": "TH4ICrDk", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "bAcB8fY5", "policyId": "mcIhEKIV", "policyVersionId": "i7M2oh5m"}, {"isAccepted": true, "localizedPolicyVersionId": "4eXpdjnO", "policyId": "fwTDfME9", "policyVersionId": "cZ72nsbk"}, {"isAccepted": false, "localizedPolicyVersionId": "wzbwsFqA", "policyId": "iG97HP0P", "policyVersionId": "YtNUTSzQ"}], "authType": "yBGhT4eT", "code": "qjBbiLAj", "country": "jmlhqkxO", "dateOfBirth": "rtxgYIp9", "displayName": "TEtgl3bl", "emailAddress": "3vsT8PE4", "password": "x4lxNHcU", "reachMinimumAge": false, "uniqueDisplayName": "tyF28UCL"}' \
    'BBRVB5XG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'CreateUserFromInvitationV3' test.out

#- 292 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "44dmZjTd", "country": "XGAQNt4r", "dateOfBirth": "FJyg06Rt", "displayName": "ubSZHWim", "languageTag": "TzJQ2yeW", "uniqueDisplayName": "FyDWigS3", "userName": "HNqGbAU0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'UpdateUserV3' test.out

#- 293 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "0vCeUkxO", "country": "zTJsg6L4", "dateOfBirth": "Z3w9Clud", "displayName": "2bzAXd4R", "languageTag": "ohHJm59A", "uniqueDisplayName": "VrLEF2Y5", "userName": "dF6Nvri1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'PublicPartialUpdateUserV3' test.out

#- 294 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "UaZoXxp5", "emailAddress": "s9yCiwz1", "languageTag": "idfCqCBs", "upgradeToken": "QysfOZtT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'PublicSendVerificationCodeV3' test.out

#- 295 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "4Vrl4mhm", "contactType": "IqFn72uJ", "languageTag": "xvtxEnMn", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'PublicUserVerificationV3' test.out

#- 296 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "psNcRgtM", "country": "vcJ8DmMt", "dateOfBirth": "TtyZFgMJ", "displayName": "FtucLnxv", "emailAddress": "SeTX3M2V", "password": "Mv1EC479", "uniqueDisplayName": "Uw2xvDmc", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'PublicUpgradeHeadlessAccountV3' test.out

#- 297 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "wBEe0P7W", "password": "zUvAKN65"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'PublicVerifyHeadlessAccountV3' test.out

#- 298 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "KU8MClBR", "mfaToken": "3s67DV6v", "newPassword": "RBHyOGBT", "oldPassword": "6SHonFQl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'PublicUpdatePasswordV3' test.out

#- 299 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    'SWb6xcx4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'PublicCreateJusticeUser' test.out

#- 300 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    'tl7Q4YSu' \
    'n2JusHMc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'PublicPlatformLinkV3' test.out

#- 301 PublicPlatformUnlinkV3
eval_tap 0 301 'PublicPlatformUnlinkV3 # SKIP deprecated' test.out

#- 302 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    'GqQNhVDw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'PublicPlatformUnlinkAllV3' test.out

#- 303 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    'lP50hLWJ' \
    'bcen6kkn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'PublicForcePlatformLinkV3' test.out

#- 304 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    'c9nT4D0Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'PublicWebLinkPlatform' test.out

#- 305 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    'TQAq8s9A' \
    'MbHc7xeQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'PublicWebLinkPlatformEstablish' test.out

#- 306 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    'pRiNVyct' \
    '33VkQzjN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'PublicProcessWebLinkPlatformV3' test.out

#- 307 PublicGetUsersPlatformInfosV3
$PYTHON -m $MODULE 'iam-public-get-users-platform-infos-v3' \
    '{"platformId": "4BUXpJO8", "userIds": ["NwW2CcIx", "lmTrQbOB", "dM7R79ge"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'PublicGetUsersPlatformInfosV3' test.out

#- 308 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"clientId": "uhrMszY3", "code": "CeuGI985", "emailAddress": "D16mrqkE", "languageTag": "RR0nczrA", "newPassword": "xrNrPbf6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'ResetPasswordV3' test.out

#- 309 PublicGetUserByUserIdV3
eval_tap 0 309 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 310 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    'TiUjVSZ1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'PublicGetUserBanHistoryV3' test.out

#- 311 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    'lqCDxZx5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 312 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    '8fC7EU7D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'PublicGetUserInformationV3' test.out

#- 313 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    '76tQM6OV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'PublicGetUserLoginHistoriesV3' test.out

#- 314 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    'cb3pIZqh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'PublicGetUserPlatformAccountsV3' test.out

#- 315 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    'yLOlyq77' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'PublicListJusticePlatformAccountsV3' test.out

#- 316 PublicLinkPlatformAccount
$PYTHON -m $MODULE 'iam-public-link-platform-account' \
    '{"platformId": "uFo6uoGQ", "platformUserId": "CqxzXAal"}' \
    'or71XaDG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'PublicLinkPlatformAccount' test.out

#- 317 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["shQJLCV6", "ufCtZ8sM", "4KClgTOR"], "requestId": "smfPi94K"}' \
    'Xi1CYfKy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'PublicForceLinkPlatformWithProgression' test.out

#- 318 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    'mScr0lMS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'PublicGetPublisherUserV3' test.out

#- 319 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    'C912HshI' \
    '6J71wa6Z' \
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
    'mmDKn2YI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'PublicGetRoleV3' test.out

#- 322 PublicForgotPasswordWithoutNamespaceV3
$PYTHON -m $MODULE 'iam-public-forgot-password-without-namespace-v3' \
    '{"clientId": "bmhLjGUF", "emailAddress": "0vvV2DUv", "languageTag": "BoQyHf1X"}' \
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
    '{"context": "CLWh7idR", "emailAddress": "kVnMI5Ga", "languageTag": "10GP5eNM", "upgradeToken": "3cFQVezr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'PublicSendCodeForwardV3' test.out

#- 325 PublicGetLinkHeadlessAccountToMyAccountConflictV3
$PYTHON -m $MODULE 'iam-public-get-link-headless-account-to-my-account-conflict-v3' \
    'UTBpb4SH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 326 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["wpXnGKPr", "1xBneR1Y", "GSFPLttG"], "oneTimeLinkCode": "0z8cuWNW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'LinkHeadlessAccountToMyAccountV3' test.out

#- 327 PublicGetMyRedirectionAfterLinkV3
$PYTHON -m $MODULE 'iam-public-get-my-redirection-after-link-v3' \
    'EKBrU5N1' \
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
    '{"languageTag": "ri4ezHpi"}' \
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
    'OTGVRsej' \
    'aSn48AQK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'PlatformAuthenticateSAMLV3Handler' test.out

#- 333 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    '5leFgkgT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'LoginSSOClient' test.out

#- 334 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    'xpUECbP4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'LogoutSSOClient' test.out

#- 335 RequestTargetTokenResponseV3
$PYTHON -m $MODULE 'iam-request-target-token-response-v3' \
    'qXfmLc3r' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 335 'RequestTargetTokenResponseV3' test.out

#- 336 UpgradeAndAuthenticateForwardV3
$PYTHON -m $MODULE 'iam-upgrade-and-authenticate-forward-v3' \
    'aVic3A3J' \
    'oRXk11DK' \
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
    'lcPKyVzC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'AdminGetUserDeviceBansV4' test.out

#- 341 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "bKaQEAj1", "deviceId": "gCMBGFQG", "deviceType": "rwgHRvfc", "enabled": false, "endDate": "mOgTSGMt", "ext": {"lk79afsj": {}, "aEkvipRV": {}, "ZKq4krS3": {}}, "reason": "oB2wmpNB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'AdminBanDeviceV4' test.out

#- 342 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    'W4vgIlC1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'AdminGetDeviceBanV4' test.out

#- 343 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": true}' \
    '2YKpmrEj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'AdminUpdateDeviceBanV4' test.out

#- 344 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    'WHZ1rFoP' \
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
    'IUuWU6Vd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'AdminGetDeviceBansV4' test.out

#- 347 AdminDecryptDeviceV4
eval_tap 0 347 'AdminDecryptDeviceV4 # SKIP deprecated' test.out

#- 348 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    'dU7NDgZH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'AdminUnbanDeviceV4' test.out

#- 349 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    'LHzq6VeV' \
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
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "L2l0dEDV", "policyId": "zhCtaNhg", "policyVersionId": "d4pefpql"}, {"isAccepted": false, "localizedPolicyVersionId": "c7grcf3K", "policyId": "pWJdoVNS", "policyVersionId": "ups0HtdI"}, {"isAccepted": true, "localizedPolicyVersionId": "K3hV60Ki", "policyId": "0voEDG7n", "policyVersionId": "yDEM7qh6"}], "count": 27, "userInfo": {"country": "1bymMzLH"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'AdminCreateTestUsersV4' test.out

#- 353 AdminCreateUserV4
$PYTHON -m $MODULE 'iam-admin-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "eQgI2kdV", "policyId": "JmNEblUs", "policyVersionId": "L4wiochu"}, {"isAccepted": false, "localizedPolicyVersionId": "jcugWzbB", "policyId": "tKXH6sTA", "policyVersionId": "R9rZLOMw"}, {"isAccepted": true, "localizedPolicyVersionId": "eCpz4CQe", "policyId": "QbQHfPYQ", "policyVersionId": "8DNGrCXm"}], "authType": "EMAILPASSWD", "code": "DpVaHreU", "country": "yd6LwMZh", "dateOfBirth": "3Sq5psLI", "displayName": "3iQxMe1S", "emailAddress": "NVYEPOcV", "password": "HXhAFsbD", "passwordMD5Sum": "YibbuNoo", "reachMinimumAge": false, "uniqueDisplayName": "i9gTDMJQ", "username": "Rr3OSBQx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'AdminCreateUserV4' test.out

#- 354 AdminBulkUpdateUserAccountTypeV4
$PYTHON -m $MODULE 'iam-admin-bulk-update-user-account-type-v4' \
    '{"testAccount": true, "userIds": ["SnIRuyHC", "b0CDkTrP", "71m763OF"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'AdminBulkUpdateUserAccountTypeV4' test.out

#- 355 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["EUG7fnsy", "FY65XESm", "GnNvNthx"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'AdminBulkCheckValidUserIDV4' test.out

#- 356 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "JGZ9vB4x", "country": "IdkEbmaE", "dateOfBirth": "1jPklUys", "displayName": "0HRofc5G", "languageTag": "JR8ag0gq", "skipLoginQueue": false, "tags": ["z9ly7KaE", "0VAG1jlD", "OCIjbvFL"], "uniqueDisplayName": "ydewSEBS", "userName": "3KbtPo4k"}' \
    'Mm2eOJD7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'AdminUpdateUserV4' test.out

#- 357 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "wAWZAy3o", "emailAddress": "ZWB9lozH"}' \
    'pdeweqBt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'AdminUpdateUserEmailAddressV4' test.out

#- 358 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    '{"factor": "GHdJfHdv", "mfaToken": "m4DsfXNd"}' \
    '7uLVIYIm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'AdminDisableUserMFAV4' test.out

#- 359 AdminGetUserMFAStatusV4
$PYTHON -m $MODULE 'iam-admin-get-user-mfa-status-v4' \
    'JbI3zhcK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'AdminGetUserMFAStatusV4' test.out

#- 360 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    'fMv8BVdV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'AdminListUserRolesV4' test.out

#- 361 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["fcMXwCOz", "75pYV7OH", "zBic7AP8"], "roleId": "p2Q6qO0Y"}' \
    'gxvXo2OZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'AdminUpdateUserRoleV4' test.out

#- 362 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["h4MCdL5d", "qdt54UvE", "kzMfeoDn"], "roleId": "gfaZDEDe"}' \
    'wMkw88Sz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'AdminAddUserRoleV4' test.out

#- 363 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["WBGB6Rsh", "M2Xj5Wrr", "XPq0EF0m"], "roleId": "8mZGaJww"}' \
    'vAAQd4XB' \
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
    '{"adminRole": true, "deletable": false, "isWildcard": false, "roleName": "dn2jtQUf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'AdminCreateRoleV4' test.out

#- 366 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    'vkBUZssB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'AdminGetRoleV4' test.out

#- 367 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    'wpeDtiyn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'AdminDeleteRoleV4' test.out

#- 368 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": true, "deletable": false, "isWildcard": true, "roleName": "h3bs4obI"}' \
    'C6nTngqq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'AdminUpdateRoleV4' test.out

#- 369 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 38, "resource": "kcgew6xX", "schedAction": 70, "schedCron": "MW0jE4kw", "schedRange": ["Jc4TbPFY", "xr0gN0Sc", "s2AJrHl0"]}, {"action": 61, "resource": "0MWflwOG", "schedAction": 0, "schedCron": "7Ua71G8B", "schedRange": ["om0k9qyB", "LnAMcUqt", "hTVdnztE"]}, {"action": 94, "resource": "S2eO8C2F", "schedAction": 81, "schedCron": "PzLLRaLd", "schedRange": ["rBOTTCcn", "2U8RFB1E", "7vRwUQTt"]}]}' \
    'kvM3E0YO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'AdminUpdateRolePermissionsV4' test.out

#- 370 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 52, "resource": "aKyPUnpE", "schedAction": 28, "schedCron": "JhSmB1dA", "schedRange": ["z8i8oWA0", "tbCRPrkq", "Oe9fIK1P"]}, {"action": 51, "resource": "36JdAB1U", "schedAction": 77, "schedCron": "t3nmaIla", "schedRange": ["A8InPAvn", "e26HENc7", "Yz9ZltSl"]}, {"action": 48, "resource": "21M6kHqb", "schedAction": 78, "schedCron": "BmUQKGsP", "schedRange": ["KeaFgRd0", "wtajgKdE", "ayEPn84v"]}]}' \
    'xLuJ39ga' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'AdminAddRolePermissionsV4' test.out

#- 371 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["wVDis8ja", "uXrWZZaR", "MjVjG9WY"]' \
    'inF3VIsr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'AdminDeleteRolePermissionsV4' test.out

#- 372 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    'LOLcEeri' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'AdminListAssignedUsersV4' test.out

#- 373 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["2YFWXmVM", "AqFi6tnM", "cuvcdnZu"], "namespace": "vYMHCkSu", "userId": "Q4WDuMrd"}' \
    'FALswCnH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'AdminAssignUserToRoleV4' test.out

#- 374 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "0AIRwM6I", "userId": "kUSwfnF5"}' \
    'lo2tBNJn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'AdminRevokeUserFromRoleV4' test.out

#- 375 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["qQ7TzmCf", "FCavu1QX", "CKEs0dqt"], "emailAddresses": ["DqUnZLvh", "F2WrGPk2", "bfR9ueA4"], "isAdmin": false, "isNewStudio": false, "languageTag": "1PTW0iKM", "namespace": "VBNN3rFY", "roleId": "zxxzi3KY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'AdminInviteUserNewV4' test.out

#- 376 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "xinnIpNL", "country": "gmYNewRe", "dateOfBirth": "kR5R3SA8", "displayName": "bGnTgiZj", "languageTag": "nV4ks7aM", "skipLoginQueue": true, "tags": ["ZktylxnJ", "d6psX3Kk", "cysBXpqc"], "uniqueDisplayName": "Eg4xOdpr", "userName": "nSKkHagx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'AdminUpdateMyUserV4' test.out

#- 377 AdminDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-disable-my-authenticator-v4' \
    '{"factor": "BuWbyUUo", "mfaToken": "5awftfzF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'AdminDisableMyAuthenticatorV4' test.out

#- 378 AdminEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-enable-my-authenticator-v4' \
    'ayn6d3e9' \
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
    '{"factor": "GRznhQZy", "mfaToken": "nhe36puc"}' \
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
    '{"factor": "dLbCo5BX", "mfaToken": "FLKTV2j4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'AdminDisableMyEmailV4' test.out

#- 391 AdminEnableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-enable-my-email-v4' \
    'tY3BCHcK' \
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
    'UJgjrgK3' \
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
    '9xu81Zf8' \
    'bYn4ms35' \
    'gCMYn5QL' \
    'KPQny5Zm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'AuthenticationWithPlatformLinkV4' test.out

#- 398 GenerateTokenByNewHeadlessAccountV4
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v4' \
    'uRCXf6lW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'GenerateTokenByNewHeadlessAccountV4' test.out

#- 399 Verify2faCodeV4
$PYTHON -m $MODULE 'iam-verify2fa-code-v4' \
    'mHaB9KOY' \
    'KEYjvOKO' \
    'D7tyL7dC' \
    'true' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'Verify2faCodeV4' test.out

#- 400 PlatformTokenGrantV4
$PYTHON -m $MODULE 'iam-platform-token-grant-v4' \
    'FdAeBLiJ' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 400 'PlatformTokenGrantV4' test.out

#- 401 SimultaneousLoginV4
$PYTHON -m $MODULE 'iam-simultaneous-login-v4' \
    'steam' \
    'JocCJ0rk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'SimultaneousLoginV4' test.out

#- 402 TokenGrantV4
$PYTHON -m $MODULE 'iam-token-grant-v4' \
    'urn:ietf:params:oauth:grant-type:extend_client_credentials' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 402 'TokenGrantV4' test.out

#- 403 RequestTargetTokenResponseV4
$PYTHON -m $MODULE 'iam-request-target-token-response-v4' \
    'lWZhqtCo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'RequestTargetTokenResponseV4' test.out

#- 404 PublicListUserIDByPlatformUserIDsV4
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v4' \
    '{"pidType": "j5a0atBB", "platformUserIds": ["xRYjzhMx", "TWW7Hdmx", "3d5WEWWt"]}' \
    '9dtkt7JL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicListUserIDByPlatformUserIDsV4' test.out

#- 405 PublicGetUserByPlatformUserIDV4
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv4' \
    'fkIWqVG1' \
    '0E34fvAU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicGetUserByPlatformUserIDV4' test.out

#- 406 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "Wmt6GTy2", "policyId": "uzjL4Bgr", "policyVersionId": "kldJ22D2"}, {"isAccepted": true, "localizedPolicyVersionId": "cas0qDxC", "policyId": "24M5qv5s", "policyVersionId": "Wp3859dV"}, {"isAccepted": true, "localizedPolicyVersionId": "JISQxhUS", "policyId": "FM7SlPxl", "policyVersionId": "n2tQSYdx"}], "authType": "EMAILPASSWD", "country": "1zP1KUAX", "dateOfBirth": "IrqFOaNS", "displayName": "HJzcNKq6", "emailAddress": "kAfD1CD2", "password": "ZT8lvck1", "passwordMD5Sum": "q9Mm0Fx1", "uniqueDisplayName": "WEZ9ixaV", "username": "4ONQoEA7", "verified": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicCreateTestUserV4' test.out

#- 407 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "SdeXVUhM", "policyId": "LyraMHHC", "policyVersionId": "1iGxgg0A"}, {"isAccepted": true, "localizedPolicyVersionId": "jdTSmuRj", "policyId": "UcBahRSK", "policyVersionId": "8EhuSqPP"}, {"isAccepted": true, "localizedPolicyVersionId": "md6AD1GZ", "policyId": "675hCNOK", "policyVersionId": "2ZFXOrsG"}], "authType": "EMAILPASSWD", "code": "ZL4wkqMp", "country": "fP1CztDx", "dateOfBirth": "MkF4hzLn", "displayName": "YrusR3Ot", "emailAddress": "gFJJWbJ9", "password": "tBopHv00", "passwordMD5Sum": "4qC86ovP", "reachMinimumAge": false, "uniqueDisplayName": "dXPRJkXb", "username": "eUjfELOg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicCreateUserV4' test.out

#- 408 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "mv2QIY7B", "policyId": "fZbdbpDq", "policyVersionId": "56l5GJ6t"}, {"isAccepted": true, "localizedPolicyVersionId": "2s8rTj47", "policyId": "wIfFqlUt", "policyVersionId": "v277bCrn"}, {"isAccepted": true, "localizedPolicyVersionId": "LKWTVuA1", "policyId": "R0Td4ABG", "policyVersionId": "3NMkTNcc"}], "authType": "EMAILPASSWD", "code": "BaOBMRi6", "country": "Z41ay7BF", "dateOfBirth": "ZbBrYs0H", "displayName": "0S7dmwNc", "emailAddress": "7Tu4iTml", "password": "1JYHqlTI", "passwordMD5Sum": "DIMuZIjs", "reachMinimumAge": true, "uniqueDisplayName": "FHwIsF94", "username": "9gGjRp0m"}' \
    'BhZGi4jG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'CreateUserFromInvitationV4' test.out

#- 409 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "XdmGQlD3", "country": "gthBQtoe", "dateOfBirth": "8M2xqo8W", "displayName": "6BqKM04c", "languageTag": "Rf5853NC", "uniqueDisplayName": "xDgesLTo", "userName": "9n5WOdJr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicUpdateUserV4' test.out

#- 410 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "UlpYAva1", "emailAddress": "F0T1jqYM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicUpdateUserEmailAddressV4' test.out

#- 411 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "OPWGCdhh", "country": "FEVhZFUz", "dateOfBirth": "wDOE4Ga8", "displayName": "75KBoHrd", "emailAddress": "K9jxWz4U", "password": "Z7YYAugX", "reachMinimumAge": true, "uniqueDisplayName": "2ZraDaFk", "username": "kkwFTnf9", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 412 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"dateOfBirth": "zeuU1lA8", "displayName": "uuia3hG8", "emailAddress": "OVo4pg2K", "password": "ulSnSBDU", "uniqueDisplayName": "FLF7Ns6R", "username": "fgonihIG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicUpgradeHeadlessAccountV4' test.out

#- 413 PublicDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-disable-my-authenticator-v4' \
    '{"factor": "moBHx9k8", "mfaToken": "W8wgiFaJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicDisableMyAuthenticatorV4' test.out

#- 414 PublicEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-enable-my-authenticator-v4' \
    'iqtNlmmE' \
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
    '{"factor": "FsYzo1Ft", "mfaToken": "6maBEmpG"}' \
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
    '{"factor": "BCrHAsmR", "mfaToken": "i3mHUx3R"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'PublicDisableMyEmailV4' test.out

#- 428 PublicEnableMyEmailV4
$PYTHON -m $MODULE 'iam-public-enable-my-email-v4' \
    '1MN9H2kN' \
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
    '6dDWicst' \
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
    'CJrfqnSM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 434 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"additionalData": "9iLtRDfY", "emailAddress": "ua738s2S", "languageTag": "oyCvxJpl", "namespace": "FrIl0gSU", "namespaceDisplayName": "ff2tvkp3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicInviteUserV4' test.out

#- 435 PublicUpgradeHeadlessWithCodeV4Forward
$PYTHON -m $MODULE 'iam-public-upgrade-headless-with-code-v4-forward' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "2WPE7xQ0", "policyId": "MxY3Erbp", "policyVersionId": "uOaDkTcW"}, {"isAccepted": false, "localizedPolicyVersionId": "paViPhN2", "policyId": "VE4rEZYz", "policyVersionId": "3VLQPDO5"}, {"isAccepted": false, "localizedPolicyVersionId": "MgCQrS9o", "policyId": "n33zoix0", "policyVersionId": "1Fp4MetW"}], "code": "VcHFT3LF", "country": "uammAFjQ", "dateOfBirth": "GhQ0cacH", "displayName": "Sh0jp6yb", "emailAddress": "0JpVrU98", "password": "L9BilFcE", "reachMinimumAge": true, "uniqueDisplayName": "IRCPwnzt", "username": "sffr5vCP", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'PublicUpgradeHeadlessWithCodeV4Forward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
