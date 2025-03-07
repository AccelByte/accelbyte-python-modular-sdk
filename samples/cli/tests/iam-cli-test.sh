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
iam-admin-update-available-permissions-by-module '{"modules": [{"docLink": "lfNOUVUD", "groups": [{"group": "IuasuAlh", "groupId": "cSEyLOU7", "permissions": [{"allowedActions": [73, 54, 12], "resource": "oACKh91M"}, {"allowedActions": [62, 1, 57], "resource": "q8sBYJti"}, {"allowedActions": [92, 72, 27], "resource": "aTd70QSe"}]}, {"group": "9DD9L5eh", "groupId": "mlaosUpq", "permissions": [{"allowedActions": [11, 11, 55], "resource": "SShxaQaP"}, {"allowedActions": [44, 81, 25], "resource": "HPM7ONwk"}, {"allowedActions": [41, 68, 82], "resource": "k9T9srYC"}]}, {"group": "dP8NiIcR", "groupId": "5NjsBawA", "permissions": [{"allowedActions": [35, 64, 10], "resource": "WeHBpqNr"}, {"allowedActions": [73, 60, 56], "resource": "5ve8ZQ3h"}, {"allowedActions": [97, 14, 1], "resource": "4W9ZdSR3"}]}], "module": "pbLnwvI8", "moduleId": "LPFslryI"}, {"docLink": "mqmR9ONg", "groups": [{"group": "1UZaDeLZ", "groupId": "6aakngi0", "permissions": [{"allowedActions": [1, 72, 56], "resource": "LA1eY8t8"}, {"allowedActions": [73, 17, 79], "resource": "U5GlKacN"}, {"allowedActions": [50, 6, 27], "resource": "c1luWvCp"}]}, {"group": "2IrFLyfR", "groupId": "AHgDNm0E", "permissions": [{"allowedActions": [47, 100, 53], "resource": "4W9sqRWT"}, {"allowedActions": [30, 32, 65], "resource": "rWoFQGZ2"}, {"allowedActions": [0, 72, 30], "resource": "HNpClAAh"}]}, {"group": "sYGtrqDH", "groupId": "ZrXIoLw6", "permissions": [{"allowedActions": [32, 21, 96], "resource": "opiaBdHT"}, {"allowedActions": [5, 87, 55], "resource": "TM8MytsJ"}, {"allowedActions": [5, 98, 56], "resource": "vhrFRKzH"}]}], "module": "BS6PiTV1", "moduleId": "v5MssMLE"}, {"docLink": "kAEzwolK", "groups": [{"group": "ZZFBnfiM", "groupId": "WhDwKQIV", "permissions": [{"allowedActions": [70, 4, 49], "resource": "UqumwQaL"}, {"allowedActions": [42, 92, 91], "resource": "NCfeAHMD"}, {"allowedActions": [55, 67, 41], "resource": "1T6mzqBs"}]}, {"group": "6b7NAk4F", "groupId": "Ra7kCrGe", "permissions": [{"allowedActions": [54, 15, 94], "resource": "RfWji7rW"}, {"allowedActions": [69, 54, 7], "resource": "sSfP2MH2"}, {"allowedActions": [46, 49, 7], "resource": "1MozoSkS"}]}, {"group": "HYz7p7xH", "groupId": "xMkfk9AB", "permissions": [{"allowedActions": [71, 57, 36], "resource": "ka9rjF2j"}, {"allowedActions": [71, 58, 55], "resource": "kUf9RyIU"}, {"allowedActions": [40, 29, 22], "resource": "451GFSOL"}]}], "module": "olJYKLy5", "moduleId": "FVajfkmV"}]}' --login_with_auth "Bearer foo"
iam-admin-delete-config-permissions-by-group '{"groupId": "frCSCme8", "moduleId": "dL7NPtCg"}' --login_with_auth "Bearer foo"
iam-admin-list-client-templates --login_with_auth "Bearer foo"
iam-admin-get-input-validations --login_with_auth "Bearer foo"
iam-admin-update-input-validations '[{"field": "nwcqP6K7", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": true, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["leIt71tA", "CoymgCMj", "KYCctf5e"], "preferRegex": true, "regex": "LtD8M5dD"}, "blockedWord": ["NGfeV3Xa", "W8h0oKDL", "mxu313Zl"], "description": [{"language": "gwV6cgAr", "message": ["qFnbqNHW", "lxfvfxkg", "hEOH3hXb"]}, {"language": "dVKRiQfa", "message": ["KBeLNYEz", "4KBgxdGZ", "8pBL8Yrd"]}, {"language": "RkNiwKNz", "message": ["bQ1KSnAf", "TAYLNR2R", "QzGtux4I"]}], "isCustomRegex": false, "letterCase": "ymKLDHrc", "maxLength": 49, "maxRepeatingAlphaNum": 27, "maxRepeatingSpecialCharacter": 39, "minCharType": 98, "minLength": 79, "profanityFilter": "IqIn3s4t", "regex": "k354kKw0", "specialCharacterLocation": "vtGyEI1B", "specialCharacters": ["nenZnvnS", "P0z8riSo", "wdz6Jeqf"]}}, {"field": "iSqwPuRO", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": true, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["puzipIR7", "WZ86MwaO", "XZx2wvQL"], "preferRegex": false, "regex": "COSNpmI4"}, "blockedWord": ["QCM1Xvww", "Et33nrZ9", "cOBVMYsE"], "description": [{"language": "hqpabfJ9", "message": ["uMBH5Pfg", "s4ibE8Gu", "wMhbrv0n"]}, {"language": "XEZVx1Xf", "message": ["kj7phb8Q", "mgSrmU5l", "CYlsCz4B"]}, {"language": "odP4Z2GJ", "message": ["gZIwyqb4", "7CGMteDD", "uJhKtjeC"]}], "isCustomRegex": false, "letterCase": "NZdT3eDY", "maxLength": 40, "maxRepeatingAlphaNum": 44, "maxRepeatingSpecialCharacter": 36, "minCharType": 52, "minLength": 72, "profanityFilter": "eeFgGLrm", "regex": "mAiBbg9U", "specialCharacterLocation": "YkZRfavK", "specialCharacters": ["R981DcSo", "rYeGiCVe", "3NyH8Izs"]}}, {"field": "rBWv4Uta", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": false, "allowSpace": false, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["3yZcCbA9", "JEPNHwPx", "4dw81Npx"], "preferRegex": false, "regex": "WOenxitN"}, "blockedWord": ["IbG1Opmt", "jEk9HRjG", "lsqD0Tfi"], "description": [{"language": "10amnedf", "message": ["G0Uzobh5", "teiPG3pt", "VetdRJdx"]}, {"language": "fDVBv5gM", "message": ["bxLkkcUV", "fo5FZTJy", "wPpjRlSC"]}, {"language": "3K5iT4zx", "message": ["qufrmnJh", "VtQhgnwz", "KOhKPpnn"]}], "isCustomRegex": false, "letterCase": "7JSmxGlV", "maxLength": 7, "maxRepeatingAlphaNum": 97, "maxRepeatingSpecialCharacter": 52, "minCharType": 91, "minLength": 59, "profanityFilter": "81wGdUUC", "regex": "CXCIFhkw", "specialCharacterLocation": "UmLW83n1", "specialCharacters": ["SFTvJQO3", "u0W62E9D", "KJWHDCOf"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-input-validations 'KBplYTtN' --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 100, "enable": false}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 100}' 'V0vt7Bzd' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "QUszv9x5", "comment": "PqhWgip9", "endDate": "OrrYHLIv", "reason": "SvZrVFqW", "skipNotif": true, "userIds": ["Af0ogHDZ", "riqnlNrt", "XjRkNQQg"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "sRDexJ0O", "userId": "iNsFfmUz"}, {"banId": "U4yYdyjv", "userId": "8BGc5RF3"}, {"banId": "bco0gqfu", "userId": "LktpVggs"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-clients-v3 '{"clientIds": ["EhyQG27k", "Ujeclahl", "KJf28oT4"], "clientUpdateRequest": {"audiences": ["S5f6xwUz", "6oFbMTfp", "1yHwMJVe"], "baseUri": "a1pU7sqs", "clientName": "N7blf869", "clientPermissions": [{"action": 24, "resource": "HtN92Gue", "schedAction": 94, "schedCron": "VIwmvPIt", "schedRange": ["DsbcM951", "Xp5ZaZXH", "6AuG2duP"]}, {"action": 9, "resource": "vihy4Z8A", "schedAction": 57, "schedCron": "xatlqqyF", "schedRange": ["o6bsI19i", "rSFGTYQj", "gt2lPgMV"]}, {"action": 60, "resource": "npTRRyGF", "schedAction": 31, "schedCron": "d2ktDZgD", "schedRange": ["klKA2ZPR", "A4Fn7Kid", "nBiXWvk9"]}], "clientPlatform": "QZAPHhCa", "deletable": false, "description": "MNTKutlU", "modulePermissions": [{"moduleId": "zxex6NTn", "selectedGroups": [{"groupId": "Bj0m6927", "selectedActions": [1, 6, 92]}, {"groupId": "WyrAJ0lO", "selectedActions": [43, 60, 73]}, {"groupId": "FknSca5n", "selectedActions": [39, 84, 93]}]}, {"moduleId": "6amWR93w", "selectedGroups": [{"groupId": "lz5noClL", "selectedActions": [5, 69, 17]}, {"groupId": "f5eUXOUy", "selectedActions": [7, 89, 6]}, {"groupId": "UgqzlV4r", "selectedActions": [61, 47, 80]}]}, {"moduleId": "zelAq0a9", "selectedGroups": [{"groupId": "gKwgpeIx", "selectedActions": [49, 40, 64]}, {"groupId": "UODwpqdU", "selectedActions": [35, 51, 92]}, {"groupId": "NJeyTOBp", "selectedActions": [79, 48, 66]}]}], "namespace": "vGIZs1C0", "oauthAccessTokenExpiration": 0, "oauthAccessTokenExpirationTimeUnit": "9Zwd29E4", "oauthRefreshTokenExpiration": 3, "oauthRefreshTokenExpirationTimeUnit": "kJJz3qkv", "redirectUri": "mNhhZ2a5", "scopes": ["8zBV7hnR", "bAkRyx5p", "42gsa3qj"], "skipLoginQueue": true, "twoFactorEnabled": true}}' --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["0zxHiJfg", "WDBlwcOd", "rzQGDFwr"], "baseUri": "OLXLTY6W", "clientId": "PjelQVnH", "clientName": "DizxFnZD", "clientPermissions": [{"action": 85, "resource": "ZBE9Fdcs", "schedAction": 60, "schedCron": "mLMxfB4n", "schedRange": ["ciZrKCo6", "neiumZrq", "s0iiOMBr"]}, {"action": 54, "resource": "nFAkWTsK", "schedAction": 36, "schedCron": "dZz9ISQn", "schedRange": ["nhk2NSsl", "9TZMDMDl", "7kYC42a8"]}, {"action": 81, "resource": "orT65mck", "schedAction": 99, "schedCron": "tVJ5swGg", "schedRange": ["4ECDme89", "ZVXbSbkk", "W5OxjR7z"]}], "clientPlatform": "3YqlbC4D", "deletable": true, "description": "KlZ0WMjZ", "modulePermissions": [{"moduleId": "Ni7Gvipi", "selectedGroups": [{"groupId": "CA84mGmb", "selectedActions": [31, 75, 24]}, {"groupId": "DvRq97bO", "selectedActions": [55, 20, 90]}, {"groupId": "qmrytW2g", "selectedActions": [72, 42, 25]}]}, {"moduleId": "onlSjJfg", "selectedGroups": [{"groupId": "u8W5NggY", "selectedActions": [76, 77, 6]}, {"groupId": "QOugrbvY", "selectedActions": [24, 51, 60]}, {"groupId": "V7u87Ocy", "selectedActions": [31, 86, 33]}]}, {"moduleId": "4HkeTeGD", "selectedGroups": [{"groupId": "FimVjkeo", "selectedActions": [90, 67, 34]}, {"groupId": "yJpdiSey", "selectedActions": [39, 100, 97]}, {"groupId": "JIQmQBr0", "selectedActions": [23, 86, 20]}]}], "namespace": "SNiGYB0G", "oauthAccessTokenExpiration": 85, "oauthAccessTokenExpirationTimeUnit": "bf0FpqJL", "oauthClientType": "Br26GC75", "oauthRefreshTokenExpiration": 53, "oauthRefreshTokenExpirationTimeUnit": "Q3nWlwFx", "parentNamespace": "9kqO6OIA", "redirectUri": "6zI9JoCU", "scopes": ["Z0xTjNWV", "LS2ksbQt", "gLk9w9HO"], "secret": "OBwVJOUo", "skipLoginQueue": false, "twoFactorEnabled": false}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 'bAdugIFL' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 'WbZjnsDQ' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["VuYUE3TD", "3iGNn53S", "vC6TD5NQ"], "baseUri": "pTyyzJIT", "clientName": "LIX1RpKQ", "clientPermissions": [{"action": 63, "resource": "ES1p9u6S", "schedAction": 3, "schedCron": "EoPZo8n0", "schedRange": ["lhXYLW7p", "0tbsudEY", "qJelgx92"]}, {"action": 43, "resource": "1RPfgH4t", "schedAction": 45, "schedCron": "sTFJfL87", "schedRange": ["WMBAqaOY", "tjxMiV7U", "C1d70p6g"]}, {"action": 49, "resource": "42AvDKo4", "schedAction": 24, "schedCron": "NQ1Ombh9", "schedRange": ["xGyk4BGF", "k6oFmUI2", "k3mfEFbg"]}], "clientPlatform": "4tarRqB5", "deletable": true, "description": "Krrhzwi4", "modulePermissions": [{"moduleId": "CV9r7h6A", "selectedGroups": [{"groupId": "BxeWnLSC", "selectedActions": [23, 37, 55]}, {"groupId": "0z8rUJgx", "selectedActions": [37, 10, 81]}, {"groupId": "bCIrotDx", "selectedActions": [91, 95, 77]}]}, {"moduleId": "hkeyEI1E", "selectedGroups": [{"groupId": "iQqsqamt", "selectedActions": [83, 97, 83]}, {"groupId": "6nV3PAm0", "selectedActions": [89, 75, 72]}, {"groupId": "elq6O50w", "selectedActions": [68, 51, 84]}]}, {"moduleId": "AESKC72w", "selectedGroups": [{"groupId": "HiRaITQ2", "selectedActions": [9, 10, 15]}, {"groupId": "hV9QaPkh", "selectedActions": [29, 94, 56]}, {"groupId": "dcBpQo15", "selectedActions": [23, 0, 10]}]}], "namespace": "gm35XYqq", "oauthAccessTokenExpiration": 77, "oauthAccessTokenExpirationTimeUnit": "NNIazOUn", "oauthRefreshTokenExpiration": 80, "oauthRefreshTokenExpirationTimeUnit": "BCQiS8VE", "redirectUri": "xVJPK1Ly", "scopes": ["v1TGvOik", "9oURg1JG", "cA5IlVDg"], "skipLoginQueue": false, "twoFactorEnabled": false}' 'XO99qCqs' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 55, "resource": "8HT3ryUd"}, {"action": 55, "resource": "J7wiE0yA"}, {"action": 25, "resource": "0PYnrpUl"}]}' 'Mhd5TI71' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 66, "resource": "iiQ6JPau"}, {"action": 56, "resource": "D2qFNTp0"}, {"action": 96, "resource": "vJkSJkoy"}]}' '9Gpzjqbv' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '0' 'IhYGTlXw' 'LpqWl5aR' --login_with_auth "Bearer foo"
iam-admin-get-config-value-v3 'bMTILgHp' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["cYAsHZYJ", "edAzUBn0", "1AWZqKlE"]}' --login_with_auth "Bearer foo"
iam-admin-get-login-allowlist-v3 --login_with_auth "Bearer foo"
iam-admin-update-login-allowlist-v3 '{"active": true, "roleIds": ["hB4pB2rw", "eAUm5H87", "XVdAaxfD"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 'v7MIJU9n' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "izKwSwnK", "AWSCognitoRegion": "AiPxjlqQ", "AWSCognitoUserPool": "ZB01JgPn", "AllowedClients": ["r8vSfrZr", "bpQkw5iR", "ZPJ3YP5U"], "AppId": "93oiQbCU", "AuthorizationEndpoint": "hyrplfjq", "ClientId": "BFpkmpb4", "EmptyStrFieldList": ["yFIipp43", "tCKbMIJY", "F3IgATub"], "EnableServerLicenseValidation": false, "Environment": "VINTPVDt", "FederationMetadataURL": "8Axn1GWB", "GenericOauthFlow": true, "IncludePUID": true, "IsActive": false, "Issuer": "Bwu3esKk", "JWKSEndpoint": "ST5h61qG", "KeyID": "aDBVyMiL", "LogoURL": "Agmze04Q", "NetflixCertificates": {"encryptedPrivateKey": "PJTPVway", "encryptedPrivateKeyName": "Qj6kS1SG", "publicCertificate": "3I1LM7vd", "publicCertificateName": "ba1CEp26", "rootCertificate": "s0CxpDB7", "rootCertificateName": "EUtvElvM"}, "OrganizationId": "OeD1Mw7x", "PlatformName": "W9Dn8YG1", "RedirectUri": "miwyklj0", "RegisteredDomains": [{"affectedClientIDs": ["od3VLh6f", "5lKJfWrE", "vMmZURIN"], "domain": "CDagGkG0", "namespaces": ["9hu3qoTN", "7UZLyufa", "AjUXq2JN"], "roleId": "MBMuCPFJ", "ssoCfg": {"googleKey": {"XHwhfapz": {}, "FGQY8UCM": {}, "dOuHkJgw": {}}, "groupConfigs": [{"assignNamespaces": ["z1VOMY4i", "T0NdbIfW", "vVZKnyj1"], "group": "GuUuLkel", "roleId": "o06N6ObO"}, {"assignNamespaces": ["47e8uuPd", "G5bN3TvU", "K8kZPKi2"], "group": "k708wGZr", "roleId": "CI5r2AmG"}, {"assignNamespaces": ["LGUGrivQ", "EJuDfWBp", "4ik3OLFY"], "group": "HpK8MKxJ", "roleId": "eS5BWzfH"}]}}, {"affectedClientIDs": ["ptfBqweo", "Mx1qUnaE", "WxhDN8dw"], "domain": "w8XyGG40", "namespaces": ["qtk5JFN5", "CjotwgYB", "BboNXYPo"], "roleId": "ak1oYhsy", "ssoCfg": {"googleKey": {"HIqeIx8v": {}, "LreE3f9Z": {}, "mv1GZpd7": {}}, "groupConfigs": [{"assignNamespaces": ["mwfesKvl", "UOd3gAB4", "JxUgUwkJ"], "group": "KeUZypoh", "roleId": "jlMNx6Fx"}, {"assignNamespaces": ["9IWq4J4Y", "dLtv7sAS", "4C2zzEOw"], "group": "lbZItAIm", "roleId": "CldhPB31"}, {"assignNamespaces": ["7uJKnv6n", "G57r0Go5", "nNrZ00HG"], "group": "BpCbcaTA", "roleId": "8A6N8WJQ"}]}}, {"affectedClientIDs": ["DDoMWSe0", "WEoB7o3S", "PBW3B7MI"], "domain": "zpgrfpw0", "namespaces": ["xRqDTpmN", "u5WoNjot", "JFFk7m7A"], "roleId": "yWAIadom", "ssoCfg": {"googleKey": {"D9g4Hp8A": {}, "kwXRBgb8": {}, "utYy1Vcr": {}}, "groupConfigs": [{"assignNamespaces": ["0H0MJ5gj", "KA8UYKCJ", "3FBDYFFK"], "group": "lgcLigY4", "roleId": "7DYEWpPF"}, {"assignNamespaces": ["pRQ0NFu4", "TacmzH5b", "jm6OSil9"], "group": "DJs1e0wG", "roleId": "WJ2vfKGC"}, {"assignNamespaces": ["PydiA5Sk", "FP1eWdPM", "fOg0Pq3P"], "group": "pJyFQiYf", "roleId": "wVpm3aoi"}]}}], "Secret": "kHs0ZSfm", "TeamID": "QPWqG9N7", "TokenAuthenticationType": "7Untj7rz", "TokenClaimsMapping": {"ZJ2oljlJ": "0hp6Vy9X", "wG6hiKSQ": "Z2qe1IYe", "BtLafX17": "vYktWNht"}, "TokenEndpoint": "axXigxRZ", "UserInfoEndpoint": "k0Ckwsno", "UserInfoHTTPMethod": "upbiiOKM", "googleAdminConsoleKey": "p1zCM8xl", "scopes": ["Ce72j16o", "S2bATinb", "SenLyy4S"]}' 'Jh3jy2BM' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 'AGaPEH33' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "G0wL5pEU", "AWSCognitoRegion": "0tubnO3a", "AWSCognitoUserPool": "k331i26s", "AllowedClients": ["c6m80nXL", "IqjH3E6K", "z7kAeE6S"], "AppId": "DtAFOFpO", "AuthorizationEndpoint": "YMaP3UwO", "ClientId": "vhx2mVIa", "EmptyStrFieldList": ["a07uLHQj", "yLg9gxPo", "Lx7kMo5I"], "EnableServerLicenseValidation": false, "Environment": "h6eMwyzm", "FederationMetadataURL": "Zaiou9FV", "GenericOauthFlow": false, "IncludePUID": true, "IsActive": false, "Issuer": "8y3hvvyL", "JWKSEndpoint": "sFhJlJji", "KeyID": "IK5J3UrU", "LogoURL": "tFekq6cH", "NetflixCertificates": {"encryptedPrivateKey": "gIRUrIHy", "encryptedPrivateKeyName": "7VW2ZfG8", "publicCertificate": "Fw8lmZpk", "publicCertificateName": "3wyCdSKR", "rootCertificate": "8cUpnRgb", "rootCertificateName": "U3ITMp7i"}, "OrganizationId": "atPEqk5M", "PlatformName": "Qq3D0QYz", "RedirectUri": "s6hsAJbm", "RegisteredDomains": [{"affectedClientIDs": ["nizM0E03", "rVL5CZNG", "Fcxm0aUo"], "domain": "DfwZwiZ9", "namespaces": ["CMCT6Lrp", "cIfNQNDe", "S5GFUhLI"], "roleId": "iOlwFT84", "ssoCfg": {"googleKey": {"5W09qE44": {}, "MU42iXTL": {}, "ydksjZOL": {}}, "groupConfigs": [{"assignNamespaces": ["F16baxuq", "kMdLntNE", "4JDLquHs"], "group": "kRCB5lI1", "roleId": "hoNvdrDZ"}, {"assignNamespaces": ["yCU2gu8F", "jUPdAxnz", "R5OSpxOA"], "group": "bUAxWvWG", "roleId": "Akf1qhrm"}, {"assignNamespaces": ["qFLLJSwM", "VZLMxuwX", "IvVADhH4"], "group": "621Z6YW7", "roleId": "1p1JQdGc"}]}}, {"affectedClientIDs": ["PHefjWb9", "nHNTkHqT", "Z6BEUAvx"], "domain": "kNnOGRqj", "namespaces": ["RnIk4T9t", "MLCEOa9M", "ZQoYgdxT"], "roleId": "KSSgRJEa", "ssoCfg": {"googleKey": {"SIvyVrIj": {}, "JQhXGkyl": {}, "uwqUzgbg": {}}, "groupConfigs": [{"assignNamespaces": ["dM8PmcUO", "G5F1V4rx", "yZOpeL05"], "group": "lBzT4RVI", "roleId": "BeaXNyQB"}, {"assignNamespaces": ["bHPusRk0", "0oniiDGk", "QDxhl9nD"], "group": "ZYBRYBUW", "roleId": "aBumc6cd"}, {"assignNamespaces": ["vSBGoD24", "5SViJyvi", "C2FTa0k7"], "group": "lVsYd8bL", "roleId": "IVfTpYpg"}]}}, {"affectedClientIDs": ["tJL3Pa4j", "PwH0R945", "XsYGDmQ1"], "domain": "dRFOZwHS", "namespaces": ["lLqT1FkH", "KegFRpdD", "7mA8EkDW"], "roleId": "ct1n5m6q", "ssoCfg": {"googleKey": {"UmH0Pmkx": {}, "oiUOzMP3": {}, "j5OjbUh3": {}}, "groupConfigs": [{"assignNamespaces": ["mVFt2GJF", "QAFGimMs", "LFGen4MV"], "group": "KBQx2SZZ", "roleId": "RYJvUB4B"}, {"assignNamespaces": ["bgS5XJLP", "FYEUVxve", "PrG6Oadt"], "group": "YT0hMVqX", "roleId": "iAYaVSyT"}, {"assignNamespaces": ["X0K6tm0P", "uRlD9wC4", "j9HSWR4u"], "group": "yiYnDNcM", "roleId": "LbBnzqQ6"}]}}], "Secret": "vF8dJ92H", "TeamID": "9KSPmORq", "TokenAuthenticationType": "6mPVF1Bn", "TokenClaimsMapping": {"3ODlcMnt": "NIPWslxZ", "GBFF8YIq": "xb45jKfi", "Uw0ujpo3": "IZaR3VRN"}, "TokenEndpoint": "Jbmv7D8Q", "UserInfoEndpoint": "4E1wU03M", "UserInfoHTTPMethod": "Di8NGsHy", "googleAdminConsoleKey": "NQ3Xfr52", "scopes": ["GUUoF2Rz", "pdwhmKE8", "9UqxDpiK"]}' 'B2iirxDd' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["ZjyG3A6M", "Sbpbm9gm", "YSpJdkZo"], "assignedNamespaces": ["DBuJ0Dai", "W5OKnj6l", "Q7EchF4B"], "domain": "jkxjEmzG", "roleId": "kXhf9BXM", "ssoCfg": {"googleKey": {"giyuairj": {}, "9hcd2M9w": {}, "xl9e3Xjy": {}}, "groupConfigs": [{"assignNamespaces": ["utcLTxzt", "2sWIcy3C", "SeCgLaoA"], "group": "O5mHdf2r", "roleId": "uIOxaDnL"}, {"assignNamespaces": ["SqZkEIm2", "qOv7vBmj", "pt1bOQbT"], "group": "74qBboyZ", "roleId": "hlYkQtoe"}, {"assignNamespaces": ["hY8BnaST", "VPXRwKq0", "dnF22wDI"], "group": "FI2Qu7wK", "roleId": "ANDdU7iV"}]}}' '6vzEEWXu' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "Sz7XjodR", "ssoGroups": ["PK3gzcCJ", "ZPMp9WG0", "jBiP1Gf6"]}' 'TslBLvRo' --login_with_auth "Bearer foo"
iam-partial-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["2JwFsZiH", "xELhuAaj", "CXwc0i5O"], "assignedNamespaces": ["prpl5BNX", "8d4avs8U", "VKXFznPu"], "domain": "1qDkqqF6", "roleId": "oXuJ1Ow4", "ssoCfg": {"googleKey": {"ZgZe7nSj": {}, "XJhxRLB0": {}, "zFrOmrKC": {}}, "groupConfigs": [{"assignNamespaces": ["SRagmJNj", "arhSD9R6", "uf4wK3cw"], "group": "h56Ii2FS", "roleId": "fNxUNjos"}, {"assignNamespaces": ["IxSyReGF", "U67J2dJ4", "mcXtrB5G"], "group": "STEA7gOH", "roleId": "Zn2hzgJK"}, {"assignNamespaces": ["BU8k0RU6", "jLMoEUz6", "leLOreWY"], "group": "KeYuqOFA", "roleId": "ZWBhYLY5"}]}}' 'h2EtFcAo' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential 'KGoXrwwq' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "IyjibMPG", "apiKey": "zh6MJ8yv", "appId": "17Wpd9Qn", "federationMetadataUrl": "rkU16bDk", "isActive": true, "redirectUri": "6NIRhPEn", "secret": "kpmUhlnA", "ssoUrl": "oDojHcLC"}' 'MCrKBLIq' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 'B6HnMdQZ' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "XjoM1vEr", "apiKey": "5pJBfE2Z", "appId": "TrkxTy5W", "federationMetadataUrl": "eUF7rlHY", "isActive": true, "redirectUri": "8Wsa9CNQ", "secret": "fpCK3JFv", "ssoUrl": "T9DDYtkd"}' '8rmdurOV' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["tBe30Ecm", "yv42B9ze", "agFyAoBP"]}' 'lf9PrGIL' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 'Pq7B060V' 'YZPTfY9z' --login_with_auth "Bearer foo"
iam-admin-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-admin-update-profile-update-strategy-v3 '{"config": {"minimumAllowedInterval": 54}, "type": "BCATXHja"}' 'display_name' --login_with_auth "Bearer foo"
iam-admin-get-role-override-config-v3 'GAME_ADMIN' --login_with_auth "Bearer foo"
iam-admin-update-role-override-config-v3 '{"additions": [{"actions": [32, 45, 3], "resource": "JbVmLZs5"}, {"actions": [8, 41, 62], "resource": "0psegDA1"}, {"actions": [36, 2, 85], "resource": "QiszLZMk"}], "exclusions": [{"actions": [100, 7, 52], "resource": "RHuP5l10"}, {"actions": [62, 91, 69], "resource": "bWzERuDZ"}, {"actions": [92, 16, 85], "resource": "sqgcgcPK"}], "overrides": [{"actions": [8, 57, 22], "resource": "3CcJOvt8"}, {"actions": [67, 59, 23], "resource": "WBDcWSQU"}, {"actions": [55, 92, 80], "resource": "mRASZG06"}], "replacements": [{"replacement": {"actions": [95, 97, 90], "resource": "AsmY9dko"}, "target": "J3dramVT"}, {"replacement": {"actions": [91, 5, 39], "resource": "HMcV9JbU"}, "target": "vKx3Yben"}, {"replacement": {"actions": [69, 76, 60], "resource": "cYsotpIs"}, "target": "K1SHvdNH"}]}' 'USER' --login_with_auth "Bearer foo"
iam-admin-get-role-source-v3 'VIEW_ONLY' --login_with_auth "Bearer foo"
iam-admin-change-role-override-config-status-v3 '{"active": true}' 'GAME_ADMIN' --login_with_auth "Bearer foo"
iam-admin-get-role-namespace-permission-v3 'iaMCnZyg' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 'uZVnYmGj' --login_with_auth "Bearer foo"
iam-admin-query-tag-v3 --login_with_auth "Bearer foo"
iam-admin-create-tag-v3 '{"tagName": "25tbFN1L"}' --login_with_auth "Bearer foo"
iam-admin-update-tag-v3 '{"tagName": "RoFJq6XU"}' 'Fn1bUpwB' --login_with_auth "Bearer foo"
iam-admin-delete-tag-v3 'JuGgXwev' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-users-v3 '{"updateRequest": {"skipLoginQueue": false}, "userIds": ["QtpCvJRp", "74VncEfj", "wpImr74m"]}' --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["DfZ5o7SE", "sUvHPqKC", "KuZ10NH4"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"userIds": ["PiLHXLUb", "Qcv6Q6Ts", "20SrOIG3"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["fOAVKAst", "rOnDq8nF", "RJDV2ywh"]}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["BWH1zB21", "3jvAvn6M", "aM33rvqn"], "isAdmin": false, "languageTag": "cfVC2BdO", "namespace": "2SsRH3Rw", "roles": ["pvEllian", "GPLErj3E", "HPQBHakM"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 'xpmFofE4' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["soaIqMlI", "m6qcnxeX", "uhwr7O8H"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 'OIUY0LmS' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "ktylvv94", "country": "VwxZqtMR", "dateOfBirth": "JUoTsQFJ", "displayName": "DsZ4oLnD", "languageTag": "vIrt0ZFz", "skipLoginQueue": false, "tags": ["CPh1UaMI", "Jsw5ztcJ", "gyB8LrX9"], "uniqueDisplayName": "JTxxEjZs", "userName": "lhQQEtNL"}' 'nFuNBSZ6' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 'mh9y6UOI' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "d8rWkxkV", "comment": "TsEF2wbx", "endDate": "stVbhmml", "reason": "7HPQfVlm", "skipNotif": false}' 'pPG1aRQv' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-summary-v3 's0355hRE' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": true, "skipNotif": true}' 'N6eIkABW' 'GXsPsi4r' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "bezXCQ9R", "emailAddress": "A9TVNcUI", "languageTag": "7NnRc58v", "upgradeToken": "f06skGgq"}' 'IJSKOhqp' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "MtA25gk4", "ContactType": "3WPXwKkM", "LanguageTag": "LfQAQOes", "validateOnly": true}' 'MO0Q25z1' --login_with_auth "Bearer foo"
iam-get-user-verification-code 'FyvjPkZb' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 'Ctjea725' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 53, "enabled": true}' 'AdAPM6mF' --login_with_auth "Bearer foo"
iam-admin-list-user-all-platform-accounts-distinct-v3 'cnK5Y0Xa' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "oUbE16Tf", "country": "tKrTVpgr", "dateOfBirth": "Y2uPBsim", "displayName": "TsQtQ2P3", "emailAddress": "Y8JHDiM5", "password": "WbZerovB", "uniqueDisplayName": "iUkgCZk3", "validateOnly": true}' 'pcOpS5Kk' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 'nnGjEqRa' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'qhGQB6kV' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "VKhEukAm", "mfaToken": "624pMAqV", "newPassword": "GOjLx1Q5", "oldPassword": "1BdalpqV"}' 'wz1uPIJt' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 8, "Resource": "4TUoVDLe", "SchedAction": 79, "SchedCron": "97f5HA4v", "SchedRange": ["NoBwcQJP", "QyTK3tfh", "7PmQsac5"]}, {"Action": 11, "Resource": "l82uPQkL", "SchedAction": 64, "SchedCron": "Q6H3evJv", "SchedRange": ["yk6VIod3", "ztPAoUcR", "QnGBwecH"]}, {"Action": 20, "Resource": "F8tJqRB4", "SchedAction": 26, "SchedCron": "3vkNhvII", "SchedRange": ["IFqByfgC", "98b3o1M8", "CiYgpEQl"]}]}' 'TdlXsU3g' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 3, "Resource": "7UJdCICm", "SchedAction": 96, "SchedCron": "70TLv1aW", "SchedRange": ["VhhekN7E", "ixMCJYIO", "mIzBAeub"]}, {"Action": 38, "Resource": "TxvzppRR", "SchedAction": 34, "SchedCron": "dtbhqzaG", "SchedRange": ["XXuqUBcD", "kHE8PDSA", "7aZP9iBa"]}, {"Action": 49, "Resource": "PWBQ5TRd", "SchedAction": 80, "SchedCron": "5RiQOtUi", "SchedRange": ["Krj8RaIv", "LEhh89T9", "fDPKNxe9"]}]}' 'c9OdbVi8' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 60, "Resource": "lqcMcbsr"}, {"Action": 57, "Resource": "Tu0vjBqH"}, {"Action": 94, "Resource": "RYK9puOI"}]' 'xQSsg0MM' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '24' '9wh6N7TZ' 'msnoOSD0' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 'CENLvlez' --login_with_auth "Bearer foo"
iam-admin-list-all-distinct-platform-accounts-v3 'tBU2rhFn' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts '7SleBZbe' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping 'tBbiKhXy' 'ZNZ7EAGz' --login_with_auth "Bearer foo"
iam-admin-create-justice-user '8mceQ8Yi' 'Pp6rOBQb' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "ei2pgBPe", "platformUserId": "kD0keqg0"}' 'xfHQuOru' --login_with_auth "Bearer foo"
iam-admin-get-user-link-histories-v3 'eM9fQVE6' 'nyJwlybL' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-all-v3 'G8B4L4Y5' 'NfVscLVk' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 'WfmfmNsO' 'ogUzCPHA' '0rz65BPQ' --login_with_auth "Bearer foo"
iam-admin-delete-user-linking-restriction-by-platform-idv3 'NmD6EjyF' 'XB0UEHnc' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 'YxJlchBc' 'ETgClUjb' 'NOu3v6ou' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account 'KtirXC3w' 'M9wpUJz7' --login_with_auth "Bearer foo"
iam-admin-delete-user-roles-v3 '["0kKjgQKi", "MfvbP0EJ", "XzaOEq0o"]' 'IA1ysAaN' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "9By3THdX", "roleId": "ZvgZWvFs"}, {"namespace": "BXkETFgU", "roleId": "NC6jIa0Q"}, {"namespace": "9xcovLFY", "roleId": "RiJso0Xf"}]' 'v3sUPOFD' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v3 'GjK4njJa' 'xdsnFlzj' --login_with_auth "Bearer foo"
iam-admin-delete-user-role-v3 'bu76XCBM' 'PngTOotC' --login_with_auth "Bearer foo"
iam-admin-get-user-state-by-user-id-v3 '6BIRoQ5a' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": true, "reason": "kz9pRQMx"}' '0zCnsq9X' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "akOemjXF", "password": "VsjA49yX"}' 'mSXgSXpU' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 'ibcNvOG0' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "fa8XYNne"}' 'VbUJ2dNK' --login_with_auth "Bearer foo"
iam-admin-check-third-party-login-platform-availability-v3 'BI6AQqgL' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": true, "deletable": false, "isWildcard": true, "managers": [{"displayName": "06IfDNBb", "namespace": "maMYRzXt", "userId": "JrwV2sbV"}, {"displayName": "rdNRB879", "namespace": "6tW59Qso", "userId": "4FxmhDvb"}, {"displayName": "H2chHkeu", "namespace": "CPOx1HJD", "userId": "bxTKlcQp"}], "members": [{"displayName": "3jjd074z", "namespace": "exxxoFNz", "userId": "9XXvMzPZ"}, {"displayName": "FSszMuzq", "namespace": "Q67qvHNm", "userId": "e0DGb00b"}, {"displayName": "nuUf02pQ", "namespace": "DCskZQYO", "userId": "CJZytzSl"}], "permissions": [{"action": 87, "resource": "jMEHglyv", "schedAction": 92, "schedCron": "o5BaSNjc", "schedRange": ["UXPF4FVV", "a3cUc5qW", "JvMoK7AQ"]}, {"action": 9, "resource": "L8e1N3nf", "schedAction": 2, "schedCron": "bSNirber", "schedRange": ["WkES1LIF", "cdMIFrcx", "DpmADYXm"]}, {"action": 65, "resource": "tVxIWCbV", "schedAction": 26, "schedCron": "A8oewhjo", "schedRange": ["yhFMxweD", "u7mddX57", "1pseVigt"]}], "roleName": "3NOPRI92"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 'fjqBCQz1' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 'Dl1FSizj' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": false, "isWildcard": false, "roleName": "8bgfQ8Lm"}' 'jqMr0h24' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 '04Yfofgw' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 'zcrzJ881' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 'upwRvID0' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 'tHbqaHEx' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "Ke29XXiN", "namespace": "EpwqLNOH", "userId": "6as6ZJ8I"}, {"displayName": "NGUOfTYX", "namespace": "cBqXDzk0", "userId": "Oi2IIxuu"}, {"displayName": "px5Xms6o", "namespace": "JuUUQHd6", "userId": "NqxL3Zjp"}]}' 'WXtAkQim' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "dB590k1u", "namespace": "0sgLQN1c", "userId": "yctl7Xfb"}, {"displayName": "Y15ZgK7B", "namespace": "HGNJ1D9M", "userId": "etZNI0c5"}, {"displayName": "PQZngV12", "namespace": "1VzTahua", "userId": "zBz8COR3"}]}' '61I2KoVG' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 'aR5LFbDA' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "7alvDGbC", "namespace": "EDgzDpbM", "userId": "th5glCwc"}, {"displayName": "ogCQO6dk", "namespace": "64ByAMzZ", "userId": "XWqBN6qR"}, {"displayName": "V2CgBCw4", "namespace": "P1HWLzz2", "userId": "X47vDqbV"}]}' 'aN8vlO1k' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 60, "resource": "9yW6ptn1", "schedAction": 10, "schedCron": "tQK62tmy", "schedRange": ["vhydO2PT", "XXUc7zjh", "Z4VfrXMT"]}, {"action": 12, "resource": "KbAeISlI", "schedAction": 14, "schedCron": "APG5zFFE", "schedRange": ["uJ8scgux", "oQoKaDod", "SqmLc6sM"]}, {"action": 45, "resource": "2d2EeD1e", "schedAction": 83, "schedCron": "ywolsyFv", "schedRange": ["fsE5Jz5p", "XVP55nlU", "1oaSzut9"]}]}' 'BV3qj80H' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 6, "resource": "q2S4TZpM", "schedAction": 89, "schedCron": "wn3ZKZl8", "schedRange": ["h2bvnvZp", "FE9F0irX", "Zoub6Qf1"]}, {"action": 95, "resource": "P5VYZ02N", "schedAction": 91, "schedCron": "3hMS5eDm", "schedRange": ["SwQNjL7U", "zBIUEUOz", "N3EPcrrQ"]}, {"action": 67, "resource": "B8ejWcQH", "schedAction": 71, "schedCron": "H1oItpV8", "schedRange": ["4kPrbT6J", "GHXJHzDf", "6XsrhSpu"]}]}' 'XBRcMgmH' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["3ZtqAc0D", "jwCBbeXW", "L0uPxWhy"]' 'IT8j3ItP' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '71' 'bdYfC0jk' 'n4hXqwow' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 'BgvITMtM' '2VajWPZi' 'fGINdiK0' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 'EUs0tGQf' 'RR0ASBgG' '66Vegsah' 'RXEnFWSD' --login_with_auth "Bearer foo"
iam-authenticate-and-link-forward-v3 'NDgbAMP7' 'EH2WQqVu' 'POwujv7i' 'MO7ZlW5p' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 'flkxEtEa' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-one-time-linking-code-v3 'DfLbz2nM' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 '6YAiNp7T' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 'o065E16r' 'wdaMdwcS' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-token-exchange-code-v3 '2SqJzGGf' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 'YRhOzaov' '9P5nd4Cu' --login_with_auth "Bearer foo"
iam-revoke-user-v3 'YaOFgD8b' --login_with_auth "Bearer foo"
iam-authorize-v3 'jkmWu6cv' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 '8CP3ggUG' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code 'Syu5xEZy' 'GpMNDLP1' 'PdJUodaK' --login_with_auth "Bearer foo"
iam-change2fa-method 'MLnMgqZ3' 'l1eaYYCG' --login_with_auth "Bearer foo"
iam-verify2fa-code 'PZK1OmD7' 'js7FEdS0' '2RgEe0FA' 'false' --login_with_auth "Bearer foo"
iam-verify2fa-code-forward 'wCdmNsVf' '1gDNukYy' '6p8t7PXP' '4OuMJjH0' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'HqXsWkvH' 'ZwJtiJkn' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 'buh7otjT' 'WQXQ7lUq' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 'Iy57dssF' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 'WDNqOmIX' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v3 'steam' '7JXeyzJo' --login_with_auth "Bearer foo"
iam-token-grant-v3 'client_credentials' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 'VBiVnDyc' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 'WuJplPux' 'Hobsw3Pk' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 'hiw4Ehha' 'UhGXHdId' --login_with_auth "Bearer foo"
iam-public-get-input-validations --login_with_auth "Bearer foo"
iam-public-get-input-validation-by-field '0b9W7hqI' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 '5KtLCay4' --login_with_auth "Bearer foo"
iam-public-get-config-value-v3 'hpzZxzVu' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 'cZ0icldD' --login_with_auth "Bearer foo"
iam-public-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-public-get-async-status 'XejfQdTY' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "VkCEqFHw", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "IsvINqx3", "policyId": "tEYeXNsY", "policyVersionId": "1GeZqpED"}, {"isAccepted": false, "localizedPolicyVersionId": "nEJCawBE", "policyId": "FIQUn8dt", "policyVersionId": "oAdtOWHQ"}, {"isAccepted": false, "localizedPolicyVersionId": "hmbSsj6p", "policyId": "gg7A8Ige", "policyVersionId": "eMNZrsdl"}], "authType": "gXNMeq01", "code": "YaGlpaOb", "country": "V6aumuyX", "dateOfBirth": "ILCUwUui", "displayName": "UxfLCokG", "emailAddress": "DErMTn59", "password": "wTxYUWCR", "reachMinimumAge": true, "uniqueDisplayName": "6qNiPvVR"}' --login_with_auth "Bearer foo"
iam-check-user-availability 'ME2450Ap' 'mjuzNnrA' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "f5J67FUR", "languageTag": "QwaHpN7u"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "MbBeQd6I", "emailAddress": "N5UF4Tlm"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "gJ9vbYJU", "languageTag": "yr34AKhh"}' --login_with_auth "Bearer foo"
iam-public-validate-user-input '{"displayName": "xCiweVsW", "password": "SzPbGmOd", "uniqueDisplayName": "B3e5Zk39", "username": "ja8ZE2vL"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 'YQ8y2ByD' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"PasswordMD5Sum": "sc4JAIWO", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "hO4VRxFX", "policyId": "0Z2vp26O", "policyVersionId": "9yKCcvDx"}, {"isAccepted": true, "localizedPolicyVersionId": "hk7kEqQa", "policyId": "XUKx8j99", "policyVersionId": "RU7XWHTO"}, {"isAccepted": true, "localizedPolicyVersionId": "SHcc0MTa", "policyId": "YAWZ425h", "policyVersionId": "ndy3nvzb"}], "authType": "5Dv5OD50", "code": "PJhA1KXS", "country": "OBUmQobR", "dateOfBirth": "oug8ekTt", "displayName": "baxwvyTL", "emailAddress": "3QmNkOeJ", "password": "V3VICbX4", "reachMinimumAge": false, "uniqueDisplayName": "JqwSBziB"}' 'M8r3M5Po' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "7i5AAeiv", "country": "IFMMqZRd", "dateOfBirth": "5MuGo4h4", "displayName": "x0ed05tv", "languageTag": "yZ1MiE6U", "uniqueDisplayName": "Q12FYsAQ", "userName": "ASUcHxWy"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "jmbtJRAn", "country": "i84uhcXZ", "dateOfBirth": "kMbeG1tZ", "displayName": "f5QHnS25", "languageTag": "6y31nAKi", "uniqueDisplayName": "ZfmgwGXJ", "userName": "Vig8YfzI"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "CbLkqk3N", "emailAddress": "IQEwTt1I", "languageTag": "eEs51fdQ", "upgradeToken": "30eXNL3H"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "95fCcq5d", "contactType": "vXNVZGDB", "languageTag": "ESSqOr5I", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "WKFKscBu", "country": "Lk8uRQyK", "dateOfBirth": "RorZyjSy", "displayName": "Lxx9CEON", "emailAddress": "4WWJxUFE", "password": "zlI2gsnZ", "uniqueDisplayName": "ti2GkXis", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "kfvpWzhT", "password": "jAvVWLHo"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "0PW12K6s", "mfaToken": "nX1b1QOV", "newPassword": "cW7h8DsF", "oldPassword": "AIMT1t7Y"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user 'vleJygnv' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 'gVtLxGK7' 'rRrm2c8d' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 '1UVnXwcq' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 'KS1jFBGf' 'rSmpCK1D' --login_with_auth "Bearer foo"
iam-public-web-link-platform 'sTV01QLh' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish 'FCKZTRLH' 'PNBiSioU' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 'q0tgqqUf' 'EpX7X8Oi' --login_with_auth "Bearer foo"
iam-public-get-users-platform-infos-v3 '{"platformId": "B8Sgl1d5", "userIds": ["jcv53VPs", "oUyvp2sT", "F3gIqCyC"]}' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"clientId": "UAC3Lcch", "code": "BduTY0jR", "emailAddress": "pEI77Db3", "languageTag": "B3lbalPV", "newPassword": "seHnGuBp"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 'b3pXA4xv' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 'sl66LbuY' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 'LY1nD4E7' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 'Xdn4vQQG' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 'apjv1BPn' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 '0NJYm70I' --login_with_auth "Bearer foo"
iam-public-link-platform-account '{"platformId": "ckFOOTcJ", "platformUserId": "QzfOFPiT"}' 'cul6SOUc' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["ODMMHBDQ", "r1QF93ri", "9Sh7L4FG"], "requestId": "PIKxO1HY"}' 'mwVe6nX8' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 'ZRsxebh1' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 'zIRqPAtB' 'hfrczXuA' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 'U49jys8q' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-send-code-forward-v3 '{"context": "62LZwknm", "emailAddress": "HY7JeQ16", "languageTag": "FBiM1DRx", "upgradeToken": "cOUkeTbt"}' --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 '4vdyCIDc' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["DfUGzB7v", "0ML8WDhq", "ysmd6wAM"], "oneTimeLinkCode": "5y9DN6ZA"}' --login_with_auth "Bearer foo"
iam-public-get-my-redirection-after-link-v3 '4Qk2ks7u' --login_with_auth "Bearer foo"
iam-public-get-my-profile-allow-update-status-v3 --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "MtgRM2K0"}' --login_with_auth "Bearer foo"
iam-public-get-openid-user-info-v3 --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler '1TT7m8EK' 'zGBUrkEX' --login_with_auth "Bearer foo"
iam-login-sso-client 'lEYdk0Gx' --login_with_auth "Bearer foo"
iam-logout-sso-client 'oYGdqe8A' --login_with_auth "Bearer foo"
iam-request-target-token-response-v3 'QfL5uIJz' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-upgrade-and-authenticate-forward-v3 'woTgLQrD' 's37EzUxh' --login_with_auth "Bearer foo"
iam-admin-list-invitation-histories-v4 --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 'yaIqxj9f' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "YhLDnX8v", "deviceId": "2FLF0Xwt", "deviceType": "UHo17q0X", "enabled": false, "endDate": "ftav8qB8", "ext": {"uDcZ9NLx": {}, "6Jgnmu6U": {}, "ZoPQHkdU": {}}, "reason": "LBwKZi5q"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 'W9U9EYkr' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": true}' 'RnT3CbAU' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 'qasI6D6K' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 'VVjwLFl8' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 'vwawn244' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 'ZD9bf4GG' --login_with_auth "Bearer foo"
iam-admin-get-namespace-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-get-namespace-user-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"count": 29, "userInfo": {"country": "sHWJGv9Z"}}' --login_with_auth "Bearer foo"
iam-admin-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "Y5rlhh3v", "policyId": "3imcHEmB", "policyVersionId": "9Yu22M4N"}, {"isAccepted": false, "localizedPolicyVersionId": "h72Mnsf9", "policyId": "WB2B25ZU", "policyVersionId": "Jvfsi9qM"}, {"isAccepted": true, "localizedPolicyVersionId": "iClyr4ni", "policyId": "Auc1jIC3", "policyVersionId": "8aYaOaEL"}], "authType": "EMAILPASSWD", "code": "6b79ZOYH", "country": "nvoWmOPP", "dateOfBirth": "SlyjsyN6", "displayName": "R0VBXuJH", "emailAddress": "yZvGGksq", "password": "0PNWnFEH", "passwordMD5Sum": "hIpfhG9f", "reachMinimumAge": true, "uniqueDisplayName": "Of3uzoMe", "username": "sGCunZN6"}' --login_with_auth "Bearer foo"
iam-admin-bulk-update-user-account-type-v4 '{"testAccount": true, "userIds": ["YonL9mGH", "7Es1q7yp", "9NBmFq3T"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["V9Q5jIWU", "deqfEGwN", "MhqlykPF"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "6vK5ItNe", "country": "6oYzldYy", "dateOfBirth": "meoKtXxO", "displayName": "dxFeJhRv", "languageTag": "67Rg804o", "skipLoginQueue": false, "tags": ["fjVkxRqA", "Z2Zy6iXd", "iUZuTX31"], "uniqueDisplayName": "GCkPM00P", "userName": "6XCJqL17"}' 'JZl1pqXa' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "u0Gk2rul", "emailAddress": "LPgx0tqX"}' 'CXy3tjfJ' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 '{"factor": "opqNzKXg", "mfaToken": "di15NFbN"}' 'yJtgFlfG' --login_with_auth "Bearer foo"
iam-admin-get-user-mfa-status-v4 '243AAW7P' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 'QbPOThTO' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["j8vfyXka", "C5hKPL2b", "Dm7o95Gi"], "roleId": "k9YKLWYm"}' 'vYecGBi8' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["CncfH19U", "jcpHXfRt", "EaEm6PkR"], "roleId": "57Maik4t"}' 'dWCl5aur' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["BTmZVy5f", "CrHea1ve", "qkybmhBp"], "roleId": "9QndHHeH"}' 'ot76QQSJ' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": false, "deletable": true, "isWildcard": true, "roleName": "bXaij7j7"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 'Wn7HN6yD' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 'x2pSXfvv' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": true, "deletable": false, "isWildcard": true, "roleName": "lP0O6RPn"}' 'bvTu2O16' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 37, "resource": "Pip1XMk6", "schedAction": 11, "schedCron": "Lag3uwMy", "schedRange": ["qS8PZloI", "2LNzxy4q", "5YtH0XZb"]}, {"action": 48, "resource": "V49FWOPp", "schedAction": 89, "schedCron": "ELnKOnB4", "schedRange": ["8hqXgKLC", "1SGB8V8n", "O3SefzcH"]}, {"action": 18, "resource": "F4zeE7A8", "schedAction": 33, "schedCron": "2V9O5T1R", "schedRange": ["jY0KGdQh", "lFTjU0Mj", "5boTmXRM"]}]}' 'hv5LiW8g' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 91, "resource": "gfS8NzI1", "schedAction": 55, "schedCron": "XfeRQQJd", "schedRange": ["AzCVg7XK", "huIySVs3", "1g9v60w4"]}, {"action": 19, "resource": "VKAjHI89", "schedAction": 46, "schedCron": "tRYVcQSo", "schedRange": ["oTbnMaAA", "cRWuJAwZ", "qBrsJkOO"]}, {"action": 64, "resource": "v0lq83pu", "schedAction": 65, "schedCron": "Baru3Mb3", "schedRange": ["6GnLOw4Z", "5gozhVFy", "0QChBUSM"]}]}' 'BCoyqVke' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["19sGywTP", "CqEpo403", "pDxU6Ooi"]' 'Wm8o0FwK' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 'iG1dwNjg' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["wQXFnEFP", "NSfom8pv", "4OQKdaz0"], "namespace": "8ux2IBKv", "userId": "RZQy1shb"}' 'yvU4aU53' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "w6OloBaf", "userId": "2EcFbhVR"}' 'jTdb6unI' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["sZRSm1hI", "NzSjxSZm", "Y3SjvL8g"], "emailAddresses": ["ykFEWwDT", "1ibAnR7F", "Ou3j5igU"], "isAdmin": false, "isNewStudio": false, "languageTag": "wFCeOZrS", "namespace": "czGv2SOg", "roleId": "XRKrqvWp"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "e50aezWU", "country": "9oANKln9", "dateOfBirth": "Xxk0MHGm", "displayName": "A9tL7XI7", "languageTag": "kJ11b8ed", "skipLoginQueue": false, "tags": ["Hs5wZWzm", "d3IckW12", "nwn9PpE5"], "uniqueDisplayName": "FrPsrECN", "userName": "JrzYgT5Z"}' --login_with_auth "Bearer foo"
iam-admin-disable-my-authenticator-v4 '{"factor": "VJdT3NgN", "mfaToken": "r7R7LyEd"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-authenticator-v4 'eJTn3B2P' --login_with_auth "Bearer foo"
iam-admin-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-backup-codes-v4 '{"factor": "xXMyfXOF", "mfaToken": "VU5Hr41c"}' --login_with_auth "Bearer foo"
iam-admin-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-admin-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-email-v4 '{"factor": "0OsVEphG", "mfaToken": "Q9DnoXDq"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-email-v4 'H9QhxzBj' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 'Ht3fTGnB' --login_with_auth "Bearer foo"
iam-admin-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-authentication-with-platform-link-v4 'gWXaA4nN' 'qNDeNy2E' 'KvfbACFz' '0wcbcLMO' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v4 'LgMObu8P' --login_with_auth "Bearer foo"
iam-verify2fa-code-v4 'PgZcaQta' 'aFDivYrE' 'fj65nXF8' 'false' --login_with_auth "Bearer foo"
iam-platform-token-grant-v4 'XypsqaQN' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v4 'epicgames' 'tycb11Zr' --login_with_auth "Bearer foo"
iam-token-grant-v4 'authorization_code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-target-token-response-v4 'F32XuB6F' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v4 '{"pidType": "0pbFiePl", "platformUserIds": ["nO3ps4jm", "MonfJuuo", "DAYtdrXJ"]}' 'i3sF6MZU' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv4 'JLZ0Wi4R' 'Va34olAT' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "7XJviybh", "policyId": "3CYuALbN", "policyVersionId": "hGUzp0Vz"}, {"isAccepted": true, "localizedPolicyVersionId": "5tAp7HdF", "policyId": "JhFNB3wc", "policyVersionId": "ELGPBFnB"}, {"isAccepted": false, "localizedPolicyVersionId": "ZANQ6NEN", "policyId": "nyRCmb9i", "policyVersionId": "ccTrOuHD"}], "authType": "EMAILPASSWD", "country": "Oufb1UvY", "dateOfBirth": "86Q2N3Dd", "displayName": "TPQ4m2MA", "emailAddress": "jZSwNsos", "password": "6DVjkzsd", "passwordMD5Sum": "o1F12HzI", "uniqueDisplayName": "P6tcNX59", "username": "UTz6zGJs", "verified": false}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "E32xJki2", "policyId": "YPDWeFgi", "policyVersionId": "MFXh8M7p"}, {"isAccepted": true, "localizedPolicyVersionId": "w9l9oLXZ", "policyId": "d4LzeS3g", "policyVersionId": "YWGGlHs1"}, {"isAccepted": false, "localizedPolicyVersionId": "hh3C3caJ", "policyId": "taxBZSsJ", "policyVersionId": "azJaVyGv"}], "authType": "EMAILPASSWD", "code": "dVb3C0Kq", "country": "eQjvbuTq", "dateOfBirth": "1IOS0bSP", "displayName": "zcpjDGCB", "emailAddress": "sEa6U13y", "password": "2UKhHXpb", "passwordMD5Sum": "sK9RjGC2", "reachMinimumAge": true, "uniqueDisplayName": "hKYlYAxU", "username": "748CqZoP"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "OhvKcid0", "policyId": "5KE3P9N7", "policyVersionId": "8g5oVWlB"}, {"isAccepted": false, "localizedPolicyVersionId": "4qEfb0Dt", "policyId": "hdTXYy5s", "policyVersionId": "oAfbcWG4"}, {"isAccepted": true, "localizedPolicyVersionId": "f6aovjMR", "policyId": "xJtM9WBv", "policyVersionId": "fbpHJI7v"}], "authType": "EMAILPASSWD", "code": "zXN47pEz", "country": "NhwBkdSB", "dateOfBirth": "cS7LXMVv", "displayName": "kR9Hn9z6", "emailAddress": "93iVlUk8", "password": "Irod8Pq1", "passwordMD5Sum": "TwhBQGy3", "reachMinimumAge": false, "uniqueDisplayName": "LpVO9fr8", "username": "PcQye6Sn"}' 'm0ZntWjr' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "TaQbos7A", "country": "8uDBGOUB", "dateOfBirth": "lNhfH4a7", "displayName": "I1SKylq3", "languageTag": "YNbbcgKb", "uniqueDisplayName": "rs8uFEQl", "userName": "7KLIhz8A"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "GkTMHiKj", "emailAddress": "nyISc5lU"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "sT1BvH0o", "country": "SMgTNAqP", "dateOfBirth": "F7Tc6yYy", "displayName": "WWoMfyFj", "emailAddress": "FfOiHGwz", "password": "8LIlSibn", "reachMinimumAge": false, "uniqueDisplayName": "FGLm09PZ", "username": "uw4mUSf1", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"dateOfBirth": "sCj1YHuL", "displayName": "FZ5ZNoCy", "emailAddress": "8baKuOsz", "password": "T0cfmSKE", "uniqueDisplayName": "GAEPAZUC", "username": "8trLGlP9"}' --login_with_auth "Bearer foo"
iam-public-disable-my-authenticator-v4 '{"factor": "NiR9HTOO", "mfaToken": "YElZ5pKj"}' --login_with_auth "Bearer foo"
iam-public-enable-my-authenticator-v4 'QG5EAi4w' --login_with_auth "Bearer foo"
iam-public-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-backup-codes-v4 '{"factor": "Qqn7K2UH", "mfaToken": "YEvikAMb"}' --login_with_auth "Bearer foo"
iam-public-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-public-remove-trusted-device-v4 --login_with_auth "Bearer foo"
iam-public-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-email-v4 '{"factor": "0vYIiyrq", "mfaToken": "uKxDkpNd"}' --login_with_auth "Bearer foo"
iam-public-enable-my-email-v4 'qwDtjgqK' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 'Jr53v0fd' --login_with_auth "Bearer foo"
iam-public-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 'ERDQrcyr' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"additionalData": "hKdBXaW9", "emailAddress": "Sqs7gmLQ", "languageTag": "FT9Z1ZnK", "namespace": "1dtZNV34", "namespaceDisplayName": "0RZxFdsu"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-with-code-v4-forward '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "lMns8seM", "policyId": "HnmCnXkV", "policyVersionId": "0JCU8bkK"}, {"isAccepted": false, "localizedPolicyVersionId": "57WeWM9j", "policyId": "Nm4dra4n", "policyVersionId": "2nKMqggL"}, {"isAccepted": false, "localizedPolicyVersionId": "4pGGo3T3", "policyId": "PIAGa3Gi", "policyVersionId": "EbGWBBeX"}], "code": "01CMJfk1", "country": "KUeVQffq", "dateOfBirth": "L9GQhDQq", "displayName": "AX1aEk2s", "emailAddress": "xlFhC7gO", "password": "r3FaEMgc", "reachMinimumAge": false, "uniqueDisplayName": "ZIekuDHn", "username": "m0un3OGE", "validateOnly": true}' --login_with_auth "Bearer foo"
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
echo "1..432"

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
    '{"modules": [{"docLink": "TGpiK0Jm", "groups": [{"group": "YB25YkAW", "groupId": "GEu0PRY2", "permissions": [{"allowedActions": [80, 51, 41], "resource": "oawXmjMT"}, {"allowedActions": [51, 86, 92], "resource": "CD5oFzXv"}, {"allowedActions": [38, 60, 59], "resource": "h7uJ4pdM"}]}, {"group": "vwIBmUhp", "groupId": "WzrYVmuc", "permissions": [{"allowedActions": [97, 15, 45], "resource": "HcMU4x3Z"}, {"allowedActions": [14, 53, 54], "resource": "VnHWWLQ7"}, {"allowedActions": [57, 42, 11], "resource": "wLmxqqgw"}]}, {"group": "F5Q4arWW", "groupId": "P0HbKZM8", "permissions": [{"allowedActions": [93, 5, 92], "resource": "2ou8UDjz"}, {"allowedActions": [36, 63, 90], "resource": "0wrlyM98"}, {"allowedActions": [38, 69, 3], "resource": "LWPfnJ47"}]}], "module": "Ymzl9i0S", "moduleId": "FeyOG173"}, {"docLink": "7aWT5TGq", "groups": [{"group": "kphX7FZd", "groupId": "Eurhwi3X", "permissions": [{"allowedActions": [9, 21, 73], "resource": "1cFcsjBp"}, {"allowedActions": [87, 75, 44], "resource": "Tuyb6Vmq"}, {"allowedActions": [11, 53, 39], "resource": "0u6clMSK"}]}, {"group": "H7j5t7H9", "groupId": "WzhWJJfW", "permissions": [{"allowedActions": [45, 79, 6], "resource": "7rjESpGe"}, {"allowedActions": [21, 73, 43], "resource": "dzFlxyK7"}, {"allowedActions": [29, 91, 60], "resource": "KYp6V8nS"}]}, {"group": "RUbLxGUU", "groupId": "ejs5QflW", "permissions": [{"allowedActions": [51, 5, 24], "resource": "yaffCQPy"}, {"allowedActions": [65, 20, 95], "resource": "EHbKh4jN"}, {"allowedActions": [85, 60, 70], "resource": "GKbi1zxA"}]}], "module": "DzQj8765", "moduleId": "dAzUtXcu"}, {"docLink": "Iqn1qogg", "groups": [{"group": "sei3gtyF", "groupId": "j1q9bFVK", "permissions": [{"allowedActions": [88, 54, 100], "resource": "DlSiMrAZ"}, {"allowedActions": [50, 15, 10], "resource": "7ERdjPHg"}, {"allowedActions": [86, 73, 12], "resource": "3koufI1v"}]}, {"group": "rvbaslZh", "groupId": "QxlsLD6u", "permissions": [{"allowedActions": [0, 13, 33], "resource": "Mn4NzTul"}, {"allowedActions": [40, 89, 18], "resource": "KE6GwWWQ"}, {"allowedActions": [42, 100, 40], "resource": "OPPUcOVb"}]}, {"group": "QUW1FdTM", "groupId": "tU8p8ORa", "permissions": [{"allowedActions": [25, 71, 64], "resource": "1yx9Rcce"}, {"allowedActions": [70, 98, 24], "resource": "oTpxoyli"}, {"allowedActions": [84, 96, 90], "resource": "fdQnwEjc"}]}], "module": "GrEH8PJZ", "moduleId": "ru4Sf8yf"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateAvailablePermissionsByModule' test.out

#- 110 AdminDeleteConfigPermissionsByGroup
$PYTHON -m $MODULE 'iam-admin-delete-config-permissions-by-group' \
    '{"groupId": "sLa0TL7c", "moduleId": "e84hRCVo"}' \
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
    '[{"field": "jJ9gx3QZ", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": false, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["iymy0ZGv", "y9duE5G1", "jOHCQXqq"], "preferRegex": true, "regex": "POeKSiN7"}, "blockedWord": ["CI9Ejb6s", "XPMWTua6", "Yxrq6FAK"], "description": [{"language": "VsZuW78b", "message": ["Rh3UUqRh", "BvAwHGhu", "6Eex4FiO"]}, {"language": "UDVPc0sG", "message": ["AS2UVw7G", "4Ufek9ui", "Aw08xPuz"]}, {"language": "87QclC7G", "message": ["8McfLUj3", "ldMzSuBg", "ZYG8goZN"]}], "isCustomRegex": true, "letterCase": "bTG5mdBF", "maxLength": 48, "maxRepeatingAlphaNum": 34, "maxRepeatingSpecialCharacter": 48, "minCharType": 16, "minLength": 39, "profanityFilter": "ANRIVnbq", "regex": "BE2x31s2", "specialCharacterLocation": "BuhH2N0h", "specialCharacters": ["nzo3KS7x", "7yDtq6pm", "O38TNzcu"]}}, {"field": "Wio38CVf", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": false, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["Ts9gIpwt", "6GZgxadU", "ZBlYSZmT"], "preferRegex": true, "regex": "ha9ZpBjk"}, "blockedWord": ["gINRnZSQ", "Tr7MhuAw", "TmKElWw8"], "description": [{"language": "VJbv0tZi", "message": ["UQQcM4nP", "PAFsSfJW", "HReVsqT2"]}, {"language": "tQx9kqSv", "message": ["mdOmqucZ", "zGNX6R9S", "U88pVQcb"]}, {"language": "GESvlH4J", "message": ["RlMj4HET", "ZRrv2Af4", "ZIzxPqwe"]}], "isCustomRegex": true, "letterCase": "BOR3AG3q", "maxLength": 96, "maxRepeatingAlphaNum": 42, "maxRepeatingSpecialCharacter": 11, "minCharType": 55, "minLength": 84, "profanityFilter": "dNdesRkd", "regex": "KJj8Xhbr", "specialCharacterLocation": "NeO5Npcd", "specialCharacters": ["HLpMRnGq", "WS0ij6aN", "iPoUOoxR"]}}, {"field": "6FjBhpCV", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": true, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["HMx29ATv", "t9oTUzXp", "CYbHBpOn"], "preferRegex": true, "regex": "5PmKEzII"}, "blockedWord": ["rTBoG9wK", "nokj3D1X", "BwBKwwnE"], "description": [{"language": "tZOLa4q1", "message": ["Kx5LIDmJ", "1jisk4RD", "A5ORxLJK"]}, {"language": "t3uLVFat", "message": ["NnYdDITf", "MjeEourL", "IpGiN072"]}, {"language": "vcUfQc81", "message": ["ekFkjGc2", "ylBYP8PL", "XqijEhdZ"]}], "isCustomRegex": true, "letterCase": "eks9VCw1", "maxLength": 62, "maxRepeatingAlphaNum": 41, "maxRepeatingSpecialCharacter": 34, "minCharType": 0, "minLength": 95, "profanityFilter": "JBrwfoKu", "regex": "1lNDG6mi", "specialCharacterLocation": "8RLpcfpH", "specialCharacters": ["YFdSZxpJ", "ybFJxAMI", "jdbpGqtu"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminUpdateInputValidations' test.out

#- 114 AdminResetInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-input-validations' \
    'B1TA7ub2' \
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
    '{"ageRestriction": 52, "enable": true}' \
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
    '{"ageRestriction": 5}' \
    '5evzIrcY' \
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
    '{"ban": "eRB8Xnx1", "comment": "VZqZMUCu", "endDate": "1WGrlg3w", "reason": "LABoKROs", "skipNotif": false, "userIds": ["ZVsoFiM8", "Pwz09Zw1", "42m1K3kq"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminBanUserBulkV3' test.out

#- 122 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "Jq6nqgV3", "userId": "gK5XodUt"}, {"banId": "0DieaaUy", "userId": "WpO3RaCl"}, {"banId": "eioOxz8Y", "userId": "XVaANG03"}]}' \
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
    '{"clientIds": ["NKnFO7QZ", "fDQqQlqS", "QJQaJA3t"], "clientUpdateRequest": {"audiences": ["y9YX8pIV", "NuhqqcKh", "IzimlJto"], "baseUri": "GGqMU2U9", "clientName": "JH3ozg2M", "clientPermissions": [{"action": 39, "resource": "1sJdxw15", "schedAction": 82, "schedCron": "ZQFc3YTi", "schedRange": ["YzJpMYa6", "u2ZZ4ToV", "oowv9YDz"]}, {"action": 76, "resource": "tQt1qUac", "schedAction": 48, "schedCron": "WJkzzyYT", "schedRange": ["qcU2EVnb", "wy3mnsfI", "khkKotzz"]}, {"action": 55, "resource": "9Qnm39aH", "schedAction": 51, "schedCron": "SxC0SYYz", "schedRange": ["7oBBtL7h", "ktVf5VAl", "PmbqJ7Gj"]}], "clientPlatform": "HExtveF9", "deletable": true, "description": "H6u7LDKf", "modulePermissions": [{"moduleId": "03j12nL4", "selectedGroups": [{"groupId": "rAfsKy2s", "selectedActions": [29, 33, 98]}, {"groupId": "TOyG7X8f", "selectedActions": [76, 99, 79]}, {"groupId": "SFTNoNgY", "selectedActions": [23, 51, 83]}]}, {"moduleId": "ijRo1u1S", "selectedGroups": [{"groupId": "sUIu4jCS", "selectedActions": [86, 25, 27]}, {"groupId": "PbFuejLv", "selectedActions": [63, 27, 67]}, {"groupId": "EHCFAFwD", "selectedActions": [29, 84, 86]}]}, {"moduleId": "cQDZApX3", "selectedGroups": [{"groupId": "y411QiaH", "selectedActions": [16, 100, 2]}, {"groupId": "70P9ZNPr", "selectedActions": [44, 75, 86]}, {"groupId": "84mvcySs", "selectedActions": [71, 94, 6]}]}], "namespace": "pFY7o53N", "oauthAccessTokenExpiration": 56, "oauthAccessTokenExpirationTimeUnit": "L8QNcLJC", "oauthRefreshTokenExpiration": 44, "oauthRefreshTokenExpirationTimeUnit": "2XJ88V56", "redirectUri": "logBehPs", "scopes": ["C8Yley4W", "0Fata6yK", "Sjgs8foa"], "skipLoginQueue": false, "twoFactorEnabled": false}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminBulkUpdateClientsV3' test.out

#- 126 AdminCreateClientV3
$PYTHON -m $MODULE 'iam-admin-create-client-v3' \
    '{"audiences": ["0jsuYDey", "YnLC411m", "zq1yLEOw"], "baseUri": "6Bd6xOVz", "clientId": "NWIIsOgc", "clientName": "Y7a4PZrw", "clientPermissions": [{"action": 40, "resource": "veRulvCF", "schedAction": 97, "schedCron": "mBBe0BRB", "schedRange": ["47h46CSC", "hsnQhvLG", "8hpy976h"]}, {"action": 57, "resource": "OtX1p1Kz", "schedAction": 70, "schedCron": "JfBVwIzB", "schedRange": ["ghhvrcFx", "3F49Aov5", "5quxJbzL"]}, {"action": 64, "resource": "vuDnJAZ6", "schedAction": 93, "schedCron": "XeCZM62Q", "schedRange": ["sh0bX409", "Q90nEi41", "R6cWyaz7"]}], "clientPlatform": "QopYd5xy", "deletable": true, "description": "Kb7ygLtD", "modulePermissions": [{"moduleId": "JYtHbzah", "selectedGroups": [{"groupId": "fqqbzdAC", "selectedActions": [26, 90, 34]}, {"groupId": "533Suw5t", "selectedActions": [49, 16, 2]}, {"groupId": "1ABeRwx8", "selectedActions": [7, 53, 45]}]}, {"moduleId": "VIxF5hU7", "selectedGroups": [{"groupId": "FmpSFg5g", "selectedActions": [24, 47, 61]}, {"groupId": "CqzGZKQV", "selectedActions": [2, 60, 60]}, {"groupId": "CSdIG55h", "selectedActions": [15, 70, 34]}]}, {"moduleId": "cq0LakMb", "selectedGroups": [{"groupId": "EaXFzdyG", "selectedActions": [37, 41, 25]}, {"groupId": "vQFS3U4K", "selectedActions": [74, 24, 91]}, {"groupId": "CZ5luXyq", "selectedActions": [63, 71, 29]}]}], "namespace": "RU5nqqm5", "oauthAccessTokenExpiration": 80, "oauthAccessTokenExpirationTimeUnit": "yf5zVzMB", "oauthClientType": "zaqKrgQu", "oauthRefreshTokenExpiration": 12, "oauthRefreshTokenExpirationTimeUnit": "YudyTOYz", "parentNamespace": "M3AAw5HT", "redirectUri": "R4JxHMDR", "scopes": ["kASnsy9S", "LF4mPRNu", "mgck3bZK"], "secret": "qkcG5pqT", "skipLoginQueue": true, "twoFactorEnabled": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminCreateClientV3' test.out

#- 127 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    'enDDeHkg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 128 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    '1HY4pgaD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminDeleteClientV3' test.out

#- 129 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["qD3u0KLR", "GliJoQIx", "TekHPyne"], "baseUri": "w7sjaa0m", "clientName": "ZXlQpWyJ", "clientPermissions": [{"action": 10, "resource": "BdKiB2Fu", "schedAction": 69, "schedCron": "aiZEr6Jp", "schedRange": ["L6aKaThX", "IykHepzB", "pVbomfb9"]}, {"action": 86, "resource": "KNBsQN73", "schedAction": 44, "schedCron": "Ta3ewAAj", "schedRange": ["EuGAlDLo", "9FnueQmF", "SWaiqIhv"]}, {"action": 38, "resource": "R5FbCI8i", "schedAction": 96, "schedCron": "miSJPSlL", "schedRange": ["kAqZatDW", "lYlxjZNi", "Y1A5Yh5t"]}], "clientPlatform": "kzOYQ5uZ", "deletable": true, "description": "MMjZPwP9", "modulePermissions": [{"moduleId": "zlQdSsD4", "selectedGroups": [{"groupId": "TjCuwiXU", "selectedActions": [53, 32, 15]}, {"groupId": "iL1uRugJ", "selectedActions": [79, 7, 9]}, {"groupId": "7A5rPeMq", "selectedActions": [79, 88, 23]}]}, {"moduleId": "fA6xjjDm", "selectedGroups": [{"groupId": "dHV3oVOE", "selectedActions": [83, 8, 15]}, {"groupId": "tx4z23pO", "selectedActions": [26, 69, 38]}, {"groupId": "dvqFZzlC", "selectedActions": [78, 20, 86]}]}, {"moduleId": "KcdbDwu2", "selectedGroups": [{"groupId": "plEOzonQ", "selectedActions": [63, 85, 100]}, {"groupId": "X3MzFhbM", "selectedActions": [64, 82, 88]}, {"groupId": "5NuyP3Jr", "selectedActions": [23, 43, 61]}]}], "namespace": "e0TecRXB", "oauthAccessTokenExpiration": 13, "oauthAccessTokenExpirationTimeUnit": "xP4Tml7Z", "oauthRefreshTokenExpiration": 30, "oauthRefreshTokenExpirationTimeUnit": "hZJWBKrz", "redirectUri": "JI1ZzZsP", "scopes": ["ulpXmfKm", "sC6tmTvf", "sKVECszP"], "skipLoginQueue": false, "twoFactorEnabled": false}' \
    '8vobwaPe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateClientV3' test.out

#- 130 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 62, "resource": "jlr1jbTP"}, {"action": 79, "resource": "Y4dI2ImK"}, {"action": 31, "resource": "zo0kT78p"}]}' \
    'j6rRs3HD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminUpdateClientPermissionV3' test.out

#- 131 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 56, "resource": "DgOJrcaI"}, {"action": 74, "resource": "9kDyAlIO"}, {"action": 69, "resource": "PK7Nnu5t"}]}' \
    'o56tylKe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminAddClientPermissionsV3' test.out

#- 132 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '37' \
    '9JKhqQTv' \
    'S6pVjyHF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminDeleteClientPermissionV3' test.out

#- 133 AdminGetConfigValueV3
$PYTHON -m $MODULE 'iam-admin-get-config-value-v3' \
    'bLpNvPQ3' \
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
    '{"blacklist": ["xfIbAn7N", "buFWqrX4", "doCNZFOg"]}' \
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
    '{"active": true, "roleIds": ["4FfgfuZe", "pCmcUhqw", "8X1bToGe"]}' \
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
    'clx7Fjsc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 143 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "CLnScLCs", "AWSCognitoRegion": "AHLx18Xw", "AWSCognitoUserPool": "ce6qLGyt", "AllowedClients": ["qJhCgyCq", "Z2kzVNYb", "ZjUMB7JP"], "AppId": "aRDoFqyT", "AuthorizationEndpoint": "3qZwiG24", "ClientId": "Cw0jwKzA", "EmptyStrFieldList": ["xpIyQ7lL", "aG5lKbdp", "iUFjSXJ4"], "EnableServerLicenseValidation": true, "Environment": "aoLPgpN7", "FederationMetadataURL": "IWEsvzSV", "GenericOauthFlow": true, "IncludePUID": false, "IsActive": true, "Issuer": "u3MoIZEq", "JWKSEndpoint": "QRTRB4vR", "KeyID": "nHTQoyO8", "LogoURL": "xdB7tSWm", "NetflixCertificates": {"encryptedPrivateKey": "sP67nglV", "encryptedPrivateKeyName": "J1gaB3CU", "publicCertificate": "uFmDmUd7", "publicCertificateName": "2xeDFjlL", "rootCertificate": "venYI95O", "rootCertificateName": "czqAQRSi"}, "OrganizationId": "zcOpxW2i", "PlatformName": "K8CWKNZN", "RedirectUri": "IM2IeUsZ", "RegisteredDomains": [{"affectedClientIDs": ["9VXpmuw4", "tt9comBd", "gVcnafsg"], "domain": "hBJoet17", "namespaces": ["QjSDAsfj", "3x8Gx7tm", "SPUKTmCo"], "roleId": "xTUXqD7a", "ssoCfg": {"googleKey": {"ZsMMH4yn": {}, "8JEkXIgI": {}, "elaP5xnY": {}}, "groupConfigs": [{"assignNamespaces": ["MTyOR6W0", "xY1w4nCw", "hBbpKQjr"], "group": "6a9xGB49", "roleId": "r3PiLz0Z"}, {"assignNamespaces": ["rAF0RZVH", "vSzgxopI", "CKfefbCH"], "group": "wBEHJCPx", "roleId": "SlPdZXNq"}, {"assignNamespaces": ["nb0ypO9l", "bJpzJ7sj", "ryNC0SAM"], "group": "mLwlF4qu", "roleId": "3iujWZ7w"}]}}, {"affectedClientIDs": ["URJA5g46", "uYv3Yu4o", "xy1wvNqa"], "domain": "96pJafTE", "namespaces": ["pNSekTqz", "z3Yh0qVo", "PwjCrq3J"], "roleId": "ZpiIyY4y", "ssoCfg": {"googleKey": {"hWGZm8Or": {}, "Sb3N0H7T": {}, "8E9k275Z": {}}, "groupConfigs": [{"assignNamespaces": ["RwaOTfNa", "DVdizNPP", "uc8SUZSu"], "group": "k2idavaO", "roleId": "pz6z4raL"}, {"assignNamespaces": ["K0HZv1jN", "KuA3n0zT", "eihpR7c9"], "group": "pJbUB0xS", "roleId": "AeuaTNFf"}, {"assignNamespaces": ["JEuRp6oi", "JetD9gqC", "9nPXwojm"], "group": "LdYiY4Gl", "roleId": "qAVCB2lZ"}]}}, {"affectedClientIDs": ["wCzjDipg", "VBX3LqJe", "M7cUmB5N"], "domain": "7RB2B1g3", "namespaces": ["o4OMJa0L", "1kw8tOMc", "f2jtgoHj"], "roleId": "r3fiDJeW", "ssoCfg": {"googleKey": {"TFtjt4TH": {}, "06yb5Hi5": {}, "Iawn5ncJ": {}}, "groupConfigs": [{"assignNamespaces": ["4ZoWFuya", "vN4wXM3L", "XDkrwLlu"], "group": "kImCpbOY", "roleId": "Gb6nZUqX"}, {"assignNamespaces": ["Pu3NrvCf", "9P8c7ZkL", "701TcirU"], "group": "fcllvN0k", "roleId": "t0fSYrIf"}, {"assignNamespaces": ["sTrgj1Q4", "yClBKYgP", "gSHMWRG4"], "group": "MthrWIpi", "roleId": "HQq1Mavn"}]}}], "Secret": "ixSkwkuA", "TeamID": "FfKJpeCW", "TokenAuthenticationType": "m7VcbvxJ", "TokenClaimsMapping": {"eQBsxsGr": "gBRdXoDx", "Arm0VIqR": "jcsyDNjB", "wuE7r0D6": "o2D8dSH8"}, "TokenEndpoint": "D3ztvh7D", "UserInfoEndpoint": "YYFasE4D", "UserInfoHTTPMethod": "X6RKklnR", "googleAdminConsoleKey": "hukaBvO0", "scopes": ["nVwDrO4s", "PGH3A1E2", "pjE8YNzh"]}' \
    'f399pR2t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 144 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    'AgJDdwLg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 145 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "JURDmT5L", "AWSCognitoRegion": "Df5gy0BW", "AWSCognitoUserPool": "d60XeCCC", "AllowedClients": ["Pxyxc53O", "lbPQjkDK", "6QUOTQIw"], "AppId": "bkNXquW5", "AuthorizationEndpoint": "bAeBuPwb", "ClientId": "3BidtIsk", "EmptyStrFieldList": ["NDee7xGL", "ZHH0nN7Q", "AlOR1TPH"], "EnableServerLicenseValidation": false, "Environment": "eTD4IdD9", "FederationMetadataURL": "1mL7GGk7", "GenericOauthFlow": true, "IncludePUID": true, "IsActive": true, "Issuer": "6aJAKqhg", "JWKSEndpoint": "MTAtTkBY", "KeyID": "dzviPq62", "LogoURL": "PDuRS4qj", "NetflixCertificates": {"encryptedPrivateKey": "hYcQPISK", "encryptedPrivateKeyName": "ZGu5SeBk", "publicCertificate": "oCCrdVCb", "publicCertificateName": "q4p4mrp9", "rootCertificate": "P6Mir02e", "rootCertificateName": "9dJBA3Fs"}, "OrganizationId": "EZDHPAuV", "PlatformName": "Xgb81s55", "RedirectUri": "LSWS2bMu", "RegisteredDomains": [{"affectedClientIDs": ["HwxkKMG3", "cJLkS0Uu", "dkN6cvyb"], "domain": "1WSwC4mv", "namespaces": ["rH2Bnh5u", "seEattZa", "EZqSL5fp"], "roleId": "1GSlmMXm", "ssoCfg": {"googleKey": {"0cY9fl51": {}, "1K3eac9E": {}, "Htutssbr": {}}, "groupConfigs": [{"assignNamespaces": ["un7JcFIq", "pVO2FPqT", "L2PbrVFZ"], "group": "actuzfVJ", "roleId": "eBIk72TE"}, {"assignNamespaces": ["EsnfExOu", "l7MrTsoF", "1G9zJ4A6"], "group": "UhkMZxlu", "roleId": "GLG1kePl"}, {"assignNamespaces": ["Yrd7Q5Nb", "XOBxqLLd", "jqyJyLfD"], "group": "jtnVbS1q", "roleId": "z0KuBovY"}]}}, {"affectedClientIDs": ["Yw7jmZHT", "xen8vlUv", "A4SFMLQP"], "domain": "2wotYssG", "namespaces": ["8Nm4bgYP", "83EcU1nT", "BMB8ADDj"], "roleId": "3dG1dou9", "ssoCfg": {"googleKey": {"CiTVNE8f": {}, "HiYbcHfM": {}, "f8JHS8Xw": {}}, "groupConfigs": [{"assignNamespaces": ["e5n42in8", "njFRMPX1", "37wIBEvj"], "group": "yl27lV5P", "roleId": "zoVhIVQL"}, {"assignNamespaces": ["Cr3jzw6S", "eczw2HXy", "jjOtuos3"], "group": "MHL2nF23", "roleId": "cXIEp85E"}, {"assignNamespaces": ["oogXnSdU", "hSVB7iY5", "a7vKN5Yv"], "group": "gxsQ9xm3", "roleId": "9HMdc6Di"}]}}, {"affectedClientIDs": ["W4Kxo4Il", "RW0y1HsR", "djWhkVjn"], "domain": "y6BHUthi", "namespaces": ["5FVSbvMu", "JyOveUwd", "b99TBg36"], "roleId": "EtNK30lF", "ssoCfg": {"googleKey": {"aE3k994c": {}, "0RPpE9e5": {}, "7OSrOms7": {}}, "groupConfigs": [{"assignNamespaces": ["SQJLgVEl", "1LKRpVZe", "Oiya8pyh"], "group": "MCahcYSB", "roleId": "zKrvkWBn"}, {"assignNamespaces": ["SPZnnAkO", "BPdxKisl", "hEmjqifM"], "group": "MlIIu9fB", "roleId": "tUt48Qmb"}, {"assignNamespaces": ["z9tExwj2", "HSOZSknL", "X8TtKUyL"], "group": "4DcXlyn3", "roleId": "SuOc7gYs"}]}}], "Secret": "1JbtUGRp", "TeamID": "uHIAbZG2", "TokenAuthenticationType": "YdjT2V3R", "TokenClaimsMapping": {"m9K2e0AI": "3HY6pvv4", "7P2u47ah": "IY3czhkE", "bBG11oXo": "QKqNWreP"}, "TokenEndpoint": "8fRkeCWl", "UserInfoEndpoint": "l8ixOQ2p", "UserInfoHTTPMethod": "qxCqSNp6", "googleAdminConsoleKey": "Q4FlH7Bs", "scopes": ["sapOiSfr", "O8vmAMxh", "jHZcuiCr"]}' \
    'BJAbd3L1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 146 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["stX3QgEz", "EK6OMrGY", "bSkJYbO9"], "assignedNamespaces": ["V2KLl33j", "jCeyQrQf", "4BrGJt2m"], "domain": "lYKTEde3", "roleId": "BhBST3bb", "ssoCfg": {"googleKey": {"4cDQn49C": {}, "7AZXdXkp": {}, "mHJX9TO3": {}}, "groupConfigs": [{"assignNamespaces": ["ay25Hvp3", "93563cn0", "fYIfA8fb"], "group": "X2dLdGNY", "roleId": "PjohJF9P"}, {"assignNamespaces": ["dGcA8hVd", "Xdcuxp2t", "dXpkyZ4F"], "group": "c5udUWcD", "roleId": "s7JNMxJH"}, {"assignNamespaces": ["xwwzuS7N", "ps5MBuW6", "uG4Zd4iK"], "group": "NQYvkIJJ", "roleId": "BKZGEBzg"}]}}' \
    '41CKqv6h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 147 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "I264JZA7", "ssoGroups": ["c061H0mO", "vdqaf6yY", "qJPM8DrY"]}' \
    'ijam6098' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 148 PartialUpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-partial-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["TP7qYe3e", "KsCFg12S", "qSFESzsj"], "assignedNamespaces": ["87MAF9XV", "QvVfdkg7", "kXBbkZD4"], "domain": "qdDOI3CX", "roleId": "IvhGQ6Fr", "ssoCfg": {"googleKey": {"RI4VqYu0": {}, "l4XkYWxv": {}, "lA1zTrdh": {}}, "groupConfigs": [{"assignNamespaces": ["S4SC96jX", "mn1OKJEv", "aZm2aBbD"], "group": "S5DJ32iu", "roleId": "UlbqypYi"}, {"assignNamespaces": ["UyYwePUL", "WoZcOM6P", "5eQMYc41"], "group": "nXOGp2ym", "roleId": "bocmJMpG"}, {"assignNamespaces": ["nyAzNLJU", "5BZnhpcm", "xBSD5Vit"], "group": "rCjVGonw", "roleId": "EwbjK2IN"}]}}' \
    'ZTExlhAV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PartialUpdateThirdPartyLoginPlatformDomainV3' test.out

#- 149 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    'hrUOkmwk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'RetrieveSSOLoginPlatformCredential' test.out

#- 150 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "fma9mc4H", "apiKey": "6i6emZKe", "appId": "WaQnYgdV", "federationMetadataUrl": "KuAnM9Tp", "isActive": false, "redirectUri": "smDXHI3I", "secret": "xVxQEATo", "ssoUrl": "hVepJz3h"}' \
    'G5ioDM20' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'AddSSOLoginPlatformCredential' test.out

#- 151 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    'nziSSg1I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 152 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "iXstopUd", "apiKey": "jc4P3Zoa", "appId": "7pF2S5eM", "federationMetadataUrl": "rSUWnWix", "isActive": true, "redirectUri": "RfPgd0hX", "secret": "MdS6DpTw", "ssoUrl": "B8IokaOE"}' \
    'Wc6rkPoO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'UpdateSSOPlatformCredential' test.out

#- 153 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["mxSaIQ1e", "z5IVf2oU", "Lq6r3LCV"]}' \
    'Vpk5V5O5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 154 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    'N3uvloGB' \
    '5P8YlgNz' \
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
    '{"config": {"minimumAllowedInterval": 64}, "type": "0Hi5hQjW"}' \
    'country' \
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
    '{"additions": [{"actions": [58, 71, 5], "resource": "V15qtto6"}, {"actions": [51, 13, 61], "resource": "Y05VHbbU"}, {"actions": [42, 59, 9], "resource": "VP7zuh8a"}], "exclusions": [{"actions": [76, 79, 1], "resource": "UVCk4v6A"}, {"actions": [63, 80, 92], "resource": "bTJObA0a"}, {"actions": [57, 36, 38], "resource": "npToWEds"}], "overrides": [{"actions": [53, 88, 96], "resource": "xLK1y9GS"}, {"actions": [35, 46, 96], "resource": "Lvu4GXkB"}, {"actions": [18, 40, 18], "resource": "oEa5weUM"}], "replacements": [{"replacement": {"actions": [47, 18, 51], "resource": "c3EZx3xg"}, "target": "Dhi4ZzgN"}, {"replacement": {"actions": [88, 89, 94], "resource": "K8LIRrvk"}, "target": "eiY4b3e4"}, {"replacement": {"actions": [53, 21, 56], "resource": "1irgwgbI"}, "target": "1K1Mubqx"}]}' \
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
    '{"active": false}' \
    'VIEW_ONLY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'AdminChangeRoleOverrideConfigStatusV3' test.out

#- 161 AdminGetRoleNamespacePermissionV3
$PYTHON -m $MODULE 'iam-admin-get-role-namespace-permission-v3' \
    'wWe8HwL1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'AdminGetRoleNamespacePermissionV3' test.out

#- 162 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    'S1GtyWfJ' \
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
    '{"tagName": "TMPiCGXL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminCreateTagV3' test.out

#- 165 AdminUpdateTagV3
$PYTHON -m $MODULE 'iam-admin-update-tag-v3' \
    '{"tagName": "s89yfq4S"}' \
    'J10l9vVG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminUpdateTagV3' test.out

#- 166 AdminDeleteTagV3
$PYTHON -m $MODULE 'iam-admin-delete-tag-v3' \
    'FCut5Wpy' \
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
    '{"updateRequest": {"skipLoginQueue": true}, "userIds": ["Xxwp64Do", "bp1kGBvn", "dZ5zPjxo"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'AdminBulkUpdateUsersV3' test.out

#- 169 AdminGetBulkUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-ban-v3' \
    '{"bulkUserId": ["D0Lsmm0G", "NGbFrTdO", "l7FuMAu6"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminGetBulkUserBanV3' test.out

#- 170 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"userIds": ["fIz5cC4K", "j3wd71r3", "5jBMUQXn"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'AdminListUserIDByUserIDsV3' test.out

#- 171 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["4vEHwsJU", "XFRp31iq", "Rr7yDt0Y"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'AdminBulkGetUsersPlatform' test.out

#- 172 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["Cy07YMlN", "HHXAFydU", "UJy7tdtp"], "isAdmin": true, "languageTag": "Rqci9FZV", "namespace": "TObFUGxJ", "roles": ["O9qJ56Of", "wu8SkoTx", "VbV2ON6L"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminInviteUserV3' test.out

#- 173 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    'hmLGeNM2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminQueryThirdPlatformLinkHistoryV3' test.out

#- 174 AdminListUsersV3
$PYTHON -m $MODULE 'iam-admin-list-users-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'AdminListUsersV3' test.out

#- 175 AdminSearchUserV3
$PYTHON -m $MODULE 'iam-admin-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'AdminSearchUserV3' test.out

#- 176 AdminGetBulkUserByEmailAddressV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-by-email-address-v3' \
    '{"listEmailAddressRequest": ["hB1tupGd", "0hqdI7BP", "2d0iW6wB"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'AdminGetBulkUserByEmailAddressV3' test.out

#- 177 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    'jJUYlaNT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminGetUserByUserIdV3' test.out

#- 178 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "ovFE5HeI", "country": "coUtalf0", "dateOfBirth": "s4h839Nf", "displayName": "e3Za90HL", "languageTag": "iZ9beqE4", "skipLoginQueue": true, "tags": ["YFEEjF6d", "4fwomfRV", "PrHU7aq0"], "uniqueDisplayName": "Tv8hcU70", "userName": "9HVols70"}' \
    'ZAuWu0SV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminUpdateUserV3' test.out

#- 179 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    'kuw8OjKv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminGetUserBanV3' test.out

#- 180 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "Rz2XDxh4", "comment": "lAfBNZOf", "endDate": "uvlQJVkX", "reason": "3H0armIY", "skipNotif": true}' \
    'eNPE4fDn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'AdminBanUserV3' test.out

#- 181 AdminGetUserBanSummaryV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-summary-v3' \
    'MDXuUP50' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminGetUserBanSummaryV3' test.out

#- 182 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": true, "skipNotif": false}' \
    'ceD36Cto' \
    'Pi1PVm8y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminUpdateUserBanV3' test.out

#- 183 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "mmyicsMv", "emailAddress": "Jt3hz5Vv", "languageTag": "4xX0CBxZ", "upgradeToken": "RP5fB7Pq"}' \
    'KIhMI7jV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminSendVerificationCodeV3' test.out

#- 184 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "F3pt0LNt", "ContactType": "DBUkJdJZ", "LanguageTag": "o1K9UZFO", "validateOnly": true}' \
    'NfwaKn1I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminVerifyAccountV3' test.out

#- 185 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    '73XGbhV3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'GetUserVerificationCode' test.out

#- 186 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    'y4vkyRj9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'AdminGetUserDeletionStatusV3' test.out

#- 187 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 67, "enabled": false}' \
    '9nqnlAKH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminUpdateUserDeletionStatusV3' test.out

#- 188 AdminListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-admin-list-user-all-platform-accounts-distinct-v3' \
    'Sptq0w7m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminListUserAllPlatformAccountsDistinctV3' test.out

#- 189 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "NihX8e52", "country": "zBdjeCKq", "dateOfBirth": "7W9fcSxl", "displayName": "uubjr7jw", "emailAddress": "rXjcoYts", "password": "Dy0bAQ4A", "uniqueDisplayName": "XtReO0Hg", "validateOnly": true}' \
    'NYHGRa9O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminUpgradeHeadlessAccountV3' test.out

#- 190 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    'nF1qd7SA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'AdminDeleteUserInformationV3' test.out

#- 191 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    'fvTh0vj8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'AdminGetUserLoginHistoriesV3' test.out

#- 192 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "EsbK9OJm", "mfaToken": "zabrBG0g", "newPassword": "wDDvRzqZ", "oldPassword": "j4Ixz0nG"}' \
    'rCRN0AYO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'AdminResetPasswordV3' test.out

#- 193 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 22, "Resource": "eKGcOuaT", "SchedAction": 98, "SchedCron": "fMdNxqD5", "SchedRange": ["3CkkDlt1", "y3lkFeqf", "cDe95fqb"]}, {"Action": 67, "Resource": "JsC0yCcC", "SchedAction": 10, "SchedCron": "XCSgGwLV", "SchedRange": ["uARE69ao", "6thncQCd", "LiXPH4jH"]}, {"Action": 63, "Resource": "ZvSINXbC", "SchedAction": 4, "SchedCron": "wqNSZATB", "SchedRange": ["7bp23Voh", "iLTHThdY", "mOfjgdHd"]}]}' \
    'aIuAOODa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminUpdateUserPermissionV3' test.out

#- 194 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 28, "Resource": "BQ5MZP41", "SchedAction": 66, "SchedCron": "UnggNPne", "SchedRange": ["HGo6CvI3", "riA7O9kn", "wrCcQDwA"]}, {"Action": 11, "Resource": "57sy0lTX", "SchedAction": 29, "SchedCron": "8QcENhcV", "SchedRange": ["7pHpTMPs", "xkkwe0Gx", "Mm4i6far"]}, {"Action": 72, "Resource": "fzh6bUmm", "SchedAction": 72, "SchedCron": "VOu9eJkN", "SchedRange": ["dPFonXAu", "5TeDPTPj", "ASul0Z0D"]}]}' \
    '2EPBCpKB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminAddUserPermissionsV3' test.out

#- 195 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 25, "Resource": "2j3EwknQ"}, {"Action": 100, "Resource": "fV0lTevS"}, {"Action": 28, "Resource": "FC0iNxiq"}]' \
    'MmqSEAlW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminDeleteUserPermissionBulkV3' test.out

#- 196 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '8' \
    'qEJ5VmiF' \
    'PkWPz9WL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminDeleteUserPermissionV3' test.out

#- 197 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    'lTCUFR99' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminGetUserPlatformAccountsV3' test.out

#- 198 AdminListAllDistinctPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-list-all-distinct-platform-accounts-v3' \
    'fiDhxcom' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminListAllDistinctPlatformAccountsV3' test.out

#- 199 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    'ankU9fkH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'AdminGetListJusticePlatformAccounts' test.out

#- 200 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    '9QXLXCTn' \
    'JK7pbsx5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminGetUserMapping' test.out

#- 201 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    'XpPB5Z3s' \
    'DQrqLFJT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminCreateJusticeUser' test.out

#- 202 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "qTzYxdX4", "platformUserId": "3bWqepPr"}' \
    'VcAIZdqp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'AdminLinkPlatformAccount' test.out

#- 203 AdminGetUserLinkHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-link-histories-v3' \
    'x6ZojOY9' \
    'tio66JNk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminGetUserLinkHistoriesV3' test.out

#- 204 AdminPlatformUnlinkV3
eval_tap 0 204 'AdminPlatformUnlinkV3 # SKIP deprecated' test.out

#- 205 AdminPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-all-v3' \
    'iNuFBq5v' \
    'KSW0Imbs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'AdminPlatformUnlinkAllV3' test.out

#- 206 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    'KjYOairj' \
    'Mq5r2Iw4' \
    'tHAELQ8b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminPlatformLinkV3' test.out

#- 207 AdminDeleteUserLinkingHistoryByPlatformIDV3
eval_tap 0 207 'AdminDeleteUserLinkingHistoryByPlatformIDV3 # SKIP deprecated' test.out

#- 208 AdminDeleteUserLinkingRestrictionByPlatformIDV3
$PYTHON -m $MODULE 'iam-admin-delete-user-linking-restriction-by-platform-idv3' \
    'Ap8oTjB3' \
    'wuRBQ1xr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'AdminDeleteUserLinkingRestrictionByPlatformIDV3' test.out

#- 209 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    'MN38e5tm' \
    '238N3lMz' \
    'XmDauMXi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 210 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    '6pfVjtTi' \
    '3K8WWBTV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'AdminGetUserSinglePlatformAccount' test.out

#- 211 AdminDeleteUserRolesV3
$PYTHON -m $MODULE 'iam-admin-delete-user-roles-v3' \
    '["Lc2GDYOq", "9W1CQmGY", "QubViamQ"]' \
    'ElTZwwRv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'AdminDeleteUserRolesV3' test.out

#- 212 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "rSfza0sU", "roleId": "lNPufYpv"}, {"namespace": "ajiV3KVf", "roleId": "cDLT42iv"}, {"namespace": "er7b2QSW", "roleId": "ebDrJgag"}]' \
    'GxRgEoeo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'AdminSaveUserRoleV3' test.out

#- 213 AdminAddUserRoleV3
$PYTHON -m $MODULE 'iam-admin-add-user-role-v3' \
    'zzyeXTQ2' \
    'NR0jYLcO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'AdminAddUserRoleV3' test.out

#- 214 AdminDeleteUserRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-user-role-v3' \
    'G8e9kA8h' \
    'oHSFWmrc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'AdminDeleteUserRoleV3' test.out

#- 215 AdminGetUserStateByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-state-by-user-id-v3' \
    'Rsl8rGHa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'AdminGetUserStateByUserIdV3' test.out

#- 216 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": true, "reason": "ikLwBALG"}' \
    'Knwy0Nxb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'AdminUpdateUserStatusV3' test.out

#- 217 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "nAbebXi4", "password": "jb578cl4"}' \
    'k9cWUDEq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'AdminTrustlyUpdateUserIdentity' test.out

#- 218 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    'uxZI0dd0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 219 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "MdPlDfuB"}' \
    'km4fp7Si' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'AdminUpdateClientSecretV3' test.out

#- 220 AdminCheckThirdPartyLoginPlatformAvailabilityV3
$PYTHON -m $MODULE 'iam-admin-check-third-party-login-platform-availability-v3' \
    'sZlOIYQE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'AdminCheckThirdPartyLoginPlatformAvailabilityV3' test.out

#- 221 AdminGetRolesV3
$PYTHON -m $MODULE 'iam-admin-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'AdminGetRolesV3' test.out

#- 222 AdminCreateRoleV3
$PYTHON -m $MODULE 'iam-admin-create-role-v3' \
    '{"adminRole": true, "deletable": false, "isWildcard": true, "managers": [{"displayName": "kfKYAFqA", "namespace": "V1iKg9dP", "userId": "q3rigkDj"}, {"displayName": "7B42bulr", "namespace": "AxWN7nve", "userId": "uAdYQFdL"}, {"displayName": "Skgm2NFz", "namespace": "VOVmX0kT", "userId": "geG0ppR4"}], "members": [{"displayName": "PjdIovbP", "namespace": "sjktCrwx", "userId": "wfTCpEAa"}, {"displayName": "LeHB6b08", "namespace": "PV321kXq", "userId": "K0URWWXi"}, {"displayName": "EflG2O3s", "namespace": "Q0bVOFXe", "userId": "VSw6R2i7"}], "permissions": [{"action": 34, "resource": "PkB9XwLu", "schedAction": 55, "schedCron": "wzgn7tTE", "schedRange": ["yaY2HEnc", "pdsZPgqZ", "AdUg9hrT"]}, {"action": 6, "resource": "ipZMLbav", "schedAction": 68, "schedCron": "AuFrl3Ge", "schedRange": ["1BiCfJ5l", "9Jn9LFUg", "lxbGUdKK"]}, {"action": 5, "resource": "ki3ILsRl", "schedAction": 82, "schedCron": "MCzRAwwJ", "schedRange": ["X1gjs74f", "N0XJ9Tmu", "RGLpFl0v"]}], "roleName": "ZpPaxZg1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'AdminCreateRoleV3' test.out

#- 223 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    'wC1fdUHn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'AdminGetRoleV3' test.out

#- 224 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    'rYcDX0V4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'AdminDeleteRoleV3' test.out

#- 225 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": true, "isWildcard": false, "roleName": "JIGWsc5I"}' \
    '5Rg3dHYF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'AdminUpdateRoleV3' test.out

#- 226 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    'u2NgypSO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'AdminGetRoleAdminStatusV3' test.out

#- 227 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    'M216XdHr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'AdminUpdateAdminRoleStatusV3' test.out

#- 228 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    '4ld5drNh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'AdminRemoveRoleAdminV3' test.out

#- 229 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    'PvzXZO4l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'AdminGetRoleManagersV3' test.out

#- 230 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "QvFTJ7CH", "namespace": "Hq3gmVWF", "userId": "ZhlV7I9Q"}, {"displayName": "ACvsFFGp", "namespace": "pYIPxirC", "userId": "fzNk1Hx3"}, {"displayName": "a4TA6HbE", "namespace": "DeRsT7eC", "userId": "GM7nndi6"}]}' \
    'XKXMi3B5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'AdminAddRoleManagersV3' test.out

#- 231 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "IBfmVOzm", "namespace": "Nd8loLID", "userId": "DAIpQ4zZ"}, {"displayName": "EXn5Ex1V", "namespace": "REDgHAiB", "userId": "isHPqzrJ"}, {"displayName": "sJnqD2AC", "namespace": "7ymVZDbE", "userId": "OFuOqK8h"}]}' \
    'M1aXfZIU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'AdminRemoveRoleManagersV3' test.out

#- 232 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    'fglS7cAn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'AdminGetRoleMembersV3' test.out

#- 233 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "uAyoeN1G", "namespace": "It98LrQ1", "userId": "l5KQl95v"}, {"displayName": "FeEoPuAS", "namespace": "OYAfemVW", "userId": "mMReOliC"}, {"displayName": "TqeT7o6I", "namespace": "8PUcjzvI", "userId": "NC2INkOl"}]}' \
    'mwNS3goA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'AdminAddRoleMembersV3' test.out

#- 234 AdminRemoveRoleMembersV3
eval_tap 0 234 'AdminRemoveRoleMembersV3 # SKIP deprecated' test.out

#- 235 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 35, "resource": "JqeRmVwt", "schedAction": 32, "schedCron": "LiItV1Mt", "schedRange": ["DLCI571l", "Wl8CxNkR", "NSDac8uk"]}, {"action": 90, "resource": "9zRoyYGa", "schedAction": 53, "schedCron": "ZAPGzrdp", "schedRange": ["8ILSKb8P", "Ff1GLDBT", "N1m6XdBY"]}, {"action": 3, "resource": "uTBEo4Sa", "schedAction": 84, "schedCron": "zC1AwGvt", "schedRange": ["Rws57Rdp", "Jsmgt8Pz", "xNYzgeLY"]}]}' \
    '6VT4z9Wh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'AdminUpdateRolePermissionsV3' test.out

#- 236 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 33, "resource": "OhA83G62", "schedAction": 97, "schedCron": "NagybZDp", "schedRange": ["abDeVLEy", "jTX3ogK4", "WQZCv52T"]}, {"action": 52, "resource": "cPdgd0wC", "schedAction": 25, "schedCron": "HU1DETN5", "schedRange": ["MuBZY9Pb", "rGkjlGuI", "bgVCPJVA"]}, {"action": 8, "resource": "m71PfixV", "schedAction": 31, "schedCron": "peak3oOX", "schedRange": ["N6jv0xKB", "jxhGd0Ec", "JB7uEnXW"]}]}' \
    '34DKBDZ3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'AdminAddRolePermissionsV3' test.out

#- 237 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["4XMkBRXr", "yLlp44W0", "EJe3vtip"]' \
    'APkeSP4B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'AdminDeleteRolePermissionsV3' test.out

#- 238 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '40' \
    '1zZ0j55X' \
    'ijalzj0D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'AdminDeleteRolePermissionV3' test.out

#- 239 AdminGetMyUserV3
$PYTHON -m $MODULE 'iam-admin-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'AdminGetMyUserV3' test.out

#- 240 UserAuthenticationV3
$PYTHON -m $MODULE 'iam-user-authentication-v3' \
    'ETvNgznc' \
    'grj8u1dI' \
    'BtleYtyJ' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 240 'UserAuthenticationV3' test.out

#- 241 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    'RvQsYjhP' \
    'w2in0Jau' \
    'zY9re6iQ' \
    'yWvyvQgT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'AuthenticationWithPlatformLinkV3' test.out

#- 242 AuthenticateAndLinkForwardV3
$PYTHON -m $MODULE 'iam-authenticate-and-link-forward-v3' \
    'zL94vMyp' \
    'AHCVcZNm' \
    'BRnuyc9u' \
    'pcLIpxED' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'AuthenticateAndLinkForwardV3' test.out

#- 243 GenerateTokenByNewHeadlessAccountV3
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v3' \
    '2Tfo0LhU' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 243 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 244 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    'gsMxfOrN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'RequestOneTimeLinkingCodeV3' test.out

#- 245 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    '5MfaclBw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'ValidateOneTimeLinkingCodeV3' test.out

#- 246 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    'Ybple7Uy' \
    't6bXzV2J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'RequestTokenByOneTimeLinkCodeResponseV3' test.out

#- 247 GetCountryLocationV3
$PYTHON -m $MODULE 'iam-get-country-location-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'GetCountryLocationV3' test.out

#- 248 Logout
$PYTHON -m $MODULE 'iam-logout' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'Logout' test.out

#- 249 RequestTokenExchangeCodeV3
$PYTHON -m $MODULE 'iam-request-token-exchange-code-v3' \
    'odGa6jLh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'RequestTokenExchangeCodeV3' test.out

#- 250 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    'QblxK5zT' \
    'xiun4xBT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 251 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    '9uFXT8jn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'RevokeUserV3' test.out

#- 252 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    'BNDAye00' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 252 'AuthorizeV3' test.out

#- 253 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    'OfrMyb3p' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 253 'TokenIntrospectionV3' test.out

#- 254 GetJWKSV3
$PYTHON -m $MODULE 'iam-get-jwksv3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'GetJWKSV3' test.out

#- 255 SendMFAAuthenticationCode
$PYTHON -m $MODULE 'iam-send-mfa-authentication-code' \
    'MGuYZd9K' \
    'ADNTUKmX' \
    'RjHvM41L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'SendMFAAuthenticationCode' test.out

#- 256 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    'YzCA3gZi' \
    'rpyNrKBR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'Change2faMethod' test.out

#- 257 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    'lqchKVw0' \
    '8o3FzYGE' \
    'cjDHXGVQ' \
    'true' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'Verify2faCode' test.out

#- 258 Verify2faCodeForward
$PYTHON -m $MODULE 'iam-verify2fa-code-forward' \
    'PkXOI3po' \
    'AhJL6JAG' \
    'm4nuPe5T' \
    'cPlQ5CKr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'Verify2faCodeForward' test.out

#- 259 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    'NdViUXrN' \
    'tur5S2Vu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 260 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    'lNwrCxjc' \
    'fMMGjrlV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'AuthCodeRequestV3' test.out

#- 261 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    'fY1NNV4n' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 261 'PlatformTokenGrantV3' test.out

#- 262 GetRevocationListV3
$PYTHON -m $MODULE 'iam-get-revocation-list-v3' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 262 'GetRevocationListV3' test.out

#- 263 TokenRevocationV3
$PYTHON -m $MODULE 'iam-token-revocation-v3' \
    'fDmMM6Fo' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 263 'TokenRevocationV3' test.out

#- 264 SimultaneousLoginV3
$PYTHON -m $MODULE 'iam-simultaneous-login-v3' \
    'steam' \
    'va8kj292' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'SimultaneousLoginV3' test.out

#- 265 TokenGrantV3
$PYTHON -m $MODULE 'iam-token-grant-v3' \
    'password' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 265 'TokenGrantV3' test.out

#- 266 VerifyTokenV3
$PYTHON -m $MODULE 'iam-verify-token-v3' \
    'BQU0tktE' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 266 'VerifyTokenV3' test.out

#- 267 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    'xliV0wUe' \
    'ByCkuIpC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'PlatformAuthenticationV3' test.out

#- 268 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    'QvIokby3' \
    'WMuWWvRv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'PlatformTokenRefreshV3' test.out

#- 269 PublicGetInputValidations
$PYTHON -m $MODULE 'iam-public-get-input-validations' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'PublicGetInputValidations' test.out

#- 270 PublicGetInputValidationByField
$PYTHON -m $MODULE 'iam-public-get-input-validation-by-field' \
    'i0oWvsH6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'PublicGetInputValidationByField' test.out

#- 271 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'szw1DM7X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'PublicGetCountryAgeRestrictionV3' test.out

#- 272 PublicGetConfigValueV3
$PYTHON -m $MODULE 'iam-public-get-config-value-v3' \
    'S8OS2G0a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'PublicGetConfigValueV3' test.out

#- 273 PublicGetCountryListV3
$PYTHON -m $MODULE 'iam-public-get-country-list-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'PublicGetCountryListV3' test.out

#- 274 RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3
$PYTHON -m $MODULE 'iam-retrieve-all-active-third-party-login-platform-credential-public-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3' test.out

#- 275 RetrieveActiveOIDCClientsPublicV3
$PYTHON -m $MODULE 'iam-retrieve-active-oidc-clients-public-v3' \
    'TzO5ny4Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'RetrieveActiveOIDCClientsPublicV3' test.out

#- 276 PublicListUserIDByPlatformUserIDsV3
eval_tap 0 276 'PublicListUserIDByPlatformUserIDsV3 # SKIP deprecated' test.out

#- 277 PublicGetUserByPlatformUserIDV3
eval_tap 0 277 'PublicGetUserByPlatformUserIDV3 # SKIP deprecated' test.out

#- 278 PublicGetProfileUpdateStrategyV3
$PYTHON -m $MODULE 'iam-public-get-profile-update-strategy-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'PublicGetProfileUpdateStrategyV3' test.out

#- 279 PublicGetAsyncStatus
$PYTHON -m $MODULE 'iam-public-get-async-status' \
    'Z6hZae91' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'PublicGetAsyncStatus' test.out

#- 280 PublicSearchUserV3
$PYTHON -m $MODULE 'iam-public-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'PublicSearchUserV3' test.out

#- 281 PublicCreateUserV3
$PYTHON -m $MODULE 'iam-public-create-user-v3' \
    '{"PasswordMD5Sum": "JxIjsGUO", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "xsArtFHy", "policyId": "kVsCwa75", "policyVersionId": "bibBNrAW"}, {"isAccepted": true, "localizedPolicyVersionId": "hamzgnLy", "policyId": "X4b2ahNv", "policyVersionId": "iJN48jAm"}, {"isAccepted": false, "localizedPolicyVersionId": "uAJYJUBy", "policyId": "02NrEomb", "policyVersionId": "1FdyLCYn"}], "authType": "A1BgV5Wc", "code": "A6VArifs", "country": "h1AeiMiF", "dateOfBirth": "rYp9gKJZ", "displayName": "GIFzleRm", "emailAddress": "RyYLHQ4w", "password": "fVBVvS7S", "reachMinimumAge": false, "uniqueDisplayName": "aqUIIQgl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'PublicCreateUserV3' test.out

#- 282 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    'otPRhEOP' \
    'DehV6Cb9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'CheckUserAvailability' test.out

#- 283 PublicBulkGetUsers
eval_tap 0 283 'PublicBulkGetUsers # SKIP deprecated' test.out

#- 284 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "4TEjbzGE", "languageTag": "pMl5UhMv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'PublicSendRegistrationCode' test.out

#- 285 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "56aelOMq", "emailAddress": "ut4dCqGR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'PublicVerifyRegistrationCode' test.out

#- 286 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "C3ApPSfj", "languageTag": "wum1CxMz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'PublicForgotPasswordV3' test.out

#- 287 PublicValidateUserInput
$PYTHON -m $MODULE 'iam-public-validate-user-input' \
    '{"displayName": "wwhk5D7i", "password": "ojueE72W", "uniqueDisplayName": "R64hhSa3", "username": "9DJ3KP9E"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'PublicValidateUserInput' test.out

#- 288 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    'HIYnSFKO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'GetAdminInvitationV3' test.out

#- 289 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"PasswordMD5Sum": "pdjOaXVb", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "5CfbiQdv", "policyId": "yL213hGS", "policyVersionId": "bZYpeoUY"}, {"isAccepted": false, "localizedPolicyVersionId": "OQiiQZHb", "policyId": "dRa1AlVO", "policyVersionId": "onu27Rc0"}, {"isAccepted": false, "localizedPolicyVersionId": "5jATvII9", "policyId": "XcN07TXx", "policyVersionId": "9nxiKNDp"}], "authType": "QETpjOY6", "code": "BJ3JaGkp", "country": "IiluO5t2", "dateOfBirth": "pjZTy8W8", "displayName": "lGvd3ktl", "emailAddress": "XBr5MJGY", "password": "nTLFxKWP", "reachMinimumAge": true, "uniqueDisplayName": "mjjA1uTm"}' \
    'QoQZDOy3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'CreateUserFromInvitationV3' test.out

#- 290 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "rg5quPF9", "country": "i0JInb46", "dateOfBirth": "9XloEP0E", "displayName": "r65G3TgD", "languageTag": "MpC0sIq4", "uniqueDisplayName": "HnfnJlGl", "userName": "YLObq9UX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'UpdateUserV3' test.out

#- 291 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "aeMbPhnr", "country": "P97hXBk8", "dateOfBirth": "E9g5bJML", "displayName": "AjI7VdsM", "languageTag": "1uPdPg5D", "uniqueDisplayName": "sxUtgWys", "userName": "6UpKJliW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'PublicPartialUpdateUserV3' test.out

#- 292 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "QQ6ZO63u", "emailAddress": "nBD19ulo", "languageTag": "IhVDiFdk", "upgradeToken": "LA0txOXl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'PublicSendVerificationCodeV3' test.out

#- 293 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "CzZzTytC", "contactType": "Fyycpwa4", "languageTag": "jLiLD449", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'PublicUserVerificationV3' test.out

#- 294 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "Vd4biU0W", "country": "yxIL2VVJ", "dateOfBirth": "VR4sdN14", "displayName": "8OQsrbe4", "emailAddress": "L08twSL4", "password": "wfBgA7HD", "uniqueDisplayName": "19N0gvMC", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'PublicUpgradeHeadlessAccountV3' test.out

#- 295 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "qxQeY4ss", "password": "gQ3s7Jd7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'PublicVerifyHeadlessAccountV3' test.out

#- 296 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "YieezqWe", "mfaToken": "ApbmgLiz", "newPassword": "YCzfGBZs", "oldPassword": "9N3ds4dU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'PublicUpdatePasswordV3' test.out

#- 297 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    'pWPy3Ga4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'PublicCreateJusticeUser' test.out

#- 298 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    'K9wYHJ8a' \
    'DxrVEXm5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'PublicPlatformLinkV3' test.out

#- 299 PublicPlatformUnlinkV3
eval_tap 0 299 'PublicPlatformUnlinkV3 # SKIP deprecated' test.out

#- 300 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    'OAxXdIe1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'PublicPlatformUnlinkAllV3' test.out

#- 301 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    'EqaSbZ4k' \
    '94mWq38G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'PublicForcePlatformLinkV3' test.out

#- 302 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    'PKku2j4e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'PublicWebLinkPlatform' test.out

#- 303 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    'hiLS9HTx' \
    'wKvswfjF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'PublicWebLinkPlatformEstablish' test.out

#- 304 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    'LirWmrTT' \
    'AUZldknv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'PublicProcessWebLinkPlatformV3' test.out

#- 305 PublicGetUsersPlatformInfosV3
$PYTHON -m $MODULE 'iam-public-get-users-platform-infos-v3' \
    '{"platformId": "qeY62P4K", "userIds": ["5WjaYzTw", "uyyyp7yp", "QxsMOC5w"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'PublicGetUsersPlatformInfosV3' test.out

#- 306 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"clientId": "u60g4JYt", "code": "oG7xAlL6", "emailAddress": "sqMJZHEA", "languageTag": "GswRyno2", "newPassword": "UkJTxfci"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'ResetPasswordV3' test.out

#- 307 PublicGetUserByUserIdV3
eval_tap 0 307 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 308 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    '9Ti9s6C5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'PublicGetUserBanHistoryV3' test.out

#- 309 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    'BebPtuNc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 310 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    '5eBvqLhd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'PublicGetUserInformationV3' test.out

#- 311 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    'pEO53UoP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'PublicGetUserLoginHistoriesV3' test.out

#- 312 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    'uhZGMm6v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'PublicGetUserPlatformAccountsV3' test.out

#- 313 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    'TU13bK7A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'PublicListJusticePlatformAccountsV3' test.out

#- 314 PublicLinkPlatformAccount
$PYTHON -m $MODULE 'iam-public-link-platform-account' \
    '{"platformId": "6x3nXf7H", "platformUserId": "59D501ZR"}' \
    'mL4VaHDZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'PublicLinkPlatformAccount' test.out

#- 315 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["DpMN6J17", "brGMr4nM", "apk7GK0N"], "requestId": "B1E5My0S"}' \
    'WSxQ0M5u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'PublicForceLinkPlatformWithProgression' test.out

#- 316 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    'y0ErOnmt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'PublicGetPublisherUserV3' test.out

#- 317 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    'BMNf4NkP' \
    'pt5Wi3uZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'PublicValidateUserByUserIDAndPasswordV3' test.out

#- 318 PublicGetRolesV3
$PYTHON -m $MODULE 'iam-public-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'PublicGetRolesV3' test.out

#- 319 PublicGetRoleV3
$PYTHON -m $MODULE 'iam-public-get-role-v3' \
    'n34SiO9U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'PublicGetRoleV3' test.out

#- 320 PublicGetMyUserV3
$PYTHON -m $MODULE 'iam-public-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'PublicGetMyUserV3' test.out

#- 321 PublicSendCodeForwardV3
$PYTHON -m $MODULE 'iam-public-send-code-forward-v3' \
    '{"context": "rh9WW0Ql", "emailAddress": "bgQpcbHL", "languageTag": "3DV8eNt3", "upgradeToken": "iPdNmN2n"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'PublicSendCodeForwardV3' test.out

#- 322 PublicGetLinkHeadlessAccountToMyAccountConflictV3
$PYTHON -m $MODULE 'iam-public-get-link-headless-account-to-my-account-conflict-v3' \
    '7vekCz5X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 323 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["JrIlMLYc", "M5J16BXc", "fpUxYRiM"], "oneTimeLinkCode": "aBE7Ti3e"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'LinkHeadlessAccountToMyAccountV3' test.out

#- 324 PublicGetMyRedirectionAfterLinkV3
$PYTHON -m $MODULE 'iam-public-get-my-redirection-after-link-v3' \
    'rgaYleiY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'PublicGetMyRedirectionAfterLinkV3' test.out

#- 325 PublicGetMyProfileAllowUpdateStatusV3
$PYTHON -m $MODULE 'iam-public-get-my-profile-allow-update-status-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'PublicGetMyProfileAllowUpdateStatusV3' test.out

#- 326 PublicSendVerificationLinkV3
$PYTHON -m $MODULE 'iam-public-send-verification-link-v3' \
    '{"languageTag": "g5b4hf5m"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'PublicSendVerificationLinkV3' test.out

#- 327 PublicGetOpenidUserInfoV3
$PYTHON -m $MODULE 'iam-public-get-openid-user-info-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'PublicGetOpenidUserInfoV3' test.out

#- 328 PublicVerifyUserByLinkV3
$PYTHON -m $MODULE 'iam-public-verify-user-by-link-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'PublicVerifyUserByLinkV3' test.out

#- 329 PlatformAuthenticateSAMLV3Handler
$PYTHON -m $MODULE 'iam-platform-authenticate-samlv3-handler' \
    'T3i8rsCj' \
    '4j3mtj4E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'PlatformAuthenticateSAMLV3Handler' test.out

#- 330 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    'I7SIg7OD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'LoginSSOClient' test.out

#- 331 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    'NfcAFVA3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'LogoutSSOClient' test.out

#- 332 RequestTargetTokenResponseV3
$PYTHON -m $MODULE 'iam-request-target-token-response-v3' \
    'd8DZdZKu' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 332 'RequestTargetTokenResponseV3' test.out

#- 333 UpgradeAndAuthenticateForwardV3
$PYTHON -m $MODULE 'iam-upgrade-and-authenticate-forward-v3' \
    'vZTGuRWU' \
    'eZhV2oeR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'UpgradeAndAuthenticateForwardV3' test.out

#- 334 AdminListInvitationHistoriesV4
$PYTHON -m $MODULE 'iam-admin-list-invitation-histories-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'AdminListInvitationHistoriesV4' test.out

#- 335 AdminGetDevicesByUserV4
$PYTHON -m $MODULE 'iam-admin-get-devices-by-user-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'AdminGetDevicesByUserV4' test.out

#- 336 AdminGetBannedDevicesV4
$PYTHON -m $MODULE 'iam-admin-get-banned-devices-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'AdminGetBannedDevicesV4' test.out

#- 337 AdminGetUserDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-user-device-bans-v4' \
    'ISTcAMoU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'AdminGetUserDeviceBansV4' test.out

#- 338 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "aKAMLXlK", "deviceId": "djkWHPzz", "deviceType": "XME8RbOf", "enabled": true, "endDate": "sqocImVV", "ext": {"bdlYihUo": {}, "Z7VRJFmC": {}, "rokKosGC": {}}, "reason": "41RwyM3F"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'AdminBanDeviceV4' test.out

#- 339 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    'alVzj2zc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'AdminGetDeviceBanV4' test.out

#- 340 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": true}' \
    '3JKsVoGc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'AdminUpdateDeviceBanV4' test.out

#- 341 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    '5gxBHFcK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'AdminGenerateReportV4' test.out

#- 342 AdminGetDeviceTypesV4
$PYTHON -m $MODULE 'iam-admin-get-device-types-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'AdminGetDeviceTypesV4' test.out

#- 343 AdminGetDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-device-bans-v4' \
    'OZBOlCmb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'AdminGetDeviceBansV4' test.out

#- 344 AdminDecryptDeviceV4
eval_tap 0 344 'AdminDecryptDeviceV4 # SKIP deprecated' test.out

#- 345 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    'kxMRI76R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'AdminUnbanDeviceV4' test.out

#- 346 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    'zw72Vegu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'AdminGetUsersByDeviceV4' test.out

#- 347 AdminGetNamespaceInvitationHistoryV4
$PYTHON -m $MODULE 'iam-admin-get-namespace-invitation-history-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'AdminGetNamespaceInvitationHistoryV4' test.out

#- 348 AdminGetNamespaceUserInvitationHistoryV4
$PYTHON -m $MODULE 'iam-admin-get-namespace-user-invitation-history-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'AdminGetNamespaceUserInvitationHistoryV4' test.out

#- 349 AdminCreateTestUsersV4
$PYTHON -m $MODULE 'iam-admin-create-test-users-v4' \
    '{"count": 79, "userInfo": {"country": "QqztOf0K"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'AdminCreateTestUsersV4' test.out

#- 350 AdminCreateUserV4
$PYTHON -m $MODULE 'iam-admin-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "y5lPsfVX", "policyId": "ycxNkgnV", "policyVersionId": "ioEHmxNK"}, {"isAccepted": false, "localizedPolicyVersionId": "xKDbVXYC", "policyId": "ortQl4rW", "policyVersionId": "lI3y5Cdb"}, {"isAccepted": true, "localizedPolicyVersionId": "nBgnO75E", "policyId": "7WKaHXdA", "policyVersionId": "G2XGFyp2"}], "authType": "EMAILPASSWD", "code": "SRijOUR1", "country": "h4Z6YEOE", "dateOfBirth": "aZHEO5cF", "displayName": "MlWzQKwN", "emailAddress": "ZRGJu7kB", "password": "GWdxxIix", "passwordMD5Sum": "7xc9Bw2W", "reachMinimumAge": false, "uniqueDisplayName": "mGdn9po6", "username": "ViW3b8Hx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'AdminCreateUserV4' test.out

#- 351 AdminBulkUpdateUserAccountTypeV4
$PYTHON -m $MODULE 'iam-admin-bulk-update-user-account-type-v4' \
    '{"testAccount": true, "userIds": ["Q74sFgRQ", "ITaqgJm5", "UsQgvtzs"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'AdminBulkUpdateUserAccountTypeV4' test.out

#- 352 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["NQBWW57M", "BR9ZzR9G", "hgazntnz"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'AdminBulkCheckValidUserIDV4' test.out

#- 353 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "BkdjoiAp", "country": "cehRNe9C", "dateOfBirth": "FmrwJvPd", "displayName": "WH588nuw", "languageTag": "KIjHoDli", "skipLoginQueue": false, "tags": ["NYbdiIqN", "nVmquabG", "sIhEswYj"], "uniqueDisplayName": "hGZaiZ36", "userName": "CQhD9eAy"}' \
    '826STnYW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'AdminUpdateUserV4' test.out

#- 354 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "CzLnzlmv", "emailAddress": "OKSMohLc"}' \
    'JnmLeO0r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'AdminUpdateUserEmailAddressV4' test.out

#- 355 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    '{"factor": "PIX0aoms", "mfaToken": "JH9HD4ym"}' \
    '3DD8LsQh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'AdminDisableUserMFAV4' test.out

#- 356 AdminGetUserMFAStatusV4
$PYTHON -m $MODULE 'iam-admin-get-user-mfa-status-v4' \
    'J2P8Wz2z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'AdminGetUserMFAStatusV4' test.out

#- 357 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    'Lt3rFYRs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'AdminListUserRolesV4' test.out

#- 358 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["5V4wEgep", "vuZontN4", "kKVMEWqp"], "roleId": "5Lpcqc1o"}' \
    'glr9vLQA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'AdminUpdateUserRoleV4' test.out

#- 359 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["PF1EqsHK", "hMMkaHM6", "7FDZNfHB"], "roleId": "NQUMbJzJ"}' \
    'WR6ZeaKs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'AdminAddUserRoleV4' test.out

#- 360 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["No8Hdbdo", "E0atDT8o", "qXYBqePP"], "roleId": "kF1qbEyt"}' \
    'N2kZalBk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'AdminRemoveUserRoleV4' test.out

#- 361 AdminGetRolesV4
$PYTHON -m $MODULE 'iam-admin-get-roles-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'AdminGetRolesV4' test.out

#- 362 AdminCreateRoleV4
$PYTHON -m $MODULE 'iam-admin-create-role-v4' \
    '{"adminRole": true, "deletable": false, "isWildcard": false, "roleName": "zjoTmEL1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'AdminCreateRoleV4' test.out

#- 363 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    '3hqzfy68' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'AdminGetRoleV4' test.out

#- 364 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    'BXrD0WHl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'AdminDeleteRoleV4' test.out

#- 365 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": false, "deletable": false, "isWildcard": false, "roleName": "MzptVlhk"}' \
    '2htX7mAi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'AdminUpdateRoleV4' test.out

#- 366 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 64, "resource": "oc3I96fM", "schedAction": 51, "schedCron": "biyXdp6A", "schedRange": ["g4NRbC4k", "qRROHG4z", "u5Ry8y5p"]}, {"action": 61, "resource": "LW18fXWj", "schedAction": 54, "schedCron": "3ZVYg3ab", "schedRange": ["mbAvXrKz", "jw1EfGkM", "2EpLIkr4"]}, {"action": 42, "resource": "F98BsmYu", "schedAction": 31, "schedCron": "Ts4qvQlN", "schedRange": ["7rIDpuAM", "UBBmYfXI", "5DXLVs6o"]}]}' \
    'j8tuZ7Fz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'AdminUpdateRolePermissionsV4' test.out

#- 367 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 80, "resource": "Y8bf2Hyl", "schedAction": 96, "schedCron": "uQL3D15L", "schedRange": ["xMzFfo6F", "UMvysBDQ", "zdqQ5md4"]}, {"action": 70, "resource": "DvSXnd9J", "schedAction": 96, "schedCron": "SapVLBaF", "schedRange": ["E1zRk5P7", "ntUl9ubk", "TbtE6FmR"]}, {"action": 42, "resource": "KTFXZ6Qz", "schedAction": 4, "schedCron": "i3RFQEMW", "schedRange": ["X6o64AwM", "pha7pyX0", "1MXiqq1c"]}]}' \
    'CM6ckh1d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'AdminAddRolePermissionsV4' test.out

#- 368 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["rA2N1EdH", "g7fR0HmL", "EWLmbPpb"]' \
    'mwiDF4KI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'AdminDeleteRolePermissionsV4' test.out

#- 369 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    'RsOkYW9h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'AdminListAssignedUsersV4' test.out

#- 370 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["IKI4gEHC", "L3OWnVv0", "miCKITwG"], "namespace": "3if2r6lu", "userId": "qfl0T62x"}' \
    'YUax17J6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'AdminAssignUserToRoleV4' test.out

#- 371 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "w196mdtK", "userId": "EOCGNoU1"}' \
    'OaB71HwX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'AdminRevokeUserFromRoleV4' test.out

#- 372 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["QXX7BDa2", "K5b3ASm4", "IDMNHXYG"], "emailAddresses": ["JkueVFi7", "NvCk9B9K", "w8YQOPzA"], "isAdmin": true, "isNewStudio": false, "languageTag": "06hmJbpr", "namespace": "hZfdmuXy", "roleId": "yMgU5lCu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'AdminInviteUserNewV4' test.out

#- 373 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "G59DvDnu", "country": "6R2vDs6t", "dateOfBirth": "vh0rACdA", "displayName": "fIFnxGwj", "languageTag": "UOB8HylI", "skipLoginQueue": true, "tags": ["HO6xE1ZI", "lCLkT9cj", "ldjOJ7WF"], "uniqueDisplayName": "GUEXIkAb", "userName": "g3xXBwon"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'AdminUpdateMyUserV4' test.out

#- 374 AdminDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-disable-my-authenticator-v4' \
    '{"factor": "a7TERUu0", "mfaToken": "WQ0UZMNK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'AdminDisableMyAuthenticatorV4' test.out

#- 375 AdminEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-enable-my-authenticator-v4' \
    'qcjSSm5v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'AdminEnableMyAuthenticatorV4' test.out

#- 376 AdminGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-admin-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'AdminGenerateMyAuthenticatorKeyV4' test.out

#- 377 AdminGetMyBackupCodesV4
eval_tap 0 377 'AdminGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 378 AdminGenerateMyBackupCodesV4
eval_tap 0 378 'AdminGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 379 AdminDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-disable-my-backup-codes-v4' \
    '{"factor": "cgd5bkex", "mfaToken": "lkLmehxz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'AdminDisableMyBackupCodesV4' test.out

#- 380 AdminDownloadMyBackupCodesV4
eval_tap 0 380 'AdminDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 381 AdminEnableMyBackupCodesV4
eval_tap 0 381 'AdminEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 382 AdminGetBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'AdminGetBackupCodesV4' test.out

#- 383 AdminGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'AdminGenerateBackupCodesV4' test.out

#- 384 AdminEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'AdminEnableBackupCodesV4' test.out

#- 385 AdminChallengeMyMFAV4
$PYTHON -m $MODULE 'iam-admin-challenge-my-mfav4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'AdminChallengeMyMFAV4' test.out

#- 386 AdminSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-admin-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'AdminSendMyMFAEmailCodeV4' test.out

#- 387 AdminDisableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-disable-my-email-v4' \
    '{"factor": "sHyhpq7R", "mfaToken": "Bd4bZS1L"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'AdminDisableMyEmailV4' test.out

#- 388 AdminEnableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-enable-my-email-v4' \
    '4pXvZ3o2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'AdminEnableMyEmailV4' test.out

#- 389 AdminGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-admin-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'AdminGetMyEnabledFactorsV4' test.out

#- 390 AdminMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-admin-make-factor-my-default-v4' \
    'UzPLIkaP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'AdminMakeFactorMyDefaultV4' test.out

#- 391 AdminGetMyOwnMFAStatusV4
$PYTHON -m $MODULE 'iam-admin-get-my-own-mfa-status-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'AdminGetMyOwnMFAStatusV4' test.out

#- 392 AdminGetMyMFAStatusV4
eval_tap 0 392 'AdminGetMyMFAStatusV4 # SKIP deprecated' test.out

#- 393 AdminInviteUserV4
eval_tap 0 393 'AdminInviteUserV4 # SKIP deprecated' test.out

#- 394 AuthenticationWithPlatformLinkV4
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v4' \
    'MCsdKmV7' \
    'dOyORcFi' \
    'hL4zDZgS' \
    'vHzQA2Dn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'AuthenticationWithPlatformLinkV4' test.out

#- 395 GenerateTokenByNewHeadlessAccountV4
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v4' \
    'v5txqQQN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'GenerateTokenByNewHeadlessAccountV4' test.out

#- 396 Verify2faCodeV4
$PYTHON -m $MODULE 'iam-verify2fa-code-v4' \
    '44qokzeq' \
    't4jKRS9E' \
    'KAxTOhlG' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'Verify2faCodeV4' test.out

#- 397 PlatformTokenGrantV4
$PYTHON -m $MODULE 'iam-platform-token-grant-v4' \
    'RnT5dJ81' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 397 'PlatformTokenGrantV4' test.out

#- 398 SimultaneousLoginV4
$PYTHON -m $MODULE 'iam-simultaneous-login-v4' \
    'epicgames' \
    'nBqmZCfw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'SimultaneousLoginV4' test.out

#- 399 TokenGrantV4
$PYTHON -m $MODULE 'iam-token-grant-v4' \
    'refresh_token' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 399 'TokenGrantV4' test.out

#- 400 RequestTargetTokenResponseV4
$PYTHON -m $MODULE 'iam-request-target-token-response-v4' \
    'jNGbwAh2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'RequestTargetTokenResponseV4' test.out

#- 401 PublicListUserIDByPlatformUserIDsV4
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v4' \
    '{"pidType": "zjRyDIpn", "platformUserIds": ["qgMCZMu4", "cSSuESfZ", "4Ww0BH1T"]}' \
    'ued4JV6d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'PublicListUserIDByPlatformUserIDsV4' test.out

#- 402 PublicGetUserByPlatformUserIDV4
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv4' \
    'wytdDSgZ' \
    'Kc8JkiBZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicGetUserByPlatformUserIDV4' test.out

#- 403 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "Sy0fkduM", "policyId": "UIx44oS9", "policyVersionId": "ODlzxiIb"}, {"isAccepted": true, "localizedPolicyVersionId": "JppOAFFc", "policyId": "SdBR3ocX", "policyVersionId": "V8QcRAIX"}, {"isAccepted": false, "localizedPolicyVersionId": "Vlj4MTqP", "policyId": "xerYRrIr", "policyVersionId": "K5UKgvlt"}], "authType": "EMAILPASSWD", "country": "Pmt7iSpc", "dateOfBirth": "HjHLMc7R", "displayName": "8ODYBUJz", "emailAddress": "eSZscm5E", "password": "fBOK5QAV", "passwordMD5Sum": "xtrtWoMu", "uniqueDisplayName": "QgZcN2H6", "username": "0SmjJSfc", "verified": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'PublicCreateTestUserV4' test.out

#- 404 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "LxpAd5oN", "policyId": "7WvqoF0O", "policyVersionId": "RWNzfjqh"}, {"isAccepted": false, "localizedPolicyVersionId": "PgsKWOyn", "policyId": "DRzKdjUO", "policyVersionId": "64m849yw"}, {"isAccepted": false, "localizedPolicyVersionId": "OPjsk1IA", "policyId": "ohPwtO7I", "policyVersionId": "8fq4HpCZ"}], "authType": "EMAILPASSWD", "code": "7I5rDxTf", "country": "bfBGo09K", "dateOfBirth": "DYK87dRe", "displayName": "KPDiTOCw", "emailAddress": "dyPEeypr", "password": "w2WUDQCL", "passwordMD5Sum": "Jp6xBIaQ", "reachMinimumAge": true, "uniqueDisplayName": "hdTuRhyy", "username": "hpeQGCmt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicCreateUserV4' test.out

#- 405 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "Jxa6UFKS", "policyId": "JJAXALLO", "policyVersionId": "YH7XURdl"}, {"isAccepted": true, "localizedPolicyVersionId": "XVRRCQOC", "policyId": "fN1kGX0x", "policyVersionId": "ZtXO0Zow"}, {"isAccepted": true, "localizedPolicyVersionId": "sZGw9HD1", "policyId": "TfwvZp5Y", "policyVersionId": "8boOLF2M"}], "authType": "EMAILPASSWD", "code": "V1Qm9Snn", "country": "flccTz5J", "dateOfBirth": "VhbiCrk9", "displayName": "6AYnY5B0", "emailAddress": "tRNtvahg", "password": "WZmHK1Nj", "passwordMD5Sum": "BX4W9jm7", "reachMinimumAge": true, "uniqueDisplayName": "TqiuW9Ms", "username": "dmzHYT2j"}' \
    '91BN2per' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'CreateUserFromInvitationV4' test.out

#- 406 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "wRC7BqB2", "country": "T5FfZFyR", "dateOfBirth": "XjV5c8jZ", "displayName": "C0PKInNi", "languageTag": "rSeLl9X3", "uniqueDisplayName": "Hfp0k2WP", "userName": "vlHZyMEp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicUpdateUserV4' test.out

#- 407 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "tNQdUIpL", "emailAddress": "VeJJMFry"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicUpdateUserEmailAddressV4' test.out

#- 408 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "XRK09r86", "country": "8NOnrkIG", "dateOfBirth": "jUvVuMph", "displayName": "m3DwV6gr", "emailAddress": "n8GEo7BD", "password": "PoFBAaMu", "reachMinimumAge": false, "uniqueDisplayName": "jUqlNPVy", "username": "a7w3lFlB", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 409 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"dateOfBirth": "sFKHTjvy", "displayName": "ipZ6e0g5", "emailAddress": "wDRXlBAM", "password": "mShujgud", "uniqueDisplayName": "snxKt6WO", "username": "5IaMbeSb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicUpgradeHeadlessAccountV4' test.out

#- 410 PublicDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-disable-my-authenticator-v4' \
    '{"factor": "N9vV7zWn", "mfaToken": "OGfjJIVN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicDisableMyAuthenticatorV4' test.out

#- 411 PublicEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-enable-my-authenticator-v4' \
    'vU2spK1S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicEnableMyAuthenticatorV4' test.out

#- 412 PublicGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-public-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicGenerateMyAuthenticatorKeyV4' test.out

#- 413 PublicGetMyBackupCodesV4
eval_tap 0 413 'PublicGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 414 PublicGenerateMyBackupCodesV4
eval_tap 0 414 'PublicGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 415 PublicDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-disable-my-backup-codes-v4' \
    '{"factor": "tsOoBM6c", "mfaToken": "6D8Bwb9D"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicDisableMyBackupCodesV4' test.out

#- 416 PublicDownloadMyBackupCodesV4
eval_tap 0 416 'PublicDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 417 PublicEnableMyBackupCodesV4
eval_tap 0 417 'PublicEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 418 PublicGetBackupCodesV4
$PYTHON -m $MODULE 'iam-public-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicGetBackupCodesV4' test.out

#- 419 PublicGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-public-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'PublicGenerateBackupCodesV4' test.out

#- 420 PublicEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-public-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'PublicEnableBackupCodesV4' test.out

#- 421 PublicChallengeMyMFAV4
$PYTHON -m $MODULE 'iam-public-challenge-my-mfav4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'PublicChallengeMyMFAV4' test.out

#- 422 PublicRemoveTrustedDeviceV4
$PYTHON -m $MODULE 'iam-public-remove-trusted-device-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'PublicRemoveTrustedDeviceV4' test.out

#- 423 PublicSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-public-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'PublicSendMyMFAEmailCodeV4' test.out

#- 424 PublicDisableMyEmailV4
$PYTHON -m $MODULE 'iam-public-disable-my-email-v4' \
    '{"factor": "xEJUS90N", "mfaToken": "zqEs5aY5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'PublicDisableMyEmailV4' test.out

#- 425 PublicEnableMyEmailV4
$PYTHON -m $MODULE 'iam-public-enable-my-email-v4' \
    'PqtAWNpR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'PublicEnableMyEmailV4' test.out

#- 426 PublicGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-public-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'PublicGetMyEnabledFactorsV4' test.out

#- 427 PublicMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-public-make-factor-my-default-v4' \
    '4ZYdOGXU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'PublicMakeFactorMyDefaultV4' test.out

#- 428 PublicGetMyOwnMFAStatusV4
$PYTHON -m $MODULE 'iam-public-get-my-own-mfa-status-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 428 'PublicGetMyOwnMFAStatusV4' test.out

#- 429 PublicGetMyMFAStatusV4
eval_tap 0 429 'PublicGetMyMFAStatusV4 # SKIP deprecated' test.out

#- 430 PublicGetUserPublicInfoByUserIdV4
$PYTHON -m $MODULE 'iam-public-get-user-public-info-by-user-id-v4' \
    '7K1uGI07' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 430 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 431 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"additionalData": "52MNMN4u", "emailAddress": "W6qMCq10", "languageTag": "w3RQaAFO", "namespace": "GaqoYovE", "namespaceDisplayName": "Pk3YJb07"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 431 'PublicInviteUserV4' test.out

#- 432 PublicUpgradeHeadlessWithCodeV4Forward
$PYTHON -m $MODULE 'iam-public-upgrade-headless-with-code-v4-forward' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "XQ3tReto", "policyId": "MxScF3Po", "policyVersionId": "DkiDaiyP"}, {"isAccepted": true, "localizedPolicyVersionId": "sGN3psW1", "policyId": "0xa4vNyF", "policyVersionId": "PsrDPwD1"}, {"isAccepted": false, "localizedPolicyVersionId": "AbYvuZaO", "policyId": "6eRgOnF7", "policyVersionId": "mDn0Bfit"}], "code": "cgcycfVx", "country": "BQ8uUULf", "dateOfBirth": "f2RrcBM4", "displayName": "ZmieGq6c", "emailAddress": "BgAHXOJT", "password": "bmklMgE0", "reachMinimumAge": false, "uniqueDisplayName": "85QMQN8S", "username": "dohsQHat", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 432 'PublicUpgradeHeadlessWithCodeV4Forward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
