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
inventory-admin-create-chaining-operations '{"message": "A2oN5Hwp", "operations": [{"consumeItems": [{"dateRangeValidation": true, "inventoryId": "uKKMqhnx", "options": ["Yz1QCo3t", "sDB2Vms0", "mO3UUNDf"], "qty": 81, "slotId": "QkkWGg6M", "sourceItemId": "2PN0uYC2"}, {"dateRangeValidation": false, "inventoryId": "A0WTJSC3", "options": ["bpfAckkX", "FLltoMep", "woiGQJYa"], "qty": 99, "slotId": "Zbo2qO2c", "sourceItemId": "uc8tMCFg"}, {"dateRangeValidation": true, "inventoryId": "vqg5DTCP", "options": ["ceKH5CXg", "pbPrZ3a9", "SbtLzjev"], "qty": 78, "slotId": "7RhZWgIM", "sourceItemId": "ZvUHa8zf"}], "createItems": [{"customAttributes": {"2WYkHYc2": {}, "6F67ubCl": {}, "8i8kG7A3": {}}, "inventoryConfigurationCode": "WDiTHEEf", "inventoryId": "sJkoHKji", "qty": 5, "serverCustomAttributes": {"r2q05e31": {}, "5x3mUIIn": {}, "iQtarWRI": {}}, "slotId": "Y3hFYqHg", "slotUsed": 69, "source": "ECOMMERCE", "sourceItemId": "IeBNSFSD", "tags": ["kTDPjUZM", "qVlMcO0c", "nuwxwmXx"], "toSpecificInventory": false, "type": "pJCMjOOU"}, {"customAttributes": {"isLGa6AQ": {}, "Hrv20pgy": {}, "DRZkp1N4": {}}, "inventoryConfigurationCode": "CFt3jUPQ", "inventoryId": "qF1Mb0HZ", "qty": 88, "serverCustomAttributes": {"Qkd6smMF": {}, "t3UBc4o0": {}, "QG9mWOfh": {}}, "slotId": "Zpjw8yMi", "slotUsed": 28, "source": "ECOMMERCE", "sourceItemId": "VM0hvTUW", "tags": ["MWLddBw7", "T5M0NCLN", "uOmbtmOQ"], "toSpecificInventory": false, "type": "HaB0J06B"}, {"customAttributes": {"6oqWbbZP": {}, "cNU9nWbn": {}, "7aQIkMjP": {}}, "inventoryConfigurationCode": "AiR7kW2E", "inventoryId": "A2pOctwj", "qty": 9, "serverCustomAttributes": {"T1h7jaG5": {}, "ns2LMzBl": {}, "3UgjsuaG": {}}, "slotId": "D3ZehiY1", "slotUsed": 39, "source": "ECOMMERCE", "sourceItemId": "gfhnRHXD", "tags": ["atNpopMn", "Dz0Abbkk", "x7tjg0Fg"], "toSpecificInventory": false, "type": "f3u2SPpc"}], "removeItems": [{"inventoryId": "ZgWMz0KJ", "slotId": "EXlQUEKw", "sourceItemId": "RBLDXD6Y"}, {"inventoryId": "l6KS47dF", "slotId": "DIdXneTP", "sourceItemId": "yM0N1UaX"}, {"inventoryId": "2Ewh1Z6v", "slotId": "LfJbkmlq", "sourceItemId": "9XedcSEn"}], "targetUserId": "A13mL0rv", "updateItems": [{"customAttributes": {"PX0Qnpnb": {}, "26o5PIbd": {}, "WJ8rej7t": {}}, "inventoryId": "OG4J0bC5", "serverCustomAttributes": {"aqKehjen": {}, "kcVC0aNq": {}, "6dUrCcBI": {}}, "slotId": "ztUXLS4r", "sourceItemId": "izzX0F8h", "tags": ["XX6BnKLn", "vsSkQXlf", "A8LF5Ac8"], "type": "TH6GFH1K"}, {"customAttributes": {"9ieFmk92": {}, "jdZ31wbs": {}, "VaItkR7z": {}}, "inventoryId": "p6ghwyVF", "serverCustomAttributes": {"9QnhcsEF": {}, "NnLpDsZH": {}, "X3fcQZAg": {}}, "slotId": "5fQ00OkF", "sourceItemId": "H9vRnQBL", "tags": ["RLwvmhmz", "1U9IrLbT", "H7CVpNo2"], "type": "NnjV3amL"}, {"customAttributes": {"fMLyIjGw": {}, "f67LqAEs": {}, "C3LTXev3": {}}, "inventoryId": "4WE6IV1E", "serverCustomAttributes": {"9pnt9lVc": {}, "ceS5t55V": {}, "40mfQIGN": {}}, "slotId": "z2IoBXqy", "sourceItemId": "29E3avnY", "tags": ["wmsyBgFo", "cn31ZIU3", "2DDVVZo0"], "type": "LOxZRQgR"}]}, {"consumeItems": [{"dateRangeValidation": true, "inventoryId": "RJk6eduW", "options": ["KAE2lqio", "Y8f7dblQ", "wdS91NwV"], "qty": 61, "slotId": "1zYcNMwa", "sourceItemId": "2b8sjOZv"}, {"dateRangeValidation": false, "inventoryId": "3xRf6Hbf", "options": ["z0IfDde9", "lQK5Kaxr", "5XUu0nA0"], "qty": 26, "slotId": "qh9rQChN", "sourceItemId": "8CRlPqI7"}, {"dateRangeValidation": false, "inventoryId": "csTBxNlu", "options": ["ytbo00bK", "rUzmlyLr", "QybGZ2Lm"], "qty": 95, "slotId": "2GwrSlWD", "sourceItemId": "xGlrphE9"}], "createItems": [{"customAttributes": {"zWuF8FA2": {}, "2uH9GLGg": {}, "FBRAFbkH": {}}, "inventoryConfigurationCode": "7aHGoB39", "inventoryId": "v6d9JjkW", "qty": 99, "serverCustomAttributes": {"E8EwiZdo": {}, "6kTXjfMx": {}, "xjawAmLX": {}}, "slotId": "xclxfDg2", "slotUsed": 60, "source": "OTHER", "sourceItemId": "X9GtJLXn", "tags": ["OEWtT2yV", "XeQ9onvd", "4E9izjHi"], "toSpecificInventory": false, "type": "q0PUFR7a"}, {"customAttributes": {"GmAj7yKe": {}, "BLvr5OJS": {}, "V5bexTuE": {}}, "inventoryConfigurationCode": "lzeEfYbF", "inventoryId": "bUVWtsQW", "qty": 4, "serverCustomAttributes": {"Tc9wdPKx": {}, "NImhqEWz": {}, "ZIDLtlR6": {}}, "slotId": "dVEBYf2S", "slotUsed": 6, "source": "OTHER", "sourceItemId": "t1QZYJbJ", "tags": ["yuUUCQsV", "gDOqAO8a", "PiaD2QH5"], "toSpecificInventory": false, "type": "XZRCp1SI"}, {"customAttributes": {"g1r89oUH": {}, "y7Mix6D6": {}, "x5qgTMe4": {}}, "inventoryConfigurationCode": "jc04aEr4", "inventoryId": "Tgwz0yCM", "qty": 7, "serverCustomAttributes": {"4nTezP0m": {}, "otdVNgNm": {}, "HCug6vKC": {}}, "slotId": "pk9s0lEe", "slotUsed": 12, "source": "ECOMMERCE", "sourceItemId": "DA1jfERJ", "tags": ["RYjnkNFY", "QG6RMU94", "zmZ0IGxU"], "toSpecificInventory": false, "type": "Dz7mto5p"}], "removeItems": [{"inventoryId": "oRsvv67h", "slotId": "amnRbk9r", "sourceItemId": "5AdtToW0"}, {"inventoryId": "2RChMMCq", "slotId": "rAWzA8q4", "sourceItemId": "ZxlmPhyK"}, {"inventoryId": "7mwR4M1o", "slotId": "rFRUzAC5", "sourceItemId": "WWJ6HPKK"}], "targetUserId": "ohRyPFjD", "updateItems": [{"customAttributes": {"sDXUdxhs": {}, "oneY5xfj": {}, "FTDn2eIc": {}}, "inventoryId": "s5t1IavD", "serverCustomAttributes": {"kFTu3jtp": {}, "QsVU57K5": {}, "aTPvt3Uh": {}}, "slotId": "UK0oXRqN", "sourceItemId": "Lvv9u82L", "tags": ["zHNAQcug", "f8luqKTR", "Se9DsZDW"], "type": "PAw1OdDv"}, {"customAttributes": {"1ECVORIB": {}, "Id5z7jXM": {}, "j1RtxTdq": {}}, "inventoryId": "d37KfQd4", "serverCustomAttributes": {"Ajf8c8Nh": {}, "rXIFCgBw": {}, "djLkvtGR": {}}, "slotId": "NvIdaWBH", "sourceItemId": "x5C82moW", "tags": ["DfBNRTkG", "Y4B7oo5V", "rzwrAm8S"], "type": "wYOHmhJg"}, {"customAttributes": {"L5CQyObz": {}, "yS4gQWtP": {}, "TZ7jW0BH": {}}, "inventoryId": "LCVf66YZ", "serverCustomAttributes": {"pCi19hzo": {}, "5O0YKHb3": {}, "qH4i3E1W": {}}, "slotId": "wHDgL9fp", "sourceItemId": "gp5t6PBU", "tags": ["EspLKYXw", "5hoRaLVQ", "0DZ5xQE0"], "type": "XKdM6c2X"}]}, {"consumeItems": [{"dateRangeValidation": true, "inventoryId": "Iy0oQT5o", "options": ["A9VeduqY", "wuEEFOM8", "qwQ9X1V0"], "qty": 25, "slotId": "pFsJwKLH", "sourceItemId": "DrKpOTyB"}, {"dateRangeValidation": false, "inventoryId": "PhUVJtnC", "options": ["mLfLZorT", "Jy6kndd9", "qQruxJ6z"], "qty": 5, "slotId": "ZMJWCzea", "sourceItemId": "SF30Cinu"}, {"dateRangeValidation": false, "inventoryId": "HHTe8FEc", "options": ["LTkzJARl", "vWoakWfW", "FODc4wdT"], "qty": 60, "slotId": "wt4AMtMY", "sourceItemId": "NJCCzLTT"}], "createItems": [{"customAttributes": {"YYaZUomN": {}, "FM6Mt9jP": {}, "mPE0z4SJ": {}}, "inventoryConfigurationCode": "F3hVCG8Y", "inventoryId": "sSC71yZS", "qty": 43, "serverCustomAttributes": {"Rnbc5XJN": {}, "ACDN0HU4": {}, "VanYQS9I": {}}, "slotId": "bPFYGrNT", "slotUsed": 91, "source": "ECOMMERCE", "sourceItemId": "S0fwHJck", "tags": ["pq3NoyGl", "kuxRT6sA", "arIl2VKA"], "toSpecificInventory": true, "type": "cQFNIFbe"}, {"customAttributes": {"9IUSRpiB": {}, "q5NSDWKT": {}, "0fw2eRPx": {}}, "inventoryConfigurationCode": "2VbgkrGg", "inventoryId": "5t8hq6y4", "qty": 93, "serverCustomAttributes": {"k7w435Ql": {}, "lkhQg994": {}, "jcg31KxC": {}}, "slotId": "88qECRkI", "slotUsed": 35, "source": "OTHER", "sourceItemId": "QTbG4sdh", "tags": ["YLwBtoqZ", "H5dvbd2c", "XMpAT1SR"], "toSpecificInventory": true, "type": "2wL8uaWH"}, {"customAttributes": {"4vzTooGB": {}, "Q7fXj5va": {}, "X9WSqwXY": {}}, "inventoryConfigurationCode": "7HjB5Nnc", "inventoryId": "9vHssetj", "qty": 61, "serverCustomAttributes": {"OtYnyJyg": {}, "YbdokfqG": {}, "DXax7v5e": {}}, "slotId": "WzeXiS7C", "slotUsed": 75, "source": "OTHER", "sourceItemId": "sEJmXvsV", "tags": ["t2c53Ayp", "QqiKks1f", "KVXEmLXV"], "toSpecificInventory": true, "type": "X1bSs2NO"}], "removeItems": [{"inventoryId": "39Ns2k8o", "slotId": "QUQRGbbE", "sourceItemId": "oGL6OmP1"}, {"inventoryId": "yJdah2P6", "slotId": "R9lgOBHO", "sourceItemId": "eizXNX8J"}, {"inventoryId": "B6auqObs", "slotId": "TcFau1pe", "sourceItemId": "e5recQ2y"}], "targetUserId": "E5CpLyFd", "updateItems": [{"customAttributes": {"uJ2ReN4S": {}, "k3IuZpJQ": {}, "TtnF7HgU": {}}, "inventoryId": "h1oKU6SW", "serverCustomAttributes": {"AzpNOumO": {}, "hHinId8E": {}, "2I6fRm94": {}}, "slotId": "cDIvCLeC", "sourceItemId": "1SA3Dyv2", "tags": ["UyoDnsVg", "xY9G3z4O", "D4kZKSkq"], "type": "ldCAW3Fu"}, {"customAttributes": {"CP5oRfhl": {}, "NXtbGovB": {}, "KPRghLj1": {}}, "inventoryId": "kQIzV874", "serverCustomAttributes": {"GlkBC1yp": {}, "GnacBMl1": {}, "U6QsJMgw": {}}, "slotId": "EEhMZifp", "sourceItemId": "ur6ooVvg", "tags": ["tYu1O36c", "4524Z132", "x57cINao"], "type": "wdjzJfMR"}, {"customAttributes": {"gr8B1lOZ": {}, "2X8z8O2s": {}, "2NFQ3G9H": {}}, "inventoryId": "HNKWK5vR", "serverCustomAttributes": {"7pwT882T": {}, "f1ZEeSbq": {}, "NQCFOwOi": {}}, "slotId": "RoaEYT5a", "sourceItemId": "rIzPDKoI", "tags": ["FdkLGYef", "UiCwsnOp", "NJU74rC2"], "type": "VIvEdAgO"}]}], "requestId": "jizv8GSQ"}' --login_with_auth "Bearer foo"
inventory-admin-list-integration-configurations --login_with_auth "Bearer foo"
inventory-admin-create-integration-configuration '{"mapItemType": ["V8Pfn8iS", "DfPaIMzv", "3BOwQUJe"], "serviceName": "bfHI0dat", "targetInventoryCode": "7evi4gVj"}' --login_with_auth "Bearer foo"
inventory-admin-update-integration-configuration '{"mapItemType": ["Z1YQvKNb", "5daA6tMw", "m5VoIEvh"], "serviceName": "XSQNZn3Y", "targetInventoryCode": "HVyuMl2H"}' 'E2ut0vwV' --login_with_auth "Bearer foo"
inventory-admin-update-status-integration-configuration '{"status": "INIT"}' 'YIWQPkiR' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "iVgbU5ai", "userId": "uPKdK1TF"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory 'xuvleiYl' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 52}' 'I16JHtx2' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "Qmcjj531"}' 'iLH48cIM' --login_with_auth "Bearer foo"
inventory-admin-list-items 'YJtzK55M' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item 'MKQLBWVN' 'FTobHO4R' '5P9Oly58' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "86ghR5wU", "description": "l2qwvmye", "initialMaxSlots": 2, "maxInstancesPerUser": 90, "maxUpgradeSlots": 73, "name": "eXs4Doqt"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration 'trrjAw3Q' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "CskfxkVl", "description": "ZMH18JRU", "initialMaxSlots": 8, "maxInstancesPerUser": 42, "maxUpgradeSlots": 33, "name": "TkY25bu1"}' 'tpRAaRxU' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration 'd1kJO14b' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "acBsMH7R"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type '33R6Ha9X' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "VErbN0vH", "owner": "SERVER"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag 'UF211Tkp' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"options": ["5V52iBIp", "p1ajDxD7", "OJDkKPhb"], "qty": 1, "slotId": "waqRvFkM", "sourceItemId": "KrJtZMFo"}' '2uK3YobJ' 'ZoBQfSPy' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"On9cs68M": {}, "M9P1n7gG": {}, "MMrsJl8x": {}}, "serverCustomAttributes": {"Xs7hAC9a": {}, "qUwH4x3S": {}, "MogpLsQm": {}}, "slotId": "7I0BR1yI", "sourceItemId": "VebDLNRr", "tags": ["aOhZ2rOZ", "9bEwGIHU", "gYxfcHBi"], "type": "7auM7iBV"}, {"customAttributes": {"XofbvuSU": {}, "NKdBzCIl": {}, "mJv1sGie": {}}, "serverCustomAttributes": {"C1CZG9Rq": {}, "Ef621e4r": {}, "yh0jl3Dj": {}}, "slotId": "vXCOWX9O", "sourceItemId": "4HXFIOTn", "tags": ["231JVQ7c", "8lEIFgMH", "uvRfQVBs"], "type": "aMlIWJgO"}, {"customAttributes": {"UITuw4nR": {}, "cDidHWYk": {}, "1YyyBRUL": {}}, "serverCustomAttributes": {"TFLKbrra": {}, "qqeS2xIL": {}, "DCwIiUau": {}}, "slotId": "fGlj99nG", "sourceItemId": "SRULewVy", "tags": ["H9SPqSZm", "CDsazBt1", "TLoBiQrP"], "type": "1I3lSWo6"}]' 'uycegD0e' 'yH8cp0Wj' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"2X1DKJYg": {}, "3B4t0Lwy": {}, "oNuftQRm": {}}, "qty": 35, "serverCustomAttributes": {"UzGePA0K": {}, "RlmOxLDc": {}, "j40jSh46": {}}, "slotId": "csHfvYiC", "slotUsed": 48, "source": "ECOMMERCE", "sourceItemId": "wh6tySqb", "tags": ["F9MCrziD", "48CRVmT3", "2FVLFGpP"], "type": "av7oo64P"}' 'FnYGrZoZ' '08K4Kxo9' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "juNJ08l8", "sourceItemId": "mJKYsvoB"}, {"slotId": "CBKL7x4O", "sourceItemId": "Ladw15Hr"}, {"slotId": "b8Z2fmIv", "sourceItemId": "1Ms99MHF"}]' 'pm52SqrI' '31tweZvx' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item-to-inventory '[{"customAttributes": {"B8IPdBMh": {}, "OeD0TICu": {}, "reTlKuTs": {}}, "qty": 54, "serverCustomAttributes": {"945X1RQr": {}, "vHpBvtuJ": {}, "2ShQxHi5": {}}, "slotId": "j67Zb1jz", "slotUsed": 0, "source": "ECOMMERCE", "sourceItemId": "v3jWbJXy", "tags": ["CUgiJ0f1", "giPb8TxY", "1idnRxSq"], "type": "mCCPPr2U"}, {"customAttributes": {"1HyN1VM2": {}, "9qFSbCyt": {}, "bnnAM649": {}}, "qty": 20, "serverCustomAttributes": {"92vD207t": {}, "QjArDKqN": {}, "tCQu5uys": {}}, "slotId": "XXDRdmKN", "slotUsed": 93, "source": "OTHER", "sourceItemId": "EeZW86BQ", "tags": ["oAjfDmzT", "n5XpAGrb", "J9rE0gWd"], "type": "yxBxamfA"}, {"customAttributes": {"0u9lAK8b": {}, "Rgr09KjI": {}, "5zsvLk3G": {}}, "qty": 88, "serverCustomAttributes": {"LO6JRyNc": {}, "RlilId3M": {}, "TgYlUeJb": {}}, "slotId": "Xu8GT6SF", "slotUsed": 95, "source": "ECOMMERCE", "sourceItemId": "IftGWonM", "tags": ["uPtUN4RC", "NnBruou7", "Ahaerywl"], "type": "OrYhc3kp"}]' 'wqnlkBCJ' 'iic8EZRs' --login_with_auth "Bearer foo"
inventory-admin-update-user-inventories-by-inventory-code '{"incMaxSlots": 37}' 'kMRizZZL' 'W330dPRL' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"AOZici6h": {}, "8YNx277I": {}, "tIPEycRj": {}}, "inventoryConfigurationCode": "jJlnCKxg", "qty": 85, "serverCustomAttributes": {"vzsYTQL9": {}, "h7UR4R8G": {}, "1cLTWcpV": {}}, "slotId": "zsH5hhcC", "slotUsed": 47, "source": "OTHER", "sourceItemId": "j0HYHOdO", "tags": ["ivZ1w99N", "B4Ahbw5F", "YMcDc1Uo"], "type": "pgHP3ap7"}' 'DIGWz3o9' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item '[{"customAttributes": {"TeoKTD1d": {}, "ppw3iAGC": {}, "fXo3JwQF": {}}, "inventoryConfigurationCode": "8ljT0lUp", "qty": 60, "serverCustomAttributes": {"BBpJNpNM": {}, "KIH9nmy9": {}, "ZtxmLFDv": {}}, "slotId": "WkpoI95i", "slotUsed": 73, "source": "OTHER", "sourceItemId": "RtSFyNkU", "tags": ["3qIhcIfv", "p4hqSzrc", "jKqsMLY2"], "type": "9slNiUEZ"}, {"customAttributes": {"eiR5IHLm": {}, "MIsujOAQ": {}, "5bgQtCr3": {}}, "inventoryConfigurationCode": "cmTEedzU", "qty": 70, "serverCustomAttributes": {"ciUhr9k3": {}, "TcrH9xGM": {}, "vqjnfqph": {}}, "slotId": "hScD1634", "slotUsed": 69, "source": "ECOMMERCE", "sourceItemId": "VYipUHXz", "tags": ["KkgIbbEC", "EAV019hv", "uBsrkACH"], "type": "kQzjA1di"}, {"customAttributes": {"cOWsFpsE": {}, "97Ghg83o": {}, "hpc2Chtp": {}}, "inventoryConfigurationCode": "6r7AK9EE", "qty": 79, "serverCustomAttributes": {"VJUt5WXl": {}, "G9QRxM4a": {}, "PS7Hb6JJ": {}}, "slotId": "v1UTqvbs", "slotUsed": 10, "source": "ECOMMERCE", "sourceItemId": "jBgS8VZ0", "tags": ["YAz4Y2Mc", "EpfZgLd9", "wHelNVyZ"], "type": "gBJoruO2"}]' 'Y5hkPAVc' --login_with_auth "Bearer foo"
inventory-admin-sync-user-entitlements 'zwtelxzr' --login_with_auth "Bearer foo"
inventory-admin-purchasable '{"entitlementType": "r37LVQyK", "inventoryConfig": {"slotUsed": 58}, "itemId": "eahMBEMy", "itemType": "JTxaGlxI", "items": [{"bundledQty": 51, "entitlementType": "F39uEcra", "inventoryConfig": {"slotUsed": 63}, "itemId": "2KeUNyxi", "itemType": "TLHVTq3m", "sku": "7mFew5TG", "stackable": true, "useCount": 51}, {"bundledQty": 75, "entitlementType": "REFo64bN", "inventoryConfig": {"slotUsed": 27}, "itemId": "HVXUWotl", "itemType": "G0TGBFss", "sku": "C3KOx6ks", "stackable": true, "useCount": 24}, {"bundledQty": 79, "entitlementType": "YmEHmNWB", "inventoryConfig": {"slotUsed": 8}, "itemId": "vHqJ9EsJ", "itemType": "nAVudZVI", "sku": "NyPEnzcX", "stackable": false, "useCount": 76}], "quantity": 3, "sku": "Gdp9hag5", "stackable": false, "useCount": 26}' 'j18Gq0Xr' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"options": ["BWK9JeyN", "y6ffhGH2", "CvhGot80"], "qty": 71, "slotId": "KvfeVkIo", "sourceItemId": "lruwn4Po"}' 'kpNhU0pl' --login_with_auth "Bearer foo"
inventory-public-list-items 'TWvh6adg' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"0M8cXAmO": {}, "eyCIUuxv": {}, "fspSTsdr": {}}, "slotId": "EMlSxc8K", "sourceItemId": "t368JYic", "tags": ["VyfHTI9e", "JL8alwNI", "Q9yYgdZP"]}, {"customAttributes": {"SxiqIsJ5": {}, "UJSH6tid": {}, "4WyaxAS4": {}}, "slotId": "djLP8Uic", "sourceItemId": "E5VUhbXv", "tags": ["5cvbzWYw", "jfSRhXc5", "MQzq2cfn"]}, {"customAttributes": {"DES7nFdW": {}, "KIanq7oz": {}, "WjYf1zTJ": {}}, "slotId": "IgsqTZsB", "sourceItemId": "R3ILHToL", "tags": ["SZBPwjmG", "sF8lQr00", "1euIQor9"]}]' 'K3CKy5LI' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "sSTsuspE", "sourceItemId": "y938V62R"}, {"slotId": "RdBonhbT", "sourceItemId": "mYVvyhu8"}, {"slotId": "pTo7Gohs", "sourceItemId": "dWnoGvM8"}]' 'fWXwlH5R' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 43, "slotId": "Z0s01JRe", "sourceItemId": "s5DEuaWY"}, {"qty": 93, "slotId": "1YjbVwc5", "sourceItemId": "hfVPCBb3"}, {"qty": 92, "slotId": "YbEnLqrZ", "sourceItemId": "82apwP3p"}], "srcInventoryId": "CfRLq8Mi"}' 'GA9UAi8S' --login_with_auth "Bearer foo"
inventory-public-get-item 'bIiJa9XM' 'Xw5X8Pa6' 'zBGn1o4A' --login_with_auth "Bearer foo"
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
    '{"message": "X8W6GKrm", "operations": [{"consumeItems": [{"dateRangeValidation": true, "inventoryId": "LPpKZvBf", "options": ["c3hfLxAf", "X1KxrWzp", "ju8t6KTN"], "qty": 73, "slotId": "q84blFwe", "sourceItemId": "0yCmfgnb"}, {"dateRangeValidation": false, "inventoryId": "xIdo3qaw", "options": ["Km2RnKMV", "sPASfD64", "9nkoHbWJ"], "qty": 4, "slotId": "OoaF3Cuz", "sourceItemId": "6gU1Fizq"}, {"dateRangeValidation": true, "inventoryId": "IZ41TJEp", "options": ["0XJLVLa6", "cnSndQ8p", "6xE6RRDn"], "qty": 61, "slotId": "kY9eXV25", "sourceItemId": "4c2UtlSm"}], "createItems": [{"customAttributes": {"fjCXSZeE": {}, "7nObtBFI": {}, "ajJnHGsA": {}}, "inventoryConfigurationCode": "Pr3kXFq6", "inventoryId": "bJ1T3y6n", "qty": 36, "serverCustomAttributes": {"WyUIBp8Q": {}, "l2Xf3UUO": {}, "qgl3H5mN": {}}, "slotId": "z4b2bgEw", "slotUsed": 15, "source": "ECOMMERCE", "sourceItemId": "fI8na2Cg", "tags": ["BDqum1tU", "6BEh1Uat", "L1NWwPK3"], "toSpecificInventory": true, "type": "pPKqsQrl"}, {"customAttributes": {"8VRytGe3": {}, "EP1lhBq6": {}, "wvI1taWt": {}}, "inventoryConfigurationCode": "aoqNMoPr", "inventoryId": "ITIKKF7h", "qty": 58, "serverCustomAttributes": {"UDBxzjsf": {}, "KHzBfZtK": {}, "Qj9MHxCF": {}}, "slotId": "0cOwwhBD", "slotUsed": 40, "source": "ECOMMERCE", "sourceItemId": "jMYLjnc1", "tags": ["nnIbP20C", "qGcSIzZk", "y8GdtKtx"], "toSpecificInventory": false, "type": "pZxK8ASz"}, {"customAttributes": {"15G5EvhU": {}, "yV0Df9nm": {}, "oI81kkuE": {}}, "inventoryConfigurationCode": "xZ1MpTKt", "inventoryId": "kqNGmPUI", "qty": 11, "serverCustomAttributes": {"U8ntowLH": {}, "2UXGORhI": {}, "3USJlRkA": {}}, "slotId": "VPXRLnTg", "slotUsed": 15, "source": "ECOMMERCE", "sourceItemId": "95sH5Ft8", "tags": ["U1J0LV4k", "yh9Gzio8", "Gmadn51A"], "toSpecificInventory": false, "type": "5HGzqkp2"}], "removeItems": [{"inventoryId": "47BxPpbH", "slotId": "h8L43hTF", "sourceItemId": "62sKzwHb"}, {"inventoryId": "l8b1syzp", "slotId": "RurZDkFi", "sourceItemId": "75FpsL73"}, {"inventoryId": "L1yWFpT4", "slotId": "sZoU2Pl4", "sourceItemId": "qBgxky7r"}], "targetUserId": "unkrEYuh", "updateItems": [{"customAttributes": {"5XsiXaEL": {}, "00n5hk4E": {}, "7nc2mJaT": {}}, "inventoryId": "XbkDLv0I", "serverCustomAttributes": {"hSSWxiXc": {}, "d5r9ANp6": {}, "wfya7iUr": {}}, "slotId": "kDGzY33R", "sourceItemId": "g1KCZETt", "tags": ["TaM0q5Ms", "TTH4nguc", "Ism8uTcJ"], "type": "zxqazo1T"}, {"customAttributes": {"Kp5W9a79": {}, "W9AnoBE6": {}, "KICL1TrM": {}}, "inventoryId": "ssRbfrPa", "serverCustomAttributes": {"BbWMjteB": {}, "zlWbodWl": {}, "0RabaB3U": {}}, "slotId": "fTGmMzbW", "sourceItemId": "4o9lRzvw", "tags": ["pm0rzI2K", "oPutm9wL", "bSfS2r5t"], "type": "lslICM3p"}, {"customAttributes": {"PVrOKYn6": {}, "weKNl3zj": {}, "adNRlkEz": {}}, "inventoryId": "6frbWsEs", "serverCustomAttributes": {"6XLyun5y": {}, "9OcXSAZp": {}, "SZNNovXN": {}}, "slotId": "udljgkjk", "sourceItemId": "vPRrIedl", "tags": ["UToeYBmP", "O8NnGWBQ", "7VW9UdRQ"], "type": "CEy3dbX9"}]}, {"consumeItems": [{"dateRangeValidation": false, "inventoryId": "tXKKXH2X", "options": ["yqcqVuKe", "93ure5mr", "bF1MjST1"], "qty": 6, "slotId": "a8qa1J81", "sourceItemId": "7kWXdQhC"}, {"dateRangeValidation": false, "inventoryId": "UeDn54j3", "options": ["xFEeEsKt", "SLiF7xMl", "yFSJ6aH4"], "qty": 40, "slotId": "LR4a0UsU", "sourceItemId": "VuuriRDx"}, {"dateRangeValidation": false, "inventoryId": "82OrQM4s", "options": ["hFgjwC0g", "B1mpcWzJ", "AHh3MV67"], "qty": 58, "slotId": "qZThF93s", "sourceItemId": "oEOWPNqd"}], "createItems": [{"customAttributes": {"wCo97dJM": {}, "5DxqTXRe": {}, "ddxwurqA": {}}, "inventoryConfigurationCode": "S5u1rC9P", "inventoryId": "RjgBMOGS", "qty": 71, "serverCustomAttributes": {"6hr7FZhQ": {}, "axkSSfq9": {}, "ovktpfH4": {}}, "slotId": "s49Jmnde", "slotUsed": 25, "source": "ECOMMERCE", "sourceItemId": "HEkymh5x", "tags": ["0x09aVy1", "9NJ7zejS", "3KWMC94V"], "toSpecificInventory": true, "type": "bLsN7t6Y"}, {"customAttributes": {"mnGMLKEn": {}, "mxftfWEV": {}, "SprEqRQg": {}}, "inventoryConfigurationCode": "QPcv9fO5", "inventoryId": "VHvwSlCP", "qty": 71, "serverCustomAttributes": {"lJz2r4BT": {}, "99xlLGoS": {}, "Ys24yaOH": {}}, "slotId": "uAPWpDOI", "slotUsed": 51, "source": "OTHER", "sourceItemId": "jLSKV1w3", "tags": ["c8XmvuXK", "qYSyctRt", "7WsSi4MU"], "toSpecificInventory": false, "type": "EddRe1UE"}, {"customAttributes": {"nJfN0Y7T": {}, "UXBtaVx8": {}, "i3Qf1K0E": {}}, "inventoryConfigurationCode": "XMKqRiDW", "inventoryId": "fmFA6D8g", "qty": 11, "serverCustomAttributes": {"09hGC4Vg": {}, "y1b6SpGT": {}, "uB6MlkAB": {}}, "slotId": "JGHhjCts", "slotUsed": 40, "source": "OTHER", "sourceItemId": "6Kj8tTnr", "tags": ["9tkyXjlx", "fTEhC7Iq", "mszeN0zJ"], "toSpecificInventory": true, "type": "3FHYqQuJ"}], "removeItems": [{"inventoryId": "0pVXJwOA", "slotId": "bZDiYVMH", "sourceItemId": "j7PvnKcq"}, {"inventoryId": "yQ9B4RsA", "slotId": "pPraV3AN", "sourceItemId": "lfpjIjzM"}, {"inventoryId": "JxgUC6gB", "slotId": "0M2NT5lF", "sourceItemId": "1jfOvpEu"}], "targetUserId": "myCt54Zp", "updateItems": [{"customAttributes": {"5f1IyS8G": {}, "HhVjqTwC": {}, "B1EKAPXu": {}}, "inventoryId": "nVF3rqOp", "serverCustomAttributes": {"APixyxW1": {}, "N0nXqtGs": {}, "ilkIpLMG": {}}, "slotId": "s8F0VNnh", "sourceItemId": "HXO18EnO", "tags": ["6T1DQlVI", "0ohK4CvS", "DbPznsFo"], "type": "cd8HdvMV"}, {"customAttributes": {"3kqYhNqJ": {}, "8gXULW0j": {}, "HoOeTzDX": {}}, "inventoryId": "pC0obSfd", "serverCustomAttributes": {"Wn3xuONV": {}, "MsXOHVRl": {}, "boFCJWun": {}}, "slotId": "xEe1Q9hy", "sourceItemId": "by9DV103", "tags": ["heu9xpDE", "PxmEBhXQ", "YREgU3XB"], "type": "wbuLDZm9"}, {"customAttributes": {"L3iKyAf8": {}, "V3mpJDoo": {}, "fwFfABHG": {}}, "inventoryId": "8OxfaH8r", "serverCustomAttributes": {"KZBFhRbD": {}, "19JUQiB4": {}, "kHiYsaVX": {}}, "slotId": "DQFzviWw", "sourceItemId": "c5k48gc0", "tags": ["33YnGgLB", "5lzh1PUz", "9OaHvCyb"], "type": "0HEiL129"}]}, {"consumeItems": [{"dateRangeValidation": false, "inventoryId": "jNkWwny0", "options": ["hZvFFStJ", "uwXWw5t4", "8rc2Wh2E"], "qty": 94, "slotId": "i7tFmBzr", "sourceItemId": "F98uaoQb"}, {"dateRangeValidation": false, "inventoryId": "pK7t0MRx", "options": ["TuYL2MYr", "jNbjz8BE", "hpZKzu8q"], "qty": 74, "slotId": "142kwVsZ", "sourceItemId": "SsX2h1C9"}, {"dateRangeValidation": false, "inventoryId": "eDiL2GLX", "options": ["nFdYWaw3", "BMMZASAF", "Nnm9NyEM"], "qty": 39, "slotId": "jI6nR5Mj", "sourceItemId": "qCAyfUXm"}], "createItems": [{"customAttributes": {"GV5A7Q3W": {}, "vS6YnF78": {}, "yJ695rTE": {}}, "inventoryConfigurationCode": "dGe6mYbP", "inventoryId": "3WIZuvVu", "qty": 8, "serverCustomAttributes": {"19hLMawt": {}, "rF2yp06I": {}, "UyjNXL4Q": {}}, "slotId": "LOqnJNIl", "slotUsed": 73, "source": "ECOMMERCE", "sourceItemId": "BXvwKIFt", "tags": ["QFtdk4X4", "4XJyvAcM", "vM06zsTf"], "toSpecificInventory": true, "type": "UerSARbv"}, {"customAttributes": {"ROe8cMko": {}, "75LA2hpN": {}, "0YZNwsI1": {}}, "inventoryConfigurationCode": "eAN2C3bZ", "inventoryId": "WiPoEMM3", "qty": 38, "serverCustomAttributes": {"hjX6cSDO": {}, "K5KziJPL": {}, "rIHlvy7o": {}}, "slotId": "kYOCgha8", "slotUsed": 25, "source": "OTHER", "sourceItemId": "yzGvlNIX", "tags": ["iVxvgqWi", "vbd73ri9", "VgBUw3Wh"], "toSpecificInventory": true, "type": "YGFXf9X2"}, {"customAttributes": {"gf3omHiR": {}, "Rg8UvNhh": {}, "UH9tj8tl": {}}, "inventoryConfigurationCode": "mpx4xVDT", "inventoryId": "zbMdpecd", "qty": 46, "serverCustomAttributes": {"4aPUXMnX": {}, "YQjJQuZ4": {}, "cxwxrw7B": {}}, "slotId": "To6xwhEE", "slotUsed": 56, "source": "OTHER", "sourceItemId": "0rpSjmCH", "tags": ["6v8KLCfo", "bDvsOb97", "bOCdErzB"], "toSpecificInventory": true, "type": "SkcAGIeP"}], "removeItems": [{"inventoryId": "KitkaVMT", "slotId": "zk4x8oi6", "sourceItemId": "66KwQWCU"}, {"inventoryId": "EYEhu2Cn", "slotId": "tfAYOlGf", "sourceItemId": "GBMevyvD"}, {"inventoryId": "GzNjimza", "slotId": "PSi9msWz", "sourceItemId": "uoUpDGDD"}], "targetUserId": "EJrjr60A", "updateItems": [{"customAttributes": {"cuRDXi9o": {}, "cAl9lWB6": {}, "G1fVkDqp": {}}, "inventoryId": "Hq6h8huo", "serverCustomAttributes": {"F9s3hDE1": {}, "k0mdFAJj": {}, "JST3n5xj": {}}, "slotId": "7Ml6M1er", "sourceItemId": "6GmaeVzb", "tags": ["WFpbZtv8", "jwUjl2zS", "r71qnBRg"], "type": "qVfEJqu8"}, {"customAttributes": {"FkWAO4xz": {}, "4eRRYTTi": {}, "rFVkgk5e": {}}, "inventoryId": "Fmch3CYs", "serverCustomAttributes": {"bcYlOnQa": {}, "wCp4ZSS5": {}, "08lzjlQe": {}}, "slotId": "afjS8z3a", "sourceItemId": "s7W76KE2", "tags": ["ABC3m24i", "IC3P9Guc", "uwzjYscy"], "type": "078rCLvW"}, {"customAttributes": {"OhAmuu0F": {}, "lKTxPmHT": {}, "HNlPnvoZ": {}}, "inventoryId": "fOBjxS4H", "serverCustomAttributes": {"aVKEsNlz": {}, "tZTHUmmr": {}, "tUmeFleI": {}}, "slotId": "SXffscWg", "sourceItemId": "KLJ9keYZ", "tags": ["B2tCnEwn", "DVijCbUo", "C5BpKEHW"], "type": "VEmziFI8"}]}], "requestId": "5nbCDen8"}' \
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
    '{"mapItemType": ["jJfI81k7", "yBI3uc61", "O1AOlTbN"], "serviceName": "AFqSzGLs", "targetInventoryCode": "6cRG3tYX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateIntegrationConfiguration' test.out

#- 5 AdminUpdateIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-integration-configuration' \
    '{"mapItemType": ["bYEWmsYc", "3RoMSij6", "U5a2JO7D"], "serviceName": "dDFUfE1v", "targetInventoryCode": "s6Bghm25"}' \
    'Mh9UFBL2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminUpdateIntegrationConfiguration' test.out

#- 6 AdminUpdateStatusIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-status-integration-configuration' \
    '{"status": "TIED"}' \
    'YjVHYwsy' \
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
    '{"inventoryConfigurationCode": "gveobMmx", "userId": "TzZstbZJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminCreateInventory' test.out

#- 9 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    'bLK9KlC2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetInventory' test.out

#- 10 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 21}' \
    'IMiO6yTB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateInventory' test.out

#- 11 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "yOnh1cbD"}' \
    'DDkZu97u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteInventory' test.out

#- 12 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    '737o2tOa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminListItems' test.out

#- 13 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    '00SgnX8F' \
    'obcEJn6w' \
    'vUZ7OjSe' \
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
    '{"code": "oZ6BYyyB", "description": "bvUG6i9Q", "initialMaxSlots": 34, "maxInstancesPerUser": 12, "maxUpgradeSlots": 40, "name": "2QTldVBJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminCreateInventoryConfiguration' test.out

#- 16 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    '3Xe0omNL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetInventoryConfiguration' test.out

#- 17 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "MZPnquQx", "description": "OPtLH80i", "initialMaxSlots": 21, "maxInstancesPerUser": 95, "maxUpgradeSlots": 41, "name": "WrHDjne1"}' \
    'jOmVXa5Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateInventoryConfiguration' test.out

#- 18 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    'ipEPl8zq' \
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
    '{"name": "MAWk1FCg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminCreateItemType' test.out

#- 21 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    'gtxTrljz' \
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
    '{"name": "gqkyPRFj", "owner": "SERVER"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCreateTag' test.out

#- 24 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    '0dNxa2NE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminDeleteTag' test.out

#- 25 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"options": ["5XBvtvC8", "Px1mJDaD", "Mno7vf5M"], "qty": 96, "slotId": "on9ds4vX", "sourceItemId": "AYVtw0ia"}' \
    'qNQ1BZen' \
    'oITo0cBG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminConsumeUserItem' test.out

#- 26 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"G46FqQyr": {}, "2ct4HRzh": {}, "VnF0j2LU": {}}, "serverCustomAttributes": {"hoZ7mEKv": {}, "jONp1ux8": {}, "ipcdC5Wr": {}}, "slotId": "g7YX0Zk5", "sourceItemId": "1LUW9utU", "tags": ["5twtaODQ", "9H4IMt8H", "Gv0BbDhT"], "type": "K7tfTqrK"}, {"customAttributes": {"p08CREgX": {}, "YcpogYrC": {}, "PGhR9r29": {}}, "serverCustomAttributes": {"gMnh5JjZ": {}, "FbRGNmWJ": {}, "6NZSz3lG": {}}, "slotId": "Yb99uEfo", "sourceItemId": "UlTjSCB8", "tags": ["UmPGkbao", "9t2a9kKw", "mEDiEQNt"], "type": "9yy4zcUK"}, {"customAttributes": {"HqDcKHAV": {}, "D4JbzgHr": {}, "xEo9Fowf": {}}, "serverCustomAttributes": {"tu783iv9": {}, "RatBzFRQ": {}, "5n7Z46H9": {}}, "slotId": "eDXacvMl", "sourceItemId": "7lbNAgNx", "tags": ["YzbYgxwZ", "0iUugngX", "7Ha7x2tu"], "type": "gbEd6L6j"}]' \
    '4Ky3MBJ9' \
    '0GH2Rdie' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminBulkUpdateMyItems' test.out

#- 27 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"1vjwgHs6": {}, "18r8qqz8": {}, "Clvq9wbi": {}}, "qty": 41, "serverCustomAttributes": {"4OS9Vtrk": {}, "769OoqIj": {}, "vvNQQewi": {}}, "slotId": "OonKjyyV", "slotUsed": 30, "source": "OTHER", "sourceItemId": "MYvH0GKx", "tags": ["2wA6SzUt", "kunigSbY", "2SspsALu"], "type": "D4QrTRyf"}' \
    'I9gOa4aQ' \
    'Fa4Wnxl8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminSaveItemToInventory' test.out

#- 28 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "p6TsEnbi", "sourceItemId": "GJaqgw5E"}, {"slotId": "cV15ujh8", "sourceItemId": "bShWsSgC"}, {"slotId": "Ryx6FkJ8", "sourceItemId": "jxhHpQ33"}]' \
    'f77Na5Tw' \
    'DP8Xag4p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminBulkRemoveItems' test.out

#- 29 AdminBulkSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item-to-inventory' \
    '[{"customAttributes": {"UhnxSRm5": {}, "1Bag3G7L": {}, "VgZnUcb9": {}}, "qty": 38, "serverCustomAttributes": {"phHXJVtc": {}, "fPiAieTy": {}, "9bkPTHcw": {}}, "slotId": "2a04PfjD", "slotUsed": 10, "source": "ECOMMERCE", "sourceItemId": "SenadcEa", "tags": ["sFsrjEvW", "IEUQYMYh", "9ozF5dYa"], "type": "2VZpMSoc"}, {"customAttributes": {"yF3iEi3B": {}, "iMaYdgjM": {}, "7PYPbzwO": {}}, "qty": 82, "serverCustomAttributes": {"f8IOGFmb": {}, "QNnY8Etq": {}, "lOsRuGtw": {}}, "slotId": "HA752nhp", "slotUsed": 97, "source": "OTHER", "sourceItemId": "7jTvWeYY", "tags": ["j3Ho1vZ9", "0UlP6LJ4", "nFOweRv3"], "type": "HCvXQint"}, {"customAttributes": {"QzIjcvq8": {}, "z5uZewSH": {}, "3JfUctfu": {}}, "qty": 51, "serverCustomAttributes": {"pWGARjOh": {}, "qgu5A7s5": {}, "iZ1EeX1W": {}}, "slotId": "ti6hgsh5", "slotUsed": 5, "source": "ECOMMERCE", "sourceItemId": "PCCGlKT4", "tags": ["mPiefV2L", "Sj685TpG", "aPuDAHu5"], "type": "kaYN0h4T"}]' \
    'tBqXqSNP' \
    'X0dzlByU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminBulkSaveItemToInventory' test.out

#- 30 AdminUpdateUserInventoriesByInventoryCode
$PYTHON -m $MODULE 'inventory-admin-update-user-inventories-by-inventory-code' \
    '{"incMaxSlots": 52}' \
    'tL70TUPn' \
    'JxMtmMPy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminUpdateUserInventoriesByInventoryCode' test.out

#- 31 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"oJosRjHJ": {}, "goTL0ukE": {}, "Ql500myq": {}}, "inventoryConfigurationCode": "uv1rBTYq", "qty": 15, "serverCustomAttributes": {"CuHfFmvJ": {}, "PSAHdUEq": {}, "SvSSg8yl": {}}, "slotId": "m1taiAOQ", "slotUsed": 16, "source": "ECOMMERCE", "sourceItemId": "kyFNHrLU", "tags": ["Wmct1uTV", "fUZlqhwL", "GvfH1WIA"], "type": "AStJ9RTj"}' \
    'yV2LgKmU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminSaveItem' test.out

#- 32 AdminBulkSaveItem
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item' \
    '[{"customAttributes": {"5nKslJ2W": {}, "tAdGJbvS": {}, "FInmWcFU": {}}, "inventoryConfigurationCode": "8iidk05E", "qty": 61, "serverCustomAttributes": {"xJrwOsEJ": {}, "aosYQUVC": {}, "PP9fxf0T": {}}, "slotId": "jlK6ITwK", "slotUsed": 60, "source": "ECOMMERCE", "sourceItemId": "UgnMSByZ", "tags": ["OfKvBEXA", "48BGpXHh", "BekAlKb5"], "type": "PJ0vzf3I"}, {"customAttributes": {"tiySDdV9": {}, "gmlOUptg": {}, "ExH1bzZo": {}}, "inventoryConfigurationCode": "XvLgmqCF", "qty": 24, "serverCustomAttributes": {"NFFKSHNh": {}, "QObGaS8p": {}, "Chi5vSjj": {}}, "slotId": "77jZrmQU", "slotUsed": 28, "source": "ECOMMERCE", "sourceItemId": "DZhHWH97", "tags": ["e6drZgSR", "pf0edwC7", "ivtUZwUK"], "type": "YYm6bKDk"}, {"customAttributes": {"Q8K0Bnpe": {}, "z9rqJVGw": {}, "vZVv1Frs": {}}, "inventoryConfigurationCode": "mR7NFVZi", "qty": 91, "serverCustomAttributes": {"CH9BLzrJ": {}, "uKMKN0NS": {}, "CwrGcxeG": {}}, "slotId": "JjHEVJz2", "slotUsed": 52, "source": "OTHER", "sourceItemId": "K49EzeTt", "tags": ["OkEwtmjA", "LLfzj8IZ", "Ds2CTgNY"], "type": "WgfW8qP7"}]' \
    'igIN3iuO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminBulkSaveItem' test.out

#- 33 AdminSyncUserEntitlements
$PYTHON -m $MODULE 'inventory-admin-sync-user-entitlements' \
    'Mx4igqcJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminSyncUserEntitlements' test.out

#- 34 AdminPurchasable
$PYTHON -m $MODULE 'inventory-admin-purchasable' \
    '{"entitlementType": "wPU9aXqw", "inventoryConfig": {"slotUsed": 49}, "itemId": "CDqt6Fb4", "itemType": "yttlCxV9", "items": [{"bundledQty": 46, "entitlementType": "6INbtSUH", "inventoryConfig": {"slotUsed": 57}, "itemId": "ZasmD2DX", "itemType": "d9bA2ZK7", "sku": "DCD3vm0D", "stackable": false, "useCount": 76}, {"bundledQty": 35, "entitlementType": "rN5qYiWZ", "inventoryConfig": {"slotUsed": 38}, "itemId": "KC85DoFw", "itemType": "ZNVDO3yS", "sku": "ez2iRFVk", "stackable": false, "useCount": 12}, {"bundledQty": 7, "entitlementType": "IW7MaU36", "inventoryConfig": {"slotUsed": 44}, "itemId": "ou6HV9QZ", "itemType": "fMYnyYbh", "sku": "JVrzpWci", "stackable": false, "useCount": 44}], "quantity": 47, "sku": "3PBfBQqz", "stackable": false, "useCount": 73}' \
    'bq5CrcWw' \
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
    '{"options": ["F33VbMq9", "piEX8G3d", "vp1Vf14X"], "qty": 47, "slotId": "px2l6XiV", "sourceItemId": "aBToMfoC"}' \
    'jPdyWkjp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicConsumeMyItem' test.out

#- 40 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    'MaVvmdpI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicListItems' test.out

#- 41 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"cFr5Ru1n": {}, "ceEhcMkD": {}, "wWkVdehq": {}}, "slotId": "wHFKuTOZ", "sourceItemId": "inAj7hHs", "tags": ["psp75H2M", "xK1tHVd3", "wcaCYCuW"]}, {"customAttributes": {"2dgESzZR": {}, "ScX8uCbw": {}, "1hdyu9Ma": {}}, "slotId": "S9ttQWLn", "sourceItemId": "7N6hz1Jy", "tags": ["S4fM8muv", "4ViUbM1b", "zAX9NqOT"]}, {"customAttributes": {"9VR99nw1": {}, "6S6fpg2u": {}, "Jd0zbOMW": {}}, "slotId": "HFVnrax1", "sourceItemId": "f8n1IodS", "tags": ["yMkKAshC", "9i96wJdJ", "g8UpLP2V"]}]' \
    'gZVtMXrx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublicBulkUpdateMyItems' test.out

#- 42 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "vPDCHESP", "sourceItemId": "ufg63HAk"}, {"slotId": "T82zNbke", "sourceItemId": "HtA0o4LJ"}, {"slotId": "KiX3NZQ5", "sourceItemId": "bJwHPR8f"}]' \
    '2uCuBXTd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicBulkRemoveMyItems' test.out

#- 43 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 31, "slotId": "uEb4ETk0", "sourceItemId": "Hi0oIROS"}, {"qty": 6, "slotId": "jNAWE4z2", "sourceItemId": "s0S4dN88"}, {"qty": 99, "slotId": "tnsLNPOB", "sourceItemId": "wO7NYoKw"}], "srcInventoryId": "EWbToiau"}' \
    'TxFaV07I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicMoveMyItems' test.out

#- 44 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    'sI3eGOlc' \
    'h4pyq1Nj' \
    'cwMSgdjy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
