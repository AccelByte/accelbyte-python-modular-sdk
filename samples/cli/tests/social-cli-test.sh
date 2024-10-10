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
social-get-user-profiles '9vp7EyT9' --login_with_auth "Bearer foo"
social-get-profile 'SX5yZuQX' 'SLFKiv78' --login_with_auth "Bearer foo"
social-public-get-user-game-profiles '["qBT57roG", "ipd02buf", "Fhx47bzP"]' --login_with_auth "Bearer foo"
social-public-get-user-profiles 'VIZm77I3' --login_with_auth "Bearer foo"
social-public-create-profile 'KmtkDKRs' --body '{"achievements": ["ABBOaZMK", "WgYVqdfW", "mpI6PVXJ"], "attributes": {"9lTTkrDp": "fuccjEIk", "MQBk95MZ": "P4KQwbgk", "rZklk8WE": "GSxR374S"}, "avatarUrl": "749Xa0oF", "inventories": ["FTsIJvuz", "31I2BNrB", "MCPgSjj5"], "label": "T45zg2be", "profileName": "l4qRVREp", "statistics": ["OICiwxgN", "eRuIUdx9", "gOWuXNKi"], "tags": ["CVqSK328", "bUd7HYdu", "AqyQxmIQ"]}' --login_with_auth "Bearer foo"
social-public-get-profile 'jc5Tgh4G' 'BBnOtyU7' --login_with_auth "Bearer foo"
social-public-update-profile 'aYTtbZ3q' 'M8iDkcfv' --body '{"achievements": ["rRuw7OIV", "HYePmSIU", "CmMJsJQx"], "attributes": {"qNu1Q0V9": "QWZlrOSi", "lVVXrDMw": "Ijff4B5B", "labFfJsY": "VOfvdNMa"}, "avatarUrl": "ru78xGdI", "inventories": ["ieXDN3zT", "shkwAWIP", "0JGDgfad"], "label": "T5w9m24D", "profileName": "h4IpkmU1", "statistics": ["PPvHnYPq", "UKi6hdTv", "MVrBMuCe"], "tags": ["jMxku2Oo", "cP2fZxFV", "AjMiGfOE"]}' --login_with_auth "Bearer foo"
social-public-delete-profile '37QNaJWe' 'ZZCr6ztW' --login_with_auth "Bearer foo"
social-public-get-profile-attribute 'oq7uepSg' 'f8yh9G6b' 'AdLybi5n' --login_with_auth "Bearer foo"
social-public-update-attribute 'k2SCmIQx' 'c29GCEXT' 'RuYGSoNZ' --body '{"name": "5w23mw7j", "value": "VXPGuwa7"}' --login_with_auth "Bearer foo"
social-get-global-stat-items --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code 'fV3Zip9u' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle --body '{"cycleType": "WEEKLY", "description": "PxdgrsRN", "end": "1975-02-05T00:00:00Z", "id": "VNk4Q0Bm", "name": "v80b8K6r", "resetDate": 19, "resetDay": 45, "resetMonth": 80, "resetTime": "M0GJN8nG", "seasonPeriod": 29, "start": "1974-09-05T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle --body '{"cycleIds": ["5dlBTEoT", "Fpck18ww", "23DgevDh"]}' --login_with_auth "Bearer foo"
social-export-stat-cycle --login_with_auth "Bearer foo"
social-import-stat-cycle --login_with_auth "Bearer foo"
social-get-stat-cycle 'bMqH5FHa' --login_with_auth "Bearer foo"
social-update-stat-cycle 'l92aDIh6' --body '{"cycleType": "DAILY", "description": "cPfcChqM", "end": "1979-05-04T00:00:00Z", "name": "M3FTFr2P", "resetDate": 77, "resetDay": 22, "resetMonth": 10, "resetTime": "umiNWUJL", "seasonPeriod": 48, "start": "1984-05-29T00:00:00Z"}' --login_with_auth "Bearer foo"
social-delete-stat-cycle 'lXVMJL0V' --login_with_auth "Bearer foo"
social-bulk-add-stats 'MdajmV1B' --body '{"statCodes": ["79k5rKLQ", "EIku9XLw", "v1xsyINv"]}' --login_with_auth "Bearer foo"
social-stop-stat-cycle 'oEBqhWKz' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items '53ZE38Qm' 'CX0i0PAq' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item --body '[{"inc": 0.10391584977814383, "statCode": "lRpLXF13", "userId": "LpJ5bQ0y"}, {"inc": 0.6217166580184107, "statCode": "suzqK9i2", "userId": "pCyW3zs5"}, {"inc": 0.7507981477133712, "statCode": "lLuESRcO", "userId": "yqLSqNIw"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value --body '[{"inc": 0.21658879387366492, "statCode": "TbLTVTPE", "userId": "EdSlOv5T"}, {"inc": 0.2824857730216679, "statCode": "wIQDkCCR", "userId": "RhkBZILn"}, {"inc": 0.7474161350102058, "statCode": "rGfBZHcm", "userId": "qsVEAa66"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'xy8AQfuO' '["oNI5hzOP", "pWR4vSbs", "fOjs31Gh"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item --body '[{"statCode": "7s1joZTu", "userId": "DC96oP0Z"}, {"statCode": "MAis6sES", "userId": "xIxyRsjQ"}, {"statCode": "sVe6PifK", "userId": "VCMRuGoh"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat --body '{"cycleIds": ["of4Prdnt", "JcDiSbO3", "ApLfHxZS"], "defaultValue": 0.801491688974053, "description": "wuj7IG94", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": true, "maximum": 0.5633133609542456, "minimum": 0.5905674178588411, "name": "OnlGtSWH", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "AAwmG4Xq", "tags": ["Mif8LFTM", "i52SvFZS", "3xyWP4Ds"], "visibility": "SHOWALL"}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats 'VmQXVjgB' --login_with_auth "Bearer foo"
social-get-stat 'TCmWTsZQ' --login_with_auth "Bearer foo"
social-delete-stat 'ApJkPdw4' --login_with_auth "Bearer foo"
social-update-stat 'L5FG9Jmx' --body '{"cycleIds": ["p2Uz0KUy", "zQbXIVKv", "of82uELj"], "defaultValue": 0.9849300380416961, "description": "7XP3JXZT", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": false, "isPublic": true, "name": "wSjrHQjD", "tags": ["7y2sJRos", "9VCjPAhK", "bDqD4Ry8"], "visibility": "SERVERONLY"}' --login_with_auth "Bearer foo"
social-get-stat-items '5sCORjvH' --login_with_auth "Bearer foo"
social-delete-tied-stat 'T58r1DT0' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items 'vZ95ntv3' 'szqbKJX2' --login_with_auth "Bearer foo"
social-get-user-stat-items 'v6ZEnyDk' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items '2ATEbISZ' --body '[{"statCode": "D7KQr4y2"}, {"statCode": "Cim3I5CW"}, {"statCode": "RUG5GnSu"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 'AfJZGNKP' --body '[{"inc": 0.2301082091337633, "statCode": "dq9WWEgu"}, {"inc": 0.12237572369792771, "statCode": "ZtFQcnWN"}, {"inc": 0.7716729920476925, "statCode": "Jzr7T07G"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 'tOEoJ1oh' --body '[{"inc": 0.37117880420261906, "statCode": "Fa1k75OH"}, {"inc": 0.656795570482405, "statCode": "1qOwRuBE"}, {"inc": 0.1543059402748289, "statCode": "qv76lH0G"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 '2SOuWDh9' --body '[{"statCode": "kbY58Nzp"}, {"statCode": "Dx62clGt"}, {"statCode": "RID1wQ3k"}]' --login_with_auth "Bearer foo"
social-create-user-stat-item 'cmo5yiXL' 'oLVowHB0' --login_with_auth "Bearer foo"
social-delete-user-stat-items 'VqvsM3Ns' 'AcvuATPR' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value 'ITpfRHnV' 'i48YnfpU' --body '{"inc": 0.9435452727059459}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value 'x5hKDibv' 'z0kA7KnN' --body '{"additionalData": {"UB2yER3N": {}, "DuIVWljz": {}, "yDFKJRKJ": {}}}' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 'V5itd40P' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 --body '{"cycleIds": ["UKafGgpo", "lWKW9hno", "cgRJnZsw"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 'H9EmgwpJ' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 'YirlimYr' 'psGYIY5P' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item --body '[{"inc": 0.5294453817074105, "statCode": "EAaIVUB5", "userId": "JsjZr7PB"}, {"inc": 0.26311065555801816, "statCode": "Imy0fWtz", "userId": "qzqe38pV"}, {"inc": 0.3067587521388194, "statCode": "AktWO1Xm", "userId": "61BeFhYw"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value --body '[{"inc": 0.7038348345609874, "statCode": "3oh21lHT", "userId": "5fYeEZLw"}, {"inc": 0.6986013854849666, "statCode": "5opfViJJ", "userId": "KIlLozLi"}, {"inc": 0.1374664383178672, "statCode": "Zc7DNjfV", "userId": "sizBo4ox"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 --body '[{"statCode": "sihDb4m0", "userId": "Wd9yENFu"}, {"statCode": "4UAh27Ak", "userId": "tMeMBRIs"}, {"statCode": "oAHspAzV", "userId": "vLUgbic5"}]' --login_with_auth "Bearer foo"
social-create-stat-1 --body '{"cycleIds": ["s2tg3VNE", "XxwfCFrq", "B36ttWhA"], "defaultValue": 0.07533115432925652, "description": "ClzIx2x7", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": true, "maximum": 0.7393401702676597, "minimum": 0.5529364323693796, "name": "7sXAfbTr", "setAsGlobal": false, "setBy": "CLIENT", "statCode": "xq0T3GjT", "tags": ["HoQ0Y5WT", "4ZI2mdVt", "tYcqdXxl"], "visibility": "SHOWALL"}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items 'ts0HGO7Q' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 'qpRB4xfm' '4hkRCixR' --login_with_auth "Bearer foo"
social-public-query-user-stat-items 'dhUcMrxK' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items 'iFhgTxpw' --body '[{"statCode": "opxdAx4f"}, {"statCode": "Cfg1XqrD"}, {"statCode": "KKbITTiW"}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 '0kFxVwDJ' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 'sjhzWsRj' --body '[{"inc": 0.817564666701315, "statCode": "k3fzeovN"}, {"inc": 0.08806566069319388, "statCode": "gpY10cbz"}, {"inc": 0.5545708713476782, "statCode": "zr8BYJYU"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 'BfH5TOy4' --body '[{"inc": 0.5795878628976692, "statCode": "ArMflCQL"}, {"inc": 0.7296776367209757, "statCode": "Y6ifQ5V9"}, {"inc": 0.5621708704909949, "statCode": "FRADrXXw"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 'TuAF3ins' --body '[{"statCode": "2YftFc1T"}, {"statCode": "VFqvF1mh"}, {"statCode": "4PsTjGLM"}]' --login_with_auth "Bearer foo"
social-public-create-user-stat-item '9Pc8tLvL' 'l77kdCIq' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 'p0DIg0vf' 'Bh8mn3Fc' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item '6f9CECjt' 'g6fXzmKl' --body '{"inc": 0.6941662470388057}' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value 'z9zgYgwu' 'Ke86no0I' --body '{"inc": 0.8990760169454215}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 'e3a1NfLw' 'ba4kxGmM' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 --body '[{"additionalData": {"B8AorDxt": {}, "zwG2c0nQ": {}, "UNNUMc1j": {}}, "additionalKey": "Km63wzK6", "statCode": "RBZPFAui", "updateStrategy": "MAX", "userId": "Hlccv5FH", "value": 0.10803676266814821}, {"additionalData": {"TT392zyY": {}, "pMLmzcuE": {}, "FaO2wLBw": {}}, "additionalKey": "iG6zxBYV", "statCode": "JF1NsdHr", "updateStrategy": "OVERRIDE", "userId": "fKhletYx", "value": 0.44583976706119555}, {"additionalData": {"Y81WgcrF": {}, "4frvpVWa": {}, "sAemXRpT": {}}, "additionalKey": "kkn3ZC8C", "statCode": "bndPhdnk", "updateStrategy": "INCREMENT", "userId": "P5O7MSke", "value": 0.9090843073858875}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 '42ODykbI' '["5IQEIlFg", "NagUcCUP", "7xerIETs"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items 'eAdMVJcb' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item 'dYfKsCRS' --body '[{"additionalData": {"pWlCeluv": {}, "96PpoYsq": {}, "7nkKOkwT": {}}, "statCode": "UDuYDvPp", "updateStrategy": "MIN", "value": 0.8420568272947166}, {"additionalData": {"BFR8s4CL": {}, "niYTYWg8": {}, "UrvKXl2H": {}}, "statCode": "ZFHky3LX", "updateStrategy": "OVERRIDE", "value": 0.9414832866917487}, {"additionalData": {"QFwFYUsY": {}, "lOqZzx75": {}, "fP9FmbE6": {}}, "statCode": "sg04f1Cs", "updateStrategy": "OVERRIDE", "value": 0.22860121763370755}]' --login_with_auth "Bearer foo"
social-bulk-get-or-default-by-user-id 'QK1WxVql' --body '{"statCodes": ["BMeWMThN", "hCdq0SO1", "yHNUmE21"]}' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values 'iuRn3ZFE' --body '[{"additionalData": {"2XtmBirH": {}, "HE5ElyyR": {}, "t6G5ga6G": {}}, "statCode": "WQaHPjxp"}, {"additionalData": {"jfwKfGmM": {}, "aOLSquvK": {}, "G7SqxNLJ": {}}, "statCode": "TBrvPCzL"}, {"additionalData": {"SOORtcsA": {}, "2o54vP3h": {}, "gJZ6pH47": {}}, "statCode": "0MFbpts8"}]' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 'jb1Huf7j' 'W8yTtgR9' --login_with_auth "Bearer foo"
social-update-user-stat-item-value 'QLhgOB2M' 'xD4CcjpT' --body '{"additionalData": {"3n8J3lPA": {}, "frWl2PPS": {}, "YiF0s0Ei": {}}, "updateStrategy": "MAX", "value": 0.23478953115285928}' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 --body '[{"additionalData": {"7VP7kICX": {}, "R8aWe91E": {}, "ydfVghPf": {}}, "additionalKey": "bVKcUhKI", "statCode": "NoNXpeSl", "updateStrategy": "MAX", "userId": "Gnwkjz4J", "value": 0.05867860558237881}, {"additionalData": {"8E6xj6Ij": {}, "RY60tdSV": {}, "Jsz7cpFd": {}}, "additionalKey": "YDbkvdIg", "statCode": "vn80rMqI", "updateStrategy": "OVERRIDE", "userId": "UtC1WTwg", "value": 0.8776476873994387}, {"additionalData": {"zU1E7O0v": {}, "mHsSfsnX": {}, "jPaDyLoT": {}}, "additionalKey": "7HsWNUC8", "statCode": "ev1J8lbS", "updateStrategy": "OVERRIDE", "userId": "HFnOK8n9", "value": 0.858377067837844}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 '1LSuLTgH' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 'CDQFVGXq' --body '[{"additionalData": {"XnrWqQsk": {}, "7k5FYZw7": {}, "QuNHxYbM": {}}, "statCode": "yqXNW5v7", "updateStrategy": "MAX", "value": 0.6995760408888687}, {"additionalData": {"O3lMLcnu": {}, "vHuBuBur": {}, "PEzIL4Fy": {}}, "statCode": "UmrB6NwQ", "updateStrategy": "MIN", "value": 0.039214912490423526}, {"additionalData": {"f0jTrR2K": {}, "eelnxVrt": {}, "UF72yZTA": {}}, "statCode": "eqr4dqc4", "updateStrategy": "INCREMENT", "value": 0.8403295562403379}]' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 '0KgBLWgM' '522b7grE' --body '{"additionalData": {"7BGEJvxa": {}, "8qgOgSST": {}, "PxRoJ9Dz": {}}, "updateStrategy": "INCREMENT", "value": 0.04186275902334402}' --login_with_auth "Bearer foo"
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
echo "1..99"

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
    'Cinl1uhZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetUserProfiles' test.out

#- 9 GetProfile
$PYTHON -m $MODULE 'social-get-profile' \
    'jNQG3TNu' \
    'm4XcMs6u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetProfile' test.out

#- 10 GetUserNamespaceSlots
eval_tap 0 10 'GetUserNamespaceSlots # SKIP deprecated' test.out

#- 11 GetSlotData
eval_tap 0 11 'GetSlotData # SKIP deprecated' test.out

#- 12 PublicGetUserGameProfiles
$PYTHON -m $MODULE 'social-public-get-user-game-profiles' \
    '["t4FQ0P7O", "P626Jl0J", "X2N3G0jq"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'PublicGetUserGameProfiles' test.out

#- 13 PublicGetUserProfiles
$PYTHON -m $MODULE 'social-public-get-user-profiles' \
    'DSyvogsR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'PublicGetUserProfiles' test.out

#- 14 PublicCreateProfile
$PYTHON -m $MODULE 'social-public-create-profile' \
    '8kQsA21Y' \
    --body '{"achievements": ["G5PsIy2l", "kwGoHCa5", "SdeaPFbR"], "attributes": {"Y0d8kWag": "kc7dJQad", "d76aHlO6": "t26SBVL5", "bfNX4abn": "MIwqtRjV"}, "avatarUrl": "CDYf00QB", "inventories": ["5JWZ9002", "BgeSw47T", "zYgaFJwE"], "label": "4D2uQ1pm", "profileName": "JIj9QZ1F", "statistics": ["m1UffFwm", "934Xdfct", "bQb08vpH"], "tags": ["G1LKY0by", "nfLoRARg", "W7Ttbbwx"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'PublicCreateProfile' test.out

#- 15 PublicGetProfile
$PYTHON -m $MODULE 'social-public-get-profile' \
    'QgyLNrVu' \
    'UiH0DsAm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'PublicGetProfile' test.out

#- 16 PublicUpdateProfile
$PYTHON -m $MODULE 'social-public-update-profile' \
    'wXRuWfYz' \
    'CmdqqRdN' \
    --body '{"achievements": ["3w0pI38v", "nc9UIrKV", "wKHD9Rt0"], "attributes": {"1k7Vp5qc": "ajiBRWAP", "TZvGjRzk": "vUAao7Nm", "JFoOtp2B": "iDJOklQi"}, "avatarUrl": "0HjywIhy", "inventories": ["GBCopQ9u", "GdJJ4bPk", "CH1Gd8rX"], "label": "NyPlbK2V", "profileName": "fLrxJ44y", "statistics": ["koiskGGI", "osySjoIS", "5AsYqqRr"], "tags": ["zWbFFfeo", "sc0st5Jj", "TQfIrLJG"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'PublicUpdateProfile' test.out

#- 17 PublicDeleteProfile
$PYTHON -m $MODULE 'social-public-delete-profile' \
    'fjP8CMwp' \
    '1qrHjiRc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublicDeleteProfile' test.out

#- 18 PublicGetProfileAttribute
$PYTHON -m $MODULE 'social-public-get-profile-attribute' \
    '6MPlxyZ4' \
    'vuhZhZWP' \
    'PlyXNFEL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublicGetProfileAttribute' test.out

#- 19 PublicUpdateAttribute
$PYTHON -m $MODULE 'social-public-update-attribute' \
    'YPTPVkjG' \
    'e21wbVcO' \
    'cgeNPszP' \
    --body '{"name": "FR6VITm8", "value": "Dc4PFBdw"}' \
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
    'Jfv7vDTi' \
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
    --body '{"cycleType": "MONTHLY", "description": "wZMVZvPn", "end": "1977-12-23T00:00:00Z", "id": "cl4c00xy", "name": "ltP80W8H", "resetDate": 6, "resetDay": 16, "resetMonth": 39, "resetTime": "Jbx3CTvG", "seasonPeriod": 92, "start": "1998-09-02T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    --body '{"cycleIds": ["Rj2x0ZJp", "GESywIHD", "xoFRP5ZO"]}' \
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
    'MsgN8VZV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetStatCycle' test.out

#- 34 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    '0OVBEv6f' \
    --body '{"cycleType": "WEEKLY", "description": "HzyjOBJF", "end": "1989-09-26T00:00:00Z", "name": "NopxBPg4", "resetDate": 79, "resetDay": 99, "resetMonth": 24, "resetTime": "ReGlSB9d", "seasonPeriod": 60, "start": "1997-09-14T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateStatCycle' test.out

#- 35 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    'Hd7Mnmv1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteStatCycle' test.out

#- 36 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    'XbZg2TA2' \
    --body '{"statCodes": ["DDzm18Ak", "9UR6fc9q", "EYtRJydp"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'BulkAddStats' test.out

#- 37 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    'za7umDXh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'StopStatCycle' test.out

#- 38 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    'n16s8Jl6' \
    'nLs7irNT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkFetchStatItems' test.out

#- 39 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.49715961403660036, "statCode": "UaN55Q08", "userId": "jbsxY1ew"}, {"inc": 0.12046715712511369, "statCode": "DFoLX3uC", "userId": "ZO7sxzrV"}, {"inc": 0.6553758992442322, "statCode": "BZ7ROgIM", "userId": "eylvgyBJ"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkIncUserStatItem' test.out

#- 40 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.29090932199884956, "statCode": "zFz4WCWf", "userId": "ZtuRKptN"}, {"inc": 0.2800476929693534, "statCode": "OtCtxBdh", "userId": "PbfAhqeu"}, {"inc": 0.9913112134045073, "statCode": "tDGuaFUF", "userId": "txrrJC4T"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkIncUserStatItemValue' test.out

#- 41 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    'vbV6PnXa' \
    '["uO2VCxZC", "QeVglOl5", "OheQKlOm"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkFetchOrDefaultStatItems' test.out

#- 42 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    --body '[{"statCode": "OlrCYpuD", "userId": "LRDsURkb"}, {"statCode": "AJwY3QAT", "userId": "sAQqgN3U"}, {"statCode": "1tdAQdB2", "userId": "sNYuhKoa"}]' \
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
    --body '{"cycleIds": ["TKGKwwBz", "Ix7m525m", "EWWBo0iq"], "defaultValue": 0.8327289015489834, "description": "8Cnax13A", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": false, "maximum": 0.21345056981883814, "minimum": 0.3163449997381067, "name": "aLe2onvF", "setAsGlobal": false, "setBy": "CLIENT", "statCode": "G7jXxOXb", "tags": ["6j9RaFOh", "C2fLKIb4", "0xTy4Rv2"], "visibility": "SHOWALL"}' \
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
    'EcDafdQi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'QueryStats' test.out

#- 48 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    'zV9joSaA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetStat' test.out

#- 49 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    'k38zLxwG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteStat' test.out

#- 50 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    'we3qwOJb' \
    --body '{"cycleIds": ["YHhsXoAH", "Gf7tre2D", "hMTIbMUe"], "defaultValue": 0.7588324652130943, "description": "hFC7DTzF", "globalAggregationMethod": "LAST", "ignoreAdditionalDataOnValueRejected": true, "isPublic": false, "name": "PseDfCLc", "tags": ["5FDf5GAq", "nEOO303g", "A0TbbW1k"], "visibility": "SHOWALL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateStat' test.out

#- 51 GetStatItems
$PYTHON -m $MODULE 'social-get-stat-items' \
    'nBIjCy4F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetStatItems' test.out

#- 52 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    'qw22Sk8D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteTiedStat' test.out

#- 53 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    'iYwvBFEL' \
    'Sqru73vp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetUserStatCycleItems' test.out

#- 54 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    'DtnnVCJN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserStatItems' test.out

#- 55 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    'ZeGUolzq' \
    --body '[{"statCode": "v7FkZhKL"}, {"statCode": "W5sgegrZ"}, {"statCode": "L2xqiTLE"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'BulkCreateUserStatItems' test.out

#- 56 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    'z2nSe9IZ' \
    --body '[{"inc": 0.17508939904448284, "statCode": "SgK5hLbj"}, {"inc": 0.5341885433918724, "statCode": "XMjB97KD"}, {"inc": 0.593495161073698, "statCode": "mtLunmMy"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkIncUserStatItem1' test.out

#- 57 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    'uQUk2CBH' \
    --body '[{"inc": 0.5575037955636993, "statCode": "eYerqBfN"}, {"inc": 0.2253163718616168, "statCode": "KvUIoWnf"}, {"inc": 0.11361304243200276, "statCode": "RLRE1khv"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkIncUserStatItemValue1' test.out

#- 58 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    'AJ5lz8ze' \
    --body '[{"statCode": "420mZAtr"}, {"statCode": "hTuNLkUl"}, {"statCode": "tGZmk1bh"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkResetUserStatItem1' test.out

#- 59 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    'XFAQ9iiQ' \
    'NAk5Ecou' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateUserStatItem' test.out

#- 60 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    'BX0NqJhl' \
    'EQlAA3WY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteUserStatItems' test.out

#- 61 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    '5WCHFwQt' \
    'qMvoVCvP' \
    --body '{"inc": 0.9068003268408851}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'IncUserStatItemValue' test.out

#- 62 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    'GGln65FR' \
    'uiwBblFI' \
    --body '{"additionalData": {"knKdJdeb": {}, "iSOQPB9H": {}, "UOq7kNh3": {}}}' \
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
    'PJ5QCpxV' \
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
    --body '{"cycleIds": ["eFWz58QG", "hmGhWzLg", "LWYRtp6x"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetStatCycle1' test.out

#- 67 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    'kNtvMtoN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetStatCycle1' test.out

#- 68 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    'XMKlA4DF' \
    'OyJ77Tzh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkFetchStatItems1' test.out

#- 69 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.11248023874224655, "statCode": "f0SunBhG", "userId": "ewf3u8JU"}, {"inc": 0.5847096635504768, "statCode": "eyaUFNnN", "userId": "16gmejoh"}, {"inc": 0.013326829879237057, "statCode": "eFOgCct8", "userId": "Skl2Ceii"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicBulkIncUserStatItem' test.out

#- 70 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.5417145983469002, "statCode": "sEh9RMW2", "userId": "zjFDGgr9"}, {"inc": 0.47991733810018633, "statCode": "pCl5Psrq", "userId": "jokTKoMs"}, {"inc": 0.8757598806451219, "statCode": "6glrEayF", "userId": "nWb4uOaf"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicBulkIncUserStatItemValue' test.out

#- 71 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    --body '[{"statCode": "zPuFCM36", "userId": "FE3IoUvd"}, {"statCode": "S7oMY6RL", "userId": "Tcm1G8GW"}, {"statCode": "f9UW6qV5", "userId": "nVh4slYa"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkResetUserStatItem2' test.out

#- 72 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    --body '{"cycleIds": ["9I2h3Ynm", "ejM8tc1J", "GbEYFhIF"], "defaultValue": 0.19302314298085876, "description": "5ffWlxsZ", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": false, "maximum": 0.020117402962304465, "minimum": 0.9674053117622544, "name": "E24WANXN", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "yh6d5kF6", "tags": ["3hjpRv6A", "R1ShYnc1", "M94Oupdq"], "visibility": "SHOWALL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'CreateStat1' test.out

#- 73 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    'SI01jRB6' \
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
    'SLs6eUJy' \
    'wYSV3RgI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetUserStatCycleItems1' test.out

#- 77 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    'mssZ8LDf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicQueryUserStatItems' test.out

#- 78 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    'nLIBPiya' \
    --body '[{"statCode": "QEtofsQK"}, {"statCode": "R6Vt88MO"}, {"statCode": "zHVKHaRv"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicBulkCreateUserStatItems' test.out

#- 79 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'Fra2KLIz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicQueryUserStatItems1' test.out

#- 80 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    'pK5RhDOs' \
    --body '[{"inc": 0.5133084756311715, "statCode": "RiZHoDRf"}, {"inc": 0.5403701501422958, "statCode": "urS242Xx"}, {"inc": 0.2746160611563887, "statCode": "EpJeAsvm"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicBulkIncUserStatItem1' test.out

#- 81 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    'CqAWWKID' \
    --body '[{"inc": 0.6570976623006861, "statCode": "ZruDcdey"}, {"inc": 0.8671881162999528, "statCode": "uiUY5ynj"}, {"inc": 0.6448232465586842, "statCode": "M0LToxEC"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'BulkIncUserStatItemValue2' test.out

#- 82 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    'jDWZjFyS' \
    --body '[{"statCode": "OKIqjccI"}, {"statCode": "CG7cHVuL"}, {"statCode": "CnS0nO3t"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkResetUserStatItem3' test.out

#- 83 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    'as7BVwPN' \
    'xF7ySwzW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicCreateUserStatItem' test.out

#- 84 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    'XaBwK2y0' \
    'a2oKwlwV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteUserStatItems1' test.out

#- 85 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    'dVaEWbRD' \
    'awhF1Jxa' \
    --body '{"inc": 0.5650145149426172}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicIncUserStatItem' test.out

#- 86 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    '8ao8g5za' \
    'wZQC2x3b' \
    --body '{"inc": 0.6463992038258428}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicIncUserStatItemValue' test.out

#- 87 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    'FuW1zJnq' \
    '7293Qirt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ResetUserStatItemValue1' test.out

#- 88 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    --body '[{"additionalData": {"KdUbfIFa": {}, "owEVVygz": {}, "kUrWG1Jk": {}}, "additionalKey": "qmW06NvE", "statCode": "mQPLsGXB", "updateStrategy": "OVERRIDE", "userId": "HZrGx03v", "value": 0.5022663600398705}, {"additionalData": {"DDvusWVp": {}, "SnjfOe0L": {}, "rGFM0rPz": {}}, "additionalKey": "K6RFdbMZ", "statCode": "XhIYzgFW", "updateStrategy": "MIN", "userId": "gn5FDn2B", "value": 0.4610535622211388}, {"additionalData": {"yQyIVfA7": {}, "k1a6ZDW0": {}, "xNyqlCxl": {}}, "additionalKey": "TujtKrCN", "statCode": "K2AOZxMJ", "updateStrategy": "OVERRIDE", "userId": "lvDMSfHa", "value": 0.7710898867043018}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkUpdateUserStatItemV2' test.out

#- 89 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    'H0gBM0ZC' \
    '["W6jp4kTs", "H43jEDwZ", "Nt7DdaBO"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkFetchOrDefaultStatItems1' test.out

#- 90 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    '1koQyWGg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'AdminListUsersStatItems' test.out

#- 91 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    'OVD27Xyq' \
    --body '[{"additionalData": {"Gy2XCkO0": {}, "MQxdE4W8": {}, "UZRqydrf": {}}, "statCode": "lsvmXA0Z", "updateStrategy": "MIN", "value": 0.9207937363380592}, {"additionalData": {"826utTc8": {}, "AtohrSq2": {}, "JZaayE7e": {}}, "statCode": "1OwXXdt1", "updateStrategy": "INCREMENT", "value": 0.3187885262401673}, {"additionalData": {"mdTbRFRX": {}, "JBp5cUmc": {}, "IFiyuDyb": {}}, "statCode": "THJ49c9H", "updateStrategy": "INCREMENT", "value": 0.9857724386291816}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'BulkUpdateUserStatItem' test.out

#- 92 BulkGetOrDefaultByUserId
$PYTHON -m $MODULE 'social-bulk-get-or-default-by-user-id' \
    'XyApa28Y' \
    --body '{"statCodes": ["hcQF3m7X", "U0xkDd7H", "z7LWZaan"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkGetOrDefaultByUserId' test.out

#- 93 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    'pFEl9b4O' \
    --body '[{"additionalData": {"WPwWZ2jq": {}, "1wBgGh0f": {}, "3dMJ4KRU": {}}, "statCode": "muNrcJZP"}, {"additionalData": {"iknWbk3b": {}, "BM85eAmD": {}, "lxTHHCW3": {}}, "statCode": "jP77eL5H"}, {"additionalData": {"fQ7Na1J6": {}, "LpnHOfbJ": {}, "84qrBoul": {}}, "statCode": "esoO9OiQ"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'BulkResetUserStatItemValues' test.out

#- 94 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    'X3w9Ocwq' \
    'mXD7evq0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'DeleteUserStatItems2' test.out

#- 95 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    'AaDmNLbc' \
    'CuZhEL8n' \
    --body '{"additionalData": {"cZhtQBLF": {}, "lN5JIB9r": {}, "W9uQhpm6": {}}, "updateStrategy": "MAX", "value": 0.5105910542786669}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'UpdateUserStatItemValue' test.out

#- 96 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    --body '[{"additionalData": {"7uaDuXYk": {}, "Ly6QtepX": {}, "R0goy4Qg": {}}, "additionalKey": "As4nOlRq", "statCode": "j0rbdtj2", "updateStrategy": "MAX", "userId": "8BhH9TWQ", "value": 0.5110666692280317}, {"additionalData": {"nKJ4Pb9G": {}, "h3N8ydC8": {}, "fJQDRP8d": {}}, "additionalKey": "bYgkjAbf", "statCode": "27Tg7DcR", "updateStrategy": "MIN", "userId": "7v2Fr60W", "value": 0.18404518449430718}, {"additionalData": {"y7sp6x94": {}, "qR3L89Tp": {}, "ka6a8ZLX": {}}, "additionalKey": "BLU7MZzT", "statCode": "vph1Vk4u", "updateStrategy": "MAX", "userId": "prGLR4gd", "value": 0.8802891889582827}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'BulkUpdateUserStatItem1' test.out

#- 97 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    'WLlQyRet' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'PublicQueryUserStatItems2' test.out

#- 98 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    'fyzQo6gi' \
    --body '[{"additionalData": {"UyNPAvzq": {}, "g1LxjTIR": {}, "A7md8fUq": {}}, "statCode": "4iIweNw4", "updateStrategy": "INCREMENT", "value": 0.03139490060144068}, {"additionalData": {"2Fkth8QF": {}, "i7TwBgdK": {}, "ccfqzwAv": {}}, "statCode": "POk2KPCc", "updateStrategy": "MAX", "value": 0.8766546260583132}, {"additionalData": {"0A5UHSCl": {}, "3BdiJIge": {}, "uFE5xMMy": {}}, "statCode": "WUs1vUyz", "updateStrategy": "MAX", "value": 0.05556056534110054}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'BulkUpdateUserStatItem2' test.out

#- 99 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    'Or8QpX6s' \
    'HL1Ym0RQ' \
    --body '{"additionalData": {"JWLnjfi8": {}, "cTIfpyuV": {}, "NEYzumLL": {}}, "updateStrategy": "MIN", "value": 0.730980334912997}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
