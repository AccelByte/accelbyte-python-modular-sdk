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
inventory-admin-create-chaining-operations '{"message": "EvFvPzyU", "operations": [{"consumeItems": [{"dateRangeValidation": false, "inventoryId": "morXaYQ8", "options": ["TZ7fUwMK", "wQ8sMFv0", "hki0A2VZ"], "qty": 73, "slotId": "es0YJVKM", "sourceItemId": "lxOAwfAN"}, {"dateRangeValidation": true, "inventoryId": "6YwhLByY", "options": ["fv1Vc3lv", "EB50ttro", "8pyhf8gQ"], "qty": 3, "slotId": "qVAWAwof", "sourceItemId": "Cx51spSz"}, {"dateRangeValidation": false, "inventoryId": "xeShIXni", "options": ["iYrpTHnh", "NlJl4Dtd", "MeI2NcP8"], "qty": 60, "slotId": "0tnos9lw", "sourceItemId": "CLcpIUFo"}], "createItems": [{"customAttributes": {"YbwPgtaC": {}, "KET5FGL6": {}, "2V4Jc1mX": {}}, "inventoryConfigurationCode": "6Gu7V6pn", "inventoryId": "84UKUnv3", "qty": 50, "serverCustomAttributes": {"o8pdctZo": {}, "kvB4cPon": {}, "ObYLIBU4": {}}, "slotId": "5XLHHJDv", "slotUsed": 66, "source": "ECOMMERCE", "sourceItemId": "6qzKsBaL", "tags": ["B7yrBVjw", "CE58LSZV", "ZXUQwJDu"], "toSpecificInventory": true, "type": "tGfRxbZq"}, {"customAttributes": {"ozrRg7lE": {}, "HsWWK9Cf": {}, "uamXmOqc": {}}, "inventoryConfigurationCode": "gVtua0CP", "inventoryId": "wk8kzQGv", "qty": 77, "serverCustomAttributes": {"2Tfy0V6d": {}, "sR1gadff": {}, "bJLfI816": {}}, "slotId": "cG20FhXj", "slotUsed": 40, "source": "OTHER", "sourceItemId": "P1GxAx3i", "tags": ["UEFhPwto", "kLqfvJrF", "GvVAZlr3"], "toSpecificInventory": false, "type": "rptSoYKK"}, {"customAttributes": {"87vM6EYW": {}, "8bWgTKwr": {}, "x8p0AqkR": {}}, "inventoryConfigurationCode": "UGjvhq6s", "inventoryId": "YTHaAXaO", "qty": 63, "serverCustomAttributes": {"cpVW6faC": {}, "xkr972XJ": {}, "5gg71Zhq": {}}, "slotId": "BJf5ecIL", "slotUsed": 19, "source": "OTHER", "sourceItemId": "tn8iOcYk", "tags": ["q6ljDlcd", "VlVrsWAg", "u9ZtFMIA"], "toSpecificInventory": false, "type": "4jGRhfUp"}], "removeItems": [{"inventoryId": "PVe4URmT", "slotId": "QxEsR5RX", "sourceItemId": "jiQHbVbq"}, {"inventoryId": "6EOxtNIi", "slotId": "NALGIHug", "sourceItemId": "5zCPgM3P"}, {"inventoryId": "mRbzotct", "slotId": "NwPSZXLA", "sourceItemId": "PNF7QQ2i"}], "targetUserId": "nDS4hxSh", "updateItems": [{"customAttributes": {"zorZYHHI": {}, "6L6M4Bl2": {}, "XTa6P3UW": {}}, "inventoryId": "1J6zKUVk", "serverCustomAttributes": {"7EPd09eY": {}, "1w1lr25S": {}, "eRk5y0Y4": {}}, "slotId": "artdrIVm", "sourceItemId": "3R9s6c3q", "tags": ["CudwChj1", "XTCWB7QH", "CVU0laP0"], "type": "wzJap3Zt"}, {"customAttributes": {"JdkRHMDU": {}, "jpaO9Fle": {}, "TvsY42qI": {}}, "inventoryId": "R8M5iN3s", "serverCustomAttributes": {"TZoVK4Lf": {}, "ugzTUqTT": {}, "FP18XyN7": {}}, "slotId": "1cPv4Wyl", "sourceItemId": "rAh1OJzE", "tags": ["NIxJ98J7", "hwplA9A0", "7h6XSI0q"], "type": "aC39o8U5"}, {"customAttributes": {"Cf1SdOA6": {}, "ghZbMJRv": {}, "PRDw05j2": {}}, "inventoryId": "WxKieMXy", "serverCustomAttributes": {"WGYSwnoe": {}, "7E0TOfLO": {}, "7EMpP6s9": {}}, "slotId": "m8ISAXxC", "sourceItemId": "XsN3AMIW", "tags": ["g0q6SDR3", "WBACPZmM", "xjbcEGLU"], "type": "5a4U4aP4"}]}, {"consumeItems": [{"dateRangeValidation": true, "inventoryId": "skViKdnD", "options": ["cj5VrQSk", "VQhJtF8B", "22Sl8kfl"], "qty": 18, "slotId": "Z1Ebwxmp", "sourceItemId": "gzRvJh5O"}, {"dateRangeValidation": false, "inventoryId": "47VGE3fU", "options": ["pFTQEzEA", "Sv9fQY6g", "a8hhKozN"], "qty": 98, "slotId": "Dk2qFIa3", "sourceItemId": "lRNgllm6"}, {"dateRangeValidation": true, "inventoryId": "34D99mUs", "options": ["QcdJz5Bu", "vF1flqII", "85Tftht2"], "qty": 81, "slotId": "105dU5jS", "sourceItemId": "6J4UnNOg"}], "createItems": [{"customAttributes": {"UfR0zOoG": {}, "j4YDi11V": {}, "0cpRmSUf": {}}, "inventoryConfigurationCode": "JI4MVPga", "inventoryId": "ySIB3AGY", "qty": 88, "serverCustomAttributes": {"ZQfWUVWK": {}, "8bKWReQM": {}, "eUEIJzK6": {}}, "slotId": "yVOczhsg", "slotUsed": 19, "source": "ECOMMERCE", "sourceItemId": "RMRvphpZ", "tags": ["ECr2H9lk", "si1Xcf0m", "OSDgdQKg"], "toSpecificInventory": false, "type": "q7WxAjdO"}, {"customAttributes": {"bGWtNyVu": {}, "inTHPw7G": {}, "SLhAPOrR": {}}, "inventoryConfigurationCode": "UgE9rz6o", "inventoryId": "X0ixt6cK", "qty": 26, "serverCustomAttributes": {"a5vdEbBk": {}, "Q3IzLvIX": {}, "YJapZCZS": {}}, "slotId": "6midQ9ku", "slotUsed": 47, "source": "ECOMMERCE", "sourceItemId": "8hhthgc2", "tags": ["0WmuNlBj", "4ewUPMGZ", "pPYKoPdR"], "toSpecificInventory": false, "type": "fJyVMnVl"}, {"customAttributes": {"MzWwmorH": {}, "LHRnMuWu": {}, "pw890YxM": {}}, "inventoryConfigurationCode": "jdF7WRLs", "inventoryId": "T7hfH3IA", "qty": 62, "serverCustomAttributes": {"LCV6o0y9": {}, "O1xcCXWF": {}, "w1MJpMtk": {}}, "slotId": "5Y8PebW2", "slotUsed": 73, "source": "OTHER", "sourceItemId": "On3dLrua", "tags": ["dnVmcEo5", "HVwxuQ7P", "MsEvXa5K"], "toSpecificInventory": true, "type": "tP9UWtFj"}], "removeItems": [{"inventoryId": "lRhzopNk", "slotId": "L1ABV8Bq", "sourceItemId": "EJQ7ZTWF"}, {"inventoryId": "LwW8yhY6", "slotId": "gMMxCO9G", "sourceItemId": "KO9ym5RJ"}, {"inventoryId": "UNXAARWj", "slotId": "bnzYXFp9", "sourceItemId": "BJNDGYMU"}], "targetUserId": "4iAdfzHO", "updateItems": [{"customAttributes": {"jN4z5HNg": {}, "WnM1Wp98": {}, "awyURDTI": {}}, "inventoryId": "bxriQhdl", "serverCustomAttributes": {"lGFEYqBc": {}, "jaaDRrj3": {}, "aFjKLq9Z": {}}, "slotId": "uhynrkKk", "sourceItemId": "3vT7dFWO", "tags": ["y5na1Fnz", "BFDJF6BA", "Inb0iRi3"], "type": "Mj8LcMlq"}, {"customAttributes": {"DX97spm3": {}, "f8avNRbD": {}, "gA6M2pPf": {}}, "inventoryId": "z91EsWoH", "serverCustomAttributes": {"o70oAOHg": {}, "0czf9P7j": {}, "PPINQCov": {}}, "slotId": "FVJ4fX99", "sourceItemId": "ZLsbHH6D", "tags": ["ndrIk8OI", "GHPncrA9", "C1hyGCal"], "type": "fee4mWCs"}, {"customAttributes": {"HHgcRdNg": {}, "XAA2Q0TZ": {}, "2WPuhjgC": {}}, "inventoryId": "TPOTf4bm", "serverCustomAttributes": {"bR3b6PuW": {}, "Z04u7hRR": {}, "3x1I0DOL": {}}, "slotId": "Iw4r29Da", "sourceItemId": "oXTkSvu3", "tags": ["0hpdfCed", "iNO8wP62", "FfPbCW5f"], "type": "2GED6z1p"}]}, {"consumeItems": [{"dateRangeValidation": false, "inventoryId": "mcP7nYog", "options": ["ZZFeCKPg", "zgBnPjUF", "2h80rzPZ"], "qty": 80, "slotId": "an7Sm0rD", "sourceItemId": "iiZEWIWo"}, {"dateRangeValidation": false, "inventoryId": "KyFVWtNN", "options": ["49Z1SXte", "w5D5dK7b", "oX8RH6BC"], "qty": 0, "slotId": "REX17hWs", "sourceItemId": "P3wz9noJ"}, {"dateRangeValidation": true, "inventoryId": "l81x145S", "options": ["bQ5xavX4", "ycW1oMzm", "Gw9ktBiA"], "qty": 9, "slotId": "XDgpTx4O", "sourceItemId": "88ErYekx"}], "createItems": [{"customAttributes": {"zX7o5lGp": {}, "PFWAkMM2": {}, "cmfoIMw9": {}}, "inventoryConfigurationCode": "8oo8NUun", "inventoryId": "DyaQ2XbT", "qty": 43, "serverCustomAttributes": {"wYac7i3V": {}, "XqWtq2gF": {}, "UvwcvlsT": {}}, "slotId": "tCqGhLS9", "slotUsed": 27, "source": "ECOMMERCE", "sourceItemId": "G1oBRVX9", "tags": ["flfBawG1", "7Ar2H2mG", "zBem9eWq"], "toSpecificInventory": true, "type": "Hdr8JT6O"}, {"customAttributes": {"wUrTPBMU": {}, "TB8AbDj3": {}, "halqdC72": {}}, "inventoryConfigurationCode": "HMQ9RhTe", "inventoryId": "m9R0Y5mE", "qty": 62, "serverCustomAttributes": {"8oEpmGT0": {}, "oFrxoP9O": {}, "BadhyOZ7": {}}, "slotId": "gJALxYzb", "slotUsed": 96, "source": "ECOMMERCE", "sourceItemId": "JPA3ZRP4", "tags": ["B84hyQTX", "WmolzS1c", "Vp6uazuq"], "toSpecificInventory": false, "type": "C085qhNR"}, {"customAttributes": {"5OZthaf8": {}, "pu9wKVfq": {}, "vuRynUv3": {}}, "inventoryConfigurationCode": "Kdzs32x9", "inventoryId": "hresqmXa", "qty": 86, "serverCustomAttributes": {"DsFm7a83": {}, "wpCzeT7a": {}, "L8lj2n5U": {}}, "slotId": "W8CuBoap", "slotUsed": 35, "source": "OTHER", "sourceItemId": "RHCVrr6B", "tags": ["JZl6ZJCH", "pYMRtCAc", "AumbwfzI"], "toSpecificInventory": true, "type": "IFVH3Vo5"}], "removeItems": [{"inventoryId": "VAkDAClp", "slotId": "GIHOV5Sh", "sourceItemId": "gFpeDn8p"}, {"inventoryId": "aakGbWZI", "slotId": "PTeDZtIc", "sourceItemId": "BsweIaXZ"}, {"inventoryId": "4rtlo4Mo", "slotId": "qy6bRnuL", "sourceItemId": "s6vpAgCw"}], "targetUserId": "aoCoajaK", "updateItems": [{"customAttributes": {"E925kVyP": {}, "PLnF7XkR": {}, "OfbSt1pj": {}}, "inventoryId": "nDJqJ80M", "serverCustomAttributes": {"eF8CfEp2": {}, "rVWNm3vo": {}, "FirOrZim": {}}, "slotId": "uU49UpuQ", "sourceItemId": "N5317Nos", "tags": ["2fbHHlHT", "9VBSU2Ba", "0uDJOLa2"], "type": "gt46wpx1"}, {"customAttributes": {"hSlwqzQp": {}, "hLiOgT9O": {}, "F5iIgOgz": {}}, "inventoryId": "s24UU2ST", "serverCustomAttributes": {"kKr833p3": {}, "lqDpD2Uk": {}, "7aa5RnbW": {}}, "slotId": "mOT3gxTn", "sourceItemId": "QdW62Jmq", "tags": ["TF79SF4b", "1v5yO0QT", "ULR4ilHn"], "type": "Wqwjvf0j"}, {"customAttributes": {"cn5TOn6e": {}, "LOdZ2QXG": {}, "o8r4TkRS": {}}, "inventoryId": "kDAxvmVb", "serverCustomAttributes": {"zC0yOOHT": {}, "lE6dVbqg": {}, "mM8zTkp7": {}}, "slotId": "t4MLYy1N", "sourceItemId": "1Qlu5XeJ", "tags": ["zkzI8UNt", "WKUDyx8h", "athe9D4J"], "type": "d0Rry5Ar"}]}], "requestId": "i3WSfOhR"}' --login_with_auth "Bearer foo"
inventory-admin-list-integration-configurations --login_with_auth "Bearer foo"
inventory-admin-create-integration-configuration '{"mapItemType": ["4WeLAhnc", "GsfwgN6e", "zU8lCEAl"], "serviceName": "xnj20guH", "targetInventoryCode": "n0cmGhbG"}' --login_with_auth "Bearer foo"
inventory-admin-update-integration-configuration '{"mapItemType": ["fX7SNdC1", "E2JzvDPh", "0vmdlOeZ"], "serviceName": "6jUeZI0V", "targetInventoryCode": "YPFfqkzl"}' 'BRISPZnO' --login_with_auth "Bearer foo"
inventory-admin-update-status-integration-configuration '{"status": "INIT"}' 'hQYNyuOV' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "I6FuXwGE", "userId": "W5whVfHZ"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory 'v9z0Efqg' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 88}' 'LIMvZmva' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "3gkJEMDP"}' 'RbG6V7rU' --login_with_auth "Bearer foo"
inventory-admin-list-items 'DfLEH12B' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item 'IMYNA88S' 'hZDy7Ovl' '4bloklrY' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "Duh19YVp", "description": "KzlBpasc", "initialMaxSlots": 58, "maxInstancesPerUser": 65, "maxUpgradeSlots": 54, "name": "GjvjyFgz"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration 'yu20bEg6' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "irwfUFv4", "description": "li05d5FT", "initialMaxSlots": 83, "maxInstancesPerUser": 68, "maxUpgradeSlots": 11, "name": "UVwT5aNc"}' 'hNQnoALD' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration '2GX7pBUj' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "hG9nxih3"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type 'UIYzZDRv' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "rtKnolFb", "owner": "CLIENT"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag 'r8ErE4AH' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"options": ["OC8WQLlg", "KtgHx2zX", "1xAsNgTB"], "qty": 27, "slotId": "TvrnaU8e", "sourceItemId": "5hccRJGj"}' 'aGOBNlQ4' 'cMynAHEZ' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"abEwk4AC": {}, "WBMWTh9z": {}, "TU5ztCEv": {}}, "serverCustomAttributes": {"GK1KvhdS": {}, "Cx3AD0TT": {}, "eeNF9s84": {}}, "slotId": "SgswURyc", "sourceItemId": "VGMSVZBZ", "tags": ["1rQfZMoa", "R9mSoo3P", "d4eNvGVv"], "type": "XSl5rx4n"}, {"customAttributes": {"Dsst2IWp": {}, "4W7nP5sc": {}, "CeEf4xar": {}}, "serverCustomAttributes": {"nC9ilcdo": {}, "RTh1Ph2G": {}, "3fi4WQM7": {}}, "slotId": "AQRcXIPw", "sourceItemId": "YvTAz8tq", "tags": ["UETrTrqU", "2SmgRq1z", "g9x2BfiQ"], "type": "MPrsAVFE"}, {"customAttributes": {"A12Xsi91": {}, "ac1iP1cG": {}, "45cRuOIx": {}}, "serverCustomAttributes": {"p7tnJcJw": {}, "SOA6D9bk": {}, "I3pqFMGc": {}}, "slotId": "IWt9nzsO", "sourceItemId": "DVK4Xu3i", "tags": ["LnLulOk0", "5J3QRZIq", "d6N2KXHt"], "type": "bmoUPki2"}]' '9vChftDp' 'PmHMKnLh' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"23cnTOwO": {}, "NdtkRk90": {}, "MvfRHvmV": {}}, "qty": 69, "serverCustomAttributes": {"tWzEjOIh": {}, "gACSShet": {}, "DedMDTOR": {}}, "slotId": "ibWCUe0i", "slotUsed": 48, "source": "ECOMMERCE", "sourceItemId": "j8iKTCP0", "tags": ["Te0CfJ8Z", "ARLSHo35", "ccFtI2tY"], "type": "Du2MnX3W"}' 'e5YXLazV' 'nv6sdtL9' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "h0MwEodt", "sourceItemId": "Z3C4AEBa"}, {"slotId": "iIZv1ra2", "sourceItemId": "7AzPdA9c"}, {"slotId": "hVsnhyjX", "sourceItemId": "THoN5rBE"}]' 'ipGIjGvu' '45pIeVXz' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item-to-inventory '[{"customAttributes": {"eTxGdhlo": {}, "zyf3VOIz": {}, "8cclcomC": {}}, "qty": 68, "serverCustomAttributes": {"tz1ENLLc": {}, "L9tUJTQk": {}, "qUxXkrdb": {}}, "slotId": "g8IZobLs", "slotUsed": 7, "source": "ECOMMERCE", "sourceItemId": "Az5IDGaR", "tags": ["rwTO1Tnd", "ewNmsizu", "dxNWLywi"], "type": "i1gh626o"}, {"customAttributes": {"p2nSFW84": {}, "MbLIiYmx": {}, "CRgUiE55": {}}, "qty": 51, "serverCustomAttributes": {"NBtAhUsx": {}, "mU70wIPQ": {}, "o3hWmvm0": {}}, "slotId": "cDkDFDE8", "slotUsed": 31, "source": "OTHER", "sourceItemId": "yr8S4kmM", "tags": ["TA6E7MUC", "1jmvUjnP", "EvD6CWe6"], "type": "gYCq2SvG"}, {"customAttributes": {"BHv2CB1j": {}, "PCAph4LL": {}, "E3hHrtsF": {}}, "qty": 73, "serverCustomAttributes": {"zqrqzPx5": {}, "NleQx4W4": {}, "S0EU4NBD": {}}, "slotId": "MHFKb3LG", "slotUsed": 16, "source": "ECOMMERCE", "sourceItemId": "ntbXZSUi", "tags": ["Lwto4Hem", "hkZJZ1tZ", "6vFDHiQL"], "type": "OzHp5WPb"}]' '3Y7V9VVX' 'SPnQ3Jm7' --login_with_auth "Bearer foo"
inventory-admin-update-user-inventories-by-inventory-code '{"incMaxSlots": 95}' '4gx8Ud3j' 'rlLbVhyI' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"lSF0RLyG": {}, "di9ZjHlT": {}, "dM5Cvo4t": {}}, "inventoryConfigurationCode": "0UVzNRxB", "qty": 47, "serverCustomAttributes": {"4V6hNOLS": {}, "TP0eEYFy": {}, "t0CGBlFc": {}}, "slotId": "TQnBRw3d", "slotUsed": 8, "source": "OTHER", "sourceItemId": "dCW3ilTi", "tags": ["d6PvHhlI", "QgordZHO", "dNJtETxw"], "type": "qrDYczQG"}' 'xJQlRU2B' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item '[{"customAttributes": {"2pYYnOci": {}, "Uziwc0Wp": {}, "7hbJP7N9": {}}, "inventoryConfigurationCode": "m9guAism", "qty": 72, "serverCustomAttributes": {"cAaDcwR8": {}, "3xA9g791": {}, "t9e1JmXZ": {}}, "slotId": "YmFeNOLR", "slotUsed": 72, "source": "ECOMMERCE", "sourceItemId": "99DUJMas", "tags": ["AcVG3PYd", "oIPKKeqr", "eAXmEMQJ"], "type": "694OcM14"}, {"customAttributes": {"fFcXf6f6": {}, "oCwHvOPD": {}, "0YKm9as4": {}}, "inventoryConfigurationCode": "3KkTqetn", "qty": 17, "serverCustomAttributes": {"yiLjTUpt": {}, "fiKnppuY": {}, "FY39KaqC": {}}, "slotId": "sEPubdqf", "slotUsed": 48, "source": "ECOMMERCE", "sourceItemId": "Gl9bWZha", "tags": ["Gn9M8um2", "nrb3qYp3", "iivaCF1n"], "type": "iLxmLlAb"}, {"customAttributes": {"MiAGYeZl": {}, "t5gYTwyH": {}, "eNMsRIV7": {}}, "inventoryConfigurationCode": "k3zwa8M3", "qty": 25, "serverCustomAttributes": {"xuMT5vsF": {}, "IB6s6FPA": {}, "BfSsNzNC": {}}, "slotId": "mraaqVom", "slotUsed": 24, "source": "ECOMMERCE", "sourceItemId": "v5MYIL9Y", "tags": ["4bR7DyKN", "vI069yT0", "iqpv8PCy"], "type": "PDb4Uic8"}]' 'GMplcnO0' --login_with_auth "Bearer foo"
inventory-admin-sync-user-entitlements 'tyhTcbzc' --login_with_auth "Bearer foo"
inventory-admin-purchasable '{"entitlementType": "cOWOxxt4", "inventoryConfig": {"slotUsed": 94}, "itemId": "GoxID3td", "itemType": "9UNnOu07", "items": [{"bundledQty": 44, "entitlementType": "PbBy0SpD", "inventoryConfig": {"slotUsed": 57}, "itemId": "ZqBXwUYI", "itemType": "IgKMiuUL", "sku": "W88nuYNG", "stackable": false, "useCount": 75}, {"bundledQty": 84, "entitlementType": "uqiCHIXt", "inventoryConfig": {"slotUsed": 30}, "itemId": "j5IiBxRk", "itemType": "YIbPerKD", "sku": "B7Bol3bs", "stackable": true, "useCount": 17}, {"bundledQty": 8, "entitlementType": "GayX3Mao", "inventoryConfig": {"slotUsed": 56}, "itemId": "6t7UebnQ", "itemType": "N3RDvAgM", "sku": "SnNo8QcE", "stackable": false, "useCount": 58}], "quantity": 7, "sku": "z0GoTxUk", "stackable": true, "useCount": 20}' 'lKGfgXHl' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"options": ["vda98g3U", "pQNs5Lsb", "SsZIHogG"], "qty": 5, "slotId": "KZ6Y8RKw", "sourceItemId": "0cByGrEU"}' 'BVfKcN7z' --login_with_auth "Bearer foo"
inventory-public-list-items 'vVtjPThT' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"b6K0O7iY": {}, "eX9ZPZpK": {}, "1fTZAdv0": {}}, "slotId": "tqtWHZhp", "sourceItemId": "LBnQeqJD", "tags": ["tGlbCY2E", "mPKah5eH", "1ZYk7Tf4"]}, {"customAttributes": {"ibogo2R2": {}, "dWPIAEWs": {}, "0W8RugKO": {}}, "slotId": "KiMvgwce", "sourceItemId": "tQAUqItO", "tags": ["RGKwNZ26", "Hu2kJfu0", "F7JSM3ex"]}, {"customAttributes": {"mfdztYh9": {}, "15AgI2cJ": {}, "NR9ZFE6u": {}}, "slotId": "JZBtckum", "sourceItemId": "hGa974Ra", "tags": ["bPoKX5DH", "rcTuIOeo", "HVSd3p0e"]}]' 'Ydgu3Cxb' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "lY3EgK4A", "sourceItemId": "zczfk0FD"}, {"slotId": "hRS6avI8", "sourceItemId": "ugzCgUUj"}, {"slotId": "7xyaTVOY", "sourceItemId": "DkjMVtdJ"}]' 'XYwBMUEm' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 42, "slotId": "ljAgDuEQ", "sourceItemId": "Lw2DG9gB"}, {"qty": 83, "slotId": "zthquBNu", "sourceItemId": "Rc2asFHB"}, {"qty": 46, "slotId": "vMTvMEX3", "sourceItemId": "H1EOwH3Y"}], "srcInventoryId": "Ij7h6dXf"}' 'yQdSqsWG' --login_with_auth "Bearer foo"
inventory-public-get-item '8uq7PxB1' 'oJkraOSA' 'ZdVsvMlJ' --login_with_auth "Bearer foo"
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
    '{"message": "2Gj6UlbC", "operations": [{"consumeItems": [{"dateRangeValidation": true, "inventoryId": "PXL59E0k", "options": ["bINzfP32", "qA3zO5Z6", "1cWfyoCR"], "qty": 54, "slotId": "XSdphNYe", "sourceItemId": "ua7xXIwk"}, {"dateRangeValidation": true, "inventoryId": "24FEP9h0", "options": ["1Lb1nSSp", "m69XRiZN", "2MHvj5zX"], "qty": 73, "slotId": "j7QWpEQC", "sourceItemId": "3IRLIUVE"}, {"dateRangeValidation": true, "inventoryId": "z5RCACir", "options": ["nNhAzTUf", "Kf2PgK26", "WxVrXBNL"], "qty": 67, "slotId": "HkbgrbLu", "sourceItemId": "7B7YtrC1"}], "createItems": [{"customAttributes": {"y2X2VUa3": {}, "D2nenayd": {}, "icLx73Vw": {}}, "inventoryConfigurationCode": "PDF341ru", "inventoryId": "UVCcPZgX", "qty": 44, "serverCustomAttributes": {"oFD5GV2J": {}, "0QcxnSbS": {}, "1BuwCfhj": {}}, "slotId": "e2DU9mZB", "slotUsed": 78, "source": "OTHER", "sourceItemId": "shKg3WBi", "tags": ["syUIAzgS", "H88iOX3k", "Gb4dVYZm"], "toSpecificInventory": true, "type": "WkAUwTfj"}, {"customAttributes": {"HScoTKmC": {}, "Tmzb8Hon": {}, "bG6Dh7GG": {}}, "inventoryConfigurationCode": "EyQoocXK", "inventoryId": "4ZkApTC7", "qty": 82, "serverCustomAttributes": {"bI8fwxgx": {}, "rv4MTeDB": {}, "5tMwOaUR": {}}, "slotId": "vw1EUvLP", "slotUsed": 27, "source": "ECOMMERCE", "sourceItemId": "RMMDb1Sa", "tags": ["Ea9PwbTt", "hVXwSaQh", "lbHBlK6A"], "toSpecificInventory": true, "type": "jYluhU2K"}, {"customAttributes": {"2jg57Sa3": {}, "J074PpYu": {}, "i0at6oBq": {}}, "inventoryConfigurationCode": "9qfmxdcr", "inventoryId": "EJsJWf9q", "qty": 26, "serverCustomAttributes": {"Ya54s0wP": {}, "H239mCMt": {}, "zYzVpdib": {}}, "slotId": "FO4xeyX1", "slotUsed": 60, "source": "ECOMMERCE", "sourceItemId": "va3FdgDa", "tags": ["5bD0rpuK", "eFahzEFf", "Hqj62Um4"], "toSpecificInventory": true, "type": "ZAgLDBrY"}], "removeItems": [{"inventoryId": "h7jzxxne", "slotId": "lXiuwwbc", "sourceItemId": "00SHOzyW"}, {"inventoryId": "im73tGKw", "slotId": "vUkhBbvF", "sourceItemId": "llg3wo9G"}, {"inventoryId": "CODvj1H5", "slotId": "iYQtb4ZX", "sourceItemId": "l2ssMYch"}], "targetUserId": "DMn7AXdT", "updateItems": [{"customAttributes": {"O3yivaG3": {}, "ZLNu3nSV": {}, "j37VyY7d": {}}, "inventoryId": "ywA0NBM6", "serverCustomAttributes": {"Mbu4PT9Y": {}, "dIDt7DSL": {}, "BqfVM6WS": {}}, "slotId": "7pWxE9KY", "sourceItemId": "3w8f6809", "tags": ["zla3X2Xs", "WuFbgZa8", "XoPl9d9S"], "type": "gX4HS8eb"}, {"customAttributes": {"Jq7N0pXQ": {}, "13fO4fb6": {}, "cgxJLW7F": {}}, "inventoryId": "AUvX4C86", "serverCustomAttributes": {"2IYvAov7": {}, "VY2mQrq6": {}, "jY5DYscC": {}}, "slotId": "5r0v9aU6", "sourceItemId": "EQuQZzic", "tags": ["Wp36ZdNP", "lS7Y9Lat", "qdwIEidE"], "type": "sCrWjHmf"}, {"customAttributes": {"6rg4sYpo": {}, "oInZU7UW": {}, "NuJtLf7h": {}}, "inventoryId": "5KcXgwIK", "serverCustomAttributes": {"nR2fS71d": {}, "S0ki1OyE": {}, "PtSXh53t": {}}, "slotId": "8JvYOsMH", "sourceItemId": "R5zlkKmN", "tags": ["5y9eWQYW", "rXajqfDK", "2hzgxY4S"], "type": "ovImqBiL"}]}, {"consumeItems": [{"dateRangeValidation": true, "inventoryId": "bfusxLSL", "options": ["qoh7oWX6", "M41v9WS5", "6KGGQ7NL"], "qty": 73, "slotId": "0qovpBuz", "sourceItemId": "wfOXOXon"}, {"dateRangeValidation": true, "inventoryId": "mpXL4ll0", "options": ["Sby3oJ7U", "WDAeETJC", "8p5I93s6"], "qty": 31, "slotId": "X35Is9Gw", "sourceItemId": "NAWHkI4s"}, {"dateRangeValidation": false, "inventoryId": "EU8FLw4A", "options": ["Xv24z3e3", "MnqfGO6y", "KsYJRTHE"], "qty": 46, "slotId": "BY5pg7bO", "sourceItemId": "SiC37oIv"}], "createItems": [{"customAttributes": {"cFw1JL0v": {}, "xV3WpiXp": {}, "a1kFIuhR": {}}, "inventoryConfigurationCode": "lPCzGJKS", "inventoryId": "sXP8CIba", "qty": 14, "serverCustomAttributes": {"P6b5YTH8": {}, "OoCwkP4D": {}, "NkbkxVAf": {}}, "slotId": "eb0zd5Vg", "slotUsed": 83, "source": "OTHER", "sourceItemId": "PAayqHiu", "tags": ["SGHHLVD5", "WeDRpASE", "kiXwZmDt"], "toSpecificInventory": true, "type": "3dYgmKf5"}, {"customAttributes": {"VQdWDICZ": {}, "PN79GAQ1": {}, "3XYBn3wD": {}}, "inventoryConfigurationCode": "CcD8OClo", "inventoryId": "tGt4bVaV", "qty": 45, "serverCustomAttributes": {"180NJeih": {}, "uINdjBlg": {}, "JorbLpuW": {}}, "slotId": "kf0U7ap7", "slotUsed": 100, "source": "OTHER", "sourceItemId": "S7oHCon6", "tags": ["mT7nAr3V", "bT6Ansu8", "CgKVpIoE"], "toSpecificInventory": true, "type": "QDsfQKoq"}, {"customAttributes": {"8W16suYP": {}, "AdbqACaM": {}, "Wg2QChYD": {}}, "inventoryConfigurationCode": "hazv72hE", "inventoryId": "HH0R0ACz", "qty": 3, "serverCustomAttributes": {"CPDRORbi": {}, "OaxQRLAu": {}, "Q0dD21BR": {}}, "slotId": "Y9v9kgGA", "slotUsed": 52, "source": "OTHER", "sourceItemId": "1ZtE2Ee8", "tags": ["uUY24TLk", "gx8jaPzy", "itKPbL1F"], "toSpecificInventory": true, "type": "3ZzXtN26"}], "removeItems": [{"inventoryId": "LVcyfa7i", "slotId": "qbruQBZB", "sourceItemId": "eEE9Q9le"}, {"inventoryId": "jakR62lT", "slotId": "3FzNlJ6k", "sourceItemId": "TYip6Xhq"}, {"inventoryId": "Twsf9afX", "slotId": "pm6FGeVr", "sourceItemId": "0pYxAx82"}], "targetUserId": "KLP08K6N", "updateItems": [{"customAttributes": {"wmQIQFcH": {}, "q6CindUZ": {}, "i6YmTGvC": {}}, "inventoryId": "SIxZiebj", "serverCustomAttributes": {"n3zzh7m3": {}, "KzQy0X37": {}, "lMIycj4v": {}}, "slotId": "hDLH5dND", "sourceItemId": "dMepISKD", "tags": ["hhoSZc0o", "7KLaf8VH", "Em3oXOyT"], "type": "BleBfQSl"}, {"customAttributes": {"PPpjCsPx": {}, "aSxpOr38": {}, "X4mavKVS": {}}, "inventoryId": "72XPEmQM", "serverCustomAttributes": {"T00ODiDo": {}, "SJuQoAM1": {}, "2qHbVChe": {}}, "slotId": "1WiBcu69", "sourceItemId": "8KWHN5qG", "tags": ["yfzvWnp5", "IGBHDkMZ", "M0e2JaF1"], "type": "RWCBsS1A"}, {"customAttributes": {"gwm55KqB": {}, "Z25LKi4j": {}, "WyU5jTSH": {}}, "inventoryId": "ciylTUwy", "serverCustomAttributes": {"RGnFmnhr": {}, "rsmcioeE": {}, "lkcmZzOO": {}}, "slotId": "Os0lqi0M", "sourceItemId": "sK76yLxa", "tags": ["YKZeFpwo", "abOEwYaH", "82nqU1q8"], "type": "18QmMLEF"}]}, {"consumeItems": [{"dateRangeValidation": false, "inventoryId": "sdYeiQXt", "options": ["mxEhHWg9", "Yj5vgDvQ", "5ZBy0BIr"], "qty": 38, "slotId": "Jjnxsdmg", "sourceItemId": "3EPM5i3p"}, {"dateRangeValidation": false, "inventoryId": "AmMh7LZU", "options": ["5mgKLlZg", "jBtg9CdZ", "uaYVLUTD"], "qty": 56, "slotId": "o6kXYkKz", "sourceItemId": "VbJS67jD"}, {"dateRangeValidation": true, "inventoryId": "KImV5VbR", "options": ["l3BwnGEM", "CLhseFPO", "G356uWeM"], "qty": 19, "slotId": "IrHxwU7c", "sourceItemId": "EtGwqTo2"}], "createItems": [{"customAttributes": {"pmalR5Fy": {}, "Twraso4z": {}, "Pcgdthae": {}}, "inventoryConfigurationCode": "qDqSxv6X", "inventoryId": "BiBmZ4tD", "qty": 21, "serverCustomAttributes": {"WrBk0rQQ": {}, "j80Rj3wG": {}, "ayNbaSoP": {}}, "slotId": "SyAFdt2M", "slotUsed": 78, "source": "ECOMMERCE", "sourceItemId": "U02qqLye", "tags": ["6X4ihyYk", "aGFBu3Bo", "ADvoAp0x"], "toSpecificInventory": true, "type": "7D9qPRDv"}, {"customAttributes": {"H1mTjhE4": {}, "iwATyDyM": {}, "OeCs0opk": {}}, "inventoryConfigurationCode": "RiAhUeo3", "inventoryId": "Y9z1O7nC", "qty": 47, "serverCustomAttributes": {"jqNQyYgK": {}, "EjJWJDMy": {}, "NFYrMvKD": {}}, "slotId": "GJkiWGvZ", "slotUsed": 30, "source": "OTHER", "sourceItemId": "eNib5cIC", "tags": ["BDs99b3e", "2vYhvKGP", "U9zXfl4Y"], "toSpecificInventory": false, "type": "OAAV6Ley"}, {"customAttributes": {"2Itfds0L": {}, "2prmZCkM": {}, "npqKM9k1": {}}, "inventoryConfigurationCode": "jZAjmswf", "inventoryId": "kZ3R5mNc", "qty": 53, "serverCustomAttributes": {"vYZCn1JB": {}, "Rl3zYiLQ": {}, "Y73D0ztD": {}}, "slotId": "KNVg4ogl", "slotUsed": 30, "source": "OTHER", "sourceItemId": "jtuC9f4X", "tags": ["hdZd43ld", "O2Witbk6", "4IGRl2Ne"], "toSpecificInventory": false, "type": "N33oe8FQ"}], "removeItems": [{"inventoryId": "trTLIhFO", "slotId": "jUGElMQG", "sourceItemId": "6Sjz2kZR"}, {"inventoryId": "BbSag5Fq", "slotId": "0WBfjWNq", "sourceItemId": "rnZ8GHj5"}, {"inventoryId": "6d0UGweA", "slotId": "9HajvNWX", "sourceItemId": "uUy1SivG"}], "targetUserId": "4XWGZi3t", "updateItems": [{"customAttributes": {"ycCYepIe": {}, "XX7pdDdX": {}, "Oiqov8cc": {}}, "inventoryId": "GPcq5t43", "serverCustomAttributes": {"v3dpX9LF": {}, "tnwPzLZk": {}, "cpjHPh3J": {}}, "slotId": "KXnUf5go", "sourceItemId": "p8cNDEkJ", "tags": ["bQ2rMqhg", "KCS9nIsi", "jklUc7f1"], "type": "LB7FEU3X"}, {"customAttributes": {"VQRhKi58": {}, "P48qhdA6": {}, "DEs3tOvb": {}}, "inventoryId": "HmJtdUgR", "serverCustomAttributes": {"ame3T2X5": {}, "voIcCqzW": {}, "UHmg2tdH": {}}, "slotId": "tEkJ3kgf", "sourceItemId": "hokOk81U", "tags": ["VbAYAI4f", "WJi4T3TC", "L8Jzf8XQ"], "type": "eoKk0qrI"}, {"customAttributes": {"YV8koX5t": {}, "oQebKEq0": {}, "tG8WGf5s": {}}, "inventoryId": "54WFH9tP", "serverCustomAttributes": {"dCZG40Ff": {}, "kbxYDw2h": {}, "60PJqk8F": {}}, "slotId": "xDMNEq44", "sourceItemId": "I34s6oNG", "tags": ["bValrVT6", "mGxCJaMW", "c6KpwMO1"], "type": "BFmHE5zP"}]}], "requestId": "EH66hxqL"}' \
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
    '{"mapItemType": ["lZNbbQft", "QKZ2to4N", "FcLuKD2B"], "serviceName": "TlBqWHBO", "targetInventoryCode": "w3IT1FVc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateIntegrationConfiguration' test.out

#- 5 AdminUpdateIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-integration-configuration' \
    '{"mapItemType": ["WePzYS3Z", "cDqaYbFo", "HzrFM4jc"], "serviceName": "FqXgoNBq", "targetInventoryCode": "2e6uAYAL"}' \
    'w7KkeQbI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminUpdateIntegrationConfiguration' test.out

#- 6 AdminUpdateStatusIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-status-integration-configuration' \
    '{"status": "INIT"}' \
    'axTqAodI' \
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
    '{"inventoryConfigurationCode": "hkyEZBaa", "userId": "4d9LRiIe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminCreateInventory' test.out

#- 9 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    'GkWuTQt8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetInventory' test.out

#- 10 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 42}' \
    'i7Uf0Gqm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateInventory' test.out

#- 11 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "Uyxwp4EC"}' \
    'PW64J56Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteInventory' test.out

#- 12 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    'xDn3Iw9x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminListItems' test.out

#- 13 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    'queIuFXp' \
    '5AuP2QWs' \
    '7bSqw3Pk' \
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
    '{"code": "C4FIv8Hv", "description": "Di5ahq8o", "initialMaxSlots": 41, "maxInstancesPerUser": 28, "maxUpgradeSlots": 98, "name": "Loth24jU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminCreateInventoryConfiguration' test.out

#- 16 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    'TYTo7G8t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetInventoryConfiguration' test.out

#- 17 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "0NGS3inJ", "description": "qMlSuAkA", "initialMaxSlots": 66, "maxInstancesPerUser": 58, "maxUpgradeSlots": 64, "name": "KQaTZSlW"}' \
    'RIINYUFg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateInventoryConfiguration' test.out

#- 18 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    '0mWaE3Ta' \
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
    '{"name": "hVo99VNv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminCreateItemType' test.out

#- 21 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    'hIiBsOn0' \
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
    '{"name": "stlPQGdu", "owner": "SERVER"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCreateTag' test.out

#- 24 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    'wA4lQSKe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminDeleteTag' test.out

#- 25 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"options": ["txhVw539", "XwHh5W2i", "wnLKmH65"], "qty": 47, "slotId": "LxX3kx9i", "sourceItemId": "Jw3zcdb0"}' \
    'mUyKNlxI' \
    '0UbCfWnp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminConsumeUserItem' test.out

#- 26 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"Ut8bjtyz": {}, "If7X6UjB": {}, "bt0R1esn": {}}, "serverCustomAttributes": {"ZMPuiYYJ": {}, "LmyIXH3n": {}, "0fdIRVFB": {}}, "slotId": "IQSSwiFb", "sourceItemId": "9XqWa4Q3", "tags": ["AHdykSwE", "oP3TCTgb", "YmTG2iXJ"], "type": "IVUln0ne"}, {"customAttributes": {"8f3hnTUK": {}, "EBnT9HyP": {}, "W90zr2x3": {}}, "serverCustomAttributes": {"ZpihVbP3": {}, "NX4Xx0l0": {}, "QXLbzJl8": {}}, "slotId": "UBJvt4vR", "sourceItemId": "OVIEWd5k", "tags": ["IlC6zcmX", "vY2c4CqV", "gMrIOV6L"], "type": "4eeWKfWt"}, {"customAttributes": {"r7QSTIcm": {}, "doX7iUhR": {}, "5G87IVpm": {}}, "serverCustomAttributes": {"facKmiDh": {}, "bt87WPMK": {}, "dHIYTkaS": {}}, "slotId": "xGYMIBav", "sourceItemId": "epLljs4D", "tags": ["bRuygj6y", "rSqxX8pW", "aIghwC2G"], "type": "RRRuOLW1"}]' \
    'EBc0cRpi' \
    'TKv9KKKY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminBulkUpdateMyItems' test.out

#- 27 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"039rnebn": {}, "pBw9jTZj": {}, "oaMKI5SJ": {}}, "qty": 88, "serverCustomAttributes": {"sZbdLmSw": {}, "aGDh2Ybu": {}, "cUS0J3Xe": {}}, "slotId": "2JXw3wJf", "slotUsed": 19, "source": "OTHER", "sourceItemId": "X6l5cROP", "tags": ["PA5FxOxw", "SFZYGcng", "tz28yOTI"], "type": "Pt7Nk0bF"}' \
    'zMugg492' \
    '8IKENDOy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminSaveItemToInventory' test.out

#- 28 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "JoPj8VKi", "sourceItemId": "NJFUNML8"}, {"slotId": "3qWiqjCJ", "sourceItemId": "kQ29ZP5r"}, {"slotId": "vSc8NnDa", "sourceItemId": "vPPQ5Kjr"}]' \
    'vaYYafSA' \
    'jeSxe64W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminBulkRemoveItems' test.out

#- 29 AdminBulkSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item-to-inventory' \
    '[{"customAttributes": {"C4mpoc0f": {}, "JRHs1203": {}, "eHycQGrf": {}}, "qty": 60, "serverCustomAttributes": {"s6LdQbIJ": {}, "4IKEKVGs": {}, "zRD9Ba6S": {}}, "slotId": "H9Eh4mAy", "slotUsed": 42, "source": "OTHER", "sourceItemId": "kr51tYeA", "tags": ["PGv44IqW", "UBtbpfvQ", "LOfL5yV6"], "type": "1FsmI3ev"}, {"customAttributes": {"nlMOWjjf": {}, "rdWb1fKV": {}, "MfLjzYzw": {}}, "qty": 89, "serverCustomAttributes": {"xgxjmPaP": {}, "4RocFlfq": {}, "t0gxYXi0": {}}, "slotId": "rpGTGb6E", "slotUsed": 94, "source": "OTHER", "sourceItemId": "gfS10UyR", "tags": ["wGbs36rj", "yW3uU6yc", "bbYdCvXS"], "type": "YRrTZqpv"}, {"customAttributes": {"oFThXBWL": {}, "mp4dBlwA": {}, "PKevvkrN": {}}, "qty": 60, "serverCustomAttributes": {"nmAN6W24": {}, "vFwYR3F9": {}, "wrPxfP08": {}}, "slotId": "aiprOoYB", "slotUsed": 2, "source": "OTHER", "sourceItemId": "r6xUy4pk", "tags": ["2xUc3MqI", "aQ8H0jTr", "cLtDFJZg"], "type": "eS7ZJHq7"}]' \
    'lrHgc0wP' \
    'ixH6I11r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminBulkSaveItemToInventory' test.out

#- 30 AdminUpdateUserInventoriesByInventoryCode
$PYTHON -m $MODULE 'inventory-admin-update-user-inventories-by-inventory-code' \
    '{"incMaxSlots": 86}' \
    'LCY6LC27' \
    'dpBy1YYn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminUpdateUserInventoriesByInventoryCode' test.out

#- 31 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"YQjuhDuK": {}, "ISUa09B1": {}, "wLDzjXvI": {}}, "inventoryConfigurationCode": "s0VfRq7u", "qty": 39, "serverCustomAttributes": {"hWajJAiR": {}, "Zl8AME6s": {}, "Z8ULWlKq": {}}, "slotId": "LjSTy2xO", "slotUsed": 75, "source": "ECOMMERCE", "sourceItemId": "OPb5CCL5", "tags": ["zG29DItC", "9snRFcgN", "EhRYw7VW"], "type": "Y7zPZe1M"}' \
    'LVJs5kqS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminSaveItem' test.out

#- 32 AdminBulkSaveItem
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item' \
    '[{"customAttributes": {"YDI4Zn20": {}, "r2UBPYN9": {}, "nljCXRKu": {}}, "inventoryConfigurationCode": "QkgHlLVi", "qty": 60, "serverCustomAttributes": {"046HM4P3": {}, "UsTZ2EcF": {}, "ZtoEYFpD": {}}, "slotId": "Mvj9ZGr8", "slotUsed": 59, "source": "OTHER", "sourceItemId": "dCgaX8dW", "tags": ["69zrmhJS", "h0Lq9NyA", "BQZIJL09"], "type": "rUR6avGh"}, {"customAttributes": {"eX9N1r5U": {}, "84SCW5ms": {}, "aqOClFFv": {}}, "inventoryConfigurationCode": "wSN2cg27", "qty": 89, "serverCustomAttributes": {"OM9nwXKM": {}, "AnCM42O7": {}, "tmrdh1w1": {}}, "slotId": "j5qiNTnD", "slotUsed": 59, "source": "OTHER", "sourceItemId": "t6HsSUDC", "tags": ["NPWghcWF", "9M4wUhH9", "cbTQJbsG"], "type": "wnFG1iEv"}, {"customAttributes": {"ycIRX6fJ": {}, "MrAmZ6de": {}, "mmkveU7q": {}}, "inventoryConfigurationCode": "zBJY12KK", "qty": 33, "serverCustomAttributes": {"JyoeHlgS": {}, "A87kBZn6": {}, "p0LxutwU": {}}, "slotId": "F8sbX3NU", "slotUsed": 46, "source": "OTHER", "sourceItemId": "dcHAUOP6", "tags": ["bBtN6eIb", "UPd7BDDf", "o0RqdofF"], "type": "VdPiyKkV"}]' \
    'NxYIgYma' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminBulkSaveItem' test.out

#- 33 AdminSyncUserEntitlements
$PYTHON -m $MODULE 'inventory-admin-sync-user-entitlements' \
    'YMF1ebhL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminSyncUserEntitlements' test.out

#- 34 AdminPurchasable
$PYTHON -m $MODULE 'inventory-admin-purchasable' \
    '{"entitlementType": "95dPQNw8", "inventoryConfig": {"slotUsed": 55}, "itemId": "nfYNmNi4", "itemType": "Hsq97PAi", "items": [{"bundledQty": 16, "entitlementType": "qaXCLFzO", "inventoryConfig": {"slotUsed": 12}, "itemId": "voREEaMl", "itemType": "obF4HqLy", "sku": "YUmDIkxp", "stackable": false, "useCount": 100}, {"bundledQty": 34, "entitlementType": "peNOPvSI", "inventoryConfig": {"slotUsed": 24}, "itemId": "apH41kuE", "itemType": "t0HGpeh1", "sku": "baUg6bVW", "stackable": true, "useCount": 7}, {"bundledQty": 26, "entitlementType": "JeW2LZvN", "inventoryConfig": {"slotUsed": 97}, "itemId": "g1gjExYD", "itemType": "PEh0AKQu", "sku": "1DJIp9n1", "stackable": false, "useCount": 67}], "quantity": 52, "sku": "27dNio8v", "stackable": true, "useCount": 53}' \
    '94dREO5g' \
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
    '{"options": ["wuDqmgJC", "cy46PIDH", "gnqIfK5G"], "qty": 72, "slotId": "8TsEDzFV", "sourceItemId": "g7Dw8FfZ"}' \
    'Wvq2MQOI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicConsumeMyItem' test.out

#- 40 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    'nkoCt1xi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicListItems' test.out

#- 41 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"cTQH7eGl": {}, "yEysYTUI": {}, "olUX0Vn9": {}}, "slotId": "CyY2w7vf", "sourceItemId": "XYp21R6I", "tags": ["uTtTytWR", "0TfKVzBS", "wBuLw88Z"]}, {"customAttributes": {"CHtU2EZX": {}, "gqygPAMT": {}, "bmop5YpL": {}}, "slotId": "IRwTFBOl", "sourceItemId": "TMiKpkII", "tags": ["sj2bgKDE", "CefwcXro", "zJWpAIqX"]}, {"customAttributes": {"bmEvF7pZ": {}, "qRJjUmuo": {}, "0VQ24BuI": {}}, "slotId": "2hXv9k5f", "sourceItemId": "kvMcy0g7", "tags": ["uI96F0RO", "atlMPQC1", "CwuBHOad"]}]' \
    'Begh9vht' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublicBulkUpdateMyItems' test.out

#- 42 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "m62vNWbz", "sourceItemId": "gmgIPD8P"}, {"slotId": "FJLxDVKT", "sourceItemId": "JFnLiteq"}, {"slotId": "wadajrVm", "sourceItemId": "hehKl6Y1"}]' \
    'SkfDq1HK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicBulkRemoveMyItems' test.out

#- 43 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 14, "slotId": "WzdQFUZC", "sourceItemId": "B60CMxk1"}, {"qty": 55, "slotId": "EDvocMKE", "sourceItemId": "vMh4ys1M"}, {"qty": 0, "slotId": "CAYDUmyA", "sourceItemId": "kLsO6LTg"}], "srcInventoryId": "vP4VfSAD"}' \
    'A9hRMe4M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicMoveMyItems' test.out

#- 44 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    'F6hjwtrw' \
    'lbMrhpFq' \
    'FA0CtZBp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
