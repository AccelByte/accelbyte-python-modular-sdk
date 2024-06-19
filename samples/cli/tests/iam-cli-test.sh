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
iam-admin-update-available-permissions-by-module '{"modules": [{"docLink": "mdAE5cw3", "groups": [{"group": "fWCNDWD7", "groupId": "PSaRYFuA", "permissions": [{"allowedActions": [26, 92, 49], "resource": "E6e0aR4A"}, {"allowedActions": [78, 88, 61], "resource": "5zvPwJom"}, {"allowedActions": [32, 79, 89], "resource": "IyV0e9JN"}]}, {"group": "5K1PRaOK", "groupId": "ZB3OUumF", "permissions": [{"allowedActions": [66, 26, 9], "resource": "oAfnyULW"}, {"allowedActions": [79, 43, 97], "resource": "ytgtPITL"}, {"allowedActions": [92, 48, 14], "resource": "HTqXw1Ks"}]}, {"group": "30GaD21v", "groupId": "zjlqc2zt", "permissions": [{"allowedActions": [10, 28, 82], "resource": "mXBQWA5t"}, {"allowedActions": [11, 95, 86], "resource": "8Tc58VJX"}, {"allowedActions": [62, 18, 6], "resource": "NjgLQqVk"}]}], "module": "rfcsE7r5", "moduleId": "rPP20RwQ"}, {"docLink": "j0t7u0iS", "groups": [{"group": "q4AvmvWc", "groupId": "UfJGSFIz", "permissions": [{"allowedActions": [38, 36, 36], "resource": "WeJhDjRV"}, {"allowedActions": [94, 14, 18], "resource": "E6HMRtAC"}, {"allowedActions": [80, 4, 57], "resource": "zMnFUBCo"}]}, {"group": "68xNCdrN", "groupId": "38Zvv3Sg", "permissions": [{"allowedActions": [97, 72, 89], "resource": "jgl46eM0"}, {"allowedActions": [66, 9, 7], "resource": "73TxpVZ3"}, {"allowedActions": [76, 60, 54], "resource": "kJGkKUxC"}]}, {"group": "UHIW4bA8", "groupId": "56W1VBDV", "permissions": [{"allowedActions": [52, 59, 6], "resource": "tjJDoSa6"}, {"allowedActions": [64, 76, 4], "resource": "59OjiueZ"}, {"allowedActions": [18, 86, 90], "resource": "DZmzyPk5"}]}], "module": "HOeemFZ9", "moduleId": "rIeO6UpZ"}, {"docLink": "ztjlzit3", "groups": [{"group": "MrVAYVQM", "groupId": "uLmJFpxu", "permissions": [{"allowedActions": [49, 54, 18], "resource": "Egp4vikg"}, {"allowedActions": [81, 52, 67], "resource": "7UTSRGhE"}, {"allowedActions": [78, 96, 23], "resource": "NxMAGLlT"}]}, {"group": "e4wlQcQt", "groupId": "HTnlRkVo", "permissions": [{"allowedActions": [80, 6, 51], "resource": "owFFKyMZ"}, {"allowedActions": [96, 78, 17], "resource": "0oZsal6Q"}, {"allowedActions": [39, 46, 78], "resource": "9Diu6cuy"}]}, {"group": "BtSkmmAC", "groupId": "lcwR5RRi", "permissions": [{"allowedActions": [60, 46, 4], "resource": "RJEXW0eU"}, {"allowedActions": [27, 15, 25], "resource": "VekAVz7L"}, {"allowedActions": [46, 0, 31], "resource": "ftXBs76b"}]}], "module": "o4LoFuji", "moduleId": "XPFQ5aZQ"}]}' --login_with_auth "Bearer foo"
iam-admin-delete-config-permissions-by-group '{"groupId": "yk8n649W", "moduleId": "KOzxOhyp"}' --login_with_auth "Bearer foo"
iam-admin-list-client-templates --login_with_auth "Bearer foo"
iam-admin-get-input-validations --login_with_auth "Bearer foo"
iam-admin-update-input-validations '[{"field": "de03Kfnq", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": true, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["zM95yGOe", "Px97ODqk", "M3vM3ZKu"], "preferRegex": false, "regex": "sfJVYBSz"}, "blockedWord": ["bi4WAJir", "0o1uoptt", "A0hTdxwZ"], "description": [{"language": "B6niWFrx", "message": ["gsamxngA", "mT0rULcv", "DvzdVkVd"]}, {"language": "Z2DZZ4Qp", "message": ["yjjAVHsT", "SMhmTxWT", "oXTieffU"]}, {"language": "bmeOv1MT", "message": ["mY14gtWE", "Y1dmNM4u", "dUZ5Acpx"]}], "isCustomRegex": false, "letterCase": "x2Wcw1ad", "maxLength": 90, "maxRepeatingAlphaNum": 97, "maxRepeatingSpecialCharacter": 15, "minCharType": 19, "minLength": 86, "profanityFilter": "8plBkNSw", "regex": "eXth896V", "specialCharacterLocation": "6YNZ5tKA", "specialCharacters": ["5FNx8MrY", "7MDy8onT", "AdmdhlIr"]}}, {"field": "xbRrvrct", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": false, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["ua2palDH", "oXHnBsVY", "lR67rFtQ"], "preferRegex": false, "regex": "lHcSyyqg"}, "blockedWord": ["PTtt0tDc", "lv5jIXNt", "P9xDNfms"], "description": [{"language": "ZPdL2GwI", "message": ["Wgq2shQz", "yK3M3dsu", "jyyCqyrS"]}, {"language": "P78JR0jo", "message": ["UOFYcwbp", "hC6kXzZh", "mfoEKU4g"]}, {"language": "HdPt5BJo", "message": ["ODB5o4KE", "vWD93TrJ", "rAJQOUeV"]}], "isCustomRegex": false, "letterCase": "QqgULRGp", "maxLength": 51, "maxRepeatingAlphaNum": 56, "maxRepeatingSpecialCharacter": 64, "minCharType": 40, "minLength": 49, "profanityFilter": "quNDlw6i", "regex": "ORQ1PVDM", "specialCharacterLocation": "HF5ncapD", "specialCharacters": ["kePcTNOo", "rqxVzRpI", "tLNxPcC5"]}}, {"field": "n8sBhPgr", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": false, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["mAerzUBw", "5CmHE4As", "TrsRhHBW"], "preferRegex": false, "regex": "PrOkZBW4"}, "blockedWord": ["wtOnfswR", "08WBp1XN", "Rw0RzAqk"], "description": [{"language": "BtUwqASr", "message": ["DN5OSNjt", "go680dXB", "sLC98xMd"]}, {"language": "2yV7JRLG", "message": ["nC36O8kh", "DlUv55Qa", "XqG4vT9E"]}, {"language": "RXbC2zAf", "message": ["f63dg9hJ", "nvD8ghw0", "EWhldjA7"]}], "isCustomRegex": false, "letterCase": "RUdirKxK", "maxLength": 53, "maxRepeatingAlphaNum": 68, "maxRepeatingSpecialCharacter": 25, "minCharType": 95, "minLength": 65, "profanityFilter": "yLewG5mf", "regex": "STa1GAgC", "specialCharacterLocation": "7dJbjIft", "specialCharacters": ["ApF5b8qP", "6IMEpgID", "w5lolM8r"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-input-validations '8V4YrEQc' --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 86, "enable": false}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 91}' 'cnaUAA0V' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "pWovlwG0", "comment": "WJky9HkG", "endDate": "x30o5Pcq", "reason": "ZeBdDgZC", "skipNotif": true, "userIds": ["YnDDTtuZ", "HFFjPcjU", "h4gt7xoq"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "ryoL7uok", "userId": "6UJwwhz1"}, {"banId": "smWPUh8D", "userId": "IJyvhA0W"}, {"banId": "rAsl0STn", "userId": "IN3731bu"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-clients-v3 '{"clientIds": ["mdpHVroI", "6wfBNfxc", "tVQnIRsz"], "clientUpdateRequest": {"audiences": ["RVvA8UNt", "Kbj08pnz", "m7oWJIgT"], "baseUri": "4C9o8Qp5", "clientName": "IklIQVsR", "clientPermissions": [{"action": 54, "resource": "xJDc0Z6n", "schedAction": 87, "schedCron": "k7xGdIFc", "schedRange": ["xJd9Yw4o", "YPXAMl7p", "wWzuiL4r"]}, {"action": 20, "resource": "JyfToIy7", "schedAction": 52, "schedCron": "CGxGmltN", "schedRange": ["SFjmSnD1", "gpYdtvJA", "NTrqETeD"]}, {"action": 2, "resource": "x214vU3I", "schedAction": 44, "schedCron": "9JChQxhY", "schedRange": ["GjH39o9V", "ZtPwbdQV", "ftDDFTbc"]}], "clientPlatform": "DyOkVHFo", "deletable": false, "description": "EGFLNwlq", "modulePermissions": [{"moduleId": "vOUsWZTz", "selectedGroups": [{"groupId": "aFgYYRn2", "selectedActions": [72, 11, 62]}, {"groupId": "80XMAvbD", "selectedActions": [19, 32, 34]}, {"groupId": "XRMWy6yR", "selectedActions": [96, 87, 54]}]}, {"moduleId": "aigiZzuK", "selectedGroups": [{"groupId": "J0DntU5J", "selectedActions": [76, 31, 67]}, {"groupId": "KOGHUG5G", "selectedActions": [83, 55, 54]}, {"groupId": "NgJLtN7z", "selectedActions": [79, 62, 29]}]}, {"moduleId": "Do4cFYui", "selectedGroups": [{"groupId": "dshgkuo7", "selectedActions": [92, 18, 75]}, {"groupId": "xWnQjsvm", "selectedActions": [67, 70, 73]}, {"groupId": "wOrOTX9h", "selectedActions": [83, 51, 12]}]}], "namespace": "DyEMIqgb", "oauthAccessTokenExpiration": 6, "oauthAccessTokenExpirationTimeUnit": "4RkuurNq", "oauthRefreshTokenExpiration": 19, "oauthRefreshTokenExpirationTimeUnit": "rHy2nEqN", "redirectUri": "beagddJs", "scopes": ["yH7A7HEX", "LHTorJPd", "obxHJtmi"], "skipLoginQueue": true, "twoFactorEnabled": true}}' --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["i9aaAtte", "5BFdxv25", "FjCKqC7L"], "baseUri": "CrNUvj1Z", "clientId": "U0UxkQwf", "clientName": "mLwQnLIt", "clientPermissions": [{"action": 8, "resource": "M33OYF5d", "schedAction": 87, "schedCron": "XAcjzWUI", "schedRange": ["7e9aqCWw", "lpbcYW38", "GwC1mR3A"]}, {"action": 86, "resource": "fjMEotot", "schedAction": 14, "schedCron": "BddYFSDN", "schedRange": ["he1T8eet", "ZjOec4v5", "XE5Qo3F5"]}, {"action": 6, "resource": "8sP4CnEm", "schedAction": 7, "schedCron": "zv2ooh68", "schedRange": ["EDDovg2a", "WsB4O9oL", "nYThF51u"]}], "clientPlatform": "3MPRAcxl", "deletable": true, "description": "pvCRXOqb", "modulePermissions": [{"moduleId": "8kOutibQ", "selectedGroups": [{"groupId": "n30eA4hE", "selectedActions": [34, 80, 83]}, {"groupId": "ecwnhU4G", "selectedActions": [87, 77, 85]}, {"groupId": "G2bRLyr6", "selectedActions": [53, 7, 77]}]}, {"moduleId": "irNiLXge", "selectedGroups": [{"groupId": "M7AwMeCX", "selectedActions": [92, 6, 56]}, {"groupId": "SnOaIf9N", "selectedActions": [63, 89, 29]}, {"groupId": "JTK1Bg4k", "selectedActions": [54, 83, 70]}]}, {"moduleId": "HkRXnP6B", "selectedGroups": [{"groupId": "TVsDqOQE", "selectedActions": [34, 77, 75]}, {"groupId": "cT7NjY7u", "selectedActions": [67, 79, 85]}, {"groupId": "bg09d4NT", "selectedActions": [43, 99, 60]}]}], "namespace": "ypaTw0Y1", "oauthAccessTokenExpiration": 61, "oauthAccessTokenExpirationTimeUnit": "ln6COZzx", "oauthClientType": "WA6WGetN", "oauthRefreshTokenExpiration": 47, "oauthRefreshTokenExpirationTimeUnit": "e4utvOrv", "parentNamespace": "95NRbQQ0", "redirectUri": "Cgy8zHnC", "scopes": ["McbarAfA", "SZv5bDvf", "oK071Xys"], "secret": "P9VgwXU7", "skipLoginQueue": true, "twoFactorEnabled": true}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 'gr4x6cAz' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 'SBoUobXh' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["MEeL2xHG", "V3CWYDGU", "a0nNcwJI"], "baseUri": "13ikDGIr", "clientName": "3tgMOTmm", "clientPermissions": [{"action": 26, "resource": "fh3rN72D", "schedAction": 76, "schedCron": "hTj1fxjC", "schedRange": ["jxYpMlBb", "R7b5FxiE", "Zhi3H0uD"]}, {"action": 6, "resource": "V1JDaVAT", "schedAction": 82, "schedCron": "HeMhfEFs", "schedRange": ["51BAZ7Ku", "hszmkceB", "I01OTQBz"]}, {"action": 53, "resource": "36nStrzo", "schedAction": 76, "schedCron": "tOVWfRPi", "schedRange": ["y2Nl1hrJ", "Mp3owSKb", "T9Xeouea"]}], "clientPlatform": "4NSLPoQ2", "deletable": true, "description": "cz1vwgTX", "modulePermissions": [{"moduleId": "44SGCevf", "selectedGroups": [{"groupId": "dPoRlOig", "selectedActions": [90, 75, 47]}, {"groupId": "rOvdwsJS", "selectedActions": [100, 65, 35]}, {"groupId": "JcFxP3Nk", "selectedActions": [69, 23, 52]}]}, {"moduleId": "Af6vm7j6", "selectedGroups": [{"groupId": "eC3VtnYa", "selectedActions": [39, 76, 23]}, {"groupId": "wkSgInIQ", "selectedActions": [1, 50, 26]}, {"groupId": "6UyRqpjA", "selectedActions": [46, 97, 38]}]}, {"moduleId": "lX7Es9OQ", "selectedGroups": [{"groupId": "NDysea1X", "selectedActions": [87, 87, 54]}, {"groupId": "E52wyfnv", "selectedActions": [37, 38, 15]}, {"groupId": "zx7dj7cE", "selectedActions": [28, 18, 51]}]}], "namespace": "yxtxeFM0", "oauthAccessTokenExpiration": 37, "oauthAccessTokenExpirationTimeUnit": "cqIVvsdm", "oauthRefreshTokenExpiration": 100, "oauthRefreshTokenExpirationTimeUnit": "qACvlo9s", "redirectUri": "2V42HU9t", "scopes": ["oc8QNL1c", "luUN6ceL", "KcMXtLum"], "skipLoginQueue": true, "twoFactorEnabled": true}' 'AhF0nIJl' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 87, "resource": "Sva2D9yk"}, {"action": 47, "resource": "QSxMUc55"}, {"action": 84, "resource": "Cz6C74FS"}]}' 'JxYMHgsI' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 49, "resource": "D5HLdCN0"}, {"action": 7, "resource": "s6g5fGuR"}, {"action": 35, "resource": "Ndsdofm2"}]}' 'vyFvL8FN' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '45' 'V71w6BMu' 'FNlai8pM' --login_with_auth "Bearer foo"
iam-admin-get-config-value-v3 'Ci2WFay0' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["5pQcMlpg", "2G8VQE3a", "2fm2OeDX"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 '02tdY4nh' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "Q8k0BLVa", "AWSCognitoRegion": "WSTdebqx", "AWSCognitoUserPool": "7ZRgWH1P", "AllowedClients": ["4HbUPfdO", "KJrGjPco", "ii1r6WvA"], "AppId": "dNcsegeS", "AuthorizationEndpoint": "w7IJSA68", "ClientId": "fRbMc15l", "EmptyStrFieldList": ["4QtVlGn3", "GbjxHsRQ", "osxpVa18"], "Environment": "NwOXBVUH", "FederationMetadataURL": "5MclqkvB", "GenericOauthFlow": true, "IsActive": true, "Issuer": "83jEZFgl", "JWKSEndpoint": "uyHVfbPc", "KeyID": "wML66IfB", "LogoURL": "SbBAAJ7u", "NetflixCertificates": {"encryptedPrivateKey": "tJOD1McK", "encryptedPrivateKeyName": "mboVw5Bd", "publicCertificate": "WmH31Vhv", "publicCertificateName": "7Z3qM4km", "rootCertificate": "rvxNZPu8", "rootCertificateName": "1TLPCV1B"}, "OrganizationId": "GLS5Jj3b", "PlatformName": "c7tD1Yq1", "RedirectUri": "kNjd6D6y", "RegisteredDomains": [{"affectedClientIDs": ["P4dPkaPx", "U3O0zlwm", "4ODZvNMz"], "domain": "JGpIWXSK", "namespaces": ["CAGNE4Yy", "Gy06NEyz", "OgTDICVl"], "roleId": "UTiudfyY"}, {"affectedClientIDs": ["IbLF1K87", "LQ4TWttX", "f7NOouvf"], "domain": "Wj4Yjyzy", "namespaces": ["8Khl67Tt", "RtD4YajD", "wKf2LqPa"], "roleId": "wfMgGqm8"}, {"affectedClientIDs": ["WMSX361p", "6GKq4yHy", "aeRcmo20"], "domain": "YfJBTjTD", "namespaces": ["0KGfNEdq", "VcmqsIJH", "wLD8BQYz"], "roleId": "HTbXCTjM"}], "Secret": "b8caFfzA", "TeamID": "nuMmzi0B", "TokenAuthenticationType": "apzmeNkC", "TokenClaimsMapping": {"bd8B0yMO": "Mns4Imzf", "99ibk9Oe": "Gf2hwhN6", "5b3DJTGu": "8ZJ0TAB0"}, "TokenEndpoint": "PRqChtQy", "UserInfoEndpoint": "tO27MMlE", "UserInfoHTTPMethod": "v4Dpfcf5", "scopes": ["sFjEmyHX", "iZ5TS1OZ", "ijsKnxDC"]}' 'QOI26mDs' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 'dMkAgxfX' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "WXgDItFR", "AWSCognitoRegion": "qmhV3jbB", "AWSCognitoUserPool": "qubof0gE", "AllowedClients": ["WHy5UWXu", "6qfZe0M7", "2oWFX9vw"], "AppId": "HStKwTRP", "AuthorizationEndpoint": "xJg5L0VY", "ClientId": "J5bsLbyF", "EmptyStrFieldList": ["GZT781a5", "xARhqgvm", "kdXo5qEV"], "Environment": "5KFXfOWv", "FederationMetadataURL": "VTizBUpt", "GenericOauthFlow": true, "IsActive": false, "Issuer": "2rzUOYXz", "JWKSEndpoint": "xuHoWNcF", "KeyID": "HOOo1BtJ", "LogoURL": "kgH9iUBn", "NetflixCertificates": {"encryptedPrivateKey": "cbfzrVM0", "encryptedPrivateKeyName": "LhcfaJzO", "publicCertificate": "OwNgbyzK", "publicCertificateName": "ULh811Le", "rootCertificate": "pMjtMyT2", "rootCertificateName": "fysqkEFN"}, "OrganizationId": "xBZI4mnb", "PlatformName": "hexbwMq4", "RedirectUri": "Tc4FsA9n", "RegisteredDomains": [{"affectedClientIDs": ["tBeS4o87", "uLhaC7CQ", "aLkSPgfO"], "domain": "sxrRj1TP", "namespaces": ["ZONQnT7C", "qkqBRuwK", "KFNfaHHa"], "roleId": "8l2VsbZx"}, {"affectedClientIDs": ["vpM410Ur", "EIGij7Rc", "YFxJuNaQ"], "domain": "dbF5Ab9k", "namespaces": ["Gngd7irn", "CJZmwpXR", "5oPPD85V"], "roleId": "jLLarjfS"}, {"affectedClientIDs": ["x21KuaUg", "a0inPbH4", "mQVPh65U"], "domain": "N0v6Ucd5", "namespaces": ["ONAiFWNV", "jMtePnzX", "Or68lbWZ"], "roleId": "329AP3JT"}], "Secret": "hVNCzofy", "TeamID": "KAxru1Zu", "TokenAuthenticationType": "Zh46tp3z", "TokenClaimsMapping": {"JovK5pp2": "NXJ6nJ3v", "yStTydbD": "qaUpEpfL", "Vy86KhFg": "UBnlUIQL"}, "TokenEndpoint": "u8tEi2zH", "UserInfoEndpoint": "e3ubCmKr", "UserInfoHTTPMethod": "J2w1Xns9", "scopes": ["Ob9RWoR0", "VgEPmdFU", "esRZTdV2"]}' 'TPn6yuwo' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["IP9tGUwB", "9Y6y4udF", "Sc3auJmP"], "assignedNamespaces": ["i5aubv3R", "0jUmWKPr", "f47MHOrs"], "domain": "mJL27tEx", "roleId": "ir4CObw6"}' 'SGx0tOcA' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "iJ2XrZfR"}' 'wCeeo2uI' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential '69NeGwj1' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "Vmm2rs7r", "apiKey": "I1pftoXf", "appId": "bGsArOkU", "federationMetadataUrl": "cyolvHjg", "isActive": true, "redirectUri": "ZDHkL9Fa", "secret": "au4GJAUx", "ssoUrl": "8zFPXjJZ"}' 'RSG5rfAh' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 '9wYLep6n' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "E4Fi1n4Y", "apiKey": "7lRLusGO", "appId": "rZlYjnUO", "federationMetadataUrl": "37S4Xfq4", "isActive": true, "redirectUri": "jMS6rJRa", "secret": "JMcr2xz5", "ssoUrl": "Cr4GSyd4"}' '6tI0HnQ3' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["SNw7t0CI", "1UERcb39", "idCHD67N"]}' 'iIn8FEVT' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 'cEGqa99h' 'Jlmm2irU' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 'NmCzW95T' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-users-v3 '{"updateRequest": {"skipLoginQueue": true}, "userIds": ["DC0dON3N", "o1SNygYP", "aMJpGAUr"]}' --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["hwP3OBD3", "LcGSdAqt", "gePYi8ti"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"userIds": ["mdsxR9sF", "bQdXIg2D", "EavkiUg2"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["p6WkGdL7", "4DSHjvCR", "qtLAy1lT"]}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["njYe8eQE", "2zaFqwIF", "yc5iYATJ"], "isAdmin": false, "languageTag": "m7IE8UCF", "namespace": "Sh5GWJpm", "roles": ["fmgL1ABB", "6um51Gh6", "27Mv5M01"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 'z8e7ZgjK' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["Z1Ly4q5M", "S24VwGvk", "IANAFjIT"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 'kvXEgy6b' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "VJtl2l59", "country": "3jgMazaC", "dateOfBirth": "QMiTgpDl", "displayName": "m3L0oWcD", "languageTag": "GKcJtzo4", "skipLoginQueue": true, "uniqueDisplayName": "A15ujdVm", "userName": "TDUyuMMp"}' 'Ho2CP3aq' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 'L8whWqPf' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "mHdPl14x", "comment": "djyKRzbz", "endDate": "m03mSC5X", "reason": "FGA8V9Zh", "skipNotif": false}' 'pxuoRI9b' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-summary-v3 'Iax97Wxu' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": false, "skipNotif": true}' 'BLxrnXpH' 'QTo5mMsb' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "0vcX2fvC", "emailAddress": "bjhRbsFJ", "languageTag": "p9E1PgDl"}' 'OA350DJW' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "gQ4Rf9mS", "ContactType": "JGZBcBUW", "LanguageTag": "ja6DUwIP", "validateOnly": true}' 'UrF1peu4' --login_with_auth "Bearer foo"
iam-get-user-verification-code 'hFUy9jUT' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 'viVclrjt' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 0, "enabled": true}' '7OWNuv9A' --login_with_auth "Bearer foo"
iam-admin-list-user-all-platform-accounts-distinct-v3 'IpXbLXgE' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "BsSbkRdz", "country": "Qfy0a6Ae", "dateOfBirth": "3fwjvxtB", "displayName": "JulbPeHS", "emailAddress": "CaYzn8LK", "password": "5oAUjLsu", "uniqueDisplayName": "uE1gj1w5", "validateOnly": false}' 'yspDedyL' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 'wkSSobDS' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'gwskR6T3' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "9jvHDwp7", "mfaToken": "8ll2IW4o", "newPassword": "D2aFqkt0", "oldPassword": "iVKe3iLm"}' 'nOjEpr83' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 22, "Resource": "XMmwzKDy", "SchedAction": 76, "SchedCron": "YqmYLFPh", "SchedRange": ["ebv3aoJ6", "ancH0Tcz", "rvSraafe"]}, {"Action": 5, "Resource": "fDxoJm42", "SchedAction": 90, "SchedCron": "yVboa0qO", "SchedRange": ["MCvEayNb", "Gmy1Ziwt", "JD8s0srs"]}, {"Action": 20, "Resource": "A3hvrbq8", "SchedAction": 49, "SchedCron": "tBFqNiqT", "SchedRange": ["konueORE", "nAU9Q26U", "ukfMiWFr"]}]}' 'yQdEwASt' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 1, "Resource": "Y6KGA8Wu", "SchedAction": 52, "SchedCron": "pyJ0aoAv", "SchedRange": ["XsqMXlf5", "MJrnsOgV", "jrYWdZrl"]}, {"Action": 67, "Resource": "YINiy1um", "SchedAction": 18, "SchedCron": "wM3lWEZ4", "SchedRange": ["aMuCnYxR", "RAssU0qU", "UVKNH9rF"]}, {"Action": 36, "Resource": "SdtkRHrX", "SchedAction": 68, "SchedCron": "z3M5flSQ", "SchedRange": ["W1T5LN62", "MPmv4vQc", "hsB9VYzL"]}]}' 'SAMNMD75' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 55, "Resource": "URjwEIvn"}, {"Action": 56, "Resource": "baqLWtUF"}, {"Action": 38, "Resource": "dfZr7d0V"}]' 'kpyoL9aW' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '48' 'b3xfupiZ' '8AwnPpHb' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 'hHsiQaRZ' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts 'ZG5bevzW' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping 'AxgpoY04' 'zThqZhaN' --login_with_auth "Bearer foo"
iam-admin-create-justice-user 'NYPKrBEU' 'u5PHPYQh' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "ffCqi7X8", "platformUserId": "TDkrWGFc"}' 'KoBmJSoa' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-v3 '{"platformNamespace": "NOfZqr0O"}' 'OIvKVRYt' 'F5glyjU4' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-all-v3 '019toBP8' 'Op7CKSg1' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 'HdPn8OnP' 'Lv1rHoyb' 'GbpPCJDH' --login_with_auth "Bearer foo"
iam-admin-delete-user-linking-history-by-platform-idv3 'WfJtYp1U' 'qZc5FP8p' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 'G8nPwZd5' 'yoFB9yb7' 'DR1HPhxY' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account 'jsPVOOgh' 'aUZjz4Em' --login_with_auth "Bearer foo"
iam-admin-delete-user-roles-v3 '["uzeDgaDe", "9EoLFuI4", "kHsTWB7u"]' 'oOEYuH2w' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "x3cQJAua", "roleId": "aj1mrdWZ"}, {"namespace": "MBlDD676", "roleId": "mNdRyN4R"}, {"namespace": "EwoZaoKQ", "roleId": "2ZWkHMFm"}]' 'BLcnQKww' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v3 'oWpU9Lvm' 'NoI3iCkG' --login_with_auth "Bearer foo"
iam-admin-delete-user-role-v3 '2vYeTHDs' 'mEfDkGJL' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": false, "reason": "xQ6dwwwy"}' 'bwTI1zIx' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "NX6zpQSO", "password": "M9oDyh7a"}' 'uRp403nE' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 'bz8TV481' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "1ahPwF9l"}' 'Kx1YSIfb' --login_with_auth "Bearer foo"
iam-admin-check-third-party-login-platform-availability-v3 'kfveT071' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": true, "deletable": false, "isWildcard": false, "managers": [{"displayName": "cjY7k2zp", "namespace": "Ic6kOOXQ", "userId": "N5EVzmWo"}, {"displayName": "tFUVrkRN", "namespace": "uINxaDMz", "userId": "SoSgH30E"}, {"displayName": "fRXUslYY", "namespace": "tOvjc4Jr", "userId": "bnplgQoW"}], "members": [{"displayName": "Fzt5c3mN", "namespace": "MCJmPHLW", "userId": "1ozLK5bm"}, {"displayName": "zzKH2ggN", "namespace": "DTx4QqA9", "userId": "vGHHJa2X"}, {"displayName": "gmjv0r9x", "namespace": "VNDMSX0w", "userId": "JS4kz5gA"}], "permissions": [{"action": 20, "resource": "xTfK3tku", "schedAction": 91, "schedCron": "NU3h9HRn", "schedRange": ["FCufbLnu", "0vTSggcD", "kw2G6xM4"]}, {"action": 50, "resource": "PzQMotlv", "schedAction": 99, "schedCron": "9JeZsi5X", "schedRange": ["tTZr9XYL", "TYByi2RP", "LNAaMcNI"]}, {"action": 10, "resource": "PqBjGQiX", "schedAction": 47, "schedCron": "fOsSepI6", "schedRange": ["yqrALWmu", "PCTkWm6Q", "dnR2RdUG"]}], "roleName": "stvd5vrm"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 '37ciBn8B' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 'QfgcBZ06' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": true, "isWildcard": false, "roleName": "jYloSkx4"}' 'VuvvSS4H' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 'ePHHq6U5' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 'pLujLk7C' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 'e5oum5dy' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 '0VJph5UF' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "kpuKX49S", "namespace": "g7gRsbxB", "userId": "v2qlSGdr"}, {"displayName": "f2EYFsK5", "namespace": "kUE4ZQdW", "userId": "D9Wrdht9"}, {"displayName": "th4jM8Y8", "namespace": "U38aMHmq", "userId": "oQNlfVZt"}]}' '4Q9eSrU8' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "ZEqSMjus", "namespace": "zn5qyTDF", "userId": "9syuzN9z"}, {"displayName": "gNLYppcX", "namespace": "qeSAvALZ", "userId": "5rMLroS3"}, {"displayName": "w3VBjmrI", "namespace": "tn6vKOiz", "userId": "XHfeCXG4"}]}' 'c6P1hxSx' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 '7VgzgdCI' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "Q34o8AWc", "namespace": "G6cX16n6", "userId": "Voas1wSJ"}, {"displayName": "myRdwYav", "namespace": "M89saf34", "userId": "EGedTyaU"}, {"displayName": "8mcDI7Go", "namespace": "dCs2YOWX", "userId": "9Fnv5AIc"}]}' 'PfjI66ik' --login_with_auth "Bearer foo"
iam-admin-remove-role-members-v3 '{"members": [{"displayName": "MOkouymb", "namespace": "sY9pIYmw", "userId": "gRglI6Jw"}, {"displayName": "k6YOMHdw", "namespace": "7Ukx6xGy", "userId": "Od7gAFbm"}, {"displayName": "3lnVWgA0", "namespace": "LLJRyt5z", "userId": "fEEu9K1d"}]}' 'kqdW4CoO' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 46, "resource": "arxAwQ9U", "schedAction": 77, "schedCron": "Czo5FWOn", "schedRange": ["V3QB3CTR", "cQHBaTGZ", "q2WtO3OL"]}, {"action": 37, "resource": "FTMn7iJr", "schedAction": 85, "schedCron": "0L150IEN", "schedRange": ["c29fHDFh", "Ud2zqEG3", "DTMWdogc"]}, {"action": 29, "resource": "AydxaBql", "schedAction": 20, "schedCron": "QoB3ICvU", "schedRange": ["FoB2azhk", "PgDJh0XX", "YJe3FOYT"]}]}' 'vDaTMvAp' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 65, "resource": "LqUiOf8K", "schedAction": 28, "schedCron": "cIWOtaPk", "schedRange": ["NCBNzP18", "wiTtGVwy", "4Un9WaXM"]}, {"action": 52, "resource": "JNrZ3rPv", "schedAction": 41, "schedCron": "LzlGXe9q", "schedRange": ["3RrORFkp", "46b2EbKi", "TbM3M1uK"]}, {"action": 81, "resource": "6tAmIwNe", "schedAction": 80, "schedCron": "ruhGDEiq", "schedRange": ["jIwRoBe6", "euqH8mYq", "izaC9Rep"]}]}' 'PGTqfLuw' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["R6mOgmr1", "6GK9Unda", "e4bvy3YZ"]' '6XHoJA86' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '24' 'DRJQhs7C' 's6KavQkq' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 'OA36s18Z' 'aUQMwjeY' '4jbLe4iB' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 'r3LnWixu' '5TusErlu' 'DHvYQV9j' 'YWUwgNtU' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 '2obLSyuq' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-one-time-linking-code-v3 'Qk51e9OP' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 'Dt4ZIA7C' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 'MzlfQaWH' '4hPnsbsa' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-token-exchange-code-v3 'ecEQxPYa' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 'e8W9pB42' 'bHSOnGpi' --login_with_auth "Bearer foo"
iam-revoke-user-v3 'QXnudjtT' --login_with_auth "Bearer foo"
iam-authorize-v3 'BaIOP2sw' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 'Os61Gbde' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code 'tz4eySMy' 'ho0uHA6w' 'YiokCown' --login_with_auth "Bearer foo"
iam-change2fa-method 'rvkT5Gr0' 'Ocw3zWcw' --login_with_auth "Bearer foo"
iam-verify2fa-code 'Eyi3boP5' 'gX6PG104' 'pJHIuG5P' 'true' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'IJlXBumd' 'YafB06bu' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 'oq1TDmJT' 'FuSlSuCC' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 'IOtFd2Ht' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 'R79U8yL9' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v3 'steam' 'OXiEIL9T' --login_with_auth "Bearer foo"
iam-token-grant-v3 'password' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 'mGzlSfuG' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 'P9G0L6zN' 'yGRuvnTQ' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 '0jdq9UH7' '0ifbeuAf' --login_with_auth "Bearer foo"
iam-public-get-input-validations --login_with_auth "Bearer foo"
iam-public-get-input-validation-by-field 'CHPKmL3n' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 '94uCXrps' --login_with_auth "Bearer foo"
iam-public-get-config-value-v3 '8jYZB7u5' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 '7PEFGyGv' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv3 'sD9DJp5h' 'BAkybijF' --login_with_auth "Bearer foo"
iam-public-get-async-status 'kgQwcSdT' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "eNMDEBYS", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "obuDQnFp", "policyId": "P8olx0Eg", "policyVersionId": "jptFp5aO"}, {"isAccepted": true, "localizedPolicyVersionId": "Mmu5jl7z", "policyId": "ZzCTtKas", "policyVersionId": "H5YR0TGj"}, {"isAccepted": true, "localizedPolicyVersionId": "mpTOfvSs", "policyId": "H3FdDiU1", "policyVersionId": "5jfeKBeI"}], "authType": "mCkNneU4", "code": "g46HdhCr", "country": "YBiTyaEo", "dateOfBirth": "5vWS5bw6", "displayName": "ZBr0sNvv", "emailAddress": "Wi7iEaqR", "password": "Zupki7xr", "reachMinimumAge": false, "uniqueDisplayName": "LbcMUMAQ"}' --login_with_auth "Bearer foo"
iam-check-user-availability 'bmTnJRuA' 'ZxzJiBgr' --login_with_auth "Bearer foo"
iam-public-bulk-get-users '{"userIds": ["NClkYQv4", "ebpoHP3h", "NVZo0GO8"]}' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "eMYWpxSK", "languageTag": "02Lw7aOH"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "GgZcBGSn", "emailAddress": "WLRRq3tV"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "fS8F7Edc", "languageTag": "hzo9OSXd"}' --login_with_auth "Bearer foo"
iam-public-validate-user-input '{"displayName": "RVvhTkMk", "uniqueDisplayName": "uqGUQT89", "username": "LUpHrI0d"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 'sgHZphJV' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"PasswordMD5Sum": "sj82Pbmz", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "VIJiOnkX", "policyId": "D8P3MYCa", "policyVersionId": "V7k4E4y9"}, {"isAccepted": false, "localizedPolicyVersionId": "eVR3Pwow", "policyId": "ojiiO68C", "policyVersionId": "QbLzw3nR"}, {"isAccepted": false, "localizedPolicyVersionId": "06tHdwzF", "policyId": "gEQUsooZ", "policyVersionId": "cOnwbBba"}], "authType": "h8GmHNq7", "code": "aJrpLI64", "country": "gwoA36h4", "dateOfBirth": "XRr5iM61", "displayName": "Z7ChPjNw", "emailAddress": "dHNO8VVs", "password": "wb5M8kih", "reachMinimumAge": false, "uniqueDisplayName": "cErTzNaP"}' 'H5pCzxGC' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "ZlDHf0nL", "country": "xpBlbLhP", "dateOfBirth": "qyrhCFxA", "displayName": "WzO3qQuO", "languageTag": "ez4p4J9v", "uniqueDisplayName": "sYpQ0Mo5", "userName": "bDoK7M3Y"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "6I2iRaCC", "country": "zigaXLKX", "dateOfBirth": "qYF9Jo57", "displayName": "wrTvLxbf", "languageTag": "B56pkwrB", "uniqueDisplayName": "RzCuOlLa", "userName": "0kiA8Nqg"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "bkjkkwcD", "emailAddress": "BKaiceVs", "languageTag": "sSIE2mll"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "snIkpJAf", "contactType": "p6ycFpQ9", "languageTag": "3addr1B8", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "PwhbziO4", "country": "wkk1wHi9", "dateOfBirth": "bxGLQwtm", "displayName": "Unpsopd1", "emailAddress": "ZXQwbsYW", "password": "KRYpcY0W", "uniqueDisplayName": "KuAuOO3b", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "n4xNQGpr", "password": "l20UyZMB"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "9oWfcXVD", "mfaToken": "TNS8FPbx", "newPassword": "ShjK56K7", "oldPassword": "w5iU23m4"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user 'AluZvNbG' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 '5DxPec2X' 'L46mG54u' --login_with_auth "Bearer foo"
iam-public-platform-unlink-v3 '{"platformNamespace": "pW394luL"}' 'fCbXliPf' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 'Oz56om3s' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 'PzNzY0BM' '0YzZekKA' --login_with_auth "Bearer foo"
iam-public-web-link-platform 'Cpji8IGd' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish 'Z3Io7Af4' 'DVn7FNob' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 'k7dkqkiY' '0wLSRXTa' --login_with_auth "Bearer foo"
iam-public-get-users-platform-infos-v3 '{"platformId": "LZvgBlyC", "userIds": ["EeHmTRay", "qthoj8TS", "EVKY5L3W"]}' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"code": "iz11OFjd", "emailAddress": "wfgZj39p", "newPassword": "j0hTiIo0"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 '0utxUGiE' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 'aEiwMhZn' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 '2hA42Ov5' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 'Tg8gJuah' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 'jtb45mnB' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 'MX71mEvc' --login_with_auth "Bearer foo"
iam-public-link-platform-account '{"platformId": "6pqIjbIs", "platformUserId": "gZlHuIDd"}' 'u1HHU8wa' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["4rzwkkxT", "YWPbenlZ", "X4nDCT6c"], "requestId": "jt3q2yOg"}' 'OHv5wDQN' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 'riiyScOD' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 'iNBII7TW' 'LRRjyx4f' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 'eIzyaJWq' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 'GmMy4i4W' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["gyePvcDv", "BdEu9j2j", "OmB1Cbva"], "oneTimeLinkCode": "742eOSPd"}' --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "nvBvro6n"}' --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler 'vLLGO9kJ' 'Fsa3rh51' --login_with_auth "Bearer foo"
iam-login-sso-client 'pm7YoIKt' --login_with_auth "Bearer foo"
iam-logout-sso-client 'UdDmEMno' --login_with_auth "Bearer foo"
iam-request-target-token-response-v3 'Lyasi7PN' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-admin-list-invitation-histories-v4 --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 'Fre6raJ0' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "piFrcxBs", "deviceId": "xDpkvMTJ", "deviceType": "C1Y9CXmy", "enabled": true, "endDate": "e1n6kqJR", "ext": {"pAVOq2Zn": {}, "zhIbN5WS": {}, "zKThzXBJ": {}}, "reason": "AZXrjFQz"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 'Yh7gi5wP' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": true}' 'xQgx4CG2' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 'YMk8hNnl' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 'Xe23E7dZ' --login_with_auth "Bearer foo"
iam-admin-decrypt-device-v4 'VZFBzgeq' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 'VlAysXRZ' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 '8x4b7xR1' --login_with_auth "Bearer foo"
iam-admin-get-namespace-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-get-namespace-user-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"count": 42}' --login_with_auth "Bearer foo"
iam-admin-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "h0kMjGNB", "policyId": "XHUmVlll", "policyVersionId": "MShNdJTh"}, {"isAccepted": false, "localizedPolicyVersionId": "l74hLuSb", "policyId": "FbmaxRTD", "policyVersionId": "IuEUPuWE"}, {"isAccepted": false, "localizedPolicyVersionId": "OxpTLlZe", "policyId": "hvVClrmu", "policyVersionId": "PTUfkJaE"}], "authType": "EMAILPASSWD", "code": "8wSiCZFb", "country": "ZQMDddQQ", "dateOfBirth": "N82SyQNa", "displayName": "Evgm1Hji", "emailAddress": "HIIOtxon", "password": "zB8xGDNS", "passwordMD5Sum": "415lZnip", "reachMinimumAge": true, "uniqueDisplayName": "qkNcoQEV", "username": "TKYNpeBv"}' --login_with_auth "Bearer foo"
iam-admin-bulk-update-user-account-type-v4 '{"testAccount": true, "userIds": ["2jocG8ja", "2e0kOpGO", "usvM3ubn"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["MvuC8QWk", "CYiulCM3", "vLivyeNz"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "yCECAYAc", "country": "6mThKV1R", "dateOfBirth": "3FQyYbgf", "displayName": "ZOIIiI34", "languageTag": "638Om89G", "skipLoginQueue": true, "uniqueDisplayName": "29tpsLFI", "userName": "0C2fIngI"}' 'TKwQZpWL' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "lRKW1grz", "emailAddress": "GUAomKYj"}' 'vl2hvXAM' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 '1V8Blqhs' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 '32scoWEQ' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["B1kMAGlX", "XIfNJGst", "MBvl1ZC3"], "roleId": "BxHbOxgt"}' 'BqQMavbI' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["a9VKkmw0", "KNYFypzl", "ouVsbYcp"], "roleId": "Q6AxNCMl"}' 've4pOgWr' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["EFE5zuLI", "vU0BvXr2", "5wvUKI6V"], "roleId": "uwCpoyYW"}' 'iOEPaGDK' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": true, "deletable": true, "isWildcard": true, "roleName": "qUNpWOj0"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 'UFKysJxz' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 'LWwbkdHW' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": true, "deletable": true, "isWildcard": true, "roleName": "VX9NhoyL"}' 'HO06W1Ac' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 94, "resource": "NJieCl7J", "schedAction": 49, "schedCron": "Qta3wZKA", "schedRange": ["BAYs9C7D", "KYHLF3lY", "LHnFGVWE"]}, {"action": 33, "resource": "qDA5DbIO", "schedAction": 19, "schedCron": "5hpd2Op4", "schedRange": ["FwoAxwT5", "IZrY7kXz", "NwBtMopQ"]}, {"action": 73, "resource": "hshWE7xI", "schedAction": 55, "schedCron": "NMUiBIvJ", "schedRange": ["wUxJ195W", "RwiAopv5", "jcVFcETt"]}]}' 'E84stL2g' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 77, "resource": "P8ldtueL", "schedAction": 56, "schedCron": "JLvzowyb", "schedRange": ["ZKtqgq1H", "fhBJCLMd", "9z9f2IMU"]}, {"action": 97, "resource": "5xWkOiRA", "schedAction": 84, "schedCron": "2GvTrYPe", "schedRange": ["stmtSm2P", "5JZtqN5E", "ihDj1DS6"]}, {"action": 28, "resource": "Vsf6qrAW", "schedAction": 22, "schedCron": "8WAC8xy0", "schedRange": ["b7lsknKI", "5aVhnE2a", "bxrK91kJ"]}]}' 'XhG6S5Je' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["NrGncmCP", "n1JvTSUq", "u395qwJV"]' 'ynN2PQlL' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 'TkX3x4HH' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["Y3D5sxK1", "ouRlmPS6", "sVKnH9Zv"], "namespace": "YZJWM6Sj", "userId": "7YT4h758"}' 'l1mmbs1U' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "eZhUkj4X", "userId": "f4fF6h0s"}' 'Dw8E6jgI' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["oGktOzEI", "636o2fM7", "yUzpb2Sx"], "emailAddresses": ["hoJb1eG6", "keFcFbCQ", "VcDhCyZf"], "isAdmin": true, "isNewStudio": true, "languageTag": "Pc5biwHc", "namespace": "kRGmrYOl", "roleId": "EX7FSMH8"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "A8Jn6SK4", "country": "JF3f2EFu", "dateOfBirth": "tsMdQdaw", "displayName": "RzFwfIPc", "languageTag": "tO3PyW6U", "skipLoginQueue": false, "uniqueDisplayName": "vVPRXIlU", "userName": "10KgXD6t"}' --login_with_auth "Bearer foo"
iam-admin-disable-my-authenticator-v4 '{"mfaToken": "lBjmuLTc"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-authenticator-v4 --login_with_auth "Bearer foo"
iam-admin-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-backup-codes-v4 '{"mfaToken": "35qFsjzR"}' --login_with_auth "Bearer foo"
iam-admin-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-admin-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-email-v4 '{"mfaToken": "7IsgKTZR"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-email-v4 'HLKfcYnM' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 '5ojlx0LO' --login_with_auth "Bearer foo"
iam-admin-get-my-mfa-status-v4 --login_with_auth "Bearer foo"
iam-authentication-with-platform-link-v4 'StOlC1b2' 'CUllsvN7' 'WvP5XN8H' 'ahZQFcHG' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v4 'jWYsnkN3' --login_with_auth "Bearer foo"
iam-verify2fa-code-v4 'ducudbDK' 'YiFtLIkW' 'hwAeYeZn' 'true' --login_with_auth "Bearer foo"
iam-platform-token-grant-v4 'LUoGadxF' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v4 'steam' 'tin0QXRU' --login_with_auth "Bearer foo"
iam-token-grant-v4 'urn:ietf:params:oauth:grant-type:extend_client_credentials' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-target-token-response-v4 'GlpQMsON' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v4 '{"platformUserIds": ["fHShs3uL", "mPbaWkUn", "jn6tmqe5"]}' 'fs63HIAa' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "Ut2R9UBg", "policyId": "yWbpLZqG", "policyVersionId": "8CMhTQWt"}, {"isAccepted": true, "localizedPolicyVersionId": "jeOCrARF", "policyId": "ddB3NftL", "policyVersionId": "PpFNiVs4"}, {"isAccepted": true, "localizedPolicyVersionId": "0JXA1XgL", "policyId": "Nx7I5TfW", "policyVersionId": "vTU7svO9"}], "authType": "EMAILPASSWD", "country": "PmDs2DME", "dateOfBirth": "AZXF5QHf", "displayName": "QK2SssPC", "emailAddress": "EOJOYV8n", "password": "rEFueJUp", "passwordMD5Sum": "UQEHDd7F", "uniqueDisplayName": "P8ihvW7i", "username": "XNnmsbyQ", "verified": false}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "KTtMSDm8", "policyId": "BJjcBKIq", "policyVersionId": "OwHOcqda"}, {"isAccepted": false, "localizedPolicyVersionId": "cSXqELrn", "policyId": "ILgbIJxJ", "policyVersionId": "ASGdyCTR"}, {"isAccepted": false, "localizedPolicyVersionId": "yPxRRT4D", "policyId": "65TkqkNO", "policyVersionId": "uSfssNhx"}], "authType": "EMAILPASSWD", "code": "U5RvvjxK", "country": "wA4nOne2", "dateOfBirth": "6ccsuEGf", "displayName": "IARw97AV", "emailAddress": "XehoJQNE", "password": "nNTqTZci", "passwordMD5Sum": "HTsUdn60", "reachMinimumAge": true, "uniqueDisplayName": "HUCV9lMN", "username": "1nxweaBS"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "paRc2zJH", "policyId": "FJnJD9eA", "policyVersionId": "94dMczhu"}, {"isAccepted": true, "localizedPolicyVersionId": "VBjHgQyN", "policyId": "xrcf3gUj", "policyVersionId": "Sl0qdIdt"}, {"isAccepted": true, "localizedPolicyVersionId": "CC7gWDhJ", "policyId": "BtTDymYP", "policyVersionId": "QXCelScm"}], "authType": "EMAILPASSWD", "code": "8suq1XPp", "country": "qFWKc4gz", "dateOfBirth": "oa6OW81j", "displayName": "VoiD8IsD", "emailAddress": "c9Y1FAzf", "password": "enB0YIEw", "passwordMD5Sum": "B9pHFQ5l", "reachMinimumAge": true, "uniqueDisplayName": "mCqI2E6T", "username": "08HMUM6m"}' 'fHUqBx4n' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "WKuGtuGv", "country": "YLmaF8w9", "dateOfBirth": "J7ZiuEVw", "displayName": "R8QCcbAb", "languageTag": "UiiPduo7", "uniqueDisplayName": "MhtkgvQU", "userName": "52JxvHc1"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "Vul06wQk", "emailAddress": "ZCtOE2DZ"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "hjaPoaBH", "country": "uaSqJYiL", "dateOfBirth": "oEioBrbD", "displayName": "iGCcyZtY", "emailAddress": "tjpSCFAW", "password": "wsMvXcWN", "reachMinimumAge": true, "uniqueDisplayName": "1fzG8OsH", "username": "tkKQhn6N", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"emailAddress": "gRcwJAd7", "password": "46vJ4CHj", "username": "JhCQUq0a"}' --login_with_auth "Bearer foo"
iam-public-disable-my-authenticator-v4 '{"mfaToken": "U5ORjxIX"}' --login_with_auth "Bearer foo"
iam-public-enable-my-authenticator-v4 --login_with_auth "Bearer foo"
iam-public-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-backup-codes-v4 '{"mfaToken": "4hC1dl6g"}' --login_with_auth "Bearer foo"
iam-public-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-public-remove-trusted-device-v4 --login_with_auth "Bearer foo"
iam-public-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-email-v4 '{"mfaToken": "Gh4SfoyH"}' --login_with_auth "Bearer foo"
iam-public-enable-my-email-v4 'P5quMYm5' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 'mYXmoh3d' --login_with_auth "Bearer foo"
iam-public-get-my-mfa-status-v4 --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 'ezcea0sm' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"additionalData": "uIfZZjWM", "emailAddress": "i6HwIvcH", "languageTag": "SKfqDh8T", "namespace": "rpahfNLJ", "namespaceDisplayName": "GW2WhzkO"}' --login_with_auth "Bearer foo"
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
echo "1..401"

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
    '{"modules": [{"docLink": "TjS9iN0P", "groups": [{"group": "qk3wma9F", "groupId": "TdFjbbgI", "permissions": [{"allowedActions": [4, 62, 65], "resource": "6hgXZMOS"}, {"allowedActions": [77, 20, 52], "resource": "74INSW30"}, {"allowedActions": [30, 70, 32], "resource": "Hemqb26q"}]}, {"group": "DZIs97YN", "groupId": "AaUfaq5e", "permissions": [{"allowedActions": [8, 33, 31], "resource": "YPW5Nt0N"}, {"allowedActions": [83, 50, 44], "resource": "UF94Eidn"}, {"allowedActions": [63, 30, 91], "resource": "Nk76LaQA"}]}, {"group": "hM21rzEj", "groupId": "keCzu61w", "permissions": [{"allowedActions": [21, 56, 24], "resource": "c4ZxnB8j"}, {"allowedActions": [90, 9, 99], "resource": "xU6v17XF"}, {"allowedActions": [56, 7, 17], "resource": "SsXWnpew"}]}], "module": "vzvSHoGk", "moduleId": "bMrUQCKU"}, {"docLink": "s3MHisW6", "groups": [{"group": "HcHEnEtp", "groupId": "EnBwRipT", "permissions": [{"allowedActions": [67, 42, 40], "resource": "OppoiP5n"}, {"allowedActions": [7, 54, 37], "resource": "T0Ev4mDp"}, {"allowedActions": [93, 90, 43], "resource": "HQC95hUy"}]}, {"group": "iQITCI3b", "groupId": "kB42KnF0", "permissions": [{"allowedActions": [60, 88, 98], "resource": "vvOlBbPL"}, {"allowedActions": [46, 79, 44], "resource": "HH4vNVAo"}, {"allowedActions": [43, 81, 79], "resource": "01Paz64q"}]}, {"group": "EnUx9BAs", "groupId": "dzyWU0Ej", "permissions": [{"allowedActions": [4, 52, 9], "resource": "0iBvFNGU"}, {"allowedActions": [2, 26, 49], "resource": "7e9VwTck"}, {"allowedActions": [18, 89, 51], "resource": "6NhwDEPZ"}]}], "module": "caxvHclj", "moduleId": "Qv5jFN47"}, {"docLink": "5Ikh2Zax", "groups": [{"group": "VXHrjgNI", "groupId": "OapSqeFk", "permissions": [{"allowedActions": [67, 29, 82], "resource": "usINWifK"}, {"allowedActions": [32, 18, 85], "resource": "GjUK1XwX"}, {"allowedActions": [62, 78, 42], "resource": "jan2SSDR"}]}, {"group": "7T5N8Iqx", "groupId": "4CHZYlNC", "permissions": [{"allowedActions": [62, 82, 29], "resource": "nGchSApY"}, {"allowedActions": [83, 25, 93], "resource": "ShedGNTc"}, {"allowedActions": [68, 32, 82], "resource": "XaZFH2W1"}]}, {"group": "SsmxpthY", "groupId": "MNTSuram", "permissions": [{"allowedActions": [62, 91, 19], "resource": "qqfRfUfB"}, {"allowedActions": [8, 96, 65], "resource": "vQGXyYMZ"}, {"allowedActions": [10, 80, 87], "resource": "GWDdCLkT"}]}], "module": "jjE9nYbO", "moduleId": "8Rcov3Bw"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateAvailablePermissionsByModule' test.out

#- 110 AdminDeleteConfigPermissionsByGroup
$PYTHON -m $MODULE 'iam-admin-delete-config-permissions-by-group' \
    '{"groupId": "axc0n3Bd", "moduleId": "WAtYJxDd"}' \
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
    '[{"field": "Y6kKk8wg", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": true, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["8Wd5TsPm", "mDyhcx4X", "tYO3TseS"], "preferRegex": true, "regex": "L9o8NzEQ"}, "blockedWord": ["xBEYlUTg", "B3AIO8kL", "S5uVpfip"], "description": [{"language": "uKRlKf3O", "message": ["9wB6ybCA", "ugW6TarE", "UGGvCidr"]}, {"language": "NbUL0kyQ", "message": ["o0A0WHlE", "X66HOwh3", "Vldr1w4l"]}, {"language": "LDA5ZUyp", "message": ["mI60O6bq", "JSSCxoU5", "hgzCTpdR"]}], "isCustomRegex": true, "letterCase": "CZGuMjcR", "maxLength": 93, "maxRepeatingAlphaNum": 91, "maxRepeatingSpecialCharacter": 12, "minCharType": 12, "minLength": 58, "profanityFilter": "5oAVPKH7", "regex": "keqcAMVF", "specialCharacterLocation": "Shdqy8ZA", "specialCharacters": ["mitDFLJ2", "0XQuopj7", "Q1Z92tRT"]}}, {"field": "hzrDVigJ", "validation": {"allowAllSpecialCharacters": true, "allowDigit": false, "allowLetter": false, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["gNWSJqVK", "WcNiOG6f", "XEYWjyzO"], "preferRegex": false, "regex": "JEzBbKKX"}, "blockedWord": ["tTWzGFZs", "OoTEPhgJ", "dsANmwsk"], "description": [{"language": "qV6ZAyGl", "message": ["cgkloGvr", "wEe0Xbjx", "cuLI40yX"]}, {"language": "ZAIopIqi", "message": ["W1aqMc3f", "CgMrGzGD", "OsYIEIHe"]}, {"language": "mbfefgZI", "message": ["AaH83ibQ", "EWZTPjJq", "QboI8kVU"]}], "isCustomRegex": false, "letterCase": "2EuZyBt7", "maxLength": 27, "maxRepeatingAlphaNum": 6, "maxRepeatingSpecialCharacter": 3, "minCharType": 23, "minLength": 3, "profanityFilter": "bTVVCAo0", "regex": "iiw9tZMs", "specialCharacterLocation": "GZq7LLNS", "specialCharacters": ["a4ueB8Y6", "gsUTExjg", "hZud7NpH"]}}, {"field": "p8Wf2tlP", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": false, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["2z0LnOpU", "svHu6utv", "OtWLiR1H"], "preferRegex": false, "regex": "eSpHWyvf"}, "blockedWord": ["8Kk6a2qe", "TGNd1GgC", "mQXwmWTS"], "description": [{"language": "sMb7pPOW", "message": ["NUQhMiLw", "Gz2Nu6GM", "qkUxZxxK"]}, {"language": "l2PWWZ5N", "message": ["h8c3JV4o", "1eHpmkfC", "1n5hD3lo"]}, {"language": "ozQYWe2c", "message": ["oivUqs9o", "njmmZReq", "ZcOQGZLM"]}], "isCustomRegex": false, "letterCase": "hXahdGyE", "maxLength": 21, "maxRepeatingAlphaNum": 7, "maxRepeatingSpecialCharacter": 71, "minCharType": 68, "minLength": 78, "profanityFilter": "H2jY0yqa", "regex": "yPPNbZau", "specialCharacterLocation": "bmClkbkP", "specialCharacters": ["zKVrDgcb", "5HzUn1SF", "Lm05JLi1"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminUpdateInputValidations' test.out

#- 114 AdminResetInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-input-validations' \
    'Pbo74vzK' \
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
    '{"ageRestriction": 78, "enable": true}' \
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
    '{"ageRestriction": 72}' \
    'jlfutdun' \
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
    '{"ban": "MzlK98tN", "comment": "n1fyXMKC", "endDate": "TlTYgZcw", "reason": "cs2Mfpeq", "skipNotif": true, "userIds": ["DlpirkB3", "kLj94flx", "fUgxu9NK"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminBanUserBulkV3' test.out

#- 122 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "wIuTI86E", "userId": "W27YUj8B"}, {"banId": "3v4gvHuA", "userId": "lIHvd3ur"}, {"banId": "Sq5S04Ia", "userId": "MRDT5YJ3"}]}' \
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
    '{"clientIds": ["2FEwVz1O", "gWaB26Yg", "hLh51Mcc"], "clientUpdateRequest": {"audiences": ["PqP3x8rE", "XN3c3GjG", "LyxGGtWV"], "baseUri": "FzxbCT1F", "clientName": "6Bdd0vsj", "clientPermissions": [{"action": 34, "resource": "D96E734D", "schedAction": 69, "schedCron": "Ns3GnQtH", "schedRange": ["0Fk4b8ab", "LyNcPfWV", "4jsmBF01"]}, {"action": 10, "resource": "Upe5iRmN", "schedAction": 19, "schedCron": "V1bQkd8I", "schedRange": ["4hU0o6b6", "ivfr8FSz", "LFAMFhD2"]}, {"action": 20, "resource": "CVsdrKbN", "schedAction": 96, "schedCron": "4GDQcHzV", "schedRange": ["EmuC2zSl", "MTyS4k3Y", "85r4X8gq"]}], "clientPlatform": "7AXviLjW", "deletable": true, "description": "SCdydHus", "modulePermissions": [{"moduleId": "poZxygSU", "selectedGroups": [{"groupId": "FYSXCYDH", "selectedActions": [62, 32, 93]}, {"groupId": "l1bJf1zE", "selectedActions": [38, 54, 61]}, {"groupId": "jp0mqgbg", "selectedActions": [88, 27, 35]}]}, {"moduleId": "0bVDbFG9", "selectedGroups": [{"groupId": "ECLh8DnJ", "selectedActions": [44, 97, 48]}, {"groupId": "E07J1MB3", "selectedActions": [11, 48, 57]}, {"groupId": "5flinTj9", "selectedActions": [30, 37, 48]}]}, {"moduleId": "NRTu0ggS", "selectedGroups": [{"groupId": "YCiDND56", "selectedActions": [85, 41, 51]}, {"groupId": "mw9wytQU", "selectedActions": [69, 49, 24]}, {"groupId": "2yZNBHfN", "selectedActions": [40, 52, 94]}]}], "namespace": "oAEIAeJ1", "oauthAccessTokenExpiration": 32, "oauthAccessTokenExpirationTimeUnit": "9oA08QOY", "oauthRefreshTokenExpiration": 13, "oauthRefreshTokenExpirationTimeUnit": "UEOfna3Z", "redirectUri": "a6RHPTTz", "scopes": ["xXuMIy9c", "0iGW6izU", "K5E4VrxS"], "skipLoginQueue": true, "twoFactorEnabled": true}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminBulkUpdateClientsV3' test.out

#- 126 AdminCreateClientV3
$PYTHON -m $MODULE 'iam-admin-create-client-v3' \
    '{"audiences": ["2p3nY0zl", "nB8OeUiL", "uhSc6QBt"], "baseUri": "IuUP3S8x", "clientId": "aWeQj376", "clientName": "nVnGqPj0", "clientPermissions": [{"action": 90, "resource": "Kg9PnNQx", "schedAction": 51, "schedCron": "gTkmGRzR", "schedRange": ["h4xTqk7b", "kcNROyOd", "HLnJxQG6"]}, {"action": 53, "resource": "bq7UZLGr", "schedAction": 82, "schedCron": "veugt60R", "schedRange": ["cTbLhpGm", "DhA3M5Ix", "R9xTTN3X"]}, {"action": 1, "resource": "Pswyy41t", "schedAction": 100, "schedCron": "KHuCTVPw", "schedRange": ["YAqnso4D", "RPZq7ZTU", "itdusS7d"]}], "clientPlatform": "fMCQdAGg", "deletable": false, "description": "ZbSjo4ri", "modulePermissions": [{"moduleId": "kXv206cZ", "selectedGroups": [{"groupId": "hG97YGTM", "selectedActions": [2, 66, 60]}, {"groupId": "2QF95EZ8", "selectedActions": [93, 75, 28]}, {"groupId": "P9UVkgib", "selectedActions": [61, 81, 61]}]}, {"moduleId": "aJwegl73", "selectedGroups": [{"groupId": "LGEqtZMX", "selectedActions": [31, 82, 53]}, {"groupId": "2wbQsntn", "selectedActions": [82, 81, 47]}, {"groupId": "6g3T8FlU", "selectedActions": [38, 35, 35]}]}, {"moduleId": "mPcKNrQR", "selectedGroups": [{"groupId": "AAZPoaEJ", "selectedActions": [77, 76, 5]}, {"groupId": "Zpfi8zrV", "selectedActions": [46, 67, 80]}, {"groupId": "tfsxuBYA", "selectedActions": [89, 51, 15]}]}], "namespace": "M6GC4IaA", "oauthAccessTokenExpiration": 84, "oauthAccessTokenExpirationTimeUnit": "WLGRNSfX", "oauthClientType": "DOreFznG", "oauthRefreshTokenExpiration": 56, "oauthRefreshTokenExpirationTimeUnit": "Urf9AcDw", "parentNamespace": "GAgvBwat", "redirectUri": "mwQgyny6", "scopes": ["uvWD3xD3", "cJ7a9dWu", "fWAxggks"], "secret": "iFrUUs9W", "skipLoginQueue": false, "twoFactorEnabled": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminCreateClientV3' test.out

#- 127 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    'tcGxogF6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 128 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    'QEPodKl6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminDeleteClientV3' test.out

#- 129 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["kia1YgvT", "tp5QK2s5", "am41tmFh"], "baseUri": "xWygbaa6", "clientName": "mVX9Ksop", "clientPermissions": [{"action": 80, "resource": "7r7rwgNY", "schedAction": 83, "schedCron": "FqUBYHpX", "schedRange": ["l5Re0uXY", "btmrHivm", "CmWEVlfd"]}, {"action": 95, "resource": "4WTqHWZ5", "schedAction": 72, "schedCron": "OqVNDFg0", "schedRange": ["rtJyTds4", "D58FtTMO", "LWQZVGx6"]}, {"action": 97, "resource": "uyvIvRKI", "schedAction": 37, "schedCron": "STrDkqqy", "schedRange": ["3H9yNOkf", "Pc8kVszD", "b9C632vZ"]}], "clientPlatform": "1t5UIyIl", "deletable": false, "description": "MduYBcIG", "modulePermissions": [{"moduleId": "ebsrMvdN", "selectedGroups": [{"groupId": "GW7QZrA7", "selectedActions": [9, 75, 52]}, {"groupId": "rNg09WtJ", "selectedActions": [76, 71, 100]}, {"groupId": "8uOtYVBm", "selectedActions": [94, 16, 34]}]}, {"moduleId": "veUzFqoE", "selectedGroups": [{"groupId": "9NK4g0Fu", "selectedActions": [12, 58, 29]}, {"groupId": "vONlmKDw", "selectedActions": [41, 11, 50]}, {"groupId": "qxtDfWDY", "selectedActions": [82, 23, 43]}]}, {"moduleId": "vmlcoX8q", "selectedGroups": [{"groupId": "3Yrzsb1M", "selectedActions": [25, 39, 12]}, {"groupId": "2Uody6FJ", "selectedActions": [91, 76, 11]}, {"groupId": "pc7BLiA0", "selectedActions": [75, 36, 28]}]}], "namespace": "MeeMAv3g", "oauthAccessTokenExpiration": 53, "oauthAccessTokenExpirationTimeUnit": "hG8Ei8lG", "oauthRefreshTokenExpiration": 6, "oauthRefreshTokenExpirationTimeUnit": "nJCkuLm8", "redirectUri": "QfmgbfvX", "scopes": ["rydLAMgN", "Y1RPomNC", "W9l1B1NW"], "skipLoginQueue": true, "twoFactorEnabled": false}' \
    'o3MhQxWs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateClientV3' test.out

#- 130 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 42, "resource": "DyMCpWTf"}, {"action": 29, "resource": "JAErPm9p"}, {"action": 20, "resource": "33PubLhk"}]}' \
    'wPdVGLS1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminUpdateClientPermissionV3' test.out

#- 131 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 98, "resource": "vdUA2bwK"}, {"action": 93, "resource": "yi5eF6H1"}, {"action": 79, "resource": "tQ2OTs54"}]}' \
    'nH995LrB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminAddClientPermissionsV3' test.out

#- 132 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '50' \
    'cIqvDJrO' \
    'AA4llVMd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminDeleteClientPermissionV3' test.out

#- 133 AdminGetConfigValueV3
$PYTHON -m $MODULE 'iam-admin-get-config-value-v3' \
    'HKZRyEIU' \
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
    '{"blacklist": ["GnG3Dmt8", "AMJFkGmd", "lguDsCFn"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'AdminAddCountryBlacklistV3' test.out

#- 137 RetrieveAllThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-all-third-party-login-platform-credential-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'RetrieveAllThirdPartyLoginPlatformCredentialV3' test.out

#- 138 RetrieveAllActiveThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-all-active-third-party-login-platform-credential-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'RetrieveAllActiveThirdPartyLoginPlatformCredentialV3' test.out

#- 139 RetrieveAllSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-all-sso-login-platform-credential-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'RetrieveAllSSOLoginPlatformCredentialV3' test.out

#- 140 RetrieveThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-third-party-login-platform-credential-v3' \
    '3AvFEqLz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 141 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "u99xAwp2", "AWSCognitoRegion": "MGclk4bL", "AWSCognitoUserPool": "xMMOOSql", "AllowedClients": ["6mo1Knac", "7u2yTn6e", "bTEfEMQu"], "AppId": "ruzl5M9z", "AuthorizationEndpoint": "8sCwHIjt", "ClientId": "YgvLxpM2", "EmptyStrFieldList": ["uAtSxJQQ", "iguYHT5c", "C9IMx58P"], "Environment": "Ez655bog", "FederationMetadataURL": "MZmmgQMi", "GenericOauthFlow": false, "IsActive": false, "Issuer": "u00KqucF", "JWKSEndpoint": "QF7W7Zvk", "KeyID": "cFT8iAyA", "LogoURL": "pshGiasx", "NetflixCertificates": {"encryptedPrivateKey": "ppcAUKlE", "encryptedPrivateKeyName": "1ZIdHjC0", "publicCertificate": "l2EGFdPz", "publicCertificateName": "DTpKbsou", "rootCertificate": "YF824V1c", "rootCertificateName": "klwFEWQd"}, "OrganizationId": "mUHXQ61e", "PlatformName": "IEHXDVZi", "RedirectUri": "HB31sGsF", "RegisteredDomains": [{"affectedClientIDs": ["wf165RSK", "UWB3RWp6", "wS4O9ZEy"], "domain": "xCaMIW1m", "namespaces": ["vKt1Tmg3", "WD6qKTAk", "SgkTwHmL"], "roleId": "kvgLMjOx"}, {"affectedClientIDs": ["bkuNLd11", "csMzaV4i", "Q9zff2HT"], "domain": "PY97bX9h", "namespaces": ["A2Cu5G9Q", "y5YXWnqU", "CzZWdWi4"], "roleId": "x7DP9nlC"}, {"affectedClientIDs": ["35hIS958", "hktUG2Tz", "jmLlfXCv"], "domain": "Qns3j8Rz", "namespaces": ["Na1I39mg", "00JGReNF", "OmH2lzS6"], "roleId": "1Unxzolm"}], "Secret": "pGvNXbw4", "TeamID": "iu1mv0y4", "TokenAuthenticationType": "5YRqDb3z", "TokenClaimsMapping": {"KOvsms6h": "6UsCAzlU", "LYYEyGuR": "yTvZOchR", "giqjNHYG": "hzWhK6o3"}, "TokenEndpoint": "sqgETAbY", "UserInfoEndpoint": "cuBxQk9i", "UserInfoHTTPMethod": "IjReulQS", "scopes": ["pYafq1TI", "eeuES3s1", "hrlayUDq"]}' \
    'YvavGDyy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 142 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    'PnOtGeRF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 143 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "G6g9AGdz", "AWSCognitoRegion": "2KmjPOdk", "AWSCognitoUserPool": "8s0qTG55", "AllowedClients": ["uIy57ZrM", "nmvcA9eU", "qKWuwIzr"], "AppId": "zXKWzulA", "AuthorizationEndpoint": "MDHP3v8j", "ClientId": "3vvFgT4N", "EmptyStrFieldList": ["7Zw4S1uB", "rZnk5BAu", "dScKJSFv"], "Environment": "Urh2J8Jk", "FederationMetadataURL": "CR3dxT5Q", "GenericOauthFlow": false, "IsActive": false, "Issuer": "xYHrfzxI", "JWKSEndpoint": "SAITHSkw", "KeyID": "4d6Ncr6W", "LogoURL": "YVsRthQT", "NetflixCertificates": {"encryptedPrivateKey": "3GfSg8Qu", "encryptedPrivateKeyName": "DCAGpCdt", "publicCertificate": "HIdN7SiQ", "publicCertificateName": "3rnjWNqX", "rootCertificate": "a4tDSzWr", "rootCertificateName": "z3xdPBHg"}, "OrganizationId": "uRH6Pw67", "PlatformName": "GF1pBpkY", "RedirectUri": "5VPGzJwD", "RegisteredDomains": [{"affectedClientIDs": ["7P80pWDQ", "UJYh49PL", "FBFplSAi"], "domain": "EXHmylrG", "namespaces": ["o1q5KV6d", "kOwKsYk6", "Mu131oeE"], "roleId": "CGXYHXjc"}, {"affectedClientIDs": ["Me2slhYJ", "Q0dX8ZE1", "S0sWExu9"], "domain": "Uu4jURFo", "namespaces": ["sP8tN6eH", "6hkpPkEv", "rFqcslgq"], "roleId": "nc85jxoD"}, {"affectedClientIDs": ["lEBxrxB3", "F9DnriEr", "7pnKFh4c"], "domain": "hPkv5BE8", "namespaces": ["TRDnBZQG", "liHEYMb4", "3QKbO3Ma"], "roleId": "4s6JaS7E"}], "Secret": "DJuo6X8d", "TeamID": "9drhlAdr", "TokenAuthenticationType": "IFDhkIan", "TokenClaimsMapping": {"LdKHK1xy": "VgFGa95V", "gVXPfNeR": "9SzVG9Me", "0pcSNoRX": "8ws0WfgW"}, "TokenEndpoint": "cmcgbTQ9", "UserInfoEndpoint": "6ZHbY1yc", "UserInfoHTTPMethod": "6OqSot9v", "scopes": ["nfJ6YNfq", "pzNyAwgX", "r9TpQADy"]}' \
    'WTOHNrga' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 144 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["S38XeZD2", "Vo31tgBx", "G2ICG1bK"], "assignedNamespaces": ["b0i78168", "wYPlWOgO", "Lm2HFcLE"], "domain": "4B1HH5Qm", "roleId": "UYAZpMiv"}' \
    'tQyN8Zjk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 145 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "tW4vwuWR"}' \
    'YRFNXmvs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 146 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    'pnUt4Vec' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'RetrieveSSOLoginPlatformCredential' test.out

#- 147 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "1zt2yUeJ", "apiKey": "l8VZXEPT", "appId": "bV4yogiV", "federationMetadataUrl": "U5Gn3a1T", "isActive": false, "redirectUri": "6PWGbM9k", "secret": "sxerMXkX", "ssoUrl": "2G8wIeiv"}' \
    'PhmEUQ7W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'AddSSOLoginPlatformCredential' test.out

#- 148 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    'caPt6Oa5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 149 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "6Y1G5JzA", "apiKey": "hBNi4zvd", "appId": "X2f6eUsf", "federationMetadataUrl": "Hg3KEZP5", "isActive": true, "redirectUri": "EHHdMj55", "secret": "oBCpmbvD", "ssoUrl": "H8X3n30m"}' \
    'jCnveloc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'UpdateSSOPlatformCredential' test.out

#- 150 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["s7sZXP5k", "vrIpsIhr", "C5WsY925"]}' \
    'MxKGd3aL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 151 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    'gR6mHlD9' \
    'zFHItYsV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'AdminGetUserByPlatformUserIDV3' test.out

#- 152 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    'dzwopxcZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'GetAdminUsersByRoleIdV3' test.out

#- 153 AdminGetUserByEmailAddressV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-email-address-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'AdminGetUserByEmailAddressV3' test.out

#- 154 AdminBulkUpdateUsersV3
$PYTHON -m $MODULE 'iam-admin-bulk-update-users-v3' \
    '{"updateRequest": {"skipLoginQueue": true}, "userIds": ["kfcCtu0b", "InQQ3QGQ", "NaM7Oibl"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'AdminBulkUpdateUsersV3' test.out

#- 155 AdminGetBulkUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-ban-v3' \
    '{"bulkUserId": ["Sdk7ACpq", "Kk4SpbhZ", "1KyPtxdG"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'AdminGetBulkUserBanV3' test.out

#- 156 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"userIds": ["Lkr6vyQs", "jqvExZUy", "rBNOml39"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'AdminListUserIDByUserIDsV3' test.out

#- 157 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["deyATBW4", "oeqo80CV", "dirWsPGv"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'AdminBulkGetUsersPlatform' test.out

#- 158 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["sUGJVM3U", "1WrQhgl8", "gMSGR7gQ"], "isAdmin": true, "languageTag": "XhOkKXnH", "namespace": "7S8Ewcxa", "roles": ["9ilJ9wsh", "NytYLJEU", "4anhgkki"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'AdminInviteUserV3' test.out

#- 159 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    'AZMdGQzC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'AdminQueryThirdPlatformLinkHistoryV3' test.out

#- 160 AdminListUsersV3
$PYTHON -m $MODULE 'iam-admin-list-users-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'AdminListUsersV3' test.out

#- 161 AdminSearchUserV3
$PYTHON -m $MODULE 'iam-admin-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'AdminSearchUserV3' test.out

#- 162 AdminGetBulkUserByEmailAddressV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-by-email-address-v3' \
    '{"listEmailAddressRequest": ["MiAkveHg", "oRjY7OpS", "E9dU453Z"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'AdminGetBulkUserByEmailAddressV3' test.out

#- 163 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    'qfiIgQnd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'AdminGetUserByUserIdV3' test.out

#- 164 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "q24ujpHN", "country": "B3CxrR7w", "dateOfBirth": "mqCjElhO", "displayName": "wufLXuRO", "languageTag": "agq6Ksa7", "skipLoginQueue": true, "uniqueDisplayName": "CzpqC9mS", "userName": "Nqh0z9E8"}' \
    'FL9pa6AI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminUpdateUserV3' test.out

#- 165 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    '6sCXLbul' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminGetUserBanV3' test.out

#- 166 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "WL00jrlG", "comment": "vIu1nLmE", "endDate": "fxfSGwyq", "reason": "GWlVdzQe", "skipNotif": false}' \
    '11GytoN4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'AdminBanUserV3' test.out

#- 167 AdminGetUserBanSummaryV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-summary-v3' \
    'pTAPSFxx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'AdminGetUserBanSummaryV3' test.out

#- 168 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": false, "skipNotif": false}' \
    'oqEBfY8U' \
    'GRV5ftbh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'AdminUpdateUserBanV3' test.out

#- 169 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "WENKXPS6", "emailAddress": "gPp9J0rx", "languageTag": "T16CJcwg"}' \
    'fBtvVSyR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminSendVerificationCodeV3' test.out

#- 170 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "wDjtFN6V", "ContactType": "22rtzvm9", "LanguageTag": "h9FYvlLm", "validateOnly": true}' \
    'Dti0hSBv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'AdminVerifyAccountV3' test.out

#- 171 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    'if0OlqFH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'GetUserVerificationCode' test.out

#- 172 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    'g83VYYvi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminGetUserDeletionStatusV3' test.out

#- 173 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 72, "enabled": false}' \
    '63PL4ksN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminUpdateUserDeletionStatusV3' test.out

#- 174 AdminListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-admin-list-user-all-platform-accounts-distinct-v3' \
    '1UGhjdkT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'AdminListUserAllPlatformAccountsDistinctV3' test.out

#- 175 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "p5vjJpbn", "country": "XIcvqfqK", "dateOfBirth": "IWQX1OeX", "displayName": "Y1QjIAKY", "emailAddress": "Ir9kLIGN", "password": "A91vIt3w", "uniqueDisplayName": "SaIgW9G4", "validateOnly": true}' \
    'fvoRYa9L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'AdminUpgradeHeadlessAccountV3' test.out

#- 176 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    'Wd2sadXl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'AdminDeleteUserInformationV3' test.out

#- 177 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    '3mGur9yy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminGetUserLoginHistoriesV3' test.out

#- 178 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "QzweHyhm", "mfaToken": "qU546wcY", "newPassword": "StWexF6L", "oldPassword": "dIhu7hZ5"}' \
    'w3bojD59' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminResetPasswordV3' test.out

#- 179 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 28, "Resource": "dtIc9XBg", "SchedAction": 74, "SchedCron": "nhrLxodi", "SchedRange": ["GPtzKVBg", "ogY0rmwV", "RYp4qAKI"]}, {"Action": 1, "Resource": "VM9rTmxu", "SchedAction": 48, "SchedCron": "Qqfuc7qZ", "SchedRange": ["ZMXUl36Q", "MjL1S1Eh", "lt7Qx2UD"]}, {"Action": 35, "Resource": "MvbXu8wN", "SchedAction": 35, "SchedCron": "8z7T3pAS", "SchedRange": ["4FLl3fnS", "UCkPrtvs", "PGGD8fNi"]}]}' \
    'AYOOsAcw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminUpdateUserPermissionV3' test.out

#- 180 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 13, "Resource": "rAoOC15A", "SchedAction": 10, "SchedCron": "IueuJbRH", "SchedRange": ["J6gQCBL3", "IuBvcGeK", "p0ffKTmI"]}, {"Action": 41, "Resource": "x6CmaAff", "SchedAction": 86, "SchedCron": "fNMPDiiA", "SchedRange": ["j0VCmNz9", "uEfZ8tJy", "CYGoJnH7"]}, {"Action": 21, "Resource": "ufueD2Ic", "SchedAction": 0, "SchedCron": "ZwfxTR5x", "SchedRange": ["zV08XHY4", "xNamW8q2", "0oX4eCac"]}]}' \
    'Zi5dyCJy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'AdminAddUserPermissionsV3' test.out

#- 181 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 61, "Resource": "DuXBBSu4"}, {"Action": 76, "Resource": "6HKWYLrg"}, {"Action": 81, "Resource": "HGi2E8KK"}]' \
    'J3ov96nO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminDeleteUserPermissionBulkV3' test.out

#- 182 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '41' \
    'KHKPHebb' \
    'a2Xld2iL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminDeleteUserPermissionV3' test.out

#- 183 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    'dn2Wr7Ub' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminGetUserPlatformAccountsV3' test.out

#- 184 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    'LJmJzdFt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminGetListJusticePlatformAccounts' test.out

#- 185 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    'Js54sfN1' \
    'ACqPklYy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminGetUserMapping' test.out

#- 186 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    'mZrpqdYz' \
    'ZhFtwFXk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'AdminCreateJusticeUser' test.out

#- 187 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "x25YJsqj", "platformUserId": "URi878Ko"}' \
    'TtSqNnM8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminLinkPlatformAccount' test.out

#- 188 AdminPlatformUnlinkV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-v3' \
    '{"platformNamespace": "p8y5v7ax"}' \
    'OTFtiYmN' \
    'Dk1yIDZJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminPlatformUnlinkV3' test.out

#- 189 AdminPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-all-v3' \
    'xzf8GXSw' \
    'nfAbDac2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminPlatformUnlinkAllV3' test.out

#- 190 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    'XdAS3Qg6' \
    'q5DCshnj' \
    'vg7gLoO9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'AdminPlatformLinkV3' test.out

#- 191 AdminDeleteUserLinkingHistoryByPlatformIDV3
$PYTHON -m $MODULE 'iam-admin-delete-user-linking-history-by-platform-idv3' \
    'OfElsVcM' \
    'DcmloPsu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'AdminDeleteUserLinkingHistoryByPlatformIDV3' test.out

#- 192 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    'eJfuXyA2' \
    'CMug7Xy5' \
    'eVNq2uoc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 193 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    'vfhEslXq' \
    '6pQSBxpT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminGetUserSinglePlatformAccount' test.out

#- 194 AdminDeleteUserRolesV3
$PYTHON -m $MODULE 'iam-admin-delete-user-roles-v3' \
    '["A8i63XB2", "fStN8e79", "fU55CcPH"]' \
    'guja2GZb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminDeleteUserRolesV3' test.out

#- 195 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "n59rrk5X", "roleId": "RXyHQuo1"}, {"namespace": "WB36I4zF", "roleId": "HDDeMWXD"}, {"namespace": "WTU41lkU", "roleId": "CEsGjfF7"}]' \
    'iTaBci0Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminSaveUserRoleV3' test.out

#- 196 AdminAddUserRoleV3
$PYTHON -m $MODULE 'iam-admin-add-user-role-v3' \
    'ITfPkUim' \
    'iNQ7v3DJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminAddUserRoleV3' test.out

#- 197 AdminDeleteUserRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-user-role-v3' \
    'zbP7kKMv' \
    'k5TesahT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminDeleteUserRoleV3' test.out

#- 198 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": false, "reason": "x85nZR45"}' \
    '2wviifcV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminUpdateUserStatusV3' test.out

#- 199 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "9vtbQq4E", "password": "unfJ8krp"}' \
    'UZFg6a3p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'AdminTrustlyUpdateUserIdentity' test.out

#- 200 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    'GzR8bbnl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 201 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "1xZxkNgi"}' \
    'H6TQ7E6R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminUpdateClientSecretV3' test.out

#- 202 AdminCheckThirdPartyLoginPlatformAvailabilityV3
$PYTHON -m $MODULE 'iam-admin-check-third-party-login-platform-availability-v3' \
    '7KKJmWcY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'AdminCheckThirdPartyLoginPlatformAvailabilityV3' test.out

#- 203 AdminGetRolesV3
$PYTHON -m $MODULE 'iam-admin-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminGetRolesV3' test.out

#- 204 AdminCreateRoleV3
$PYTHON -m $MODULE 'iam-admin-create-role-v3' \
    '{"adminRole": true, "deletable": true, "isWildcard": true, "managers": [{"displayName": "1sgTqh1Y", "namespace": "qpPreVyW", "userId": "JFzPOZbx"}, {"displayName": "9vpDKb5m", "namespace": "ibC6QqSt", "userId": "jDsFTK1a"}, {"displayName": "Oe8pYZ23", "namespace": "CddugSqp", "userId": "2ZnSvggm"}], "members": [{"displayName": "lVP6mtcT", "namespace": "ahR0NkDo", "userId": "Ul3AiJQH"}, {"displayName": "mxffQqkW", "namespace": "gc3mAMbr", "userId": "c601tzpt"}, {"displayName": "zQuLYf8e", "namespace": "hwWlwjb3", "userId": "9buMk2hj"}], "permissions": [{"action": 46, "resource": "TpH5EJWK", "schedAction": 45, "schedCron": "uVx8GW5e", "schedRange": ["41NSsDrS", "psjPy3K6", "KT00QGRe"]}, {"action": 26, "resource": "AIQsyt8d", "schedAction": 44, "schedCron": "bhE2zRZd", "schedRange": ["sFGIoO96", "oBgNjeVA", "GHWmYJMR"]}, {"action": 68, "resource": "wp8iX9yt", "schedAction": 95, "schedCron": "xcW6tGGU", "schedRange": ["r16Wu82X", "lm7IaSAo", "acROXy3U"]}], "roleName": "AvMLEmah"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AdminCreateRoleV3' test.out

#- 205 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    '5qTughr6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'AdminGetRoleV3' test.out

#- 206 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    'QZle0JjX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminDeleteRoleV3' test.out

#- 207 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": true, "isWildcard": true, "roleName": "gjNceSy0"}' \
    '81tOvsY2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AdminUpdateRoleV3' test.out

#- 208 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    'k2bDahbf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'AdminGetRoleAdminStatusV3' test.out

#- 209 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    'EQuqRWae' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'AdminUpdateAdminRoleStatusV3' test.out

#- 210 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    'gbDWUisZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'AdminRemoveRoleAdminV3' test.out

#- 211 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    'vsdYemfG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'AdminGetRoleManagersV3' test.out

#- 212 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "5PpPz8tz", "namespace": "HgxZNOZq", "userId": "PXtQFPSB"}, {"displayName": "SayBtsZn", "namespace": "yvwu3uXc", "userId": "sLpYoslu"}, {"displayName": "UYTkubc1", "namespace": "6jCMj1VR", "userId": "IDEpzUku"}]}' \
    'gEo7W8ew' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'AdminAddRoleManagersV3' test.out

#- 213 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "gNfXYORd", "namespace": "VnhdNhkE", "userId": "w0UOlayg"}, {"displayName": "TYF4kmJq", "namespace": "6hR0muFF", "userId": "bavE0Mzm"}, {"displayName": "NxSZuUjM", "namespace": "owVHbtMk", "userId": "nHaEbZYv"}]}' \
    '9PtyXERe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'AdminRemoveRoleManagersV3' test.out

#- 214 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    'qUGaPFDv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'AdminGetRoleMembersV3' test.out

#- 215 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "QyTveI2p", "namespace": "lkX1eF6o", "userId": "ZLkmRGXg"}, {"displayName": "LWOwoH97", "namespace": "OqSFcO2b", "userId": "Aa0MWylI"}, {"displayName": "9Yux87me", "namespace": "sd8Y0R5c", "userId": "nAvL6ST4"}]}' \
    'FkGbei6d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'AdminAddRoleMembersV3' test.out

#- 216 AdminRemoveRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-members-v3' \
    '{"members": [{"displayName": "6eVkTanQ", "namespace": "gKDLvyZj", "userId": "FqrW1lhg"}, {"displayName": "5JpsddRp", "namespace": "RDbUiV0S", "userId": "aZ21yX58"}, {"displayName": "hmBd4XbD", "namespace": "8zmKEMtn", "userId": "lURF84N6"}]}' \
    'U3rGq4rp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'AdminRemoveRoleMembersV3' test.out

#- 217 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 96, "resource": "Coho2HI0", "schedAction": 51, "schedCron": "2HMWea2U", "schedRange": ["TWmoitlT", "nsjCIkLm", "8qUq6k81"]}, {"action": 32, "resource": "FXQJjrNQ", "schedAction": 27, "schedCron": "3X0dScSI", "schedRange": ["JRNq4Jr2", "tCJowjBM", "N9hqWQrM"]}, {"action": 94, "resource": "sbArVHb1", "schedAction": 51, "schedCron": "KiIofLuZ", "schedRange": ["Rm77ksH3", "INoCTa7i", "knoweYB0"]}]}' \
    'PMIqx9ls' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'AdminUpdateRolePermissionsV3' test.out

#- 218 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 54, "resource": "dn0O3RCA", "schedAction": 29, "schedCron": "jnYi4681", "schedRange": ["zBsDxHH7", "DvwzBzEu", "obo9o0ab"]}, {"action": 70, "resource": "IKrfnNAS", "schedAction": 74, "schedCron": "Cu1TpxQt", "schedRange": ["XHyoYDJY", "Kys9kvBx", "4GkqWUAd"]}, {"action": 91, "resource": "znEAKk3M", "schedAction": 15, "schedCron": "mDp14lGR", "schedRange": ["CjJ5Sdaz", "i3H5ekTd", "yxqFo1km"]}]}' \
    '6jP7MN4k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'AdminAddRolePermissionsV3' test.out

#- 219 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["jCyob0pj", "AFI1n5UU", "BNL6ONwe"]' \
    'RUBnxgeU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'AdminDeleteRolePermissionsV3' test.out

#- 220 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '79' \
    'MLNQGv6x' \
    'FpCngooE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'AdminDeleteRolePermissionV3' test.out

#- 221 AdminGetMyUserV3
$PYTHON -m $MODULE 'iam-admin-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'AdminGetMyUserV3' test.out

#- 222 UserAuthenticationV3
$PYTHON -m $MODULE 'iam-user-authentication-v3' \
    '8rCjWyip' \
    'JaCwIz9p' \
    'Ldbjarci' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 222 'UserAuthenticationV3' test.out

#- 223 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    'kJ9VTYUB' \
    'F9J7Lr7Y' \
    'ARRQ5Hgq' \
    'TLiilQIg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'AuthenticationWithPlatformLinkV3' test.out

#- 224 GenerateTokenByNewHeadlessAccountV3
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v3' \
    'uLiCoycg' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 224 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 225 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    'JpOE2Jrr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'RequestOneTimeLinkingCodeV3' test.out

#- 226 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    'ouqypxul' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'ValidateOneTimeLinkingCodeV3' test.out

#- 227 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    'xYrxuBwy' \
    'G2ey0vCz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'RequestTokenByOneTimeLinkCodeResponseV3' test.out

#- 228 GetCountryLocationV3
$PYTHON -m $MODULE 'iam-get-country-location-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'GetCountryLocationV3' test.out

#- 229 Logout
$PYTHON -m $MODULE 'iam-logout' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'Logout' test.out

#- 230 RequestTokenExchangeCodeV3
$PYTHON -m $MODULE 'iam-request-token-exchange-code-v3' \
    '7z0a79Fe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'RequestTokenExchangeCodeV3' test.out

#- 231 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    'cUO92pCN' \
    'j22Dhhim' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 232 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    'vnwyuC3Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'RevokeUserV3' test.out

#- 233 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    'D4PEy7w8' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 233 'AuthorizeV3' test.out

#- 234 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    '7rgnRP2c' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 234 'TokenIntrospectionV3' test.out

#- 235 GetJWKSV3
$PYTHON -m $MODULE 'iam-get-jwksv3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'GetJWKSV3' test.out

#- 236 SendMFAAuthenticationCode
$PYTHON -m $MODULE 'iam-send-mfa-authentication-code' \
    '2g0uABp8' \
    '6m5iRRUo' \
    'fMs40x7g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'SendMFAAuthenticationCode' test.out

#- 237 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    'G790nkjF' \
    'knkusMx0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'Change2faMethod' test.out

#- 238 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    'eggCHVjB' \
    'OB0gN1OM' \
    'uy89BTO8' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'Verify2faCode' test.out

#- 239 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    'qtPgivv1' \
    'iDQ3PXRt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 240 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    'HXJ0qQ05' \
    'cDgGb0Am' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'AuthCodeRequestV3' test.out

#- 241 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    '1bQatJV5' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 241 'PlatformTokenGrantV3' test.out

#- 242 GetRevocationListV3
$PYTHON -m $MODULE 'iam-get-revocation-list-v3' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 242 'GetRevocationListV3' test.out

#- 243 TokenRevocationV3
$PYTHON -m $MODULE 'iam-token-revocation-v3' \
    'zRokAngx' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 243 'TokenRevocationV3' test.out

#- 244 SimultaneousLoginV3
$PYTHON -m $MODULE 'iam-simultaneous-login-v3' \
    'epicgames' \
    'FxgQTcHU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'SimultaneousLoginV3' test.out

#- 245 TokenGrantV3
$PYTHON -m $MODULE 'iam-token-grant-v3' \
    'password' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 245 'TokenGrantV3' test.out

#- 246 VerifyTokenV3
$PYTHON -m $MODULE 'iam-verify-token-v3' \
    'hFwhjVyL' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 246 'VerifyTokenV3' test.out

#- 247 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    'mFhLbZU6' \
    'VeNkxfYJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'PlatformAuthenticationV3' test.out

#- 248 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    'NcyetPOo' \
    '3ot1lilZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'PlatformTokenRefreshV3' test.out

#- 249 PublicGetInputValidations
$PYTHON -m $MODULE 'iam-public-get-input-validations' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'PublicGetInputValidations' test.out

#- 250 PublicGetInputValidationByField
$PYTHON -m $MODULE 'iam-public-get-input-validation-by-field' \
    '2BIoys2z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'PublicGetInputValidationByField' test.out

#- 251 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'idI9blnv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'PublicGetCountryAgeRestrictionV3' test.out

#- 252 PublicGetConfigValueV3
$PYTHON -m $MODULE 'iam-public-get-config-value-v3' \
    'HdrJTK7P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'PublicGetConfigValueV3' test.out

#- 253 PublicGetCountryListV3
$PYTHON -m $MODULE 'iam-public-get-country-list-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'PublicGetCountryListV3' test.out

#- 254 RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3
$PYTHON -m $MODULE 'iam-retrieve-all-active-third-party-login-platform-credential-public-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3' test.out

#- 255 RetrieveActiveOIDCClientsPublicV3
$PYTHON -m $MODULE 'iam-retrieve-active-oidc-clients-public-v3' \
    '7BAdCWUE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'RetrieveActiveOIDCClientsPublicV3' test.out

#- 256 PublicListUserIDByPlatformUserIDsV3
eval_tap 0 256 'PublicListUserIDByPlatformUserIDsV3 # SKIP deprecated' test.out

#- 257 PublicGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv3' \
    'AWktez6A' \
    'Kin0J5yo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'PublicGetUserByPlatformUserIDV3' test.out

#- 258 PublicGetAsyncStatus
$PYTHON -m $MODULE 'iam-public-get-async-status' \
    'LLkr6gfP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'PublicGetAsyncStatus' test.out

#- 259 PublicSearchUserV3
$PYTHON -m $MODULE 'iam-public-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'PublicSearchUserV3' test.out

#- 260 PublicCreateUserV3
$PYTHON -m $MODULE 'iam-public-create-user-v3' \
    '{"PasswordMD5Sum": "G2Sf7Mih", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "BZllTolG", "policyId": "4uSAKuhT", "policyVersionId": "CBmK5j5P"}, {"isAccepted": false, "localizedPolicyVersionId": "tILw82nb", "policyId": "2myyNeaA", "policyVersionId": "hla0TNLG"}, {"isAccepted": true, "localizedPolicyVersionId": "niTBZxaX", "policyId": "MAKJRJ5Z", "policyVersionId": "q93nmaCM"}], "authType": "12NxzPth", "code": "RVOn2heI", "country": "mhebL0RJ", "dateOfBirth": "Cfre2HLz", "displayName": "JuKBcmXx", "emailAddress": "pJTpI23e", "password": "sZg8bGF2", "reachMinimumAge": true, "uniqueDisplayName": "iboXVOfQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'PublicCreateUserV3' test.out

#- 261 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    'VXB0dNa6' \
    'btjIuVBL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'CheckUserAvailability' test.out

#- 262 PublicBulkGetUsers
$PYTHON -m $MODULE 'iam-public-bulk-get-users' \
    '{"userIds": ["5Oi5Luiy", "FoAOJ4EU", "ZTVLGTBb"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'PublicBulkGetUsers' test.out

#- 263 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "f9p0FA3W", "languageTag": "ycC5StId"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'PublicSendRegistrationCode' test.out

#- 264 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "fy6pEkHO", "emailAddress": "au2fbfEX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'PublicVerifyRegistrationCode' test.out

#- 265 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "npIdUOsv", "languageTag": "pqT6pIxM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'PublicForgotPasswordV3' test.out

#- 266 PublicValidateUserInput
$PYTHON -m $MODULE 'iam-public-validate-user-input' \
    '{"displayName": "zfkrFxBT", "uniqueDisplayName": "aIWF32Yf", "username": "fJvR1OAj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'PublicValidateUserInput' test.out

#- 267 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    'GxPCiXWX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'GetAdminInvitationV3' test.out

#- 268 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"PasswordMD5Sum": "XlONfdY6", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "V5uZyAZH", "policyId": "EreyHrOV", "policyVersionId": "Xh3HFspn"}, {"isAccepted": true, "localizedPolicyVersionId": "3BWQIop3", "policyId": "S3Py41y3", "policyVersionId": "AuA5KUDw"}, {"isAccepted": false, "localizedPolicyVersionId": "VoeoS5F5", "policyId": "y5mflq4Y", "policyVersionId": "8X0voqTe"}], "authType": "35dF7Yit", "code": "JMdsDOAJ", "country": "3MXGaaJ6", "dateOfBirth": "Ohj52SF9", "displayName": "cnJYvoRr", "emailAddress": "PySVXeHN", "password": "poLCiTQU", "reachMinimumAge": false, "uniqueDisplayName": "aJe08Pg6"}' \
    'Y8ZqYacj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'CreateUserFromInvitationV3' test.out

#- 269 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "3tlLUwaq", "country": "6Q1vdfd3", "dateOfBirth": "1McXcflx", "displayName": "nfOFpMZ0", "languageTag": "woMJ6GrY", "uniqueDisplayName": "UNKys28T", "userName": "E8JHixNv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'UpdateUserV3' test.out

#- 270 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "JzvhrY01", "country": "CtYfjlHu", "dateOfBirth": "fMRO89sh", "displayName": "Jssq9rD9", "languageTag": "sfrWKlOx", "uniqueDisplayName": "GyLV3gIu", "userName": "1qU41MxE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'PublicPartialUpdateUserV3' test.out

#- 271 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "dLwtnGb1", "emailAddress": "JWwajaxY", "languageTag": "ObHbjs7a"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'PublicSendVerificationCodeV3' test.out

#- 272 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "UrOsGetu", "contactType": "WyA2YdES", "languageTag": "afjFKl41", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'PublicUserVerificationV3' test.out

#- 273 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "65P0zoYi", "country": "BnYamNjL", "dateOfBirth": "6bhk7Owl", "displayName": "SHw7vcbl", "emailAddress": "NfG5Ifz6", "password": "8zQ8H7G9", "uniqueDisplayName": "v0BhVRlj", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'PublicUpgradeHeadlessAccountV3' test.out

#- 274 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "igDaDzt9", "password": "RZJGVaFj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'PublicVerifyHeadlessAccountV3' test.out

#- 275 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "nWrd4EJB", "mfaToken": "m5jnV6OY", "newPassword": "18YLKjwJ", "oldPassword": "xMRJGUi4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'PublicUpdatePasswordV3' test.out

#- 276 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    '2q8snyXK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'PublicCreateJusticeUser' test.out

#- 277 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    'KBTXOxG3' \
    'ILbpt2WY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'PublicPlatformLinkV3' test.out

#- 278 PublicPlatformUnlinkV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-v3' \
    '{"platformNamespace": "fXD23UgA"}' \
    'OSNvFBVw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'PublicPlatformUnlinkV3' test.out

#- 279 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    'lOcktpgD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'PublicPlatformUnlinkAllV3' test.out

#- 280 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    'YR9mKw1D' \
    '99YYbD0n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'PublicForcePlatformLinkV3' test.out

#- 281 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    'qgMQ54gi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'PublicWebLinkPlatform' test.out

#- 282 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    'cr3JGLpc' \
    'aAfE5t4Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'PublicWebLinkPlatformEstablish' test.out

#- 283 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    '19PhlHCT' \
    'SsXT3rgi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'PublicProcessWebLinkPlatformV3' test.out

#- 284 PublicGetUsersPlatformInfosV3
$PYTHON -m $MODULE 'iam-public-get-users-platform-infos-v3' \
    '{"platformId": "hVlcYo4Q", "userIds": ["NJdXTunS", "gXAGZLRS", "G5bCN3cC"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'PublicGetUsersPlatformInfosV3' test.out

#- 285 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"code": "dE9LiCxY", "emailAddress": "9MARWGK2", "newPassword": "ErVdBNMf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'ResetPasswordV3' test.out

#- 286 PublicGetUserByUserIdV3
eval_tap 0 286 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 287 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    'JHtjkgfV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'PublicGetUserBanHistoryV3' test.out

#- 288 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    'rY1YtbZD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 289 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    '4EMUT7zA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'PublicGetUserInformationV3' test.out

#- 290 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    '7v2W5Z6X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'PublicGetUserLoginHistoriesV3' test.out

#- 291 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    '2473pXsg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'PublicGetUserPlatformAccountsV3' test.out

#- 292 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    'avLowqaJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'PublicListJusticePlatformAccountsV3' test.out

#- 293 PublicLinkPlatformAccount
$PYTHON -m $MODULE 'iam-public-link-platform-account' \
    '{"platformId": "yHG4nPs4", "platformUserId": "K2khICoa"}' \
    'SG2U27Wl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'PublicLinkPlatformAccount' test.out

#- 294 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["oldJYtpN", "dIhsJCM8", "Da2vVnYi"], "requestId": "I0aUDDJy"}' \
    '4IUrA5fA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'PublicForceLinkPlatformWithProgression' test.out

#- 295 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    'wqlyu7mG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'PublicGetPublisherUserV3' test.out

#- 296 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    'GwZtnojK' \
    'NMNH3vBb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'PublicValidateUserByUserIDAndPasswordV3' test.out

#- 297 PublicGetRolesV3
$PYTHON -m $MODULE 'iam-public-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'PublicGetRolesV3' test.out

#- 298 PublicGetRoleV3
$PYTHON -m $MODULE 'iam-public-get-role-v3' \
    'MmwX9MkO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'PublicGetRoleV3' test.out

#- 299 PublicGetMyUserV3
$PYTHON -m $MODULE 'iam-public-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'PublicGetMyUserV3' test.out

#- 300 PublicGetLinkHeadlessAccountToMyAccountConflictV3
$PYTHON -m $MODULE 'iam-public-get-link-headless-account-to-my-account-conflict-v3' \
    'V4dz03vt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 301 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["SKMvACEj", "JeAwxNAY", "g4g4yXyu"], "oneTimeLinkCode": "OA7uV8v0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'LinkHeadlessAccountToMyAccountV3' test.out

#- 302 PublicSendVerificationLinkV3
$PYTHON -m $MODULE 'iam-public-send-verification-link-v3' \
    '{"languageTag": "qZ3IpWMo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'PublicSendVerificationLinkV3' test.out

#- 303 PublicVerifyUserByLinkV3
$PYTHON -m $MODULE 'iam-public-verify-user-by-link-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'PublicVerifyUserByLinkV3' test.out

#- 304 PlatformAuthenticateSAMLV3Handler
$PYTHON -m $MODULE 'iam-platform-authenticate-samlv3-handler' \
    'zS0HXJqv' \
    'VmHSdasI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'PlatformAuthenticateSAMLV3Handler' test.out

#- 305 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    '5UfSmR4S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'LoginSSOClient' test.out

#- 306 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    'e98L3vN7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'LogoutSSOClient' test.out

#- 307 RequestTargetTokenResponseV3
$PYTHON -m $MODULE 'iam-request-target-token-response-v3' \
    'UwnUpgeS' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 307 'RequestTargetTokenResponseV3' test.out

#- 308 AdminListInvitationHistoriesV4
$PYTHON -m $MODULE 'iam-admin-list-invitation-histories-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'AdminListInvitationHistoriesV4' test.out

#- 309 AdminGetDevicesByUserV4
$PYTHON -m $MODULE 'iam-admin-get-devices-by-user-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'AdminGetDevicesByUserV4' test.out

#- 310 AdminGetBannedDevicesV4
$PYTHON -m $MODULE 'iam-admin-get-banned-devices-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'AdminGetBannedDevicesV4' test.out

#- 311 AdminGetUserDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-user-device-bans-v4' \
    'hDqOcuel' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'AdminGetUserDeviceBansV4' test.out

#- 312 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "eogAW4WM", "deviceId": "UyllY4qD", "deviceType": "9R1f2msa", "enabled": true, "endDate": "j6iPYDIl", "ext": {"iIhtqqVS": {}, "FI5iuItZ": {}, "KJzx7QnF": {}}, "reason": "RetcQYT4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'AdminBanDeviceV4' test.out

#- 313 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    'XQkT5zR1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'AdminGetDeviceBanV4' test.out

#- 314 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": true}' \
    '8cEzDroG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'AdminUpdateDeviceBanV4' test.out

#- 315 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    'ebbrVheV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'AdminGenerateReportV4' test.out

#- 316 AdminGetDeviceTypesV4
$PYTHON -m $MODULE 'iam-admin-get-device-types-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'AdminGetDeviceTypesV4' test.out

#- 317 AdminGetDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-device-bans-v4' \
    'D1BLhpZT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'AdminGetDeviceBansV4' test.out

#- 318 AdminDecryptDeviceV4
$PYTHON -m $MODULE 'iam-admin-decrypt-device-v4' \
    'qlrLHCea' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'AdminDecryptDeviceV4' test.out

#- 319 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    'AxHmu7ow' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'AdminUnbanDeviceV4' test.out

#- 320 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    '7yDS2IYN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'AdminGetUsersByDeviceV4' test.out

#- 321 AdminGetNamespaceInvitationHistoryV4
$PYTHON -m $MODULE 'iam-admin-get-namespace-invitation-history-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'AdminGetNamespaceInvitationHistoryV4' test.out

#- 322 AdminGetNamespaceUserInvitationHistoryV4
$PYTHON -m $MODULE 'iam-admin-get-namespace-user-invitation-history-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'AdminGetNamespaceUserInvitationHistoryV4' test.out

#- 323 AdminCreateTestUsersV4
$PYTHON -m $MODULE 'iam-admin-create-test-users-v4' \
    '{"count": 51}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'AdminCreateTestUsersV4' test.out

#- 324 AdminCreateUserV4
$PYTHON -m $MODULE 'iam-admin-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "uTYz8KTE", "policyId": "axrv0MKw", "policyVersionId": "lMdN8rBG"}, {"isAccepted": false, "localizedPolicyVersionId": "lwUYYad4", "policyId": "3tXFDoWD", "policyVersionId": "1EgwCUgA"}, {"isAccepted": true, "localizedPolicyVersionId": "YMV3o8wK", "policyId": "QDkfj3hq", "policyVersionId": "gRwXXa8i"}], "authType": "EMAILPASSWD", "code": "h2gVCty5", "country": "jYzkbv5J", "dateOfBirth": "ybKkvJvO", "displayName": "t5NWiYTo", "emailAddress": "R1XrrwYv", "password": "MWjFLuKv", "passwordMD5Sum": "VXYyD3pZ", "reachMinimumAge": false, "uniqueDisplayName": "akA4qjyd", "username": "RAZ7BH0v"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'AdminCreateUserV4' test.out

#- 325 AdminBulkUpdateUserAccountTypeV4
$PYTHON -m $MODULE 'iam-admin-bulk-update-user-account-type-v4' \
    '{"testAccount": false, "userIds": ["7CdcXzYI", "qKBu6PpH", "Jal9cJNj"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'AdminBulkUpdateUserAccountTypeV4' test.out

#- 326 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["WF0Ek3uE", "EUKF1Xv7", "ai3ic0Ei"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'AdminBulkCheckValidUserIDV4' test.out

#- 327 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "ZqoUt7Ri", "country": "sew9NGhZ", "dateOfBirth": "Ps2aq927", "displayName": "TveEoaf8", "languageTag": "bTqAtGwi", "skipLoginQueue": true, "uniqueDisplayName": "XHyrCsNl", "userName": "EuTW4fhp"}' \
    'zwYrCjhr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'AdminUpdateUserV4' test.out

#- 328 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "5tiGvdOC", "emailAddress": "xQY11SZt"}' \
    'UuJt7Fnb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'AdminUpdateUserEmailAddressV4' test.out

#- 329 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    'QGSL32ge' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'AdminDisableUserMFAV4' test.out

#- 330 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    'FPl89xkG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'AdminListUserRolesV4' test.out

#- 331 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["llOFUffi", "AgIGnZaK", "Rpzls6Qf"], "roleId": "I7oOFY4p"}' \
    'HwgG2azR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'AdminUpdateUserRoleV4' test.out

#- 332 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["cEfoobhR", "kIc2R4E3", "YEEAK7RU"], "roleId": "1XbyQgJ6"}' \
    'QInQye66' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'AdminAddUserRoleV4' test.out

#- 333 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["2PwNsERJ", "xox2ugG1", "1NaayJaD"], "roleId": "TLjT49wO"}' \
    'KLLB1FCR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'AdminRemoveUserRoleV4' test.out

#- 334 AdminGetRolesV4
$PYTHON -m $MODULE 'iam-admin-get-roles-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'AdminGetRolesV4' test.out

#- 335 AdminCreateRoleV4
$PYTHON -m $MODULE 'iam-admin-create-role-v4' \
    '{"adminRole": false, "deletable": false, "isWildcard": true, "roleName": "VqOTEnT5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'AdminCreateRoleV4' test.out

#- 336 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    'RJwd1ihM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'AdminGetRoleV4' test.out

#- 337 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    'fOz09c6e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'AdminDeleteRoleV4' test.out

#- 338 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": false, "deletable": false, "isWildcard": false, "roleName": "szkMKc49"}' \
    'uknPk1WH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'AdminUpdateRoleV4' test.out

#- 339 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 61, "resource": "VtwWnmhU", "schedAction": 8, "schedCron": "jQ9OEc8d", "schedRange": ["aHld02eK", "AwCifFkE", "zJFKckjq"]}, {"action": 75, "resource": "dWLL15mp", "schedAction": 34, "schedCron": "qv37K1tz", "schedRange": ["eML6ug9m", "V3jnxqxK", "MUGl7uQg"]}, {"action": 38, "resource": "bE6P6sfc", "schedAction": 20, "schedCron": "zuioYol7", "schedRange": ["7itAOe8l", "btnOdZ1B", "9XoAIRy7"]}]}' \
    'hFqylkqI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'AdminUpdateRolePermissionsV4' test.out

#- 340 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 93, "resource": "0LzLEVtO", "schedAction": 51, "schedCron": "GYU4tO53", "schedRange": ["vavCjSOr", "plLd8DuE", "uC8BcEv0"]}, {"action": 62, "resource": "jqMhoRor", "schedAction": 49, "schedCron": "2RigZ8HD", "schedRange": ["KMVedFbi", "WmTKP8Zy", "PNovVQ08"]}, {"action": 18, "resource": "MEFqEIm9", "schedAction": 3, "schedCron": "PFv6Hl31", "schedRange": ["rdtQDWXw", "3m2p3vbV", "GuTjM29S"]}]}' \
    'upi7KQ9b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'AdminAddRolePermissionsV4' test.out

#- 341 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["xbGQxVvs", "rSHrEuxL", "Kiq9mwmO"]' \
    'RKsT1mTi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'AdminDeleteRolePermissionsV4' test.out

#- 342 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    '4inlrlT0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'AdminListAssignedUsersV4' test.out

#- 343 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["h9huv7py", "0j19dtft", "4IWSA2Po"], "namespace": "CLA4uhkr", "userId": "SUwcrmX8"}' \
    'YeejM8hG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'AdminAssignUserToRoleV4' test.out

#- 344 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "GLv7IAq5", "userId": "HpODl1lD"}' \
    'WyWT2LBU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'AdminRevokeUserFromRoleV4' test.out

#- 345 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["f9bI7Pc7", "PTPLglVr", "OA1UlbGq"], "emailAddresses": ["AdGqyhfo", "zCcngwgO", "MZOkERYl"], "isAdmin": true, "isNewStudio": false, "languageTag": "xumQyVH1", "namespace": "xTBFRO4L", "roleId": "rgwvIAsl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'AdminInviteUserNewV4' test.out

#- 346 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "4gVCV8ZM", "country": "y0ZC7hzC", "dateOfBirth": "Y7Q6kx9W", "displayName": "N3cVHKSN", "languageTag": "6byz3X5T", "skipLoginQueue": true, "uniqueDisplayName": "RfhEshat", "userName": "a6bvjTOA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'AdminUpdateMyUserV4' test.out

#- 347 AdminDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-disable-my-authenticator-v4' \
    '{"mfaToken": "Qt5reRPz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'AdminDisableMyAuthenticatorV4' test.out

#- 348 AdminEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-enable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'AdminEnableMyAuthenticatorV4' test.out

#- 349 AdminGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-admin-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'AdminGenerateMyAuthenticatorKeyV4' test.out

#- 350 AdminGetMyBackupCodesV4
eval_tap 0 350 'AdminGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 351 AdminGenerateMyBackupCodesV4
eval_tap 0 351 'AdminGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 352 AdminDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-disable-my-backup-codes-v4' \
    '{"mfaToken": "KqW596NR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'AdminDisableMyBackupCodesV4' test.out

#- 353 AdminDownloadMyBackupCodesV4
eval_tap 0 353 'AdminDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 354 AdminEnableMyBackupCodesV4
eval_tap 0 354 'AdminEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 355 AdminGetBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'AdminGetBackupCodesV4' test.out

#- 356 AdminGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'AdminGenerateBackupCodesV4' test.out

#- 357 AdminEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'AdminEnableBackupCodesV4' test.out

#- 358 AdminChallengeMyMFAV4
$PYTHON -m $MODULE 'iam-admin-challenge-my-mfav4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'AdminChallengeMyMFAV4' test.out

#- 359 AdminSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-admin-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'AdminSendMyMFAEmailCodeV4' test.out

#- 360 AdminDisableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-disable-my-email-v4' \
    '{"mfaToken": "SLwMWagW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'AdminDisableMyEmailV4' test.out

#- 361 AdminEnableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-enable-my-email-v4' \
    'obEwYixu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'AdminEnableMyEmailV4' test.out

#- 362 AdminGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-admin-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'AdminGetMyEnabledFactorsV4' test.out

#- 363 AdminMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-admin-make-factor-my-default-v4' \
    '60nvzL8L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'AdminMakeFactorMyDefaultV4' test.out

#- 364 AdminGetMyMFAStatusV4
$PYTHON -m $MODULE 'iam-admin-get-my-mfa-status-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'AdminGetMyMFAStatusV4' test.out

#- 365 AdminInviteUserV4
eval_tap 0 365 'AdminInviteUserV4 # SKIP deprecated' test.out

#- 366 AuthenticationWithPlatformLinkV4
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v4' \
    'oxX3TNkR' \
    '9aXSaQHi' \
    'XbB7QFEd' \
    'XlxK5lWL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'AuthenticationWithPlatformLinkV4' test.out

#- 367 GenerateTokenByNewHeadlessAccountV4
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v4' \
    'rXtrx6tZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'GenerateTokenByNewHeadlessAccountV4' test.out

#- 368 Verify2faCodeV4
$PYTHON -m $MODULE 'iam-verify2fa-code-v4' \
    'xK5NHx0D' \
    'EmuyO8qM' \
    '8PoA9CR6' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'Verify2faCodeV4' test.out

#- 369 PlatformTokenGrantV4
$PYTHON -m $MODULE 'iam-platform-token-grant-v4' \
    'csyERyRh' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 369 'PlatformTokenGrantV4' test.out

#- 370 SimultaneousLoginV4
$PYTHON -m $MODULE 'iam-simultaneous-login-v4' \
    'epicgames' \
    '7otyhukN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'SimultaneousLoginV4' test.out

#- 371 TokenGrantV4
$PYTHON -m $MODULE 'iam-token-grant-v4' \
    'authorization_code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 371 'TokenGrantV4' test.out

#- 372 RequestTargetTokenResponseV4
$PYTHON -m $MODULE 'iam-request-target-token-response-v4' \
    'ymoRnyxl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'RequestTargetTokenResponseV4' test.out

#- 373 PublicListUserIDByPlatformUserIDsV4
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v4' \
    '{"platformUserIds": ["tnDYdG1y", "rNwPrkpG", "I1ZRKoFn"]}' \
    '4odgCJrf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'PublicListUserIDByPlatformUserIDsV4' test.out

#- 374 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "bZHstrze", "policyId": "tmOBRssX", "policyVersionId": "qNwo7Jxb"}, {"isAccepted": false, "localizedPolicyVersionId": "J49VYtuC", "policyId": "iHRxC9kp", "policyVersionId": "xLETVIVo"}, {"isAccepted": false, "localizedPolicyVersionId": "xRt55zOx", "policyId": "vOzD1yWm", "policyVersionId": "xNxTwsDz"}], "authType": "EMAILPASSWD", "country": "PZb29pBH", "dateOfBirth": "iIxiNZTl", "displayName": "4jJnvgON", "emailAddress": "yJLELHB9", "password": "ETJoyKGc", "passwordMD5Sum": "j1zubyRM", "uniqueDisplayName": "OoPI16vC", "username": "ApupNf2A", "verified": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'PublicCreateTestUserV4' test.out

#- 375 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "kUar5gls", "policyId": "q2pwNZIO", "policyVersionId": "yrXqx8w5"}, {"isAccepted": false, "localizedPolicyVersionId": "6gatc6Sy", "policyId": "WO9XqKDU", "policyVersionId": "mJh3ozew"}, {"isAccepted": false, "localizedPolicyVersionId": "BLe3sPUA", "policyId": "LIg01VMK", "policyVersionId": "ZXiqXxXB"}], "authType": "EMAILPASSWD", "code": "nChrxX0r", "country": "YDKUpHZ7", "dateOfBirth": "xc0plBes", "displayName": "YZUpSJ8S", "emailAddress": "PJQHd3KG", "password": "sol8mnur", "passwordMD5Sum": "SBidGWcK", "reachMinimumAge": false, "uniqueDisplayName": "4SKGMisa", "username": "u1Mfiot4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'PublicCreateUserV4' test.out

#- 376 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "m5syFyHg", "policyId": "1HjoD0PS", "policyVersionId": "lCLiwf8Y"}, {"isAccepted": false, "localizedPolicyVersionId": "fVGYQBH9", "policyId": "NFCDbbJs", "policyVersionId": "wvUi8by5"}, {"isAccepted": true, "localizedPolicyVersionId": "wXkKkckN", "policyId": "GiU9nKtV", "policyVersionId": "vvJ8ip2U"}], "authType": "EMAILPASSWD", "code": "LCXuXjBf", "country": "TOY06i0P", "dateOfBirth": "r8F8jLgM", "displayName": "GYVnjtEc", "emailAddress": "iz1IDvpU", "password": "Qo1RkX68", "passwordMD5Sum": "N0HJltoJ", "reachMinimumAge": false, "uniqueDisplayName": "a8gQ4o7n", "username": "PilPc3Qq"}' \
    'UVQTO07I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'CreateUserFromInvitationV4' test.out

#- 377 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "w9YkPOit", "country": "2wWDsQc0", "dateOfBirth": "Lc4elr8e", "displayName": "ByH18I6l", "languageTag": "v9xHGtbl", "uniqueDisplayName": "em8HIXIs", "userName": "j3m8qXUf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'PublicUpdateUserV4' test.out

#- 378 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "z5RJbdaH", "emailAddress": "AvTT3Z8e"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'PublicUpdateUserEmailAddressV4' test.out

#- 379 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "Pdcv5Zvj", "country": "KsRtlLCV", "dateOfBirth": "iSrBvQ4j", "displayName": "xrT4XOrW", "emailAddress": "DzdkN0dA", "password": "MMAEwk6G", "reachMinimumAge": false, "uniqueDisplayName": "twKqk54Z", "username": "9QbvjaL5", "validateOnly": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 380 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"emailAddress": "4nEd0D2N", "password": "0H9V1UUp", "username": "HHVhjwjt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'PublicUpgradeHeadlessAccountV4' test.out

#- 381 PublicDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-disable-my-authenticator-v4' \
    '{"mfaToken": "Wv2UAUYm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'PublicDisableMyAuthenticatorV4' test.out

#- 382 PublicEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-enable-my-authenticator-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'PublicEnableMyAuthenticatorV4' test.out

#- 383 PublicGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-public-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'PublicGenerateMyAuthenticatorKeyV4' test.out

#- 384 PublicGetMyBackupCodesV4
eval_tap 0 384 'PublicGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 385 PublicGenerateMyBackupCodesV4
eval_tap 0 385 'PublicGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 386 PublicDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-disable-my-backup-codes-v4' \
    '{"mfaToken": "c9Ck5qf9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'PublicDisableMyBackupCodesV4' test.out

#- 387 PublicDownloadMyBackupCodesV4
eval_tap 0 387 'PublicDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 388 PublicEnableMyBackupCodesV4
eval_tap 0 388 'PublicEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 389 PublicGetBackupCodesV4
$PYTHON -m $MODULE 'iam-public-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'PublicGetBackupCodesV4' test.out

#- 390 PublicGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-public-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'PublicGenerateBackupCodesV4' test.out

#- 391 PublicEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-public-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'PublicEnableBackupCodesV4' test.out

#- 392 PublicChallengeMyMFAV4
$PYTHON -m $MODULE 'iam-public-challenge-my-mfav4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'PublicChallengeMyMFAV4' test.out

#- 393 PublicRemoveTrustedDeviceV4
$PYTHON -m $MODULE 'iam-public-remove-trusted-device-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'PublicRemoveTrustedDeviceV4' test.out

#- 394 PublicSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-public-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'PublicSendMyMFAEmailCodeV4' test.out

#- 395 PublicDisableMyEmailV4
$PYTHON -m $MODULE 'iam-public-disable-my-email-v4' \
    '{"mfaToken": "nmQXwitD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'PublicDisableMyEmailV4' test.out

#- 396 PublicEnableMyEmailV4
$PYTHON -m $MODULE 'iam-public-enable-my-email-v4' \
    'n6gSIRJC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'PublicEnableMyEmailV4' test.out

#- 397 PublicGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-public-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'PublicGetMyEnabledFactorsV4' test.out

#- 398 PublicMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-public-make-factor-my-default-v4' \
    'WV0niuz7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'PublicMakeFactorMyDefaultV4' test.out

#- 399 PublicGetMyMFAStatusV4
$PYTHON -m $MODULE 'iam-public-get-my-mfa-status-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'PublicGetMyMFAStatusV4' test.out

#- 400 PublicGetUserPublicInfoByUserIdV4
$PYTHON -m $MODULE 'iam-public-get-user-public-info-by-user-id-v4' \
    'dPMHO1nN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 401 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"additionalData": "tS373uEX", "emailAddress": "p01euuEV", "languageTag": "ZEDN9X2X", "namespace": "XjcEDqlN", "namespaceDisplayName": "l3No79Ai"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'PublicInviteUserV4' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
