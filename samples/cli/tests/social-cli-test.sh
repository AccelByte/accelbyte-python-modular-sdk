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
social-get-user-profiles 'JcwTworI' --login_with_auth "Bearer foo"
social-get-profile 'fYIY7hhH' 'js9Gf1zd' --login_with_auth "Bearer foo"
social-public-get-user-game-profiles '["kSK2ksgL", "xE8EUDi0", "KL9PfhzK"]' --login_with_auth "Bearer foo"
social-public-get-user-profiles 'tBhDhaZX' --login_with_auth "Bearer foo"
social-public-create-profile '1GaipouX' --body '{"achievements": ["3y4Aul7k", "ctbBIdeJ", "d04oaZ7K"], "attributes": {"XwGgtrtx": "GhhT4GcQ", "NYJVvxFR": "Wo3CcEt0", "UncPCYEn": "vlijqeru"}, "avatarUrl": "u9Gf2ZxW", "inventories": ["lN5Sekub", "T1rEs9cF", "ZovXPU1q"], "label": "7UNV7VVT", "profileName": "COYaNMy6", "statistics": ["vkqezBOl", "UZerln2o", "gZ2CNOKg"], "tags": ["HDB53IL4", "oiD0xzFO", "UQ8NeXdT"]}' --login_with_auth "Bearer foo"
social-public-get-profile 'RmhRCTjh' 'zn5vS1pg' --login_with_auth "Bearer foo"
social-public-update-profile 'JpJRTtCb' 'KJ6mlwGX' --body '{"achievements": ["vfUaQTjh", "VZQGp9GP", "gUVwYtyy"], "attributes": {"bJ6U4srm": "wTIQsEZi", "qQ4rMfob": "p34Ud0rH", "6MmnVHzh": "1BHSsJLh"}, "avatarUrl": "tIzLM8Dq", "inventories": ["HRNhGJ4S", "7LVQ58FF", "1XUI52L7"], "label": "BcWG6qTm", "profileName": "JYfvwlGa", "statistics": ["vI6eINat", "BcAy9ddT", "9wdeGKGt"], "tags": ["K38VeCy2", "iLZymVK3", "lVp3OX5O"]}' --login_with_auth "Bearer foo"
social-public-delete-profile 'z93wuCER' 'lr6OsKxQ' --login_with_auth "Bearer foo"
social-public-get-profile-attribute 'xQ9FQyhO' 'joqC4yS5' 'ZG41S084' --login_with_auth "Bearer foo"
social-public-update-attribute 'WgkmQFdU' 'km1HsMDx' '0KDolRB9' --body '{"name": "WlYTQUqy", "value": "Fv3sDx7A"}' --login_with_auth "Bearer foo"
social-get-global-stat-items --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code 'LdbeJLvu' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle --body '{"cycleType": "WEEKLY", "description": "dmG3ejyp", "end": "1983-03-28T00:00:00Z", "name": "OmLZFxsR", "resetDate": 21, "resetDay": 62, "resetMonth": 13, "resetTime": "NXM3xqiv", "seasonPeriod": 57, "start": "1974-03-19T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle --body '{"cycleIds": ["Oi3EICOA", "0npv0lmc", "Ivujl8os"]}' --login_with_auth "Bearer foo"
social-export-stat-cycle --login_with_auth "Bearer foo"
social-import-stat-cycle --login_with_auth "Bearer foo"
social-get-stat-cycle 'FV2KgIsB' --login_with_auth "Bearer foo"
social-update-stat-cycle 'MBvbh4kj' --body '{"cycleType": "MONTHLY", "description": "QGR68gUC", "end": "1982-02-24T00:00:00Z", "name": "nN1dDo0J", "resetDate": 35, "resetDay": 62, "resetMonth": 86, "resetTime": "rkMokU2n", "seasonPeriod": 33, "start": "1998-04-19T00:00:00Z"}' --login_with_auth "Bearer foo"
social-delete-stat-cycle '467IzlcD' --login_with_auth "Bearer foo"
social-bulk-add-stats 'V3DnTNuY' --body '{"statCodes": ["6749J169", "Mdvmf0xp", "ojSFDYsv"]}' --login_with_auth "Bearer foo"
social-stop-stat-cycle 'E31MhxA7' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items 'Ep5xfo7U' 'Bvw1cztc' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item --body '[{"inc": 0.9391379409873275, "statCode": "naX9Q6CW", "userId": "yT8dIzlg"}, {"inc": 0.4430801887478023, "statCode": "gAxthQL1", "userId": "MCuYjErm"}, {"inc": 0.18006220937724227, "statCode": "XEFDqFMu", "userId": "9xfRL9S6"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value --body '[{"inc": 0.38404828580405415, "statCode": "ZcdDk2vd", "userId": "7t1Jwi7a"}, {"inc": 0.5968282051404116, "statCode": "NKw4RjV5", "userId": "gguXj7FO"}, {"inc": 0.9926843087129578, "statCode": "Q3quASsg", "userId": "pQ2bwRYt"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'TnJficH2' '["dFCHHNha", "9a6Hl894", "7FKxzuo4"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item --body '[{"statCode": "IBIkGZY4", "userId": "FyjG1KuC"}, {"statCode": "vO0J4XXb", "userId": "IxmNZWX0"}, {"statCode": "Nf0U8GCH", "userId": "UEzlSYEz"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat --body '{"cycleIds": ["8ZyITXc1", "H43aVItT", "PwnSmHOW"], "defaultValue": 0.6735566786562573, "description": "BHEp8tG1", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": false, "maximum": 0.4921348380991776, "minimum": 0.15923340596340474, "name": "srJZF3kd", "setAsGlobal": false, "setBy": "SERVER", "statCode": "ZzsUs8IU", "tags": ["8Oz4l4wg", "XbRViWfB", "ASHlUDYB"]}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats 'E140lfvt' --login_with_auth "Bearer foo"
social-get-stat 'tUOTVaQj' --login_with_auth "Bearer foo"
social-delete-stat 'BOeqpIFk' --login_with_auth "Bearer foo"
social-update-stat 'i1a41lIm' --body '{"cycleIds": ["X3socNqs", "IYjoFkmT", "EYMQBXWp"], "defaultValue": 0.3829340528874984, "description": "MmYsDNau", "ignoreAdditionalDataOnValueRejected": false, "isPublic": false, "name": "8kF2GHUi", "tags": ["E28jSrtW", "9KnpWhIe", "zNZQ2dA4"]}' --login_with_auth "Bearer foo"
social-get-stat-items 'p6Efwl9B' --login_with_auth "Bearer foo"
social-delete-tied-stat 'iqW05mhZ' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items '4mM66Lpp' 'w8fwSqAI' --login_with_auth "Bearer foo"
social-get-user-stat-items 'MxmR9Ng5' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items 'LNgl2LIG' --body '[{"statCode": "aN3cNbpa"}, {"statCode": "rTJeDLdq"}, {"statCode": "lCpznl6m"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 'hZbs23PB' --body '[{"inc": 0.4212912665105675, "statCode": "x4IbZ42M"}, {"inc": 0.5915091282840631, "statCode": "1Kcduvhf"}, {"inc": 0.19563911817768642, "statCode": "IV55UER3"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 'a4VZCV7r' --body '[{"inc": 0.6264762916601119, "statCode": "ALGgFq7o"}, {"inc": 0.5263305097590618, "statCode": "xhSJEXjj"}, {"inc": 0.49006746270560664, "statCode": "827CHEIQ"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 'awa7YK4u' --body '[{"statCode": "9kuJHFgO"}, {"statCode": "DABdsMay"}, {"statCode": "GlI21QQa"}]' --login_with_auth "Bearer foo"
social-create-user-stat-item 'jMnlaK4X' 'AVR0TNFJ' --login_with_auth "Bearer foo"
social-delete-user-stat-items 'QPCnZvJK' 'WMQShrbW' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value 'gJtUcycE' '7i4WCsWK' --body '{"inc": 0.8214455551345867}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value 'jtbqpURS' '7AR6o09C' --body '{"additionalData": {"KJIuLe4E": {}, "c1DGKSRr": {}, "vHH6Emv0": {}}}' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 'BzTndlWd' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 --body '{"cycleIds": ["XNcla72g", "eMNTb2B0", "3NRhxrZa"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 '5CNOYFRD' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 'gp92qRuF' '7rohZYPn' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item --body '[{"inc": 0.18031401281147552, "statCode": "iW5j6Ena", "userId": "SUuPsnd8"}, {"inc": 0.896098457132288, "statCode": "CPhbIthb", "userId": "iFRaK2iN"}, {"inc": 0.9266868303908199, "statCode": "2K6Yy55m", "userId": "4uRSpZbl"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value --body '[{"inc": 0.4801475445262483, "statCode": "WvHgF7Fo", "userId": "VSR8IGuG"}, {"inc": 0.4473678776410396, "statCode": "ng3D0RG5", "userId": "3SVAVFwy"}, {"inc": 0.8350640716705398, "statCode": "casV7aC1", "userId": "G2zIR4ZR"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 --body '[{"statCode": "1lA6AuBx", "userId": "yi3XQ9SH"}, {"statCode": "JKfK9G55", "userId": "PJc7iLIc"}, {"statCode": "yhxJzN2f", "userId": "1NO8LLbG"}]' --login_with_auth "Bearer foo"
social-create-stat-1 --body '{"cycleIds": ["ObZkzGEn", "z634aTzl", "knhQbKEh"], "defaultValue": 0.8420020034000709, "description": "PtKQDpXt", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": false, "isPublic": false, "maximum": 0.15642319878839395, "minimum": 0.16121284434401018, "name": "LtRDZq1v", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "QBiWfrzr", "tags": ["4JSb7u5S", "jerdIIke", "yqMdsr3V"]}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items '9zGjG6a7' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 'GaJG2GVY' 'cB0jbbyc' --login_with_auth "Bearer foo"
social-public-query-user-stat-items 'HVACSAXe' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items 'sG1kJwe8' --body '[{"statCode": "9MUo8HJj"}, {"statCode": "xkimeJnd"}, {"statCode": "0HCDaV7z"}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 '2TZEeJo7' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 'HDupNGyg' --body '[{"inc": 0.3006973898207005, "statCode": "blxWXRX1"}, {"inc": 0.11944760187486259, "statCode": "5soAvGKd"}, {"inc": 0.16157567241610316, "statCode": "zmMn06UQ"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 'X6cKNS50' --body '[{"inc": 0.14917806057255167, "statCode": "dzO7tJB4"}, {"inc": 0.9461535303427779, "statCode": "ADwuZyQ8"}, {"inc": 0.795880820836877, "statCode": "utyywxzh"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 'lbx3FcT0' --body '[{"statCode": "bdEsV4QL"}, {"statCode": "TAqy5R9f"}, {"statCode": "hQDzVwdq"}]' --login_with_auth "Bearer foo"
social-public-create-user-stat-item 'kqAQ17cV' 'mJ0Bf6L8' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 'KIcCVt9h' '6WNp3Lca' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item 'DHDN7iBx' 'vqacv2Ui' --body '{"inc": 0.31432610022314844}' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value 'hEaFnr2e' 'Nbm3QIF5' --body '{"inc": 0.06207123612329102}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 'WhJYgBmC' 'rPAz7urt' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 --body '[{"additionalData": {"3wKtUkMu": {}, "kcMSh3V8": {}, "cpjm6XK3": {}}, "additionalKey": "wOnjjlWY", "statCode": "HWehgMvF", "updateStrategy": "MIN", "userId": "5DlDgBW1", "value": 0.008962833918419455}, {"additionalData": {"BwtnJ5Dk": {}, "zq1oOqA8": {}, "UbdxyIOZ": {}}, "additionalKey": "jf709QHq", "statCode": "3XL5XC7h", "updateStrategy": "MAX", "userId": "aZ2RrCXv", "value": 0.08476237132630116}, {"additionalData": {"JpbjwVX2": {}, "cwSuWYBe": {}, "tx08TiGu": {}}, "additionalKey": "uoZ9k4oq", "statCode": "BMeszhYV", "updateStrategy": "OVERRIDE", "userId": "ilDJK52X", "value": 0.04042804875196815}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 'sxZLaX7e' '["JqTNIciO", "7WIEJidy", "Ex7ZN7Jd"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items 'wzaN5pVs' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item 'w4PMYEMK' --body '[{"additionalData": {"hBrYqBWA": {}, "vTNVbWdd": {}, "PQ3hDMqS": {}}, "statCode": "MxStaXcH", "updateStrategy": "MAX", "value": 0.04455309485161896}, {"additionalData": {"slSUMRHa": {}, "Pn4pHJ4f": {}, "njvuHm5g": {}}, "statCode": "1aWf1dPM", "updateStrategy": "MAX", "value": 0.36749498639642164}, {"additionalData": {"GqKgkb8k": {}, "fNLN9aRM": {}, "JIahEW8b": {}}, "statCode": "Bpupcnvn", "updateStrategy": "OVERRIDE", "value": 0.2892398094247348}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values '1omQR2S5' --body '[{"additionalData": {"J6JEQ6E6": {}, "Nca8piuY": {}, "LpYLaLUO": {}}, "statCode": "thOGn64T"}, {"additionalData": {"IGvZR43q": {}, "cmpgvfa8": {}, "SKjTAbRG": {}}, "statCode": "wQ1x1oRY"}, {"additionalData": {"qgPNxx5v": {}, "NFrOR6dN": {}, "dlsmlHJJ": {}}, "statCode": "0W9ngBQJ"}]' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 'nIGYFDQD' '5TeaoOKr' --login_with_auth "Bearer foo"
social-update-user-stat-item-value '6QVamMQm' 'JapLMIvc' --body '{"additionalData": {"ZVmGDrp4": {}, "m5v5aWOV": {}, "2NYvpluW": {}}, "updateStrategy": "INCREMENT", "value": 0.34250352795725325}' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 --body '[{"additionalData": {"lBteInAx": {}, "MbYpLNiA": {}, "xVUq3I4e": {}}, "additionalKey": "co5H1ZRJ", "statCode": "yB6ROiuZ", "updateStrategy": "MIN", "userId": "vyp9GkCu", "value": 0.6729802908412618}, {"additionalData": {"zhcu5IJy": {}, "dwJleOK2": {}, "qxg1gsRV": {}}, "additionalKey": "FlL1hwNb", "statCode": "voXDmwQH", "updateStrategy": "MAX", "userId": "vHCkNhFZ", "value": 0.1642127919002473}, {"additionalData": {"ekYNWQwe": {}, "e6vqJEbm": {}, "msSSWSGB": {}}, "additionalKey": "wRIYN7Du", "statCode": "cVXl2mSn", "updateStrategy": "MIN", "userId": "eIgheF7f", "value": 0.43009516056435815}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 'PMrt5qSS' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 'WMbvzqnX' --body '[{"additionalData": {"i0u8RNvF": {}, "roB4Bj0u": {}, "c8UtFh8w": {}}, "statCode": "oC6cnOdA", "updateStrategy": "OVERRIDE", "value": 0.32664411753604006}, {"additionalData": {"HcDQi0Ma": {}, "kO1ufJYp": {}, "K6LeqZKj": {}}, "statCode": "wyFSQpVX", "updateStrategy": "OVERRIDE", "value": 0.14870532573773}, {"additionalData": {"P2BnEBmO": {}, "LI6A0xDj": {}, "ngpT04fk": {}}, "statCode": "OYmozbVc", "updateStrategy": "OVERRIDE", "value": 0.8461600517986594}]' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 'ko2lzeeK' 'keGerW5B' --body '{"additionalData": {"MrZ7iD93": {}, "g497Bp9C": {}, "tapNVlHy": {}}, "updateStrategy": "MAX", "value": 0.37845957398407515}' --login_with_auth "Bearer foo"
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
echo "1..98"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 GetNamespaceSlotConfig
eval_tap 0 2 'GetNamespaceSlotConfig # SKIP deprecated' test.out

#- 3 UpdateNamespaceSlotConfig
eval_tap 0 3 'UpdateNamespaceSlotConfig # SKIP deprecated' test.out

#- 4 DeleteNamespaceSlotConfig
eval_tap 0 4 'DeleteNamespaceSlotConfig # SKIP deprecated' test.out

#- 5 GetUserSlotConfig
eval_tap 0 5 'GetUserSlotConfig # SKIP deprecated' test.out

#- 6 UpdateUserSlotConfig
eval_tap 0 6 'UpdateUserSlotConfig # SKIP deprecated' test.out

#- 7 DeleteUserSlotConfig
eval_tap 0 7 'DeleteUserSlotConfig # SKIP deprecated' test.out

#- 8 GetUserProfiles
$PYTHON -m $MODULE 'social-get-user-profiles' \
    'TPjmpNaa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetUserProfiles' test.out

#- 9 GetProfile
$PYTHON -m $MODULE 'social-get-profile' \
    'VnuoQNBm' \
    'SjfVof7N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetProfile' test.out

#- 10 GetUserNamespaceSlots
eval_tap 0 10 'GetUserNamespaceSlots # SKIP deprecated' test.out

#- 11 GetSlotData
eval_tap 0 11 'GetSlotData # SKIP deprecated' test.out

#- 12 PublicGetUserGameProfiles
$PYTHON -m $MODULE 'social-public-get-user-game-profiles' \
    '["2AGDwpv1", "VqaS2JZG", "tDMkWnVw"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'PublicGetUserGameProfiles' test.out

#- 13 PublicGetUserProfiles
$PYTHON -m $MODULE 'social-public-get-user-profiles' \
    'ZnGyA7La' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'PublicGetUserProfiles' test.out

#- 14 PublicCreateProfile
$PYTHON -m $MODULE 'social-public-create-profile' \
    'TxWuDMeG' \
    --body '{"achievements": ["LdQoGOFv", "pFaN5lo9", "yg2I7y5J"], "attributes": {"YRCZtCv2": "GYUno1Ty", "3nbCykg6": "X1X1buN5", "fgMSSDr4": "KL7RpiYe"}, "avatarUrl": "edWc1oKm", "inventories": ["h3TvNEFz", "nwSjCi9m", "rqCq23X4"], "label": "7SnnURwQ", "profileName": "oT9X8vES", "statistics": ["AJR5D9En", "sTbTeNlz", "byOn2naG"], "tags": ["OFEUvzsJ", "l7xRc27c", "8w8OdJUQ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'PublicCreateProfile' test.out

#- 15 PublicGetProfile
$PYTHON -m $MODULE 'social-public-get-profile' \
    '0yuPTqxF' \
    'BHY6PJvU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'PublicGetProfile' test.out

#- 16 PublicUpdateProfile
$PYTHON -m $MODULE 'social-public-update-profile' \
    'F1XSmBXm' \
    '68CRJ7qS' \
    --body '{"achievements": ["k0R6YabI", "Z6Hjy4GT", "qgVAG5y1"], "attributes": {"EasRlPEm": "Yuv6OyLt", "HaJQpR1U": "jydem7Db", "rMTJ6xD4": "ypsTPxlU"}, "avatarUrl": "H4dpv5Td", "inventories": ["zOAdOiVH", "kiamyNhC", "ddSQxHaB"], "label": "nt9I8HVv", "profileName": "8lqpY1wh", "statistics": ["egsjZio9", "P02FJPTf", "47MOo0Td"], "tags": ["mSWtlZb6", "K8eLa4w2", "TxcV2kYH"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'PublicUpdateProfile' test.out

#- 17 PublicDeleteProfile
$PYTHON -m $MODULE 'social-public-delete-profile' \
    '2KUjOFO2' \
    'IDJNCdZN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublicDeleteProfile' test.out

#- 18 PublicGetProfileAttribute
$PYTHON -m $MODULE 'social-public-get-profile-attribute' \
    '7KoQkvxp' \
    '6rsGrGSS' \
    '3PGzHWfs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublicGetProfileAttribute' test.out

#- 19 PublicUpdateAttribute
$PYTHON -m $MODULE 'social-public-update-attribute' \
    'ESSTTHHz' \
    'lYmhBCmk' \
    'EwJ6G1rC' \
    --body '{"name": "GaO7cpI7", "value": "VA9J0Zqh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'PublicUpdateAttribute' test.out

#- 20 PublicGetUserNamespaceSlots
eval_tap 0 20 'PublicGetUserNamespaceSlots # SKIP deprecated' test.out

#- 21 PublicCreateUserNamespaceSlot
eval_tap 0 21 'PublicCreateUserNamespaceSlot # SKIP deprecated' test.out

#- 22 PublicGetSlotData
eval_tap 0 22 'PublicGetSlotData # SKIP deprecated' test.out

#- 23 PublicUpdateUserNamespaceSlot
eval_tap 0 23 'PublicUpdateUserNamespaceSlot # SKIP deprecated' test.out

#- 24 PublicDeleteUserNamespaceSlot
eval_tap 0 24 'PublicDeleteUserNamespaceSlot # SKIP deprecated' test.out

#- 25 PublicUpdateUserNamespaceSlotMetadata
eval_tap 0 25 'PublicUpdateUserNamespaceSlotMetadata # SKIP deprecated' test.out

#- 26 GetGlobalStatItems
$PYTHON -m $MODULE 'social-get-global-stat-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetGlobalStatItems' test.out

#- 27 GetGlobalStatItemByStatCode
$PYTHON -m $MODULE 'social-get-global-stat-item-by-stat-code' \
    'W4yOFCJc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetGlobalStatItemByStatCode' test.out

#- 28 GetStatCycles
$PYTHON -m $MODULE 'social-get-stat-cycles' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetStatCycles' test.out

#- 29 CreateStatCycle
$PYTHON -m $MODULE 'social-create-stat-cycle' \
    --body '{"cycleType": "ANNUALLY", "description": "w1fQASUG", "end": "1973-11-16T00:00:00Z", "name": "qGkqhAty", "resetDate": 36, "resetDay": 23, "resetMonth": 72, "resetTime": "ztkdQKyX", "seasonPeriod": 31, "start": "1981-06-06T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    --body '{"cycleIds": ["3GNgSJyB", "EgDKrfhv", "uS1Vdghg"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'BulkGetStatCycle' test.out

#- 31 ExportStatCycle
$PYTHON -m $MODULE 'social-export-stat-cycle' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'ExportStatCycle' test.out

#- 32 ImportStatCycle
$PYTHON -m $MODULE 'social-import-stat-cycle' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'ImportStatCycle' test.out

#- 33 GetStatCycle
$PYTHON -m $MODULE 'social-get-stat-cycle' \
    'IRekuqUg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetStatCycle' test.out

#- 34 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    'lAYDRHqO' \
    --body '{"cycleType": "ANNUALLY", "description": "SOuN2r68", "end": "1984-10-16T00:00:00Z", "name": "k0tmp1cK", "resetDate": 8, "resetDay": 91, "resetMonth": 53, "resetTime": "sL763tvj", "seasonPeriod": 95, "start": "1987-10-11T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateStatCycle' test.out

#- 35 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    'j3JKHSj7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteStatCycle' test.out

#- 36 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    'mt6hI5Tm' \
    --body '{"statCodes": ["EElxj8LK", "OxkEjrf9", "IwHFh8Rv"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'BulkAddStats' test.out

#- 37 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    'wUAeGTDk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'StopStatCycle' test.out

#- 38 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    '6MPtlLsK' \
    'MXHy1fRe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkFetchStatItems' test.out

#- 39 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.3565143023412497, "statCode": "1dsqto0i", "userId": "TkJ1Qh60"}, {"inc": 0.9947788570822017, "statCode": "yjbcXwnd", "userId": "gMTbY4FT"}, {"inc": 0.2163745013793542, "statCode": "HUBimOG9", "userId": "URzZRpyC"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkIncUserStatItem' test.out

#- 40 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.22316175778319391, "statCode": "2zY3RNSD", "userId": "UVwv0ZPl"}, {"inc": 0.5110232664466853, "statCode": "vHqRbMeS", "userId": "sEs5pxOI"}, {"inc": 0.6322134643713688, "statCode": "UK6S0vPW", "userId": "5MHCoSh9"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkIncUserStatItemValue' test.out

#- 41 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    'davniqTs' \
    '["G9zzadH5", "Ul7QYbaJ", "ODnin9Xu"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkFetchOrDefaultStatItems' test.out

#- 42 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    --body '[{"statCode": "RKrPAnC9", "userId": "VmIrt20Q"}, {"statCode": "E9965xho", "userId": "D2ZCUpkD"}, {"statCode": "o1cfZ1Tz", "userId": "wjg8T9tP"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkResetUserStatItem' test.out

#- 43 GetStats
$PYTHON -m $MODULE 'social-get-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetStats' test.out

#- 44 CreateStat
$PYTHON -m $MODULE 'social-create-stat' \
    --body '{"cycleIds": ["d7lx60nk", "IyziciPK", "5S6jF22D"], "defaultValue": 0.6442771533705021, "description": "6e6azOk7", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": false, "isPublic": false, "maximum": 0.47854528878623437, "minimum": 0.08325132106469268, "name": "v6H2CKSX", "setAsGlobal": true, "setBy": "SERVER", "statCode": "Ix16rFiT", "tags": ["5o6TPwZZ", "NJT97jvo", "iXdlEwb5"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'CreateStat' test.out

#- 45 ExportStats
$PYTHON -m $MODULE 'social-export-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'ExportStats' test.out

#- 46 ImportStats
$PYTHON -m $MODULE 'social-import-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'ImportStats' test.out

#- 47 QueryStats
$PYTHON -m $MODULE 'social-query-stats' \
    'RBLLKOpm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'QueryStats' test.out

#- 48 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    'h5WZLJ8A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetStat' test.out

#- 49 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    'Mn9Mwfx5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteStat' test.out

#- 50 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    'riYdevG0' \
    --body '{"cycleIds": ["IdmfuNsA", "Vaci9Jq1", "fNLUsZCu"], "defaultValue": 0.5308231236358002, "description": "6BwRZvIJ", "ignoreAdditionalDataOnValueRejected": true, "isPublic": false, "name": "EMrVZiP5", "tags": ["snrMErWB", "IMhWQnlt", "oZ7TRfi3"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateStat' test.out

#- 51 GetStatItems
$PYTHON -m $MODULE 'social-get-stat-items' \
    'YMRV3oH1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetStatItems' test.out

#- 52 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    'OnfxDPjQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteTiedStat' test.out

#- 53 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    'd4Ddirbk' \
    'o5G8vJjr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetUserStatCycleItems' test.out

#- 54 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    'f72CLPfW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserStatItems' test.out

#- 55 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    'omCaXHZJ' \
    --body '[{"statCode": "fVOi7AYJ"}, {"statCode": "d8Zz9DHC"}, {"statCode": "3UtChYt6"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'BulkCreateUserStatItems' test.out

#- 56 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    'bV1RLZa4' \
    --body '[{"inc": 0.6940525897889018, "statCode": "FeKWzpk5"}, {"inc": 0.2699865354300368, "statCode": "YoFk2FSs"}, {"inc": 0.29275873714460776, "statCode": "Mwt5Cig0"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkIncUserStatItem1' test.out

#- 57 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    'QGEetQvL' \
    --body '[{"inc": 0.13520963776433137, "statCode": "gZRBAfCU"}, {"inc": 0.8368947639065883, "statCode": "cx4czylo"}, {"inc": 0.49320366494958867, "statCode": "8LVFB8lB"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkIncUserStatItemValue1' test.out

#- 58 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    'epGnZr7s' \
    --body '[{"statCode": "QA8PAoTc"}, {"statCode": "BXe6JksK"}, {"statCode": "RWaAn1tp"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkResetUserStatItem1' test.out

#- 59 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    'PWKAMNCh' \
    'IsRjjgnm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateUserStatItem' test.out

#- 60 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    'mMzxYxF4' \
    'fCkw2QyB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteUserStatItems' test.out

#- 61 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    'xkY4FtaE' \
    'ohptxySj' \
    --body '{"inc": 0.5896273984604155}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'IncUserStatItemValue' test.out

#- 62 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    'NgftthlQ' \
    'HPlzDDYH' \
    --body '{"additionalData": {"L7tAX0XN": {}, "RsuvvYR5": {}, "MOp0yZ6W": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'ResetUserStatItemValue' test.out

#- 63 GetGlobalStatItems1
$PYTHON -m $MODULE 'social-get-global-stat-items-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'GetGlobalStatItems1' test.out

#- 64 GetGlobalStatItemByStatCode1
$PYTHON -m $MODULE 'social-get-global-stat-item-by-stat-code-1' \
    'zvc3tzUV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'GetGlobalStatItemByStatCode1' test.out

#- 65 GetStatCycles1
$PYTHON -m $MODULE 'social-get-stat-cycles-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'GetStatCycles1' test.out

#- 66 BulkGetStatCycle1
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle-1' \
    --body '{"cycleIds": ["bgMWxkVU", "LIwlMqji", "a70eV41e"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetStatCycle1' test.out

#- 67 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    '2n3T88GS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetStatCycle1' test.out

#- 68 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    'EAHPpHEy' \
    'yj3Lh81T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkFetchStatItems1' test.out

#- 69 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.01591198199866739, "statCode": "BT42l2H5", "userId": "Jl12ijKW"}, {"inc": 0.3779859909866381, "statCode": "adh70Dc7", "userId": "lO1R9ovv"}, {"inc": 0.21355809431241357, "statCode": "Lrr4Pb7B", "userId": "QcKbIwXO"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicBulkIncUserStatItem' test.out

#- 70 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.20915345076669245, "statCode": "tDyJuNKd", "userId": "dWS02vYQ"}, {"inc": 0.962085271247315, "statCode": "03yPqWDo", "userId": "qiOob0Pm"}, {"inc": 0.5686886197503608, "statCode": "hLtiLSAL", "userId": "zreNiORD"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicBulkIncUserStatItemValue' test.out

#- 71 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    --body '[{"statCode": "DaqLQvGj", "userId": "YFglg1Yj"}, {"statCode": "TZKEdQG0", "userId": "O01Oa16g"}, {"statCode": "ieXEOSSW", "userId": "ag0xeFE4"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkResetUserStatItem2' test.out

#- 72 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    --body '{"cycleIds": ["xVZZJ6Xl", "wX1HMzOH", "BwklWZwP"], "defaultValue": 0.11410373692408904, "description": "gOl6MuaG", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": false, "isPublic": false, "maximum": 0.16630968214885034, "minimum": 0.17188104092514567, "name": "Tf1KNyBe", "setAsGlobal": true, "setBy": "SERVER", "statCode": "DloFNXKR", "tags": ["wbT06zUd", "7cRdPCB0", "w4EgTvmH"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'CreateStat1' test.out

#- 73 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    'AjAlu2dY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicListMyStatCycleItems' test.out

#- 74 PublicListMyStatItems
$PYTHON -m $MODULE 'social-public-list-my-stat-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicListMyStatItems' test.out

#- 75 PublicListAllMyStatItems
$PYTHON -m $MODULE 'social-public-list-all-my-stat-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicListAllMyStatItems' test.out

#- 76 GetUserStatCycleItems1
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items-1' \
    'I424G57f' \
    '8MZQTQud' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetUserStatCycleItems1' test.out

#- 77 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    'iHFXG3Do' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicQueryUserStatItems' test.out

#- 78 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    'MJdSKvJw' \
    --body '[{"statCode": "OgpcGtDG"}, {"statCode": "FT8Lgnam"}, {"statCode": "OuBCIyab"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicBulkCreateUserStatItems' test.out

#- 79 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'o42wJviH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicQueryUserStatItems1' test.out

#- 80 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    'N2WcN24Y' \
    --body '[{"inc": 0.7213339654818366, "statCode": "FpVnsfyg"}, {"inc": 0.4709846341215915, "statCode": "bhCSzOQv"}, {"inc": 0.5128617345490528, "statCode": "vZc5gOxD"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicBulkIncUserStatItem1' test.out

#- 81 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    'qy9nrUPZ' \
    --body '[{"inc": 0.8081505260162934, "statCode": "8BpVp17L"}, {"inc": 0.2084514625016527, "statCode": "REHfHCl8"}, {"inc": 0.4342832134461717, "statCode": "HhidPYh1"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'BulkIncUserStatItemValue2' test.out

#- 82 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    'yznNKX85' \
    --body '[{"statCode": "Jf1RyV0e"}, {"statCode": "jxjWmNjp"}, {"statCode": "mAR66ouQ"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkResetUserStatItem3' test.out

#- 83 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    'quvzni9k' \
    'cegTQ5bc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicCreateUserStatItem' test.out

#- 84 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    '9rwVFjLx' \
    'WJJtqPB7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteUserStatItems1' test.out

#- 85 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    'nDug62cr' \
    'zVNL3oNT' \
    --body '{"inc": 0.7299474934184675}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicIncUserStatItem' test.out

#- 86 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    'oyYcGny2' \
    'qOqs6JEg' \
    --body '{"inc": 0.21730213768153728}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicIncUserStatItemValue' test.out

#- 87 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    'DxH6zBC5' \
    '0VmRAgHd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ResetUserStatItemValue1' test.out

#- 88 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    --body '[{"additionalData": {"oYu1eth6": {}, "DUOlGgGa": {}, "Vn7nKHO6": {}}, "additionalKey": "LesRuKjj", "statCode": "L0WXyUqL", "updateStrategy": "MIN", "userId": "2ZxhMygM", "value": 0.5913805196594534}, {"additionalData": {"KEmhXJbS": {}, "GsOkodvW": {}, "y93rqnhp": {}}, "additionalKey": "TDLBZjcH", "statCode": "bcYBHVs2", "updateStrategy": "MAX", "userId": "2roDqtqg", "value": 0.5674469475078976}, {"additionalData": {"WfmsYwP9": {}, "TFbmIn8I": {}, "oZGS64DC": {}}, "additionalKey": "5rxbbSEI", "statCode": "PJ5tRP25", "updateStrategy": "MAX", "userId": "MaA4o2JE", "value": 0.53452298721937}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkUpdateUserStatItemV2' test.out

#- 89 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    'NkDn15EB' \
    '["MP5V6baK", "SllKbMuZ", "81ay34Md"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkFetchOrDefaultStatItems1' test.out

#- 90 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    'JLEOTjUx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'AdminListUsersStatItems' test.out

#- 91 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    '1JyKjgJx' \
    --body '[{"additionalData": {"kbiab11Z": {}, "dVHvX6ab": {}, "hxZAAyfD": {}}, "statCode": "GwxDsssP", "updateStrategy": "OVERRIDE", "value": 0.28936464058940037}, {"additionalData": {"4CreXhXO": {}, "08yeTGHW": {}, "0B5u2UbL": {}}, "statCode": "AVBvAyQt", "updateStrategy": "MIN", "value": 0.014580371168735451}, {"additionalData": {"lcUCuMxn": {}, "bcAhcm8d": {}, "YO0JIv4K": {}}, "statCode": "ycb0xcDd", "updateStrategy": "MAX", "value": 0.6683518586660685}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'BulkUpdateUserStatItem' test.out

#- 92 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    'FQqgI7NF' \
    --body '[{"additionalData": {"E7lRom15": {}, "noQONH30": {}, "cmgqp084": {}}, "statCode": "xYGzLoxJ"}, {"additionalData": {"XF7p5EVE": {}, "nqhkb0m4": {}, "WGJQLnpt": {}}, "statCode": "xZVNDCHv"}, {"additionalData": {"PTR1ydBz": {}, "S8GeGdhq": {}, "QEUTtAeO": {}}, "statCode": "NsoqnaV7"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkResetUserStatItemValues' test.out

#- 93 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    '2jZWaCtT' \
    'LG6BMsUz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'DeleteUserStatItems2' test.out

#- 94 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    'Eb5ncYNO' \
    '4C2neZOo' \
    --body '{"additionalData": {"vgDFTeQ4": {}, "rU9x85oU": {}, "oFsjqcd1": {}}, "updateStrategy": "MAX", "value": 0.8019409007567047}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'UpdateUserStatItemValue' test.out

#- 95 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    --body '[{"additionalData": {"mm64CKSf": {}, "KCBIa46q": {}, "eW8Y00b3": {}}, "additionalKey": "RsWOivUS", "statCode": "gmP1ONcD", "updateStrategy": "OVERRIDE", "userId": "gfYZTi71", "value": 0.1321490991452623}, {"additionalData": {"dCq5QGeN": {}, "wAn6zemY": {}, "ZewUpN4H": {}}, "additionalKey": "v0NngnTP", "statCode": "RrKks0su", "updateStrategy": "MAX", "userId": "qH2kY5YW", "value": 0.5465526123114034}, {"additionalData": {"cxBcnG5V": {}, "m4Yi7MKB": {}, "TkO8FArG": {}}, "additionalKey": "CVtRLsP4", "statCode": "tGg9vlCa", "updateStrategy": "OVERRIDE", "userId": "qPQv6Z32", "value": 0.5544181526707552}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'BulkUpdateUserStatItem1' test.out

#- 96 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    'pJf0gs2L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PublicQueryUserStatItems2' test.out

#- 97 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    'vqdxbO0Z' \
    --body '[{"additionalData": {"YOPsUxfc": {}, "DJPr1qhI": {}, "fafrHWgI": {}}, "statCode": "kLABbuDb", "updateStrategy": "MAX", "value": 0.8896105670296124}, {"additionalData": {"aPnoTWzW": {}, "KbefIXzc": {}, "tyovPH3L": {}}, "statCode": "VyhowVQC", "updateStrategy": "MIN", "value": 0.16443683360325145}, {"additionalData": {"7UNmzXJZ": {}, "JIhyPjnX": {}, "TrroeqoK": {}}, "statCode": "YluMp3TE", "updateStrategy": "MAX", "value": 0.3614098636738553}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'BulkUpdateUserStatItem2' test.out

#- 98 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    'XJWWpaZ3' \
    'FH6GbzAV' \
    --body '{"additionalData": {"PWvBTrKs": {}, "JEuKWEeB": {}, "ybuVm7bb": {}}, "updateStrategy": "INCREMENT", "value": 0.3597423899633937}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
