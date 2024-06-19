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
inventory-admin-create-chaining-operations '{"message": "CovBVCvY", "operations": [{"consumeItems": [{"inventoryId": "J0TIBp3m", "qty": 27, "slotId": "YNwtFYFk", "sourceItemId": "vNUvg07z"}, {"inventoryId": "H5ZvPsq5", "qty": 5, "slotId": "MkU2xrYq", "sourceItemId": "UuYObRZ8"}, {"inventoryId": "k54CmaEc", "qty": 6, "slotId": "sGoZTmlm", "sourceItemId": "JQBfNMhk"}], "createItems": [{"customAttributes": {"155SaU3u": {}, "pCQgdnLn": {}, "MHKzUotN": {}}, "inventoryConfigurationCode": "ELb905iX", "inventoryId": "VRRylqij", "qty": 28, "serverCustomAttributes": {"v84U9Ohc": {}, "GQpsoRqd": {}, "EXQpkbF5": {}}, "slotId": "RselUVci", "slotUsed": 71, "sourceItemId": "nO0fkNas", "tags": ["20NC7YVC", "zy26LWd6", "CK2vV8nh"], "toSpecificInventory": true, "type": "zC0kxmu8"}, {"customAttributes": {"kiX5yFAk": {}, "2MdIU9zI": {}, "EGXJDo5l": {}}, "inventoryConfigurationCode": "WBx938Zh", "inventoryId": "g9kLyQAx", "qty": 45, "serverCustomAttributes": {"93arqYFM": {}, "7P6mxWfW": {}, "937hjBwJ": {}}, "slotId": "gaZBctnf", "slotUsed": 62, "sourceItemId": "TqkYE9sF", "tags": ["NAozWBue", "C1o62tCX", "pIJEKhd4"], "toSpecificInventory": true, "type": "iArVU58o"}, {"customAttributes": {"DB3CIFJq": {}, "N4VuFJul": {}, "r77QSGsk": {}}, "inventoryConfigurationCode": "c8jspHel", "inventoryId": "WV7I5BZJ", "qty": 47, "serverCustomAttributes": {"tLkL8U3d": {}, "ZF5RUG3g": {}, "QoWyL9GJ": {}}, "slotId": "K19tTe5d", "slotUsed": 1, "sourceItemId": "wqSjIHQ1", "tags": ["tP5c28Tq", "CjBGIsk6", "jITczLF0"], "toSpecificInventory": false, "type": "yjfQG10n"}], "removeItems": [{"inventoryId": "ixERGwQN", "slotId": "dNXr0Fmb", "sourceItemId": "Wvfjn44g"}, {"inventoryId": "uAzpx4Db", "slotId": "qwmp2YlH", "sourceItemId": "gBT3fHaZ"}, {"inventoryId": "fh0CLZCB", "slotId": "MtwLJog2", "sourceItemId": "uxr6y8oy"}], "targetUserId": "NNzkcAn1", "updateItems": [{"customAttributes": {"dYpayIcI": {}, "GKGLTvhU": {}, "OXhDixP0": {}}, "inventoryId": "gjAZMdv0", "serverCustomAttributes": {"JF5TqR9W": {}, "2b9CvVAb": {}, "Cn6OVcTm": {}}, "slotId": "4bBIAGnB", "sourceItemId": "wNuXnU4j", "tags": ["sOA4LEi9", "FL35gtU0", "attxPgn7"], "type": "US2Hr78D"}, {"customAttributes": {"s1Rupwss": {}, "3Q63ib2z": {}, "fpnoeCaY": {}}, "inventoryId": "BSqD3qPm", "serverCustomAttributes": {"79BEBoJX": {}, "Wq5MElNy": {}, "ANgtUl6f": {}}, "slotId": "tdBlUoKc", "sourceItemId": "aqSYPJDG", "tags": ["rsGWrlhP", "hUX3SKO7", "42PpiIjJ"], "type": "qHVA7xaK"}, {"customAttributes": {"PTD3Grpy": {}, "iXN5HS9i": {}, "nLNtGxUo": {}}, "inventoryId": "izn4AGHT", "serverCustomAttributes": {"ETCytKr3": {}, "z0EuKS7w": {}, "5zXh39mH": {}}, "slotId": "hgOBIcrq", "sourceItemId": "yF6kuavM", "tags": ["womfFl4H", "QXefnKPL", "xd3562jY"], "type": "Xo46tS3s"}]}, {"consumeItems": [{"inventoryId": "HZCP42bN", "qty": 65, "slotId": "bKQpEoab", "sourceItemId": "Pak3g49N"}, {"inventoryId": "NeI5F5gs", "qty": 30, "slotId": "OT4eiqkN", "sourceItemId": "dVpJEbx5"}, {"inventoryId": "afVruGq7", "qty": 14, "slotId": "CuRgw0Yk", "sourceItemId": "tfo82Wj6"}], "createItems": [{"customAttributes": {"CaZuUf5e": {}, "JymWH3kp": {}, "aLF3bT1i": {}}, "inventoryConfigurationCode": "OnIbThx3", "inventoryId": "RLPbS9A2", "qty": 39, "serverCustomAttributes": {"X7lGTRWE": {}, "gkgkaX5I": {}, "5SCToKST": {}}, "slotId": "OPT75CuF", "slotUsed": 29, "sourceItemId": "jLUIu7Qt", "tags": ["lIos9Uls", "M31kYPO0", "LNyXe6vl"], "toSpecificInventory": false, "type": "aJMzXx4T"}, {"customAttributes": {"Uih4V9IJ": {}, "zTs3mZCi": {}, "I1L9rYjL": {}}, "inventoryConfigurationCode": "8W1H3oBN", "inventoryId": "scrk0S2g", "qty": 95, "serverCustomAttributes": {"GlONt0eQ": {}, "sxEzxS0S": {}, "SWANsWFP": {}}, "slotId": "uR99Wueu", "slotUsed": 80, "sourceItemId": "TmjU1Tgh", "tags": ["45c60hrG", "h462zoxD", "19gfAFVG"], "toSpecificInventory": false, "type": "p9akaQLX"}, {"customAttributes": {"aCqXoKs7": {}, "Bn3C0W7D": {}, "5ijJ5EGd": {}}, "inventoryConfigurationCode": "MVzgspuI", "inventoryId": "I0urrXOu", "qty": 17, "serverCustomAttributes": {"Se9a2Gcq": {}, "JOcQrFW6": {}, "R8VlGJDD": {}}, "slotId": "ApUSkm4P", "slotUsed": 87, "sourceItemId": "wdNOyN10", "tags": ["YIRcN2SD", "g8c0yyCy", "98aBXKuV"], "toSpecificInventory": true, "type": "NCduPpHx"}], "removeItems": [{"inventoryId": "Q2cqhBpR", "slotId": "zSB3yZkC", "sourceItemId": "heUrk9jd"}, {"inventoryId": "KSG6y9Bh", "slotId": "ycGC4bRs", "sourceItemId": "E7YfLkQu"}, {"inventoryId": "k8bc8Kmz", "slotId": "Qt2zxHFK", "sourceItemId": "NVi2hb6n"}], "targetUserId": "gETg2e3Z", "updateItems": [{"customAttributes": {"VUbWyLFZ": {}, "yYzSLAcx": {}, "CnQiMuxm": {}}, "inventoryId": "xDdibmYh", "serverCustomAttributes": {"GNUx3KFo": {}, "fyj7a4Iz": {}, "wXKw8REI": {}}, "slotId": "UKvsN3KZ", "sourceItemId": "MxXK8O6F", "tags": ["p8R9g5Hw", "vNqVRhWZ", "ylXEEWB8"], "type": "jC5V51CH"}, {"customAttributes": {"S71jsh5y": {}, "HceMOa9E": {}, "NOXwlRrZ": {}}, "inventoryId": "K4J4Ydtl", "serverCustomAttributes": {"pC7I3nRi": {}, "Wr9remfb": {}, "6NKKgo85": {}}, "slotId": "PzxMXZ2F", "sourceItemId": "DYLljfOE", "tags": ["EKifG565", "FtsBSAEU", "MPnFUmY1"], "type": "WmLgwUR2"}, {"customAttributes": {"sKtWmrqX": {}, "8bgK4nr6": {}, "GPN1LiT5": {}}, "inventoryId": "vASYgXt5", "serverCustomAttributes": {"Tb1nuUwb": {}, "T4AFEFdz": {}, "KAAiv864": {}}, "slotId": "L0CyDgNf", "sourceItemId": "UfJ0bv6g", "tags": ["nJ3LK1ey", "W2OSlNkj", "yG5FgeZB"], "type": "AJVExdFI"}]}, {"consumeItems": [{"inventoryId": "ElJvS5dm", "qty": 9, "slotId": "QislQ4u6", "sourceItemId": "Hs1IBFFN"}, {"inventoryId": "BP6vxaG1", "qty": 77, "slotId": "yYAFG4FB", "sourceItemId": "M7I8HyMp"}, {"inventoryId": "VhjUluqS", "qty": 50, "slotId": "vi7pdJPX", "sourceItemId": "HFUx4P5M"}], "createItems": [{"customAttributes": {"DT52jknd": {}, "Y6YFe7kI": {}, "08Cs5VTw": {}}, "inventoryConfigurationCode": "SAmd63Fp", "inventoryId": "WRx9JIUf", "qty": 16, "serverCustomAttributes": {"DGs4k91V": {}, "Lf9eEugL": {}, "m881gNvg": {}}, "slotId": "2hvCCz3V", "slotUsed": 1, "sourceItemId": "kCazppZg", "tags": ["P6qiCNv3", "lFxRGPIY", "0CpctcdJ"], "toSpecificInventory": true, "type": "DvYEcpRr"}, {"customAttributes": {"dMYRGliG": {}, "iD1fGTDL": {}, "ZgJVGUfm": {}}, "inventoryConfigurationCode": "ZOLPkDbS", "inventoryId": "t2baWQiH", "qty": 100, "serverCustomAttributes": {"UbrJRJeM": {}, "NchX5uHx": {}, "geNKQavf": {}}, "slotId": "8JEJs7dE", "slotUsed": 31, "sourceItemId": "zoB0GEmn", "tags": ["6r7LyzXU", "sTYQUu4K", "FiWCHrdp"], "toSpecificInventory": true, "type": "hzu1XUpz"}, {"customAttributes": {"lf2gUcPq": {}, "hnFtfRTr": {}, "fX6sMfR4": {}}, "inventoryConfigurationCode": "JJr0moBf", "inventoryId": "RCgr6VJT", "qty": 74, "serverCustomAttributes": {"zCqzuteb": {}, "j3isjZdq": {}, "vvQ43DqU": {}}, "slotId": "QwqsMkfF", "slotUsed": 65, "sourceItemId": "lGtrLCC9", "tags": ["5TH08pCK", "iLinMbTR", "7J9mHPNb"], "toSpecificInventory": false, "type": "yBCApoAC"}], "removeItems": [{"inventoryId": "kcgQ774k", "slotId": "VDMZ3FQD", "sourceItemId": "RoCsx7SC"}, {"inventoryId": "VH7pO6BE", "slotId": "LbeE99hs", "sourceItemId": "t2Bf0jN7"}, {"inventoryId": "qaUAz9Zm", "slotId": "1MQdu769", "sourceItemId": "ZGkyF1zD"}], "targetUserId": "yln854Id", "updateItems": [{"customAttributes": {"zSOYompk": {}, "I3NjLnLw": {}, "VMhPs0X9": {}}, "inventoryId": "z5MmKMxj", "serverCustomAttributes": {"X2VO8iGX": {}, "Zn9alSod": {}, "QqXo4JiK": {}}, "slotId": "MidJ1rqw", "sourceItemId": "aRzkc2Pa", "tags": ["7nhWhosq", "0gGCZPW1", "chUd5txp"], "type": "fPqM3tk2"}, {"customAttributes": {"ndlhl7Y8": {}, "88QqmbsC": {}, "mPnQl300": {}}, "inventoryId": "KNUyldWs", "serverCustomAttributes": {"gwIyC4Xp": {}, "tzd2Ecw7": {}, "20apeOxo": {}}, "slotId": "BlfFbudc", "sourceItemId": "KiGFHZDe", "tags": ["KZDapGU9", "V7Fg7hV7", "F30yza5j"], "type": "QVCCITYF"}, {"customAttributes": {"57kRMWlg": {}, "IEmWpMmX": {}, "JO2YTvRt": {}}, "inventoryId": "gvNTTLDx", "serverCustomAttributes": {"c4oF87Hh": {}, "7kSrZF8W": {}, "Femt8ifx": {}}, "slotId": "Vw3LQ77f", "sourceItemId": "q6Og4Tfq", "tags": ["aoIWcE1e", "51isLCWm", "qsMa39ml"], "type": "8o61X59q"}]}], "requestId": "OhS5U8bQ"}' --login_with_auth "Bearer foo"
inventory-admin-list-integration-configurations --login_with_auth "Bearer foo"
inventory-admin-create-integration-configuration '{"mapItemType": ["Qk4TBqXC", "LxMczmd8", "TF0PVsq3"], "serviceName": "JSL6Kr31", "targetInventoryCode": "8d6YwPEu"}' --login_with_auth "Bearer foo"
inventory-admin-update-integration-configuration '{"mapItemType": ["wENG6KqF", "XbB8WW74", "lJ5Xpui7"], "serviceName": "wh8Pe27Q", "targetInventoryCode": "96PdQkYr"}' 'IWOGkLoA' --login_with_auth "Bearer foo"
inventory-admin-update-status-integration-configuration '{"status": "TIED"}' 'mu96nJRn' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "rn1sguZX", "userId": "9Sq3fef6"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory '5SSMYTxA' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 36}' '8mUYPzQt' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "u4ixSTWk"}' 'rBrJHayf' --login_with_auth "Bearer foo"
inventory-admin-list-items 'QRrzxPWg' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item 'Bq81416w' 'dis58iAm' '5PlgLpgs' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "uW6mD2RZ", "description": "JSmIjGnJ", "initialMaxSlots": 48, "maxInstancesPerUser": 1, "maxUpgradeSlots": 30, "name": "CwkBaUcH"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration 'ALE3ohhT' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "QxlgRKob", "description": "IzHz6qM9", "initialMaxSlots": 35, "maxInstancesPerUser": 48, "maxUpgradeSlots": 57, "name": "JHK48VuQ"}' 'qeFSTBu8' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration 'fnm2FTRA' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "RDFadDPR"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type 'bZVVFZwF' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "s0Qhk1eJ", "owner": "SERVER"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag '3KL1eaum' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"qty": 64, "slotId": "LfMWUL5E", "sourceItemId": "bOCz3Osk"}' 'eCmbrTNV' 'abNe4bGI' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"VjyYzOc9": {}, "GCQIwSp1": {}, "jFjR6FwK": {}}, "serverCustomAttributes": {"N77sqaE4": {}, "fl4CvsiR": {}, "NWCMX0Aj": {}}, "slotId": "rD4V5KuD", "sourceItemId": "DCjPRkm7", "tags": ["I2dYAk5B", "YsVakRT1", "Ef4POaij"], "type": "wMMXRHXX"}, {"customAttributes": {"xHI2ebhr": {}, "1oivZTTJ": {}, "p6nJFbhb": {}}, "serverCustomAttributes": {"tuffBcGj": {}, "tFu5RE97": {}, "4JbM4RZ4": {}}, "slotId": "G9ZJKU3F", "sourceItemId": "rhqqSsrt", "tags": ["CWodYan1", "zncqUnhy", "Qb6rBWjE"], "type": "uhOd15cI"}, {"customAttributes": {"07FyiV1a": {}, "aVrpNa1r": {}, "9LGQozcv": {}}, "serverCustomAttributes": {"WRZM56ZL": {}, "rEQqOY4c": {}, "SvP5s2Hk": {}}, "slotId": "ZYkxACDY", "sourceItemId": "8y53DTgC", "tags": ["UE3B1zfV", "h3UbKevC", "6X2AzbRh"], "type": "HqTRvTHy"}]' '6QeziFlA' 'gKR7p0Qu' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"NkM94fBl": {}, "Tywt2CYF": {}, "bjP5aCi5": {}}, "qty": 72, "serverCustomAttributes": {"jy7dCDHP": {}, "xisb0EZ1": {}, "IalTlTUC": {}}, "slotId": "M1MVuzOF", "slotUsed": 17, "source": "OTHER", "sourceItemId": "M0v3ZcDU", "tags": ["V2CQgOfl", "rh8xi3KV", "TJQQLQRw"], "type": "MAkB8e71"}' 'tuKwuwqK' 'dZTPGPkB' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "bCLQMwKf", "sourceItemId": "WR1FaLpp"}, {"slotId": "FWd99DHF", "sourceItemId": "xbFqlFnM"}, {"slotId": "YwVL7T4k", "sourceItemId": "EvEfHBv4"}]' 'iNskP45b' 'tcFTmvd8' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"ukMZaxAu": {}, "pp2wIKWq": {}, "YSFTUZNF": {}}, "inventoryConfigurationCode": "Sksl95Ef", "qty": 22, "serverCustomAttributes": {"bQsNawEc": {}, "SHE6xWXc": {}, "VpnFwBvc": {}}, "slotId": "jiEYpPFG", "slotUsed": 8, "source": "OTHER", "sourceItemId": "IasZTE3s", "tags": ["ZB2OSJ79", "KusfrkQh", "M1TVoSDW"], "type": "4RVCMyse"}' '8zgaD0Qv' --login_with_auth "Bearer foo"
inventory-admin-sync-user-entitlements 'kcNMhFnM' --login_with_auth "Bearer foo"
inventory-admin-purchasable '{"entitlementType": "taCF3Z5w", "inventoryConfig": {"slotUsed": 87}, "itemId": "UnKrZU9g", "itemType": "KV8w31VK", "items": [{"bundledQty": 17, "entitlementType": "6JRPNgC8", "inventoryConfig": {"slotUsed": 79}, "itemId": "rBCRI6sa", "itemType": "iGQEvG02", "sku": "oH8OItOr", "stackable": true, "useCount": 99}, {"bundledQty": 11, "entitlementType": "1GXWmyx5", "inventoryConfig": {"slotUsed": 90}, "itemId": "9EyrtB18", "itemType": "W12hda1d", "sku": "BW7dYng1", "stackable": false, "useCount": 71}, {"bundledQty": 36, "entitlementType": "RhYHakXw", "inventoryConfig": {"slotUsed": 100}, "itemId": "xz1p30Pm", "itemType": "bLSjY4Qw", "sku": "lYky99SQ", "stackable": false, "useCount": 97}], "quantity": 46, "sku": "GPEII9eO", "stackable": false, "useCount": 60}' '8jFBsjSC' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"qty": 91, "slotId": "HcGduvLC", "sourceItemId": "p0apLjBh"}' 'n0k8TDP1' --login_with_auth "Bearer foo"
inventory-public-list-items 'TDbSYfmY' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"rWrx0Xch": {}, "HTjIyn2i": {}, "a21JA705": {}}, "slotId": "AENu5yYh", "sourceItemId": "QZqi9wEO", "tags": ["NlW6T1sF", "PnhhlNIX", "9goCaznB"]}, {"customAttributes": {"W7XPl20C": {}, "vuRVoFAQ": {}, "ZystcWjq": {}}, "slotId": "yRwt9L9s", "sourceItemId": "9sw5wh9f", "tags": ["EEYhbTSR", "hEy8RYVE", "fEO6QKWc"]}, {"customAttributes": {"TgrbQtK0": {}, "kJq6aWuj": {}, "O8WgDDCX": {}}, "slotId": "r6D8yjfJ", "sourceItemId": "O3VGywxF", "tags": ["WcSGu8HK", "7m5ywhJu", "807tU2gK"]}]' 'bGbisjZI' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "poEUoIAG", "sourceItemId": "lZ0UQekf"}, {"slotId": "p5d7COTe", "sourceItemId": "HUyJCWYg"}, {"slotId": "TJGw3MRj", "sourceItemId": "UCtbZWeZ"}]' 'lGQ91auY' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 37, "slotId": "aPXUFdqO", "sourceItemId": "YJDlupaa"}, {"qty": 28, "slotId": "zJYkcKAd", "sourceItemId": "HOFHD0zH"}, {"qty": 50, "slotId": "6Xx9pQaD", "sourceItemId": "riPXE25i"}], "srcInventoryId": "7NaZGiP5"}' 'ZbkkAr4I' --login_with_auth "Bearer foo"
inventory-public-get-item 'hV3xbgsJ' 'dDimyxr8' 'oaTiFVdu' --login_with_auth "Bearer foo"
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
echo "1..41"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 AdminCreateChainingOperations
$PYTHON -m $MODULE 'inventory-admin-create-chaining-operations' \
    '{"message": "2oWXku9r", "operations": [{"consumeItems": [{"inventoryId": "rxWVDd5m", "qty": 89, "slotId": "ivwUcbf3", "sourceItemId": "Zxa584BM"}, {"inventoryId": "9LROFfsp", "qty": 88, "slotId": "EeqWREQW", "sourceItemId": "7TDDS1QJ"}, {"inventoryId": "ew2x7BBo", "qty": 93, "slotId": "jC3XdzAj", "sourceItemId": "RNJJLCtM"}], "createItems": [{"customAttributes": {"nOeMs5VX": {}, "EQ3sPKMn": {}, "rCc0OcYd": {}}, "inventoryConfigurationCode": "iMtPnFsM", "inventoryId": "Ep9DHLRJ", "qty": 49, "serverCustomAttributes": {"LudXZWmm": {}, "SkzdAoTB": {}, "Orykbn5u": {}}, "slotId": "v5iW6ztU", "slotUsed": 74, "sourceItemId": "smcFpQSY", "tags": ["jnxjmuoF", "9qg7hMjG", "sIQbHeV1"], "toSpecificInventory": true, "type": "dfxMThC6"}, {"customAttributes": {"azvIXzXm": {}, "yBkxkOnZ": {}, "WxR5cpUe": {}}, "inventoryConfigurationCode": "KukQaWF7", "inventoryId": "K1wZX4Eb", "qty": 82, "serverCustomAttributes": {"7kGdNyyU": {}, "Y1bBATBK": {}, "ORyvqxhl": {}}, "slotId": "7de1hflP", "slotUsed": 82, "sourceItemId": "Dei26iOg", "tags": ["2MzezTmc", "QwYlmzIy", "VjVUvzie"], "toSpecificInventory": false, "type": "eKpau15D"}, {"customAttributes": {"uhCLP6XG": {}, "iRqKldvl": {}, "dnm4Rmjc": {}}, "inventoryConfigurationCode": "xjUUznG1", "inventoryId": "muJNGTKv", "qty": 61, "serverCustomAttributes": {"d8X365Ul": {}, "Qs4ae0tC": {}, "5mnIxqVq": {}}, "slotId": "IDl7svGH", "slotUsed": 84, "sourceItemId": "GReSdZXk", "tags": ["qiZzEktW", "QZdhx5wn", "j3whOBLb"], "toSpecificInventory": false, "type": "ygkKraNq"}], "removeItems": [{"inventoryId": "iCSk3kVR", "slotId": "Io4A7OXF", "sourceItemId": "8Ox9ikKZ"}, {"inventoryId": "kLfvZmkW", "slotId": "f76xJBJu", "sourceItemId": "VY60ZzfF"}, {"inventoryId": "VYaMNYaC", "slotId": "MEcHLtvi", "sourceItemId": "p8Fzv29f"}], "targetUserId": "0jThCcQF", "updateItems": [{"customAttributes": {"fZ6zMrw5": {}, "PAnjeeAe": {}, "wKhXApMt": {}}, "inventoryId": "oHbgTGNp", "serverCustomAttributes": {"9msAmTuG": {}, "Ski0iLWz": {}, "BC7bNFrb": {}}, "slotId": "2ZkoFFSA", "sourceItemId": "4r53T7Qb", "tags": ["QeBlVOLv", "Y73RvaBm", "F53MQTep"], "type": "PXHnZ0pV"}, {"customAttributes": {"dxqq5bov": {}, "BI4l8EWm": {}, "gSkgcGIK": {}}, "inventoryId": "24RvF6xh", "serverCustomAttributes": {"0umRVkEc": {}, "of5oT0uC": {}, "ySoNt40z": {}}, "slotId": "FIQiftrJ", "sourceItemId": "OdIdYYao", "tags": ["cBxVA4kL", "JU7yIEkZ", "4ry7f4mR"], "type": "SVGhwmGD"}, {"customAttributes": {"usYQ5a9d": {}, "7XsbK42j": {}, "lvqTlhHq": {}}, "inventoryId": "1Y6fVE2v", "serverCustomAttributes": {"d7M3gDt6": {}, "LwIZdW0z": {}, "S6sKTifD": {}}, "slotId": "hxYze3J7", "sourceItemId": "pvUS2Di5", "tags": ["4wkG11xo", "OFQ57ft8", "A4jsvBt6"], "type": "YJiLM1cv"}]}, {"consumeItems": [{"inventoryId": "FYq4Ueh5", "qty": 3, "slotId": "gDUihWLt", "sourceItemId": "f9NdlJ6f"}, {"inventoryId": "bTtvCDpz", "qty": 11, "slotId": "hvmDXibq", "sourceItemId": "w8O62p87"}, {"inventoryId": "6Fg4RCBQ", "qty": 34, "slotId": "C1qWWVUP", "sourceItemId": "xWmPlQzR"}], "createItems": [{"customAttributes": {"1ZxbeC4A": {}, "6JGFfoig": {}, "68sONGK8": {}}, "inventoryConfigurationCode": "c0GWqgnJ", "inventoryId": "3NXQ9lOx", "qty": 6, "serverCustomAttributes": {"gZdOcYnj": {}, "fodnsTSi": {}, "SYfBG88u": {}}, "slotId": "NbBfewEQ", "slotUsed": 53, "sourceItemId": "qArQawef", "tags": ["Yo0J3HaI", "4oWYLKAn", "60Ch0r66"], "toSpecificInventory": false, "type": "0Z5hpRcC"}, {"customAttributes": {"cQ6H54EM": {}, "mUpm2XoR": {}, "zmA0lYaQ": {}}, "inventoryConfigurationCode": "fwj0ZYEe", "inventoryId": "efC14F9Q", "qty": 30, "serverCustomAttributes": {"P3mop2F2": {}, "j1fluvIA": {}, "EcqOkP1g": {}}, "slotId": "C38QsyPg", "slotUsed": 16, "sourceItemId": "QY1pNdP1", "tags": ["cJikWyyD", "qtqZ08tS", "BSxpiwpb"], "toSpecificInventory": false, "type": "1oWMUHD5"}, {"customAttributes": {"tQghvKtQ": {}, "kLlx6pp5": {}, "PSsVcF6y": {}}, "inventoryConfigurationCode": "5WGoiFdj", "inventoryId": "xDtPN6dR", "qty": 15, "serverCustomAttributes": {"UGa6Q8MF": {}, "MSF3cq10": {}, "hg3cvxcS": {}}, "slotId": "ub8qEl5i", "slotUsed": 47, "sourceItemId": "8TiXo48p", "tags": ["5K33wqcQ", "MFuwMGNp", "bjzHq9Yu"], "toSpecificInventory": true, "type": "hIKnTzVQ"}], "removeItems": [{"inventoryId": "mEzu3mXt", "slotId": "aCokEiVl", "sourceItemId": "7yGuG8UG"}, {"inventoryId": "MV5sTJwc", "slotId": "5LEYRXxt", "sourceItemId": "mDjkaI5O"}, {"inventoryId": "2DAcWXqc", "slotId": "psqy2OKc", "sourceItemId": "M5ENwe5J"}], "targetUserId": "Ma9bz9fx", "updateItems": [{"customAttributes": {"KjIzbKdu": {}, "JpYxDdRx": {}, "oaJ30w1U": {}}, "inventoryId": "FOVlJJzq", "serverCustomAttributes": {"H51QvnDT": {}, "TRDRmqjC": {}, "YNz4J5Ar": {}}, "slotId": "hJrChFCv", "sourceItemId": "FsHycGGj", "tags": ["MdABNjv8", "398LWX0W", "zh6E3eCk"], "type": "eGrz7YB7"}, {"customAttributes": {"DP3nhLPK": {}, "0c8rFhhu": {}, "31qyqXB7": {}}, "inventoryId": "xN1SfDL5", "serverCustomAttributes": {"4H8XiGdP": {}, "3cuyoVsm": {}, "kTrmi5hV": {}}, "slotId": "EJRHUim2", "sourceItemId": "dj2PZDeI", "tags": ["QFWiQ38i", "xsRMPM28", "8w5wJxMW"], "type": "Hl2Uh6aE"}, {"customAttributes": {"83Rx7PuO": {}, "uZVC1Eyx": {}, "9zDG4sKP": {}}, "inventoryId": "tebinLoN", "serverCustomAttributes": {"lQPqXKRS": {}, "e4AAVUvs": {}, "43vM0a8H": {}}, "slotId": "0umpZmbK", "sourceItemId": "NMAzXxRG", "tags": ["x0SZT72p", "hdYfJ9fX", "2JrtlqqF"], "type": "F2IQQdIs"}]}, {"consumeItems": [{"inventoryId": "fysx8seB", "qty": 79, "slotId": "oiFqNU3k", "sourceItemId": "8CunXDAP"}, {"inventoryId": "y5gC0HYR", "qty": 88, "slotId": "fOJpHgeI", "sourceItemId": "7453lwsW"}, {"inventoryId": "irMvEGUj", "qty": 98, "slotId": "1j7eF3Ej", "sourceItemId": "9YcZYZj3"}], "createItems": [{"customAttributes": {"3NBUyaj5": {}, "UHLup7V1": {}, "IEDd9Jti": {}}, "inventoryConfigurationCode": "xvlKkhlJ", "inventoryId": "EB6rVsHR", "qty": 61, "serverCustomAttributes": {"dzIhLWMS": {}, "wjB6dALQ": {}, "4CagDlps": {}}, "slotId": "nQIknOJm", "slotUsed": 41, "sourceItemId": "YIuWvsxT", "tags": ["aXUaYnBv", "ype2od1L", "CyjuHnoI"], "toSpecificInventory": true, "type": "r5g0fhZI"}, {"customAttributes": {"0ggOXrVq": {}, "7rZOrYsn": {}, "rZYCgpv6": {}}, "inventoryConfigurationCode": "wKVovuJp", "inventoryId": "9GQk2bDu", "qty": 22, "serverCustomAttributes": {"6H0rjkxs": {}, "cXwitinR": {}, "FDRrnUqX": {}}, "slotId": "i82t04UA", "slotUsed": 16, "sourceItemId": "USWSumiC", "tags": ["6fWG4mtf", "CF8PFCuR", "Fp9Gm72q"], "toSpecificInventory": true, "type": "5ujkF4Ue"}, {"customAttributes": {"OI2mcDPv": {}, "VlhOX1fn": {}, "YwKrl9BZ": {}}, "inventoryConfigurationCode": "91mFNsu0", "inventoryId": "20VD38yk", "qty": 57, "serverCustomAttributes": {"T5d2bZ5Q": {}, "j0CgAr6Z": {}, "rodOaTTh": {}}, "slotId": "cLzHgLdc", "slotUsed": 100, "sourceItemId": "JUHEaGj3", "tags": ["xDiQjd5b", "f4r48QBR", "kkwSnip7"], "toSpecificInventory": true, "type": "kRQvJm1F"}], "removeItems": [{"inventoryId": "09mmongt", "slotId": "igvq6Kew", "sourceItemId": "xaxXdlkt"}, {"inventoryId": "82UcAdbw", "slotId": "p2u5q7SI", "sourceItemId": "0OmeYiWw"}, {"inventoryId": "XKJwYS0U", "slotId": "iauNLJ7K", "sourceItemId": "vlOnsMOm"}], "targetUserId": "IHQtoRKm", "updateItems": [{"customAttributes": {"X5s2pThH": {}, "T1WuDq16": {}, "3GIuyvAL": {}}, "inventoryId": "5MdL3aJO", "serverCustomAttributes": {"m6agImsg": {}, "PHRmwg35": {}, "tFjTmmKn": {}}, "slotId": "kKr9TqEB", "sourceItemId": "pl2pgTRJ", "tags": ["UWpGgIzG", "zwWymUWd", "buYjwpes"], "type": "aaM5kT4N"}, {"customAttributes": {"nOKY8Kle": {}, "fOjyrHlC": {}, "Qsx0qAT4": {}}, "inventoryId": "zOMIGf13", "serverCustomAttributes": {"477HbT5M": {}, "PJRf18gb": {}, "6fSDWuJY": {}}, "slotId": "XmYq8wyu", "sourceItemId": "lrRNCMzy", "tags": ["zxA5PoJ5", "69qCYpAH", "x4lCDOiU"], "type": "6bLZjDdZ"}, {"customAttributes": {"1fcObLv1": {}, "fYsWUYxA": {}, "W0bSwj9w": {}}, "inventoryId": "KgZRmEBv", "serverCustomAttributes": {"XA2EXenC": {}, "xChb0LgQ": {}, "SGeY6htF": {}}, "slotId": "OPewiKA9", "sourceItemId": "kKrTBoUZ", "tags": ["28EYtRSG", "RC2eLRTm", "i461str9"], "type": "m9h1E4EN"}]}], "requestId": "Rr70z761"}' \
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
    '{"mapItemType": ["IvTNpD3Z", "3j1cf3qv", "KDSQM7vv"], "serviceName": "M350l0Hi", "targetInventoryCode": "hAwIrfbB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateIntegrationConfiguration' test.out

#- 5 AdminUpdateIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-integration-configuration' \
    '{"mapItemType": ["BThdrXD3", "710eiyw3", "kpvdXrvI"], "serviceName": "jHethgQp", "targetInventoryCode": "6HjJyINp"}' \
    '9rocK9k7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminUpdateIntegrationConfiguration' test.out

#- 6 AdminUpdateStatusIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-status-integration-configuration' \
    '{"status": "TIED"}' \
    'KLUagfm8' \
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
    '{"inventoryConfigurationCode": "rIXiT20A", "userId": "plhHVRmo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminCreateInventory' test.out

#- 9 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    '728BR3KV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetInventory' test.out

#- 10 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 94}' \
    'YuAf6EYW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateInventory' test.out

#- 11 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "puqHwyGz"}' \
    'QdXoKB5j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteInventory' test.out

#- 12 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    'rGyoYWfQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminListItems' test.out

#- 13 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    'VSPJspr7' \
    'OqgE2gCN' \
    'BkjZoCrN' \
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
    '{"code": "s0H22s92", "description": "LNsZ3tFs", "initialMaxSlots": 95, "maxInstancesPerUser": 75, "maxUpgradeSlots": 69, "name": "1IXJynU3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminCreateInventoryConfiguration' test.out

#- 16 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    'TncpinQh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetInventoryConfiguration' test.out

#- 17 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "IKTlpiQK", "description": "eBTMYxY8", "initialMaxSlots": 66, "maxInstancesPerUser": 2, "maxUpgradeSlots": 11, "name": "9nNIlIcv"}' \
    'jUDJ15VL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateInventoryConfiguration' test.out

#- 18 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    'ThY64zS0' \
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
    '{"name": "7EQACwL2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminCreateItemType' test.out

#- 21 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    '8mjIIjAS' \
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
    '{"name": "sUkx0zGT", "owner": "SERVER"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCreateTag' test.out

#- 24 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    'Hqe6jxsz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminDeleteTag' test.out

#- 25 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"qty": 24, "slotId": "MKaSWjj3", "sourceItemId": "9ym5c5WE"}' \
    'eAET5zMT' \
    'PZZLKvsw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminConsumeUserItem' test.out

#- 26 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"mYmuydLF": {}, "B4HQLOp1": {}, "yVYj9chj": {}}, "serverCustomAttributes": {"iJoSjeBA": {}, "aememIiJ": {}, "mkOEPMpO": {}}, "slotId": "Xt4oXeLp", "sourceItemId": "Kk2eAB1c", "tags": ["2psWuH7g", "akeMYEW6", "DqwDrv5K"], "type": "CRlCcwgQ"}, {"customAttributes": {"E5Sh2Ve3": {}, "0oS1lrGb": {}, "wHzg3Iib": {}}, "serverCustomAttributes": {"qqVxUI5J": {}, "Mn9Uluxe": {}, "NdimxvQP": {}}, "slotId": "Heb3N12i", "sourceItemId": "YYSJNhnX", "tags": ["rqJioJoF", "DJbTVVE1", "y7O17Owu"], "type": "i4tAPdXW"}, {"customAttributes": {"laQFC9fx": {}, "wc284qjn": {}, "ptSbPIr7": {}}, "serverCustomAttributes": {"43qvNu5i": {}, "nsxPDMy9": {}, "2iVCZSEM": {}}, "slotId": "2u41IzQe", "sourceItemId": "Kt4LqmSk", "tags": ["6KASktJS", "wBUiVUf9", "sHrwPUb9"], "type": "sRKleaNV"}]' \
    '07kCcyym' \
    'gP7pSlI6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminBulkUpdateMyItems' test.out

#- 27 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"ZQl6yohk": {}, "LrbNmL7r": {}, "5Z5k1wo9": {}}, "qty": 57, "serverCustomAttributes": {"nKVXy0v7": {}, "z2SeDMBF": {}, "VTa0nO5M": {}}, "slotId": "pQpqHp9q", "slotUsed": 75, "source": "ECOMMERCE", "sourceItemId": "XnxKpQyl", "tags": ["Yh92A1wi", "3vnzwkP7", "7N2MqdUN"], "type": "rwot9AuT"}' \
    'mkmbgHgw' \
    '1sFY6sgb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminSaveItemToInventory' test.out

#- 28 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "CauILTqj", "sourceItemId": "3Olm5cWG"}, {"slotId": "jJ0DfCLW", "sourceItemId": "CaZDuc6X"}, {"slotId": "VFpdN4rb", "sourceItemId": "ziVyH1tg"}]' \
    'XnjYOjDM' \
    't8wTkDVA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminBulkRemoveItems' test.out

#- 29 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"Aq68kW7e": {}, "CAOQF3ub": {}, "aIxQyYhh": {}}, "inventoryConfigurationCode": "FjzIBww3", "qty": 33, "serverCustomAttributes": {"RmWl9Gyp": {}, "e9eFqeh8": {}, "iXwycZJQ": {}}, "slotId": "jzZraWLt", "slotUsed": 57, "source": "ECOMMERCE", "sourceItemId": "1R5KcEt7", "tags": ["smXnnrnv", "OIQ7XSyj", "q24lV6l6"], "type": "Hq3nKpVs"}' \
    'HvedEAKn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminSaveItem' test.out

#- 30 AdminSyncUserEntitlements
$PYTHON -m $MODULE 'inventory-admin-sync-user-entitlements' \
    'QVNjycp0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminSyncUserEntitlements' test.out

#- 31 AdminPurchasable
$PYTHON -m $MODULE 'inventory-admin-purchasable' \
    '{"entitlementType": "44IUofx9", "inventoryConfig": {"slotUsed": 77}, "itemId": "uGVFKOzV", "itemType": "1gWyeP3X", "items": [{"bundledQty": 90, "entitlementType": "Wc956UmN", "inventoryConfig": {"slotUsed": 30}, "itemId": "a7SEx8vS", "itemType": "1C9RZFtE", "sku": "CqubixZm", "stackable": true, "useCount": 4}, {"bundledQty": 43, "entitlementType": "C55AJMgw", "inventoryConfig": {"slotUsed": 44}, "itemId": "PEz2i4KG", "itemType": "O32ytADy", "sku": "5McZzSwq", "stackable": false, "useCount": 60}, {"bundledQty": 49, "entitlementType": "Ymwah75t", "inventoryConfig": {"slotUsed": 50}, "itemId": "URLSKPuz", "itemType": "212Ojr88", "sku": "TSVOMNjo", "stackable": false, "useCount": 98}], "quantity": 35, "sku": "5V1Zomf2", "stackable": true, "useCount": 13}' \
    '5WBTz70u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminPurchasable' test.out

#- 32 PublicListInventoryConfigurations
$PYTHON -m $MODULE 'inventory-public-list-inventory-configurations' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicListInventoryConfigurations' test.out

#- 33 PublicListItemTypes
$PYTHON -m $MODULE 'inventory-public-list-item-types' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicListItemTypes' test.out

#- 34 PublicListTags
$PYTHON -m $MODULE 'inventory-public-list-tags' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicListTags' test.out

#- 35 PublicListInventories
$PYTHON -m $MODULE 'inventory-public-list-inventories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'PublicListInventories' test.out

#- 36 PublicConsumeMyItem
$PYTHON -m $MODULE 'inventory-public-consume-my-item' \
    '{"qty": 7, "slotId": "nNq2bdaG", "sourceItemId": "GN26KZgo"}' \
    'FX2g8OAU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'PublicConsumeMyItem' test.out

#- 37 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    'KTMct7GX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'PublicListItems' test.out

#- 38 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"Wd1Ou4dh": {}, "AZhGYKUJ": {}, "GxzHXmae": {}}, "slotId": "CsfuGnZX", "sourceItemId": "ExkK00Do", "tags": ["eMxjXxIu", "Gu3yO5zt", "gnAsvvze"]}, {"customAttributes": {"zyImsV1b": {}, "WGh7LXda": {}, "QffSQoQl": {}}, "slotId": "MUlsYFT2", "sourceItemId": "GLN8CEOg", "tags": ["oiGnhNvo", "hKsNHWur", "EYSzpubI"]}, {"customAttributes": {"uvD1T773": {}, "qZPjUMBU": {}, "Pur9kAL4": {}}, "slotId": "yrTK5d90", "sourceItemId": "c8YmiYfJ", "tags": ["Dj1esvq4", "oBzCa2Kz", "k4E41eIQ"]}]' \
    'WUHqSFjG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublicBulkUpdateMyItems' test.out

#- 39 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "gwX1GBcS", "sourceItemId": "zQfQrNyT"}, {"slotId": "XjwZc7Th", "sourceItemId": "K0qzaTQY"}, {"slotId": "LzPUcmIC", "sourceItemId": "TkmyZkbz"}]' \
    'rv0QJfGX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicBulkRemoveMyItems' test.out

#- 40 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 3, "slotId": "Mo2imKqx", "sourceItemId": "qQ86JvFt"}, {"qty": 23, "slotId": "aNzgYbLs", "sourceItemId": "nn8qFFtK"}, {"qty": 33, "slotId": "FW5cmEnq", "sourceItemId": "bpbR7ZLz"}], "srcInventoryId": "fkGppY7b"}' \
    'wbwLIboj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicMoveMyItems' test.out

#- 41 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    'cQSUkUCb' \
    'yBcWWWMr' \
    'kcmpNwZM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
