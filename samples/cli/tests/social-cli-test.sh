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
social-get-user-profiles 'sD4rPfBu' --login_with_auth "Bearer foo"
social-get-profile 'ea2ocQHQ' '5IDYIZbS' --login_with_auth "Bearer foo"
social-public-get-user-game-profiles '["iMC7MEqi", "b56P5ogG", "Ix7ofiMU"]' --login_with_auth "Bearer foo"
social-public-get-user-profiles '3cBo1y1i' --login_with_auth "Bearer foo"
social-public-create-profile 'lfnAtC2I' --body '{"achievements": ["vIEwEV86", "muflJv9w", "ExxMQ0yc"], "attributes": {"vWOwg7XJ": "fN5Uwq5n", "hWrSgwu1": "tVoTy8B3", "nTnjC5yp": "u0Se9xAd"}, "avatarUrl": "IWdfSY58", "inventories": ["MJoqsPFG", "46xxboFe", "oLnuNBT4"], "label": "4vabGpDh", "profileName": "r7QpAYSr", "statistics": ["t5FPnIQH", "4j0ViDdz", "4IBYyyKF"], "tags": ["oM8fJtEl", "UxQxpCB4", "bLI3InKy"]}' --login_with_auth "Bearer foo"
social-public-get-profile 'g5UuITMT' 'AyZj35FK' --login_with_auth "Bearer foo"
social-public-update-profile '1XjjOQr2' 'mWPYCzhG' --body '{"achievements": ["1Az7YJGO", "wLFL0jl8", "SBNjY8JV"], "attributes": {"Fzt2USay": "eKW8vEpX", "CrF9KY1y": "ZC5gnePK", "tJKzg3HN": "x7jrnlJq"}, "avatarUrl": "eg4b1geu", "inventories": ["BZHmXZrw", "8Tsd8kL6", "OQVzFVQ0"], "label": "7KFLffJq", "profileName": "f9ld1s77", "statistics": ["Jm8u7m3o", "gKbfNfHB", "H6Yl8CtC"], "tags": ["wZYZxDbR", "YFdMd3iz", "VJDk28nC"]}' --login_with_auth "Bearer foo"
social-public-delete-profile 'YHFNpYko' 'mVKmzMiV' --login_with_auth "Bearer foo"
social-public-get-profile-attribute 'DlT9OBx2' 'EtfAoSK8' 'wRRp0XDK' --login_with_auth "Bearer foo"
social-public-update-attribute 'I2e6RJYG' '0SH9xPJ2' 'nNBt0XWA' --body '{"name": "9ittZ7om", "value": "Sl4jYn4n"}' --login_with_auth "Bearer foo"
social-get-global-stat-items --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code 'S7UtQpHc' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle --body '{"cycleType": "ANNUALLY", "description": "daJeoxJQ", "end": "1996-05-12T00:00:00Z", "name": "9SxfC4xJ", "resetDate": 95, "resetDay": 58, "resetMonth": 98, "resetTime": "ppYDdlIZ", "seasonPeriod": 52, "start": "1974-11-21T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle --body '{"cycleIds": ["pTw1cISL", "6WKsQOTx", "EVGkbdcR"]}' --login_with_auth "Bearer foo"
social-export-stat-cycle --login_with_auth "Bearer foo"
social-import-stat-cycle --login_with_auth "Bearer foo"
social-get-stat-cycle 'O18Oh3Im' --login_with_auth "Bearer foo"
social-update-stat-cycle '5M3tTVfI' --body '{"cycleType": "SEASONAL", "description": "C8yQqeJp", "end": "1975-08-27T00:00:00Z", "name": "v5ZcVhbd", "resetDate": 47, "resetDay": 21, "resetMonth": 82, "resetTime": "H59whSsW", "seasonPeriod": 22, "start": "1976-10-20T00:00:00Z"}' --login_with_auth "Bearer foo"
social-delete-stat-cycle 'UuDKgnY9' --login_with_auth "Bearer foo"
social-bulk-add-stats 'UCzaBgnZ' --body '{"statCodes": ["fxJWtTmB", "sZw0AbQJ", "OSEgdxa5"]}' --login_with_auth "Bearer foo"
social-stop-stat-cycle 'uEHsUaAz' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items 'n0sRif9p' 'LOfwXbCK' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item --body '[{"inc": 0.19044339564356916, "statCode": "3G7DFW0l", "userId": "I1x32PK7"}, {"inc": 0.06991175003626082, "statCode": "qaIiIPzQ", "userId": "ZkeqJ0n6"}, {"inc": 0.162936787083362, "statCode": "YRV7kaxc", "userId": "S3y4Ki3j"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value --body '[{"inc": 0.11388976333193801, "statCode": "crPs2Ale", "userId": "np1ebIxK"}, {"inc": 0.41459563686066936, "statCode": "hsiBUMYz", "userId": "yvhzICtT"}, {"inc": 0.07017409505222605, "statCode": "cC83roy9", "userId": "pDdnvhlu"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'y3oJlhxD' '["J6rBVCgS", "mBnp3ve2", "KyOrR6rE"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item --body '[{"statCode": "z5dNvLFw", "userId": "OLrPLjig"}, {"statCode": "M1Rcub7C", "userId": "9bQsKnsn"}, {"statCode": "GLXtvPu8", "userId": "sciIm5DM"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat --body '{"cycleIds": ["ahBOnK6d", "fbStwCzV", "UbiA2XWj"], "defaultValue": 0.04266301281709839, "description": "mUY6iQZg", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": false, "isPublic": true, "maximum": 0.8431714800352826, "minimum": 0.832154265100931, "name": "e4diHz7i", "setAsGlobal": false, "setBy": "SERVER", "statCode": "LNRzBEfq", "tags": ["8mWTVYQC", "e59z8NxA", "97m4qctY"]}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats 'F9FtnPXE' --login_with_auth "Bearer foo"
social-get-stat 'G6C0SDPs' --login_with_auth "Bearer foo"
social-delete-stat 'bI1v2iAX' --login_with_auth "Bearer foo"
social-update-stat '9uzzBmh5' --body '{"cycleIds": ["OoaCUWMc", "p9P4tjb0", "lQdcChkH"], "defaultValue": 0.16981604006578221, "description": "hE0N3f5l", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": false, "isPublic": false, "name": "CxaIPmOH", "tags": ["OFXM8VBI", "5UlsrQsP", "uZ5QjKXP"]}' --login_with_auth "Bearer foo"
social-get-stat-items 'bMk1izZo' --login_with_auth "Bearer foo"
social-delete-tied-stat '6jDGR50E' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items 'J2xXvUap' 'gw4Yqi66' --login_with_auth "Bearer foo"
social-get-user-stat-items 'F3TiYGE9' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items '1V7nfEUH' --body '[{"statCode": "kZnMjVEs"}, {"statCode": "0k1Bd79c"}, {"statCode": "nAPM9Qgu"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 'nCXh0DbU' --body '[{"inc": 0.4932053055742115, "statCode": "blASvtXS"}, {"inc": 0.10865992594639173, "statCode": "jNukG0of"}, {"inc": 0.05284002479304284, "statCode": "LEIYBbQX"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 '33GNXAYz' --body '[{"inc": 0.009295134923677617, "statCode": "113OQ91D"}, {"inc": 0.5522421325417841, "statCode": "MpwVDlWT"}, {"inc": 0.31977721673435244, "statCode": "E0j6v7tc"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 'zpWSathJ' --body '[{"statCode": "4huXgnKA"}, {"statCode": "j8phexzb"}, {"statCode": "CGFHxfhh"}]' --login_with_auth "Bearer foo"
social-create-user-stat-item '18stnaow' 'TIu2Ylmn' --login_with_auth "Bearer foo"
social-delete-user-stat-items 'xJcvrqr7' 'LH8pe1Re' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value 'LqUvxKdq' 'Ejz7eH9O' --body '{"inc": 0.6427792719644289}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value '1epB9BW0' 'rBvVkJ2C' --body '{"additionalData": {"01Pa8sP6": {}, "EJsWQ1aB": {}, "bbCyMs3Q": {}}}' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 'X6Y40ugU' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 --body '{"cycleIds": ["YthIAgO0", "LC6p6t2d", "puz8lTdo"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 'W3WtAEkQ' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 'AYccZiXh' 'cTALOIkp' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item --body '[{"inc": 0.454986802629496, "statCode": "GnbT3CmA", "userId": "vtRSegjL"}, {"inc": 0.29045224282248194, "statCode": "XGaE5bgM", "userId": "IeFYSWeh"}, {"inc": 0.6562245092819576, "statCode": "IFdWVXGz", "userId": "EgRHUXjr"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value --body '[{"inc": 0.6427625390435032, "statCode": "Y1U12MOK", "userId": "ouE6RjfP"}, {"inc": 0.7589461945431962, "statCode": "WUhaKTNE", "userId": "30MrmfXF"}, {"inc": 0.1556112534491524, "statCode": "RbPraelZ", "userId": "pK8xzDXL"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 --body '[{"statCode": "5TORpESR", "userId": "UzzLocrI"}, {"statCode": "V1ALyXKC", "userId": "p7NPSOhm"}, {"statCode": "bpXueBVg", "userId": "QMohNgD1"}]' --login_with_auth "Bearer foo"
social-create-stat-1 --body '{"cycleIds": ["t1OfUkF1", "pFWuSxDI", "Yzh3tXN5"], "defaultValue": 0.1401872626920968, "description": "qQgMol4F", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": true, "maximum": 0.4566112949883919, "minimum": 0.9570657866117558, "name": "KkakqJ5c", "setAsGlobal": false, "setBy": "SERVER", "statCode": "h0ftMc12", "tags": ["tf8fKEAp", "Ea125ySL", "k8rsFcvH"]}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items '7iF3t9q7' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 '8ECZoxd1' 'EG0xoawu' --login_with_auth "Bearer foo"
social-public-query-user-stat-items 'psBiQaS0' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items 'XX5jZuXS' --body '[{"statCode": "hd1V2cYT"}, {"statCode": "i2ho6FWo"}, {"statCode": "5mWsREj1"}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 'wGZ811PM' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 'lU50X4Lu' --body '[{"inc": 0.7235041200189537, "statCode": "ruAJhkA0"}, {"inc": 0.40044444997555884, "statCode": "Zhwontxo"}, {"inc": 0.17223264413943318, "statCode": "MBAHyuRo"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 '7kTuRiYq' --body '[{"inc": 0.21596611862043202, "statCode": "bmMyLVYm"}, {"inc": 0.966075700034707, "statCode": "sCUZdLfq"}, {"inc": 0.7946796602905598, "statCode": "aIJoayXn"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 'NXSEpTV7' --body '[{"statCode": "LEWs5hz9"}, {"statCode": "GtB6Nreg"}, {"statCode": "hcASzXfo"}]' --login_with_auth "Bearer foo"
social-public-create-user-stat-item 'TqZNb0lm' 'zWMQtieY' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 'gFyDkgrv' 'SawdjNeQ' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item 'wIh08Xqb' 'kObJNsc2' --body '{"inc": 0.19672005094919842}' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value 'j9KPxHBA' 'hXGMA97L' --body '{"inc": 0.5481729755588944}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 '9FEZXOjD' 'CUw4YpyX' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 --body '[{"additionalData": {"umVoCTjX": {}, "hM9R9G2G": {}, "uuT2b4VI": {}}, "additionalKey": "JFMw5UYI", "statCode": "5yGi6ykH", "updateStrategy": "MIN", "userId": "fLmvUtPt", "value": 0.7747575728289111}, {"additionalData": {"x8v5AyyZ": {}, "gvD1YsTa": {}, "4EbruqQI": {}}, "additionalKey": "qU7FrOhh", "statCode": "AOvr5QOg", "updateStrategy": "MAX", "userId": "MZUfeuQ1", "value": 0.6035524212524276}, {"additionalData": {"KIL6Y4Pr": {}, "d9405dgk": {}, "gGIv35xm": {}}, "additionalKey": "gUSLgTlZ", "statCode": "XILPE6qD", "updateStrategy": "MIN", "userId": "rxDXx06y", "value": 0.4203819641262293}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 'DJZTulm4' '["OZN405kf", "jwLQfdXO", "MyaEGpex"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items 'vqDFbQ0M' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item 'X71wXdoZ' --body '[{"additionalData": {"MpSLDTai": {}, "Gs5ePZ79": {}, "B07vU4ra": {}}, "statCode": "TJ340WPa", "updateStrategy": "MIN", "value": 0.1600543584393962}, {"additionalData": {"tSQBRYMN": {}, "rTivINDo": {}, "49m2mI3T": {}}, "statCode": "zCw5zTUc", "updateStrategy": "MIN", "value": 0.32314701089959674}, {"additionalData": {"hARlkgVm": {}, "9kQTgzET": {}, "ZJHASScZ": {}}, "statCode": "jwFBSeIb", "updateStrategy": "MIN", "value": 0.6443779730865584}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values 'Uqd6uGmc' --body '[{"additionalData": {"dPYAr4KC": {}, "CGOjpc4T": {}, "B6Pzrqck": {}}, "statCode": "XU2mTOX0"}, {"additionalData": {"fLmoctZy": {}, "iNtia2XE": {}, "P7imJQ0B": {}}, "statCode": "WSFmaDEz"}, {"additionalData": {"UAyc8OQY": {}, "8XZfLCGW": {}, "PzTDreJX": {}}, "statCode": "8HAzWlWd"}]' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 'DOLhBnzg' '4hLPkx7O' --login_with_auth "Bearer foo"
social-update-user-stat-item-value 'Mh75QICN' 'WnEgZcoZ' --body '{"additionalData": {"arjY8O8X": {}, "PBnANuQA": {}, "mCkVv2Vq": {}}, "updateStrategy": "MIN", "value": 0.24143389236426627}' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 --body '[{"additionalData": {"Q4MZM7RH": {}, "bBmciV3c": {}, "fbV3S7xk": {}}, "additionalKey": "J8n51KMa", "statCode": "cznMSvK7", "updateStrategy": "OVERRIDE", "userId": "dc3tp4ix", "value": 0.20710616584144736}, {"additionalData": {"86nUvp03": {}, "VsxvBSlI": {}, "2Jy6oflu": {}}, "additionalKey": "mApG6AZP", "statCode": "sCCd4hRM", "updateStrategy": "MIN", "userId": "OfF1jPOW", "value": 0.26640969904486245}, {"additionalData": {"NBdiSjIn": {}, "Dw17xsse": {}, "D8ObXHhV": {}}, "additionalKey": "0fO5tYVa", "statCode": "lOtAPN3E", "updateStrategy": "MIN", "userId": "o6x4ECPG", "value": 0.3118053273135587}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 'fCZwQb33' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 '3XtyJFVL' --body '[{"additionalData": {"HEHqfX7E": {}, "6ATde9wb": {}, "RT65fUK8": {}}, "statCode": "Ij35ieOs", "updateStrategy": "MAX", "value": 0.9064151103828175}, {"additionalData": {"7hXwWux9": {}, "RshhWdzV": {}, "czAZAtQC": {}}, "statCode": "Qs8bWIXD", "updateStrategy": "OVERRIDE", "value": 0.3212247772430742}, {"additionalData": {"63dY1wTk": {}, "vlMQ4VGi": {}, "FPxy8Y3d": {}}, "statCode": "vtWdDK03", "updateStrategy": "MAX", "value": 0.6521585282689614}]' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 'YdUog20x' 'Ik72hegW' --body '{"additionalData": {"nEb5agae": {}, "J25PeCHv": {}, "mXLTnpfU": {}}, "updateStrategy": "MAX", "value": 0.4878058390705985}' --login_with_auth "Bearer foo"
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
    'fWWB2eQ3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetUserProfiles' test.out

#- 9 GetProfile
$PYTHON -m $MODULE 'social-get-profile' \
    'AIH8FkG4' \
    'TA0PbdfV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetProfile' test.out

#- 10 GetUserNamespaceSlots
eval_tap 0 10 'GetUserNamespaceSlots # SKIP deprecated' test.out

#- 11 GetSlotData
eval_tap 0 11 'GetSlotData # SKIP deprecated' test.out

#- 12 PublicGetUserGameProfiles
$PYTHON -m $MODULE 'social-public-get-user-game-profiles' \
    '["2gCeiHtI", "tXGf4HAy", "ALvVwnDf"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'PublicGetUserGameProfiles' test.out

#- 13 PublicGetUserProfiles
$PYTHON -m $MODULE 'social-public-get-user-profiles' \
    'lkN7R3d2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'PublicGetUserProfiles' test.out

#- 14 PublicCreateProfile
$PYTHON -m $MODULE 'social-public-create-profile' \
    'SYUrqr8H' \
    --body '{"achievements": ["iWzvYyer", "afydHciP", "Zkg2zMZx"], "attributes": {"PTSxIxHe": "pSMMxA6O", "jsUcYkHq": "SB2LZEbm", "7tDROYCP": "9CeOsLpN"}, "avatarUrl": "ZqdjHikM", "inventories": ["IF0L6BMx", "1SSGgGj7", "u1vbR673"], "label": "wTmVkasL", "profileName": "U8FRwMWF", "statistics": ["3fFd4sO3", "ogH9OUqm", "Dfo2WEfR"], "tags": ["SeEAq1C6", "KsuMNSGa", "zfdaqTFk"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'PublicCreateProfile' test.out

#- 15 PublicGetProfile
$PYTHON -m $MODULE 'social-public-get-profile' \
    'Ee2qXpuv' \
    'RLmoO0tZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'PublicGetProfile' test.out

#- 16 PublicUpdateProfile
$PYTHON -m $MODULE 'social-public-update-profile' \
    'jXWx4H6f' \
    '6Wcw5qRn' \
    --body '{"achievements": ["MuyovgV3", "ZGQmIX3W", "8sh3ePEN"], "attributes": {"xrB399Pa": "6NA9VGXE", "kJTevpPk": "GHpIFLMs", "NcVIN5To": "x8vRcu8p"}, "avatarUrl": "g1onzsOZ", "inventories": ["U5Xbf7QE", "qqMVrNVi", "bY8t2tWT"], "label": "d0gSaCki", "profileName": "TeEn7Kis", "statistics": ["DZ6GTDtr", "zlHny1um", "cG5rwZPc"], "tags": ["DyTygAPh", "aBu3ZvMo", "fJpuju28"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'PublicUpdateProfile' test.out

#- 17 PublicDeleteProfile
$PYTHON -m $MODULE 'social-public-delete-profile' \
    'xJGg7Z1a' \
    'AW45ALdw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublicDeleteProfile' test.out

#- 18 PublicGetProfileAttribute
$PYTHON -m $MODULE 'social-public-get-profile-attribute' \
    'yH8KzyBP' \
    'mJSlnFE6' \
    'ZTTHO1hf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublicGetProfileAttribute' test.out

#- 19 PublicUpdateAttribute
$PYTHON -m $MODULE 'social-public-update-attribute' \
    'OxiIGzY5' \
    'gpTj6R3e' \
    'AQFhQO5B' \
    --body '{"name": "mQ0Uzqda", "value": "UsN5dxQf"}' \
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
    'n7zbiUrO' \
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
    --body '{"cycleType": "WEEKLY", "description": "9IiaeiUg", "end": "1980-06-16T00:00:00Z", "name": "bokEjkGj", "resetDate": 42, "resetDay": 62, "resetMonth": 92, "resetTime": "JbmJN5Pq", "seasonPeriod": 76, "start": "1993-09-05T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    --body '{"cycleIds": ["o7CzFzGl", "GlnENGTp", "6QHxHsTH"]}' \
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
    'tbo2nQrt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetStatCycle' test.out

#- 34 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    'MOj7Hh0T' \
    --body '{"cycleType": "WEEKLY", "description": "shYiS89O", "end": "1985-12-30T00:00:00Z", "name": "09Jm9ypU", "resetDate": 55, "resetDay": 28, "resetMonth": 34, "resetTime": "Zz9a43aG", "seasonPeriod": 4, "start": "1993-04-28T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateStatCycle' test.out

#- 35 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    'RQm3rwLn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteStatCycle' test.out

#- 36 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    'w3UrE8Ue' \
    --body '{"statCodes": ["V3S6xdAJ", "TgTwP5JY", "JENI2s4G"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'BulkAddStats' test.out

#- 37 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    'wWQ7wMzI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'StopStatCycle' test.out

#- 38 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    'DBnPIYi2' \
    '2lhepYyj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkFetchStatItems' test.out

#- 39 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.021419242472986766, "statCode": "jf8Hp2p1", "userId": "0zt9HrdO"}, {"inc": 0.6734469620404302, "statCode": "DNE9cAZY", "userId": "WlF1rNdv"}, {"inc": 0.5063835468254339, "statCode": "bkwbDXT4", "userId": "FgNZjHlf"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkIncUserStatItem' test.out

#- 40 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.6767092501260065, "statCode": "YSF0ewEL", "userId": "K7Dr3pfL"}, {"inc": 0.16398537201209018, "statCode": "ggHgRW3I", "userId": "KfV8sRQo"}, {"inc": 0.6750611792654542, "statCode": "4sweaHvW", "userId": "8bbzeFIo"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkIncUserStatItemValue' test.out

#- 41 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    'inmTXO76' \
    '["66ohE5CZ", "InsLUMij", "ArAnAhCZ"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkFetchOrDefaultStatItems' test.out

#- 42 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    --body '[{"statCode": "uTzJiO0V", "userId": "8xux8ynA"}, {"statCode": "65PsqViu", "userId": "DJ3mM8VS"}, {"statCode": "sH8gXkj2", "userId": "9qAdIr9U"}]' \
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
    --body '{"cycleIds": ["WasPfGN1", "hssqDyZB", "1264rSDU"], "defaultValue": 0.009469904189096545, "description": "yGDt8smB", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": false, "maximum": 0.9565547793063603, "minimum": 0.3547175126641807, "name": "piWp7izt", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "b4va9dxk", "tags": ["tA2C4mx6", "X84x8Ii6", "y2x0IX7z"]}' \
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
    'SXZAO33Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'QueryStats' test.out

#- 48 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    'k5ItNr3w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetStat' test.out

#- 49 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    'WfZsG873' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteStat' test.out

#- 50 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    'd9ctuBFx' \
    --body '{"cycleIds": ["RaBA9pI9", "hLpxykqv", "26wJ0rgH"], "defaultValue": 0.4235361362313236, "description": "GNFkrsbj", "globalAggregationMethod": "LAST", "ignoreAdditionalDataOnValueRejected": true, "isPublic": true, "name": "brYC7EFR", "tags": ["3WOt6TJY", "Sr8WiZH8", "3QXpxWHq"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateStat' test.out

#- 51 GetStatItems
$PYTHON -m $MODULE 'social-get-stat-items' \
    'SHDUxHKz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetStatItems' test.out

#- 52 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    'tdBYAFZH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteTiedStat' test.out

#- 53 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    'bKy5cu0P' \
    'TXy78p9p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetUserStatCycleItems' test.out

#- 54 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    '9kSSZ8mO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserStatItems' test.out

#- 55 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    'HNjc8CO2' \
    --body '[{"statCode": "xLyT4cN9"}, {"statCode": "jVcYaYat"}, {"statCode": "IBFzyDS5"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'BulkCreateUserStatItems' test.out

#- 56 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    'BE8iV93i' \
    --body '[{"inc": 0.5284575152372457, "statCode": "TgFVlVqv"}, {"inc": 0.9399267323033543, "statCode": "tuy00SJG"}, {"inc": 0.16813856937017402, "statCode": "ljQCLmek"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkIncUserStatItem1' test.out

#- 57 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    'zQaNMS5c' \
    --body '[{"inc": 0.09679320182671125, "statCode": "tUZP3lfH"}, {"inc": 0.22467435475992759, "statCode": "jqPXfHnz"}, {"inc": 0.9404569381104633, "statCode": "t79QWQTr"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkIncUserStatItemValue1' test.out

#- 58 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    'KIqcqcuA' \
    --body '[{"statCode": "upEy2dwX"}, {"statCode": "l46bWlY1"}, {"statCode": "1LnUUPRs"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkResetUserStatItem1' test.out

#- 59 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    'R1UDhE2o' \
    'TXpi378h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateUserStatItem' test.out

#- 60 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    'fBvJPDRI' \
    'McC46XHm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteUserStatItems' test.out

#- 61 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    'Tnys2ISb' \
    'yAu2Zrzi' \
    --body '{"inc": 0.7137090845764987}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'IncUserStatItemValue' test.out

#- 62 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    't92Tw7Re' \
    'uKN6er3z' \
    --body '{"additionalData": {"Sw9VNHbt": {}, "g2Dmb8Ht": {}, "ijIQJqjf": {}}}' \
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
    'EV36da36' \
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
    --body '{"cycleIds": ["xsQ9voDd", "0vCfSXuH", "rtPrkXAX"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetStatCycle1' test.out

#- 67 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    '9SBd7HXD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetStatCycle1' test.out

#- 68 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    'N5i8ylB0' \
    '3gi3i4cF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkFetchStatItems1' test.out

#- 69 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.18627733962801474, "statCode": "ekDKD8KV", "userId": "oc8YcmNB"}, {"inc": 0.4286965721938043, "statCode": "OjGle1pW", "userId": "Xi8cgjyx"}, {"inc": 0.953957954570855, "statCode": "BkHQbpha", "userId": "1QwmrF0X"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicBulkIncUserStatItem' test.out

#- 70 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.2846968939451656, "statCode": "fz60iifK", "userId": "zZEOkrUH"}, {"inc": 0.39796492336795297, "statCode": "XjFtqEM8", "userId": "ljUp63x8"}, {"inc": 0.9353889157638112, "statCode": "xhSE90ek", "userId": "tgehAZv2"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicBulkIncUserStatItemValue' test.out

#- 71 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    --body '[{"statCode": "672fzQoc", "userId": "HTc3XctB"}, {"statCode": "q7LDPLKv", "userId": "R86y4ooO"}, {"statCode": "uNqvdygE", "userId": "M3doVDit"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkResetUserStatItem2' test.out

#- 72 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    --body '{"cycleIds": ["m8WWkFiI", "y1v6OKAr", "1gvL6iwp"], "defaultValue": 0.16357327587382198, "description": "cRHiwyo3", "globalAggregationMethod": "LAST", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": true, "maximum": 0.6280376912577356, "minimum": 0.7771551307396192, "name": "OhhAIL77", "setAsGlobal": true, "setBy": "SERVER", "statCode": "fGJDwv8E", "tags": ["GF3t4LIb", "ImGpjCCI", "ruWquvnG"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'CreateStat1' test.out

#- 73 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    '8lcCrfii' \
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
    '1GPEB1Hl' \
    'DERoQDJU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetUserStatCycleItems1' test.out

#- 77 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    'PN0qVFpt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicQueryUserStatItems' test.out

#- 78 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    'JeCDO6cZ' \
    --body '[{"statCode": "KfPsHVFd"}, {"statCode": "tOn2WIUc"}, {"statCode": "8HcDQdyf"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicBulkCreateUserStatItems' test.out

#- 79 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'oYzNxz1N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicQueryUserStatItems1' test.out

#- 80 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    'ExZcXn6Z' \
    --body '[{"inc": 0.24674584269990474, "statCode": "MqfHMSSv"}, {"inc": 0.17451123371539146, "statCode": "X10VvGFt"}, {"inc": 0.759811038285428, "statCode": "0CkfWUNC"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicBulkIncUserStatItem1' test.out

#- 81 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    'kBO7pQ5J' \
    --body '[{"inc": 0.8724900591194413, "statCode": "f1EHryVm"}, {"inc": 0.14055513621795368, "statCode": "EbGXjF6t"}, {"inc": 0.25175483266443777, "statCode": "anWx3TL4"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'BulkIncUserStatItemValue2' test.out

#- 82 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    'GKxSabPL' \
    --body '[{"statCode": "Ua73vUH3"}, {"statCode": "ygsX0sFV"}, {"statCode": "9FygWjfR"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkResetUserStatItem3' test.out

#- 83 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    'MxPz7ezn' \
    'VuBvfXJx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicCreateUserStatItem' test.out

#- 84 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    'Zp0hV59q' \
    'OFBIfspV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteUserStatItems1' test.out

#- 85 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    'Ngyl0xJk' \
    'Drmnp4BZ' \
    --body '{"inc": 0.8941542059857118}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicIncUserStatItem' test.out

#- 86 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    'FPb5BIeY' \
    '0Eqtfxnc' \
    --body '{"inc": 0.44106150587818926}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicIncUserStatItemValue' test.out

#- 87 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    'CiIMSpzI' \
    'A0D3ymv7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ResetUserStatItemValue1' test.out

#- 88 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    --body '[{"additionalData": {"fq23A1sX": {}, "rCrSy2c6": {}, "koRx8Pvn": {}}, "additionalKey": "LSD5yRVo", "statCode": "3XgcrtAG", "updateStrategy": "MAX", "userId": "vSsE5yA2", "value": 0.7803283916701078}, {"additionalData": {"5cb8REZZ": {}, "YtUzbJWe": {}, "G3UqgKxB": {}}, "additionalKey": "khwow7eW", "statCode": "RMTtSmSi", "updateStrategy": "OVERRIDE", "userId": "5fNvrdbd", "value": 0.3657603702155773}, {"additionalData": {"r9MDqgGq": {}, "eYlRoJc7": {}, "XUdlos9b": {}}, "additionalKey": "p8W4EAGH", "statCode": "rMMPpzbX", "updateStrategy": "INCREMENT", "userId": "5WqZMOg6", "value": 0.7026742280156166}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkUpdateUserStatItemV2' test.out

#- 89 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    'aX35EJys' \
    '["T2pwN57b", "CZG1IwJo", "5lZDwDpb"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkFetchOrDefaultStatItems1' test.out

#- 90 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    'LpOtOHoh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'AdminListUsersStatItems' test.out

#- 91 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    'GCZqIOw4' \
    --body '[{"additionalData": {"6cvXIQqU": {}, "44AhgaZi": {}, "SnSPdlUc": {}}, "statCode": "NWFmtzGz", "updateStrategy": "INCREMENT", "value": 0.41502115677041007}, {"additionalData": {"YF3qVIVQ": {}, "J1Rj2nAJ": {}, "eXv4LeTv": {}}, "statCode": "as90WUO7", "updateStrategy": "MAX", "value": 0.36893282268308747}, {"additionalData": {"pTXurFbj": {}, "cPdNO1id": {}, "yPGTjvFO": {}}, "statCode": "6z4FAa4O", "updateStrategy": "MIN", "value": 0.960060818820079}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'BulkUpdateUserStatItem' test.out

#- 92 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    'SFBsVMfn' \
    --body '[{"additionalData": {"jeVu6cQX": {}, "GXKKVnhh": {}, "p2EIuZpS": {}}, "statCode": "CpI85SpR"}, {"additionalData": {"QpxbIkdb": {}, "IDeIyswf": {}, "J96rjKPq": {}}, "statCode": "2PWXF8gv"}, {"additionalData": {"EaYCLCYv": {}, "44IGDSBA": {}, "XvpMmzre": {}}, "statCode": "KPFzbvaj"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkResetUserStatItemValues' test.out

#- 93 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    'FzBrZgsD' \
    'czz0XZOO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'DeleteUserStatItems2' test.out

#- 94 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    'Ej3dGu9b' \
    '4Qj6ZMFQ' \
    --body '{"additionalData": {"8Wqi0zg2": {}, "VDMu3hyK": {}, "4ZY6mvVg": {}}, "updateStrategy": "MIN", "value": 0.9767338354625573}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'UpdateUserStatItemValue' test.out

#- 95 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    --body '[{"additionalData": {"Af8C515n": {}, "Zf7NVwCD": {}, "P454kkRw": {}}, "additionalKey": "Ph91WD4F", "statCode": "FLQtH8f1", "updateStrategy": "MAX", "userId": "c3DlsjoX", "value": 0.3356332750932095}, {"additionalData": {"M7lt9Y81": {}, "NAcvCly6": {}, "RW2lfyVg": {}}, "additionalKey": "9ysUEwsj", "statCode": "xuZdr5EU", "updateStrategy": "INCREMENT", "userId": "JlTyW1kf", "value": 0.8341812716590135}, {"additionalData": {"7vhrclHg": {}, "Vqc2hg8d": {}, "9nSJVRDn": {}}, "additionalKey": "NvZDSqxA", "statCode": "qF4KhXSL", "updateStrategy": "MAX", "userId": "xkCmEY3b", "value": 0.6967935265893251}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'BulkUpdateUserStatItem1' test.out

#- 96 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    'UJgNCTeJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PublicQueryUserStatItems2' test.out

#- 97 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    'Dn2inUlD' \
    --body '[{"additionalData": {"OVLakNy7": {}, "aDXJ2JTE": {}, "43QZEAmI": {}}, "statCode": "xsKRnlLj", "updateStrategy": "MIN", "value": 0.3767835431666764}, {"additionalData": {"MWZLk1cK": {}, "LCO1J4oA": {}, "VoQiuPDU": {}}, "statCode": "u1kXLm8f", "updateStrategy": "INCREMENT", "value": 0.49332275540452697}, {"additionalData": {"zMDyIICF": {}, "4pW7nhwx": {}, "m57rnxHQ": {}}, "statCode": "5VDOeacS", "updateStrategy": "MAX", "value": 0.7443559569269356}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'BulkUpdateUserStatItem2' test.out

#- 98 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    'lHAT9fM1' \
    'iwFKqP7f' \
    --body '{"additionalData": {"MBNNvcew": {}, "Dl1Ilexd": {}, "rPbVMzUl": {}}, "updateStrategy": "MAX", "value": 0.9125861869144302}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
