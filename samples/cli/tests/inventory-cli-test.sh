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
inventory-admin-create-integration-configuration '{"mapItemType": ["e89418Jz", "xsgb9zm2", "39f4QK7V"], "serviceName": "OGFYXo6X", "targetInventoryCode": "jRP1JGmB"}' --login_with_auth "Bearer foo"
inventory-admin-update-integration-configuration '{"mapItemType": ["BqDnZ2Uv", "i9tNumzM", "s6iP4XCi"], "serviceName": "VqjEsEEt", "targetInventoryCode": "NOUv21G1"}' 'hPgfXolN' --login_with_auth "Bearer foo"
inventory-admin-update-status-integration-configuration '{"status": "INIT"}' 'Py36bseD' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "aCdmBV7f", "userId": "jOXUbTo6"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory 'xlmezi5y' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 89}' 'AFjARDqC' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "IcqTjiSe"}' 'mUupNpny' --login_with_auth "Bearer foo"
inventory-admin-list-items 'gXJxg5zw' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item 'x2smAHYe' 'fC03xQAS' 'hqtjGmZ3' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "TBpC7Ybq", "description": "EqRpxuQ1", "initialMaxSlots": 98, "maxInstancesPerUser": 92, "maxUpgradeSlots": 95, "name": "YDTgpyVd"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration 'igrxUPDc' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "Gqen2E52", "description": "CMZcxFZl", "initialMaxSlots": 64, "maxInstancesPerUser": 6, "maxUpgradeSlots": 13, "name": "eOXWhFCN"}' 'tHB0uim3' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration '3h4EYZPG' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "garPCQWf"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type 'mLPjA2am' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "VV02TYaR", "owner": "SERVER"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag 'BGhULKPJ' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"options": ["pq6FdyvJ", "9iq103nC", "LnhO4d7e"], "qty": 54, "slotId": "IEnhD7t1", "sourceItemId": "zSxyFAq6"}' 'k5Ja6r9N' '6wwejvN4' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"WJw1ecEC": {}, "DssKFOjl": {}, "cDKlfEuZ": {}}, "serverCustomAttributes": {"AoNPGOiw": {}, "X1jewoaY": {}, "qIJ3IIU7": {}}, "slotId": "EH7adczC", "sourceItemId": "xlfofVkD", "tags": ["ZWmUcLMv", "MbcxXCTi", "IKMiOE4B"], "type": "kWySn1tA"}, {"customAttributes": {"NzDCNG04": {}, "AExbiN8M": {}, "StjrX1Jw": {}}, "serverCustomAttributes": {"CnvL87cO": {}, "hd3144pp": {}, "oJku5lPI": {}}, "slotId": "4h2GKjkZ", "sourceItemId": "opbgSHUh", "tags": ["PjVERxkj", "rsKGqPpG", "3Im3xAnI"], "type": "lIxf2nux"}, {"customAttributes": {"YkYdAv0d": {}, "WhbAMefb": {}, "KmBDEMFb": {}}, "serverCustomAttributes": {"D3ZClckK": {}, "XOuLPfRM": {}, "QkeQbYt3": {}}, "slotId": "T7y21uWh", "sourceItemId": "nlwkcH2H", "tags": ["kxu3ITr7", "fryCX3bn", "8uiyji2E"], "type": "3TPNhPvE"}]' '8wIN0Gog' 'zA2D4mX3' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"20xKh0pr": {}, "vxrL4MqE": {}, "e2QiKSpg": {}}, "qty": 79, "serverCustomAttributes": {"oSWG0dk4": {}, "brXnKVwU": {}, "Im6DtxZ7": {}}, "slotId": "FIl8vEUo", "slotUsed": 1, "source": "ECOMMERCE", "sourceItemId": "pJhECTPS", "tags": ["2kPFy3qQ", "TLvnHpSn", "Sxn0aFA0"], "type": "B5vygsnt"}' 'zoXR5qUb' 'QlwDXLo4' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "qVbDyGG1", "sourceItemId": "A4e4v1hx"}, {"slotId": "2bFLZlI4", "sourceItemId": "R3zLf0F1"}, {"slotId": "NqQEtuET", "sourceItemId": "EU0edwwd"}]' 'rMg3yiHq' '2FHtpufj' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item-to-inventory '[{"customAttributes": {"KWxkryXl": {}, "aZj8YGjp": {}, "3EnRwCvJ": {}}, "qty": 60, "serverCustomAttributes": {"Q2TOIzc8": {}, "C5PoUSKN": {}, "qdzd5pBl": {}}, "slotId": "7O1bL9GU", "slotUsed": 35, "source": "ECOMMERCE", "sourceItemId": "rsPZZw5F", "tags": ["MA87wC8c", "fzOR9tis", "iKx1a4zF"], "type": "UI9kgbMJ"}, {"customAttributes": {"bvYqXQQQ": {}, "NwjhmUWe": {}, "Pb1sf4GY": {}}, "qty": 26, "serverCustomAttributes": {"Pno4K8r9": {}, "tzrzwL88": {}, "OWf6ZwRl": {}}, "slotId": "IPW9OkvW", "slotUsed": 72, "source": "ECOMMERCE", "sourceItemId": "5aLxptOE", "tags": ["jtMkEj4n", "nXGZxrAP", "adEbZwyE"], "type": "gwruBrU7"}, {"customAttributes": {"1yk7VySK": {}, "ow6Tplrf": {}, "DvtQOQl1": {}}, "qty": 47, "serverCustomAttributes": {"6ljOCCsj": {}, "BWsYSQ0a": {}, "K0zvJuqn": {}}, "slotId": "JAV1GA81", "slotUsed": 30, "source": "ECOMMERCE", "sourceItemId": "GWMXbnH7", "tags": ["0G2IVgir", "eqBNo6eT", "OelrLB9x"], "type": "k5ZV2zAT"}]' 'bGteFvc1' 's4ldVQR8' --login_with_auth "Bearer foo"
inventory-admin-update-user-inventories-by-inventory-code '{"incMaxSlots": 9}' 'dH1m7Cb6' '3RMj5uIB' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"r7TlwSVe": {}, "qiXK9GQS": {}, "hNVCO2Qi": {}}, "inventoryConfigurationCode": "ZszQNGUb", "qty": 28, "serverCustomAttributes": {"htoZbrEB": {}, "RH7O4s2u": {}, "Qf89aKVR": {}}, "slotId": "GtuuqH1R", "slotUsed": 55, "source": "ECOMMERCE", "sourceItemId": "qVAnmH2R", "tags": ["xIZ2fIkO", "PzTerLgO", "Uhr1LeMi"], "type": "2vLBzNIE"}' 'zwNLxuPa' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item '[{"customAttributes": {"BrwGaAWu": {}, "3MpoFl1I": {}, "i4whWkvx": {}}, "inventoryConfigurationCode": "I4pnb5qF", "qty": 61, "serverCustomAttributes": {"UHwFLKaO": {}, "iLacSPKc": {}, "NaEbxuLp": {}}, "slotId": "2qmNQ9rV", "slotUsed": 76, "source": "OTHER", "sourceItemId": "pUg0J2e5", "tags": ["5cd7wSi7", "aKznca3V", "900tTGbC"], "type": "1vjJtYML"}, {"customAttributes": {"OKNrtknP": {}, "fUyxYctU": {}, "6W3Sh3FM": {}}, "inventoryConfigurationCode": "pHXZOifV", "qty": 39, "serverCustomAttributes": {"x8YUrbmL": {}, "hfyRqxnL": {}, "pvXMLftu": {}}, "slotId": "frhdKKaQ", "slotUsed": 39, "source": "ECOMMERCE", "sourceItemId": "h2awozsM", "tags": ["Uk3lRiZk", "T6RIo1ZM", "WbSbHYVo"], "type": "V1zVNFD1"}, {"customAttributes": {"Kzpqt0wT": {}, "qk1dMYJV": {}, "kIDqymLV": {}}, "inventoryConfigurationCode": "Z14Mepqk", "qty": 89, "serverCustomAttributes": {"w5csFAj6": {}, "ckNpR6DN": {}, "zAT8nbQ8": {}}, "slotId": "XeFO8OHW", "slotUsed": 30, "source": "OTHER", "sourceItemId": "kxXwtkKH", "tags": ["SNnVCBvr", "UB2WDLhV", "9wV4TP58"], "type": "ujzp03fc"}]' 'MsCzW9bB' --login_with_auth "Bearer foo"
inventory-admin-sync-user-entitlements 'WP7VlzJR' --login_with_auth "Bearer foo"
inventory-admin-purchasable '{"entitlementType": "NyrDmyhN", "inventoryConfig": {"slotUsed": 36}, "itemId": "PO9je4PK", "itemType": "tg9EeBGI", "items": [{"bundledQty": 24, "entitlementType": "TJnMpEIX", "inventoryConfig": {"slotUsed": 76}, "itemId": "pM46QjU8", "itemType": "gLlns7RZ", "sku": "pRH5CoyF", "stackable": false, "useCount": 92}, {"bundledQty": 15, "entitlementType": "DM6bb4sy", "inventoryConfig": {"slotUsed": 25}, "itemId": "LhjU4p33", "itemType": "KbuRJw9B", "sku": "3JsmHSy4", "stackable": false, "useCount": 93}, {"bundledQty": 29, "entitlementType": "VY1o1UXw", "inventoryConfig": {"slotUsed": 99}, "itemId": "OBlKlEnY", "itemType": "g4QThefw", "sku": "nFcETmdv", "stackable": true, "useCount": 73}], "quantity": 13, "sku": "ri87UYYs", "stackable": false, "useCount": 56}' 'LVq8rxLP' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"options": ["nMthbf8H", "fXxFXKVK", "DIv5SsYz"], "qty": 39, "slotId": "jQYYfwUv", "sourceItemId": "JyGwDWiF"}' 'PQP0QuPE' --login_with_auth "Bearer foo"
inventory-public-list-items 'R7nDcNl0' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"iwQf4KAU": {}, "cbDr8hyM": {}, "msjs32FW": {}}, "slotId": "20pa8ToR", "sourceItemId": "eaYx9U2i", "tags": ["ni7IqKzY", "5llWO8Yz", "9Wz7fc0W"]}, {"customAttributes": {"1R4tl1w5": {}, "qe6pqi7w": {}, "jw2aopeM": {}}, "slotId": "XfsNgZy6", "sourceItemId": "8p78gWAD", "tags": ["ubRSNWUO", "QcpQJWN8", "JG8XHdgZ"]}, {"customAttributes": {"M1AwMrs2": {}, "QkVCtVNF": {}, "Fcqe44Vc": {}}, "slotId": "YVPZBOil", "sourceItemId": "Iakdp2jJ", "tags": ["IkfMKWJ1", "eGyQZst6", "hTW9HcRD"]}]' 'IyRTZbwt' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "ASAF1men", "sourceItemId": "5JyfVFzr"}, {"slotId": "2NSHA922", "sourceItemId": "46kDfyWK"}, {"slotId": "tVKw26en", "sourceItemId": "pg3UEZaz"}]' 'Kd3Wgp7k' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 0, "slotId": "0k3oDEw8", "sourceItemId": "4Wtx1OfX"}, {"qty": 32, "slotId": "aghTrujK", "sourceItemId": "8O7U0XWt"}, {"qty": 11, "slotId": "oTK0j8cl", "sourceItemId": "XxUHus0b"}], "srcInventoryId": "mSMrPG7l"}' 'JQj9HuWI' --login_with_auth "Bearer foo"
inventory-public-get-item 'KR9GMnVj' 'ZGVavXrS' 'Umm6LvUo' --login_with_auth "Bearer foo"
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
    '{"mapItemType": ["owLLTcUs", "h04YtWs0", "xzXTQE49"], "serviceName": "9AYHvW0D", "targetInventoryCode": "ElBjTGoo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateIntegrationConfiguration' test.out

#- 5 AdminUpdateIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-integration-configuration' \
    '{"mapItemType": ["uxH4pOFk", "dpEX7pt6", "g55h6Osh"], "serviceName": "70znALRX", "targetInventoryCode": "Zh03uIl9"}' \
    'wjOl7mac' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminUpdateIntegrationConfiguration' test.out

#- 6 AdminUpdateStatusIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-status-integration-configuration' \
    '{"status": "INIT"}' \
    '6nv3ltXH' \
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
    '{"inventoryConfigurationCode": "SyDnsBb8", "userId": "RDnQgIla"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminCreateInventory' test.out

#- 9 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    'MjqDXdoh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetInventory' test.out

#- 10 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 58}' \
    'K4OQzezU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateInventory' test.out

#- 11 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "WUR0GpAu"}' \
    '7YZnlzxt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteInventory' test.out

#- 12 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    'EMzKLhZe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminListItems' test.out

#- 13 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    'z57t8V19' \
    'kgZqbh1x' \
    'jX0Ye1Np' \
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
    '{"code": "VJCYj911", "description": "YJV2iKUO", "initialMaxSlots": 80, "maxInstancesPerUser": 15, "maxUpgradeSlots": 87, "name": "BYxIZol5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminCreateInventoryConfiguration' test.out

#- 16 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    'QN6RUfh0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetInventoryConfiguration' test.out

#- 17 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "qvSnsq1k", "description": "JrlFMx0o", "initialMaxSlots": 38, "maxInstancesPerUser": 15, "maxUpgradeSlots": 90, "name": "KUh59nLd"}' \
    'CwPsLlfj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateInventoryConfiguration' test.out

#- 18 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    'uIfaNMRf' \
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
    '{"name": "Bu5hc8Iw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminCreateItemType' test.out

#- 21 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    'jgafZjYA' \
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
    '{"name": "kemzACGn", "owner": "SERVER"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCreateTag' test.out

#- 24 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    'ImChJ0nl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminDeleteTag' test.out

#- 25 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"options": ["Uie0cWpC", "ewEnoyc4", "EIdRvpzw"], "qty": 31, "slotId": "49KOXGwW", "sourceItemId": "O9H1f14n"}' \
    'VXWW70Br' \
    'RjOJ8FWb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminConsumeUserItem' test.out

#- 26 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"90guxHx7": {}, "j5k0quVP": {}, "N1s6smMQ": {}}, "serverCustomAttributes": {"euwWAroA": {}, "e5sHVwME": {}, "FFCCinlg": {}}, "slotId": "mshzrntx", "sourceItemId": "Ip2eTt1Q", "tags": ["oNa7s5bb", "p8yqAD1k", "2rI6vTMP"], "type": "MVGpoEey"}, {"customAttributes": {"w53IShht": {}, "UJ6pBFP6": {}, "xZtwVj5H": {}}, "serverCustomAttributes": {"AJQfyV4t": {}, "OHHxgwyt": {}, "MfC9i4u3": {}}, "slotId": "HQs8ysqB", "sourceItemId": "40g4Y2on", "tags": ["8zvI5JbS", "oMLnzCm9", "o6qhJ68L"], "type": "3pQ8RN81"}, {"customAttributes": {"K5SLiMLX": {}, "Cwr1KRGe": {}, "5DMi0Wlg": {}}, "serverCustomAttributes": {"wPiPBnnV": {}, "R0JXD1mV": {}, "su4DXbU6": {}}, "slotId": "8TulHGve", "sourceItemId": "9X3VpEih", "tags": ["0fmPchmF", "osRrH90w", "qtFlWMQD"], "type": "WCLXU5L2"}]' \
    'O5J1c7a9' \
    'q5j9at2E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminBulkUpdateMyItems' test.out

#- 27 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"pr5PLRbb": {}, "qBbj8PWp": {}, "zo1kqdXE": {}}, "qty": 88, "serverCustomAttributes": {"TXMF0LJt": {}, "tLKvHePd": {}, "iQ3bF0B2": {}}, "slotId": "R75G1QVW", "slotUsed": 31, "source": "OTHER", "sourceItemId": "rytPJidV", "tags": ["r49frol4", "0ZOJmU5S", "zCHf1Bwu"], "type": "U3Yfb0Db"}' \
    'p8Ab3pNy' \
    'M0sD4bDL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminSaveItemToInventory' test.out

#- 28 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "t4bNgfYW", "sourceItemId": "lk3iXH85"}, {"slotId": "P8zsvqHY", "sourceItemId": "N5xTH5SA"}, {"slotId": "1HTrMrhx", "sourceItemId": "orzE0f7G"}]' \
    'aJMKFYDR' \
    'uHa3nY3w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminBulkRemoveItems' test.out

#- 29 AdminBulkSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item-to-inventory' \
    '[{"customAttributes": {"5gXxggsA": {}, "MjaC3gz9": {}, "1mPQG77s": {}}, "qty": 95, "serverCustomAttributes": {"tLGWmqeN": {}, "4MmQagI4": {}, "Kyh1ScqN": {}}, "slotId": "Gckps1a4", "slotUsed": 20, "source": "ECOMMERCE", "sourceItemId": "NETUXwi3", "tags": ["ed81XiaN", "q0OpOWId", "byGwfbF2"], "type": "DSABYQ2m"}, {"customAttributes": {"uNuxZV7B": {}, "oovh5pJw": {}, "9dJbISm2": {}}, "qty": 42, "serverCustomAttributes": {"StE8frFC": {}, "88ca1PbS": {}, "BUuGhgCT": {}}, "slotId": "kzuc1naY", "slotUsed": 34, "source": "OTHER", "sourceItemId": "meOqj8HZ", "tags": ["N8UbQaNL", "o4ZC2drp", "GJD5h4CV"], "type": "9FmgmGM6"}, {"customAttributes": {"yTYslugs": {}, "uILrJyaa": {}, "1Q2ZEPd3": {}}, "qty": 52, "serverCustomAttributes": {"qMH1SLRI": {}, "YXU74vuu": {}, "P9Y9gnZR": {}}, "slotId": "lKlpy8s2", "slotUsed": 24, "source": "ECOMMERCE", "sourceItemId": "C0vjm6Sn", "tags": ["ZlYrtF9p", "w1gVBUvY", "6CEDWbu7"], "type": "fq4j8xB1"}]' \
    'J9SIFrCO' \
    'zpe5jQ7Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminBulkSaveItemToInventory' test.out

#- 30 AdminUpdateUserInventoriesByInventoryCode
$PYTHON -m $MODULE 'inventory-admin-update-user-inventories-by-inventory-code' \
    '{"incMaxSlots": 83}' \
    'ORmJg5F0' \
    '3egmBecK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminUpdateUserInventoriesByInventoryCode' test.out

#- 31 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"Q6UXCUND": {}, "D1i8UwQz": {}, "Syr2xsNI": {}}, "inventoryConfigurationCode": "Mob2OlZ6", "qty": 100, "serverCustomAttributes": {"Tlnkwy9r": {}, "mV1gnPR5": {}, "2Xu8iGnz": {}}, "slotId": "HgHcL6KI", "slotUsed": 34, "source": "OTHER", "sourceItemId": "nbJ0CJ22", "tags": ["8xAr6PS9", "t3WXYOHW", "5pzxK9Fw"], "type": "njia2Pj0"}' \
    'BIuYvrZi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminSaveItem' test.out

#- 32 AdminBulkSaveItem
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item' \
    '[{"customAttributes": {"y62t1ifo": {}, "yLP8TKiz": {}, "HQ1XiMmx": {}}, "inventoryConfigurationCode": "4WLjuRXK", "qty": 74, "serverCustomAttributes": {"MtKn8nkL": {}, "oe6zLBMh": {}, "fVS4uOoC": {}}, "slotId": "1ifgLvjp", "slotUsed": 53, "source": "ECOMMERCE", "sourceItemId": "hPmuvuph", "tags": ["RLlk3J16", "VFUVLytb", "Zr5lBeKg"], "type": "eHShKEMQ"}, {"customAttributes": {"IdyUJrP0": {}, "4xCt5ZaQ": {}, "KAnkYTUY": {}}, "inventoryConfigurationCode": "ZykeNSG2", "qty": 40, "serverCustomAttributes": {"O6Ld1rRc": {}, "L2WZzmsF": {}, "mhNOluoy": {}}, "slotId": "0KyzVJEj", "slotUsed": 71, "source": "ECOMMERCE", "sourceItemId": "nxYsHo6f", "tags": ["dXXWLAHL", "32oFfX0T", "VlWplBKt"], "type": "vaJDPMuM"}, {"customAttributes": {"2cBxXwTi": {}, "5N8B4NvV": {}, "OewVoDr6": {}}, "inventoryConfigurationCode": "ZindLj6g", "qty": 28, "serverCustomAttributes": {"QRof9pjG": {}, "lbXUQsrT": {}, "1plaLMvk": {}}, "slotId": "x6YeDAeL", "slotUsed": 16, "source": "OTHER", "sourceItemId": "MHq4sbQB", "tags": ["mPBvbVd4", "SpYoy4YN", "xFwInj8C"], "type": "jItdOxjh"}]' \
    'IVFJViU8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminBulkSaveItem' test.out

#- 33 AdminSyncUserEntitlements
$PYTHON -m $MODULE 'inventory-admin-sync-user-entitlements' \
    'fAZgpHYM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminSyncUserEntitlements' test.out

#- 34 AdminPurchasable
$PYTHON -m $MODULE 'inventory-admin-purchasable' \
    '{"entitlementType": "xz4kqM4w", "inventoryConfig": {"slotUsed": 97}, "itemId": "13Z28MKb", "itemType": "zXG0iHmH", "items": [{"bundledQty": 54, "entitlementType": "0iPhezz6", "inventoryConfig": {"slotUsed": 82}, "itemId": "6rNMulHz", "itemType": "pOUfhnWf", "sku": "rZV0cAvB", "stackable": false, "useCount": 76}, {"bundledQty": 2, "entitlementType": "eHGgxmQk", "inventoryConfig": {"slotUsed": 57}, "itemId": "ZtFCV5q9", "itemType": "QuPpsjjK", "sku": "yo1lX937", "stackable": true, "useCount": 100}, {"bundledQty": 97, "entitlementType": "zu9J0ji3", "inventoryConfig": {"slotUsed": 12}, "itemId": "SVzGIa6D", "itemType": "MuEClQ5I", "sku": "d3sPDb7p", "stackable": true, "useCount": 57}], "quantity": 28, "sku": "DXmLc2b9", "stackable": false, "useCount": 28}' \
    'W6xdtGUj' \
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
    '{"options": ["NzWLl1AE", "ZVYIi76K", "gsm5d0wh"], "qty": 14, "slotId": "bb8Fzda0", "sourceItemId": "rws2e6CD"}' \
    'fz5Ws7yp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicConsumeMyItem' test.out

#- 40 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    '35SKnNij' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicListItems' test.out

#- 41 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"NrMPw7JH": {}, "B1YFy6k1": {}, "YPZ5swJg": {}}, "slotId": "sJWujBTG", "sourceItemId": "0wCpVnIg", "tags": ["8cr6uhYH", "crflZNbY", "uXjsu11W"]}, {"customAttributes": {"qnXL5hHR": {}, "IpWySScf": {}, "6S1zeMSp": {}}, "slotId": "9C8fFp3G", "sourceItemId": "6IyBzAYa", "tags": ["LB6lWv9M", "xKKhmoGb", "eLhpvNUd"]}, {"customAttributes": {"MBkpebH8": {}, "qZFWnsIj": {}, "HYYWPWWx": {}}, "slotId": "BQqBMbcu", "sourceItemId": "8ABnvxNa", "tags": ["fum9d3xF", "lAQFlymz", "aGRUGQrd"]}]' \
    'Y9rCskdZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublicBulkUpdateMyItems' test.out

#- 42 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "vsRldp0G", "sourceItemId": "7x0WwADa"}, {"slotId": "BZXyvcaL", "sourceItemId": "uKHghTNr"}, {"slotId": "UkXeDiGW", "sourceItemId": "8ZqBJEpf"}]' \
    'wQMGUtFh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicBulkRemoveMyItems' test.out

#- 43 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 75, "slotId": "eZbaC72Z", "sourceItemId": "BMJFGZk0"}, {"qty": 59, "slotId": "f3EPFVPe", "sourceItemId": "nOmNznkj"}, {"qty": 60, "slotId": "xENkEtYh", "sourceItemId": "nrCbjz6Q"}], "srcInventoryId": "LJdjazaT"}' \
    'kCBWoYrM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicMoveMyItems' test.out

#- 44 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    'EQyaEIhR' \
    'Tc0ZsXHP' \
    'kIEPZglG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
