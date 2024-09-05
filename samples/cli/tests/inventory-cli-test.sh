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
inventory-admin-create-chaining-operations '{"message": "5glPdzcS", "operations": [{"consumeItems": [{"inventoryId": "jyZU7gjC", "qty": 25, "slotId": "0n0ZHTyI", "sourceItemId": "yr0fTkeP"}, {"inventoryId": "uYp8W2vt", "qty": 13, "slotId": "BTWt6sK1", "sourceItemId": "le2K4Iku"}, {"inventoryId": "QgAzhlSE", "qty": 53, "slotId": "AGqXNQnl", "sourceItemId": "22LflMZZ"}], "createItems": [{"customAttributes": {"XDssVcDZ": {}, "mzk3VXJQ": {}, "9CeeJPRY": {}}, "inventoryConfigurationCode": "wU8FnqOq", "inventoryId": "JzGU54A3", "qty": 46, "serverCustomAttributes": {"m3SMyN4Z": {}, "Yas90isj": {}, "nr9ciBLm": {}}, "slotId": "2X0A7o9d", "slotUsed": 90, "source": "OTHER", "sourceItemId": "EXoIONDE", "tags": ["mqoQCtp1", "Y65FGHoM", "48pAFJNo"], "toSpecificInventory": false, "type": "OKrcmPM3"}, {"customAttributes": {"egfqt9Jj": {}, "yQdTEdMm": {}, "9JOqryft": {}}, "inventoryConfigurationCode": "kP6BepHh", "inventoryId": "1vfaR6d1", "qty": 49, "serverCustomAttributes": {"RixJcB4O": {}, "Wl0Xqt1e": {}, "pi9rEWXD": {}}, "slotId": "7PPkImNZ", "slotUsed": 4, "source": "OTHER", "sourceItemId": "XBmPKI8Q", "tags": ["e2pxojH0", "MphMb5Xa", "KpiKNjvD"], "toSpecificInventory": true, "type": "FXDvje9J"}, {"customAttributes": {"qY6lru1L": {}, "7iIPaONw": {}, "gBHUMJBf": {}}, "inventoryConfigurationCode": "Gv9u9aTh", "inventoryId": "i0weK1tS", "qty": 90, "serverCustomAttributes": {"sMxVtngA": {}, "Su3jrPUg": {}, "eL3pRW1K": {}}, "slotId": "F8ud9ym3", "slotUsed": 78, "source": "ECOMMERCE", "sourceItemId": "NEeuitJr", "tags": ["ejWnLT9T", "IKmTBYcz", "29q4U7Do"], "toSpecificInventory": false, "type": "Chswky5K"}], "removeItems": [{"inventoryId": "REbOjFU8", "slotId": "Uw6IntYH", "sourceItemId": "OuGnTmhC"}, {"inventoryId": "KwFDa9VE", "slotId": "hYE4mkmt", "sourceItemId": "2Rf3qgU0"}, {"inventoryId": "iH9vcoZm", "slotId": "ntIN86Un", "sourceItemId": "g7vjcWdN"}], "targetUserId": "j87jKVdr", "updateItems": [{"customAttributes": {"9uOx7iKU": {}, "H3pjmyYo": {}, "fdNBDQFx": {}}, "inventoryId": "VlbKw0xC", "serverCustomAttributes": {"MBxLOulN": {}, "YJubc92T": {}, "yJWo3U8b": {}}, "slotId": "1eNm594P", "sourceItemId": "5sxuh6tb", "tags": ["6OBrbzit", "ahAZ81pe", "q4UxhkUh"], "type": "oKO84X9p"}, {"customAttributes": {"FmZGaYyU": {}, "lcFgxbon": {}, "tNACrsBJ": {}}, "inventoryId": "oQlRJB1f", "serverCustomAttributes": {"U1jtFirp": {}, "v5nxMWfW": {}, "9FrWZ69g": {}}, "slotId": "UcHwOhgR", "sourceItemId": "oXxehSpI", "tags": ["OXEPwwt0", "Vfh5IKB4", "TEgoayId"], "type": "GUUWNSFq"}, {"customAttributes": {"FM5BBNmM": {}, "5TygsnQL": {}, "69WgzI8j": {}}, "inventoryId": "fsdVxVTn", "serverCustomAttributes": {"xDRPvgED": {}, "vILhJdNH": {}, "fmFenLH3": {}}, "slotId": "JkmKbeTo", "sourceItemId": "PBNkFivt", "tags": ["XWEOGBkE", "dje8apVR", "nbNlxNuI"], "type": "VallPsBU"}]}, {"consumeItems": [{"inventoryId": "FIh36E3E", "qty": 26, "slotId": "PFyndIyU", "sourceItemId": "HGlxNpFl"}, {"inventoryId": "qwdoOdfC", "qty": 33, "slotId": "h7kQ0PqR", "sourceItemId": "fYPUOTH1"}, {"inventoryId": "A8SOGbXp", "qty": 5, "slotId": "44etLKks", "sourceItemId": "i5ySfe8W"}], "createItems": [{"customAttributes": {"Vd96K3Bc": {}, "qFb2KWwX": {}, "y7lRRjMk": {}}, "inventoryConfigurationCode": "9mEdyXeI", "inventoryId": "xCa1nKdO", "qty": 100, "serverCustomAttributes": {"vX6VQDVw": {}, "shkMY3bi": {}, "8O18JpHE": {}}, "slotId": "KMWg1yXm", "slotUsed": 86, "source": "OTHER", "sourceItemId": "ddZtj1UD", "tags": ["cgyAgUh7", "TeU19Bki", "UbbZd1L1"], "toSpecificInventory": true, "type": "CkulqmX6"}, {"customAttributes": {"z5a6ZOPi": {}, "2e34CqYW": {}, "xOBp8Diz": {}}, "inventoryConfigurationCode": "6JXmQasz", "inventoryId": "mheX7CPs", "qty": 92, "serverCustomAttributes": {"YWPAfzNc": {}, "7w3YWJXm": {}, "lnU3bd87": {}}, "slotId": "zfpKy6pc", "slotUsed": 19, "source": "OTHER", "sourceItemId": "gwRq93D1", "tags": ["d6GoWqCJ", "4I0OzX6b", "DA7KhfFo"], "toSpecificInventory": false, "type": "vEL0ULyS"}, {"customAttributes": {"tsraucCg": {}, "eZZBdrrZ": {}, "TVR2s633": {}}, "inventoryConfigurationCode": "vMfk4jMH", "inventoryId": "r9ZBhSfE", "qty": 75, "serverCustomAttributes": {"AH338DI0": {}, "ZSCTcTxT": {}, "tsVKG6IY": {}}, "slotId": "AcOA10mL", "slotUsed": 44, "source": "ECOMMERCE", "sourceItemId": "sMTyUN0K", "tags": ["WxRuXoUh", "ptcH3dIi", "l8r1TPDU"], "toSpecificInventory": true, "type": "soSEnneQ"}], "removeItems": [{"inventoryId": "AXsG3YzY", "slotId": "ReH2BDAm", "sourceItemId": "PTE3NmlA"}, {"inventoryId": "VZppNgsQ", "slotId": "eh6Qmh8B", "sourceItemId": "0DarnnzL"}, {"inventoryId": "hkkXnZlz", "slotId": "8T7nvZIG", "sourceItemId": "MDAfBw8R"}], "targetUserId": "PZHdajt4", "updateItems": [{"customAttributes": {"MfcavbBT": {}, "Su2ISWcV": {}, "orLansRu": {}}, "inventoryId": "wo2c4Lxd", "serverCustomAttributes": {"evkrv2QV": {}, "iCiwx0c4": {}, "JsWW6GKb": {}}, "slotId": "jBVxu4SS", "sourceItemId": "8SpnjG9e", "tags": ["npCsngLq", "4rs8pTss", "ndfiPmh3"], "type": "EIPC1d7S"}, {"customAttributes": {"NUuK0ehB": {}, "ttlQPtpB": {}, "6rc7AkrN": {}}, "inventoryId": "iR4fqh0y", "serverCustomAttributes": {"hB01wgh5": {}, "eGiEejom": {}, "uqj35wZv": {}}, "slotId": "A8EWmzqE", "sourceItemId": "Z7WHLtaS", "tags": ["tzHQUPDO", "nQYrb2tC", "pQnWYC5l"], "type": "GxQyClar"}, {"customAttributes": {"KtjEh6e7": {}, "QJeyXfRn": {}, "8mIJXn2e": {}}, "inventoryId": "TCMfBLOK", "serverCustomAttributes": {"hKUfNN3o": {}, "jY6lVJeB": {}, "WirXDYTa": {}}, "slotId": "T9DFPlBl", "sourceItemId": "n2T3f7pN", "tags": ["DDIZ2FI9", "x2xazJPj", "QA9hetdE"], "type": "lSzisriQ"}]}, {"consumeItems": [{"inventoryId": "RZVqVuuf", "qty": 65, "slotId": "JlKRmU2t", "sourceItemId": "NuVVUqgo"}, {"inventoryId": "vkv54Fyg", "qty": 95, "slotId": "J5JjNQR5", "sourceItemId": "ij5POvEm"}, {"inventoryId": "sbKIuhEP", "qty": 20, "slotId": "oL5BPpmz", "sourceItemId": "lzCjgryD"}], "createItems": [{"customAttributes": {"aJsBJfQ0": {}, "1bjURsWY": {}, "t9hyGZPT": {}}, "inventoryConfigurationCode": "5NwSsitB", "inventoryId": "dSErlR6Z", "qty": 90, "serverCustomAttributes": {"wRvQbb8d": {}, "bB8HPufb": {}, "kaRjaDea": {}}, "slotId": "1TGG9hhR", "slotUsed": 4, "source": "OTHER", "sourceItemId": "hDNRXqcn", "tags": ["JgSbOmQn", "GLLsDzUi", "OpnCbtOB"], "toSpecificInventory": true, "type": "mV5VP2tZ"}, {"customAttributes": {"zKNlaNm0": {}, "wLu9ljrY": {}, "DDmJtn42": {}}, "inventoryConfigurationCode": "dlozvZIy", "inventoryId": "CmHXVeSQ", "qty": 38, "serverCustomAttributes": {"Xwl0IPia": {}, "56OBuXLy": {}, "AtbFV5l1": {}}, "slotId": "2AntfVF2", "slotUsed": 9, "source": "OTHER", "sourceItemId": "AF4Hydsq", "tags": ["AiOu9PBB", "Tr9xcNee", "Nh7b7sE8"], "toSpecificInventory": true, "type": "eKbufUFy"}, {"customAttributes": {"lm8zRpbh": {}, "DRTFL7Al": {}, "cbIsZwHj": {}}, "inventoryConfigurationCode": "KpO6ysEU", "inventoryId": "h2o2vbNL", "qty": 30, "serverCustomAttributes": {"rT9pgL0O": {}, "fLPtYRJq": {}, "0YyIkQdV": {}}, "slotId": "6LcilQWJ", "slotUsed": 91, "source": "OTHER", "sourceItemId": "eHCQNrNU", "tags": ["zMuuVIry", "pENP1qbU", "raBxibOh"], "toSpecificInventory": true, "type": "BHtMJois"}], "removeItems": [{"inventoryId": "hVHp4kDu", "slotId": "A8yQv1l5", "sourceItemId": "jXEj513F"}, {"inventoryId": "7ujwUwt3", "slotId": "MjPEyGgU", "sourceItemId": "vE5drzYl"}, {"inventoryId": "hI2PYDo4", "slotId": "6mgfkGPx", "sourceItemId": "OI7Cp3GG"}], "targetUserId": "Hcgh4aFm", "updateItems": [{"customAttributes": {"oqq6AHyY": {}, "GBkGBwD2": {}, "Ww59tHYd": {}}, "inventoryId": "HHzBVSA8", "serverCustomAttributes": {"9akBelYE": {}, "t6BZhORH": {}, "Rn9Ax0jl": {}}, "slotId": "tNuKCJqp", "sourceItemId": "1x94stFT", "tags": ["N1mgRmJq", "a9Kz7FiK", "si509NS0"], "type": "eIshAiht"}, {"customAttributes": {"dGB9Ht45": {}, "qmzxqpNS": {}, "bmpzuV5g": {}}, "inventoryId": "eXrBqXqF", "serverCustomAttributes": {"EU8aK9bS": {}, "CDKWCN0Z": {}, "pwkMdIIi": {}}, "slotId": "2Joor3XJ", "sourceItemId": "f6sGFrgr", "tags": ["VKzmRcFp", "8aXMQpn3", "DiWt2ARv"], "type": "vY0iaDHD"}, {"customAttributes": {"HfL0bLgJ": {}, "5I3wVGYi": {}, "bq3Txvw7": {}}, "inventoryId": "yuqGKXuG", "serverCustomAttributes": {"xt3x0f1P": {}, "9L7tKwPO": {}, "OUSbbwLm": {}}, "slotId": "16BASKi9", "sourceItemId": "CTnKBcCB", "tags": ["3YgT4sM9", "oMwQlBfz", "PAd6eaUv"], "type": "33at4Rxy"}]}], "requestId": "djmYENSP"}' --login_with_auth "Bearer foo"
inventory-admin-list-integration-configurations --login_with_auth "Bearer foo"
inventory-admin-create-integration-configuration '{"mapItemType": ["kZgi3q3A", "H0yf66ux", "93ADL2pX"], "serviceName": "HZcDZ02r", "targetInventoryCode": "llrzRQsI"}' --login_with_auth "Bearer foo"
inventory-admin-update-integration-configuration '{"mapItemType": ["WGIfh6q3", "XsemokLD", "CRfjD3xx"], "serviceName": "SUtcb8MU", "targetInventoryCode": "4JyyhvYI"}' 'QGTbvwfr' --login_with_auth "Bearer foo"
inventory-admin-update-status-integration-configuration '{"status": "TIED"}' 'MnrXwWDw' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "eMshOEsF", "userId": "cUCylVQX"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory 'Uli1DHuH' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 35}' 'qQrSeFWt' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "6AVHN1kQ"}' 'XN8BY6nh' --login_with_auth "Bearer foo"
inventory-admin-list-items 'J8A4Dtmc' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item 'EQTSmUAa' 'JqeAERan' '7I1MaWKg' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "QiimuEv3", "description": "CQQdbL6Z", "initialMaxSlots": 43, "maxInstancesPerUser": 0, "maxUpgradeSlots": 1, "name": "MyjUAy6a"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration '2w7kMMJC' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "yR75YQa7", "description": "nbUem63z", "initialMaxSlots": 83, "maxInstancesPerUser": 70, "maxUpgradeSlots": 9, "name": "aR4beDMV"}' 'tbxZgCds' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration '6k9yoFpK' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "FwkkrSmr"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type '9mILVBSU' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "bvpghZMe", "owner": "CLIENT"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag 'RqpUgbBq' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"qty": 62, "slotId": "Mvb1cqzd", "sourceItemId": "yLN3Va2B"}' 'J5LgXZfM' 'WCt7Y2pU' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"ChVCAsow": {}, "BM4qoqZM": {}, "g5LecEqe": {}}, "serverCustomAttributes": {"GdPiWcAR": {}, "NgCdaKaO": {}, "qGSFhcvN": {}}, "slotId": "IEEf1ovK", "sourceItemId": "fEMU5r4M", "tags": ["9ugLoPUd", "rxCnYkht", "Tles5kW8"], "type": "rfWbcTgo"}, {"customAttributes": {"7oTOXCGs": {}, "8TltGT5T": {}, "0s04152H": {}}, "serverCustomAttributes": {"tyOcy49j": {}, "ZL5nBXnf": {}, "B5u03CMW": {}}, "slotId": "zA3ggpvv", "sourceItemId": "0IhVBreD", "tags": ["PZ6NR42z", "gxL1U56Y", "uGaaJQir"], "type": "nOy3NBR8"}, {"customAttributes": {"zQP52to7": {}, "xnPJw3RY": {}, "jRBdLFkv": {}}, "serverCustomAttributes": {"Tnau8orY": {}, "eVJTn8me": {}, "s25Bq3Ex": {}}, "slotId": "ssKkRR2S", "sourceItemId": "GjtnU1TL", "tags": ["MyOcci93", "cqA9q80K", "mWM1wTKs"], "type": "LyXJCWuF"}]' 'n5Z1b4rf' 'wB90W25F' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"Oe0gfXQ7": {}, "eXsmHBdR": {}, "Izu4Egai": {}}, "qty": 26, "serverCustomAttributes": {"e5WGJvRJ": {}, "JudK0wRm": {}, "cz4hIx4X": {}}, "slotId": "vrZaIVwv", "slotUsed": 85, "source": "OTHER", "sourceItemId": "OQIScfDD", "tags": ["nT9a11do", "DdIK15B9", "tDelDO9K"], "type": "dDCY3hwX"}' 'i5t4iUoP' 'wCuiyWbR' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "iT7ceduU", "sourceItemId": "dTU69BnX"}, {"slotId": "EualYWLH", "sourceItemId": "PDpwEisl"}, {"slotId": "uZLiUSds", "sourceItemId": "U4mz37t1"}]' 'b4jfj2P0' '3Mfc3wuM' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item-to-inventory '[{"customAttributes": {"rew0I6bN": {}, "YJhkDr5O": {}, "v2AFEKMI": {}}, "qty": 62, "serverCustomAttributes": {"Tmjsf0jl": {}, "jEjTalEs": {}, "572jeEjT": {}}, "slotId": "qIsrrnWs", "slotUsed": 31, "source": "ECOMMERCE", "sourceItemId": "2LoWD2az", "tags": ["gJjHRLn6", "npAemwxn", "rdStA5gm"], "type": "TFTAEVdk"}, {"customAttributes": {"KUHUR4XK": {}, "GYsVdaHi": {}, "aEoTyQQE": {}}, "qty": 93, "serverCustomAttributes": {"8bmMprSe": {}, "UZp4a4Yk": {}, "5FbHQVc1": {}}, "slotId": "3zaM4pTC", "slotUsed": 71, "source": "ECOMMERCE", "sourceItemId": "AGChiVBe", "tags": ["ycgyplo8", "h14bwTIj", "ZgEjjITE"], "type": "lxNDK7Yz"}, {"customAttributes": {"plxq63T9": {}, "a6eWIQhv": {}, "7RONQf6f": {}}, "qty": 88, "serverCustomAttributes": {"EGIc7R9G": {}, "ZVU5mUqp": {}, "EDQpMeYp": {}}, "slotId": "YERMZy4P", "slotUsed": 49, "source": "OTHER", "sourceItemId": "BKWWABrP", "tags": ["qyJnYod9", "y8rJOjYQ", "YJkxvgiX"], "type": "SP4hbF9d"}]' 'UtT3ECsK' 'VeiLlw5H' --login_with_auth "Bearer foo"
inventory-admin-update-user-inventories-by-inventory-code '{"incMaxSlots": 47}' 'NgLdUhwd' '7a4wcKxl' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"8eYxL5Du": {}, "WDhMCUJX": {}, "Ob98d3DD": {}}, "inventoryConfigurationCode": "Apbh5aTT", "qty": 55, "serverCustomAttributes": {"026os7YM": {}, "LCQpUOwo": {}, "YFAaZzOg": {}}, "slotId": "Q5rqLbZ2", "slotUsed": 56, "source": "OTHER", "sourceItemId": "C450ZCns", "tags": ["RQnZUDnZ", "jGDZarVi", "uZTNecV9"], "type": "8xQDPJO1"}' 'uFYgFCaB' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item '[{"customAttributes": {"3oWVXKl8": {}, "cwpKzxA6": {}, "PL2gluz3": {}}, "inventoryConfigurationCode": "A8SUHvpo", "qty": 76, "serverCustomAttributes": {"jUqvs1N4": {}, "v4I57D9E": {}, "dsrt1pUP": {}}, "slotId": "hCRS5W2B", "slotUsed": 84, "source": "OTHER", "sourceItemId": "oxGTZa9o", "tags": ["7oXJuqZW", "8MnJQpaZ", "NkiyGwpx"], "type": "9CR0d7CS"}, {"customAttributes": {"uJeWBl5g": {}, "1fgbHlhO": {}, "uhgjCyJx": {}}, "inventoryConfigurationCode": "r2hkZhmg", "qty": 19, "serverCustomAttributes": {"yLvPEgr8": {}, "avrlldnB": {}, "573nm67q": {}}, "slotId": "XrqpErb0", "slotUsed": 44, "source": "ECOMMERCE", "sourceItemId": "sI4GJHbA", "tags": ["PskuuxfG", "HQD33ExY", "bE8x0kP2"], "type": "RHwC8xKx"}, {"customAttributes": {"PRyY8Hi2": {}, "q4rPhn9C": {}, "X5mi2LfP": {}}, "inventoryConfigurationCode": "7BPUKtW9", "qty": 57, "serverCustomAttributes": {"GYpnH0cF": {}, "99VVD3gH": {}, "B0IaPaCG": {}}, "slotId": "2VzW5bvn", "slotUsed": 31, "source": "ECOMMERCE", "sourceItemId": "GB7KaTrC", "tags": ["osmA36TW", "cwafYZZk", "tkz8hfA0"], "type": "ZjWZ4i6M"}]' 'OAV6yT7d' --login_with_auth "Bearer foo"
inventory-admin-sync-user-entitlements 'tLgoTtQq' --login_with_auth "Bearer foo"
inventory-admin-purchasable '{"entitlementType": "TkxVtnrM", "inventoryConfig": {"slotUsed": 80}, "itemId": "MuzVU2mi", "itemType": "Hec9Lbhu", "items": [{"bundledQty": 52, "entitlementType": "ycvf54ZK", "inventoryConfig": {"slotUsed": 85}, "itemId": "K6F0QQ2q", "itemType": "sOn5wr8V", "sku": "7X4lAAmj", "stackable": false, "useCount": 60}, {"bundledQty": 71, "entitlementType": "HGDXbdE6", "inventoryConfig": {"slotUsed": 90}, "itemId": "f4fTyfWs", "itemType": "EkK2WCPY", "sku": "g4ScilsC", "stackable": false, "useCount": 56}, {"bundledQty": 85, "entitlementType": "4slJs2oI", "inventoryConfig": {"slotUsed": 61}, "itemId": "jqrOXAvK", "itemType": "s3Npss8y", "sku": "08ePbjar", "stackable": false, "useCount": 20}], "quantity": 63, "sku": "LX1PEhNV", "stackable": true, "useCount": 73}' 'VqaWloHh' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"qty": 0, "slotId": "rWh8jEiP", "sourceItemId": "nGFrVzgI"}' 'CJ8J30yE' --login_with_auth "Bearer foo"
inventory-public-list-items 'KAJAhZl6' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"BlhzsoPc": {}, "mVIQAxF6": {}, "2UvOFp53": {}}, "slotId": "pjJUETQd", "sourceItemId": "xbPjH4gW", "tags": ["jLMht3t9", "fqq7LZWx", "9SaZXnP5"]}, {"customAttributes": {"RvI4pDph": {}, "DHBZwulh": {}, "s70yCb8v": {}}, "slotId": "aJUcMcC6", "sourceItemId": "C1kccQL9", "tags": ["Jz5QJ3VP", "PFH91eRo", "hePYB3zH"]}, {"customAttributes": {"BgAa6ftt": {}, "x38LuFTg": {}, "8CHKgtUD": {}}, "slotId": "9D5wrCGp", "sourceItemId": "PBpqNBpP", "tags": ["yS07tPVn", "mfMQQ6Jm", "WqJPamuA"]}]' 'Yh6Gadq1' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "Z3jPC2id", "sourceItemId": "RsNg49Wx"}, {"slotId": "BcpHNMxk", "sourceItemId": "dmNLY0ev"}, {"slotId": "RAX2cmDc", "sourceItemId": "e1EUnmyU"}]' '29yyQEBW' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 19, "slotId": "6rVhg9Ps", "sourceItemId": "Gp3ZcQCk"}, {"qty": 60, "slotId": "V4aEzApa", "sourceItemId": "7irdo3VT"}, {"qty": 43, "slotId": "l5lqCUZh", "sourceItemId": "AmYlabVS"}], "srcInventoryId": "yCUq3Iui"}' 'sXXSQWTn' --login_with_auth "Bearer foo"
inventory-public-get-item 'uiuFBvxZ' 'JhSKQtWx' 'Rhszr8f1' --login_with_auth "Bearer foo"
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
    '{"message": "HEEeLPOZ", "operations": [{"consumeItems": [{"inventoryId": "ZMfHRVRS", "qty": 66, "slotId": "aQc4j5G3", "sourceItemId": "OUIz04Mq"}, {"inventoryId": "8Jg4th7w", "qty": 50, "slotId": "DoFxfzd1", "sourceItemId": "LPjqos8L"}, {"inventoryId": "3g2BgXWv", "qty": 6, "slotId": "zzfidUdE", "sourceItemId": "44BBTKTF"}], "createItems": [{"customAttributes": {"gD8qQCQg": {}, "rVVcs1I5": {}, "QIVwT2qC": {}}, "inventoryConfigurationCode": "ZTgom0mq", "inventoryId": "oWWvmuEe", "qty": 17, "serverCustomAttributes": {"V2fKKski": {}, "Y8qQ4gli": {}, "8eH07blG": {}}, "slotId": "30j9AlcH", "slotUsed": 38, "source": "OTHER", "sourceItemId": "xwqmWeAb", "tags": ["huLjxW7Y", "3gwF34gf", "o1Wey6Vt"], "toSpecificInventory": true, "type": "YT2TJcr8"}, {"customAttributes": {"Itwv3kQy": {}, "9ZCklHED": {}, "jcblkwZq": {}}, "inventoryConfigurationCode": "jN7fa3nW", "inventoryId": "TuDHAq6A", "qty": 53, "serverCustomAttributes": {"IjkvCzrZ": {}, "37NCSFHz": {}, "24jJ6JsC": {}}, "slotId": "5L8xaR7O", "slotUsed": 84, "source": "OTHER", "sourceItemId": "kCd8XxSM", "tags": ["nEmdnqOP", "WFq663NI", "P1h0s2Rd"], "toSpecificInventory": false, "type": "29a30XF4"}, {"customAttributes": {"T4rgx7Om": {}, "bubVgb2J": {}, "r8wKdA0c": {}}, "inventoryConfigurationCode": "M17l9Zth", "inventoryId": "qU8q1hS5", "qty": 11, "serverCustomAttributes": {"w920c9pO": {}, "Xqo6YUSU": {}, "NY7JMzpD": {}}, "slotId": "h6bC2WCC", "slotUsed": 91, "source": "OTHER", "sourceItemId": "8Y7DGVaV", "tags": ["qLRfXZhe", "bnkzOy12", "H01UbwDM"], "toSpecificInventory": false, "type": "DSvAXbsZ"}], "removeItems": [{"inventoryId": "8tpQbdV7", "slotId": "bWcqaDfH", "sourceItemId": "EKnaDgXX"}, {"inventoryId": "JLL6QpMK", "slotId": "4K65yXkc", "sourceItemId": "MCcaIGUH"}, {"inventoryId": "cP12c5GS", "slotId": "lQmIb9zj", "sourceItemId": "wMjIrVSF"}], "targetUserId": "JkU4gGyG", "updateItems": [{"customAttributes": {"GK4JEDQX": {}, "jLVNBK4K": {}, "PK0SZkIo": {}}, "inventoryId": "yVbfQ1Kj", "serverCustomAttributes": {"6ZwMprvV": {}, "0SrGqRFp": {}, "dAuOaSHW": {}}, "slotId": "y2NSWhiu", "sourceItemId": "5oUbOUYs", "tags": ["cX6stSlx", "U5KCwQKD", "GGNOvOas"], "type": "zTBZnYq3"}, {"customAttributes": {"Venz1gOB": {}, "XEuXx5Gd": {}, "GgE35g11": {}}, "inventoryId": "6HmDXK5V", "serverCustomAttributes": {"MT5Vpnaz": {}, "f3gdMyHw": {}, "XynbCdo6": {}}, "slotId": "9UigPPiC", "sourceItemId": "gZqCi9Me", "tags": ["DhYnBlXd", "w5DtZ8Ro", "eke2pJxG"], "type": "boUxYttn"}, {"customAttributes": {"uqqzYPnw": {}, "GI1FEAjr": {}, "Mfvwa9fh": {}}, "inventoryId": "zMo4XfnD", "serverCustomAttributes": {"QAS9VJws": {}, "7nqUbyuK": {}, "bKkFrry9": {}}, "slotId": "Lm0VESML", "sourceItemId": "smRt1pMZ", "tags": ["y52sqLIj", "4sVNbJ3N", "Xxdj1UOx"], "type": "htQ8EWk4"}]}, {"consumeItems": [{"inventoryId": "9wdH1Pyr", "qty": 57, "slotId": "uvS2CvXX", "sourceItemId": "Y89VpjwG"}, {"inventoryId": "h9OOi4Mi", "qty": 20, "slotId": "6jYVxAb8", "sourceItemId": "lKfiXGIU"}, {"inventoryId": "Klvg5QZu", "qty": 62, "slotId": "vFphBRPC", "sourceItemId": "tsWgQetW"}], "createItems": [{"customAttributes": {"sz5a0WAv": {}, "oQvyD9ey": {}, "ieuHKeOL": {}}, "inventoryConfigurationCode": "W2rcBgpQ", "inventoryId": "1Mvw8WMH", "qty": 91, "serverCustomAttributes": {"qhZIDHbz": {}, "ic1Zw5da": {}, "O1y1YR3Q": {}}, "slotId": "NkSV9xmW", "slotUsed": 10, "source": "OTHER", "sourceItemId": "PK96NGk6", "tags": ["3GUbfEtq", "88W88czj", "66v3uJxh"], "toSpecificInventory": true, "type": "LbtSF8bb"}, {"customAttributes": {"WvIroUMV": {}, "PjPFqfY2": {}, "HgfAD8ob": {}}, "inventoryConfigurationCode": "XfAsU2EL", "inventoryId": "JaZP50LQ", "qty": 62, "serverCustomAttributes": {"DSnihVdi": {}, "lYDsskCT": {}, "iphZHqLH": {}}, "slotId": "RXMOxDGA", "slotUsed": 1, "source": "ECOMMERCE", "sourceItemId": "GR0AgSdR", "tags": ["VTbhNNOR", "5FtF7mIF", "1mMatL72"], "toSpecificInventory": false, "type": "h2W5jm0l"}, {"customAttributes": {"J2azbW9N": {}, "r4qc05L2": {}, "V9UzreQs": {}}, "inventoryConfigurationCode": "N1av1xFf", "inventoryId": "aBogFE5N", "qty": 1, "serverCustomAttributes": {"ZKuyoNV2": {}, "3a8sUaTm": {}, "GQdxsnms": {}}, "slotId": "lGZ5jKiH", "slotUsed": 84, "source": "OTHER", "sourceItemId": "vFFJaZBJ", "tags": ["0w4yBYJ6", "KaNso85b", "wNUdmonp"], "toSpecificInventory": true, "type": "ykspiwO2"}], "removeItems": [{"inventoryId": "S8uqk4kj", "slotId": "p94Ok0Pd", "sourceItemId": "eP9ozJlB"}, {"inventoryId": "beEsDNOA", "slotId": "lZqAXOJH", "sourceItemId": "YzpsvbXS"}, {"inventoryId": "pOig193z", "slotId": "lQ9ECwSD", "sourceItemId": "LAuntXIh"}], "targetUserId": "esahvKPB", "updateItems": [{"customAttributes": {"cQBovqK9": {}, "mbMHroLb": {}, "S6H8FqTD": {}}, "inventoryId": "UVBJyvBU", "serverCustomAttributes": {"nuYE5gtH": {}, "R4YJumSC": {}, "fxZIYvrb": {}}, "slotId": "OzZpwSpp", "sourceItemId": "DE9HqR5O", "tags": ["7JDozDP5", "0yz5D0yL", "iMAYp5TM"], "type": "jPfgr0nT"}, {"customAttributes": {"4mR5jQgc": {}, "I0hH4SwR": {}, "GbAdCqDE": {}}, "inventoryId": "ZIseug88", "serverCustomAttributes": {"eabx7hsi": {}, "1AIVSob5": {}, "XzQ8vYab": {}}, "slotId": "IVWxV6IC", "sourceItemId": "GROgECNN", "tags": ["Me74wtTe", "Hc2Lzl8k", "quJUFGSV"], "type": "EQmuVRKx"}, {"customAttributes": {"KKbygLUC": {}, "ham1uQLs": {}, "49WlDLBf": {}}, "inventoryId": "0uwdSFmH", "serverCustomAttributes": {"p16nhqiU": {}, "bu12Hntt": {}, "l8XWhN79": {}}, "slotId": "v5Fdy7Nl", "sourceItemId": "GxG1wSzE", "tags": ["W7b5zu1j", "TodkjitI", "ZAGTAORr"], "type": "B0VAuLOl"}]}, {"consumeItems": [{"inventoryId": "oEZoIhMJ", "qty": 47, "slotId": "rpRgATH2", "sourceItemId": "7Z0FlZj7"}, {"inventoryId": "xDnZWqqE", "qty": 14, "slotId": "d0d36ygH", "sourceItemId": "rUJMfuvQ"}, {"inventoryId": "SG8XEMTh", "qty": 8, "slotId": "thyyJRYI", "sourceItemId": "XgInym3z"}], "createItems": [{"customAttributes": {"TTsbgqZV": {}, "VCoFOVnI": {}, "HpAzYwh3": {}}, "inventoryConfigurationCode": "N3gvFRQP", "inventoryId": "gidMl3Sz", "qty": 34, "serverCustomAttributes": {"zq49BZOc": {}, "xQQthkdG": {}, "MyuRRuBu": {}}, "slotId": "TOg6qZ4Y", "slotUsed": 16, "source": "OTHER", "sourceItemId": "IL7uTlQH", "tags": ["r68mmQ0F", "nv1xJkZ8", "Hj3qmzh3"], "toSpecificInventory": true, "type": "XETAjYJI"}, {"customAttributes": {"GEHcMmgi": {}, "5AtjIjZJ": {}, "QNxhcQJe": {}}, "inventoryConfigurationCode": "dNg0hJDm", "inventoryId": "o3vP8WWy", "qty": 73, "serverCustomAttributes": {"5kzPFm7Q": {}, "aQAXKtQd": {}, "KO5dQS0l": {}}, "slotId": "YXkoCOFW", "slotUsed": 52, "source": "ECOMMERCE", "sourceItemId": "nYXVaQU4", "tags": ["DR0p4kPN", "LX8ef8TG", "PYLpweJE"], "toSpecificInventory": false, "type": "ZU011E4d"}, {"customAttributes": {"WeAH0DFV": {}, "NxrIBNPY": {}, "rWbQSkSk": {}}, "inventoryConfigurationCode": "ZsCRMAOq", "inventoryId": "BENlu5MA", "qty": 51, "serverCustomAttributes": {"96EEmkO8": {}, "0v2tziCY": {}, "LJhmKcGQ": {}}, "slotId": "RyrgGQ96", "slotUsed": 59, "source": "OTHER", "sourceItemId": "n2VWcBRw", "tags": ["utXCpnZq", "qGVcywAS", "Tylgku1E"], "toSpecificInventory": true, "type": "RXmgx5yp"}], "removeItems": [{"inventoryId": "zNq1kdWW", "slotId": "hEOJHwT1", "sourceItemId": "aa0MlBgw"}, {"inventoryId": "AoNdv9X1", "slotId": "Koh0N5AO", "sourceItemId": "RnPwZoJx"}, {"inventoryId": "sBIhYnFv", "slotId": "gAYQk238", "sourceItemId": "B5MjM9bJ"}], "targetUserId": "nGYtjWDh", "updateItems": [{"customAttributes": {"IGTqQGyN": {}, "bcCw2FHx": {}, "UMj28SBL": {}}, "inventoryId": "3rhZoLQa", "serverCustomAttributes": {"la62dH2P": {}, "KVOHhkLf": {}, "gifZDyR0": {}}, "slotId": "n9uzEii6", "sourceItemId": "RBowL7PW", "tags": ["98KAomaM", "tA24O5aZ", "pm6Wucgx"], "type": "nBDGS5U1"}, {"customAttributes": {"6jJi2Uro": {}, "Gz66mPQB": {}, "p7TH44Fq": {}}, "inventoryId": "ACM9Wo3K", "serverCustomAttributes": {"p37Aj2BF": {}, "1vzTIN4J": {}, "S3nulT1B": {}}, "slotId": "zVs407hr", "sourceItemId": "fgYB0hEm", "tags": ["lADeNzwf", "bMFwIRhQ", "ipBtctiO"], "type": "TkMuGpXu"}, {"customAttributes": {"7nBjAHYW": {}, "7K2b8lxv": {}, "PDGunpbS": {}}, "inventoryId": "xo4KYM0s", "serverCustomAttributes": {"yNkzcFSc": {}, "4PQenJfp": {}, "FfCMgRNc": {}}, "slotId": "MhAqFw0w", "sourceItemId": "7K95d0Pa", "tags": ["lFEQnVQz", "NIfHFIC8", "94R8KaO2"], "type": "ivKmBuIh"}]}], "requestId": "I9J0gGtH"}' \
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
    '{"mapItemType": ["tv3GZRMq", "PHHN8ima", "ZmNezZ93"], "serviceName": "Ao5d4Ly6", "targetInventoryCode": "SZNfak72"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateIntegrationConfiguration' test.out

#- 5 AdminUpdateIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-integration-configuration' \
    '{"mapItemType": ["ymEmvOOd", "cDy9GGUE", "sAfoI6ij"], "serviceName": "9OesrZkL", "targetInventoryCode": "BVCsba7s"}' \
    'Ypzx2rrO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminUpdateIntegrationConfiguration' test.out

#- 6 AdminUpdateStatusIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-status-integration-configuration' \
    '{"status": "INIT"}' \
    'Sor0GSgm' \
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
    '{"inventoryConfigurationCode": "LJbSOq9l", "userId": "xYbEdT1D"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminCreateInventory' test.out

#- 9 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    'NFBzdDzm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetInventory' test.out

#- 10 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 84}' \
    '4nmPphWE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateInventory' test.out

#- 11 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "RtHPidjY"}' \
    'ijS6LG7r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteInventory' test.out

#- 12 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    'N00NkEJC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminListItems' test.out

#- 13 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    'akw9l54Q' \
    'RsODKWTC' \
    'ePmClj2g' \
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
    '{"code": "SqzWlPEb", "description": "lEZUnNXl", "initialMaxSlots": 59, "maxInstancesPerUser": 53, "maxUpgradeSlots": 85, "name": "QFTPcYLP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminCreateInventoryConfiguration' test.out

#- 16 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    '1VCc27PX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetInventoryConfiguration' test.out

#- 17 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "FKqB2aww", "description": "ZQvh6JGn", "initialMaxSlots": 55, "maxInstancesPerUser": 45, "maxUpgradeSlots": 27, "name": "RnrIfQdP"}' \
    'KqFETXl5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateInventoryConfiguration' test.out

#- 18 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    'dHO4UzHD' \
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
    '{"name": "rtGLg1RU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminCreateItemType' test.out

#- 21 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    'Tpo9z8l1' \
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
    '{"name": "9zmCvAyK", "owner": "SERVER"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCreateTag' test.out

#- 24 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    'jCXyM78R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminDeleteTag' test.out

#- 25 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"qty": 71, "slotId": "ahxV665J", "sourceItemId": "Us4xLZU2"}' \
    'BvY1xV5H' \
    'jA6TfR6a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminConsumeUserItem' test.out

#- 26 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"5eOHzRl8": {}, "ggp0mXDU": {}, "wQVlxCoS": {}}, "serverCustomAttributes": {"qFkeRmyj": {}, "zrYpl9DX": {}, "OtMbe0uT": {}}, "slotId": "U4webEs5", "sourceItemId": "a38Avg8i", "tags": ["PzcInYng", "kJkcDaE0", "EwtficMf"], "type": "SNtdXiaC"}, {"customAttributes": {"iw0YizDc": {}, "SMV98ZVY": {}, "p0cYKkzc": {}}, "serverCustomAttributes": {"lFSX9fdD": {}, "n1K4gpzc": {}, "7nbWKORk": {}}, "slotId": "O7MIb90O", "sourceItemId": "5Np4h9mZ", "tags": ["t5GDEh85", "JY080vyK", "kAEwWsls"], "type": "IlcXoK6M"}, {"customAttributes": {"NGRI5cJr": {}, "E8g4OLUl": {}, "3n0am9kV": {}}, "serverCustomAttributes": {"9c76qZYi": {}, "SeacYghh": {}, "312VdZwb": {}}, "slotId": "uSrr6gQg", "sourceItemId": "YKJOVVke", "tags": ["5JaooCbN", "VtFuSJhZ", "aHaySMWk"], "type": "CV28wo5h"}]' \
    'mizMPLKJ' \
    '2uM1XMWQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminBulkUpdateMyItems' test.out

#- 27 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"apGdi7kC": {}, "jvrz5bfS": {}, "GoDBQCIW": {}}, "qty": 7, "serverCustomAttributes": {"XnJlke2A": {}, "8onMdkUT": {}, "sJq2hF1C": {}}, "slotId": "B17sjfqd", "slotUsed": 95, "source": "ECOMMERCE", "sourceItemId": "JIjI3x79", "tags": ["YwJvu0mL", "ovbMViVQ", "ToJAdNrR"], "type": "GhbXRwjK"}' \
    'lSeLOoj0' \
    'U8KNBWY4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminSaveItemToInventory' test.out

#- 28 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "T09dT0Iq", "sourceItemId": "emOyAkrV"}, {"slotId": "MXiy8FgJ", "sourceItemId": "pqLviuX4"}, {"slotId": "CDSvC32w", "sourceItemId": "AOf41oJt"}]' \
    'MULD9SDl' \
    'XIbYEYzG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminBulkRemoveItems' test.out

#- 29 AdminBulkSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item-to-inventory' \
    '[{"customAttributes": {"bcYHvKX6": {}, "1BiQxz9K": {}, "VL5Sv9Yh": {}}, "qty": 42, "serverCustomAttributes": {"ZCYOJ9nL": {}, "hJIAoWJW": {}, "dfqrs0yN": {}}, "slotId": "AkRpdLCU", "slotUsed": 50, "source": "OTHER", "sourceItemId": "yXCm2Ada", "tags": ["ZnpglC1L", "zCZxrreG", "HT88oWH9"], "type": "MVFjIzEV"}, {"customAttributes": {"UaEVG8eW": {}, "iLKgrByy": {}, "8LxhUAeH": {}}, "qty": 73, "serverCustomAttributes": {"g9DQsLYr": {}, "iaXl4Zt7": {}, "tdViy0FN": {}}, "slotId": "tpZ1jJqJ", "slotUsed": 17, "source": "ECOMMERCE", "sourceItemId": "1WIVjljA", "tags": ["6BJ5Vatn", "J6PWo9cB", "NXhtH9pE"], "type": "3v8ea1OS"}, {"customAttributes": {"cHenSwzc": {}, "NoL6e1Oo": {}, "QApyks5R": {}}, "qty": 38, "serverCustomAttributes": {"d4dv5EvE": {}, "QOzAgFM8": {}, "TXt0n9na": {}}, "slotId": "Lck6VchY", "slotUsed": 86, "source": "OTHER", "sourceItemId": "hupXu1uL", "tags": ["1buktbIq", "Fp0FGkBU", "peA1eRMS"], "type": "O5mCsWIa"}]' \
    'FnPjgjyc' \
    'RJHiJghL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminBulkSaveItemToInventory' test.out

#- 30 AdminUpdateUserInventoriesByInventoryCode
$PYTHON -m $MODULE 'inventory-admin-update-user-inventories-by-inventory-code' \
    '{"incMaxSlots": 83}' \
    'DBOTsljm' \
    '89YHSkvf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminUpdateUserInventoriesByInventoryCode' test.out

#- 31 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"JTWeNt1D": {}, "lzbYcjBP": {}, "EKMl95LV": {}}, "inventoryConfigurationCode": "YNRADn9q", "qty": 8, "serverCustomAttributes": {"bw2nsNXv": {}, "hau9fSVp": {}, "sFgu0jPb": {}}, "slotId": "qOWCfgDD", "slotUsed": 71, "source": "OTHER", "sourceItemId": "BETDWBLd", "tags": ["g5Jm3EIX", "H228SLpZ", "c9bNcsL2"], "type": "P6QfMhu6"}' \
    'HwuBceeI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminSaveItem' test.out

#- 32 AdminBulkSaveItem
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item' \
    '[{"customAttributes": {"FfgKn0zE": {}, "nvEupiaO": {}, "d5Aiz89j": {}}, "inventoryConfigurationCode": "jmzkRHr6", "qty": 83, "serverCustomAttributes": {"H8OLVjNG": {}, "8aytvcY8": {}, "nYi7Msbd": {}}, "slotId": "g1dztcFt", "slotUsed": 9, "source": "ECOMMERCE", "sourceItemId": "BFqThmP0", "tags": ["7c1MvkXU", "uZzuloVp", "Uila5kl9"], "type": "yitAoj0y"}, {"customAttributes": {"MKpFgM0a": {}, "DJwAtU2W": {}, "Q1IDxPMu": {}}, "inventoryConfigurationCode": "9IEtnRgj", "qty": 8, "serverCustomAttributes": {"JkCYg3IM": {}, "liwct78T": {}, "qwUiW4FL": {}}, "slotId": "wMfAgP1L", "slotUsed": 7, "source": "OTHER", "sourceItemId": "YjlfM4sa", "tags": ["TFmYnkF8", "1F7S9hj1", "LrSOUiSg"], "type": "gvHwlcph"}, {"customAttributes": {"7g9TxjK9": {}, "6KCLQOqX": {}, "IYkxHt63": {}}, "inventoryConfigurationCode": "i3mObA5l", "qty": 31, "serverCustomAttributes": {"tAUuBxmH": {}, "8ulKt0st": {}, "jvTS1YuB": {}}, "slotId": "qyep7M1q", "slotUsed": 54, "source": "ECOMMERCE", "sourceItemId": "VpxjcCVM", "tags": ["qwd8liaS", "yo7zszVx", "j5q9JIXH"], "type": "JnE2dyXl"}]' \
    'gRpkgoFZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminBulkSaveItem' test.out

#- 33 AdminSyncUserEntitlements
$PYTHON -m $MODULE 'inventory-admin-sync-user-entitlements' \
    'J4LSmUEl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminSyncUserEntitlements' test.out

#- 34 AdminPurchasable
$PYTHON -m $MODULE 'inventory-admin-purchasable' \
    '{"entitlementType": "Ybv7Npom", "inventoryConfig": {"slotUsed": 3}, "itemId": "oEWc4d0N", "itemType": "zSv6MGoN", "items": [{"bundledQty": 25, "entitlementType": "5zmpEwZH", "inventoryConfig": {"slotUsed": 85}, "itemId": "qzCuFgYR", "itemType": "yjmzJKMa", "sku": "menLGIMY", "stackable": true, "useCount": 42}, {"bundledQty": 9, "entitlementType": "1VM5vJnq", "inventoryConfig": {"slotUsed": 2}, "itemId": "VuaP7ysf", "itemType": "BsoMWUaW", "sku": "2ueQdOKL", "stackable": true, "useCount": 26}, {"bundledQty": 68, "entitlementType": "OZfNiGj0", "inventoryConfig": {"slotUsed": 15}, "itemId": "n6MH1N5T", "itemType": "cLA0wR9j", "sku": "cQ8z5Whj", "stackable": false, "useCount": 66}], "quantity": 88, "sku": "i4v1voEk", "stackable": true, "useCount": 21}' \
    '2gtooWvI' \
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
    '{"qty": 100, "slotId": "HLJufXDa", "sourceItemId": "8wUGxEFB"}' \
    'DFnXzfRQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicConsumeMyItem' test.out

#- 40 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    'qvT85Gmt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicListItems' test.out

#- 41 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"khwDf5pX": {}, "eg1PuGOj": {}, "7f9Sg12M": {}}, "slotId": "dTVXazVf", "sourceItemId": "arxXQsWs", "tags": ["dX6VTnPf", "xNZyHQ2v", "GRLGOSd3"]}, {"customAttributes": {"BOEPuGCW": {}, "pvmhGGxq": {}, "byTEGyAI": {}}, "slotId": "CW8qcuZU", "sourceItemId": "GK7pT7g2", "tags": ["w7wrbzU6", "5iJxTAmK", "231YECGb"]}, {"customAttributes": {"yPtWrid0": {}, "SBpvI4sB": {}, "DzgJLXLB": {}}, "slotId": "nDa7wEdc", "sourceItemId": "zy7zoxNM", "tags": ["2C5PAxZl", "IQ9p3OtY", "dSwI6mRZ"]}]' \
    'oubEdt8D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublicBulkUpdateMyItems' test.out

#- 42 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "gMdk8lo1", "sourceItemId": "iJljm3jQ"}, {"slotId": "mIPF9xLy", "sourceItemId": "pxJ0s149"}, {"slotId": "0djWKA1i", "sourceItemId": "tGHa1ZAf"}]' \
    'dpsKNqMv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicBulkRemoveMyItems' test.out

#- 43 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 30, "slotId": "qvrgyKpc", "sourceItemId": "dV7AE7Al"}, {"qty": 62, "slotId": "mX8wYDII", "sourceItemId": "aPY4cL2a"}, {"qty": 88, "slotId": "BUTk9BU9", "sourceItemId": "ad5QsZGx"}], "srcInventoryId": "Kugn1nhf"}' \
    'Alkb0H38' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicMoveMyItems' test.out

#- 44 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    'Kbw02xkE' \
    'ete183op' \
    'WvFpFLSt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
