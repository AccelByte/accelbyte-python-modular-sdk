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
iam-get-authorization-server-metadata-with-namespace --login_with_auth "Bearer foo"
iam-admin-get-bans-type-v3 --login_with_auth "Bearer foo"
iam-admin-get-list-ban-reason-v3 --login_with_auth "Bearer foo"
iam-admin-list-client-available-permissions --login_with_auth "Bearer foo"
iam-admin-update-available-permissions-by-module '{"modules": [{"docLink": "Z62Kwi5C", "groups": [{"group": "3tTT4l8X", "groupId": "swMeYOFx", "package": "c60RDm4e", "permissions": [{"allowedActions": [29, 34, 14], "resource": "ORDJpDg2"}, {"allowedActions": [14, 15, 60], "resource": "o41qIP4R"}, {"allowedActions": [45, 60, 27], "resource": "Xj6tFR0E"}]}, {"group": "cGyeVFDs", "groupId": "FG7fE1L4", "package": "Fys8q5zH", "permissions": [{"allowedActions": [83, 54, 90], "resource": "gz0qHufE"}, {"allowedActions": [86, 76, 100], "resource": "TnqzxO4Z"}, {"allowedActions": [65, 14, 44], "resource": "V6TEplrr"}]}, {"group": "7YS9ErN6", "groupId": "hrx8GPxX", "package": "W0HydWCx", "permissions": [{"allowedActions": [78, 47, 60], "resource": "3lJ1wcyz"}, {"allowedActions": [61, 20, 48], "resource": "ce1Ji0UV"}, {"allowedActions": [60, 94, 61], "resource": "hizsyvBx"}]}], "module": "wJAtZzk3", "moduleId": "GdM3TUTI", "package": "x95GQoTh"}, {"docLink": "RLQnhmh0", "groups": [{"group": "yYqF081E", "groupId": "m9rrDLoN", "package": "u6Kh8vv5", "permissions": [{"allowedActions": [48, 37, 95], "resource": "Ui05ppPM"}, {"allowedActions": [1, 85, 61], "resource": "SjeUUEFq"}, {"allowedActions": [71, 2, 2], "resource": "Ip61GBlO"}]}, {"group": "Aiahn7zk", "groupId": "Zi9cpY7u", "package": "6jvdU1Qt", "permissions": [{"allowedActions": [80, 41, 59], "resource": "ByGJYQjk"}, {"allowedActions": [64, 28, 24], "resource": "esqQVJOg"}, {"allowedActions": [37, 36, 97], "resource": "AYYLbUpd"}]}, {"group": "rNOGndOv", "groupId": "dbHpuLI7", "package": "D0yse08b", "permissions": [{"allowedActions": [6, 24, 66], "resource": "L9p6prGp"}, {"allowedActions": [35, 27, 44], "resource": "j8th65km"}, {"allowedActions": [84, 77, 13], "resource": "7w3Sd0dd"}]}], "module": "n9bb3vvx", "moduleId": "MsKtzMdZ", "package": "SpxQyrXt"}, {"docLink": "PlTQIUpt", "groups": [{"group": "eXV2e70j", "groupId": "mCm40YKW", "package": "ijlmIcng", "permissions": [{"allowedActions": [47, 55, 77], "resource": "fZxzQ9lW"}, {"allowedActions": [72, 79, 44], "resource": "YYakzUSu"}, {"allowedActions": [7, 32, 19], "resource": "8PXKEfJD"}]}, {"group": "Oqqk3xVE", "groupId": "I3qYeXj5", "package": "c0JxDRCx", "permissions": [{"allowedActions": [64, 65, 12], "resource": "wImuKvBC"}, {"allowedActions": [15, 18, 93], "resource": "fsqAi95j"}, {"allowedActions": [59, 25, 5], "resource": "rcqL4n5k"}]}, {"group": "zZ29Fsqd", "groupId": "18sXcaqw", "package": "UVlA2fcX", "permissions": [{"allowedActions": [36, 10, 13], "resource": "NpLZArFL"}, {"allowedActions": [49, 82, 87], "resource": "vlNipRek"}, {"allowedActions": [42, 21, 19], "resource": "kIDgPCOW"}]}], "module": "3qjais1w", "moduleId": "KX3wRcsn", "package": "d1UbNSq1"}]}' --login_with_auth "Bearer foo"
iam-admin-delete-config-permissions-by-group '{"groupId": "5Fa4VhQj", "moduleId": "s7K8XBvS"}' --login_with_auth "Bearer foo"
iam-admin-update-module-package '{"data": [{"moduleId": "gZJJBaMo", "package": "Oz3CPuoS"}, {"moduleId": "hnA5hcea", "package": "YkJXA8iQ"}, {"moduleId": "SOTG6Kvo", "package": "3V2XvLjX"}]}' --login_with_auth "Bearer foo"
iam-admin-list-client-templates --login_with_auth "Bearer foo"
iam-list-admins-v3 --login_with_auth "Bearer foo"
iam-admin-get-age-restriction-status-v3 --login_with_auth "Bearer foo"
iam-admin-update-age-restriction-config-v3 '{"ageRestriction": 21, "enable": false}' --login_with_auth "Bearer foo"
iam-admin-get-list-country-age-restriction-v3 --login_with_auth "Bearer foo"
iam-admin-update-country-age-restriction-v3 '{"ageRestriction": 79}' 'WHgh9zRX' --login_with_auth "Bearer foo"
iam-admin-get-banned-users-v3 --login_with_auth "Bearer foo"
iam-admin-ban-user-bulk-v3 '{"ban": "noIXROGD", "comment": "BDtQN3bg", "endDate": "0MUGxyje", "reason": "jblCpIla", "skipNotif": true, "userIds": ["SAyAD4dg", "ivJCVqHZ", "xCkAApUp"]}' --login_with_auth "Bearer foo"
iam-admin-unban-user-bulk-v3 '{"bans": [{"banId": "19xcCeMf", "userId": "jf4EwxS3"}, {"banId": "xh31HPR0", "userId": "VBznmXNy"}, {"banId": "fY4Glw2m", "userId": "FuA9kjWD"}]}' --login_with_auth "Bearer foo"
iam-admin-get-bans-type-with-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-get-clients-by-namespace-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-clients-v3 '{"clientIds": ["NVWflDjI", "Mnqp67Sf", "0ahmM52m"], "clientUpdateRequest": {"audiences": ["mrjqGOeR", "Udz9UzmT", "3Gw8o4RC"], "baseUri": "rdZS0qTp", "clientName": "qGaDP03E", "clientPermissions": [{"action": 14, "resource": "2XmWsPIX", "schedAction": 24, "schedCron": "AIXaWMRg", "schedRange": ["8kaOVztG", "oy0js0V2", "jm2raBjQ"]}, {"action": 42, "resource": "wLeORoHp", "schedAction": 81, "schedCron": "3D5M4L1Y", "schedRange": ["ZRiYlJFB", "Xrk87BoD", "E8SBPsZJ"]}, {"action": 19, "resource": "qrNAAzhR", "schedAction": 31, "schedCron": "sMSrVvwL", "schedRange": ["aYWPej2a", "BGOVDEt3", "kxTc3BVq"]}], "clientPlatform": "p3WmgaxF", "deletable": false, "description": "xLjVNJZt", "modulePermissions": [{"moduleId": "J0P5H4jj", "selectedGroups": [{"groupId": "dNryFaDO", "selectedActions": [19, 86, 56]}, {"groupId": "adSEWyW7", "selectedActions": [17, 66, 49]}, {"groupId": "QM0hoSOZ", "selectedActions": [39, 7, 16]}]}, {"moduleId": "vnwdfqDE", "selectedGroups": [{"groupId": "eGiFNq1h", "selectedActions": [13, 43, 67]}, {"groupId": "XHrPZz8t", "selectedActions": [6, 27, 36]}, {"groupId": "Xg2gjFTA", "selectedActions": [31, 89, 81]}]}, {"moduleId": "30NxEfgv", "selectedGroups": [{"groupId": "8sEVJ75T", "selectedActions": [38, 5, 47]}, {"groupId": "z7WwPh0l", "selectedActions": [47, 27, 72]}, {"groupId": "NnNUAMsw", "selectedActions": [68, 68, 1]}]}], "namespace": "3PahbWzc", "oauthAccessTokenExpiration": 6, "oauthAccessTokenExpirationTimeUnit": "Bj961p8F", "oauthRefreshTokenExpiration": 79, "oauthRefreshTokenExpirationTimeUnit": "WQoUktNB", "redirectUri": "X37JuzQS", "scopes": ["30BZMNuR", "tS7Lp7vz", "RVIyOf0J"], "skipLoginQueue": true, "twoFactorEnabled": true}}' --login_with_auth "Bearer foo"
iam-admin-create-client-v3 '{"audiences": ["s23u0qs9", "QDCvQBrE", "DPCyHufK"], "baseUri": "btIAKkWX", "clientId": "pQCkZxsy", "clientName": "qKZMJgm7", "clientPermissions": [{"action": 22, "resource": "VMgMdyoa", "schedAction": 31, "schedCron": "6Rb7kcpS", "schedRange": ["hgsib0jj", "k8cJinRQ", "0eLowR0V"]}, {"action": 40, "resource": "1ZaSB4iJ", "schedAction": 85, "schedCron": "ZIkHxXKn", "schedRange": ["0AwIvlZM", "IPvKayPD", "fSwZmKJr"]}, {"action": 93, "resource": "miszF0ui", "schedAction": 40, "schedCron": "yZbhFSAc", "schedRange": ["161xnT5S", "y3Kg9ChZ", "epVGrnfo"]}], "clientPlatform": "3yRNcAXp", "deletable": true, "description": "1nZDoz7y", "modulePermissions": [{"moduleId": "w4Rnte2m", "selectedGroups": [{"groupId": "AXj46EaB", "selectedActions": [19, 13, 58]}, {"groupId": "CT6V0Aqm", "selectedActions": [89, 93, 13]}, {"groupId": "dum6s0Ff", "selectedActions": [26, 100, 97]}]}, {"moduleId": "LNbejZWY", "selectedGroups": [{"groupId": "K0VcZuns", "selectedActions": [89, 5, 93]}, {"groupId": "Q0Ay8PSQ", "selectedActions": [76, 23, 100]}, {"groupId": "lbdxqukS", "selectedActions": [28, 96, 73]}]}, {"moduleId": "BWhH9pyt", "selectedGroups": [{"groupId": "KfhxQG7N", "selectedActions": [34, 81, 43]}, {"groupId": "qsFR7kso", "selectedActions": [79, 27, 78]}, {"groupId": "11f4RR23", "selectedActions": [28, 15, 94]}]}], "namespace": "5TEm60CT", "oauthAccessTokenExpiration": 10, "oauthAccessTokenExpirationTimeUnit": "XrLp8Gcs", "oauthClientType": "cFf1mecq", "oauthRefreshTokenExpiration": 20, "oauthRefreshTokenExpirationTimeUnit": "Dg68XOXI", "redirectUri": "wPQCUzZV", "scopes": ["cKCkj5P0", "LuiHMGWa", "nWpf90yt"], "secret": "wfaCVIPD", "skipLoginQueue": false, "twoFactorEnabled": true}' --login_with_auth "Bearer foo"
iam-admin-get-clientsby-namespaceby-idv3 'WtWK6O9A' --login_with_auth "Bearer foo"
iam-admin-delete-client-v3 'LoypM9Go' --login_with_auth "Bearer foo"
iam-admin-update-client-v3 '{"audiences": ["YVIGcCJT", "Fv8k7NaB", "hNdCm1YL"], "baseUri": "uRRrwtvC", "clientName": "Fi0RwKbF", "clientPermissions": [{"action": 64, "resource": "BKet3NCB", "schedAction": 5, "schedCron": "JA7ew8Vc", "schedRange": ["eAOlohfP", "WThwdqLd", "2iNbdfi6"]}, {"action": 73, "resource": "54r9cUGE", "schedAction": 14, "schedCron": "Rg1oH85n", "schedRange": ["4W5a8pKd", "FLUJ3v71", "I4dON0Lm"]}, {"action": 16, "resource": "9lWUJLTR", "schedAction": 79, "schedCron": "BNGURUCy", "schedRange": ["MKdbx4LB", "XELrKsVN", "leWVnatC"]}], "clientPlatform": "XqrxgcBT", "deletable": true, "description": "h38XpiZX", "modulePermissions": [{"moduleId": "LGvg8zV3", "selectedGroups": [{"groupId": "W5PtD3xF", "selectedActions": [85, 85, 19]}, {"groupId": "mG5H5MHA", "selectedActions": [0, 25, 38]}, {"groupId": "lpcH9eKk", "selectedActions": [14, 20, 54]}]}, {"moduleId": "NSypNS5c", "selectedGroups": [{"groupId": "biX0EevU", "selectedActions": [89, 24, 65]}, {"groupId": "5wJYIsK3", "selectedActions": [95, 66, 3]}, {"groupId": "Rt2vF88d", "selectedActions": [7, 32, 94]}]}, {"moduleId": "P0F9P9tq", "selectedGroups": [{"groupId": "L1iqUE0r", "selectedActions": [32, 81, 18]}, {"groupId": "AxWKFcAU", "selectedActions": [93, 43, 31]}, {"groupId": "k3kFxSLC", "selectedActions": [61, 13, 27]}]}], "namespace": "KgVsFqUp", "oauthAccessTokenExpiration": 23, "oauthAccessTokenExpirationTimeUnit": "lyzPGUJp", "oauthRefreshTokenExpiration": 10, "oauthRefreshTokenExpirationTimeUnit": "nAm5xTFi", "redirectUri": "CW4UE0Gh", "scopes": ["pUFNjAqi", "JqQ22AI0", "o6F7zIcJ"], "skipLoginQueue": true, "twoFactorEnabled": true}' 'TRalfCDg' --login_with_auth "Bearer foo"
iam-admin-update-client-permission-v3 '{"permissions": [{"action": 70, "resource": "AcvaD53u"}, {"action": 71, "resource": "GRXYq5XI"}, {"action": 11, "resource": "uRK9NmoS"}]}' 'd3PoxEo2' --login_with_auth "Bearer foo"
iam-admin-add-client-permissions-v3 '{"permissions": [{"action": 58, "resource": "DzojvHzF"}, {"action": 24, "resource": "aqolHI1U"}, {"action": 11, "resource": "kbbhPHSw"}]}' 'ajDUnttv' --login_with_auth "Bearer foo"
iam-admin-delete-client-permission-v3 '27' 'bL9uYPzu' 'd2nrVQCu' --login_with_auth "Bearer foo"
iam-admin-get-config-value-v3 'FAfmGUgk' --login_with_auth "Bearer foo"
iam-admin-get-country-list-v3 --login_with_auth "Bearer foo"
iam-admin-get-country-blacklist-v3 --login_with_auth "Bearer foo"
iam-admin-add-country-blacklist-v3 '{"blacklist": ["WycsI2fJ", "HpMCCAda", "sJglqy14"]}' --login_with_auth "Bearer foo"
iam-admin-get-namespace-scoped-input-validations --login_with_auth "Bearer foo"
iam-admin-update-namespace-scoped-input-validations '[{"field": "iDp1DBIu", "validation": {"allowAllSpecialCharacters": true, "allowDigit": true, "allowLetter": false, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["CshskdXn", "MFXJPWeG", "xgL425SM"], "preferRegex": true, "regex": "hn2lN2BS"}, "blockedWord": ["TV0SNhF4", "h4hCL50t", "E6Ayc4x6"], "description": [{"language": "DhB3GDAt", "message": ["H9lS4Ex0", "GfbxcKPi", "6l3Psmfm"]}, {"language": "XlObkceO", "message": ["8bpYX13C", "RAeLSeh9", "rG41tFpw"]}, {"language": "586Ze2SK", "message": ["Q4N8ZCmV", "EnaEtTsT", "ltFew1tt"]}], "isCustomRegex": true, "letterCase": "fkPYYZMT", "maxLength": 88, "maxRepeatingAlphaNum": 2, "maxRepeatingSpecialCharacter": 76, "minCharType": 89, "minLength": 2, "profanityFilter": "rubl5GgP", "regex": "0xBzVJ13", "specialCharacterLocation": "XsQdFXWM", "specialCharacters": ["tKBVsNPm", "NK2Thesm", "aBSo9PCn"]}}, {"field": "x99t9yXI", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": true, "allowSpace": false, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["2WlelZDc", "rKMDUCQw", "AROFfkuj"], "preferRegex": false, "regex": "04w5tO5Z"}, "blockedWord": ["eiu5srE5", "Ro24q4zH", "FoqvcpAb"], "description": [{"language": "hOWc5pgi", "message": ["nIvMzxO8", "f1T8meic", "3JfZYth2"]}, {"language": "Dx9reTOX", "message": ["C0FG0xr9", "D8dpBwcT", "4GAsiAFE"]}, {"language": "KlwnettS", "message": ["9E5Ibyla", "n7lrJCTh", "gCrNPFDe"]}], "isCustomRegex": false, "letterCase": "sE8B2zcE", "maxLength": 37, "maxRepeatingAlphaNum": 2, "maxRepeatingSpecialCharacter": 7, "minCharType": 44, "minLength": 66, "profanityFilter": "LgdySXUu", "regex": "Fuot2wC5", "specialCharacterLocation": "RKQuJYC8", "specialCharacters": ["RHhr8HPN", "wT4EiHrT", "spchY5Bk"]}}, {"field": "K5ZaWcFS", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": true, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["HksGFcqv", "XdhoKrWH", "rNl9edTE"], "preferRegex": true, "regex": "cCcPXWpz"}, "blockedWord": ["QBORh4Mx", "PhWrgDmq", "ILBd2t7j"], "description": [{"language": "JvqYMCcL", "message": ["nfMZgxPq", "5WQ47CST", "S4lRMpMl"]}, {"language": "KUojgs8m", "message": ["ocCLfjYP", "TADdmZOI", "LYz7RwhH"]}, {"language": "WT6JZNW3", "message": ["NSUz8FD2", "Zj91WRad", "VKWLMeYu"]}], "isCustomRegex": true, "letterCase": "H0F2luEm", "maxLength": 20, "maxRepeatingAlphaNum": 88, "maxRepeatingSpecialCharacter": 0, "minCharType": 72, "minLength": 0, "profanityFilter": "Q8EFzl2I", "regex": "EXm9c9XA", "specialCharacterLocation": "5m0G5H3T", "specialCharacters": ["F8z0cOnj", "a7Z1dNWt", "0T6GFE43"]}}]' --login_with_auth "Bearer foo"
iam-admin-reset-namespace-scoped-input-validations 'AER9ILL2' --login_with_auth "Bearer foo"
iam-admin-get-login-allowlist-v3 --login_with_auth "Bearer foo"
iam-admin-update-login-allowlist-v3 '{"active": true, "roleIds": ["QNkYAXOA", "uIxt647v", "6Q7u68Tp"]}' --login_with_auth "Bearer foo"
iam-retrieve-all-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-all-sso-login-platform-credential-v3 --login_with_auth "Bearer foo"
iam-retrieve-third-party-login-platform-credential-v3 'hgiMcwfS' --login_with_auth "Bearer foo"
iam-add-third-party-login-platform-credential-v3 '{"ACSURL": "snYfWRdu", "AWSCognitoRegion": "EowsJarV", "AWSCognitoUserPool": "LzqA3I1B", "AllowedClients": ["4yxA0slS", "BK9vx5BN", "YsYOCJrY"], "AppId": "TmVt146J", "AuthorizationEndpoint": "LFu3QT6l", "ClientId": "pdQuhynU", "EmptyStrFieldList": ["8yXtqc0E", "35HIWAaR", "BGwWF9XR"], "EnableServerLicenseValidation": true, "Environment": "94C2x6Lk", "FederationMetadataURL": "fdoidpjj", "GenericOauthFlow": false, "IncludePUID": false, "IsActive": true, "Issuer": "QbcrRjEq", "JWKSEndpoint": "EZPoKfWq", "KeyID": "C1yBRMKu", "LogoURL": "UwJcINR4", "NetflixCertificates": {"encryptedPrivateKey": "DIVyw9yF", "encryptedPrivateKeyName": "HmjYqkDJ", "publicCertificate": "vSlKR9FY", "publicCertificateName": "t1Zgw2Dd", "rootCertificate": "y40ove99", "rootCertificateName": "moRyYcJf"}, "OrganizationId": "3p4dnI9m", "PlatformName": "dWfRRNih", "PrivateKey": "uv3b8vXM", "RedirectUri": "bBhc2hy3", "RegisteredDomains": [{"affectedClientIDs": ["cptrCTw9", "NazBxvcF", "lVTeRMMV"], "domain": "5AtFDl5Z", "namespaces": ["tiZ7t7gL", "0NSA41yT", "LomYgZ1J"], "roleId": "HWi0mppo", "ssoCfg": {"googleKey": {"uhirv2Vm": {}, "mxC86oKU": {}, "04Mneuzt": {}}, "groupConfigs": [{"assignNamespaces": ["0IEtVl2A", "lGPsoIWv", "JBBExKKY"], "group": "4SaKac43", "roleId": "IckBvZjD"}, {"assignNamespaces": ["3XcUU8Ka", "WYycF8IQ", "OiLq0XLb"], "group": "7MTySOtF", "roleId": "NG4BgwTQ"}, {"assignNamespaces": ["w0nxoqGD", "tdB6i0Im", "UyGEiDf8"], "group": "xRYyBqIE", "roleId": "qxdLlRCh"}]}}, {"affectedClientIDs": ["p6GH9dzS", "J7Zaa01B", "TOrwLF7F"], "domain": "GDRwhPMY", "namespaces": ["py5VgdLJ", "DblLZkHI", "KWDHYNSP"], "roleId": "bZZj8Z4K", "ssoCfg": {"googleKey": {"bRfFwbNZ": {}, "sxfC9URN": {}, "ziLgiznT": {}}, "groupConfigs": [{"assignNamespaces": ["W0gQP6sC", "BYEreOSi", "C9uTaG02"], "group": "gFcRqRb8", "roleId": "CAc81LCw"}, {"assignNamespaces": ["5Xchb4Fw", "iuXNFQH8", "HhA4i2x8"], "group": "Nq0VtqDq", "roleId": "NOPcf15w"}, {"assignNamespaces": ["Jh42dxxd", "vKwOY24I", "jDGcuyo5"], "group": "nhGxpkNz", "roleId": "uy4LX5Xd"}]}}, {"affectedClientIDs": ["dCb52eAW", "1u5zbqDf", "gWqAbf1C"], "domain": "AkXfsioS", "namespaces": ["5QVxzoZM", "QIIEd1KB", "dZ93E2WF"], "roleId": "maaIYgqg", "ssoCfg": {"googleKey": {"lm577N1u": {}, "fAZoyEGD": {}, "4Uq4r9ca": {}}, "groupConfigs": [{"assignNamespaces": ["ouhgHNxm", "51kAkefX", "yM0tjSln"], "group": "Wd8cAohe", "roleId": "YqGoSq5U"}, {"assignNamespaces": ["GuTalTjB", "yAVIZc3j", "ib2jE5td"], "group": "7hIwjkCe", "roleId": "8ujCAvmz"}, {"assignNamespaces": ["NuFXP9YP", "j0oBgwaa", "kP0ClZP7"], "group": "77FIGVM7", "roleId": "OFJrBq5T"}]}}], "RelyingParty": "5faxfITq", "SandboxId": "ULbUC1G4", "Secret": "jsQq1SVx", "TeamID": "7QmZK0HI", "TokenAuthenticationType": "5ox3AJVy", "TokenClaimsMapping": {"KNvl73Z6": "RqrJlRWL", "tGEGMIZ7": "umIJm3dR", "YtR97ECL": "AYWFGZdZ"}, "TokenEndpoint": "mFwjiEiM", "UserInfoEndpoint": "Md27mA2Y", "UserInfoHTTPMethod": "cbIghlb1", "googleAdminConsoleKey": "4kndGyCV", "scopes": ["Wsjvp7Nn", "6nnwdd6b", "zZJjFEqQ"]}' '5oD09ybk' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-credential-v3 'JS5ro0og' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-credential-v3 '{"ACSURL": "nVVNTxNH", "AWSCognitoRegion": "TZQwUFgs", "AWSCognitoUserPool": "ZyNEQHL4", "AllowedClients": ["doFl0whr", "sZbCnDku", "NysxDHzK"], "AppId": "ZINyuvcO", "AuthorizationEndpoint": "3Xl3oWKi", "ClientId": "VHWuxr0W", "EmptyStrFieldList": ["PGDZAiNT", "CbO71pgY", "1weTMbPZ"], "EnableServerLicenseValidation": true, "Environment": "g1GPG1if", "FederationMetadataURL": "LMQ4Ai8V", "GenericOauthFlow": false, "IncludePUID": true, "IsActive": false, "Issuer": "JappxcR7", "JWKSEndpoint": "c1KdUNbv", "KeyID": "aABTOhQd", "LogoURL": "WqQvy5C2", "NetflixCertificates": {"encryptedPrivateKey": "m7VYTLc5", "encryptedPrivateKeyName": "AWlGSQB7", "publicCertificate": "0ZeBZGxr", "publicCertificateName": "gdIAYt7P", "rootCertificate": "E3aaZfhq", "rootCertificateName": "YDBIgI87"}, "OrganizationId": "6PaQhp67", "PlatformName": "5SbzO9PI", "PrivateKey": "X3vjqMAe", "RedirectUri": "WMMvnpRh", "RegisteredDomains": [{"affectedClientIDs": ["Bj7l607S", "OrK4mPWs", "lq7Tt8XQ"], "domain": "8UByxrx1", "namespaces": ["U7e85nn1", "ApaVrPSV", "3yAbYPqs"], "roleId": "YJ4YvYOL", "ssoCfg": {"googleKey": {"gKVBFZpr": {}, "BmM3inZ8": {}, "1Ib0n5z9": {}}, "groupConfigs": [{"assignNamespaces": ["oDQFkby1", "z42XutoO", "mr6XZV5K"], "group": "Qh64VSPY", "roleId": "bHhycid0"}, {"assignNamespaces": ["37ixAAYK", "6oU1IGDi", "XpnR4B7L"], "group": "TMH5O6zL", "roleId": "X5f9yuA1"}, {"assignNamespaces": ["phez5E9y", "UHvYxn8y", "O0Isn8Vr"], "group": "MQm8iKn4", "roleId": "RcWVfaEg"}]}}, {"affectedClientIDs": ["Qdr6fG1V", "nDKuiWYu", "FjOtMPzm"], "domain": "gs3UA6Ht", "namespaces": ["jYOcejw7", "IIOkuTUe", "ie2R2VL3"], "roleId": "UFX4yZIE", "ssoCfg": {"googleKey": {"GZtkpNhc": {}, "bCSldp5e": {}, "jv5EP4UC": {}}, "groupConfigs": [{"assignNamespaces": ["M5yehDAl", "1gLO5YsW", "M8TBitcr"], "group": "KPanAFr7", "roleId": "wYZoybHK"}, {"assignNamespaces": ["OY8cYX4c", "JUhVgXBj", "TiICP16M"], "group": "bGR9r3t6", "roleId": "ZUfpqCl2"}, {"assignNamespaces": ["oZXrWiNg", "fS3XDzxQ", "oIf2KmLH"], "group": "76DjdUpU", "roleId": "5iV4ERma"}]}}, {"affectedClientIDs": ["W15LsJZS", "0TbVwVuk", "M1saghA9"], "domain": "0aMy7Sxd", "namespaces": ["oFycBIdR", "CiscECQX", "aLAbsjrp"], "roleId": "7ewaRLaa", "ssoCfg": {"googleKey": {"1mnuhAuB": {}, "MnWeOApg": {}, "zwFdSoTk": {}}, "groupConfigs": [{"assignNamespaces": ["Jqqew9Qp", "pt81pA7l", "UxI4HTir"], "group": "yOsuuCaz", "roleId": "fVK3G3Pr"}, {"assignNamespaces": ["7OYYpLKl", "XmI9q92h", "phAzP23m"], "group": "hqjhBR4f", "roleId": "r1jlAaGN"}, {"assignNamespaces": ["ICnZpzLo", "EZ4b7upO", "ATuW8g3S"], "group": "zcMRVNtF", "roleId": "K5H35siM"}]}}], "RelyingParty": "B4mVMPWU", "SandboxId": "ENPzrUCd", "Secret": "JUB8yFD1", "TeamID": "F7wRe81f", "TokenAuthenticationType": "1b0n2c3H", "TokenClaimsMapping": {"Q05AzQRN": "75c9KN2R", "4zAcnODN": "Fhn2Wza6", "zw1jhwf8": "IsLvy014"}, "TokenEndpoint": "t5OuPFip", "UserInfoEndpoint": "9sDhWKgv", "UserInfoHTTPMethod": "RwPTCopV", "googleAdminConsoleKey": "fIxma9iQ", "scopes": ["5xezwyOb", "tXoRUcbJ", "RrAvvsDB"]}' '5uKZNzoc' --login_with_auth "Bearer foo"
iam-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["qS1Nif63", "1SWgUSuf", "pfyjeyqs"], "assignedNamespaces": ["uXYRc9Qd", "NXPYQQNW", "Uee4Ucnb"], "domain": "f6RrQBFR", "roleId": "I9Y1jsli", "ssoCfg": {"googleKey": {"GuVhrrm9": {}, "PT07jTE0": {}, "rbQGAZzW": {}}, "groupConfigs": [{"assignNamespaces": ["UBoa51yE", "5aMLyrrY", "CGtJJudm"], "group": "CRCZIfgb", "roleId": "V1Jp1A1X"}, {"assignNamespaces": ["If4HvE49", "gPu2dIVZ", "AaUiIFQS"], "group": "4Kxhapkm", "roleId": "4l569Omn"}, {"assignNamespaces": ["W8my9sL8", "AFQG4A0D", "Xi6gF5ET"], "group": "a7fyLMQr", "roleId": "SdHI7MXw"}]}}' 'v1isyy3v' --login_with_auth "Bearer foo"
iam-delete-third-party-login-platform-domain-v3 '{"domain": "rrbsZCnc", "ssoGroups": ["2w54jemW", "OS9L64XR", "QEewBXtO"]}' 'yBqVx6jE' --login_with_auth "Bearer foo"
iam-partial-update-third-party-login-platform-domain-v3 '{"affectedClientIDs": ["UaZAtRkv", "PQCYieWm", "ZGmQ7xOp"], "assignedNamespaces": ["6QvJk69s", "w0avJ7RD", "uInDLV0G"], "domain": "pwdFtL9M", "roleId": "CR544xDB", "ssoCfg": {"googleKey": {"8LIcnXrL": {}, "8Z0FDLFm": {}, "rJ1tJUFE": {}}, "groupConfigs": [{"assignNamespaces": ["azVyKzMu", "Y6KrwQ83", "WolctO2T"], "group": "cAhCd7fr", "roleId": "kK6Zv2qc"}, {"assignNamespaces": ["ruxuP8IM", "fvnIVJfR", "IolaWpYo"], "group": "kafrXIuX", "roleId": "x4QP9QzE"}, {"assignNamespaces": ["jnaYpVtK", "ItzAU74F", "XVfh9l0B"], "group": "lVPrBL5H", "roleId": "eaiSxuAy"}]}}' 'TCHLL7Uj' --login_with_auth "Bearer foo"
iam-retrieve-sso-login-platform-credential 'mQE1I87O' --login_with_auth "Bearer foo"
iam-add-sso-login-platform-credential '{"acsUrl": "XeDR6xyg", "apiKey": "y0LjNEHa", "appId": "0o3Icbmb", "federationMetadataUrl": "ivXoME9z", "isActive": false, "redirectUri": "8XZzvBKf", "secret": "f45nZIdW", "ssoUrl": "aYxRVHgK"}' 'nrRqpF7B' --login_with_auth "Bearer foo"
iam-delete-sso-login-platform-credential-v3 'lUDGgeTe' --login_with_auth "Bearer foo"
iam-update-sso-platform-credential '{"acsUrl": "QoxQHvsc", "apiKey": "IhTYH4nS", "appId": "hRosq5zu", "federationMetadataUrl": "11LnsRLl", "isActive": false, "redirectUri": "yt86uhKt", "secret": "ZQIERIAS", "ssoUrl": "QFeRWkfk"}' 'aPSJSDwn' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-platform-user-i-ds-v3 '{"platformUserIds": ["JIQwKvHN", "4xyKTHgb", "C5kmFNtR"]}' 'ordtOAOE' --login_with_auth "Bearer foo"
iam-admin-get-user-by-platform-user-idv3 'NDOjC8tA' 'bddR72dH' --login_with_auth "Bearer foo"
iam-admin-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-admin-update-profile-update-strategy-v3 '{"config": {"minimumAllowedInterval": 6}, "type": "48RY6ceK"}' 'dob' --login_with_auth "Bearer foo"
iam-admin-get-role-override-config-v3 'GAME_ADMIN' --login_with_auth "Bearer foo"
iam-admin-update-role-override-config-v3 '{"additions": [{"actions": [10, 23, 77], "resource": "6XPGRloB"}, {"actions": [34, 7, 60], "resource": "900a1kdx"}, {"actions": [76, 85, 0], "resource": "CtHCVZJS"}], "exclusions": [{"actions": [93, 95, 3], "resource": "0e7HdFxY"}, {"actions": [78, 9, 41], "resource": "GsKgWOJm"}, {"actions": [5, 2, 81], "resource": "eYe7FeJR"}], "overrides": [{"actions": [92, 96, 88], "resource": "8X12Bnni"}, {"actions": [96, 3, 90], "resource": "zPg6Ys9y"}, {"actions": [10, 6, 0], "resource": "mj9YPbkB"}], "replacements": [{"replacement": {"actions": [24, 39, 63], "resource": "Ho6tiezO"}, "target": "KDEoN442"}, {"replacement": {"actions": [100, 75, 12], "resource": "aB4EmvTF"}, "target": "kemOjoNC"}, {"replacement": {"actions": [82, 9, 86], "resource": "7D3GIn1u"}, "target": "notoJ0qJ"}]}' 'GAME_ADMIN' --login_with_auth "Bearer foo"
iam-admin-get-role-source-v3 'VIEW_ONLY' --login_with_auth "Bearer foo"
iam-admin-change-role-override-config-status-v3 '{"active": true}' 'GAME_ADMIN' --login_with_auth "Bearer foo"
iam-admin-get-role-namespace-permission-v3 'olnAC74r' --login_with_auth "Bearer foo"
iam-get-admin-users-by-role-id-v3 'qI9XvEdy' --login_with_auth "Bearer foo"
iam-admin-query-tag-v3 --login_with_auth "Bearer foo"
iam-admin-create-tag-v3 '{"tagName": "LRxaO1dO"}' --login_with_auth "Bearer foo"
iam-admin-update-tag-v3 '{"tagName": "EeQmMjkQ"}' 'mwahdxvt' --login_with_auth "Bearer foo"
iam-admin-delete-tag-v3 'gWg8ExG2' --login_with_auth "Bearer foo"
iam-admin-get-user-by-email-address-v3 --login_with_auth "Bearer foo"
iam-admin-bulk-update-users-v3 '{"updateRequest": {"skipLoginQueue": true}, "userIds": ["ruuhoU50", "QkZihCxK", "BaDrXMYH"]}' --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-ban-v3 '{"bulkUserId": ["vEzGMrpL", "5XmmOYC8", "rWOP4k22"]}' --login_with_auth "Bearer foo"
iam-admin-list-user-id-by-user-i-ds-v3 '{"findByPublisherNamespace": true, "userIds": ["VEYXGJuI", "hpo0gfNM", "Vhw1mfA5"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-get-users-platform '{"userIds": ["aJgSyHvh", "8Xkpm2Y1", "pMYsxyqK"]}' --login_with_auth "Bearer foo"
iam-admin-cursor-get-user-v3 '{"cursor": {"cursorTime": "xS1Q3r6p", "userId": "CDpufi7i"}, "fields": ["YRDBEfoT", "VZ05DJOS", "sCnS7laG"], "limit": 86}' --login_with_auth "Bearer foo"
iam-admin-invite-user-v3 '{"emailAddresses": ["IJEuWGJw", "tlNyztlH", "nd0cpqoJ"], "isAdmin": false, "languageTag": "hGGNyn8m", "namespace": "TZavHEg7", "roles": ["VbEfkMIC", "Et2CnmO7", "tJMfHROP"]}' --login_with_auth "Bearer foo"
iam-admin-query-third-platform-link-history-v3 '193u3e6e' --login_with_auth "Bearer foo"
iam-admin-list-users-v3 --login_with_auth "Bearer foo"
iam-admin-search-user-v3 --login_with_auth "Bearer foo"
iam-admin-get-bulk-user-by-email-address-v3 '{"listEmailAddressRequest": ["2mnSrjJs", "93r7bPhx", "VsPLXbnk"]}' --login_with_auth "Bearer foo"
iam-admin-get-user-by-user-id-v3 'LnBV1Yn4' --login_with_auth "Bearer foo"
iam-admin-update-user-v3 '{"avatarUrl": "abS6hwce", "country": "KOXD8gFv", "dateOfBirth": "SZrQ2BNf", "displayName": "PU7bObQB", "languageTag": "l0CmonRw", "skipLoginQueue": true, "tags": ["VafH10MB", "7Ei9eqGR", "auMafe6G"], "uniqueDisplayName": "RBFxRgqv", "userName": "wXf5NVR8"}' 'QkuspfaX' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-v3 'rTDjqn1C' --login_with_auth "Bearer foo"
iam-admin-ban-user-v3 '{"ban": "6oJ1Ep2y", "comment": "bckcm6Ih", "endDate": "2FmTlEH6", "reason": "I8KBhAkS", "skipNotif": true}' 'tOrNLEWp' --login_with_auth "Bearer foo"
iam-admin-get-user-ban-summary-v3 'LNhJxNMq' --login_with_auth "Bearer foo"
iam-admin-update-user-ban-v3 '{"enabled": true, "skipNotif": false}' 'rIxh8Gfz' 'umcrBhJo' --login_with_auth "Bearer foo"
iam-admin-send-verification-code-v3 '{"context": "2d0Do7A6", "emailAddress": "R5mUAPwc", "languageTag": "2pHvQ87T", "upgradeToken": "g4nHafHM"}' 'ylKkfjEz' --login_with_auth "Bearer foo"
iam-admin-verify-account-v3 '{"Code": "qeBSVnNk", "ContactType": "MuhskdAa", "LanguageTag": "DG3G6gfd", "validateOnly": false}' '9WOHJHtH' --login_with_auth "Bearer foo"
iam-get-user-verification-code 'aPWYOEbB' --login_with_auth "Bearer foo"
iam-admin-get-user-deletion-status-v3 'W7Uxn5pb' --login_with_auth "Bearer foo"
iam-admin-update-user-deletion-status-v3 '{"deletionDate": 59, "enabled": false}' 'FiFGtqMK' --login_with_auth "Bearer foo"
iam-admin-list-user-all-platform-accounts-distinct-v3 'NXhboNVo' --login_with_auth "Bearer foo"
iam-admin-upgrade-headless-account-v3 '{"code": "jMC5BeLH", "country": "0jTU4TQK", "dateOfBirth": "AhG7KkDv", "displayName": "UIBGO5Iq", "emailAddress": "UEHvX2vO", "password": "JCxOoTGO", "uniqueDisplayName": "Jj5zv82B", "validateOnly": false}' 'cbFYksyy' --login_with_auth "Bearer foo"
iam-admin-delete-user-information-v3 'JpMQsiYb' --login_with_auth "Bearer foo"
iam-admin-get-user-login-histories-v3 'ulRglPA8' --login_with_auth "Bearer foo"
iam-admin-reset-password-v3 '{"languageTag": "RQnqekTu", "mfaToken": "7XaYNWU8", "newPassword": "gYYATtR6", "oldPassword": "q04VRKyD"}' 'RObYZ7yG' --login_with_auth "Bearer foo"
iam-admin-update-user-permission-v3 '{"Permissions": [{"Action": 93, "Resource": "Fv2lk2IS", "SchedAction": 93, "SchedCron": "5QDZihOi", "SchedRange": ["N9JJYcbu", "Md6ds3xJ", "x7EEI50p"]}, {"Action": 21, "Resource": "PClj4zhi", "SchedAction": 22, "SchedCron": "Y98kfyvv", "SchedRange": ["ZkYMO3OI", "i3z0e7Hq", "lnexTtFK"]}, {"Action": 76, "Resource": "Gdyn4oka", "SchedAction": 57, "SchedCron": "PpZ35RQI", "SchedRange": ["bQ8tlhVh", "ZyHqkxuT", "UydwpatD"]}]}' 'MOEVGIVP' --login_with_auth "Bearer foo"
iam-admin-add-user-permissions-v3 '{"Permissions": [{"Action": 41, "Resource": "8lLm5mKJ", "SchedAction": 50, "SchedCron": "lGbZgd2u", "SchedRange": ["hhNN83QO", "B4bdl07k", "wHzovSYx"]}, {"Action": 90, "Resource": "piebV7cn", "SchedAction": 82, "SchedCron": "y3iqm2ek", "SchedRange": ["TFtAIZV0", "0fZK079U", "ihf1fY6g"]}, {"Action": 39, "Resource": "PdQuurSh", "SchedAction": 65, "SchedCron": "p0HIQAlx", "SchedRange": ["H9cG0Ikn", "ASXnVqFT", "GdJcNVZ5"]}]}' '2eTrikL7' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-bulk-v3 '[{"Action": 14, "Resource": "eNAeL83R"}, {"Action": 36, "Resource": "J0NOd27c"}, {"Action": 84, "Resource": "w7JS01Jp"}]' '0oH2DmpM' --login_with_auth "Bearer foo"
iam-admin-delete-user-permission-v3 '38' 'UEkhrDxg' 'Fv7E5FIE' --login_with_auth "Bearer foo"
iam-admin-get-user-platform-accounts-v3 'cjHPBTjF' --login_with_auth "Bearer foo"
iam-admin-list-all-distinct-platform-accounts-v3 'Icv4AT6e' --login_with_auth "Bearer foo"
iam-admin-get-list-justice-platform-accounts '63swwhdK' --login_with_auth "Bearer foo"
iam-admin-get-user-mapping '8I5iPXUH' 'KAuqcPJk' --login_with_auth "Bearer foo"
iam-admin-create-justice-user 'T4sKK2ia' 'wKcW8TMF' --login_with_auth "Bearer foo"
iam-admin-link-platform-account '{"platformId": "mZIW843p", "platformUserId": "rsIvGNUQ"}' 'fablkYfz' --login_with_auth "Bearer foo"
iam-admin-get-user-link-histories-v3 'GGT9KfMK' 'b7B6viyS' --login_with_auth "Bearer foo"
iam-admin-platform-unlink-all-v3 'HqZLcTse' '8LJT4U57' --login_with_auth "Bearer foo"
iam-admin-platform-link-v3 'nUWsO4bD' '49PRgIxV' 'nT6pqjKT' --login_with_auth "Bearer foo"
iam-admin-delete-user-linking-restriction-by-platform-idv3 'J4RZoBJC' 'oz9Za98e' --login_with_auth "Bearer foo"
iam-admin-get-third-party-platform-token-link-status-v3 'rUEI0GZP' 'wV9XqmXe' 'fPwaYjMp' --login_with_auth "Bearer foo"
iam-admin-get-user-single-platform-account 'T7Lmjwqp' 'tE4oFG0Q' --login_with_auth "Bearer foo"
iam-admin-save-user-role-v3 '[{"namespace": "evlBxLyy", "roleId": "6HjWZ7P5"}, {"namespace": "1xyXflW8", "roleId": "MsgZUmHR"}, {"namespace": "L4Qvi5gd", "roleId": "SPBnyBRF"}]' '7oeHC3FF' --login_with_auth "Bearer foo"
iam-admin-get-user-state-by-user-id-v3 'bFtephDE' --login_with_auth "Bearer foo"
iam-admin-update-user-status-v3 '{"enabled": false, "reason": "0veseKkz"}' 'pMcZlqgI' --login_with_auth "Bearer foo"
iam-admin-trustly-update-user-identity '{"emailAddress": "m98TRxtz", "password": "goTaHDEt"}' 'PrAagqMe' --login_with_auth "Bearer foo"
iam-admin-verify-user-without-verification-code-v3 '3O34HcCu' --login_with_auth "Bearer foo"
iam-admin-update-client-secret-v3 '{"newSecret": "7hxHnkHl"}' 'CNNuLJ1Q' --login_with_auth "Bearer foo"
iam-admin-check-third-party-login-platform-availability-v3 'o9iGoOit' --login_with_auth "Bearer foo"
iam-get-third-party-login-platform-defaults-v3 'UDuvKXkl' --login_with_auth "Bearer foo"
iam-admin-get-roles-v3 --login_with_auth "Bearer foo"
iam-admin-create-role-v3 '{"adminRole": false, "deletable": true, "isWildcard": true, "managers": [{"displayName": "VgHMizta", "namespace": "HZTbECPt", "userId": "V3hViObs"}, {"displayName": "jnnguXgg", "namespace": "c1hJvN1n", "userId": "qWHRTZ1i"}, {"displayName": "AWTHmkCQ", "namespace": "1ZUAl75p", "userId": "koEym7l7"}], "members": [{"displayName": "Bj0LaaXq", "namespace": "czAtRo5H", "userId": "0gDBhtUj"}, {"displayName": "jB62YglW", "namespace": "EqHgv7lO", "userId": "5QAGVp0O"}, {"displayName": "QQY1nuyy", "namespace": "isdcQwlD", "userId": "EU4AJ3My"}], "permissions": [{"action": 49, "resource": "twaZoQeF", "schedAction": 12, "schedCron": "ncsRVCyn", "schedRange": ["mEcsPbtR", "Z5JlvU8r", "nUIaNw90"]}, {"action": 81, "resource": "YKS6Ucre", "schedAction": 13, "schedCron": "MiwqYP8m", "schedRange": ["cZg4s18r", "QsIB1so1", "pRGYfOm5"]}, {"action": 93, "resource": "2fDyxo08", "schedAction": 0, "schedCron": "7kwwLo3U", "schedRange": ["ZVtSIXla", "xYv723eO", "xf2TXNsq"]}], "roleName": "nVCvA1HT"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v3 '45njPQmX' --login_with_auth "Bearer foo"
iam-admin-delete-role-v3 'UM2Td98Q' --login_with_auth "Bearer foo"
iam-admin-update-role-v3 '{"deletable": true, "isWildcard": false, "roleName": "zuRVmBvw"}' '600TTFSq' --login_with_auth "Bearer foo"
iam-admin-get-role-admin-status-v3 'TMcJVk9h' --login_with_auth "Bearer foo"
iam-admin-update-admin-role-status-v3 'HGjGGxOt' --login_with_auth "Bearer foo"
iam-admin-remove-role-admin-v3 'x3RDlP7u' --login_with_auth "Bearer foo"
iam-admin-get-role-managers-v3 'AWgtwre4' --login_with_auth "Bearer foo"
iam-admin-add-role-managers-v3 '{"managers": [{"displayName": "Kvm2IRMv", "namespace": "egsFD5Pp", "userId": "4qKzSdoo"}, {"displayName": "8374spPN", "namespace": "8vG08F16", "userId": "WFuYrhhy"}, {"displayName": "DZ7VgvWV", "namespace": "dhRdSwXQ", "userId": "1UM6pued"}]}' 'ORk1BJmi' --login_with_auth "Bearer foo"
iam-admin-remove-role-managers-v3 '{"managers": [{"displayName": "TxI2ioH0", "namespace": "lOG1G4sT", "userId": "QEQyyWHn"}, {"displayName": "Dd7fNOxl", "namespace": "062CVa84", "userId": "UestdX7g"}, {"displayName": "ougjnD5C", "namespace": "kZ0MfYiq", "userId": "4tpkCJsh"}]}' 'KPB7s6lf' --login_with_auth "Bearer foo"
iam-admin-get-role-members-v3 'pxU2t9Xx' --login_with_auth "Bearer foo"
iam-admin-add-role-members-v3 '{"members": [{"displayName": "nanwfrdX", "namespace": "RlwQh13H", "userId": "3WKcqsVr"}, {"displayName": "uFYNKmCp", "namespace": "IrUI5GP1", "userId": "mPYPNktc"}, {"displayName": "ZDWZVzzR", "namespace": "bv1uHFQw", "userId": "04KG26SQ"}]}' 'DfNItAht' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v3 '{"permissions": [{"action": 66, "resource": "ZxBjydrI", "schedAction": 71, "schedCron": "OmBgB1J2", "schedRange": ["WGmUvhdx", "Mt5Y5W6H", "lyGQAkld"]}, {"action": 62, "resource": "wxc5RjEQ", "schedAction": 70, "schedCron": "LwN4nQqK", "schedRange": ["5TRqLK5M", "NBCJe0aa", "MVpBSMwf"]}, {"action": 4, "resource": "49leNLE6", "schedAction": 85, "schedCron": "XyqSJjST", "schedRange": ["oUkZ0Uea", "PYA29rwJ", "z4iFfgJQ"]}]}' '153AKlaG' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v3 '{"permissions": [{"action": 88, "resource": "Y39iM911", "schedAction": 43, "schedCron": "SRyjqaK1", "schedRange": ["TgqaDj7z", "BP7maMqn", "6WWDIdx5"]}, {"action": 51, "resource": "5bx8TvAV", "schedAction": 66, "schedCron": "l5u1JAlx", "schedRange": ["kXCwj6PP", "pQONiFYI", "a5a1EMCh"]}, {"action": 78, "resource": "486UOIKf", "schedAction": 37, "schedCron": "K6BPJDJU", "schedRange": ["DCDeeBj4", "LfpOmYYK", "xtlhvQHL"]}]}' 'nFHoBZlT' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v3 '["qLr7Grjq", "jjhZKVcS", "k7bwhFtZ"]' 'nHbKm3FB' --login_with_auth "Bearer foo"
iam-admin-delete-role-permission-v3 '19' '8J9xa9rA' 'hA07IidP' --login_with_auth "Bearer foo"
iam-admin-get-my-user-v3 --login_with_auth "Bearer foo"
iam-user-authentication-v3 'cCfu1Pbf' '2fIRIDyy' 'ehA69pAH' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-authentication-with-platform-link-v3 '8ABFjFo8' 'HYfMkpuZ' 'hSFdXtnQ' 'D8rrjq5t' --login_with_auth "Bearer foo"
iam-authenticate-and-link-forward-v3 'y4oA1JLU' 'xOUY7rmC' 'lV1uAttD' '3PcFBHp9' --login_with_auth "Bearer foo"
iam-public-get-system-config-v3 --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v3 '1lwe8Orq' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-one-time-linking-code-v3 'SmNbPswz' --login_with_auth "Bearer foo"
iam-validate-one-time-linking-code-v3 '0WkwSQZl' --login_with_auth "Bearer foo"
iam-request-token-by-one-time-link-code-response-v3 'jzM97u6W' 'wAQhP0Vs' --login_with_auth "Bearer foo"
iam-get-country-location-v3 --login_with_auth "Bearer foo"
iam-logout --login_with_auth "Bearer foo"
iam-request-token-exchange-code-v3 'br5GARWl' --login_with_auth "Bearer foo"
iam-admin-retrieve-user-third-party-platform-token-v3 'yzqDHHHc' 'K8crRp9W' --login_with_auth "Bearer foo"
iam-revoke-user-v3 'hGzcXKz7' --login_with_auth "Bearer foo"
iam-authorize-v3 'eU3kiwis' 'code' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-introspection-v3 'Khj0SAzr' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-jwksv3 --login_with_auth "Bearer foo"
iam-send-mfa-authentication-code '9qZxpZu1' 'reIxX4aa' '8jxvNSLb' --login_with_auth "Bearer foo"
iam-change2fa-method 'cvPK0hlU' 'm8XfGGnw' --login_with_auth "Bearer foo"
iam-verify2fa-code 'WsWrvZaI' '01Dlh4hQ' 'oFlbCYT4' 'false' --login_with_auth "Bearer foo"
iam-verify2fa-code-forward 'jqBJeH1w' 'VqN0jwxK' 'vgh303qF' 'paSeldr4' --login_with_auth "Bearer foo"
iam-o-auth-dynamic-client-register-with-namespace-v3 '{"client_name": "1j1W6ziG", "client_uri": "rFpgAE3J", "grant_types": ["MJAOataO", "TdLtzXoW", "Dd3ldlop"], "redirect_uris": ["qDy51Hoc", "lzdkpyCf", "3Ctuhaxd"], "response_types": ["4C8jWT4L", "oYM0OERL", "3xI33eT1"], "scopes": ["4hMQMGIv", "rB1iumb7", "73dmxAPf"], "token_endpoint_auth_method": "lhF1N5lp"}' --login_with_auth "Bearer foo"
iam-retrieve-user-third-party-platform-token-v3 'suuXePr9' 'cdwkiekx' --login_with_auth "Bearer foo"
iam-auth-code-request-v3 '0s8LhB57' 'KA82fbVG' --login_with_auth "Bearer foo"
iam-platform-token-grant-v3 '6QkDR70z' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-get-revocation-list-v3 --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-token-revocation-v3 'FYUVdd1f' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v3 'epicgames' 'HOskUzeV' --login_with_auth "Bearer foo"
iam-token-grant-v3 'password' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-verify-token-v3 'xqUgFp0s' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-platform-authentication-v3 'Qv6hSFaM' 'oTxPNKVf' --login_with_auth "Bearer foo"
iam-platform-token-refresh-v3 '1Fdg2FNY' '2pqxwRbO' --login_with_auth "Bearer foo"
iam-public-get-country-age-restriction-v3 'I1hvvGB7' --login_with_auth "Bearer foo"
iam-public-get-config-value-v3 '1PuIgKUu' --login_with_auth "Bearer foo"
iam-public-get-country-list-v3 --login_with_auth "Bearer foo"
iam-public-get-namespace-scoped-input-validations --login_with_auth "Bearer foo"
iam-public-get-namespace-scoped-input-validation-by-field 'b079ur0C' --login_with_auth "Bearer foo"
iam-retrieve-all-active-third-party-login-platform-credential-public-v3 --login_with_auth "Bearer foo"
iam-retrieve-active-oidc-clients-public-v3 'DPxX9gPL' --login_with_auth "Bearer foo"
iam-public-get-profile-update-strategy-v3 --login_with_auth "Bearer foo"
iam-public-get-async-status 'OOWlOv6M' --login_with_auth "Bearer foo"
iam-public-search-user-v3 --login_with_auth "Bearer foo"
iam-public-create-user-v3 '{"PasswordMD5Sum": "6ymfqRQr", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "azVwNLVr", "policyId": "IGvntyyl", "policyVersionId": "bHNcbHtG"}, {"isAccepted": false, "localizedPolicyVersionId": "m4K67UQl", "policyId": "0o1uXBt8", "policyVersionId": "SprKAxu0"}, {"isAccepted": false, "localizedPolicyVersionId": "TJvNMIqr", "policyId": "oOdaMOYW", "policyVersionId": "GCy0FZtz"}], "authType": "rgts33lD", "code": "UBkVbfNu", "country": "l8l6BNyu", "dateOfBirth": "sJdu5Yls", "displayName": "d4D3EGgk", "emailAddress": "5W8OwlX7", "password": "FoHsfzJ7", "reachMinimumAge": true, "uniqueDisplayName": "qjXdaYe6"}' --login_with_auth "Bearer foo"
iam-check-user-availability 'rzuG27kO' 'YFOjvt5D' --login_with_auth "Bearer foo"
iam-public-send-registration-code '{"emailAddress": "LhaMwm8s", "languageTag": "PGqsZ1RG"}' --login_with_auth "Bearer foo"
iam-public-verify-registration-code '{"code": "DVh89Tp9", "emailAddress": "kWm25Soy"}' --login_with_auth "Bearer foo"
iam-public-forgot-password-v3 '{"emailAddress": "jtw9vTRU", "languageTag": "gJlSUMeb"}' --login_with_auth "Bearer foo"
iam-public-validate-user-input '{"displayName": "vOdM2Vfw", "password": "W25HuUWj", "uniqueDisplayName": "fYnEqaOG", "username": "BPrvncFh"}' --login_with_auth "Bearer foo"
iam-get-admin-invitation-v3 'lggOfqvp' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v3 '{"PasswordMD5Sum": "2KnUEWss", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "LYgqVhjU", "policyId": "GmISWPs8", "policyVersionId": "ZduSymXz"}, {"isAccepted": false, "localizedPolicyVersionId": "9iEMoDvF", "policyId": "omD9rK03", "policyVersionId": "1m9HFfJR"}, {"isAccepted": true, "localizedPolicyVersionId": "PT9IlhHv", "policyId": "yHqd8LbF", "policyVersionId": "2H5UYoLJ"}], "authType": "Q4kgjcvw", "code": "6Yu5lSfT", "country": "VoFgZJ5v", "dateOfBirth": "QqLxOfvk", "displayName": "c1XuKqrv", "emailAddress": "7K3N0oSJ", "password": "uQjePH4S", "reachMinimumAge": true, "uniqueDisplayName": "LRIPSXmN"}' 'ranPcUYh' --login_with_auth "Bearer foo"
iam-update-user-v3 '{"avatarUrl": "R8S79Nvp", "country": "h7qF1x6C", "dateOfBirth": "ZcIuJRab", "displayName": "bdJRE2ba", "languageTag": "uRRttYz0", "uniqueDisplayName": "2y0f5rUp", "userName": "BSGxTYCO"}' --login_with_auth "Bearer foo"
iam-public-partial-update-user-v3 '{"avatarUrl": "fnA5VR7M", "country": "68HhekQK", "dateOfBirth": "ACOFH0Gk", "displayName": "6sVkC7Wd", "languageTag": "hexKoErq", "uniqueDisplayName": "cR4BylPz", "userName": "M2kLwJTb"}' --login_with_auth "Bearer foo"
iam-public-send-verification-code-v3 '{"context": "lLgJSyQB", "emailAddress": "ZE8C9XkY", "languageTag": "bYsp3Nr8", "upgradeToken": "3UcOLTrZ"}' --login_with_auth "Bearer foo"
iam-public-user-verification-v3 '{"code": "8Tbdhyrn", "contactType": "YzmYJito", "languageTag": "55vPffSX", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v3 '{"code": "WcQeKMz4", "country": "7qgvqYtH", "dateOfBirth": "irqhcXeg", "displayName": "nqj1JBUp", "emailAddress": "93VKmml0", "password": "2XDI1DuN", "uniqueDisplayName": "DzMpNwYN", "validateOnly": true}' --login_with_auth "Bearer foo"
iam-public-verify-headless-account-v3 '{"emailAddress": "rB3CJUnk", "password": "yuEl19Qx"}' --login_with_auth "Bearer foo"
iam-public-update-password-v3 '{"languageTag": "W1zyK0pQ", "mfaToken": "jjqpC64E", "newPassword": "O2rM2E5s", "oldPassword": "FsnywBoy"}' --login_with_auth "Bearer foo"
iam-public-create-justice-user 'jjeiZVAT' --login_with_auth "Bearer foo"
iam-public-platform-link-v3 '3uVCRfjL' 'ohijyNu1' --login_with_auth "Bearer foo"
iam-public-platform-unlink-all-v3 'Ni3igO4G' --login_with_auth "Bearer foo"
iam-public-force-platform-link-v3 'YNlkx3Jl' 'uefTn3W4' --login_with_auth "Bearer foo"
iam-public-web-link-platform 'OWhLXOd4' --login_with_auth "Bearer foo"
iam-public-web-link-platform-establish '7zLcQPLR' '4fCqpJOg' --login_with_auth "Bearer foo"
iam-public-process-web-link-platform-v3 'Dn88nSHI' '8oxPZh9Q' --login_with_auth "Bearer foo"
iam-public-get-users-platform-infos-v3 '{"platformId": "zzHVMKvE", "userIds": ["LEuRRrq5", "XwohlO3s", "gwa3XGQq"]}' --login_with_auth "Bearer foo"
iam-reset-password-v3 '{"clientId": "b59VbS3b", "code": "fV1znPpV", "emailAddress": "cEBnZgNO", "languageTag": "34u6vd2y", "newPassword": "hK1in6nJ"}' --login_with_auth "Bearer foo"
iam-public-get-user-ban-history-v3 'GefLI2TU' --login_with_auth "Bearer foo"
iam-public-list-user-all-platform-accounts-distinct-v3 '4Vh3O1dv' --login_with_auth "Bearer foo"
iam-public-get-user-information-v3 'rAZlbq78' --login_with_auth "Bearer foo"
iam-public-get-user-login-histories-v3 'i5sDroYn' --login_with_auth "Bearer foo"
iam-public-get-user-platform-accounts-v3 'fodXeAI2' --login_with_auth "Bearer foo"
iam-public-list-justice-platform-accounts-v3 'He4ur2sQ' --login_with_auth "Bearer foo"
iam-public-force-link-platform-with-progression '{"chosenNamespaces": ["c0dBJ7k0", "3me4uTaI", "n0glPvZB"], "requestId": "KNxJLsb5"}' 'TS5gWjaD' --login_with_auth "Bearer foo"
iam-public-get-publisher-user-v3 'GtEHhNtZ' --login_with_auth "Bearer foo"
iam-public-validate-user-by-user-id-and-password-v3 'txhlTmCr' '0UUKNrli' --login_with_auth "Bearer foo"
iam-public-get-roles-v3 --login_with_auth "Bearer foo"
iam-public-get-role-v3 'IsazWh6R' --login_with_auth "Bearer foo"
iam-public-forgot-password-without-namespace-v3 '{"clientId": "amomhJVW", "emailAddress": "fu1Nc7Mp", "languageTag": "40BRTrc4"}' --login_with_auth "Bearer foo"
iam-public-get-my-user-v3 --login_with_auth "Bearer foo"
iam-public-send-code-forward-v3 '{"context": "37pE7ugO", "emailAddress": "h6rXbrej", "languageTag": "1bMkPbkk", "upgradeToken": "YVUmZHXR"}' --login_with_auth "Bearer foo"
iam-public-get-link-headless-account-to-my-account-conflict-v3 'R22bOu9Q' --login_with_auth "Bearer foo"
iam-link-headless-account-to-my-account-v3 '{"chosenNamespaces": ["GVvWrgop", "Le0hur90", "NjbijpI2"], "oneTimeLinkCode": "tcKTupnS"}' --login_with_auth "Bearer foo"
iam-public-get-my-redirection-after-link-v3 'd8t0Hp6S' --login_with_auth "Bearer foo"
iam-public-get-my-profile-allow-update-status-v3 --login_with_auth "Bearer foo"
iam-public-send-verification-link-v3 '{"languageTag": "E96piWBQ"}' --login_with_auth "Bearer foo"
iam-public-get-openid-user-info-v3 --login_with_auth "Bearer foo"
iam-public-verify-user-by-link-v3 --login_with_auth "Bearer foo"
iam-platform-authenticate-samlv3-handler 'OP1gy212' 'bofaSnkw' --login_with_auth "Bearer foo"
iam-login-sso-client 'B2gQ9eOs' --login_with_auth "Bearer foo"
iam-logout-sso-client 'q0OwwFKo' --login_with_auth "Bearer foo"
iam-request-target-token-response-v3 'mKdJ6LPz' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-upgrade-and-authenticate-forward-v3 'NF9LmBzV' '4uJp3ASZ' --login_with_auth "Bearer foo"
iam-admin-list-invitation-histories-v4 --login_with_auth "Bearer foo"
iam-admin-get-devices-by-user-v4 --login_with_auth "Bearer foo"
iam-admin-get-banned-devices-v4 --login_with_auth "Bearer foo"
iam-admin-get-user-device-bans-v4 'lvSEf5tI' --login_with_auth "Bearer foo"
iam-admin-ban-device-v4 '{"comment": "Ygy01HDl", "deviceId": "IJMXEpJQ", "deviceType": "o9vD2uXL", "enabled": false, "endDate": "XU4fwRZp", "ext": {"6W38QMXP": {}, "hDUXhETS": {}, "vtHpuiEs": {}}, "reason": "QrAP76WW"}' --login_with_auth "Bearer foo"
iam-admin-get-device-ban-v4 'PEKMmHsE' --login_with_auth "Bearer foo"
iam-admin-update-device-ban-v4 '{"enabled": true}' 'e9wEFKAH' --login_with_auth "Bearer foo"
iam-admin-generate-report-v4 'EWL1Hid6' --login_with_auth "Bearer foo"
iam-admin-get-device-types-v4 --login_with_auth "Bearer foo"
iam-admin-get-device-bans-v4 'AB1WFrPU' --login_with_auth "Bearer foo"
iam-admin-unban-device-v4 'CYB7KLWz' --login_with_auth "Bearer foo"
iam-admin-get-users-by-device-v4 'xPqGr27a' --login_with_auth "Bearer foo"
iam-admin-get-namespace-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-get-namespace-user-invitation-history-v4 --login_with_auth "Bearer foo"
iam-admin-create-test-users-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "gVFhggZ7", "policyId": "KPqehI2y", "policyVersionId": "mtDbSxwx"}, {"isAccepted": false, "localizedPolicyVersionId": "Qc3R2Pp9", "policyId": "xlsk1uDO", "policyVersionId": "NiPeVdg2"}, {"isAccepted": false, "localizedPolicyVersionId": "WRgHyOeL", "policyId": "cVEZB6yd", "policyVersionId": "ZNRWrCNd"}], "count": 19, "userInfo": {"country": "65WCzogT"}}' --login_with_auth "Bearer foo"
iam-admin-create-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "ByATNhOE", "policyId": "i7l4szRV", "policyVersionId": "kcZqIu2e"}, {"isAccepted": false, "localizedPolicyVersionId": "6kUKVE8N", "policyId": "TZGSeVTD", "policyVersionId": "kIVnIjIp"}, {"isAccepted": true, "localizedPolicyVersionId": "HbPqQ8h9", "policyId": "QhFS7Eej", "policyVersionId": "gELCf74c"}], "authType": "EMAILPASSWD", "code": "5PnC8TBw", "country": "0SjpgIhB", "dateOfBirth": "U7RAlkWg", "displayName": "HOywom3V", "emailAddress": "Giayz824", "password": "mpC6W3Rk", "passwordMD5Sum": "X8N2W3mi", "reachMinimumAge": true, "uniqueDisplayName": "lAH430Pe", "username": "XWOqymG7"}' --login_with_auth "Bearer foo"
iam-admin-bulk-update-user-account-type-v4 '{"testAccount": true, "userIds": ["u7HRi13o", "7B3jCH6b", "ZXvTEziv"]}' --login_with_auth "Bearer foo"
iam-admin-bulk-check-valid-user-idv4 '{"userIds": ["wrsxb608", "b67I3S91", "joFnc8UR"]}' --login_with_auth "Bearer foo"
iam-admin-update-user-v4 '{"avatarUrl": "MZp8mxHJ", "country": "ebzI04m0", "dateOfBirth": "pr12cPNc", "displayName": "Zh3YIwOB", "languageTag": "G7TYeqaK", "skipLoginQueue": true, "tags": ["AG5qBRSw", "gG4M4UbN", "1yThy9uw"], "uniqueDisplayName": "x6a9e6k9", "userName": "WjMZnAvd"}' 'heQGY6fu' --login_with_auth "Bearer foo"
iam-admin-update-user-email-address-v4 '{"code": "uxUHUDs6", "emailAddress": "YoOQo2kC"}' 'YFx4JbMB' --login_with_auth "Bearer foo"
iam-admin-disable-user-mfav4 '{"factor": "BbYVAwkW", "mfaToken": "BMVRmcm8"}' '7l3YQNBL' --login_with_auth "Bearer foo"
iam-admin-get-user-mfa-status-v4 'VQc78vpq' --login_with_auth "Bearer foo"
iam-admin-list-user-roles-v4 'phnDV1CI' --login_with_auth "Bearer foo"
iam-admin-update-user-role-v4 '{"assignedNamespaces": ["0tWc69oD", "R8q38w5c", "4AEkgT94"], "roleId": "VShl47by"}' 'hAlYQQ0D' --login_with_auth "Bearer foo"
iam-admin-add-user-role-v4 '{"assignedNamespaces": ["e5BulTIP", "9An6IKc8", "UFq48MG1"], "roleId": "Li3nAEGe"}' 'YGHHV1o2' --login_with_auth "Bearer foo"
iam-admin-remove-user-role-v4 '{"assignedNamespaces": ["J3J1v0HO", "hbEe6zqf", "weVuV0gK"], "roleId": "zTtS33Iw"}' 'Ea0mbYDW' --login_with_auth "Bearer foo"
iam-admin-get-roles-v4 --login_with_auth "Bearer foo"
iam-admin-create-role-v4 '{"adminRole": true, "deletable": true, "isWildcard": false, "roleName": "Db4Gkbgu"}' --login_with_auth "Bearer foo"
iam-admin-get-role-v4 'dlPlwVxa' --login_with_auth "Bearer foo"
iam-admin-delete-role-v4 'h0o9KbFT' --login_with_auth "Bearer foo"
iam-admin-update-role-v4 '{"adminRole": false, "deletable": true, "isWildcard": false, "roleName": "YhL2acco"}' 'G18hsVK9' --login_with_auth "Bearer foo"
iam-admin-update-role-permissions-v4 '{"permissions": [{"action": 87, "resource": "AoXsIlXl", "schedAction": 81, "schedCron": "dTzGx42j", "schedRange": ["n4QGwCD6", "zT9PE5XZ", "BtoRGvil"]}, {"action": 36, "resource": "ckiF220U", "schedAction": 79, "schedCron": "QTzTFluH", "schedRange": ["pQytIIJK", "uu2WUgzD", "8dVyofpz"]}, {"action": 44, "resource": "vRB4q9mB", "schedAction": 20, "schedCron": "z8CloBnw", "schedRange": ["RVTsr4DE", "by5bkpAA", "fktWGZ70"]}]}' 'PJDZWvBV' --login_with_auth "Bearer foo"
iam-admin-add-role-permissions-v4 '{"permissions": [{"action": 18, "resource": "206dEXlO", "schedAction": 43, "schedCron": "VKoZ9otw", "schedRange": ["OVRR805e", "lbWif3Q6", "3jjHPV1D"]}, {"action": 48, "resource": "JkYkRIw8", "schedAction": 69, "schedCron": "5reXPtlO", "schedRange": ["koHnC2zQ", "zUk2uWZn", "rkoR5ZQ1"]}, {"action": 42, "resource": "HiP9DIDm", "schedAction": 70, "schedCron": "uSVrzZ9l", "schedRange": ["lbnr2rgM", "2V26vI6Z", "3GIChsFv"]}]}' 'Lh06xJaa' --login_with_auth "Bearer foo"
iam-admin-delete-role-permissions-v4 '["PSebQMsR", "2sNyxn2h", "c9meSenJ"]' 'qqn88fLd' --login_with_auth "Bearer foo"
iam-admin-list-assigned-users-v4 'Te3zXgFK' --login_with_auth "Bearer foo"
iam-admin-assign-user-to-role-v4 '{"assignedNamespaces": ["uvpxl9wl", "aLDuDfqM", "KueqRP31"], "namespace": "s65CorqX", "userId": "2oG7pdqo"}' 'w8AiNh26' --login_with_auth "Bearer foo"
iam-admin-revoke-user-from-role-v4 '{"namespace": "mPfagUSX", "userId": "H446g6E8"}' 'yI5bZp9k' --login_with_auth "Bearer foo"
iam-admin-invite-user-new-v4 '{"assignedNamespaces": ["9Zo0iblN", "p3dCZrNf", "3MED1fRC"], "emailAddresses": ["Dw01uJ4C", "QNdrP6IQ", "NyoyIteI"], "isAdmin": false, "isNewStudio": false, "languageTag": "SR7Ehk1x", "namespace": "zAi33R5N", "roleId": "puW3FxtP"}' --login_with_auth "Bearer foo"
iam-admin-update-my-user-v4 '{"avatarUrl": "Gg6cDpyK", "country": "i9lvJvrM", "dateOfBirth": "CRehXwFU", "displayName": "ww88hqf7", "languageTag": "UWszccIt", "skipLoginQueue": true, "tags": ["MmQmX1rI", "4Lpj2txE", "NFUjE4j0"], "uniqueDisplayName": "FxdoH8a0", "userName": "aSfzbnUp"}' --login_with_auth "Bearer foo"
iam-admin-disable-my-authenticator-v4 '{"factor": "9GxS2twZ", "mfaToken": "gjAxft42"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-authenticator-v4 '51Lcg3bh' --login_with_auth "Bearer foo"
iam-admin-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-backup-codes-v4 '{"factor": "l9TcIVmy", "mfaToken": "O7IZsrva"}' --login_with_auth "Bearer foo"
iam-admin-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-admin-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-admin-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-admin-disable-my-email-v4 '{"factor": "NE28hz5f", "mfaToken": "amqhPpqa"}' --login_with_auth "Bearer foo"
iam-admin-enable-my-email-v4 'daBNBM98' --login_with_auth "Bearer foo"
iam-admin-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-admin-make-factor-my-default-v4 'B32Gj952' --login_with_auth "Bearer foo"
iam-admin-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-authentication-with-platform-link-v4 'kS59Fto1' '0u8A9ZmC' 'qVZUZsPP' 'r96ljPAV' --login_with_auth "Bearer foo"
iam-generate-token-by-new-headless-account-v4 'pldtKpAH' --login_with_auth "Bearer foo"
iam-verify2fa-code-v4 'xIRx6uQ2' 'XXU5uRhm' 'BlOfc3EN' 'true' --login_with_auth "Bearer foo"
iam-platform-token-grant-v4 'awYODXOw' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-simultaneous-login-v4 'epicgames' 'KMfrwhqp' --login_with_auth "Bearer foo"
iam-token-grant-v4 'urn:ietf:params:oauth:grant-type:extend_client_credentials' --login_with_auth "Basic YWRtaW46YWRtaW4="
iam-request-target-token-response-v4 '3pRS9udF' --login_with_auth "Bearer foo"
iam-public-list-user-id-by-platform-user-i-ds-v4 '{"pidType": "LW2eEyVj", "platformUserIds": ["iMGv34nQ", "7uAgtQ43", "Riu8R5WD"]}' 'JSXqX2Or' --login_with_auth "Bearer foo"
iam-public-get-user-by-platform-user-idv4 '74f9y15O' 'DopD2Y8S' --login_with_auth "Bearer foo"
iam-public-create-test-user-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "qYQP8RwG", "policyId": "vNZzS8Bk", "policyVersionId": "CAz4gcMv"}, {"isAccepted": true, "localizedPolicyVersionId": "XefXyGst", "policyId": "cfPkjELh", "policyVersionId": "Rh6kWgvK"}, {"isAccepted": true, "localizedPolicyVersionId": "nAZTkisl", "policyId": "0CAxuRDr", "policyVersionId": "dDlm9XZp"}], "authType": "EMAILPASSWD", "country": "h9Zp3HzT", "dateOfBirth": "qJBkqmE6", "displayName": "0YGnKY5Q", "emailAddress": "OUL9NaWy", "password": "r2akQoFC", "passwordMD5Sum": "xzGh8inx", "uniqueDisplayName": "RIuJTjo1", "username": "IcQph6zs", "verified": false}' --login_with_auth "Bearer foo"
iam-public-create-user-v4 '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "5VsgBYhq", "policyId": "83LCammq", "policyVersionId": "fmwUptza"}, {"isAccepted": false, "localizedPolicyVersionId": "yJWi0ry1", "policyId": "egMrMAPS", "policyVersionId": "NKml4iAD"}, {"isAccepted": false, "localizedPolicyVersionId": "AsPIfQYc", "policyId": "S8y9TeBT", "policyVersionId": "nCPbBFDH"}], "authType": "EMAILPASSWD", "code": "YUPihbRv", "country": "8u87yIGE", "dateOfBirth": "2hH9aZvv", "displayName": "D6wRu7Ci", "emailAddress": "PWrgQhnU", "password": "tYoEN4r6", "passwordMD5Sum": "zRhd3NFV", "reachMinimumAge": true, "uniqueDisplayName": "blKImI4U", "username": "hr5DZxJD"}' --login_with_auth "Bearer foo"
iam-create-user-from-invitation-v4 '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "uSSrXypk", "policyId": "lWzJpaPp", "policyVersionId": "VHdik5Ng"}, {"isAccepted": false, "localizedPolicyVersionId": "7dRGFBhu", "policyId": "tcJnnYi3", "policyVersionId": "tmsyRILA"}, {"isAccepted": false, "localizedPolicyVersionId": "6IvaW19P", "policyId": "M8iz5BeN", "policyVersionId": "Kv7YrYgR"}], "authType": "EMAILPASSWD", "code": "DfABBtau", "country": "9pxL0uKV", "dateOfBirth": "SvLtfrbT", "displayName": "rEovdBMV", "emailAddress": "Fno2CEii", "password": "NO35KHUO", "passwordMD5Sum": "GYkb9wN1", "reachMinimumAge": false, "uniqueDisplayName": "FZQEjrBG", "username": "QeH0QZv0"}' 'MvTr6inv' --login_with_auth "Bearer foo"
iam-public-update-user-v4 '{"avatarUrl": "OF4EmiOL", "country": "8BM5G3Jk", "dateOfBirth": "5rhyzMbd", "displayName": "5oLgkr0O", "languageTag": "ynRGPHbM", "uniqueDisplayName": "zP0lBpEk", "userName": "szWLnggC"}' --login_with_auth "Bearer foo"
iam-public-update-user-email-address-v4 '{"code": "8rO5xKNY", "emailAddress": "mjn56nBK"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-with-verification-code-v4 '{"code": "cZHdHDvq", "country": "SMtRJh2A", "dateOfBirth": "8h1mXtLA", "displayName": "4VjTCP4E", "emailAddress": "QX04IhxQ", "password": "y1wleBna", "reachMinimumAge": false, "uniqueDisplayName": "PImxL05I", "username": "qTsp0GIF", "validateOnly": false}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-account-v4 '{"dateOfBirth": "YtCNk2Da", "displayName": "ohRDt1Hr", "emailAddress": "HrCJZEAk", "password": "W0o1WosM", "uniqueDisplayName": "pYMzxTyV", "username": "iZbMOXEe"}' --login_with_auth "Bearer foo"
iam-public-disable-my-authenticator-v4 '{"factor": "p9SRPPNv", "mfaToken": "aZVgNDGc"}' --login_with_auth "Bearer foo"
iam-public-enable-my-authenticator-v4 'c38B07mX' --login_with_auth "Bearer foo"
iam-public-generate-my-authenticator-key-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-backup-codes-v4 '{"factor": "JJrE6eCN", "mfaToken": "WA9MMvRh"}' --login_with_auth "Bearer foo"
iam-public-get-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-generate-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-enable-backup-codes-v4 --login_with_auth "Bearer foo"
iam-public-challenge-my-mfav4 --login_with_auth "Bearer foo"
iam-public-remove-trusted-device-v4 --login_with_auth "Bearer foo"
iam-public-send-my-mfa-email-code-v4 --login_with_auth "Bearer foo"
iam-public-disable-my-email-v4 '{"factor": "OVtl8rcJ", "mfaToken": "CiGGnHME"}' --login_with_auth "Bearer foo"
iam-public-enable-my-email-v4 'y8ekBWmg' --login_with_auth "Bearer foo"
iam-public-get-my-enabled-factors-v4 --login_with_auth "Bearer foo"
iam-public-make-factor-my-default-v4 'Gocmf57p' --login_with_auth "Bearer foo"
iam-public-get-my-own-mfa-status-v4 --login_with_auth "Bearer foo"
iam-public-get-user-public-info-by-user-id-v4 'GVautWMa' --login_with_auth "Bearer foo"
iam-public-invite-user-v4 '{"additionalData": "xvbpXMij", "emailAddress": "b6Rbk0h3", "languageTag": "igBuHjQR", "namespace": "bMl3YapN", "namespaceDisplayName": "Px4oS8Ji"}' --login_with_auth "Bearer foo"
iam-public-upgrade-headless-with-code-v4-forward '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "aIJYmqTT", "policyId": "IbcyOG4o", "policyVersionId": "WpTeUri9"}, {"isAccepted": false, "localizedPolicyVersionId": "NGrl3Uzb", "policyId": "WPzlyETg", "policyVersionId": "EOozQ9Fs"}, {"isAccepted": true, "localizedPolicyVersionId": "jsERMb0r", "policyId": "B1LuVzxR", "policyVersionId": "tL3vfi4j"}], "code": "ZWPpXUUJ", "country": "lSJAVKhy", "dateOfBirth": "kgEdfw3h", "displayName": "WIi7SY7y", "emailAddress": "DXbsG2Q6", "password": "KxtM9mh4", "reachMinimumAge": false, "uniqueDisplayName": "x8HZ54io", "username": "xfbR75D0", "validateOnly": true}' --login_with_auth "Bearer foo"
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
echo "1..444"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 GetAuthorizationServerMetadataWithNamespace
$PYTHON -m $MODULE 'iam-get-authorization-server-metadata-with-namespace' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'GetAuthorizationServerMetadataWithNamespace' test.out

#- 3 GetBansType
eval_tap 0 3 'GetBansType # SKIP deprecated' test.out

#- 4 GetListBanReason
eval_tap 0 4 'GetListBanReason # SKIP deprecated' test.out

#- 5 GetClients
eval_tap 0 5 'GetClients # SKIP deprecated' test.out

#- 6 CreateClient
eval_tap 0 6 'CreateClient # SKIP deprecated' test.out

#- 7 GetClient
eval_tap 0 7 'GetClient # SKIP deprecated' test.out

#- 8 UpdateClient
eval_tap 0 8 'UpdateClient # SKIP deprecated' test.out

#- 9 DeleteClient
eval_tap 0 9 'DeleteClient # SKIP deprecated' test.out

#- 10 UpdateClientPermission
eval_tap 0 10 'UpdateClientPermission # SKIP deprecated' test.out

#- 11 AddClientPermission
eval_tap 0 11 'AddClientPermission # SKIP deprecated' test.out

#- 12 DeleteClientPermission
eval_tap 0 12 'DeleteClientPermission # SKIP deprecated' test.out

#- 13 UpdateClientSecret
eval_tap 0 13 'UpdateClientSecret # SKIP deprecated' test.out

#- 14 GetClientsbyNamespace
eval_tap 0 14 'GetClientsbyNamespace # SKIP deprecated' test.out

#- 15 CreateClientByNamespace
eval_tap 0 15 'CreateClientByNamespace # SKIP deprecated' test.out

#- 16 DeleteClientByNamespace
eval_tap 0 16 'DeleteClientByNamespace # SKIP deprecated' test.out

#- 17 CreateUser
eval_tap 0 17 'CreateUser # SKIP deprecated' test.out

#- 18 GetAdminUsersByRoleID
eval_tap 0 18 'GetAdminUsersByRoleID # SKIP deprecated' test.out

#- 19 GetUserByLoginID
eval_tap 0 19 'GetUserByLoginID # SKIP deprecated' test.out

#- 20 GetUserByPlatformUserID
eval_tap 0 20 'GetUserByPlatformUserID # SKIP deprecated' test.out

#- 21 ForgotPassword
eval_tap 0 21 'ForgotPassword # SKIP deprecated' test.out

#- 22 GetUsersByLoginIds
eval_tap 0 22 'GetUsersByLoginIds # SKIP deprecated' test.out

#- 23 ResetPassword
eval_tap 0 23 'ResetPassword # SKIP deprecated' test.out

#- 24 SearchUser
eval_tap 0 24 'SearchUser # SKIP deprecated' test.out

#- 25 GetUserByUserID
eval_tap 0 25 'GetUserByUserID # SKIP deprecated' test.out

#- 26 UpdateUser
eval_tap 0 26 'UpdateUser # SKIP deprecated' test.out

#- 27 DeleteUser
eval_tap 0 27 'DeleteUser # SKIP deprecated' test.out

#- 28 BanUser
eval_tap 0 28 'BanUser # SKIP deprecated' test.out

#- 29 GetUserBanHistory
eval_tap 0 29 'GetUserBanHistory # SKIP deprecated' test.out

#- 30 DisableUserBan
eval_tap 0 30 'DisableUserBan # SKIP deprecated' test.out

#- 31 EnableUserBan
eval_tap 0 31 'EnableUserBan # SKIP deprecated' test.out

#- 32 ListCrossNamespaceAccountLink
eval_tap 0 32 'ListCrossNamespaceAccountLink # SKIP deprecated' test.out

#- 33 DisableUser
eval_tap 0 33 'DisableUser # SKIP deprecated' test.out

#- 34 EnableUser
eval_tap 0 34 'EnableUser # SKIP deprecated' test.out

#- 35 GetUserInformation
eval_tap 0 35 'GetUserInformation # SKIP deprecated' test.out

#- 36 DeleteUserInformation
eval_tap 0 36 'DeleteUserInformation # SKIP deprecated' test.out

#- 37 GetUserLoginHistories
eval_tap 0 37 'GetUserLoginHistories # SKIP deprecated' test.out

#- 38 UpdatePassword
eval_tap 0 38 'UpdatePassword # SKIP deprecated' test.out

#- 39 SaveUserPermission
eval_tap 0 39 'SaveUserPermission # SKIP deprecated' test.out

#- 40 AddUserPermission
eval_tap 0 40 'AddUserPermission # SKIP deprecated' test.out

#- 41 DeleteUserPermission
eval_tap 0 41 'DeleteUserPermission # SKIP deprecated' test.out

#- 42 GetUserPlatformAccounts
eval_tap 0 42 'GetUserPlatformAccounts # SKIP deprecated' test.out

#- 43 GetUserMapping
eval_tap 0 43 'GetUserMapping # SKIP deprecated' test.out

#- 44 GetUserJusticePlatformAccount
eval_tap 0 44 'GetUserJusticePlatformAccount # SKIP deprecated' test.out

#- 45 PlatformLink
eval_tap 0 45 'PlatformLink # SKIP deprecated' test.out

#- 46 PlatformUnlink
eval_tap 0 46 'PlatformUnlink # SKIP deprecated' test.out

#- 47 GetPublisherUser
eval_tap 0 47 'GetPublisherUser # SKIP deprecated' test.out

#- 48 SaveUserRoles
eval_tap 0 48 'SaveUserRoles # SKIP deprecated' test.out

#- 49 AddUserRole
eval_tap 0 49 'AddUserRole # SKIP deprecated' test.out

#- 50 DeleteUserRole
eval_tap 0 50 'DeleteUserRole # SKIP deprecated' test.out

#- 51 UpgradeHeadlessAccount
eval_tap 0 51 'UpgradeHeadlessAccount # SKIP deprecated' test.out

#- 52 UpgradeHeadlessAccountWithVerificationCode
eval_tap 0 52 'UpgradeHeadlessAccountWithVerificationCode # SKIP deprecated' test.out

#- 53 UserVerification
eval_tap 0 53 'UserVerification # SKIP deprecated' test.out

#- 54 SendVerificationCode
eval_tap 0 54 'SendVerificationCode # SKIP deprecated' test.out

#- 55 Authorization
eval_tap 0 55 'Authorization # SKIP deprecated' test.out

#- 56 GetJWKS
eval_tap 0 56 'GetJWKS # SKIP deprecated' test.out

#- 57 PlatformTokenRequestHandler
eval_tap 0 57 'PlatformTokenRequestHandler # SKIP deprecated' test.out

#- 58 RevokeUser
eval_tap 0 58 'RevokeUser # SKIP deprecated' test.out

#- 59 GetRevocationList
eval_tap 0 59 'GetRevocationList # SKIP deprecated' test.out

#- 60 RevokeToken
eval_tap 0 60 'RevokeToken # SKIP deprecated' test.out

#- 61 RevokeAUser
eval_tap 0 61 'RevokeAUser # SKIP deprecated' test.out

#- 62 TokenGrant
eval_tap 0 62 'TokenGrant # SKIP deprecated' test.out

#- 63 VerifyToken
eval_tap 0 63 'VerifyToken # SKIP deprecated' test.out

#- 64 GetRoles
eval_tap 0 64 'GetRoles # SKIP deprecated' test.out

#- 65 CreateRole
eval_tap 0 65 'CreateRole # SKIP deprecated' test.out

#- 66 GetRole
eval_tap 0 66 'GetRole # SKIP deprecated' test.out

#- 67 UpdateRole
eval_tap 0 67 'UpdateRole # SKIP deprecated' test.out

#- 68 DeleteRole
eval_tap 0 68 'DeleteRole # SKIP deprecated' test.out

#- 69 GetRoleAdminStatus
eval_tap 0 69 'GetRoleAdminStatus # SKIP deprecated' test.out

#- 70 SetRoleAsAdmin
eval_tap 0 70 'SetRoleAsAdmin # SKIP deprecated' test.out

#- 71 RemoveRoleAdmin
eval_tap 0 71 'RemoveRoleAdmin # SKIP deprecated' test.out

#- 72 GetRoleManagers
eval_tap 0 72 'GetRoleManagers # SKIP deprecated' test.out

#- 73 AddRoleManagers
eval_tap 0 73 'AddRoleManagers # SKIP deprecated' test.out

#- 74 RemoveRoleManagers
eval_tap 0 74 'RemoveRoleManagers # SKIP deprecated' test.out

#- 75 GetRoleMembers
eval_tap 0 75 'GetRoleMembers # SKIP deprecated' test.out

#- 76 AddRoleMembers
eval_tap 0 76 'AddRoleMembers # SKIP deprecated' test.out

#- 77 RemoveRoleMembers
eval_tap 0 77 'RemoveRoleMembers # SKIP deprecated' test.out

#- 78 UpdateRolePermissions
eval_tap 0 78 'UpdateRolePermissions # SKIP deprecated' test.out

#- 79 AddRolePermission
eval_tap 0 79 'AddRolePermission # SKIP deprecated' test.out

#- 80 DeleteRolePermission
eval_tap 0 80 'DeleteRolePermission # SKIP deprecated' test.out

#- 81 AdminGetAgeRestrictionStatusV2
eval_tap 0 81 'AdminGetAgeRestrictionStatusV2 # SKIP deprecated' test.out

#- 82 AdminUpdateAgeRestrictionConfigV2
eval_tap 0 82 'AdminUpdateAgeRestrictionConfigV2 # SKIP deprecated' test.out

#- 83 GetListCountryAgeRestriction
eval_tap 0 83 'GetListCountryAgeRestriction # SKIP deprecated' test.out

#- 84 UpdateCountryAgeRestriction
eval_tap 0 84 'UpdateCountryAgeRestriction # SKIP deprecated' test.out

#- 85 AdminSearchUsersV2
eval_tap 0 85 'AdminSearchUsersV2 # SKIP deprecated' test.out

#- 86 AdminGetUserByUserIdV2
eval_tap 0 86 'AdminGetUserByUserIdV2 # SKIP deprecated' test.out

#- 87 AdminUpdateUserV2
eval_tap 0 87 'AdminUpdateUserV2 # SKIP deprecated' test.out

#- 88 AdminBanUserV2
eval_tap 0 88 'AdminBanUserV2 # SKIP deprecated' test.out

#- 89 AdminGetUserBanV2
eval_tap 0 89 'AdminGetUserBanV2 # SKIP deprecated' test.out

#- 90 AdminDisableUserV2
eval_tap 0 90 'AdminDisableUserV2 # SKIP deprecated' test.out

#- 91 AdminEnableUserV2
eval_tap 0 91 'AdminEnableUserV2 # SKIP deprecated' test.out

#- 92 AdminResetPasswordV2
eval_tap 0 92 'AdminResetPasswordV2 # SKIP deprecated' test.out

#- 93 AdminDeletePlatformLinkV2
eval_tap 0 93 'AdminDeletePlatformLinkV2 # SKIP deprecated' test.out

#- 94 AdminPutUserRolesV2
eval_tap 0 94 'AdminPutUserRolesV2 # SKIP deprecated' test.out

#- 95 AdminCreateUserRolesV2
eval_tap 0 95 'AdminCreateUserRolesV2 # SKIP deprecated' test.out

#- 96 PublicGetCountryAgeRestriction
eval_tap 0 96 'PublicGetCountryAgeRestriction # SKIP deprecated' test.out

#- 97 PublicCreateUserV2
eval_tap 0 97 'PublicCreateUserV2 # SKIP deprecated' test.out

#- 98 PublicForgotPasswordV2
eval_tap 0 98 'PublicForgotPasswordV2 # SKIP deprecated' test.out

#- 99 PublicResetPasswordV2
eval_tap 0 99 'PublicResetPasswordV2 # SKIP deprecated' test.out

#- 100 PublicGetUserByUserIDV2
eval_tap 0 100 'PublicGetUserByUserIDV2 # SKIP deprecated' test.out

#- 101 PublicUpdateUserV2
eval_tap 0 101 'PublicUpdateUserV2 # SKIP deprecated' test.out

#- 102 PublicGetUserBan
eval_tap 0 102 'PublicGetUserBan # SKIP deprecated' test.out

#- 103 PublicUpdatePasswordV2
eval_tap 0 103 'PublicUpdatePasswordV2 # SKIP deprecated' test.out

#- 104 GetListJusticePlatformAccounts
eval_tap 0 104 'GetListJusticePlatformAccounts # SKIP deprecated' test.out

#- 105 PublicPlatformLinkV2
eval_tap 0 105 'PublicPlatformLinkV2 # SKIP deprecated' test.out

#- 106 PublicDeletePlatformLinkV2
eval_tap 0 106 'PublicDeletePlatformLinkV2 # SKIP deprecated' test.out

#- 107 AdminGetBansTypeV3
$PYTHON -m $MODULE 'iam-admin-get-bans-type-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'AdminGetBansTypeV3' test.out

#- 108 AdminGetListBanReasonV3
$PYTHON -m $MODULE 'iam-admin-get-list-ban-reason-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'AdminGetListBanReasonV3' test.out

#- 109 AdminListClientAvailablePermissions
$PYTHON -m $MODULE 'iam-admin-list-client-available-permissions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminListClientAvailablePermissions' test.out

#- 110 AdminUpdateAvailablePermissionsByModule
$PYTHON -m $MODULE 'iam-admin-update-available-permissions-by-module' \
    '{"modules": [{"docLink": "pHkAoxZM", "groups": [{"group": "naUU6OmM", "groupId": "6FgXR5Ux", "package": "Cyf0slXs", "permissions": [{"allowedActions": [39, 39, 24], "resource": "b9Gitllz"}, {"allowedActions": [26, 8, 63], "resource": "K8iJNa2A"}, {"allowedActions": [87, 99, 95], "resource": "gyiJItZE"}]}, {"group": "2y232EH2", "groupId": "G8QgcKNp", "package": "qOAaK56T", "permissions": [{"allowedActions": [80, 23, 22], "resource": "qdmHFx5f"}, {"allowedActions": [0, 12, 4], "resource": "8AuAHM9V"}, {"allowedActions": [71, 61, 76], "resource": "fOAP3wtb"}]}, {"group": "jFmlZF4q", "groupId": "t9aA5K91", "package": "mAeIwa6P", "permissions": [{"allowedActions": [99, 25, 5], "resource": "ltIyGIV1"}, {"allowedActions": [68, 93, 76], "resource": "hTiKPU7H"}, {"allowedActions": [10, 7, 61], "resource": "bGV57moi"}]}], "module": "VQVjEG6X", "moduleId": "ViFQJxoC", "package": "Oh48OVB3"}, {"docLink": "fjczCAWi", "groups": [{"group": "lccXr8ok", "groupId": "mQTqB31k", "package": "PUUpkNVg", "permissions": [{"allowedActions": [63, 55, 89], "resource": "APqkPGFy"}, {"allowedActions": [93, 12, 17], "resource": "nxHqGVEp"}, {"allowedActions": [41, 51, 94], "resource": "z9lyhUrw"}]}, {"group": "N6E2YoCq", "groupId": "GWFIPbim", "package": "tVXm3SLP", "permissions": [{"allowedActions": [100, 20, 79], "resource": "y3tI5EEH"}, {"allowedActions": [17, 56, 54], "resource": "B3jS6evH"}, {"allowedActions": [33, 88, 29], "resource": "VO9ZwARG"}]}, {"group": "KijgBXGc", "groupId": "n43GnvAu", "package": "DAOxGjMM", "permissions": [{"allowedActions": [40, 33, 58], "resource": "gqJFGdpN"}, {"allowedActions": [52, 59, 6], "resource": "h2QsWX93"}, {"allowedActions": [37, 34, 80], "resource": "0XTpSGxw"}]}], "module": "tTKdCPyC", "moduleId": "z0pr0pR0", "package": "eSvdGYp4"}, {"docLink": "wxwkzKHb", "groups": [{"group": "avEM8GKQ", "groupId": "UMdxiySq", "package": "5q7B5I0M", "permissions": [{"allowedActions": [96, 37, 16], "resource": "jGVsSzW7"}, {"allowedActions": [84, 25, 35], "resource": "kXRhDPm5"}, {"allowedActions": [57, 40, 71], "resource": "2huvkhY0"}]}, {"group": "UgKVKUJb", "groupId": "eSjOVSdb", "package": "dQFCnvyK", "permissions": [{"allowedActions": [10, 59, 32], "resource": "rxykKLA2"}, {"allowedActions": [8, 25, 32], "resource": "9OMpCj6u"}, {"allowedActions": [54, 69, 67], "resource": "TwCLPmAX"}]}, {"group": "mNHUERDN", "groupId": "Pmmk1XBT", "package": "R0AyPoZX", "permissions": [{"allowedActions": [12, 38, 18], "resource": "yvqPrwF5"}, {"allowedActions": [2, 35, 43], "resource": "hDYYn3be"}, {"allowedActions": [46, 79, 58], "resource": "yeGKUPyV"}]}], "module": "IkMkvETa", "moduleId": "0pa3RNWs", "package": "wwo7yd9t"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'AdminUpdateAvailablePermissionsByModule' test.out

#- 111 AdminDeleteConfigPermissionsByGroup
$PYTHON -m $MODULE 'iam-admin-delete-config-permissions-by-group' \
    '{"groupId": "vVOQa5Xu", "moduleId": "dZtXmai1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'AdminDeleteConfigPermissionsByGroup' test.out

#- 112 AdminUpdateModulePackage
$PYTHON -m $MODULE 'iam-admin-update-module-package' \
    '{"data": [{"moduleId": "fN4aiixx", "package": "0nOG85aU"}, {"moduleId": "uuYmQBFT", "package": "Wcxsi2ff"}, {"moduleId": "XEF6gwMw", "package": "6SY9UpXp"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminUpdateModulePackage' test.out

#- 113 AdminListClientTemplates
$PYTHON -m $MODULE 'iam-admin-list-client-templates' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminListClientTemplates' test.out

#- 114 AdminGetInputValidations
eval_tap 0 114 'AdminGetInputValidations # SKIP deprecated' test.out

#- 115 AdminUpdateInputValidations
eval_tap 0 115 'AdminUpdateInputValidations # SKIP deprecated' test.out

#- 116 AdminResetInputValidations
eval_tap 0 116 'AdminResetInputValidations # SKIP deprecated' test.out

#- 117 ListAdminsV3
$PYTHON -m $MODULE 'iam-list-admins-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'ListAdminsV3' test.out

#- 118 AdminGetAgeRestrictionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-age-restriction-status-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminGetAgeRestrictionStatusV3' test.out

#- 119 AdminUpdateAgeRestrictionConfigV3
$PYTHON -m $MODULE 'iam-admin-update-age-restriction-config-v3' \
    '{"ageRestriction": 82, "enable": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'AdminUpdateAgeRestrictionConfigV3' test.out

#- 120 AdminGetListCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-admin-get-list-country-age-restriction-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'AdminGetListCountryAgeRestrictionV3' test.out

#- 121 AdminUpdateCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-admin-update-country-age-restriction-v3' \
    '{"ageRestriction": 66}' \
    'rW84F79M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminUpdateCountryAgeRestrictionV3' test.out

#- 122 AdminGetBannedUsersV3
$PYTHON -m $MODULE 'iam-admin-get-banned-users-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AdminGetBannedUsersV3' test.out

#- 123 AdminBanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-ban-user-bulk-v3' \
    '{"ban": "BkHUgw53", "comment": "mwnLjsJ2", "endDate": "lVlG1KHw", "reason": "R518R7yF", "skipNotif": true, "userIds": ["4nNrGg98", "7Dpeq0eh", "r0p51el5"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminBanUserBulkV3' test.out

#- 124 AdminUnbanUserBulkV3
$PYTHON -m $MODULE 'iam-admin-unban-user-bulk-v3' \
    '{"bans": [{"banId": "1HnnLMdT", "userId": "mYYK3ls2"}, {"banId": "PRg0boDn", "userId": "R5EXqZL4"}, {"banId": "HVXFXgr7", "userId": "CdOOtnmI"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminUnbanUserBulkV3' test.out

#- 125 AdminGetBansTypeWithNamespaceV3
$PYTHON -m $MODULE 'iam-admin-get-bans-type-with-namespace-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminGetBansTypeWithNamespaceV3' test.out

#- 126 AdminGetClientsByNamespaceV3
$PYTHON -m $MODULE 'iam-admin-get-clients-by-namespace-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminGetClientsByNamespaceV3' test.out

#- 127 AdminBulkUpdateClientsV3
$PYTHON -m $MODULE 'iam-admin-bulk-update-clients-v3' \
    '{"clientIds": ["VCEyKu2E", "xlzMoqXR", "V83iNCQ5"], "clientUpdateRequest": {"audiences": ["tNTXaLQC", "QDJwS8Q2", "TaH7ESDr"], "baseUri": "jXF1kWa7", "clientName": "q0wzrqg1", "clientPermissions": [{"action": 87, "resource": "z8CG6fSL", "schedAction": 91, "schedCron": "n8LSY9uo", "schedRange": ["BffUsKX9", "mEvjPi20", "PcRaWLRN"]}, {"action": 4, "resource": "x9cbWcTf", "schedAction": 93, "schedCron": "aPFRQLGH", "schedRange": ["yUUPIhB5", "M5ppyBQG", "YI1KyckB"]}, {"action": 91, "resource": "g2NNX3FY", "schedAction": 36, "schedCron": "RmS2CyWS", "schedRange": ["gS7aG3WP", "3KPnXFtg", "gejVynas"]}], "clientPlatform": "qTWTnS06", "deletable": true, "description": "cDJtZiPO", "modulePermissions": [{"moduleId": "JpQiD5Bv", "selectedGroups": [{"groupId": "XCK02BTd", "selectedActions": [46, 51, 32]}, {"groupId": "8WgZ8UKE", "selectedActions": [67, 60, 99]}, {"groupId": "w7HU8HCR", "selectedActions": [77, 37, 45]}]}, {"moduleId": "4LT7whBd", "selectedGroups": [{"groupId": "CjgMrWdV", "selectedActions": [32, 16, 91]}, {"groupId": "oeAZGy9i", "selectedActions": [9, 51, 94]}, {"groupId": "OSmIVn1U", "selectedActions": [82, 97, 100]}]}, {"moduleId": "q8Ewm2JQ", "selectedGroups": [{"groupId": "v411bWN6", "selectedActions": [45, 94, 32]}, {"groupId": "pIwVDkLf", "selectedActions": [33, 78, 34]}, {"groupId": "j6NKTH3D", "selectedActions": [4, 87, 33]}]}], "namespace": "27giMeCr", "oauthAccessTokenExpiration": 20, "oauthAccessTokenExpirationTimeUnit": "cgpUzWg6", "oauthRefreshTokenExpiration": 18, "oauthRefreshTokenExpirationTimeUnit": "qWCRV5ng", "redirectUri": "luQ7z5LZ", "scopes": ["DAsP1XU1", "4RgCh3tY", "iDEDSaiy"], "skipLoginQueue": false, "twoFactorEnabled": false}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminBulkUpdateClientsV3' test.out

#- 128 AdminCreateClientV3
$PYTHON -m $MODULE 'iam-admin-create-client-v3' \
    '{"audiences": ["frr42cLs", "RGgonPWw", "LMXAVQve"], "baseUri": "YIqyL3fN", "clientId": "jH0hv6E8", "clientName": "52xeFEWD", "clientPermissions": [{"action": 4, "resource": "4SjRB9Rz", "schedAction": 26, "schedCron": "A4A8rkba", "schedRange": ["iiRrymsF", "kBogCN7Y", "V5RUP1Ok"]}, {"action": 77, "resource": "0ANIcxYq", "schedAction": 98, "schedCron": "0OnzvZvb", "schedRange": ["2BFSrzuH", "R2QMD7Oe", "mBlIptjH"]}, {"action": 45, "resource": "lsO2ZPPj", "schedAction": 41, "schedCron": "LkPcZ3MZ", "schedRange": ["E52UgKlY", "WXzDYvUa", "PphxEAqF"]}], "clientPlatform": "xl9jPa9O", "deletable": false, "description": "r6urkdAH", "modulePermissions": [{"moduleId": "icvOX1AZ", "selectedGroups": [{"groupId": "bRGrgOC9", "selectedActions": [55, 76, 51]}, {"groupId": "1sa1qe9y", "selectedActions": [56, 50, 29]}, {"groupId": "Rsd4K8tL", "selectedActions": [72, 72, 23]}]}, {"moduleId": "x0rFk9X2", "selectedGroups": [{"groupId": "GPf0NBL7", "selectedActions": [39, 16, 93]}, {"groupId": "INf8MWHs", "selectedActions": [55, 56, 0]}, {"groupId": "chBYB194", "selectedActions": [38, 85, 93]}]}, {"moduleId": "SGcz6sXA", "selectedGroups": [{"groupId": "khwyRUqU", "selectedActions": [20, 100, 77]}, {"groupId": "68qRxGjO", "selectedActions": [85, 46, 54]}, {"groupId": "MVQ2qxR7", "selectedActions": [53, 92, 33]}]}], "namespace": "oSPwomoL", "oauthAccessTokenExpiration": 83, "oauthAccessTokenExpirationTimeUnit": "SjTJQkHl", "oauthClientType": "xQawfaqo", "oauthRefreshTokenExpiration": 81, "oauthRefreshTokenExpirationTimeUnit": "4fB1ILJp", "redirectUri": "VnFBQtak", "scopes": ["DOQLWKyh", "hWmnHgRD", "as6SZKar"], "secret": "S5IKoBxU", "skipLoginQueue": false, "twoFactorEnabled": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminCreateClientV3' test.out

#- 129 AdminGetClientsbyNamespacebyIDV3
$PYTHON -m $MODULE 'iam-admin-get-clientsby-namespaceby-idv3' \
    'p9c7gxhM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminGetClientsbyNamespacebyIDV3' test.out

#- 130 AdminDeleteClientV3
$PYTHON -m $MODULE 'iam-admin-delete-client-v3' \
    'gTDVTihB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminDeleteClientV3' test.out

#- 131 AdminUpdateClientV3
$PYTHON -m $MODULE 'iam-admin-update-client-v3' \
    '{"audiences": ["bUBO4MeP", "znhsHlnl", "41r2rNQO"], "baseUri": "i9fSdEJL", "clientName": "4la4rLwv", "clientPermissions": [{"action": 71, "resource": "RO9WDGPh", "schedAction": 19, "schedCron": "tsJlITwv", "schedRange": ["u31JnvMo", "nYDYl09Q", "G5afYUcM"]}, {"action": 34, "resource": "s32xuROm", "schedAction": 38, "schedCron": "5QPqNULN", "schedRange": ["CUvW4DyU", "1XFdGXeT", "AQ4ZONdz"]}, {"action": 10, "resource": "vXXJLpos", "schedAction": 24, "schedCron": "0jynCi2B", "schedRange": ["9c14oj0K", "i5XUD0s5", "Y91oCHuV"]}], "clientPlatform": "G3FmqWWu", "deletable": false, "description": "rIWSKa22", "modulePermissions": [{"moduleId": "i1ijo5ZZ", "selectedGroups": [{"groupId": "5OGA9BGH", "selectedActions": [3, 92, 48]}, {"groupId": "ldWcvqAg", "selectedActions": [96, 46, 13]}, {"groupId": "uYBUa5U9", "selectedActions": [75, 72, 50]}]}, {"moduleId": "291K7goH", "selectedGroups": [{"groupId": "WQGp2Ih1", "selectedActions": [74, 35, 44]}, {"groupId": "Eri0EqwU", "selectedActions": [15, 21, 79]}, {"groupId": "e1Q83rWU", "selectedActions": [86, 79, 35]}]}, {"moduleId": "bpHK6fl3", "selectedGroups": [{"groupId": "EqcDYUTW", "selectedActions": [67, 17, 82]}, {"groupId": "guYRuSTQ", "selectedActions": [37, 99, 74]}, {"groupId": "W8P89Aem", "selectedActions": [99, 57, 39]}]}], "namespace": "ZjW1vZgb", "oauthAccessTokenExpiration": 6, "oauthAccessTokenExpirationTimeUnit": "Q22I16jB", "oauthRefreshTokenExpiration": 48, "oauthRefreshTokenExpirationTimeUnit": "JT3vTugS", "redirectUri": "oKN2iraJ", "scopes": ["QnVOVRIc", "JQadcYqU", "IWZkLCgP"], "skipLoginQueue": false, "twoFactorEnabled": false}' \
    '8pyyVQIS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminUpdateClientV3' test.out

#- 132 AdminUpdateClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-client-permission-v3' \
    '{"permissions": [{"action": 15, "resource": "CbMiYcog"}, {"action": 4, "resource": "ObkAcuzH"}, {"action": 10, "resource": "9HtKNlzc"}]}' \
    '78X7x2Fr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminUpdateClientPermissionV3' test.out

#- 133 AdminAddClientPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-client-permissions-v3' \
    '{"permissions": [{"action": 39, "resource": "8d08kKyZ"}, {"action": 11, "resource": "ukFljQVM"}, {"action": 57, "resource": "PFrADbAc"}]}' \
    'hI6x8A2u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminAddClientPermissionsV3' test.out

#- 134 AdminDeleteClientPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-client-permission-v3' \
    '77' \
    'JSDx11kt' \
    '3WTL37X2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'AdminDeleteClientPermissionV3' test.out

#- 135 AdminGetConfigValueV3
$PYTHON -m $MODULE 'iam-admin-get-config-value-v3' \
    'Jx52NKjz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'AdminGetConfigValueV3' test.out

#- 136 AdminGetCountryListV3
$PYTHON -m $MODULE 'iam-admin-get-country-list-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'AdminGetCountryListV3' test.out

#- 137 AdminGetCountryBlacklistV3
$PYTHON -m $MODULE 'iam-admin-get-country-blacklist-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'AdminGetCountryBlacklistV3' test.out

#- 138 AdminAddCountryBlacklistV3
$PYTHON -m $MODULE 'iam-admin-add-country-blacklist-v3' \
    '{"blacklist": ["Y36dvdHZ", "8XO7trTU", "s78tBooX"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'AdminAddCountryBlacklistV3' test.out

#- 139 AdminGetNamespaceScopedInputValidations
$PYTHON -m $MODULE 'iam-admin-get-namespace-scoped-input-validations' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'AdminGetNamespaceScopedInputValidations' test.out

#- 140 AdminUpdateNamespaceScopedInputValidations
$PYTHON -m $MODULE 'iam-admin-update-namespace-scoped-input-validations' \
    '[{"field": "eXSnAalc", "validation": {"allowAllSpecialCharacters": false, "allowDigit": true, "allowLetter": false, "allowSpace": true, "allowUnicode": true, "avatarConfig": {"allowedPrefixes": ["3prSVJLV", "asBLxyoI", "hn6Mlig1"], "preferRegex": true, "regex": "aCuECKp9"}, "blockedWord": ["Z9tMXLZd", "SD9oArji", "U7HO8OZg"], "description": [{"language": "IpuL8z6E", "message": ["nVlYLXYy", "7gadl2Dn", "1eFLwuTZ"]}, {"language": "uTDpfMXV", "message": ["I8foQJa1", "Y9axJ4Eu", "mfpzIkd0"]}, {"language": "Dfw0Msbe", "message": ["bTFhqlyu", "pP7iOWSu", "ZohyqFbL"]}], "isCustomRegex": true, "letterCase": "QT0rkNbA", "maxLength": 57, "maxRepeatingAlphaNum": 99, "maxRepeatingSpecialCharacter": 39, "minCharType": 55, "minLength": 77, "profanityFilter": "FFVdBAw1", "regex": "kQga2vnC", "specialCharacterLocation": "IRGpzAqG", "specialCharacters": ["FVrnuucN", "170crx1S", "ndGqTV5c"]}}, {"field": "pRfGjqWU", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": false, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["VUjU2Kni", "H0bQagsb", "q9IF7aIN"], "preferRegex": true, "regex": "FlB1VQfX"}, "blockedWord": ["5PqSgJAp", "vCsGp51h", "xK1nQWdY"], "description": [{"language": "ZLVmPHPE", "message": ["3geaKVOL", "Yfi0h8Ft", "Q4klcdEn"]}, {"language": "nxFJu9MW", "message": ["uOzoyILX", "0dLVVXKW", "dwwDePFA"]}, {"language": "JDE7dvZX", "message": ["HOpi7n32", "tzPGI2EU", "hRUy7I6j"]}], "isCustomRegex": true, "letterCase": "5hnLLvLI", "maxLength": 18, "maxRepeatingAlphaNum": 9, "maxRepeatingSpecialCharacter": 8, "minCharType": 65, "minLength": 6, "profanityFilter": "TyNrARmA", "regex": "hmZMzjZK", "specialCharacterLocation": "mTiJnVt2", "specialCharacters": ["846d1Rie", "PNSM0OqV", "5lsbk9Jg"]}}, {"field": "MRWBwIs1", "validation": {"allowAllSpecialCharacters": false, "allowDigit": false, "allowLetter": false, "allowSpace": true, "allowUnicode": false, "avatarConfig": {"allowedPrefixes": ["AVVlGXss", "j3RgArCK", "daFfHtFn"], "preferRegex": false, "regex": "2uSJmTVt"}, "blockedWord": ["dPyiDa04", "31ExupWw", "zm7zzFxs"], "description": [{"language": "dAj5Dy0k", "message": ["5KLgzUbo", "kWwUsOZM", "Go9RiDN9"]}, {"language": "0ZXKUvvX", "message": ["JKTjjp9C", "8tiui7gh", "FmJID2XG"]}, {"language": "2yI8zCsM", "message": ["6YWoa8rg", "urhuyW0s", "esgSKHw6"]}], "isCustomRegex": true, "letterCase": "IEuoUGa3", "maxLength": 31, "maxRepeatingAlphaNum": 32, "maxRepeatingSpecialCharacter": 99, "minCharType": 15, "minLength": 22, "profanityFilter": "q3DsvuAX", "regex": "VmJNS7Gt", "specialCharacterLocation": "LeHRVoX1", "specialCharacters": ["XSleDfpR", "3gZpuDDV", "RCROkRw6"]}}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'AdminUpdateNamespaceScopedInputValidations' test.out

#- 141 AdminResetNamespaceScopedInputValidations
$PYTHON -m $MODULE 'iam-admin-reset-namespace-scoped-input-validations' \
    'ae5gqDGw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'AdminResetNamespaceScopedInputValidations' test.out

#- 142 AdminGetLoginAllowlistV3
$PYTHON -m $MODULE 'iam-admin-get-login-allowlist-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'AdminGetLoginAllowlistV3' test.out

#- 143 AdminUpdateLoginAllowlistV3
$PYTHON -m $MODULE 'iam-admin-update-login-allowlist-v3' \
    '{"active": false, "roleIds": ["lbguALht", "6IBv7Rpp", "YyP8SAV0"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'AdminUpdateLoginAllowlistV3' test.out

#- 144 RetrieveAllThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-all-third-party-login-platform-credential-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'RetrieveAllThirdPartyLoginPlatformCredentialV3' test.out

#- 145 RetrieveAllActiveThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-all-active-third-party-login-platform-credential-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'RetrieveAllActiveThirdPartyLoginPlatformCredentialV3' test.out

#- 146 RetrieveAllSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-all-sso-login-platform-credential-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'RetrieveAllSSOLoginPlatformCredentialV3' test.out

#- 147 RetrieveThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-retrieve-third-party-login-platform-credential-v3' \
    'RREGIdBz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'RetrieveThirdPartyLoginPlatformCredentialV3' test.out

#- 148 AddThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-add-third-party-login-platform-credential-v3' \
    '{"ACSURL": "nRdrCN6z", "AWSCognitoRegion": "EXmNHaFq", "AWSCognitoUserPool": "6CCGNXm6", "AllowedClients": ["HFaxkk24", "13PIosMd", "LuNlda4L"], "AppId": "VlbgqKTf", "AuthorizationEndpoint": "gnRmipva", "ClientId": "071vsEa2", "EmptyStrFieldList": ["q4IrW2un", "5rKgFFft", "8oQJ671m"], "EnableServerLicenseValidation": false, "Environment": "DHj9FTJ2", "FederationMetadataURL": "COmTKqV1", "GenericOauthFlow": true, "IncludePUID": false, "IsActive": true, "Issuer": "cfETXBhP", "JWKSEndpoint": "St8fs7Z7", "KeyID": "cGWMZaq6", "LogoURL": "06Kxl3Nj", "NetflixCertificates": {"encryptedPrivateKey": "eWZpJTHG", "encryptedPrivateKeyName": "DwSaAN90", "publicCertificate": "3ICHnuOF", "publicCertificateName": "HI7FjGsS", "rootCertificate": "u1GjMuwf", "rootCertificateName": "FxyAXsJg"}, "OrganizationId": "iRTAlg5f", "PlatformName": "yUatrpZj", "PrivateKey": "RfR4dna3", "RedirectUri": "L3tOifhl", "RegisteredDomains": [{"affectedClientIDs": ["zOlfzX1Q", "2IXDy2rl", "ZVG5lDOj"], "domain": "C3KHqfAu", "namespaces": ["C4932dJG", "uZSEHseP", "zcl5LdoX"], "roleId": "D6Eg10Xm", "ssoCfg": {"googleKey": {"P9bvS9wm": {}, "J52K8oKy": {}, "ed49gsmB": {}}, "groupConfigs": [{"assignNamespaces": ["nt9beSoF", "VStilXsq", "lXJUgJoE"], "group": "LpBCMp9u", "roleId": "Vykuktun"}, {"assignNamespaces": ["bgQCgdUm", "XymCe6xq", "FBjgpWMX"], "group": "iBzhEnZj", "roleId": "1H0QyTFt"}, {"assignNamespaces": ["yLPrCNed", "3rq1uICC", "AhZ7XMKd"], "group": "UVaZFXEV", "roleId": "RbK2swZy"}]}}, {"affectedClientIDs": ["8ZHhhk4Z", "rnBiH4ZR", "kQxpEfaf"], "domain": "06ut1B4y", "namespaces": ["exjJXhK5", "u56i312r", "GCuFeB2k"], "roleId": "GM1iVuSH", "ssoCfg": {"googleKey": {"Zi8a9iU7": {}, "NPuaNcZU": {}, "L3JwaDil": {}}, "groupConfigs": [{"assignNamespaces": ["yVkSbjUb", "CleiPxUr", "hsOAyYkS"], "group": "tMdHwXiU", "roleId": "ZM6wplP2"}, {"assignNamespaces": ["WlMnwDWW", "1trOdzNR", "JiQUSVo0"], "group": "PjPmcxtE", "roleId": "B6IJfYOa"}, {"assignNamespaces": ["MK7S4Y1n", "8eTAPKkA", "X6vviOGy"], "group": "asrQknJC", "roleId": "ZTWZkoCx"}]}}, {"affectedClientIDs": ["9P0td9jb", "MGdCqR0N", "zGsoAdg6"], "domain": "T69n5UaA", "namespaces": ["yaeh0nmy", "9DN7pQB2", "1fUArIHQ"], "roleId": "v7wLIJxk", "ssoCfg": {"googleKey": {"vKQEiIxj": {}, "GVXYOkeR": {}, "ys3tYGCd": {}}, "groupConfigs": [{"assignNamespaces": ["ikSvuj3l", "dByLpqWb", "Ws21qbcJ"], "group": "viAl0I98", "roleId": "VSKyfjLf"}, {"assignNamespaces": ["s9aUC2Sz", "mYCYlWYd", "lE4K0nI7"], "group": "u8ZjkNYC", "roleId": "DOyyZtz4"}, {"assignNamespaces": ["fnIfEd0J", "VgpbIR2k", "bkuH5B19"], "group": "VhPLkaQ4", "roleId": "XUXFuNig"}]}}], "RelyingParty": "d0pLwjST", "SandboxId": "yL44REVX", "Secret": "dgMbwqby", "TeamID": "Bbs0twH4", "TokenAuthenticationType": "D8L8cHBY", "TokenClaimsMapping": {"lzTBqvqo": "rlsVBhI6", "0I7AkVCy": "i1ENZmvr", "r8va1lxo": "NddmiOYy"}, "TokenEndpoint": "ncenmJUl", "UserInfoEndpoint": "TeNNXHc6", "UserInfoHTTPMethod": "WmTrMrDn", "googleAdminConsoleKey": "fKSyuTfy", "scopes": ["pJllSBTX", "hg59bsQo", "6YxiTopW"]}' \
    'WmsxAjan' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'AddThirdPartyLoginPlatformCredentialV3' test.out

#- 149 DeleteThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-credential-v3' \
    '0iJoZcuS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'DeleteThirdPartyLoginPlatformCredentialV3' test.out

#- 150 UpdateThirdPartyLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-credential-v3' \
    '{"ACSURL": "pcACE4UG", "AWSCognitoRegion": "Xkziz5zA", "AWSCognitoUserPool": "OSrSGyZI", "AllowedClients": ["NkswCFbT", "fCOPYtvz", "TXlBClNK"], "AppId": "SSXrWrNU", "AuthorizationEndpoint": "KnXgzmIL", "ClientId": "8P4PeDoG", "EmptyStrFieldList": ["JV3MSgnz", "z8iPqUYc", "qFZSKjfx"], "EnableServerLicenseValidation": false, "Environment": "nbz3vzKW", "FederationMetadataURL": "MODRMdpH", "GenericOauthFlow": false, "IncludePUID": false, "IsActive": false, "Issuer": "PQyndvsr", "JWKSEndpoint": "i5Q1ooB1", "KeyID": "dMt9zUZM", "LogoURL": "vM2iAokQ", "NetflixCertificates": {"encryptedPrivateKey": "L0pdzTwS", "encryptedPrivateKeyName": "o00FU9V1", "publicCertificate": "UytEB00d", "publicCertificateName": "oSA16HCm", "rootCertificate": "P7sFQJsn", "rootCertificateName": "c1K2itWU"}, "OrganizationId": "RxVKTQH7", "PlatformName": "sLQYdpps", "PrivateKey": "7fab2KPD", "RedirectUri": "KwrAnx85", "RegisteredDomains": [{"affectedClientIDs": ["G6lLLpH4", "VUe9aOG5", "K9veHKRd"], "domain": "1Il62t8I", "namespaces": ["Ld6Mcx4k", "IRYGISAv", "viMaRUpu"], "roleId": "bDWpzyHm", "ssoCfg": {"googleKey": {"HXzymWin": {}, "3aOwNPpY": {}, "eYrUlm4u": {}}, "groupConfigs": [{"assignNamespaces": ["Qnn8zSYt", "oCgjzQ6B", "lKvOttvq"], "group": "rRUbnlQE", "roleId": "vovwwQGw"}, {"assignNamespaces": ["n17KfCrH", "j9syKISV", "Qwjgxjrs"], "group": "maM2hXQB", "roleId": "HZxJkiQA"}, {"assignNamespaces": ["DEkE2cp2", "ibQHgW7O", "VP7YzVYT"], "group": "rHLFSx8F", "roleId": "r3Kqc9Vr"}]}}, {"affectedClientIDs": ["ArQB5MDd", "jFARcTuc", "rHDVEHiT"], "domain": "Hu0HEZKw", "namespaces": ["m6wcDt24", "9az1P8lK", "48Z00nS6"], "roleId": "BTN2utYu", "ssoCfg": {"googleKey": {"FYji3Chg": {}, "6SOOd1o6": {}, "8tDUWf7u": {}}, "groupConfigs": [{"assignNamespaces": ["N2kiSDyE", "ESsHl7Gx", "nIVFRsBP"], "group": "6TkgBxw2", "roleId": "eFSpGLp2"}, {"assignNamespaces": ["JWd8nX1A", "kpeGfIOA", "aE5vTHmW"], "group": "Pz5sOzz1", "roleId": "sYcHngBR"}, {"assignNamespaces": ["etehdBJo", "PoSHWQSp", "YlnV0Ynd"], "group": "c7IOCd2B", "roleId": "Qu9Q1JAS"}]}}, {"affectedClientIDs": ["x8X2QEYN", "AnzLL5iM", "A2DpyXtN"], "domain": "XbFUTcHt", "namespaces": ["wqoFt32d", "Fe3RWEEu", "vJw19Ty2"], "roleId": "6Ix8GM5Y", "ssoCfg": {"googleKey": {"fvzrTPpI": {}, "tsTveL8f": {}, "AZED2hGp": {}}, "groupConfigs": [{"assignNamespaces": ["zLxoe1oO", "aVKuIbD7", "33KUbbwh"], "group": "0sAnz4sV", "roleId": "wTgWeIxM"}, {"assignNamespaces": ["oxQDt2Er", "VQKTdQSU", "gR7OHlXL"], "group": "XrO9TZMK", "roleId": "OEwm4Vid"}, {"assignNamespaces": ["joF8Zamv", "o4dNKecl", "eWr1VJ2g"], "group": "EHkVhV1z", "roleId": "CaV4UJaz"}]}}], "RelyingParty": "eaDWK82A", "SandboxId": "oF75Gavp", "Secret": "QxqXilB2", "TeamID": "QpGeavlH", "TokenAuthenticationType": "XNJz06qb", "TokenClaimsMapping": {"EzQvBAYu": "VBQ1lNHD", "aclkgo95": "RUrI5xyE", "BXN7JGwE": "m9V5LEhT"}, "TokenEndpoint": "SJyKtOPv", "UserInfoEndpoint": "ggflr4x1", "UserInfoHTTPMethod": "tooulmJB", "googleAdminConsoleKey": "0Ih60UpK", "scopes": ["WOb8yiSs", "VEMbyUW1", "SnZPqyMn"]}' \
    'IYnkS6GJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'UpdateThirdPartyLoginPlatformCredentialV3' test.out

#- 151 UpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["0dULAM4l", "1kn5b24P", "ytkT4QoL"], "assignedNamespaces": ["tIKfRyRg", "hSxJR7iu", "rhol7S6i"], "domain": "xRHgkfyr", "roleId": "StqXNW7e", "ssoCfg": {"googleKey": {"KuxLulh5": {}, "MNoQSsZi": {}, "rKPS1ieE": {}}, "groupConfigs": [{"assignNamespaces": ["KB8zNFn3", "45teN4bZ", "19nxGOdR"], "group": "6zKNR7qa", "roleId": "R9avbwGU"}, {"assignNamespaces": ["btOci3QU", "cIOIOT6H", "GB490zER"], "group": "IZbFwONV", "roleId": "L4UoVTRl"}, {"assignNamespaces": ["5P2BoaZp", "KkqJzBz0", "iuinpN94"], "group": "uOh24bEf", "roleId": "2JD8zPkg"}]}}' \
    'wEMIoSpT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'UpdateThirdPartyLoginPlatformDomainV3' test.out

#- 152 DeleteThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-delete-third-party-login-platform-domain-v3' \
    '{"domain": "QplsNikL", "ssoGroups": ["amdT1p7A", "iihb7Hbx", "UXyqaQEh"]}' \
    'c6fkcgNh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'DeleteThirdPartyLoginPlatformDomainV3' test.out

#- 153 PartialUpdateThirdPartyLoginPlatformDomainV3
$PYTHON -m $MODULE 'iam-partial-update-third-party-login-platform-domain-v3' \
    '{"affectedClientIDs": ["ypzwGrA7", "M2Eiu6G1", "VdWjUhM3"], "assignedNamespaces": ["n4yfj33B", "773Rt5Rf", "wPcdFUpA"], "domain": "iwAcPUiy", "roleId": "BMoVEMJ7", "ssoCfg": {"googleKey": {"7B63oPWD": {}, "H0gH1ZiP": {}, "6scrvOh2": {}}, "groupConfigs": [{"assignNamespaces": ["UEX5PU4O", "aB4lZE3W", "AfKGxWfR"], "group": "ZFOQ5zQO", "roleId": "Ok5eA9qd"}, {"assignNamespaces": ["LSfOqBOS", "YLV0UU7c", "OIF8Z5Tf"], "group": "i2Y5W9RJ", "roleId": "YyrIgGpp"}, {"assignNamespaces": ["U7Xtmawy", "q6z5GvjC", "U22yzHQw"], "group": "6YICUWE0", "roleId": "49RZf0jU"}]}}' \
    'DlwwPVgi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'PartialUpdateThirdPartyLoginPlatformDomainV3' test.out

#- 154 RetrieveSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-retrieve-sso-login-platform-credential' \
    'LYC62YUm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'RetrieveSSOLoginPlatformCredential' test.out

#- 155 AddSSOLoginPlatformCredential
$PYTHON -m $MODULE 'iam-add-sso-login-platform-credential' \
    '{"acsUrl": "KSTte9lm", "apiKey": "dXvWnimZ", "appId": "kpmz2biz", "federationMetadataUrl": "H7X6bY7B", "isActive": true, "redirectUri": "4BPvlwW6", "secret": "LHgpT7de", "ssoUrl": "ULfFCx0o"}' \
    'oPWEukeD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'AddSSOLoginPlatformCredential' test.out

#- 156 DeleteSSOLoginPlatformCredentialV3
$PYTHON -m $MODULE 'iam-delete-sso-login-platform-credential-v3' \
    'SOJyyyeE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'DeleteSSOLoginPlatformCredentialV3' test.out

#- 157 UpdateSSOPlatformCredential
$PYTHON -m $MODULE 'iam-update-sso-platform-credential' \
    '{"acsUrl": "TSKwY6La", "apiKey": "ANTj8074", "appId": "cWvd28JA", "federationMetadataUrl": "XoVFr6zp", "isActive": true, "redirectUri": "PP1P45ZJ", "secret": "m8tMkXgv", "ssoUrl": "0IpnQrQ3"}' \
    'swPjxi1k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'UpdateSSOPlatformCredential' test.out

#- 158 AdminListUserIDByPlatformUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-platform-user-i-ds-v3' \
    '{"platformUserIds": ["ZCyYGcKp", "XMiBeyWY", "g7dKbTua"]}' \
    'teeOj3PF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'AdminListUserIDByPlatformUserIDsV3' test.out

#- 159 AdminGetUserByPlatformUserIDV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-platform-user-idv3' \
    'kCRgk7Cg' \
    'Xq9dYyBX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'AdminGetUserByPlatformUserIDV3' test.out

#- 160 AdminGetProfileUpdateStrategyV3
$PYTHON -m $MODULE 'iam-admin-get-profile-update-strategy-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'AdminGetProfileUpdateStrategyV3' test.out

#- 161 AdminUpdateProfileUpdateStrategyV3
$PYTHON -m $MODULE 'iam-admin-update-profile-update-strategy-v3' \
    '{"config": {"minimumAllowedInterval": 68}, "type": "qmNrl4bo"}' \
    'display_name' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'AdminUpdateProfileUpdateStrategyV3' test.out

#- 162 AdminGetRoleOverrideConfigV3
$PYTHON -m $MODULE 'iam-admin-get-role-override-config-v3' \
    'GAME_ADMIN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'AdminGetRoleOverrideConfigV3' test.out

#- 163 AdminUpdateRoleOverrideConfigV3
$PYTHON -m $MODULE 'iam-admin-update-role-override-config-v3' \
    '{"additions": [{"actions": [81, 28, 55], "resource": "7YX3KY8p"}, {"actions": [57, 53, 13], "resource": "uxsbB3Br"}, {"actions": [31, 96, 53], "resource": "zIjQ1kdJ"}], "exclusions": [{"actions": [19, 98, 72], "resource": "zXtfORDZ"}, {"actions": [97, 3, 50], "resource": "8o5kVIHF"}, {"actions": [20, 89, 68], "resource": "rNHfPUpH"}], "overrides": [{"actions": [88, 93, 25], "resource": "jFL5BBoX"}, {"actions": [3, 40, 25], "resource": "vcHkqg6w"}, {"actions": [98, 29, 14], "resource": "kYqo9fu2"}], "replacements": [{"replacement": {"actions": [83, 5, 19], "resource": "rjbkyLcK"}, "target": "yD98rrXp"}, {"replacement": {"actions": [72, 3, 68], "resource": "6Mejqqv0"}, "target": "NkyvkMTf"}, {"replacement": {"actions": [30, 13, 71], "resource": "Pdb5drUP"}, "target": "7pUtZE5m"}]}' \
    'USER' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'AdminUpdateRoleOverrideConfigV3' test.out

#- 164 AdminGetRoleSourceV3
$PYTHON -m $MODULE 'iam-admin-get-role-source-v3' \
    'USER' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'AdminGetRoleSourceV3' test.out

#- 165 AdminChangeRoleOverrideConfigStatusV3
$PYTHON -m $MODULE 'iam-admin-change-role-override-config-status-v3' \
    '{"active": false}' \
    'VIEW_ONLY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'AdminChangeRoleOverrideConfigStatusV3' test.out

#- 166 AdminGetRoleNamespacePermissionV3
$PYTHON -m $MODULE 'iam-admin-get-role-namespace-permission-v3' \
    'mZLT0fCZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'AdminGetRoleNamespacePermissionV3' test.out

#- 167 GetAdminUsersByRoleIdV3
$PYTHON -m $MODULE 'iam-get-admin-users-by-role-id-v3' \
    'SK8MzF6R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'GetAdminUsersByRoleIdV3' test.out

#- 168 AdminQueryTagV3
$PYTHON -m $MODULE 'iam-admin-query-tag-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'AdminQueryTagV3' test.out

#- 169 AdminCreateTagV3
$PYTHON -m $MODULE 'iam-admin-create-tag-v3' \
    '{"tagName": "LqsbTv92"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'AdminCreateTagV3' test.out

#- 170 AdminUpdateTagV3
$PYTHON -m $MODULE 'iam-admin-update-tag-v3' \
    '{"tagName": "UTANdgyp"}' \
    '8NjAaKWk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'AdminUpdateTagV3' test.out

#- 171 AdminDeleteTagV3
$PYTHON -m $MODULE 'iam-admin-delete-tag-v3' \
    'hKzzyUrR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'AdminDeleteTagV3' test.out

#- 172 AdminGetUserByEmailAddressV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-email-address-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'AdminGetUserByEmailAddressV3' test.out

#- 173 AdminBulkUpdateUsersV3
$PYTHON -m $MODULE 'iam-admin-bulk-update-users-v3' \
    '{"updateRequest": {"skipLoginQueue": false}, "userIds": ["VAxCY8ds", "bGWZgOfL", "xFkzKezV"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'AdminBulkUpdateUsersV3' test.out

#- 174 AdminGetBulkUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-ban-v3' \
    '{"bulkUserId": ["7iOJ2Sz1", "2IbVim6g", "5UlahJPS"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'AdminGetBulkUserBanV3' test.out

#- 175 AdminListUserIDByUserIDsV3
$PYTHON -m $MODULE 'iam-admin-list-user-id-by-user-i-ds-v3' \
    '{"findByPublisherNamespace": false, "userIds": ["pqIhlCIa", "AhIZvNeD", "VUmRVLG6"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'AdminListUserIDByUserIDsV3' test.out

#- 176 AdminBulkGetUsersPlatform
$PYTHON -m $MODULE 'iam-admin-bulk-get-users-platform' \
    '{"userIds": ["sRJfYs4R", "V6Ojv9Vq", "RoKhsAxQ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'AdminBulkGetUsersPlatform' test.out

#- 177 AdminCursorGetUserV3
$PYTHON -m $MODULE 'iam-admin-cursor-get-user-v3' \
    '{"cursor": {"cursorTime": "hrEUittx", "userId": "KfUT4jlx"}, "fields": ["DlJwgFil", "sklUX0lX", "enB7TlvI"], "limit": 16}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'AdminCursorGetUserV3' test.out

#- 178 AdminInviteUserV3
$PYTHON -m $MODULE 'iam-admin-invite-user-v3' \
    '{"emailAddresses": ["wBbnafVb", "Zz45IPLD", "ydCwDkvk"], "isAdmin": true, "languageTag": "fuCJqCpj", "namespace": "Pid0COff", "roles": ["GtFubkN2", "7kTxoNxp", "Wpmx8NV5"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'AdminInviteUserV3' test.out

#- 179 AdminQueryThirdPlatformLinkHistoryV3
$PYTHON -m $MODULE 'iam-admin-query-third-platform-link-history-v3' \
    'yY5qjg7U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'AdminQueryThirdPlatformLinkHistoryV3' test.out

#- 180 AdminListUsersV3
$PYTHON -m $MODULE 'iam-admin-list-users-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'AdminListUsersV3' test.out

#- 181 AdminSearchUserV3
$PYTHON -m $MODULE 'iam-admin-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'AdminSearchUserV3' test.out

#- 182 AdminGetBulkUserByEmailAddressV3
$PYTHON -m $MODULE 'iam-admin-get-bulk-user-by-email-address-v3' \
    '{"listEmailAddressRequest": ["2GjAMjc1", "xQOnLjQZ", "sylqaFZN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'AdminGetBulkUserByEmailAddressV3' test.out

#- 183 AdminGetUserByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-by-user-id-v3' \
    'a3LC76i1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'AdminGetUserByUserIdV3' test.out

#- 184 AdminUpdateUserV3
$PYTHON -m $MODULE 'iam-admin-update-user-v3' \
    '{"avatarUrl": "BR0K2PCf", "country": "grIlfqHU", "dateOfBirth": "dxcy6ZSA", "displayName": "bX3sc1mB", "languageTag": "9Wgzrygo", "skipLoginQueue": false, "tags": ["yQ1Mgz9p", "F6xyqyzK", "eFWKTD4A"], "uniqueDisplayName": "NFGch3x5", "userName": "TZkKF9Bq"}' \
    'BNF45MHI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'AdminUpdateUserV3' test.out

#- 185 AdminGetUserBanV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-v3' \
    'DuXHu1OL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'AdminGetUserBanV3' test.out

#- 186 AdminBanUserV3
$PYTHON -m $MODULE 'iam-admin-ban-user-v3' \
    '{"ban": "gSHTGnLI", "comment": "X3Rl7miT", "endDate": "Vc2LAgWw", "reason": "zkNtujBI", "skipNotif": false}' \
    '7qmMPtNz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'AdminBanUserV3' test.out

#- 187 AdminGetUserBanSummaryV3
$PYTHON -m $MODULE 'iam-admin-get-user-ban-summary-v3' \
    'K7dk56Ze' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'AdminGetUserBanSummaryV3' test.out

#- 188 AdminUpdateUserBanV3
$PYTHON -m $MODULE 'iam-admin-update-user-ban-v3' \
    '{"enabled": true, "skipNotif": false}' \
    'J6PLnfNf' \
    'XC9I6kuZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'AdminUpdateUserBanV3' test.out

#- 189 AdminSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-send-verification-code-v3' \
    '{"context": "5pHiUAXZ", "emailAddress": "Az8JuBQ0", "languageTag": "XEGlaFjc", "upgradeToken": "JHE1IbmM"}' \
    'M1Cv3zRA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'AdminSendVerificationCodeV3' test.out

#- 190 AdminVerifyAccountV3
$PYTHON -m $MODULE 'iam-admin-verify-account-v3' \
    '{"Code": "2WQpXmMt", "ContactType": "I712GlCX", "LanguageTag": "c12ZTna1", "validateOnly": true}' \
    '7IuXEJsX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'AdminVerifyAccountV3' test.out

#- 191 GetUserVerificationCode
$PYTHON -m $MODULE 'iam-get-user-verification-code' \
    'PSnA2lRK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'GetUserVerificationCode' test.out

#- 192 AdminGetUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-get-user-deletion-status-v3' \
    'jEVjcOj9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'AdminGetUserDeletionStatusV3' test.out

#- 193 AdminUpdateUserDeletionStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-deletion-status-v3' \
    '{"deletionDate": 86, "enabled": false}' \
    'JUiTwyfC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'AdminUpdateUserDeletionStatusV3' test.out

#- 194 AdminListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-admin-list-user-all-platform-accounts-distinct-v3' \
    'YIBgK6LY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'AdminListUserAllPlatformAccountsDistinctV3' test.out

#- 195 AdminUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-admin-upgrade-headless-account-v3' \
    '{"code": "RU1Cf29p", "country": "6azZj4yA", "dateOfBirth": "wRFYMUrZ", "displayName": "saBuYtU8", "emailAddress": "k7tSP93j", "password": "HaDbV0R5", "uniqueDisplayName": "EQ85EJWm", "validateOnly": true}' \
    'ra3ceVHD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'AdminUpgradeHeadlessAccountV3' test.out

#- 196 AdminDeleteUserInformationV3
$PYTHON -m $MODULE 'iam-admin-delete-user-information-v3' \
    'GUeV8VZS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'AdminDeleteUserInformationV3' test.out

#- 197 AdminGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-login-histories-v3' \
    'q9BhS9ac' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'AdminGetUserLoginHistoriesV3' test.out

#- 198 AdminResetPasswordV3
$PYTHON -m $MODULE 'iam-admin-reset-password-v3' \
    '{"languageTag": "KNtazhXJ", "mfaToken": "RIWaet2P", "newPassword": "4lvs2iT9", "oldPassword": "gSDh2BOy"}' \
    'Z2YknIC8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'AdminResetPasswordV3' test.out

#- 199 AdminUpdateUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-update-user-permission-v3' \
    '{"Permissions": [{"Action": 86, "Resource": "MbgroA5j", "SchedAction": 24, "SchedCron": "SOiNLM5g", "SchedRange": ["V8lHxjXw", "RolzDmWE", "qs3ehwSr"]}, {"Action": 7, "Resource": "ZsJ67as6", "SchedAction": 42, "SchedCron": "LZ7ezJfh", "SchedRange": ["Qeo6F49F", "vEClCBf6", "dQ3TEQ1A"]}, {"Action": 1, "Resource": "x8odLTXK", "SchedAction": 17, "SchedCron": "fibmCZnJ", "SchedRange": ["jstByI1R", "kuFtAiMY", "yOYIqfYd"]}]}' \
    't4SlAFEY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'AdminUpdateUserPermissionV3' test.out

#- 200 AdminAddUserPermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-user-permissions-v3' \
    '{"Permissions": [{"Action": 48, "Resource": "D41G5SP5", "SchedAction": 37, "SchedCron": "noe3KdCP", "SchedRange": ["1XZu0zfw", "3a8hsBi0", "ogQPR0p9"]}, {"Action": 100, "Resource": "8A4dkASm", "SchedAction": 48, "SchedCron": "J9Dl7Ssv", "SchedRange": ["0yttgN6W", "jYX7p0hh", "IsIaXg70"]}, {"Action": 73, "Resource": "xkDeM819", "SchedAction": 45, "SchedCron": "YPy0tIiM", "SchedRange": ["L9QCL5g6", "Ramhwv3q", "kBkJGOeR"]}]}' \
    'w8hoG3G4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'AdminAddUserPermissionsV3' test.out

#- 201 AdminDeleteUserPermissionBulkV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-bulk-v3' \
    '[{"Action": 30, "Resource": "l1kJoBls"}, {"Action": 85, "Resource": "bjDt7vWu"}, {"Action": 61, "Resource": "A6YXNQOm"}]' \
    'RBvkQspb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'AdminDeleteUserPermissionBulkV3' test.out

#- 202 AdminDeleteUserPermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-user-permission-v3' \
    '79' \
    '67vnF177' \
    'lK4spvCD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'AdminDeleteUserPermissionV3' test.out

#- 203 AdminGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-get-user-platform-accounts-v3' \
    'IXfsS7Vb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'AdminGetUserPlatformAccountsV3' test.out

#- 204 AdminListAllDistinctPlatformAccountsV3
$PYTHON -m $MODULE 'iam-admin-list-all-distinct-platform-accounts-v3' \
    '3R41yJGc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AdminListAllDistinctPlatformAccountsV3' test.out

#- 205 AdminGetListJusticePlatformAccounts
$PYTHON -m $MODULE 'iam-admin-get-list-justice-platform-accounts' \
    '8q48GHOv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'AdminGetListJusticePlatformAccounts' test.out

#- 206 AdminGetUserMapping
$PYTHON -m $MODULE 'iam-admin-get-user-mapping' \
    'j18DuViS' \
    'Ri1nHdmp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AdminGetUserMapping' test.out

#- 207 AdminCreateJusticeUser
$PYTHON -m $MODULE 'iam-admin-create-justice-user' \
    '6aLac1pX' \
    'dxx1Ahnf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AdminCreateJusticeUser' test.out

#- 208 AdminLinkPlatformAccount
$PYTHON -m $MODULE 'iam-admin-link-platform-account' \
    '{"platformId": "LfWZMZnV", "platformUserId": "7sqjDQW9"}' \
    'PnhJcjnq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'AdminLinkPlatformAccount' test.out

#- 209 AdminGetUserLinkHistoriesV3
$PYTHON -m $MODULE 'iam-admin-get-user-link-histories-v3' \
    '5YdKljXD' \
    'yHt5r94v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'AdminGetUserLinkHistoriesV3' test.out

#- 210 AdminPlatformUnlinkV3
eval_tap 0 210 'AdminPlatformUnlinkV3 # SKIP deprecated' test.out

#- 211 AdminPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-admin-platform-unlink-all-v3' \
    'XTjLXFCn' \
    'wYbhvFtN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'AdminPlatformUnlinkAllV3' test.out

#- 212 AdminPlatformLinkV3
$PYTHON -m $MODULE 'iam-admin-platform-link-v3' \
    'H97z2oXN' \
    '5QO3p4ae' \
    'zb8V2jSb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'AdminPlatformLinkV3' test.out

#- 213 AdminDeleteUserLinkingHistoryByPlatformIDV3
eval_tap 0 213 'AdminDeleteUserLinkingHistoryByPlatformIDV3 # SKIP deprecated' test.out

#- 214 AdminDeleteUserLinkingRestrictionByPlatformIDV3
$PYTHON -m $MODULE 'iam-admin-delete-user-linking-restriction-by-platform-idv3' \
    'stwfNJhO' \
    '9t3VZ3Sx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'AdminDeleteUserLinkingRestrictionByPlatformIDV3' test.out

#- 215 AdminGetThirdPartyPlatformTokenLinkStatusV3
$PYTHON -m $MODULE 'iam-admin-get-third-party-platform-token-link-status-v3' \
    'TCs8iTLA' \
    'kuQSlJSs' \
    'VkfADRfR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'AdminGetThirdPartyPlatformTokenLinkStatusV3' test.out

#- 216 AdminGetUserSinglePlatformAccount
$PYTHON -m $MODULE 'iam-admin-get-user-single-platform-account' \
    'ZjlkBPbC' \
    'RkaY2Y6V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'AdminGetUserSinglePlatformAccount' test.out

#- 217 AdminDeleteUserRolesV3
eval_tap 0 217 'AdminDeleteUserRolesV3 # SKIP deprecated' test.out

#- 218 AdminSaveUserRoleV3
$PYTHON -m $MODULE 'iam-admin-save-user-role-v3' \
    '[{"namespace": "Arv3hNN5", "roleId": "iSxP9EEg"}, {"namespace": "r8GxVgZV", "roleId": "Revx9sXP"}, {"namespace": "8bKjygMh", "roleId": "a1SZlKrz"}]' \
    '1dFOyBEH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'AdminSaveUserRoleV3' test.out

#- 219 AdminAddUserRoleV3
eval_tap 0 219 'AdminAddUserRoleV3 # SKIP deprecated' test.out

#- 220 AdminDeleteUserRoleV3
eval_tap 0 220 'AdminDeleteUserRoleV3 # SKIP deprecated' test.out

#- 221 AdminGetUserStateByUserIdV3
$PYTHON -m $MODULE 'iam-admin-get-user-state-by-user-id-v3' \
    '1CfY5tDF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'AdminGetUserStateByUserIdV3' test.out

#- 222 AdminUpdateUserStatusV3
$PYTHON -m $MODULE 'iam-admin-update-user-status-v3' \
    '{"enabled": false, "reason": "bt0MwpAM"}' \
    'Shuu0uJL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'AdminUpdateUserStatusV3' test.out

#- 223 AdminTrustlyUpdateUserIdentity
$PYTHON -m $MODULE 'iam-admin-trustly-update-user-identity' \
    '{"emailAddress": "NMdtCNWE", "password": "LdiVRt0P"}' \
    'bV7fqpVC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'AdminTrustlyUpdateUserIdentity' test.out

#- 224 AdminVerifyUserWithoutVerificationCodeV3
$PYTHON -m $MODULE 'iam-admin-verify-user-without-verification-code-v3' \
    'bV5pVQo5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'AdminVerifyUserWithoutVerificationCodeV3' test.out

#- 225 AdminUpdateClientSecretV3
$PYTHON -m $MODULE 'iam-admin-update-client-secret-v3' \
    '{"newSecret": "cA4w9O70"}' \
    'ijgYn1bb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'AdminUpdateClientSecretV3' test.out

#- 226 AdminCheckThirdPartyLoginPlatformAvailabilityV3
$PYTHON -m $MODULE 'iam-admin-check-third-party-login-platform-availability-v3' \
    'kh5L5Ka7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'AdminCheckThirdPartyLoginPlatformAvailabilityV3' test.out

#- 227 GetThirdPartyLoginPlatformDefaultsV3
$PYTHON -m $MODULE 'iam-get-third-party-login-platform-defaults-v3' \
    'ZO1trO5R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'GetThirdPartyLoginPlatformDefaultsV3' test.out

#- 228 AdminGetRolesV3
$PYTHON -m $MODULE 'iam-admin-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'AdminGetRolesV3' test.out

#- 229 AdminCreateRoleV3
$PYTHON -m $MODULE 'iam-admin-create-role-v3' \
    '{"adminRole": false, "deletable": true, "isWildcard": false, "managers": [{"displayName": "geSV0mYJ", "namespace": "W5s3mhef", "userId": "OXZCuXN8"}, {"displayName": "9CEHvjvC", "namespace": "VXeRDrPR", "userId": "Su6szHah"}, {"displayName": "S5gqd3cG", "namespace": "8zbPm7ny", "userId": "BQS6IIfd"}], "members": [{"displayName": "EpYgZIGj", "namespace": "Ry0aKcWA", "userId": "cAASHAQI"}, {"displayName": "7kU4lvTu", "namespace": "Rz3xkReA", "userId": "QuGl4W3E"}, {"displayName": "mntvnx6o", "namespace": "W4TVCWVf", "userId": "J0FqnEgz"}], "permissions": [{"action": 31, "resource": "tQhuI9Bt", "schedAction": 64, "schedCron": "ZVy2b3JK", "schedRange": ["A8FIiAjU", "Wo9HG7Bg", "nKzclsjh"]}, {"action": 80, "resource": "ZtesyF2d", "schedAction": 91, "schedCron": "QsKMvxBw", "schedRange": ["IapvwmLT", "o2Ux6hey", "jWjENV7C"]}, {"action": 60, "resource": "SKZTz0fJ", "schedAction": 38, "schedCron": "9vztmXTR", "schedRange": ["NMLfkQMp", "M2XOufHA", "7YDyf9pC"]}], "roleName": "ZDp54WmI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'AdminCreateRoleV3' test.out

#- 230 AdminGetRoleV3
$PYTHON -m $MODULE 'iam-admin-get-role-v3' \
    '6bsj3MUY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'AdminGetRoleV3' test.out

#- 231 AdminDeleteRoleV3
$PYTHON -m $MODULE 'iam-admin-delete-role-v3' \
    'CHaDWllK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'AdminDeleteRoleV3' test.out

#- 232 AdminUpdateRoleV3
$PYTHON -m $MODULE 'iam-admin-update-role-v3' \
    '{"deletable": true, "isWildcard": false, "roleName": "MQbwMMF4"}' \
    'byijlj7d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'AdminUpdateRoleV3' test.out

#- 233 AdminGetRoleAdminStatusV3
$PYTHON -m $MODULE 'iam-admin-get-role-admin-status-v3' \
    'mvRO5zD4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'AdminGetRoleAdminStatusV3' test.out

#- 234 AdminUpdateAdminRoleStatusV3
$PYTHON -m $MODULE 'iam-admin-update-admin-role-status-v3' \
    'ccuOmLsI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'AdminUpdateAdminRoleStatusV3' test.out

#- 235 AdminRemoveRoleAdminV3
$PYTHON -m $MODULE 'iam-admin-remove-role-admin-v3' \
    'rS0P2cNA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'AdminRemoveRoleAdminV3' test.out

#- 236 AdminGetRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-get-role-managers-v3' \
    'DcooLFir' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'AdminGetRoleManagersV3' test.out

#- 237 AdminAddRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-add-role-managers-v3' \
    '{"managers": [{"displayName": "12Rom67v", "namespace": "6etKV6sC", "userId": "qkKVtE1A"}, {"displayName": "Mb6ZbDmC", "namespace": "aGpZhZ1h", "userId": "aqplP3oi"}, {"displayName": "r8FwnfV7", "namespace": "imI1WuJi", "userId": "hhPwP0hG"}]}' \
    'KzpibXIy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'AdminAddRoleManagersV3' test.out

#- 238 AdminRemoveRoleManagersV3
$PYTHON -m $MODULE 'iam-admin-remove-role-managers-v3' \
    '{"managers": [{"displayName": "RaAK0S23", "namespace": "GpEhN1K1", "userId": "RpKMeVSl"}, {"displayName": "dqshLY4c", "namespace": "c4eCZh9P", "userId": "C0OabHMS"}, {"displayName": "IvQg43lN", "namespace": "Gts1U6jI", "userId": "fZTwUiA3"}]}' \
    'JPIwBg8K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'AdminRemoveRoleManagersV3' test.out

#- 239 AdminGetRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-get-role-members-v3' \
    'TXIPSY17' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'AdminGetRoleMembersV3' test.out

#- 240 AdminAddRoleMembersV3
$PYTHON -m $MODULE 'iam-admin-add-role-members-v3' \
    '{"members": [{"displayName": "rYxLjbw6", "namespace": "yCn6gEmh", "userId": "h5AnFRfU"}, {"displayName": "3Pycz4iz", "namespace": "Y1dKtBvf", "userId": "iTKASnAl"}, {"displayName": "AzNBmBc9", "namespace": "tXe1L4s6", "userId": "oV4pZeW5"}]}' \
    'p9tkwOXU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'AdminAddRoleMembersV3' test.out

#- 241 AdminRemoveRoleMembersV3
eval_tap 0 241 'AdminRemoveRoleMembersV3 # SKIP deprecated' test.out

#- 242 AdminUpdateRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v3' \
    '{"permissions": [{"action": 33, "resource": "r9q9pdR5", "schedAction": 72, "schedCron": "igng4g8B", "schedRange": ["Uyw5xrM1", "hUaIvYVp", "Ug5akdNx"]}, {"action": 97, "resource": "qVuLCMmx", "schedAction": 0, "schedCron": "6a0ZXfBc", "schedRange": ["hhf7I0kP", "MATvLse4", "DrETMhJh"]}, {"action": 11, "resource": "eZAvz0fQ", "schedAction": 19, "schedCron": "ZNcAQLdH", "schedRange": ["jKR3Pw7s", "n1JY3sQY", "ROnQXtso"]}]}' \
    'GZhVM350' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'AdminUpdateRolePermissionsV3' test.out

#- 243 AdminAddRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v3' \
    '{"permissions": [{"action": 16, "resource": "VJlkvbir", "schedAction": 78, "schedCron": "32TrPzpT", "schedRange": ["9zch8jUl", "8wOPyStP", "dJk4Wy1M"]}, {"action": 58, "resource": "n60L7f2Z", "schedAction": 60, "schedCron": "WbnG26rc", "schedRange": ["re2HbbFi", "e76sI7qR", "aQdgLCuQ"]}, {"action": 3, "resource": "nUyrb2qV", "schedAction": 87, "schedCron": "e1Nf3YHG", "schedRange": ["S2SdLtjt", "qJvN4OtV", "GXFWe7De"]}]}' \
    'DoNGn87r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'AdminAddRolePermissionsV3' test.out

#- 244 AdminDeleteRolePermissionsV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v3' \
    '["J9jxG6i7", "BUahwVS4", "6FZ0byCo"]' \
    'TJiPwwaP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'AdminDeleteRolePermissionsV3' test.out

#- 245 AdminDeleteRolePermissionV3
$PYTHON -m $MODULE 'iam-admin-delete-role-permission-v3' \
    '100' \
    'MllDlkbx' \
    '8jBn11uA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'AdminDeleteRolePermissionV3' test.out

#- 246 AdminGetMyUserV3
$PYTHON -m $MODULE 'iam-admin-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'AdminGetMyUserV3' test.out

#- 247 UserAuthenticationV3
$PYTHON -m $MODULE 'iam-user-authentication-v3' \
    '1YXXo0YS' \
    'fpEHXKO8' \
    'ss9cRwAw' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 247 'UserAuthenticationV3' test.out

#- 248 AuthenticationWithPlatformLinkV3
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v3' \
    'zvpXfuy5' \
    'aueOOMAd' \
    'vVqr5l0e' \
    'CWTpXLbr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'AuthenticationWithPlatformLinkV3' test.out

#- 249 AuthenticateAndLinkForwardV3
$PYTHON -m $MODULE 'iam-authenticate-and-link-forward-v3' \
    '0njAPRNB' \
    'xhCRpvJL' \
    'ALbDXXNc' \
    'beJhQIf5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'AuthenticateAndLinkForwardV3' test.out

#- 250 PublicGetSystemConfigV3
$PYTHON -m $MODULE 'iam-public-get-system-config-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'PublicGetSystemConfigV3' test.out

#- 251 GenerateTokenByNewHeadlessAccountV3
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v3' \
    'PvR9N2wJ' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 251 'GenerateTokenByNewHeadlessAccountV3' test.out

#- 252 RequestOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-request-one-time-linking-code-v3' \
    'Ji3qo2DC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'RequestOneTimeLinkingCodeV3' test.out

#- 253 ValidateOneTimeLinkingCodeV3
$PYTHON -m $MODULE 'iam-validate-one-time-linking-code-v3' \
    '5c1j1ziS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'ValidateOneTimeLinkingCodeV3' test.out

#- 254 RequestTokenByOneTimeLinkCodeResponseV3
$PYTHON -m $MODULE 'iam-request-token-by-one-time-link-code-response-v3' \
    'A3FnOEk6' \
    'eTwRag3G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'RequestTokenByOneTimeLinkCodeResponseV3' test.out

#- 255 GetCountryLocationV3
$PYTHON -m $MODULE 'iam-get-country-location-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'GetCountryLocationV3' test.out

#- 256 Logout
$PYTHON -m $MODULE 'iam-logout' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'Logout' test.out

#- 257 RequestTokenExchangeCodeV3
$PYTHON -m $MODULE 'iam-request-token-exchange-code-v3' \
    'TVgL7aWM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'RequestTokenExchangeCodeV3' test.out

#- 258 AdminRetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-admin-retrieve-user-third-party-platform-token-v3' \
    'pL8ZRyOi' \
    '8FiR9yIB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'AdminRetrieveUserThirdPartyPlatformTokenV3' test.out

#- 259 RevokeUserV3
$PYTHON -m $MODULE 'iam-revoke-user-v3' \
    '60ZrYuoZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'RevokeUserV3' test.out

#- 260 AuthorizeV3
$PYTHON -m $MODULE 'iam-authorize-v3' \
    'o869Qq83' \
    'code' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 260 'AuthorizeV3' test.out

#- 261 TokenIntrospectionV3
$PYTHON -m $MODULE 'iam-token-introspection-v3' \
    'eqA0nTvO' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 261 'TokenIntrospectionV3' test.out

#- 262 GetJWKSV3
$PYTHON -m $MODULE 'iam-get-jwksv3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'GetJWKSV3' test.out

#- 263 SendMFAAuthenticationCode
$PYTHON -m $MODULE 'iam-send-mfa-authentication-code' \
    'VofaKAld' \
    'F4QeD5YB' \
    'S5TmZXuw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'SendMFAAuthenticationCode' test.out

#- 264 Change2faMethod
$PYTHON -m $MODULE 'iam-change2fa-method' \
    'alrEN31P' \
    'WkGJ8BnJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'Change2faMethod' test.out

#- 265 Verify2faCode
$PYTHON -m $MODULE 'iam-verify2fa-code' \
    'sfF9ulIO' \
    '0iP5L3Sl' \
    'abFRHxde' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'Verify2faCode' test.out

#- 266 Verify2faCodeForward
$PYTHON -m $MODULE 'iam-verify2fa-code-forward' \
    'mhlRSw76' \
    'kpxDlqXu' \
    'deeDgEse' \
    '15l7PfYD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'Verify2faCodeForward' test.out

#- 267 OAuthDynamicClientRegisterWithNamespaceV3
$PYTHON -m $MODULE 'iam-o-auth-dynamic-client-register-with-namespace-v3' \
    '{"client_name": "TvScm8G7", "client_uri": "FoBaOKLB", "grant_types": ["1UryUVJz", "5sSeem6s", "Cv4choEj"], "redirect_uris": ["xj4QcWRO", "LFpa45iB", "eFfYYUAO"], "response_types": ["IKz9WIdd", "kESa0e0C", "X533vxnR"], "scopes": ["1qeI9afT", "OedPDem4", "j62MxhpV"], "token_endpoint_auth_method": "OsMIYQVN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'OAuthDynamicClientRegisterWithNamespaceV3' test.out

#- 268 RetrieveUserThirdPartyPlatformTokenV3
$PYTHON -m $MODULE 'iam-retrieve-user-third-party-platform-token-v3' \
    'PqdNdNfu' \
    'pCfQ9o9e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'RetrieveUserThirdPartyPlatformTokenV3' test.out

#- 269 AuthCodeRequestV3
$PYTHON -m $MODULE 'iam-auth-code-request-v3' \
    'L7empYwP' \
    'rdkG8CDn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'AuthCodeRequestV3' test.out

#- 270 PlatformTokenGrantV3
$PYTHON -m $MODULE 'iam-platform-token-grant-v3' \
    'a3m3Cr7v' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 270 'PlatformTokenGrantV3' test.out

#- 271 GetRevocationListV3
$PYTHON -m $MODULE 'iam-get-revocation-list-v3' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 271 'GetRevocationListV3' test.out

#- 272 TokenRevocationV3
$PYTHON -m $MODULE 'iam-token-revocation-v3' \
    'Dpm2sqq5' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 272 'TokenRevocationV3' test.out

#- 273 SimultaneousLoginV3
$PYTHON -m $MODULE 'iam-simultaneous-login-v3' \
    'epicgames' \
    'tSW6LuaJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'SimultaneousLoginV3' test.out

#- 274 TokenGrantV3
$PYTHON -m $MODULE 'iam-token-grant-v3' \
    'password' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 274 'TokenGrantV3' test.out

#- 275 VerifyTokenV3
$PYTHON -m $MODULE 'iam-verify-token-v3' \
    'DMPW3IGh' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 275 'VerifyTokenV3' test.out

#- 276 PlatformAuthenticationV3
$PYTHON -m $MODULE 'iam-platform-authentication-v3' \
    '0eXdJyEa' \
    'GvZDHfVP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'PlatformAuthenticationV3' test.out

#- 277 PlatformTokenRefreshV3
$PYTHON -m $MODULE 'iam-platform-token-refresh-v3' \
    'RvF1Nkhe' \
    'ManmjHN7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'PlatformTokenRefreshV3' test.out

#- 278 PublicGetInputValidations
eval_tap 0 278 'PublicGetInputValidations # SKIP deprecated' test.out

#- 279 PublicGetInputValidationByField
eval_tap 0 279 'PublicGetInputValidationByField # SKIP deprecated' test.out

#- 280 PublicGetCountryAgeRestrictionV3
$PYTHON -m $MODULE 'iam-public-get-country-age-restriction-v3' \
    'N0kNWbNQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'PublicGetCountryAgeRestrictionV3' test.out

#- 281 PublicGetConfigValueV3
$PYTHON -m $MODULE 'iam-public-get-config-value-v3' \
    'QUg4mdyW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'PublicGetConfigValueV3' test.out

#- 282 PublicGetCountryListV3
$PYTHON -m $MODULE 'iam-public-get-country-list-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'PublicGetCountryListV3' test.out

#- 283 PublicGetNamespaceScopedInputValidations
$PYTHON -m $MODULE 'iam-public-get-namespace-scoped-input-validations' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'PublicGetNamespaceScopedInputValidations' test.out

#- 284 PublicGetNamespaceScopedInputValidationByField
$PYTHON -m $MODULE 'iam-public-get-namespace-scoped-input-validation-by-field' \
    '6W9VVMcR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'PublicGetNamespaceScopedInputValidationByField' test.out

#- 285 RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3
$PYTHON -m $MODULE 'iam-retrieve-all-active-third-party-login-platform-credential-public-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'RetrieveAllActiveThirdPartyLoginPlatformCredentialPublicV3' test.out

#- 286 RetrieveActiveOIDCClientsPublicV3
$PYTHON -m $MODULE 'iam-retrieve-active-oidc-clients-public-v3' \
    'iIOIZy3J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'RetrieveActiveOIDCClientsPublicV3' test.out

#- 287 PublicListUserIDByPlatformUserIDsV3
eval_tap 0 287 'PublicListUserIDByPlatformUserIDsV3 # SKIP deprecated' test.out

#- 288 PublicGetUserByPlatformUserIDV3
eval_tap 0 288 'PublicGetUserByPlatformUserIDV3 # SKIP deprecated' test.out

#- 289 PublicGetProfileUpdateStrategyV3
$PYTHON -m $MODULE 'iam-public-get-profile-update-strategy-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'PublicGetProfileUpdateStrategyV3' test.out

#- 290 PublicGetAsyncStatus
$PYTHON -m $MODULE 'iam-public-get-async-status' \
    'FQP9tfBn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'PublicGetAsyncStatus' test.out

#- 291 PublicSearchUserV3
$PYTHON -m $MODULE 'iam-public-search-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'PublicSearchUserV3' test.out

#- 292 PublicCreateUserV3
$PYTHON -m $MODULE 'iam-public-create-user-v3' \
    '{"PasswordMD5Sum": "gATHt7zQ", "acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "C4292ZFX", "policyId": "ZShlw8q6", "policyVersionId": "8Dy528YI"}, {"isAccepted": true, "localizedPolicyVersionId": "MYnA0Hzk", "policyId": "ZZqizQUq", "policyVersionId": "CTPUO5Wr"}, {"isAccepted": false, "localizedPolicyVersionId": "oCgYZe7D", "policyId": "ZoApM6Vw", "policyVersionId": "bl0keNFO"}], "authType": "aFGU2BS1", "code": "Je0DQcK3", "country": "GG2KYxxi", "dateOfBirth": "ALxyZyg8", "displayName": "IscabNeZ", "emailAddress": "uTJ6fDTG", "password": "2uHBq61C", "reachMinimumAge": true, "uniqueDisplayName": "ElZc1GRr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'PublicCreateUserV3' test.out

#- 293 CheckUserAvailability
$PYTHON -m $MODULE 'iam-check-user-availability' \
    'Q7J1BgNN' \
    'qFmryJa0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'CheckUserAvailability' test.out

#- 294 PublicBulkGetUsers
eval_tap 0 294 'PublicBulkGetUsers # SKIP deprecated' test.out

#- 295 PublicSendRegistrationCode
$PYTHON -m $MODULE 'iam-public-send-registration-code' \
    '{"emailAddress": "3azWX1GW", "languageTag": "OV4Rb4hC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'PublicSendRegistrationCode' test.out

#- 296 PublicVerifyRegistrationCode
$PYTHON -m $MODULE 'iam-public-verify-registration-code' \
    '{"code": "bUdWP9bt", "emailAddress": "91onCtUC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'PublicVerifyRegistrationCode' test.out

#- 297 PublicForgotPasswordV3
$PYTHON -m $MODULE 'iam-public-forgot-password-v3' \
    '{"emailAddress": "BskV7Eq3", "languageTag": "OL8EcrGw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'PublicForgotPasswordV3' test.out

#- 298 PublicValidateUserInput
$PYTHON -m $MODULE 'iam-public-validate-user-input' \
    '{"displayName": "QJ5rlC6Z", "password": "YM9cfTbz", "uniqueDisplayName": "D50bZFbd", "username": "kLUyQJba"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'PublicValidateUserInput' test.out

#- 299 GetAdminInvitationV3
$PYTHON -m $MODULE 'iam-get-admin-invitation-v3' \
    '7Mz8pRr5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'GetAdminInvitationV3' test.out

#- 300 CreateUserFromInvitationV3
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v3' \
    '{"PasswordMD5Sum": "22mLHvKq", "acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "03mmqa0L", "policyId": "gzQ8vKKW", "policyVersionId": "r8rKXB1n"}, {"isAccepted": false, "localizedPolicyVersionId": "aKsJMyYn", "policyId": "ZJfft8vD", "policyVersionId": "QOOSWvka"}, {"isAccepted": true, "localizedPolicyVersionId": "zSs8uYbN", "policyId": "HIYnIy8m", "policyVersionId": "nQSOhEAQ"}], "authType": "yjemmAd4", "code": "TcgZNmoa", "country": "B5Ny8GsQ", "dateOfBirth": "I7z7GPYm", "displayName": "acppNm2j", "emailAddress": "VqtvzAa5", "password": "niP8oYHm", "reachMinimumAge": false, "uniqueDisplayName": "ax90fMMf"}' \
    'oPK3BjKB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'CreateUserFromInvitationV3' test.out

#- 301 UpdateUserV3
$PYTHON -m $MODULE 'iam-update-user-v3' \
    '{"avatarUrl": "hX49oydm", "country": "IQtusCrM", "dateOfBirth": "bxUx6Nfd", "displayName": "qDdZDpcm", "languageTag": "EN4BlDLf", "uniqueDisplayName": "9LB8m7Js", "userName": "qGkKEfwa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'UpdateUserV3' test.out

#- 302 PublicPartialUpdateUserV3
$PYTHON -m $MODULE 'iam-public-partial-update-user-v3' \
    '{"avatarUrl": "KzDQsnmr", "country": "IW0BEtWL", "dateOfBirth": "Yzxzthvn", "displayName": "bbkqpA0V", "languageTag": "K1LthTFV", "uniqueDisplayName": "4LhIDk1i", "userName": "UzpnnREc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'PublicPartialUpdateUserV3' test.out

#- 303 PublicSendVerificationCodeV3
$PYTHON -m $MODULE 'iam-public-send-verification-code-v3' \
    '{"context": "xuc1Ttaq", "emailAddress": "Llh6Wwz2", "languageTag": "qE0OqBAN", "upgradeToken": "IBgF9n2h"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'PublicSendVerificationCodeV3' test.out

#- 304 PublicUserVerificationV3
$PYTHON -m $MODULE 'iam-public-user-verification-v3' \
    '{"code": "yXQbOmRz", "contactType": "24bAmZgP", "languageTag": "yNGfCqsI", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'PublicUserVerificationV3' test.out

#- 305 PublicUpgradeHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v3' \
    '{"code": "tXKd5TYf", "country": "8fudlZiy", "dateOfBirth": "e5DRnebD", "displayName": "H2dOepr6", "emailAddress": "4dHCkqjN", "password": "HknqEm7a", "uniqueDisplayName": "glH2jixp", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'PublicUpgradeHeadlessAccountV3' test.out

#- 306 PublicVerifyHeadlessAccountV3
$PYTHON -m $MODULE 'iam-public-verify-headless-account-v3' \
    '{"emailAddress": "ALCoWFGP", "password": "4BGAfIsI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'PublicVerifyHeadlessAccountV3' test.out

#- 307 PublicUpdatePasswordV3
$PYTHON -m $MODULE 'iam-public-update-password-v3' \
    '{"languageTag": "waarJZmF", "mfaToken": "y0F1qzav", "newPassword": "kgjMrb2T", "oldPassword": "zqLKcAbP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'PublicUpdatePasswordV3' test.out

#- 308 PublicCreateJusticeUser
$PYTHON -m $MODULE 'iam-public-create-justice-user' \
    'j84m3dHc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'PublicCreateJusticeUser' test.out

#- 309 PublicPlatformLinkV3
$PYTHON -m $MODULE 'iam-public-platform-link-v3' \
    'HqbickaO' \
    'zCax0p2W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'PublicPlatformLinkV3' test.out

#- 310 PublicPlatformUnlinkV3
eval_tap 0 310 'PublicPlatformUnlinkV3 # SKIP deprecated' test.out

#- 311 PublicPlatformUnlinkAllV3
$PYTHON -m $MODULE 'iam-public-platform-unlink-all-v3' \
    'RRhahhqF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'PublicPlatformUnlinkAllV3' test.out

#- 312 PublicForcePlatformLinkV3
$PYTHON -m $MODULE 'iam-public-force-platform-link-v3' \
    'kp3nE8lD' \
    'x88cZisW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'PublicForcePlatformLinkV3' test.out

#- 313 PublicWebLinkPlatform
$PYTHON -m $MODULE 'iam-public-web-link-platform' \
    '6H51YqxO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'PublicWebLinkPlatform' test.out

#- 314 PublicWebLinkPlatformEstablish
$PYTHON -m $MODULE 'iam-public-web-link-platform-establish' \
    '5oaOYSBV' \
    '1U9dulZj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'PublicWebLinkPlatformEstablish' test.out

#- 315 PublicProcessWebLinkPlatformV3
$PYTHON -m $MODULE 'iam-public-process-web-link-platform-v3' \
    'LQW0ocfM' \
    'hO2V7o4p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'PublicProcessWebLinkPlatformV3' test.out

#- 316 PublicGetUsersPlatformInfosV3
$PYTHON -m $MODULE 'iam-public-get-users-platform-infos-v3' \
    '{"platformId": "VBoSCygr", "userIds": ["DwXLCXXR", "VA8vuPG4", "9lVZ7LYT"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'PublicGetUsersPlatformInfosV3' test.out

#- 317 ResetPasswordV3
$PYTHON -m $MODULE 'iam-reset-password-v3' \
    '{"clientId": "PxsTSye1", "code": "RRm2GoOa", "emailAddress": "cUtOgwKq", "languageTag": "YPN1YW1W", "newPassword": "JNnRPWzA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'ResetPasswordV3' test.out

#- 318 PublicGetUserByUserIdV3
eval_tap 0 318 'PublicGetUserByUserIdV3 # SKIP deprecated' test.out

#- 319 PublicGetUserBanHistoryV3
$PYTHON -m $MODULE 'iam-public-get-user-ban-history-v3' \
    'WMzvzAQZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'PublicGetUserBanHistoryV3' test.out

#- 320 PublicListUserAllPlatformAccountsDistinctV3
$PYTHON -m $MODULE 'iam-public-list-user-all-platform-accounts-distinct-v3' \
    'DGwP4cKI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'PublicListUserAllPlatformAccountsDistinctV3' test.out

#- 321 PublicGetUserInformationV3
$PYTHON -m $MODULE 'iam-public-get-user-information-v3' \
    'vOAogUUL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'PublicGetUserInformationV3' test.out

#- 322 PublicGetUserLoginHistoriesV3
$PYTHON -m $MODULE 'iam-public-get-user-login-histories-v3' \
    'ZuRsyWO0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'PublicGetUserLoginHistoriesV3' test.out

#- 323 PublicGetUserPlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-get-user-platform-accounts-v3' \
    'P1jpMTM3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'PublicGetUserPlatformAccountsV3' test.out

#- 324 PublicListJusticePlatformAccountsV3
$PYTHON -m $MODULE 'iam-public-list-justice-platform-accounts-v3' \
    'qTgCzs79' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'PublicListJusticePlatformAccountsV3' test.out

#- 325 PublicLinkPlatformAccount
eval_tap 0 325 'PublicLinkPlatformAccount # SKIP deprecated' test.out

#- 326 PublicForceLinkPlatformWithProgression
$PYTHON -m $MODULE 'iam-public-force-link-platform-with-progression' \
    '{"chosenNamespaces": ["xzr8eVvm", "VF3CccUm", "W04Nhbtq"], "requestId": "B5bsxES9"}' \
    'YPhcfsSQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'PublicForceLinkPlatformWithProgression' test.out

#- 327 PublicGetPublisherUserV3
$PYTHON -m $MODULE 'iam-public-get-publisher-user-v3' \
    'UUaGufx1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'PublicGetPublisherUserV3' test.out

#- 328 PublicValidateUserByUserIDAndPasswordV3
$PYTHON -m $MODULE 'iam-public-validate-user-by-user-id-and-password-v3' \
    'qv5xrHvF' \
    'zsZUGk9Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'PublicValidateUserByUserIDAndPasswordV3' test.out

#- 329 PublicGetRolesV3
$PYTHON -m $MODULE 'iam-public-get-roles-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'PublicGetRolesV3' test.out

#- 330 PublicGetRoleV3
$PYTHON -m $MODULE 'iam-public-get-role-v3' \
    'TMujgfBP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'PublicGetRoleV3' test.out

#- 331 PublicForgotPasswordWithoutNamespaceV3
$PYTHON -m $MODULE 'iam-public-forgot-password-without-namespace-v3' \
    '{"clientId": "SziO2w38", "emailAddress": "LjO6hfxQ", "languageTag": "P23Iu77d"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'PublicForgotPasswordWithoutNamespaceV3' test.out

#- 332 PublicGetMyUserV3
$PYTHON -m $MODULE 'iam-public-get-my-user-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'PublicGetMyUserV3' test.out

#- 333 PublicSendCodeForwardV3
$PYTHON -m $MODULE 'iam-public-send-code-forward-v3' \
    '{"context": "bOI7GjOm", "emailAddress": "Lt9rLkaT", "languageTag": "f0mp6MLA", "upgradeToken": "ZUduiPCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'PublicSendCodeForwardV3' test.out

#- 334 PublicGetLinkHeadlessAccountToMyAccountConflictV3
$PYTHON -m $MODULE 'iam-public-get-link-headless-account-to-my-account-conflict-v3' \
    'OhGfhEuw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'PublicGetLinkHeadlessAccountToMyAccountConflictV3' test.out

#- 335 LinkHeadlessAccountToMyAccountV3
$PYTHON -m $MODULE 'iam-link-headless-account-to-my-account-v3' \
    '{"chosenNamespaces": ["GmnZ1VfC", "SuEWY4v4", "GViRcHFS"], "oneTimeLinkCode": "YcpxOXRB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'LinkHeadlessAccountToMyAccountV3' test.out

#- 336 PublicGetMyRedirectionAfterLinkV3
$PYTHON -m $MODULE 'iam-public-get-my-redirection-after-link-v3' \
    'QiibIx4h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'PublicGetMyRedirectionAfterLinkV3' test.out

#- 337 PublicGetMyProfileAllowUpdateStatusV3
$PYTHON -m $MODULE 'iam-public-get-my-profile-allow-update-status-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'PublicGetMyProfileAllowUpdateStatusV3' test.out

#- 338 PublicSendVerificationLinkV3
$PYTHON -m $MODULE 'iam-public-send-verification-link-v3' \
    '{"languageTag": "dRaoDqCx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'PublicSendVerificationLinkV3' test.out

#- 339 PublicGetOpenidUserInfoV3
$PYTHON -m $MODULE 'iam-public-get-openid-user-info-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'PublicGetOpenidUserInfoV3' test.out

#- 340 PublicVerifyUserByLinkV3
$PYTHON -m $MODULE 'iam-public-verify-user-by-link-v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'PublicVerifyUserByLinkV3' test.out

#- 341 PlatformAuthenticateSAMLV3Handler
$PYTHON -m $MODULE 'iam-platform-authenticate-samlv3-handler' \
    'nVrrKW92' \
    '2HT6pSek' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'PlatformAuthenticateSAMLV3Handler' test.out

#- 342 LoginSSOClient
$PYTHON -m $MODULE 'iam-login-sso-client' \
    'aSbfV8LR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'LoginSSOClient' test.out

#- 343 LogoutSSOClient
$PYTHON -m $MODULE 'iam-logout-sso-client' \
    'YRK1Ob1d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'LogoutSSOClient' test.out

#- 344 RequestTargetTokenResponseV3
$PYTHON -m $MODULE 'iam-request-target-token-response-v3' \
    'FbmMvVtc' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 344 'RequestTargetTokenResponseV3' test.out

#- 345 UpgradeAndAuthenticateForwardV3
$PYTHON -m $MODULE 'iam-upgrade-and-authenticate-forward-v3' \
    'el89LUxr' \
    'EVhOxoGw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'UpgradeAndAuthenticateForwardV3' test.out

#- 346 AdminListInvitationHistoriesV4
$PYTHON -m $MODULE 'iam-admin-list-invitation-histories-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'AdminListInvitationHistoriesV4' test.out

#- 347 AdminGetDevicesByUserV4
$PYTHON -m $MODULE 'iam-admin-get-devices-by-user-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'AdminGetDevicesByUserV4' test.out

#- 348 AdminGetBannedDevicesV4
$PYTHON -m $MODULE 'iam-admin-get-banned-devices-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'AdminGetBannedDevicesV4' test.out

#- 349 AdminGetUserDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-user-device-bans-v4' \
    'ZL1Mxmqe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'AdminGetUserDeviceBansV4' test.out

#- 350 AdminBanDeviceV4
$PYTHON -m $MODULE 'iam-admin-ban-device-v4' \
    '{"comment": "DA3Kkx4M", "deviceId": "b2QPypRr", "deviceType": "5DWBWIKn", "enabled": true, "endDate": "IFbuo8hi", "ext": {"Ib8ODnOy": {}, "HipRk5U6": {}, "Le52PWR1": {}}, "reason": "mZJBrodC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'AdminBanDeviceV4' test.out

#- 351 AdminGetDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-get-device-ban-v4' \
    'kCFsmu18' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'AdminGetDeviceBanV4' test.out

#- 352 AdminUpdateDeviceBanV4
$PYTHON -m $MODULE 'iam-admin-update-device-ban-v4' \
    '{"enabled": true}' \
    'jFjCEAX5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'AdminUpdateDeviceBanV4' test.out

#- 353 AdminGenerateReportV4
$PYTHON -m $MODULE 'iam-admin-generate-report-v4' \
    'Yl5JP10j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'AdminGenerateReportV4' test.out

#- 354 AdminGetDeviceTypesV4
$PYTHON -m $MODULE 'iam-admin-get-device-types-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'AdminGetDeviceTypesV4' test.out

#- 355 AdminGetDeviceBansV4
$PYTHON -m $MODULE 'iam-admin-get-device-bans-v4' \
    'lZs5ZXfg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'AdminGetDeviceBansV4' test.out

#- 356 AdminDecryptDeviceV4
eval_tap 0 356 'AdminDecryptDeviceV4 # SKIP deprecated' test.out

#- 357 AdminUnbanDeviceV4
$PYTHON -m $MODULE 'iam-admin-unban-device-v4' \
    '9mjTRNp9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'AdminUnbanDeviceV4' test.out

#- 358 AdminGetUsersByDeviceV4
$PYTHON -m $MODULE 'iam-admin-get-users-by-device-v4' \
    '0MIcxvHQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'AdminGetUsersByDeviceV4' test.out

#- 359 AdminGetNamespaceInvitationHistoryV4
$PYTHON -m $MODULE 'iam-admin-get-namespace-invitation-history-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'AdminGetNamespaceInvitationHistoryV4' test.out

#- 360 AdminGetNamespaceUserInvitationHistoryV4
$PYTHON -m $MODULE 'iam-admin-get-namespace-user-invitation-history-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'AdminGetNamespaceUserInvitationHistoryV4' test.out

#- 361 AdminCreateTestUsersV4
$PYTHON -m $MODULE 'iam-admin-create-test-users-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "wEP9SaLf", "policyId": "wHaOybpm", "policyVersionId": "bGAap85D"}, {"isAccepted": false, "localizedPolicyVersionId": "NxbH781e", "policyId": "MJ6CT9KD", "policyVersionId": "YviUz4nZ"}, {"isAccepted": true, "localizedPolicyVersionId": "FJEMohBC", "policyId": "eyZeS4tU", "policyVersionId": "Nd76AslD"}], "count": 98, "userInfo": {"country": "c2GBO4m1"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'AdminCreateTestUsersV4' test.out

#- 362 AdminCreateUserV4
$PYTHON -m $MODULE 'iam-admin-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "Rffsria7", "policyId": "tONdX7Wx", "policyVersionId": "vmUHJJkg"}, {"isAccepted": false, "localizedPolicyVersionId": "fBmeWlDy", "policyId": "fFFed5gQ", "policyVersionId": "ptNgUErt"}, {"isAccepted": true, "localizedPolicyVersionId": "KqewMUtC", "policyId": "y56la3mx", "policyVersionId": "Zv9sP2li"}], "authType": "EMAILPASSWD", "code": "ANZ0DJlV", "country": "NDysMj8o", "dateOfBirth": "h5HC3Dw2", "displayName": "ytnUl9IH", "emailAddress": "8iFTtJ94", "password": "1Vth1PEk", "passwordMD5Sum": "jUohWDkX", "reachMinimumAge": true, "uniqueDisplayName": "yZAx90Q0", "username": "16KIzGc6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'AdminCreateUserV4' test.out

#- 363 AdminBulkUpdateUserAccountTypeV4
$PYTHON -m $MODULE 'iam-admin-bulk-update-user-account-type-v4' \
    '{"testAccount": false, "userIds": ["iZF9l9gl", "ZHllc02X", "i4q0zXoQ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'AdminBulkUpdateUserAccountTypeV4' test.out

#- 364 AdminBulkCheckValidUserIDV4
$PYTHON -m $MODULE 'iam-admin-bulk-check-valid-user-idv4' \
    '{"userIds": ["UkmjPORK", "mZE4OOK2", "HQaJT4S8"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'AdminBulkCheckValidUserIDV4' test.out

#- 365 AdminUpdateUserV4
$PYTHON -m $MODULE 'iam-admin-update-user-v4' \
    '{"avatarUrl": "k74NzDD2", "country": "0qDav5TN", "dateOfBirth": "tPyFwFSF", "displayName": "vOD6w3dT", "languageTag": "bEUWSElD", "skipLoginQueue": false, "tags": ["W4CzHAEv", "Oqj9VpiR", "UlRDZcUe"], "uniqueDisplayName": "a7LURQB7", "userName": "o8bLevOu"}' \
    '80rzzkHs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'AdminUpdateUserV4' test.out

#- 366 AdminUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-admin-update-user-email-address-v4' \
    '{"code": "o3ZTrAo2", "emailAddress": "cmIJJ1wN"}' \
    'pmDzYDBD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'AdminUpdateUserEmailAddressV4' test.out

#- 367 AdminDisableUserMFAV4
$PYTHON -m $MODULE 'iam-admin-disable-user-mfav4' \
    '{"factor": "SIBXcZuE", "mfaToken": "SygxRrg3"}' \
    'BCTeN0N9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'AdminDisableUserMFAV4' test.out

#- 368 AdminGetUserMFAStatusV4
$PYTHON -m $MODULE 'iam-admin-get-user-mfa-status-v4' \
    'ZwXE82qm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'AdminGetUserMFAStatusV4' test.out

#- 369 AdminListUserRolesV4
$PYTHON -m $MODULE 'iam-admin-list-user-roles-v4' \
    'nteyiCzd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'AdminListUserRolesV4' test.out

#- 370 AdminUpdateUserRoleV4
$PYTHON -m $MODULE 'iam-admin-update-user-role-v4' \
    '{"assignedNamespaces": ["U8hJeLZ3", "dX43fEL1", "qDc58mRL"], "roleId": "QxETWsRS"}' \
    'SSGKeCKB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'AdminUpdateUserRoleV4' test.out

#- 371 AdminAddUserRoleV4
$PYTHON -m $MODULE 'iam-admin-add-user-role-v4' \
    '{"assignedNamespaces": ["ry8eU95L", "drEsxeCR", "k8cTUrcR"], "roleId": "OjDJw9aL"}' \
    'j2SHvdwJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'AdminAddUserRoleV4' test.out

#- 372 AdminRemoveUserRoleV4
$PYTHON -m $MODULE 'iam-admin-remove-user-role-v4' \
    '{"assignedNamespaces": ["8utWDHDA", "B7JFoceL", "S8Lh4L1m"], "roleId": "hZwYOYHN"}' \
    'EriQzjwm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'AdminRemoveUserRoleV4' test.out

#- 373 AdminGetRolesV4
$PYTHON -m $MODULE 'iam-admin-get-roles-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'AdminGetRolesV4' test.out

#- 374 AdminCreateRoleV4
$PYTHON -m $MODULE 'iam-admin-create-role-v4' \
    '{"adminRole": true, "deletable": false, "isWildcard": true, "roleName": "niF0v19E"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'AdminCreateRoleV4' test.out

#- 375 AdminGetRoleV4
$PYTHON -m $MODULE 'iam-admin-get-role-v4' \
    '0Flg6FHW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'AdminGetRoleV4' test.out

#- 376 AdminDeleteRoleV4
$PYTHON -m $MODULE 'iam-admin-delete-role-v4' \
    'HYJlQL8n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'AdminDeleteRoleV4' test.out

#- 377 AdminUpdateRoleV4
$PYTHON -m $MODULE 'iam-admin-update-role-v4' \
    '{"adminRole": false, "deletable": true, "isWildcard": false, "roleName": "gE9ubOuQ"}' \
    'PCGTnRUp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'AdminUpdateRoleV4' test.out

#- 378 AdminUpdateRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-update-role-permissions-v4' \
    '{"permissions": [{"action": 9, "resource": "3uJEH3Ex", "schedAction": 39, "schedCron": "zHPLAML3", "schedRange": ["q6n9YqfP", "99Ecci7E", "IzH9PFAn"]}, {"action": 88, "resource": "j5FET0h2", "schedAction": 74, "schedCron": "bTsKxdFU", "schedRange": ["ZrqRbhxQ", "T8MNiExH", "ozdismkG"]}, {"action": 66, "resource": "iFPeBPC9", "schedAction": 97, "schedCron": "aW6V5CZT", "schedRange": ["d5doSQCh", "qdYAWUtK", "z8lfBqQo"]}]}' \
    'g9k3C7NK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'AdminUpdateRolePermissionsV4' test.out

#- 379 AdminAddRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-add-role-permissions-v4' \
    '{"permissions": [{"action": 56, "resource": "gKhaUdPo", "schedAction": 8, "schedCron": "YF1vyOMW", "schedRange": ["Q6ky3qwj", "8TnJKjKT", "YLkBPKdc"]}, {"action": 18, "resource": "oROCsdK3", "schedAction": 26, "schedCron": "DrleRpC4", "schedRange": ["Ke02J71P", "ByDwjYfn", "7RR1Qdbm"]}, {"action": 85, "resource": "1USuQBR0", "schedAction": 7, "schedCron": "J0BFc0RP", "schedRange": ["LKePnMmB", "GzzENQxe", "JTuTqVGq"]}]}' \
    'KczNqfhM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'AdminAddRolePermissionsV4' test.out

#- 380 AdminDeleteRolePermissionsV4
$PYTHON -m $MODULE 'iam-admin-delete-role-permissions-v4' \
    '["bsE3b9xP", "DlZObc3z", "3lpo2nE5"]' \
    'XOEvvtZ7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'AdminDeleteRolePermissionsV4' test.out

#- 381 AdminListAssignedUsersV4
$PYTHON -m $MODULE 'iam-admin-list-assigned-users-v4' \
    'jB5CY8kH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'AdminListAssignedUsersV4' test.out

#- 382 AdminAssignUserToRoleV4
$PYTHON -m $MODULE 'iam-admin-assign-user-to-role-v4' \
    '{"assignedNamespaces": ["bpGLxTKw", "hXShESUk", "OiuUCPly"], "namespace": "7YY5tGYe", "userId": "1Q0ZqsyN"}' \
    'PALTEGmZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'AdminAssignUserToRoleV4' test.out

#- 383 AdminRevokeUserFromRoleV4
$PYTHON -m $MODULE 'iam-admin-revoke-user-from-role-v4' \
    '{"namespace": "JaDWxOwY", "userId": "ncHptFGW"}' \
    'KubhoZTZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'AdminRevokeUserFromRoleV4' test.out

#- 384 AdminInviteUserNewV4
$PYTHON -m $MODULE 'iam-admin-invite-user-new-v4' \
    '{"assignedNamespaces": ["Zuywn8st", "ZOvnl09R", "Gury2hlA"], "emailAddresses": ["RrNDxNOh", "DZMJnb3X", "xBMlPksi"], "isAdmin": true, "isNewStudio": false, "languageTag": "UuEQPdUt", "namespace": "MDt5UBlr", "roleId": "Su2TRIsf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'AdminInviteUserNewV4' test.out

#- 385 AdminUpdateMyUserV4
$PYTHON -m $MODULE 'iam-admin-update-my-user-v4' \
    '{"avatarUrl": "8Q1E6dNx", "country": "GVP9BLiR", "dateOfBirth": "E6LenHSH", "displayName": "5dlGz9dE", "languageTag": "38W8vZdx", "skipLoginQueue": false, "tags": ["2P1F6fcP", "nJa0wlt3", "9Vb2XLZs"], "uniqueDisplayName": "05IU2oP4", "userName": "Q2aEF3OM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'AdminUpdateMyUserV4' test.out

#- 386 AdminDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-disable-my-authenticator-v4' \
    '{"factor": "PLhbsA4x", "mfaToken": "ygvDXB8H"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'AdminDisableMyAuthenticatorV4' test.out

#- 387 AdminEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-admin-enable-my-authenticator-v4' \
    'PLTiAh3H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'AdminEnableMyAuthenticatorV4' test.out

#- 388 AdminGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-admin-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'AdminGenerateMyAuthenticatorKeyV4' test.out

#- 389 AdminGetMyBackupCodesV4
eval_tap 0 389 'AdminGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 390 AdminGenerateMyBackupCodesV4
eval_tap 0 390 'AdminGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 391 AdminDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-disable-my-backup-codes-v4' \
    '{"factor": "VAJYrd2H", "mfaToken": "47Gc2ucc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'AdminDisableMyBackupCodesV4' test.out

#- 392 AdminDownloadMyBackupCodesV4
eval_tap 0 392 'AdminDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 393 AdminEnableMyBackupCodesV4
eval_tap 0 393 'AdminEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 394 AdminGetBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'AdminGetBackupCodesV4' test.out

#- 395 AdminGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'AdminGenerateBackupCodesV4' test.out

#- 396 AdminEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-admin-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'AdminEnableBackupCodesV4' test.out

#- 397 AdminChallengeMyMFAV4
$PYTHON -m $MODULE 'iam-admin-challenge-my-mfav4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'AdminChallengeMyMFAV4' test.out

#- 398 AdminSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-admin-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'AdminSendMyMFAEmailCodeV4' test.out

#- 399 AdminDisableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-disable-my-email-v4' \
    '{"factor": "Zbl6k3am", "mfaToken": "TfIJAc1d"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'AdminDisableMyEmailV4' test.out

#- 400 AdminEnableMyEmailV4
$PYTHON -m $MODULE 'iam-admin-enable-my-email-v4' \
    'mnfPz77R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'AdminEnableMyEmailV4' test.out

#- 401 AdminGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-admin-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'AdminGetMyEnabledFactorsV4' test.out

#- 402 AdminMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-admin-make-factor-my-default-v4' \
    'C3VcHsGz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'AdminMakeFactorMyDefaultV4' test.out

#- 403 AdminGetMyOwnMFAStatusV4
$PYTHON -m $MODULE 'iam-admin-get-my-own-mfa-status-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'AdminGetMyOwnMFAStatusV4' test.out

#- 404 AdminGetMyMFAStatusV4
eval_tap 0 404 'AdminGetMyMFAStatusV4 # SKIP deprecated' test.out

#- 405 AdminInviteUserV4
eval_tap 0 405 'AdminInviteUserV4 # SKIP deprecated' test.out

#- 406 AuthenticationWithPlatformLinkV4
$PYTHON -m $MODULE 'iam-authentication-with-platform-link-v4' \
    'VtTL07GZ' \
    'P2gU2Q1N' \
    'HRJdVbWp' \
    'xOJ8Ftpw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'AuthenticationWithPlatformLinkV4' test.out

#- 407 GenerateTokenByNewHeadlessAccountV4
$PYTHON -m $MODULE 'iam-generate-token-by-new-headless-account-v4' \
    'aGSAD9dD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'GenerateTokenByNewHeadlessAccountV4' test.out

#- 408 Verify2faCodeV4
$PYTHON -m $MODULE 'iam-verify2fa-code-v4' \
    'Q3q4xtw1' \
    'QUfNR6t4' \
    'qNqrTICj' \
    'true' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'Verify2faCodeV4' test.out

#- 409 PlatformTokenGrantV4
$PYTHON -m $MODULE 'iam-platform-token-grant-v4' \
    'vdB1yueu' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 409 'PlatformTokenGrantV4' test.out

#- 410 SimultaneousLoginV4
$PYTHON -m $MODULE 'iam-simultaneous-login-v4' \
    'epicgames' \
    'owyJUIgK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'SimultaneousLoginV4' test.out

#- 411 TokenGrantV4
$PYTHON -m $MODULE 'iam-token-grant-v4' \
    'password' \
    --login_with_auth "Basic YWRtaW46YWRtaW4=" \
    > test.out 2>&1
eval_tap $? 411 'TokenGrantV4' test.out

#- 412 RequestTargetTokenResponseV4
$PYTHON -m $MODULE 'iam-request-target-token-response-v4' \
    'P84RuJJb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'RequestTargetTokenResponseV4' test.out

#- 413 PublicListUserIDByPlatformUserIDsV4
$PYTHON -m $MODULE 'iam-public-list-user-id-by-platform-user-i-ds-v4' \
    '{"pidType": "OMfGasqZ", "platformUserIds": ["b8CN3BvI", "WgIhf3V2", "rZv6up0E"]}' \
    'eBlnCjgh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicListUserIDByPlatformUserIDsV4' test.out

#- 414 PublicGetUserByPlatformUserIDV4
$PYTHON -m $MODULE 'iam-public-get-user-by-platform-user-idv4' \
    'EQRg8wO5' \
    'VVwXm0Ah' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'PublicGetUserByPlatformUserIDV4' test.out

#- 415 PublicCreateTestUserV4
$PYTHON -m $MODULE 'iam-public-create-test-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": false, "localizedPolicyVersionId": "HQOm3jaN", "policyId": "5s6vCCrT", "policyVersionId": "7BUJgrmd"}, {"isAccepted": true, "localizedPolicyVersionId": "kzuZYKUH", "policyId": "esQN8STa", "policyVersionId": "krVnODZr"}, {"isAccepted": true, "localizedPolicyVersionId": "1N9sfrwh", "policyId": "5mXnGAro", "policyVersionId": "zT2zd7V4"}], "authType": "EMAILPASSWD", "country": "KEcABDBT", "dateOfBirth": "JeiiRI7R", "displayName": "ryo7m8fC", "emailAddress": "v2cjakVt", "password": "MRgrZkGS", "passwordMD5Sum": "verTZcfY", "uniqueDisplayName": "sqnBS4W0", "username": "kG5mjzHC", "verified": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicCreateTestUserV4' test.out

#- 416 PublicCreateUserV4
$PYTHON -m $MODULE 'iam-public-create-user-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "HlX98bQK", "policyId": "Ki16E6k6", "policyVersionId": "dXiFHafS"}, {"isAccepted": false, "localizedPolicyVersionId": "kWzqn9Ka", "policyId": "yXy9iPgg", "policyVersionId": "kkSt1QfF"}, {"isAccepted": false, "localizedPolicyVersionId": "GJt93VaZ", "policyId": "0PDYCCDc", "policyVersionId": "oVbZLjmX"}], "authType": "EMAILPASSWD", "code": "W8e7ezHc", "country": "CHKoT71s", "dateOfBirth": "4wbtp5Fb", "displayName": "9PzqXZFC", "emailAddress": "AP4nL0R5", "password": "Uo3i7MW2", "passwordMD5Sum": "JlusuHSy", "reachMinimumAge": true, "uniqueDisplayName": "kVG2Qjtm", "username": "c3WNVH4j"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'PublicCreateUserV4' test.out

#- 417 CreateUserFromInvitationV4
$PYTHON -m $MODULE 'iam-create-user-from-invitation-v4' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "t6PuH0LD", "policyId": "2OhZTFAa", "policyVersionId": "3EWnXVg4"}, {"isAccepted": false, "localizedPolicyVersionId": "2akKQ1Yf", "policyId": "uJQlwm27", "policyVersionId": "hI6bGQGy"}, {"isAccepted": false, "localizedPolicyVersionId": "VrGC0VgD", "policyId": "gzQP2li7", "policyVersionId": "680OA4UK"}], "authType": "EMAILPASSWD", "code": "aBX2kVna", "country": "N7fnzu1e", "dateOfBirth": "btz6nJRG", "displayName": "VVl564F0", "emailAddress": "5vuECfbx", "password": "rzytpDtK", "passwordMD5Sum": "M4iC6Mzp", "reachMinimumAge": true, "uniqueDisplayName": "jG1DIzsS", "username": "6MnKpPwZ"}' \
    '39g7lpyn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'CreateUserFromInvitationV4' test.out

#- 418 PublicUpdateUserV4
$PYTHON -m $MODULE 'iam-public-update-user-v4' \
    '{"avatarUrl": "AViITEMi", "country": "uPMZDrIu", "dateOfBirth": "IBQjW4Ho", "displayName": "DuqH2qOT", "languageTag": "CMPIRAOQ", "uniqueDisplayName": "gLRuWMEW", "userName": "uYGxNLVU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicUpdateUserV4' test.out

#- 419 PublicUpdateUserEmailAddressV4
$PYTHON -m $MODULE 'iam-public-update-user-email-address-v4' \
    '{"code": "Ewpt7DVZ", "emailAddress": "q81lTjH7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'PublicUpdateUserEmailAddressV4' test.out

#- 420 PublicUpgradeHeadlessAccountWithVerificationCodeV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-with-verification-code-v4' \
    '{"code": "ftWX44ZD", "country": "Oais7WMV", "dateOfBirth": "udeVL4KE", "displayName": "scayWVMS", "emailAddress": "3rcfB6zA", "password": "NoGQr6Kb", "reachMinimumAge": false, "uniqueDisplayName": "cnKHQR1D", "username": "uPNyc6OT", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'PublicUpgradeHeadlessAccountWithVerificationCodeV4' test.out

#- 421 PublicUpgradeHeadlessAccountV4
$PYTHON -m $MODULE 'iam-public-upgrade-headless-account-v4' \
    '{"dateOfBirth": "JKNiRHbS", "displayName": "GxTVECWH", "emailAddress": "Jj5VYKl6", "password": "dHjgJhn8", "uniqueDisplayName": "lkbEHkKl", "username": "Qah53FeZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'PublicUpgradeHeadlessAccountV4' test.out

#- 422 PublicDisableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-disable-my-authenticator-v4' \
    '{"factor": "CwCmH2m6", "mfaToken": "whpbFHuT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'PublicDisableMyAuthenticatorV4' test.out

#- 423 PublicEnableMyAuthenticatorV4
$PYTHON -m $MODULE 'iam-public-enable-my-authenticator-v4' \
    'YerVjDMI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'PublicEnableMyAuthenticatorV4' test.out

#- 424 PublicGenerateMyAuthenticatorKeyV4
$PYTHON -m $MODULE 'iam-public-generate-my-authenticator-key-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'PublicGenerateMyAuthenticatorKeyV4' test.out

#- 425 PublicGetMyBackupCodesV4
eval_tap 0 425 'PublicGetMyBackupCodesV4 # SKIP deprecated' test.out

#- 426 PublicGenerateMyBackupCodesV4
eval_tap 0 426 'PublicGenerateMyBackupCodesV4 # SKIP deprecated' test.out

#- 427 PublicDisableMyBackupCodesV4
$PYTHON -m $MODULE 'iam-public-disable-my-backup-codes-v4' \
    '{"factor": "F2L5j9Zl", "mfaToken": "IiI9l9ql"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'PublicDisableMyBackupCodesV4' test.out

#- 428 PublicDownloadMyBackupCodesV4
eval_tap 0 428 'PublicDownloadMyBackupCodesV4 # SKIP deprecated' test.out

#- 429 PublicEnableMyBackupCodesV4
eval_tap 0 429 'PublicEnableMyBackupCodesV4 # SKIP deprecated' test.out

#- 430 PublicGetBackupCodesV4
$PYTHON -m $MODULE 'iam-public-get-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 430 'PublicGetBackupCodesV4' test.out

#- 431 PublicGenerateBackupCodesV4
$PYTHON -m $MODULE 'iam-public-generate-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 431 'PublicGenerateBackupCodesV4' test.out

#- 432 PublicEnableBackupCodesV4
$PYTHON -m $MODULE 'iam-public-enable-backup-codes-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 432 'PublicEnableBackupCodesV4' test.out

#- 433 PublicChallengeMyMFAV4
$PYTHON -m $MODULE 'iam-public-challenge-my-mfav4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicChallengeMyMFAV4' test.out

#- 434 PublicRemoveTrustedDeviceV4
$PYTHON -m $MODULE 'iam-public-remove-trusted-device-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicRemoveTrustedDeviceV4' test.out

#- 435 PublicSendMyMFAEmailCodeV4
$PYTHON -m $MODULE 'iam-public-send-my-mfa-email-code-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'PublicSendMyMFAEmailCodeV4' test.out

#- 436 PublicDisableMyEmailV4
$PYTHON -m $MODULE 'iam-public-disable-my-email-v4' \
    '{"factor": "nyurvNgD", "mfaToken": "PCitA6qA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 436 'PublicDisableMyEmailV4' test.out

#- 437 PublicEnableMyEmailV4
$PYTHON -m $MODULE 'iam-public-enable-my-email-v4' \
    'D52HIv6W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 437 'PublicEnableMyEmailV4' test.out

#- 438 PublicGetMyEnabledFactorsV4
$PYTHON -m $MODULE 'iam-public-get-my-enabled-factors-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 438 'PublicGetMyEnabledFactorsV4' test.out

#- 439 PublicMakeFactorMyDefaultV4
$PYTHON -m $MODULE 'iam-public-make-factor-my-default-v4' \
    'PFrIn7ad' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 439 'PublicMakeFactorMyDefaultV4' test.out

#- 440 PublicGetMyOwnMFAStatusV4
$PYTHON -m $MODULE 'iam-public-get-my-own-mfa-status-v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 440 'PublicGetMyOwnMFAStatusV4' test.out

#- 441 PublicGetMyMFAStatusV4
eval_tap 0 441 'PublicGetMyMFAStatusV4 # SKIP deprecated' test.out

#- 442 PublicGetUserPublicInfoByUserIdV4
$PYTHON -m $MODULE 'iam-public-get-user-public-info-by-user-id-v4' \
    'gtm1SE3m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 442 'PublicGetUserPublicInfoByUserIdV4' test.out

#- 443 PublicInviteUserV4
$PYTHON -m $MODULE 'iam-public-invite-user-v4' \
    '{"additionalData": "PVxZNzHC", "emailAddress": "vaomBJw5", "languageTag": "GDTmZnh6", "namespace": "GAPrJnvw", "namespaceDisplayName": "4jeOPncn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 443 'PublicInviteUserV4' test.out

#- 444 PublicUpgradeHeadlessWithCodeV4Forward
$PYTHON -m $MODULE 'iam-public-upgrade-headless-with-code-v4-forward' \
    '{"acceptedPolicies": [{"isAccepted": true, "localizedPolicyVersionId": "otX27M52", "policyId": "ddktiPqe", "policyVersionId": "A8jRS1tp"}, {"isAccepted": true, "localizedPolicyVersionId": "3eHRXuL4", "policyId": "eprYHiJA", "policyVersionId": "MR1l1VdL"}, {"isAccepted": true, "localizedPolicyVersionId": "9i9ltQ1H", "policyId": "LptSxVkx", "policyVersionId": "edvirZWU"}], "code": "QDiQ8zI4", "country": "bKgimSEZ", "dateOfBirth": "c2RDRYKH", "displayName": "ng0Po68y", "emailAddress": "g1w0PBgt", "password": "g8MxLR5E", "reachMinimumAge": false, "uniqueDisplayName": "fF6slDER", "username": "o1Q3FCTz", "validateOnly": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 444 'PublicUpgradeHeadlessWithCodeV4Forward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
