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
inventory-admin-create-chaining-operations '{"message": "HOZHIQYb", "operations": [{"consumeItems": [{"inventoryId": "ZGUiOdCw", "options": ["lq7B2Kbx", "ql2BPnoU", "rrWjJVXZ"], "qty": 96, "slotId": "auQZZh9V", "sourceItemId": "WB0qL9OJ"}, {"inventoryId": "X1w7kFLO", "options": ["RMPu0w5U", "2tXOnt4w", "6t4dxJUt"], "qty": 62, "slotId": "KvM3twO3", "sourceItemId": "9JJotDZF"}, {"inventoryId": "Ux3haUUk", "options": ["LzXjOxqR", "luH6VDBt", "stJQjyRy"], "qty": 47, "slotId": "YYzrG03R", "sourceItemId": "v1z8fWDH"}], "createItems": [{"customAttributes": {"fMxQwXEy": {}, "wmAurtjK": {}, "h0IMvkiQ": {}}, "inventoryConfigurationCode": "xJKrN8o1", "inventoryId": "nP1AYJ8v", "qty": 86, "serverCustomAttributes": {"F7uHPten": {}, "ivU1jDx3": {}, "nAuKMfF6": {}}, "slotId": "zpB1TMst", "slotUsed": 60, "source": "ECOMMERCE", "sourceItemId": "bLYS8dvz", "tags": ["3dY34FUe", "Ko0K4qdY", "axb2HrkM"], "toSpecificInventory": false, "type": "dHbc1F53"}, {"customAttributes": {"dgbfhwfa": {}, "JjwUFKWn": {}, "pKRW90G0": {}}, "inventoryConfigurationCode": "uWYB35Ru", "inventoryId": "lbMi4dv6", "qty": 11, "serverCustomAttributes": {"u4s6Ly2P": {}, "AESFfvq4": {}, "PynAfESx": {}}, "slotId": "tkDW5MZU", "slotUsed": 66, "source": "ECOMMERCE", "sourceItemId": "cRONpcoy", "tags": ["25IyJV2Z", "POXUIpwz", "bqSwsobj"], "toSpecificInventory": false, "type": "IvL4AcUx"}, {"customAttributes": {"9FWVnRi9": {}, "66VDgwaU": {}, "0YEGqWm6": {}}, "inventoryConfigurationCode": "TCfqc3JI", "inventoryId": "pm8BV5vp", "qty": 43, "serverCustomAttributes": {"aXaLXgOF": {}, "kTT4Gsuw": {}, "4rgPLzDW": {}}, "slotId": "m4ne1AR1", "slotUsed": 80, "source": "OTHER", "sourceItemId": "4kKIVHsL", "tags": ["hDLCVZKb", "OmGPXHKi", "O74WHlh2"], "toSpecificInventory": false, "type": "6oD2HEQU"}], "removeItems": [{"inventoryId": "efvPGvto", "slotId": "ZBXWcZiI", "sourceItemId": "R5RTxb1d"}, {"inventoryId": "0nHlYnMP", "slotId": "QZIAFayG", "sourceItemId": "9QckjkMr"}, {"inventoryId": "FtnFd3qJ", "slotId": "znWDR15I", "sourceItemId": "vCoPRrUA"}], "targetUserId": "omzMSxw1", "updateItems": [{"customAttributes": {"VHnHprKR": {}, "YHipUTit": {}, "EER7gVzh": {}}, "inventoryId": "e70ShST0", "serverCustomAttributes": {"WMHJndmZ": {}, "IwMIpoFl": {}, "OjNYBUKL": {}}, "slotId": "XhnTUjkt", "sourceItemId": "1ybkVLhf", "tags": ["Edo4aRKz", "rNRaX3du", "HCHQKyjG"], "type": "QCafIzr4"}, {"customAttributes": {"deRwna7v": {}, "zKCwlyn4": {}, "zgr0cyuL": {}}, "inventoryId": "9kn2ZRxb", "serverCustomAttributes": {"qTRDu7HM": {}, "ixZE9nxw": {}, "NFzgsKEG": {}}, "slotId": "CjOtAczH", "sourceItemId": "BW2Sqpj4", "tags": ["L4SpcgoO", "8CNDbdgn", "KgRb4RlM"], "type": "UlBC2Rel"}, {"customAttributes": {"hJkiZuwp": {}, "rJMSJyEj": {}, "UszGTmib": {}}, "inventoryId": "2ccli655", "serverCustomAttributes": {"3u0ConZm": {}, "ycAmRzFV": {}, "goMwUM7e": {}}, "slotId": "IdLFFbYr", "sourceItemId": "5xHoKNBj", "tags": ["8kJMhYv3", "qRCZXf8j", "REKCUw00"], "type": "ch5bRYJE"}]}, {"consumeItems": [{"inventoryId": "lRgKpQls", "options": ["bHwDfgui", "ML6RIZ4b", "NWhs3zzO"], "qty": 39, "slotId": "Fszgc42L", "sourceItemId": "WkQw2Rpj"}, {"inventoryId": "h3z0jeqM", "options": ["dQXwXwUH", "GpeyfnV0", "Wohrjsq8"], "qty": 89, "slotId": "7aARJKcT", "sourceItemId": "CLT5M7o6"}, {"inventoryId": "94xxJQ3h", "options": ["0eAXGME0", "701FYHkV", "2E8LRBpI"], "qty": 1, "slotId": "J7BjJb0Q", "sourceItemId": "eANKEZRa"}], "createItems": [{"customAttributes": {"4vxbBCNr": {}, "U2SykDl7": {}, "qjkBuCVI": {}}, "inventoryConfigurationCode": "j0pEQpt1", "inventoryId": "GpWT45LN", "qty": 76, "serverCustomAttributes": {"jfYFOC2H": {}, "DmiwY9UG": {}, "fxqKR7qf": {}}, "slotId": "gyHxEfag", "slotUsed": 32, "source": "ECOMMERCE", "sourceItemId": "jfhjhV5K", "tags": ["eBTWAfYr", "Xa7VjJTp", "lcR4fxnM"], "toSpecificInventory": true, "type": "Cx2zSUzQ"}, {"customAttributes": {"KUJDee0G": {}, "6n2Gf75L": {}, "WlkfcpMz": {}}, "inventoryConfigurationCode": "HfWa9gAa", "inventoryId": "R5F2SUTo", "qty": 15, "serverCustomAttributes": {"XOxM3ZTz": {}, "q3wlLHqo": {}, "eAtdDCoH": {}}, "slotId": "jNSbzDEt", "slotUsed": 26, "source": "OTHER", "sourceItemId": "DITvrkQw", "tags": ["RjPFFmva", "R9YUwNuG", "JcmIvbS8"], "toSpecificInventory": false, "type": "qER9EK8d"}, {"customAttributes": {"aqHXg5SQ": {}, "DZsgR6X2": {}, "nmBkGXx4": {}}, "inventoryConfigurationCode": "3ZntyiBL", "inventoryId": "Tmntfj5y", "qty": 76, "serverCustomAttributes": {"UlbUPfvN": {}, "F8kluuzE": {}, "03hzskHP": {}}, "slotId": "SOihNeSl", "slotUsed": 89, "source": "ECOMMERCE", "sourceItemId": "IkmRP3Av", "tags": ["KS9Zvfgu", "gAaVBwPf", "kNZCF7yx"], "toSpecificInventory": false, "type": "g6H1XWWq"}], "removeItems": [{"inventoryId": "qpLxd0H4", "slotId": "WzP2e2Mv", "sourceItemId": "ObdOEklC"}, {"inventoryId": "ejrjPmoM", "slotId": "WzSQjzrL", "sourceItemId": "NuEJeX6V"}, {"inventoryId": "ezIBK7Ws", "slotId": "i1PVQyqf", "sourceItemId": "5w9mJdtk"}], "targetUserId": "ErxnFYsq", "updateItems": [{"customAttributes": {"dJJtN6Lp": {}, "Ps9z0dgk": {}, "4OSHqBR3": {}}, "inventoryId": "yQgJMlFa", "serverCustomAttributes": {"kgt37FkY": {}, "VJIF8M9N": {}, "o3dz8PgE": {}}, "slotId": "GnLkcSBp", "sourceItemId": "d85FACHR", "tags": ["BBxCQFE5", "mGHFdhSy", "tDQRbnC2"], "type": "pqyyIZf2"}, {"customAttributes": {"x0W5qIVn": {}, "ZuCtw4yN": {}, "Bc5yDUqF": {}}, "inventoryId": "ruBHNnxT", "serverCustomAttributes": {"Lcd9NDno": {}, "8GkJBhPd": {}, "ZYq31DdN": {}}, "slotId": "zDqxELTl", "sourceItemId": "YC21FGIE", "tags": ["yQBht3qT", "NnS2iKHR", "NC5lgWaj"], "type": "9xDawQ5T"}, {"customAttributes": {"jexYhrwr": {}, "0sSoWkkq": {}, "NyypO7wI": {}}, "inventoryId": "9hEmuU8Z", "serverCustomAttributes": {"rdzmQRbQ": {}, "AEwooSGC": {}, "SUixkqms": {}}, "slotId": "hQrnnJex", "sourceItemId": "38hrrpk0", "tags": ["Q4bKJbhQ", "DABXDqP0", "NOWjS6Ia"], "type": "BQdbyXb1"}]}, {"consumeItems": [{"inventoryId": "1ooWgBCz", "options": ["qF0AduGJ", "67C752WT", "OAI07kOq"], "qty": 77, "slotId": "6ILu5Z4m", "sourceItemId": "p6drdtpK"}, {"inventoryId": "WHtWemLo", "options": ["w2NWPGSH", "0lTPCBnn", "aGWcTeAp"], "qty": 77, "slotId": "O8KRzTM5", "sourceItemId": "Oa3yWdMd"}, {"inventoryId": "9EdxnPCn", "options": ["ecXjV1qz", "7mThLLON", "lqvQyVlE"], "qty": 33, "slotId": "Bt39ioOh", "sourceItemId": "mnBa8Sy2"}], "createItems": [{"customAttributes": {"4T4NSdvV": {}, "ujMuHMiX": {}, "lBYDNoVH": {}}, "inventoryConfigurationCode": "wgLQ43eF", "inventoryId": "bwgFasE9", "qty": 93, "serverCustomAttributes": {"Pl8zpApS": {}, "wcHwlmLZ": {}, "VmaZlxiI": {}}, "slotId": "KaPC9Em7", "slotUsed": 69, "source": "OTHER", "sourceItemId": "EooaD4jT", "tags": ["FJDO4VKn", "jHMA3MYq", "kYuRLm1k"], "toSpecificInventory": false, "type": "5md9FnqE"}, {"customAttributes": {"FiUwpoyB": {}, "I46nDkJ3": {}, "RpBhg5l3": {}}, "inventoryConfigurationCode": "NyQPoRVM", "inventoryId": "4drGW4JB", "qty": 53, "serverCustomAttributes": {"rWaOJTG7": {}, "DXotGHtu": {}, "Fj3MJHQ3": {}}, "slotId": "WzCKUMgv", "slotUsed": 87, "source": "OTHER", "sourceItemId": "idBPytaz", "tags": ["5UR2eAXb", "S0GKuV3P", "0N4NxWPL"], "toSpecificInventory": false, "type": "NhV5iQwj"}, {"customAttributes": {"JaHYR04z": {}, "y3IvqUuh": {}, "EZdNwf4U": {}}, "inventoryConfigurationCode": "3guxwlzm", "inventoryId": "rJdScR2A", "qty": 28, "serverCustomAttributes": {"PbCI84yp": {}, "ieyKPJUL": {}, "3lwUowsi": {}}, "slotId": "5t2a7cSp", "slotUsed": 50, "source": "OTHER", "sourceItemId": "0UVVHCcU", "tags": ["mlGOyeu9", "61Q9Id38", "va0D5Ims"], "toSpecificInventory": false, "type": "otCoMozn"}], "removeItems": [{"inventoryId": "N5s0QFal", "slotId": "WroRpzwI", "sourceItemId": "FxhhJX7F"}, {"inventoryId": "UFwHXtF8", "slotId": "IlffZTva", "sourceItemId": "4DtSQSzr"}, {"inventoryId": "t4IVyDwj", "slotId": "yyo3OtZn", "sourceItemId": "zVRKdLdw"}], "targetUserId": "5Ssg1BeN", "updateItems": [{"customAttributes": {"0kXeUBoO": {}, "AzOtuDG6": {}, "Rdxo2TW9": {}}, "inventoryId": "3XBpuYu4", "serverCustomAttributes": {"O2L94QXq": {}, "Yf48HB0w": {}, "VWPPKpMl": {}}, "slotId": "7j0zz35t", "sourceItemId": "nYzO2YiW", "tags": ["AXyUNgg6", "vOUTa012", "cIYZQsiU"], "type": "hPTdar17"}, {"customAttributes": {"6zrGRUyL": {}, "QGVv4zWv": {}, "NI0hDuSQ": {}}, "inventoryId": "dn12xcz3", "serverCustomAttributes": {"D6zs0bF3": {}, "gtm8O0XX": {}, "Vb5R8sSb": {}}, "slotId": "N9yQ7DIY", "sourceItemId": "JFTfTP6s", "tags": ["aelPLMD3", "BbtZVFal", "PC7KJu8X"], "type": "Ccmf6UVh"}, {"customAttributes": {"36zjOXWj": {}, "e0KUc43N": {}, "0lAvQyfL": {}}, "inventoryId": "auXsgXi7", "serverCustomAttributes": {"WvHa8723": {}, "henJVhtM": {}, "BHBTTPVV": {}}, "slotId": "FvMsgcVz", "sourceItemId": "K8vvxTpC", "tags": ["TuqxDnZj", "Px8Eo68i", "tLhDroAz"], "type": "2ugUYWR4"}]}], "requestId": "OYHDsU97"}' --login_with_auth "Bearer foo"
inventory-admin-list-integration-configurations --login_with_auth "Bearer foo"
inventory-admin-create-integration-configuration '{"mapItemType": ["otiPg7xB", "MZN6GBAk", "GZzV9hMt"], "serviceName": "hwO8NTon", "targetInventoryCode": "eWBBxh6k"}' --login_with_auth "Bearer foo"
inventory-admin-update-integration-configuration '{"mapItemType": ["wq96NC9l", "1Urm9j5d", "5YDWfe06"], "serviceName": "BJwq2yau", "targetInventoryCode": "L3fAn9Zu"}' 'eAZxnrwI' --login_with_auth "Bearer foo"
inventory-admin-update-status-integration-configuration '{"status": "TIED"}' 'zOntSWSJ' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "ZqjMkkN4", "userId": "rHrx7Sih"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory 'Mo5ZcSf3' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 67}' 'iBMSuexW' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "1ocO8VuN"}' 'XlFNNW70' --login_with_auth "Bearer foo"
inventory-admin-list-items 'pvuUyJ3a' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item 'mV04bC1V' 'dtVnkgME' 'I2zEa11X' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "Emh2HC8I", "description": "7CKybKs2", "initialMaxSlots": 18, "maxInstancesPerUser": 80, "maxUpgradeSlots": 76, "name": "siMI8dYj"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration 'qG63q9vW' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "BbAXaxI5", "description": "G68vH3cM", "initialMaxSlots": 36, "maxInstancesPerUser": 83, "maxUpgradeSlots": 17, "name": "xgCSHLxZ"}' 'LaEMkRHa' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration 'u8ZpIxYS' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "U9J8nrbb"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type 'FW1bvbqD' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "0j8NRwDH", "owner": "SERVER"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag 'G53IP4Re' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"options": ["PbxWy4VC", "cgT6ID6u", "bluhwVGo"], "qty": 29, "slotId": "yJHglOnV", "sourceItemId": "aUEHnaRb"}' 'KqdD8muj' 'PNCitKZ2' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"GHwVDdhs": {}, "hsvYx6cF": {}, "B7tO7sX1": {}}, "serverCustomAttributes": {"btzQD9Ss": {}, "tcYmVAnQ": {}, "6mmwzsEX": {}}, "slotId": "B7sHePJk", "sourceItemId": "3BQb5rlv", "tags": ["emd9RT7F", "X4werbJI", "pGKcw5LR"], "type": "LHkqO6YD"}, {"customAttributes": {"bJpIjbPL": {}, "znuKl1MQ": {}, "YEzfh9kJ": {}}, "serverCustomAttributes": {"lrqcnpNd": {}, "keCdQxiB": {}, "QiaDK40F": {}}, "slotId": "a3aQ94j9", "sourceItemId": "pX9I634d", "tags": ["w32mYfSQ", "nJqzCXh4", "0hO47cp4"], "type": "HmsYezro"}, {"customAttributes": {"T0cgmuPS": {}, "r3C45PYt": {}, "72UWft3A": {}}, "serverCustomAttributes": {"8zB8OVNp": {}, "1rosl853": {}, "TpLxohhh": {}}, "slotId": "I0rs20Vd", "sourceItemId": "3yxSatgb", "tags": ["j3uPba8P", "cWkczvah", "TMvp4Ea0"], "type": "97X03LXe"}]' 'qVv9LoYr' 'hVSQ40B2' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"jAC2sTL3": {}, "U1PivZXJ": {}, "Do6FrRbE": {}}, "qty": 29, "serverCustomAttributes": {"jBge1odV": {}, "kyV4NAcQ": {}, "yeP0i7uy": {}}, "slotId": "oPsNKN1r", "slotUsed": 71, "source": "OTHER", "sourceItemId": "axkGyese", "tags": ["EcGOKwJZ", "HjdHKRmw", "RcVWAfZP"], "type": "gUa8XUho"}' '1k6G3yC8' 'CAehoGBS' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "mrppHCJo", "sourceItemId": "wJ1FrGte"}, {"slotId": "bOyo7UtG", "sourceItemId": "XOIUrSsK"}, {"slotId": "v1WK1zon", "sourceItemId": "xqtU2pE7"}]' '2wdj0Weo' 'JPjrtUJw' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item-to-inventory '[{"customAttributes": {"MS012SXu": {}, "jhLKAfTJ": {}, "FlZu3Cws": {}}, "qty": 98, "serverCustomAttributes": {"yOnlmGBU": {}, "5Et7PXqz": {}, "RQqNn5QB": {}}, "slotId": "oBfjto9W", "slotUsed": 20, "source": "ECOMMERCE", "sourceItemId": "23jIaGPS", "tags": ["Y77iGmeu", "AZe4UhtI", "Zf4SGPRX"], "type": "z5ltCzH7"}, {"customAttributes": {"eMPuhHZt": {}, "C68pF1rb": {}, "3uvyhWO6": {}}, "qty": 83, "serverCustomAttributes": {"utIv17sc": {}, "52JZ9xYp": {}, "fTjdrvK0": {}}, "slotId": "xAHmrwVO", "slotUsed": 100, "source": "OTHER", "sourceItemId": "iWBcWmwf", "tags": ["3Jz4DkzT", "IvlkLZI9", "u3dwieet"], "type": "ImqMTRZ3"}, {"customAttributes": {"kokfj1ph": {}, "AUcJbG2s": {}, "SFoqVQvD": {}}, "qty": 84, "serverCustomAttributes": {"twuoS2bv": {}, "5Mj3NcMA": {}, "g3brVdKL": {}}, "slotId": "LjdLlxXK", "slotUsed": 87, "source": "ECOMMERCE", "sourceItemId": "i6iCXWNu", "tags": ["JFivPxWD", "If9KdmJ7", "kX0dtSoo"], "type": "xalQXyyl"}]' 'OeXc5Pdg' 'ns7L6RuF' --login_with_auth "Bearer foo"
inventory-admin-update-user-inventories-by-inventory-code '{"incMaxSlots": 16}' 'vOC4lSr7' 'pEPnlhoG' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"vAkqxZ0E": {}, "Y4O6FEUr": {}, "fL0I2MZR": {}}, "inventoryConfigurationCode": "SyByWFyb", "qty": 91, "serverCustomAttributes": {"vVm256tM": {}, "c1DJlCHk": {}, "1x6R2MPM": {}}, "slotId": "I7JXXooQ", "slotUsed": 4, "source": "OTHER", "sourceItemId": "GBiYX0ac", "tags": ["HWsSPb7p", "ujqe8RKp", "5SdNQhQP"], "type": "nRuqAiCO"}' 'pxzfCih7' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item '[{"customAttributes": {"SEuZx60v": {}, "novAZ23n": {}, "FobinBtj": {}}, "inventoryConfigurationCode": "dCNOupRZ", "qty": 88, "serverCustomAttributes": {"18XFb6Lh": {}, "MW8wPlhK": {}, "uMnFfrUb": {}}, "slotId": "gKXr6Uwx", "slotUsed": 94, "source": "ECOMMERCE", "sourceItemId": "uU6d5U9F", "tags": ["GQfXAEAS", "KNmrMsdg", "WIbmyYD6"], "type": "xyHPg8Tn"}, {"customAttributes": {"rpEci0AB": {}, "unL1wBbZ": {}, "Ebrww1gD": {}}, "inventoryConfigurationCode": "s0kSQtic", "qty": 63, "serverCustomAttributes": {"nfu0g9BK": {}, "kPwF8ZAb": {}, "K2MONAPk": {}}, "slotId": "LjRlYJYZ", "slotUsed": 85, "source": "OTHER", "sourceItemId": "p9W5hmr6", "tags": ["e0zc2NuY", "NqPXwKAI", "rJo2ZGYk"], "type": "6bvtZSIg"}, {"customAttributes": {"7hxsHtHI": {}, "FKmu5TfU": {}, "eBzHu87w": {}}, "inventoryConfigurationCode": "8WgkWscr", "qty": 47, "serverCustomAttributes": {"aoAa0DBg": {}, "xkLQil72": {}, "uA8RjUSP": {}}, "slotId": "rEnVS0Tp", "slotUsed": 65, "source": "OTHER", "sourceItemId": "gCGBMlhh", "tags": ["J9Q07sMH", "NO5OhDiO", "ne3fWb05"], "type": "idJITs5c"}]' '9tTJX3cD' --login_with_auth "Bearer foo"
inventory-admin-sync-user-entitlements 'Tn8j9LEr' --login_with_auth "Bearer foo"
inventory-admin-purchasable '{"entitlementType": "tvyj6OmD", "inventoryConfig": {"slotUsed": 51}, "itemId": "VPsOmIg4", "itemType": "E957HJS6", "items": [{"bundledQty": 8, "entitlementType": "IEMfVbr5", "inventoryConfig": {"slotUsed": 83}, "itemId": "4mkFkrs6", "itemType": "eYw3DJoC", "sku": "FuPs7aLJ", "stackable": true, "useCount": 8}, {"bundledQty": 44, "entitlementType": "pb5OHx5Y", "inventoryConfig": {"slotUsed": 5}, "itemId": "sYtNPx7O", "itemType": "ZNKpJKpE", "sku": "pp8kDPHQ", "stackable": false, "useCount": 53}, {"bundledQty": 39, "entitlementType": "CKZvr7hh", "inventoryConfig": {"slotUsed": 85}, "itemId": "CpHCyjqW", "itemType": "YNZnuysr", "sku": "B4kWSdea", "stackable": true, "useCount": 69}], "quantity": 54, "sku": "29wGAQOu", "stackable": false, "useCount": 0}' 'KLyt5UEj' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"options": ["m1HGlmLY", "XQB5HGWH", "W2vGZ21m"], "qty": 26, "slotId": "T2afujMP", "sourceItemId": "ckHddadv"}' '1fsL2c9a' --login_with_auth "Bearer foo"
inventory-public-list-items 'ZI8nK23q' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"ECsQhSrK": {}, "iWoB0Wvv": {}, "0bCFrsNO": {}}, "slotId": "bw7TDoSG", "sourceItemId": "zRhKwMxy", "tags": ["2HFLOdCf", "aFG1qCr4", "L7y7mjbF"]}, {"customAttributes": {"tlL1RJTx": {}, "hssK7VPT": {}, "YBtKVk9d": {}}, "slotId": "S5EEbHvR", "sourceItemId": "gqoo8MXp", "tags": ["EOLgibwi", "WndxLJkq", "sl07oaWv"]}, {"customAttributes": {"2gYdmwy5": {}, "wDrTOgzq": {}, "qu0zh09j": {}}, "slotId": "h9lZWKet", "sourceItemId": "KxQFdnoq", "tags": ["uaIp9cEC", "6GjdY9JW", "AEXhZZ21"]}]' 'qaymgDSN' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "fhA4LHqp", "sourceItemId": "OtRnaUYg"}, {"slotId": "PXpX9Zlh", "sourceItemId": "q0obzhnP"}, {"slotId": "3RXzfzgr", "sourceItemId": "i2Jmo0wF"}]' 'M7VAZEkl' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 83, "slotId": "VBVlss3Y", "sourceItemId": "GfsxqeIu"}, {"qty": 59, "slotId": "AfqMQ9sD", "sourceItemId": "jUwUGvqq"}, {"qty": 11, "slotId": "QIbso2HK", "sourceItemId": "FxDcOfRd"}], "srcInventoryId": "mx50Z9Le"}' 'EbfizLpU' --login_with_auth "Bearer foo"
inventory-public-get-item '90ldcY88' 'bE12IfM3' 'teFfzbOV' --login_with_auth "Bearer foo"
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
    '{"message": "EC3UpG9c", "operations": [{"consumeItems": [{"inventoryId": "E1zbLNvr", "options": ["nvlxe77Y", "SUVTOSwT", "fIEz3uba"], "qty": 49, "slotId": "GYh9aY4S", "sourceItemId": "PTLC6rI5"}, {"inventoryId": "n9a5vpBS", "options": ["AmPkx1ta", "DNz3WWfa", "BxNHdDfA"], "qty": 8, "slotId": "WOmE3sE3", "sourceItemId": "C85zhjsZ"}, {"inventoryId": "jpjXQ6Ec", "options": ["Our2NsYI", "11H05xEm", "PiEGuklS"], "qty": 32, "slotId": "rwjLOZaC", "sourceItemId": "IICfNOLW"}], "createItems": [{"customAttributes": {"ReUOcq7J": {}, "XVRa8Qqq": {}, "dMVp7GAm": {}}, "inventoryConfigurationCode": "zxOJ0GSp", "inventoryId": "Ql4P55tW", "qty": 59, "serverCustomAttributes": {"RdnYFkQL": {}, "rIwvrRsc": {}, "HY51qi1h": {}}, "slotId": "iRJHGFRt", "slotUsed": 27, "source": "ECOMMERCE", "sourceItemId": "FjhzxVAV", "tags": ["FY00RpzE", "IZoBavny", "bwgwU2uB"], "toSpecificInventory": false, "type": "ZGd9Reuf"}, {"customAttributes": {"fmUgU8Lx": {}, "wQVWlLhx": {}, "5bpwBxSs": {}}, "inventoryConfigurationCode": "GGLGykJ7", "inventoryId": "htZkziER", "qty": 45, "serverCustomAttributes": {"MMrhHe7s": {}, "8eLJspHH": {}, "PrsD7vYd": {}}, "slotId": "Dt1Z1512", "slotUsed": 68, "source": "OTHER", "sourceItemId": "XXG3FQv3", "tags": ["h1dBRJjQ", "hYXyPw92", "3Y4JVAC7"], "toSpecificInventory": false, "type": "V1DNFXtO"}, {"customAttributes": {"vI8SKiLI": {}, "yNDJYdHW": {}, "fsoRhWtm": {}}, "inventoryConfigurationCode": "ie1oFjge", "inventoryId": "SRhAffGY", "qty": 12, "serverCustomAttributes": {"bTaiy4iu": {}, "rcquuBM4": {}, "nMQ5f27z": {}}, "slotId": "oBjNvGgc", "slotUsed": 61, "source": "ECOMMERCE", "sourceItemId": "shPvbrbF", "tags": ["YZUTw8hd", "r6qwzwlT", "BpYiRiss"], "toSpecificInventory": true, "type": "wTcONIU7"}], "removeItems": [{"inventoryId": "ahNNTkaB", "slotId": "KkCVCENz", "sourceItemId": "W3fujUzO"}, {"inventoryId": "HAZMqJd4", "slotId": "0SCNLfGf", "sourceItemId": "O7IgXV1z"}, {"inventoryId": "tSNfTdVZ", "slotId": "ul765mkN", "sourceItemId": "f2kwPAF2"}], "targetUserId": "OmUUnXoA", "updateItems": [{"customAttributes": {"cd7DV9aA": {}, "CwTrhBte": {}, "ykCfIB8P": {}}, "inventoryId": "j2pSmHD3", "serverCustomAttributes": {"wEt9BpHC": {}, "NhGGDkDY": {}, "umyatHax": {}}, "slotId": "QwGNHTkv", "sourceItemId": "3vd6MsUa", "tags": ["MUeikENB", "TdAmI9FZ", "ImfFJn8g"], "type": "rf5a3CAy"}, {"customAttributes": {"768do3uc": {}, "LlgPryXR": {}, "iMqy3B7B": {}}, "inventoryId": "UMDuwkoj", "serverCustomAttributes": {"bZdIxh3V": {}, "4UIrSxYs": {}, "znlPL1hO": {}}, "slotId": "UQcHDgoc", "sourceItemId": "vbpyl8KC", "tags": ["JC6MJxMm", "hOztgukG", "XOgQwG7K"], "type": "t9KQVwdF"}, {"customAttributes": {"xiQEUgsw": {}, "lpUDHDkB": {}, "AXRZrWWy": {}}, "inventoryId": "YNoogJgP", "serverCustomAttributes": {"dDXdg5MP": {}, "TMM9q1xn": {}, "Vx2DTLrt": {}}, "slotId": "RJB71reG", "sourceItemId": "a8AbEJrW", "tags": ["wlPqIs1w", "X6zJhggK", "Rym8KkyH"], "type": "sv9tuTpM"}]}, {"consumeItems": [{"inventoryId": "1OBsOfxm", "options": ["oY5X6HfI", "ZvXGIJfK", "GBEqN98u"], "qty": 38, "slotId": "K9nGLLz7", "sourceItemId": "SCKegTWp"}, {"inventoryId": "EN7ZFQ54", "options": ["ieUEdbjx", "29eeyQNZ", "QBh58oCi"], "qty": 55, "slotId": "FuUjhjdy", "sourceItemId": "FbzcFGfL"}, {"inventoryId": "qpwnrjei", "options": ["9DN4f2lQ", "rIAjXKjI", "YXB6MUdd"], "qty": 85, "slotId": "L8NNvy9u", "sourceItemId": "uyVHACnK"}], "createItems": [{"customAttributes": {"1f0MdyU4": {}, "ZfvZiwQa": {}, "H5uSuOBY": {}}, "inventoryConfigurationCode": "wJ809qhU", "inventoryId": "0gs7xU3y", "qty": 0, "serverCustomAttributes": {"k9xMEXVb": {}, "6BDgNli3": {}, "H0TOswU6": {}}, "slotId": "lpVpVUpU", "slotUsed": 73, "source": "ECOMMERCE", "sourceItemId": "h1CTlNl0", "tags": ["rl7USsk7", "r73Zb2Ah", "cRM74jiR"], "toSpecificInventory": true, "type": "UfOSIvp4"}, {"customAttributes": {"z4YsZUFd": {}, "JCGpOMh1": {}, "HEv0iXYw": {}}, "inventoryConfigurationCode": "aXvAzzqy", "inventoryId": "rD8p4kFD", "qty": 90, "serverCustomAttributes": {"Fx8FbeKf": {}, "i2hIMAKA": {}, "Atq1QmJk": {}}, "slotId": "S7IVkqZi", "slotUsed": 47, "source": "OTHER", "sourceItemId": "4Y3jFlZH", "tags": ["jzEHt9J4", "HEI7kIFX", "zz0qnK4F"], "toSpecificInventory": true, "type": "RbudEkyi"}, {"customAttributes": {"NryMcSOv": {}, "JICivel7": {}, "kvvJU29y": {}}, "inventoryConfigurationCode": "j19IaEYm", "inventoryId": "JUCfg7lV", "qty": 22, "serverCustomAttributes": {"cajabldA": {}, "CsgGFfVs": {}, "y7G6GfTZ": {}}, "slotId": "PVgHoHA6", "slotUsed": 77, "source": "ECOMMERCE", "sourceItemId": "yhFinZO7", "tags": ["ZSFskT6t", "rX8NMG6b", "OgAdGf6k"], "toSpecificInventory": false, "type": "cgKGNahQ"}], "removeItems": [{"inventoryId": "BxUvkxj8", "slotId": "aGIAUG6S", "sourceItemId": "GXPEnOym"}, {"inventoryId": "9xdO8Yl8", "slotId": "ILaDedgy", "sourceItemId": "9Oxstv34"}, {"inventoryId": "ELYheCnC", "slotId": "Xh9hva2t", "sourceItemId": "GLlKBoh6"}], "targetUserId": "CDWkkLGx", "updateItems": [{"customAttributes": {"8eTut3Nw": {}, "v1u7ixaS": {}, "dx4dLGuA": {}}, "inventoryId": "X8C8gdw7", "serverCustomAttributes": {"iZNcuM2L": {}, "n6sG7IPe": {}, "VP9Amqc9": {}}, "slotId": "Eth2ICTD", "sourceItemId": "xpFkWMu9", "tags": ["UivmIJyG", "kG2s5thh", "Dn1O9mY7"], "type": "OB0HJXCg"}, {"customAttributes": {"zDrcM31U": {}, "OHb7QM1t": {}, "0D1fcWA1": {}}, "inventoryId": "96NfSNeD", "serverCustomAttributes": {"EYLZUUse": {}, "hTPuKTA1": {}, "sdRNzOsW": {}}, "slotId": "YLkAi4ge", "sourceItemId": "KIGvIUJt", "tags": ["NszpsC3D", "v93wYkbx", "5wR2C3lm"], "type": "kSjBDF0F"}, {"customAttributes": {"z2HJd3rL": {}, "n8hVtn7C": {}, "wzxcpc2b": {}}, "inventoryId": "VhTSJ2FR", "serverCustomAttributes": {"dNEm2TUq": {}, "BpJQgeM6": {}, "qcPtl7RI": {}}, "slotId": "8iwtopiR", "sourceItemId": "SVRqyrNF", "tags": ["Ep2OTXOq", "1BwbdzaH", "6OY6by0h"], "type": "8xhK54J7"}]}, {"consumeItems": [{"inventoryId": "ld7vIAlM", "options": ["D1Oz85GG", "j0vO6MoY", "R0T9KhnF"], "qty": 34, "slotId": "PTdT4Lok", "sourceItemId": "goMLLv4d"}, {"inventoryId": "MZ7Q1g7H", "options": ["ryv9wkQ8", "kBMorcQi", "AkDvAhIC"], "qty": 0, "slotId": "IoZr7Ndu", "sourceItemId": "mZstaYJ0"}, {"inventoryId": "F8KSZaLf", "options": ["b4sBQtGv", "35FZNWY2", "PVpeRYk8"], "qty": 3, "slotId": "yrZzXdyO", "sourceItemId": "cScSdlRK"}], "createItems": [{"customAttributes": {"yKRGpq9x": {}, "pBoeNrlX": {}, "2iStUKcd": {}}, "inventoryConfigurationCode": "fly1mHE4", "inventoryId": "HWuaJnYk", "qty": 100, "serverCustomAttributes": {"Qhzt8L7d": {}, "5ObstK0x": {}, "LFyJDzTd": {}}, "slotId": "2QxfNJFw", "slotUsed": 36, "source": "ECOMMERCE", "sourceItemId": "D5BkJF2p", "tags": ["pfoOv5Dc", "c5sIUyM4", "n1yG7Pz6"], "toSpecificInventory": true, "type": "W8O2oQ1m"}, {"customAttributes": {"kqjaHWpB": {}, "PaCc3BTy": {}, "sLRdI3pD": {}}, "inventoryConfigurationCode": "5g4KQAzK", "inventoryId": "aw0VKlT6", "qty": 4, "serverCustomAttributes": {"t2ranNrH": {}, "36W53l0y": {}, "62WXTp86": {}}, "slotId": "UlSfpU5u", "slotUsed": 77, "source": "OTHER", "sourceItemId": "aFtogpIk", "tags": ["3jWnAA9P", "VruyyLoV", "j8JnuTce"], "toSpecificInventory": false, "type": "SKhNuUKQ"}, {"customAttributes": {"FWIb4vp1": {}, "OW8DleUa": {}, "qzyjss8p": {}}, "inventoryConfigurationCode": "v5Eh1vqx", "inventoryId": "ryHeb8rl", "qty": 68, "serverCustomAttributes": {"faCHiUoX": {}, "0nhYONOE": {}, "y55z2OCf": {}}, "slotId": "4jWfYoK8", "slotUsed": 44, "source": "ECOMMERCE", "sourceItemId": "nJOXpQ2r", "tags": ["C1CJkQlm", "kiPmmjwI", "NOciXXUg"], "toSpecificInventory": false, "type": "PbxBUs5s"}], "removeItems": [{"inventoryId": "0Scix2OF", "slotId": "oGdqZ6j3", "sourceItemId": "uQnta6Fp"}, {"inventoryId": "5yX0T2RK", "slotId": "Rp3HMpwI", "sourceItemId": "HuTqPXxB"}, {"inventoryId": "DXN7piWx", "slotId": "kkcEKMnm", "sourceItemId": "c4rEIAdY"}], "targetUserId": "axrgckoE", "updateItems": [{"customAttributes": {"N8Jh0s3K": {}, "1kMwy2FH": {}, "VD2pczuf": {}}, "inventoryId": "EPme2R71", "serverCustomAttributes": {"KCu8kDqr": {}, "vIvTxX7K": {}, "DQDxzXO1": {}}, "slotId": "WL0x2gIX", "sourceItemId": "XYUbpAdD", "tags": ["0u4ucqzE", "RD4ov8yC", "7qpT8yEW"], "type": "jfW5AiQP"}, {"customAttributes": {"alP8MJVO": {}, "ZjNUBlbs": {}, "D7cRr1Ar": {}}, "inventoryId": "Ire1dyxt", "serverCustomAttributes": {"4dqIE9tA": {}, "eIjJxQiw": {}, "62RJPQ6s": {}}, "slotId": "p9ePk3IS", "sourceItemId": "Tdp4BOFD", "tags": ["OZzbmTyt", "bG54Ihcp", "kELIvvLR"], "type": "geAypOxy"}, {"customAttributes": {"JgAbd1uy": {}, "PPWkWl4c": {}, "otm3aIxV": {}}, "inventoryId": "vhwwTQsY", "serverCustomAttributes": {"EGcpD4Ei": {}, "22EUpW8x": {}, "6TcqvCJx": {}}, "slotId": "y8v9DtYy", "sourceItemId": "dHqc1HBv", "tags": ["NHFC9Jbd", "By4XQcXi", "s7U26m6R"], "type": "t5joVh3L"}]}], "requestId": "12tL4aRw"}' \
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
    '{"mapItemType": ["glLdHHJJ", "IYrqtgMl", "PPHzykyc"], "serviceName": "Gg8CRgPq", "targetInventoryCode": "4Ki7gatB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateIntegrationConfiguration' test.out

#- 5 AdminUpdateIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-integration-configuration' \
    '{"mapItemType": ["PJm3kIlO", "RpKA9Gnr", "vqipxDLp"], "serviceName": "2LY194X7", "targetInventoryCode": "hQ4Hvsc5"}' \
    'W3G5aou8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminUpdateIntegrationConfiguration' test.out

#- 6 AdminUpdateStatusIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-status-integration-configuration' \
    '{"status": "TIED"}' \
    'PI0Mp4xF' \
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
    '{"inventoryConfigurationCode": "Mk6FYjWV", "userId": "gsJbnGum"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminCreateInventory' test.out

#- 9 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    'nS9OplUh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetInventory' test.out

#- 10 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 80}' \
    'H9fVSR6a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateInventory' test.out

#- 11 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "zDjXZFdN"}' \
    'Stx0YYBV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteInventory' test.out

#- 12 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    'Wwi4v6pp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminListItems' test.out

#- 13 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    '4Wbw4Mb5' \
    'v84NAFt9' \
    'lQ4AnMkD' \
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
    '{"code": "YjYCqOsI", "description": "EwV01di4", "initialMaxSlots": 77, "maxInstancesPerUser": 25, "maxUpgradeSlots": 4, "name": "nPHVdLv8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminCreateInventoryConfiguration' test.out

#- 16 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    '8wImWgDA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetInventoryConfiguration' test.out

#- 17 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "otQkd899", "description": "5gIz0Yn5", "initialMaxSlots": 90, "maxInstancesPerUser": 43, "maxUpgradeSlots": 43, "name": "ABu13QQY"}' \
    'RU1FBU6L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateInventoryConfiguration' test.out

#- 18 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    'YRUPFdko' \
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
    '{"name": "XvenNwdu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminCreateItemType' test.out

#- 21 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    'U0K3bk3D' \
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
    '{"name": "CmHKbPoC", "owner": "CLIENT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCreateTag' test.out

#- 24 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    'AMBVzItN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminDeleteTag' test.out

#- 25 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"options": ["DcmFGtRH", "zPeJaV2Y", "33D3Jkdm"], "qty": 70, "slotId": "zWMX8ghf", "sourceItemId": "PREB3StM"}' \
    'ekBKZr6z' \
    'uxbkMxMP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminConsumeUserItem' test.out

#- 26 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"kUxMm6at": {}, "Rl8MNe4C": {}, "LJS8OWMh": {}}, "serverCustomAttributes": {"5AXRG081": {}, "BqIduwyb": {}, "Qqe4n09r": {}}, "slotId": "7FGjsH5D", "sourceItemId": "wg3k8N0Q", "tags": ["ik8zZIaJ", "6wKTcwYM", "UilQ14u4"], "type": "AtZlgW8E"}, {"customAttributes": {"rj3keWAa": {}, "kNk37kgr": {}, "mZeaVBAe": {}}, "serverCustomAttributes": {"nJDcZYH9": {}, "wCexWPm7": {}, "mOQ76gJx": {}}, "slotId": "lEPblCio", "sourceItemId": "qv15Ct6q", "tags": ["y5F1Qx2c", "46tO60ug", "3RxJuR6p"], "type": "LUDOQtwE"}, {"customAttributes": {"B3KUEdLW": {}, "tGUImWkc": {}, "W6mF1zNn": {}}, "serverCustomAttributes": {"267P4b8E": {}, "UdkpqrnO": {}, "GXWWGdWl": {}}, "slotId": "gPOmEXoZ", "sourceItemId": "z5UKclsJ", "tags": ["fWin8BS5", "OmmxmsUz", "sjCSXTtc"], "type": "V0sXLyPB"}]' \
    'qI6OZfJ1' \
    'WvRrnOuZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminBulkUpdateMyItems' test.out

#- 27 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"aEZFztbS": {}, "rXUVfSKw": {}, "R2AvR1MK": {}}, "qty": 77, "serverCustomAttributes": {"iQPhKrhP": {}, "6L9qvmuh": {}, "CgweCrTB": {}}, "slotId": "YguqvHJu", "slotUsed": 92, "source": "ECOMMERCE", "sourceItemId": "m1o1RhXJ", "tags": ["1mrZ3xXh", "JsU1sf3u", "jRvQgHcF"], "type": "j8FU4vKV"}' \
    'sD2ZOdgI' \
    '2uMjxB5j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminSaveItemToInventory' test.out

#- 28 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "V1DUJnnI", "sourceItemId": "nq0OgEfw"}, {"slotId": "fnYUZkgd", "sourceItemId": "jK1zpK3J"}, {"slotId": "NXR36Tvl", "sourceItemId": "FyTUDkmo"}]' \
    'iDr9caEU' \
    'sRIWTlu1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminBulkRemoveItems' test.out

#- 29 AdminBulkSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item-to-inventory' \
    '[{"customAttributes": {"ntGI97VW": {}, "KMLLyTEp": {}, "4yDdqOje": {}}, "qty": 73, "serverCustomAttributes": {"duQNy6q5": {}, "c63wmbJq": {}, "8ZlqXryn": {}}, "slotId": "a3u8lt5e", "slotUsed": 68, "source": "ECOMMERCE", "sourceItemId": "UJCwom5b", "tags": ["QnwufKzx", "HxJeKioJ", "fPj9Qsh2"], "type": "EMGGHxDu"}, {"customAttributes": {"0Be1Rvsg": {}, "sfU1P90t": {}, "7B93mp6p": {}}, "qty": 11, "serverCustomAttributes": {"NY7gvwNY": {}, "q4zLFTPE": {}, "cnx4fJAh": {}}, "slotId": "9UHuXQp2", "slotUsed": 66, "source": "OTHER", "sourceItemId": "bCsHr1X2", "tags": ["PfWUZbQ6", "H9YAsNZG", "DZGs90rC"], "type": "MktIsk5S"}, {"customAttributes": {"Q1eJAGOk": {}, "snabmUrq": {}, "qJUb6MGp": {}}, "qty": 35, "serverCustomAttributes": {"pC34qKsF": {}, "vLo7TqqM": {}, "fMO0cJkT": {}}, "slotId": "SplWUGns", "slotUsed": 10, "source": "OTHER", "sourceItemId": "QCYWTlvl", "tags": ["YaPwmYIX", "N6qS5Vgz", "jQoRGI0f"], "type": "0m1K5NQA"}]' \
    'vUZpWwUD' \
    '3wK3MR29' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminBulkSaveItemToInventory' test.out

#- 30 AdminUpdateUserInventoriesByInventoryCode
$PYTHON -m $MODULE 'inventory-admin-update-user-inventories-by-inventory-code' \
    '{"incMaxSlots": 57}' \
    '2e1gIepe' \
    'jAoolevI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminUpdateUserInventoriesByInventoryCode' test.out

#- 31 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"0DFXs9ko": {}, "32yVL4Mc": {}, "dLFQMzOH": {}}, "inventoryConfigurationCode": "hihl7zRo", "qty": 58, "serverCustomAttributes": {"mSCU32Ls": {}, "bYBmwDyL": {}, "WKuinw9l": {}}, "slotId": "5SBk7l3P", "slotUsed": 51, "source": "OTHER", "sourceItemId": "CsGxCsAK", "tags": ["gSnzfkPA", "gJ2azsBi", "PVfWUgdc"], "type": "IIlXxkbr"}' \
    'WmF3mryW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminSaveItem' test.out

#- 32 AdminBulkSaveItem
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item' \
    '[{"customAttributes": {"Rj8rQjte": {}, "2Bwk6iiw": {}, "ThqGGwFP": {}}, "inventoryConfigurationCode": "FlF7aULD", "qty": 7, "serverCustomAttributes": {"vZOvb5wx": {}, "Dd2CfFvI": {}, "URpEpJg9": {}}, "slotId": "zWYBkGlX", "slotUsed": 97, "source": "OTHER", "sourceItemId": "Bffj7ebS", "tags": ["Mojf9PkV", "JK5gCIj7", "X1vxPrId"], "type": "oafZugWs"}, {"customAttributes": {"O2Ia50lY": {}, "mKMpxNkq": {}, "XEJDTyrL": {}}, "inventoryConfigurationCode": "3AfrzpNk", "qty": 58, "serverCustomAttributes": {"5pVQGKkH": {}, "OIH3A61P": {}, "hhxGBANX": {}}, "slotId": "XKPQe7S7", "slotUsed": 48, "source": "ECOMMERCE", "sourceItemId": "rHmMxO8b", "tags": ["mTLqBhmI", "Ele0W9my", "qquUL5PA"], "type": "4oq6nfuF"}, {"customAttributes": {"s5HIkDj2": {}, "nvidqoOH": {}, "70QlWUYW": {}}, "inventoryConfigurationCode": "KdTK69TR", "qty": 88, "serverCustomAttributes": {"EUcn0RMb": {}, "5NcvQaTY": {}, "LEWLXvkX": {}}, "slotId": "Tk0G2BKv", "slotUsed": 40, "source": "OTHER", "sourceItemId": "BRJMlhEb", "tags": ["4mru4Nff", "m1zcZiZg", "a7GedDYI"], "type": "BpOXLPXk"}]' \
    'aVTETqEZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminBulkSaveItem' test.out

#- 33 AdminSyncUserEntitlements
$PYTHON -m $MODULE 'inventory-admin-sync-user-entitlements' \
    '1FKk7fZm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminSyncUserEntitlements' test.out

#- 34 AdminPurchasable
$PYTHON -m $MODULE 'inventory-admin-purchasable' \
    '{"entitlementType": "BhG382KF", "inventoryConfig": {"slotUsed": 77}, "itemId": "F2sY8Mg3", "itemType": "OfrSPp0J", "items": [{"bundledQty": 17, "entitlementType": "CqhNnNPR", "inventoryConfig": {"slotUsed": 48}, "itemId": "y5GWHHKF", "itemType": "upv3AlJY", "sku": "SXM5lFaR", "stackable": true, "useCount": 31}, {"bundledQty": 57, "entitlementType": "9GNLdJiy", "inventoryConfig": {"slotUsed": 7}, "itemId": "Wz3fYcbj", "itemType": "TuhQgHSO", "sku": "V0SOZPrq", "stackable": true, "useCount": 28}, {"bundledQty": 38, "entitlementType": "qLgRikzy", "inventoryConfig": {"slotUsed": 9}, "itemId": "a38lwXoO", "itemType": "F7tNPnOu", "sku": "5WEau1xR", "stackable": true, "useCount": 94}], "quantity": 34, "sku": "ySl9GgLm", "stackable": true, "useCount": 60}' \
    'HMh3GVuH' \
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
    '{"options": ["0fFiasMf", "x18bzX3j", "YwkXBKUR"], "qty": 18, "slotId": "7cs7oCVj", "sourceItemId": "oybSvfkg"}' \
    'FKmdF11c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicConsumeMyItem' test.out

#- 40 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    '29nc0ZwD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicListItems' test.out

#- 41 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"Kjq8dakf": {}, "wtj5Vni6": {}, "CjV7Jdht": {}}, "slotId": "pGpj9Li9", "sourceItemId": "z3T1XhJ1", "tags": ["J537J1RU", "9Axz2rsS", "bdkFFubx"]}, {"customAttributes": {"UPL7gdHF": {}, "6FINsslL": {}, "SB3u9rB5": {}}, "slotId": "sAWKGR7v", "sourceItemId": "e65xOa7Z", "tags": ["QhVv25nE", "0lvOcqrf", "do4QRqXN"]}, {"customAttributes": {"upRz24Ej": {}, "m4V7DAUF": {}, "I0kJ7CQA": {}}, "slotId": "syZgWodS", "sourceItemId": "OId8dIEx", "tags": ["jMSCespC", "Jdwp0MbX", "jm1wSNab"]}]' \
    'jNmXO0uu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublicBulkUpdateMyItems' test.out

#- 42 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "dnIxjM8I", "sourceItemId": "hqlWKJyl"}, {"slotId": "Uyny6nRG", "sourceItemId": "AwQGtwak"}, {"slotId": "w1ZTwF8I", "sourceItemId": "qRZUdNDm"}]' \
    '7YGZ8eD2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicBulkRemoveMyItems' test.out

#- 43 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 79, "slotId": "JhKZSL5Y", "sourceItemId": "X17Kw6v0"}, {"qty": 69, "slotId": "6teQ2eeR", "sourceItemId": "4Ag88GbF"}, {"qty": 52, "slotId": "BIFJnQsJ", "sourceItemId": "zKO7Q7w8"}], "srcInventoryId": "oeSdxiWl"}' \
    'sUK2OcXM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicMoveMyItems' test.out

#- 44 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    'jt74eLxM' \
    'Ppqc9jkq' \
    'OORkxnGa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
