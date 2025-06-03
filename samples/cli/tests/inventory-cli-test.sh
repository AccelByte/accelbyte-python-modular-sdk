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
inventory-admin-create-chaining-operations '{"message": "nBFAK5rl", "operations": [{"consumeItems": [{"dateRangeValidation": false, "inventoryId": "O3bhKPwo", "options": ["MQh1q2mF", "x3fMufRc", "vgQ17z0C"], "qty": 61, "slotId": "2rVcqt9c", "sourceItemId": "huLXJY4r"}, {"dateRangeValidation": true, "inventoryId": "GtG4x9ew", "options": ["alPxHlBU", "Qi2UZSyJ", "lk29rbvC"], "qty": 80, "slotId": "X8HlCsPP", "sourceItemId": "ojRjxDNW"}, {"dateRangeValidation": true, "inventoryId": "1cdfUxwV", "options": ["kBeGKkbT", "5L4ks139", "UOtT1E9a"], "qty": 85, "slotId": "MN6a31Mb", "sourceItemId": "HPOFdOXl"}], "createItems": [{"customAttributes": {"NRFgQWXR": {}, "WDmGLxZX": {}, "2cEz2iuY": {}}, "inventoryConfigurationCode": "6cGN5XYI", "inventoryId": "uqKuekMI", "qty": 52, "serverCustomAttributes": {"iasAkXhA": {}, "8qM2o9w3": {}, "jXh0Kt6t": {}}, "slotId": "ojoisjWH", "slotUsed": 91, "source": "OTHER", "sourceItemId": "EoQkXvFc", "tags": ["7Nx8o8Ug", "9aSDCbeb", "qvW5m4T2"], "toSpecificInventory": false, "type": "cR8ZU9xQ"}, {"customAttributes": {"db9TW7ST": {}, "ur9q6Is5": {}, "XfmDY8R1": {}}, "inventoryConfigurationCode": "nPB4IIQx", "inventoryId": "883EkEqs", "qty": 18, "serverCustomAttributes": {"HHRiBjDg": {}, "s55oSzAC": {}, "xgIjlhMB": {}}, "slotId": "l3bYu3nS", "slotUsed": 94, "source": "OTHER", "sourceItemId": "MVj0MbCB", "tags": ["lUeaWERe", "50w87IzS", "twKJCrvJ"], "toSpecificInventory": true, "type": "nmz2xaxt"}, {"customAttributes": {"LKADI9sf": {}, "hvQadQYG": {}, "kV9cgaQZ": {}}, "inventoryConfigurationCode": "GPVGVdOx", "inventoryId": "FPxf4mTR", "qty": 58, "serverCustomAttributes": {"gBz8Jyd8": {}, "5WWmWxLo": {}, "N5c1Xgxz": {}}, "slotId": "niO8gY8x", "slotUsed": 96, "source": "ECOMMERCE", "sourceItemId": "COGUBwNf", "tags": ["AY5C0NH5", "iC753AiY", "4hVMH6xN"], "toSpecificInventory": true, "type": "tizteJ2n"}], "removeItems": [{"inventoryId": "t6jW4gpb", "slotId": "3E8Dhjsg", "sourceItemId": "maBdGb65"}, {"inventoryId": "ZAOHRI6y", "slotId": "xFMK5OsL", "sourceItemId": "9n0u3IhG"}, {"inventoryId": "J8HTXrok", "slotId": "u6YXsUL0", "sourceItemId": "DZ99Jt92"}], "targetUserId": "7CTQzmYv", "updateItems": [{"customAttributes": {"CtEC7idc": {}, "yBTvguXw": {}, "0fe1H09U": {}}, "inventoryId": "V0N0fVtX", "serverCustomAttributes": {"nKEZoqdU": {}, "k2jZLgs9": {}, "ds41sRGj": {}}, "slotId": "E8z7meoC", "sourceItemId": "WvXs3wMj", "tags": ["KX6Xbj4x", "Kt6tSLzR", "vry7FHKG"], "type": "4dEpf3PO"}, {"customAttributes": {"WOawXiYG": {}, "SB1caY33": {}, "KSupY1K3": {}}, "inventoryId": "ns4L7ix1", "serverCustomAttributes": {"vkRo0Tvy": {}, "aPIztSHB": {}, "m8uGMtp9": {}}, "slotId": "xRvoWPFt", "sourceItemId": "u3Kd7gm2", "tags": ["R4hNPpXu", "HArCHZFt", "r3VI9Lt2"], "type": "8vnVXdev"}, {"customAttributes": {"pSvUpvob": {}, "QcdPRmGD": {}, "1MQMIXzA": {}}, "inventoryId": "MPMW7QAl", "serverCustomAttributes": {"zG2LMZMc": {}, "nwHSc9U0": {}, "K9oWBquS": {}}, "slotId": "JkfIPmIE", "sourceItemId": "ruciGT5k", "tags": ["AaKhge6E", "mwTWmesS", "w2mmOsWl"], "type": "qJ29dZOL"}]}, {"consumeItems": [{"dateRangeValidation": false, "inventoryId": "TkjWQgjD", "options": ["hhlfVzQI", "ULhcZX77", "A5lVKpJG"], "qty": 58, "slotId": "JojwuSwb", "sourceItemId": "Hy9ZXyt6"}, {"dateRangeValidation": true, "inventoryId": "CG1CI1U6", "options": ["Kz8Bi9fJ", "XeR9Ys0v", "d2Fhn7hX"], "qty": 18, "slotId": "rdF81ytb", "sourceItemId": "2bH19Do6"}, {"dateRangeValidation": true, "inventoryId": "CH67o9Pt", "options": ["AB0AN7Nu", "7gGSG06d", "Z8ikU5hA"], "qty": 93, "slotId": "RnWyQIv4", "sourceItemId": "s5PgaTyQ"}], "createItems": [{"customAttributes": {"LM9j4ibU": {}, "1ENqNYo2": {}, "tSGOcEsb": {}}, "inventoryConfigurationCode": "vXvGC40u", "inventoryId": "sl0Do6Ck", "qty": 27, "serverCustomAttributes": {"TAO3YDNl": {}, "ULMKMSpP": {}, "8eC4XnAa": {}}, "slotId": "n1zb6PCh", "slotUsed": 87, "source": "ECOMMERCE", "sourceItemId": "jwGbWIYg", "tags": ["GYoBifGe", "M2FTT3uu", "2M8MYxnt"], "toSpecificInventory": true, "type": "J2cHvukN"}, {"customAttributes": {"P78PiQYT": {}, "8mAkGOky": {}, "bAkH3Me0": {}}, "inventoryConfigurationCode": "qisxPIHS", "inventoryId": "KQHi61ES", "qty": 70, "serverCustomAttributes": {"TCCVHukD": {}, "WgsLejSu": {}, "2FrtJVLe": {}}, "slotId": "VEHnJcrk", "slotUsed": 100, "source": "ECOMMERCE", "sourceItemId": "LBT6j6Tf", "tags": ["jDV8Tde5", "ilJV0pvN", "HLD6Zvjn"], "toSpecificInventory": true, "type": "LCuthNGW"}, {"customAttributes": {"fack7VL3": {}, "l9OH6aGf": {}, "qK4YmHkR": {}}, "inventoryConfigurationCode": "4ttRr36Y", "inventoryId": "QhFxMy1I", "qty": 95, "serverCustomAttributes": {"JKrmDWHj": {}, "gXxHsJil": {}, "zocU4Ftp": {}}, "slotId": "jJskFWnC", "slotUsed": 54, "source": "OTHER", "sourceItemId": "tfHwIpOe", "tags": ["RbeOQ7NV", "YI0QjlmR", "a5JR34Kx"], "toSpecificInventory": true, "type": "fGpeCW9T"}], "removeItems": [{"inventoryId": "YzUgM2g9", "slotId": "lQI47BkS", "sourceItemId": "sCrYTUED"}, {"inventoryId": "ViNYMWlG", "slotId": "T2pbWKl9", "sourceItemId": "Y0SnYraA"}, {"inventoryId": "qul2226K", "slotId": "F2OkJ6ao", "sourceItemId": "daJ3U784"}], "targetUserId": "48BRbHNH", "updateItems": [{"customAttributes": {"wo1o6YOc": {}, "FMLMbCfm": {}, "fT3JKqa8": {}}, "inventoryId": "1P4bJ0QF", "serverCustomAttributes": {"Zm0RxAXu": {}, "cJv8KaUo": {}, "EVaAYf0I": {}}, "slotId": "T5ZJl0E9", "sourceItemId": "AVi8qUs3", "tags": ["wrQBj4JR", "WTY9M4Ac", "Ou3Ib9WK"], "type": "Bog0GNHC"}, {"customAttributes": {"273lZcwD": {}, "NvYV0QLv": {}, "UGYbWn4w": {}}, "inventoryId": "O98FIfdk", "serverCustomAttributes": {"JlfxCIX9": {}, "D03SOPli": {}, "HqJcvfNu": {}}, "slotId": "W1ucdsLU", "sourceItemId": "g0rPZ2hZ", "tags": ["y6y24frT", "1bQMIkwR", "UZ41x9g6"], "type": "dTHUIimb"}, {"customAttributes": {"qtT1iZty": {}, "Faem1I9D": {}, "C6oEmxL7": {}}, "inventoryId": "65mXCLNi", "serverCustomAttributes": {"Q5g7ONDL": {}, "vyWySBPe": {}, "bVm2eNM0": {}}, "slotId": "8GjtBh3x", "sourceItemId": "Pw4v37Wp", "tags": ["gRxpZPug", "5rrIZYIN", "6eXx97X9"], "type": "4OleRTQY"}]}, {"consumeItems": [{"dateRangeValidation": false, "inventoryId": "ZT8TV6dX", "options": ["zZzlraE0", "MzjuqAQ6", "U2HVZ7UQ"], "qty": 65, "slotId": "77k6uLQV", "sourceItemId": "bJnrnJwd"}, {"dateRangeValidation": true, "inventoryId": "TgWhMLya", "options": ["jyt3tLw8", "Wzr4YV33", "Zw97ZHL6"], "qty": 6, "slotId": "hzgrd8A3", "sourceItemId": "SGNUbVMa"}, {"dateRangeValidation": true, "inventoryId": "eKiAy4j5", "options": ["QAJqoHWg", "AEbLVRmM", "kYZ1xmSk"], "qty": 33, "slotId": "lpEl9Yc5", "sourceItemId": "osJO3lol"}], "createItems": [{"customAttributes": {"mM1Isjxx": {}, "5BfcpEQc": {}, "vGySPJQr": {}}, "inventoryConfigurationCode": "bJvwPb4J", "inventoryId": "gRS4Ky83", "qty": 96, "serverCustomAttributes": {"qU6K98Q7": {}, "ruEYrJmU": {}, "G6V2Xqip": {}}, "slotId": "psnomvao", "slotUsed": 17, "source": "ECOMMERCE", "sourceItemId": "dx0jB7Ef", "tags": ["ItLP3SIU", "DQIa21fI", "BAX6F0Y5"], "toSpecificInventory": true, "type": "70QE7QxN"}, {"customAttributes": {"pPv3M39i": {}, "7VqZip87": {}, "7tfsC4dH": {}}, "inventoryConfigurationCode": "hzDUTs16", "inventoryId": "uWQROEUv", "qty": 69, "serverCustomAttributes": {"qTbDnl9a": {}, "N0Nd6bTp": {}, "7pW3WFgn": {}}, "slotId": "NRt9nTZE", "slotUsed": 18, "source": "ECOMMERCE", "sourceItemId": "K2BRnw3z", "tags": ["aC44542s", "Q17ALCHm", "ASmjgfgw"], "toSpecificInventory": true, "type": "lLqN4IFk"}, {"customAttributes": {"Wl5b8bdK": {}, "MwygEBWP": {}, "w0FiC5r4": {}}, "inventoryConfigurationCode": "OrCS0rC2", "inventoryId": "SxwSAQRy", "qty": 47, "serverCustomAttributes": {"MQYI2WbW": {}, "jyJNlQqm": {}, "wCtWQ1vm": {}}, "slotId": "pb887fGa", "slotUsed": 81, "source": "ECOMMERCE", "sourceItemId": "3lxsEZ93", "tags": ["5LRq3t21", "bjlV1xWl", "YVVtFOSJ"], "toSpecificInventory": false, "type": "UVa9Nmlz"}], "removeItems": [{"inventoryId": "fC325Czv", "slotId": "0CoPMEO2", "sourceItemId": "Yi6VtPxG"}, {"inventoryId": "CQ4hyL3a", "slotId": "ErFceUs6", "sourceItemId": "8D8HhPCY"}, {"inventoryId": "D920fWSs", "slotId": "4J4WYKhC", "sourceItemId": "WlDLgLLe"}], "targetUserId": "EpUGPzhY", "updateItems": [{"customAttributes": {"v1lRzTLD": {}, "EtYkY3f8": {}, "5sBgwlCz": {}}, "inventoryId": "GMPHlE0p", "serverCustomAttributes": {"47dQl4vl": {}, "kbNUGCNd": {}, "f3lUgys9": {}}, "slotId": "rVN7edC2", "sourceItemId": "GmdXbvEy", "tags": ["jIgVZGFu", "ow2TmQUn", "UGwcPjSF"], "type": "tpnsZZJC"}, {"customAttributes": {"4i8hd2Wy": {}, "JJb9b4ae": {}, "PCCsRWwt": {}}, "inventoryId": "YV4KYvl4", "serverCustomAttributes": {"d6ype72y": {}, "VIQvat9w": {}, "oHXYkjzU": {}}, "slotId": "z5smErkK", "sourceItemId": "fDTvV2yT", "tags": ["VyUscJSA", "C58vxQYn", "PT0CeO5Q"], "type": "A2WKeASI"}, {"customAttributes": {"nJ9JSra5": {}, "V4vITlSy": {}, "c3LbFVsP": {}}, "inventoryId": "rIc48ADr", "serverCustomAttributes": {"aZWtq8x7": {}, "aYY7aRB4": {}, "pybCkPtX": {}}, "slotId": "5mgg1UfT", "sourceItemId": "KSNpCCaU", "tags": ["SbTgB8eq", "tiyWEnGN", "Wj47Ydla"], "type": "XeBo93YV"}]}], "requestId": "8RNrJV0S"}' --login_with_auth "Bearer foo"
inventory-admin-list-integration-configurations --login_with_auth "Bearer foo"
inventory-admin-create-integration-configuration '{"mapItemType": ["uFWM5ml0", "xlIqHIfd", "v0SLRihy"], "serviceName": "ksvEL2k9", "targetInventoryCode": "W5hNUaTe"}' --login_with_auth "Bearer foo"
inventory-admin-update-integration-configuration '{"mapItemType": ["vTrrMcyP", "0QNULnAr", "5vAm9cJL"], "serviceName": "Bvo0vAMG", "targetInventoryCode": "FqHjoGB4"}' '5m6jGeyn' --login_with_auth "Bearer foo"
inventory-admin-update-status-integration-configuration '{"status": "TIED"}' 'skAmhm70' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "X7Uqoiyl", "userId": "Hvo7Um6B"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory 'YUtPnBZr' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 81}' 'ea65kNyG' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "lI9zq1mH"}' 'ItceUyJv' --login_with_auth "Bearer foo"
inventory-admin-list-items 'exaLa9jq' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item 'DcrHSmAq' 'txmu23KH' 'hn3xz6Aj' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "wLo3ntid", "description": "Q7DfOVVP", "initialMaxSlots": 23, "maxInstancesPerUser": 5, "maxUpgradeSlots": 20, "name": "k4o3uvJI"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration 'HORtVM3t' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "HjZSopXq", "description": "TJQmnqbH", "initialMaxSlots": 97, "maxInstancesPerUser": 0, "maxUpgradeSlots": 68, "name": "KDt9Z2Xz"}' 'Kh3DemY7' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration 'oJRDBgEE' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "RaMXNVbf"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type 'ZrcGlCck' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "Fb3UEyl1", "owner": "CLIENT"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag 'lC0dlXEH' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"options": ["52FXjubb", "0FI1TJ0m", "ouGBaMhv"], "qty": 84, "slotId": "tei0zBBt", "sourceItemId": "GgnKsIUc"}' 'XQ0uyqTA' 'js7mBgY4' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"rOmR4ax8": {}, "RtePbCyb": {}, "SzPgjpYS": {}}, "serverCustomAttributes": {"Xtu1m8mK": {}, "kyT8JNmK": {}, "qg3CVQXx": {}}, "slotId": "DXJEbaU6", "sourceItemId": "BwLX3DUJ", "tags": ["9760smIP", "cTvStirK", "aM799yBE"], "type": "yHcMf6jJ"}, {"customAttributes": {"BTH8taQc": {}, "3AdiiB4M": {}, "q0RWncu7": {}}, "serverCustomAttributes": {"w2JqYZll": {}, "ekhgXAyR": {}, "PlBzGrsH": {}}, "slotId": "p78ghpoj", "sourceItemId": "aGs3y2et", "tags": ["aX4iuC47", "h89lxnbX", "qdCIhf07"], "type": "vWbEtsGe"}, {"customAttributes": {"anmYvUCl": {}, "PCqiQxD9": {}, "k61Gweym": {}}, "serverCustomAttributes": {"qI6sE0tB": {}, "ppIQl08M": {}, "0BqXa9UT": {}}, "slotId": "0JAFePPD", "sourceItemId": "YCnhx8f1", "tags": ["NpR7xF3Z", "wfyDxIvV", "CSEbVSqB"], "type": "6VtIBwc3"}]' 'XXwHO5kl' '6QA0By7a' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"xnjfuI0B": {}, "B6Y8JSqm": {}, "RUNn5cvi": {}}, "qty": 39, "serverCustomAttributes": {"V52J9Phi": {}, "puqWlzwd": {}, "YoBF4eK1": {}}, "slotId": "ScHOVjLn", "slotUsed": 72, "source": "OTHER", "sourceItemId": "abSHQidj", "tags": ["vf66TaT9", "0xm3y8Bt", "y7cgsA5Q"], "type": "gGSSNHtV"}' 'K6MpVL9y' 'yaRMBMMb' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "2tBDRgh0", "sourceItemId": "FofsXsFk"}, {"slotId": "AzjIuc4f", "sourceItemId": "pXKhNCTj"}, {"slotId": "Y4QaOtQi", "sourceItemId": "NllY0l9q"}]' 'NqNu3B67' 'nCsqyDDQ' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item-to-inventory '[{"customAttributes": {"VBPoLv0X": {}, "ShcYLcuf": {}, "64gEJaS1": {}}, "qty": 42, "serverCustomAttributes": {"q8eE8Tfe": {}, "TP74egAa": {}, "tz3aCLMY": {}}, "slotId": "lw7APvQi", "slotUsed": 39, "source": "ECOMMERCE", "sourceItemId": "7sT6zi0T", "tags": ["xTcwjXIu", "eV1tmSYE", "MY9HvNEZ"], "type": "QldXd17M"}, {"customAttributes": {"WsfLsSes": {}, "5LJR0a8o": {}, "ARaBFP9V": {}}, "qty": 87, "serverCustomAttributes": {"JADVIqSn": {}, "PLpyAJfI": {}, "buXv54Dm": {}}, "slotId": "K6nr6yLI", "slotUsed": 28, "source": "OTHER", "sourceItemId": "gIqugjRN", "tags": ["cSHg7n2V", "TOHdGZng", "owJJMr44"], "type": "YgN2tedt"}, {"customAttributes": {"fbRsCS2T": {}, "w1LDfjDd": {}, "7HnMukan": {}}, "qty": 10, "serverCustomAttributes": {"ndwD5ay8": {}, "gdzQ2SLy": {}, "aChLc4yV": {}}, "slotId": "Z3meGnTR", "slotUsed": 92, "source": "OTHER", "sourceItemId": "OsVzm6gj", "tags": ["lnn6X3vC", "tQTgj1Gn", "5FHYVVPV"], "type": "3si0xoMU"}]' 'QllsgvXf' 'U8vjFxEZ' --login_with_auth "Bearer foo"
inventory-admin-update-user-inventories-by-inventory-code '{"incMaxSlots": 89}' 'fgmWsjyj' 'KZ8mrkRZ' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"IWeFXTmF": {}, "LmqlnNAN": {}, "eRdJ20sE": {}}, "inventoryConfigurationCode": "r0DyeMrq", "qty": 78, "serverCustomAttributes": {"hJsn0o5n": {}, "1XLxOWN2": {}, "m4z7iVND": {}}, "slotId": "GTdSIjXg", "slotUsed": 1, "source": "OTHER", "sourceItemId": "3cVtA30A", "tags": ["0hIx8khc", "fJELZQoI", "MqlmEoGV"], "type": "ozh99IGR"}' '75CkQrFJ' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item '[{"customAttributes": {"Aw6QbL3z": {}, "3QQXudmD": {}, "FKsPKbFe": {}}, "inventoryConfigurationCode": "cYvIlFLm", "qty": 77, "serverCustomAttributes": {"gajzHNXv": {}, "mLd7HZRp": {}, "0G3GaBlP": {}}, "slotId": "JYvvev6X", "slotUsed": 79, "source": "ECOMMERCE", "sourceItemId": "631fy3ol", "tags": ["KspjEiJ5", "BOk9DBXC", "4AHbHobl"], "type": "QH4sRIvo"}, {"customAttributes": {"tnA4MD4K": {}, "oeOFUCTX": {}, "mTUoM9bS": {}}, "inventoryConfigurationCode": "D1H6HciT", "qty": 70, "serverCustomAttributes": {"wCpyAisL": {}, "goWxS99Y": {}, "KgZx4ip9": {}}, "slotId": "wnn8wFEm", "slotUsed": 92, "source": "OTHER", "sourceItemId": "YcoGUaHQ", "tags": ["wDzknh8h", "9bePeAw3", "v6zaQZb2"], "type": "8uXj7CWL"}, {"customAttributes": {"UYonqfNz": {}, "wxzwQ5Lr": {}, "3Iaqw7xu": {}}, "inventoryConfigurationCode": "dhqB4lV4", "qty": 20, "serverCustomAttributes": {"g71bd0RB": {}, "V4VUwD5o": {}, "zV8mdNh8": {}}, "slotId": "ORXXddBt", "slotUsed": 54, "source": "OTHER", "sourceItemId": "63CLBscc", "tags": ["2OahJ9iw", "mhWZ77nE", "pdQmoAJn"], "type": "dg1jNE3P"}]' '9h5DACQL' --login_with_auth "Bearer foo"
inventory-admin-sync-user-entitlements '5geDnFl8' --login_with_auth "Bearer foo"
inventory-admin-purchasable '{"entitlementType": "8M7radwL", "inventoryConfig": {"slotUsed": 14}, "itemId": "4qdD7f57", "itemType": "UWBtguCr", "items": [{"bundledQty": 24, "entitlementType": "45hZxyGp", "inventoryConfig": {"slotUsed": 51}, "itemId": "2lu9T3pJ", "itemType": "BP9at2q2", "sku": "H65eNDgD", "stackable": true, "useCount": 66}, {"bundledQty": 77, "entitlementType": "y4dnd7UE", "inventoryConfig": {"slotUsed": 43}, "itemId": "SE65nDsL", "itemType": "Wa4rgFLy", "sku": "yzS3Y72G", "stackable": true, "useCount": 8}, {"bundledQty": 30, "entitlementType": "PTysEv2B", "inventoryConfig": {"slotUsed": 92}, "itemId": "C8ZrX74S", "itemType": "BK2bFkpc", "sku": "F0MCpjQQ", "stackable": false, "useCount": 6}], "quantity": 89, "sku": "LAoLI5zD", "stackable": true, "useCount": 48}' '5JL5HNdR' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"options": ["wrv0YG9F", "CcauOfTD", "Ec91bSNC"], "qty": 68, "slotId": "tJRBgRJo", "sourceItemId": "HD8pcyS0"}' 'hG5FXfDc' --login_with_auth "Bearer foo"
inventory-public-list-items 'y67Tg4oM' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"V7utOKYo": {}, "3Rrbiema": {}, "uB9IdGh9": {}}, "slotId": "29w6gsM0", "sourceItemId": "yC1BVacn", "tags": ["FEdNoh61", "NhXWvgPD", "O9nsEOCk"]}, {"customAttributes": {"LfVtafL9": {}, "TFhe59WH": {}, "A4QiDlsG": {}}, "slotId": "OjxMLP5p", "sourceItemId": "aOol9HsS", "tags": ["2gU86WTD", "rVAiOmIi", "mgCW2L8M"]}, {"customAttributes": {"atKzsMzd": {}, "ItDULETe": {}, "n84GWsiQ": {}}, "slotId": "YBmBhlww", "sourceItemId": "4fgphnmJ", "tags": ["dvi1CHV4", "r96Fh9My", "YGHzNOFP"]}]' 'OoO8xBMh' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "80tze9N2", "sourceItemId": "s5o6rWtz"}, {"slotId": "JdXEwDAI", "sourceItemId": "e198aRo4"}, {"slotId": "8D66Kf4C", "sourceItemId": "mwkmlblD"}]' 'iYcCVjbx' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 56, "slotId": "0TSL71ht", "sourceItemId": "dQfoK5Jr"}, {"qty": 96, "slotId": "TS5WKmId", "sourceItemId": "txxqLfcg"}, {"qty": 8, "slotId": "nZKpFndM", "sourceItemId": "otSzDZhs"}], "srcInventoryId": "5hydp4xE"}' 'oJ6AzLLt' --login_with_auth "Bearer foo"
inventory-public-get-item 'jfAeR2nR' 'mnnmQR2I' 'CPWUEQI2' --login_with_auth "Bearer foo"
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
    '{"message": "z4YhjpqS", "operations": [{"consumeItems": [{"dateRangeValidation": true, "inventoryId": "Bwr8ZojX", "options": ["ohsvKEME", "KFnRL9S1", "JjiaOE20"], "qty": 43, "slotId": "UX5Tzss3", "sourceItemId": "fdv7p2XI"}, {"dateRangeValidation": true, "inventoryId": "24bBXdmA", "options": ["YsMcAI4t", "KgBZCGWE", "tHlvV9XS"], "qty": 74, "slotId": "udFQvSRb", "sourceItemId": "iO0mUohM"}, {"dateRangeValidation": false, "inventoryId": "hQ7LSS8p", "options": ["llZNPZEO", "j4a3DexY", "ZuBEIkGA"], "qty": 13, "slotId": "rhCddym3", "sourceItemId": "MVNiKXvl"}], "createItems": [{"customAttributes": {"vh12Ysdq": {}, "F7ByvIXN": {}, "SY8Dzf0R": {}}, "inventoryConfigurationCode": "FDcWtiOT", "inventoryId": "ScbOfP4L", "qty": 27, "serverCustomAttributes": {"QMbh7Bio": {}, "XDnrEJqT": {}, "mp1cEF5T": {}}, "slotId": "t0A1N6JV", "slotUsed": 40, "source": "OTHER", "sourceItemId": "fdOq3H7I", "tags": ["MscBZGYC", "St6frSbN", "ekjB3iLa"], "toSpecificInventory": true, "type": "MO49q2N8"}, {"customAttributes": {"LBJCUkB4": {}, "F3aSxhQP": {}, "ikCmzfpG": {}}, "inventoryConfigurationCode": "TQHDRWpm", "inventoryId": "bkb5VfYi", "qty": 17, "serverCustomAttributes": {"Hb9Rnm8o": {}, "xM1xnojT": {}, "N8EwkFSf": {}}, "slotId": "lNNgAvCL", "slotUsed": 90, "source": "ECOMMERCE", "sourceItemId": "apsLPUcK", "tags": ["CorJjT9b", "hUVuQePI", "PNPFajoO"], "toSpecificInventory": true, "type": "Rwplmo1u"}, {"customAttributes": {"mvx400Ja": {}, "nAuIjagf": {}, "GBEIJpUv": {}}, "inventoryConfigurationCode": "9mPYfEYA", "inventoryId": "Rnv4lCAP", "qty": 60, "serverCustomAttributes": {"IcLAS5h7": {}, "XzePI4BW": {}, "SoyANoV5": {}}, "slotId": "kU97ZvPZ", "slotUsed": 18, "source": "OTHER", "sourceItemId": "W5DQyyLo", "tags": ["MpVeLJyk", "Fb1k0Kxo", "KOjHSECq"], "toSpecificInventory": true, "type": "d1TYmIXB"}], "removeItems": [{"inventoryId": "0X3L29mP", "slotId": "fOZhhCzG", "sourceItemId": "FobaHehX"}, {"inventoryId": "EpYNRaE0", "slotId": "LCsW5C7J", "sourceItemId": "w83MJXQZ"}, {"inventoryId": "CPKNCchy", "slotId": "uhHqIQCK", "sourceItemId": "JQmf9JLE"}], "targetUserId": "vOgwZlxz", "updateItems": [{"customAttributes": {"HJ4BJr1d": {}, "N12muKBi": {}, "wYMzydyi": {}}, "inventoryId": "vswzfoZG", "serverCustomAttributes": {"evESlhHX": {}, "kYx9nbdO": {}, "LvhqbXDp": {}}, "slotId": "sB63U9EG", "sourceItemId": "WZTOLtFP", "tags": ["y0Xd5emx", "oQmtRa2F", "HafWwcHH"], "type": "J0SYkeRf"}, {"customAttributes": {"jzCzMfCV": {}, "iexu1h01": {}, "4bMEZcG7": {}}, "inventoryId": "gjrwpNuA", "serverCustomAttributes": {"HFMOKkdI": {}, "Xmmgeres": {}, "c7LKGD1a": {}}, "slotId": "Zkbo6dgM", "sourceItemId": "hKwO7LVd", "tags": ["n0C5LqX7", "1RNyKbWF", "l5MKYIej"], "type": "p6g4aTof"}, {"customAttributes": {"zH4rlMqb": {}, "HgqDJ2sr": {}, "XjXBjyQL": {}}, "inventoryId": "VwJ1LrcO", "serverCustomAttributes": {"trWyHcqo": {}, "DbxDug5G": {}, "XE9gwWA3": {}}, "slotId": "ybDvI46o", "sourceItemId": "7FiMcXot", "tags": ["e0nNB3zU", "U9Nvm8wi", "y7BQQMfn"], "type": "2HVwqDxW"}]}, {"consumeItems": [{"dateRangeValidation": true, "inventoryId": "EA6vPrZn", "options": ["3ey8El15", "ey5eYrBV", "qECCBdf1"], "qty": 60, "slotId": "jJVfBF25", "sourceItemId": "Az152krp"}, {"dateRangeValidation": false, "inventoryId": "W8hS0drN", "options": ["LU4TX5Wv", "9FrWH4AP", "pphL0et9"], "qty": 15, "slotId": "GgGwlDVK", "sourceItemId": "mo0unfx2"}, {"dateRangeValidation": false, "inventoryId": "adRKOkmi", "options": ["nC6dme4Z", "Yk7KFcqQ", "YMnVaxT2"], "qty": 68, "slotId": "Td5lMoQb", "sourceItemId": "bKbMbSPA"}], "createItems": [{"customAttributes": {"aUDtpkPs": {}, "4dSyErKJ": {}, "c4dCL93i": {}}, "inventoryConfigurationCode": "z53l9kp8", "inventoryId": "IVFdO81O", "qty": 71, "serverCustomAttributes": {"voHUmEuj": {}, "ImBgq3JJ": {}, "yNGAcBAC": {}}, "slotId": "QPMBBCgu", "slotUsed": 54, "source": "OTHER", "sourceItemId": "Fu1Czm0Q", "tags": ["ebup89LK", "WkhbC5zn", "vHSUsff8"], "toSpecificInventory": false, "type": "eZT75VFc"}, {"customAttributes": {"cYfLMfRT": {}, "DXvm6pGq": {}, "X6vNDXKB": {}}, "inventoryConfigurationCode": "X9z4WrbE", "inventoryId": "Z35LJ8T2", "qty": 43, "serverCustomAttributes": {"PlWa35Zj": {}, "q1sDfPzm": {}, "0D22qymE": {}}, "slotId": "tCQYb0eX", "slotUsed": 49, "source": "ECOMMERCE", "sourceItemId": "DddOhnwg", "tags": ["7EUjgNZU", "xZPtiUj8", "MBM9vJOI"], "toSpecificInventory": false, "type": "aJn9T2k9"}, {"customAttributes": {"MzFxSdhf": {}, "lVnrtvvy": {}, "bf9sLP7K": {}}, "inventoryConfigurationCode": "QW6nMgeR", "inventoryId": "F31scY7b", "qty": 95, "serverCustomAttributes": {"NQqpU9Ax": {}, "ncQfPrKj": {}, "V0Qlu4FU": {}}, "slotId": "Wq0TpGiA", "slotUsed": 82, "source": "OTHER", "sourceItemId": "5qKzs90Q", "tags": ["ZX5YJ8hp", "C0pzV7Ld", "xAj6xmwX"], "toSpecificInventory": true, "type": "RLn3FDEC"}], "removeItems": [{"inventoryId": "Q5mhadcv", "slotId": "TQDyOoTH", "sourceItemId": "np7KlbIc"}, {"inventoryId": "UQPA7UJ0", "slotId": "mhHvLpTi", "sourceItemId": "m3GqMlBR"}, {"inventoryId": "JVZsJn9I", "slotId": "0xpEaQ74", "sourceItemId": "ri6gWZQz"}], "targetUserId": "oxIXCT9J", "updateItems": [{"customAttributes": {"dbcD8ZAU": {}, "3tIiKRHb": {}, "BU6Coydn": {}}, "inventoryId": "UBoQNkPI", "serverCustomAttributes": {"Ae4jvvse": {}, "Bv4ke0ws": {}, "TqYKfFDr": {}}, "slotId": "gZChCQp0", "sourceItemId": "LhfW2WOL", "tags": ["BDhJVIeb", "Z0UVmHx7", "2Xk7wdjV"], "type": "oKkueUjw"}, {"customAttributes": {"zeuNKN1j": {}, "1pAetGk4": {}, "vR15IH3A": {}}, "inventoryId": "OH9ysXOi", "serverCustomAttributes": {"xkVcSr32": {}, "Jx72QTFg": {}, "3Akj33Zt": {}}, "slotId": "qHxR31rk", "sourceItemId": "Mw7mYCXS", "tags": ["p4DNSfRF", "D3xIaciy", "Yj4LBOOD"], "type": "Lg8vNs3I"}, {"customAttributes": {"gKBs9cbT": {}, "HErIM8TE": {}, "NTH9hvcd": {}}, "inventoryId": "eQqjB9tC", "serverCustomAttributes": {"SejuaFl0": {}, "e5sFRW3n": {}, "anqHPGdk": {}}, "slotId": "cJ6G21I0", "sourceItemId": "QATyNZSP", "tags": ["xO7CHsnV", "hIvFDzHR", "SX9O8ghY"], "type": "FjRJGmyL"}]}, {"consumeItems": [{"dateRangeValidation": false, "inventoryId": "IulIaMNv", "options": ["pnLWuhRw", "KJNqVwhC", "uVf2v0Zj"], "qty": 68, "slotId": "wArN13GW", "sourceItemId": "304MpB84"}, {"dateRangeValidation": true, "inventoryId": "pPJjXPVX", "options": ["tMqUcxqa", "tql6HcDK", "JXoyRagc"], "qty": 16, "slotId": "OPolSOMW", "sourceItemId": "ulQWdGFP"}, {"dateRangeValidation": true, "inventoryId": "JRSAfWzC", "options": ["9kn1CqS2", "pjaXonfd", "uMni74IH"], "qty": 50, "slotId": "Rgn51zs9", "sourceItemId": "V8GDovKL"}], "createItems": [{"customAttributes": {"5KTu0FYC": {}, "fYmZfqxj": {}, "jAnbz3Vp": {}}, "inventoryConfigurationCode": "3UmDjy1S", "inventoryId": "OObaxqcI", "qty": 78, "serverCustomAttributes": {"b1d0beuT": {}, "dw6mxNuo": {}, "ljKTGk2W": {}}, "slotId": "4S5v1aMv", "slotUsed": 12, "source": "OTHER", "sourceItemId": "2SKrnQag", "tags": ["52YHI9cy", "nv9BSWuE", "Qsus0kiP"], "toSpecificInventory": false, "type": "pfX66W1H"}, {"customAttributes": {"ezs1x9tt": {}, "YETN9V4S": {}, "Vg9KqEan": {}}, "inventoryConfigurationCode": "MfzGjzwM", "inventoryId": "6knOslnj", "qty": 54, "serverCustomAttributes": {"R6W2mJxP": {}, "xR0UnBsz": {}, "hIyTXp0K": {}}, "slotId": "Y1O7FOeS", "slotUsed": 14, "source": "ECOMMERCE", "sourceItemId": "mTRKn9yz", "tags": ["SMDdQvAT", "n30FwqFC", "3j4mSS7t"], "toSpecificInventory": true, "type": "BkBjVktA"}, {"customAttributes": {"UlJpq6U6": {}, "ZcPm7tww": {}, "K8WrT4zI": {}}, "inventoryConfigurationCode": "IWlEPbkv", "inventoryId": "xdH9ZtGt", "qty": 90, "serverCustomAttributes": {"172neRGb": {}, "hcOwOrY9": {}, "pxX3jxN7": {}}, "slotId": "M6PkqeHx", "slotUsed": 14, "source": "ECOMMERCE", "sourceItemId": "nwr7Gif6", "tags": ["tJYlLJVR", "oT4XmE99", "p2ZFUSWz"], "toSpecificInventory": false, "type": "vsihtRAA"}], "removeItems": [{"inventoryId": "xf7TBLTf", "slotId": "XNUYS96x", "sourceItemId": "2ivbp9jo"}, {"inventoryId": "f1Whye8A", "slotId": "zmSY60Yd", "sourceItemId": "Uvn50qMk"}, {"inventoryId": "ZtFgi20C", "slotId": "Nl9Lh4HK", "sourceItemId": "H6r2XqwI"}], "targetUserId": "Yu88Y8Zp", "updateItems": [{"customAttributes": {"AXH2bDzl": {}, "xzoSQhzO": {}, "NNO7QfgQ": {}}, "inventoryId": "UYORbE6U", "serverCustomAttributes": {"GyxYIEWi": {}, "ByOi3q7p": {}, "x26Veq7h": {}}, "slotId": "UcLjgjJb", "sourceItemId": "54LmO5PD", "tags": ["1WBgcUqF", "oGWrZvOj", "7R6RvCnQ"], "type": "hHbPIMTj"}, {"customAttributes": {"71kGWPFs": {}, "0wwjRBNF": {}, "b9cgZF67": {}}, "inventoryId": "3TXKdNwi", "serverCustomAttributes": {"eDheHYGZ": {}, "eomYEeDX": {}, "mjWdsyXr": {}}, "slotId": "BsoCZbf5", "sourceItemId": "6bqAshWe", "tags": ["nXYAiYYT", "ki9HGSaD", "VLeLtMWc"], "type": "daT5pwFm"}, {"customAttributes": {"kyuHXMII": {}, "CXR7ocYp": {}, "Vb1SoAQn": {}}, "inventoryId": "jwGlXgmZ", "serverCustomAttributes": {"oE3oDuPW": {}, "9xtCZdVm": {}, "EWsxnURY": {}}, "slotId": "r5kW2Oof", "sourceItemId": "SSQqNeKg", "tags": ["VnWQxI0b", "1T3hms4i", "09nGFi56"], "type": "SAi1zJX5"}]}], "requestId": "LFBJvwQz"}' \
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
    '{"mapItemType": ["bXDml97a", "vRURkanG", "7G5YnyJm"], "serviceName": "z3D16fNV", "targetInventoryCode": "1mg0miFq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateIntegrationConfiguration' test.out

#- 5 AdminUpdateIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-integration-configuration' \
    '{"mapItemType": ["sUXyX560", "RPUHus4A", "0O0MG457"], "serviceName": "uxVu96Ki", "targetInventoryCode": "NgRPgeXs"}' \
    'YVVcb32S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminUpdateIntegrationConfiguration' test.out

#- 6 AdminUpdateStatusIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-status-integration-configuration' \
    '{"status": "INIT"}' \
    'dYYODfGJ' \
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
    '{"inventoryConfigurationCode": "qoXZ4dn7", "userId": "0X7ebZjq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminCreateInventory' test.out

#- 9 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    'gYPLvfGG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetInventory' test.out

#- 10 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 55}' \
    'dcRUTvAU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateInventory' test.out

#- 11 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "1UzQPSk7"}' \
    'lMl6EsNr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteInventory' test.out

#- 12 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    'N3GZjMjo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminListItems' test.out

#- 13 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    'qGUP6R9j' \
    'rqrxP5zq' \
    'HVPA6bQU' \
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
    '{"code": "fN7EXiJl", "description": "FWPJzBcg", "initialMaxSlots": 80, "maxInstancesPerUser": 25, "maxUpgradeSlots": 7, "name": "vMWcqJrm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminCreateInventoryConfiguration' test.out

#- 16 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    'b3Y2KXr5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetInventoryConfiguration' test.out

#- 17 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "aRZPv2vz", "description": "krfqqoYd", "initialMaxSlots": 84, "maxInstancesPerUser": 13, "maxUpgradeSlots": 51, "name": "gEXaCzuQ"}' \
    'I8PajGZM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateInventoryConfiguration' test.out

#- 18 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    'RRNAoM4h' \
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
    '{"name": "a6fUCxI8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminCreateItemType' test.out

#- 21 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    '4YkenisI' \
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
    '{"name": "L1iArGqG", "owner": "CLIENT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCreateTag' test.out

#- 24 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    'zxBO7fST' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminDeleteTag' test.out

#- 25 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"options": ["5Ko7a2mx", "hkWsTrH3", "obtWVscL"], "qty": 18, "slotId": "9Mt1kpl0", "sourceItemId": "ux0sWW02"}' \
    'JkL7ki0V' \
    'TJ2dZ2xs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminConsumeUserItem' test.out

#- 26 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"BL81cfv8": {}, "QBBMB89i": {}, "gYeHGyp5": {}}, "serverCustomAttributes": {"pAJO1Xjb": {}, "COcxMmaG": {}, "Um3wsK2r": {}}, "slotId": "37yhlTq6", "sourceItemId": "slp3qYcl", "tags": ["cGctDDMt", "jWhoSLE8", "o4zsKc7H"], "type": "ge4XKSNg"}, {"customAttributes": {"nC4EP5Wq": {}, "ozcCNRUn": {}, "YMkrjMIa": {}}, "serverCustomAttributes": {"GzFGVqnK": {}, "2IFDxk9d": {}, "J0wGqGcy": {}}, "slotId": "u19O1R6y", "sourceItemId": "mZZ8hYIi", "tags": ["kAAqmAj3", "F8ZvjUGA", "XKYrScns"], "type": "9VookOEF"}, {"customAttributes": {"lS8vFkeW": {}, "UoPfYqrt": {}, "F7R9p9vO": {}}, "serverCustomAttributes": {"2m0fIxM8": {}, "N4O5t2TH": {}, "rBKyEUkO": {}}, "slotId": "wcxCMO51", "sourceItemId": "fpauzq6E", "tags": ["QX9p4VrY", "JKih7Ue1", "znAGlS7N"], "type": "wfYfX1bK"}]' \
    'R7qU3AxN' \
    '0cWI4TOe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminBulkUpdateMyItems' test.out

#- 27 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"5GPTUyFX": {}, "y6n7uadj": {}, "MwSo2d9J": {}}, "qty": 94, "serverCustomAttributes": {"theYGd6b": {}, "3b3GwyTm": {}, "pmIraAM1": {}}, "slotId": "pT36tQrN", "slotUsed": 5, "source": "ECOMMERCE", "sourceItemId": "jmz3BSvm", "tags": ["UUBfJMUf", "elwY5DkA", "z5DiOIGi"], "type": "GF5hZnPE"}' \
    'govZtxkl' \
    'ItFpQIAV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminSaveItemToInventory' test.out

#- 28 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "riDQgvx8", "sourceItemId": "jTiavCeK"}, {"slotId": "JdN6t70O", "sourceItemId": "3K67SQAo"}, {"slotId": "PiUtcvwa", "sourceItemId": "pinKQQGN"}]' \
    'VHengcoL' \
    'CSByUQQw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminBulkRemoveItems' test.out

#- 29 AdminBulkSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item-to-inventory' \
    '[{"customAttributes": {"BE1Oou6U": {}, "aiTNQ6B3": {}, "MnnPwsnO": {}}, "qty": 51, "serverCustomAttributes": {"bLsqGr5Q": {}, "9TPcLXHX": {}, "WIHlIpuI": {}}, "slotId": "WhRM6RjI", "slotUsed": 84, "source": "ECOMMERCE", "sourceItemId": "g9Oc3usS", "tags": ["4bcmWzNK", "IwYlm2FB", "PHmBgv4X"], "type": "wQX5mM8q"}, {"customAttributes": {"xq0DIROR": {}, "hP3DKZSG": {}, "FKTNMRD0": {}}, "qty": 30, "serverCustomAttributes": {"UDIBlzz1": {}, "h0B2MV4F": {}, "0b9VUXp2": {}}, "slotId": "pFvic0f8", "slotUsed": 94, "source": "ECOMMERCE", "sourceItemId": "tPgbaUCX", "tags": ["is2t2nPv", "hIpKZC4e", "ImHk2Rfy"], "type": "WLf4kEMj"}, {"customAttributes": {"ClmgU3p5": {}, "1dhxhPvF": {}, "zcT77m5X": {}}, "qty": 19, "serverCustomAttributes": {"eMDruBp0": {}, "aEmf3CPL": {}, "tqyA0aQb": {}}, "slotId": "x0ZVGIGL", "slotUsed": 57, "source": "ECOMMERCE", "sourceItemId": "uI7JsiuE", "tags": ["tpKFyyaG", "MWvaCOHN", "yOt3PVku"], "type": "yPMKikCi"}]' \
    'xzAR2GSc' \
    '27a9fiFn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminBulkSaveItemToInventory' test.out

#- 30 AdminUpdateUserInventoriesByInventoryCode
$PYTHON -m $MODULE 'inventory-admin-update-user-inventories-by-inventory-code' \
    '{"incMaxSlots": 60}' \
    'Jl9KrH6y' \
    'tZ8yNoj4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminUpdateUserInventoriesByInventoryCode' test.out

#- 31 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"iKgOzduY": {}, "ixlv9Ovj": {}, "Q2fO9QNV": {}}, "inventoryConfigurationCode": "s0PdSgj2", "qty": 52, "serverCustomAttributes": {"lx3K32vm": {}, "STkxC3nK": {}, "rIbGlo7p": {}}, "slotId": "UrLmob4S", "slotUsed": 70, "source": "OTHER", "sourceItemId": "gNWqeTnq", "tags": ["SKXeYzqH", "MKFahbGP", "A4V8vl3c"], "type": "ksBgdcrn"}' \
    'nboVN9HS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminSaveItem' test.out

#- 32 AdminBulkSaveItem
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item' \
    '[{"customAttributes": {"akSJrWUp": {}, "n7Wah8Mz": {}, "uW3551K3": {}}, "inventoryConfigurationCode": "ArkXcq8F", "qty": 2, "serverCustomAttributes": {"DV1dvCOv": {}, "AJEdxnCo": {}, "FMQQkFPE": {}}, "slotId": "pemFUzp4", "slotUsed": 3, "source": "ECOMMERCE", "sourceItemId": "Lb2JbBcI", "tags": ["Fe1w4cGG", "a952Cqc3", "qI8FYPS6"], "type": "bpw8yVnC"}, {"customAttributes": {"me4zD2Kp": {}, "bpiSupVT": {}, "fBkcraVu": {}}, "inventoryConfigurationCode": "un3kWEgu", "qty": 42, "serverCustomAttributes": {"ofZdPR7H": {}, "H7YGmIOI": {}, "bdP3Myc1": {}}, "slotId": "YVfWtFdJ", "slotUsed": 90, "source": "ECOMMERCE", "sourceItemId": "Bfpzokhd", "tags": ["Gc8SuJsV", "APQ8LR4L", "2EU72KiV"], "type": "RDErDykq"}, {"customAttributes": {"lB6WCcj3": {}, "9K4KbO8W": {}, "FdUOCeSR": {}}, "inventoryConfigurationCode": "Q3nG83RR", "qty": 81, "serverCustomAttributes": {"qWREy0No": {}, "5yewDb2g": {}, "sd7BTYdN": {}}, "slotId": "MWpYecfQ", "slotUsed": 42, "source": "ECOMMERCE", "sourceItemId": "Oa0TqB6n", "tags": ["ExhodPEU", "XCZ7xUlE", "JeS5DF0B"], "type": "eZBXz70z"}]' \
    'FCdynGxO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminBulkSaveItem' test.out

#- 33 AdminSyncUserEntitlements
$PYTHON -m $MODULE 'inventory-admin-sync-user-entitlements' \
    'v0Pspjvg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminSyncUserEntitlements' test.out

#- 34 AdminPurchasable
$PYTHON -m $MODULE 'inventory-admin-purchasable' \
    '{"entitlementType": "uJGKUrDz", "inventoryConfig": {"slotUsed": 20}, "itemId": "zXKo5U3p", "itemType": "kUUkwkiz", "items": [{"bundledQty": 58, "entitlementType": "cGBYTELk", "inventoryConfig": {"slotUsed": 78}, "itemId": "7QSpBZgh", "itemType": "eqkNTgj8", "sku": "TZOBbZeG", "stackable": true, "useCount": 74}, {"bundledQty": 4, "entitlementType": "olPXajgB", "inventoryConfig": {"slotUsed": 40}, "itemId": "YGmVXSCw", "itemType": "RQUcgIK5", "sku": "b6CRwpjZ", "stackable": false, "useCount": 68}, {"bundledQty": 55, "entitlementType": "Vru8XVOw", "inventoryConfig": {"slotUsed": 89}, "itemId": "nftDjP6z", "itemType": "A4GFk2Ex", "sku": "vqYQPuwA", "stackable": true, "useCount": 91}], "quantity": 15, "sku": "aQd9OxTt", "stackable": true, "useCount": 33}' \
    'OEdQN9DU' \
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
    '{"options": ["xCDLNdI1", "9jRmOMje", "hfh1Re6L"], "qty": 55, "slotId": "EpGJqGYZ", "sourceItemId": "7szk4Fwe"}' \
    'LJ4Sf55Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicConsumeMyItem' test.out

#- 40 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    'oL5eutk4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicListItems' test.out

#- 41 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"av1l3Jum": {}, "9rtGjw4S": {}, "iZejSfEg": {}}, "slotId": "WbGDSp65", "sourceItemId": "4nauoDvz", "tags": ["2RgUAqk1", "EPhZUtMh", "EhV6CmyF"]}, {"customAttributes": {"QVmuZps9": {}, "v6TpwX1z": {}, "UuIr9qzM": {}}, "slotId": "NvgYLpeK", "sourceItemId": "8U57GZ5u", "tags": ["nR7GiD6w", "ZDmMSBRk", "gaaR8MTh"]}, {"customAttributes": {"LurugOWo": {}, "joyQjCG9": {}, "SkfT6JRi": {}}, "slotId": "lBa3I0Cm", "sourceItemId": "WfXHPL8l", "tags": ["8241jjgY", "gZj7PiT6", "avk5u8oh"]}]' \
    'ypgUFHX7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublicBulkUpdateMyItems' test.out

#- 42 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "Xq0Nw8CF", "sourceItemId": "2TcSz86P"}, {"slotId": "8qMWkmeD", "sourceItemId": "f7rl8hyP"}, {"slotId": "BvjIWiXN", "sourceItemId": "t4uxwq02"}]' \
    '57VYt3jV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicBulkRemoveMyItems' test.out

#- 43 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 97, "slotId": "1pCP6lJf", "sourceItemId": "W2ImQgT4"}, {"qty": 35, "slotId": "hOeKlAWd", "sourceItemId": "gWnZKVwS"}, {"qty": 40, "slotId": "vY1KUdFK", "sourceItemId": "iYE1tcFq"}], "srcInventoryId": "0FUvbPdK"}' \
    'oiempQoq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicMoveMyItems' test.out

#- 44 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    'U49XhAr1' \
    'MTCdWGsX' \
    '9poijIa0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
