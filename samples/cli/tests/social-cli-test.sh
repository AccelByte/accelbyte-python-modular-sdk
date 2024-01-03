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
social-get-user-profiles 'VqCYh6WC' --login_with_auth "Bearer foo"
social-get-profile 'w0QNdaxz' 'd7bjZ9o4' --login_with_auth "Bearer foo"
social-public-get-user-game-profiles '["OdCewOKO", "EON6DG6Z", "IqJEo8Ez"]' --login_with_auth "Bearer foo"
social-public-get-user-profiles 'UZqpOBZy' --login_with_auth "Bearer foo"
social-public-create-profile 'yx26tNEd' --body '{"achievements": ["2lqWL3GK", "Nj2KFq7K", "11vaoilZ"], "attributes": {"fcXtxTFe": "qYxW2d8J", "uXS6iQUV": "XmK5RfNw", "czCnCcDN": "VOvHzjvo"}, "avatarUrl": "GehEkLYK", "inventories": ["8Clohmhs", "hPTNdAoM", "fpaEkp9m"], "label": "2lExocRj", "profileName": "1n1Tb4jT", "statistics": ["QNSxDtNr", "0XdTGH9y", "Qu28Q9lH"], "tags": ["X77tAH5I", "vh6BM3SY", "ZdYfJhR9"]}' --login_with_auth "Bearer foo"
social-public-get-profile 'lp6FOXAn' 'XoV4KW4Z' --login_with_auth "Bearer foo"
social-public-update-profile 'v84JMypP' 'psfHKKOl' --body '{"achievements": ["2LB7oHk1", "evYoMqym", "YSBwYH9E"], "attributes": {"jRk561eS": "E1iDJRmr", "QRaLQk2p": "v51lrXqY", "eNxb0sSl": "x7vwuE3T"}, "avatarUrl": "SX2CzaBG", "inventories": ["E9ClpYvZ", "jknE8UdP", "cIBMOI9X"], "label": "r7Ct9KYl", "profileName": "FuHZBS46", "statistics": ["fSixSDnA", "HBwJvMPn", "9qcCjIBo"], "tags": ["uvAJp4RQ", "E9AoQPoZ", "ot58VdFg"]}' --login_with_auth "Bearer foo"
social-public-delete-profile 'c9L6IpPb' '0RdCVoAa' --login_with_auth "Bearer foo"
social-public-get-profile-attribute '5yWEGZsw' 'jYA3pzgW' 'y7P1L3lA' --login_with_auth "Bearer foo"
social-public-update-attribute 'YQvXUn83' 'Vhs4SpTL' 'LnJ0yVoC' --body '{"name": "j7dRSoBM", "value": "vCgBnh53"}' --login_with_auth "Bearer foo"
social-get-global-stat-items --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code 'dIYUGQu6' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle --body '{"cycleType": "MONTHLY", "description": "BVfep69j", "end": "1980-10-09T00:00:00Z", "name": "2hf2vTCE", "resetDate": 98, "resetDay": 33, "resetMonth": 2, "resetTime": "2XIArtr8", "seasonPeriod": 10, "start": "1990-07-15T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle --body '{"cycleIds": ["n2QaymZR", "mf07SuEr", "7XqtQY4x"]}' --login_with_auth "Bearer foo"
social-export-stat-cycle --login_with_auth "Bearer foo"
social-import-stat-cycle --login_with_auth "Bearer foo"
social-get-stat-cycle 'yOnmfRWX' --login_with_auth "Bearer foo"
social-update-stat-cycle 'rYvOs1dQ' --body '{"cycleType": "WEEKLY", "description": "omhSYo6G", "end": "1979-12-04T00:00:00Z", "name": "dXeBWTfy", "resetDate": 74, "resetDay": 6, "resetMonth": 22, "resetTime": "30qHYiCo", "seasonPeriod": 49, "start": "1985-11-13T00:00:00Z"}' --login_with_auth "Bearer foo"
social-delete-stat-cycle '8vWB6kLd' --login_with_auth "Bearer foo"
social-bulk-add-stats 's0Gl14R4' --body '{"statCodes": ["Jgk5OaQB", "0vq8QjTk", "xlf7TKVp"]}' --login_with_auth "Bearer foo"
social-stop-stat-cycle 'KuTHJzB3' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items '3zMLlJcE' 'GeCFtGME' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item --body '[{"inc": 0.3879593956442293, "statCode": "pkR3pNE3", "userId": "RLsek07l"}, {"inc": 0.22655882977432296, "statCode": "xzRoXqSv", "userId": "dxQPaVI1"}, {"inc": 0.9738069850287214, "statCode": "ySoSvUuo", "userId": "XAnWVSzn"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value --body '[{"inc": 0.780824741632783, "statCode": "dmlSKXsE", "userId": "uUeABoXn"}, {"inc": 0.6911352124186387, "statCode": "pGh05qsf", "userId": "3rrvvIQx"}, {"inc": 0.5763620224220412, "statCode": "WiEDrPU3", "userId": "2dWSI4iG"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'xZX90XiF' '["2iZd6ouk", "7Vz40yAu", "Uv6Cq10f"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item --body '[{"statCode": "1d6DpIHI", "userId": "EAG8KQ8H"}, {"statCode": "kQTnRhT6", "userId": "R9ojcO9t"}, {"statCode": "N35LrR8C", "userId": "TD6FX7dJ"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat --body '{"cycleIds": ["3yPzZ5al", "1uS6Bz1Q", "oIIuTcQl"], "defaultValue": 0.9567479369927498, "description": "1NUaWkp0", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": false, "maximum": 0.9276379823920097, "minimum": 0.8579668071748503, "name": "VljMGTdg", "setAsGlobal": false, "setBy": "SERVER", "statCode": "4rIpia1d", "tags": ["E5YVFz7V", "wfhVxbxX", "O0o6qaL9"]}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats '9AI5Iy1b' --login_with_auth "Bearer foo"
social-get-stat '6BzJynU7' --login_with_auth "Bearer foo"
social-delete-stat 'Xk46Qbyd' --login_with_auth "Bearer foo"
social-update-stat 'pKsM8tRw' --body '{"cycleIds": ["S2aVuiAI", "yiZjzQBD", "rDVEwMmN"], "defaultValue": 0.18228488967416556, "description": "hdCqTNKI", "ignoreAdditionalDataOnValueRejected": true, "isPublic": true, "name": "sH7ZRsqu", "tags": ["4gdMaeSX", "LIBo6b8Q", "BQrS9AR6"]}' --login_with_auth "Bearer foo"
social-get-stat-items 'FZrzEfJ5' --login_with_auth "Bearer foo"
social-delete-tied-stat '7Ic4NfSk' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items 'aPFY4NZw' 'Un9sJe5A' --login_with_auth "Bearer foo"
social-get-user-stat-items 'A5WUEyp3' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items 'dM9xtgQW' --body '[{"statCode": "06IbKCB0"}, {"statCode": "ejjQ7bCp"}, {"statCode": "Mk0Srjpl"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 'LrXOZi8N' --body '[{"inc": 0.04692615727538685, "statCode": "Z8aU2gCj"}, {"inc": 0.14153378816827622, "statCode": "h3QLOsYR"}, {"inc": 0.7347172426678386, "statCode": "LsoQiFrr"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 'B42ekfPB' --body '[{"inc": 0.04720322479436978, "statCode": "7Gygm5Qz"}, {"inc": 0.0359092492122578, "statCode": "etwNgzQV"}, {"inc": 0.3709316907483825, "statCode": "ZatZpAvH"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 '72NbH5vg' --body '[{"statCode": "oPaVNhn1"}, {"statCode": "vYIEtE6x"}, {"statCode": "JYFwbVlD"}]' --login_with_auth "Bearer foo"
social-create-user-stat-item 'c7OYXmlx' 'HFbICdsb' --login_with_auth "Bearer foo"
social-delete-user-stat-items '2YnDXOH6' 'FwZ0uiFk' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value 'U5l243k2' 'kAh52AIP' --body '{"inc": 0.014207032333200198}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value '9V2ZYu2F' 'brJIUhTh' --body '{"additionalData": {"akDh6b8R": {}, "LoZmuLgH": {}, "6woxzo0l": {}}}' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 'focmcntU' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 --body '{"cycleIds": ["M8PT4203", "Q9DQBiMl", "0dwg4Ke9"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 'Os7Q9tNr' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 '420rdXia' 'UnFmk13V' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item --body '[{"inc": 0.8377306792944003, "statCode": "Wcy8jg2l", "userId": "YRgTZd4s"}, {"inc": 0.9733259560970121, "statCode": "M9z9NGdR", "userId": "W3zpCJqO"}, {"inc": 0.7470891219614068, "statCode": "kOTMrVlk", "userId": "PXwMsxJ8"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value --body '[{"inc": 0.28112734080341073, "statCode": "173AuBeu", "userId": "Bxir8ZjY"}, {"inc": 0.1283133756076703, "statCode": "cdP49MOv", "userId": "YNxHJPZE"}, {"inc": 0.37009020430553374, "statCode": "sdwWfbrM", "userId": "FzmwkTpv"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 --body '[{"statCode": "XF5MliUQ", "userId": "SgyT42pb"}, {"statCode": "iVXKGFU8", "userId": "lXd7hMHr"}, {"statCode": "cmwwuBXa", "userId": "rqHNKBmo"}]' --login_with_auth "Bearer foo"
social-create-stat-1 --body '{"cycleIds": ["Jk7CnuKM", "emaXCyHi", "q6vOP1rm"], "defaultValue": 0.041973333221821285, "description": "oHWsxKFn", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": true, "maximum": 0.566713138292902, "minimum": 0.9072256238190702, "name": "OYAyQAcj", "setAsGlobal": true, "setBy": "SERVER", "statCode": "qEADwTtQ", "tags": ["gIUZFiz3", "SJEpnV0V", "4qGEhXSV"]}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items 'wrKM1Guq' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 'h1LVF0MG' '0JUrG7k0' --login_with_auth "Bearer foo"
social-public-query-user-stat-items 'XSiFFLjJ' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items 'KMbW71DV' --body '[{"statCode": "liIBjiGu"}, {"statCode": "gzcJhlid"}, {"statCode": "lxKrNmeJ"}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 'km4PdYcc' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 'ghz5fMPg' --body '[{"inc": 0.3785301249205758, "statCode": "mDlZXeBf"}, {"inc": 0.7832103374603762, "statCode": "Qsalgifk"}, {"inc": 0.6979213898723361, "statCode": "AKQ6qQ0t"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 'Rh16rGx3' --body '[{"inc": 0.4941232902693844, "statCode": "3AmK80fs"}, {"inc": 0.3493303265975126, "statCode": "W1ldhCgT"}, {"inc": 0.6738936366826238, "statCode": "CnF5UWbU"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 'Useju8ms' --body '[{"statCode": "hRRTt2Hn"}, {"statCode": "DUnZ3hXj"}, {"statCode": "KrJWw5Mi"}]' --login_with_auth "Bearer foo"
social-public-create-user-stat-item 'vCg52Ygy' 'kw6ZsZ2U' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 '2wJsFuy5' 'pds3bFgf' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item 'eiYh8Uk7' 'avNhzTRz' --body '{"inc": 0.24344307283857336}' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value 'lmeC1MSt' 'dWRidXXT' --body '{"inc": 0.5122953698975412}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 'MXxKRqXU' 'Hs4d9Bhe' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 --body '[{"additionalData": {"VoIxFM7C": {}, "lX9Ma1UJ": {}, "c0zK6qjH": {}}, "additionalKey": "TnjExPmP", "statCode": "QIaGWIbA", "updateStrategy": "INCREMENT", "userId": "TmtOfceI", "value": 0.054730450090465954}, {"additionalData": {"TlIVDqBq": {}, "t4KknwH7": {}, "d0TIqfWK": {}}, "additionalKey": "dLy2nmjV", "statCode": "bCyNpmvM", "updateStrategy": "OVERRIDE", "userId": "Su3u6Ndh", "value": 0.6124097102507954}, {"additionalData": {"PvLvCRnL": {}, "OkqfDsEs": {}, "W4SoDUxP": {}}, "additionalKey": "roa5zZyI", "statCode": "ejab1l6k", "updateStrategy": "INCREMENT", "userId": "rdyvqlhN", "value": 0.4263461849110831}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 'suEQOU78' '["LR1zaSX3", "2VkVIOuT", "EDdhEteO"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items 'kH40US8o' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item 'EOtw5eb4' --body '[{"additionalData": {"xNDnbpuI": {}, "Prtq0MQC": {}, "XbyVRDcK": {}}, "statCode": "CN1Fmrkk", "updateStrategy": "MIN", "value": 0.9539613790273134}, {"additionalData": {"89f7qaZs": {}, "U3fKfiUA": {}, "8IofXkZZ": {}}, "statCode": "iJSKxnwc", "updateStrategy": "MAX", "value": 0.9610900746139672}, {"additionalData": {"jqd3AyEh": {}, "UkVAtBpU": {}, "33pCT7kb": {}}, "statCode": "8fmZAt1k", "updateStrategy": "INCREMENT", "value": 0.31372866633378416}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values 'QWxHe5iG' --body '[{"additionalData": {"WOoSYRAQ": {}, "6fC1boXI": {}, "ynNt5ybq": {}}, "statCode": "wRBczdAa"}, {"additionalData": {"vKbVKvPT": {}, "BrXs26oC": {}, "WOkSwtI8": {}}, "statCode": "GDkuRgLy"}, {"additionalData": {"698Mf5L9": {}, "T2zyr4hY": {}, "IUO06LC3": {}}, "statCode": "8FiAl6vk"}]' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 'ueZ8fuRE' 'bgoolM50' --login_with_auth "Bearer foo"
social-update-user-stat-item-value 'Qp42MkVI' 'cuwssQWC' --body '{"additionalData": {"ZgYIRMgT": {}, "TuIypO0v": {}, "88ola1rg": {}}, "updateStrategy": "OVERRIDE", "value": 0.5345229933315839}' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 --body '[{"additionalData": {"H0dEEBlJ": {}, "S6rTixLy": {}, "fYN2lCQn": {}}, "additionalKey": "UVuYZrUF", "statCode": "Hswe1muV", "updateStrategy": "MIN", "userId": "cEjcJmcV", "value": 0.8356558402781779}, {"additionalData": {"v3ytrd2m": {}, "r7zLG7D2": {}, "BYu4KSNa": {}}, "additionalKey": "tqY5qhUX", "statCode": "UyUfGO8l", "updateStrategy": "OVERRIDE", "userId": "vPLB79ry", "value": 0.5576939310580089}, {"additionalData": {"CCdQgU2T": {}, "FGb596wW": {}, "exU2x9TX": {}}, "additionalKey": "PZxOwtPt", "statCode": "5g6Me287", "updateStrategy": "OVERRIDE", "userId": "7RHYaMP0", "value": 0.6777733333838613}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 'Q3Eo1uiS' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 'bi5dTm1E' --body '[{"additionalData": {"hpv25qWt": {}, "VJBZAl96": {}, "R7wJVPRV": {}}, "statCode": "1kVo77qF", "updateStrategy": "OVERRIDE", "value": 0.7988222161522321}, {"additionalData": {"RXsyVkM9": {}, "DSqNq7Oi": {}, "n4B8XT9x": {}}, "statCode": "UJTaaaMR", "updateStrategy": "MAX", "value": 0.19706498316801968}, {"additionalData": {"1ouWLXNf": {}, "W6pvnFp8": {}, "JmJBEtnf": {}}, "statCode": "xhy3GkHj", "updateStrategy": "OVERRIDE", "value": 0.5321625383248572}]' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 'mslUiPKE' 'NnH7K6xX' --body '{"additionalData": {"QowhFBFK": {}, "AAgRW9Lk": {}, "YdH4Qdmk": {}}, "updateStrategy": "OVERRIDE", "value": 0.8195532496615945}' --login_with_auth "Bearer foo"
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
    'DQbswWPW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetUserProfiles' test.out

#- 9 GetProfile
$PYTHON -m $MODULE 'social-get-profile' \
    'PWXD0Lvy' \
    'E7Pw0Vpm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetProfile' test.out

#- 10 GetUserNamespaceSlots
eval_tap 0 10 'GetUserNamespaceSlots # SKIP deprecated' test.out

#- 11 GetSlotData
eval_tap 0 11 'GetSlotData # SKIP deprecated' test.out

#- 12 PublicGetUserGameProfiles
$PYTHON -m $MODULE 'social-public-get-user-game-profiles' \
    '["FNEPh0rL", "C7aBIMCj", "CFJFL14o"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'PublicGetUserGameProfiles' test.out

#- 13 PublicGetUserProfiles
$PYTHON -m $MODULE 'social-public-get-user-profiles' \
    'mK9deRMz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'PublicGetUserProfiles' test.out

#- 14 PublicCreateProfile
$PYTHON -m $MODULE 'social-public-create-profile' \
    'LMBtmkRn' \
    --body '{"achievements": ["h3z3yzRa", "8cz5yeTB", "MzZSYVgK"], "attributes": {"HOW8fbNV": "rwBbhaYg", "VvWRhYtz": "AITJWGlq", "k0v6jxSL": "3OikBQv2"}, "avatarUrl": "k5s6fA0O", "inventories": ["ILPMcupa", "YQzXqXu6", "8t9TzrRG"], "label": "dwz5cA5r", "profileName": "xfuUTbc2", "statistics": ["pcwRpN8x", "Vcn6Ji4m", "cwmFj4Dn"], "tags": ["OxRkJk9E", "fQxHaDog", "eJYeiTy3"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'PublicCreateProfile' test.out

#- 15 PublicGetProfile
$PYTHON -m $MODULE 'social-public-get-profile' \
    'glt7y8BR' \
    '8JCfxnME' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'PublicGetProfile' test.out

#- 16 PublicUpdateProfile
$PYTHON -m $MODULE 'social-public-update-profile' \
    'wrce8PL2' \
    '6VBzjKrH' \
    --body '{"achievements": ["z3wse26g", "noiu2xOf", "GH2cqrk8"], "attributes": {"mmcDi4wy": "t3VZvW5u", "egQCiTa1": "Wai96ZAD", "fYFU6v9m": "QcvtTyT9"}, "avatarUrl": "tOh8i7QF", "inventories": ["mF9uoSLC", "WptlMWyq", "j7L528CT"], "label": "OCcoQCvv", "profileName": "oCF0nZIn", "statistics": ["AUHjmfDy", "OKaD1Y52", "298BUpcd"], "tags": ["PP5xEje9", "I7QieQy3", "ZCqsovDf"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'PublicUpdateProfile' test.out

#- 17 PublicDeleteProfile
$PYTHON -m $MODULE 'social-public-delete-profile' \
    'kYkg0FGQ' \
    'sHXmBTt1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublicDeleteProfile' test.out

#- 18 PublicGetProfileAttribute
$PYTHON -m $MODULE 'social-public-get-profile-attribute' \
    'OpeTP9oM' \
    '12wXog6P' \
    'x0VagrZw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublicGetProfileAttribute' test.out

#- 19 PublicUpdateAttribute
$PYTHON -m $MODULE 'social-public-update-attribute' \
    'SBL7i8jB' \
    '11v7ZV70' \
    'MymrO20z' \
    --body '{"name": "Aik7y64o", "value": "XQZqrON8"}' \
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
    'RbDGD7MT' \
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
    --body '{"cycleType": "DAILY", "description": "SfgH3rpX", "end": "1979-05-12T00:00:00Z", "name": "Y8Pl6kOg", "resetDate": 16, "resetDay": 13, "resetMonth": 90, "resetTime": "cIfBYk6i", "seasonPeriod": 22, "start": "1979-12-07T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    --body '{"cycleIds": ["4qSO37Rc", "5RK9DhkC", "Qg0FaZPw"]}' \
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
    '0uG0Mbji' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetStatCycle' test.out

#- 34 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    'EuNQywSQ' \
    --body '{"cycleType": "MONTHLY", "description": "jM5VKPNM", "end": "1998-04-06T00:00:00Z", "name": "NnvNpLJq", "resetDate": 51, "resetDay": 75, "resetMonth": 85, "resetTime": "5ROtp3jD", "seasonPeriod": 27, "start": "1983-09-07T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateStatCycle' test.out

#- 35 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    'njiBBNtD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteStatCycle' test.out

#- 36 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    'BEyTKKvy' \
    --body '{"statCodes": ["eTi6B2G6", "aRONohPM", "pC7Jpyy8"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'BulkAddStats' test.out

#- 37 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    'xOJGsawU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'StopStatCycle' test.out

#- 38 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    'JTSEuOvC' \
    'bg1JITrv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkFetchStatItems' test.out

#- 39 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.38481768283040785, "statCode": "bjPm54d0", "userId": "ppTFiTrj"}, {"inc": 0.16033900034211857, "statCode": "0vjlf2Hm", "userId": "34nrXJzI"}, {"inc": 0.5142207126288698, "statCode": "4ZyNvbB9", "userId": "u5TjLrUB"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkIncUserStatItem' test.out

#- 40 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.16953180688991842, "statCode": "7fSKvq5t", "userId": "SS1IxviD"}, {"inc": 0.2503984787947776, "statCode": "UZD2ACIP", "userId": "tU3z6v8F"}, {"inc": 0.9695656479778486, "statCode": "vLXNkJIY", "userId": "GvSekQhh"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkIncUserStatItemValue' test.out

#- 41 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    'gGhZPe5l' \
    '["fBKlgnw3", "Dlg7RnMh", "SNRWH15v"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkFetchOrDefaultStatItems' test.out

#- 42 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    --body '[{"statCode": "85yaJa3Y", "userId": "a2TRwtmf"}, {"statCode": "Vy2g7tlg", "userId": "GPZJq73h"}, {"statCode": "J51UdDzC", "userId": "AHU7icCq"}]' \
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
    --body '{"cycleIds": ["GL2uYjp8", "GwF1N1mN", "io6rFVa2"], "defaultValue": 0.022873028391772854, "description": "G4OvGfHH", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": false, "isPublic": true, "maximum": 0.4518741973844794, "minimum": 0.18993454042142954, "name": "cV04Hj6Z", "setAsGlobal": false, "setBy": "CLIENT", "statCode": "BRIBf3vP", "tags": ["QkRhjmFa", "gRTjVMoS", "vjmuE8Z4"]}' \
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
    'TJb1vEY4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'QueryStats' test.out

#- 48 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    'lVYU4Vb0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetStat' test.out

#- 49 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    'IfxpPywW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteStat' test.out

#- 50 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    'DtGjagIo' \
    --body '{"cycleIds": ["Py9o8lix", "5mBYDHAJ", "DKXrQqtN"], "defaultValue": 0.5189107190225349, "description": "AUY7qbNW", "ignoreAdditionalDataOnValueRejected": false, "isPublic": false, "name": "nFB9t76F", "tags": ["WC3YUetJ", "4H60dFnR", "hJoxP3jq"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateStat' test.out

#- 51 GetStatItems
$PYTHON -m $MODULE 'social-get-stat-items' \
    'NboeHc1p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetStatItems' test.out

#- 52 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    '6kLQjEO8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteTiedStat' test.out

#- 53 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    '3LXutsBO' \
    'fvbf9jMJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetUserStatCycleItems' test.out

#- 54 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    'oBXspMJN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserStatItems' test.out

#- 55 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    'Ci2RjAwa' \
    --body '[{"statCode": "dgR170LE"}, {"statCode": "NmgYofOR"}, {"statCode": "NtsAe6b2"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'BulkCreateUserStatItems' test.out

#- 56 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    'jComQvQc' \
    --body '[{"inc": 0.6600290251442968, "statCode": "hzzEDbfS"}, {"inc": 0.209993390117458, "statCode": "PNrivOss"}, {"inc": 0.9720514408580228, "statCode": "1qRs908F"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkIncUserStatItem1' test.out

#- 57 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    '1U0Hcymd' \
    --body '[{"inc": 0.714943427538925, "statCode": "K6VDclyM"}, {"inc": 0.8668906825662277, "statCode": "wRErhJIU"}, {"inc": 0.03623589667704352, "statCode": "3uc6d4vC"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkIncUserStatItemValue1' test.out

#- 58 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    'izPUFtD4' \
    --body '[{"statCode": "t4LgXIL3"}, {"statCode": "WIJN9tXn"}, {"statCode": "zACnWT9b"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkResetUserStatItem1' test.out

#- 59 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    'yscTxOv0' \
    '2NfpF4ej' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateUserStatItem' test.out

#- 60 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    'g3b22aRM' \
    'xeWqH3Ad' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteUserStatItems' test.out

#- 61 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    'Eq6uQHj9' \
    'wVfstvE9' \
    --body '{"inc": 0.32508252480391264}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'IncUserStatItemValue' test.out

#- 62 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    'ZRyvXuF2' \
    'E75MRufv' \
    --body '{"additionalData": {"w6rI6Wkg": {}, "hOA58hfV": {}, "uPCytfoV": {}}}' \
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
    'soqDP2WS' \
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
    --body '{"cycleIds": ["5JKynjXK", "xmgPIDkC", "QyTRXpVs"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetStatCycle1' test.out

#- 67 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    'XN3PwGkp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetStatCycle1' test.out

#- 68 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    'FMomqrzA' \
    'nB74Rufr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkFetchStatItems1' test.out

#- 69 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.9667507455038866, "statCode": "1haXu6rj", "userId": "SisvfCWQ"}, {"inc": 0.3718285505743818, "statCode": "my8RofTO", "userId": "sNxXgK7u"}, {"inc": 0.7705713483581003, "statCode": "mzGyWzpN", "userId": "fgKSy8pA"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicBulkIncUserStatItem' test.out

#- 70 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.817105764556257, "statCode": "SDFvHOcE", "userId": "9p8iWE3Z"}, {"inc": 0.8568694756474409, "statCode": "U9ueOpg3", "userId": "q0zarsOJ"}, {"inc": 0.9967880960714048, "statCode": "oBphMiPw", "userId": "Ovynr5Ok"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicBulkIncUserStatItemValue' test.out

#- 71 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    --body '[{"statCode": "ZU8RDDvu", "userId": "6kMPv6Y1"}, {"statCode": "HN1326lW", "userId": "U9DQVOxb"}, {"statCode": "DmTs1hgE", "userId": "3gNEj91U"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkResetUserStatItem2' test.out

#- 72 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    --body '{"cycleIds": ["HEqOwYyh", "dim5l3dm", "vGp76BY7"], "defaultValue": 0.34596744638973054, "description": "My182n2E", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": true, "maximum": 0.8734374828091943, "minimum": 0.20780105124249226, "name": "uUM3uh17", "setAsGlobal": false, "setBy": "SERVER", "statCode": "GhFPh5a8", "tags": ["rz7X4vwb", "JX3RYBum", "n6xPI0QH"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'CreateStat1' test.out

#- 73 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    '7LW0eGed' \
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
    'ZoiIKsNp' \
    'lGtVw9wd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetUserStatCycleItems1' test.out

#- 77 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    'kKgssyhj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicQueryUserStatItems' test.out

#- 78 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    'Nxan9Zwv' \
    --body '[{"statCode": "DTAPUC8t"}, {"statCode": "wxZpuTIu"}, {"statCode": "NwjTmZC6"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicBulkCreateUserStatItems' test.out

#- 79 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'NDG8lUF9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicQueryUserStatItems1' test.out

#- 80 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    'NXpbZXsC' \
    --body '[{"inc": 0.9652993208895656, "statCode": "c52UepzK"}, {"inc": 0.6604219779232771, "statCode": "FJm3Voxq"}, {"inc": 0.5846458847050469, "statCode": "7I0P3VGR"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicBulkIncUserStatItem1' test.out

#- 81 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    'UdEJg8eH' \
    --body '[{"inc": 0.3181507463046802, "statCode": "Xug7D99Z"}, {"inc": 0.07296749411729953, "statCode": "nqiX90Kw"}, {"inc": 0.008301099383492883, "statCode": "Qnnh7nPR"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'BulkIncUserStatItemValue2' test.out

#- 82 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    'NGPg8BLS' \
    --body '[{"statCode": "VUDCbDR7"}, {"statCode": "NkMxKYXl"}, {"statCode": "5nLZldOD"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkResetUserStatItem3' test.out

#- 83 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    'evcFaezI' \
    'COhq5dJC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicCreateUserStatItem' test.out

#- 84 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    'o9m4D6yE' \
    'XdVoraiO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteUserStatItems1' test.out

#- 85 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    'kQTzBhwe' \
    'bFrh5XDa' \
    --body '{"inc": 0.6117497148297888}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicIncUserStatItem' test.out

#- 86 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    'bOFA1y1B' \
    'Sjz5sBl9' \
    --body '{"inc": 0.4169666020674073}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicIncUserStatItemValue' test.out

#- 87 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    'NMStrXaN' \
    'qHZI2U6k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ResetUserStatItemValue1' test.out

#- 88 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    --body '[{"additionalData": {"QVOkIc5z": {}, "6gZ4wqbP": {}, "ceMvxbkW": {}}, "additionalKey": "itc3ylso", "statCode": "Lrv2ivew", "updateStrategy": "MIN", "userId": "fu5rygUP", "value": 0.38856154763720674}, {"additionalData": {"HzwsTZoW": {}, "oTvENz53": {}, "uIVfmSGE": {}}, "additionalKey": "ji3HLRE2", "statCode": "XdkcCHgB", "updateStrategy": "INCREMENT", "userId": "ebDFEMEB", "value": 0.2856348849706283}, {"additionalData": {"Ve8jwttv": {}, "PyuVQbVG": {}, "S01bFuYg": {}}, "additionalKey": "xYPMYnEC", "statCode": "HHqrloCq", "updateStrategy": "INCREMENT", "userId": "pNCjkwFE", "value": 0.7575950011768361}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkUpdateUserStatItemV2' test.out

#- 89 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    'C4c8buKY' \
    '["2B1ccTHm", "MLEd8Mvb", "5uRtcfZA"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkFetchOrDefaultStatItems1' test.out

#- 90 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    'hTa6AOX9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'AdminListUsersStatItems' test.out

#- 91 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    'AVlLnJJT' \
    --body '[{"additionalData": {"vaSyKgsw": {}, "vQqeRGhq": {}, "586gtsQb": {}}, "statCode": "pZLwd1xj", "updateStrategy": "MAX", "value": 0.4981332723437232}, {"additionalData": {"tKue5rCp": {}, "JHcSWKrz": {}, "Xcy6smZ8": {}}, "statCode": "6oXTJQqr", "updateStrategy": "MIN", "value": 0.39403346365944447}, {"additionalData": {"XvrWLEw5": {}, "CO0Ga88w": {}, "5WYTj8GX": {}}, "statCode": "fNi4Rhv7", "updateStrategy": "INCREMENT", "value": 0.8179040908158159}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'BulkUpdateUserStatItem' test.out

#- 92 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    'kom4FWZM' \
    --body '[{"additionalData": {"QdSO7Dba": {}, "5zCQAzcY": {}, "3VXGsVdv": {}}, "statCode": "qECNnjbG"}, {"additionalData": {"ECwxxf9w": {}, "MbW8g966": {}, "UcdnQ8SE": {}}, "statCode": "7PlUWAeW"}, {"additionalData": {"wfHZAB1h": {}, "OxMqFBc7": {}, "HojvvSZ1": {}}, "statCode": "YG37rI82"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkResetUserStatItemValues' test.out

#- 93 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    'rvBCz70A' \
    '1SaUgJNx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'DeleteUserStatItems2' test.out

#- 94 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    '2Ukoa0oU' \
    'VLfqC9sk' \
    --body '{"additionalData": {"Jhh0NW51": {}, "SF7uko8a": {}, "IWshKVpa": {}}, "updateStrategy": "MIN", "value": 0.9495774471491226}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'UpdateUserStatItemValue' test.out

#- 95 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    --body '[{"additionalData": {"N0ZbAlEz": {}, "000ngF2H": {}, "CmuIR90g": {}}, "additionalKey": "dpzsiL0u", "statCode": "hmKkBYE4", "updateStrategy": "OVERRIDE", "userId": "gAbaP9bR", "value": 0.03910900126646388}, {"additionalData": {"5leZhBin": {}, "nv8oZjFm": {}, "3kAkIKxF": {}}, "additionalKey": "ahnKZv4l", "statCode": "nClmq71v", "updateStrategy": "INCREMENT", "userId": "IhJN5JtZ", "value": 0.3563124610899676}, {"additionalData": {"PhH3QE4e": {}, "MoCxLf9n": {}, "qntLhS3L": {}}, "additionalKey": "ZoljWLXe", "statCode": "UECa85rN", "updateStrategy": "OVERRIDE", "userId": "vHQm1qFD", "value": 0.5260607173559282}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'BulkUpdateUserStatItem1' test.out

#- 96 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    'nhTEkhD9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PublicQueryUserStatItems2' test.out

#- 97 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    'f4PuXLvx' \
    --body '[{"additionalData": {"lWlIAns6": {}, "xEwvDSld": {}, "5dMf95yY": {}}, "statCode": "DvBPdV97", "updateStrategy": "OVERRIDE", "value": 0.01973285085494947}, {"additionalData": {"9hA03oig": {}, "qeyvkfHu": {}, "OCmknMg6": {}}, "statCode": "M168SonB", "updateStrategy": "OVERRIDE", "value": 0.8953107289534408}, {"additionalData": {"DYJwIcS6": {}, "qB36fhsi": {}, "zrysVW37": {}}, "statCode": "WCR7EBb5", "updateStrategy": "INCREMENT", "value": 0.6432642697616251}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'BulkUpdateUserStatItem2' test.out

#- 98 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    'nqRRGllE' \
    'AqeTf2zY' \
    --body '{"additionalData": {"0yqsNDZN": {}, "o31jI7ly": {}, "mdnAYlyv": {}}, "updateStrategy": "INCREMENT", "value": 0.24588082283432033}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
