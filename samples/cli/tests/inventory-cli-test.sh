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
inventory-admin-create-chaining-operations '{"message": "ZFA4AWVG", "operations": [{"consumeItems": [{"dateRangeValidation": false, "inventoryId": "9gA65qQA", "options": ["2QnCC8nO", "QoECw0pQ", "ypq3Lfox"], "qty": 100, "slotId": "7vOc71ZB", "sourceItemId": "ABKx5rT0"}, {"dateRangeValidation": false, "inventoryId": "ryqBr0bQ", "options": ["FDHA3BI2", "r6nAGwYb", "gM9ZN5a0"], "qty": 59, "slotId": "TC5pcXyl", "sourceItemId": "jUpvl3yp"}, {"dateRangeValidation": false, "inventoryId": "HqI3cwGJ", "options": ["nVda3AJw", "YJ78ZSAn", "FfvcHt9K"], "qty": 77, "slotId": "YPNHYUtF", "sourceItemId": "sOY2nf3L"}], "createItems": [{"customAttributes": {"i584S2fx": {}, "PLAMLCox": {}, "fXeFAJAG": {}}, "inventoryConfigurationCode": "tV7XJaze", "inventoryId": "MrlcvwLX", "qty": 10, "serverCustomAttributes": {"K21Gx3gq": {}, "41S87L4i": {}, "y69RlZtA": {}}, "slotId": "iQBK8fGQ", "slotUsed": 13, "source": "OTHER", "sourceItemId": "i8GTzZNy", "tags": ["N3mqbW5J", "FChGh7XY", "xByijjIs"], "toSpecificInventory": false, "type": "x2xRzKt2"}, {"customAttributes": {"8EZUx770": {}, "6yoynVtc": {}, "8r2jonnc": {}}, "inventoryConfigurationCode": "k7VIDPWT", "inventoryId": "pr9n30le", "qty": 47, "serverCustomAttributes": {"vqpZvCA3": {}, "ZYKOh0QL": {}, "f29vmaMr": {}}, "slotId": "XUoLpcKO", "slotUsed": 88, "source": "ECOMMERCE", "sourceItemId": "TfjsRwpa", "tags": ["kAtjkfDj", "u69V8mVw", "qTd0PbAl"], "toSpecificInventory": false, "type": "0jd9nrkc"}, {"customAttributes": {"e6giTps8": {}, "oajKwmWF": {}, "J1QySByv": {}}, "inventoryConfigurationCode": "EWWXocAh", "inventoryId": "UxCvSUUQ", "qty": 38, "serverCustomAttributes": {"SnVp1KkJ": {}, "SvrN7FAP": {}, "DvRHQrWX": {}}, "slotId": "I3qH2beI", "slotUsed": 62, "source": "ECOMMERCE", "sourceItemId": "Yn81KOUh", "tags": ["R20Lad6C", "fKRIMl4t", "Aa8hhtGm"], "toSpecificInventory": false, "type": "8u5Ofp9t"}], "removeItems": [{"inventoryId": "6MxZHVL1", "slotId": "FA0Ooi16", "sourceItemId": "PHyAfC87"}, {"inventoryId": "tbbDnTSA", "slotId": "S3UJOOjt", "sourceItemId": "SkrhdFux"}, {"inventoryId": "UmMFi2zj", "slotId": "PA8o2YEa", "sourceItemId": "IfUF3Cje"}], "targetUserId": "bEBiKzPu", "updateItems": [{"customAttributes": {"oBhbWJpR": {}, "MeLVrTLa": {}, "GvQg4rvh": {}}, "inventoryId": "4sRhBsOr", "serverCustomAttributes": {"21eegafj": {}, "KNqwiNGO": {}, "LLpkuPbT": {}}, "slotId": "yDFB22Gn", "sourceItemId": "7lwWFoe4", "tags": ["RGYu7fxq", "BWNFsIYF", "lwcsnBIu"], "type": "SyAykmgE"}, {"customAttributes": {"fUk0GfJ9": {}, "UTRIKEn3": {}, "a7wTCzij": {}}, "inventoryId": "6dhTkCGh", "serverCustomAttributes": {"VsFFC306": {}, "cx16sv5x": {}, "xo2gNd2R": {}}, "slotId": "9OGhiBym", "sourceItemId": "MjZF6YmP", "tags": ["KZ5E528v", "zCIGbzMp", "ip0XNDs5"], "type": "jvPscJnQ"}, {"customAttributes": {"2VuuIB0M": {}, "HigQ1bTk": {}, "cLjITQQX": {}}, "inventoryId": "K1Yzhw12", "serverCustomAttributes": {"lFwUo9i9": {}, "xNdZb9ma": {}, "JOenOKoX": {}}, "slotId": "pHs4aFqK", "sourceItemId": "VLNa9moy", "tags": ["5Addt9qx", "e1qVxtle", "WBDQnvoI"], "type": "27J5JW57"}]}, {"consumeItems": [{"dateRangeValidation": false, "inventoryId": "OFDw7LbA", "options": ["fp7rHujj", "yU1AXf77", "orcpeOus"], "qty": 80, "slotId": "gpK3vGag", "sourceItemId": "96xu7dty"}, {"dateRangeValidation": true, "inventoryId": "AOMrK9fG", "options": ["V2go7gSI", "jYV9un4b", "BnMEkZxG"], "qty": 95, "slotId": "pLYYu9Tb", "sourceItemId": "SMERGjB3"}, {"dateRangeValidation": false, "inventoryId": "zptZ0yKI", "options": ["ZyO4dMw1", "78G9nezk", "BSld7eMx"], "qty": 57, "slotId": "94TF6ak0", "sourceItemId": "8ftowgbk"}], "createItems": [{"customAttributes": {"2I84QMfc": {}, "qmD8cpyK": {}, "rQ0lXVp2": {}}, "inventoryConfigurationCode": "3cyK6VPS", "inventoryId": "DAQ6dHkS", "qty": 80, "serverCustomAttributes": {"rnTBQXch": {}, "c9QCd0Ju": {}, "SNMAnmYh": {}}, "slotId": "OLBJIjoq", "slotUsed": 87, "source": "OTHER", "sourceItemId": "kr75eqMX", "tags": ["IouZz6ui", "kbkKUu1t", "2caiXIVJ"], "toSpecificInventory": false, "type": "9YBxZ735"}, {"customAttributes": {"Xf2VEHYT": {}, "oKvGAn2Z": {}, "6s4XLkyx": {}}, "inventoryConfigurationCode": "jz0TsuFJ", "inventoryId": "3JsYJli8", "qty": 85, "serverCustomAttributes": {"h8ju2f1N": {}, "PDdzXo12": {}, "PgTYRGEj": {}}, "slotId": "9paZsPmm", "slotUsed": 46, "source": "OTHER", "sourceItemId": "r3JPwCtJ", "tags": ["CwBXzPaA", "lR6wkgZ6", "e6UTHkGE"], "toSpecificInventory": true, "type": "rrT1bA0k"}, {"customAttributes": {"616g0h7l": {}, "YfgT4Igu": {}, "lVcIoYh4": {}}, "inventoryConfigurationCode": "PAZBfzva", "inventoryId": "hgHe74zj", "qty": 95, "serverCustomAttributes": {"PYClqT8g": {}, "EzOw0xPy": {}, "nZOucTKk": {}}, "slotId": "7qz47udZ", "slotUsed": 90, "source": "OTHER", "sourceItemId": "V9Vdsjrw", "tags": ["7wnirbsc", "cSDPvi8G", "5Sd6qJll"], "toSpecificInventory": false, "type": "BtXHd6qO"}], "removeItems": [{"inventoryId": "L5KtYkqD", "slotId": "5eLW8g74", "sourceItemId": "Z50jZI58"}, {"inventoryId": "CW3R5KVF", "slotId": "o4z5gdyN", "sourceItemId": "rokvBN00"}, {"inventoryId": "gaiuLhpZ", "slotId": "9CMmQ1rw", "sourceItemId": "v85RTDTH"}], "targetUserId": "a2YZaQUN", "updateItems": [{"customAttributes": {"swsASfmf": {}, "GG9bE3Cg": {}, "ymBLdEDW": {}}, "inventoryId": "dA08vcVb", "serverCustomAttributes": {"bPpJFXl5": {}, "JBJOOvRo": {}, "v2MHhS40": {}}, "slotId": "1eahOxjj", "sourceItemId": "GqPSVmHr", "tags": ["kEBiT8Cy", "lTWyJT2G", "dLgY5EgS"], "type": "9N4cKHqP"}, {"customAttributes": {"F90UBM4x": {}, "7l91GlZH": {}, "fRB4wzFa": {}}, "inventoryId": "mt7e5gik", "serverCustomAttributes": {"rk9SRZcH": {}, "AeJvZMu7": {}, "16Iho1DE": {}}, "slotId": "LzvtD9nC", "sourceItemId": "vyjEWn2l", "tags": ["AJneP1x2", "HXtVlPmz", "D3uUn5Bz"], "type": "7n9sNS3n"}, {"customAttributes": {"Mm2UPz9T": {}, "kI66rTis": {}, "97Vdpq1z": {}}, "inventoryId": "1e8wlatZ", "serverCustomAttributes": {"qnzMX6lS": {}, "LWha0FeC": {}, "UfieGK8b": {}}, "slotId": "nB3D8OR6", "sourceItemId": "64nxoj82", "tags": ["zJuXgkQx", "novRaXMz", "qSyDBdIU"], "type": "QbunwUjJ"}]}, {"consumeItems": [{"dateRangeValidation": true, "inventoryId": "GZcFvc8M", "options": ["WCWNnT4X", "WpxrldPk", "GLcYTbKN"], "qty": 52, "slotId": "heZync9z", "sourceItemId": "VsZeGomP"}, {"dateRangeValidation": false, "inventoryId": "wr2VOKlA", "options": ["OmvA3pLa", "rhQmQtHr", "9vqNlaxU"], "qty": 33, "slotId": "40kO8xmd", "sourceItemId": "NDVYkSRo"}, {"dateRangeValidation": false, "inventoryId": "mzt19Sra", "options": ["omajDIv6", "0svZzCSO", "wAz8lQql"], "qty": 73, "slotId": "Z1tEGtCZ", "sourceItemId": "JgAKgyIr"}], "createItems": [{"customAttributes": {"5c97k1e8": {}, "eJhw6wj9": {}, "4gWYR85Q": {}}, "inventoryConfigurationCode": "yS4cnFIr", "inventoryId": "CoZWi0pX", "qty": 64, "serverCustomAttributes": {"7pdPtLJr": {}, "6T2Z2Isi": {}, "4U3eilSH": {}}, "slotId": "tZFTlwWZ", "slotUsed": 54, "source": "ECOMMERCE", "sourceItemId": "VF2sipyk", "tags": ["lbQhDWen", "h4ERrzGL", "eMoafFV0"], "toSpecificInventory": true, "type": "lmrqDtfR"}, {"customAttributes": {"gilJfDms": {}, "xdFYM3T3": {}, "t7NBN3rP": {}}, "inventoryConfigurationCode": "Daa9c9PW", "inventoryId": "R2ElKikQ", "qty": 44, "serverCustomAttributes": {"u0DVMIde": {}, "zO7ZPmq2": {}, "EkEPbvU9": {}}, "slotId": "bKgGm4mI", "slotUsed": 81, "source": "OTHER", "sourceItemId": "Bu8G2rs2", "tags": ["xfjiGzKp", "EAeTGcJ5", "5LVJ0iFv"], "toSpecificInventory": true, "type": "NdRb2fcX"}, {"customAttributes": {"zGYGjyJy": {}, "wDoaHqHT": {}, "6c7oHKKY": {}}, "inventoryConfigurationCode": "PI7jzXTr", "inventoryId": "m0dVYIL2", "qty": 4, "serverCustomAttributes": {"b8w9IaCE": {}, "iHVdWyKr": {}, "o76BRSTI": {}}, "slotId": "CuQ8kY5Y", "slotUsed": 66, "source": "ECOMMERCE", "sourceItemId": "3INafXMt", "tags": ["ghDU2CGc", "5UzKbk2y", "6en2gFqy"], "toSpecificInventory": false, "type": "d9RQPop8"}], "removeItems": [{"inventoryId": "twNPUpFv", "slotId": "oEaMMjR0", "sourceItemId": "Wh3jdmgw"}, {"inventoryId": "HkygidJ2", "slotId": "gKLNkuGB", "sourceItemId": "vy8ArN9j"}, {"inventoryId": "wNiAIpRd", "slotId": "YPItOUxk", "sourceItemId": "0w5s2FLI"}], "targetUserId": "9LgTDVB0", "updateItems": [{"customAttributes": {"8KgcOQvx": {}, "Rl6Rbbqa": {}, "EtHpyWsZ": {}}, "inventoryId": "d9bKfMLe", "serverCustomAttributes": {"qEQpAX5C": {}, "LDz0nUFe": {}, "mgmJfWhw": {}}, "slotId": "JI69zKeX", "sourceItemId": "3bve5HHx", "tags": ["YfcYu1Jz", "XNBTNYEm", "f7K8IRZW"], "type": "7bX7juSe"}, {"customAttributes": {"geBZLpCF": {}, "6TWdxuYo": {}, "tBOtp4JC": {}}, "inventoryId": "jcUj5414", "serverCustomAttributes": {"sAsPkwVS": {}, "vLGWdDHt": {}, "Siu3WcM4": {}}, "slotId": "oralWdKu", "sourceItemId": "Q7cDa7MR", "tags": ["yeygR2hj", "CSkG8l0W", "pAhebDLl"], "type": "D5shCzAK"}, {"customAttributes": {"3bOwjQmK": {}, "79b7cdbk": {}, "xqSK0fya": {}}, "inventoryId": "dBnFHaaH", "serverCustomAttributes": {"VG2hvnGf": {}, "cXVzAITc": {}, "JEiY6qMt": {}}, "slotId": "qwgqwVXV", "sourceItemId": "uO7GrXy3", "tags": ["mhGgedVO", "j6IHTwO8", "3oLz9Pmv"], "type": "KmNQLw02"}]}], "requestId": "OqomGOR7"}' --login_with_auth "Bearer foo"
inventory-admin-list-integration-configurations --login_with_auth "Bearer foo"
inventory-admin-create-integration-configuration '{"mapItemType": ["6OKoxrIF", "WW75bMWH", "Rzu9vZ3n"], "serviceName": "r0ld9hiX", "targetInventoryCode": "21ktlObD"}' --login_with_auth "Bearer foo"
inventory-admin-update-integration-configuration '{"mapItemType": ["Z34ZEsZl", "HcA3ARa5", "06VAsl5n"], "serviceName": "fnO3dWJ1", "targetInventoryCode": "acJObEtE"}' 'nQQ7oSA1' --login_with_auth "Bearer foo"
inventory-admin-update-status-integration-configuration '{"status": "INIT"}' 'f9P6Aiou' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "xwcjyJQS", "userId": "3JooTUE3"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory 'YgsxalC6' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 98}' 'wWV7e5N9' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "C7VWwOGV"}' 'Jlmf1e9y' --login_with_auth "Bearer foo"
inventory-admin-list-items 'ImTi2Ofy' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item '5bI48pQh' 'UIeIwjX7' 'jA86IFKM' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "bsNQiGOQ", "description": "dlXnWnQ0", "initialMaxSlots": 50, "maxInstancesPerUser": 48, "maxUpgradeSlots": 63, "name": "OBDzjREo"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration '0YKNA65D' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "0F5b8jz3", "description": "MkyXe1ZQ", "initialMaxSlots": 3, "maxInstancesPerUser": 1, "maxUpgradeSlots": 82, "name": "9foPyERn"}' 'nTc2CZtj' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration 'HEaMST62' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "QfRasf3p"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type 'fwq69lE1' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "4tJxZG4H", "owner": "SERVER"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag 'LG2cSLbX' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"options": ["ZMHxrxv8", "x2GFBG6E", "XsazLNhO"], "qty": 59, "slotId": "JLlXijj2", "sourceItemId": "V6uuonqZ"}' 'HIB6SYxg' 'dpM6huDl' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"Anpoc1hn": {}, "LuYLSwLw": {}, "qwSARhrm": {}}, "serverCustomAttributes": {"xW2x7u5j": {}, "dn7iCYpj": {}, "A81VWDVC": {}}, "slotId": "kV484pRz", "sourceItemId": "KjOIpF8C", "tags": ["f9vlUlSK", "k5qbkQj5", "bahbyHpj"], "type": "sqv5lD2U"}, {"customAttributes": {"aYZK8Qxq": {}, "whFb25C4": {}, "7zjQToUD": {}}, "serverCustomAttributes": {"4OUCr6uF": {}, "WJHcvBkk": {}, "kj0KGcrs": {}}, "slotId": "A7Wg1XQ9", "sourceItemId": "MVZCGno8", "tags": ["HVV048Ms", "8g1sooKO", "nFFq8UDR"], "type": "ZyYr9zCw"}, {"customAttributes": {"2A3lolKp": {}, "fjbfqiZb": {}, "lPZp0nKw": {}}, "serverCustomAttributes": {"lDxQLeZo": {}, "ca91qNXa": {}, "eHEvDW3f": {}}, "slotId": "cs02NWPu", "sourceItemId": "2mvRWR9q", "tags": ["NLfKK4zA", "JSLzFjEj", "ioNuJFyE"], "type": "jQW6Vgjb"}]' 'wJaz2tmw' 'ctvCdBta' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"UWqjGyMc": {}, "aDjy8ImF": {}, "QTmR2aFi": {}}, "qty": 5, "serverCustomAttributes": {"sq79CgqI": {}, "oZW0zE0o": {}, "N8SeOjkT": {}}, "slotId": "0I8dRSep", "slotUsed": 93, "source": "ECOMMERCE", "sourceItemId": "61aP7QD2", "tags": ["STWJpBJT", "jBYVKI4D", "0SJh2awj"], "type": "eCcOkih3"}' 'jqg6lr5c' 'Uo8Djkls' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "UA42W1gM", "sourceItemId": "5eeJkuIn"}, {"slotId": "LXm6NMpx", "sourceItemId": "vgdPxsgX"}, {"slotId": "DhA7psbb", "sourceItemId": "m3lwzlII"}]' 'ZXlpwRCC' '9PKt8FKW' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item-to-inventory '[{"customAttributes": {"Ayk5UE7V": {}, "2WzvTHEp": {}, "tR4j6PW1": {}}, "qty": 89, "serverCustomAttributes": {"gveZVQnv": {}, "ERwX0fX9": {}, "up0IzDBc": {}}, "slotId": "I64YUVh0", "slotUsed": 63, "source": "OTHER", "sourceItemId": "ofRDmuD0", "tags": ["khIlnPfD", "rP0yAfvs", "EI5JYJV6"], "type": "Bg5NEbWa"}, {"customAttributes": {"4UlQMGFe": {}, "cnjHUCnO": {}, "PFkhmLhk": {}}, "qty": 55, "serverCustomAttributes": {"JnNlhHwS": {}, "JDopsqYQ": {}, "eOuLuYoV": {}}, "slotId": "mwKvkfvU", "slotUsed": 11, "source": "ECOMMERCE", "sourceItemId": "Xck3XqxO", "tags": ["DR6t9ofp", "37ozWTly", "xcVXH4Vp"], "type": "BSkavGEo"}, {"customAttributes": {"bWiSm15L": {}, "DWtjb3Yt": {}, "nvFwTrhz": {}}, "qty": 70, "serverCustomAttributes": {"uAZaVnPS": {}, "R8jIXJik": {}, "8U6qyfNR": {}}, "slotId": "FZIS1euT", "slotUsed": 45, "source": "ECOMMERCE", "sourceItemId": "Xh5mzjDQ", "tags": ["aglzCztZ", "cuuq5hy1", "FtZjbsPY"], "type": "2pLWFisj"}]' 'JGGtUImJ' 'y1rYMenN' --login_with_auth "Bearer foo"
inventory-admin-update-user-inventories-by-inventory-code '{"incMaxSlots": 22}' 'soJ7EQa3' 's2OAeztW' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"Ef04WfYK": {}, "kxiwSN0W": {}, "XFkNdW6U": {}}, "inventoryConfigurationCode": "oHEG5PpJ", "qty": 9, "serverCustomAttributes": {"AAUx8olU": {}, "P4qEX7Nc": {}, "gCm1qLb8": {}}, "slotId": "l4B1lGfs", "slotUsed": 29, "source": "ECOMMERCE", "sourceItemId": "z0N22kXh", "tags": ["URQqKspQ", "0ukX0SAz", "z0LmLsfJ"], "type": "Jvo5qmNh"}' 'V9ttKrkK' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item '[{"customAttributes": {"9544smOk": {}, "aAlmbyQ5": {}, "TfzNL6r1": {}}, "inventoryConfigurationCode": "1aVpxiPR", "qty": 96, "serverCustomAttributes": {"zn2EB3Ye": {}, "H6OalVSq": {}, "5aI8YjIw": {}}, "slotId": "BuC9iwgo", "slotUsed": 38, "source": "ECOMMERCE", "sourceItemId": "tDXMAul2", "tags": ["0sWMFqKQ", "2Ev51u4f", "5q4SNFov"], "type": "Ma6MjHcr"}, {"customAttributes": {"5gKf3wjm": {}, "o4RoEyuf": {}, "XW9fb8sh": {}}, "inventoryConfigurationCode": "h3vAtAAq", "qty": 20, "serverCustomAttributes": {"A1w48DOS": {}, "QV8pM7FM": {}, "Bs4WUGh6": {}}, "slotId": "Puiq5a64", "slotUsed": 56, "source": "ECOMMERCE", "sourceItemId": "U8AfYsCt", "tags": ["Cs6FNuxt", "cjpNwLeL", "NHUFNhVt"], "type": "86aA6vqs"}, {"customAttributes": {"nASpOOIb": {}, "vKQBcnRa": {}, "tYSHF5Fr": {}}, "inventoryConfigurationCode": "UFGk0H3P", "qty": 31, "serverCustomAttributes": {"55DSsdyF": {}, "ImVlsL2A": {}, "8xM88c0h": {}}, "slotId": "aVkBgwS5", "slotUsed": 87, "source": "OTHER", "sourceItemId": "dQcpEHU3", "tags": ["GnboylSo", "zY41C6t5", "XCiNl2Kf"], "type": "SOdRe4Rk"}]' 'rAqvTcyS' --login_with_auth "Bearer foo"
inventory-admin-sync-user-entitlements 'U5n6NDRd' --login_with_auth "Bearer foo"
inventory-admin-purchasable '{"entitlementType": "0w1KGGad", "inventoryConfig": {"slotUsed": 25}, "itemId": "JAijyCht", "itemType": "XwVuN6ZS", "items": [{"bundledQty": 17, "entitlementType": "NvxLtvbS", "inventoryConfig": {"slotUsed": 97}, "itemId": "4oiS97mc", "itemType": "u25gDmqr", "sku": "iskM1Hsn", "stackable": false, "useCount": 53}, {"bundledQty": 19, "entitlementType": "lXlxhb8j", "inventoryConfig": {"slotUsed": 18}, "itemId": "ytdxR5ow", "itemType": "Ag0TO0Mw", "sku": "lrgRv6oD", "stackable": true, "useCount": 96}, {"bundledQty": 11, "entitlementType": "QmxACsoX", "inventoryConfig": {"slotUsed": 29}, "itemId": "7DUZdNmQ", "itemType": "SBHx01TC", "sku": "w1GTnJ5L", "stackable": false, "useCount": 14}], "quantity": 18, "sku": "FMxq1C66", "stackable": true, "useCount": 11}' 'wiTr8CHc' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"options": ["htn2ChCc", "OtlpDXFg", "Pq2QK3gI"], "qty": 21, "slotId": "0RivvgRN", "sourceItemId": "YvSgZtzw"}' '2SaI9d70' --login_with_auth "Bearer foo"
inventory-public-list-items '8ZikYuM7' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"N044CwYi": {}, "T3g0l1Nf": {}, "BT1AbiEe": {}}, "slotId": "8zG58ewn", "sourceItemId": "1cyq8I2l", "tags": ["sUEqdELY", "e4PpsGw1", "NlN9vD5m"]}, {"customAttributes": {"A2uMusud": {}, "rWH5Imcs": {}, "uqosFQjO": {}}, "slotId": "XaGvP4H2", "sourceItemId": "elngBlha", "tags": ["1ILbN5ha", "6UymPXfr", "vtbCj3Ra"]}, {"customAttributes": {"fS9p4syR": {}, "DjHfixSj": {}, "ZBPTHRU7": {}}, "slotId": "LmMrhmWI", "sourceItemId": "zjmNciSB", "tags": ["c8BIIazD", "uTNdZoKO", "XlCTR3SQ"]}]' 'lt7ton7m' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "790HynP5", "sourceItemId": "MUAjKJEq"}, {"slotId": "q33B5yaa", "sourceItemId": "96sYNdUy"}, {"slotId": "ZSwLN2pm", "sourceItemId": "DCFNbanS"}]' 'MiBIojbf' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 48, "slotId": "5EJ8euY1", "sourceItemId": "XFPscdfF"}, {"qty": 66, "slotId": "7EmZFfMG", "sourceItemId": "x6kPxwcs"}, {"qty": 87, "slotId": "ZxIJaZEe", "sourceItemId": "wVfxsucc"}], "srcInventoryId": "F6yi6fM4"}' 'nXGLLKou' --login_with_auth "Bearer foo"
inventory-public-get-item '1GQeNowp' 'MTXiSNU5' 'cr4iYVoB' --login_with_auth "Bearer foo"
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
    '{"message": "ZWffoQyA", "operations": [{"consumeItems": [{"dateRangeValidation": true, "inventoryId": "zL1VN8FD", "options": ["y8OApdXZ", "QpOTAGFg", "TO0NkXnv"], "qty": 50, "slotId": "Y3kRW5wX", "sourceItemId": "lrtopPJJ"}, {"dateRangeValidation": false, "inventoryId": "aH27WNam", "options": ["qcgjJZxj", "8W6KIJSg", "FN0Tr5iV"], "qty": 59, "slotId": "HRvyRzLr", "sourceItemId": "hiRkwqA0"}, {"dateRangeValidation": false, "inventoryId": "q02njPET", "options": ["rlLXEtQI", "IiTExMtb", "iM698Ih7"], "qty": 39, "slotId": "cFYs6BZX", "sourceItemId": "pkho9c6E"}], "createItems": [{"customAttributes": {"IUYlSW6Y": {}, "ZxwN0kva": {}, "5O9raGt3": {}}, "inventoryConfigurationCode": "oH6SOCrE", "inventoryId": "pFFM6rmz", "qty": 21, "serverCustomAttributes": {"W7zX9GwJ": {}, "CKZKngY2": {}, "pGjvqYC6": {}}, "slotId": "nfr0zsvp", "slotUsed": 34, "source": "OTHER", "sourceItemId": "drf8s3wT", "tags": ["AyglcoBt", "ipnJl2Qh", "iUvpgSGS"], "toSpecificInventory": false, "type": "CSoblaMx"}, {"customAttributes": {"1iF3aVsm": {}, "EDpIIn1p": {}, "OF2hpkT0": {}}, "inventoryConfigurationCode": "5Mjs75tj", "inventoryId": "BAJW0qrG", "qty": 87, "serverCustomAttributes": {"elLws8K1": {}, "3GY6U0kJ": {}, "j4R4DHYn": {}}, "slotId": "eyKBRHw3", "slotUsed": 65, "source": "ECOMMERCE", "sourceItemId": "y10NNHSO", "tags": ["bVkjX9Tf", "l4rklFLt", "LGvTmo6l"], "toSpecificInventory": true, "type": "VmTmXdBp"}, {"customAttributes": {"KKiAX3aa": {}, "ljEdT5fu": {}, "8PAFTwmb": {}}, "inventoryConfigurationCode": "wpoicyTD", "inventoryId": "IJT0Au0J", "qty": 52, "serverCustomAttributes": {"ggke6KuW": {}, "lY3RZEaR": {}, "RDAWIhUk": {}}, "slotId": "D7DDs8kU", "slotUsed": 39, "source": "ECOMMERCE", "sourceItemId": "nPzaxOTY", "tags": ["rvjNiyZa", "pBDbM6TH", "dKkE7CCb"], "toSpecificInventory": true, "type": "dGCBQJis"}], "removeItems": [{"inventoryId": "AMykD4mD", "slotId": "Ojz57rFp", "sourceItemId": "jH08ttRd"}, {"inventoryId": "h9T0ewv4", "slotId": "wZKpWrOY", "sourceItemId": "52f0hwvX"}, {"inventoryId": "F7RvyprG", "slotId": "djVwSUDd", "sourceItemId": "tTHL5LP1"}], "targetUserId": "9yOSi2ri", "updateItems": [{"customAttributes": {"u9KmUioc": {}, "ebJ2gZv3": {}, "8Rn1gjsG": {}}, "inventoryId": "lIed1Hkg", "serverCustomAttributes": {"PdxOLXMW": {}, "7f5GxKMu": {}, "ncQJubHG": {}}, "slotId": "X6cf3I9g", "sourceItemId": "fFdiatYG", "tags": ["CgqOacFD", "AqJJJiI1", "A0f3T2Ij"], "type": "OfcLWxD4"}, {"customAttributes": {"FIcMAmGH": {}, "xEsV2ffL": {}, "887BJ7M8": {}}, "inventoryId": "aoqhv36F", "serverCustomAttributes": {"SvdyD5zj": {}, "V7aIGtjZ": {}, "V1eCQi71": {}}, "slotId": "4ehoW3Td", "sourceItemId": "Ey2nYmXO", "tags": ["HNqnKSSB", "ZD2eOWVM", "vf7uUmn4"], "type": "vQSCVo2I"}, {"customAttributes": {"eVjWBNOf": {}, "AJw2s2dR": {}, "9Dg3dpei": {}}, "inventoryId": "4WFjqSmn", "serverCustomAttributes": {"vdW0Qxyd": {}, "UZVgVaZz": {}, "7tK9uZXA": {}}, "slotId": "qnmTpfVe", "sourceItemId": "ORw4o7Re", "tags": ["RnPDpLkc", "HJkzNgyL", "h2c7CdZ2"], "type": "8YBfomAu"}]}, {"consumeItems": [{"dateRangeValidation": true, "inventoryId": "o4UbKUHK", "options": ["dkMEQggX", "gbcE79SP", "qrAg7eGk"], "qty": 14, "slotId": "Yb75XauZ", "sourceItemId": "618HMfBa"}, {"dateRangeValidation": false, "inventoryId": "NKMkmxwH", "options": ["FJr7Nokt", "U84nTx47", "5PbcGGbh"], "qty": 54, "slotId": "onKBiDe5", "sourceItemId": "IAz5cUYG"}, {"dateRangeValidation": false, "inventoryId": "XBxre2P9", "options": ["enIUxFPF", "8MmZRBFD", "9faFozbV"], "qty": 44, "slotId": "kFeZrg4D", "sourceItemId": "7FbRw0fA"}], "createItems": [{"customAttributes": {"gZ9NFbp7": {}, "ZhLNs1H6": {}, "5PuovMq5": {}}, "inventoryConfigurationCode": "pJJvOhl7", "inventoryId": "ZkQfVxdK", "qty": 18, "serverCustomAttributes": {"lMODkWON": {}, "BX1RQ1wu": {}, "VxEFwgzF": {}}, "slotId": "IaEGKEdw", "slotUsed": 64, "source": "OTHER", "sourceItemId": "3tAR9S6t", "tags": ["jH9ngwzN", "qONbhtfJ", "tP4nuAyQ"], "toSpecificInventory": true, "type": "172BugT4"}, {"customAttributes": {"m0fuKk29": {}, "7XIaaBZe": {}, "M6hudhpe": {}}, "inventoryConfigurationCode": "XpUNxqSI", "inventoryId": "vGrWBJT2", "qty": 40, "serverCustomAttributes": {"zPn6EUwc": {}, "DlszEz0U": {}, "9pRGRRck": {}}, "slotId": "2ElboDzG", "slotUsed": 84, "source": "OTHER", "sourceItemId": "q9o5Li5N", "tags": ["eqFEbJdT", "cmNRMkiK", "slG7YnMT"], "toSpecificInventory": true, "type": "vKmKddIl"}, {"customAttributes": {"wVubf0fG": {}, "ofA2Ffq1": {}, "chulCEEw": {}}, "inventoryConfigurationCode": "KiERDfN6", "inventoryId": "SCu0R4KT", "qty": 1, "serverCustomAttributes": {"iARxSaO3": {}, "tUwIJlM7": {}, "mvxCFtQG": {}}, "slotId": "3jZWvteU", "slotUsed": 16, "source": "OTHER", "sourceItemId": "eWm7KILk", "tags": ["4nYIAIui", "qifvTgF8", "uhSA0bLf"], "toSpecificInventory": true, "type": "KWlKypTj"}], "removeItems": [{"inventoryId": "VuBVCPhI", "slotId": "ZT93FSg8", "sourceItemId": "6o7uKPYH"}, {"inventoryId": "XZBwASEL", "slotId": "FbeSTCve", "sourceItemId": "7K7OvTs3"}, {"inventoryId": "mHKfBBPn", "slotId": "1PZBoJur", "sourceItemId": "m6zxNkUp"}], "targetUserId": "UOUH1Rxp", "updateItems": [{"customAttributes": {"7jRf7ifI": {}, "th2fr7VJ": {}, "Zf8jsBF0": {}}, "inventoryId": "LFxePfEd", "serverCustomAttributes": {"BhPMNVz1": {}, "06qipKGo": {}, "s8lXDZo3": {}}, "slotId": "5IOS5VVe", "sourceItemId": "1jXON3TV", "tags": ["imuZaGtL", "sIRN0Qxj", "CpbXjKhn"], "type": "Para9yih"}, {"customAttributes": {"rjaPzhBP": {}, "bhqADlxO": {}, "ohSp7wFx": {}}, "inventoryId": "WleUxSiS", "serverCustomAttributes": {"BBAg9TY8": {}, "QqsVW2Po": {}, "LKX4S0YU": {}}, "slotId": "IiUxbGQT", "sourceItemId": "muDoQHZi", "tags": ["UiKOLWJw", "TWmw8Q4k", "fBNUOm8c"], "type": "dKCm6bvn"}, {"customAttributes": {"9bLmwVDN": {}, "xBybuJB0": {}, "JfLCx7Cc": {}}, "inventoryId": "UJvA9rKE", "serverCustomAttributes": {"7ToeLTyw": {}, "qEXpET29": {}, "ApenFKbS": {}}, "slotId": "PG86H4OD", "sourceItemId": "2Zh2Jkaf", "tags": ["FY990pSS", "yYZrreuy", "MSUQIGxc"], "type": "noheCPJ0"}]}, {"consumeItems": [{"dateRangeValidation": false, "inventoryId": "o2p9ux1Q", "options": ["pmuYBf90", "YVbcXqMF", "ULcQ3wDj"], "qty": 66, "slotId": "LQ3Tq6Cb", "sourceItemId": "XJSISw4C"}, {"dateRangeValidation": false, "inventoryId": "DitMXxlp", "options": ["JtjGuNda", "TTv6uyUF", "KTdmcyY3"], "qty": 70, "slotId": "pV57l0Wf", "sourceItemId": "bGcoW2xn"}, {"dateRangeValidation": false, "inventoryId": "m2mAZv7R", "options": ["dcRI7zuN", "sMc33lKn", "7phsDal9"], "qty": 25, "slotId": "O4OibDHb", "sourceItemId": "DLZfdbUN"}], "createItems": [{"customAttributes": {"x5vHfj7m": {}, "2Fiq8vi1": {}, "KgLT3rH1": {}}, "inventoryConfigurationCode": "5MPYpfCb", "inventoryId": "GmPloLVx", "qty": 43, "serverCustomAttributes": {"QXfVKdmH": {}, "qAsHug4S": {}, "S3eGhzbq": {}}, "slotId": "BVc5e8EO", "slotUsed": 48, "source": "ECOMMERCE", "sourceItemId": "gIzf07JA", "tags": ["8MhxMq53", "sDzhAAtG", "S33WyCg9"], "toSpecificInventory": true, "type": "TjChKTNH"}, {"customAttributes": {"5UdqdgDu": {}, "adfz9d5Q": {}, "7NlrD8WX": {}}, "inventoryConfigurationCode": "Eiai0e0G", "inventoryId": "cHnTXjxk", "qty": 38, "serverCustomAttributes": {"d0eWy2gF": {}, "wcEG6ZGl": {}, "HIcEG3vQ": {}}, "slotId": "sdlngyhu", "slotUsed": 49, "source": "ECOMMERCE", "sourceItemId": "OKYnAHiO", "tags": ["MXKdP4Xo", "sGWXUC3l", "HaaVrWlg"], "toSpecificInventory": false, "type": "0lVs5oSK"}, {"customAttributes": {"tdxS9318": {}, "Sj7N7Gui": {}, "IaaPChFZ": {}}, "inventoryConfigurationCode": "ovOClBTr", "inventoryId": "vKckJic4", "qty": 66, "serverCustomAttributes": {"Mz8FQHuS": {}, "JpSCHPCW": {}, "9oTZOAjw": {}}, "slotId": "UnBOQKZ4", "slotUsed": 62, "source": "OTHER", "sourceItemId": "SpqQRVbd", "tags": ["dAApwYDA", "7rPRMnGK", "luKayyzG"], "toSpecificInventory": true, "type": "AslfVEwQ"}], "removeItems": [{"inventoryId": "bC52Yui6", "slotId": "yXilE2Lt", "sourceItemId": "Ss0mwuPZ"}, {"inventoryId": "i3G6MWft", "slotId": "RCZFVnyg", "sourceItemId": "lgJC3Nh7"}, {"inventoryId": "dw0w0O7r", "slotId": "ZEFb4Gba", "sourceItemId": "7idHnkAI"}], "targetUserId": "qyJ60XKd", "updateItems": [{"customAttributes": {"UXdpsQDx": {}, "SWZtuyuq": {}, "CMf4ZrAG": {}}, "inventoryId": "2CPUOMS9", "serverCustomAttributes": {"xUVkIjxY": {}, "eDTUQu81": {}, "2uk5IIcZ": {}}, "slotId": "VqNwJURK", "sourceItemId": "ZbcxbKLb", "tags": ["lqKllKIh", "tV7S1Oz5", "WuG9TbHp"], "type": "WZtdteNw"}, {"customAttributes": {"KG9nwQid": {}, "nrSnGbnc": {}, "hU5ib0sf": {}}, "inventoryId": "CxoTROr8", "serverCustomAttributes": {"0aQshALr": {}, "2sCciK90": {}, "j4eOHluq": {}}, "slotId": "uOXW6txt", "sourceItemId": "1YKxF6xQ", "tags": ["23hBibh4", "6QoNSLPH", "l4tczdQH"], "type": "U8ZFBvuL"}, {"customAttributes": {"PoKOY6py": {}, "pw05OhmV": {}, "rGgTudfX": {}}, "inventoryId": "nYDuPfA9", "serverCustomAttributes": {"nOhS8u64": {}, "FPfvrDL8": {}, "loiz8j9G": {}}, "slotId": "icFADT6h", "sourceItemId": "1G0RoyPS", "tags": ["xbl6SZOL", "4YttvBEi", "DdRuQXeN"], "type": "VC1DRWp6"}]}], "requestId": "VFbZxVQq"}' \
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
    '{"mapItemType": ["HrbMVAKo", "g0dEcuqR", "v6BBJbzD"], "serviceName": "0Gyc9f2h", "targetInventoryCode": "jCzXZDvm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateIntegrationConfiguration' test.out

#- 5 AdminUpdateIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-integration-configuration' \
    '{"mapItemType": ["7SzOvtEV", "05PicuPW", "hb7MUDzV"], "serviceName": "Ozdm21Sd", "targetInventoryCode": "YROOy5L0"}' \
    '22EJvXPa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminUpdateIntegrationConfiguration' test.out

#- 6 AdminUpdateStatusIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-status-integration-configuration' \
    '{"status": "INIT"}' \
    'tGHMgiAL' \
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
    '{"inventoryConfigurationCode": "idRvwSMh", "userId": "0Ny1KC9r"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminCreateInventory' test.out

#- 9 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    'uBi5KUIK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetInventory' test.out

#- 10 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 25}' \
    'gGXK7kiv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateInventory' test.out

#- 11 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "eefqLwlP"}' \
    'lSVcS2GP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteInventory' test.out

#- 12 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    't7UdJ1E2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminListItems' test.out

#- 13 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    'LFyF4m64' \
    '4k2JG5Bk' \
    'ycMCN2ci' \
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
    '{"code": "BqAsk3vv", "description": "GuPhjfgU", "initialMaxSlots": 50, "maxInstancesPerUser": 21, "maxUpgradeSlots": 32, "name": "RyHvoaZf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminCreateInventoryConfiguration' test.out

#- 16 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    'fusYCHzK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetInventoryConfiguration' test.out

#- 17 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "gU7i6rff", "description": "QC7AX2Mq", "initialMaxSlots": 28, "maxInstancesPerUser": 60, "maxUpgradeSlots": 74, "name": "C4jye4jE"}' \
    '4lpMCFMX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateInventoryConfiguration' test.out

#- 18 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    'nkYTEy0N' \
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
    '{"name": "cUKB625R"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminCreateItemType' test.out

#- 21 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    '0144HPoB' \
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
    '{"name": "kb41AJXZ", "owner": "CLIENT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCreateTag' test.out

#- 24 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    'OqrO47IK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminDeleteTag' test.out

#- 25 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"options": ["0mwWpeAq", "CpH8rZax", "riyKHD35"], "qty": 35, "slotId": "XtbDHOqP", "sourceItemId": "eXSkB28D"}' \
    'M1LnZgQM' \
    'ke54O3vk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminConsumeUserItem' test.out

#- 26 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"QWmEnPsA": {}, "uAujP8A7": {}, "CUIAzwf4": {}}, "serverCustomAttributes": {"1wGxf4CK": {}, "bZNRbDkN": {}, "56I1wMce": {}}, "slotId": "a4p9q0OF", "sourceItemId": "vkmC5qpZ", "tags": ["A7T9rBcY", "Ldg5v9GH", "WFQt5vbB"], "type": "uhwI5rgN"}, {"customAttributes": {"PNLYkitZ": {}, "cphMYnOS": {}, "jF6Ks4xj": {}}, "serverCustomAttributes": {"KzDLI6oQ": {}, "y2trdP8W": {}, "wGGhuP13": {}}, "slotId": "NGHdzdAq", "sourceItemId": "ycBAWeU9", "tags": ["WlPng1Ta", "O2xQaU3e", "vAhkD6hE"], "type": "0olEJoJn"}, {"customAttributes": {"rvHJjmHR": {}, "ecKw4Tr7": {}, "XrbuEF9z": {}}, "serverCustomAttributes": {"MMC3VotW": {}, "EVNnpLp7": {}, "HYWNCrQz": {}}, "slotId": "uNStDLyr", "sourceItemId": "Ju1wTRwf", "tags": ["KdEi4x9D", "1GRxJoHM", "4KDxoA9j"], "type": "z5AswOKI"}]' \
    '34KnaICa' \
    'XEUXdGmR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminBulkUpdateMyItems' test.out

#- 27 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"bH8lt892": {}, "btsocjdd": {}, "sGlSRjgD": {}}, "qty": 21, "serverCustomAttributes": {"tW3VfczB": {}, "EyhenTng": {}, "FM5xhxw2": {}}, "slotId": "kOzIbjP8", "slotUsed": 74, "source": "ECOMMERCE", "sourceItemId": "Fij1wxqn", "tags": ["h6ayL8wY", "vjMaFwAz", "00aKRp24"], "type": "VEjtKs4X"}' \
    'tMRO9gRn' \
    'CXHMPUOQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminSaveItemToInventory' test.out

#- 28 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "atkHtelh", "sourceItemId": "sHqoNFS8"}, {"slotId": "Z4HMgibi", "sourceItemId": "vrRXOnBG"}, {"slotId": "00W14u9x", "sourceItemId": "iOKiHFot"}]' \
    'ejaCHJW9' \
    'R8JW1rtF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminBulkRemoveItems' test.out

#- 29 AdminBulkSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item-to-inventory' \
    '[{"customAttributes": {"BDFikHXU": {}, "geHvyDUv": {}, "kanUHWoG": {}}, "qty": 43, "serverCustomAttributes": {"aEOweAYW": {}, "7IiYRDyQ": {}, "MgzCQY0V": {}}, "slotId": "6eQfKxT6", "slotUsed": 18, "source": "OTHER", "sourceItemId": "QklpY8az", "tags": ["EP1nwrSe", "8K8qisJs", "PLZPnl0D"], "type": "ucAFJua1"}, {"customAttributes": {"wuLhrnN4": {}, "1J0otzEl": {}, "MSDID1Wi": {}}, "qty": 52, "serverCustomAttributes": {"pC0jwhq0": {}, "KJMSeIMo": {}, "bchHjThS": {}}, "slotId": "rHMoIRIQ", "slotUsed": 47, "source": "OTHER", "sourceItemId": "t5Fgyb8H", "tags": ["seGD9rQz", "cWGiBiNp", "S84czpoF"], "type": "uE74wWFb"}, {"customAttributes": {"IpP6g23t": {}, "QLVORSfq": {}, "uADxQzFP": {}}, "qty": 26, "serverCustomAttributes": {"nKp6SnT0": {}, "X6L7CjMb": {}, "n3EW2lc9": {}}, "slotId": "5nVhcfI0", "slotUsed": 51, "source": "OTHER", "sourceItemId": "gOvhwdAg", "tags": ["Q47KHBSP", "KEYKKpoX", "9OYtIhR6"], "type": "e51uG9hq"}]' \
    'cqoSx4LQ' \
    'mXBgacNg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminBulkSaveItemToInventory' test.out

#- 30 AdminUpdateUserInventoriesByInventoryCode
$PYTHON -m $MODULE 'inventory-admin-update-user-inventories-by-inventory-code' \
    '{"incMaxSlots": 30}' \
    'eJID7Mih' \
    'Vg9UdCk8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminUpdateUserInventoriesByInventoryCode' test.out

#- 31 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"gzcdtDme": {}, "9stQSp6B": {}, "QQSa4kQZ": {}}, "inventoryConfigurationCode": "3v07tavn", "qty": 27, "serverCustomAttributes": {"fJkHMS9A": {}, "z8k4xx7o": {}, "Bomr2nkm": {}}, "slotId": "GuMn4ZmX", "slotUsed": 21, "source": "ECOMMERCE", "sourceItemId": "oCdPSeim", "tags": ["gCSNHvL2", "7Xu5eRdA", "exEDNUpC"], "type": "PO5LVcCL"}' \
    'WF5SfcLc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminSaveItem' test.out

#- 32 AdminBulkSaveItem
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item' \
    '[{"customAttributes": {"GkxJw25G": {}, "72XtXtN4": {}, "iCwHnC2r": {}}, "inventoryConfigurationCode": "yhhfsoE8", "qty": 61, "serverCustomAttributes": {"lUuseMk5": {}, "ydSzQtvC": {}, "6v34Lz9z": {}}, "slotId": "dbvpxY47", "slotUsed": 9, "source": "OTHER", "sourceItemId": "KIsWwARg", "tags": ["GM1NOwj5", "NAxzOZYa", "AwJIl2NC"], "type": "PrJ48Xzp"}, {"customAttributes": {"uR8wM9yV": {}, "JZNxJnTr": {}, "YBtmNkC3": {}}, "inventoryConfigurationCode": "ihaEX7ym", "qty": 97, "serverCustomAttributes": {"SOdXGSL3": {}, "IlLfZjkT": {}, "1krjhWsZ": {}}, "slotId": "8b82kjjz", "slotUsed": 52, "source": "OTHER", "sourceItemId": "HdVf3Mwh", "tags": ["8cYXXTGk", "qtp0TdMS", "2Gz9QLIH"], "type": "crER5Dzj"}, {"customAttributes": {"DCFQyo8F": {}, "HYjZCUC0": {}, "ZmR2Tb3t": {}}, "inventoryConfigurationCode": "A2ILVEkE", "qty": 81, "serverCustomAttributes": {"P6yRwGQd": {}, "GYI4CUY9": {}, "iYFZ9hQG": {}}, "slotId": "qjeKwDdS", "slotUsed": 46, "source": "OTHER", "sourceItemId": "WtUMd5zz", "tags": ["bCBImV6x", "7dgYi6LE", "QozKzz3o"], "type": "lhXxGHv5"}]' \
    'Kc4A6ndy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminBulkSaveItem' test.out

#- 33 AdminSyncUserEntitlements
$PYTHON -m $MODULE 'inventory-admin-sync-user-entitlements' \
    'qRcPUKMa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminSyncUserEntitlements' test.out

#- 34 AdminPurchasable
$PYTHON -m $MODULE 'inventory-admin-purchasable' \
    '{"entitlementType": "og0OXgjI", "inventoryConfig": {"slotUsed": 26}, "itemId": "gfq4INpj", "itemType": "TcM7RiBG", "items": [{"bundledQty": 28, "entitlementType": "XQ3dHJ0s", "inventoryConfig": {"slotUsed": 47}, "itemId": "l7NaKWN4", "itemType": "twWiajhc", "sku": "CMq1TmVm", "stackable": true, "useCount": 31}, {"bundledQty": 94, "entitlementType": "eXisIR4P", "inventoryConfig": {"slotUsed": 74}, "itemId": "Tauvge5x", "itemType": "cGehdRTy", "sku": "GdSb8aZC", "stackable": false, "useCount": 27}, {"bundledQty": 9, "entitlementType": "MXKg2MJZ", "inventoryConfig": {"slotUsed": 77}, "itemId": "yO6tTGUO", "itemType": "jD1dELME", "sku": "wruqmGqs", "stackable": false, "useCount": 79}], "quantity": 22, "sku": "JioTyWQq", "stackable": false, "useCount": 52}' \
    'd96znsiN' \
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
    '{"options": ["P2ak20a9", "skzJddFZ", "lPtBzbWp"], "qty": 100, "slotId": "0sRZy1zP", "sourceItemId": "Uui5V6nF"}' \
    'EdQxdIQu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicConsumeMyItem' test.out

#- 40 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    'ps3sK9wp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicListItems' test.out

#- 41 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"FYITRDFf": {}, "retAmUx3": {}, "9QdLU6yY": {}}, "slotId": "1iSrc4g0", "sourceItemId": "ea5blhp9", "tags": ["56pmrc2o", "BEgujkx6", "jQVdipyi"]}, {"customAttributes": {"0u51Cpw8": {}, "ITPwx1Bx": {}, "WU4DSybC": {}}, "slotId": "0zhbhvZU", "sourceItemId": "ljCY7Yfc", "tags": ["c16eohyX", "VakXyz5w", "3SwkKink"]}, {"customAttributes": {"pO4OFajs": {}, "eWyYejhU": {}, "iaJMVVMZ": {}}, "slotId": "Tf8ixEtz", "sourceItemId": "t3Qieqvn", "tags": ["DqgTkdSp", "bOY67a7K", "D2cwntua"]}]' \
    '5pMV5Vy5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublicBulkUpdateMyItems' test.out

#- 42 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "GGSNH1e1", "sourceItemId": "bplOLKwf"}, {"slotId": "wwn86u3m", "sourceItemId": "oysrTKhi"}, {"slotId": "I0bECkkL", "sourceItemId": "gmOIj9zj"}]' \
    'P3EWss6l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicBulkRemoveMyItems' test.out

#- 43 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 73, "slotId": "GTgl3Qxa", "sourceItemId": "W7c5WMB5"}, {"qty": 33, "slotId": "79dVrGxB", "sourceItemId": "4BZnKaEf"}, {"qty": 33, "slotId": "3Z0xyHtN", "sourceItemId": "4pJEQ7On"}], "srcInventoryId": "QbddfasG"}' \
    'eYhCxUox' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicMoveMyItems' test.out

#- 44 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    'vEcJKU03' \
    'XK37uOKJ' \
    'HCkDfEdE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
