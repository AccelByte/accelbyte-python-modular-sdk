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
social-get-user-profiles 'd7RrZxdm' --login_with_auth "Bearer foo"
social-get-profile 'yQbdCTLX' 'KXzWJ3NK' --login_with_auth "Bearer foo"
social-public-get-user-game-profiles '["FcicRo17", "JABKGbS2", "FPhEEr2E"]' --login_with_auth "Bearer foo"
social-public-get-user-profiles 'cUDW78Da' --login_with_auth "Bearer foo"
social-public-create-profile 'DbwG8Hu2' --body '{"achievements": ["LiHLqLtl", "YZr5l40Y", "IPpyw6Dl"], "attributes": {"7ZZnw1MM": "LdocE9Cb", "9L26vm9f": "bgSRf8Pb", "ApnU6rrK": "PfU22K8z"}, "avatarUrl": "PinwxcmT", "inventories": ["WJGrrCRh", "M4Lll01I", "LUkaK1xj"], "label": "E9cEOUX0", "profileName": "lIrzFXK0", "statistics": ["IMlEJLT5", "QLTRQrul", "TBJ7xz9o"], "tags": ["F5UVVyzq", "2y9LQ18Z", "555EeG5P"]}' --login_with_auth "Bearer foo"
social-public-get-profile 'lOy3lQcl' 'V1hQMKuZ' --login_with_auth "Bearer foo"
social-public-update-profile 'yFoS7BnO' 'iyMhVGPM' --body '{"achievements": ["vxYuvETN", "3QrSVZR5", "y7SzOO9F"], "attributes": {"0QolAtyZ": "0JKDbkGR", "RsGEQJhT": "WjUBGbeD", "Gx221ck4": "19UhtxAD"}, "avatarUrl": "fnSz1rXK", "inventories": ["Guck0nIZ", "aMOOxc2O", "ghPMBdbw"], "label": "ilcxYFMn", "profileName": "JQylc6HT", "statistics": ["sI19WG3N", "iUBoBlVL", "uqsxObE0"], "tags": ["a10zj6jY", "27k4B4OD", "pVaRxJRs"]}' --login_with_auth "Bearer foo"
social-public-delete-profile 'GkZJl8yO' 'p6fMGkM8' --login_with_auth "Bearer foo"
social-public-get-profile-attribute 'wTGM6eCg' 'mBfLpn3E' 'PMIUluoA' --login_with_auth "Bearer foo"
social-public-update-attribute 'YyjJDnop' 'DuVqoooI' 'ofs8iX2X' --body '{"name": "6gGsFiX6", "value": "HiACl8ri"}' --login_with_auth "Bearer foo"
social-get-global-stat-items --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code 'C2ZI1rmY' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle --body '{"cycleType": "MONTHLY", "description": "Zz0nwKal", "end": "1987-11-17T00:00:00Z", "name": "BmCkOzM6", "resetDate": 83, "resetDay": 22, "resetMonth": 27, "resetTime": "MeCyIBMl", "seasonPeriod": 23, "start": "1996-07-05T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle --body '{"cycleIds": ["E2qBgGO8", "s2TyFh7V", "GePHEfGc"]}' --login_with_auth "Bearer foo"
social-export-stat-cycle --login_with_auth "Bearer foo"
social-import-stat-cycle --login_with_auth "Bearer foo"
social-get-stat-cycle 'wFR7s5M3' --login_with_auth "Bearer foo"
social-update-stat-cycle 'KLw5ckS4' --body '{"cycleType": "SEASONAL", "description": "8tcYRioY", "end": "1994-09-02T00:00:00Z", "name": "7pvu6evy", "resetDate": 54, "resetDay": 46, "resetMonth": 80, "resetTime": "ORqoxA5H", "seasonPeriod": 14, "start": "1990-11-06T00:00:00Z"}' --login_with_auth "Bearer foo"
social-delete-stat-cycle 'cLN1kFLA' --login_with_auth "Bearer foo"
social-bulk-add-stats '3yMsejms' --body '{"statCodes": ["1jOL3x45", "8fQrQRsr", "yy16llL7"]}' --login_with_auth "Bearer foo"
social-stop-stat-cycle 'qpJhITOM' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items 'yGDgKZi3' 'AKaHrLCe' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item --body '[{"inc": 0.7977602016907073, "statCode": "498N44Be", "userId": "esi02DjU"}, {"inc": 0.9868787758052099, "statCode": "XxSwMjPz", "userId": "6hVoxAf8"}, {"inc": 0.5252885509484834, "statCode": "Djykf7Qb", "userId": "L4wyPpiC"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value --body '[{"inc": 0.6549573447149758, "statCode": "pqQwNgL8", "userId": "rp71NMqy"}, {"inc": 0.3165588643942965, "statCode": "7wPDdc4R", "userId": "T2YZSeF4"}, {"inc": 0.3233234551317238, "statCode": "QLlTjSE6", "userId": "mkx74fCW"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'beyqeRDj' '["YDGDYd3z", "z59PqZWd", "wZGEXlWb"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item --body '[{"statCode": "PZj74YHW", "userId": "NuoxpEBa"}, {"statCode": "TkdnJwQ4", "userId": "SynKlseT"}, {"statCode": "pBh0V4kC", "userId": "SnjDhlhc"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat --body '{"cycleIds": ["X2Qfe1Zx", "1z5cbxKn", "Z30ANExK"], "defaultValue": 0.4938374012858081, "description": "cMM1EIVM", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": true, "maximum": 0.3477545255352521, "minimum": 0.058463581493408134, "name": "mF9MLyLA", "setAsGlobal": false, "setBy": "SERVER", "statCode": "d3t0oLl4", "tags": ["UZh1pViT", "ql0545Un", "ENErS9uC"]}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats 'AgGoamqi' --login_with_auth "Bearer foo"
social-get-stat 'R1srp4Nd' --login_with_auth "Bearer foo"
social-delete-stat 'nfv6DYBU' --login_with_auth "Bearer foo"
social-update-stat 'iS9GwAzB' --body '{"cycleIds": ["D6UvbyOx", "QoB25sn8", "FTzWJkxU"], "defaultValue": 0.21120702703082095, "description": "TARhJArt", "ignoreAdditionalDataOnValueRejected": true, "isPublic": true, "name": "hLtWV13n", "tags": ["O34p1CuJ", "f5R0GjFy", "ZP7lNba0"]}' --login_with_auth "Bearer foo"
social-get-stat-items 'l09l6ZST' --login_with_auth "Bearer foo"
social-delete-tied-stat 'uUIRwsos' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items 'LA4QMvpR' 'YfrYHLk3' --login_with_auth "Bearer foo"
social-get-user-stat-items '4nmDjHZH' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items 'uN7DQ0tk' --body '[{"statCode": "d1nmF8Sb"}, {"statCode": "uU8P6s6n"}, {"statCode": "k8Zlil1v"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 'w6nV9ycE' --body '[{"inc": 0.8736235462979215, "statCode": "ckqdXy6Z"}, {"inc": 0.9857497440498503, "statCode": "Lyumxa7c"}, {"inc": 0.39201507472162256, "statCode": "KsO1ZzZv"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 'ASgdwb9i' --body '[{"inc": 0.5947160367788986, "statCode": "c1y4AA5j"}, {"inc": 0.8282620342891205, "statCode": "8znMMAcx"}, {"inc": 0.7640204863683592, "statCode": "wHyQUDnF"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 'rPzUOcDA' --body '[{"statCode": "RZ8aWTZQ"}, {"statCode": "YF3VWhIX"}, {"statCode": "m6byqaq2"}]' --login_with_auth "Bearer foo"
social-create-user-stat-item 'UJdGjBvx' 'bXyq9wwd' --login_with_auth "Bearer foo"
social-delete-user-stat-items 'DZVeyAZS' 'NNK3gWfT' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value 'tPYWO0NM' 'RSPihPPO' --body '{"inc": 0.07411043684200058}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value 'KdEWFSPa' 'IpkmdAjP' --body '{"additionalData": {"V0jrIhhs": {}, "AzvlxLHx": {}, "duH0SFmg": {}}}' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 'ryEuoaE7' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 --body '{"cycleIds": ["D0GqNdrM", "J7BSwwKU", "sHcPRU3h"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 'eoplYGAj' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 'EtciNFXI' 'e39pArss' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item --body '[{"inc": 0.9476362852445844, "statCode": "tjoN7yOu", "userId": "caXGHGgk"}, {"inc": 0.7992502512738618, "statCode": "uxkYrC7w", "userId": "jPHUcT2D"}, {"inc": 0.434845029217769, "statCode": "Lht8OsxP", "userId": "RiDpHbDz"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value --body '[{"inc": 0.139155371441682, "statCode": "G8lDzdja", "userId": "MqFky9U0"}, {"inc": 0.36754703567695446, "statCode": "ge6VnZMZ", "userId": "9GZKCrgS"}, {"inc": 0.11987064451014862, "statCode": "jGkaGZIU", "userId": "HjZ5Y2fl"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 --body '[{"statCode": "RmlxkgO0", "userId": "ktgwRiyN"}, {"statCode": "SnKpHjjs", "userId": "SGYQzRPM"}, {"statCode": "9rRSwbfI", "userId": "p6uz8Tfi"}]' --login_with_auth "Bearer foo"
social-create-stat-1 --body '{"cycleIds": ["v4Inw1fn", "emGKyy41", "VyjxgX4f"], "defaultValue": 0.8442666808707008, "description": "9apPeWtn", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": false, "maximum": 0.10032031184782686, "minimum": 0.7008549476226867, "name": "fY3pARVE", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "12llPZHJ", "tags": ["dv2AOQN1", "fHaToj62", "7UcGwCVr"]}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items 'wibgU4LY' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 'xq2bumze' 'tFnWqyRk' --login_with_auth "Bearer foo"
social-public-query-user-stat-items 'Y6dDoxo6' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items 'xqsqLCZg' --body '[{"statCode": "jAKlF1JS"}, {"statCode": "zDBajGjJ"}, {"statCode": "k7IVuoO7"}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 'IAcjK8bS' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 'JhgJnDfm' --body '[{"inc": 0.48398233320363737, "statCode": "DeV2gWtU"}, {"inc": 0.8435281189358458, "statCode": "9XUFvPFN"}, {"inc": 0.9466580893890031, "statCode": "4rXKiDse"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 'ldtADcvQ' --body '[{"inc": 0.22346203230824946, "statCode": "GEcqOonb"}, {"inc": 0.0614441560808926, "statCode": "cVLB6qMf"}, {"inc": 0.5590393529137324, "statCode": "UfFCQebB"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 'rQmqCufD' --body '[{"statCode": "jAjTErAB"}, {"statCode": "DISTU7IP"}, {"statCode": "wS43RADi"}]' --login_with_auth "Bearer foo"
social-public-create-user-stat-item 'aMGdaRJJ' 'SK834vPc' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 'jZGVUWyD' 'XdZ18Adf' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item 'BDCPQ8fE' 'zOziyEv3' --body '{"inc": 0.8075933031104746}' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value 'k6Keniiz' 'Kz5hbZpB' --body '{"inc": 0.3479540113129279}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 'nUjprtpx' '5D54Sv7Q' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 --body '[{"additionalData": {"trWqZDCG": {}, "YZKF4ZhF": {}, "xsy57qb3": {}}, "additionalKey": "kvTslorO", "statCode": "Blcvgn1W", "updateStrategy": "OVERRIDE", "userId": "uHqvHzSF", "value": 0.019455325494439846}, {"additionalData": {"YbOPGm0J": {}, "IWL74bu0": {}, "Wzl3mBsi": {}}, "additionalKey": "NG4xv29s", "statCode": "sB717ZGb", "updateStrategy": "MAX", "userId": "acdGC0c8", "value": 0.09272708495575044}, {"additionalData": {"lQEjzawd": {}, "yuIMlBRT": {}, "L7Qror5i": {}}, "additionalKey": "xtaDxY86", "statCode": "xYW5aDLN", "updateStrategy": "MAX", "userId": "P8YO8iZh", "value": 0.5079692928416598}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 'n36h0LJQ' '["melfGs4B", "lIwYsbtX", "2zagKinM"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items 'DPDXwroC' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item 'f2kN1HeG' --body '[{"additionalData": {"Qx2z1E5x": {}, "g8iaKEGy": {}, "U2SArl78": {}}, "statCode": "ojBcaZRM", "updateStrategy": "MIN", "value": 0.5435557410260472}, {"additionalData": {"yIsEMcTZ": {}, "vNuS6YNx": {}, "HStLyEaY": {}}, "statCode": "Iff3R4a9", "updateStrategy": "OVERRIDE", "value": 0.4246762466414268}, {"additionalData": {"zpqdRZ5Z": {}, "TU5Iq0J2": {}, "6RX8idAw": {}}, "statCode": "ic6rSF4g", "updateStrategy": "MIN", "value": 0.18802743445833903}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values 'AjNVocWI' --body '[{"additionalData": {"VDXL8SS0": {}, "R2u9i4Jf": {}, "Gd3CqK4i": {}}, "statCode": "L4X9KtYY"}, {"additionalData": {"HMaVLSgH": {}, "vrUo2guS": {}, "xkiDdfrN": {}}, "statCode": "SBnd0KUD"}, {"additionalData": {"AUcgbDwC": {}, "CwuEfYsA": {}, "mnxJd6bP": {}}, "statCode": "dvYGuRJc"}]' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 'YpVI7vIl' 'scJUikFv' --login_with_auth "Bearer foo"
social-update-user-stat-item-value 'mk1ZrnXx' 't8qMn64V' --body '{"additionalData": {"dLr6jiKW": {}, "6VWIhbX0": {}, "cF2cOyZ9": {}}, "updateStrategy": "OVERRIDE", "value": 0.49041832859831214}' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 --body '[{"additionalData": {"jGL8GYQM": {}, "jWPtqRoP": {}, "YBlHeg7p": {}}, "additionalKey": "cfetp8mx", "statCode": "8z2fobME", "updateStrategy": "INCREMENT", "userId": "xfuptJYU", "value": 0.8721478179962567}, {"additionalData": {"yen0lJMW": {}, "Srf2Z55I": {}, "8YdZtc5R": {}}, "additionalKey": "alUuCf9l", "statCode": "dbdBmNno", "updateStrategy": "OVERRIDE", "userId": "LbOUbKEV", "value": 0.5943603998275149}, {"additionalData": {"t8h8mGLH": {}, "0QNNb1IR": {}, "hhYhnxyS": {}}, "additionalKey": "jLEDjtio", "statCode": "TQjBRro4", "updateStrategy": "MAX", "userId": "vJ12XE1t", "value": 0.38818706696417793}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 'Rj0XM0Rv' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 'X7zRMYUL' --body '[{"additionalData": {"YHFchC7r": {}, "lNcSYSt8": {}, "B45wnzRv": {}}, "statCode": "dW6mFBCb", "updateStrategy": "INCREMENT", "value": 0.3201813101018941}, {"additionalData": {"tPj2KUEm": {}, "V7I6LHXt": {}, "s6veaHmB": {}}, "statCode": "BDOOj2bB", "updateStrategy": "OVERRIDE", "value": 0.28712050251119103}, {"additionalData": {"YzwwhLkc": {}, "tcUkh97S": {}, "zX2eYcXB": {}}, "statCode": "wNtOfcd5", "updateStrategy": "MIN", "value": 0.8604728905271636}]' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 'ZyvJuq63' 'id0Oje76' --body '{"additionalData": {"egbypmcK": {}, "tmly8N3l": {}, "mZpyFBkN": {}}, "updateStrategy": "INCREMENT", "value": 0.2552841912414243}' --login_with_auth "Bearer foo"
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
    '3yPTTFS6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetUserProfiles' test.out

#- 9 GetProfile
$PYTHON -m $MODULE 'social-get-profile' \
    '4yQcteBw' \
    'EtLP43bO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetProfile' test.out

#- 10 GetUserNamespaceSlots
eval_tap 0 10 'GetUserNamespaceSlots # SKIP deprecated' test.out

#- 11 GetSlotData
eval_tap 0 11 'GetSlotData # SKIP deprecated' test.out

#- 12 PublicGetUserGameProfiles
$PYTHON -m $MODULE 'social-public-get-user-game-profiles' \
    '["5naSqV0F", "QDlAB2ne", "1qjuV1Ma"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'PublicGetUserGameProfiles' test.out

#- 13 PublicGetUserProfiles
$PYTHON -m $MODULE 'social-public-get-user-profiles' \
    'xztvm0Zh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'PublicGetUserProfiles' test.out

#- 14 PublicCreateProfile
$PYTHON -m $MODULE 'social-public-create-profile' \
    'iyrhctSr' \
    --body '{"achievements": ["7L8LOuxB", "tnqfn4hW", "BqiVyDhX"], "attributes": {"UBpIAlVG": "O9LBCpUa", "0Z8xhW6Q": "zAdOSkcb", "ifOtdfRs": "7ebZl0OG"}, "avatarUrl": "fM8hVzRc", "inventories": ["kRnwf5PH", "agunnHks", "9RdkmAZx"], "label": "UjsmTeWa", "profileName": "EcPvv14w", "statistics": ["DVztjjlc", "NEuT4kEQ", "dwFQwXLG"], "tags": ["lWGcXkSZ", "6S4pD0Xb", "kOUKWL6F"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'PublicCreateProfile' test.out

#- 15 PublicGetProfile
$PYTHON -m $MODULE 'social-public-get-profile' \
    'VXxDZnhQ' \
    'JznRjhhC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'PublicGetProfile' test.out

#- 16 PublicUpdateProfile
$PYTHON -m $MODULE 'social-public-update-profile' \
    'eIrFHlfK' \
    '1pwScmpF' \
    --body '{"achievements": ["r9248xuv", "nlU2VtLP", "Eb8WKpJv"], "attributes": {"SangCSsx": "OiUVOHfW", "ZfuU8xR6": "e96Wlvy4", "Uto1Byxr": "cRK04tMW"}, "avatarUrl": "sc3gHEcJ", "inventories": ["rcWuCMFt", "wkU3Lc5f", "G2auSkY8"], "label": "8VtCitwI", "profileName": "yUWO6AMl", "statistics": ["XxMCfrbx", "AO6Ibk4p", "S3yE3T6W"], "tags": ["nKaOg9vX", "MWRfFrP1", "yVcIFBOR"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'PublicUpdateProfile' test.out

#- 17 PublicDeleteProfile
$PYTHON -m $MODULE 'social-public-delete-profile' \
    'U6I0gEeA' \
    'u8ZQTKmy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublicDeleteProfile' test.out

#- 18 PublicGetProfileAttribute
$PYTHON -m $MODULE 'social-public-get-profile-attribute' \
    'TF3YLfMj' \
    'Zmw6zpC6' \
    'vQjbmRQS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublicGetProfileAttribute' test.out

#- 19 PublicUpdateAttribute
$PYTHON -m $MODULE 'social-public-update-attribute' \
    'o7F7WR48' \
    'VM03fANb' \
    'g6ScD0sW' \
    --body '{"name": "jOoj2lzF", "value": "gpgymmsV"}' \
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
    'Wksd7ws2' \
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
    --body '{"cycleType": "MONTHLY", "description": "D316QpbO", "end": "1985-10-26T00:00:00Z", "name": "VlHyzJ6t", "resetDate": 84, "resetDay": 57, "resetMonth": 47, "resetTime": "MnmGi24h", "seasonPeriod": 82, "start": "1976-09-10T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    --body '{"cycleIds": ["DT5sqATV", "AwfSivQf", "HyfcgMqu"]}' \
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
    'KdX4JWZe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetStatCycle' test.out

#- 34 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    'xXwMna9o' \
    --body '{"cycleType": "DAILY", "description": "xhxxGj9C", "end": "1989-10-26T00:00:00Z", "name": "bpE6H52C", "resetDate": 96, "resetDay": 86, "resetMonth": 44, "resetTime": "gRgXIBVy", "seasonPeriod": 80, "start": "1995-04-26T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateStatCycle' test.out

#- 35 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    'xD4zAfAs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteStatCycle' test.out

#- 36 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    'qFDj3Goj' \
    --body '{"statCodes": ["NvIFi5pX", "SvPkPhZf", "005sI01n"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'BulkAddStats' test.out

#- 37 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    'AsUA9B3M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'StopStatCycle' test.out

#- 38 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    'Thzxuee8' \
    'b4kUq7od' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkFetchStatItems' test.out

#- 39 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.10579488207869348, "statCode": "emN8IkB2", "userId": "ENtb3I1H"}, {"inc": 0.7071697278122828, "statCode": "cKitpnI7", "userId": "o5DzZdO0"}, {"inc": 0.08854749233614378, "statCode": "2dZ0kDWe", "userId": "qm2ucrJQ"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkIncUserStatItem' test.out

#- 40 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.4427274236308437, "statCode": "dTYBtpwX", "userId": "qColFiI8"}, {"inc": 0.6121942091257596, "statCode": "DdZ1etzN", "userId": "XSDqQFfD"}, {"inc": 0.3428167926823842, "statCode": "ZywGj5tZ", "userId": "4CYB8yEV"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkIncUserStatItemValue' test.out

#- 41 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    'Gm4Fg6ft' \
    '["t7eCTS3K", "eOfTYqIM", "5pBylaVG"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkFetchOrDefaultStatItems' test.out

#- 42 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    --body '[{"statCode": "QWiwyYWz", "userId": "IlZWIWRa"}, {"statCode": "IeiNRZxB", "userId": "oqvTytQa"}, {"statCode": "OVajeTnu", "userId": "L4yOaHfm"}]' \
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
    --body '{"cycleIds": ["gQNHaLD7", "HwCGFov8", "ctUDpKnE"], "defaultValue": 0.37701263449350997, "description": "uHkg1Tca", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": true, "maximum": 0.4001378045492804, "minimum": 0.13493942814254223, "name": "NYeyk3H7", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "2xAXILmn", "tags": ["il2qM1Wj", "UbveQJmx", "cxGYBw7P"]}' \
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
    '0BMW3z56' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'QueryStats' test.out

#- 48 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    'Im1ZDo7T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetStat' test.out

#- 49 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    'uzqV7LQh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteStat' test.out

#- 50 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    'EeLimKBn' \
    --body '{"cycleIds": ["azQo2Fdb", "yIcC4ijF", "Gkv8FXIx"], "defaultValue": 0.5948551914709, "description": "FeP6GoOz", "ignoreAdditionalDataOnValueRejected": true, "isPublic": false, "name": "shnA3xar", "tags": ["LofywRLw", "lg6OXM2R", "2H25RfkO"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateStat' test.out

#- 51 GetStatItems
$PYTHON -m $MODULE 'social-get-stat-items' \
    '4BiBXAdi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetStatItems' test.out

#- 52 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    'dwnb6MdX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteTiedStat' test.out

#- 53 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    'b8SfrgQ0' \
    'xoWrDfTI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetUserStatCycleItems' test.out

#- 54 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    '3cRtKZWD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserStatItems' test.out

#- 55 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    'NAZ95IW6' \
    --body '[{"statCode": "BOyEFSOf"}, {"statCode": "5YjRSVX6"}, {"statCode": "kzj74QqA"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'BulkCreateUserStatItems' test.out

#- 56 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    'ISqDxOQy' \
    --body '[{"inc": 0.6138941238594386, "statCode": "uG4SjYlE"}, {"inc": 0.6663033595593186, "statCode": "h3WzUWUa"}, {"inc": 0.948495217485577, "statCode": "IqvLoCIZ"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkIncUserStatItem1' test.out

#- 57 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    'Qhhi5Hzl' \
    --body '[{"inc": 0.8935187127271894, "statCode": "T3geij0H"}, {"inc": 0.9947116176404565, "statCode": "QIiXRTEE"}, {"inc": 0.2291994551229356, "statCode": "60CxIIWS"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkIncUserStatItemValue1' test.out

#- 58 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    'FsPXVo5a' \
    --body '[{"statCode": "93xH0DoJ"}, {"statCode": "dFrwxd3D"}, {"statCode": "zT5UfWTT"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkResetUserStatItem1' test.out

#- 59 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    'l7BNi7T9' \
    'ZizOCZuz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateUserStatItem' test.out

#- 60 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    'HudssvyK' \
    'c2LUdjtt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteUserStatItems' test.out

#- 61 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    '0AqjkIXd' \
    '2AZwxJ0P' \
    --body '{"inc": 0.25458645988410444}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'IncUserStatItemValue' test.out

#- 62 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    'UsGcWQmu' \
    'igJfKUrP' \
    --body '{"additionalData": {"yM4NAbic": {}, "cQUGbRfH": {}, "kb61U92n": {}}}' \
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
    'lxqufcBa' \
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
    --body '{"cycleIds": ["D6Nq9ZoL", "a4Jf0dIk", "ZRF7kWUK"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetStatCycle1' test.out

#- 67 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    'pQQouQ7h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetStatCycle1' test.out

#- 68 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    'a6VWZjbh' \
    'zGk4gqTH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkFetchStatItems1' test.out

#- 69 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.37963940435920007, "statCode": "ADQrgZMm", "userId": "1v04hUSK"}, {"inc": 0.76156417300672, "statCode": "6TBDyGYS", "userId": "BMwuKT5B"}, {"inc": 0.23984808471880115, "statCode": "U27Ctp9C", "userId": "g5KRVmjQ"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicBulkIncUserStatItem' test.out

#- 70 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.4333401264357294, "statCode": "bc3WxH3e", "userId": "Sin2VkrO"}, {"inc": 0.7752774052461109, "statCode": "3Vr0R5ra", "userId": "Ow6EJqry"}, {"inc": 0.31388081479975594, "statCode": "NJuopu9V", "userId": "w4kSHbrL"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicBulkIncUserStatItemValue' test.out

#- 71 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    --body '[{"statCode": "OFMDupvx", "userId": "FLA4L5vU"}, {"statCode": "EEUHANpp", "userId": "APIwtwMN"}, {"statCode": "yJJrxGfu", "userId": "fEptO2uD"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkResetUserStatItem2' test.out

#- 72 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    --body '{"cycleIds": ["Wq4TIByh", "jd4qibZo", "p79agC7s"], "defaultValue": 0.44727003709590374, "description": "OtqRpTYA", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": false, "isPublic": false, "maximum": 0.9412431816781001, "minimum": 0.9553483084210002, "name": "JZWv8Pp9", "setAsGlobal": true, "setBy": "SERVER", "statCode": "lthWtXfL", "tags": ["DI9V9hbh", "IC11OzND", "rVTdWPQP"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'CreateStat1' test.out

#- 73 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    'yJsttgHF' \
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
    'Btn9tUwH' \
    'NkTwKhZW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetUserStatCycleItems1' test.out

#- 77 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    'B2bmtww7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicQueryUserStatItems' test.out

#- 78 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    'mIMpZTY6' \
    --body '[{"statCode": "S4qs21tp"}, {"statCode": "e2E1GdRJ"}, {"statCode": "QPaEvOFN"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicBulkCreateUserStatItems' test.out

#- 79 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'LGJqtnVV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicQueryUserStatItems1' test.out

#- 80 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    'swcnrzyB' \
    --body '[{"inc": 0.594895825532791, "statCode": "9SkMpVGf"}, {"inc": 0.8665347023489492, "statCode": "BbVfhu15"}, {"inc": 0.8164731457312697, "statCode": "dbHayqsM"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicBulkIncUserStatItem1' test.out

#- 81 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    '9MtdiDEA' \
    --body '[{"inc": 0.4708963241818064, "statCode": "RqCgeogh"}, {"inc": 0.8572921854195814, "statCode": "z4Zh5uG1"}, {"inc": 0.8631056286020558, "statCode": "1Ejqdzd9"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'BulkIncUserStatItemValue2' test.out

#- 82 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    'vwVAVtWd' \
    --body '[{"statCode": "37kPe4VE"}, {"statCode": "96LmiAb8"}, {"statCode": "i1aIZFYj"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkResetUserStatItem3' test.out

#- 83 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    'lIntq2mg' \
    'sN9JOLgS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicCreateUserStatItem' test.out

#- 84 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    'AMgAMNCR' \
    '33H2ZgsW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteUserStatItems1' test.out

#- 85 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    'LxaFzvUf' \
    'd7SEXFYw' \
    --body '{"inc": 0.4738079968215675}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicIncUserStatItem' test.out

#- 86 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    'OsLUGDHY' \
    'K4xQZsNj' \
    --body '{"inc": 0.7268082669065374}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicIncUserStatItemValue' test.out

#- 87 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    'MOYc3EOE' \
    'dVYypCNo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ResetUserStatItemValue1' test.out

#- 88 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    --body '[{"additionalData": {"uHzjq5pb": {}, "klAtUZY4": {}, "HVO9y7g8": {}}, "additionalKey": "614PkUc6", "statCode": "QAXtYj2M", "updateStrategy": "OVERRIDE", "userId": "W9zZOzPw", "value": 0.10822979565945523}, {"additionalData": {"moDMaRjj": {}, "9FH4ytx8": {}, "lKUcS12m": {}}, "additionalKey": "R8kKxZJr", "statCode": "ixXTecp3", "updateStrategy": "MAX", "userId": "BHIrW8OV", "value": 0.8293871061283162}, {"additionalData": {"zZcmx5eg": {}, "JRL7tbWH": {}, "Np9P3AwE": {}}, "additionalKey": "wWCOlVnG", "statCode": "Cui60k2y", "updateStrategy": "INCREMENT", "userId": "ImzGwlUw", "value": 0.867883367111428}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkUpdateUserStatItemV2' test.out

#- 89 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    'suFqGfRj' \
    '["HJgHxgyV", "cP6Kqdu0", "8SjGsfjb"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkFetchOrDefaultStatItems1' test.out

#- 90 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    'atfqjtrX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'AdminListUsersStatItems' test.out

#- 91 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    'U0OoW81q' \
    --body '[{"additionalData": {"0hdBdIr2": {}, "62UWDOdL": {}, "cET5CQTD": {}}, "statCode": "Cx1fHgJc", "updateStrategy": "MAX", "value": 0.34067241754049316}, {"additionalData": {"M4Z1NFaU": {}, "hntOj5ro": {}, "vDDGx0pu": {}}, "statCode": "2IPqL7Va", "updateStrategy": "OVERRIDE", "value": 0.3918591479489315}, {"additionalData": {"fM1LSR8Z": {}, "3a0qEBQ6": {}, "xnRbiIwG": {}}, "statCode": "Q44bDwyx", "updateStrategy": "MAX", "value": 0.5098282330417271}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'BulkUpdateUserStatItem' test.out

#- 92 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    'VmoLpVzV' \
    --body '[{"additionalData": {"vu4ahwUX": {}, "f2awVtJL": {}, "509tnRWE": {}}, "statCode": "P5wFObSr"}, {"additionalData": {"glOIWeKA": {}, "q36RR2qD": {}, "h34VWixP": {}}, "statCode": "6ySX7Wap"}, {"additionalData": {"rXlI4zMQ": {}, "b4ng37gz": {}, "g76sqZsJ": {}}, "statCode": "zcsatcEA"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkResetUserStatItemValues' test.out

#- 93 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    'K8yF6t0U' \
    'r0orBgh4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'DeleteUserStatItems2' test.out

#- 94 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    'Hj7nlOWJ' \
    '0iaM6rrM' \
    --body '{"additionalData": {"zqJIRp1r": {}, "3GX2PgNf": {}, "KsCap6sM": {}}, "updateStrategy": "OVERRIDE", "value": 0.08251023255742962}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'UpdateUserStatItemValue' test.out

#- 95 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    --body '[{"additionalData": {"vYjHngIi": {}, "N7B4sBZS": {}, "eFfPrYoQ": {}}, "additionalKey": "F9CDm0w7", "statCode": "JG0yWTqV", "updateStrategy": "INCREMENT", "userId": "uQvWqsu9", "value": 0.828042949587607}, {"additionalData": {"kcBFxeva": {}, "Vx0qcKjy": {}, "AZZDEH6Y": {}}, "additionalKey": "Of8FJDRm", "statCode": "DnZYTAem", "updateStrategy": "MIN", "userId": "Co4hFzHK", "value": 0.51830808332341}, {"additionalData": {"XhYWKDuo": {}, "KZbRPlup": {}, "AvmbWdmS": {}}, "additionalKey": "3DgYYElp", "statCode": "0QUzJNPe", "updateStrategy": "OVERRIDE", "userId": "s5Y093Ty", "value": 0.38845937744346426}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'BulkUpdateUserStatItem1' test.out

#- 96 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    'U3uQ9IYz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PublicQueryUserStatItems2' test.out

#- 97 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    'oxGz3wDI' \
    --body '[{"additionalData": {"VT1U4OZa": {}, "1i6g7k6q": {}, "Z0RdehNC": {}}, "statCode": "hVmFT2i1", "updateStrategy": "OVERRIDE", "value": 0.49847389388656704}, {"additionalData": {"uqd520Et": {}, "0unf1KfS": {}, "uwN2GEDq": {}}, "statCode": "y8vEjPId", "updateStrategy": "INCREMENT", "value": 0.7425497421611219}, {"additionalData": {"0mmLuAij": {}, "KIR5hmkC": {}, "uaCm1CHV": {}}, "statCode": "F37xcvy7", "updateStrategy": "MIN", "value": 0.3759572083545728}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'BulkUpdateUserStatItem2' test.out

#- 98 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    'PgEz8uaE' \
    'A4ZXamHB' \
    --body '{"additionalData": {"LhPNdD67": {}, "h77Yfn83": {}, "hl7mOFpT": {}}, "updateStrategy": "OVERRIDE", "value": 0.7106590026794656}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
