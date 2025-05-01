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
social-get-global-stat-items --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code 'jHsyN3dt' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle '{"cycleType": "ANNUALLY", "description": "Gd6NaAYE", "end": "1980-02-10T00:00:00Z", "id": "23Pxi6Er", "name": "qipafmL0", "resetDate": 60, "resetDay": 11, "resetMonth": 13, "resetTime": "qCjaQ16f", "seasonPeriod": 18, "start": "1993-07-07T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle '{"cycleIds": ["iYfKqFX0", "FIjF2ma1", "7SsjYK0Z"]}' --login_with_auth "Bearer foo"
social-export-stat-cycle --login_with_auth "Bearer foo"
social-import-stat-cycle --login_with_auth "Bearer foo"
social-get-stat-cycle 'BFmn2IS2' --login_with_auth "Bearer foo"
social-update-stat-cycle '{"cycleType": "SEASONAL", "description": "hED1NRqK", "end": "1981-04-19T00:00:00Z", "name": "J7edQXQ2", "resetDate": 55, "resetDay": 59, "resetMonth": 57, "resetTime": "ft1jQVQF", "seasonPeriod": 29, "start": "1997-12-26T00:00:00Z"}' 'F8DUtJN9' --login_with_auth "Bearer foo"
social-delete-stat-cycle 'jRxTmWxV' --login_with_auth "Bearer foo"
social-bulk-add-stats '{"statCodes": ["BOR6919p", "ve749Nd7", "P5KYt9FK"]}' 'czhJMKwo' --login_with_auth "Bearer foo"
social-stop-stat-cycle 'e4LLCdUH' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items 'dEuSpNzP' 'LXrOiypd' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item '[{"inc": 0.6558799969622972, "statCode": "DplhWvUk", "userId": "wxTqbxDO"}, {"inc": 0.5922717445016462, "statCode": "LCfuyhe3", "userId": "PLimonRs"}, {"inc": 0.8639281102397137, "statCode": "jy5UzgCm", "userId": "lfEFvV9X"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value '[{"inc": 0.2826586513036664, "statCode": "xbP7PJMm", "userId": "a8cPdYq0"}, {"inc": 0.6048260886293677, "statCode": "J4MmK5rf", "userId": "zwf5Y6A2"}, {"inc": 0.8864539582973632, "statCode": "PXiu0Zut", "userId": "SY58VAVi"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'v0N5S3bQ' '["DTKod2Vd", "fxcDdR2K", "Eijq0LYd"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item '[{"statCode": "8Si09voI", "userId": "C0CNSEVy"}, {"statCode": "I74QG81t", "userId": "VCcobISO"}, {"statCode": "4sT13N8F", "userId": "CDQUuuBw"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat '{"capCycleOverride": true, "cycleIds": ["yYkbvcyz", "gq6qQBqW", "8k8Y2JAr"], "cycleOverrides": [{"cycleId": "JflWRZBe", "maximum": 0.2997448076061, "minimum": 0.5637556065082694}, {"cycleId": "MD9fYNRi", "maximum": 0.5967930529649641, "minimum": 0.33851574661256745}, {"cycleId": "2tnCyPKY", "maximum": 0.9402267344770003, "minimum": 0.6854204452706687}], "defaultValue": 0.9821805875625595, "description": "nIKdGWDD", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": true, "maximum": 0.5964181115446039, "minimum": 0.3113764939895214, "name": "JQaMaMOg", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "3nB7f6jU", "tags": ["siABDDe8", "LzWzrffb", "L9cmTXXd"], "visibility": "SHOWALL"}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats 'xrxfoORe' --login_with_auth "Bearer foo"
social-get-stat 'SCa9W9Yq' --login_with_auth "Bearer foo"
social-delete-stat 'XhuwToal' --login_with_auth "Bearer foo"
social-update-stat '{"capCycleOverride": true, "cycleIds": ["CIUeU4Y8", "KdpyZpb3", "obW8WdS5"], "cycleOverrides": [{"cycleId": "eG303TSu", "maximum": 0.26117567642367345, "minimum": 0.5225137522771965}, {"cycleId": "37k46biz", "maximum": 0.5004508148184046, "minimum": 0.4069858863086888}, {"cycleId": "D38N7a5g", "maximum": 0.21781889859831516, "minimum": 0.05021963933670803}], "defaultValue": 0.08740697740756598, "description": "x0tBJp5H", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": true, "isPublic": true, "name": "BqSexUPH", "tags": ["CD9FAL90", "QTCN1OCN", "cuxBdtaK"], "visibility": "SHOWALL"}' '4Do1xC51' --login_with_auth "Bearer foo"
social-get-stat-items '0V9rU3w8' --login_with_auth "Bearer foo"
social-delete-tied-stat 'GTbKfjUs' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items 'DgKnYCAc' 'wrugzVD7' --login_with_auth "Bearer foo"
social-get-user-stat-items 'HqP8G83m' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items '[{"statCode": "SJzaexos"}, {"statCode": "MSfGd1Kb"}, {"statCode": "XdCOsIRH"}]' 'G5RW1bto' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 '[{"inc": 0.6170865828052572, "statCode": "Yhq0LSg7"}, {"inc": 0.16165780941830954, "statCode": "fk1Q4kNo"}, {"inc": 0.8178879885734568, "statCode": "5NiQioo9"}]' 'ZYpKTNs2' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 '[{"inc": 0.5937256647143876, "statCode": "gPmxyToh"}, {"inc": 0.6955131566387835, "statCode": "Kkrpj81n"}, {"inc": 0.3317766829952985, "statCode": "W3Hs3sG4"}]' '53XAgYRY' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 '[{"statCode": "qjAtpaVw"}, {"statCode": "lyKnM145"}, {"statCode": "mkT3bLfM"}]' 'FN8iTWYr' --login_with_auth "Bearer foo"
social-create-user-stat-item 'ovqNwLDp' 'zkSGq9IY' --login_with_auth "Bearer foo"
social-delete-user-stat-items '5rx6rZuD' 'lYyKj29w' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value '{"inc": 0.93475568879926}' '9TaXMuaX' 'YR5MxNPD' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value '{"additionalData": {"WitJmRQE": {}, "2JJo78lm": {}, "JBgacSlY": {}}}' 'uMyI4JRi' 'hMGxmf6W' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 'Y3fu5JDO' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 '{"cycleIds": ["QdwKvEI5", "psywHVgw", "rhVt6ax6"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 'pEeciwtT' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 'lPLfkyVF' '4QR0wTcD' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item '[{"inc": 0.9049559329952573, "statCode": "OeLe2VJd", "userId": "LQPYEuIg"}, {"inc": 0.781228211150906, "statCode": "QL6SWvbY", "userId": "I7xQWM80"}, {"inc": 0.3324712519086881, "statCode": "DLaqDTT5", "userId": "d67woViL"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value '[{"inc": 0.21757022994554565, "statCode": "yfAwAASr", "userId": "2Iwj9kSm"}, {"inc": 0.20258672354585205, "statCode": "gG5jLUOI", "userId": "5Sda454N"}, {"inc": 0.009728359246106932, "statCode": "AWW1CZK8", "userId": "w1BtewUq"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 '[{"statCode": "gy3FgMnl", "userId": "NqluOwLT"}, {"statCode": "96ANixQj", "userId": "4aPy4nsO"}, {"statCode": "L5mtG4vn", "userId": "eMmnjszZ"}]' --login_with_auth "Bearer foo"
social-create-stat-1 '{"capCycleOverride": false, "cycleIds": ["eOKteWOy", "ZSOMmqJL", "BzTpZjsL"], "cycleOverrides": [{"cycleId": "VC0m3TEP", "maximum": 0.3565864401646378, "minimum": 0.36520376095502327}, {"cycleId": "d3eihP2F", "maximum": 0.005958424433239351, "minimum": 0.05873013150997164}, {"cycleId": "tJfLyaf9", "maximum": 0.8559702193375692, "minimum": 0.016557581320202686}], "defaultValue": 0.3292091270048809, "description": "TB2J30FU", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": false, "isPublic": false, "maximum": 0.26614211114272945, "minimum": 0.377220987273877, "name": "m6TnItwG", "setAsGlobal": true, "setBy": "SERVER", "statCode": "Lyyl0YUv", "tags": ["LXibwJMQ", "LAqYZrRe", "CSzc4mmA"], "visibility": "SERVERONLY"}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items 'AVg2CuVb' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 'VmI6Ms3u' 'pHJcBPZ7' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 'Dldhc69P' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items '[{"statCode": "GBsEiclj"}, {"statCode": "mb20ubaJ"}, {"statCode": "i4fHSPRG"}]' '3qMi9p3J' --login_with_auth "Bearer foo"
social-public-query-user-stat-items 'ULnyNvOH' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 '[{"inc": 0.27591005604315744, "statCode": "HYCYraCp"}, {"inc": 0.7677437102129945, "statCode": "UOBXNna4"}, {"inc": 0.24219204037107522, "statCode": "IciMLX6Q"}]' 'l4IvTtHE' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 '[{"inc": 0.5409804026281582, "statCode": "7pUSS8i9"}, {"inc": 0.6481306524450441, "statCode": "1YQDjsza"}, {"inc": 0.23707709186674786, "statCode": "Ffx5bBVR"}]' '90SBP8bX' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 '[{"statCode": "4tk0GmuP"}, {"statCode": "4FmuPZPa"}, {"statCode": "twEXnL4D"}]' '0wflD0Ns' --login_with_auth "Bearer foo"
social-public-create-user-stat-item 'xJUzFaUr' 'BAyD7E8p' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 'A2Js1eSg' 'YHffxost' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item '{"inc": 0.5772970838972329}' 'zCBlSDv1' 'KZwnR6N8' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value '{"inc": 0.06898703463653688}' 'g9Zhhgx4' 'bib4BVhS' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 'NOnO9E2n' 'dgYr03RC' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 '[{"additionalData": {"xAmWNq5X": {}, "VjPd2sF7": {}, "wzEPqtUT": {}}, "additionalKey": "SDQmOd0S", "statCode": "PZV57f5K", "updateStrategy": "OVERRIDE", "userId": "sufLn5VU", "value": 0.44694409924926504}, {"additionalData": {"0FS1EJQq": {}, "28V99Xhc": {}, "FR1EpFDb": {}}, "additionalKey": "JrsxbsMi", "statCode": "AovdeZL1", "updateStrategy": "MIN", "userId": "ZK1reanD", "value": 0.6062700572406591}, {"additionalData": {"ZU0idC1j": {}, "MYgW4uLF": {}, "NED7ViL6": {}}, "additionalKey": "rEo6MAX7", "statCode": "k3EODgSL", "updateStrategy": "INCREMENT", "userId": "SR3uqXsN", "value": 0.509319800679637}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 'QQLuOeP7' '["PHrBp7tK", "Ce9Pst5n", "cntG7KWp"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items 'Pt4DiDax' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item '[{"additionalData": {"BiNgns6c": {}, "NFRaS2w4": {}, "KRXT6Rbn": {}}, "statCode": "awsjNtPe", "updateStrategy": "MIN", "value": 0.6152571569251778}, {"additionalData": {"TpCUV3UN": {}, "fq8xiUOh": {}, "jZ4cBrzn": {}}, "statCode": "3x6loJ5W", "updateStrategy": "MAX", "value": 0.27221924353261173}, {"additionalData": {"7Uj4grZT": {}, "io3wRQ0S": {}, "yvqwqeQC": {}}, "statCode": "afSdWvZv", "updateStrategy": "MAX", "value": 0.14946172014747916}]' 'K5IK1hKO' --login_with_auth "Bearer foo"
social-bulk-get-or-default-by-user-id '{"statCodes": ["JWfTJTW6", "66vcGnlx", "udZiOHz2"]}' '5F1DBEjj' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values '[{"additionalData": {"QkUxfuvp": {}, "JjFGD1XP": {}, "08Tfb19O": {}}, "statCode": "5rRrmK2b"}, {"additionalData": {"6rXNsFeJ": {}, "onkP9uzp": {}, "HSR7Wzu6": {}}, "statCode": "yiEz5hvA"}, {"additionalData": {"EsCxv8t6": {}, "elqepUtM": {}, "ij7an14K": {}}, "statCode": "Mxa5cQFm"}]' 'vRgnSG6l' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 'zjkpr3Zb' 'fYldBM1c' --login_with_auth "Bearer foo"
social-update-user-stat-item-value '{"additionalData": {"bYT28k3Y": {}, "0JZZH5u1": {}, "0CYMwgmu": {}}, "updateStrategy": "MAX", "value": 0.3527165530889551}' 'L2e2J13C' 'NpYp9mpp' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 '[{"additionalData": {"fclZxKTv": {}, "YVqm0LLS": {}, "Cr0ncvfb": {}}, "additionalKey": "Opcd4O7N", "statCode": "fFTn8dgM", "updateStrategy": "INCREMENT", "userId": "YT4Ap0xd", "value": 0.899104674273868}, {"additionalData": {"B8zxDXqd": {}, "n2aTgAiz": {}, "V1UocDOY": {}}, "additionalKey": "GkPYrwtI", "statCode": "QDsAc2fB", "updateStrategy": "INCREMENT", "userId": "5XcTHCsC", "value": 0.10060518794776185}, {"additionalData": {"JBTv4saw": {}, "zaBcarNs": {}, "Q4bb9Z1E": {}}, "additionalKey": "oQzHebrJ", "statCode": "nP1A8QON", "updateStrategy": "MAX", "userId": "w0UiiaI3", "value": 0.17865706824939753}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 '0nf66p7e' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 '[{"additionalData": {"wXzluhUW": {}, "X4NXVXDh": {}, "B66IaW2O": {}}, "statCode": "cpNXTS70", "updateStrategy": "MAX", "value": 0.2821634172489701}, {"additionalData": {"u38Kvwuw": {}, "WlG1Pzw8": {}, "yv81fcoc": {}}, "statCode": "NSlc04Du", "updateStrategy": "OVERRIDE", "value": 0.09475790155332697}, {"additionalData": {"gzR7ofo3": {}, "AbGt8Iv6": {}, "q9gMZxFs": {}}, "statCode": "wwXpprbo", "updateStrategy": "MAX", "value": 0.4595660438506165}]' 'pZaaKBnk' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 '{"additionalData": {"zZWUhaFU": {}, "ZlJZ7VcE": {}, "XXg3yrPq": {}}, "updateStrategy": "OVERRIDE", "value": 0.05607864066202739}' '2OvLlOBt' 'Ngv2C3xT' --login_with_auth "Bearer foo"
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
eval_tap 0 8 'GetUserProfiles # SKIP deprecated' test.out

#- 9 GetProfile
eval_tap 0 9 'GetProfile # SKIP deprecated' test.out

#- 10 GetUserNamespaceSlots
eval_tap 0 10 'GetUserNamespaceSlots # SKIP deprecated' test.out

#- 11 GetSlotData
eval_tap 0 11 'GetSlotData # SKIP deprecated' test.out

#- 12 PublicGetUserGameProfiles
eval_tap 0 12 'PublicGetUserGameProfiles # SKIP deprecated' test.out

#- 13 PublicGetUserProfiles
eval_tap 0 13 'PublicGetUserProfiles # SKIP deprecated' test.out

#- 14 PublicCreateProfile
eval_tap 0 14 'PublicCreateProfile # SKIP deprecated' test.out

#- 15 PublicGetProfile
eval_tap 0 15 'PublicGetProfile # SKIP deprecated' test.out

#- 16 PublicUpdateProfile
eval_tap 0 16 'PublicUpdateProfile # SKIP deprecated' test.out

#- 17 PublicDeleteProfile
eval_tap 0 17 'PublicDeleteProfile # SKIP deprecated' test.out

#- 18 PublicGetProfileAttribute
eval_tap 0 18 'PublicGetProfileAttribute # SKIP deprecated' test.out

#- 19 PublicUpdateAttribute
eval_tap 0 19 'PublicUpdateAttribute # SKIP deprecated' test.out

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
    'DfMhPQvm' \
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
    '{"cycleType": "WEEKLY", "description": "u6eKUCav", "end": "1987-08-17T00:00:00Z", "id": "AYqD2EMS", "name": "hIzIVZhA", "resetDate": 9, "resetDay": 75, "resetMonth": 39, "resetTime": "1jDvFyJp", "seasonPeriod": 38, "start": "1989-06-24T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    '{"cycleIds": ["r5EWvTmi", "1cDv7fFk", "DSgE6DHC"]}' \
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
    '3d9iC5qH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetStatCycle' test.out

#- 34 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    '{"cycleType": "WEEKLY", "description": "rpHmA1FR", "end": "1985-11-23T00:00:00Z", "name": "Kq0iS02u", "resetDate": 44, "resetDay": 9, "resetMonth": 97, "resetTime": "8QCOb9LJ", "seasonPeriod": 21, "start": "1995-06-19T00:00:00Z"}' \
    '7txdXF8u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateStatCycle' test.out

#- 35 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    'TovBzreh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteStatCycle' test.out

#- 36 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    '{"statCodes": ["HU0RN5Xy", "4tmK23fG", "tI9h1hiJ"]}' \
    'GOdDMl5X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'BulkAddStats' test.out

#- 37 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    'sdiiPjKs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'StopStatCycle' test.out

#- 38 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    'hsGKQB4F' \
    '5iJbEgvf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkFetchStatItems' test.out

#- 39 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    '[{"inc": 0.5104325611647265, "statCode": "hi4xAdOL", "userId": "RpoO7QUu"}, {"inc": 0.9489607169483492, "statCode": "GG5Lck08", "userId": "izvLC4tJ"}, {"inc": 0.6890477186798305, "statCode": "XM5mInV4", "userId": "JxD1J82z"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkIncUserStatItem' test.out

#- 40 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    '[{"inc": 0.9376390623961441, "statCode": "2UHHTXBf", "userId": "OlwIUbsL"}, {"inc": 0.7322754268668454, "statCode": "LOX2lxZ3", "userId": "Pp5HQAs5"}, {"inc": 0.7765234579423971, "statCode": "YpYAtb52", "userId": "lAZrIzWp"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkIncUserStatItemValue' test.out

#- 41 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    '972ptwC5' \
    '["tmJNAThC", "S254J3MM", "DyITmHc9"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkFetchOrDefaultStatItems' test.out

#- 42 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    '[{"statCode": "iomRVLt1", "userId": "286ZmQSI"}, {"statCode": "cRhm9INN", "userId": "QcvNBJWU"}, {"statCode": "vJcplGoY", "userId": "Yy8trQst"}]' \
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
    '{"capCycleOverride": false, "cycleIds": ["9jSuzIZq", "E8xFL7ld", "TcEE22jK"], "cycleOverrides": [{"cycleId": "IzjplUei", "maximum": 0.9370302043798798, "minimum": 0.3097817687559804}, {"cycleId": "1rwCBDQD", "maximum": 0.5017889436315934, "minimum": 0.8067664185399237}, {"cycleId": "HiDWDgX5", "maximum": 0.20655838309978325, "minimum": 0.9856571065172063}], "defaultValue": 0.5674402232361586, "description": "CxTRacSn", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": false, "isPublic": false, "maximum": 0.0999860552767754, "minimum": 0.40657717186299225, "name": "WWs6hng7", "setAsGlobal": false, "setBy": "CLIENT", "statCode": "CDG3WyEC", "tags": ["yBalUV2s", "O0V70cE3", "FJqKJpRP"], "visibility": "SERVERONLY"}' \
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
    '6RwFvSCs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'QueryStats' test.out

#- 48 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    'IzL5V1sh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetStat' test.out

#- 49 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    'ZJROiD0D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteStat' test.out

#- 50 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    '{"capCycleOverride": false, "cycleIds": ["OaJlAtYT", "LVmE3YWj", "hSEgiHhK"], "cycleOverrides": [{"cycleId": "l3aKVsR6", "maximum": 0.5686829854087919, "minimum": 0.044157836789061045}, {"cycleId": "HKPzu3NT", "maximum": 0.08425661351971758, "minimum": 0.996896921600445}, {"cycleId": "Popo33gK", "maximum": 0.5394277321604951, "minimum": 0.5434797955009727}], "defaultValue": 0.9893426475727616, "description": "6obRDzRL", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": false, "isPublic": true, "name": "z6QjRsJE", "tags": ["O2h5fQDO", "jop44idc", "582PpuqE"], "visibility": "SERVERONLY"}' \
    'nidaRtSv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateStat' test.out

#- 51 GetStatItems
$PYTHON -m $MODULE 'social-get-stat-items' \
    'xeEX3Csm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetStatItems' test.out

#- 52 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    'r1c8e7yY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteTiedStat' test.out

#- 53 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    'E2wfDkm3' \
    'm5yp34h4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetUserStatCycleItems' test.out

#- 54 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    '3N8vgT7m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserStatItems' test.out

#- 55 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    '[{"statCode": "3CNqdO7o"}, {"statCode": "pfqs5QGz"}, {"statCode": "gj5hkbCp"}]' \
    '3xuJe7fB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'BulkCreateUserStatItems' test.out

#- 56 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    '[{"inc": 0.44452537520160085, "statCode": "UjcABmZb"}, {"inc": 0.779865551257367, "statCode": "3SYscYvs"}, {"inc": 0.4137554658211696, "statCode": "Vx4UtPOE"}]' \
    'S7HFjNXY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkIncUserStatItem1' test.out

#- 57 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    '[{"inc": 0.19216345194263584, "statCode": "NuiesUTb"}, {"inc": 0.05404687265450869, "statCode": "Z3Jb4qYY"}, {"inc": 0.5187323076263373, "statCode": "cZeYndUO"}]' \
    'cIbQaL4D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkIncUserStatItemValue1' test.out

#- 58 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    '[{"statCode": "zISU1Vfk"}, {"statCode": "lE0dLkzZ"}, {"statCode": "ealy4Sa0"}]' \
    'myx75JDx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkResetUserStatItem1' test.out

#- 59 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    'DupIFfw2' \
    'ng9pQfRl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateUserStatItem' test.out

#- 60 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    'ubp8FmR6' \
    'BExfPkBr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteUserStatItems' test.out

#- 61 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    '{"inc": 0.9679198704103947}' \
    '4dhe3dFo' \
    'uEhXHqOz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'IncUserStatItemValue' test.out

#- 62 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    '{"additionalData": {"8C9hjue1": {}, "F2PASTME": {}, "guRP4vIi": {}}}' \
    'jUqPRYAc' \
    'CadNJMsL' \
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
    'aZXZxRUq' \
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
    '{"cycleIds": ["91Zfkguk", "peNeBRG3", "szWuFHsg"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetStatCycle1' test.out

#- 67 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    '8DcEwzhS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetStatCycle1' test.out

#- 68 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    'U80JxLMn' \
    'jcq4b3CK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkFetchStatItems1' test.out

#- 69 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    '[{"inc": 0.8960790828647545, "statCode": "sRRMDDr3", "userId": "maomCLv5"}, {"inc": 0.4033037133259847, "statCode": "hyLVY5yN", "userId": "Ug3iGxzx"}, {"inc": 0.33532377968695737, "statCode": "3cyeHTMq", "userId": "cbnlbEIF"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicBulkIncUserStatItem' test.out

#- 70 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    '[{"inc": 0.7257322731678755, "statCode": "gKtd34m0", "userId": "BtBihwrt"}, {"inc": 0.21987109381047332, "statCode": "bYxpeLLP", "userId": "K2UGi03m"}, {"inc": 0.3579939157282487, "statCode": "AHHgBMtZ", "userId": "aV6vuxCT"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicBulkIncUserStatItemValue' test.out

#- 71 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    '[{"statCode": "GPTKEDip", "userId": "fkT2TFAP"}, {"statCode": "qmFxyLu6", "userId": "hnF0841N"}, {"statCode": "MstJtqzI", "userId": "Z4eJCqkf"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkResetUserStatItem2' test.out

#- 72 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    '{"capCycleOverride": true, "cycleIds": ["bWosI91V", "zG36Awpo", "x86XoxSA"], "cycleOverrides": [{"cycleId": "9UUvgAbP", "maximum": 0.27754827858815034, "minimum": 0.44445822029204096}, {"cycleId": "1idtfR0T", "maximum": 0.5666317949911646, "minimum": 0.24248605587704353}, {"cycleId": "96zafOIS", "maximum": 0.7433204680667516, "minimum": 0.03224066355792099}], "defaultValue": 0.6944999661721232, "description": "zwyMXtLp", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": true, "maximum": 0.10788827339479645, "minimum": 0.1677966090179437, "name": "7MhPaNQb", "setAsGlobal": true, "setBy": "SERVER", "statCode": "HqqTph5f", "tags": ["ZEqLxqj4", "Qca0GPPf", "nsFft4xS"], "visibility": "SHOWALL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'CreateStat1' test.out

#- 73 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    'kjsONGDN' \
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
    'mCdfXPgq' \
    'sN8CXfR7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetUserStatCycleItems1' test.out

#- 77 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'WkXpNSaW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicQueryUserStatItems1' test.out

#- 78 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    '[{"statCode": "0UUqakX2"}, {"statCode": "fXXrzsp3"}, {"statCode": "Jh09Rmp2"}]' \
    '98yVboDl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicBulkCreateUserStatItems' test.out

#- 79 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    'y2aJgQdy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicQueryUserStatItems' test.out

#- 80 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    '[{"inc": 0.3156947724324385, "statCode": "dQXP9py3"}, {"inc": 0.20286874273886502, "statCode": "pnH3Vjs6"}, {"inc": 0.6524938315485995, "statCode": "D6jK67pZ"}]' \
    'C6bfV3sY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicBulkIncUserStatItem1' test.out

#- 81 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    '[{"inc": 0.8143518099218527, "statCode": "2dqc3ZYA"}, {"inc": 0.9861421317994112, "statCode": "OmKbplHk"}, {"inc": 0.9521238189768809, "statCode": "VGp3iA7Y"}]' \
    'BCGmvrDK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'BulkIncUserStatItemValue2' test.out

#- 82 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    '[{"statCode": "A9pGvQFZ"}, {"statCode": "R93uZebj"}, {"statCode": "ro18gBMF"}]' \
    'zBozt8Us' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkResetUserStatItem3' test.out

#- 83 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    'KnXWG0Ld' \
    '1tZNf89P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicCreateUserStatItem' test.out

#- 84 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    'rxII9BSX' \
    'a8PQC8ql' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteUserStatItems1' test.out

#- 85 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    '{"inc": 0.6370782578085054}' \
    'Ktys6CG8' \
    'TetDe14q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicIncUserStatItem' test.out

#- 86 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    '{"inc": 0.5417182984746302}' \
    'WEo3MItU' \
    'S9XnX5d4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicIncUserStatItemValue' test.out

#- 87 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    'DZCxxdQK' \
    'Fus2u2iB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ResetUserStatItemValue1' test.out

#- 88 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    '[{"additionalData": {"DoLeZzFW": {}, "0B2hNajV": {}, "sAbjkUXE": {}}, "additionalKey": "nm2PBlSU", "statCode": "CuLj24j8", "updateStrategy": "MIN", "userId": "Nq3BAJMl", "value": 0.32716304151905584}, {"additionalData": {"THTX3K8d": {}, "AGY8JY10": {}, "7fyTvbX1": {}}, "additionalKey": "3hmLBgYH", "statCode": "fxiTSbsu", "updateStrategy": "MAX", "userId": "39r1NNX3", "value": 0.4190030880191561}, {"additionalData": {"mSWMWDBT": {}, "h7ryNG3m": {}, "vmkTymOv": {}}, "additionalKey": "l8Fz4DEi", "statCode": "f4EX8AXS", "updateStrategy": "OVERRIDE", "userId": "muHt6D8n", "value": 0.5845881724122486}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkUpdateUserStatItemV2' test.out

#- 89 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    'wKSfFTlV' \
    '["VQ5Q0GfP", "aFmvLMLp", "vF5u9fA3"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkFetchOrDefaultStatItems1' test.out

#- 90 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    'AagGxWhQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'AdminListUsersStatItems' test.out

#- 91 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    '[{"additionalData": {"rgXnwxac": {}, "yvPIZgJl": {}, "QXY2MjZR": {}}, "statCode": "78C6WfEs", "updateStrategy": "OVERRIDE", "value": 0.40023010776877044}, {"additionalData": {"yhFz3zAc": {}, "1UTspscM": {}, "WLUl1FTv": {}}, "statCode": "ub7GQTyf", "updateStrategy": "INCREMENT", "value": 0.49627655267679394}, {"additionalData": {"7YCOMkHD": {}, "mMi8m7Ly": {}, "mnlppyJF": {}}, "statCode": "vkQUgUeO", "updateStrategy": "OVERRIDE", "value": 0.3014165557180768}]' \
    'ZAuQqR6s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'BulkUpdateUserStatItem' test.out

#- 92 BulkGetOrDefaultByUserId
$PYTHON -m $MODULE 'social-bulk-get-or-default-by-user-id' \
    '{"statCodes": ["F2LoKD2w", "ikv19sAW", "qoh39qfI"]}' \
    'FL80c9Md' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkGetOrDefaultByUserId' test.out

#- 93 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    '[{"additionalData": {"nYjHz49T": {}, "ZrIQJ8UP": {}, "ruTROKLX": {}}, "statCode": "NLvM5D3u"}, {"additionalData": {"XJEYQ9TC": {}, "6LHuVBTN": {}, "caBnFttO": {}}, "statCode": "4nX28Bai"}, {"additionalData": {"J0fJL4hF": {}, "dMLyPuPR": {}, "U9ZvffLP": {}}, "statCode": "P1FyDuev"}]' \
    'yebOig6N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'BulkResetUserStatItemValues' test.out

#- 94 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    'jM444eb4' \
    'kHXOGC92' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'DeleteUserStatItems2' test.out

#- 95 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    '{"additionalData": {"xpo1zCJE": {}, "Uu9lVBaJ": {}, "UmNcE2KY": {}}, "updateStrategy": "INCREMENT", "value": 0.2736864037358898}' \
    'dUbLaPyc' \
    'HsLoIUix' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'UpdateUserStatItemValue' test.out

#- 96 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    '[{"additionalData": {"B2zZl9rC": {}, "gjxeecDF": {}, "n10FPtQb": {}}, "additionalKey": "vf27rsgM", "statCode": "HilZqr0u", "updateStrategy": "OVERRIDE", "userId": "WZkf66H5", "value": 0.07328708591232869}, {"additionalData": {"Rhd8dPvQ": {}, "QZ5dTist": {}, "SUEVSMJM": {}}, "additionalKey": "r9zbWgRg", "statCode": "fqE9TnW5", "updateStrategy": "MAX", "userId": "qSVZuhn4", "value": 0.7444553595217502}, {"additionalData": {"pmLhXu4o": {}, "kLCMhwbn": {}, "cPGDmcKN": {}}, "additionalKey": "c32UgnIJ", "statCode": "NtN3M55u", "updateStrategy": "OVERRIDE", "userId": "jcQOXmmg", "value": 0.19860490548567233}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'BulkUpdateUserStatItem1' test.out

#- 97 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    '7GzpnO1b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'PublicQueryUserStatItems2' test.out

#- 98 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    '[{"additionalData": {"5T6gGUOy": {}, "wO26AbV9": {}, "NH1hVSAW": {}}, "statCode": "rBi2aJ2B", "updateStrategy": "OVERRIDE", "value": 0.7495685200739514}, {"additionalData": {"zuJdmWmJ": {}, "GDkgMFcp": {}, "BI2jg6IG": {}}, "statCode": "XBpQZeRZ", "updateStrategy": "MIN", "value": 0.14487002625613143}, {"additionalData": {"6WIcpS3v": {}, "BTRK5v3O": {}, "YVbdTkP3": {}}, "statCode": "fJL0ngBn", "updateStrategy": "MAX", "value": 0.8997552842930943}]' \
    'K8WWvL5f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'BulkUpdateUserStatItem2' test.out

#- 99 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    '{"additionalData": {"dv1OVKkj": {}, "VzN9eLxg": {}, "Un87OaeJ": {}}, "updateStrategy": "INCREMENT", "value": 0.7802072812337368}' \
    'smMRHDTC' \
    'Js2yqtLb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
