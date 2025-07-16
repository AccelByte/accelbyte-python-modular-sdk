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
inventory-admin-create-chaining-operations '{"message": "UiGe5C7F", "operations": [{"consumeItems": [{"dateRangeValidation": false, "inventoryId": "rPNJhhMN", "options": ["TlF8iCk5", "Nuyhamck", "LWYjNoZa"], "qty": 84, "slotId": "PDSJnBoe", "sourceItemId": "cThKXRvO"}, {"dateRangeValidation": false, "inventoryId": "gTYhYfNn", "options": ["IOWRUfoo", "hinEuh3O", "ImMQn92b"], "qty": 8, "slotId": "aVkcglV2", "sourceItemId": "IaUeze9a"}, {"dateRangeValidation": true, "inventoryId": "VHTeePBy", "options": ["WsNoU83G", "hZvmO9N5", "OqlyoPsX"], "qty": 61, "slotId": "f8svseg5", "sourceItemId": "Kwdf9x9W"}], "createItems": [{"customAttributes": {"UmqTKYfB": {}, "KdYXTTNJ": {}, "FYIohPPa": {}}, "inventoryConfigurationCode": "HyE5aodl", "inventoryId": "5aeAJ7ya", "qty": 53, "serverCustomAttributes": {"NmtRFIJe": {}, "cMujd2fO": {}, "aAtUp5cJ": {}}, "slotId": "Lw98dtVK", "slotUsed": 97, "source": "OTHER", "sourceItemId": "0Udzm3G6", "tags": ["lVErPEi1", "iqPHja0K", "bjFi1npL"], "toSpecificInventory": true, "type": "lLUIxPsU"}, {"customAttributes": {"4hghFrST": {}, "Zvk0Ly8C": {}, "iHxlD6yp": {}}, "inventoryConfigurationCode": "xberRmEO", "inventoryId": "kTQBMqgV", "qty": 31, "serverCustomAttributes": {"aBfnlqK2": {}, "ohgiKALn": {}, "zX5WR3bS": {}}, "slotId": "h3opTK2B", "slotUsed": 40, "source": "ECOMMERCE", "sourceItemId": "C79Gh8of", "tags": ["noVYPCBk", "j7qHfH7L", "p1zLIkib"], "toSpecificInventory": true, "type": "0s7vHEZc"}, {"customAttributes": {"xsjPybcw": {}, "zooLNKtX": {}, "eSzeoBB6": {}}, "inventoryConfigurationCode": "PChhmDsV", "inventoryId": "1loUJ28J", "qty": 95, "serverCustomAttributes": {"VuY1PBm2": {}, "jEnHYqr1": {}, "WVFem5vb": {}}, "slotId": "mGvwBW3h", "slotUsed": 80, "source": "ECOMMERCE", "sourceItemId": "3RyuAsbR", "tags": ["bF5be4en", "6RwRkPd9", "r0YXCZ7M"], "toSpecificInventory": true, "type": "bJJ9XgVK"}], "removeItems": [{"inventoryId": "BNNXfLai", "slotId": "2QEyNMlF", "sourceItemId": "dA4qWQEu"}, {"inventoryId": "s1GAFBjZ", "slotId": "83UZ9fKY", "sourceItemId": "5K3fsClm"}, {"inventoryId": "9KOBqF1k", "slotId": "CBslgyFr", "sourceItemId": "AzPXDBUE"}], "targetUserId": "sMSJEfOa", "updateItems": [{"customAttributes": {"RctI1BzK": {}, "VquLellz": {}, "dAODpO0X": {}}, "inventoryId": "fGib7Fo8", "serverCustomAttributes": {"MPgd1s5x": {}, "o8SQWUs1": {}, "mRr5wKBW": {}}, "slotId": "qpYqU52S", "sourceItemId": "DzIfFnVZ", "tags": ["AGquNDxa", "sjGXu0qh", "BbeinTu4"], "type": "EXUYdkfq"}, {"customAttributes": {"ps46xXHK": {}, "rLDhCk6E": {}, "RIQJyJ3V": {}}, "inventoryId": "qyz93wkO", "serverCustomAttributes": {"sivYqdba": {}, "ixFRuQJA": {}, "zcRVRG6V": {}}, "slotId": "kKK9Hr7r", "sourceItemId": "bwfjnHPE", "tags": ["DGgoq5Tp", "xwp0ggx3", "UOKRSWAf"], "type": "jaHFpmkp"}, {"customAttributes": {"jhLWp1xO": {}, "P2LcqppQ": {}, "IFxDtIRC": {}}, "inventoryId": "5KYVTOdw", "serverCustomAttributes": {"8c2XvJQ6": {}, "NoJlf1ZX": {}, "2gzKxmX8": {}}, "slotId": "h2OnSeuj", "sourceItemId": "1204CjQq", "tags": ["01okEbwv", "gpOFBXBX", "xwpXU9k6"], "type": "qnCBYEi0"}]}, {"consumeItems": [{"dateRangeValidation": true, "inventoryId": "dvP4tbBI", "options": ["9NgtDUSF", "Ne3WcSKl", "xE6OTzD9"], "qty": 18, "slotId": "4EI1jigC", "sourceItemId": "77u9due2"}, {"dateRangeValidation": false, "inventoryId": "daP9qDsJ", "options": ["FG72lfAI", "CQGIWxIP", "73DslXVb"], "qty": 22, "slotId": "Y0M9ZyDC", "sourceItemId": "kyXu4eSE"}, {"dateRangeValidation": true, "inventoryId": "hBuqxQcw", "options": ["C6FTpdgw", "AeYgc9Fj", "TqoiaH8J"], "qty": 52, "slotId": "HTsiNAwt", "sourceItemId": "pKmgZFUK"}], "createItems": [{"customAttributes": {"RdG0vco5": {}, "yTMykcnt": {}, "fkU00cSz": {}}, "inventoryConfigurationCode": "O3Df78m9", "inventoryId": "Eo5Dcol0", "qty": 6, "serverCustomAttributes": {"RV9evZF6": {}, "zcU4uoSw": {}, "qmhEPBtj": {}}, "slotId": "Yka7vhus", "slotUsed": 27, "source": "ECOMMERCE", "sourceItemId": "Db6B5nnv", "tags": ["bwAvRT52", "sOMsNOvq", "Whj4Hmfw"], "toSpecificInventory": false, "type": "N6RDoFC9"}, {"customAttributes": {"N5LhaBr3": {}, "pG0GgrGA": {}, "tEyac5Lc": {}}, "inventoryConfigurationCode": "EKuTepRn", "inventoryId": "fVaycOMT", "qty": 49, "serverCustomAttributes": {"HaepkXcf": {}, "nh7OsOZi": {}, "fflRAtjr": {}}, "slotId": "8Eq021rn", "slotUsed": 55, "source": "OTHER", "sourceItemId": "mm7HqPVq", "tags": ["6AbtKJ49", "bl7C9s0Q", "knhkNrSX"], "toSpecificInventory": false, "type": "7UZijsxS"}, {"customAttributes": {"H30gW2Bh": {}, "dNv0ultg": {}, "D9cvuHsZ": {}}, "inventoryConfigurationCode": "bJzOhFom", "inventoryId": "afow3UyG", "qty": 85, "serverCustomAttributes": {"QUT908De": {}, "473OHxtL": {}, "1TO4sxPM": {}}, "slotId": "x05kEjht", "slotUsed": 61, "source": "OTHER", "sourceItemId": "4V7MB43X", "tags": ["8C8Ak0bQ", "efjsLWQE", "HaEvCqIo"], "toSpecificInventory": false, "type": "xjmCF61F"}], "removeItems": [{"inventoryId": "Sgb6bGyA", "slotId": "NJvWatH3", "sourceItemId": "iMlLTFo0"}, {"inventoryId": "pS0BR5p9", "slotId": "MhCeXlRe", "sourceItemId": "ThPux0ia"}, {"inventoryId": "s8yjMNVo", "slotId": "8WjPaQKy", "sourceItemId": "AyYGcygv"}], "targetUserId": "PsA2V4pe", "updateItems": [{"customAttributes": {"CQVWz4Zf": {}, "M3LywAuU": {}, "bHb7IZPy": {}}, "inventoryId": "sgxuVsQ3", "serverCustomAttributes": {"uU4DMpdW": {}, "6QaqVpkM": {}, "ZWi65ZVd": {}}, "slotId": "DFECm3Sy", "sourceItemId": "cvGosCgU", "tags": ["cTDmcUs8", "Bp7TaJpC", "asYuKLWD"], "type": "l9zsJeDc"}, {"customAttributes": {"c32Q02o4": {}, "dXYN6o6d": {}, "WwJ4Sfn4": {}}, "inventoryId": "O5cHGZhD", "serverCustomAttributes": {"2hID9enA": {}, "4gA0T5GC": {}, "GbTg8dkS": {}}, "slotId": "3pvLcFj3", "sourceItemId": "pDComEBy", "tags": ["3KJuR0Lh", "yXJp9tr3", "1zzWam06"], "type": "zMj1teAO"}, {"customAttributes": {"s9m3kXHP": {}, "LfVJ46ru": {}, "fjuaDZ4X": {}}, "inventoryId": "YJ8fULoC", "serverCustomAttributes": {"FKnBOxX4": {}, "IHvsLmju": {}, "zxKGjbFO": {}}, "slotId": "RSYp3aHm", "sourceItemId": "tsF9hOfQ", "tags": ["MAjCIbu0", "JrDDw8HM", "aikm8pR4"], "type": "MgR1QDF3"}]}, {"consumeItems": [{"dateRangeValidation": false, "inventoryId": "CdCoJBkF", "options": ["hyvwRwSt", "ZMNmqiaL", "HO7aTK1w"], "qty": 22, "slotId": "sTELuy7q", "sourceItemId": "1xiXAAmm"}, {"dateRangeValidation": false, "inventoryId": "eOJRh03a", "options": ["RIL7gnhn", "NCyTCjJK", "uOLXAso9"], "qty": 27, "slotId": "YEkrl2Xa", "sourceItemId": "J7qROg3m"}, {"dateRangeValidation": false, "inventoryId": "kQcmzXmJ", "options": ["aSfj3BAj", "aNS1zLaz", "rUybqE3W"], "qty": 39, "slotId": "3QXeuIWs", "sourceItemId": "gbtPHVdY"}], "createItems": [{"customAttributes": {"hLkCX9Zd": {}, "3rRVik79": {}, "s6fIx6Pn": {}}, "inventoryConfigurationCode": "9wsO2DWG", "inventoryId": "rJGtnVYW", "qty": 50, "serverCustomAttributes": {"HU5moHWv": {}, "15d66IJ9": {}, "SxX8VuNm": {}}, "slotId": "XhxrLYRe", "slotUsed": 59, "source": "ECOMMERCE", "sourceItemId": "3XI8abIF", "tags": ["kMkUAvRs", "IXUsovFA", "rK6EYALF"], "toSpecificInventory": false, "type": "2AXGyf21"}, {"customAttributes": {"bsw5cUjP": {}, "1LkOrpT1": {}, "R30f6W3w": {}}, "inventoryConfigurationCode": "l8aLfGix", "inventoryId": "NNBr6pSf", "qty": 96, "serverCustomAttributes": {"Mu3uS0eT": {}, "1i52u8Ot": {}, "SV4bo9vY": {}}, "slotId": "rwxiJ2cd", "slotUsed": 8, "source": "OTHER", "sourceItemId": "lSII9X1a", "tags": ["5LShMWdm", "hqFUN4n2", "fhrj5NNw"], "toSpecificInventory": true, "type": "hDJ8k4lO"}, {"customAttributes": {"bRFgQUEA": {}, "X7gdrDID": {}, "fkIyzDZr": {}}, "inventoryConfigurationCode": "FOzkfAT3", "inventoryId": "7lfcq3Vd", "qty": 29, "serverCustomAttributes": {"30Ul3amC": {}, "wBKmp7lh": {}, "JDAzzbQz": {}}, "slotId": "WzDgWiNK", "slotUsed": 82, "source": "OTHER", "sourceItemId": "coJq0hoW", "tags": ["2LMzvc9u", "buZAv8fW", "tNXTSRme"], "toSpecificInventory": false, "type": "x4B2zqIO"}], "removeItems": [{"inventoryId": "pqkZRio6", "slotId": "H96tmZZ3", "sourceItemId": "FxAQL88z"}, {"inventoryId": "KBlkNC0o", "slotId": "mNeZtQ34", "sourceItemId": "9wGwjUOg"}, {"inventoryId": "BxYNtAbl", "slotId": "7umSHO4z", "sourceItemId": "RMTCWRtU"}], "targetUserId": "g7n35tEL", "updateItems": [{"customAttributes": {"MhhqITPJ": {}, "lHqOPsmY": {}, "v3pXw4Yz": {}}, "inventoryId": "hvgI1yuW", "serverCustomAttributes": {"H0P5mLZQ": {}, "tl7ahKDm": {}, "tiVdiQBg": {}}, "slotId": "oBa3QJzs", "sourceItemId": "xo03RXer", "tags": ["G4FthnBp", "UTAlpXIE", "uy0UKJYa"], "type": "F7aen8NF"}, {"customAttributes": {"J6fTWysi": {}, "CaFiCqGo": {}, "VGe7Vj46": {}}, "inventoryId": "5VJUPif8", "serverCustomAttributes": {"dXFCoBsR": {}, "wIImxtqy": {}, "dF4QiMky": {}}, "slotId": "VRVnEzLx", "sourceItemId": "29rVSOpw", "tags": ["12tebpAr", "TU45X5g5", "Ch0kJMPL"], "type": "haY8qki4"}, {"customAttributes": {"MRGlRLT3": {}, "iWxhiLPf": {}, "W1lQeOOI": {}}, "inventoryId": "HpyjrCjK", "serverCustomAttributes": {"sTAJJJ95": {}, "dE0n3Xbi": {}, "c5tIu87x": {}}, "slotId": "ETQXtrFA", "sourceItemId": "IotjoFxa", "tags": ["q3DBs96Y", "ed8foKg4", "MSLSCQGg"], "type": "uxUrB9Bi"}]}], "requestId": "Oy0QE2Jv"}' --login_with_auth "Bearer foo"
inventory-admin-list-integration-configurations --login_with_auth "Bearer foo"
inventory-admin-create-integration-configuration '{"mapItemType": ["QwgetOhW", "CCAibWgH", "GymdOXNA"], "serviceName": "22dcSjht", "targetInventoryCode": "ErQ5kxOJ"}' --login_with_auth "Bearer foo"
inventory-admin-update-integration-configuration '{"mapItemType": ["zAZDngfe", "Nd462w3q", "bfxHpVRx"], "serviceName": "1vppsFpr", "targetInventoryCode": "vimEjvBM"}' 'eN8ixLWf' --login_with_auth "Bearer foo"
inventory-admin-update-status-integration-configuration '{"status": "INIT"}' '5Pk5RTMR' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "BFitudvS", "userId": "V7UYav6C"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory 'kPl4hPdX' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 46}' '9D0pzaAg' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "WG34kEsa"}' 'rydXLEib' --login_with_auth "Bearer foo"
inventory-admin-list-items 'H0hvUg3E' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item 'dvNNuTqr' 'bJ90ZSrz' 'WjnU5m0L' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "Jim4FTbZ", "description": "1pXEKp5t", "initialMaxSlots": 40, "maxInstancesPerUser": 64, "maxUpgradeSlots": 25, "name": "nXWMqqot"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration 'WPoZAgp2' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "Etc1xS5W", "description": "FOpZAAB4", "initialMaxSlots": 43, "maxInstancesPerUser": 53, "maxUpgradeSlots": 23, "name": "cqyszUam"}' 'a16CpDJK' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration 'nU7RPHOG' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "7RuQMrvh"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type 'Ymy4c3zw' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "M94ocziy", "owner": "SERVER"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag '4Rqowp3G' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"options": ["bt71vkhu", "lWi4ZZDM", "MD9G7KmB"], "qty": 24, "slotId": "omsQC8To", "sourceItemId": "rCRLpE1d"}' 'W16bLRTJ' 'xnHD5Zml' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"XGGRb0Si": {}, "qJKAFvat": {}, "qseSKkyC": {}}, "serverCustomAttributes": {"alEPXnkm": {}, "QtYMmECz": {}, "n7S8NfLW": {}}, "slotId": "cFzu3OS9", "sourceItemId": "BlhIvKaX", "tags": ["Lpi3xVxz", "Mnv1OYYe", "LD4xF74k"], "type": "zMPl3rBM"}, {"customAttributes": {"qy6ugiZk": {}, "u0VRjyS2": {}, "n00A1VWE": {}}, "serverCustomAttributes": {"iu6iWcFQ": {}, "yOpnW0yD": {}, "Qb9FCdNE": {}}, "slotId": "OI6JEmsf", "sourceItemId": "BC8Aw2zb", "tags": ["4faqJHde", "eZ5aXGcU", "aJz871Dm"], "type": "zRMxkIhw"}, {"customAttributes": {"NkXbHluQ": {}, "RNpvwdF7": {}, "Cyn4RVEy": {}}, "serverCustomAttributes": {"4X20yHE5": {}, "5dr9BLyQ": {}, "BqeU85pf": {}}, "slotId": "8I5VPTcN", "sourceItemId": "NLuUQNDK", "tags": ["ip2Ulh74", "HRLoszst", "gXyRntms"], "type": "oUMz2etx"}]' '8ttDcFRi' 'yTH3bm6p' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"nqjtlsgP": {}, "aVqdOlPI": {}, "VsM3P6VA": {}}, "qty": 64, "serverCustomAttributes": {"UsDTStD9": {}, "jgkOefyQ": {}, "ErqFB0FZ": {}}, "slotId": "k5BJWPZF", "slotUsed": 84, "source": "OTHER", "sourceItemId": "BwVydcqT", "tags": ["we0FHQdK", "L973AXIr", "JQZ3UFK8"], "type": "OmqrPDYJ"}' 'pSFzreqc' 'sIKv75af' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "kLQvXD0L", "sourceItemId": "vpHiSn2E"}, {"slotId": "NPmo9rR2", "sourceItemId": "Dtkx7r7G"}, {"slotId": "1fNr2HqI", "sourceItemId": "1FvxDDRD"}]' 'OXa9Fq9J' 'PmQMV3MT' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item-to-inventory '[{"customAttributes": {"nsPA6jRx": {}, "lQYXt4lG": {}, "ijgNN7gh": {}}, "qty": 21, "serverCustomAttributes": {"93g9ykHX": {}, "UJTpkacf": {}, "C2RgHbZu": {}}, "slotId": "g8HgCr4Z", "slotUsed": 81, "source": "OTHER", "sourceItemId": "DTZxAWgp", "tags": ["aJiakVAr", "fGeNVNNA", "s9CVMqfK"], "type": "v70ray5m"}, {"customAttributes": {"DHG1eHl4": {}, "ushsrM2c": {}, "HT1jsDAS": {}}, "qty": 50, "serverCustomAttributes": {"KtysPGdM": {}, "xEzMpvU9": {}, "Ng5T0wtb": {}}, "slotId": "2oNACbN2", "slotUsed": 40, "source": "OTHER", "sourceItemId": "ySvE5pF3", "tags": ["lCOK1WaE", "0TYrBuS7", "WHYnrSMM"], "type": "6d0n6MrP"}, {"customAttributes": {"vgot23xL": {}, "nnKzXeKX": {}, "WCvpBufk": {}}, "qty": 4, "serverCustomAttributes": {"bGHv7wMQ": {}, "Huac1BhV": {}, "nTMZ0gLu": {}}, "slotId": "I5XqKnLo", "slotUsed": 47, "source": "ECOMMERCE", "sourceItemId": "JCnHdBv2", "tags": ["cL7Auwgi", "EIOwDwJs", "EkwvDMgK"], "type": "c56Out8j"}]' 'M2kKBeIh' 'Zrp5yzhQ' --login_with_auth "Bearer foo"
inventory-admin-update-user-inventories-by-inventory-code '{"incMaxSlots": 80}' 'wQCBzOp0' '5ZRbQDSU' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"2ZerY26Y": {}, "n9a2AqV2": {}, "kw7gA3nI": {}}, "inventoryConfigurationCode": "Z68Fo4zP", "qty": 22, "serverCustomAttributes": {"PU3V9rxl": {}, "BNwhkXG6": {}, "rz7cUqbn": {}}, "slotId": "Yw6OBmX8", "slotUsed": 77, "source": "ECOMMERCE", "sourceItemId": "vnkJlmwS", "tags": ["D5qAeYdd", "4DDjG1lI", "SCJOCqcM"], "type": "AnNxPbx4"}' 'ZLlosQZS' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item '[{"customAttributes": {"pS3OB4as": {}, "erjLBXEf": {}, "BAF9BCEP": {}}, "inventoryConfigurationCode": "HqiHl6dP", "qty": 72, "serverCustomAttributes": {"1WaupbfD": {}, "Gr8srZLN": {}, "INdcr5EX": {}}, "slotId": "rrOyL7al", "slotUsed": 15, "source": "ECOMMERCE", "sourceItemId": "ETG4jw2u", "tags": ["NkiGxGIa", "J6a40Vxj", "yuMEu05c"], "type": "hPSTl78h"}, {"customAttributes": {"0pG8gSCE": {}, "u9MnaEO2": {}, "JJbWVkUa": {}}, "inventoryConfigurationCode": "D1xf3DcC", "qty": 43, "serverCustomAttributes": {"PfTk9QGd": {}, "dyaqR470": {}, "waYLgDts": {}}, "slotId": "5BExAE0y", "slotUsed": 10, "source": "ECOMMERCE", "sourceItemId": "FZcG9wkA", "tags": ["coZJgyIT", "HGcn0L8u", "8jA66avx"], "type": "beKHUBpJ"}, {"customAttributes": {"KwnklHLm": {}, "sJWHT0wd": {}, "NQzoLu2j": {}}, "inventoryConfigurationCode": "FDIBtjJ3", "qty": 57, "serverCustomAttributes": {"S3phWVUN": {}, "Hs3Cfapw": {}, "Gnbq4mOH": {}}, "slotId": "Ven9lOHA", "slotUsed": 70, "source": "OTHER", "sourceItemId": "oIP4bDBq", "tags": ["cptx8Fgw", "3pzrTIrT", "DSdFRo4T"], "type": "F45vmxG3"}]' '6r5EicmA' --login_with_auth "Bearer foo"
inventory-admin-sync-user-entitlements 'kjuHlBuD' --login_with_auth "Bearer foo"
inventory-admin-purchasable '{"entitlementType": "ROZaV7cE", "inventoryConfig": {"slotUsed": 66}, "itemId": "e1zhPqmO", "itemType": "O6wQrLdp", "items": [{"bundledQty": 73, "entitlementType": "XZEYYyRp", "inventoryConfig": {"slotUsed": 21}, "itemId": "chNSire4", "itemType": "0gbBYj1E", "sku": "KUcNN4R4", "stackable": true, "useCount": 3}, {"bundledQty": 39, "entitlementType": "Nm19aAxF", "inventoryConfig": {"slotUsed": 2}, "itemId": "90kEWfzE", "itemType": "4Fo26uKA", "sku": "oyuLz49R", "stackable": false, "useCount": 24}, {"bundledQty": 80, "entitlementType": "4XxTA0Ev", "inventoryConfig": {"slotUsed": 40}, "itemId": "yHVqEhwo", "itemType": "PKZTvoXC", "sku": "qNY5U8cQ", "stackable": true, "useCount": 69}], "quantity": 16, "sku": "HUWIZR3v", "stackable": false, "useCount": 29}' 'Wp7uzm2h' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"options": ["D7YIfRgz", "e9hNyeg8", "8zd9h182"], "qty": 43, "slotId": "fvJkgyQd", "sourceItemId": "G1s01yKG"}' 'sIdG4xEv' --login_with_auth "Bearer foo"
inventory-public-list-items '03PQCnef' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"V7LNDwBo": {}, "wzOGtm2i": {}, "axRK88M2": {}}, "slotId": "QX15rwmm", "sourceItemId": "rDsxf3sS", "tags": ["CEgRDL2h", "CVERRM9r", "PCHRitFe"]}, {"customAttributes": {"mmjOy5iM": {}, "qZL9KMs8": {}, "C3MWDAPZ": {}}, "slotId": "sBtmlILr", "sourceItemId": "K1Jru2Mb", "tags": ["oiKjKI9o", "cpRTJTTn", "xAyXNAT8"]}, {"customAttributes": {"z1sZP1nZ": {}, "cjxwChhH": {}, "xPLBH565": {}}, "slotId": "XQbTmFb8", "sourceItemId": "6hwZaEmD", "tags": ["wTKAiUWa", "pBmWoz4m", "GdjKFZO6"]}]' 'aybNcepe' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "MVzpUVzA", "sourceItemId": "tpbVKa5D"}, {"slotId": "7DQhKiNx", "sourceItemId": "a2HdN4sf"}, {"slotId": "huZVqk2J", "sourceItemId": "Z5bNdWDM"}]' 'y6JJ0lSH' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 36, "slotId": "qevwFSXk", "sourceItemId": "SKLpkmaG"}, {"qty": 92, "slotId": "fHKL2ygn", "sourceItemId": "jwoQJ2m7"}, {"qty": 2, "slotId": "PBinE4MY", "sourceItemId": "9wRSI1oB"}], "srcInventoryId": "LEurDxi1"}' 'hYoETncQ' --login_with_auth "Bearer foo"
inventory-public-get-item '2tjVtpZn' 'XbBjve6B' '6ZGJxQ48' --login_with_auth "Bearer foo"
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
    '{"message": "3cU1Qz1F", "operations": [{"consumeItems": [{"dateRangeValidation": false, "inventoryId": "F7YY1sla", "options": ["feBk3eWa", "K9juVu2I", "VecdlxOJ"], "qty": 24, "slotId": "IHPJkbSq", "sourceItemId": "rxRBHncC"}, {"dateRangeValidation": true, "inventoryId": "kujCderP", "options": ["onppzll0", "XO4eDmdv", "tmTyTnMo"], "qty": 80, "slotId": "g5fzpy88", "sourceItemId": "Fpdncj0M"}, {"dateRangeValidation": false, "inventoryId": "mP1hW0os", "options": ["uj7gC2dQ", "jSjmewQO", "Cywldu6S"], "qty": 61, "slotId": "cfSb4OoA", "sourceItemId": "1FOGSo5c"}], "createItems": [{"customAttributes": {"Yzs8UGQ1": {}, "dH8Jkd9u": {}, "iGMRWDgx": {}}, "inventoryConfigurationCode": "x7g32jv8", "inventoryId": "HZlGqyFC", "qty": 31, "serverCustomAttributes": {"BV2GXrQV": {}, "TDSweo6r": {}, "RKOWSMiB": {}}, "slotId": "sjUTeekR", "slotUsed": 41, "source": "OTHER", "sourceItemId": "hE6NZEuT", "tags": ["k58zIA8S", "33Awckm7", "3qmhhMUr"], "toSpecificInventory": true, "type": "SK84ueg6"}, {"customAttributes": {"B901VtIj": {}, "NMebe1n5": {}, "TSccThS1": {}}, "inventoryConfigurationCode": "zllCpfxA", "inventoryId": "nfYqvmjg", "qty": 90, "serverCustomAttributes": {"5ytrUpZE": {}, "BhspISr7": {}, "ejyzdTTj": {}}, "slotId": "xHSA1VNJ", "slotUsed": 41, "source": "OTHER", "sourceItemId": "irzi4iwU", "tags": ["KEdW79A7", "O1tNTA7H", "Ioi6tRr3"], "toSpecificInventory": true, "type": "LhicO4Lg"}, {"customAttributes": {"R1GDnCMp": {}, "4wxDfuub": {}, "qdTbwfLx": {}}, "inventoryConfigurationCode": "z80EmvSf", "inventoryId": "vbuD6EHj", "qty": 96, "serverCustomAttributes": {"QIMtLDhH": {}, "I06dGpT8": {}, "cvjeCZl2": {}}, "slotId": "fT2qsxIR", "slotUsed": 86, "source": "OTHER", "sourceItemId": "RcBU5Xqh", "tags": ["mSMqhGVd", "Ktxwexv3", "M5fXqtig"], "toSpecificInventory": true, "type": "U547jZYG"}], "removeItems": [{"inventoryId": "GXMDpBS5", "slotId": "uyCE91OD", "sourceItemId": "Up6UxwmV"}, {"inventoryId": "wkeidMXM", "slotId": "WL5NXt0j", "sourceItemId": "MIscPJ4l"}, {"inventoryId": "7RYgoOkD", "slotId": "O7aDEBtA", "sourceItemId": "NTxv8BBL"}], "targetUserId": "g0mVtKpb", "updateItems": [{"customAttributes": {"NZoIV6mK": {}, "gjDHhUQj": {}, "V04Tpu5e": {}}, "inventoryId": "Wg8wldNd", "serverCustomAttributes": {"CqZ69Htw": {}, "pJLm4Z69": {}, "9fq8XVsd": {}}, "slotId": "LzgTWgkE", "sourceItemId": "fGoEOcFm", "tags": ["lXk27evn", "w5RwCPoO", "1tn71KBB"], "type": "wQxNQXYF"}, {"customAttributes": {"FkAYdrKV": {}, "Xmgu2Rkv": {}, "vjh9ozim": {}}, "inventoryId": "jP6oiElS", "serverCustomAttributes": {"WiohbFhM": {}, "34ZrN4DA": {}, "phhoYSTv": {}}, "slotId": "6w14bNCb", "sourceItemId": "qm6eClOs", "tags": ["GZfIhcIW", "7AAHeWoC", "ROF3SJTX"], "type": "YNFHYakI"}, {"customAttributes": {"Qm3MO9Il": {}, "oT4Jo7lG": {}, "pyduiP4X": {}}, "inventoryId": "5U9ijh5b", "serverCustomAttributes": {"MI0PT9Cn": {}, "gBwE0GWK": {}, "hxiwcSAU": {}}, "slotId": "rnGtUSnB", "sourceItemId": "vXJ9GohE", "tags": ["PaS1H6Xd", "fTdlnsh1", "HxcYrOlA"], "type": "mxxy3Dfw"}]}, {"consumeItems": [{"dateRangeValidation": true, "inventoryId": "CXbQ8CbY", "options": ["Q6HI1rUJ", "cYPslDcV", "GEahqcjR"], "qty": 2, "slotId": "nxK08oFL", "sourceItemId": "5HbrKe8S"}, {"dateRangeValidation": true, "inventoryId": "WcmTLlqQ", "options": ["1PBRFSxl", "IKot8Qy6", "nbjtSYfU"], "qty": 4, "slotId": "VBGuXHqy", "sourceItemId": "b8TPKvEd"}, {"dateRangeValidation": false, "inventoryId": "6BdJmNOd", "options": ["ZhGWtz4a", "0T6GSI0c", "NIubQJZk"], "qty": 8, "slotId": "Oz310AQc", "sourceItemId": "WWyhC9I6"}], "createItems": [{"customAttributes": {"Av7xkWAx": {}, "BnKKFvLz": {}, "7C6gFKxN": {}}, "inventoryConfigurationCode": "WesuxD5G", "inventoryId": "7WzsvpdC", "qty": 10, "serverCustomAttributes": {"Tf85hJyF": {}, "pTYcYwbx": {}, "LWDtwibe": {}}, "slotId": "42DTCjdT", "slotUsed": 93, "source": "OTHER", "sourceItemId": "r6XmNqSr", "tags": ["YtgBn3ZY", "fjnZYVO3", "Az03E3kG"], "toSpecificInventory": true, "type": "FSfZI2Ss"}, {"customAttributes": {"niC1afyI": {}, "gdQ4fhHm": {}, "TeKGahJP": {}}, "inventoryConfigurationCode": "ZjbJW4nL", "inventoryId": "SdwIVJBa", "qty": 85, "serverCustomAttributes": {"O3KEL8Tp": {}, "KMpjLsPI": {}, "xaqEKx7S": {}}, "slotId": "37FqCznm", "slotUsed": 59, "source": "ECOMMERCE", "sourceItemId": "NiaOkK7J", "tags": ["fAW27gT3", "QMweenAF", "l91i6xP5"], "toSpecificInventory": true, "type": "2g8uE4TJ"}, {"customAttributes": {"Ssn2AbDx": {}, "89ExVK90": {}, "rf4nIDMz": {}}, "inventoryConfigurationCode": "WSADYH99", "inventoryId": "2iujyfie", "qty": 95, "serverCustomAttributes": {"n1ufh96Q": {}, "WdwryQGp": {}, "Dpy8MGmA": {}}, "slotId": "7t6cOe1j", "slotUsed": 70, "source": "OTHER", "sourceItemId": "MzC96iPc", "tags": ["Zy3flVNO", "eZ73cjSG", "Vk90wTQB"], "toSpecificInventory": true, "type": "yIHsj9Vb"}], "removeItems": [{"inventoryId": "mXKI4U8g", "slotId": "91BLxixO", "sourceItemId": "VAsjHeTU"}, {"inventoryId": "eWLNvBwm", "slotId": "GpqOP78g", "sourceItemId": "YpmL2Smu"}, {"inventoryId": "b17VD1UN", "slotId": "j4CI7ya1", "sourceItemId": "AX5cQMUh"}], "targetUserId": "PJLttxZj", "updateItems": [{"customAttributes": {"7s9UnUh6": {}, "m9X1DDNO": {}, "8ycv6Gf1": {}}, "inventoryId": "E0KE9v1N", "serverCustomAttributes": {"9elNj4LX": {}, "kZo9tJg1": {}, "r5iaRVTJ": {}}, "slotId": "mSraAFh7", "sourceItemId": "utbN3K1P", "tags": ["umZMzA6x", "Y2z2vPZS", "jsKojN7A"], "type": "Arga8ZSw"}, {"customAttributes": {"9Nte3pBG": {}, "DGsmPY9m": {}, "oUC5Nhtr": {}}, "inventoryId": "nmI8c29E", "serverCustomAttributes": {"4wvuSGAb": {}, "AN8NDaDm": {}, "yeZuieal": {}}, "slotId": "KOJ4TVaf", "sourceItemId": "27TqOePA", "tags": ["K91yqCqs", "ZZCCJFGN", "dDWRre2X"], "type": "4DTp889i"}, {"customAttributes": {"DfPr7lvT": {}, "hOiJng2n": {}, "v0Tv9kp3": {}}, "inventoryId": "agwo4X8D", "serverCustomAttributes": {"BKWeVvZc": {}, "zBU139Qb": {}, "7oTLMcQm": {}}, "slotId": "ctZwSJal", "sourceItemId": "3uIICxFy", "tags": ["Zokwl9kb", "IXvekIay", "3DUWuLGf"], "type": "Ryr8XzyK"}]}, {"consumeItems": [{"dateRangeValidation": false, "inventoryId": "CuGkWSfO", "options": ["eziEgZtn", "TZNtb4So", "9PMuZAlF"], "qty": 11, "slotId": "j6WNAZ5y", "sourceItemId": "ahmJNU0Z"}, {"dateRangeValidation": false, "inventoryId": "SIIsBkQa", "options": ["prAoM5eJ", "2tTdKD2n", "7MbCDntq"], "qty": 18, "slotId": "Jq9ocjXF", "sourceItemId": "VetNq6oA"}, {"dateRangeValidation": false, "inventoryId": "meEBFxiZ", "options": ["2W1e6k63", "tDGUhyDb", "A7mqH4lX"], "qty": 92, "slotId": "Goi0pGdo", "sourceItemId": "vZsyqrOt"}], "createItems": [{"customAttributes": {"CweT5Mxj": {}, "dCYvWc4L": {}, "TSIWNHY0": {}}, "inventoryConfigurationCode": "GiHS7weF", "inventoryId": "bh21N5Jx", "qty": 23, "serverCustomAttributes": {"uc8RgRun": {}, "JZQvRWwJ": {}, "UBS7U4gK": {}}, "slotId": "dprpFpji", "slotUsed": 41, "source": "OTHER", "sourceItemId": "TfaHWqp2", "tags": ["Z3NdgknQ", "vqqxdC1D", "PVEuMvCw"], "toSpecificInventory": true, "type": "icxcy0fO"}, {"customAttributes": {"xnvJIIu1": {}, "2m4E7N5g": {}, "JxtMGq6V": {}}, "inventoryConfigurationCode": "6TgdoUd2", "inventoryId": "w73RiSHg", "qty": 63, "serverCustomAttributes": {"mMNdVD8h": {}, "barhvCbE": {}, "JNSKB1jj": {}}, "slotId": "fE8twShR", "slotUsed": 81, "source": "ECOMMERCE", "sourceItemId": "BrJxFg4Z", "tags": ["S4kUHfmx", "YI63BXYw", "klEvMn4h"], "toSpecificInventory": false, "type": "APzXEoRL"}, {"customAttributes": {"EwcgvhT6": {}, "zQPoAgT3": {}, "9hbCY75H": {}}, "inventoryConfigurationCode": "kiwyz3zy", "inventoryId": "fNb438rc", "qty": 87, "serverCustomAttributes": {"1cHAWhEj": {}, "t4SZ7mnM": {}, "5GP3MRar": {}}, "slotId": "xsF5guUT", "slotUsed": 85, "source": "ECOMMERCE", "sourceItemId": "0huH0N3r", "tags": ["BeKk1fAz", "feygE1Ab", "xf36ANOv"], "toSpecificInventory": true, "type": "MZrW2dSy"}], "removeItems": [{"inventoryId": "7sXhnxOn", "slotId": "PRLWb4Wl", "sourceItemId": "VpnhR42R"}, {"inventoryId": "7vZbmJld", "slotId": "oKB2oh72", "sourceItemId": "C6DffVmm"}, {"inventoryId": "9c2DpehX", "slotId": "MDsGw8w2", "sourceItemId": "i4biBGs4"}], "targetUserId": "MIw3COou", "updateItems": [{"customAttributes": {"FmxnevSx": {}, "OAIE8pjd": {}, "LEpUdtAv": {}}, "inventoryId": "xxckoeZe", "serverCustomAttributes": {"74LtSEix": {}, "brn7bB27": {}, "c64TOSOs": {}}, "slotId": "1ZuW1j55", "sourceItemId": "z9XVhniv", "tags": ["xib3rAEc", "1Ty2zpcv", "TDeWYeZs"], "type": "BbYLGkhn"}, {"customAttributes": {"Q2Dek1tK": {}, "MllkVanc": {}, "x6SYkeiz": {}}, "inventoryId": "Vs4ghPED", "serverCustomAttributes": {"KVLgiVwJ": {}, "c71yp1q2": {}, "huJYUDkQ": {}}, "slotId": "wEhIHZ43", "sourceItemId": "mjg6CFdZ", "tags": ["lgeIXK4n", "yRiPKEpL", "nT5UAaug"], "type": "9azwpNml"}, {"customAttributes": {"LNzfDzZr": {}, "A5uA9i8k": {}, "1nysBA2s": {}}, "inventoryId": "avgTPSN9", "serverCustomAttributes": {"v8vnhLIH": {}, "4FU1cFdv": {}, "SJhMF6Ij": {}}, "slotId": "s5wk7SBK", "sourceItemId": "LNLJBo9B", "tags": ["VBOCKT1m", "rjORcQ3w", "Mdm4bjN3"], "type": "9a1bGiSL"}]}], "requestId": "ebeBh67k"}' \
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
    '{"mapItemType": ["Kd3nWweM", "npP3UWUW", "xxstOZji"], "serviceName": "MlmkOqR6", "targetInventoryCode": "FHXmWPCx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateIntegrationConfiguration' test.out

#- 5 AdminUpdateIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-integration-configuration' \
    '{"mapItemType": ["HZHD1q73", "GfLgjKRJ", "Cd7Ah2aO"], "serviceName": "TR8RLlJT", "targetInventoryCode": "cXJ63Cxe"}' \
    'vkRT6ULe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminUpdateIntegrationConfiguration' test.out

#- 6 AdminUpdateStatusIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-status-integration-configuration' \
    '{"status": "INIT"}' \
    '8CWddeHy' \
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
    '{"inventoryConfigurationCode": "yrlkoAMO", "userId": "hQdFMs5x"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminCreateInventory' test.out

#- 9 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    '9ZRRS7wA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetInventory' test.out

#- 10 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 74}' \
    'Xo3o34Dv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateInventory' test.out

#- 11 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "pSEyJHwj"}' \
    'oefLqEnS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteInventory' test.out

#- 12 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    'dubjT5qd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminListItems' test.out

#- 13 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    'epKjw3hp' \
    'rGQ08xIq' \
    '8BR1ksqB' \
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
    '{"code": "ZYQBrpE0", "description": "RVwSHqao", "initialMaxSlots": 55, "maxInstancesPerUser": 17, "maxUpgradeSlots": 1, "name": "SAxu0BcI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminCreateInventoryConfiguration' test.out

#- 16 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    'Xv8JydTW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetInventoryConfiguration' test.out

#- 17 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "4PcA0ZEW", "description": "0gcsTjYt", "initialMaxSlots": 84, "maxInstancesPerUser": 45, "maxUpgradeSlots": 29, "name": "LZyx4ZhM"}' \
    'nmZCeAjq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateInventoryConfiguration' test.out

#- 18 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    'u5WKJwD0' \
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
    '{"name": "1MRfFh7X"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminCreateItemType' test.out

#- 21 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    'Qk1tbVwv' \
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
    '{"name": "eoypNTWM", "owner": "CLIENT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCreateTag' test.out

#- 24 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    'ZgFUF1Ut' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminDeleteTag' test.out

#- 25 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"options": ["8Aui2j9O", "9dkxskFC", "lcFU4t2w"], "qty": 14, "slotId": "LsYdTmDQ", "sourceItemId": "cDK5DH76"}' \
    'XWNLBe6W' \
    'nRraiW47' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminConsumeUserItem' test.out

#- 26 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"At8hguJ6": {}, "KZhLSM3V": {}, "BBbXHKSC": {}}, "serverCustomAttributes": {"DhcpbpEg": {}, "xtPmwi1r": {}, "o5Bq9uLB": {}}, "slotId": "sZj2iQgh", "sourceItemId": "9gBFS5FE", "tags": ["rNXkZDjl", "cafA6Jvs", "ByQjMbKu"], "type": "n1riI6OU"}, {"customAttributes": {"LpQ1xdnU": {}, "EgWsZzRs": {}, "kdMxsr0I": {}}, "serverCustomAttributes": {"GuuCnU1m": {}, "pNBpfLCx": {}, "Ps3OgvVS": {}}, "slotId": "QAxFwtce", "sourceItemId": "g9jfo8St", "tags": ["p9a6Mtd9", "CZ3fyqh6", "AowjJ1YC"], "type": "gIuSVkXx"}, {"customAttributes": {"3wc3Plt4": {}, "J1f6F4bk": {}, "QGBwleY1": {}}, "serverCustomAttributes": {"9yF8W4F2": {}, "s3V7ReHv": {}, "92bM3vjX": {}}, "slotId": "9sFQPW4f", "sourceItemId": "oOM1b8af", "tags": ["6p1bDMRf", "Fki7FugY", "Ee65Ngaq"], "type": "iO7oi6at"}]' \
    '2nbyxxqT' \
    'nPWVAwx1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminBulkUpdateMyItems' test.out

#- 27 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"NjjX24kU": {}, "UogapmQX": {}, "b0yduglK": {}}, "qty": 50, "serverCustomAttributes": {"s3Z1VRw2": {}, "cUhnl3o3": {}, "xTvVazBm": {}}, "slotId": "QrSo4VV5", "slotUsed": 24, "source": "ECOMMERCE", "sourceItemId": "sppO4B6N", "tags": ["Dd1DExKB", "F5cdeVZV", "ir2HwqXR"], "type": "KSMdgwk1"}' \
    'FubcFns2' \
    'VZvSrFVp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminSaveItemToInventory' test.out

#- 28 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "UqSkwf0S", "sourceItemId": "u4yR5FJI"}, {"slotId": "Tjftakwc", "sourceItemId": "cydG578S"}, {"slotId": "Mrkv3jb8", "sourceItemId": "tmOGJCfO"}]' \
    '0QX1SAGt' \
    'Sik4yWZb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminBulkRemoveItems' test.out

#- 29 AdminBulkSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item-to-inventory' \
    '[{"customAttributes": {"ucnJVJar": {}, "SFHTawa6": {}, "HxwckaxD": {}}, "qty": 19, "serverCustomAttributes": {"DFn2miVp": {}, "D5ghCZwM": {}, "cDCHy2OC": {}}, "slotId": "21Xen7dx", "slotUsed": 6, "source": "OTHER", "sourceItemId": "53K6mhvd", "tags": ["Wz1sr37M", "GtrC1MeD", "LfQFGpSQ"], "type": "j4YH92CM"}, {"customAttributes": {"rO73eSA0": {}, "84JZP1FV": {}, "YvV9peoy": {}}, "qty": 85, "serverCustomAttributes": {"uQc6fCku": {}, "ZtB8JzAI": {}, "kMRQvNwb": {}}, "slotId": "34G6nVdT", "slotUsed": 33, "source": "OTHER", "sourceItemId": "DPspjNRx", "tags": ["C0Dpnv0B", "LcGgt0zb", "EurQ83cc"], "type": "nDiwBFMG"}, {"customAttributes": {"VJYcfCyW": {}, "SyoG9U1o": {}, "Xt7HXXwN": {}}, "qty": 77, "serverCustomAttributes": {"DCSB405y": {}, "0Dhp7Jt1": {}, "P0Mitr5Z": {}}, "slotId": "5BaOVyti", "slotUsed": 75, "source": "OTHER", "sourceItemId": "J2Q8JKCX", "tags": ["84ux0sJS", "KVDgRIjk", "bCvLhWL3"], "type": "spDO44Ge"}]' \
    'IvdzCqP2' \
    'eJi76gX1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminBulkSaveItemToInventory' test.out

#- 30 AdminUpdateUserInventoriesByInventoryCode
$PYTHON -m $MODULE 'inventory-admin-update-user-inventories-by-inventory-code' \
    '{"incMaxSlots": 55}' \
    'EIpm6abO' \
    'AMi8lSPU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminUpdateUserInventoriesByInventoryCode' test.out

#- 31 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"WI0qNlcG": {}, "S9niCqsr": {}, "G0nc6PzM": {}}, "inventoryConfigurationCode": "W4J5I72Q", "qty": 70, "serverCustomAttributes": {"gVBymRhu": {}, "LTy7cBg3": {}, "yd0LF3Tz": {}}, "slotId": "ASWHbETf", "slotUsed": 65, "source": "OTHER", "sourceItemId": "iUgziW7O", "tags": ["lnvmVQgq", "MDGXCSPa", "qtx01Mk0"], "type": "YbVcoUtV"}' \
    'wbWS4X5e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminSaveItem' test.out

#- 32 AdminBulkSaveItem
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item' \
    '[{"customAttributes": {"PT4ZLK66": {}, "pKhl22do": {}, "UC3S3oOK": {}}, "inventoryConfigurationCode": "Rsu4xAmY", "qty": 62, "serverCustomAttributes": {"rEWArZKE": {}, "7qDacIYq": {}, "HPzivYrT": {}}, "slotId": "Llg26sM4", "slotUsed": 41, "source": "ECOMMERCE", "sourceItemId": "wbVLuADX", "tags": ["WB3CLr3c", "nqLyWXCc", "KtAHxiTL"], "type": "Xx0Du2JA"}, {"customAttributes": {"2Mgskvcv": {}, "j1zBqJCX": {}, "PZ50Dkcw": {}}, "inventoryConfigurationCode": "0ExU0QdA", "qty": 74, "serverCustomAttributes": {"k05QDc9v": {}, "KbpEspDg": {}, "5DPPnVpE": {}}, "slotId": "OVULQdHZ", "slotUsed": 77, "source": "ECOMMERCE", "sourceItemId": "yoqIw88E", "tags": ["njKbRRS5", "bG7M5EGf", "tryrlLwi"], "type": "f6I8d9Wk"}, {"customAttributes": {"nPKmlk8v": {}, "uEFwMiTF": {}, "XGSeBm60": {}}, "inventoryConfigurationCode": "vJaeKu7w", "qty": 4, "serverCustomAttributes": {"SvbrKX2K": {}, "fQcLKYZk": {}, "nMneFcXV": {}}, "slotId": "nHnZGJey", "slotUsed": 34, "source": "OTHER", "sourceItemId": "bnTJQEki", "tags": ["72cfzVDQ", "XNF3OBz4", "KrF7yOVl"], "type": "JZNqGAqK"}]' \
    'kAOe9OvK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminBulkSaveItem' test.out

#- 33 AdminSyncUserEntitlements
$PYTHON -m $MODULE 'inventory-admin-sync-user-entitlements' \
    'WxI5Q3W4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminSyncUserEntitlements' test.out

#- 34 AdminPurchasable
$PYTHON -m $MODULE 'inventory-admin-purchasable' \
    '{"entitlementType": "t83ovS9D", "inventoryConfig": {"slotUsed": 50}, "itemId": "ibegowZF", "itemType": "sTnghoNE", "items": [{"bundledQty": 61, "entitlementType": "Ee5qB3HB", "inventoryConfig": {"slotUsed": 79}, "itemId": "EaRazkQF", "itemType": "29g4IdU0", "sku": "HH1Q0GPo", "stackable": true, "useCount": 93}, {"bundledQty": 83, "entitlementType": "sycNgU1o", "inventoryConfig": {"slotUsed": 70}, "itemId": "58Gw6pTb", "itemType": "IdeBDQ48", "sku": "SKMi2n94", "stackable": false, "useCount": 69}, {"bundledQty": 91, "entitlementType": "xl00WgX1", "inventoryConfig": {"slotUsed": 86}, "itemId": "b3gpuPNn", "itemType": "ZRSIm4UP", "sku": "SYznP8fe", "stackable": true, "useCount": 72}], "quantity": 91, "sku": "2mzRvOIq", "stackable": true, "useCount": 62}' \
    'N883NIRI' \
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
    '{"options": ["WPp0EuKR", "wOQRS2eA", "1NfLRQwr"], "qty": 42, "slotId": "zig3bXnw", "sourceItemId": "Hh5zVlIx"}' \
    '9XSXl18P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicConsumeMyItem' test.out

#- 40 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    'G0BHkz4H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicListItems' test.out

#- 41 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"Ys3QZTFf": {}, "SeamjXi7": {}, "2AoIGPXP": {}}, "slotId": "yQ2m7PbM", "sourceItemId": "QX6vbDWl", "tags": ["nS4yJjLF", "FZVgK3gO", "4Jr53xmt"]}, {"customAttributes": {"rdug3CyE": {}, "VWbSbAKz": {}, "vfmuttUT": {}}, "slotId": "WYja0nPb", "sourceItemId": "Dh2ojVaY", "tags": ["w7voRjgt", "b1vctuGJ", "Bnq3Utan"]}, {"customAttributes": {"00KNW1gI": {}, "CeEtwj68": {}, "LYzZGafW": {}}, "slotId": "8CPm1Q8l", "sourceItemId": "O3GxvsLz", "tags": ["Hil2UyY2", "97lBM22w", "Yv9Dkce5"]}]' \
    '34JNSKH9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublicBulkUpdateMyItems' test.out

#- 42 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "IEDQXiDE", "sourceItemId": "O4isZLWi"}, {"slotId": "1sgmtyRf", "sourceItemId": "tnkCFEd4"}, {"slotId": "9HypoOmx", "sourceItemId": "Wl4D6Zef"}]' \
    'qB7arf7n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicBulkRemoveMyItems' test.out

#- 43 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 38, "slotId": "35Otc1Zx", "sourceItemId": "RyBzDJNz"}, {"qty": 96, "slotId": "lKrOyf01", "sourceItemId": "CNbngZ7j"}, {"qty": 55, "slotId": "3XLVmPoe", "sourceItemId": "5hQ5q1Gz"}], "srcInventoryId": "Lq9LzkHH"}' \
    'dv8NYyH7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicMoveMyItems' test.out

#- 44 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    '4hXqvvp8' \
    'JtMdbXgJ' \
    'bOLIabGU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
