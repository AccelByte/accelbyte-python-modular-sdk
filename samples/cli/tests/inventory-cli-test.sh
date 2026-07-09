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
inventory-admin-list-integration-configurations --login_with_auth "Bearer foo"
inventory-admin-create-integration-configuration '{"mapItemType": ["QoPoKnsR", "TlmF1CJB", "sIHWOIet"], "serviceName": "n72eYR7Y", "targetInventoryCode": "bdl2hqbz"}' --login_with_auth "Bearer foo"
inventory-admin-update-integration-configuration '{"mapItemType": ["Oe1GmMOK", "A4nVutBy", "FSYcOkjH"], "serviceName": "OLFF0J52", "targetInventoryCode": "CuTdMsXo"}' 'qNtI9v6F' --login_with_auth "Bearer foo"
inventory-admin-update-status-integration-configuration '{"status": "TIED"}' 'BfjDlErA' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "nQJvGbjb", "userId": "Rg7HgN04"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory 'HbDRKnnB' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 96}' 'c5XC9oA8' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "MpJ7z2zV"}' '6HuHFTEi' --login_with_auth "Bearer foo"
inventory-admin-list-items 'k6Lfor8k' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item 'u0RYjFIs' 'IeLNecZj' 'RZCFHuov' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "fMNjRyXh", "description": "TBvKvv6q", "initialMaxSlots": 23, "maxInstancesPerUser": 32, "maxUpgradeSlots": 13, "name": "p0WLcewa"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration 'P1I1ElJR' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "zfu4mDt4", "description": "wtc4Y4hZ", "initialMaxSlots": 42, "maxInstancesPerUser": 23, "maxUpgradeSlots": 3, "name": "eeEnZa8E"}' 'deFXvfS7' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration 'G50crhzB' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "KEe5EDMD"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type 'oqSfRWbZ' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "XYAmv55x", "owner": "SERVER"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag 'PZv3xyiZ' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"options": ["qc3a8ad9", "X8D8Cav4", "TpthmqkC"], "qty": 62, "slotId": "j9BjrXjL", "sourceItemId": "Lm40GyPQ"}' 'LYI1lMof' '7qFRbxrn' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"566UwKeU": {}, "EszZBtea": {}, "RuA0UXGX": {}}, "serverCustomAttributes": {"squvxKTd": {}, "bWqsyB1J": {}, "H6cLEnSB": {}}, "slotId": "dN00sAo7", "sourceItemId": "5WA3YRDk", "tags": ["HnZ3NDZf", "Y545zXcU", "NorBgW5r"], "type": "FFk49Dut"}, {"customAttributes": {"Zo5WJF3R": {}, "b5Vs3WV5": {}, "zTEgGAn0": {}}, "serverCustomAttributes": {"FOaELv7Y": {}, "CiF8p04q": {}, "IRVHHstu": {}}, "slotId": "NZDOO4ir", "sourceItemId": "EDBlsZ2F", "tags": ["HNEtnkB5", "o1Hh4wdc", "6NYLm2DH"], "type": "4eCVmOrH"}, {"customAttributes": {"schYmANH": {}, "LQ4neeo9": {}, "SG1OVudh": {}}, "serverCustomAttributes": {"3JTkAF4e": {}, "YgesRXGG": {}, "vm2okjHP": {}}, "slotId": "8T4aVUBU", "sourceItemId": "OIrfVdId", "tags": ["GmR1gJHJ", "QCWQEXhF", "3GX8s71E"], "type": "boJmWqxX"}]' 'pmtU1DDz' '0SmIAb5p' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"MXK2VDnt": {}, "4skQ6QlS": {}, "OuX0DKVg": {}}, "qty": 89, "serverCustomAttributes": {"fNimsd8K": {}, "Ax7fO4A3": {}, "cw905S2h": {}}, "slotId": "pmJ7z7EI", "slotUsed": 47, "source": "OTHER", "sourceItemId": "soRA71IZ", "tags": ["uSD2SyPE", "PdvLUIay", "t0PBSWgC"], "type": "Hhs99EfA"}' '9MaYZBnU' 'mOOomw5P' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "P15WImwj", "sourceItemId": "9Ls6l3Lc"}, {"slotId": "J3XacIz6", "sourceItemId": "TN6gze9c"}, {"slotId": "1qxVDVI1", "sourceItemId": "MLWtW6yo"}]' 'MNFxHL6a' 'LSgZxJRB' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item-to-inventory '[{"customAttributes": {"bLBIdkFD": {}, "a3i8iiPp": {}, "wz2ivF57": {}}, "qty": 76, "serverCustomAttributes": {"n7kZjf8k": {}, "Aa3qkbSO": {}, "RCz6J8fR": {}}, "slotId": "gHq10Joe", "slotUsed": 20, "source": "OTHER", "sourceItemId": "KF2Utnls", "tags": ["9Ai1fJ53", "eAkpEc35", "VECVFGvu"], "type": "zn4Bs8os"}, {"customAttributes": {"kfJYkM8A": {}, "2KNQmwKQ": {}, "KWka0jOz": {}}, "qty": 60, "serverCustomAttributes": {"VQdZGQMo": {}, "vQn1YJ45": {}, "7DUoxQ6N": {}}, "slotId": "aNJD9dpk", "slotUsed": 4, "source": "OTHER", "sourceItemId": "VKR2IW2L", "tags": ["dE5bE6P9", "PqsLc3T9", "nBZ8Ont2"], "type": "hGOkBn5x"}, {"customAttributes": {"t2osraFr": {}, "IcxXPckn": {}, "IzY6pLfU": {}}, "qty": 84, "serverCustomAttributes": {"zEYTB667": {}, "s7MLFZsO": {}, "3owDLOfo": {}}, "slotId": "PHznflPQ", "slotUsed": 60, "source": "ECOMMERCE", "sourceItemId": "sxirUvti", "tags": ["ZZ9kH6iO", "tB2uCOo1", "APNf6yfC"], "type": "Zp9YUBTg"}]' 'Ux4EZLJa' '1KRkr6wE' --login_with_auth "Bearer foo"
inventory-admin-update-user-inventories-by-inventory-code '{"incMaxSlots": 20}' 'kJaw9cLv' 'eZonLyGH' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"CFujmGOl": {}, "6CDcC5Mw": {}, "hpo4ikme": {}}, "inventoryConfigurationCode": "dKcGcTEC", "qty": 53, "serverCustomAttributes": {"yRHVQimX": {}, "R46lkvLW": {}, "2CakdkMW": {}}, "slotId": "hZqCPlAh", "slotUsed": 59, "source": "ECOMMERCE", "sourceItemId": "IEcsobqK", "tags": ["lnqWrUOQ", "tx9QfkiP", "LligeEg1"], "type": "jPJBXpNR"}' 'ZTuNjRMB' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item '[{"customAttributes": {"SMYD25dn": {}, "F5OqzllF": {}, "jkXL0MRF": {}}, "inventoryConfigurationCode": "bWTlZXbD", "qty": 84, "serverCustomAttributes": {"wH2BNo0B": {}, "ehcGEPbm": {}, "7MKe1KUv": {}}, "slotId": "hEoMj9Qs", "slotUsed": 70, "source": "OTHER", "sourceItemId": "WOZwiQWu", "tags": ["ORguktr2", "LuTh9ql7", "c3Lwz0sJ"], "type": "nnEQUalj"}, {"customAttributes": {"0GxdEmHf": {}, "I47xtvyT": {}, "VLzwItgB": {}}, "inventoryConfigurationCode": "y8j1AO9X", "qty": 57, "serverCustomAttributes": {"1axSHpjG": {}, "kCrwiIOh": {}, "aaatrHg8": {}}, "slotId": "uNzthzX4", "slotUsed": 67, "source": "ECOMMERCE", "sourceItemId": "7g9rGOOa", "tags": ["ADWKDK8s", "aCjCzKQ9", "O2mA3kv3"], "type": "j7kGmMfr"}, {"customAttributes": {"aiSETgxG": {}, "UtKb8YLx": {}, "FRnY6TLY": {}}, "inventoryConfigurationCode": "F9qvThN3", "qty": 62, "serverCustomAttributes": {"lyPUYLKt": {}, "wITdSAvA": {}, "4Qg615UW": {}}, "slotId": "JrGfBd1W", "slotUsed": 13, "source": "ECOMMERCE", "sourceItemId": "xstNacVV", "tags": ["ciNUDu4k", "iJqtgOap", "zwmupRGl"], "type": "e67ETvel"}]' '28acBbYk' --login_with_auth "Bearer foo"
inventory-admin-sync-user-entitlements '0Otb81HP' --login_with_auth "Bearer foo"
inventory-admin-purchasable '{"entitlementType": "I5vCjXVX", "inventoryConfig": {"slotUsed": 64}, "itemId": "CHdaix1U", "itemType": "pFm9BXuM", "items": [{"bundledQty": 85, "entitlementType": "nMs1LoaI", "inventoryConfig": {"slotUsed": 29}, "itemId": "XB0oApfU", "itemType": "veg8CvIJ", "sku": "ygsxpz1O", "stackable": true, "useCount": 69}, {"bundledQty": 36, "entitlementType": "umjtJdw1", "inventoryConfig": {"slotUsed": 46}, "itemId": "S3Q8pJMd", "itemType": "vzK7cMvV", "sku": "Ti9tbhG7", "stackable": true, "useCount": 42}, {"bundledQty": 74, "entitlementType": "eKA1RmSf", "inventoryConfig": {"slotUsed": 82}, "itemId": "vaeod3OI", "itemType": "iCU1kpaA", "sku": "0pm6CWRr", "stackable": true, "useCount": 8}], "quantity": 91, "sku": "Wvbkbrby", "stackable": true, "useCount": 99}' 'RTIPBAyl' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"options": ["StyjmDLJ", "rXnstZZA", "s4IElrYm"], "qty": 39, "slotId": "GNrk7Xoa", "sourceItemId": "ajyWn0QA"}' 'yYUUYYSM' --login_with_auth "Bearer foo"
inventory-public-list-items 'PJ3EGz2x' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"RHSRQyEv": {}, "nJRJYwgl": {}, "PHHmKHDq": {}}, "slotId": "w080SY57", "sourceItemId": "MRluUmq6", "tags": ["jOn8vj2I", "3xXqLeyP", "qIfOr5Qs"]}, {"customAttributes": {"nVeLGqEr": {}, "XH7Dvti6": {}, "4rnBRuhw": {}}, "slotId": "mbm7DEJr", "sourceItemId": "uTEmorxT", "tags": ["l1PIxbIj", "JXzWhh7h", "SJJbXCgT"]}, {"customAttributes": {"qCURqVm9": {}, "ulDX2Gx3": {}, "zgDl10GK": {}}, "slotId": "bwg1D8a5", "sourceItemId": "TNyqV44N", "tags": ["hvcBcLKT", "PwUGtoiM", "TGHbQ4F7"]}]' 'cKEt3zPU' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "BPJS6NnG", "sourceItemId": "WBNZ0xtV"}, {"slotId": "707wfTz8", "sourceItemId": "EErJxy9U"}, {"slotId": "xjrrUCrm", "sourceItemId": "dJiHpSgV"}]' 'jdAOPSKl' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 40, "slotId": "KiWGKMOg", "sourceItemId": "SQGp8LNw"}, {"qty": 39, "slotId": "J4raf5Xd", "sourceItemId": "dRur04JV"}, {"qty": 76, "slotId": "FQsYf4Ny", "sourceItemId": "etzogOl5"}], "srcInventoryId": "RY1utbsh"}' 'b0SuM4rc' --login_with_auth "Bearer foo"
inventory-public-get-item 'mSAnIt1X' 'yXF1w3br' '1tmYn1SX' --login_with_auth "Bearer foo"
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
echo "1..44"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 AdminCreateChainingOperations
eval_tap 0 2 'AdminCreateChainingOperations # SKIP deprecated' test.out

#- 3 AdminListIntegrationConfigurations
$PYTHON -m $MODULE 'inventory-admin-list-integration-configurations' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminListIntegrationConfigurations' test.out

#- 4 AdminCreateIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-create-integration-configuration' \
    '{"mapItemType": ["ihJTYOUw", "E6S5IgN0", "JGRdW3yU"], "serviceName": "FvfxcBDA", "targetInventoryCode": "hVFz6G3t"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateIntegrationConfiguration' test.out

#- 5 AdminUpdateIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-integration-configuration' \
    '{"mapItemType": ["DHt4Xhif", "r5FSqpbe", "WTqMX0KY"], "serviceName": "MalJyrLq", "targetInventoryCode": "UMkVsKSv"}' \
    'OP8MV3K1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminUpdateIntegrationConfiguration' test.out

#- 6 AdminUpdateStatusIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-status-integration-configuration' \
    '{"status": "INIT"}' \
    '3UlVIJw6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminUpdateStatusIntegrationConfiguration' test.out

#- 7 AdminListInventories
$PYTHON -m $MODULE 'inventory-admin-list-inventories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminListInventories' test.out

#- 8 AdminCreateInventory
$PYTHON -m $MODULE 'inventory-admin-create-inventory' \
    '{"inventoryConfigurationCode": "H7YIeq3C", "userId": "C7GoPpqI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminCreateInventory' test.out

#- 9 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    'yHZC8BRe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetInventory' test.out

#- 10 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 81}' \
    'AIpgeWQD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateInventory' test.out

#- 11 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "m6iMAOWb"}' \
    'lAnVUfFS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteInventory' test.out

#- 12 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    '9GLtXEpt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminListItems' test.out

#- 13 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    'UJ7fk5bh' \
    'IHKPOvZj' \
    'lKmwpRLs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminGetInventoryItem' test.out

#- 14 AdminListInventoryConfigurations
$PYTHON -m $MODULE 'inventory-admin-list-inventory-configurations' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminListInventoryConfigurations' test.out

#- 15 AdminCreateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-create-inventory-configuration' \
    '{"code": "2oDb6DEo", "description": "Z75kfiEe", "initialMaxSlots": 16, "maxInstancesPerUser": 94, "maxUpgradeSlots": 8, "name": "i7TsGaBz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminCreateInventoryConfiguration' test.out

#- 16 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    'uE9UCuVN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetInventoryConfiguration' test.out

#- 17 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "pwHrfbSK", "description": "jDA0LEUA", "initialMaxSlots": 77, "maxInstancesPerUser": 74, "maxUpgradeSlots": 56, "name": "AA0QTBui"}' \
    '9qS9DiY1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateInventoryConfiguration' test.out

#- 18 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    'm5DHVEmW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDeleteInventoryConfiguration' test.out

#- 19 AdminListItemTypes
$PYTHON -m $MODULE 'inventory-admin-list-item-types' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminListItemTypes' test.out

#- 20 AdminCreateItemType
$PYTHON -m $MODULE 'inventory-admin-create-item-type' \
    '{"name": "Hg7RmHB1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminCreateItemType' test.out

#- 21 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    '1yyibGbk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminDeleteItemType' test.out

#- 22 AdminListTags
$PYTHON -m $MODULE 'inventory-admin-list-tags' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminListTags' test.out

#- 23 AdminCreateTag
$PYTHON -m $MODULE 'inventory-admin-create-tag' \
    '{"name": "E1cslADg", "owner": "CLIENT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCreateTag' test.out

#- 24 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    'S42nxtsc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminDeleteTag' test.out

#- 25 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"options": ["4I83TtGb", "i9LBZsga", "CLrJZD1c"], "qty": 33, "slotId": "8kFFjyjw", "sourceItemId": "lVSuEP9h"}' \
    'WEJkOKu3' \
    '06IQulqR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminConsumeUserItem' test.out

#- 26 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"I6H7WiQ7": {}, "wnUeQ0Ig": {}, "aEbA1c2U": {}}, "serverCustomAttributes": {"ASkvppaA": {}, "2nUFlFHz": {}, "UEWlfd0r": {}}, "slotId": "DHE0KiJF", "sourceItemId": "66PMNjsz", "tags": ["msRuuv0d", "5DqTiDQC", "1YVvGQmO"], "type": "amGkk1xY"}, {"customAttributes": {"KQbENTuX": {}, "MsNzY8ai": {}, "U7tVia6l": {}}, "serverCustomAttributes": {"9hgGZp9a": {}, "kzBzs9dN": {}, "oweSasOP": {}}, "slotId": "gHejk2VN", "sourceItemId": "82VoBD1O", "tags": ["nQy4dQK4", "Vk9Mv2lE", "I4RrLVKW"], "type": "RQuTUorf"}, {"customAttributes": {"CbKNaxTO": {}, "ZYl6erOY": {}, "yOAxvy0U": {}}, "serverCustomAttributes": {"vsKiCC9C": {}, "q5S3ZGxU": {}, "Wve5Qpb2": {}}, "slotId": "HJFck9m5", "sourceItemId": "yXQ6A7Gi", "tags": ["3NjeM8A2", "QbLuIBfI", "lxedJsu8"], "type": "aKbJzpHB"}]' \
    'LtrEao8G' \
    'OHFZFEQv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminBulkUpdateMyItems' test.out

#- 27 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"OA2bSMZi": {}, "pRF6AaJY": {}, "Y3704EPt": {}}, "qty": 7, "serverCustomAttributes": {"xk1DKaSF": {}, "4vcIfkq5": {}, "sPABMH8n": {}}, "slotId": "xHuZHF1T", "slotUsed": 52, "source": "OTHER", "sourceItemId": "hn9Wzqdg", "tags": ["OVtMPSdr", "xTFKf0TV", "BpGOqtON"], "type": "a11e7dhG"}' \
    'lUw7sDSI' \
    'KvvekYml' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminSaveItemToInventory' test.out

#- 28 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "Q3pIN3Os", "sourceItemId": "RlUcPxyg"}, {"slotId": "98B7uK1p", "sourceItemId": "0eLeAX04"}, {"slotId": "1cn1oPAO", "sourceItemId": "5TwCScH6"}]' \
    '8SVnnvuw' \
    'qePYuf1J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminBulkRemoveItems' test.out

#- 29 AdminBulkSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item-to-inventory' \
    '[{"customAttributes": {"p4PeGZdk": {}, "S6RaTN5f": {}, "Z0iPpUOz": {}}, "qty": 32, "serverCustomAttributes": {"F3I7Fy0f": {}, "BMDi0EGK": {}, "ROqEMshY": {}}, "slotId": "Wg9mkZgO", "slotUsed": 62, "source": "ECOMMERCE", "sourceItemId": "jlHkPPBk", "tags": ["F82FjBPV", "77L5FNrZ", "BPC0zieB"], "type": "xCzFCPIP"}, {"customAttributes": {"EsyBgdbY": {}, "gLajlpmK": {}, "hZTUCAT9": {}}, "qty": 36, "serverCustomAttributes": {"LWkxAOPz": {}, "9scGvoaL": {}, "Sx9NAKF9": {}}, "slotId": "MkGhrEFY", "slotUsed": 82, "source": "OTHER", "sourceItemId": "uCbpyDca", "tags": ["jTQKpaQx", "4RXYb7o3", "pO2NsS5Y"], "type": "4sUcpkmE"}, {"customAttributes": {"y5RQ3wg9": {}, "APkx8Z9M": {}, "KIylNDdf": {}}, "qty": 58, "serverCustomAttributes": {"MqkcFIsf": {}, "tqsL6w8O": {}, "v2CQq5rk": {}}, "slotId": "RGIRkeiJ", "slotUsed": 34, "source": "OTHER", "sourceItemId": "486JFrvM", "tags": ["ZcoSpA16", "OyV17kCO", "d1UJu5Xm"], "type": "szTA6aPH"}]' \
    '585i3xvd' \
    '7ULIdZHe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminBulkSaveItemToInventory' test.out

#- 30 AdminUpdateUserInventoriesByInventoryCode
$PYTHON -m $MODULE 'inventory-admin-update-user-inventories-by-inventory-code' \
    '{"incMaxSlots": 48}' \
    'jWGrUD05' \
    'GkMEisN4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminUpdateUserInventoriesByInventoryCode' test.out

#- 31 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"wLifNKjO": {}, "mr5PyehE": {}, "ITRcY9Jy": {}}, "inventoryConfigurationCode": "YKgDzBOt", "qty": 19, "serverCustomAttributes": {"oxbb5OJW": {}, "3YsfSgCf": {}, "MdRxSy3L": {}}, "slotId": "5541MtYJ", "slotUsed": 40, "source": "ECOMMERCE", "sourceItemId": "6cjjtRN0", "tags": ["pCAwRMNO", "hHPW1MoE", "nfIkHmWs"], "type": "ocyLhGIg"}' \
    'atL4GDP1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminSaveItem' test.out

#- 32 AdminBulkSaveItem
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item' \
    '[{"customAttributes": {"3CgDdc45": {}, "alAPsr9Z": {}, "1By5fx1t": {}}, "inventoryConfigurationCode": "yyKrfX7s", "qty": 89, "serverCustomAttributes": {"W8HDxphZ": {}, "jvza0MdJ": {}, "QDYC0HTM": {}}, "slotId": "jKZb4UR1", "slotUsed": 6, "source": "ECOMMERCE", "sourceItemId": "0kHCyhaa", "tags": ["lHXLFmhA", "CfU90AYG", "DePJRyPJ"], "type": "L1zibEEv"}, {"customAttributes": {"cEUdpzcu": {}, "77JYADRJ": {}, "lItKHX68": {}}, "inventoryConfigurationCode": "hIYTUXjU", "qty": 91, "serverCustomAttributes": {"DFrMQgoU": {}, "spmtlmEN": {}, "gySnHTeh": {}}, "slotId": "NSfNVplJ", "slotUsed": 91, "source": "OTHER", "sourceItemId": "Khj5TJCw", "tags": ["czYsOdQm", "Qc2XOTUh", "BH3RT6tY"], "type": "bLQr4Vw8"}, {"customAttributes": {"nJGaU723": {}, "wb9il5n5": {}, "2wrkq7dc": {}}, "inventoryConfigurationCode": "1ZFojcmM", "qty": 56, "serverCustomAttributes": {"spctzCdo": {}, "rUQouL7T": {}, "DoRyYb4O": {}}, "slotId": "XriHnSSR", "slotUsed": 46, "source": "OTHER", "sourceItemId": "hMX1HXPg", "tags": ["zxkXJhRc", "biR3Pwul", "gRMkf3SE"], "type": "mo0v0nLC"}]' \
    'IhICxPQu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminBulkSaveItem' test.out

#- 33 AdminSyncUserEntitlements
$PYTHON -m $MODULE 'inventory-admin-sync-user-entitlements' \
    'EKIhisKH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminSyncUserEntitlements' test.out

#- 34 AdminPurchasable
$PYTHON -m $MODULE 'inventory-admin-purchasable' \
    '{"entitlementType": "wQJLuYTg", "inventoryConfig": {"slotUsed": 81}, "itemId": "qlxuBtkC", "itemType": "zBqkppoa", "items": [{"bundledQty": 52, "entitlementType": "ODk9adaM", "inventoryConfig": {"slotUsed": 80}, "itemId": "HfyTcu85", "itemType": "QNpJltaN", "sku": "S3o8rVAz", "stackable": false, "useCount": 53}, {"bundledQty": 99, "entitlementType": "seD1Qpad", "inventoryConfig": {"slotUsed": 95}, "itemId": "BVrWP0KP", "itemType": "dFnryfs4", "sku": "tEfUT1bJ", "stackable": true, "useCount": 31}, {"bundledQty": 6, "entitlementType": "M3PWyBfz", "inventoryConfig": {"slotUsed": 15}, "itemId": "0iA4Rgjh", "itemType": "PNMOq30e", "sku": "DD1dkjDg", "stackable": true, "useCount": 36}], "quantity": 35, "sku": "TWdgtoFV", "stackable": true, "useCount": 78}' \
    'AXMKfEoG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminPurchasable' test.out

#- 35 PublicListInventoryConfigurations
$PYTHON -m $MODULE 'inventory-public-list-inventory-configurations' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'PublicListInventoryConfigurations' test.out

#- 36 PublicListItemTypes
$PYTHON -m $MODULE 'inventory-public-list-item-types' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'PublicListItemTypes' test.out

#- 37 PublicListTags
$PYTHON -m $MODULE 'inventory-public-list-tags' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'PublicListTags' test.out

#- 38 PublicListInventories
$PYTHON -m $MODULE 'inventory-public-list-inventories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublicListInventories' test.out

#- 39 PublicConsumeMyItem
$PYTHON -m $MODULE 'inventory-public-consume-my-item' \
    '{"options": ["zWnlreeD", "5EKYTKlB", "dlwpyoEW"], "qty": 93, "slotId": "Ybw7h2eV", "sourceItemId": "7yCEZKIt"}' \
    '80BneJrA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicConsumeMyItem' test.out

#- 40 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    'VD0DUkAg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicListItems' test.out

#- 41 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"DY8aFGtm": {}, "uJosQzzp": {}, "tuGFdnDi": {}}, "slotId": "ai1MY5zG", "sourceItemId": "nOAyh4z8", "tags": ["d5CFxttK", "lCqDQHzB", "RxrCnAnP"]}, {"customAttributes": {"UHXThkwh": {}, "l7ol26nh": {}, "0mak6Np4": {}}, "slotId": "6kudkLQJ", "sourceItemId": "Sw733rfs", "tags": ["CIdgdO8V", "loFEC5W5", "AgQVRvMn"]}, {"customAttributes": {"t9FMLNVS": {}, "I4ERpp1x": {}, "CaaDz9aO": {}}, "slotId": "iY4v54sF", "sourceItemId": "UiZAlxe5", "tags": ["eu98uI9v", "BKlXHl5A", "AI8PLvfB"]}]' \
    'H70VgPd7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublicBulkUpdateMyItems' test.out

#- 42 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "J6z5a9fT", "sourceItemId": "t6Gdqh09"}, {"slotId": "aONVyMkq", "sourceItemId": "0nM3fbpL"}, {"slotId": "mB1ibW66", "sourceItemId": "3UW8THjH"}]' \
    'kYPTp1wG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicBulkRemoveMyItems' test.out

#- 43 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 85, "slotId": "T6CH7WKy", "sourceItemId": "VAdqqlIS"}, {"qty": 68, "slotId": "hoEsomnr", "sourceItemId": "TplSH9WL"}, {"qty": 28, "slotId": "9T6P2B7t", "sourceItemId": "5qOZPUPQ"}], "srcInventoryId": "eyqhW2rj"}' \
    'VHwzN5gW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicMoveMyItems' test.out

#- 44 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    '9SFEh2d2' \
    'cdfNaHfZ' \
    '9gwtUXFA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
