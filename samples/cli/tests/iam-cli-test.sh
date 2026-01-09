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
iam-admin-update-available-permissions-by-module '{"modules": [{"docLink": "cjoLJrbA", "groups": [{"group": "gdRZgmkp", "groupId": "axg6f4fI", "permissions": [{"allowedActions": [12, 21, 13], "resource": "YzJa4wZw"}, {"allowedActions": [85, 73, 67], "resource": "ucUrMDoq"}, {"allowedActions": [41, 29, 81], "resource": "aodaAFba"}]}, {"group": "8jXmean4", "groupId": "jmAqldxo", "permissions": [{"allowedActions": [62, 10, 88], "resource": "Of54oDRG"}, {"allowedActions": [86, 7, 13], "resource": "EnkeRpwn"}, {"allowedActions": [93, 54, 70], "resource": "IIMxOI8d"}]}, {"group": "F7kR5U4C", "groupId": "Q4W0hW7M", "permissions": [{"allowedActions": [37, 47, 88], "resource": "paUoMCSw"}, {"allowedActions": [0, 31, 12], "resource": "S7X8H286"}, {"allowedActions": [83, 83, 72], "resource": "adgqNf6r"}]}], "module": "2rTZ5KWX", "moduleId": "bd2MesUG"}, {"docLink": "bOjOwaB6", "groups": [{"group": "bsoXMOrr", "groupId": "IMsDlxDP", "permissions": [{"allowedActions": [67, 18, 90], "resource": "BhPnvba7"}, {"allowedActions": [57, 99, 92], "resource": "ci8VY3bC"}, {"allowedActions": [42, 47, 42], "resource": "Kdwto5Og"}]}, {"group": "YdBI430S", "groupId": "CEuPrq70", "permissions": [{"allowedActions": [67, 6, 96], "resource": "JWZqYzZO"}, {"allowedActions": [81, 29, 75], "resource": "d2AkLKHh"}, {"allowedActions": [13, 77, 51], "resource": "z4zWsS3h"}]}, {"group": "Aw7s16qz", "groupId": "e1q75kl3", "permissions": [{"allowedActions": [54, 100, 47], "resource": "SvR3CMt2"}, {"allowedActions": [32, 9, 62], "resource": "giK4VhOM"}, {"allowedActions": [40, 68, 89], "resource": "doiQqZ16"}]}], "module": "TkBQ7omF", "moduleId": "DrMijIp8"}, {"docLink": "peVEgy4p", "groups": [{"group": "UpQ2brAV", "groupId": "WgiokhEa", "permissions": [{"allowedActions": [50, 16, 13], "resource": "rspuYygV"}, {"allowedActions": [11, 96, 55], "resource": "y2PN87CI"}, {"allowedActions": [6, 80, 34], "resource": "2DdTO8PI"}]}, {"group": "66KcG3QB", "groupId": "BOpQNdDO", "permissions": [{"allowedActions": [40, 39, 75], "resource": "zLFm4tdU"}, {"allowedActions": [26, 53, 74], "resource": "wUZnLSic"}, {"allowedActions": [72, 21, 63], "resource": "mHvqri5m"}]}, {"group": "dAVbch0a", "groupId": "vnEYcXPz", "permissions": [{"allowedActions": [93, 13, 84], "resource": "lknnq6uR"}, {"allowedActions": [95, 4, 23], "resource": "JfmXLSp3"}, {"allowedActions": [83, 43, 25], "resource": "gLVwxlbK"}]}], "module": "vXas6h4y", "moduleId": "z6zjY3Np"}]}' --login_with_auth "Bearer foo"
iam-admin-delete-config-permissions-by-group '{"groupId": "8TzqMBvf", "moduleId": "EZ5y12qz"}' --login_with_auth "Bearer foo"
iam-admin-list-client-templates --login_with_auth "Bearer foo"
iam-admin-get-input-validations --login_with_auth "Bearer foo"
iam-admin-update-input-validations '[{"field": "rACgGYyC", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": true, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["svhEtxXO", "oos8FBh2", "wF56ZUFi"], "preferRegex": true, "regex": "BSPZSfVn"}, "blockedWord": ["e3wsia4x", "IeivljSr", "mur1pMto"], "description": [{"language": "VuaW9HDd", "message": ["3AzwTFkc", "HNKolvK7", "D795Ivdi"]}, {"language": "SxiTPGoL", "message": ["PtZOHAE0", "HMTShUpK", "kFnkXZmR"]}, {"language": "yJkxGUXM", "message": ["isBwE0HQ", "oh19CbZE", "zEJoTP3e"]}], "isCustomRegex": true, "letterCase": "YdwThtNy", "maxLength": 52, "maxRepeatingAlphaNum": 15, "maxRepeatingSpecialCharacter": 94, "minCharType": 100, "minLength": 9, "profanityFilter": "2Q0UEYmJ", "regex": "342wYPEJ", "specialCharacterLocation": "Tl9hcDgm", "specialCharacters": ["JD22sjAX", "NqgGfaDA", "pNkliose"]}}, {"field": "VPYNV4Gb", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": true, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["2Th7DgCB", "O3octq49", "xVfdjIcb"], "preferRegex": false, "regex": "T2ddPqn3"}, "blockedWord": ["BDWQ3XcM", "NobLvb4y", "3E2A8HJi"], "description": [{"language": "zdjnlqVb", "message": ["mSY7DbIK", "zbOFjU4L", "TNnWNahC"]}, {"language": "O8kfvwjX", "message": ["HHdytEBb", "E1SnshzJ", "yOWjFWud"]}, {"language": "ooF4omB4", "message": ["lqjzBb2U", "mj6zP5K6", "523K0lxP"]}], "isCustomRegex": false, "letterCase": "m3kwIvTS", "maxLength": 60, "maxRepeatingAlphaNum": 0, "maxRepeatingSpecialCharacter": 13, "minCharType": 12, "minLength": 66, "profanityFilter": "rOrOznJD", "regex": "EZDTDpZe", "specialCharacterLocation": "s60lUKA4", "specialCharacters": ["ltVbR339", "FCCZOj3l", "V2m4tgv1"]}}, {"field": "Osebl7F3", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": false, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["0iS5Xdji", "Cbcq2Sgr", "khxzFokU"], "preferRegex": true, "regex": "1MVKvZj0"}, "blockedWord": ["V4lTlEnt", "gPIP2oyn", "WKndqGL1"], "description": [{"language": "V45RiASE", "message": ["m0zmvwxz", "3MGTnwzK", "GC1OI5Ms"]}, {"language": "jDalunK3", "message": ["6rYcQ0iK", "TSUo9Tkc", "Dey5P1DG"]}, {"language": "7Mjpj9th", "message": ["mZ4DP7es", "akOBKAmC", "wejDphHv"]}], "isCustomRegex": false, "letterCase": "JgHqb1Ws", "maxLength": 96, "maxRepeatingAlphaNum": 97, "maxRepeatingSpecialCharacter": 3, "minCharType": 69, "minLength": 26, "profanityFilter": "TcTWcW8J", "regex": "CbnqpdDU", "specialCharacterLocation": "k9jET4iJ", "specialCharacters": ["eTT66Vgt", "tyjup7zN", "MHeXAEbo"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-input-validations 'eacxjvHW' --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 45, "enable": true}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 95}' '3l3gESOh' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "UYUUX2jB", "comment": "n6qnJprJ", "endDate": "wiRgzL3u", "reason": "oeSrPLLk", "skipNotif": false, "userIds": ["062NTIWk", "Np6KoTmV", "3ljqs8rB"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "OrtczgzJ", "userId": "lgPJ5l59"}, {"banId": "hnuN7oA5", "userId": "bOF2bvXg"}, {"banId": "bKz5LNKu", "userId": "2QJVcsM6"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-clients-v3 '{"clientIds": ["tHbvwTHJ", "kGIWZXSf", "FyFq4FBm"], "clientUpdateRequest": {"audiences": ["s7iz1GJU", "735bo8Uh", "WG2ntnM3"], "baseUri": "kqIXtGlm", "clientName": "EtPTPYac", "clientPermissions": [{"action": 9, "resource": "517LyCbV", "schedAction": 66, "schedCron": "ama8WOGE", "schedRange": ["CCsFFtoS", "fg8fmDtG", "d4FXhSiz"]}, {"action": 77, "resource": "rWHt8n2b", "schedAction": 29, "schedCron": "HKgRbt3b", "schedRange": ["3vqwDEbo", "tXPVubaC", "BZUwzCbC"]}, {"action": 10, "resource": "qvctRx1w", "schedAction": 63, "schedCron": "EPutVhR3", "schedRange": ["u7NGxpuz", "8uG6YuBM", "Y2Jc31b3"]}], "clientPlatform": "JnIKuS7I", "deletable": false, "description": "4A06V89q", "modulePermissions": [{"moduleId": "eNhhphVI", "selectedGroups": [{"groupId": "pkVIDFnj", "selectedActions": [84, 57, 56]}, {"groupId": "u15XInGM", "selectedActions": [30, 85, 34]}, {"groupId": "Zxvxxwr6", "selectedActions": [5, 7, 4]}]}, {"moduleId": "Q4MapTBx", "selectedGroups": [{"groupId": "PqJCUeqk", "selectedActions": [21, 24, 61]}, {"groupId": "AVjfnelr", "selectedActions": [87, 70, 46]}, {"groupId": "y0zbFgxn", "selectedActions": [20, 86, 34]}]}, {"moduleId": "ui0HWUeF", "selectedGroups": [{"groupId": "PWe71VXr", "selectedActions": [60, 23, 39]}, {"groupId": "pYwfI6xI", "selectedActions": [20, 37, 66]}, {"groupId": "TpfRdGnk", "selectedActions": [58, 36, 14]}]}], "namespace": "ESOdb3TN", "oauthAccessTokenExpiration": 54, "oauthAccessTokenExpirationTimeUnit": "Mi2omQBl", "oauthRefreshTokenExpiration": 73, "oauthRefreshTokenExpirationTimeUnit": "Z52gbHfw", "redirectUri": "ABZapD1s", "scopes": ["jhU7xRBZ", "Z2LF1CGv", "qBi1DZAS"], "skipLoginQueue": true, "twoFactorEnabled": true}}' --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["wIXNMDhd", "e81JBiMG", "2FrItFF4"], "baseUri": "cGUTieFl", "clientId": "GQxxUx87", "clientName": "0tockFUA", "clientPermissions": [{"action": 22, "resource": "JfxbWuhU", "schedAction": 68, "schedCron": "OQBGyyG7", "schedRange": ["8qgWED6V", "CNbnRDUx", "ZH4hC9Ge"]}, {"action": 76, "resource": "oOG38QNP", "schedAction": 69, "schedCron": "gtqt5Ojn", "schedRange": ["1nrMGuCi", "yHdnNrxm", "5cGCOwCQ"]}, {"action": 81, "resource": "WTWD0Dye", "schedAction": 1, "schedCron": "6BOKFo8K", "schedRange": ["uVEOLWZ9", "Y2RX10IL", "jFnfZJPU"]}], "clientPlatform": "JPaNk79e", "deletable": true, "description": "Sz21tDJh", "modulePermissions": [{"moduleId": "VcL1iQJ4", "selectedGroups": [{"groupId": "HMg9hvDT", "selectedActions": [74, 60, 74]}, {"groupId": "jPVNlwbq", "selectedActions": [38, 36, 89]}, {"groupId": "dQY13VXj", "selectedActions": [68, 24, 79]}]}, {"moduleId": "04CXiELa", "selectedGroups": [{"groupId": "YWtBniFU", "selectedActions": [37, 71, 77]}, {"groupId": "AGpXn3if", "selectedActions": [0, 23, 81]}, {"groupId": "M8jqwOly", "selectedActions": [9, 68, 73]}]}, {"moduleId": "9Sj0FtZG", "selectedGroups": [{"groupId": "tyZ4yhH0", "selectedActions": [1, 4, 36]}, {"groupId": "zc0CgzgX", "selectedActions": [88, 96, 62]}, {"groupId": "YhnJiZiU", "selectedActions": [22, 86, 63]}]}], "namespace": "XtzexH7k", "oauthAccessTokenExpiration": 77, "oauthAccessTokenExpirationTimeUnit": "TTQOxP3M", "oauthClientType": "ROqM5wGq", "oauthRefreshTokenExpiration": 38, "oauthRefreshTokenExpirationTimeUnit": "4CH7wn2j", "parentNamespace": "5GFQg4j7", "redirectUri": "d91brSJL", "scopes": ["rFWXLh8F", "jGTngpDB", "MEUp1iQe"], "secret": "2XWJdSwt", "skipLoginQueue": true, "twoFactorEnabled": true}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 'YPvkOnPS' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 'KYMSoKne' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["GxUlKD2l", "2v5Ol6qQ", "kr3X4IWs"], "baseUri": "gBxy8L2m", "clientName": "8vNiO2Kd", "clientPermissions": [{"action": 24, "resource": "xHc5LZbf", "schedAction": 74, "schedCron": "tsxp0pLy", "schedRange": ["KhQAkpc4", "L1OiO7qO", "L5CxNbvg"]}, {"action": 17, "resource": "mgwdFkHt", "schedAction": 88, "schedCron": "HtyWzFf9", "schedRange": ["5d01Zldn", "8xvG0XqL", "OsDXozef"]}, {"action": 76, "resource": "jAIqEn9i", "schedAction": 87, "schedCron": "F5sleJCv", "schedRange": ["pYlrDwKq", "Xnj28AqR", "uHib5rut"]}], "clientPlatform": "Ex8AWJME", "deletable": true, "description": "xZgRatWJ", "modulePermissions": [{"moduleId": "DxrKMLqJ", "selectedGroups": [{"groupId": "6r3HUvCf", "selectedActions": [7, 16, 55]}, {"groupId": "ySUSZwdf", "selectedActions": [32, 10, 24]}, {"groupId": "XqQ4ZegP", "selectedActions": [31, 62, 7]}]}, {"moduleId": "zHvD10ov", "selectedGroups": [{"groupId": "zxwPLlng", "selectedActions": [76, 67, 52]}, {"groupId": "q53Igpkv", "selectedActions": [15, 23, 36]}, {"groupId": "7pPhUzyu", "selectedActions": [59, 17, 54]}]}, {"moduleId": "FNVbPFQ0", "selectedGroups": [{"groupId": "ERu3oDZL", "selectedActions": [22, 23, 88]}, {"groupId": "oDHI1WLk", "selectedActions": [11, 42, 49]}, {"groupId": "nu5j57W2", "selectedActions": [69, 16, 60]}]}], "namespace": "o17XiLMq", "oauthAccessTokenExpiration": 82, "oauthAccessTokenExpirationTimeUnit": "7pWGGXll", "oauthRefreshTokenExpiration": 15, "oauthRefreshTokenExpirationTimeUnit": "1Iz8rP4A", "redirectUri": "t4l0ys3U", "scopes": ["gB7Zl1Ys", "GBuMZNIc", "vO33hW0v"], "skipLoginQueue": false, "twoFactorEnabled": false}' 'Dqb3jNw3' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 37, "resource": "s8NZWY4q"}, {"action": 55, "resource": "HhHuyrX9"}, {"action": 9, "resource": "YkPqkvFG"}]}' 'TbAlfICa' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 64, "resource": "HeV6llOK"}, {"action": 11, "resource": "M6Pe1W0h"}, {"action": 62, "resource": "TqYV2dII"}]}' 'MFbc2XbH' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '74' 'If0jOop8' 'B2PqxeAk' --login_with_auth "Bearer foo"
iam-admin-get-config-value-v3 'qdjEZQid' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["7MyzqKTv", "zw2ChXbX", "nu9mYbOB"]}' --login_with_auth "Bearer foo"
iam-admin-get-login-allowlist-v3 --login_with_auth "Bearer foo"
iam-admin-update-login-allowlist-v3 '{"active": true, "roleIds": ["Hidz9PHD", "yNTi1936", "dzBJFk4U"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 'OHz7kx6O' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "mPI0wLJy", "AWSCognitoRegion": "lhFzIygM", "AWSCognitoUserPool": "iZvseI6H", "AllowedClients": ["T2StvkK0", "ovbGk86r", "FZkqwQqV"], "AppId": "sEzD8jof", "AuthorizationEndpoint": "LGWkyetc", "ClientId": "HECdE9yf", "EmptyStrFieldList": ["piKCAUZt", "ekJtvI5A", "XdXA4Zrv"], "EnableServerLicenseValidation": false, "Environment": "LlGl1hUc", "FederationMetadataURL": "dPpGB3uD", "GenericOauthFlow": true, "IncludePUID": true, "IsActive": false, "Issuer": "kDQCaqAB", "JWKSEndpoint": "ME3rSpbU", "KeyID": "f9eGKHdj", "LogoURL": "3OtkF2yn", "NetflixCertificates": {"encryptedPrivateKey": "US2NkNFe", "encryptedPrivateKeyName": "fHjPlGMj", "publicCertificate": "msAdX9Lj", "publicCertificateName": "caERD8th", "rootCertificate": "2Odw78a6", "rootCertificateName": "44MGTFZk"}, "OrganizationId": "PqiHQeXu", "PlatformName": "w7VG2AMK", "PrivateKey": "tCkFOPDq", "RedirectUri": "T35HnmLp", "RegisteredDomains": [{"affectedClientIDs": ["fMyAd3Fw", "r0zuMd5u", "4xSiOZt1"], "domain": "Gsw0EF4u", "namespaces": ["bTt4o0vp", "kTCXXdQw", "5u5XSXgE"], "roleId": "SFHnXtgO", "ssoCfg": {"googleKey": {"rk69Du6x": {}, "9f9DmvPj": {}, "S52EgIAI": {}}, "groupConfigs": [{"assignNamespaces": ["vX0cZxwt", "JwsqErBY", "XnPXN2lm"], "group": "zfjSmzTN", "roleId": "CKKxyQO0"}, {"assignNamespaces": ["QuxTACs5", "zScDIoUk", "4IQCaE3y"], "group": "Der23OEW", "roleId": "fc4VxUbS"}, {"assignNamespaces": ["41aKdTQz", "w8flOFnZ", "UXFtf2QF"], "group": "RfPcgSSS", "roleId": "gQsGnOSv"}]}}, {"affectedClientIDs": ["Fi3zprSI", "LXngIuV9", "UOWnIM4M"], "domain": "uZsYci2J", "namespaces": ["FyNMbpAq", "Rh5ATIVy", "JYQ5x8rw"], "roleId": "JOAfgVgR", "ssoCfg": {"googleKey": {"uSi9QmfL": {}, "wAKJ9giT": {}, "Fv7pbPUv": {}}, "groupConfigs": [{"assignNamespaces": ["CKrF1u6g", "5Fk0GPfZ", "3dOge28R"], "group": "8wRL15eu", "roleId": "DvGNJN0S"}, {"assignNamespaces": ["cheoARpg", "tpU9FsDJ", "9tGMg4Qh"], "group": "lfptzEzz", "roleId": "ghVsgY2f"}, {"assignNamespaces": ["VMHXOX2N", "9xCNamXl", "vrkI5WCN"], "group": "qBqghC6P", "roleId": "6fVoCX46"}]}}, {"affectedClientIDs": ["RTKcVFEU", "JCltMdtr", "x1zoyCzW"], "domain": "Lpy57q8z", "namespaces": ["Tx6LjlIN", "EBNVQy0F", "tobxqPHr"], "roleId": "NXwJsXVk", "ssoCfg": {"googleKey": {"A3AcX4UC": {}, "GCOt77fR": {}, "UWm2dsVE": {}}, "groupConfigs": [{"assignNamespaces": ["b4dBXyID", "dsa96LWn", "QIN8tha2"], "group": "M3GaQAGV", "roleId": "3c571Svu"}, {"assignNamespaces": ["6hdMLweh", "j2yH7mdt", "wcdoKAYX"], "group": "fx6FmfrU", "roleId": "XvzvRtWT"}, {"assignNamespaces": ["9GIroIOk", "0J5U04fa", "V4bC6rGC"], "group": "pot38zck", "roleId": "S37qX6eu"}]}}], "RelyingParty": "LzL7Z7zI", "SandboxId": "MJC9k4vy", "Secret": "Npfol81O", "TeamID": "tu96j9Tr", "TokenAuthenticationType": "841akVNt", "TokenClaimsMapping": {"WmkiuxSo": "8BR1WEap", "8bGI8mfR": "frDaCKXH", "tt4Iabfd": "r5OGlYyl"}, "TokenEndpoint": "9qnmknjp", "UserInfoEndpoint": "UBRgvVRE", "UserInfoHTTPMethod": "FFS59z18", "googleAdminConsoleKey": "dXF03Kjs", "scopes": ["uyVSEwYP", "YWFFGTp0", "YRtjjdIz"]}' 'l7k7kIUy' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 'XpJoi9CN' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "BEIXs4aP", "AWSCognitoRegion": "MFg2UQAa", "AWSCognitoUserPool": "vIpcUD2D", "AllowedClients": ["LiqjutDF", "szUfDu1u", "IpUzG1QP"], "AppId": "8YGpUwBB", "AuthorizationEndpoint": "yrByGNXp", "ClientId": "9T0EV0yo", "EmptyStrFieldList": ["n3ucEKng", "T7a4ASuo", "56UUnwGb"], "EnableServerLicenseValidation": false, "Environment": "dO2y5iIi", "FederationMetadataURL": "m5BtLUvO", "GenericOauthFlow": true, "IncludePUID": false, "IsActive": true, "Issuer": "vHvoqtuK", "JWKSEndpoint": "JI94xREm", "KeyID": "qzEsthzR", "LogoURL": "4QxXQp8N", "NetflixCertificates": {"encryptedPrivateKey": "MLp4fo6B", "encryptedPrivateKeyName": "OwgQuRJb", "publicCertificate": "5j6nFFOX", "publicCertificateName": "fld9HnpD", "rootCertificate": "4ju7oM96", "rootCertificateName": "CPfsaLfB"}, "OrganizationId": "tTJQzkfL", "PlatformName": "2ljy3LPz", "PrivateKey": "nPazUXrb", "RedirectUri": "1WfqLyHl", "RegisteredDomains": [{"affectedClientIDs": ["C2q6T78Y", "8DTiE7an", "31AtBeol"], "domain": "wznj0U0N", "namespaces": ["z9UFtH0m", "xO1MgIdZ", "IQibPXcG"], "roleId": "bZ98Ad3R", "ssoCfg": {"googleKey": {"zaYMQjnH": {}, "QSTPpxtt": {}, "3VvykVs1": {}}, "groupConfigs": [{"assignNamespaces": ["nzYTTSqb", "ijz6gg0F", "SC0UTw83"], "group": "4POWOG8Y", "roleId": "9ZAkjD4s"}, {"assignNamespaces": ["RF32TSDE", "H18aQpL4", "QPY9a47F"], "group": "w7CJ7d2k", "roleId": "eCYCZhZw"}, {"assignNamespaces": ["hF5E4Wv6", "cD8HwXWW", "yr4vLIwU"], "group": "43iX2udU", "roleId": "R92eCIKN"}]}}, {"affectedClientIDs": ["PKyhrgX9", "31jSLS2S", "bfRuCnfc"], "domain": "uLRxn0dU", "namespaces": ["xLyoIwzq", "s43fCUPi", "iNML8c0k"], "roleId": "qlzMtZkP", "ssoCfg": {"googleKey": {"hTcHRluQ": {}, "ZLFjjIxC": {}, "1Cd5uMHG": {}}, "groupConfigs": [{"assignNamespaces": ["KBELRtSU", "lzHeb3yA", "NyTwKT9Z"], "group": "vK8BlqDF", "roleId": "v2xmDZUd"}, {"assignNamespaces": ["DQX2MhWQ", "CKE42U8L", "Dr2JRsAq"], "group": "7gci2iDP", "roleId": "mXn6xO2b"}, {"assignNamespaces": ["3ZfFxY58", "Ihrhp3A2", "WzEgSRgF"], "group": "Qw3LoGCm", "roleId": "4KTtzKId"}]}}, {"affectedClientIDs": ["FKYGUSdi", "RwC3hemC", "hV6jbb8J"], "domain": "D4w42VEO", "namespaces": ["8AhqLtoE", "pE53x6kY", "n8lAaLGg"], "roleId": "S4bmnVxv", "ssoCfg": {"googleKey": {"RZB9RIGE": {}, "LLU1LDnn": {}, "rVtXtNMM": {}}, "groupConfigs": [{"assignNamespaces": ["R52hgtgP", "H6yYymN5", "MVq6eAvG"], "group": "kUR4iBzP", "roleId": "NHiPiuVb"}, {"assignNamespaces": ["1VKJs5cH", "q8D7zgRT", "qx2M1cn1"], "group": "cDR5cRlp", "roleId": "AWpR5OZX"}, {"assignNamespaces": ["l80TUpqe", "IUhtgZH4", "22DgVAzR"], "group": "mx8Y4yxg", "roleId": "rATxZEJ7"}]}}], "RelyingParty": "NxHo79S7", "SandboxId": "O68vXsUm", "Secret": "erW950po", "TeamID": "w5WVsYQH", "TokenAuthenticationType": "V9fUQIPE", "TokenClaimsMapping": {"vqAhQTuY": "0fUweQ9Z", "0PnADQNG": "U9NSUzHc", "ZabAcBG0": "RSn3w8p5"}, "TokenEndpoint": "KX9Luu6A", "UserInfoEndpoint": "IY4ipzFs", "UserInfoHTTPMethod": "OqO1SNrn", "googleAdminConsoleKey": "EYesDjy9", "scopes": ["smIi28ZD", "Ez5AogkA", "tL4iXp7B"]}' 'COiUrkro' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["wMRuvjO8", "VhiCdHkY", "LkNbAy2y"], "assignedNamespaces": ["XY4nJzbv", "1WDPbYFb", "HOhlkIoK"], "domain": "Thl83uOh", "roleId": "X4BYAUVZ", "ssoCfg": {"googleKey": {"iFPkkGSv": {}, "BVvs8GCt": {}, "A08Fkv5Z": {}}, "groupConfigs": [{"assignNamespaces": ["d7HWrhWM", "n7TQ2kPv", "CWstSvKc"], "group": "2y5QYza5", "roleId": "kDZnN8Og"}, {"assignNamespaces": ["hFXwSVBc", "38GRPhyF", "SKg7xkl8"], "group": "SXWygOP9", "roleId": "be0xYTds"}, {"assignNamespaces": ["aKL5E8pR", "7lEITfxM", "uhF3SWbf"], "group": "WoNkkgZF", "roleId": "RBMRLX6Q"}]}}' 'oavWhqzh' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "x63mCn7j", "ssoGroups": ["6Zu92nqy", "YBBph7F6", "JDHwJwRa"]}' 'xs2ZO4qD' --login_with_auth "Bearer foo"
iam-partial-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["m73WHmjh", "kmkDtslN", "gJe1cGgz"], "assignedNamespaces": ["eq4rIugy", "FomiXegY", "2DarUvdB"], "domain": "DAddqGMr", "roleId": "lrVs7PEV", "ssoCfg": {"googleKey": {"ESukVTdO": {}, "OnaW7p48": {}, "lxOAjPNn": {}}, "groupConfigs": [{"assignNamespaces": ["M9ZSHQlp", "5oab1kZc", "oam6kQBb"], "group": "riU5VAYW", "roleId": "Vbxmxooo"}, {"assignNamespaces": ["RT4FXwiF", "mVEksguP", "OuOIAglX"], "group": "GacpngbU", "roleId": "RDzO1DTJ"}, {"assignNamespaces": ["NKSSvLPk", "E2n3wLn0", "NynilgjS"], "group": "PsFVT8Qm", "roleId": "4y3dZ2jR"}]}}' '6co4by4y' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential 'dVbCSLQf' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "60FIBAEt", "apiKey": "MFMZRzCB", "appId": "acdp0uwa", "federationMetadataUrl": "IuoF5xhF", "isActive": true, "redirectUri": "LLTVNRuF", "secret": "DqtEubGa", "ssoUrl": "jiCURmST"}' 'qHVkFase' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 'CDCHKsGw' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "Ijp8nS4H", "apiKey": "W0zP1LTt", "appId": "HOGr03CP", "federationMetadataUrl": "up39olJp", "isActive": true, "redirectUri": "1FmIjvPG", "secret": "5wa6G2kF", "ssoUrl": "NXE0kYtr"}' 'KcInQCSr' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["q3zvmh0T", "DmzVOEPj", "YqPwEzHQ"]}' 'oQuIu4xY' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 'xem2JCup' 'VLZ1pj3y' --login_with_auth "Bearer foo"
iam-admin-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-admin-update-profile-update-strategy-v3 '{"config": {"minimumAllowedInterval": 85}, "type": "rdFT32Un"}' 'username' --login_with_auth "Bearer foo"
iam-admin-get-role-override-config-v3 'USER' --login_with_auth "Bearer foo"
iam-admin-update-role-override-config-v3 '{"additions": [{"actions": [69, 87, 29], "resource": "KsEe8evi"}, {"actions": [27, 63, 69], "resource": "WANPhjHL"}, {"actions": [37, 84, 89], "resource": "HxtihcMC"}], "exclusions": [{"actions": [67, 70, 28], "resource": "bFCu91PU"}, {"actions": [88, 52, 86], "resource": "dZ7vIoyD"}, {"actions": [22, 9, 20], "resource": "PUp1wwj7"}], "overrides": [{"actions": [6, 55, 20], "resource": "Km9o5NgG"}, {"actions": [7, 39, 8], "resource": "4Jc615qi"}, {"actions": [58, 26, 34], "resource": "ntA3rmOG"}], "replacements": [{"replacement": {"actions": [48, 57, 52], "resource": "YE5BZ1RO"}, "target": "u9SkoETO"}, {"replacement": {"actions": [95, 84, 61], "resource": "5iUcdaCm"}, "target": "v9ZRvIag"}, {"replacement": {"actions": [33, 49, 7], "resource": "FqSnszfr"}, "target": "4l5vgOqx"}]}' 'GAME_ADMIN' --login_with_auth "Bearer foo"
iam-admin-get-role-source-v3 'GAME_ADMIN' --login_with_auth "Bearer foo"
iam-admin-change-role-override-config-status-v3 '{"active": false}' 'GAME_ADMIN' --login_with_auth "Bearer foo"
iam-admin-get-role-namespace-permission-v3 'Kx330sZe' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 'sjIOgdWQ' --login_with_auth "Bearer foo"
iam-admin-query-tag-v3 --login_with_auth "Bearer foo"
iam-admin-create-tag-v3 '{"tagName": "TdKKNDoy"}' --login_with_auth "Bearer foo"
iam-admin-update-tag-v3 '{"tagName": "PoL4KncK"}' '7pSF1R5q' --login_with_auth "Bearer foo"
iam-admin-delete-tag-v3 'BAsD6sXS' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-users-v3 '{"updateRequest": {"skipLoginQueue": true}, "userIds": ["uunl8kG7", "Fc9om8qG", "xUMmnEQm"]}' --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["ZpxTQlMI", "jtLuh1vg", "6Hgm9EPw"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"findByPublisherNamespace": false, "userIds": ["ADAqGBNP", "Zo4oyQWz", "ssOTTa7e"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["Xf05BjzX", "hrWrwYqb", "Nop5OWPK"]}' --login_with_auth "Bearer foo"
iam-admin-cursor-get-user-v3 '{"cursor": {"cursorTime": "Imy3x4vR", "userId": "Q8Vzg5hy"}, "fields": ["eyDvbR8P", "chHapn1H", "8B1BjPMH"], "limit": 11}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["HXo8iBXP", "Gj0tNsLg", "SCvyzuNs"], "isAdmin": true, "languageTag": "ulIlLjDn", "namespace": "zv7nzopR", "roles": ["7iRy3ytI", "MCpke4fW", "8L4l4jUu"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 '4BjohFsN' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["oPOPFobP", "V7B6WPCv", "rEl2mNsV"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 'rTpnDOMw' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "OEyvT9OV", "country": "If4cwwgn", "dateOfBirth": "G2RIxjro", "displayName": "MIMq4YVN", "languageTag": "zg1GgZ3Q", "skipLoginQueue": true, "tags": ["w7wvZ5pJ", "Kaeudcgn", "FTFy9vNC"], "uniqueDisplayName": "fTZltZz5", "userName": "iXgibMcb"}' 'Hewf9YIq' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 'BJx5DTT2' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "ah5bnsQ3", "comment": "8c23w2ya", "endDate": "gXjmlXaQ", "reason": "zXygeIUW", "skipNotif": true}' 'WsjRwJt5' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-summary-v3 'Exkb5f00' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": true, "skipNotif": false}' 'sFulS03U' 'Dh4MwrEK' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "LQvGl8Cl", "emailAddress": "Wy4yPEJF", "languageTag": "9d22br7p", "upgradeToken": "Ym0AZhUd"}' 'Ks64VnQT' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "s6WwzCMR", "ContactType": "WFptLVtB", "LanguageTag": "AIbmN8Jy", "validateOnly": true}' 'EP9bm2s4' --login_with_auth "Bearer foo"
iam-get-user-verification-code 'rtLBmYic' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 'MT6o1qkv' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 38, "enabled": false}' '03jdQXNt' --login_with_auth "Bearer foo"
iam-admin-list-user-all-platform-accounts-distinct-v3 'dHDJuLSM' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "Ibyndatl", "country": "LFiy9ElI", "dateOfBirth": "MbXImCtU", "displayName": "fzHEoGkI", "emailAddress": "gQ7fT1nL", "password": "49oHV0AJ", "uniqueDisplayName": "JlyCkZu0", "validateOnly": true}' 'vc8wqxNW' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 'bUFCnwbd' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'wY3sGJBL' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "jmbYhrob", "mfaToken": "Ax8D0YZt", "newPassword": "ZRJsdzeO", "oldPassword": "8AIKoBDW"}' '1PQlsosl' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 60, "Resource": "uwSvFYr3", "SchedAction": 93, "SchedCron": "JHfirxtS", "SchedRange": ["dnCsbeOB", "cL6URZ0K", "M0LUeaTb"]}, {"Action": 75, "Resource": "oTVuBxGQ", "SchedAction": 0, "SchedCron": "XyKudxLy", "SchedRange": ["aiB12crn", "a0xNysU5", "wtZvQUxf"]}, {"Action": 99, "Resource": "H8STuhON", "SchedAction": 64, "SchedCron": "ITCq1dy3", "SchedRange": ["F9MSASzq", "vOEFHOab", "ZqJbQ7we"]}]}' '7mZ0Wm2S' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 86, "Resource": "VggEquVq", "SchedAction": 55, "SchedCron": "N2txv23j", "SchedRange": ["lAJ6YYvk", "I8DBzRzl", "HMXf8TyW"]}, {"Action": 3, "Resource": "7a1IKGpO", "SchedAction": 8, "SchedCron": "5xgGdGkx", "SchedRange": ["IFeHDM4z", "IG6OdBKM", "eLRru5TZ"]}, {"Action": 60, "Resource": "4p3lletc", "SchedAction": 92, "SchedCron": "HExUyIeV", "SchedRange": ["aDOtGFRN", "W8mdlIz8", "ozrFAfeS"]}]}' 'kI96DqlE' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 4, "Resource": "SZgJkPar"}, {"Action": 45, "Resource": "HvYMzhuE"}, {"Action": 48, "Resource": "ZSQtKLnK"}]' 'jiksS452' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '51' 'dT33Ou8d' 'Qs941OkO' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 '8ToiEh42' --login_with_auth "Bearer foo"
iam-admin-list-all-distinct-platform-accounts-v3 '6Lr8aIZD' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts 'Py5QEdQd' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping 'UCMX1hXx' 'tIQC1NWA' --login_with_auth "Bearer foo"
iam-admin-create-justice-user 'q0DCMU95' 'hJAdzjdL' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "u3f0pU8k", "platformUserId": "qfD0ilvv"}' 'giNI1GGt' --login_with_auth "Bearer foo"
iam-admin-get-user-link-histories-v3 'GRZ15oTe' 'bt3kDXuU' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-all-v3 'pj4DH5lw' 'jOHlvLTA' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 'FPOSoCTd' 'EtyZDJwL' 'e5rxh9Z8' --login_with_auth "Bearer foo"
iam-admin-delete-user-linking-restriction-by-platform-idv3 'rOXw2Tdj' 'bZ89Rxnp' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 'hp12AfZ9' '5YJ3Gurt' 'nFyCmg5a' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account 'xbJEtTjw' 'I04lP4wO' --login_with_auth "Bearer foo"
iam-admin-delete-user-roles-v3 '["DiUyk73X", "Kea1wfbA", "INQkSxFP"]' '4A3AM3q2' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "F9g8wUV5", "roleId": "CeKdqin9"}, {"namespace": "XddPGXjK", "roleId": "1IW8LWA7"}, {"namespace": "7xuubiyz", "roleId": "IYtLDXL9"}]' 'Ykm0O5CH' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v3 'MLqdo0JD' 's8ApYkbP' --login_with_auth "Bearer foo"
iam-admin-delete-user-role-v3 'W7DcAcA7' 'dPlNRTcM' --login_with_auth "Bearer foo"
iam-admin-get-user-state-by-user-id-v3 'y61zy3ZU' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": false, "reason": "aeAb0OH6"}' 'AWXJmGL6' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "mb6xWL1F", "password": "83azhxQG"}' 'fQk8kC4L' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 'pJKYJA1P' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "Dob4RtT9"}' 'R9Zv62Ur' --login_with_auth "Bearer foo"
iam-admin-check-third-party-login-platform-availability-v3 'vGv8iAS9' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": true, "deletable": true, "isWildcard": true, "managers": [{"displayName": "Wwdtfyip", "namespace": "hwnPgRWp", "userId": "PPk1vlSg"}, {"displayName": "4tP26z6d", "namespace": "PDZVTu78", "userId": "apy0bits"}, {"displayName": "cK5hHSAJ", "namespace": "zJmR4Y6g", "userId": "pNZLkY4n"}], "members": [{"displayName": "HjLlR5kk", "namespace": "X9GTxTeQ", "userId": "4G0WPfcq"}, {"displayName": "sFSWsZp5", "namespace": "LxGQhfMZ", "userId": "R8g6gGgE"}, {"displayName": "PlWZC61t", "namespace": "0pXAIDmu", "userId": "IApTyCCc"}], "permissions": [{"action": 9, "resource": "MOTxqiQs", "schedAction": 98, "schedCron": "jTMEhLrA", "schedRange": ["zRwh5rN4", "kqV7cggp", "pX7ZsCP4"]}, {"action": 9, "resource": "KLlt5ZQS", "schedAction": 60, "schedCron": "BEi6Echo", "schedRange": ["ZcdbDWkD", "hVBSIjBj", "WOBO11gf"]}, {"action": 45, "resource": "VNTstRfC", "schedAction": 78, "schedCron": "16qZTsyh", "schedRange": ["GNVKuJY5", "yqV2DYTN", "X5NTnOfg"]}], "roleName": "YVFBVjzx"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 'RscccaN8' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 'zG8qxwwn' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": false, "isWildcard": true, "roleName": "hW6S9Heq"}' '7M8pn90U' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 'xXy6U8Zq' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 '4hN0pTVp' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 'LZaRdzxv' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 '3BxPI4XC' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "Gr8zPJvZ", "namespace": "BRso5nGh", "userId": "Xhf1Nkai"}, {"displayName": "rTZwqZkO", "namespace": "Augo4DQk", "userId": "k0NRMK7D"}, {"displayName": "tQisTIEL", "namespace": "DkF3MYO4", "userId": "U6Vk6zwe"}]}' '3nl0sy7x' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "dKcp3Rxm", "namespace": "Dhnk0C3G", "userId": "Y0coxyBm"}, {"displayName": "h86ihdi0", "namespace": "V2hlUzHX", "userId": "DXwLaRVf"}, {"displayName": "gnF1dyDI", "namespace": "isfI71tq", "userId": "cESAd9m8"}]}' 'L4WBwF6C' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 'FXe9biE4' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "lLPEUNPg", "namespace": "wr0iuo5e", "userId": "KnKU4RSj"}, {"displayName": "2nOacVAy", "namespace": "HpQaOl3G", "userId": "xRO3FQmX"}, {"displayName": "gFMzP6QX", "namespace": "A2mBxl1X", "userId": "e91CuRxd"}]}' 'bF7EMAw5' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 92, "resource": "61LcNPeg", "schedAction": 76, "schedCron": "j4SvO0aN", "schedRange": ["WxNeHCa9", "LFZnBLLP", "GDl85lQG"]}, {"action": 46, "resource": "Q6OdTts1", "schedAction": 33, "schedCron": "H7kakEb6", "schedRange": ["BPsbLP9q", "WeGo3x8H", "mOs7tnBb"]}, {"action": 82, "resource": "w4UZW7p1", "schedAction": 3, "schedCron": "EWFMvoe6", "schedRange": ["tddC07N0", "RZ0XXKal", "vdBor9j1"]}]}' 'uuKgtKks' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 33, "resource": "IgvPcevP", "schedAction": 43, "schedCron": "zXmQKCaT", "schedRange": ["5ngA3CcR", "4LjpzXXD", "F9mY2TUI"]}, {"action": 20, "resource": "vnvD31Ly", "schedAction": 0, "schedCron": "sZxGQf8i", "schedRange": ["uJFpo0px", "sIxH4uIG", "7OPDXMha"]}, {"action": 93, "resource": "wIaKZp36", "schedAction": 76, "schedCron": "qUOEYfs6", "schedRange": ["gv6s7Oli", "mKsKwY0I", "L2eJrhAD"]}]}' '5zB9EVLI' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["fyJ6hGXR", "mgusNJMO", "Ze0VN0Gl"]' 'cw0okmWl' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '67' 'WWFcfLZ0' 'y4MKHVqN' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 '89ZEx75D' 'JpCEsUq6' 'cmFzlPC1' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 'GEBMBOzY' 'Mxs0aCuE' '01o5YDNd' 'zVfnI4X9' --login_with_auth "Bearer foo"
iam-authenticate-and-link-forward-v3 '1YjloFTh' '4BhkKeg0' 'Uf3ZeECn' 'dJu9fvUh' --login_with_auth "Bearer foo"
iam-public-get-system-config-v3 --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 'pe0bjDmt' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-one-time-linking-code-v3 'DusiynPe' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 '4zlriuyU' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 'f9aTlhm7' 'JleJTV6M' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-token-exchange-code-v3 'tdswlV3w' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 'F5AP1vaD' 'Mbo4b42T' --login_with_auth "Bearer foo"
iam-revoke-user-v3 'nV7YwXGI' --login_with_auth "Bearer foo"
iam-authorize-v3 'XDsTC0CG' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 'VPc82LMe' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code 'B6E8xSAB' 'IpKyvAiU' 'XfY8xyje' --login_with_auth "Bearer foo"
iam-change2fa-method 'TaFHvxiK' 'eWL6L8hr' --login_with_auth "Bearer foo"
iam-verify2fa-code 'cWx1zxfL' 'aBeYEx67' '0PWPigTp' 'false' --login_with_auth "Bearer foo"
iam-verify2fa-code-forward 'z2dIqM7i' 'FovcoJYt' 'QQwlqyNf' 'D0X7HFTl' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'MASyR0HM' 'xxJI3t3y' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 'KsxEyZyt' 'rurRe4sZ' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 'aoJdD69C' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 'RkOUg3YZ' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v3 'epicgames' 'kglWSnSh' --login_with_auth "Bearer foo"
iam-token-grant-v3 'authorization_code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 'aCbWRxIn' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 '2sB8zNWm' 'wPGxBSNu' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 'WVGm306m' 'zU1lJL9i' --login_with_auth "Bearer foo"
iam-public-get-input-validations --login_with_auth "Bearer foo"
iam-public-get-input-validation-by-field 'KDtTrGaH' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 'rmVWvxB7' --login_with_auth "Bearer foo"
iam-public-get-config-value-v3 'CACptdQA' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 'YCjyqljm' --login_with_auth "Bearer foo"
iam-public-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-public-get-async-status 'U7g5s7tl' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "RrSiNaZa", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "pb2TtVdv", "policyId": "ABZgHaci", "policyVersionId": "v9J4lSaV"}, {"isAccepted": true, "localizedPolicyVersionId": "8AqTiz2W", "policyId": "fh55pfZi", "policyVersionId": "DeYWqwM3"}, {"isAccepted": true, "localizedPolicyVersionId": "O6VjWbQM", "policyId": "MjYO16Bt", "policyVersionId": "2aNH5xSs"}], "authType": "IGgLoElj", "code": "jgQVi6WE", "country": "LPmGAMWg", "dateOfBirth": "WYOYhHQO", "displayName": "2jtzzkbm", "emailAddress": "KT5sGne1", "password": "GXZEUFV6", "reachMinimumAge": false, "uniqueDisplayName": "CArGkAfS"}' --login_with_auth "Bearer foo"
iam-check-user-availability 'T2if11T5' 'OiQrOTzX' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "F1SmHi8S", "languageTag": "zPevx13B"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "50cMb4QD", "emailAddress": "bJvVRnUD"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "ilTukks0", "languageTag": "EjQ75Gqc"}' --login_with_auth "Bearer foo"
iam-public-validate-user-input '{"displayName": "PP5pkukg", "password": "ZI70CFq8", "uniqueDisplayName": "mlLzOyvi", "username": "UIcLW7cM"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 'w00SmccU' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"PasswordMD5Sum": "LoEfbSd2", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "sMQ4s7tG", "policyId": "sfLUyz4w", "policyVersionId": "WFxyFDxK"}, {"isAccepted": true, "localizedPolicyVersionId": "nU4xGycO", "policyId": "HrY2sIeD", "policyVersionId": "Fgf1UnyQ"}, {"isAccepted": true, "localizedPolicyVersionId": "rdG1J4pC", "policyId": "sam8LpBO", "policyVersionId": "8xMSi9lv"}], "authType": "8c1wBP4w", "code": "P3lPcMiW", "country": "xoljZKMX", "dateOfBirth": "YvsaCotz", "displayName": "jsxyszfK", "emailAddress": "FfEwbu94", "password": "RK1lHIQc", "reachMinimumAge": true, "uniqueDisplayName": "XTz5xkwt"}' 'oTNSNHwe' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "GFBXnISR", "country": "G3Ly4neK", "dateOfBirth": "8TKQd03X", "displayName": "4pv1OBSn", "languageTag": "KzGBYXru", "uniqueDisplayName": "slH8GQiV", "userName": "Ugbl0sUG"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "yIIjtFr9", "country": "cGDf9Vs3", "dateOfBirth": "gErwISIl", "displayName": "Wp4G8QmW", "languageTag": "8aKPEEc7", "uniqueDisplayName": "TUfRwEeo", "userName": "Ed8XAEIe"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "DGU5I6tz", "emailAddress": "7fw4fi6f", "languageTag": "bOueWZby", "upgradeToken": "Tmh4o69G"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "7uXyarQc", "contactType": "Ha1VXFTF", "languageTag": "eURGOyCd", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "xGK5ms11", "country": "24Ov9H9s", "dateOfBirth": "f0YglTll", "displayName": "2iq8RtoK", "emailAddress": "o8jTvqZW", "password": "cybEUGgH", "uniqueDisplayName": "yXZzkWAz", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "qdKfZnKj", "password": "FVt5iZpY"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "v3IYSjGb", "mfaToken": "EJNwNbtT", "newPassword": "s7kKigeD", "oldPassword": "QrZyQvVh"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user 'HNFwOXtB' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 'j3jKuqAt' 'R3a4AuZ4' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 'UhGyq7il' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 'n8kQz29S' 'lApj241q' --login_with_auth "Bearer foo"
iam-public-web-link-platform 'ZrSAR87R' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish 'PBFUQkIl' '9G1jbj0x' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 'VWtWiFlV' 'ohnTP1hu' --login_with_auth "Bearer foo"
iam-public-get-users-platform-infos-v3 '{"platformId": "VNtFLKnd", "userIds": ["XocrdGOq", "LlhjgSHk", "51padUZj"]}' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"clientId": "z7R03fk4", "code": "oLTwNocF", "emailAddress": "Fx6b64hi", "languageTag": "FptigAJd", "newPassword": "CVwV2XhU"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 'ewEPISCG' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 'qWz29pi2' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 'tx4TG2Fx' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 'ziozVZb9' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 '8GKQmhlV' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 'Sy5yG8L1' --login_with_auth "Bearer foo"
iam-public-link-platform-account '{"platformId": "L05acxEb", "platformUserId": "aZRFRy7a"}' 'yXaP5mIc' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["hEURhOCS", "tcvKQw45", "IPFiKakH"], "requestId": "pUGEj0Kb"}' 'caNO0FCE' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 'A2OP9OFr' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 'l1AFU0D9' 'icDq0v27' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 'ku0D7PCP' --login_with_auth "Bearer foo"
iam-public-forgot-password-without-namespace-v3 '{"clientId": "kuY3gy5Z", "emailAddress": "l3AHprMQ", "languageTag": "QTRUNjsr"}' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-send-code-forward-v3 '{"context": "UCxqcFF7", "emailAddress": "SfQIdl0C", "languageTag": "NOb6rvxy", "upgradeToken": "XE65JclD"}' --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 '2GSmvuHa' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["wpuuutn5", "edVb9uEX", "q9XExOmF"], "oneTimeLinkCode": "l0dai3El"}' --login_with_auth "Bearer foo"
iam-public-get-my-redirection-after-link-v3 'Gx488hzF' --login_with_auth "Bearer foo"
iam-public-get-my-profile-allow-update-status-v3 --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "eaQ7KhtM"}' --login_with_auth "Bearer foo"
iam-public-get-openid-user-info-v3 --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler 'Tbp5vsw9' 'KfcQF0zu' --login_with_auth "Bearer foo"
iam-login-sso-client 'UusJmPfc' --login_with_auth "Bearer foo"
iam-logout-sso-client '01JGLXIS' --login_with_auth "Bearer foo"
iam-request-target-token-response-v3 'gKSm3qTg' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-upgrade-and-authenticate-forward-v3 '4RCgwYqf' '0pJHTVaB' --login_with_auth "Bearer foo"
iam-admin-list-invitation-histories-v4 --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 'S1bniiRU' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "dIJLRsxj", "deviceId": "1JRFo76a", "deviceType": "OWfFtTcb", "enabled": false, "endDate": "INxDWBf1", "ext": {"2wq5tCqY": {}, "Fv9TYWEO": {}, "8pggh2RD": {}}, "reason": "cS7QQyYV"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 'e4PRiAWb' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": false}' 'DcHkwpfr' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 '4tBflhAh' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 'FDOSpWFW' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 'LqUjlJtp' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 'm9wPzVdT' --login_with_auth "Bearer foo"
iam-admin-get-namespace-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-get-namespace-user-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "wiJIL6yB", "policyId": "sSxjfpAS", "policyVersionId": "lhM5kUCC"}, {"isAccepted": false, "localizedPolicyVersionId": "Nm0VpRXZ", "policyId": "JLvqBV9b", "policyVersionId": "C8D4lBIB"}, {"isAccepted": false, "localizedPolicyVersionId": "BuxTQuB0", "policyId": "3UjJDe6F", "policyVersionId": "jCvelstR"}], "count": 100, "userInfo": {"country": "GhuLZ0Vl"}}' --login_with_auth "Bearer foo"
iam-admin-create-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "VDi6Kvzn", "policyId": "fOD6nCrI", "policyVersionId": "omhBRE91"}, {"isAccepted": true, "localizedPolicyVersionId": "zVFJzbHI", "policyId": "1ie1Mkj2", "policyVersionId": "n0LkXNen"}, {"isAccepted": true, "localizedPolicyVersionId": "GYv3s1MS", "policyId": "okUTFgNf", "policyVersionId": "8CWiWvaB"}], "authType": "EMAILPASSWD", "code": "zzCD3JTB", "country": "pk3TbtEG", "dateOfBirth": "OeA9fVPg", "displayName": "OZV1JEYx", "emailAddress": "5svdL1RD", "password": "rdRsyk5n", "passwordMD5Sum": "6xVXrUgi", "reachMinimumAge": false, "uniqueDisplayName": "CKqTHOSc", "username": "PRbyx7je"}' --login_with_auth "Bearer foo"
iam-admin-bulk-update-user-account-type-v4 '{"testAccount": true, "userIds": ["3ziwSQkT", "FtETY6h3", "yRvaC27Z"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["BtD8lcFq", "9V2egwKM", "MpgZAqss"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "eBJM7ksn", "country": "zq1nlcHN", "dateOfBirth": "o1W9dGyf", "displayName": "jHmNwXBs", "languageTag": "yfrzUOqI", "skipLoginQueue": true, "tags": ["ThTVPU1i", "G75se9DG", "gRRdwJvl"], "uniqueDisplayName": "Qg5EF0L6", "userName": "RimbVEhy"}' 'pg1FlkdQ' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "QoCdp83r", "emailAddress": "S4yZz96Q"}' 'ervnvE2f' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 '{"factor": "9zUU41y3", "mfaToken": "wCYAWqrn"}' 'n2rwawRX' --login_with_auth "Bearer foo"
iam-admin-get-user-mfa-status-v4 'rGsXhYpk' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 '72Mdd4ex' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["6nwA6yWu", "O3PSN2mF", "hScJKOkV"], "roleId": "I4D1pUl9"}' 'Zl3Fs99M' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["9XPB1nAZ", "7SeNpMAP", "BQOqVTOi"], "roleId": "jztKDWYS"}' 'CX76pp8T' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["q00c0Iqa", "qnZguOuq", "qJMAE6Ka"], "roleId": "Xplg7SIA"}' 'KsZz6k9t' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": true, "deletable": false, "isWildcard": false, "roleName": "X5ZcAoRC"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 '7ngbbEEo' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 'ub3RYY4e' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": false, "deletable": true, "isWildcard": false, "roleName": "gaS15i7q"}' '3OzP0Z9G' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 24, "resource": "W2qd8POJ", "schedAction": 89, "schedCron": "TkoeN5a4", "schedRange": ["27ZBCfhM", "C8iLWxcU", "d06NPZPF"]}, {"action": 33, "resource": "iyYWzpGO", "schedAction": 97, "schedCron": "hRUqoC2R", "schedRange": ["oHbjWlfE", "TXIsHw4l", "ronhV9vx"]}, {"action": 19, "resource": "xT6Y8YiN", "schedAction": 61, "schedCron": "tWKeqEBR", "schedRange": ["r8kmFJgk", "cA6AoFm8", "XEUPSn0e"]}]}' 'nc78YCb5' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 59, "resource": "hM1cprJR", "schedAction": 9, "schedCron": "R4G4Sac7", "schedRange": ["7xVXc3Rl", "f3d06VBE", "UkbvY8f3"]}, {"action": 98, "resource": "bDtDJ1kG", "schedAction": 51, "schedCron": "90XVe8zc", "schedRange": ["47xX6jv4", "X6kg1aS4", "7tQCAKRS"]}, {"action": 99, "resource": "VDNdD0kn", "schedAction": 12, "schedCron": "nsbdETSg", "schedRange": ["3nDaykg5", "lADocoCy", "4CNwzIpj"]}]}' '5prsicCJ' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["UAGINWtg", "fk04Dikq", "S79qt90U"]' '46hjW3C7' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 '3nE3zliD' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["0A1M0Bh3", "cIiQjwqr", "rV0rPFNY"], "namespace": "OhMsnV5Y", "userId": "dnSyfFRW"}' 'wgn2PogV' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "ZgEpdia1", "userId": "blo7lzaw"}' 'uMEpkOqQ' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["TSOIHuWM", "34tOBd0C", "VR5AU4pw"], "emailAddresses": ["I4mVDEyX", "WpuEuk72", "Li7IQKmH"], "isAdmin": true, "isNewStudio": true, "languageTag": "yfSPoQaX", "namespace": "HMEtPIJP", "roleId": "9gLbigRb"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "ismKc37u", "country": "bSCAP35C", "dateOfBirth": "B8cBA1XR", "displayName": "Sp2ySP0R", "languageTag": "iEiMsNKm", "skipLoginQueue": false, "tags": ["cHnAp6da", "0VgKICtO", "RbofOwJA"], "uniqueDisplayName": "ptmkpSVj", "userName": "nWbNYI8u"}' --login_with_auth "Bearer foo"
iam-admin-disable-my-authenticator-v4 '{"factor": "oBzXFkMN", "mfaToken": "3aE7IZmp"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-authenticator-v4 '1RBq3k8Y' --login_with_auth "Bearer foo"
iam-admin-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-backup-codes-v4 '{"factor": "q5qj8GVZ", "mfaToken": "YTY8YwRO"}' --login_with_auth "Bearer foo"
iam-admin-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-admin-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-email-v4 '{"factor": "mRTk92VP", "mfaToken": "Cje4JQTa"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-email-v4 'ziGoYCsO' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 'mVLWmYaa' --login_with_auth "Bearer foo"
iam-admin-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-authentication-with-platform-link-v4 'wE0hlg53' 'X7r3NKBz' 'zzb9JNlT' 'zfFvwZh2' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v4 'D9iqlm0w' --login_with_auth "Bearer foo"
iam-verify2fa-code-v4 'mIRf2abh' 'GLWBd5I4' 'wM5n6wCW' 'true' --login_with_auth "Bearer foo"
iam-platform-token-grant-v4 'tgNgbgKJ' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v4 'steam' 'fZrM4x9X' --login_with_auth "Bearer foo"
iam-token-grant-v4 'urn:ietf:params:oauth:grant-type:login_queue_ticket' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-target-token-response-v4 'qqBSeyy1' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v4 '{"pidType": "fqJiaeTj", "platformUserIds": ["g9BSq5vs", "GQZujNgb", "XRQNb0y6"]}' '6NhCnIds' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv4 'lP0bhVUz' 'RjZ8zK2u' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "YlGxRt36", "policyId": "q9d9rHKr", "policyVersionId": "4tQXGrC8"}, {"isAccepted": false, "localizedPolicyVersionId": "byNVRBCK", "policyId": "ia42zdQj", "policyVersionId": "M8FTIIyS"}, {"isAccepted": false, "localizedPolicyVersionId": "g8vuni1a", "policyId": "cdNkRaTb", "policyVersionId": "5yH8RIgO"}], "authType": "EMAILPASSWD", "country": "CM94o11y", "dateOfBirth": "Vev8WbP0", "displayName": "1OJs3J2l", "emailAddress": "8PH4XWBx", "password": "xwUOt3bI", "passwordMD5Sum": "UDdTgOgG", "uniqueDisplayName": "fLsVIPH1", "username": "bRs1ovBb", "verified": false}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "plkWHmoZ", "policyId": "twW2sjgA", "policyVersionId": "oYeK9Hxv"}, {"isAccepted": true, "localizedPolicyVersionId": "lJVCxiqE", "policyId": "bevvjvu4", "policyVersionId": "QAxygbZD"}, {"isAccepted": true, "localizedPolicyVersionId": "f4dQtpbY", "policyId": "uaoGOGgu", "policyVersionId": "WFvUVnky"}], "authType": "EMAILPASSWD", "code": "HzWuDdev", "country": "xM2r02XI", "dateOfBirth": "B4ibmqGb", "displayName": "3NpMxMDo", "emailAddress": "TIXPCe7o", "password": "GXJFi2HE", "passwordMD5Sum": "rBPxcADJ", "reachMinimumAge": false, "uniqueDisplayName": "F8UQdyp6", "username": "UoX2kWx0"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "5fLhCTBi", "policyId": "Gal4oDw8", "policyVersionId": "s3xUEBii"}, {"isAccepted": true, "localizedPolicyVersionId": "4R8038RI", "policyId": "QBVcYAuz", "policyVersionId": "bW6z8EA2"}, {"isAccepted": true, "localizedPolicyVersionId": "A9ep1IzD", "policyId": "hGSjbxsw", "policyVersionId": "Si4Pul4y"}], "authType": "EMAILPASSWD", "code": "ONtrFzOX", "country": "obBsphQX", "dateOfBirth": "aj3u7LH7", "displayName": "Bo6YbjWu", "emailAddress": "Pmd7kfnp", "password": "JT3mxRPn", "passwordMD5Sum": "CbZQMXgU", "reachMinimumAge": true, "uniqueDisplayName": "eI6LZCoZ", "username": "iola8ubF"}' '3r5bvVuq' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "ZO5QLbAQ", "country": "36NY4H6l", "dateOfBirth": "IXBAJzNI", "displayName": "mf8M9Jf9", "languageTag": "St8q1ebC", "uniqueDisplayName": "fVDo723v", "userName": "Hgxcccjd"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "gEXJ69dC", "emailAddress": "yuSa8IO9"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "ewGZcqCw", "country": "dnTYkUzC", "dateOfBirth": "FdNAiNqX", "displayName": "vO1RGXgC", "emailAddress": "VMHJd0hk", "password": "7ut7jQ9t", "reachMinimumAge": true, "uniqueDisplayName": "o7t20O3z", "username": "2lAAj92Z", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"dateOfBirth": "J5fdvAr6", "displayName": "qvpInNkk", "emailAddress": "O3FKwKqc", "password": "3gmoXtt2", "uniqueDisplayName": "BdmFMnEZ", "username": "6agrKeO8"}' --login_with_auth "Bearer foo"
iam-public-disable-my-authenticator-v4 '{"factor": "sw5vEtJZ", "mfaToken": "d67Nc03I"}' --login_with_auth "Bearer foo"
iam-public-enable-my-authenticator-v4 'tNdhvHGU' --login_with_auth "Bearer foo"
iam-public-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-backup-codes-v4 '{"factor": "1UMqoWOH", "mfaToken": "7LDdfgcX"}' --login_with_auth "Bearer foo"
iam-public-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-public-remove-trusted-device-v4 --login_with_auth "Bearer foo"
iam-public-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-email-v4 '{"factor": "EGSJoDPL", "mfaToken": "aofg7CxS"}' --login_with_auth "Bearer foo"
iam-public-enable-my-email-v4 'oTovh7fP' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 'AW46aYih' --login_with_auth "Bearer foo"
iam-public-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 'phrQgevN' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"additionalData": "UMs9GZOJ", "emailAddress": "pSUX8uUM", "languageTag": "V7RrDcQf", "namespace": "gBqqgLmt", "namespaceDisplayName": "V7jwqk0D"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-with-code-v4-forward '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "iTgpg0l9", "policyId": "5rJRAlHc", "policyVersionId": "7RJ0OeFb"}, {"isAccepted": true, "localizedPolicyVersionId": "mLPexgwP", "policyId": "8j4FtQrL", "policyVersionId": "37zliXvk"}, {"isAccepted": true, "localizedPolicyVersionId": "MPysRWkL", "policyId": "ow0W8if7", "policyVersionId": "ItHlIT1M"}], "code": "ShonejTi", "country": "tEZdvZ8K", "dateOfBirth": "tQQiCjkR", "displayName": "giFK2sc6", "emailAddress": "jv2FPWlo", "password": "A4VnaqCe", "reachMinimumAge": true, "uniqueDisplayName": "LDKohfX5", "username": "xbXH38rx", "validateOnly": true}' --login_with_auth "Bearer foo"
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
    '{"modules": [{"docLink": "x8WcaItt", "groups": [{"group": "wBC5cINX", "groupId": "8cwhI4y3", "permissions": [{"allowedActions": [19, 81, 15], "resource": "gFEfzRL0"}, {"allowedActions": [34, 84, 10], "resource": "rPNF37EO"}, {"allowedActions": [62, 57, 10], "resource": "JBy2RqlG"}]}, {"group": "M4ibjTwI", "groupId": "1oKxspR1", "permissions": [{"allowedActions": [80, 87, 42], "resource": "ZahJUcxu"}, {"allowedActions": [91, 6, 43], "resource": "XSK8prE1"}, {"allowedActions": [97, 13, 13], "resource": "Ocz9hNk3"}]}, {"group": "lX6Lj4A5", "groupId": "WcF5qomX", "permissions": [{"allowedActions": [15, 33, 90], "resource": "uAc3hgVF"}, {"allowedActions": [35, 50, 9], "resource": "HYypLoPE"}, {"allowedActions": [92, 24, 71], "resource": "tolLWv8A"}]}], "module": "OBmaXwZr", "moduleId": "hdZ8wbXf"}, {"docLink": "Wjjv7IiJ", "groups": [{"group": "I9g9SFKi", "groupId": "DoEeUKAs", "permissions": [{"allowedActions": [27, 41, 76], "resource": "B0EAzHyW"}, {"allowedActions": [71, 8, 29], "resource": "6DT4phGy"}, {"allowedActions": [58, 69, 58], "resource": "fCZfGzcZ"}]}, {"group": "wEGM7LEE", "groupId": "b0UNtewN", "permissions": [{"allowedActions": [72, 87, 50], "resource": "xMQ5m0eO"}, {"allowedActions": [76, 94, 61], "resource": "5j2ktp08"}, {"allowedActions": [31, 7, 9], "resource": "8fJgD1hR"}]}, {"group": "C5pPI6GA", "groupId": "h6MLeptf", "permissions": [{"allowedActions": [100, 60, 0], "resource": "aM6nntcY"}, {"allowedActions": [96, 66, 13], "resource": "nOkEbEC9"}, {"allowedActions": [72, 74, 89], "resource": "ktOZY6pI"}]}], "module": "cOFSZcrQ", "moduleId": "oeJd4IbR"}, {"docLink": "lHYJcQ7R", "groups": [{"group": "H6JtNPIj", "groupId": "kfOdsGm1", "permissions": [{"allowedActions": [89, 34, 54], "resource": "4YQdEMmv"}, {"allowedActions": [66, 13, 71], "resource": "eZVx9ghq"}, {"allowedActions": [9, 26, 66], "resource": "W6MwebS5"}]}, {"group": "jSxXUtoq", "groupId": "8aevYO0o", "permissions": [{"allowedActions": [15, 25, 50], "resource": "Rb4GEreH"}, {"allowedActions": [14, 16, 54], "resource": "ccr98pCx"}, {"allowedActions": [11, 71, 11], "resource": "AMWH7svh"}]}, {"group": "k3i5qr6x", "groupId": "2QwuMysa", "permissions": [{"allowedActions": [69, 96, 56], "resource": "8jWY9MUF"}, {"allowedActions": [59, 77, 64], "resource": "mVcDu4Ct"}, {"allowedActions": [18, 5, 16], "resource": "0DJYDQER"}]}], "module": "uA9cCkhD", "moduleId": "5zKdqIND"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateAvailablePermissionsByModule' test.out

#- 110 AdminDeleteConfigPermissionsByGroup
$PYTHON -m $MODULE 'iam-admin-delete-config-permissions-by-group' \
    '{"groupId": "IMk2PXA1", "moduleId": "mvE8kJtT"}' \
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
    '[{"field": "isWE5bD5", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": true, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["H9ODs4yZ", "VNRUX2Si", "qAlmS6ah"], "preferRegex": false, "regex": "F9K8K4aj"}, "blockedWord": ["CQZQ64TJ", "BfRNITqE", "SnxNjsie"], "description": [{"language": "OTE55xRx", "message": ["xAsSoE1z", "RsZMwbZD", "iYc102kt"]}, {"language": "pkSmRpfS", "message": ["5EgZhniu", "BO1Gs7sL", "iSlWddEg"]}, {"language": "EWY02yDV", "message": ["8VoQN52Q", "jJu8d7wb", "O3QOonyG"]}], "isCustomRegex": true, "letterCase": "zbJBkDDU", "maxLength": 99, "maxRepeatingAlphaNum": 61, "maxRepeatingSpecialCharacter": 80, "minCharType": 61, "minLength": 76, "profanityFilter": "lK8oyliJ", "regex": "f2kPFblD", "specialCharacterLocation": "PTwoX3rf", "specialCharacters": ["f4ETfqyt", "yS18ae5s", "qp1CpP4p"]}}, {"field": "klLCsdfl", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": true, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["ZP55MVw3", "sbYIJjsk", "LtiWwCbX"], "preferRegex": false, "regex": "ClGClGjh"}, "blockedWord": ["xrAdExGb", "a9JYWDsh", "NMRZJZ9h"], "description": [{"language": "O2GD8hEp", "message": ["a92HYuFB", "ppgFBnwX", "2qpYFR4o"]}, {"language": "PIRGHRl3", "message": ["DQ2HRO6L", "xmBXmlCQ", "r8d3ifAm"]}, {"language": "YfkqD5s0", "message": ["6rBervo5", "TsBIqg3o", "EQoD6tkY"]}], "isCustomRegex": false, "letterCase": "UjsA3Fib", "maxLength": 62, "maxRepeatingAlphaNum": 63, "maxRepeatingSpecialCharacter": 68, "minCharType": 76, "minLength": 64, "profanityFilter": "gQeK5D78", "regex": "8RTOmxTY", "specialCharacterLocation": "Zqu7If2l", "specialCharacters": ["vECHd66n", "pAeYMLRR", "vSSWxXu4"]}}, {"field": "ySH1efXJ", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": true, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["9A4dJFqd", "elOJii49", "Y7G3ZVKZ"], "preferRegex": false, "regex": "m6uoX2OI"}, "blockedWord": ["WgdwW6wz", "zDjQgJqv", "KW6iVn2t"], "description": [{"language": "SLi9nZYh", "message": ["GEy3ccoq", "gzi62NYg", "ViLciIBA"]}, {"language": "s2zcOpV3", "message": ["JRIbf3u8", "bRNCtSNJ", "PKl1cGMS"]}, {"language": "HOWRuUvN", "message": ["4Pp3vPnY", "GhNKI0lo", "ZOHGYl4y"]}], "isCustomRegex": false, "letterCase": "qF8GqJ4m", "maxLength": 85, "maxRepeatingAlphaNum": 22, "maxRepeatingSpecialCharacter": 66, "minCharType": 29, "minLength": 31, "profanityFilter": "P3IRbS39", "regex": "g2FKisdm", "specialCharacterLocation": "rY3B2h6B", "specialCharacters": ["zHwCPQAX", "OTmj45kJ", "n0DoVQtw"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminUpdateInputValidations' test.out

#- 114 AdminResetInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-input-validations' \
    'zlrK188P' \
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
    '{"ageRestriction": 66, "enable": true}' \
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
    '{"ageRestriction": 58}' \
    'zfTgWHrE' \
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
    '{"ban": "sZCdFHmc", "comment": "GSRgSR8E", "endDate": "FQfdsHVO", "reason": "tOW1AlvO", "skipNotif": false, "userIds": ["FmS1iaXn", "UeVXdYRq", "Pp7HH0bV"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminBanUserBulkV3' test.out

#- 122 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "hRoGFZwi", "userId": "si6LLXj2"}, {"banId": "eShI7de3", "userId": "4KleA1ba"}, {"banId": "JaOyGoSk", "userId": "oB6mvWhD"}]}' \
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
    '{"clientIds": ["MVxEhpVZ", "Slh5AZxV", "ggwkA9Zm"], "clientUpdateRequest": {"audiences": ["DPIZWuSV", "ifIdHv4R", "9TGbhcNc"], "baseUri": "m7RnAYPh", "clientName": "kIX1nXc8", "clientPermissions": [{"action": 42, "resource": "iVkxCYDJ", "schedAction": 37, "schedCron": "pH3fL7lS", "schedRange": ["O7jRgnqQ", "oOGAjG3b", "zmfTGqi5"]}, {"action": 12, "resource": "IoyEeM2O", "schedAction": 1, "schedCron": "5wUkDWOc", "schedRange": ["r0P4PoS7", "KXia27dk", "mquG87SQ"]}, {"action": 89, "resource": "GICgZZoL", "schedAction": 9, "schedCron": "pG2XHU0a", "schedRange": ["NGdPZUIS", "JVmxZ3e2", "1Ul5zR1g"]}], "clientPlatform": "cJ0eKZ5l", "deletable": false, "description": "v9UXlKB2", "modulePermissions": [{"moduleId": "mlSe74BG", "selectedGroups": [{"groupId": "4hPBEsJw", "selectedActions": [8, 89, 80]}, {"groupId": "jF4ILZjS", "selectedActions": [100, 16, 44]}, {"groupId": "TV0Mk9ez", "selectedActions": [59, 80, 59]}]}, {"moduleId": "rMVSfjhx", "selectedGroups": [{"groupId": "EM71FVRy", "selectedActions": [87, 35, 68]}, {"groupId": "1zth2iFi", "selectedActions": [75, 84, 39]}, {"groupId": "yZOVEVH7", "selectedActions": [3, 44, 75]}]}, {"moduleId": "9PfQTJvd", "selectedGroups": [{"groupId": "03PAdzNV", "selectedActions": [83, 24, 82]}, {"groupId": "uLqv6btx", "selectedActions": [96, 92, 45]}, {"groupId": "vErssKQu", "selectedActions": [5, 64, 99]}]}], "namespace": "y6WBSAjd", "oauthAccessTokenExpiration": 32, "oauthAccessTokenExpirationTimeUnit": "7BYqsWzm", "oauthRefreshTokenExpiration": 63, "oauthRefreshTokenExpirationTimeUnit": "8d6AJBc6", "redirectUri": "CXbC28oy", "scopes": ["5B5rXl39", "O7R71p00", "AbHXQQ42"], "skipLoginQueue": true, "twoFactorEnabled": false}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminBulkUpdateClientsV3' test.out

#- 126 AdminCreateClientV3
$PYTHON -m $MODULE 'iam-admin-create-client-v3' \
    '{"audiences": ["9aqOXY4F", "jAUmhDhc", "dwzC9vaC"], "baseUri": "Xe2DlFL5", "clientId": "wYYgGJEw", "clientName": "updtg10K", "clientPermissions": [{"action": 25, "resource": "jiM5p9I0", "schedAction": 63, "schedCron": "R0kXi1ze", "schedRange": ["cBrwpg8T", "9T8tFOzl", "vrW2Pfd7"]}, {"action": 87, "resource": "RZZ4xyxr", "schedAction": 29, "schedCron": "AurGBF94", "schedRange": ["qlAY7Hnj", "1FcOyb4i", "Bxwc3jvd"]}, {"action": 70, "resource": "T77yLZ3A", "schedAction": 69, "schedCron": "dbo2WPIk", "schedRange": ["hGWPWFbb", "02vAlw7w", "2eOiDL6a"]}], "clientPlatform": "gUSaG3SF", "deletable": false, "description": "gMxwKzt2", "modulePermissions": [{"moduleId": "9g73W5TX", "selectedGroups": [{"groupId": "vqBrmTdq", "selectedActions": [67, 29, 98]}, {"groupId": "iDqVmDUa", "selectedActions": [91, 25, 24]}, {"groupId": "R34B11kf", "selectedActions": [48, 10, 47]}]}, {"moduleId": "GVL32rsS", "selectedGroups": [{"groupId": "Haq8ydo7", "selectedActions": [42, 27, 98]}, {"groupId": "ml9Ix1Ek", "selectedActions": [88, 94, 15]}, {"groupId": "jkSNSM6A", "selectedActions": [30, 48, 43]}]}, {"moduleId": "PPG2BPtE", "selectedGroups": [{"groupId": "pPx7ogdC", "selectedActions": [45, 44, 40]}, {"groupId": "jcbVrHIk", "selectedActions": [79, 92, 20]}, {"groupId": "1l5WMHOb", "selectedActions": [8, 4, 87]}]}], "namespace": "YH1sGrOa", "oauthAccessTokenExpiration": 97, "oauthAccessTokenExpirationTimeUnit": "aKboSDzI", "oauthClientType": "9uxx04JA", "oauthRefreshTokenExpiration": 43, "oauthRefreshTokenExpirationTimeUnit": "BMiDhZS6", "parentNamespace": "zSW7MjgA", "redirectUri": "zNHAodBV", "scopes": ["WSoFwUP9", "55aBK5sz", "NzQtegjI"], "secret": "21oFCm2v", "skipLoginQueue": true, "twoFactorEnabled": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminCreateClientV3' test.out

#- 127 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    'caaa40KK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 128 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    'abyZumxN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminDeleteClientV3' test.out

#- 129 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["9oW2HlcM", "aQjB1kwJ", "VibNYz4v"], "baseUri": "8Jp0seR2", "clientName": "aBJm5reT", "clientPermissions": [{"action": 96, "resource": "8VnS1IHE", "schedAction": 20, "schedCron": "Yo9zSu0q", "schedRange": ["3wmZP0HK", "iNBlBKYc", "hoZcI7f0"]}, {"action": 21, "resource": "R9yFa1EG", "schedAction": 34, "schedCron": "g86oDy8h", "schedRange": ["AR417C5N", "VAuqI0Hs", "voORw0QR"]}, {"action": 38, "resource": "RVR09FPy", "schedAction": 32, "schedCron": "uOFJd8bN", "schedRange": ["HCE9FMfW", "cXhzOV4t", "9lU3iP8X"]}], "clientPlatform": "Kor4lW9u", "deletable": false, "description": "SwnhYU7u", "modulePermissions": [{"moduleId": "7mdjekBr", "selectedGroups": [{"groupId": "33nkBhsG", "selectedActions": [5, 31, 40]}, {"groupId": "1F4Peqfy", "selectedActions": [13, 90, 54]}, {"groupId": "EOSVUzK7", "selectedActions": [32, 56, 21]}]}, {"moduleId": "gi1K5BrF", "selectedGroups": [{"groupId": "mwWyqILl", "selectedActions": [25, 82, 64]}, {"groupId": "SA6Y4zD2", "selectedActions": [32, 69, 63]}, {"groupId": "pYvbOOOd", "selectedActions": [3, 46, 18]}]}, {"moduleId": "NDfnjSha", "selectedGroups": [{"groupId": "GZV6sXlB", "selectedActions": [7, 65, 82]}, {"groupId": "LxYIx9lM", "selectedActions": [15, 71, 30]}, {"groupId": "3dxhD5Fs", "selectedActions": [37, 87, 96]}]}], "namespace": "GrC3J8ml", "oauthAccessTokenExpiration": 71, "oauthAccessTokenExpirationTimeUnit": "UlxEUfwk", "oauthRefreshTokenExpiration": 59, "oauthRefreshTokenExpirationTimeUnit": "NxmjjSjj", "redirectUri": "pdRj5U0B", "scopes": ["MD22uSZM", "OqbNCpuA", "8rKWiI3v"], "skipLoginQueue": true, "twoFactorEnabled": false}' \
    '2ArP3yN3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateClientV3' test.out

#- 130 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 65, "resource": "I3kC8kKk"}, {"action": 39, "resource": "vtKc06dR"}, {"action": 8, "resource": "j83z3iCv"}]}' \
    'uX13J7k8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminUpdateClientPermissionV3' test.out

#- 131 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 27, "resource": "NscKTEM5"}, {"action": 63, "resource": "DCi611EA"}, {"action": 72, "resource": "GwHPi59m"}]}' \
    '5onYRyhe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminAddClientPermissionsV3' test.out

#- 132 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '53' \
    'KULOWICG' \
    '5U2mS254' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminDeleteClientPermissionV3' test.out

#- 133 AdminGetConfigValueV3
$PYTHON -m $MODULE 'iam-admin-get-config-value-v3' \
    '4lzSHv2M' \
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
    '{"blacklist": ["FFPCJ0Q1", "ORYOhyx5", "qopkjtCB"]}' \
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
    '{"active": false, "roleIds": ["7liyCdNF", "UXOvxeBY", "KJxah6vS"]}' \
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
    'Ul02tMl6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 143 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "vB7rVrcC", "AWSCognitoRegion": "PfmBcj4t", "AWSCognitoUserPool": "MdxKt80K", "AllowedClients": ["fp2rFeVn", "fHgyjoEP", "MzGmiwEn"], "AppId": "yUGc05sy", "AuthorizationEndpoint": "hR6mldWX", "ClientId": "vqk1QzrC", "EmptyStrFieldList": ["9z9bjbCR", "EkEEOfqb", "cjZ7ZX2N"], "EnableServerLicenseValidation": true, "Environment": "OF2xbGHg", "FederationMetadataURL": "8ulSw6G7", "GenericOauthFlow": false, "IncludePUID": false, "IsActive": true, "Issuer": "DMoaP04S", "JWKSEndpoint": "zYVObp97", "KeyID": "c7x49Gpq", "LogoURL": "Nmkj05hr", "NetflixCertificates": {"encryptedPrivateKey": "IqCqfZ7Y", "encryptedPrivateKeyName": "7wkUNqWG", "publicCertificate": "JApYXlKZ", "publicCertificateName": "WsPTOUCA", "rootCertificate": "Vk4T7QmP", "rootCertificateName": "xH7EabeE"}, "OrganizationId": "l1lFFW9U", "PlatformName": "5KVBrBFq", "PrivateKey": "4Elcv3bn", "RedirectUri": "3J7v2Wlg", "RegisteredDomains": [{"affectedClientIDs": ["iN0PfN7C", "lFQK8WPM", "xkPNtDQV"], "domain": "6i1tRWxs", "namespaces": ["yJLPdRgQ", "dtAF0vVQ", "1EMCJnRp"], "roleId": "b4paq2Mz", "ssoCfg": {"googleKey": {"647RM75v": {}, "ECu4BB6L": {}, "OEj0KRf8": {}}, "groupConfigs": [{"assignNamespaces": ["EjAt46gE", "4hDwzFgf", "QEtBGxOL"], "group": "e3s4RYEo", "roleId": "RbrEEtrG"}, {"assignNamespaces": ["N6qZCGbi", "ptZ5DO0w", "gY8By7tK"], "group": "0NS6C983", "roleId": "nt1KtNYb"}, {"assignNamespaces": ["YKhCkXFr", "y1ScbZv7", "NS5k0t15"], "group": "awYKaJOx", "roleId": "RoiA1PLX"}]}}, {"affectedClientIDs": ["7Uq458ag", "oDMO9O9L", "mREAhHQn"], "domain": "eGSgkqyO", "namespaces": ["nwaZPEPn", "nZT3687j", "m0WVzNLk"], "roleId": "i4WqBQdR", "ssoCfg": {"googleKey": {"2tQjnWzT": {}, "7S4u2WlK": {}, "JuPA4EhO": {}}, "groupConfigs": [{"assignNamespaces": ["jk8PcoWg", "55rQxFrj", "3phXqU4S"], "group": "PO4fm8Lj", "roleId": "zyPhZKUx"}, {"assignNamespaces": ["dECQAN9f", "qmxoV4We", "Wu8Vgt9v"], "group": "UR988TfY", "roleId": "vc13NRpU"}, {"assignNamespaces": ["1xYW4z7A", "F2SfHDD8", "RC5kEZpU"], "group": "zEzgdrES", "roleId": "VQJsQ0Ih"}]}}, {"affectedClientIDs": ["23dWK0Ct", "RKPR7uM3", "2mXAz69b"], "domain": "UauRynKg", "namespaces": ["aiGBOuB8", "tBBP5fPf", "FT1b7nUv"], "roleId": "UzKIcWLU", "ssoCfg": {"googleKey": {"LklEgkAd": {}, "7VSG5skN": {}, "MIhAofOs": {}}, "groupConfigs": [{"assignNamespaces": ["ulzcUUUm", "MaW11tNI", "ivKTpiep"], "group": "khY8Dlk4", "roleId": "g0LJiUie"}, {"assignNamespaces": ["wzX9hJet", "W0gD8TtD", "BRXMnbJ9"], "group": "OfO5y8Iw", "roleId": "Sne2qBBx"}, {"assignNamespaces": ["dLc7io0B", "dNbq1zQU", "uuCG0Uh7"], "group": "HmrQfq42", "roleId": "FPhW383M"}]}}], "RelyingParty": "wL5vXEAL", "SandboxId": "vn877GPT", "Secret": "xwe3XRTB", "TeamID": "QIag5sMA", "TokenAuthenticationType": "bAZkJBoe", "TokenClaimsMapping": {"x5p115EP": "N6ZkCfZH", "TfweIShy": "XZMCpDGU", "ZCf6dKTr": "FoxlPbvj"}, "TokenEndpoint": "yRgfnASb", "UserInfoEndpoint": "W8EYaLEb", "UserInfoHTTPMethod": "lh4YLiyP", "googleAdminConsoleKey": "JyH7cztG", "scopes": ["xkOpbywU", "tluQfTye", "b76ZUG2R"]}' \
    'mdR1yOoj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 144 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    '4CevHx3d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 145 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "StzydDU9", "AWSCognitoRegion": "focOxcn0", "AWSCognitoUserPool": "07LqjI5X", "AllowedClients": ["ljhjYc47", "3vhgD3RX", "EmMPyiCl"], "AppId": "wyB650Vs", "AuthorizationEndpoint": "mUCbdoKY", "ClientId": "SFiHptpG", "EmptyStrFieldList": ["Qxs1LGmT", "U2cbxyEE", "wJ7OVnRr"], "EnableServerLicenseValidation": true, "Environment": "KucFPnf8", "FederationMetadataURL": "gpmdgveM", "GenericOauthFlow": false, "IncludePUID": true, "IsActive": false, "Issuer": "FicmbyzX", "JWKSEndpoint": "wGJdMEBP", "KeyID": "bbYw8fsk", "LogoURL": "iuLAHi4K", "NetflixCertificates": {"encryptedPrivateKey": "aLHidqnF", "encryptedPrivateKeyName": "V4nRbikp", "publicCertificate": "5wohWs3e", "publicCertificateName": "r1QNMQa8", "rootCertificate": "mK3Tgl6F", "rootCertificateName": "b1RXAhFC"}, "OrganizationId": "I41660rz", "PlatformName": "zX4OGusA", "PrivateKey": "yXllOPJ9", "RedirectUri": "uHFc92sf", "RegisteredDomains": [{"affectedClientIDs": ["p3XutSDw", "Jta5uzq3", "0TKiuVk3"], "domain": "ojMs5Mly", "namespaces": ["LXBXq6A7", "RTkkn6o3", "9cCvy0yG"], "roleId": "fDYZikaq", "ssoCfg": {"googleKey": {"ZarkPsnv": {}, "UOW0l4WM": {}, "zhiZTXhV": {}}, "groupConfigs": [{"assignNamespaces": ["kzSIUoyg", "jJdpphyw", "8AzfICqW"], "group": "7OUc36pA", "roleId": "3cgRHblm"}, {"assignNamespaces": ["Lq26ff3b", "9idRX9JK", "BrlXeHHk"], "group": "dN6azKz7", "roleId": "scNxgfI6"}, {"assignNamespaces": ["E38nrSG7", "cf0BbcJl", "WJWEz45V"], "group": "Xe53BNfc", "roleId": "sXXWgxFN"}]}}, {"affectedClientIDs": ["MjuGgSFk", "YfTiPyJR", "8qVx7yip"], "domain": "2Q0wyCit", "namespaces": ["SNE7GR9d", "eQIj3TEH", "AsxBkR6l"], "roleId": "UqY1G96x", "ssoCfg": {"googleKey": {"opdsft1N": {}, "FS0JAPRD": {}, "OUyNnhnK": {}}, "groupConfigs": [{"assignNamespaces": ["mjZ0pA2E", "4hRTv501", "tfVSYO5i"], "group": "HJoZRN7d", "roleId": "X68KL4La"}, {"assignNamespaces": ["HvtjRXtt", "IQIawJ5A", "nHlT5Pt2"], "group": "X4b1FU8g", "roleId": "6FvvVTbL"}, {"assignNamespaces": ["XzihdK6I", "0693PXi4", "YXpV99Kc"], "group": "d8Gx6m8w", "roleId": "EnEIvwT4"}]}}, {"affectedClientIDs": ["ADPNkfQu", "7N0ksGno", "ui5jLlah"], "domain": "6KEB1GHc", "namespaces": ["fGb0AmqT", "zEmpZNL5", "cYnLUcOb"], "roleId": "pIFTt0Pg", "ssoCfg": {"googleKey": {"XK6w1IVo": {}, "tS1j35WI": {}, "XIoswHiB": {}}, "groupConfigs": [{"assignNamespaces": ["SkVlSf5Y", "3jJ0D1He", "olawG9Hc"], "group": "cMWyqLfG", "roleId": "jP4p5fPT"}, {"assignNamespaces": ["X5iI85iC", "5QngF4rK", "MdKmwNnj"], "group": "8Z50rrca", "roleId": "aIPTATk0"}, {"assignNamespaces": ["A4PTWq4W", "V4oIJSmB", "w5HrYdrd"], "group": "OzCx94hQ", "roleId": "XhHb9s2E"}]}}], "RelyingParty": "FFijgGLi", "SandboxId": "kwiP554T", "Secret": "tODIAvFw", "TeamID": "tkv7jhYi", "TokenAuthenticationType": "0jFbgfDc", "TokenClaimsMapping": {"ZVjZ65aP": "4BYyWe9l", "McgRizdu": "17OswzmL", "9528U8b5": "hWDox0aN"}, "TokenEndpoint": "EUjfHbNn", "UserInfoEndpoint": "FansPLS9", "UserInfoHTTPMethod": "sU1HCIPn", "googleAdminConsoleKey": "aXZVhjmw", "scopes": ["ZxPNZ3V7", "0qnmpSWT", "39E0yh1Q"]}' \
    'eF6ufGZN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 146 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["j1deyGTi", "jsh7l54V", "wOhBbq0g"], "assignedNamespaces": ["kdkguLtL", "oVGpUMw8", "xg4TzgOX"], "domain": "8bEoLZur", "roleId": "lmShZPNK", "ssoCfg": {"googleKey": {"WXOqMg8v": {}, "JGeUinZi": {}, "MnR0fqPx": {}}, "groupConfigs": [{"assignNamespaces": ["Dl6lKYgF", "Ji0bjlek", "SEEa6iDE"], "group": "voJEMxKl", "roleId": "4raj9fp2"}, {"assignNamespaces": ["3J0HR3q7", "XQ22k12c", "fjNLqtGP"], "group": "oGSHa77g", "roleId": "QhKvygJw"}, {"assignNamespaces": ["zKtaGGjO", "e3MNUp2B", "GT2sgVHH"], "group": "ojQKZRi6", "roleId": "DjqaIVTy"}]}}' \
    'MPmOswV1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 147 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "0MGk0ys8", "ssoGroups": ["3q9wqUkq", "ync5kRFh", "KDnZu44N"]}' \
    '9RylOUxG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 148 PartialUpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-partial-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["9UF8mSFV", "j0zq7VXM", "k2bbmo9j"], "assignedNamespaces": ["KjBWsOwW", "KzuCUUEL", "w7V5Nyzq"], "domain": "8Pw5aM8a", "roleId": "dEVolQlW", "ssoCfg": {"googleKey": {"GhZPFlDU": {}, "9Vf60wjv": {}, "yMbeBaeG": {}}, "groupConfigs": [{"assignNamespaces": ["LWMVS7LG", "IrMJMdYI", "CbSNJiJs"], "group": "R510AuwY", "roleId": "kJykTwlW"}, {"assignNamespaces": ["UJ46fjtA", "TckP2t9u", "aUtTzUoq"], "group": "ohyoP4jq", "roleId": "9AmbbAt4"}, {"assignNamespaces": ["6Nj1WBEA", "7ebJ7Y1e", "Pqy7550j"], "group": "DqXAsvfC", "roleId": "rOPTi9ld"}]}}' \
    'YCbRzDIF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PartialUpdateThirdPartyLoginPlatformDomainV3' test.out

#- 149 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    'm2obuKtS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'RetrieveSSOLoginPlatformCredential' test.out

#- 150 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "Oyy59eKB", "apiKey": "DtDYGd1A", "appId": "2Tk6BW2t", "federationMetadataUrl": "vIMB2Dju", "isActive": false, "redirectUri": "CI2WPzWN", "secret": "TDVFDqjJ", "ssoUrl": "anSdaJSu"}' \
    'DjmOwcCp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'AddSSOLoginPlatformCredential' test.out

#- 151 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    '85FCSWJM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 152 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "5koUhvX6", "apiKey": "q6r5YdDm", "appId": "DB03DyWs", "federationMetadataUrl": "HAz51t1J", "isActive": true, "redirectUri": "tuJMhJgQ", "secret": "XbWeUVhY", "ssoUrl": "VwlGWm8A"}' \
    'p21Qo4TR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'UpdateSSOPlatformCredential' test.out

#- 153 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["0LpsjO3A", "XpIvroHr", "TOrtMCcQ"]}' \
    '64GHIet7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 154 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    '1BWvAWqC' \
    'X6RnfKxf' \
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
    '{"config": {"minimumAllowedInterval": 28}, "type": "aRHMxjfb"}' \
    'username' \
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
    '{"additions": [{"actions": [6, 68, 29], "resource": "BB835yBk"}, {"actions": [60, 7, 55], "resource": "mFEK2n2E"}, {"actions": [69, 27, 84], "resource": "1fGYLXNn"}], "exclusions": [{"actions": [79, 24, 45], "resource": "unHCbnpP"}, {"actions": [71, 76, 0], "resource": "g5TFHxMj"}, {"actions": [29, 27, 13], "resource": "fwvaj1jf"}], "overrides": [{"actions": [69, 84, 2], "resource": "rABwyYX7"}, {"actions": [82, 58, 38], "resource": "yUdA8nmb"}, {"actions": [71, 78, 95], "resource": "JvgsAMyc"}], "replacements": [{"replacement": {"actions": [41, 22, 84], "resource": "omaDTppu"}, "target": "GCxPuFJ9"}, {"replacement": {"actions": [31, 71, 62], "resource": "mMSKK9Bw"}, "target": "IglPfdEQ"}, {"replacement": {"actions": [26, 17, 90], "resource": "dSOBfbhu"}, "target": "5nBOP6r4"}]}' \
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
    'VIEW_ONLY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'AdminChangeRoleOverrideConfigStatusV3' test.out

#- 161 AdminGetRoleNamespacePermissionV3
$PYTHON -m $MODULE 'iam-admin-get-role-namespace-permission-v3' \
    'FNav1OrM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'AdminGetRoleNamespacePermissionV3' test.out

#- 162 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    'UJ0xmnXR' \
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
    '{"tagName": "TofavNE4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminCreateTagV3' test.out

#- 165 AdminUpdateTagV3
$PYTHON -m $MODULE 'iam-admin-update-tag-v3' \
    '{"tagName": "lIMpeuwI"}' \
    '6jGEXdAx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminUpdateTagV3' test.out

#- 166 AdminDeleteTagV3
$PYTHON -m $MODULE 'iam-admin-delete-tag-v3' \
    'IyEJun4O' \
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
    '{"updateRequest": {"skipLoginQueue": true}, "userIds": ["AViqlhvT", "5WBr3XNE", "09FxKLHu"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'AdminBulkUpdateUsersV3' test.out

#- 169 AdminGetBulkUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-ban-v3' \
    '{"bulkUserId": ["BvwsO257", "0sxbimlR", "3HEH9aNJ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminGetBulkUserBanV3' test.out

#- 170 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"findByPublisherNamespace": false, "userIds": ["KauG65kW", "ufasg8kT", "FdRBI1Uv"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'AdminListUserIDByUserIDsV3' test.out

#- 171 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["Rrv5flSV", "KIPfSEzN", "7qt2vV5S"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'AdminBulkGetUsersPlatform' test.out

#- 172 AdminCursorGetUserV3
$PYTHON -m $MODULE 'iam-admin-cursor-get-user-v3' \
    '{"cursor": {"cursorTime": "TSm7S1ii", "userId": "ppCGCHKr"}, "fields": ["9iEaOYmi", "VViq8jfn", "Y5kcFldS"], "limit": 32}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminCursorGetUserV3' test.out

#- 173 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["wtdkym8a", "vbCLS0SI", "sESZJ0oG"], "isAdmin": false, "languageTag": "8xcwKQ8m", "namespace": "Y5j18uKL", "roles": ["dpF37oT6", "7uu9R9AN", "90CzE5P7"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminInviteUserV3' test.out

#- 174 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    'NMl4MrDd' \
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
    '{"listEmailAddressRequest": ["DP0WKWHw", "68QbCN4c", "UXWqNdRU"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminGetBulkUserByEmailAddressV3' test.out

#- 178 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    'cHY6tqdn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminGetUserByUserIdV3' test.out

#- 179 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "Jjj4Xk2T", "country": "dA4C657f", "dateOfBirth": "KzaGnPiD", "displayName": "wlfhnQNG", "languageTag": "j9w2IkUg", "skipLoginQueue": false, "tags": ["S8VHNfbh", "fh6cjMZ7", "tvHmFp0Q"], "uniqueDisplayName": "5lDjhpNo", "userName": "G0kJ8KYB"}' \
    '2kTCDVfv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminUpdateUserV3' test.out

#- 180 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    'zqB6cXte' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'AdminGetUserBanV3' test.out

#- 181 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "QnbtZEfB", "comment": "4Ge5DOWL", "endDate": "2cFteLWa", "reason": "Lr47ushD", "skipNotif": false}' \
    '2UcP1ioC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminBanUserV3' test.out

#- 182 AdminGetUserBanSummaryV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-summary-v3' \
    '9ig5QkED' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminGetUserBanSummaryV3' test.out

#- 183 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": true, "skipNotif": false}' \
    'CSMGhjpI' \
    'ygSGyTj8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminUpdateUserBanV3' test.out

#- 184 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "65wNtYiC", "emailAddress": "r6PKnwjx", "languageTag": "mEebqzHJ", "upgradeToken": "oEW0N4i1"}' \
    'HF986PkY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminSendVerificationCodeV3' test.out

#- 185 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "byd9S6Ma", "ContactType": "DyK7O5cl", "LanguageTag": "Zj4O4LiT", "validateOnly": false}' \
    'SoY75dKV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminVerifyAccountV3' test.out

#- 186 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    'hzdB9fy2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'GetUserVerificationCode' test.out

#- 187 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    'AD6rWRAd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminGetUserDeletionStatusV3' test.out

#- 188 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 31, "enabled": false}' \
    '6RUemiqW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminUpdateUserDeletionStatusV3' test.out

#- 189 AdminListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-admin-list-user-all-platform-accounts-distinct-v3' \
    'dAJ3k3Eh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminListUserAllPlatformAccountsDistinctV3' test.out

#- 190 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "Dh5pWRuk", "country": "YHOxw1td", "dateOfBirth": "KMKO3ojo", "displayName": "1tb6wsaW", "emailAddress": "sedBt23U", "password": "KhuFfTHX", "uniqueDisplayName": "Fvau4ane", "validateOnly": false}' \
    'p26Yd7iA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'AdminUpgradeHeadlessAccountV3' test.out

#- 191 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    'aTdZGnXt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'AdminDeleteUserInformationV3' test.out

#- 192 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    'MZoQiGke' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'AdminGetUserLoginHistoriesV3' test.out

#- 193 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "OBrpMap1", "mfaToken": "aqYGNx88", "newPassword": "Kt7orvfw", "oldPassword": "ggafhmHu"}' \
    'TWaxjZHJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminResetPasswordV3' test.out

#- 194 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 5, "Resource": "idbmHQj2", "SchedAction": 3, "SchedCron": "nVdHFAM0", "SchedRange": ["RnP7lNLu", "bkbdFH8A", "QH7If1is"]}, {"Action": 26, "Resource": "HP11Oj0x", "SchedAction": 6, "SchedCron": "IZbmrJv6", "SchedRange": ["uzqnvG3U", "FYrBK2pj", "W9miPMmh"]}, {"Action": 98, "Resource": "rfxv7Hrf", "SchedAction": 67, "SchedCron": "JePzUm4m", "SchedRange": ["Zt492OfC", "GmkpF9UN", "F7ItM7Mp"]}]}' \
    '61UNhB8r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminUpdateUserPermissionV3' test.out

#- 195 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 36, "Resource": "8SRd79wf", "SchedAction": 24, "SchedCron": "Gzmfg7OV", "SchedRange": ["0kalRCuZ", "xlDZtcjy", "ZeETOTVg"]}, {"Action": 61, "Resource": "E5qTYOP5", "SchedAction": 90, "SchedCron": "vxcxsMhv", "SchedRange": ["w2WCR1Ep", "Iye0Ti47", "vK2HY4ZF"]}, {"Action": 13, "Resource": "5cfx3dQ2", "SchedAction": 62, "SchedCron": "c7gkSWwP", "SchedRange": ["Q1kAEphm", "ZxkAlwT9", "2IIPlxVG"]}]}' \
    'fL3tjLIw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminAddUserPermissionsV3' test.out

#- 196 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 19, "Resource": "Ipw2w9tb"}, {"Action": 66, "Resource": "I2RGqUxQ"}, {"Action": 72, "Resource": "MvPbhwbc"}]' \
    'MnTvOsiY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminDeleteUserPermissionBulkV3' test.out

#- 197 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '46' \
    'LrNTrs2w' \
    'ZXGQuhxG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminDeleteUserPermissionV3' test.out

#- 198 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    '9xu9CkDy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminGetUserPlatformAccountsV3' test.out

#- 199 AdminListAllDistinctPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-list-all-distinct-platform-accounts-v3' \
    '9tG9Mg5P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'AdminListAllDistinctPlatformAccountsV3' test.out

#- 200 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    'BzljomOw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminGetListJusticePlatformAccounts' test.out

#- 201 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    '7geBWsfH' \
    '5igqOJCR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminGetUserMapping' test.out

#- 202 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    'flP6Kh0X' \
    '9rDzWZ69' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'AdminCreateJusticeUser' test.out

#- 203 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "RQg6IMay", "platformUserId": "Qznid0F0"}' \
    'DuezRbJJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminLinkPlatformAccount' test.out

#- 204 AdminGetUserLinkHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-link-histories-v3' \
    '34gZoxwR' \
    'NdYXhEVM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AdminGetUserLinkHistoriesV3' test.out

#- 205 AdminPlatformUnlinkV3
eval_tap 0 205 'AdminPlatformUnlinkV3 # SKIP deprecated' test.out

#- 206 AdminPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-all-v3' \
    'AV1GNc7F' \
    'UAuWzos5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminPlatformUnlinkAllV3' test.out

#- 207 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    'LZMH3k83' \
    '64PCqU8j' \
    'g8Oh73iY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AdminPlatformLinkV3' test.out

#- 208 AdminDeleteUserLinkingHistoryByPlatformIDV3
eval_tap 0 208 'AdminDeleteUserLinkingHistoryByPlatformIDV3 # SKIP deprecated' test.out

#- 209 AdminDeleteUserLinkingRestrictionByPlatformIDV3
$PYTHON -m $MODULE 'iam-admin-delete-user-linking-restriction-by-platform-idv3' \
    '1nnpvaqL' \
    '6zl02yuC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'AdminDeleteUserLinkingRestrictionByPlatformIDV3' test.out

#- 210 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    '997JvtUc' \
    'gEeM7Ozh' \
    'xP3zQdrL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 211 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    'QkQ1rjFk' \
    'tDzqAAfk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'AdminGetUserSinglePlatformAccount' test.out

#- 212 AdminDeleteUserRolesV3
$PYTHON -m $MODULE 'iam-admin-delete-user-roles-v3' \
    '["5TFIKwjn", "ioiOzetF", "Pu1V2xIG"]' \
    'ZLYlLbPg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'AdminDeleteUserRolesV3' test.out

#- 213 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "AlXf3Ejy", "roleId": "mAQIU2DC"}, {"namespace": "hcWJv8gP", "roleId": "cUJr3vul"}, {"namespace": "nS42hncp", "roleId": "LHZ4IR6J"}]' \
    '5uaMTkcu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'AdminSaveUserRoleV3' test.out

#- 214 AdminAddUserRoleV3
$PYTHON -m $MODULE 'iam-admin-add-user-role-v3' \
    'DQDIDVOy' \
    'AB6f309S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'AdminAddUserRoleV3' test.out

#- 215 AdminDeleteUserRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-user-role-v3' \
    '6vpixmn2' \
    'vhmWk0mu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'AdminDeleteUserRoleV3' test.out

#- 216 AdminGetUserStateByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-state-by-user-id-v3' \
    'vX1BiZLj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'AdminGetUserStateByUserIdV3' test.out

#- 217 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": false, "reason": "3rY0H3MR"}' \
    'WWj14Dtv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'AdminUpdateUserStatusV3' test.out

#- 218 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "FyKCc3we", "password": "MW9Lb3br"}' \
    'McOVryJz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'AdminTrustlyUpdateUserIdentity' test.out

#- 219 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    'jFUEwkch' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 220 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "ccr5u4Tp"}' \
    'ffeDvfmi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'AdminUpdateClientSecretV3' test.out

#- 221 AdminCheckThirdPartyLoginPlatformAvailabilityV3
$PYTHON -m $MODULE 'iam-admin-check-third-party-login-platform-availability-v3' \
    'rhaKifUq' \
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
    '{"adminRole": true, "deletable": false, "isWildcard": false, "managers": [{"displayName": "KimLDhXi", "namespace": "fF0BPRe7", "userId": "xT8sv0qY"}, {"displayName": "YE9cJkmy", "namespace": "vTbppWnY", "userId": "Dbs45hhg"}, {"displayName": "ZeQ65S6b", "namespace": "VgQfW0Lx", "userId": "2vWWdV8k"}], "members": [{"displayName": "Gmmdk41H", "namespace": "7ObZmozZ", "userId": "DL5r2SPb"}, {"displayName": "AYNvchl1", "namespace": "ctS18JkH", "userId": "8UnjHd29"}, {"displayName": "syK77OUp", "namespace": "LyxXdYNg", "userId": "onn1rOQg"}], "permissions": [{"action": 18, "resource": "JOBr3Fir", "schedAction": 12, "schedCron": "rzSHkXzb", "schedRange": ["HCuBSdCB", "Zp3V2QVP", "1n8VXTpl"]}, {"action": 13, "resource": "PE9LsMeS", "schedAction": 15, "schedCron": "SXu6RgHo", "schedRange": ["6LQx4Q9P", "906WTeT7", "G4ut4efi"]}, {"action": 83, "resource": "XMiaSzz8", "schedAction": 83, "schedCron": "IhuMQtNH", "schedRange": ["jWEkgcHK", "p3pnjV4s", "Q8TVz8s2"]}], "roleName": "YQFRvJc3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'AdminCreateRoleV3' test.out

#- 224 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    'j7p56RDh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'AdminGetRoleV3' test.out

#- 225 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    'Y280euDm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'AdminDeleteRoleV3' test.out

#- 226 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": true, "isWildcard": false, "roleName": "pgmp5jt9"}' \
    'FEFQzDcC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'AdminUpdateRoleV3' test.out

#- 227 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    'isC5To4D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'AdminGetRoleAdminStatusV3' test.out

#- 228 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    'AehLk06L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'AdminUpdateAdminRoleStatusV3' test.out

#- 229 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    'q0IGmHc8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'AdminRemoveRoleAdminV3' test.out

#- 230 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    'jzR8MmAk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'AdminGetRoleManagersV3' test.out

#- 231 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "1XEDdbXx", "namespace": "ERH8RgME", "userId": "TeDob9HV"}, {"displayName": "Yt9FOtFR", "namespace": "oXj9sfPj", "userId": "dU2POdix"}, {"displayName": "IzytGPow", "namespace": "Ir9Iv890", "userId": "DpHXhR0k"}]}' \
    'cvWzhH9J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'AdminAddRoleManagersV3' test.out

#- 232 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "VzdA6v7g", "namespace": "HdV2jGVE", "userId": "aJptaAdB"}, {"displayName": "GD9CXmBb", "namespace": "W1EwJnp9", "userId": "yFtjni7M"}, {"displayName": "QRpCFJNJ", "namespace": "gIuJoYPe", "userId": "apcOuPIw"}]}' \
    'e8EvFbLR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'AdminRemoveRoleManagersV3' test.out

#- 233 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    'V3rgsiS7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'AdminGetRoleMembersV3' test.out

#- 234 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "pcYvc9di", "namespace": "qsIBEysr", "userId": "RAdU0yCR"}, {"displayName": "19wTHMba", "namespace": "kP84OuNI", "userId": "AGPkEYA0"}, {"displayName": "ljpDlhAA", "namespace": "Uq7Eh0ju", "userId": "1CdhTHzb"}]}' \
    'BYT8idFL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'AdminAddRoleMembersV3' test.out

#- 235 AdminRemoveRoleMembersV3
eval_tap 0 235 'AdminRemoveRoleMembersV3 # SKIP deprecated' test.out

#- 236 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 62, "resource": "xFL0eKZs", "schedAction": 97, "schedCron": "NWXhqLzW", "schedRange": ["yvnQYOKT", "jeWXFmq6", "0MX2zn1n"]}, {"action": 50, "resource": "eTAXVw1A", "schedAction": 81, "schedCron": "zsMq4ouv", "schedRange": ["aXUYReut", "hWQurkPo", "OTe9W7bk"]}, {"action": 18, "resource": "fxDEKZ5U", "schedAction": 74, "schedCron": "cdh2W2C4", "schedRange": ["q1Wjx84i", "4Jg07ys1", "1RhxniJv"]}]}' \
    'QqjCRh73' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'AdminUpdateRolePermissionsV3' test.out

#- 237 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 83, "resource": "jVpjJzls", "schedAction": 50, "schedCron": "HrY0aEmI", "schedRange": ["4hBYFlpk", "J99MBsW4", "dzbmAJUA"]}, {"action": 84, "resource": "usqd329f", "schedAction": 71, "schedCron": "gUamsRpZ", "schedRange": ["h6qESqdD", "SBZT7zyR", "snAb6jlP"]}, {"action": 82, "resource": "9EI5ibyY", "schedAction": 24, "schedCron": "ig2UwPfv", "schedRange": ["v2wG542w", "4YZM0hXG", "Ow70H7tG"]}]}' \
    'iFBqU8EJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'AdminAddRolePermissionsV3' test.out

#- 238 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["mg3N6yZM", "F0zz797T", "05AhQ4W6"]' \
    'Gqhbg7qK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'AdminDeleteRolePermissionsV3' test.out

#- 239 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '53' \
    'I1ZM0aEj' \
    'KgWA9bbK' \
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
    'ZtPP5jqD' \
    'grs2mJSt' \
    '4ByDxHPp' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 241 'UserAuthenticationV3' test.out

#- 242 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    'dPwsPeOi' \
    '40hirvHo' \
    'RkAmH5E6' \
    '6wh5pzEd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'AuthenticationWithPlatformLinkV3' test.out

#- 243 AuthenticateAndLinkForwardV3
$PYTHON -m $MODULE 'iam-authenticate-and-link-forward-v3' \
    '53qqKKLL' \
    'LhSWkqTI' \
    'OS8amlze' \
    'e97asCDH' \
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
    'l3T4t8lm' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 245 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 246 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    'u9absYrc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'RequestOneTimeLinkingCodeV3' test.out

#- 247 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    'KUDRynrv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'ValidateOneTimeLinkingCodeV3' test.out

#- 248 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    'nCkxJRKQ' \
    'ic3n3Mcv' \
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
    'HRPWXdbP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'RequestTokenExchangeCodeV3' test.out

#- 252 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    'YEKZiXMa' \
    'MnYukl0q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 253 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    'KUW9X3FB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'RevokeUserV3' test.out

#- 254 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    'ZX8xK91C' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 254 'AuthorizeV3' test.out

#- 255 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    'eMui0Pq7' \
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
    '4OVJrlAA' \
    'tinEF69Y' \
    'rgl7MOQF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'SendMFAAuthenticationCode' test.out

#- 258 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    'plGtszuI' \
    '9E5oofOQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'Change2faMethod' test.out

#- 259 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    '0jinZWbV' \
    'E3xRyJZ5' \
    'ooctvmrh' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'Verify2faCode' test.out

#- 260 Verify2faCodeForward
$PYTHON -m $MODULE 'iam-verify2fa-code-forward' \
    'XkyayY7T' \
    'HFn16wDd' \
    'ICwOE2kh' \
    '23bmzwVf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'Verify2faCodeForward' test.out

#- 261 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    'X5OLmuAa' \
    'pj22GRNL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 262 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    'yhGV0yXB' \
    'JroOFWdI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'AuthCodeRequestV3' test.out

#- 263 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    'fdnrdUft' \
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
    'GQdTrBeS' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 265 'TokenRevocationV3' test.out

#- 266 SimultaneousLoginV3
$PYTHON -m $MODULE 'iam-simultaneous-login-v3' \
    'steam' \
    'NCqcm16Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'SimultaneousLoginV3' test.out

#- 267 TokenGrantV3
$PYTHON -m $MODULE 'iam-token-grant-v3' \
    'client_credentials' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 267 'TokenGrantV3' test.out

#- 268 VerifyTokenV3
$PYTHON -m $MODULE 'iam-verify-token-v3' \
    'yAzNoPo9' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 268 'VerifyTokenV3' test.out

#- 269 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    'jcafSfer' \
    'aVpZUTlZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'PlatformAuthenticationV3' test.out

#- 270 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    '2cOC9lNI' \
    'QB6qdbRv' \
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
    'qVnIWYYr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'PublicGetInputValidationByField' test.out

#- 273 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'O3PApbEx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'PublicGetCountryAgeRestrictionV3' test.out

#- 274 PublicGetConfigValueV3
$PYTHON -m $MODULE 'iam-public-get-config-value-v3' \
    'vYK0tgjR' \
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
    'QxhrG0vj' \
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
    'bSWjR4eq' \
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
    '{"PasswordMD5Sum": "3Cxhr9mN", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "bebaKnu2", "policyId": "L2lSg6we", "policyVersionId": "60uzBlyx"}, {"isAccepted": false, "localizedPolicyVersionId": "vBkqK6pf", "policyId": "mAHryhbh", "policyVersionId": "sX8j9I6N"}, {"isAccepted": false, "localizedPolicyVersionId": "lXJ4ty1l", "policyId": "pigy8XbO", "policyVersionId": "4ZSr85m6"}], "authType": "kDxHaltJ", "code": "X2n6g8cg", "country": "BaBcQIKi", "dateOfBirth": "Ye0qf4jG", "displayName": "qKW7fSj0", "emailAddress": "i00MiRkP", "password": "TRHQ8VxI", "reachMinimumAge": true, "uniqueDisplayName": "tbSj9Q5n"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'PublicCreateUserV3' test.out

#- 284 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    'n5g4xsOs' \
    'SlC95fwu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'CheckUserAvailability' test.out

#- 285 PublicBulkGetUsers
eval_tap 0 285 'PublicBulkGetUsers # SKIP deprecated' test.out

#- 286 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "eUxt3MWt", "languageTag": "bVsTsdL3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'PublicSendRegistrationCode' test.out

#- 287 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "miKHhWsR", "emailAddress": "5ETkg6R9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'PublicVerifyRegistrationCode' test.out

#- 288 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "RZz9cjVT", "languageTag": "5qAJk3uW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'PublicForgotPasswordV3' test.out

#- 289 PublicValidateUserInput
$PYTHON -m $MODULE 'iam-public-validate-user-input' \
    '{"displayName": "JsuklAEZ", "password": "kDoW4sbQ", "uniqueDisplayName": "IhEsd30P", "username": "MIvXvF9o"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'PublicValidateUserInput' test.out

#- 290 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    '0DYFZ63g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'GetAdminInvitationV3' test.out

#- 291 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"PasswordMD5Sum": "DcxYNxwo", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "IwIvWuud", "policyId": "Ih2NVxDI", "policyVersionId": "YNyl3aZG"}, {"isAccepted": true, "localizedPolicyVersionId": "iaqO7v6x", "policyId": "g7kNGqHc", "policyVersionId": "bpjh2ytZ"}, {"isAccepted": false, "localizedPolicyVersionId": "2Gf5pLEK", "policyId": "X9KXu1sT", "policyVersionId": "Z1AefRxz"}], "authType": "G0GVr3vW", "code": "FBCfObak", "country": "0mPXNOpt", "dateOfBirth": "Xwz0J5c0", "displayName": "v19uyI38", "emailAddress": "grjkgk19", "password": "V2XR0WVc", "reachMinimumAge": true, "uniqueDisplayName": "7aDL8c5z"}' \
    'ygk4VENS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'CreateUserFromInvitationV3' test.out

#- 292 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "x9966bjz", "country": "wHQ3DM8N", "dateOfBirth": "W1LUA8OO", "displayName": "yJBjiGeE", "languageTag": "pnsck6pI", "uniqueDisplayName": "5SFWlh7n", "userName": "iH2yygyq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'UpdateUserV3' test.out

#- 293 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "IqkQoWd7", "country": "eP4hkURK", "dateOfBirth": "H5LOe1xY", "displayName": "7IjOn2Gi", "languageTag": "78xPf7Vp", "uniqueDisplayName": "tD5cxl6S", "userName": "TEc2TMAU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'PublicPartialUpdateUserV3' test.out

#- 294 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "fARQbrTC", "emailAddress": "UfbrR8ix", "languageTag": "gjT4MITo", "upgradeToken": "S6AoJ6St"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'PublicSendVerificationCodeV3' test.out

#- 295 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "B3hPfWOz", "contactType": "BHdLtBkN", "languageTag": "sTkW18oL", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'PublicUserVerificationV3' test.out

#- 296 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "ujXS0MVS", "country": "jdSJsRRd", "dateOfBirth": "FkeuUOSO", "displayName": "6wQ0zmeV", "emailAddress": "SDgTaBLe", "password": "QhwZ4pXi", "uniqueDisplayName": "S5nKu9qN", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'PublicUpgradeHeadlessAccountV3' test.out

#- 297 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "M0wJJWGN", "password": "gOQlWj7f"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'PublicVerifyHeadlessAccountV3' test.out

#- 298 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "ar4xiE1v", "mfaToken": "LbWXGH2l", "newPassword": "t3xSa876", "oldPassword": "S2wpm6ta"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'PublicUpdatePasswordV3' test.out

#- 299 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    'OmBOMRZD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'PublicCreateJusticeUser' test.out

#- 300 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    'BrD0ZiSO' \
    'AMQAQlDR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'PublicPlatformLinkV3' test.out

#- 301 PublicPlatformUnlinkV3
eval_tap 0 301 'PublicPlatformUnlinkV3 # SKIP deprecated' test.out

#- 302 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    '8OSxgZvM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'PublicPlatformUnlinkAllV3' test.out

#- 303 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    'Wp5K8SOJ' \
    'Hck1h1yj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'PublicForcePlatformLinkV3' test.out

#- 304 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    'px1LpueQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'PublicWebLinkPlatform' test.out

#- 305 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    'Wi06bqxt' \
    'haIvzl4Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'PublicWebLinkPlatformEstablish' test.out

#- 306 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    'TFQYaNG5' \
    'wkZBcocp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'PublicProcessWebLinkPlatformV3' test.out

#- 307 PublicGetUsersPlatformInfosV3
$PYTHON -m $MODULE 'iam-public-get-users-platform-infos-v3' \
    '{"platformId": "z5IMsh83", "userIds": ["0pTIW2fU", "YdIPWaIb", "pbLRpSvN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'PublicGetUsersPlatformInfosV3' test.out

#- 308 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"clientId": "pzbvV3Z1", "code": "B1QB5qXx", "emailAddress": "q3tn4yyl", "languageTag": "U6WhqVvt", "newPassword": "wIfRVbvB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'ResetPasswordV3' test.out

#- 309 PublicGetUserByUserIdV3
eval_tap 0 309 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 310 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    'OpZdg7dp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'PublicGetUserBanHistoryV3' test.out

#- 311 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    'YjHT8Rb3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 312 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    'RKNMYMgz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'PublicGetUserInformationV3' test.out

#- 313 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    '61ggiy50' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'PublicGetUserLoginHistoriesV3' test.out

#- 314 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    's2aiqQPo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'PublicGetUserPlatformAccountsV3' test.out

#- 315 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    'IdU8PKw9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'PublicListJusticePlatformAccountsV3' test.out

#- 316 PublicLinkPlatformAccount
$PYTHON -m $MODULE 'iam-public-link-platform-account' \
    '{"platformId": "SKcULgUn", "platformUserId": "n78JYK9j"}' \
    'qC13IGAw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'PublicLinkPlatformAccount' test.out

#- 317 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["FzsLiaDd", "6yrbhcMz", "UYyHuMK7"], "requestId": "1pjPHOEb"}' \
    'CQ2WEMEo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'PublicForceLinkPlatformWithProgression' test.out

#- 318 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    'mB6Dr5BR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'PublicGetPublisherUserV3' test.out

#- 319 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    'hDQLxdHY' \
    'sSLjziFG' \
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
    'xuUoFFLt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'PublicGetRoleV3' test.out

#- 322 PublicForgotPasswordWithoutNamespaceV3
$PYTHON -m $MODULE 'iam-public-forgot-password-without-namespace-v3' \
    '{"clientId": "Ni70HjuT", "emailAddress": "ueZCkvZG", "languageTag": "kExi1Ahq"}' \
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
    '{"context": "MOSFbqto", "emailAddress": "odY2u3Ys", "languageTag": "J4JmZi35", "upgradeToken": "u4Y4GxO2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'PublicSendCodeForwardV3' test.out

#- 325 PublicGetLinkHeadlessAccountToMyAccountConflictV3
$PYTHON -m $MODULE 'iam-public-get-link-headless-account-to-my-account-conflict-v3' \
    'VZaGaLCd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 326 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["AaJAWCVp", "R4mlnQRf", "VIjvRYq7"], "oneTimeLinkCode": "FyDzpmr4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'LinkHeadlessAccountToMyAccountV3' test.out

#- 327 PublicGetMyRedirectionAfterLinkV3
$PYTHON -m $MODULE 'iam-public-get-my-redirection-after-link-v3' \
    'YKWWkOxz' \
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
    '{"languageTag": "nd7NC75U"}' \
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
    'n6o2Fi1h' \
    'sVHexWtw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'PlatformAuthenticateSAMLV3Handler' test.out

#- 333 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    'V0Ds2ycr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'LoginSSOClient' test.out

#- 334 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    'In3rdgPx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'LogoutSSOClient' test.out

#- 335 RequestTargetTokenResponseV3
$PYTHON -m $MODULE 'iam-request-target-token-response-v3' \
    'dfVIFy1R' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 335 'RequestTargetTokenResponseV3' test.out

#- 336 UpgradeAndAuthenticateForwardV3
$PYTHON -m $MODULE 'iam-upgrade-and-authenticate-forward-v3' \
    'jQV2XDUw' \
    'kdPTB9Ts' \
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
    'rjSQ3koY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'AdminGetUserDeviceBansV4' test.out

#- 341 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "io763EJx", "deviceId": "Ec4lCLHR", "deviceType": "OzNxHiJX", "enabled": false, "endDate": "PCDsT8yc", "ext": {"QLrQ1heI": {}, "wgfFqsXm": {}, "ZCooZ32o": {}}, "reason": "cetj8xo4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'AdminBanDeviceV4' test.out

#- 342 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    'r0cOPObh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'AdminGetDeviceBanV4' test.out

#- 343 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": true}' \
    'NP4iMSCD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'AdminUpdateDeviceBanV4' test.out

#- 344 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    'AmdO4zXe' \
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
    'e5RnFaUC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'AdminGetDeviceBansV4' test.out

#- 347 AdminDecryptDeviceV4
eval_tap 0 347 'AdminDecryptDeviceV4 # SKIP deprecated' test.out

#- 348 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    'EGna10in' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'AdminUnbanDeviceV4' test.out

#- 349 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    'sO3yq9yn' \
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
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "NJ7sZ19x", "policyId": "b9EYqhZW", "policyVersionId": "TvUGMG5B"}, {"isAccepted": false, "localizedPolicyVersionId": "uBryHj1U", "policyId": "JxPDE0qi", "policyVersionId": "lRRlKpr8"}, {"isAccepted": true, "localizedPolicyVersionId": "KXpYG0wY", "policyId": "vmd86wVg", "policyVersionId": "nkZ2NpeF"}], "count": 18, "userInfo": {"country": "Wm7Y9Csw"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'AdminCreateTestUsersV4' test.out

#- 353 AdminCreateUserV4
$PYTHON -m $MODULE 'iam-admin-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "CIT6ODIO", "policyId": "3jbSTARo", "policyVersionId": "5wyD6mU6"}, {"isAccepted": false, "localizedPolicyVersionId": "3Ch8IDSQ", "policyId": "sVVtQ6c6", "policyVersionId": "PgXnURzG"}, {"isAccepted": false, "localizedPolicyVersionId": "XVFlYLHz", "policyId": "lK3iK5VF", "policyVersionId": "sBUIqr3s"}], "authType": "EMAILPASSWD", "code": "wjLSWKTH", "country": "gQbOhELm", "dateOfBirth": "xEHLTSSc", "displayName": "nRItJ0hm", "emailAddress": "hekZO2q9", "password": "QEbNzbBx", "passwordMD5Sum": "cDVP9l9w", "reachMinimumAge": true, "uniqueDisplayName": "A9kvTFg6", "username": "NmXJnGoi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'AdminCreateUserV4' test.out

#- 354 AdminBulkUpdateUserAccountTypeV4
$PYTHON -m $MODULE 'iam-admin-bulk-update-user-account-type-v4' \
    '{"testAccount": false, "userIds": ["4zWOwoQk", "RydqYyPH", "b6EUYeDY"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'AdminBulkUpdateUserAccountTypeV4' test.out

#- 355 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["lg504yFY", "kIMd31KT", "PPDON9NQ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'AdminBulkCheckValidUserIDV4' test.out

#- 356 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "2g0bH07a", "country": "xKyAOALj", "dateOfBirth": "UFky4GZb", "displayName": "ARGdrZiG", "languageTag": "fpbRg1sO", "skipLoginQueue": false, "tags": ["GR5p3ide", "gCiGFr7w", "rQNg52gT"], "uniqueDisplayName": "sI1iPg72", "userName": "Uw2mnY6t"}' \
    'rT4abYcf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'AdminUpdateUserV4' test.out

#- 357 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "bQL0u6iL", "emailAddress": "fgtIMZAC"}' \
    'V1GhIQ8m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'AdminUpdateUserEmailAddressV4' test.out

#- 358 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    '{"factor": "88akUm5P", "mfaToken": "RVTn5lOi"}' \
    'huS0whDp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'AdminDisableUserMFAV4' test.out

#- 359 AdminGetUserMFAStatusV4
$PYTHON -m $MODULE 'iam-admin-get-user-mfa-status-v4' \
    'eVYa9x1r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'AdminGetUserMFAStatusV4' test.out

#- 360 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    'X4h9TVcP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'AdminListUserRolesV4' test.out

#- 361 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["h1koadif", "NmkZzJ89", "PD9aV7ob"], "roleId": "ZjLeA9RC"}' \
    'EAVDUzsL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'AdminUpdateUserRoleV4' test.out

#- 362 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["oJHJTM2k", "zGe32mpc", "YwQCtVbT"], "roleId": "LWfnu3km"}' \
    'TqLwn4lm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'AdminAddUserRoleV4' test.out

#- 363 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["KrHbU63c", "1UFLODLp", "4uvX3Qez"], "roleId": "ZO3nu6Gg"}' \
    'qIewbJMT' \
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
    '{"adminRole": true, "deletable": false, "isWildcard": true, "roleName": "0nCKM1Ij"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'AdminCreateRoleV4' test.out

#- 366 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    'kxB65Ztg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'AdminGetRoleV4' test.out

#- 367 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    'mxpUVi7z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'AdminDeleteRoleV4' test.out

#- 368 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": true, "deletable": false, "isWildcard": true, "roleName": "WI75UJut"}' \
    'sCXy0evg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'AdminUpdateRoleV4' test.out

#- 369 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 8, "resource": "snFkeCU5", "schedAction": 12, "schedCron": "wC659FRD", "schedRange": ["klRy9xeh", "C6sKck5E", "bNOtTR9l"]}, {"action": 63, "resource": "yRVqe1f9", "schedAction": 11, "schedCron": "FkoBP9MR", "schedRange": ["o73Md57r", "CtazMKoM", "MTrrkeSX"]}, {"action": 33, "resource": "Bc7br9Rn", "schedAction": 88, "schedCron": "RGO2HKGf", "schedRange": ["2N4MDJrv", "R3Bu4Bw8", "pazdNAK4"]}]}' \
    'r4SbjN1M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'AdminUpdateRolePermissionsV4' test.out

#- 370 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 85, "resource": "a35U97YQ", "schedAction": 69, "schedCron": "quvZDXgi", "schedRange": ["MvRmkjuY", "ko5PYdyg", "axKfoPxs"]}, {"action": 21, "resource": "MKste5D7", "schedAction": 32, "schedCron": "5vVfhBBh", "schedRange": ["LZD8Y2c8", "w00OBL0n", "FFDnr4Sa"]}, {"action": 35, "resource": "RGslzqme", "schedAction": 60, "schedCron": "XvazC96C", "schedRange": ["TLAEOVsN", "oFyzOvg4", "X1S9VDNM"]}]}' \
    'c02PepVv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'AdminAddRolePermissionsV4' test.out

#- 371 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["gvrwFrwX", "KCLF80wl", "LHAz7K8p"]' \
    'ekRThzvo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'AdminDeleteRolePermissionsV4' test.out

#- 372 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    'WtfausT9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'AdminListAssignedUsersV4' test.out

#- 373 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["bIRsMIOR", "PbxnJiL9", "shRGqle2"], "namespace": "wn2yXxTc", "userId": "xXA8S7ln"}' \
    'lFzzScaP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'AdminAssignUserToRoleV4' test.out

#- 374 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "oEbdcrbV", "userId": "UWMmTpHU"}' \
    'wkkX6oEc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'AdminRevokeUserFromRoleV4' test.out

#- 375 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["qrZ7fpeR", "WFPO7Fkj", "QvRtFLju"], "emailAddresses": ["OyWWM9QQ", "VZhBxBCY", "XaZXsDWw"], "isAdmin": false, "isNewStudio": true, "languageTag": "kns3qZMj", "namespace": "YqRKY6av", "roleId": "szJMAmeh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'AdminInviteUserNewV4' test.out

#- 376 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "1qkJnY0g", "country": "W52FCQgY", "dateOfBirth": "Jz7UTNxc", "displayName": "UzfA2VGK", "languageTag": "46XQuJIn", "skipLoginQueue": false, "tags": ["KmNdr2KL", "2QS8D6k7", "A06e0x9K"], "uniqueDisplayName": "6EDTWU4J", "userName": "jUDDTQtw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'AdminUpdateMyUserV4' test.out

#- 377 AdminDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-disable-my-authenticator-v4' \
    '{"factor": "vbwEXZwi", "mfaToken": "IdtQ0Wao"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'AdminDisableMyAuthenticatorV4' test.out

#- 378 AdminEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-enable-my-authenticator-v4' \
    'Q7Nz1dpU' \
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
    '{"factor": "6QhkkoRf", "mfaToken": "8miuCFGl"}' \
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
    '{"factor": "UtvAbChA", "mfaToken": "EyM13QTt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'AdminDisableMyEmailV4' test.out

#- 391 AdminEnableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-enable-my-email-v4' \
    '0VpnnPnw' \
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
    'KkHvbwQE' \
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
    'qyxZ4ugj' \
    'w83kPbJj' \
    '3XLgkZlQ' \
    'MLQdfQFK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'AuthenticationWithPlatformLinkV4' test.out

#- 398 GenerateTokenByNewHeadlessAccountV4
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v4' \
    'jPlItrvA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'GenerateTokenByNewHeadlessAccountV4' test.out

#- 399 Verify2faCodeV4
$PYTHON -m $MODULE 'iam-verify2fa-code-v4' \
    'jmXiVcsE' \
    'hDxcCLQr' \
    '8KEegaL1' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'Verify2faCodeV4' test.out

#- 400 PlatformTokenGrantV4
$PYTHON -m $MODULE 'iam-platform-token-grant-v4' \
    'IINU7hT4' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 400 'PlatformTokenGrantV4' test.out

#- 401 SimultaneousLoginV4
$PYTHON -m $MODULE 'iam-simultaneous-login-v4' \
    'epicgames' \
    '0yeTNj94' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'SimultaneousLoginV4' test.out

#- 402 TokenGrantV4
$PYTHON -m $MODULE 'iam-token-grant-v4' \
    'refresh_token' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 402 'TokenGrantV4' test.out

#- 403 RequestTargetTokenResponseV4
$PYTHON -m $MODULE 'iam-request-target-token-response-v4' \
    'jECA375E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'RequestTargetTokenResponseV4' test.out

#- 404 PublicListUserIDByPlatformUserIDsV4
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v4' \
    '{"pidType": "uLRdtdWz", "platformUserIds": ["vo52ZsaB", "ah9YtG6S", "jahgg5ny"]}' \
    'sR6Y0HEl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicListUserIDByPlatformUserIDsV4' test.out

#- 405 PublicGetUserByPlatformUserIDV4
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv4' \
    'FZ04NcCs' \
    'DFgyCWWR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicGetUserByPlatformUserIDV4' test.out

#- 406 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "ZPU8dHBX", "policyId": "uwL5ZzUQ", "policyVersionId": "M6LBtUga"}, {"isAccepted": true, "localizedPolicyVersionId": "AgQ6s3fi", "policyId": "QMF7t8Pn", "policyVersionId": "QTjcX9NE"}, {"isAccepted": true, "localizedPolicyVersionId": "TBfY3GAv", "policyId": "QK7Yb6Nu", "policyVersionId": "Ac255uya"}], "authType": "EMAILPASSWD", "country": "SveIGeZZ", "dateOfBirth": "L1d3Y6RG", "displayName": "DqLTaBqJ", "emailAddress": "mz7DvPBp", "password": "doxZSzEx", "passwordMD5Sum": "eje6OCOH", "uniqueDisplayName": "kYrauYur", "username": "ApzRx02w", "verified": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicCreateTestUserV4' test.out

#- 407 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "guAeNgRi", "policyId": "Wi6b97Iw", "policyVersionId": "VFkoMoeg"}, {"isAccepted": true, "localizedPolicyVersionId": "qZhCGudx", "policyId": "GlkCGRad", "policyVersionId": "YMyWmHTu"}, {"isAccepted": false, "localizedPolicyVersionId": "ayUWsLCx", "policyId": "mwbKDC8V", "policyVersionId": "afoC3hL9"}], "authType": "EMAILPASSWD", "code": "3MRoMlDN", "country": "osLc2qKr", "dateOfBirth": "pEdEmkmF", "displayName": "ZHeg85ZO", "emailAddress": "hMxbPfgj", "password": "bch4gcxR", "passwordMD5Sum": "LdX686Mm", "reachMinimumAge": false, "uniqueDisplayName": "CygXvD4n", "username": "TSBSNjrm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicCreateUserV4' test.out

#- 408 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "DjpUdvEb", "policyId": "C3hiMVa9", "policyVersionId": "Oo2zlqTV"}, {"isAccepted": true, "localizedPolicyVersionId": "q721laTo", "policyId": "yhU7QzFV", "policyVersionId": "AMv26dcm"}, {"isAccepted": true, "localizedPolicyVersionId": "uw58HHIA", "policyId": "2JewoIpv", "policyVersionId": "1dpk3sPQ"}], "authType": "EMAILPASSWD", "code": "9VW6jl0V", "country": "7olWvqF5", "dateOfBirth": "pNbuLkiw", "displayName": "1PrIy0m3", "emailAddress": "WudGPrEm", "password": "OM2OjLfL", "passwordMD5Sum": "oRNkKeVO", "reachMinimumAge": false, "uniqueDisplayName": "f0hNB0uO", "username": "2z0Zm8P1"}' \
    '8oNdxnOi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'CreateUserFromInvitationV4' test.out

#- 409 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "5BWTZCsr", "country": "4F2Fao3y", "dateOfBirth": "ElMpETE7", "displayName": "u0ZuKqhK", "languageTag": "hiOpmL5a", "uniqueDisplayName": "IsOIUeDs", "userName": "ZXF6iaJ6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicUpdateUserV4' test.out

#- 410 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "6gNBEof0", "emailAddress": "G17BCLdT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicUpdateUserEmailAddressV4' test.out

#- 411 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "bNigdngJ", "country": "2Hi9JI41", "dateOfBirth": "cmF3ESkt", "displayName": "r4zc6E0L", "emailAddress": "qSUyUdeB", "password": "5rFVmN2f", "reachMinimumAge": false, "uniqueDisplayName": "bKmRJD6H", "username": "oN45wA5f", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 412 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"dateOfBirth": "unevWXUa", "displayName": "cKvCKTvQ", "emailAddress": "fJFLCB1X", "password": "JUjWgWs5", "uniqueDisplayName": "O6rY2A5g", "username": "aa27CZsV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicUpgradeHeadlessAccountV4' test.out

#- 413 PublicDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-disable-my-authenticator-v4' \
    '{"factor": "hgZUsYiS", "mfaToken": "xVqrfp1v"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicDisableMyAuthenticatorV4' test.out

#- 414 PublicEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-enable-my-authenticator-v4' \
    'cY8J1Uu6' \
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
    '{"factor": "UkvIBwvn", "mfaToken": "FaKIaD8p"}' \
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
    '{"factor": "J50s6VRr", "mfaToken": "GGMjZmwW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'PublicDisableMyEmailV4' test.out

#- 428 PublicEnableMyEmailV4
$PYTHON -m $MODULE 'iam-public-enable-my-email-v4' \
    'UwZZM2JO' \
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
    'KHFz3sT9' \
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
    'ZSkGrPrp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 434 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"additionalData": "K4OG28fN", "emailAddress": "6ETYYIlO", "languageTag": "d4fcPURb", "namespace": "0VzuGIrk", "namespaceDisplayName": "5lGDVmGN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicInviteUserV4' test.out

#- 435 PublicUpgradeHeadlessWithCodeV4Forward
$PYTHON -m $MODULE 'iam-public-upgrade-headless-with-code-v4-forward' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "aIeNjKJ2", "policyId": "iRA4nFtg", "policyVersionId": "L2y6WHrv"}, {"isAccepted": false, "localizedPolicyVersionId": "IlDA1x0r", "policyId": "IWu5jOs7", "policyVersionId": "IyAqHGPg"}, {"isAccepted": false, "localizedPolicyVersionId": "IOVjRkyk", "policyId": "wOs68Fm6", "policyVersionId": "9BSroblU"}], "code": "xnq7WYpp", "country": "IaZkhAfp", "dateOfBirth": "k6fbxCno", "displayName": "ItXVv95C", "emailAddress": "3hu8wrLK", "password": "KKrMz0G8", "reachMinimumAge": true, "uniqueDisplayName": "evuKSJig", "username": "5oDMBAf1", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'PublicUpgradeHeadlessWithCodeV4Forward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
