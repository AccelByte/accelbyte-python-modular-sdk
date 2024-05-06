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
social-get-user-profiles 'caMOWL9r' --login_with_auth "Bearer foo"
social-get-profile '6YV3Pi03' 'AiFafrzE' --login_with_auth "Bearer foo"
social-public-get-user-game-profiles '["0E4FZVqp", "LINyEfOm", "RQ0ycHoU"]' --login_with_auth "Bearer foo"
social-public-get-user-profiles 'Oa7bORJL' --login_with_auth "Bearer foo"
social-public-create-profile 'FLnj2ewi' --body '{"achievements": ["GAbY1QjI", "XZe2PTGA", "E4vxcoxG"], "attributes": {"hFC8uaQc": "kcklN39s", "yFXN9uyE": "htSHRJP1", "JXE1VQdS": "8tEd0ZqH"}, "avatarUrl": "X72cm8TZ", "inventories": ["NUxZoESX", "hrLhEeTP", "uG8KrMOz"], "label": "n8IfOG39", "profileName": "d9yTKY0x", "statistics": ["2DcyODJH", "xptCRzWQ", "EG7XdA9M"], "tags": ["Fe77qNe9", "za5DrKwR", "h0GCA5A4"]}' --login_with_auth "Bearer foo"
social-public-get-profile 'R6jIi8Wd' 'w8MjzOf0' --login_with_auth "Bearer foo"
social-public-update-profile 'RQv0ZwKK' 'aepyZ1z9' --body '{"achievements": ["8MHg3jV5", "NefIrSTz", "Z2BrQP7P"], "attributes": {"jUz5gDgy": "E7pdFWLe", "vhVNeRzf": "egeuKohS", "YWzxnEGq": "fFG7LDKh"}, "avatarUrl": "MsrfFBOv", "inventories": ["WaNTouUl", "CstZqCP4", "RpM5F7BU"], "label": "sTJ6I046", "profileName": "1NpqAG89", "statistics": ["Uh9CR098", "IUoJIyLU", "Iz2l7QBY"], "tags": ["TVqEJ9mR", "G2QsgaxT", "HlSRT7pi"]}' --login_with_auth "Bearer foo"
social-public-delete-profile 'i7JYL7b5' 'YxhVKpck' --login_with_auth "Bearer foo"
social-public-get-profile-attribute 'DdVy9vt0' '47vWSkWp' 'QlS0yLpk' --login_with_auth "Bearer foo"
social-public-update-attribute 'UGDPiuhE' 'EETbsp9F' '4mKkRiWb' --body '{"name": "3ru12uoF", "value": "s6CaUp8u"}' --login_with_auth "Bearer foo"
social-get-global-stat-items --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code 'SmMb7bQk' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle --body '{"cycleType": "ANNUALLY", "description": "eufg1mBe", "end": "1989-07-07T00:00:00Z", "name": "wy3pB2HU", "resetDate": 27, "resetDay": 31, "resetMonth": 74, "resetTime": "hUlzkbTJ", "seasonPeriod": 54, "start": "1984-01-08T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle --body '{"cycleIds": ["qgPDsT37", "sILAeydU", "ZO3VIDfH"]}' --login_with_auth "Bearer foo"
social-export-stat-cycle --login_with_auth "Bearer foo"
social-import-stat-cycle --login_with_auth "Bearer foo"
social-get-stat-cycle 'B2SrFh8J' --login_with_auth "Bearer foo"
social-update-stat-cycle 'll7ZzeVI' --body '{"cycleType": "WEEKLY", "description": "Dj99Dtbr", "end": "1992-10-09T00:00:00Z", "name": "AbRu4ciK", "resetDate": 19, "resetDay": 53, "resetMonth": 12, "resetTime": "Zk7mEF5I", "seasonPeriod": 6, "start": "1977-10-17T00:00:00Z"}' --login_with_auth "Bearer foo"
social-delete-stat-cycle 'Fo8ILojC' --login_with_auth "Bearer foo"
social-bulk-add-stats 'WvXAItVJ' --body '{"statCodes": ["mVNHeZs0", "ZLqLBpbh", "sZYprZVc"]}' --login_with_auth "Bearer foo"
social-stop-stat-cycle 'eBvYVaXq' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items 'bEE4G6mm' 'AAHOvi4y' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item --body '[{"inc": 0.02026038253214757, "statCode": "YyBcn39X", "userId": "MblCqNlB"}, {"inc": 0.8138948541259745, "statCode": "DvmbKwJa", "userId": "kkjJFDtk"}, {"inc": 0.016174420637907527, "statCode": "Ept0nOSk", "userId": "FCfFOoFY"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value --body '[{"inc": 0.2358509388733524, "statCode": "iQN1XGlR", "userId": "LEFHhdgU"}, {"inc": 0.17012277694089417, "statCode": "fJWCaEf7", "userId": "8uzusffn"}, {"inc": 0.9200672232238152, "statCode": "VZOIrdhd", "userId": "2vEfX4TP"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'ThNzsy3w' '["TNcWych6", "0E0qj19h", "b8M6O3as"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item --body '[{"statCode": "Gxa0c6Gu", "userId": "6Kwpvmd4"}, {"statCode": "0Pykui1r", "userId": "GOVbdSdM"}, {"statCode": "UgaiCQVT", "userId": "gOWfoFf3"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat --body '{"cycleIds": ["n6tPmNBq", "2qBwWnFf", "YPJAcXQw"], "defaultValue": 0.9460445242823968, "description": "DrXm8ZPM", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": false, "isPublic": true, "maximum": 0.39969769179061887, "minimum": 0.14582347302221743, "name": "5IZme8rp", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "9nXQ09rE", "tags": ["M3ubWxlO", "m0osa5Ri", "QCn0hCkU"]}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats 'jIKUnHri' --login_with_auth "Bearer foo"
social-get-stat 'QF0UMj4v' --login_with_auth "Bearer foo"
social-delete-stat 'P1G1H4SK' --login_with_auth "Bearer foo"
social-update-stat '2YNqZ9z9' --body '{"cycleIds": ["XFgBXEr0", "GYErZdGg", "99COw1vz"], "defaultValue": 0.175991547803951, "description": "e8TM93bD", "globalAggregationMethod": "LAST", "ignoreAdditionalDataOnValueRejected": true, "isPublic": false, "name": "lIsENptW", "tags": ["EzQgj7FN", "PTT6pC0L", "y2ZdDpmZ"]}' --login_with_auth "Bearer foo"
social-get-stat-items 'QZxLtAWP' --login_with_auth "Bearer foo"
social-delete-tied-stat 'btB09DQR' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items 'TwdT50aZ' 'KkJvHK2l' --login_with_auth "Bearer foo"
social-get-user-stat-items 'VNcl5kpF' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items 'OqTJqIu8' --body '[{"statCode": "q8Jt9npD"}, {"statCode": "gxHsNDde"}, {"statCode": "KzUGfmkc"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 'AGJ6B57t' --body '[{"inc": 0.7900477288248005, "statCode": "of0781Ij"}, {"inc": 0.7220012267511866, "statCode": "TUnX0gE7"}, {"inc": 0.9910233956873434, "statCode": "mhHfdjLN"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 'Xg2Cdqio' --body '[{"inc": 0.4638777425212848, "statCode": "KyjMPFAC"}, {"inc": 0.505008243120412, "statCode": "pJXKmraZ"}, {"inc": 0.11797265672904023, "statCode": "bpzq0e8r"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 'Zdejxof4' --body '[{"statCode": "VkQtD6xZ"}, {"statCode": "7b1DFBq4"}, {"statCode": "RDl2EYaT"}]' --login_with_auth "Bearer foo"
social-create-user-stat-item 'DKWu2KFY' 'qDNflCIv' --login_with_auth "Bearer foo"
social-delete-user-stat-items 'pAu1T7iN' 'z6Ho0MUL' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value 'UEvYWw4v' 'mIteUGlB' --body '{"inc": 0.38218307530223206}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value 'rKPTPApd' 'qUvTPkbe' --body '{"additionalData": {"Jmeb6Eo8": {}, "eeLijWMT": {}, "ZZ1SHd0b": {}}}' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 'Fht4nYoC' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 --body '{"cycleIds": ["a4te8C4l", "GhKBKggw", "hfzyHobd"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 'Tff4vOX1' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 'boYRVG6z' 'nazROE2t' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item --body '[{"inc": 0.4293621014667206, "statCode": "4yX2yjUw", "userId": "9mVdiwi7"}, {"inc": 0.3214150351299212, "statCode": "gTC2fSrN", "userId": "GtaI7zCS"}, {"inc": 0.7968553128358102, "statCode": "wtQLafCT", "userId": "Qh023ekJ"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value --body '[{"inc": 0.23516611557980294, "statCode": "jdcSdVwg", "userId": "AlKsiWdx"}, {"inc": 0.6812028289495733, "statCode": "civ4ZqRA", "userId": "XNaVCozr"}, {"inc": 0.7652861902064804, "statCode": "8KAZAsxw", "userId": "tNStF7qk"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 --body '[{"statCode": "9i699uG3", "userId": "jgGJa2fb"}, {"statCode": "r7aVx8yw", "userId": "wlM8s35R"}, {"statCode": "4XuqMB8L", "userId": "XXSATBhC"}]' --login_with_auth "Bearer foo"
social-create-stat-1 --body '{"cycleIds": ["f9O0KyUa", "nf51cbZS", "CcVJzQmU"], "defaultValue": 0.2302175879119015, "description": "LyjuFlAp", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": false, "maximum": 0.6394991801780968, "minimum": 0.4819957592381371, "name": "vrQ1mgR7", "setAsGlobal": false, "setBy": "SERVER", "statCode": "VJ7g8fN8", "tags": ["V5v712ZY", "5Zi5BGjw", "sJmReqiO"]}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items 'ToMQ0CQ6' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 'UbCshdKj' '7THZxW3H' --login_with_auth "Bearer foo"
social-public-query-user-stat-items 'cNkVT9UF' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items 'aIW1gzZT' --body '[{"statCode": "EmI9D9Dw"}, {"statCode": "Rxh8VPF9"}, {"statCode": "eoGWYNlS"}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 'KRwwYP6W' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 '6UkUPFXU' --body '[{"inc": 0.6008412150893327, "statCode": "iVd9TVKy"}, {"inc": 0.3476494296954179, "statCode": "JmT1nctZ"}, {"inc": 0.8743472944234951, "statCode": "FwcP4B6c"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 '3QAB6ewC' --body '[{"inc": 0.9195954018515624, "statCode": "tJ2tS7GN"}, {"inc": 0.5489925964556887, "statCode": "B23XG0C7"}, {"inc": 0.48782851339658484, "statCode": "Z8SrEmcL"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 'iBvW8Kd0' --body '[{"statCode": "UI2Bt5P0"}, {"statCode": "QPMJxvWN"}, {"statCode": "gsnxHMJY"}]' --login_with_auth "Bearer foo"
social-public-create-user-stat-item 'oaSLgehp' 'Clai9XOz' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 'n8yvaHUq' 'CdIkHhon' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item 'fUGdIOh2' 'q56B9zp7' --body '{"inc": 0.5935839571192809}' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value 'aJPF7DE2' 'D6BaKCs7' --body '{"inc": 0.4371401132074937}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 'ApLeAL5m' 'UjrT086F' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 --body '[{"additionalData": {"jgQapFqU": {}, "oksmHEbB": {}, "lSIKk4U8": {}}, "additionalKey": "NbdW1Igc", "statCode": "3csSGjHv", "updateStrategy": "OVERRIDE", "userId": "hPVIjOov", "value": 0.45242690645961536}, {"additionalData": {"XjcvnzSJ": {}, "gN3MctbB": {}, "U8VjM9Zx": {}}, "additionalKey": "TNHGJ0ZX", "statCode": "XvjhWaU7", "updateStrategy": "INCREMENT", "userId": "5q8MWMaC", "value": 0.34224206790217104}, {"additionalData": {"l337jsS2": {}, "2DSKWdGF": {}, "uY9t3JVE": {}}, "additionalKey": "S2sXBdd6", "statCode": "na7R8A5w", "updateStrategy": "OVERRIDE", "userId": "v8enk4WY", "value": 0.6825300349124866}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 'axpGvYLZ' '["fbSghaUW", "d7OFX3Sa", "sUfeBZP2"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items 'lKqidau3' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item 'KjGK1qwv' --body '[{"additionalData": {"s6l77f3O": {}, "QZg53gbH": {}, "RKZQBWmg": {}}, "statCode": "EqvFJaUr", "updateStrategy": "MAX", "value": 0.5893644721718849}, {"additionalData": {"wDKiAy10": {}, "oWHOAvaj": {}, "AHBTyCjp": {}}, "statCode": "N9xkKoma", "updateStrategy": "MIN", "value": 0.7002905375232679}, {"additionalData": {"VhZa0LAS": {}, "A15W3c2M": {}, "isM5wW9t": {}}, "statCode": "qcWaad1j", "updateStrategy": "INCREMENT", "value": 0.6734329588313451}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values 'Cr7EoNfc' --body '[{"additionalData": {"j7dRMdyg": {}, "kr8LnhTe": {}, "3tNSAm1h": {}}, "statCode": "YimeJ9CM"}, {"additionalData": {"fklUxeMF": {}, "mJh0xL7i": {}, "KGXG8D5w": {}}, "statCode": "8agt8jj1"}, {"additionalData": {"dddaKZvT": {}, "m5pFPlGw": {}, "845QLLrm": {}}, "statCode": "cCOVECl1"}]' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 'D3Tzzqjk' 'mxfHatrN' --login_with_auth "Bearer foo"
social-update-user-stat-item-value 'IloLie03' 'hKVbMN8d' --body '{"additionalData": {"PHfKrpZC": {}, "7sL1Pkno": {}, "zXkMaGPO": {}}, "updateStrategy": "MAX", "value": 0.09610203783894145}' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 --body '[{"additionalData": {"dXFRYQkr": {}, "At7IudAP": {}, "mn0VMH90": {}}, "additionalKey": "bhNQ2Eqi", "statCode": "c8R4N3Oi", "updateStrategy": "OVERRIDE", "userId": "p6dT7WAZ", "value": 0.0911128922027179}, {"additionalData": {"wZe4P8L3": {}, "W2C0dAcU": {}, "QhYrvv82": {}}, "additionalKey": "IZw3S9ib", "statCode": "ZzN52TKc", "updateStrategy": "MAX", "userId": "SJQT9VaH", "value": 0.5043936782561607}, {"additionalData": {"WQciYhOW": {}, "N3QGhIKw": {}, "Qm7jwvp2": {}}, "additionalKey": "bj6z7F5f", "statCode": "YVA7wc4V", "updateStrategy": "INCREMENT", "userId": "MlMQHhQW", "value": 0.9835709005601371}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 'IgwRe94k' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 'k4oWEj41' --body '[{"additionalData": {"UwTxJwIZ": {}, "o6tvNhKZ": {}, "1vdNNTFN": {}}, "statCode": "2Ecxx0Yc", "updateStrategy": "MAX", "value": 0.7644251974578846}, {"additionalData": {"cp2eoDOe": {}, "OyQWqIB0": {}, "g9gdOW0C": {}}, "statCode": "NX4Wcmg4", "updateStrategy": "MIN", "value": 0.38405107844143926}, {"additionalData": {"3UNRZnoP": {}, "sV3rCjYn": {}, "NBYb4YrQ": {}}, "statCode": "bmSWtSB9", "updateStrategy": "MAX", "value": 0.8778378842841326}]' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 'dIM9MP1e' 'wIlxS2Gl' --body '{"additionalData": {"VWLeT8Xq": {}, "BmBbWSye": {}, "4Lj5isc4": {}}, "updateStrategy": "INCREMENT", "value": 0.4306091365067265}' --login_with_auth "Bearer foo"
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
    '9dwKU0pO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetUserProfiles' test.out

#- 9 GetProfile
$PYTHON -m $MODULE 'social-get-profile' \
    'FpqqaSUm' \
    'us6uTlfQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetProfile' test.out

#- 10 GetUserNamespaceSlots
eval_tap 0 10 'GetUserNamespaceSlots # SKIP deprecated' test.out

#- 11 GetSlotData
eval_tap 0 11 'GetSlotData # SKIP deprecated' test.out

#- 12 PublicGetUserGameProfiles
$PYTHON -m $MODULE 'social-public-get-user-game-profiles' \
    '["C9cZ3FX1", "LJveay4s", "XzOo8BjS"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'PublicGetUserGameProfiles' test.out

#- 13 PublicGetUserProfiles
$PYTHON -m $MODULE 'social-public-get-user-profiles' \
    'r1KBx2mW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'PublicGetUserProfiles' test.out

#- 14 PublicCreateProfile
$PYTHON -m $MODULE 'social-public-create-profile' \
    'wjaTDhMV' \
    --body '{"achievements": ["Ib4qXV3P", "2BBR8ouY", "RrSBuSZ2"], "attributes": {"JzWLEUXx": "fOY54hUm", "Kjaulvvn": "K4xJb7oV", "p2XdcYpR": "kgY97eUK"}, "avatarUrl": "NHEqONR6", "inventories": ["xfTzOnzb", "OqSESPFA", "iFPbWkpJ"], "label": "y98bxc6M", "profileName": "TGjml4aN", "statistics": ["7JA856MP", "68fiwGCj", "b8Yj9Rgf"], "tags": ["CqyN5XPj", "lMNK5S9e", "CyRqyweK"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'PublicCreateProfile' test.out

#- 15 PublicGetProfile
$PYTHON -m $MODULE 'social-public-get-profile' \
    'lmDc7con' \
    'tAAZntTn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'PublicGetProfile' test.out

#- 16 PublicUpdateProfile
$PYTHON -m $MODULE 'social-public-update-profile' \
    'zHtywtjf' \
    'qgNNsUeQ' \
    --body '{"achievements": ["IeXewA3L", "CWTUFZKn", "gNq9JLZd"], "attributes": {"sAQxVAFF": "zVusa3uK", "Yx2o6hpP": "mjOahA74", "qak7RBYQ": "xXGb31Lp"}, "avatarUrl": "suPiiRDu", "inventories": ["82HgHR2C", "4E6IJvtU", "6DVqE8tU"], "label": "C9xXtJMG", "profileName": "6aUMxvNR", "statistics": ["1Jh8tT5y", "hResqqG4", "luVYRh2s"], "tags": ["zyq1GBYQ", "Nsf0VEGJ", "1YNRZFrT"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'PublicUpdateProfile' test.out

#- 17 PublicDeleteProfile
$PYTHON -m $MODULE 'social-public-delete-profile' \
    'arWu3aHZ' \
    'JwuVWS6A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublicDeleteProfile' test.out

#- 18 PublicGetProfileAttribute
$PYTHON -m $MODULE 'social-public-get-profile-attribute' \
    'L7UPrPid' \
    '0NlLJqsN' \
    'Ea01FGbz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublicGetProfileAttribute' test.out

#- 19 PublicUpdateAttribute
$PYTHON -m $MODULE 'social-public-update-attribute' \
    'b5XKflC5' \
    'ESSculyp' \
    'R5a4Iabr' \
    --body '{"name": "8DVZ6Ri2", "value": "1cJOF74i"}' \
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
    'AiYihIBD' \
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
    --body '{"cycleType": "ANNUALLY", "description": "XJRpAxYw", "end": "1999-12-11T00:00:00Z", "name": "VFALfHqG", "resetDate": 29, "resetDay": 8, "resetMonth": 99, "resetTime": "7EuFS2Ka", "seasonPeriod": 16, "start": "1978-06-13T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    --body '{"cycleIds": ["R67jcdVA", "IEiKSQNP", "855SarX4"]}' \
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
    'ayM0kfP1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetStatCycle' test.out

#- 34 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    'zn5q3tFc' \
    --body '{"cycleType": "MONTHLY", "description": "KdgTvnLv", "end": "1982-08-18T00:00:00Z", "name": "rhQeIiI7", "resetDate": 76, "resetDay": 54, "resetMonth": 19, "resetTime": "yK3hWC8j", "seasonPeriod": 83, "start": "1977-12-09T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateStatCycle' test.out

#- 35 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    'dV9dQhOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteStatCycle' test.out

#- 36 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    '1mVo4lLr' \
    --body '{"statCodes": ["I0oWJ484", "rHscIshp", "iKzxIUOl"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'BulkAddStats' test.out

#- 37 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    'bH1aVYtm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'StopStatCycle' test.out

#- 38 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    'YW4MoZca' \
    'VZuohplr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkFetchStatItems' test.out

#- 39 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.4701851201260938, "statCode": "wLXvwdZx", "userId": "8DqfCVbb"}, {"inc": 0.25108026095407565, "statCode": "iBK6IXs5", "userId": "RKOHmx5V"}, {"inc": 0.9188472560622887, "statCode": "Tx4hzOMA", "userId": "FCZiRlNB"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkIncUserStatItem' test.out

#- 40 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.14600543738881588, "statCode": "RAjNypGU", "userId": "p7eadaqP"}, {"inc": 0.8308237243440751, "statCode": "yJvFDTb1", "userId": "j7swMfWS"}, {"inc": 0.3581570339281659, "statCode": "vyjD3ocf", "userId": "A6SnGTwT"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkIncUserStatItemValue' test.out

#- 41 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    'f1kGSD11' \
    '["S2srofxE", "QMtYNeyA", "fM7ZywbG"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkFetchOrDefaultStatItems' test.out

#- 42 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    --body '[{"statCode": "6L6KBMMG", "userId": "x42wZNWm"}, {"statCode": "h8aFIFyq", "userId": "EqmZAqkU"}, {"statCode": "Q7MR1mmn", "userId": "hRLq0Aq2"}]' \
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
    --body '{"cycleIds": ["cEz3uUrZ", "clrisxK3", "qvsBiUsR"], "defaultValue": 0.2281420779289084, "description": "zeZTLw3N", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": true, "maximum": 0.48358182619559564, "minimum": 0.21774996468503094, "name": "f5f0DRK0", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "WwpvsX7G", "tags": ["9Wo12kxb", "XhlCZM6E", "dsLZMcIF"]}' \
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
    'ZgZ3Ko5L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'QueryStats' test.out

#- 48 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    'vImcrv4g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetStat' test.out

#- 49 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    'f3YChw1v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteStat' test.out

#- 50 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    'elonSIYX' \
    --body '{"cycleIds": ["uKeO6Y6i", "pSB48Zp7", "ENVkPDUc"], "defaultValue": 0.1592595000552861, "description": "9xhFvYaX", "globalAggregationMethod": "LAST", "ignoreAdditionalDataOnValueRejected": false, "isPublic": true, "name": "s94pLgg6", "tags": ["y3EGX0TU", "iJLXWxJZ", "xOB2GtH8"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateStat' test.out

#- 51 GetStatItems
$PYTHON -m $MODULE 'social-get-stat-items' \
    'FbzdZJPN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetStatItems' test.out

#- 52 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    'tOTXKjMm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteTiedStat' test.out

#- 53 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    'NvwfXE9z' \
    '3vLtsQad' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetUserStatCycleItems' test.out

#- 54 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    'iVXwWe2M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserStatItems' test.out

#- 55 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    'HoS0yz0k' \
    --body '[{"statCode": "996O8bpI"}, {"statCode": "lmG8cyGr"}, {"statCode": "kDaiUe6w"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'BulkCreateUserStatItems' test.out

#- 56 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    '0DrmWjXu' \
    --body '[{"inc": 0.8850936177237742, "statCode": "qlkqKWxJ"}, {"inc": 0.09701747231304525, "statCode": "uqsU40bU"}, {"inc": 0.2211241836395964, "statCode": "1mrKPtX8"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkIncUserStatItem1' test.out

#- 57 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    '7GipYezY' \
    --body '[{"inc": 0.20137098800910858, "statCode": "cDB4S3Lh"}, {"inc": 0.07811230490809229, "statCode": "yJCrdjm4"}, {"inc": 0.6572128606624597, "statCode": "UIMKpDeI"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkIncUserStatItemValue1' test.out

#- 58 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    '43VQTc0R' \
    --body '[{"statCode": "3zE7fIEj"}, {"statCode": "p8ISyLZk"}, {"statCode": "pRVyjQ2s"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkResetUserStatItem1' test.out

#- 59 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    'FwZOwAbk' \
    'A3SaD1As' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateUserStatItem' test.out

#- 60 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    'z3LdKYpD' \
    'dVIQ1gzg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteUserStatItems' test.out

#- 61 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    'Zx2rrTg7' \
    'nim8W7zA' \
    --body '{"inc": 0.7920018291567464}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'IncUserStatItemValue' test.out

#- 62 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    'huyixudo' \
    '4Y20gUIO' \
    --body '{"additionalData": {"W7V6e3Kk": {}, "gfLcLnJe": {}, "MtLlWUFX": {}}}' \
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
    '8TmlPHot' \
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
    --body '{"cycleIds": ["3YA7KM2B", "JNgMd8W5", "1tra61jX"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetStatCycle1' test.out

#- 67 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    'qZ16IiKk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetStatCycle1' test.out

#- 68 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    'weFoTIo1' \
    'dfg9JARy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkFetchStatItems1' test.out

#- 69 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.9680416994946179, "statCode": "WcUkKg6s", "userId": "3KdqfTRg"}, {"inc": 0.5539444314048202, "statCode": "YZ8yYlZa", "userId": "MpT66YjV"}, {"inc": 0.7755650791418772, "statCode": "iP7W5iPm", "userId": "yNGAHBgR"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicBulkIncUserStatItem' test.out

#- 70 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.6404744653880997, "statCode": "E4PhSsQT", "userId": "5aoU0wLV"}, {"inc": 0.20287327621892393, "statCode": "xW4saLKi", "userId": "1KkPXLGB"}, {"inc": 0.04736576916623836, "statCode": "eDw81lOQ", "userId": "ozZqNpvg"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicBulkIncUserStatItemValue' test.out

#- 71 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    --body '[{"statCode": "UXJY2sxN", "userId": "bYtwIWbX"}, {"statCode": "9Q9xlrBA", "userId": "sBo1Ehob"}, {"statCode": "Eqq278T3", "userId": "QC5Zzmw8"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkResetUserStatItem2' test.out

#- 72 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    --body '{"cycleIds": ["QYLG3GRl", "cOQIqey7", "Zhc2XeD0"], "defaultValue": 0.37829383200884426, "description": "WBz5vuTN", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": false, "maximum": 0.7002006029658977, "minimum": 0.8832991188519718, "name": "FaNr5MAv", "setAsGlobal": true, "setBy": "SERVER", "statCode": "EIJZYZyB", "tags": ["Bp9KkdUo", "keIHhbJM", "Fa8ndavW"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'CreateStat1' test.out

#- 73 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    'OHiG6n48' \
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
    'mxetGZUN' \
    '1FEwxfBt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetUserStatCycleItems1' test.out

#- 77 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    'exv3wEMt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicQueryUserStatItems' test.out

#- 78 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    'ukql5cOR' \
    --body '[{"statCode": "6QhOqfly"}, {"statCode": "ab9x4qZh"}, {"statCode": "cHr9x7rp"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicBulkCreateUserStatItems' test.out

#- 79 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'hL2IWlG7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicQueryUserStatItems1' test.out

#- 80 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    'f5rJT1Pt' \
    --body '[{"inc": 0.23552712393954378, "statCode": "lHBnVar1"}, {"inc": 0.5369260101046611, "statCode": "wgHHnOkX"}, {"inc": 0.8700617806120101, "statCode": "iRKHJZeG"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicBulkIncUserStatItem1' test.out

#- 81 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    'HimxAvQf' \
    --body '[{"inc": 0.4894705678054784, "statCode": "1Jmwjp5u"}, {"inc": 0.2907305219557119, "statCode": "yDmmh6lJ"}, {"inc": 0.39139846794145094, "statCode": "ZbpZogGG"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'BulkIncUserStatItemValue2' test.out

#- 82 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    'UFpgJ9td' \
    --body '[{"statCode": "nU0t036w"}, {"statCode": "29XSRSDB"}, {"statCode": "s5xJDkPA"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkResetUserStatItem3' test.out

#- 83 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    '8ulbzYlh' \
    'ogcu6Dls' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicCreateUserStatItem' test.out

#- 84 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    'fT1V2HqM' \
    'qbdbGJns' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteUserStatItems1' test.out

#- 85 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    'bGht1scP' \
    'CYE5UQOy' \
    --body '{"inc": 0.42918276306505354}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicIncUserStatItem' test.out

#- 86 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    'g8B1omJg' \
    '4BWBDEUR' \
    --body '{"inc": 0.8789240376211906}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicIncUserStatItemValue' test.out

#- 87 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    'WZJzYJef' \
    'zueszY4Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ResetUserStatItemValue1' test.out

#- 88 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    --body '[{"additionalData": {"QM4L7I8y": {}, "EnzccyhD": {}, "WyLYHcRs": {}}, "additionalKey": "p3Hxj9W7", "statCode": "NCZmIYp1", "updateStrategy": "MAX", "userId": "wQ5Turhg", "value": 0.37755849871703506}, {"additionalData": {"oxKfCd2K": {}, "sJqEGFoC": {}, "84tkyLZx": {}}, "additionalKey": "Bc7ey1a8", "statCode": "EGQYnfFQ", "updateStrategy": "INCREMENT", "userId": "9bMNkVR3", "value": 0.14021609438715}, {"additionalData": {"emyUBCly": {}, "WekeQwym": {}, "JlHE28R1": {}}, "additionalKey": "LuSd7M08", "statCode": "tUjvej9X", "updateStrategy": "INCREMENT", "userId": "fQs3FmVm", "value": 0.7078813109687779}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkUpdateUserStatItemV2' test.out

#- 89 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    'Ld0JddrP' \
    '["AlOBpmD3", "OyV89EsV", "GWrJbZkk"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkFetchOrDefaultStatItems1' test.out

#- 90 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    'LRxZ6eYL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'AdminListUsersStatItems' test.out

#- 91 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    'vUow2ocU' \
    --body '[{"additionalData": {"BeKFDIYs": {}, "vVOpm8xV": {}, "bPShTm3H": {}}, "statCode": "OsNjEhzp", "updateStrategy": "OVERRIDE", "value": 0.13614696549398875}, {"additionalData": {"bVIIW5qn": {}, "VpoMFKgH": {}, "OVjjkBoT": {}}, "statCode": "wyRKOdxb", "updateStrategy": "INCREMENT", "value": 0.749578954079384}, {"additionalData": {"4Jl4YkqU": {}, "ANuwJ88P": {}, "RpRmb8rZ": {}}, "statCode": "VWlYmpkr", "updateStrategy": "MAX", "value": 0.7872790168821312}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'BulkUpdateUserStatItem' test.out

#- 92 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    'LVlbh9is' \
    --body '[{"additionalData": {"xfcCWXyW": {}, "MZu9L9pn": {}, "ntft0M9y": {}}, "statCode": "gryKGfxL"}, {"additionalData": {"gKFI5QT3": {}, "GupOXIe7": {}, "fAMNigbn": {}}, "statCode": "sTHT6jOb"}, {"additionalData": {"E13R00vW": {}, "qOkN44YF": {}, "qNJXlvm6": {}}, "statCode": "DUmUL1UG"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkResetUserStatItemValues' test.out

#- 93 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    'TWdgMztp' \
    'cKsPTVu8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'DeleteUserStatItems2' test.out

#- 94 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    '0zxlyOR8' \
    '4NEGHds7' \
    --body '{"additionalData": {"UOpp11sf": {}, "PzQdSr1k": {}, "rwoygpVW": {}}, "updateStrategy": "MIN", "value": 0.4092192021590304}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'UpdateUserStatItemValue' test.out

#- 95 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    --body '[{"additionalData": {"OimubMR2": {}, "GZjAtl30": {}, "grcOzfHC": {}}, "additionalKey": "r1mjuxDD", "statCode": "DjPZ4XMx", "updateStrategy": "MAX", "userId": "NStGNJyo", "value": 0.00729045675694473}, {"additionalData": {"TC7vlnBR": {}, "hWaK7kN6": {}, "B2TpkbGT": {}}, "additionalKey": "WDVvIwMc", "statCode": "0xFHobWv", "updateStrategy": "INCREMENT", "userId": "ymli7Urq", "value": 0.6489374148522645}, {"additionalData": {"zbCRuKZo": {}, "nK1iao3G": {}, "51AyxCWN": {}}, "additionalKey": "YiTwdJ1t", "statCode": "XunlAlth", "updateStrategy": "MIN", "userId": "kfECDgwc", "value": 0.6883948864187751}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'BulkUpdateUserStatItem1' test.out

#- 96 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    'S9TEoQku' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PublicQueryUserStatItems2' test.out

#- 97 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    'SiX3iCzj' \
    --body '[{"additionalData": {"E0OxNeUs": {}, "eIIW6KUf": {}, "ozAZKOWv": {}}, "statCode": "aRyOY5MC", "updateStrategy": "MAX", "value": 0.37351471231102384}, {"additionalData": {"6d7cvoEE": {}, "pQNbVLQl": {}, "VQs3aCnb": {}}, "statCode": "8ydW1sG9", "updateStrategy": "MAX", "value": 0.45985108712974054}, {"additionalData": {"O0tMYTWU": {}, "eAjbJrWH": {}, "yudfDznW": {}}, "statCode": "QAkslwIQ", "updateStrategy": "MIN", "value": 0.16232857910049248}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'BulkUpdateUserStatItem2' test.out

#- 98 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    'yfW2l3JH' \
    'SDodHYJe' \
    --body '{"additionalData": {"UK5GBDc5": {}, "nrjVgKNo": {}, "YuOgtRmG": {}}, "updateStrategy": "MIN", "value": 0.684500823109174}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
