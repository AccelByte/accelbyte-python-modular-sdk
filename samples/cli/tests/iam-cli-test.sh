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
iam-admin-update-available-permissions-by-module '{"modules": [{"docLink": "3JZlzxcY", "groups": [{"group": "ThzcVIpH", "groupId": "AUXoaPQQ", "permissions": [{"allowedActions": [10, 23, 62], "resource": "QrtY6wVv"}, {"allowedActions": [65, 66, 59], "resource": "amrnsRy8"}, {"allowedActions": [44, 46, 19], "resource": "8osrmNrz"}]}, {"group": "9ILJAo0Z", "groupId": "4mzps6r8", "permissions": [{"allowedActions": [18, 93, 61], "resource": "BS6Jaasy"}, {"allowedActions": [33, 83, 31], "resource": "mj3rdt4L"}, {"allowedActions": [37, 48, 84], "resource": "eWC9X95M"}]}, {"group": "vYqqaIy4", "groupId": "7dlGseOd", "permissions": [{"allowedActions": [55, 12, 81], "resource": "pVjickaQ"}, {"allowedActions": [79, 30, 2], "resource": "5gJ3NyDF"}, {"allowedActions": [41, 47, 67], "resource": "LFDbY4XF"}]}], "module": "9IcXkEG6", "moduleId": "hXC4AhE8"}, {"docLink": "iIYk7uu8", "groups": [{"group": "wrOO8vtt", "groupId": "hTdBrBZI", "permissions": [{"allowedActions": [82, 82, 92], "resource": "6B6KsDR8"}, {"allowedActions": [65, 43, 23], "resource": "xOz0JsXE"}, {"allowedActions": [50, 10, 36], "resource": "geJ7KabD"}]}, {"group": "h8AT1lL5", "groupId": "Q5BOYoKv", "permissions": [{"allowedActions": [81, 92, 43], "resource": "5tj4L71s"}, {"allowedActions": [99, 84, 98], "resource": "GTrlTUEA"}, {"allowedActions": [65, 8, 55], "resource": "prDwdGUw"}]}, {"group": "SU11NJuO", "groupId": "fmAEdRxT", "permissions": [{"allowedActions": [80, 24, 23], "resource": "Yx1aNccK"}, {"allowedActions": [20, 92, 4], "resource": "ntGK49tO"}, {"allowedActions": [15, 64, 32], "resource": "yzeMLDAh"}]}], "module": "7qUKOFmh", "moduleId": "S8ly5FMQ"}, {"docLink": "4moVgir5", "groups": [{"group": "VexvO7IH", "groupId": "vIPChrHG", "permissions": [{"allowedActions": [24, 56, 0], "resource": "liuZSgdD"}, {"allowedActions": [64, 79, 53], "resource": "IlYlDhPg"}, {"allowedActions": [17, 89, 70], "resource": "eTWODX3M"}]}, {"group": "3ZaNJEu0", "groupId": "iGLb0s1B", "permissions": [{"allowedActions": [49, 58, 62], "resource": "gvNl3IWn"}, {"allowedActions": [82, 74, 77], "resource": "tVZPOnuq"}, {"allowedActions": [72, 62, 68], "resource": "2EsQIwQH"}]}, {"group": "0vKMuhgx", "groupId": "3xjHh6au", "permissions": [{"allowedActions": [63, 3, 94], "resource": "CT8YFs5i"}, {"allowedActions": [11, 55, 86], "resource": "5ZLgxIN7"}, {"allowedActions": [15, 88, 72], "resource": "ky9PvxBM"}]}], "module": "tbCR8C9v", "moduleId": "1NFz8XCI"}]}' --login_with_auth "Bearer foo"
iam-admin-delete-config-permissions-by-group '{"groupId": "UnG6x1bO", "moduleId": "i0whs3R1"}' --login_with_auth "Bearer foo"
iam-admin-list-client-templates --login_with_auth "Bearer foo"
iam-admin-get-input-validations --login_with_auth "Bearer foo"
iam-admin-update-input-validations '[{"field": "ZvBdJd1J", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": true, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["GshwPWCE", "AY9L0arE", "AD3IjOMy"], "preferRegex": true, "regex": "JoISyx6E"}, "blockedWord": ["Oa5nS9yK", "UwogboHS", "RALIQxzf"], "description": [{"language": "BezhpcxB", "message": ["z8h4C9KW", "F6WzeCNj", "KGPZSP5u"]}, {"language": "fToyt4sL", "message": ["XECyV4O6", "uZUoG1HB", "JlNpzqN5"]}, {"language": "GBxBfSQt", "message": ["TF6JErcq", "En8fP3gh", "Wq7kWpfl"]}], "isCustomRegex": true, "letterCase": "EuoqniAM", "maxLength": 62, "maxRepeatingAlphaNum": 82, "maxRepeatingSpecialCharacter": 49, "minCharType": 85, "minLength": 7, "profanityFilter": "O0iAQfCs", "regex": "7crL8t07", "specialCharacterLocation": "FXAv25Pq", "specialCharacters": ["29gUrQUl", "MAJCTL7l", "t7mDwudc"]}}, {"field": "gibHVglU", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": false, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["NJqQvshQ", "VYC3ftRQ", "2wtBL60y"], "preferRegex": true, "regex": "wV7VWJlO"}, "blockedWord": ["5u3Gs6Rw", "2HVR4VZr", "rm8uvrmJ"], "description": [{"language": "2b7pZLXf", "message": ["XcVBeTn2", "89lRrBa6", "2LoD5lzj"]}, {"language": "vCPNNRSR", "message": ["21WU42pV", "Z9Lhq8FF", "ldo0c3Og"]}, {"language": "uefL180x", "message": ["Yyx5EPPP", "U6UIdvBT", "1vmcZVL6"]}], "isCustomRegex": false, "letterCase": "cW8sGHZ1", "maxLength": 96, "maxRepeatingAlphaNum": 85, "maxRepeatingSpecialCharacter": 66, "minCharType": 33, "minLength": 2, "profanityFilter": "5xomXBmT", "regex": "9eXT0hu7", "specialCharacterLocation": "WFgPUfgk", "specialCharacters": ["EvAXUjhR", "DL8LjqVC", "8LxbViOi"]}}, {"field": "nCo5KxR5", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": false, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["Haim1tdU", "KfWjFplm", "UgwKhBVY"], "preferRegex": true, "regex": "yBoeG9W9"}, "blockedWord": ["EIj2EaSc", "CuN5TTcN", "zotG0ygn"], "description": [{"language": "Lf06iAiK", "message": ["eSCxCxoU", "zqb8lWL9", "IVlCbqBj"]}, {"language": "kSXtIF2n", "message": ["zH0mZnNr", "Czx6pzgv", "ZiDL9g6D"]}, {"language": "Zb8Kso0n", "message": ["FdVXuKFF", "AjaOy7am", "XmnoMM2M"]}], "isCustomRegex": false, "letterCase": "5L24kBsy", "maxLength": 39, "maxRepeatingAlphaNum": 8, "maxRepeatingSpecialCharacter": 88, "minCharType": 26, "minLength": 34, "profanityFilter": "w84bS6Ln", "regex": "kdUlPXer", "specialCharacterLocation": "edmdMDaC", "specialCharacters": ["cVOVJaBU", "21o5ODWF", "kF7qkioT"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-input-validations 'lqMPKIlN' --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 21, "enable": true}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 35}' 'tKKfcdDi' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "0m36X5fZ", "comment": "Nyow7KYh", "endDate": "JzbDnxtK", "reason": "NUCdUjku", "skipNotif": true, "userIds": ["gmrDDcAD", "LLNX5mma", "moFfDGu4"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "opUf4atA", "userId": "ps7emHSC"}, {"banId": "caEmuLXX", "userId": "mHmdGt3E"}, {"banId": "2Z9POvGw", "userId": "WbjWXNw4"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-clients-v3 '{"clientIds": ["EbzfN6jU", "waURRemi", "B2mmM00s"], "clientUpdateRequest": {"audiences": ["rboZmtlU", "1g1xXG6b", "KQJ9DgDo"], "baseUri": "kv4cTk8A", "clientName": "FYi27thl", "clientPermissions": [{"action": 76, "resource": "Ko6cYWsf", "schedAction": 11, "schedCron": "M0ibgKV4", "schedRange": ["D7fAkirV", "vYfkTWAk", "EdCP5Wf4"]}, {"action": 62, "resource": "L0DO94z2", "schedAction": 9, "schedCron": "EOvTaP9B", "schedRange": ["1HBfvaKO", "PjEKk3ol", "l7omADYA"]}, {"action": 21, "resource": "CmAjy1P9", "schedAction": 37, "schedCron": "ama6J591", "schedRange": ["EWrxrRSb", "IiDBZWiu", "bwim7jag"]}], "clientPlatform": "pQOGnbeS", "deletable": true, "description": "iFPoGqj2", "modulePermissions": [{"moduleId": "xySxkLyI", "selectedGroups": [{"groupId": "RT74YNpr", "selectedActions": [71, 28, 97]}, {"groupId": "rLCgubeX", "selectedActions": [56, 58, 80]}, {"groupId": "qKKmnUNm", "selectedActions": [95, 31, 33]}]}, {"moduleId": "bbUjtHCe", "selectedGroups": [{"groupId": "SW6CKDlx", "selectedActions": [92, 53, 61]}, {"groupId": "eS1NsNWP", "selectedActions": [20, 66, 85]}, {"groupId": "b5O1NTJb", "selectedActions": [8, 66, 14]}]}, {"moduleId": "veYD8FGv", "selectedGroups": [{"groupId": "3iH2ubwe", "selectedActions": [68, 32, 46]}, {"groupId": "6jZGDt09", "selectedActions": [34, 72, 17]}, {"groupId": "keScjeQM", "selectedActions": [3, 55, 2]}]}], "namespace": "ukWZQiT7", "oauthAccessTokenExpiration": 2, "oauthAccessTokenExpirationTimeUnit": "T1tMhISb", "oauthRefreshTokenExpiration": 23, "oauthRefreshTokenExpirationTimeUnit": "ZJPL9bLa", "redirectUri": "jswDARGG", "scopes": ["73eLYNfS", "S7GzGGqi", "fm3GGx7R"], "skipLoginQueue": false, "twoFactorEnabled": true}}' --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["omKDf6qC", "aZVb1OET", "tKmKa0MF"], "baseUri": "naeH3nPC", "clientId": "HOMr7E0S", "clientName": "exIPw9fO", "clientPermissions": [{"action": 84, "resource": "6n5BiLmI", "schedAction": 67, "schedCron": "6vJ5is1Z", "schedRange": ["BeUFiBxi", "tXzXQH2w", "51TCmg9z"]}, {"action": 6, "resource": "Istvucd7", "schedAction": 24, "schedCron": "bOlicCX5", "schedRange": ["CKwzdsNQ", "mnkmKUgF", "9TIRhd6w"]}, {"action": 81, "resource": "kiNpA5zJ", "schedAction": 79, "schedCron": "DPLeBAHc", "schedRange": ["WgBe7XDV", "EM8di8aq", "eKYnpQ4o"]}], "clientPlatform": "yk58uFlm", "deletable": true, "description": "pqCFEg2g", "modulePermissions": [{"moduleId": "Vm6j7Ocr", "selectedGroups": [{"groupId": "7D1mzVff", "selectedActions": [20, 11, 23]}, {"groupId": "jO0lsdEc", "selectedActions": [90, 42, 55]}, {"groupId": "ed54B0tp", "selectedActions": [2, 67, 51]}]}, {"moduleId": "1gnIqy1V", "selectedGroups": [{"groupId": "p6LAOBAa", "selectedActions": [27, 45, 39]}, {"groupId": "xCvBG99r", "selectedActions": [19, 66, 22]}, {"groupId": "JMiHsu3J", "selectedActions": [84, 50, 20]}]}, {"moduleId": "G2nrngVD", "selectedGroups": [{"groupId": "ofjZ0QDM", "selectedActions": [14, 63, 35]}, {"groupId": "yrdfoj50", "selectedActions": [52, 26, 23]}, {"groupId": "QCg03Kpf", "selectedActions": [95, 32, 62]}]}], "namespace": "ceoLEhBz", "oauthAccessTokenExpiration": 53, "oauthAccessTokenExpirationTimeUnit": "HxI08nxg", "oauthClientType": "4Y8RHURm", "oauthRefreshTokenExpiration": 29, "oauthRefreshTokenExpirationTimeUnit": "pLzLzLZ9", "parentNamespace": "HAEotCmL", "redirectUri": "LtADY9O1", "scopes": ["Ud6ZpTaX", "uy5qyHLW", "lDjDb9JD"], "secret": "syBgpEZn", "skipLoginQueue": false, "twoFactorEnabled": false}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 'mn2JlOlr' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 'ZYzbUKIq' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["xr19e39s", "HIiIpy7n", "O6yAtO2w"], "baseUri": "kYgAjG6b", "clientName": "8zYAin3y", "clientPermissions": [{"action": 13, "resource": "BMHuRsoH", "schedAction": 26, "schedCron": "eKIZnIQV", "schedRange": ["8ozV16me", "NA7dm4Po", "4pa9wwSi"]}, {"action": 20, "resource": "cK6k39jp", "schedAction": 95, "schedCron": "Zo10bbS6", "schedRange": ["nslcBbSA", "3R4eO90R", "dnvvMx90"]}, {"action": 51, "resource": "XuCVaLHb", "schedAction": 56, "schedCron": "sDlWlcYR", "schedRange": ["cPnzDnpm", "PkXJr9V2", "hU4SA5kK"]}], "clientPlatform": "vs0wpqPI", "deletable": false, "description": "NBBRZnRL", "modulePermissions": [{"moduleId": "XYw3floF", "selectedGroups": [{"groupId": "OEokfyHv", "selectedActions": [59, 98, 62]}, {"groupId": "Fagidquh", "selectedActions": [41, 51, 40]}, {"groupId": "KF5uomfk", "selectedActions": [62, 40, 54]}]}, {"moduleId": "QX28o7mx", "selectedGroups": [{"groupId": "Ue3lY48j", "selectedActions": [44, 38, 64]}, {"groupId": "Zx4ylGVz", "selectedActions": [95, 56, 40]}, {"groupId": "Tl4F4moO", "selectedActions": [73, 52, 100]}]}, {"moduleId": "aY64400e", "selectedGroups": [{"groupId": "YVLlWMyr", "selectedActions": [65, 68, 26]}, {"groupId": "wD2elxRL", "selectedActions": [83, 43, 18]}, {"groupId": "l5cpYkEr", "selectedActions": [15, 50, 7]}]}], "namespace": "gcn39SOE", "oauthAccessTokenExpiration": 47, "oauthAccessTokenExpirationTimeUnit": "UyFih0nS", "oauthRefreshTokenExpiration": 97, "oauthRefreshTokenExpirationTimeUnit": "VVLvjtYF", "redirectUri": "PDKy4m2a", "scopes": ["8uitmIbr", "V4vIIZ1z", "CSbBJ3Jq"], "skipLoginQueue": true, "twoFactorEnabled": true}' 'MvsP1tW4' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 42, "resource": "6Ow9mK8D"}, {"action": 39, "resource": "ZKyyQkea"}, {"action": 65, "resource": "Ix1x2bOb"}]}' 'c1PGxn9R' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 31, "resource": "DZyEjJN5"}, {"action": 92, "resource": "GEcvpiJ8"}, {"action": 11, "resource": "Igm6LQOb"}]}' 'O1gAfTED' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '28' 'sVuzdDS8' 'dWlZyi6N' --login_with_auth "Bearer foo"
iam-admin-get-config-value-v3 'ZU105vqb' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["6TqlKOk8", "qhyiBhCI", "xvKQI8fB"]}' --login_with_auth "Bearer foo"
iam-admin-get-login-allowlist-v3 --login_with_auth "Bearer foo"
iam-admin-update-login-allowlist-v3 '{"active": false, "roleIds": ["5jQ4s4VI", "UkVOFg9W", "Y6GWW9uO"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 '0kLRGWgN' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "lmTEX1E2", "AWSCognitoRegion": "RM51nze7", "AWSCognitoUserPool": "xgIY5Jcu", "AllowedClients": ["7A43Mu6U", "DPlGJTWD", "aWttYOLP"], "AppId": "8g7JNtzk", "AuthorizationEndpoint": "kKoS8tXY", "ClientId": "9wZJ1vDS", "EmptyStrFieldList": ["5qjbTEfg", "lT55Ifmn", "0mP4l5SU"], "EnableServerLicenseValidation": false, "Environment": "l7ynJAu9", "FederationMetadataURL": "esnpnCvo", "GenericOauthFlow": true, "IncludePUID": true, "IsActive": false, "Issuer": "UJIyMPyk", "JWKSEndpoint": "n2wCU2bl", "KeyID": "on4uFFvl", "LogoURL": "5jr0xkgl", "NetflixCertificates": {"encryptedPrivateKey": "sCfFL572", "encryptedPrivateKeyName": "giiV0MY4", "publicCertificate": "HNVjEx3X", "publicCertificateName": "fkiwDeXt", "rootCertificate": "Oly1CRfq", "rootCertificateName": "QBjMPgY2"}, "OrganizationId": "BwYmk0PQ", "PlatformName": "baVYWxab", "PrivateKey": "6MHoy5ds", "RedirectUri": "BGVHCH2S", "RegisteredDomains": [{"affectedClientIDs": ["PYHOqtiU", "4RAAlags", "8Jeh0nVI"], "domain": "tFUrDI1S", "namespaces": ["XpV50Sb8", "cvJUb77a", "7fqvHDT1"], "roleId": "g73QUspF", "ssoCfg": {"googleKey": {"RyEWaaiJ": {}, "Uvcv66E5": {}, "CRdJflKw": {}}, "groupConfigs": [{"assignNamespaces": ["If9SgoDw", "917Rx5FD", "O1LrXzuG"], "group": "cSKZOQ2M", "roleId": "wzKt8pG2"}, {"assignNamespaces": ["ZGytyy1x", "JSwXicNM", "sicBDqcj"], "group": "vftbHaMY", "roleId": "3p6n1dzS"}, {"assignNamespaces": ["U7sQrmip", "DKywVidj", "lzIluSXJ"], "group": "ADp1Xdo1", "roleId": "LrihDoHY"}]}}, {"affectedClientIDs": ["GzdRTs7M", "LgeuhstV", "qnL0ffol"], "domain": "UMN3wtcs", "namespaces": ["My6HBole", "b0Zq10ol", "nhfXou55"], "roleId": "iZF24A8J", "ssoCfg": {"googleKey": {"4PNrinpX": {}, "Nwk444SP": {}, "GaMa5puH": {}}, "groupConfigs": [{"assignNamespaces": ["zBDfJOR5", "37dQJW1L", "bu8B6RQf"], "group": "TxmVfbPH", "roleId": "C5jFhc6f"}, {"assignNamespaces": ["HH3MxjZh", "WfjokYGt", "Jql4ELbT"], "group": "NxEZ3sAE", "roleId": "RQKKi9s6"}, {"assignNamespaces": ["NsbLdXUt", "ytLdA2sW", "pfdPNxAQ"], "group": "6cba4HK9", "roleId": "i7KskWZ4"}]}}, {"affectedClientIDs": ["Q7sHIRQJ", "dqaMwQDm", "WShJKowC"], "domain": "NgHQz2lI", "namespaces": ["E6qfojCZ", "DM6eo4F4", "KppjfhsB"], "roleId": "rC9Sb1IG", "ssoCfg": {"googleKey": {"5baJiTLx": {}, "Ym1Su2uu": {}, "WlWkehv6": {}}, "groupConfigs": [{"assignNamespaces": ["nSlJinjF", "sjIMFkFX", "69gzIyBG"], "group": "LTcEH95f", "roleId": "BbzkwQX1"}, {"assignNamespaces": ["MmKFxOSa", "BVnDRlLg", "8IEBc5dX"], "group": "taagzaZG", "roleId": "OqSnVw1F"}, {"assignNamespaces": ["ZWijF4Sf", "q4G3P9w9", "WugOcLjW"], "group": "VwsyzYdM", "roleId": "v7XEB4Z9"}]}}], "RelyingParty": "CeRfc5ZI", "SandboxId": "JK95bTMb", "Secret": "IAu3Fs8u", "TeamID": "EVjrIif2", "TokenAuthenticationType": "evrhoFpL", "TokenClaimsMapping": {"SEQ93Jfq": "LDrZaRLt", "JT6D448E": "eZ9ul3J7", "YaeeDuar": "dIKXIVx1"}, "TokenEndpoint": "uZuejLZv", "UserInfoEndpoint": "KX7DiUCc", "UserInfoHTTPMethod": "gY81acCr", "googleAdminConsoleKey": "DcOJFm2I", "scopes": ["n6ZybS0C", "cIsuYCdj", "KB8zP562"]}' 'UC4Hhz0r' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 'rXCYHzTL' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "SCDIImy6", "AWSCognitoRegion": "4llK2vw0", "AWSCognitoUserPool": "hlXErRmk", "AllowedClients": ["bLDlmoWw", "KLlaL4h9", "U4YbOBx6"], "AppId": "zoVwibgS", "AuthorizationEndpoint": "FqXam6w5", "ClientId": "H3ged9ye", "EmptyStrFieldList": ["H1VYAlJp", "X0eWFv0l", "wgMG9Xoz"], "EnableServerLicenseValidation": false, "Environment": "5IucPdkO", "FederationMetadataURL": "5cu79GCv", "GenericOauthFlow": false, "IncludePUID": false, "IsActive": false, "Issuer": "WxCJcWbE", "JWKSEndpoint": "zd1U6Aij", "KeyID": "uXZh5e30", "LogoURL": "goUHLTAw", "NetflixCertificates": {"encryptedPrivateKey": "c8AbL4Fh", "encryptedPrivateKeyName": "PUjXoNWi", "publicCertificate": "uKmCGwvc", "publicCertificateName": "pKT36NJQ", "rootCertificate": "m4YiZh9m", "rootCertificateName": "emnV3Z0u"}, "OrganizationId": "4ErxKywV", "PlatformName": "3kHcYiXJ", "PrivateKey": "pSqBmGas", "RedirectUri": "7RHQCK29", "RegisteredDomains": [{"affectedClientIDs": ["DaOW3E7S", "5Vyfmd0s", "HqueoHwH"], "domain": "aRYuCwxq", "namespaces": ["0OTbMTZg", "CHAqqhpg", "CQuKrojR"], "roleId": "6IoKDMNq", "ssoCfg": {"googleKey": {"MH79m9Um": {}, "z22DNYKh": {}, "t47xxNUa": {}}, "groupConfigs": [{"assignNamespaces": ["lQqI9xrC", "fM3y1hb6", "PS5NNV12"], "group": "ykSL5ek6", "roleId": "pW71VgZl"}, {"assignNamespaces": ["br1ADruD", "q0N7qlQO", "mMV6Eu0l"], "group": "Niebv5O3", "roleId": "skJ0CRJl"}, {"assignNamespaces": ["YhBL8dOT", "oX5Qp1AM", "0CCmfT6t"], "group": "pcAGXdFA", "roleId": "iH1UreSU"}]}}, {"affectedClientIDs": ["DAlpdz1r", "SwK8hJVt", "Cou7AVSz"], "domain": "nc0haVdp", "namespaces": ["f78uMIn5", "kNMii1D7", "carHCzaG"], "roleId": "uTFP4G3y", "ssoCfg": {"googleKey": {"hinmi37q": {}, "F0EL7cs3": {}, "N0x2qmg1": {}}, "groupConfigs": [{"assignNamespaces": ["haUj5P6E", "faTg0yAH", "A0bMixkQ"], "group": "KGduWrD1", "roleId": "9mZ6QnIi"}, {"assignNamespaces": ["UU0Wo446", "1o4xJR0L", "z2rF9Oil"], "group": "LvtWkOa8", "roleId": "lpzPzia6"}, {"assignNamespaces": ["WvgSfboO", "lcKOn1fT", "3CIxuBxt"], "group": "zReQMEQ0", "roleId": "yMtvvoka"}]}}, {"affectedClientIDs": ["JT631awq", "eSl9c5hX", "hfu3HUfx"], "domain": "cWqn63vY", "namespaces": ["hw2JW2mZ", "B54CmvGk", "XArq1qP7"], "roleId": "zzpgOB9H", "ssoCfg": {"googleKey": {"emZNj6yn": {}, "hgeT7GH1": {}, "zWDkMDOZ": {}}, "groupConfigs": [{"assignNamespaces": ["7vpHc2y7", "CMYwa7N8", "q1mzO2Rc"], "group": "9Gko8gqU", "roleId": "rSzqnCtc"}, {"assignNamespaces": ["y4bShYVo", "V3O3jT8u", "iQbsSNom"], "group": "gZw5hUtA", "roleId": "DVt53EV9"}, {"assignNamespaces": ["KMxxN1EB", "XqzFtJsk", "gWa32F22"], "group": "VEoOSBZQ", "roleId": "Z7VdmHrx"}]}}], "RelyingParty": "FWgNJjBf", "SandboxId": "SIEnqCfR", "Secret": "1ZCOnmit", "TeamID": "HRtQtd10", "TokenAuthenticationType": "FLIkv4nl", "TokenClaimsMapping": {"OIqH9cgL": "vcT299LR", "MuLd1Zr8": "d5CJlRmv", "uWKTcTZl": "2twUvwpX"}, "TokenEndpoint": "MTfz4yEc", "UserInfoEndpoint": "6yrxzrJ4", "UserInfoHTTPMethod": "DxRWlxNN", "googleAdminConsoleKey": "DILyMa5N", "scopes": ["MN0EiLb6", "RCKfvYvO", "CbqpYylw"]}' 't8WQF34g' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["nCJJLEjT", "tbhNBOtR", "t42cNvuq"], "assignedNamespaces": ["Sa5uPRqZ", "ekFI4Utv", "5DJEJGe7"], "domain": "YyzQ0zzB", "roleId": "Xn4o2lns", "ssoCfg": {"googleKey": {"lVYV544f": {}, "N29dXNgP": {}, "E7dzZZBV": {}}, "groupConfigs": [{"assignNamespaces": ["Za0VjlxJ", "h5UZm8YU", "lsp4EbdU"], "group": "ahYy3mTk", "roleId": "QWbXJcUY"}, {"assignNamespaces": ["u6COVubP", "EdK6ihZE", "5S0mceyh"], "group": "yU9EGzFi", "roleId": "JN4Ljff6"}, {"assignNamespaces": ["Zs2eOMRr", "WubicYHq", "TH389tzI"], "group": "LeNRyQmZ", "roleId": "L8YUELEd"}]}}' '8oE4hy4F' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "G2lFtQci", "ssoGroups": ["xfE91iwy", "ZJwai9Mk", "UfUKYcX1"]}' 'yIbNVLyG' --login_with_auth "Bearer foo"
iam-partial-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["j8Y9SkWF", "vBokA3ND", "QpHPRtNy"], "assignedNamespaces": ["ETRGHHzY", "HahQfxlu", "cf35o2MI"], "domain": "HzIOeOfu", "roleId": "CvShlgvA", "ssoCfg": {"googleKey": {"vKuZ9LNx": {}, "KxV4Ikfd": {}, "qrYPVCRh": {}}, "groupConfigs": [{"assignNamespaces": ["in1rvlcL", "lRTheAG8", "KuEGvv5f"], "group": "si3Sw0rN", "roleId": "Pphn8gJo"}, {"assignNamespaces": ["I36aEb9p", "w6uZoJ6R", "mFK1TeP1"], "group": "9Qo1jKLS", "roleId": "mQ66uIhb"}, {"assignNamespaces": ["sXLMTS5A", "nuH6mfbh", "6hsAUsrW"], "group": "BBFayEk8", "roleId": "tYfEFnmB"}]}}' 'TTowxEK7' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential '2T5iPp65' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "7UuhnF4I", "apiKey": "L3a5pzqr", "appId": "H5C5nK0d", "federationMetadataUrl": "6iJQzke9", "isActive": false, "redirectUri": "8WkaXs7G", "secret": "PahkWXlE", "ssoUrl": "gEzSM91d"}' 'yGwPGxXh' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 'askHKYn2' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "ZQtUQJKH", "apiKey": "UvXGqx0h", "appId": "TM9KHJYL", "federationMetadataUrl": "dHyV9Shq", "isActive": false, "redirectUri": "sbHjQnVd", "secret": "XSdR2TfZ", "ssoUrl": "TBQA7FW6"}' 'lmQOBiIv' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["cq6CB95T", "QQ1idhmb", "zhMcejJm"]}' 'eobIbPPp' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 '0Ykbqub8' 'YgJYITxk' --login_with_auth "Bearer foo"
iam-admin-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-admin-update-profile-update-strategy-v3 '{"config": {"minimumAllowedInterval": 97}, "type": "AU5z3dPu"}' 'username' --login_with_auth "Bearer foo"
iam-admin-get-role-override-config-v3 'GAME_ADMIN' --login_with_auth "Bearer foo"
iam-admin-update-role-override-config-v3 '{"additions": [{"actions": [90, 55, 1], "resource": "yX7sXfvg"}, {"actions": [26, 82, 7], "resource": "Ya69d7nN"}, {"actions": [94, 2, 52], "resource": "xKV9Xb3d"}], "exclusions": [{"actions": [79, 44, 72], "resource": "CFPsU7RU"}, {"actions": [62, 77, 80], "resource": "Bz7Yg64W"}, {"actions": [91, 57, 53], "resource": "PEPkcUDt"}], "overrides": [{"actions": [90, 57, 20], "resource": "UK0pcBN8"}, {"actions": [61, 81, 23], "resource": "NIAEKd32"}, {"actions": [78, 51, 17], "resource": "1nc4PP7o"}], "replacements": [{"replacement": {"actions": [55, 7, 58], "resource": "wwS3Sq0d"}, "target": "fgtvEAnq"}, {"replacement": {"actions": [96, 35, 71], "resource": "tXI4abFL"}, "target": "PjKMyQD6"}, {"replacement": {"actions": [80, 93, 62], "resource": "QhdbMExC"}, "target": "WXEg8knD"}]}' 'USER' --login_with_auth "Bearer foo"
iam-admin-get-role-source-v3 'VIEW_ONLY' --login_with_auth "Bearer foo"
iam-admin-change-role-override-config-status-v3 '{"active": false}' 'VIEW_ONLY' --login_with_auth "Bearer foo"
iam-admin-get-role-namespace-permission-v3 'Y1pdX2Hw' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 'EHOTqjv3' --login_with_auth "Bearer foo"
iam-admin-query-tag-v3 --login_with_auth "Bearer foo"
iam-admin-create-tag-v3 '{"tagName": "OAHQKNV7"}' --login_with_auth "Bearer foo"
iam-admin-update-tag-v3 '{"tagName": "QQ50V1uM"}' 'NHTHhj9I' --login_with_auth "Bearer foo"
iam-admin-delete-tag-v3 'TGUCy7jN' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-users-v3 '{"updateRequest": {"skipLoginQueue": true}, "userIds": ["SfpXJvDa", "R91e98yo", "NNbi5yLo"]}' --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["nB3MVPlu", "gVuEtOMU", "AePKUzZ2"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"findByPublisherNamespace": false, "userIds": ["2HS5gY3d", "78qyKCEk", "EEYN9sru"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["soNX1bRa", "Nq6PMJEh", "8ixuy7bf"]}' --login_with_auth "Bearer foo"
iam-admin-cursor-get-user-v3 '{"cursor": {"cursorTime": "3ns5Yrwu", "userId": "Zq9f1LpC"}, "fields": ["DeXpyE3x", "vh1TqLZb", "FQpbC5R7"], "limit": 22}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["VsCIwMuX", "AjM3xs46", "0Z0Spme6"], "isAdmin": false, "languageTag": "VjdC5bBo", "namespace": "S7RWi4jA", "roles": ["lDgSY6Fe", "ZdoMcAqw", "wc3v0Qlv"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 'GSXBLFp5' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["HtJ2G2Lz", "nglcY2aI", "lUyOn0kJ"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 'm8xiPkSB' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "45HGn6IX", "country": "K0l9TN90", "dateOfBirth": "mEwJvWMt", "displayName": "TLTzduRB", "languageTag": "C7HH6Z0R", "skipLoginQueue": true, "tags": ["jaIS2ZJX", "EKuBTcPM", "bK9a6HMJ"], "uniqueDisplayName": "mAVpCMxQ", "userName": "2gunoSvR"}' 'pgai3A8b' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 'lucMIFcG' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "Yus3wKun", "comment": "CZPzR8b2", "endDate": "PiuTdIAZ", "reason": "HIbf8aoi", "skipNotif": true}' 'iFlS7f9m' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-summary-v3 'qNZ9izyy' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": false, "skipNotif": true}' 'POYfUW6S' 'kn5ufXDy' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "fGFY3kuq", "emailAddress": "sxOnIsVo", "languageTag": "wm2ZHzCm", "upgradeToken": "vqKz9LNF"}' '8zXUF3wq' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "EDl1RsNt", "ContactType": "gzW7gFP0", "LanguageTag": "9cLYd3Yt", "validateOnly": false}' 'IjicxdOe' --login_with_auth "Bearer foo"
iam-get-user-verification-code 'o3OuiN8I' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 'r2nKdUoA' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 22, "enabled": false}' 'pPgbFrI6' --login_with_auth "Bearer foo"
iam-admin-list-user-all-platform-accounts-distinct-v3 'MAKxzqc7' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "RjRxR0MN", "country": "0xTa4LhQ", "dateOfBirth": "PMvMqdRT", "displayName": "Dwfxr6RN", "emailAddress": "AYRWucAF", "password": "JY9bdtBm", "uniqueDisplayName": "Z7COrnVo", "validateOnly": false}' '0wZKUydn' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 '44vVDlst' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'YrKM0LJF' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "B7pTqaCq", "mfaToken": "Q3EmM1BZ", "newPassword": "gSLn3ijk", "oldPassword": "1MId7jMd"}' '8mR7S7eY' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 4, "Resource": "uGkVpiC5", "SchedAction": 99, "SchedCron": "kks24SAl", "SchedRange": ["pZYKKKqJ", "bGd2duAr", "i7sQjbRS"]}, {"Action": 13, "Resource": "fQsxZhqT", "SchedAction": 28, "SchedCron": "Gk4GjiSu", "SchedRange": ["FLxXgk4N", "ta3zZhCS", "z1SnNuZz"]}, {"Action": 38, "Resource": "3qXkXEZL", "SchedAction": 8, "SchedCron": "dNs9puxY", "SchedRange": ["krwMhpOM", "xluF30PJ", "upXX16qp"]}]}' 's6Rzv9R1' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 3, "Resource": "4j0Hu8s4", "SchedAction": 92, "SchedCron": "b8cGDrUA", "SchedRange": ["hRZqUZpD", "IQG3BeJd", "PyM0Rtf7"]}, {"Action": 31, "Resource": "n8P5duVj", "SchedAction": 0, "SchedCron": "PiyNGdA6", "SchedRange": ["YybywMs9", "LckqhqUU", "c4xWSUo5"]}, {"Action": 70, "Resource": "FCdak4je", "SchedAction": 2, "SchedCron": "jd1WZ48q", "SchedRange": ["xYyx5gTX", "DUvjI0F2", "TFofkTcu"]}]}' 'bfsYaU4M' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 5, "Resource": "O07NULJN"}, {"Action": 57, "Resource": "x95tnF7c"}, {"Action": 88, "Resource": "09DwF6l5"}]' 'vYRsrAWx' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '42' 'KdfQ4ZA9' 'no8bJBgL' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 'EQyugxTR' --login_with_auth "Bearer foo"
iam-admin-list-all-distinct-platform-accounts-v3 'GMNKaxbS' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts 'DRxZ8c7z' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping 'GsboqA2o' '1SUAP2mW' --login_with_auth "Bearer foo"
iam-admin-create-justice-user 'QayZ8oVf' 'uLJJkawX' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "XoAQ9Ooq", "platformUserId": "4kfxiFwO"}' 'yDkdhqiR' --login_with_auth "Bearer foo"
iam-admin-get-user-link-histories-v3 'AARgqp0q' 'CsNpbndC' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-all-v3 'uMuONWIV' 'Ym3Nbq58' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 'EIWXHXLd' 'x9TgbUpu' 'B2RERmuR' --login_with_auth "Bearer foo"
iam-admin-delete-user-linking-restriction-by-platform-idv3 'zNYsiUkH' 'zu1Da2vg' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 'd7Kgc9fL' '7c9ro4AT' '9OnJ1Aa3' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account '1Ssmf2B6' 'SlhxJtZs' --login_with_auth "Bearer foo"
iam-admin-delete-user-roles-v3 '["ayCQjzAD", "hUkMefek", "ZDQAgMgf"]' 'yKtWfB1f' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "R51pwAWu", "roleId": "62oosoPi"}, {"namespace": "FLoocSu7", "roleId": "gcmHmpTn"}, {"namespace": "WJMtpmKh", "roleId": "3CPNy3NQ"}]' 'iyucY7Pk' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v3 'GjqPV0co' 'eLwqZP9D' --login_with_auth "Bearer foo"
iam-admin-delete-user-role-v3 'euFniIzp' '4ZRvaxx0' --login_with_auth "Bearer foo"
iam-admin-get-user-state-by-user-id-v3 '5lBmw9Il' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": true, "reason": "6qe7J0KT"}' '3uIIwYaX' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "OBIvp44v", "password": "M74705v2"}' 'nP95YmhK' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 'AR0VkuNS' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "BfB1SR5K"}' 'u5hFa5q4' --login_with_auth "Bearer foo"
iam-admin-check-third-party-login-platform-availability-v3 'rpyM41Sq' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": true, "deletable": true, "isWildcard": true, "managers": [{"displayName": "xJUkcrSQ", "namespace": "0YbGyofZ", "userId": "QjC2AGdj"}, {"displayName": "NBUE74V1", "namespace": "yxsfbc3n", "userId": "DP4wLZTI"}, {"displayName": "AUvHqawp", "namespace": "C2qvc9LF", "userId": "ChJswrpJ"}], "members": [{"displayName": "wjuFlMJA", "namespace": "GxTfSU7A", "userId": "VKyKHyWC"}, {"displayName": "Nl8wn7WK", "namespace": "wzBkGuPQ", "userId": "gAKpgvPH"}, {"displayName": "VJA8SUe9", "namespace": "ZM7ZEUfg", "userId": "XrCV9MOK"}], "permissions": [{"action": 25, "resource": "v6twlrft", "schedAction": 68, "schedCron": "9kMqLOdI", "schedRange": ["0wrv5JuS", "m8HuEvfe", "sznUa1Bt"]}, {"action": 14, "resource": "UqlIE3ai", "schedAction": 56, "schedCron": "pI6pDzYI", "schedRange": ["a8kKeZZn", "DZWCoXlq", "SBOHh9MA"]}, {"action": 91, "resource": "QfHy3hsE", "schedAction": 81, "schedCron": "cOgJSXZY", "schedRange": ["gasQDuM3", "ZKfLzya3", "yJYBsIfa"]}], "roleName": "Fzs2Po0Z"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 'y5PJyLX0' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 'iLFHZAUe' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": true, "isWildcard": false, "roleName": "yShiuUEG"}' 'NvAgJuxx' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 'VyeeAKj1' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 'dvXgwgSs' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 'EUKl2f3n' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 'BVhtrrmt' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "qwh62e3y", "namespace": "3BKUh5OE", "userId": "txSEtaX7"}, {"displayName": "GHeAqgzs", "namespace": "UzC6az2z", "userId": "6LDPVNCC"}, {"displayName": "IwYQUoNr", "namespace": "wQUuvaIJ", "userId": "ozIvrvnT"}]}' 'E7nokzGV' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "PpgJ57FD", "namespace": "YVMQR1Z1", "userId": "WCo1FR4F"}, {"displayName": "Jfs0eUes", "namespace": "SDpQpUEb", "userId": "wDILdMR2"}, {"displayName": "eghKjEwN", "namespace": "01C5SJRB", "userId": "dbedufNJ"}]}' 'DUrhJ2Lg' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 '3pGtnGug' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "oJoziGRA", "namespace": "bPX9w9aN", "userId": "UnuIYdn1"}, {"displayName": "hY2eCX2d", "namespace": "a0c8eTXZ", "userId": "gAU79Fn7"}, {"displayName": "hEYD7IyK", "namespace": "jhMaTzvl", "userId": "Lmy4nP9K"}]}' 'cOO5sTU9' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 19, "resource": "J8Lfp3NR", "schedAction": 99, "schedCron": "7zZMzx8J", "schedRange": ["p0VM2QQW", "emBTY3dY", "FqqlD1sf"]}, {"action": 97, "resource": "TmPkPmA6", "schedAction": 21, "schedCron": "rS9htsFm", "schedRange": ["WOHAiyeS", "yn6E1RMj", "viauv1tw"]}, {"action": 100, "resource": "3pkhTkEs", "schedAction": 0, "schedCron": "Aa6s5wfV", "schedRange": ["RqFRanRX", "2R3WVBna", "F2KK77Mc"]}]}' 'J4LuFnbW' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 81, "resource": "RoxuXJqS", "schedAction": 99, "schedCron": "JvMiGQ27", "schedRange": ["QJVWVKYi", "XKBfjz01", "oiicsvL1"]}, {"action": 6, "resource": "GZPxxgfm", "schedAction": 91, "schedCron": "uDGcVA95", "schedRange": ["xIrkg6Ld", "HFuLY2TB", "vNw2OsLz"]}, {"action": 21, "resource": "eozM771a", "schedAction": 33, "schedCron": "xmXNLToH", "schedRange": ["KFpcgJbX", "RL9uJSkX", "1vti9qlr"]}]}' 'OAw3P0Sx' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["RNU1RVIK", "kL8DJ6ZZ", "gFsmvwLi"]' 'kAreOmtt' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '35' 'Gie2E695' 'b7yOu6er' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 'CruhPqdu' 'fNOdok4p' 'fVlgdR9e' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 'om0xlGqE' 'Gl5IMvwG' 'Cavh3bwl' '6gj3RG0J' --login_with_auth "Bearer foo"
iam-authenticate-and-link-forward-v3 'YEbSxy7X' 'cOFoUGS9' 'r9MLMyPr' 'GONjPsil' --login_with_auth "Bearer foo"
iam-public-get-system-config-v3 --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 'FLX4mcMb' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-one-time-linking-code-v3 'aZzGp0oz' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 'v9Ojqytn' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 'D7wO2EtC' '2GTySuZo' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-token-exchange-code-v3 'fmEV9HV7' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 'cSUY3zyv' 'Q5JXPwy6' --login_with_auth "Bearer foo"
iam-revoke-user-v3 'ub0CepBu' --login_with_auth "Bearer foo"
iam-authorize-v3 'hguaSGj3' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 'cTNiaIct' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code 'Z7hUHlJy' 'K6v7qCBh' '7FiXMa8r' --login_with_auth "Bearer foo"
iam-change2fa-method 'Wqba5WXU' 'BPeyGYHE' --login_with_auth "Bearer foo"
iam-verify2fa-code 'k2lg65Ai' 'KEpBUJuc' 'r1aKfGst' 'false' --login_with_auth "Bearer foo"
iam-verify2fa-code-forward 'N3teNIDG' 'aNPbRK6B' 'u6JlJCpU' 'hD4vqUo0' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 '5YrNZbD5' 'fSoRXi3r' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 'b3MGvnOW' 'lc29JToq' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 'PrZI2WLd' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 'nSXRYgmy' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v3 'steam' 'ZulAp4Gr' --login_with_auth "Bearer foo"
iam-token-grant-v3 'refresh_token' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 'TDAHGWKM' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 'FsfchJG5' 'AiyBp0IX' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 '98p18QNS' '0pWs7uO3' --login_with_auth "Bearer foo"
iam-public-get-input-validations --login_with_auth "Bearer foo"
iam-public-get-input-validation-by-field 'nD7WYPi7' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 '6wUVhiHO' --login_with_auth "Bearer foo"
iam-public-get-config-value-v3 'oyGJPPmi' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 'V0hMfPoE' --login_with_auth "Bearer foo"
iam-public-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-public-get-async-status 'cx4it1wW' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "Mbl5MqfK", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "lcXjGVvB", "policyId": "T2cvDTxM", "policyVersionId": "fEqnHnTW"}, {"isAccepted": false, "localizedPolicyVersionId": "Z1h9lnJc", "policyId": "mS0jjjrR", "policyVersionId": "OdQKFd4S"}, {"isAccepted": true, "localizedPolicyVersionId": "FmXNlNK6", "policyId": "JuSE49Om", "policyVersionId": "LGVtz0bw"}], "authType": "T1WP5X8E", "code": "8uYQbuk8", "country": "6MBjB6XJ", "dateOfBirth": "J8y3PVna", "displayName": "hBCgc2KV", "emailAddress": "b7H1MBF2", "password": "c6Xb0wI1", "reachMinimumAge": false, "uniqueDisplayName": "dymIzkMC"}' --login_with_auth "Bearer foo"
iam-check-user-availability 'QfoDgSnW' 'sy2wiTbM' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "56I6TNyJ", "languageTag": "Ir6gcEpR"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "o88eMxRq", "emailAddress": "7RL1ixyp"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "sERCLuty", "languageTag": "eVW5VkMA"}' --login_with_auth "Bearer foo"
iam-public-validate-user-input '{"displayName": "5mx94fok", "password": "EgOzs3XT", "uniqueDisplayName": "pKAu7chD", "username": "DMkqY3Mj"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 'ac65PXnC' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"PasswordMD5Sum": "9GJlRWm4", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "KUmkf1io", "policyId": "eg0wlWIv", "policyVersionId": "EeJrxFwF"}, {"isAccepted": false, "localizedPolicyVersionId": "Uif2KZm7", "policyId": "YGOipSYg", "policyVersionId": "CGT9JRk9"}, {"isAccepted": true, "localizedPolicyVersionId": "o011YwfK", "policyId": "jVq8oCl7", "policyVersionId": "vGRVplG5"}], "authType": "cHw0DumR", "code": "GMQ0mM41", "country": "IIpI6UWG", "dateOfBirth": "B5fFtt8x", "displayName": "GjZSJmVv", "emailAddress": "VQZfByE3", "password": "1cMCPLzV", "reachMinimumAge": false, "uniqueDisplayName": "I5lyxqdv"}' 'D28EhbTl' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "FeRn4Buz", "country": "jFdnOmhk", "dateOfBirth": "WpbejqyE", "displayName": "iMYKzSGX", "languageTag": "1Kq08vli", "uniqueDisplayName": "HORiKVw1", "userName": "Zq0qsFGf"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "SoSeHnRo", "country": "pmMlYCVm", "dateOfBirth": "LWdplx90", "displayName": "8kp88kYl", "languageTag": "2VFpxzvC", "uniqueDisplayName": "SnTQ1JCd", "userName": "Teen9ibs"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "wND4gZY3", "emailAddress": "ddvzgr0h", "languageTag": "Pzvk0TMg", "upgradeToken": "5p4aVvb7"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "VSVtTsxh", "contactType": "k5DNm77T", "languageTag": "30ol2epD", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "gVr5xbH2", "country": "7BQw1PSb", "dateOfBirth": "2qkqO8v3", "displayName": "e8Cs7xUZ", "emailAddress": "PURacVXX", "password": "qstQyuuV", "uniqueDisplayName": "jsdKzIl2", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "nq4b1M5C", "password": "5N7NDlFu"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "SODBFjBN", "mfaToken": "13vaEBsn", "newPassword": "fsj1wHo0", "oldPassword": "OJb3tDgd"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user 'lnUeXbNi' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 'w1bVETNN' 'f4M7exk0' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 'exAtoBeu' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 'eYeCrT8g' 'TfzVzRmY' --login_with_auth "Bearer foo"
iam-public-web-link-platform 'fhBqeUjo' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish '0Im3CvVL' 'k6CUjigO' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 'tT6hsC7t' 'SUfD3FO4' --login_with_auth "Bearer foo"
iam-public-get-users-platform-infos-v3 '{"platformId": "wHroiGyn", "userIds": ["RZ5Y1S10", "UwUIBe5m", "NGALdU4o"]}' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"clientId": "wytMNCEB", "code": "9cTpZGxf", "emailAddress": "Of8XkjAK", "languageTag": "YnbazSb9", "newPassword": "PZhNyCN9"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 'Xr2S156h' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 'BSfdoe0n' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 'Jl029F5g' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 'gquiZH1r' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 'XGc1fHnV' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 'rlvCh05I' --login_with_auth "Bearer foo"
iam-public-link-platform-account '{"platformId": "U9oZKFdn", "platformUserId": "NtD7zR0R"}' '8027DZHl' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["4FsKbBVa", "2bfpAHXX", "gGxtHnk4"], "requestId": "krZfx8qs"}' 'OaoaRmOV' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 'HjZXMXkC' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 'ZSuiQHoW' 'danjPO2X' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 '1xnLLLOZ' --login_with_auth "Bearer foo"
iam-public-forgot-password-without-namespace-v3 '{"clientId": "A3JxwPhU", "emailAddress": "SbNvZM3j", "languageTag": "uJjx5JXh"}' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-send-code-forward-v3 '{"context": "ybUhc8eL", "emailAddress": "soln59vQ", "languageTag": "3aRhYpYA", "upgradeToken": "7ADY3lJY"}' --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 'tN0HvK2I' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["DDnEEEbk", "JqzlsDxW", "lEivHKg6"], "oneTimeLinkCode": "o0hMPI1b"}' --login_with_auth "Bearer foo"
iam-public-get-my-redirection-after-link-v3 'uWb2b0Ff' --login_with_auth "Bearer foo"
iam-public-get-my-profile-allow-update-status-v3 --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "PljpDmYo"}' --login_with_auth "Bearer foo"
iam-public-get-openid-user-info-v3 --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler 'rVyJ2PAq' 'p7OuqwUB' --login_with_auth "Bearer foo"
iam-login-sso-client 'EESGfWpd' --login_with_auth "Bearer foo"
iam-logout-sso-client 'lgQw0O86' --login_with_auth "Bearer foo"
iam-request-target-token-response-v3 '304LheIr' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-upgrade-and-authenticate-forward-v3 'dNFVxZ9T' 'FL4eHwoj' --login_with_auth "Bearer foo"
iam-admin-list-invitation-histories-v4 --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 'U3Z5mOar' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "lxndOUyK", "deviceId": "kJEkSkkb", "deviceType": "AJRRnSZc", "enabled": true, "endDate": "LTZ2OnWl", "ext": {"2Jyui5WE": {}, "6tidmQtL": {}, "BHAdOpiM": {}}, "reason": "acJMzLOA"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 '1mtxIDgb' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": false}' 'Qg6hbtVu' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 'kjeXH51Y' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 'HKEWttxk' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 'JUKgMOzd' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 'DmFqqKyE' --login_with_auth "Bearer foo"
iam-admin-get-namespace-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-get-namespace-user-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "atedx4KO", "policyId": "NabSNVe0", "policyVersionId": "CDguCHm4"}, {"isAccepted": true, "localizedPolicyVersionId": "MbPbOluc", "policyId": "aog9anwC", "policyVersionId": "aC97IfCW"}, {"isAccepted": false, "localizedPolicyVersionId": "ip5HaYdK", "policyId": "wzEFue3j", "policyVersionId": "XG0YaLnf"}], "count": 86, "userInfo": {"country": "EbmE9Wg1"}}' --login_with_auth "Bearer foo"
iam-admin-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "fPBvSXh5", "policyId": "fIhSyprn", "policyVersionId": "CWw6A0eE"}, {"isAccepted": true, "localizedPolicyVersionId": "3DgCnJE2", "policyId": "I9eUoigD", "policyVersionId": "OoPa4uS7"}, {"isAccepted": false, "localizedPolicyVersionId": "JU8rLqZF", "policyId": "1AcGhJmr", "policyVersionId": "mWIhZkmt"}], "authType": "EMAILPASSWD", "code": "xBrHWL7i", "country": "wlpPjfFi", "dateOfBirth": "ao3LvG2t", "displayName": "ZQHkVD1d", "emailAddress": "xUF0xwFG", "password": "d9oeRGaW", "passwordMD5Sum": "CxmCfp9I", "reachMinimumAge": true, "uniqueDisplayName": "f3tg4zq3", "username": "Jg0keQAa"}' --login_with_auth "Bearer foo"
iam-admin-bulk-update-user-account-type-v4 '{"testAccount": false, "userIds": ["XQsRzdVd", "XBCMN54X", "RnCsDnGa"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["QKh9YkvY", "YEwIen39", "f01M6Qx3"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "ILRZDNRe", "country": "cLAiyzPj", "dateOfBirth": "5pGDfYLU", "displayName": "AF4DMdli", "languageTag": "VQbsR2I8", "skipLoginQueue": true, "tags": ["h2Bn1NqS", "tZvCvOPm", "6lX1W0yx"], "uniqueDisplayName": "knTFvgAB", "userName": "2O7tucvb"}' 'BSzcOQOp' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "TnkQJUox", "emailAddress": "CWVoso7V"}' 'RE13qvbC' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 '{"factor": "xLqKBP00", "mfaToken": "hF5csqim"}' 'yyFk4lSQ' --login_with_auth "Bearer foo"
iam-admin-get-user-mfa-status-v4 '79EPngxj' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 'O4P4mSLb' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["6NvpjGhy", "PtEdlgOz", "6WQX6cVi"], "roleId": "5Y3VeHuc"}' '3WjyPeHy' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["9Y3QbpOY", "WT9KfDeL", "b974yNNV"], "roleId": "OSNlMhRm"}' 'T8TC028x' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["TjfJwRKl", "OTW38mjx", "c3diQnOe"], "roleId": "uOWLSZpl"}' 'pGxfVeDD' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": true, "deletable": false, "isWildcard": false, "roleName": "RSDzvuaT"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 'TF2dlo1a' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 'u5bfdFSQ' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": false, "deletable": true, "isWildcard": false, "roleName": "b4AwQwoU"}' 'c1lvX7og' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 42, "resource": "RynCiTgT", "schedAction": 89, "schedCron": "37VqbF0n", "schedRange": ["Jzp8yr00", "bmlhRIHC", "JFXRQvt5"]}, {"action": 66, "resource": "OZRKKgXk", "schedAction": 9, "schedCron": "smYKKdhF", "schedRange": ["5ksf1vx9", "Jo07QyCZ", "OoH3vaGP"]}, {"action": 71, "resource": "CucufF33", "schedAction": 5, "schedCron": "bvqTK5GA", "schedRange": ["RTggr6Rh", "s4nUxglu", "OjdSZKmo"]}]}' 'W0VvQgeW' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 29, "resource": "d5fNOwgP", "schedAction": 79, "schedCron": "7fkorH2q", "schedRange": ["CpD2DDg4", "SuNvTbBb", "X4RroB0x"]}, {"action": 63, "resource": "vGyN5S0n", "schedAction": 50, "schedCron": "qBgQmK91", "schedRange": ["JS6O5um4", "3MDwHSyR", "ykhQX2db"]}, {"action": 34, "resource": "rXnSXimG", "schedAction": 28, "schedCron": "QDbIurbO", "schedRange": ["5UbJSDrD", "JBj0grhX", "0nZl9LWT"]}]}' 'F7EJ5Myk' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["rOMtBgRl", "nWwbd9FL", "MIWHJ1QS"]' 'CfZR4BBF' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 'Es6odEYc' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["CJqFiL9s", "skED0lhv", "C4tE3sgJ"], "namespace": "r5tUubWM", "userId": "jzNuPNeY"}' '33P9aIi3' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "CzhylfM4", "userId": "uS7gfqMd"}' 'i83ZkeEO' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["34NodqtU", "nmfCKjxx", "gMrcaDN3"], "emailAddresses": ["7omLEpgI", "rfM2yS4v", "eTUNKVMf"], "isAdmin": true, "isNewStudio": true, "languageTag": "4LVoT6hW", "namespace": "NSNfzfVM", "roleId": "f1ZhqkX1"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "sOyCQbHc", "country": "rLT08M8j", "dateOfBirth": "oiiKQmh9", "displayName": "z749816d", "languageTag": "f7JWDWtj", "skipLoginQueue": true, "tags": ["JH4o4oTI", "h7sanLXK", "vNFRm9oX"], "uniqueDisplayName": "qU5NInef", "userName": "PIIwBGR1"}' --login_with_auth "Bearer foo"
iam-admin-disable-my-authenticator-v4 '{"factor": "F3dEJiHI", "mfaToken": "iQJ4yTGb"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-authenticator-v4 'fvcDC4cl' --login_with_auth "Bearer foo"
iam-admin-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-backup-codes-v4 '{"factor": "LkPD2M88", "mfaToken": "K5sUEzhV"}' --login_with_auth "Bearer foo"
iam-admin-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-admin-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-email-v4 '{"factor": "6lPetuy2", "mfaToken": "WQprSJPY"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-email-v4 'AzbhfRYE' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 'ZtF2RNqd' --login_with_auth "Bearer foo"
iam-admin-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-authentication-with-platform-link-v4 'UzmtXUn3' '3aJGtBMa' 'pFegXvYP' 'jFSXnE2K' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v4 'l1aSstQo' --login_with_auth "Bearer foo"
iam-verify2fa-code-v4 '7TS7wrap' 'ZLXrjdLU' 'usihTJWJ' 'false' --login_with_auth "Bearer foo"
iam-platform-token-grant-v4 'JgSAlt2e' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v4 'epicgames' 'baZ57HEX' --login_with_auth "Bearer foo"
iam-token-grant-v4 'urn:ietf:params:oauth:grant-type:extend_client_credentials' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-target-token-response-v4 'rWEZuLYt' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v4 '{"pidType": "KdgT5kp5", "platformUserIds": ["3B7Vsgeu", "T7UK92nL", "mkpkJVHs"]}' 'rySBLX9L' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv4 'xjziovVu' '0nI9ckPd' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "A1jG4ek8", "policyId": "s1Caapqn", "policyVersionId": "eWMIIfcE"}, {"isAccepted": true, "localizedPolicyVersionId": "N0Jdx8Yc", "policyId": "Pi98Gqd6", "policyVersionId": "fg98jUxY"}, {"isAccepted": false, "localizedPolicyVersionId": "ymJrKMCB", "policyId": "sR2mVxvY", "policyVersionId": "9MykJUfG"}], "authType": "EMAILPASSWD", "country": "WIcRdUcZ", "dateOfBirth": "NKnJqOjf", "displayName": "rPQWZIHc", "emailAddress": "RzApGxzz", "password": "O9DoCR0T", "passwordMD5Sum": "jFIsfOXK", "uniqueDisplayName": "hwpqzFaN", "username": "vU3EzSrJ", "verified": true}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "mJagep9O", "policyId": "iEoQfTih", "policyVersionId": "f8mKqrTP"}, {"isAccepted": false, "localizedPolicyVersionId": "Qi1HSBZO", "policyId": "Ii2690hE", "policyVersionId": "PTrj9Gd7"}, {"isAccepted": true, "localizedPolicyVersionId": "1D2bXjkk", "policyId": "fuXxTiVV", "policyVersionId": "W37c38UF"}], "authType": "EMAILPASSWD", "code": "JmJn8sbI", "country": "gKx7931n", "dateOfBirth": "V0Nta6qt", "displayName": "r4hBGtl9", "emailAddress": "zueXshsQ", "password": "qWuD72K2", "passwordMD5Sum": "fmKQh2bG", "reachMinimumAge": false, "uniqueDisplayName": "slGnS2hT", "username": "2NYHikqV"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "nSm9lV6m", "policyId": "gHmtvCLa", "policyVersionId": "CVouXOfJ"}, {"isAccepted": true, "localizedPolicyVersionId": "ILYujH6D", "policyId": "oLe61y3c", "policyVersionId": "1kkN9KNK"}, {"isAccepted": false, "localizedPolicyVersionId": "ig5rWE0r", "policyId": "9EdGqvE9", "policyVersionId": "pKCBmVdh"}], "authType": "EMAILPASSWD", "code": "SDRiIGNh", "country": "C4F9QskW", "dateOfBirth": "7ZfTFpC2", "displayName": "AsHAyQZ3", "emailAddress": "zq0P1nT9", "password": "LosJRQNS", "passwordMD5Sum": "fBFcYiV7", "reachMinimumAge": true, "uniqueDisplayName": "NIxNaUrv", "username": "xZLoKp3H"}' 'wB0PioVJ' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "ZLCK80bi", "country": "zgnNqfRD", "dateOfBirth": "5WmXqU1l", "displayName": "H9vUR8kS", "languageTag": "fwC3f9Xa", "uniqueDisplayName": "7b6oXSYZ", "userName": "n9g9TDO7"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "RKVl9nxS", "emailAddress": "xBvy0hsg"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "JT0oL70O", "country": "MzPp2vNZ", "dateOfBirth": "fU9qoJvy", "displayName": "IWPRSQZM", "emailAddress": "9Kvklcd8", "password": "DpViusUB", "reachMinimumAge": true, "uniqueDisplayName": "7XgFMxzL", "username": "4Ydp0O7Y", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"dateOfBirth": "cIjDYUBb", "displayName": "wd2lYBHL", "emailAddress": "eAbkIbOT", "password": "dFTZpQxV", "uniqueDisplayName": "DyxtzJzg", "username": "r35N50Ea"}' --login_with_auth "Bearer foo"
iam-public-disable-my-authenticator-v4 '{"factor": "nftC6edy", "mfaToken": "fDn6Ezs0"}' --login_with_auth "Bearer foo"
iam-public-enable-my-authenticator-v4 'u7s53Mi6' --login_with_auth "Bearer foo"
iam-public-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-backup-codes-v4 '{"factor": "2rkGYfrp", "mfaToken": "TZFLTwEs"}' --login_with_auth "Bearer foo"
iam-public-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-public-remove-trusted-device-v4 --login_with_auth "Bearer foo"
iam-public-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-email-v4 '{"factor": "jPPegV2e", "mfaToken": "UGCtDNLL"}' --login_with_auth "Bearer foo"
iam-public-enable-my-email-v4 'a9UFnP8P' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 'GxmGQG4j' --login_with_auth "Bearer foo"
iam-public-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 '0GzHr81Z' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"additionalData": "2cWkIgEJ", "emailAddress": "7Sd1BoCE", "languageTag": "KZM1M5lp", "namespace": "pEGRO8PO", "namespaceDisplayName": "oX1zsg1o"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-with-code-v4-forward '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "EUebf7tK", "policyId": "fheelXO2", "policyVersionId": "JKtilLRp"}, {"isAccepted": false, "localizedPolicyVersionId": "WWi2usnr", "policyId": "N3utJWBe", "policyVersionId": "pcaQ4pO4"}, {"isAccepted": true, "localizedPolicyVersionId": "uuxtMiGn", "policyId": "de3GW0Qa", "policyVersionId": "XAsj3qF2"}], "code": "YiV1UArG", "country": "6PUKLt8C", "dateOfBirth": "VYtgb8TD", "displayName": "nU3wYFnJ", "emailAddress": "WSjPUFpj", "password": "Oo8Et8gm", "reachMinimumAge": false, "uniqueDisplayName": "UxGhwWaX", "username": "c5nVpSNC", "validateOnly": true}' --login_with_auth "Bearer foo"
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
    '{"modules": [{"docLink": "iZ7kjORl", "groups": [{"group": "Ikatu6yv", "groupId": "XC8qbTwC", "permissions": [{"allowedActions": [25, 70, 73], "resource": "tlUIigWk"}, {"allowedActions": [71, 55, 28], "resource": "Jsxa7pbW"}, {"allowedActions": [53, 66, 81], "resource": "qlczZzG3"}]}, {"group": "HEqBWV8c", "groupId": "u4dDHOfc", "permissions": [{"allowedActions": [73, 42, 35], "resource": "f02fPoDT"}, {"allowedActions": [40, 69, 71], "resource": "L0eRsqBe"}, {"allowedActions": [68, 14, 35], "resource": "JIxRbw5Y"}]}, {"group": "29vvwO0M", "groupId": "Rz8gFnwl", "permissions": [{"allowedActions": [69, 25, 19], "resource": "EFOcaOxU"}, {"allowedActions": [93, 11, 100], "resource": "epAGTBdJ"}, {"allowedActions": [42, 33, 24], "resource": "QZVnTFKd"}]}], "module": "14RwsrXL", "moduleId": "ZVTrqEB7"}, {"docLink": "VANP9ajb", "groups": [{"group": "WGTMVs3J", "groupId": "fvRvnKix", "permissions": [{"allowedActions": [21, 57, 38], "resource": "ZNMj3d94"}, {"allowedActions": [67, 62, 29], "resource": "LExAhhvl"}, {"allowedActions": [51, 68, 42], "resource": "hoT1tZGl"}]}, {"group": "60hny7dr", "groupId": "7l1D61UY", "permissions": [{"allowedActions": [53, 84, 6], "resource": "XVn9oz0J"}, {"allowedActions": [92, 8, 22], "resource": "cSt7ZK9e"}, {"allowedActions": [73, 15, 43], "resource": "33Y9ruU9"}]}, {"group": "uAXanHud", "groupId": "qo8cFwlj", "permissions": [{"allowedActions": [70, 75, 68], "resource": "cfyXkav8"}, {"allowedActions": [5, 31, 88], "resource": "0TMJ5vtI"}, {"allowedActions": [55, 65, 12], "resource": "O0Bkzfv9"}]}], "module": "YbYufIZ5", "moduleId": "PGqULkJa"}, {"docLink": "fI7HheX0", "groups": [{"group": "JhuX1cfo", "groupId": "pwVGlJyS", "permissions": [{"allowedActions": [66, 50, 58], "resource": "LITwZJLr"}, {"allowedActions": [100, 34, 97], "resource": "7nX1F2L5"}, {"allowedActions": [90, 76, 11], "resource": "0XclVfOQ"}]}, {"group": "0ehsshVi", "groupId": "L8HqTafx", "permissions": [{"allowedActions": [35, 89, 6], "resource": "Vwjv6WdS"}, {"allowedActions": [96, 16, 96], "resource": "BYxRo9Tx"}, {"allowedActions": [50, 18, 80], "resource": "cYiX2ibh"}]}, {"group": "CMXSKgY8", "groupId": "uYcEYNv5", "permissions": [{"allowedActions": [19, 66, 39], "resource": "xo07UUeq"}, {"allowedActions": [4, 25, 12], "resource": "CwkJbJWh"}, {"allowedActions": [29, 92, 63], "resource": "lsPW07lo"}]}], "module": "4ttXb4tJ", "moduleId": "jPD4AWYx"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateAvailablePermissionsByModule' test.out

#- 110 AdminDeleteConfigPermissionsByGroup
$PYTHON -m $MODULE 'iam-admin-delete-config-permissions-by-group' \
    '{"groupId": "miHwe1pb", "moduleId": "I83C7OHK"}' \
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
    '[{"field": "ny8yRjpq", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": true, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["mnpkJ92g", "kPB36J7o", "Q2hEoGxy"], "preferRegex": false, "regex": "z5TTxLC6"}, "blockedWord": ["O2P7KAeX", "lsuVkLCo", "Xa6kKkq5"], "description": [{"language": "zUyrAzTG", "message": ["aO3dQ47t", "xOLfi12g", "pn5Efqmb"]}, {"language": "vMUlnGzY", "message": ["7Bwx7Sfk", "8z7oi7u6", "QS8LH6OI"]}, {"language": "UyTzjXcn", "message": ["Clo7zm4V", "SfYVUur7", "fBwCAriH"]}], "isCustomRegex": false, "letterCase": "3v4ZfEIE", "maxLength": 82, "maxRepeatingAlphaNum": 18, "maxRepeatingSpecialCharacter": 20, "minCharType": 34, "minLength": 80, "profanityFilter": "y3AkTRqi", "regex": "mEM6IG63", "specialCharacterLocation": "YcYzWwL9", "specialCharacters": ["vw7scjzy", "gGUAcIch", "fBFA0HM6"]}}, {"field": "3WJjaUer", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": true, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["662XzmHD", "amg3d9mR", "HohKxOlo"], "preferRegex": false, "regex": "cEz1hK8x"}, "blockedWord": ["4H5zRUbe", "sAbVIDGm", "7J4adwLf"], "description": [{"language": "mzP7ysRI", "message": ["1rmARpZn", "vhY2utxY", "766ZT5wZ"]}, {"language": "ZovtvctB", "message": ["ioudzOUF", "uT9omyZT", "YeCndkvJ"]}, {"language": "S9KKMgGS", "message": ["QJ5hfE5B", "lDpPaaOs", "8kXS2mN5"]}], "isCustomRegex": true, "letterCase": "jgwRTLiL", "maxLength": 3, "maxRepeatingAlphaNum": 3, "maxRepeatingSpecialCharacter": 53, "minCharType": 93, "minLength": 98, "profanityFilter": "kTQs1ASN", "regex": "oLFuDIaM", "specialCharacterLocation": "JHfsHLyu", "specialCharacters": ["H3mVyu2W", "jWbxMMCv", "po2RacJB"]}}, {"field": "h1JwaIGM", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": false, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["UZn44no1", "tLWwT2Oo", "ISslOmnO"], "preferRegex": false, "regex": "zVGVseYv"}, "blockedWord": ["sy7f3kJB", "zbMtqsJb", "1VORG0a8"], "description": [{"language": "DsjiPP8d", "message": ["hW4NUDcz", "p9s07Klw", "AtYPWHUO"]}, {"language": "MlRTHReI", "message": ["1vwxMFBK", "GYswP9Fv", "T75Aev8J"]}, {"language": "WTNJ1b9A", "message": ["uvvHJQuh", "8f9651bk", "IaGXt1Ht"]}], "isCustomRegex": true, "letterCase": "PUijJKPE", "maxLength": 75, "maxRepeatingAlphaNum": 68, "maxRepeatingSpecialCharacter": 51, "minCharType": 24, "minLength": 96, "profanityFilter": "HEeHsA9O", "regex": "7Gow7hS1", "specialCharacterLocation": "zhR3j74V", "specialCharacters": ["n1IxaVsg", "eIv95wDi", "wcWywJDV"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminUpdateInputValidations' test.out

#- 114 AdminResetInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-input-validations' \
    'oeXghZri' \
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
    '{"ageRestriction": 45, "enable": false}' \
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
    '{"ageRestriction": 57}' \
    'W8yyVYOW' \
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
    '{"ban": "nQGBysqw", "comment": "CS2pS0Hd", "endDate": "CqioJnSc", "reason": "gj57dY0p", "skipNotif": false, "userIds": ["YJ74wXj5", "ps3baVws", "wU6QW9QV"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminBanUserBulkV3' test.out

#- 122 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "uyMlGXCF", "userId": "wxrHI1oc"}, {"banId": "ssIpa6kg", "userId": "7m8duE4b"}, {"banId": "dDE47oL5", "userId": "yefecOLo"}]}' \
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
    '{"clientIds": ["iOZVWYBx", "zqSGpU9N", "I5MkGcc9"], "clientUpdateRequest": {"audiences": ["V6Mqu4Ol", "x8eBqiJt", "yAPu6dd9"], "baseUri": "kSqI60dH", "clientName": "D3O1L3gf", "clientPermissions": [{"action": 17, "resource": "M8tRAJCV", "schedAction": 56, "schedCron": "GHbs0KpU", "schedRange": ["eAe1aDZd", "gbIAfVcE", "tue3dDrj"]}, {"action": 45, "resource": "LhMxRekm", "schedAction": 98, "schedCron": "NcuoBDci", "schedRange": ["FbBuAZbN", "UO7EwsHU", "wFxKGHcA"]}, {"action": 76, "resource": "78YBJWlk", "schedAction": 58, "schedCron": "HB816ZiN", "schedRange": ["6gsLoPFe", "xS1HUdvJ", "uwG8nsMg"]}], "clientPlatform": "LhcbscOP", "deletable": true, "description": "NWs948wT", "modulePermissions": [{"moduleId": "JLC5Z8Pe", "selectedGroups": [{"groupId": "HR1ZX8mc", "selectedActions": [11, 43, 34]}, {"groupId": "PiEBvZYy", "selectedActions": [89, 19, 53]}, {"groupId": "26k37BaH", "selectedActions": [23, 85, 89]}]}, {"moduleId": "XTjcnHA4", "selectedGroups": [{"groupId": "94JRfloU", "selectedActions": [100, 90, 13]}, {"groupId": "QncInWia", "selectedActions": [90, 71, 85]}, {"groupId": "Y4fjwX2i", "selectedActions": [22, 90, 22]}]}, {"moduleId": "P6QICeDo", "selectedGroups": [{"groupId": "umHjBzGO", "selectedActions": [24, 74, 76]}, {"groupId": "bc360GM4", "selectedActions": [100, 9, 76]}, {"groupId": "yKDWiRFB", "selectedActions": [96, 24, 8]}]}], "namespace": "YAZVPRTM", "oauthAccessTokenExpiration": 73, "oauthAccessTokenExpirationTimeUnit": "4WRg02WD", "oauthRefreshTokenExpiration": 49, "oauthRefreshTokenExpirationTimeUnit": "l2Udnkk7", "redirectUri": "Mb5PJgqB", "scopes": ["d5urL6CD", "rwxRkPYe", "151KpFVd"], "skipLoginQueue": true, "twoFactorEnabled": true}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminBulkUpdateClientsV3' test.out

#- 126 AdminCreateClientV3
$PYTHON -m $MODULE 'iam-admin-create-client-v3' \
    '{"audiences": ["5kF7CGXp", "B5bn3MEv", "RVhyOS5w"], "baseUri": "nxEXXExG", "clientId": "wqlk0Cf9", "clientName": "JoJLt7v7", "clientPermissions": [{"action": 99, "resource": "0kc2PRYO", "schedAction": 63, "schedCron": "5WsdZijW", "schedRange": ["BDYJk0a1", "bfkAQs4D", "9qolBuTj"]}, {"action": 31, "resource": "HxeTAMDx", "schedAction": 56, "schedCron": "nQxjHgKS", "schedRange": ["EJaC92jB", "C4HpKG4v", "ZJJTdrXO"]}, {"action": 31, "resource": "npd8lbpn", "schedAction": 65, "schedCron": "e2NwsEQ4", "schedRange": ["LTdvLgwr", "DZ7mNvBs", "Jz5k8nKi"]}], "clientPlatform": "5raxeFq8", "deletable": false, "description": "eOpFlYms", "modulePermissions": [{"moduleId": "Z5VWr3SU", "selectedGroups": [{"groupId": "g4VTBdCW", "selectedActions": [31, 15, 46]}, {"groupId": "h74yyh56", "selectedActions": [6, 80, 68]}, {"groupId": "gILGIqpo", "selectedActions": [34, 11, 90]}]}, {"moduleId": "jqWNowJM", "selectedGroups": [{"groupId": "ZzOYt5j9", "selectedActions": [67, 32, 14]}, {"groupId": "tlBPhow6", "selectedActions": [92, 17, 13]}, {"groupId": "lOae6TpH", "selectedActions": [4, 60, 88]}]}, {"moduleId": "otRXNoRv", "selectedGroups": [{"groupId": "VbZYlLxN", "selectedActions": [12, 25, 1]}, {"groupId": "pJwlEMm5", "selectedActions": [78, 95, 17]}, {"groupId": "DsS1u3bY", "selectedActions": [48, 89, 75]}]}], "namespace": "4axuSJnz", "oauthAccessTokenExpiration": 73, "oauthAccessTokenExpirationTimeUnit": "uOwqlitr", "oauthClientType": "u8bqtTSK", "oauthRefreshTokenExpiration": 16, "oauthRefreshTokenExpirationTimeUnit": "kDEqEBgJ", "parentNamespace": "9Ah7pU4O", "redirectUri": "Sdt0nirP", "scopes": ["Ao9QQzIj", "BghpCijQ", "bz9Wa7It"], "secret": "AVRl5bFW", "skipLoginQueue": true, "twoFactorEnabled": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminCreateClientV3' test.out

#- 127 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    '343seCKe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 128 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    '8IxUdikD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminDeleteClientV3' test.out

#- 129 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["TIei5FmQ", "pSPOsB3O", "t3MeFy7t"], "baseUri": "HPp4mzSC", "clientName": "S802Vtdh", "clientPermissions": [{"action": 30, "resource": "db2rEuMY", "schedAction": 98, "schedCron": "ONLC2pHp", "schedRange": ["sABvkiNB", "cnWSjjoA", "AJV52kfk"]}, {"action": 60, "resource": "Zz5w4sQv", "schedAction": 36, "schedCron": "uSE4zaoG", "schedRange": ["u5STajef", "SpsFN7Bd", "aKEXkTk1"]}, {"action": 59, "resource": "fWV41TqT", "schedAction": 36, "schedCron": "mzwRoQI1", "schedRange": ["dfCWsvcF", "47oqBRDZ", "GBLL6MRS"]}], "clientPlatform": "2JqTEZoi", "deletable": true, "description": "jdFWHD0b", "modulePermissions": [{"moduleId": "0PiXv7En", "selectedGroups": [{"groupId": "XLorCoS0", "selectedActions": [55, 29, 37]}, {"groupId": "g5hHbXmF", "selectedActions": [43, 87, 18]}, {"groupId": "Kwwr591J", "selectedActions": [72, 10, 84]}]}, {"moduleId": "ZEYgdaZp", "selectedGroups": [{"groupId": "1c125nF9", "selectedActions": [71, 63, 50]}, {"groupId": "tYLMxRfI", "selectedActions": [75, 5, 88]}, {"groupId": "8AF2zbF9", "selectedActions": [15, 13, 47]}]}, {"moduleId": "XTOKx8ha", "selectedGroups": [{"groupId": "G37Zwi6R", "selectedActions": [66, 22, 67]}, {"groupId": "tIEjicAe", "selectedActions": [10, 87, 22]}, {"groupId": "rBFoof2C", "selectedActions": [81, 59, 89]}]}], "namespace": "BnWzFMU4", "oauthAccessTokenExpiration": 40, "oauthAccessTokenExpirationTimeUnit": "MQJXBZaj", "oauthRefreshTokenExpiration": 24, "oauthRefreshTokenExpirationTimeUnit": "iDX15Y1O", "redirectUri": "05Vf8IRo", "scopes": ["6DqlXHiN", "nye6h6JF", "uE38iVTj"], "skipLoginQueue": false, "twoFactorEnabled": true}' \
    'UfbavlUg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateClientV3' test.out

#- 130 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 71, "resource": "RUUB0JwG"}, {"action": 66, "resource": "z9F7CEim"}, {"action": 69, "resource": "2vhR2trU"}]}' \
    '5yuVnCvb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminUpdateClientPermissionV3' test.out

#- 131 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 68, "resource": "Pm02xSaV"}, {"action": 70, "resource": "lU1GqSA3"}, {"action": 68, "resource": "epSlAXxV"}]}' \
    '2He6GJGU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminAddClientPermissionsV3' test.out

#- 132 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '12' \
    'YSYH9ifT' \
    'pUYoFRcj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminDeleteClientPermissionV3' test.out

#- 133 AdminGetConfigValueV3
$PYTHON -m $MODULE 'iam-admin-get-config-value-v3' \
    '07AjIDQP' \
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
    '{"blacklist": ["NKtFX0u3", "4gav45db", "nFP9rkzw"]}' \
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
    '{"active": true, "roleIds": ["NEumLU2N", "giKHYDiY", "bhgU6203"]}' \
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
    'mxDhYEfZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 143 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "EbfzsxZI", "AWSCognitoRegion": "mKZj78af", "AWSCognitoUserPool": "kWtyulIi", "AllowedClients": ["r7u8S6uf", "897t8OfU", "sJr3nWS8"], "AppId": "eOBH3NlN", "AuthorizationEndpoint": "sTdD23Sc", "ClientId": "2evLXYao", "EmptyStrFieldList": ["NzG7ODsh", "moFOJShj", "2OLJKaVZ"], "EnableServerLicenseValidation": true, "Environment": "jDVex4PD", "FederationMetadataURL": "nMliGyVr", "GenericOauthFlow": false, "IncludePUID": true, "IsActive": true, "Issuer": "kSjZroER", "JWKSEndpoint": "zqWYkuhG", "KeyID": "WOOGSBHf", "LogoURL": "1ysPpZSE", "NetflixCertificates": {"encryptedPrivateKey": "t685SIzp", "encryptedPrivateKeyName": "uo1xyY3w", "publicCertificate": "oiio9PBd", "publicCertificateName": "KktP2K8x", "rootCertificate": "6FZCFUP2", "rootCertificateName": "n7Uy8WHR"}, "OrganizationId": "RzyvNrsn", "PlatformName": "GEkAHeDR", "PrivateKey": "q66yRs31", "RedirectUri": "CEnErljd", "RegisteredDomains": [{"affectedClientIDs": ["UIJaegmz", "Nr9Jjijy", "izLE8pIS"], "domain": "jkurlF8j", "namespaces": ["OpcfyPnd", "gZnCsKDu", "NQI85Toe"], "roleId": "FDv7sUNF", "ssoCfg": {"googleKey": {"qow3cH0q": {}, "eLDcyCD7": {}, "IV961gI3": {}}, "groupConfigs": [{"assignNamespaces": ["ESFhZBrI", "P7xKR7kh", "OKySTxI0"], "group": "gSnKeyxi", "roleId": "0DqoWgfK"}, {"assignNamespaces": ["HScEp1fj", "NtYnyAoD", "LZ0LunlQ"], "group": "MqQNGSnl", "roleId": "DjknS4mR"}, {"assignNamespaces": ["VESUzr0W", "kb7too32", "OuqTLnHm"], "group": "COj1cPUg", "roleId": "CRKoNVO7"}]}}, {"affectedClientIDs": ["TM2oUmS0", "2POHiMpO", "E3LHAtJx"], "domain": "S6POZCDq", "namespaces": ["64tJINqO", "tqWJBBoq", "sIVK7YXQ"], "roleId": "4HssBCxC", "ssoCfg": {"googleKey": {"6GB5YysS": {}, "G0lcxqDn": {}, "TR9rTiAS": {}}, "groupConfigs": [{"assignNamespaces": ["uCNIONga", "X12CsBLf", "b6q4rqfJ"], "group": "vZg5LOOd", "roleId": "gtdwBCeV"}, {"assignNamespaces": ["3EoZU8Qc", "wAW7TpY7", "ev7VikfH"], "group": "11U4aeQO", "roleId": "aCFogU09"}, {"assignNamespaces": ["YOoLcaPc", "O3z1KFgn", "NTKuCp9B"], "group": "JGFBcqFX", "roleId": "vGFrfbMt"}]}}, {"affectedClientIDs": ["cSH8c2Xv", "g7EeEEBO", "nsQaioYd"], "domain": "rQgXpmE5", "namespaces": ["0wiC07ur", "udkB1i6Y", "r7FMapyi"], "roleId": "VZrKGgBE", "ssoCfg": {"googleKey": {"lv6HPWd3": {}, "jRtcHdAV": {}, "NVcGtnXK": {}}, "groupConfigs": [{"assignNamespaces": ["MwLijHte", "t5pRliZk", "yudes1Qj"], "group": "eaQjB1HF", "roleId": "gUjVzFWR"}, {"assignNamespaces": ["x77pUyIa", "u9awFGaL", "9mrPm3LE"], "group": "jYDMv9K2", "roleId": "JlmZZYez"}, {"assignNamespaces": ["qtBQfo3j", "s5GBCJp9", "oSPfnup3"], "group": "ihW9Pelk", "roleId": "PehbzshU"}]}}], "RelyingParty": "XWY3IOpn", "SandboxId": "yODxudcA", "Secret": "OrL6ft7q", "TeamID": "VghnHYJh", "TokenAuthenticationType": "abIc2qOp", "TokenClaimsMapping": {"n7k5CHC8": "S2vXQaa9", "xbL6zPtO": "CAystMsB", "k5ZN2h1D": "xHRzIMIZ"}, "TokenEndpoint": "D491O2wA", "UserInfoEndpoint": "qjgNNTmH", "UserInfoHTTPMethod": "bqxAo1Pt", "googleAdminConsoleKey": "5wVUO4c2", "scopes": ["rFd2Z4p9", "D8twNwbS", "29J91HDO"]}' \
    'Q7m4RTpd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 144 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    'IKEF6Kwu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 145 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "lEZ7tBV5", "AWSCognitoRegion": "ub1uo5o5", "AWSCognitoUserPool": "b9hfoYt5", "AllowedClients": ["DidK27AM", "Gq7VCwSm", "1YYfCo4Q"], "AppId": "DLvUaVJw", "AuthorizationEndpoint": "8JIZvC4z", "ClientId": "g41vDidJ", "EmptyStrFieldList": ["ZpLuOwDF", "4SXefIvg", "w0IbWZ7r"], "EnableServerLicenseValidation": false, "Environment": "kxZD3d6r", "FederationMetadataURL": "9fCdxJ76", "GenericOauthFlow": true, "IncludePUID": true, "IsActive": true, "Issuer": "07kA7I1P", "JWKSEndpoint": "sNot5V0o", "KeyID": "zDi8poGK", "LogoURL": "3wIsfAuK", "NetflixCertificates": {"encryptedPrivateKey": "q7WFKtrB", "encryptedPrivateKeyName": "zjjEQlDy", "publicCertificate": "Vf9vuRfm", "publicCertificateName": "VBi8lPUd", "rootCertificate": "3T94zp6Y", "rootCertificateName": "ylDjdQJO"}, "OrganizationId": "lRfjgK57", "PlatformName": "kkDwUzkc", "PrivateKey": "WgqIcn13", "RedirectUri": "ziCtR8Lm", "RegisteredDomains": [{"affectedClientIDs": ["QgFGgPwx", "ZV3Em1b2", "CaMp2GVM"], "domain": "Til8h3V6", "namespaces": ["pFtXHoVb", "GGI952jr", "IWydpOz1"], "roleId": "UFLSAW94", "ssoCfg": {"googleKey": {"SojlbeJj": {}, "q5kUx6nM": {}, "cHeU0s85": {}}, "groupConfigs": [{"assignNamespaces": ["sRRoAsWe", "dOpLpmJE", "GeIoZv7X"], "group": "57T8uiwY", "roleId": "uYn1avoL"}, {"assignNamespaces": ["n9H9BEgD", "6GmHfVTW", "XUr14QwP"], "group": "4MLWNVIZ", "roleId": "bezXIlhI"}, {"assignNamespaces": ["iXJNL018", "Sow2vWvp", "liAFMPXS"], "group": "eqj8km5u", "roleId": "bgjveQ95"}]}}, {"affectedClientIDs": ["K7nuw2gO", "2JW0vAG8", "nyvotWv1"], "domain": "AIdSpwe2", "namespaces": ["vxYMkMQE", "2p2cCosC", "Pm1tApvi"], "roleId": "eFYlE5bQ", "ssoCfg": {"googleKey": {"6pYibkCk": {}, "zZQq8lh5": {}, "m7dqDXlP": {}}, "groupConfigs": [{"assignNamespaces": ["6VVrafg4", "yTD0L4xa", "rcfhs4ni"], "group": "S1aZjOyH", "roleId": "vmLDKsKJ"}, {"assignNamespaces": ["wVRpE8Kn", "Nztls1Iw", "dDoXoyNm"], "group": "rWd9wymf", "roleId": "4ZA12MXP"}, {"assignNamespaces": ["n2Hi2W5H", "RxFclhM0", "GMK2oSDf"], "group": "dS8X4mwg", "roleId": "6NdMue12"}]}}, {"affectedClientIDs": ["nghTnx2E", "WvqeCccb", "HJ2H6XPU"], "domain": "1UtwxFeV", "namespaces": ["MTTZRYOo", "Iu2bLVqd", "jvlvTvRz"], "roleId": "JY1InOm8", "ssoCfg": {"googleKey": {"Ma6dmLTs": {}, "ziQIYIHi": {}, "YNcqGT9E": {}}, "groupConfigs": [{"assignNamespaces": ["TOTtTy8V", "bRrbYOzN", "DoYNXp9l"], "group": "RgSBACTe", "roleId": "Suuf56zM"}, {"assignNamespaces": ["xfW5nheA", "cw8vavwZ", "Ea8wucIw"], "group": "s2Qw2mNm", "roleId": "8ymEzdEj"}, {"assignNamespaces": ["3urdD5WP", "WdcMbZ8d", "jDLpAgZT"], "group": "etXQCA1N", "roleId": "ghIOffcu"}]}}], "RelyingParty": "212N0c4O", "SandboxId": "TU5kRwAS", "Secret": "xsg4J1qc", "TeamID": "6QoX3lYv", "TokenAuthenticationType": "Gao8Vdbl", "TokenClaimsMapping": {"FLJoFVJL": "cSudw9SH", "HPwGAXid": "XpUF3nWU", "hD31FvWT": "ghfvP10o"}, "TokenEndpoint": "l0KvaeCZ", "UserInfoEndpoint": "4B53jRlW", "UserInfoHTTPMethod": "E5yxWAoG", "googleAdminConsoleKey": "1Q36njtf", "scopes": ["hIBIFtin", "PAiZZzq5", "4JrSOW0j"]}' \
    '2afGXKFe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 146 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["5qeP3A7s", "lfNmqzWx", "M2dwNZLj"], "assignedNamespaces": ["VROCuvQo", "9WUv5tRZ", "rQzWSLcr"], "domain": "eZXpFYIk", "roleId": "1O17IpkG", "ssoCfg": {"googleKey": {"dmQf4bF7": {}, "gMQcbuNi": {}, "3uUqK0g8": {}}, "groupConfigs": [{"assignNamespaces": ["NDmytOTC", "oHa50hXE", "RTlQdcr0"], "group": "7KlDd52b", "roleId": "0u4Bj9L5"}, {"assignNamespaces": ["F4As73TG", "SE9ypFYh", "4ZKXOQRt"], "group": "hRUb2El4", "roleId": "WfTyTIiS"}, {"assignNamespaces": ["kEE91p9a", "UzbsgROe", "m4yvMkvf"], "group": "iE5Tltnt", "roleId": "qdC03KxR"}]}}' \
    'UV6ftJre' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 147 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "Hl2UpY7n", "ssoGroups": ["iW4GOCTA", "HDsOXw5W", "Gi1bjqjb"]}' \
    'P5kdzrTm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 148 PartialUpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-partial-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["YW9uYpUV", "ZIv2xNim", "4WwSWLzB"], "assignedNamespaces": ["j5bRIp2P", "tnZHbSgZ", "jlS0muJC"], "domain": "mbPeRaHs", "roleId": "ZWbZPdWd", "ssoCfg": {"googleKey": {"XXCE43kr": {}, "Fd9ryc1j": {}, "0uFaToJ2": {}}, "groupConfigs": [{"assignNamespaces": ["8wXyly0d", "lJhNmjgK", "1FgffXpM"], "group": "RWjEfpHj", "roleId": "jnb25sYo"}, {"assignNamespaces": ["SCnax9pJ", "0ZqSHlfj", "vFpp3OqV"], "group": "wam2HTyW", "roleId": "x1w61rjG"}, {"assignNamespaces": ["bBAtLyrm", "q19S5Qcx", "HIxT6m8T"], "group": "y6ha366o", "roleId": "TlUu0TkO"}]}}' \
    'bFZwNj3d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PartialUpdateThirdPartyLoginPlatformDomainV3' test.out

#- 149 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    'rPfThCZo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'RetrieveSSOLoginPlatformCredential' test.out

#- 150 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "x2nTERlZ", "apiKey": "ByNW7pXC", "appId": "sqqhMbUK", "federationMetadataUrl": "7Zd2tkNn", "isActive": false, "redirectUri": "0PaJxAWu", "secret": "ojlFLsA7", "ssoUrl": "ijq7xjgn"}' \
    '8TuE2vu5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'AddSSOLoginPlatformCredential' test.out

#- 151 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    'bYdliP7y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 152 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "XXltg5ft", "apiKey": "uczPB1Tw", "appId": "3db5eVAh", "federationMetadataUrl": "q5uYOeTH", "isActive": true, "redirectUri": "veTfLFpw", "secret": "T6xVt5e3", "ssoUrl": "V23IHALu"}' \
    'e9q0yofi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'UpdateSSOPlatformCredential' test.out

#- 153 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["KrPaWoXh", "8scpocD6", "k9CMJsZv"]}' \
    'iK65p0dA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 154 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    'WztKeQbX' \
    'ZCKpl28p' \
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
    '{"config": {"minimumAllowedInterval": 11}, "type": "Y6XrsQpl"}' \
    'username' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'AdminUpdateProfileUpdateStrategyV3' test.out

#- 157 AdminGetRoleOverrideConfigV3
$PYTHON -m $MODULE 'iam-admin-get-role-override-config-v3' \
    'VIEW_ONLY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'AdminGetRoleOverrideConfigV3' test.out

#- 158 AdminUpdateRoleOverrideConfigV3
$PYTHON -m $MODULE 'iam-admin-update-role-override-config-v3' \
    '{"additions": [{"actions": [12, 14, 61], "resource": "2Z32pmkp"}, {"actions": [79, 68, 22], "resource": "BNiGUUpB"}, {"actions": [42, 43, 49], "resource": "RdJY9JDK"}], "exclusions": [{"actions": [71, 8, 15], "resource": "932dybq3"}, {"actions": [24, 24, 15], "resource": "QEhQCRAy"}, {"actions": [26, 38, 53], "resource": "ds4YBev0"}], "overrides": [{"actions": [11, 40, 19], "resource": "xQ4lOoXP"}, {"actions": [23, 77, 21], "resource": "Nn9yVDQ2"}, {"actions": [47, 18, 39], "resource": "3kebVOhK"}], "replacements": [{"replacement": {"actions": [17, 97, 44], "resource": "KManoNhx"}, "target": "nPsk4yp6"}, {"replacement": {"actions": [17, 18, 14], "resource": "3SnZ2SAt"}, "target": "cu0yXEUr"}, {"replacement": {"actions": [48, 80, 92], "resource": "KIdRtlYE"}, "target": "qGKaiQF4"}]}' \
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
    '67UlauCo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'AdminGetRoleNamespacePermissionV3' test.out

#- 162 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    'xTywfcGl' \
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
    '{"tagName": "cPNpeKiz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminCreateTagV3' test.out

#- 165 AdminUpdateTagV3
$PYTHON -m $MODULE 'iam-admin-update-tag-v3' \
    '{"tagName": "zuaQGkGE"}' \
    'IZGf9Gmy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminUpdateTagV3' test.out

#- 166 AdminDeleteTagV3
$PYTHON -m $MODULE 'iam-admin-delete-tag-v3' \
    'E3XeQb67' \
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
    '{"updateRequest": {"skipLoginQueue": false}, "userIds": ["Z4Dl6IC3", "8dG3yx2K", "hA70RcKE"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'AdminBulkUpdateUsersV3' test.out

#- 169 AdminGetBulkUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-ban-v3' \
    '{"bulkUserId": ["O3rWj9hI", "Fpo2Yz3g", "ahWq52rr"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminGetBulkUserBanV3' test.out

#- 170 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"findByPublisherNamespace": true, "userIds": ["kECGRrIT", "nP17nrCn", "a26oBZ24"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'AdminListUserIDByUserIDsV3' test.out

#- 171 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["wCXXvYG3", "y7SojuJY", "SJuWfhMm"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'AdminBulkGetUsersPlatform' test.out

#- 172 AdminCursorGetUserV3
$PYTHON -m $MODULE 'iam-admin-cursor-get-user-v3' \
    '{"cursor": {"cursorTime": "zqA506kV", "userId": "jnr65jBO"}, "fields": ["Xa1OEUpR", "Lc4qnxKW", "ajYJITBA"], "limit": 53}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminCursorGetUserV3' test.out

#- 173 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["4zPC7KOv", "Wvc2YF3I", "HJlrFCX0"], "isAdmin": false, "languageTag": "FvzdPRwZ", "namespace": "2H3maOGY", "roles": ["h6JwHABE", "wJMfvE16", "DLohPT4f"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminInviteUserV3' test.out

#- 174 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    'GS8M8tf4' \
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
    '{"listEmailAddressRequest": ["VUEPhmFO", "PMfxtkUZ", "xaiQ43Wd"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminGetBulkUserByEmailAddressV3' test.out

#- 178 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    'jxsoPzBM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminGetUserByUserIdV3' test.out

#- 179 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "PqrBCPrJ", "country": "ASUsDbdQ", "dateOfBirth": "Z68OIJ4i", "displayName": "aVA6sPps", "languageTag": "fM8UFQ7W", "skipLoginQueue": false, "tags": ["QtGpu8YW", "JbptOaS4", "mh9D7cZB"], "uniqueDisplayName": "nsO1cFFM", "userName": "5P8TN0V3"}' \
    'ft6qJqln' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminUpdateUserV3' test.out

#- 180 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    'r12BDkab' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'AdminGetUserBanV3' test.out

#- 181 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "aqF2VJNB", "comment": "gWtyDx0o", "endDate": "mhjLwbdg", "reason": "x8s5pv9x", "skipNotif": true}' \
    'CfIlc9rg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminBanUserV3' test.out

#- 182 AdminGetUserBanSummaryV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-summary-v3' \
    'aZwlulK3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminGetUserBanSummaryV3' test.out

#- 183 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": false, "skipNotif": false}' \
    'XQ1c3Q9f' \
    'puZY7KWY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminUpdateUserBanV3' test.out

#- 184 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "e3SHYniQ", "emailAddress": "BQY2av3P", "languageTag": "pEosepUE", "upgradeToken": "tOkKSmQ7"}' \
    'kbi1ovFI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminSendVerificationCodeV3' test.out

#- 185 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "qwss8zh1", "ContactType": "eFhZQllK", "LanguageTag": "W1FOsz95", "validateOnly": false}' \
    'dAbFlXgX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminVerifyAccountV3' test.out

#- 186 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    'JAiCF2GX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'GetUserVerificationCode' test.out

#- 187 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    '4LLQI6v8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminGetUserDeletionStatusV3' test.out

#- 188 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 97, "enabled": false}' \
    'ec4WmPfW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminUpdateUserDeletionStatusV3' test.out

#- 189 AdminListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-admin-list-user-all-platform-accounts-distinct-v3' \
    'vCgABQDc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminListUserAllPlatformAccountsDistinctV3' test.out

#- 190 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "JkqsDovZ", "country": "4YvQKX3q", "dateOfBirth": "p1Lcp8SC", "displayName": "3R3RTjyE", "emailAddress": "ssgMyp3X", "password": "CEylTmMu", "uniqueDisplayName": "WTeVk7E1", "validateOnly": false}' \
    'h8vCUp0h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'AdminUpgradeHeadlessAccountV3' test.out

#- 191 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    'D4OkpkXx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'AdminDeleteUserInformationV3' test.out

#- 192 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    'XTEr4aMR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'AdminGetUserLoginHistoriesV3' test.out

#- 193 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "HZhfUHza", "mfaToken": "sQyFoh6F", "newPassword": "UeO4uyVt", "oldPassword": "QHJP24yp"}' \
    'ytvK6zNK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminResetPasswordV3' test.out

#- 194 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 49, "Resource": "6llmQtXU", "SchedAction": 51, "SchedCron": "uKton16z", "SchedRange": ["nqndCooH", "IaAmz9rA", "knmsPpal"]}, {"Action": 56, "Resource": "keMvcO4I", "SchedAction": 78, "SchedCron": "seFGJ8Nq", "SchedRange": ["bTKA7W72", "gLRMuYBN", "OmrpPZ4V"]}, {"Action": 39, "Resource": "Nb6oFuXj", "SchedAction": 53, "SchedCron": "78ijozsm", "SchedRange": ["P3MyhcMD", "c0hhN4xc", "VMQqACrz"]}]}' \
    'qiJhMsfH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminUpdateUserPermissionV3' test.out

#- 195 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 88, "Resource": "6Db6Y2GU", "SchedAction": 39, "SchedCron": "tqP1HOrR", "SchedRange": ["5lfx4wGT", "qNnKIXgF", "y7oWnyq3"]}, {"Action": 48, "Resource": "r6jDfM6y", "SchedAction": 40, "SchedCron": "bnCaJoFk", "SchedRange": ["XFsYbg5G", "MozBhGOR", "sug3Nhto"]}, {"Action": 46, "Resource": "MPC8DYPD", "SchedAction": 0, "SchedCron": "dQfPuWiK", "SchedRange": ["67TgGUhY", "aSCs1sCD", "V7vNfyQZ"]}]}' \
    'y4miSPW6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminAddUserPermissionsV3' test.out

#- 196 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 9, "Resource": "0evo9zCm"}, {"Action": 40, "Resource": "ZfBPfx5z"}, {"Action": 55, "Resource": "UwgrSPWK"}]' \
    'di8YZKPD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminDeleteUserPermissionBulkV3' test.out

#- 197 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '56' \
    'LIPe0Emb' \
    'zsnAVJrs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminDeleteUserPermissionV3' test.out

#- 198 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    'sVWVQyTz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminGetUserPlatformAccountsV3' test.out

#- 199 AdminListAllDistinctPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-list-all-distinct-platform-accounts-v3' \
    '9GrHOOqh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'AdminListAllDistinctPlatformAccountsV3' test.out

#- 200 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    'aWiLQ32e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminGetListJusticePlatformAccounts' test.out

#- 201 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    'zfAwMEFg' \
    'i3Aq9L9T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminGetUserMapping' test.out

#- 202 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    'e1hBUkmd' \
    'z1JL3bRa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'AdminCreateJusticeUser' test.out

#- 203 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "mQcg57CE", "platformUserId": "a3xWXD4k"}' \
    'ZIlOLqCw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminLinkPlatformAccount' test.out

#- 204 AdminGetUserLinkHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-link-histories-v3' \
    'FNis7Eem' \
    'ebMTwEBn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AdminGetUserLinkHistoriesV3' test.out

#- 205 AdminPlatformUnlinkV3
eval_tap 0 205 'AdminPlatformUnlinkV3 # SKIP deprecated' test.out

#- 206 AdminPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-all-v3' \
    'ewQhFFu7' \
    'Pxprh9SC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminPlatformUnlinkAllV3' test.out

#- 207 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    '46ZFftUN' \
    'haVSyKvp' \
    'BFV9cFfW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AdminPlatformLinkV3' test.out

#- 208 AdminDeleteUserLinkingHistoryByPlatformIDV3
eval_tap 0 208 'AdminDeleteUserLinkingHistoryByPlatformIDV3 # SKIP deprecated' test.out

#- 209 AdminDeleteUserLinkingRestrictionByPlatformIDV3
$PYTHON -m $MODULE 'iam-admin-delete-user-linking-restriction-by-platform-idv3' \
    'npCKXqP9' \
    '8ZJfetY4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'AdminDeleteUserLinkingRestrictionByPlatformIDV3' test.out

#- 210 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    'hYvZBjPN' \
    'Ge0AMZl8' \
    'PYYD1aUc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 211 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    'utb7vitp' \
    'Oa6krHiW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'AdminGetUserSinglePlatformAccount' test.out

#- 212 AdminDeleteUserRolesV3
$PYTHON -m $MODULE 'iam-admin-delete-user-roles-v3' \
    '["YsFrxsjw", "yxvZbVu5", "jwFdsjAS"]' \
    '81iHNAJ5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'AdminDeleteUserRolesV3' test.out

#- 213 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "ghXWS74v", "roleId": "jyk6Th2e"}, {"namespace": "1WHeepDn", "roleId": "i7TqqdDP"}, {"namespace": "6bjtQlG0", "roleId": "ULL6CRyv"}]' \
    'KncKTSLV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'AdminSaveUserRoleV3' test.out

#- 214 AdminAddUserRoleV3
$PYTHON -m $MODULE 'iam-admin-add-user-role-v3' \
    'iwRz7nyw' \
    '5zq5YUiS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'AdminAddUserRoleV3' test.out

#- 215 AdminDeleteUserRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-user-role-v3' \
    'I8kmKddz' \
    'kkTmpJ7j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'AdminDeleteUserRoleV3' test.out

#- 216 AdminGetUserStateByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-state-by-user-id-v3' \
    'h32WS45K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'AdminGetUserStateByUserIdV3' test.out

#- 217 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": true, "reason": "GLLmCOgm"}' \
    'fDs65uWd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'AdminUpdateUserStatusV3' test.out

#- 218 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "TkKVyBgl", "password": "OfVS4wwM"}' \
    '7LrBzG9z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'AdminTrustlyUpdateUserIdentity' test.out

#- 219 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    '91njuDBH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 220 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "MPQcUnuK"}' \
    'ez7X16p6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'AdminUpdateClientSecretV3' test.out

#- 221 AdminCheckThirdPartyLoginPlatformAvailabilityV3
$PYTHON -m $MODULE 'iam-admin-check-third-party-login-platform-availability-v3' \
    'a7GYUZxA' \
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
    '{"adminRole": false, "deletable": true, "isWildcard": false, "managers": [{"displayName": "w3YdbY5u", "namespace": "y6DO8A6X", "userId": "LHsSK04G"}, {"displayName": "9sFA8Xuu", "namespace": "8gLsNiRx", "userId": "VHaVzH5T"}, {"displayName": "auJ04xAe", "namespace": "Ad3rt4m6", "userId": "3NhLjHmb"}], "members": [{"displayName": "fQGAMMf9", "namespace": "4V6DgUfL", "userId": "7VqWrqK2"}, {"displayName": "LGdqm3gN", "namespace": "kOsGeHYU", "userId": "EXzj932X"}, {"displayName": "34Yar0es", "namespace": "PQcuhNss", "userId": "aCMrAata"}], "permissions": [{"action": 99, "resource": "3urFDGai", "schedAction": 20, "schedCron": "UCxE38IJ", "schedRange": ["kh6zYN6e", "ifN3d14j", "gqBJSlJh"]}, {"action": 51, "resource": "n4LdIspg", "schedAction": 41, "schedCron": "KHwMmg15", "schedRange": ["q83JgxeA", "Pr5jFwUy", "Y9jcpAix"]}, {"action": 4, "resource": "s8mnXzeL", "schedAction": 76, "schedCron": "M5UyPHWv", "schedRange": ["DB2Srxk5", "sz0FP1uC", "QfKemnn9"]}], "roleName": "jWQ7ciLn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'AdminCreateRoleV3' test.out

#- 224 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    'iXsX0VyH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'AdminGetRoleV3' test.out

#- 225 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    'Sl5ke2Ke' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'AdminDeleteRoleV3' test.out

#- 226 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": false, "isWildcard": false, "roleName": "SoB94mcu"}' \
    'jEqDwKdt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'AdminUpdateRoleV3' test.out

#- 227 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    'krtxficf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'AdminGetRoleAdminStatusV3' test.out

#- 228 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    'Uu3MUEYx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'AdminUpdateAdminRoleStatusV3' test.out

#- 229 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    'JEq7P1Sn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'AdminRemoveRoleAdminV3' test.out

#- 230 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    'k53u6Yl0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'AdminGetRoleManagersV3' test.out

#- 231 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "Gli3GjPJ", "namespace": "izOYd6qc", "userId": "E7B8Pdvd"}, {"displayName": "qx8E11fk", "namespace": "FiJ8SuIQ", "userId": "UxWR4Uvi"}, {"displayName": "R4FjXZjZ", "namespace": "Cf67g8qm", "userId": "FGpEtWNX"}]}' \
    'yFxL961e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'AdminAddRoleManagersV3' test.out

#- 232 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "gwaLYzQh", "namespace": "s6yFzCia", "userId": "3vaNlaul"}, {"displayName": "XJiprvnD", "namespace": "L5zvWoNR", "userId": "yEvDszPk"}, {"displayName": "6EdHhxh7", "namespace": "e8zBlBjq", "userId": "cD6XgD50"}]}' \
    'PCGEWHTn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'AdminRemoveRoleManagersV3' test.out

#- 233 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    'Nr4IQa2G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'AdminGetRoleMembersV3' test.out

#- 234 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "yzgYZyAa", "namespace": "NOtk62Qv", "userId": "JJGpwkCB"}, {"displayName": "0136K9ZH", "namespace": "xaMhE15J", "userId": "X5NtsrJt"}, {"displayName": "451HIQtD", "namespace": "8ODbPgXY", "userId": "kg3j9pUi"}]}' \
    'ZpvCdPHH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'AdminAddRoleMembersV3' test.out

#- 235 AdminRemoveRoleMembersV3
eval_tap 0 235 'AdminRemoveRoleMembersV3 # SKIP deprecated' test.out

#- 236 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 45, "resource": "GLmPDiII", "schedAction": 17, "schedCron": "5ZpG6mF9", "schedRange": ["MGoivwDI", "S6fP7tSY", "LSCo5BTJ"]}, {"action": 92, "resource": "7swDYLVR", "schedAction": 46, "schedCron": "34TXiOz2", "schedRange": ["wOARja2B", "jcAVuA5s", "guHj9XPJ"]}, {"action": 72, "resource": "ZmTCYPBP", "schedAction": 9, "schedCron": "ccoNA4iR", "schedRange": ["HzyuFISn", "EZCt006E", "cQxd4NsH"]}]}' \
    'ug8uCeJc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'AdminUpdateRolePermissionsV3' test.out

#- 237 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 4, "resource": "IMkxLvkw", "schedAction": 3, "schedCron": "wBkfokEI", "schedRange": ["9bwhAx45", "wqiW4krF", "71C5gGCX"]}, {"action": 41, "resource": "KyG16JAm", "schedAction": 66, "schedCron": "iXwRAnoK", "schedRange": ["oYUiwPbD", "1TW1l3YA", "PCew6Ta4"]}, {"action": 92, "resource": "qHmhBMcO", "schedAction": 33, "schedCron": "zu0sNicG", "schedRange": ["IU5yi4Jy", "i57EyVWC", "cr9uZMwO"]}]}' \
    'I0fJJ8au' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'AdminAddRolePermissionsV3' test.out

#- 238 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["EVeBsges", "da1HTM1f", "BMKEOZiC"]' \
    'xKqS6XP9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'AdminDeleteRolePermissionsV3' test.out

#- 239 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '36' \
    '8c34cpja' \
    'GowIT9K2' \
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
    'KWyGUHTE' \
    'gndQC6pk' \
    'coVfrpOF' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 241 'UserAuthenticationV3' test.out

#- 242 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    '3rreSBBX' \
    'oFJ0GXSV' \
    'qvXA4x35' \
    'VT0ZsZLA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'AuthenticationWithPlatformLinkV3' test.out

#- 243 AuthenticateAndLinkForwardV3
$PYTHON -m $MODULE 'iam-authenticate-and-link-forward-v3' \
    'fxPfFDEP' \
    'jj8M6vEK' \
    'jcg2Fbte' \
    'wXByouDV' \
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
    'dFcbEenk' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 245 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 246 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    'Czhs04L9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'RequestOneTimeLinkingCodeV3' test.out

#- 247 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    '5dtxA625' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'ValidateOneTimeLinkingCodeV3' test.out

#- 248 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    'k1HqxQkQ' \
    'jOnZcjrE' \
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
    'K1EKLt3r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'RequestTokenExchangeCodeV3' test.out

#- 252 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    'HT7bYUeW' \
    'f4CP9zkC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 253 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    'hAXTVGLM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'RevokeUserV3' test.out

#- 254 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    'jBrJRAsv' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 254 'AuthorizeV3' test.out

#- 255 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    'IQPjK8LY' \
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
    'tSyH0LMF' \
    'HTVHrL5y' \
    'wMPkOMdF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'SendMFAAuthenticationCode' test.out

#- 258 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    'hpMDwiKc' \
    'apyTI6L1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'Change2faMethod' test.out

#- 259 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    'vTsCLRSd' \
    'sK9Oncz8' \
    '88IzIIAc' \
    'true' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'Verify2faCode' test.out

#- 260 Verify2faCodeForward
$PYTHON -m $MODULE 'iam-verify2fa-code-forward' \
    'psrUESJu' \
    'ylPxOzib' \
    'fGWdyFvK' \
    'iZJqi0hr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'Verify2faCodeForward' test.out

#- 261 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    'gEuVZsF7' \
    '5rJR4fjH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 262 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    'OJs9l6OG' \
    'JCNGsyUP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'AuthCodeRequestV3' test.out

#- 263 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    'D6Q45TR8' \
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
    'hCWPIrfH' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 265 'TokenRevocationV3' test.out

#- 266 SimultaneousLoginV3
$PYTHON -m $MODULE 'iam-simultaneous-login-v3' \
    'epicgames' \
    '3pRxs8D1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'SimultaneousLoginV3' test.out

#- 267 TokenGrantV3
$PYTHON -m $MODULE 'iam-token-grant-v3' \
    'password' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 267 'TokenGrantV3' test.out

#- 268 VerifyTokenV3
$PYTHON -m $MODULE 'iam-verify-token-v3' \
    'zRaYFt4S' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 268 'VerifyTokenV3' test.out

#- 269 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    'yZptskZu' \
    'lLJ0GTve' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'PlatformAuthenticationV3' test.out

#- 270 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    'I0wS4OP3' \
    'onJMgIHb' \
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
    'qLrhZtH9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'PublicGetInputValidationByField' test.out

#- 273 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'erLtR4Px' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'PublicGetCountryAgeRestrictionV3' test.out

#- 274 PublicGetConfigValueV3
$PYTHON -m $MODULE 'iam-public-get-config-value-v3' \
    'oGXiZ112' \
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
    'nbiYjqHs' \
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
    'bnKk5AyV' \
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
    '{"PasswordMD5Sum": "P2GpjEhX", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "WPQNlOkW", "policyId": "DJtzxjLd", "policyVersionId": "LSR9oAs7"}, {"isAccepted": false, "localizedPolicyVersionId": "z00HT1n1", "policyId": "K1eG29eR", "policyVersionId": "Lgvo32me"}, {"isAccepted": false, "localizedPolicyVersionId": "dD32cqRi", "policyId": "NpTJt6g5", "policyVersionId": "5dizzVDL"}], "authType": "E9p71yfT", "code": "n6PW8yP4", "country": "ECDLRY4t", "dateOfBirth": "MWeYSkJb", "displayName": "ld2SyF76", "emailAddress": "nlWEMfK8", "password": "m88Ja7Hj", "reachMinimumAge": true, "uniqueDisplayName": "7pxhAht4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'PublicCreateUserV3' test.out

#- 284 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    'sVZX7B7N' \
    '4Uk1Np8b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'CheckUserAvailability' test.out

#- 285 PublicBulkGetUsers
eval_tap 0 285 'PublicBulkGetUsers # SKIP deprecated' test.out

#- 286 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "BCnq2R9S", "languageTag": "aj9ITCaJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'PublicSendRegistrationCode' test.out

#- 287 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "7j5hYMRr", "emailAddress": "GyKZmXqO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'PublicVerifyRegistrationCode' test.out

#- 288 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "SAFi4LEs", "languageTag": "b4YOclsC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'PublicForgotPasswordV3' test.out

#- 289 PublicValidateUserInput
$PYTHON -m $MODULE 'iam-public-validate-user-input' \
    '{"displayName": "9gsF2l5Z", "password": "2Q1Ndj9J", "uniqueDisplayName": "esiGDxTJ", "username": "8SWpm35l"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'PublicValidateUserInput' test.out

#- 290 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    '7fBa52lS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'GetAdminInvitationV3' test.out

#- 291 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"PasswordMD5Sum": "cliQ8WCc", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "5gLMM3xH", "policyId": "WrBkxzgk", "policyVersionId": "neA35Zg1"}, {"isAccepted": false, "localizedPolicyVersionId": "lgokidl0", "policyId": "N6IxqaG8", "policyVersionId": "QEvmA6q7"}, {"isAccepted": true, "localizedPolicyVersionId": "sVyL89ej", "policyId": "hxYc8s1n", "policyVersionId": "u01NU01G"}], "authType": "RZP47nk7", "code": "RQXHAR69", "country": "liyA33i6", "dateOfBirth": "maidOKlO", "displayName": "fAjHUwRn", "emailAddress": "sS1mV0Iw", "password": "3qsjPRVD", "reachMinimumAge": false, "uniqueDisplayName": "AWexFmGC"}' \
    'NfOncU5X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'CreateUserFromInvitationV3' test.out

#- 292 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "q4b7PpTH", "country": "EcaWVvXb", "dateOfBirth": "zkmmiJiB", "displayName": "rbbxGBA9", "languageTag": "1p4e8Mwy", "uniqueDisplayName": "uU4BhZVe", "userName": "KSWxPFb2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'UpdateUserV3' test.out

#- 293 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "CBTWZDBO", "country": "Lbd0JAyW", "dateOfBirth": "srEfPYIK", "displayName": "kDjOQK3O", "languageTag": "NxwZRksF", "uniqueDisplayName": "2xObI91C", "userName": "wajpyZVG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'PublicPartialUpdateUserV3' test.out

#- 294 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "EhT1nqVV", "emailAddress": "Qi8Uchn5", "languageTag": "iGLvVEEO", "upgradeToken": "1241bEFe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'PublicSendVerificationCodeV3' test.out

#- 295 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "aMpsekbf", "contactType": "IL3EfZsK", "languageTag": "rqRtV3Mo", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'PublicUserVerificationV3' test.out

#- 296 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "3M9GpQVc", "country": "M5kabeoT", "dateOfBirth": "KbQ9RsuJ", "displayName": "LloXrfD4", "emailAddress": "tqYgwx05", "password": "H9pHIFih", "uniqueDisplayName": "PoLVPgU2", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'PublicUpgradeHeadlessAccountV3' test.out

#- 297 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "DKI6OQ5d", "password": "77yA9vYd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'PublicVerifyHeadlessAccountV3' test.out

#- 298 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "d6lSITbs", "mfaToken": "4WjxH9sP", "newPassword": "0yGBzWXr", "oldPassword": "BzwAJq7F"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'PublicUpdatePasswordV3' test.out

#- 299 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    '7LxXTwP7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'PublicCreateJusticeUser' test.out

#- 300 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    'fPhwPfbl' \
    'PiX4BLuq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'PublicPlatformLinkV3' test.out

#- 301 PublicPlatformUnlinkV3
eval_tap 0 301 'PublicPlatformUnlinkV3 # SKIP deprecated' test.out

#- 302 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    'eQRiuBz2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'PublicPlatformUnlinkAllV3' test.out

#- 303 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    '0nJMRZuW' \
    'LRZwjB2s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'PublicForcePlatformLinkV3' test.out

#- 304 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    '3cVxLHcz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'PublicWebLinkPlatform' test.out

#- 305 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    'BnX6PkUb' \
    'JLDDivhq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'PublicWebLinkPlatformEstablish' test.out

#- 306 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    'BQ30ljPX' \
    'Og7zX9BT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'PublicProcessWebLinkPlatformV3' test.out

#- 307 PublicGetUsersPlatformInfosV3
$PYTHON -m $MODULE 'iam-public-get-users-platform-infos-v3' \
    '{"platformId": "ATfCJjuj", "userIds": ["9TNSF5BB", "X42bZk3t", "0fLzDkm2"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'PublicGetUsersPlatformInfosV3' test.out

#- 308 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"clientId": "XyEJH4a6", "code": "aMlQsVbP", "emailAddress": "X81tHepU", "languageTag": "r1T8yfH5", "newPassword": "bSsuvw3v"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'ResetPasswordV3' test.out

#- 309 PublicGetUserByUserIdV3
eval_tap 0 309 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 310 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    'aCEBPK2W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'PublicGetUserBanHistoryV3' test.out

#- 311 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    'HJdEmSHX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 312 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    'TesjPyGT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'PublicGetUserInformationV3' test.out

#- 313 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    'DBvpn9EZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'PublicGetUserLoginHistoriesV3' test.out

#- 314 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    'p6mbcIEX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'PublicGetUserPlatformAccountsV3' test.out

#- 315 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    'wnP5PRz9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'PublicListJusticePlatformAccountsV3' test.out

#- 316 PublicLinkPlatformAccount
$PYTHON -m $MODULE 'iam-public-link-platform-account' \
    '{"platformId": "b3Wnl4St", "platformUserId": "mcJGo8mY"}' \
    'h3hcYjUp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'PublicLinkPlatformAccount' test.out

#- 317 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["zhUOKipM", "945s8crg", "8ShCMhfy"], "requestId": "KuKet22Z"}' \
    '5VfGBbXm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'PublicForceLinkPlatformWithProgression' test.out

#- 318 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    'AXdQ1XUS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'PublicGetPublisherUserV3' test.out

#- 319 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    'VkYHX0x7' \
    'cyHH5jC6' \
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
    '3BOI92hg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'PublicGetRoleV3' test.out

#- 322 PublicForgotPasswordWithoutNamespaceV3
$PYTHON -m $MODULE 'iam-public-forgot-password-without-namespace-v3' \
    '{"clientId": "1p6IdRxi", "emailAddress": "mS6jT2cV", "languageTag": "8mNKUWQk"}' \
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
    '{"context": "Rg6W9IO2", "emailAddress": "K5llYZAS", "languageTag": "7Ozg02OX", "upgradeToken": "VtyAvcUL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'PublicSendCodeForwardV3' test.out

#- 325 PublicGetLinkHeadlessAccountToMyAccountConflictV3
$PYTHON -m $MODULE 'iam-public-get-link-headless-account-to-my-account-conflict-v3' \
    'ytTqN9bI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 326 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["FEhhVBJf", "1yn9QkkH", "A2MDKIHR"], "oneTimeLinkCode": "LnopQLrT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'LinkHeadlessAccountToMyAccountV3' test.out

#- 327 PublicGetMyRedirectionAfterLinkV3
$PYTHON -m $MODULE 'iam-public-get-my-redirection-after-link-v3' \
    'fBr7qDQ6' \
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
    '{"languageTag": "ga6w3oLR"}' \
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
    'apFVxdQ6' \
    '2A1cppof' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'PlatformAuthenticateSAMLV3Handler' test.out

#- 333 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    'xoVhgEXw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'LoginSSOClient' test.out

#- 334 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    'JGZrza8A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'LogoutSSOClient' test.out

#- 335 RequestTargetTokenResponseV3
$PYTHON -m $MODULE 'iam-request-target-token-response-v3' \
    'WtEPoZJA' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 335 'RequestTargetTokenResponseV3' test.out

#- 336 UpgradeAndAuthenticateForwardV3
$PYTHON -m $MODULE 'iam-upgrade-and-authenticate-forward-v3' \
    'kEnC2Kqw' \
    'Af4TBb1G' \
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
    'B6zpCsDI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'AdminGetUserDeviceBansV4' test.out

#- 341 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "o74olM4T", "deviceId": "Dg4Bz2x7", "deviceType": "X8TnB1EN", "enabled": false, "endDate": "o3X2qLjv", "ext": {"0pgS9Rr0": {}, "yf5v4gOw": {}, "5oKWy3TZ": {}}, "reason": "8iA7fVc4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'AdminBanDeviceV4' test.out

#- 342 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    'kvducfOA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'AdminGetDeviceBanV4' test.out

#- 343 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": false}' \
    '8KaSBgWX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'AdminUpdateDeviceBanV4' test.out

#- 344 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    'LTlsf0GJ' \
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
    'IzbMaEfn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'AdminGetDeviceBansV4' test.out

#- 347 AdminDecryptDeviceV4
eval_tap 0 347 'AdminDecryptDeviceV4 # SKIP deprecated' test.out

#- 348 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    'mkstuzTL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'AdminUnbanDeviceV4' test.out

#- 349 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    'ePYkyLhG' \
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
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "BJ6gFNYf", "policyId": "iDrODE51", "policyVersionId": "doFZ6vnH"}, {"isAccepted": false, "localizedPolicyVersionId": "O4Jn7YEP", "policyId": "khiwjQuV", "policyVersionId": "1OIJuMLy"}, {"isAccepted": true, "localizedPolicyVersionId": "0jx10QXA", "policyId": "3enKsoeL", "policyVersionId": "CAGSUiBW"}], "count": 46, "userInfo": {"country": "6UvnNnqU"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'AdminCreateTestUsersV4' test.out

#- 353 AdminCreateUserV4
$PYTHON -m $MODULE 'iam-admin-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "VpJbAQyk", "policyId": "eoEOjuoe", "policyVersionId": "ZQWLZyEu"}, {"isAccepted": true, "localizedPolicyVersionId": "78m1RUCR", "policyId": "aN1UkEMU", "policyVersionId": "8KOcXFqm"}, {"isAccepted": true, "localizedPolicyVersionId": "MKUFjfyq", "policyId": "dkTazNoa", "policyVersionId": "4FSo9J4f"}], "authType": "EMAILPASSWD", "code": "6ZZW5jca", "country": "r9PiChts", "dateOfBirth": "XSTno7aR", "displayName": "4liRBj6J", "emailAddress": "Ua7uO5Ni", "password": "8VvclUM5", "passwordMD5Sum": "XCAUg13r", "reachMinimumAge": true, "uniqueDisplayName": "tjoe6kJ2", "username": "cQlPInlL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'AdminCreateUserV4' test.out

#- 354 AdminBulkUpdateUserAccountTypeV4
$PYTHON -m $MODULE 'iam-admin-bulk-update-user-account-type-v4' \
    '{"testAccount": false, "userIds": ["HP3atNBs", "qqtr7abT", "XuAiRHHX"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'AdminBulkUpdateUserAccountTypeV4' test.out

#- 355 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["IZ0jQbdq", "OuXysAr0", "JPJoH8kP"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'AdminBulkCheckValidUserIDV4' test.out

#- 356 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "QpcWXBna", "country": "hXzSJwMr", "dateOfBirth": "cd75Gt5K", "displayName": "F8IQORQb", "languageTag": "dwVzOIzU", "skipLoginQueue": true, "tags": ["B4F0Uvit", "7aSKCiYZ", "JLk43VO6"], "uniqueDisplayName": "tFHKkXMT", "userName": "rMS9vuhF"}' \
    '5GomkJas' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'AdminUpdateUserV4' test.out

#- 357 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "htTcvjxP", "emailAddress": "572uZMbD"}' \
    'sRQ9pOU0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'AdminUpdateUserEmailAddressV4' test.out

#- 358 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    '{"factor": "19SJKcSX", "mfaToken": "9fGb2xzx"}' \
    'CFoHVvhB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'AdminDisableUserMFAV4' test.out

#- 359 AdminGetUserMFAStatusV4
$PYTHON -m $MODULE 'iam-admin-get-user-mfa-status-v4' \
    'tcCzKR86' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'AdminGetUserMFAStatusV4' test.out

#- 360 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    '9vJ6CZ1Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'AdminListUserRolesV4' test.out

#- 361 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["LyKivHqd", "qGtEKSwA", "jkPU07n8"], "roleId": "DnjdqMYN"}' \
    '7HFwQVle' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'AdminUpdateUserRoleV4' test.out

#- 362 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["oAhdA8Iq", "ToldvNeQ", "C1m1MuZ4"], "roleId": "KXk2R4kZ"}' \
    'p3bATWoO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'AdminAddUserRoleV4' test.out

#- 363 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["XdRwODE4", "Pr25yfDZ", "9shWYof7"], "roleId": "QByz1rzC"}' \
    'OR9h5xf4' \
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
    '{"adminRole": true, "deletable": false, "isWildcard": false, "roleName": "Xo3b2Q47"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'AdminCreateRoleV4' test.out

#- 366 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    'Mef2KovM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'AdminGetRoleV4' test.out

#- 367 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    '1JleANe8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'AdminDeleteRoleV4' test.out

#- 368 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": true, "deletable": true, "isWildcard": true, "roleName": "3xolf19J"}' \
    'GhV7bBGD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'AdminUpdateRoleV4' test.out

#- 369 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 21, "resource": "Rb8P7TJY", "schedAction": 57, "schedCron": "2jPEFrQR", "schedRange": ["IATCRi9t", "qPMt1yWI", "7PXpQpE2"]}, {"action": 3, "resource": "0aToIp4l", "schedAction": 47, "schedCron": "myBATLfd", "schedRange": ["EBqTxP0Z", "yLrdbI6O", "DjeKAqoK"]}, {"action": 35, "resource": "5G1N10JC", "schedAction": 33, "schedCron": "IbVTBLHL", "schedRange": ["9s6LKnt1", "RmHYrcju", "iL1cQmah"]}]}' \
    'rvIhSOzo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'AdminUpdateRolePermissionsV4' test.out

#- 370 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 63, "resource": "XHbVq1is", "schedAction": 74, "schedCron": "uGXzDz6C", "schedRange": ["tqCFToSU", "0vopTJ28", "DqMIMPMm"]}, {"action": 56, "resource": "p0M8iWiF", "schedAction": 97, "schedCron": "m4l7rYzY", "schedRange": ["f9zwVpgd", "H0UXEkQt", "o6wp50yt"]}, {"action": 25, "resource": "rj6Mm2q9", "schedAction": 13, "schedCron": "1n5sIAmm", "schedRange": ["JthZBh8W", "8vyEfFBa", "HVrqhyz4"]}]}' \
    'cFMWjaOK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'AdminAddRolePermissionsV4' test.out

#- 371 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["io6QM37Z", "WnZfnbov", "4dszimSq"]' \
    'BlNop8kG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'AdminDeleteRolePermissionsV4' test.out

#- 372 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    'ZzIaTs7I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'AdminListAssignedUsersV4' test.out

#- 373 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["SOtj0nY7", "gZlFd8Qp", "ZbEGKxEr"], "namespace": "7R61Wkcs", "userId": "eiH2LBWT"}' \
    '5ffMEPUr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'AdminAssignUserToRoleV4' test.out

#- 374 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "D5A7k287", "userId": "l8IbP5TH"}' \
    'mOSGAF5y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'AdminRevokeUserFromRoleV4' test.out

#- 375 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["srcPsFcK", "4EyE4IYS", "UcQJQD3A"], "emailAddresses": ["BGNcZ9eE", "ggliWrtN", "lmekEDfC"], "isAdmin": true, "isNewStudio": false, "languageTag": "LUrukwi0", "namespace": "O4GUfg2R", "roleId": "QLXbcJm9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'AdminInviteUserNewV4' test.out

#- 376 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "cuMkekI6", "country": "z4KyG9mq", "dateOfBirth": "Pfq5BORS", "displayName": "mn9b1Aog", "languageTag": "UFL0qhuQ", "skipLoginQueue": true, "tags": ["Ayd7GYes", "2EESxlLL", "gaLmMN6y"], "uniqueDisplayName": "DgMtKcGy", "userName": "iVFdkzuw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'AdminUpdateMyUserV4' test.out

#- 377 AdminDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-disable-my-authenticator-v4' \
    '{"factor": "TAjrf3fI", "mfaToken": "ep8Lsi3O"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'AdminDisableMyAuthenticatorV4' test.out

#- 378 AdminEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-enable-my-authenticator-v4' \
    'oN2PfRn2' \
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
    '{"factor": "377076E6", "mfaToken": "Srtn3w5a"}' \
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
    '{"factor": "UA5VBvSq", "mfaToken": "dlsqN3CY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'AdminDisableMyEmailV4' test.out

#- 391 AdminEnableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-enable-my-email-v4' \
    'HhCwueGs' \
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
    'RZTtRgck' \
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
    'NJZeZRs4' \
    'pwZiKHL9' \
    'Zv8IJXYX' \
    '7lXK3vU7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'AuthenticationWithPlatformLinkV4' test.out

#- 398 GenerateTokenByNewHeadlessAccountV4
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v4' \
    'fAvT2UEK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'GenerateTokenByNewHeadlessAccountV4' test.out

#- 399 Verify2faCodeV4
$PYTHON -m $MODULE 'iam-verify2fa-code-v4' \
    'i8aG1TJ3' \
    'jdpiGlSq' \
    'dE5OSyHQ' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'Verify2faCodeV4' test.out

#- 400 PlatformTokenGrantV4
$PYTHON -m $MODULE 'iam-platform-token-grant-v4' \
    'rvRsThAD' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 400 'PlatformTokenGrantV4' test.out

#- 401 SimultaneousLoginV4
$PYTHON -m $MODULE 'iam-simultaneous-login-v4' \
    'steam' \
    'g3WFnHdd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'SimultaneousLoginV4' test.out

#- 402 TokenGrantV4
$PYTHON -m $MODULE 'iam-token-grant-v4' \
    'client_credentials' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 402 'TokenGrantV4' test.out

#- 403 RequestTargetTokenResponseV4
$PYTHON -m $MODULE 'iam-request-target-token-response-v4' \
    'jyitLGKQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'RequestTargetTokenResponseV4' test.out

#- 404 PublicListUserIDByPlatformUserIDsV4
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v4' \
    '{"pidType": "Hhyi72mg", "platformUserIds": ["5DZcgtve", "JLjpI5gT", "tRKagggT"]}' \
    '7ZkvlZoT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicListUserIDByPlatformUserIDsV4' test.out

#- 405 PublicGetUserByPlatformUserIDV4
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv4' \
    'Tfmaxvhz' \
    'e5cSKaSq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicGetUserByPlatformUserIDV4' test.out

#- 406 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "osmtgodB", "policyId": "DwFBn5Uw", "policyVersionId": "7Z2qbDQ9"}, {"isAccepted": true, "localizedPolicyVersionId": "m2W0bZPP", "policyId": "bsVfsvfl", "policyVersionId": "Ikp8xwR5"}, {"isAccepted": true, "localizedPolicyVersionId": "8DsFKfeg", "policyId": "AkGrtMn4", "policyVersionId": "bZWXHxhW"}], "authType": "EMAILPASSWD", "country": "CE32KLZ3", "dateOfBirth": "oJiiwSJg", "displayName": "h28HDn2v", "emailAddress": "p7no41SO", "password": "Sjk0g41H", "passwordMD5Sum": "xnKI2FFH", "uniqueDisplayName": "ZWaPgRmE", "username": "qb3O4WWn", "verified": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicCreateTestUserV4' test.out

#- 407 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "j9nH072j", "policyId": "jK0fFVUi", "policyVersionId": "F4HL9jzM"}, {"isAccepted": false, "localizedPolicyVersionId": "UEgKaqQj", "policyId": "W70ykjyo", "policyVersionId": "Nhz4RFVe"}, {"isAccepted": true, "localizedPolicyVersionId": "NWRXT1wr", "policyId": "V6jQXWCO", "policyVersionId": "9w852PRi"}], "authType": "EMAILPASSWD", "code": "m5FNc03a", "country": "y8SsgmRf", "dateOfBirth": "ez7xIk0f", "displayName": "LUMqwgP4", "emailAddress": "hLKODu53", "password": "2nfV1qx1", "passwordMD5Sum": "f2IOcirN", "reachMinimumAge": true, "uniqueDisplayName": "nLbIrS2V", "username": "PEwcDBtm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicCreateUserV4' test.out

#- 408 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "qH6eC2y8", "policyId": "s73ccpLb", "policyVersionId": "HykD77uG"}, {"isAccepted": true, "localizedPolicyVersionId": "A0u7oWKR", "policyId": "HCaDgf5b", "policyVersionId": "vLzzitt8"}, {"isAccepted": true, "localizedPolicyVersionId": "ztjXeXX7", "policyId": "d6f2LHnz", "policyVersionId": "V232p52J"}], "authType": "EMAILPASSWD", "code": "kRdu6dRc", "country": "Pnc80ulx", "dateOfBirth": "aK8Hx7Q1", "displayName": "VRp1euuD", "emailAddress": "2ELiGlDB", "password": "wRbdTZK5", "passwordMD5Sum": "DcxEDLk5", "reachMinimumAge": true, "uniqueDisplayName": "ATSV2Wqu", "username": "y5nhKgr1"}' \
    'dkK8YxxE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'CreateUserFromInvitationV4' test.out

#- 409 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "0UdxpQqj", "country": "MenUb6sN", "dateOfBirth": "vbnQHu0L", "displayName": "NewwvBgK", "languageTag": "TC6J2loK", "uniqueDisplayName": "2848K86g", "userName": "wYBmbh04"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicUpdateUserV4' test.out

#- 410 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "j4zUYIgF", "emailAddress": "p2CJYppq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicUpdateUserEmailAddressV4' test.out

#- 411 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "RMgMHPNB", "country": "dHVznof1", "dateOfBirth": "LOmArolz", "displayName": "BCnzARVm", "emailAddress": "S8yzunNC", "password": "a3fCXouj", "reachMinimumAge": false, "uniqueDisplayName": "OihsdQ8g", "username": "GoQYiBup", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 412 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"dateOfBirth": "RvOjjnO5", "displayName": "im7DCroN", "emailAddress": "xDABvuEG", "password": "CIeakdDT", "uniqueDisplayName": "drDNzPgC", "username": "fHHo05ma"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicUpgradeHeadlessAccountV4' test.out

#- 413 PublicDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-disable-my-authenticator-v4' \
    '{"factor": "O1xUqWpE", "mfaToken": "4gG5l9JG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicDisableMyAuthenticatorV4' test.out

#- 414 PublicEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-enable-my-authenticator-v4' \
    'BpFZsOEm' \
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
    '{"factor": "CVj9JeOZ", "mfaToken": "M4Ca2FB7"}' \
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
    '{"factor": "Pgy3qceC", "mfaToken": "6rlCdK28"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'PublicDisableMyEmailV4' test.out

#- 428 PublicEnableMyEmailV4
$PYTHON -m $MODULE 'iam-public-enable-my-email-v4' \
    'N1ANF49Z' \
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
    'uSPoXknK' \
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
    'YJzCWPKj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 434 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"additionalData": "g4qTVN3B", "emailAddress": "B2Jqvvln", "languageTag": "wzGUAitB", "namespace": "qAPC2ZIN", "namespaceDisplayName": "ZJSp08F5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicInviteUserV4' test.out

#- 435 PublicUpgradeHeadlessWithCodeV4Forward
$PYTHON -m $MODULE 'iam-public-upgrade-headless-with-code-v4-forward' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "nYLJMBiI", "policyId": "mCHXus6C", "policyVersionId": "xzaByHAt"}, {"isAccepted": true, "localizedPolicyVersionId": "6w67Akld", "policyId": "kCVGk85O", "policyVersionId": "ErS3jhck"}, {"isAccepted": true, "localizedPolicyVersionId": "aphHV5vY", "policyId": "SpZYgnsh", "policyVersionId": "qPI8Nai7"}], "code": "lnYx0Wa9", "country": "Tnt9C2Yi", "dateOfBirth": "IU2u519p", "displayName": "UK20rzo6", "emailAddress": "Dw0KPpzg", "password": "lzDm7QEl", "reachMinimumAge": false, "uniqueDisplayName": "DwTm4uYk", "username": "hEX43BPU", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'PublicUpgradeHeadlessWithCodeV4Forward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
