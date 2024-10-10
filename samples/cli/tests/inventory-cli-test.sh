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
inventory-admin-create-chaining-operations '{"message": "HylI3UC8", "operations": [{"consumeItems": [{"inventoryId": "K6RMEJkj", "qty": 68, "slotId": "JEDDxG0O", "sourceItemId": "rT7JZhoS"}, {"inventoryId": "v5d2geGI", "qty": 56, "slotId": "RmjgFta4", "sourceItemId": "VaXb8iON"}, {"inventoryId": "MKXSDvtC", "qty": 99, "slotId": "dBcwEJF3", "sourceItemId": "Dhc6kqVZ"}], "createItems": [{"customAttributes": {"6S39GNfS": {}, "KtwLeNjK": {}, "RqjzHnEy": {}}, "inventoryConfigurationCode": "79lzZvY9", "inventoryId": "sB4e780q", "qty": 21, "serverCustomAttributes": {"ncToMDjM": {}, "nymLM80Q": {}, "7MYU8Vhj": {}}, "slotId": "jGIZbKx8", "slotUsed": 98, "source": "OTHER", "sourceItemId": "ZxrQfHI2", "tags": ["y7YK9iyf", "s3IzLYF8", "YkAZQ0hj"], "toSpecificInventory": true, "type": "XZTnnGq3"}, {"customAttributes": {"HWkzsZ8C": {}, "Ow90PvKx": {}, "A4oxWRFd": {}}, "inventoryConfigurationCode": "19AnA60E", "inventoryId": "YnwbIvf4", "qty": 24, "serverCustomAttributes": {"aEoUf2qm": {}, "pqP8xxIB": {}, "lG7QmbEb": {}}, "slotId": "c2jYNWxG", "slotUsed": 76, "source": "OTHER", "sourceItemId": "SM1WpXVc", "tags": ["sPj04h7b", "v2kxDhuW", "Y0oSlIaQ"], "toSpecificInventory": true, "type": "4vYFZ1Eh"}, {"customAttributes": {"F4XcE1uf": {}, "3BNRLST3": {}, "xCuHN37r": {}}, "inventoryConfigurationCode": "CPrT5Hcp", "inventoryId": "8p4d84PG", "qty": 65, "serverCustomAttributes": {"LTSBGU5s": {}, "PyQblw28": {}, "fjYIdmqu": {}}, "slotId": "pPlhQOyy", "slotUsed": 64, "source": "OTHER", "sourceItemId": "1Qj8LBTA", "tags": ["X10BOUaa", "q0oIRnAl", "2YtlQ3sz"], "toSpecificInventory": false, "type": "SDCEB2XB"}], "removeItems": [{"inventoryId": "h01bdOT3", "slotId": "trZICKxW", "sourceItemId": "Ex0OLvCq"}, {"inventoryId": "F2vjxsxU", "slotId": "lNEwIa20", "sourceItemId": "TjiM6gB7"}, {"inventoryId": "HyRdukXr", "slotId": "YMD0nriy", "sourceItemId": "mXXxlXDS"}], "targetUserId": "sashRj8J", "updateItems": [{"customAttributes": {"G7sTS7lY": {}, "aRi4ci2B": {}, "cuWtmNpn": {}}, "inventoryId": "69zqNS48", "serverCustomAttributes": {"wZbWumx8": {}, "TNUJ2lYc": {}, "Qnf9pJ9m": {}}, "slotId": "iJr4KzlH", "sourceItemId": "5HA8qwOD", "tags": ["haO6xuac", "xsWfDzq7", "xIzYY4XL"], "type": "k37Qs7HC"}, {"customAttributes": {"t7lNr3Ct": {}, "97Nif2TL": {}, "LV5bDRE5": {}}, "inventoryId": "bS8AU7sc", "serverCustomAttributes": {"A1QHRQ9n": {}, "z0rV2Gzp": {}, "b1QtBbf4": {}}, "slotId": "NSoNeps2", "sourceItemId": "SbN3uDzo", "tags": ["iuUXO2WU", "SuCRXChZ", "0gpzsPfl"], "type": "KkIpcZ6u"}, {"customAttributes": {"aQgJR5DX": {}, "E6GE3Ilk": {}, "IPmtUE8w": {}}, "inventoryId": "AFLOcYYe", "serverCustomAttributes": {"L4WSV8Xe": {}, "xUUpyaKN": {}, "a0eHD07l": {}}, "slotId": "yDPG0Top", "sourceItemId": "KB3pmVv1", "tags": ["RQeHUBzS", "1zQKGFcG", "ZAhOeYX7"], "type": "y8Dvjb9y"}]}, {"consumeItems": [{"inventoryId": "MfiF2kdg", "qty": 10, "slotId": "Vp6WUEMi", "sourceItemId": "LwiRlOKv"}, {"inventoryId": "g8CxCM8c", "qty": 80, "slotId": "8azSOvS8", "sourceItemId": "jjOD6o0b"}, {"inventoryId": "RCDwTdq1", "qty": 48, "slotId": "Va7bDewu", "sourceItemId": "pklEsxnr"}], "createItems": [{"customAttributes": {"FM8hHKbY": {}, "HBeQuDAm": {}, "1DOArkiR": {}}, "inventoryConfigurationCode": "bRpcbjiZ", "inventoryId": "QzxcLO2g", "qty": 42, "serverCustomAttributes": {"MBmVNLEo": {}, "799OaiLl": {}, "8gJoBs22": {}}, "slotId": "iVkDe7X8", "slotUsed": 0, "source": "ECOMMERCE", "sourceItemId": "JPgegs6B", "tags": ["CRu1vWT3", "I51h5w5R", "BrvhXVIr"], "toSpecificInventory": true, "type": "haeq4ha3"}, {"customAttributes": {"49xQszwz": {}, "7895bBwe": {}, "JLp9XMDQ": {}}, "inventoryConfigurationCode": "LCvW4V6j", "inventoryId": "Avq0VKBU", "qty": 73, "serverCustomAttributes": {"do1zLjuw": {}, "uwV7ZVqH": {}, "vVzIXgSq": {}}, "slotId": "XyBcg8i5", "slotUsed": 61, "source": "OTHER", "sourceItemId": "VvcjdD51", "tags": ["Zr1OpqBU", "aFZMU2yv", "Rt5saq2b"], "toSpecificInventory": true, "type": "M78ppgtt"}, {"customAttributes": {"5OfrsLEN": {}, "CYX66Wvr": {}, "thuSJ96a": {}}, "inventoryConfigurationCode": "Betu7Qtu", "inventoryId": "SzJiJgRW", "qty": 57, "serverCustomAttributes": {"FON9nfaB": {}, "tQkF4Bfx": {}, "vno57cOr": {}}, "slotId": "FcX9mOtX", "slotUsed": 73, "source": "OTHER", "sourceItemId": "gqGkD3G4", "tags": ["3cyRSqQQ", "DQteFQ24", "MQVpnynL"], "toSpecificInventory": false, "type": "YUaw7g58"}], "removeItems": [{"inventoryId": "cRxDb5HN", "slotId": "5uFfAXdy", "sourceItemId": "qraf3iYd"}, {"inventoryId": "VzHfR3dc", "slotId": "Ffvsncmx", "sourceItemId": "Vd6K5GKJ"}, {"inventoryId": "ywBvcqSn", "slotId": "kUhWh93C", "sourceItemId": "QdRo9Lij"}], "targetUserId": "joDES6xR", "updateItems": [{"customAttributes": {"arptgY8D": {}, "yCNY9hTu": {}, "K1gk9NkA": {}}, "inventoryId": "gsqo8Qmu", "serverCustomAttributes": {"YZYtazRK": {}, "y8kI9vfF": {}, "60fIY24j": {}}, "slotId": "jzv2HBTI", "sourceItemId": "EmwoF2ho", "tags": ["EGvzvcxs", "CLCgCfiv", "rmamEDtx"], "type": "xgrTUxSS"}, {"customAttributes": {"5u1D7ZT5": {}, "1tJshbSu": {}, "zQlbq22R": {}}, "inventoryId": "WcjTrJLt", "serverCustomAttributes": {"ErRvAGii": {}, "Mv2zkbId": {}, "qYv1r1wR": {}}, "slotId": "GiLV1cCa", "sourceItemId": "VyuK7OOe", "tags": ["vlII8yuB", "yo5qhXhl", "SL3KTovJ"], "type": "mT0a6oE0"}, {"customAttributes": {"tEgyHsde": {}, "Jze73Oll": {}, "hIJglR5Q": {}}, "inventoryId": "hAJqfIre", "serverCustomAttributes": {"uswecvSd": {}, "O6vvM8fg": {}, "7X3lsgxk": {}}, "slotId": "jjhNmXyH", "sourceItemId": "kfQsuco9", "tags": ["s1izLoS1", "KTa1Fcle", "z1kIhc6K"], "type": "iXEnMVXL"}]}, {"consumeItems": [{"inventoryId": "Utm28pPa", "qty": 88, "slotId": "hJkCiNfQ", "sourceItemId": "jwwYIsBL"}, {"inventoryId": "7ZABKYtb", "qty": 62, "slotId": "ji3ZtYE4", "sourceItemId": "fUFtXFDQ"}, {"inventoryId": "oImOwaJG", "qty": 17, "slotId": "k7wyLuEq", "sourceItemId": "IMxGFTOl"}], "createItems": [{"customAttributes": {"P8Z9OBKz": {}, "fyCTq7GP": {}, "qygsDzXP": {}}, "inventoryConfigurationCode": "nBoTBkAl", "inventoryId": "3JvdLLrS", "qty": 17, "serverCustomAttributes": {"6qnX1DC3": {}, "p1uBY4Bu": {}, "6FSL3OOl": {}}, "slotId": "z2FyaboJ", "slotUsed": 92, "source": "ECOMMERCE", "sourceItemId": "mZtB1PWV", "tags": ["IxivS45O", "XiVDum9n", "c4g4HaoJ"], "toSpecificInventory": true, "type": "MUoeYDtp"}, {"customAttributes": {"Ubl77UH3": {}, "w8Sjk5Wf": {}, "oqFU4tce": {}}, "inventoryConfigurationCode": "F4CEKKlj", "inventoryId": "mUJxDzNN", "qty": 0, "serverCustomAttributes": {"0Yg4A1Gb": {}, "OiyyzRso": {}, "436VeBvr": {}}, "slotId": "e37bPAMV", "slotUsed": 97, "source": "OTHER", "sourceItemId": "1bazz7FK", "tags": ["B71yMm0e", "BgOzc1JX", "SacwTlwm"], "toSpecificInventory": true, "type": "YTHQcGpH"}, {"customAttributes": {"0GXK7TGH": {}, "waV4peK9": {}, "EMTgxqj9": {}}, "inventoryConfigurationCode": "xtjURk3j", "inventoryId": "QDqQf6tB", "qty": 35, "serverCustomAttributes": {"cGzgDwxP": {}, "6S0M9qd1": {}, "MI7Mzmzp": {}}, "slotId": "H02GiR4f", "slotUsed": 18, "source": "ECOMMERCE", "sourceItemId": "ISS8cPWF", "tags": ["iHuGNdjW", "jnLHoLCG", "uTGsRhT2"], "toSpecificInventory": true, "type": "u1UFeXz5"}], "removeItems": [{"inventoryId": "DlfghTNG", "slotId": "NfVdpRNb", "sourceItemId": "Oe3jm4dL"}, {"inventoryId": "zIDIuwLZ", "slotId": "8j7RBmnr", "sourceItemId": "OSyFsvqs"}, {"inventoryId": "1nGyjEUA", "slotId": "l74h6Xfs", "sourceItemId": "iBRJJtsB"}], "targetUserId": "Qssmc1BM", "updateItems": [{"customAttributes": {"VFMy1B16": {}, "uVQGRruO": {}, "pUNJcuzf": {}}, "inventoryId": "IlwtnHOn", "serverCustomAttributes": {"EbgCkYzT": {}, "ko8ZrgzW": {}, "yPGuLJJX": {}}, "slotId": "XSVqqwUd", "sourceItemId": "xLhxgxxr", "tags": ["84cPUiAt", "5JPvunBL", "B2adsjMU"], "type": "hO1MzUIj"}, {"customAttributes": {"BzThK3Kx": {}, "jQrCBnPZ": {}, "zCvDdIf6": {}}, "inventoryId": "iwNNnVu2", "serverCustomAttributes": {"B8yIrJ2z": {}, "A2AJYNhu": {}, "LEQYLbdL": {}}, "slotId": "pqDTjBzQ", "sourceItemId": "9dpKIBpF", "tags": ["LeNNenMa", "T06F8tI4", "lQFuUFCw"], "type": "h040Qut3"}, {"customAttributes": {"MajVFkhx": {}, "Tv5zqhjA": {}, "kEYHKsEi": {}}, "inventoryId": "EOpyRNqK", "serverCustomAttributes": {"nLi3Sl52": {}, "qCaDMpj8": {}, "jmXq8Bzy": {}}, "slotId": "Y1xd5luk", "sourceItemId": "ZGIqrnst", "tags": ["GdSO6Qly", "89F9q9w4", "iV0ORNzJ"], "type": "WkNTLBeU"}]}], "requestId": "5nvQlx43"}' --login_with_auth "Bearer foo"
inventory-admin-list-integration-configurations --login_with_auth "Bearer foo"
inventory-admin-create-integration-configuration '{"mapItemType": ["2lvDCNDB", "PhMJ9S3f", "yUOvbxyX"], "serviceName": "1w5msReG", "targetInventoryCode": "LI5z5LAO"}' --login_with_auth "Bearer foo"
inventory-admin-update-integration-configuration '{"mapItemType": ["sgVM16L4", "zk2iWNfN", "Opr0mW7o"], "serviceName": "xVSumlMT", "targetInventoryCode": "GDydEkF9"}' 'TWM0DUsN' --login_with_auth "Bearer foo"
inventory-admin-update-status-integration-configuration '{"status": "INIT"}' 'XY1BGVMy' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "8k3bhAxO", "userId": "uTLhIXhB"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory 'CwBJcZGU' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 70}' 'yfkDmxC7' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "6v1auViB"}' 'TPUKTG78' --login_with_auth "Bearer foo"
inventory-admin-list-items '58Kzk1N2' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item 'vwCskijz' 'f26lafSL' 'BOIdGlNC' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "RwX9Z9te", "description": "1uLFCMFK", "initialMaxSlots": 3, "maxInstancesPerUser": 84, "maxUpgradeSlots": 99, "name": "FKIEhvLS"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration 'zTvkZEth' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "MqRvAWep", "description": "FdN70Tvx", "initialMaxSlots": 11, "maxInstancesPerUser": 13, "maxUpgradeSlots": 28, "name": "E0eIGAvw"}' 'WvOySCeP' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration 'LJKNLn2k' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "BjedHcaR"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type 'V99drdQg' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "XdcYIJiE", "owner": "SERVER"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag '4pynBPBR' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"qty": 14, "slotId": "GtK9oDgE", "sourceItemId": "Y48XV4kh"}' 'TOWH4dVM' 'q2peYEMs' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"I1vkz9Xd": {}, "BKb8m7aQ": {}, "ZcJhGnLn": {}}, "serverCustomAttributes": {"ERTlsrfe": {}, "5rAE1VYe": {}, "1s2Xr0IN": {}}, "slotId": "QS8V9Hda", "sourceItemId": "brlSENe1", "tags": ["xfqvAJY3", "3dO0y9zn", "WQyOZGs9"], "type": "iHXyxU5W"}, {"customAttributes": {"YrsT08JY": {}, "iqzkQyuF": {}, "s8wpyasn": {}}, "serverCustomAttributes": {"M9fIKV2Y": {}, "K4hoSfJp": {}, "UD4c5oRA": {}}, "slotId": "W02EMjG3", "sourceItemId": "RtbWdsPu", "tags": ["YWmeEfHC", "K00IZuaa", "dq7cdkOl"], "type": "WlTe23KA"}, {"customAttributes": {"2v5enYOB": {}, "hp5efdNV": {}, "ZYPZpdXw": {}}, "serverCustomAttributes": {"KD92WsEM": {}, "bEQ4fNuA": {}, "uoE0fFaH": {}}, "slotId": "LXSAl9aE", "sourceItemId": "zTWF7tIx", "tags": ["fGPkijqN", "XGOMJ5xN", "GKhOYH0L"], "type": "zmIxB6uu"}]' 'yWxFxLKV' 'BKpZKGDa' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"HfrrcIc9": {}, "vgiVW3rm": {}, "gA5gd3JY": {}}, "qty": 60, "serverCustomAttributes": {"310cu7XX": {}, "cgRgs1tp": {}, "EeoeT86a": {}}, "slotId": "42O9biiU", "slotUsed": 87, "source": "OTHER", "sourceItemId": "ElCyyTHV", "tags": ["q9re17Ui", "HOiTBhut", "6fE1BVRZ"], "type": "NULqAkVs"}' 'Kw1B4hHT' 'y0VHiLVS' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "DnLTJMWa", "sourceItemId": "Dvt79Bmt"}, {"slotId": "rBeIhZ0E", "sourceItemId": "ZbvIYqII"}, {"slotId": "55mGzqyf", "sourceItemId": "XCIp0wbs"}]' 'GNBQAGnI' 'xpl3lsY7' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item-to-inventory '[{"customAttributes": {"zQIeQW9Z": {}, "hKHLRHok": {}, "nkeIXQ6l": {}}, "qty": 52, "serverCustomAttributes": {"EOSKJdiw": {}, "DxRFXoJb": {}, "SOI4vbXt": {}}, "slotId": "usWNf4CW", "slotUsed": 29, "source": "ECOMMERCE", "sourceItemId": "wUIrr6o4", "tags": ["VKrLod2L", "9opXR0wC", "Yh3k1leZ"], "type": "6pC8D0sM"}, {"customAttributes": {"Sb8fSyJr": {}, "xLXZv0df": {}, "2E0FOxZQ": {}}, "qty": 39, "serverCustomAttributes": {"Ss5PZ3QV": {}, "cLxFlf6s": {}, "sjAaQDqQ": {}}, "slotId": "iB9K4Y5l", "slotUsed": 6, "source": "OTHER", "sourceItemId": "unjt7zYM", "tags": ["q08QAomC", "faeYaeXQ", "9g5WQbju"], "type": "6qelSd3Z"}, {"customAttributes": {"nmV8Bs9k": {}, "6Aa3LifR": {}, "MFxvgDnP": {}}, "qty": 89, "serverCustomAttributes": {"PPoWkOeH": {}, "A5hTp3Fa": {}, "1vM81Dq2": {}}, "slotId": "3shL5IZV", "slotUsed": 44, "source": "ECOMMERCE", "sourceItemId": "QnTeAIQK", "tags": ["IMNQ6mQH", "5rT5ieMB", "Mkp7ig6n"], "type": "eFRx6BCf"}]' 'YMfs72gx' 'IIaw0BJg' --login_with_auth "Bearer foo"
inventory-admin-update-user-inventories-by-inventory-code '{"incMaxSlots": 39}' 'cbYVjt4W' '4aQJekMP' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"CNZFpjOS": {}, "wJkBFAC5": {}, "zoSVlHsd": {}}, "inventoryConfigurationCode": "HqbbGGeb", "qty": 14, "serverCustomAttributes": {"h588lOIX": {}, "AwDRmHrk": {}, "hzGqMr3j": {}}, "slotId": "Kj9wvDpT", "slotUsed": 29, "source": "OTHER", "sourceItemId": "RRbTnedS", "tags": ["wl7YlrX1", "IaqPIdhP", "TivBpqu3"], "type": "xgZLWLxM"}' 'D1GyOnxt' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item '[{"customAttributes": {"eK7VI7F8": {}, "XWTH3uU9": {}, "8vrSyA42": {}}, "inventoryConfigurationCode": "5jjXFb3F", "qty": 63, "serverCustomAttributes": {"MKSOPMn4": {}, "AT7zUVt8": {}, "6tCZrntP": {}}, "slotId": "xvc3LwmE", "slotUsed": 50, "source": "OTHER", "sourceItemId": "wEiFSB5U", "tags": ["PhKDlfUu", "P3iT0ZRs", "GzGj8gWU"], "type": "nvIZej7f"}, {"customAttributes": {"Ey3Mu9sX": {}, "V91Wlfb5": {}, "wz62wDCg": {}}, "inventoryConfigurationCode": "lp9E4n5b", "qty": 24, "serverCustomAttributes": {"GrhtwrJv": {}, "N0peMKI6": {}, "IYEOc9fk": {}}, "slotId": "eUcHc9VK", "slotUsed": 56, "source": "ECOMMERCE", "sourceItemId": "KO7oUcW3", "tags": ["4kLmHciX", "IaCj8HPh", "hfx0QDYK"], "type": "BPKz76ll"}, {"customAttributes": {"X7pqrc23": {}, "2Y2n66TU": {}, "sb1yiP2b": {}}, "inventoryConfigurationCode": "Ka1XqCOA", "qty": 18, "serverCustomAttributes": {"t9w4lsOB": {}, "V2zU7kiq": {}, "aNBezYYP": {}}, "slotId": "NcYEO9vf", "slotUsed": 12, "source": "ECOMMERCE", "sourceItemId": "nF6sG54f", "tags": ["UvUHXI0R", "6GRiUuBu", "ua15ySSv"], "type": "EI4lpo61"}]' 'j2ZGYGFh' --login_with_auth "Bearer foo"
inventory-admin-sync-user-entitlements 'qFgHtT7t' --login_with_auth "Bearer foo"
inventory-admin-purchasable '{"entitlementType": "3zOjVbDT", "inventoryConfig": {"slotUsed": 33}, "itemId": "doDdEvk6", "itemType": "R6qskYb7", "items": [{"bundledQty": 16, "entitlementType": "LzbFkHU2", "inventoryConfig": {"slotUsed": 31}, "itemId": "QeqcnZEy", "itemType": "VltsDAGy", "sku": "h7Z3Kl1b", "stackable": true, "useCount": 8}, {"bundledQty": 2, "entitlementType": "xqUKvE4n", "inventoryConfig": {"slotUsed": 71}, "itemId": "feIOrLnN", "itemType": "tieTLQJ5", "sku": "zr2TRWmp", "stackable": true, "useCount": 80}, {"bundledQty": 4, "entitlementType": "oNGR9LKd", "inventoryConfig": {"slotUsed": 62}, "itemId": "TuOFqJHl", "itemType": "sH7TBYkT", "sku": "xOkIKeFQ", "stackable": true, "useCount": 5}], "quantity": 43, "sku": "xUl5KrtL", "stackable": false, "useCount": 97}' 'SGJMH6if' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"qty": 78, "slotId": "xsT1MVYp", "sourceItemId": "VqV4xEpu"}' 'pFk20DPo' --login_with_auth "Bearer foo"
inventory-public-list-items 'qkoBByVw' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"6Ma8nBeN": {}, "gQqrYypO": {}, "r0YtzhgL": {}}, "slotId": "pKD2F8LH", "sourceItemId": "kGu4YS3s", "tags": ["obWnRJaD", "RJSpcqgz", "KPlGgFtX"]}, {"customAttributes": {"1esw4uSB": {}, "sgbcoJ79": {}, "HxUl2Gjz": {}}, "slotId": "rC4u6m5P", "sourceItemId": "GSEPJjnb", "tags": ["ly7IR7Vr", "b4Jvo6vG", "MODkpGTr"]}, {"customAttributes": {"RMozAor5": {}, "ClcLlGiZ": {}, "75e894Xl": {}}, "slotId": "vNcPQDLa", "sourceItemId": "6Tw0ZaGr", "tags": ["I1VqDVld", "9yL7rteP", "5VJblF7F"]}]' '12BXK8Lu' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "Nn9l5V1g", "sourceItemId": "Rhej62XV"}, {"slotId": "gAlf3ebL", "sourceItemId": "GVd6WII3"}, {"slotId": "YJZSTUS9", "sourceItemId": "ZKllhVvO"}]' 'AEfU93fG' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 86, "slotId": "qlcc1G0F", "sourceItemId": "1oCAuWMX"}, {"qty": 11, "slotId": "soAkxrxQ", "sourceItemId": "UjtObRSs"}, {"qty": 3, "slotId": "pQRshHPF", "sourceItemId": "YuCJYSZ4"}], "srcInventoryId": "WoKsdK4p"}' 'Utf8FV3M' --login_with_auth "Bearer foo"
inventory-public-get-item 'iLHCwpq3' 'ZqTRiIoG' 'qwCLKv1j' --login_with_auth "Bearer foo"
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
$PYTHON -m $MODULE 'inventory-admin-create-chaining-operations' \
    '{"message": "cSI5Xik5", "operations": [{"consumeItems": [{"inventoryId": "0bb3GdrW", "qty": 34, "slotId": "NklZEhHf", "sourceItemId": "jiLqv9KL"}, {"inventoryId": "9rvljSSI", "qty": 28, "slotId": "nCsoo2r5", "sourceItemId": "IxqcUvuk"}, {"inventoryId": "eNQMIIbU", "qty": 89, "slotId": "tbsQZw9c", "sourceItemId": "2lkmhssK"}], "createItems": [{"customAttributes": {"yLXzvSTh": {}, "8lcRvEYT": {}, "eFosdIUj": {}}, "inventoryConfigurationCode": "r8citqAL", "inventoryId": "0dA0rque", "qty": 14, "serverCustomAttributes": {"4tgsG4PB": {}, "zFpJ395e": {}, "LkIxGXce": {}}, "slotId": "pHucE6ct", "slotUsed": 15, "source": "ECOMMERCE", "sourceItemId": "pJls3SPP", "tags": ["K5wHhF6f", "RFxt2dHH", "BXIuTd8i"], "toSpecificInventory": false, "type": "ZZf1cmwc"}, {"customAttributes": {"XJlkHd3n": {}, "vbhRSeGx": {}, "ALuQEPvt": {}}, "inventoryConfigurationCode": "3oNbhwAD", "inventoryId": "20yslSdl", "qty": 2, "serverCustomAttributes": {"ateW2a9s": {}, "McAinOIR": {}, "VydSTpo6": {}}, "slotId": "JaPWUh5h", "slotUsed": 19, "source": "OTHER", "sourceItemId": "lGkqxPlE", "tags": ["NRYlzbz4", "eIoQs7cT", "cdnmsbqF"], "toSpecificInventory": false, "type": "D1sAT2Lb"}, {"customAttributes": {"uvblAZLO": {}, "aUfJVvf1": {}, "AM0SaswD": {}}, "inventoryConfigurationCode": "UywFKjBS", "inventoryId": "2xTnzOwJ", "qty": 42, "serverCustomAttributes": {"xyZdFS2J": {}, "T3WWNjAS": {}, "fXF3HuF2": {}}, "slotId": "HzQGSHjI", "slotUsed": 17, "source": "ECOMMERCE", "sourceItemId": "u4MVvV38", "tags": ["txmWcsWh", "ISZNCvcK", "f0WDJu4r"], "toSpecificInventory": false, "type": "HyZ4gIZA"}], "removeItems": [{"inventoryId": "LsLZWzNV", "slotId": "Lkvk3u7Y", "sourceItemId": "39U3Sr0D"}, {"inventoryId": "dxVuGDLk", "slotId": "U9iUD3tV", "sourceItemId": "dI5Sfe7g"}, {"inventoryId": "j4EGQfSp", "slotId": "OIPKxFYF", "sourceItemId": "w4D4q3JW"}], "targetUserId": "FqKQlWy1", "updateItems": [{"customAttributes": {"eYTnQi3I": {}, "ZGiyon6p": {}, "GpC3ly98": {}}, "inventoryId": "uWZZz2xe", "serverCustomAttributes": {"V4Se2iYy": {}, "z2CYES2q": {}, "KPWHmBSR": {}}, "slotId": "ruFOEaUV", "sourceItemId": "bbJ2Abtv", "tags": ["PgAIRK6d", "xt0QcxBz", "3kzvb5yH"], "type": "EnrdbgPI"}, {"customAttributes": {"fKFZIdDG": {}, "AwwZtsNJ": {}, "Ges3TkGC": {}}, "inventoryId": "2xvSzQ48", "serverCustomAttributes": {"MJCdSkhM": {}, "Ut1cgRqR": {}, "jb2FQ4WZ": {}}, "slotId": "YxxzbQSE", "sourceItemId": "f3dlebpS", "tags": ["CRZSpI7b", "iEqh7Etv", "thMPMyYo"], "type": "ku7My3Ek"}, {"customAttributes": {"H38wrrq2": {}, "G09T0REg": {}, "aHoOhTJX": {}}, "inventoryId": "n6iq0hcH", "serverCustomAttributes": {"FF63ptLN": {}, "clxPWIdO": {}, "V8xe2qsF": {}}, "slotId": "SaNKl3sT", "sourceItemId": "3koRrpie", "tags": ["tNklni0A", "2wbhnozW", "LeW7ZR1H"], "type": "89LcXEW0"}]}, {"consumeItems": [{"inventoryId": "dWiCtBEd", "qty": 100, "slotId": "HoniS1SM", "sourceItemId": "iH78z2mj"}, {"inventoryId": "3YWD59kU", "qty": 59, "slotId": "gyZQXbug", "sourceItemId": "sIM2TOxx"}, {"inventoryId": "R4omfvky", "qty": 19, "slotId": "WJI9brgW", "sourceItemId": "MCjgGO5M"}], "createItems": [{"customAttributes": {"bcXIPOeH": {}, "6XNDOIMK": {}, "NBlGC1cW": {}}, "inventoryConfigurationCode": "r5EMI283", "inventoryId": "U1tSrC5R", "qty": 74, "serverCustomAttributes": {"kYKtqBTT": {}, "ByOtNyO2": {}, "3vEjCz0b": {}}, "slotId": "5axFkL4x", "slotUsed": 85, "source": "OTHER", "sourceItemId": "ktySsAWL", "tags": ["KK7S6WTh", "ZKgiA6XR", "XpCCsZ26"], "toSpecificInventory": true, "type": "j3cxZBeA"}, {"customAttributes": {"AhCkxVIK": {}, "oMFoRTBi": {}, "ITJ8ujjx": {}}, "inventoryConfigurationCode": "Iuc7CZrG", "inventoryId": "Y3ObfTqr", "qty": 79, "serverCustomAttributes": {"7gFNHdmx": {}, "S6jtv5TD": {}, "dzH7A8Il": {}}, "slotId": "YEVi6jc5", "slotUsed": 86, "source": "ECOMMERCE", "sourceItemId": "LINIQP8F", "tags": ["tNZYmA3i", "jp6pb4os", "FQiWf3Po"], "toSpecificInventory": true, "type": "FCc8V9sM"}, {"customAttributes": {"CmrCsQSS": {}, "XxnfAyFd": {}, "tibvqdna": {}}, "inventoryConfigurationCode": "ryPKiEiF", "inventoryId": "vPLzqP1f", "qty": 13, "serverCustomAttributes": {"4gEtSciK": {}, "YWzBSm7I": {}, "WkBc51Ft": {}}, "slotId": "i7ew0nju", "slotUsed": 2, "source": "ECOMMERCE", "sourceItemId": "AxVz41mQ", "tags": ["DtTQJZhL", "fwTXWA2w", "M39QQqIi"], "toSpecificInventory": false, "type": "g6idx809"}], "removeItems": [{"inventoryId": "44GKKyX5", "slotId": "KQtjiSDT", "sourceItemId": "wtw788no"}, {"inventoryId": "SeAAPw2f", "slotId": "N4a7IJyM", "sourceItemId": "zgnbUE92"}, {"inventoryId": "LRpIeSEY", "slotId": "SIywlGHW", "sourceItemId": "szvrrWbA"}], "targetUserId": "whbXMdhA", "updateItems": [{"customAttributes": {"uL1sowzO": {}, "CM4tJmxi": {}, "sLu1eL7c": {}}, "inventoryId": "E1Q0IkhO", "serverCustomAttributes": {"p2ID6ULA": {}, "WrdMXh95": {}, "UKYcNotl": {}}, "slotId": "zGGsNlAc", "sourceItemId": "UdhONJah", "tags": ["3f0rqpin", "fOFzQwkh", "ahA79K5g"], "type": "L0gVqm2u"}, {"customAttributes": {"FXhw4VLb": {}, "cftw3T5W": {}, "zy3FKBXP": {}}, "inventoryId": "yNC0mdJo", "serverCustomAttributes": {"qzB37SBe": {}, "YcSy0gQw": {}, "Me70xzdV": {}}, "slotId": "ImUxCedK", "sourceItemId": "CIZEPnMm", "tags": ["SAPjlQc7", "2KZ0SS9l", "9EIDe4vk"], "type": "9mDWpL4k"}, {"customAttributes": {"kD8WDdj9": {}, "1Rzvv1qm": {}, "iSAaIuzi": {}}, "inventoryId": "n1VCexzl", "serverCustomAttributes": {"mNRWkDmA": {}, "WvbOiop0": {}, "EBWXVp2m": {}}, "slotId": "LipSLqoa", "sourceItemId": "upRVBjpg", "tags": ["lTYyRDNo", "QeQrZVR8", "Ax8jKhs1"], "type": "oFZahJ49"}]}, {"consumeItems": [{"inventoryId": "LyKHkKj2", "qty": 73, "slotId": "izLrDhSi", "sourceItemId": "qaH7jw7x"}, {"inventoryId": "gBCZmB0Q", "qty": 37, "slotId": "NCn0CNN4", "sourceItemId": "ZhcELBOw"}, {"inventoryId": "9AM5znlH", "qty": 8, "slotId": "ztMkUvrw", "sourceItemId": "cUucKtoD"}], "createItems": [{"customAttributes": {"LyLIq1xt": {}, "sWNaZuck": {}, "eRBZR4bl": {}}, "inventoryConfigurationCode": "fWlxrXpp", "inventoryId": "NN056JSP", "qty": 35, "serverCustomAttributes": {"9CItNIMa": {}, "7cJQi9nn": {}, "J7Cj8Usw": {}}, "slotId": "e7jvKE4Q", "slotUsed": 65, "source": "OTHER", "sourceItemId": "Z140N51I", "tags": ["7SbBd8Yg", "0TEOmmJt", "e3NCZ1HM"], "toSpecificInventory": true, "type": "kaUv1Jhw"}, {"customAttributes": {"tWgm5Lvc": {}, "rMPQat53": {}, "7PopM3Qr": {}}, "inventoryConfigurationCode": "vlx1Likf", "inventoryId": "BhzzrxL2", "qty": 74, "serverCustomAttributes": {"RsxOkAVD": {}, "rqYLgVpY": {}, "JHXe3u7T": {}}, "slotId": "560Ux1mR", "slotUsed": 21, "source": "OTHER", "sourceItemId": "kBqQM9Ey", "tags": ["HFHx5RGs", "pxxSFaE6", "YYY9yzn2"], "toSpecificInventory": false, "type": "RgGlnbpj"}, {"customAttributes": {"odM0hq1L": {}, "7uFptCJn": {}, "LjuPu8Mx": {}}, "inventoryConfigurationCode": "cBA2JvzA", "inventoryId": "FxqSG82m", "qty": 63, "serverCustomAttributes": {"CFOhu0ni": {}, "dqZ0AHbj": {}, "aYN1yQcq": {}}, "slotId": "AxQWbSd7", "slotUsed": 18, "source": "OTHER", "sourceItemId": "VLunHrbB", "tags": ["DcAm5mkJ", "mjnC3hq1", "hNGSW3Hx"], "toSpecificInventory": false, "type": "SHzAVbDw"}], "removeItems": [{"inventoryId": "cyAdwhuv", "slotId": "o1OKYC94", "sourceItemId": "aMbZh87n"}, {"inventoryId": "Vxg1Q7Xw", "slotId": "2dOi2vxr", "sourceItemId": "Q66anj9X"}, {"inventoryId": "pWB44OyH", "slotId": "uRWovGOR", "sourceItemId": "fulSDwHk"}], "targetUserId": "DFBYgDCw", "updateItems": [{"customAttributes": {"demzUVrk": {}, "iedg3YRy": {}, "mJwfU9y3": {}}, "inventoryId": "uTQojxbP", "serverCustomAttributes": {"cPEmbW3q": {}, "34fice4W": {}, "ZyF1T6uR": {}}, "slotId": "IgvoXbXJ", "sourceItemId": "teKw0erT", "tags": ["JpHIhmlu", "Sa5ZxiBS", "R5QQVzFx"], "type": "HA7eEmaz"}, {"customAttributes": {"9wFNfV7k": {}, "YUWWVuNl": {}, "esqAGZBO": {}}, "inventoryId": "dzX6ofRq", "serverCustomAttributes": {"9PZ2zZFe": {}, "PiuwYRTE": {}, "WVu0lE3d": {}}, "slotId": "Z2wBKSGb", "sourceItemId": "InS5bLgX", "tags": ["6PuKqaMz", "wQYPxB4V", "MVp7rhiD"], "type": "wE4MGg1T"}, {"customAttributes": {"nCi3XJtd": {}, "p0iw2we3": {}, "lgWfO64P": {}}, "inventoryId": "uHoOH501", "serverCustomAttributes": {"KrdysEND": {}, "3RByh2FJ": {}, "U4tC2LoF": {}}, "slotId": "1cOLeQeV", "sourceItemId": "y0iPlhSJ", "tags": ["mUa50nAI", "rxHtke9x", "Cl0mv3Wf"], "type": "n350AZGe"}]}], "requestId": "A8YyOA5g"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'AdminCreateChainingOperations' test.out

#- 3 AdminListIntegrationConfigurations
$PYTHON -m $MODULE 'inventory-admin-list-integration-configurations' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminListIntegrationConfigurations' test.out

#- 4 AdminCreateIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-create-integration-configuration' \
    '{"mapItemType": ["c4dl3VR8", "j848qEld", "hCNuQRS3"], "serviceName": "VSvcj5n3", "targetInventoryCode": "YJqcXw6s"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateIntegrationConfiguration' test.out

#- 5 AdminUpdateIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-integration-configuration' \
    '{"mapItemType": ["oFWep8Hb", "cmot6hgl", "ernAKTZm"], "serviceName": "uqNNiF01", "targetInventoryCode": "oMKDxfW6"}' \
    'exyqC53S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminUpdateIntegrationConfiguration' test.out

#- 6 AdminUpdateStatusIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-status-integration-configuration' \
    '{"status": "INIT"}' \
    'PWsyFVuf' \
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
    '{"inventoryConfigurationCode": "3J1CIETk", "userId": "nTxIt9KC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminCreateInventory' test.out

#- 9 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    'vijbHafE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetInventory' test.out

#- 10 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 45}' \
    'AiLgnoVa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateInventory' test.out

#- 11 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "XPZj1ymC"}' \
    'odJ6hLKX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteInventory' test.out

#- 12 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    'O6py3j1k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminListItems' test.out

#- 13 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    'EIB08Fom' \
    'ParXRwyD' \
    'B0gKSjIa' \
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
    '{"code": "i1IKw04X", "description": "MDrDZlqW", "initialMaxSlots": 37, "maxInstancesPerUser": 25, "maxUpgradeSlots": 61, "name": "YWMSr96x"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminCreateInventoryConfiguration' test.out

#- 16 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    'FdxoK3A6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetInventoryConfiguration' test.out

#- 17 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "Bopke0ib", "description": "QQmPOSiw", "initialMaxSlots": 19, "maxInstancesPerUser": 60, "maxUpgradeSlots": 12, "name": "fktXSn9g"}' \
    '1b54dN8T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateInventoryConfiguration' test.out

#- 18 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    'CENK6VkK' \
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
    '{"name": "qMDsyocV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminCreateItemType' test.out

#- 21 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    'G6XKhUWW' \
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
    '{"name": "gndfleRz", "owner": "CLIENT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCreateTag' test.out

#- 24 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    '25TBM64J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminDeleteTag' test.out

#- 25 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"qty": 95, "slotId": "jkIVGzEe", "sourceItemId": "Q9LnnCuQ"}' \
    'WgT25Lqc' \
    '9Ty4vBJE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminConsumeUserItem' test.out

#- 26 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"qb5dmo82": {}, "nMEae4ww": {}, "oXS9UKGq": {}}, "serverCustomAttributes": {"q2e4JupR": {}, "xecsqRE1": {}, "7GVqJI5l": {}}, "slotId": "j2Ufq6WO", "sourceItemId": "o1T2mLsx", "tags": ["Nxl64lEG", "9lSIQqoG", "ihSfE1xk"], "type": "9B7E8R8g"}, {"customAttributes": {"0alqAAYT": {}, "FrcAFLWl": {}, "3j7jfY8o": {}}, "serverCustomAttributes": {"s9cy3nN9": {}, "DOmsvne7": {}, "sGgZPYMv": {}}, "slotId": "V0xjm85v", "sourceItemId": "l4T1iftI", "tags": ["DILcFIfx", "GRHQBPLh", "1sG973kp"], "type": "SwdKBvCQ"}, {"customAttributes": {"hC1uZjn2": {}, "DeDtCHKV": {}, "9viGSCPF": {}}, "serverCustomAttributes": {"3lpSY6vX": {}, "HkR0b84v": {}, "wPMraMcG": {}}, "slotId": "rBDQ6vcl", "sourceItemId": "tHLj7HSo", "tags": ["LGoROgz3", "ZE45MDbU", "Wo0Ql4bA"], "type": "Q52AO2Ia"}]' \
    '4MuZOajH' \
    'TaB4KSTb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminBulkUpdateMyItems' test.out

#- 27 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"EX4b4R5L": {}, "YwjrMTFd": {}, "o6Hhq8Eh": {}}, "qty": 30, "serverCustomAttributes": {"jfrYvetv": {}, "woIaQRhT": {}, "4ID8TzLl": {}}, "slotId": "Cux4Cdj0", "slotUsed": 55, "source": "ECOMMERCE", "sourceItemId": "K4ljzdq0", "tags": ["BYjGoE7m", "YMcrXEub", "xaW5Hzt9"], "type": "xdYOuCUM"}' \
    'raUBifFw' \
    'yqzw7umE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminSaveItemToInventory' test.out

#- 28 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "UJbCchmc", "sourceItemId": "8w1Vt714"}, {"slotId": "tqZ3kkUk", "sourceItemId": "Tbn5vdEa"}, {"slotId": "NyV0Qrop", "sourceItemId": "DDqsqgSj"}]' \
    'eZXyrbCR' \
    '5DN0wbyy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminBulkRemoveItems' test.out

#- 29 AdminBulkSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item-to-inventory' \
    '[{"customAttributes": {"2GFDs0tk": {}, "qhiNpp0w": {}, "WIxXfe8C": {}}, "qty": 89, "serverCustomAttributes": {"Dx87e2Ps": {}, "c4Ud1ddc": {}, "Ugnka9T4": {}}, "slotId": "bb6Obaue", "slotUsed": 56, "source": "ECOMMERCE", "sourceItemId": "5JjdSpLO", "tags": ["fm7uh3Cn", "6gEkahlz", "8AUK0wzK"], "type": "z9kX19A9"}, {"customAttributes": {"CrpYY4IK": {}, "chpTlkaD": {}, "4j0jAqQK": {}}, "qty": 45, "serverCustomAttributes": {"3xehG2JR": {}, "11H947zN": {}, "O8NEnBjm": {}}, "slotId": "8U1NXg7r", "slotUsed": 56, "source": "ECOMMERCE", "sourceItemId": "2L3QFflA", "tags": ["rsH8OTHc", "PrIPshNf", "ujhpGifD"], "type": "SXHNtmQM"}, {"customAttributes": {"Dnxho76o": {}, "6OE5M8Q8": {}, "RJAtSQqi": {}}, "qty": 63, "serverCustomAttributes": {"yC63CEVa": {}, "BEbywdtW": {}, "VrGJZlfD": {}}, "slotId": "NYk1tE1f", "slotUsed": 65, "source": "ECOMMERCE", "sourceItemId": "lONvcIeE", "tags": ["TLh0Xj6z", "lyxSqObB", "F2zRbsyy"], "type": "BADjDVnl"}]' \
    'ZyXA2t0Q' \
    'IBPSZboo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminBulkSaveItemToInventory' test.out

#- 30 AdminUpdateUserInventoriesByInventoryCode
$PYTHON -m $MODULE 'inventory-admin-update-user-inventories-by-inventory-code' \
    '{"incMaxSlots": 6}' \
    'LkPDfY5h' \
    '6vRytj2H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminUpdateUserInventoriesByInventoryCode' test.out

#- 31 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"isOlPERz": {}, "92XZ7nMd": {}, "jO9MKANS": {}}, "inventoryConfigurationCode": "VnKIEG4u", "qty": 98, "serverCustomAttributes": {"nvPD1XzI": {}, "yF4ZveSP": {}, "TGJSKBHe": {}}, "slotId": "8pzez6oc", "slotUsed": 14, "source": "ECOMMERCE", "sourceItemId": "CLTp9b0Q", "tags": ["RUN3byyU", "FZCMAf0O", "EZTVRrAq"], "type": "AnsaTiZ3"}' \
    'w73i43sf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminSaveItem' test.out

#- 32 AdminBulkSaveItem
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item' \
    '[{"customAttributes": {"pTlDSY70": {}, "H3I9GUTX": {}, "6aTzVUXF": {}}, "inventoryConfigurationCode": "zB5cTVrr", "qty": 82, "serverCustomAttributes": {"ZgvmBBbP": {}, "b4ORUEe3": {}, "6cnbKehj": {}}, "slotId": "f2UD42Bj", "slotUsed": 39, "source": "ECOMMERCE", "sourceItemId": "9xuOZx6c", "tags": ["SbovekZW", "h1sqUeFz", "qTOjjkSr"], "type": "FHr4yj4X"}, {"customAttributes": {"1a4W7GXO": {}, "his7IyKD": {}, "jbPVag6i": {}}, "inventoryConfigurationCode": "hpnsL3uk", "qty": 55, "serverCustomAttributes": {"JrvP8uRX": {}, "bfepXXzT": {}, "a4jIjd8Z": {}}, "slotId": "HZ4tAH3M", "slotUsed": 74, "source": "ECOMMERCE", "sourceItemId": "V85RP8pO", "tags": ["5vrLJJmV", "UPb9uc3A", "HoY16y0B"], "type": "n62TrPd3"}, {"customAttributes": {"6O9hbFd9": {}, "BFRTc3rV": {}, "uhv12l3v": {}}, "inventoryConfigurationCode": "dJrk4Nrj", "qty": 65, "serverCustomAttributes": {"zD5kPJiH": {}, "Xd3cNRbr": {}, "U3Q84KW1": {}}, "slotId": "W7qFEPX8", "slotUsed": 73, "source": "ECOMMERCE", "sourceItemId": "i4UomkXa", "tags": ["1nBhgLVD", "SKGm9ZRP", "Q5UN00Wv"], "type": "lujD4OCv"}]' \
    'CBbNOFw6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminBulkSaveItem' test.out

#- 33 AdminSyncUserEntitlements
$PYTHON -m $MODULE 'inventory-admin-sync-user-entitlements' \
    'jCUbils2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminSyncUserEntitlements' test.out

#- 34 AdminPurchasable
$PYTHON -m $MODULE 'inventory-admin-purchasable' \
    '{"entitlementType": "rg4CkEB5", "inventoryConfig": {"slotUsed": 71}, "itemId": "P3v80BzJ", "itemType": "VDX5tNpX", "items": [{"bundledQty": 26, "entitlementType": "Vl2pbAh2", "inventoryConfig": {"slotUsed": 40}, "itemId": "bDBKQXDb", "itemType": "kz4bsME3", "sku": "Vl3gYC9R", "stackable": false, "useCount": 72}, {"bundledQty": 50, "entitlementType": "oZV0lkPr", "inventoryConfig": {"slotUsed": 74}, "itemId": "rXJsBHPZ", "itemType": "NB9epQ5T", "sku": "Kg4jUi5V", "stackable": true, "useCount": 95}, {"bundledQty": 97, "entitlementType": "ksGEkt8d", "inventoryConfig": {"slotUsed": 35}, "itemId": "718GnAbb", "itemType": "2yrsqaW1", "sku": "UHZRhzwL", "stackable": false, "useCount": 41}], "quantity": 64, "sku": "CzyiKIGP", "stackable": true, "useCount": 6}' \
    'GrLYMoEP' \
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
    '{"qty": 34, "slotId": "aKDl98Cc", "sourceItemId": "Bnv2RENo"}' \
    'CvoACr0E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicConsumeMyItem' test.out

#- 40 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    '61r3kzG1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicListItems' test.out

#- 41 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"cucsTPqM": {}, "UMhhUaVA": {}, "783A6485": {}}, "slotId": "OsiJ7Ox8", "sourceItemId": "Xt3rtWuT", "tags": ["rd0cTPwp", "Q9s6zSyb", "cJKylYuJ"]}, {"customAttributes": {"q5EauYfN": {}, "riFcpblu": {}, "Fk1uRvPm": {}}, "slotId": "tdMxQHFJ", "sourceItemId": "Rn0fBDTT", "tags": ["hgIroz6O", "Fc1bAJzq", "8WqF02sB"]}, {"customAttributes": {"qMesjfnh": {}, "7qCpXKSd": {}, "fAFphF7Q": {}}, "slotId": "empt2rwt", "sourceItemId": "WmyPPwCt", "tags": ["TB4mhQDR", "QedxL8qY", "PPhPG1Jh"]}]' \
    'KAO5bif5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublicBulkUpdateMyItems' test.out

#- 42 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "hRZs8i8c", "sourceItemId": "uQcqhzDe"}, {"slotId": "lnWJ0HrD", "sourceItemId": "n7TaHZyT"}, {"slotId": "uFsWAJkR", "sourceItemId": "x2mcXBBK"}]' \
    '9Mlqquao' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicBulkRemoveMyItems' test.out

#- 43 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 49, "slotId": "xxBEztuQ", "sourceItemId": "0bg52jYe"}, {"qty": 2, "slotId": "8ADAIeVo", "sourceItemId": "Kt674PvL"}, {"qty": 99, "slotId": "g08MlVwf", "sourceItemId": "18s5OtdO"}], "srcInventoryId": "O9nHDt2X"}' \
    'Mw3e88cm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicMoveMyItems' test.out

#- 44 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    'vd33pGlT' \
    'LgyeLvoy' \
    'wi0W7I2x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
