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
inventory-admin-create-chaining-operations '{"message": "Qp7Mh0Gd", "operations": [{"consumeItems": [{"inventoryId": "paK8l0Fd", "qty": 100, "slotId": "auIiul6W", "sourceItemId": "LCWt3Pyn"}, {"inventoryId": "s14mN0si", "qty": 64, "slotId": "DuR6RnQF", "sourceItemId": "eUyO0MD8"}, {"inventoryId": "7zKKGEGY", "qty": 55, "slotId": "KkmLVFxK", "sourceItemId": "GxKmxBma"}], "createItems": [{"customAttributes": {"XTgUGNMV": {}, "6RozrN4n": {}, "f5H5LCF7": {}}, "inventoryConfigurationCode": "FXDLeRbl", "inventoryId": "dbAPRfje", "qty": 74, "serverCustomAttributes": {"S5dIveqX": {}, "BnjnBtB8": {}, "y2vlXHo2": {}}, "slotId": "Dw40tuLn", "slotUsed": 19, "sourceItemId": "yYKc4X3D", "tags": ["3ey1IdBD", "9s0wQBzU", "EPCFynJ2"], "toSpecificInventory": false, "type": "NkNUzQeL"}, {"customAttributes": {"x4SlNHf0": {}, "qnNeTs4y": {}, "qNcepOQ1": {}}, "inventoryConfigurationCode": "TFifiCac", "inventoryId": "8EtzDZsC", "qty": 43, "serverCustomAttributes": {"9gKvYPFT": {}, "ZuXcWYD8": {}, "4bjdgeBY": {}}, "slotId": "ZlhyVHSZ", "slotUsed": 75, "sourceItemId": "DYuMxLNE", "tags": ["v72S6t3l", "GEZYohZ3", "QX2mQYoH"], "toSpecificInventory": true, "type": "VphT0YYd"}, {"customAttributes": {"NR1ofuY0": {}, "xhWARdzr": {}, "g0EEHkcF": {}}, "inventoryConfigurationCode": "hdWaCOnT", "inventoryId": "dTLZGfYh", "qty": 48, "serverCustomAttributes": {"GrJhLNPp": {}, "9ldw2qhd": {}, "L8F8De0A": {}}, "slotId": "1DdKgjrU", "slotUsed": 87, "sourceItemId": "6rBUY6WB", "tags": ["nXQxBGKQ", "UCPZn9YW", "J4ljcVPN"], "toSpecificInventory": false, "type": "DOecjAR7"}], "removeItems": [{"inventoryId": "f1zQSjze", "slotId": "S5boEVry", "sourceItemId": "9IfsGcJm"}, {"inventoryId": "EqQbtsLd", "slotId": "9cwKwFTK", "sourceItemId": "CQT3Dnkq"}, {"inventoryId": "MmYAs0NN", "slotId": "UF2lokAS", "sourceItemId": "Xzvcg2E3"}], "targetUserId": "TkrS0DZV", "updateItems": [{"customAttributes": {"IiTXKqFS": {}, "nPsAdzGf": {}, "2qn4Qo6o": {}}, "inventoryId": "tnu6W4hW", "serverCustomAttributes": {"6DXPxbgk": {}, "r0JcoEcJ": {}, "bY2Rh81f": {}}, "slotId": "Z0cLR80V", "sourceItemId": "z3GVzWjS", "tags": ["HFfkvCdJ", "nLfzhKWw", "OMiJ9u4T"], "type": "bR3lnZae"}, {"customAttributes": {"TH6ug2Yb": {}, "s1UsvkNU": {}, "g1WLcDIQ": {}}, "inventoryId": "98CGIPzM", "serverCustomAttributes": {"CCzUa0Ng": {}, "Yrv8Xt0q": {}, "ebska88t": {}}, "slotId": "H4TGFQGC", "sourceItemId": "SIXqY0eR", "tags": ["VUnUJ5zA", "4tR49hZG", "yZL0hEx7"], "type": "nwdQCO0q"}, {"customAttributes": {"DH4bNjnd": {}, "l3uBrJ0d": {}, "xKRqxLdM": {}}, "inventoryId": "zxwtvhxu", "serverCustomAttributes": {"EfPZOwIl": {}, "qDNzup4I": {}, "x8pFQlL0": {}}, "slotId": "FIyUGNbS", "sourceItemId": "yqxUKeDv", "tags": ["AXRphZhz", "Rn3ECWh8", "q5iN83Os"], "type": "tsbWuHul"}]}, {"consumeItems": [{"inventoryId": "7zMzZd5j", "qty": 18, "slotId": "gKdspT5m", "sourceItemId": "AIhMQ5mN"}, {"inventoryId": "UC0dKMZY", "qty": 1, "slotId": "IICmcXkX", "sourceItemId": "vHFnNhkB"}, {"inventoryId": "KErVSp5I", "qty": 18, "slotId": "pbP62z7f", "sourceItemId": "i9Aacvyf"}], "createItems": [{"customAttributes": {"MRcsPzw2": {}, "f8gQhqmq": {}, "GafBVMGs": {}}, "inventoryConfigurationCode": "X1PWjYr5", "inventoryId": "DreU3hvq", "qty": 83, "serverCustomAttributes": {"TUIGE7vq": {}, "8AJceixs": {}, "qdqiA8CB": {}}, "slotId": "OGRLxw9t", "slotUsed": 67, "sourceItemId": "afrESKzo", "tags": ["LtPWu7Sq", "El2YSVCo", "OEus8xay"], "toSpecificInventory": true, "type": "qbAZyGW3"}, {"customAttributes": {"8ZiwoMwK": {}, "EzZ2HrPR": {}, "BBAVgUOX": {}}, "inventoryConfigurationCode": "pTrIunUa", "inventoryId": "ttbTxzrM", "qty": 1, "serverCustomAttributes": {"ehCgKbKv": {}, "6aglFCAi": {}, "Vp0JwBJN": {}}, "slotId": "C13ATmn3", "slotUsed": 47, "sourceItemId": "ygJc82Zh", "tags": ["3AzJgNhS", "6ovNGRZf", "LBSdKf58"], "toSpecificInventory": false, "type": "klwhN9eW"}, {"customAttributes": {"dWt238a1": {}, "OvJCuUNJ": {}, "cFjp6lbq": {}}, "inventoryConfigurationCode": "CdirzzCQ", "inventoryId": "JSNIkQGG", "qty": 58, "serverCustomAttributes": {"lHzfvtnx": {}, "MYo4fFCR": {}, "PwoUPeDE": {}}, "slotId": "0AETewP7", "slotUsed": 1, "sourceItemId": "Q51Kbyuj", "tags": ["XnL8BO5w", "Pd38bR2v", "Oq9e63j6"], "toSpecificInventory": true, "type": "SF3ooAEF"}], "removeItems": [{"inventoryId": "68ojnV3w", "slotId": "3wvF6Hay", "sourceItemId": "FB2IBNXX"}, {"inventoryId": "UMYVvor1", "slotId": "B0SJUr4Q", "sourceItemId": "t052gH80"}, {"inventoryId": "rMVzbRP6", "slotId": "01CBpffB", "sourceItemId": "M0LyHGP9"}], "targetUserId": "1x6qwsaj", "updateItems": [{"customAttributes": {"KFMZU9J8": {}, "vPWRDqaZ": {}, "LCpNHWY2": {}}, "inventoryId": "E8CWcUyd", "serverCustomAttributes": {"jIgTfQ5B": {}, "GcV5LiMa": {}, "qBMfhr0p": {}}, "slotId": "QjiRXrQy", "sourceItemId": "Lf0Trk1V", "tags": ["PHIBd3pQ", "DeOhoU71", "CvGwE75y"], "type": "YEZpYrOb"}, {"customAttributes": {"8149CA6I": {}, "aOdAq6mI": {}, "6ExPM8hE": {}}, "inventoryId": "whvKY1RU", "serverCustomAttributes": {"3shfJYLc": {}, "pSRSGha7": {}, "T6ZWyEtP": {}}, "slotId": "zE5wyNMJ", "sourceItemId": "V92cjGAi", "tags": ["zKFsRPyU", "IcRjOhJZ", "dnY38e16"], "type": "O7YzMy5w"}, {"customAttributes": {"EB7Pt9QF": {}, "adZL5jdr": {}, "wO22FwEn": {}}, "inventoryId": "VqrM42Pv", "serverCustomAttributes": {"AqLvaZDL": {}, "J92eOw3Y": {}, "ZKs7yVNk": {}}, "slotId": "FZHkSRsX", "sourceItemId": "sisPHXU9", "tags": ["jPmCF7Lj", "K8yXESa5", "HUqDEzWS"], "type": "FK963zZU"}]}, {"consumeItems": [{"inventoryId": "jphLdEFT", "qty": 25, "slotId": "wJokLt8Z", "sourceItemId": "ORhe4Aw1"}, {"inventoryId": "lK2d1cIN", "qty": 40, "slotId": "y2gxWoAC", "sourceItemId": "waklJKf8"}, {"inventoryId": "shWpelpu", "qty": 60, "slotId": "DCv8CAg9", "sourceItemId": "1Vr26OUa"}], "createItems": [{"customAttributes": {"Cdl9XBZC": {}, "fk0B0Cf6": {}, "a2bSLNnV": {}}, "inventoryConfigurationCode": "usRMOSUi", "inventoryId": "Ud7EJiuu", "qty": 77, "serverCustomAttributes": {"d2H0OJ1l": {}, "tzggYPNo": {}, "CnX4xBQ4": {}}, "slotId": "j2wgloqa", "slotUsed": 78, "sourceItemId": "U7bGq6ld", "tags": ["BJMm1axW", "ie0P5Jkn", "ZatbW8uu"], "toSpecificInventory": true, "type": "Gm7IluKh"}, {"customAttributes": {"t1FXiOZS": {}, "dH0lsddS": {}, "EBnjoCVJ": {}}, "inventoryConfigurationCode": "Ank2OFAh", "inventoryId": "mqWVqIj5", "qty": 11, "serverCustomAttributes": {"TYhrXUrN": {}, "4QOqa7L9": {}, "TDdP9PrG": {}}, "slotId": "lsnJ0VpH", "slotUsed": 26, "sourceItemId": "ZtbyIyrQ", "tags": ["7cXqIsy1", "WCjU6z2V", "kdtoyEF6"], "toSpecificInventory": false, "type": "Yjtog9TD"}, {"customAttributes": {"O8oFjYzm": {}, "3rrpy4oc": {}, "bagjaEHb": {}}, "inventoryConfigurationCode": "xS4Jcyub", "inventoryId": "BjomlfH0", "qty": 13, "serverCustomAttributes": {"dt9yTrAK": {}, "nkvmBVBc": {}, "GzrL9IK1": {}}, "slotId": "HWwnvdsg", "slotUsed": 24, "sourceItemId": "RfHT6mkc", "tags": ["k3kpC4rH", "WjAjTPpv", "SqISuHY2"], "toSpecificInventory": true, "type": "3LfOT6S7"}], "removeItems": [{"inventoryId": "OibVA3iS", "slotId": "hhni8Lf4", "sourceItemId": "jkJlPWde"}, {"inventoryId": "Enr0nSWw", "slotId": "V4uWn1JL", "sourceItemId": "nWPkwqNK"}, {"inventoryId": "zu0vyjzT", "slotId": "kqSAPI1X", "sourceItemId": "NgZCxwhd"}], "targetUserId": "3awXSEqG", "updateItems": [{"customAttributes": {"x3sy688B": {}, "JegcfoLU": {}, "53VJU9kN": {}}, "inventoryId": "TJj95wTt", "serverCustomAttributes": {"vteZyDU1": {}, "UzHrYbs0": {}, "7y7dNAY1": {}}, "slotId": "dIX0eFcy", "sourceItemId": "WKDj1Q7Y", "tags": ["u4KkkxvJ", "x2bxtgGY", "qRLpKY5L"], "type": "kvjy0PRc"}, {"customAttributes": {"3b4rdcVe": {}, "ym2ht3qg": {}, "IjMamWhC": {}}, "inventoryId": "CMzIoZKg", "serverCustomAttributes": {"uqhTVvXI": {}, "TeuXfxzw": {}, "lmsnpVZ9": {}}, "slotId": "qLx93b3a", "sourceItemId": "xFHReTXs", "tags": ["8zd9U0sD", "jTh1Do6f", "hZKz1f3w"], "type": "YCw8fNPx"}, {"customAttributes": {"r6qzZhDg": {}, "PiXOC6L4": {}, "WdSa49py": {}}, "inventoryId": "LEgeZtCe", "serverCustomAttributes": {"dFKeSERf": {}, "gtsI3DNo": {}, "Ihb0rR1p": {}}, "slotId": "SnsBNaM3", "sourceItemId": "u9sJGo6Z", "tags": ["OVrIlbh3", "W83MKMhS", "vuQhqVCy"], "type": "Zm6BCLQP"}]}], "requestId": "PhpP13Nk"}' --login_with_auth "Bearer foo"
inventory-admin-list-integration-configurations --login_with_auth "Bearer foo"
inventory-admin-create-integration-configuration '{"mapItemType": ["tQA1Xlht", "zSfCZZzA", "OaESOH46"], "serviceName": "CPRCzqJw", "targetInventoryCode": "HEMf1HhP"}' --login_with_auth "Bearer foo"
inventory-admin-update-integration-configuration '{"mapItemType": ["N4SfAmo6", "zvH6ELyT", "qZQa9q2b"], "serviceName": "a6zUOBGg", "targetInventoryCode": "xbR3U2Kd"}' 'GxdYiqdK' --login_with_auth "Bearer foo"
inventory-admin-update-status-integration-configuration '{"status": "INIT"}' 'zljVScGN' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "UfMESdj3", "userId": "0Ui3c0iL"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory '0DBwj9uB' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 31}' 'R7tXVWbf' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "KIa9ExEx"}' 'xACrf5TS' --login_with_auth "Bearer foo"
inventory-admin-list-items 'twoHbXRR' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item 'IxgrNJTI' 'fmRtYhjs' 'LbTetHjK' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "47VxBIuL", "description": "ymPCxh4z", "initialMaxSlots": 84, "maxInstancesPerUser": 68, "maxUpgradeSlots": 73, "name": "ljJIdz2I"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration 'yq3Ga5iP' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "otjx28ti", "description": "QvpUwwdX", "initialMaxSlots": 37, "maxInstancesPerUser": 50, "maxUpgradeSlots": 38, "name": "G6wBpQFa"}' 'Jqpe2xOz' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration 'J34bf2gW' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "lpdusF11"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type 'M3NgXWTg' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "xuZmKRWi", "owner": "CLIENT"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag 'mMYQfvuT' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"qty": 68, "slotId": "ZvVhMi2o", "sourceItemId": "1aA3J8fk"}' 'uZlzSHrk' '1HTsBzl9' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"K93gSxxP": {}, "pEQUygim": {}, "njkcHVGr": {}}, "serverCustomAttributes": {"CV8TrzsG": {}, "apZQDVov": {}, "6UydIR5y": {}}, "slotId": "u1C7Zoe7", "sourceItemId": "Nx18qvN3", "tags": ["GO4wHSFU", "ruJziFye", "riXuTFUZ"], "type": "6W60W1q1"}, {"customAttributes": {"cXT3uR4d": {}, "ClDYbROJ": {}, "zvtzyVeB": {}}, "serverCustomAttributes": {"koxwUXSs": {}, "ERcwoBhe": {}, "nEoLRXiK": {}}, "slotId": "vhVZUMiR", "sourceItemId": "h9xQoMfO", "tags": ["EzbReuyz", "e0jgouVq", "rzfdsXmq"], "type": "jAhhjK2M"}, {"customAttributes": {"tzfUh6dO": {}, "FmQF1PaM": {}, "TqAEpcQi": {}}, "serverCustomAttributes": {"r38sHnJl": {}, "sDNksuwu": {}, "9KN27bPC": {}}, "slotId": "BEsquszr", "sourceItemId": "UaWJ7t31", "tags": ["DQs9rvUe", "u5C9S8Xw", "JgPappDe"], "type": "8Cn9ER6a"}]' 'pr9t9xxE' 'RC1YzzDH' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"uLT3mO09": {}, "8QQdXtUv": {}, "KQDkU8kh": {}}, "qty": 96, "serverCustomAttributes": {"oKLJ25oQ": {}, "rkAADVqw": {}, "nM7JkxY8": {}}, "slotId": "89qdVzDF", "slotUsed": 98, "source": "OTHER", "sourceItemId": "udHyM2BW", "tags": ["4tSG2NOq", "6Q6DwGuB", "MFVUms1t"], "type": "pip9MvaO"}' 'tNdJkzrL' 'Vc5Wpdpx' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "CNDlyQWH", "sourceItemId": "dn8dJ62X"}, {"slotId": "DR7afwRh", "sourceItemId": "iSU2gb35"}, {"slotId": "jm1WHgf5", "sourceItemId": "NnAgBgbV"}]' 'AMigPMXD' '03pEgQvO' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"rTaWajjC": {}, "RSDBuaHz": {}, "Qx56IHR3": {}}, "inventoryConfigurationCode": "9qppEWrQ", "qty": 45, "serverCustomAttributes": {"Fxacrh8Z": {}, "1aZPD9qc": {}, "rybMI5xF": {}}, "slotId": "c6QT3TOb", "slotUsed": 45, "source": "OTHER", "sourceItemId": "pjDFd86s", "tags": ["VAKKO3yj", "orTRaxcQ", "p3E0Ucau"], "type": "sH0rxXxi"}' 'kGmzxYYb' --login_with_auth "Bearer foo"
inventory-admin-sync-user-entitlements '909NJzJP' --login_with_auth "Bearer foo"
inventory-admin-purchasable '{"entitlementType": "y9bLjyNW", "inventoryConfig": {"slotUsed": 32}, "itemId": "iEqCySjv", "itemType": "evYAB8cz", "items": [{"bundledQty": 19, "entitlementType": "1M8EpSsx", "inventoryConfig": {"slotUsed": 25}, "itemId": "8NVs4xSb", "itemType": "cpKjD9Ac", "sku": "AcQNhawo", "useCount": 75}, {"bundledQty": 78, "entitlementType": "sLtCuDFE", "inventoryConfig": {"slotUsed": 77}, "itemId": "RZhYCFSf", "itemType": "S9TyMb9m", "sku": "yLu7WNHP", "useCount": 84}, {"bundledQty": 98, "entitlementType": "Nvjk9ZMa", "inventoryConfig": {"slotUsed": 19}, "itemId": "2xwRUSwa", "itemType": "QUVcvK6m", "sku": "RuzgB2Qo", "useCount": 5}], "quantity": 100, "sku": "lMNHC78v", "useCount": 58}' 'AeqS3GnZ' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"qty": 58, "slotId": "fN3fvG46", "sourceItemId": "dxw0ha6z"}' '3TOjrhBZ' --login_with_auth "Bearer foo"
inventory-public-list-items 'LaIsD0Ac' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"thimrHhT": {}, "CZ0VDWJo": {}, "VPzcxK45": {}}, "slotId": "S8NQD82o", "sourceItemId": "r8BwcFIO", "tags": ["Bzpzqggk", "HbwTn33C", "Hpl1H3PA"]}, {"customAttributes": {"1oaIZLLT": {}, "GZDnAMHL": {}, "DGeptY0H": {}}, "slotId": "OJLcOM54", "sourceItemId": "Dwgf4Zsf", "tags": ["MilTQvoy", "YhTHD6e0", "vAgNRiIV"]}, {"customAttributes": {"CknCYumg": {}, "zYCzJd9R": {}, "BplnhYjW": {}}, "slotId": "FOJShnqD", "sourceItemId": "DtBCjriO", "tags": ["czjQyEPr", "ibCuebJI", "Kycn7J1k"]}]' 'DStttYn0' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "HvNAwYiN", "sourceItemId": "Xicgka1o"}, {"slotId": "elzfep3o", "sourceItemId": "B4scsQzw"}, {"slotId": "knqecYhz", "sourceItemId": "zj2f0DP0"}]' 'pDtB6Z9B' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 34, "slotId": "5f4Dzkw0", "sourceItemId": "MiAnzh35"}, {"qty": 84, "slotId": "9U4pw6tx", "sourceItemId": "1a5vZOsp"}, {"qty": 85, "slotId": "HSAugArC", "sourceItemId": "cbJeQtcD"}], "srcInventoryId": "f7rkG3sc"}' 'dpxt2eLH' --login_with_auth "Bearer foo"
inventory-public-get-item 'mvCs3AtU' 'vfHIzGli' 'wj6R4T7P' --login_with_auth "Bearer foo"
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
    '{"message": "s8hzvQ6b", "operations": [{"consumeItems": [{"inventoryId": "xDL2ZnAt", "qty": 55, "slotId": "fTlMb33S", "sourceItemId": "l05xiyZq"}, {"inventoryId": "FAJoCrKo", "qty": 10, "slotId": "h58IGcrE", "sourceItemId": "uHJ7zWD3"}, {"inventoryId": "B99JmADu", "qty": 51, "slotId": "6iNedP2w", "sourceItemId": "3RejBcQ1"}], "createItems": [{"customAttributes": {"gZ25vg8m": {}, "uFU5wJsW": {}, "r7KWfn8Z": {}}, "inventoryConfigurationCode": "dR93JecS", "inventoryId": "ZMRinfec", "qty": 11, "serverCustomAttributes": {"vwM5YMgW": {}, "llt0tJLr": {}, "XwMyfsai": {}}, "slotId": "uZU40ARN", "slotUsed": 17, "sourceItemId": "aArA4BQ3", "tags": ["KNncQEAS", "MQD9MyKk", "1JrJGPcG"], "toSpecificInventory": true, "type": "9Y8A5vFv"}, {"customAttributes": {"pp33ebdz": {}, "zBLOzny0": {}, "5wvuzL8z": {}}, "inventoryConfigurationCode": "NcKULhYb", "inventoryId": "2HFFDMzG", "qty": 21, "serverCustomAttributes": {"Pjava6sl": {}, "RGj6T5vN": {}, "FDVpNu7w": {}}, "slotId": "Qi1SW6x8", "slotUsed": 50, "sourceItemId": "4ngLB4fq", "tags": ["52tGVpb2", "Yg7pSAGX", "tHXWhsV7"], "toSpecificInventory": false, "type": "xigS42pd"}, {"customAttributes": {"w1KIPLmh": {}, "r1UnYNtl": {}, "9g80CwVO": {}}, "inventoryConfigurationCode": "jMgXiNEc", "inventoryId": "HxnLoLg9", "qty": 31, "serverCustomAttributes": {"2m33yFNR": {}, "KS0S8zPD": {}, "ipvpxa7y": {}}, "slotId": "ev6i1gct", "slotUsed": 27, "sourceItemId": "W6445nbM", "tags": ["TiZGSeXO", "TfcnXX0O", "fS5hRsNT"], "toSpecificInventory": true, "type": "9lRqe0dU"}], "removeItems": [{"inventoryId": "n6s1FG9H", "slotId": "50y2feJ5", "sourceItemId": "TNyFjJPy"}, {"inventoryId": "KFvHHoGE", "slotId": "N6AIfnyA", "sourceItemId": "Vy2iNyLZ"}, {"inventoryId": "rmVIw9Nj", "slotId": "eUGahqBs", "sourceItemId": "mDdO3wVa"}], "targetUserId": "ZrWu3bp5", "updateItems": [{"customAttributes": {"4t522Ra9": {}, "xrlZWxgT": {}, "oFDONZQL": {}}, "inventoryId": "awubyzlc", "serverCustomAttributes": {"yN9xO19J": {}, "az6hcWEX": {}, "LVzNbqxN": {}}, "slotId": "vyZ1p0x4", "sourceItemId": "Z7nV61K9", "tags": ["QkTlkMpY", "2sXlFD79", "4u52mCOd"], "type": "lQeut92R"}, {"customAttributes": {"x6CpKzHy": {}, "xR1LIuDK": {}, "q8jQ51Bn": {}}, "inventoryId": "WymdMcxD", "serverCustomAttributes": {"aTX3f94G": {}, "4qoUfWhe": {}, "OPEgHRWv": {}}, "slotId": "1jTuv3Bf", "sourceItemId": "vM9dM8bf", "tags": ["bNPfSsqn", "bAPAshnn", "cxtIuSNl"], "type": "kQFzWa2o"}, {"customAttributes": {"uXKj2KDn": {}, "se03kkfg": {}, "Zwn6mvdP": {}}, "inventoryId": "VGraUgF1", "serverCustomAttributes": {"by5abXwD": {}, "iFMSvMei": {}, "KDwkmLBX": {}}, "slotId": "AUvYDPPH", "sourceItemId": "qpfUAjc3", "tags": ["k0rSyYu9", "bQ2aGcBU", "1qbuEr3G"], "type": "By2nyzTl"}]}, {"consumeItems": [{"inventoryId": "9dXEfCkX", "qty": 68, "slotId": "bFMP0P5g", "sourceItemId": "V0FwQLqU"}, {"inventoryId": "lwFPDCoL", "qty": 2, "slotId": "ouUTPGUQ", "sourceItemId": "pFYbjnQf"}, {"inventoryId": "TGYUDPpJ", "qty": 28, "slotId": "M5fL1QEP", "sourceItemId": "ekbhWzKm"}], "createItems": [{"customAttributes": {"6UsD0JhL": {}, "HhzBS7qF": {}, "mtzy8gOq": {}}, "inventoryConfigurationCode": "oNf8iFQd", "inventoryId": "K5ujvxAh", "qty": 41, "serverCustomAttributes": {"YfAE71km": {}, "fCEY6eAk": {}, "wbbZWYmj": {}}, "slotId": "QAxVFiIP", "slotUsed": 31, "sourceItemId": "EPP3Urnp", "tags": ["9CjfQ3Vv", "DdsgNItG", "uxMchbmp"], "toSpecificInventory": true, "type": "0sENbqmz"}, {"customAttributes": {"PKYUHVhf": {}, "sEJ6YoCA": {}, "lAGavB0T": {}}, "inventoryConfigurationCode": "d6YGOuqd", "inventoryId": "WqNlScB8", "qty": 82, "serverCustomAttributes": {"WCfmXNtJ": {}, "TtYjEBxQ": {}, "8Y9hzpe8": {}}, "slotId": "jHT45ang", "slotUsed": 91, "sourceItemId": "HEmDqisb", "tags": ["x0eHkZAk", "zozX7fI0", "pBxKiNpo"], "toSpecificInventory": true, "type": "VTrMVBar"}, {"customAttributes": {"PZzEt6h3": {}, "ZLWSH352": {}, "hGh5AmiV": {}}, "inventoryConfigurationCode": "qxFyDwVS", "inventoryId": "46zwg60j", "qty": 41, "serverCustomAttributes": {"mB6eLi7t": {}, "QhLGWL5s": {}, "LlzaXOh0": {}}, "slotId": "mM4EmbXG", "slotUsed": 82, "sourceItemId": "eAgxXhxY", "tags": ["7wHq4LnC", "qEhinLbt", "C9WZUMpd"], "toSpecificInventory": true, "type": "0YtFF1jF"}], "removeItems": [{"inventoryId": "2d90oXh1", "slotId": "isPkKcdP", "sourceItemId": "AeBrIsMR"}, {"inventoryId": "GbWWxENE", "slotId": "qwCF3mr6", "sourceItemId": "MejjSudR"}, {"inventoryId": "XWKisxdY", "slotId": "lKcgdVKs", "sourceItemId": "fW2w6FOl"}], "targetUserId": "D7UX2VAq", "updateItems": [{"customAttributes": {"qV7uR0it": {}, "iXQVBjO8": {}, "bTS4f4bW": {}}, "inventoryId": "nre1BNZg", "serverCustomAttributes": {"nEa9AI5K": {}, "nRwfOJKv": {}, "8hLapsGP": {}}, "slotId": "AVZrp6gE", "sourceItemId": "pxkxiPVC", "tags": ["g7mUHPct", "aF1A2Aub", "qewGXm1e"], "type": "hQ5qZbn0"}, {"customAttributes": {"E0BDdtOE": {}, "Tt2tENO4": {}, "MOeNw8yE": {}}, "inventoryId": "GJK2XDYr", "serverCustomAttributes": {"EDOPk0O7": {}, "KzdD5RkK": {}, "pQJvAf93": {}}, "slotId": "yB0gmfXH", "sourceItemId": "KybbGdRY", "tags": ["L6U9Neaa", "qfeSiUOt", "pGnXxvf7"], "type": "7QLga30Y"}, {"customAttributes": {"cYO3bZJN": {}, "xloSc1hW": {}, "soi9hbl4": {}}, "inventoryId": "HxBmz1gA", "serverCustomAttributes": {"uMsvmXHR": {}, "XA8W7xzB": {}, "l8wmqFL2": {}}, "slotId": "sNE2lnHm", "sourceItemId": "AZ3Gmg5o", "tags": ["IVje5Osa", "rBMW4Vj0", "89xJhC8a"], "type": "waNgHqjV"}]}, {"consumeItems": [{"inventoryId": "LpVZAK0Y", "qty": 15, "slotId": "t1Jb29Ul", "sourceItemId": "dUz7HnFT"}, {"inventoryId": "yKX47O5s", "qty": 78, "slotId": "tYzhCnIr", "sourceItemId": "A9GPTy4S"}, {"inventoryId": "hfvxBBnI", "qty": 40, "slotId": "cCR0znuo", "sourceItemId": "XNZGIDkJ"}], "createItems": [{"customAttributes": {"BmZ2Gz42": {}, "IlonWgH5": {}, "xZJ0G0bP": {}}, "inventoryConfigurationCode": "Zsh4Wjfy", "inventoryId": "535Uo0ZO", "qty": 90, "serverCustomAttributes": {"fsEQcVMW": {}, "vvZTY1z5": {}, "6Ctf77B1": {}}, "slotId": "kkxTGdq0", "slotUsed": 88, "sourceItemId": "KjtfZiLR", "tags": ["BkVTiWR1", "6AfV56Rj", "5bVkxb3E"], "toSpecificInventory": true, "type": "IvjoocAS"}, {"customAttributes": {"M4RCudF6": {}, "nuKT4uI9": {}, "WVMfCwke": {}}, "inventoryConfigurationCode": "wY8EyFPg", "inventoryId": "15MnSuYd", "qty": 89, "serverCustomAttributes": {"8HahbK0V": {}, "zv85M32v": {}, "iPWuL8cP": {}}, "slotId": "geoAuIMS", "slotUsed": 34, "sourceItemId": "X6Ivmk92", "tags": ["o64NXgwg", "SpJuu1uF", "1RbrAFsZ"], "toSpecificInventory": false, "type": "BBoCzafh"}, {"customAttributes": {"acbz1LoE": {}, "iyvv0P4j": {}, "sG5rzYXr": {}}, "inventoryConfigurationCode": "E0CTggsD", "inventoryId": "ABGuaj5r", "qty": 63, "serverCustomAttributes": {"f7GY55P1": {}, "c1JgL6EW": {}, "Q0cSVlT2": {}}, "slotId": "TKO83Qlq", "slotUsed": 55, "sourceItemId": "nlOFXt1g", "tags": ["ZtZwO701", "g7n0fDhE", "XAJjE733"], "toSpecificInventory": false, "type": "C0amMYGi"}], "removeItems": [{"inventoryId": "iUIPTaTB", "slotId": "OUb3tLt9", "sourceItemId": "s4C0KDtv"}, {"inventoryId": "PdaDNsRD", "slotId": "0PmlTxGB", "sourceItemId": "3pHgWMzv"}, {"inventoryId": "b782SJvA", "slotId": "dYPSXHBG", "sourceItemId": "kEgmwVvV"}], "targetUserId": "NULsllFH", "updateItems": [{"customAttributes": {"ZMbLw2hv": {}, "XbxWfhuL": {}, "Ri2f6uFK": {}}, "inventoryId": "s5bm6U6K", "serverCustomAttributes": {"6C3i2phg": {}, "nkopFPT3": {}, "c7nHnEWQ": {}}, "slotId": "q7mkoFqc", "sourceItemId": "YeyKcnsc", "tags": ["RbWv9cAk", "hweWnefB", "7tOLMHQc"], "type": "mgxPN0pL"}, {"customAttributes": {"rPyZXP2t": {}, "jyMHUZ4e": {}, "EQAO31Sd": {}}, "inventoryId": "dlHFNUM3", "serverCustomAttributes": {"JERMsJBJ": {}, "NtW5yWec": {}, "snTqIYlY": {}}, "slotId": "HULnKCr3", "sourceItemId": "wdMbREQ8", "tags": ["B7CRmryT", "bjYi39JS", "Mx5LqT5e"], "type": "buycmEd3"}, {"customAttributes": {"vmUoUZIy": {}, "e34OXiHf": {}, "WpyMy9zM": {}}, "inventoryId": "tFft0c9P", "serverCustomAttributes": {"ygrju4b7": {}, "BLwWjciw": {}, "Lmh7BzKL": {}}, "slotId": "1wAQg9zw", "sourceItemId": "8zqVXWWA", "tags": ["g8tMXFih", "7XG4WOtx", "lLUcZrUs"], "type": "or8X4vVx"}]}], "requestId": "i4qvsfHY"}' \
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
    '{"mapItemType": ["W9PEZG9e", "A7RLtdXN", "Tef6ahZ8"], "serviceName": "TRd7ea5d", "targetInventoryCode": "o7v1uDpv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateIntegrationConfiguration' test.out

#- 5 AdminUpdateIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-integration-configuration' \
    '{"mapItemType": ["RPwhQJkI", "ytfStlQ2", "rqCf44pp"], "serviceName": "g2DwCg39", "targetInventoryCode": "bNsMyiU1"}' \
    'OUhbFuiZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminUpdateIntegrationConfiguration' test.out

#- 6 AdminUpdateStatusIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-status-integration-configuration' \
    '{"status": "INIT"}' \
    'VPeAw5jT' \
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
    '{"inventoryConfigurationCode": "geKM3jhY", "userId": "DsGrKE0Q"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminCreateInventory' test.out

#- 9 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    'LndaGW8u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetInventory' test.out

#- 10 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 79}' \
    '1RrA2GEh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateInventory' test.out

#- 11 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "lv6cYmpt"}' \
    'snPcSQci' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteInventory' test.out

#- 12 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    'hhgHKzoX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminListItems' test.out

#- 13 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    'LqUDguJz' \
    'kHNcZvnl' \
    'Z196opXf' \
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
    '{"code": "IoMMzkXb", "description": "YJoHtqOA", "initialMaxSlots": 37, "maxInstancesPerUser": 26, "maxUpgradeSlots": 49, "name": "be4enxKt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminCreateInventoryConfiguration' test.out

#- 16 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    'lHvJyiGg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetInventoryConfiguration' test.out

#- 17 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "VKUgwOkk", "description": "RIWEo1EE", "initialMaxSlots": 56, "maxInstancesPerUser": 50, "maxUpgradeSlots": 57, "name": "9IENnNuE"}' \
    'K24cMgwO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateInventoryConfiguration' test.out

#- 18 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    '9wv3339m' \
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
    '{"name": "R5mFl5h3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminCreateItemType' test.out

#- 21 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    'SL8YwJeD' \
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
    '{"name": "V9U1Rnz8", "owner": "SERVER"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCreateTag' test.out

#- 24 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    'm9xoXL8l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminDeleteTag' test.out

#- 25 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"qty": 3, "slotId": "OXT0O77k", "sourceItemId": "glWgtuKj"}' \
    'o6VO3Mpt' \
    'Y7lNCz0e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminConsumeUserItem' test.out

#- 26 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"9vrwb7HZ": {}, "5Gq1ICXP": {}, "NTQkLZU3": {}}, "serverCustomAttributes": {"w8u97wyn": {}, "sbLlxP5T": {}, "8V6zS7Q4": {}}, "slotId": "7qHBZ8Ei", "sourceItemId": "LRptCVrg", "tags": ["6OJCca9b", "GdLq8lhb", "A6rlGoVx"], "type": "GBXz8ixi"}, {"customAttributes": {"SAOMeNrV": {}, "fwwSaxE7": {}, "UVoRDmOv": {}}, "serverCustomAttributes": {"1KaC0STf": {}, "KlhLcc9O": {}, "yLBcddAS": {}}, "slotId": "Esv6wlLO", "sourceItemId": "9BiZanfe", "tags": ["T5pAjDEU", "NK1j326Z", "niQnwTzT"], "type": "aoYlICWs"}, {"customAttributes": {"j04vYsFj": {}, "iFefSDjt": {}, "3EITATX3": {}}, "serverCustomAttributes": {"FNGQ9Bif": {}, "BR9asbIT": {}, "yo64dPbF": {}}, "slotId": "8s6nAple", "sourceItemId": "iEr7Pzgu", "tags": ["eEKtp0iw", "FuJMyd9L", "noUS1REP"], "type": "tUjNEMo6"}]' \
    'pWlNKr0s' \
    'WacXZZNV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminBulkUpdateMyItems' test.out

#- 27 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"n8kVarle": {}, "VaCYU5aD": {}, "NlnXxhh5": {}}, "qty": 28, "serverCustomAttributes": {"gRGzFgfL": {}, "yJV7W7BU": {}, "rukfGDwk": {}}, "slotId": "HOX84ktf", "slotUsed": 18, "source": "ECOMMERCE", "sourceItemId": "fmlCsiJk", "tags": ["imuuNl6O", "92Nkof1r", "chmcyQth"], "type": "0lx87I6W"}' \
    'FHObDh9e' \
    '4wsBlFhx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminSaveItemToInventory' test.out

#- 28 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "cxoJMXYU", "sourceItemId": "ABAJ2NFp"}, {"slotId": "TbAjJOJR", "sourceItemId": "V74X8fhT"}, {"slotId": "zuac65mZ", "sourceItemId": "YxOBRd4c"}]' \
    'FQb8D8yv' \
    'iLY4JT9F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminBulkRemoveItems' test.out

#- 29 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"ylUz6Y62": {}, "0IHZLGa5": {}, "0hZy41gA": {}}, "inventoryConfigurationCode": "mCa9B1CN", "qty": 50, "serverCustomAttributes": {"nQDR7qWW": {}, "wdl8jZa3": {}, "4UCCP7pC": {}}, "slotId": "Vciua3Lf", "slotUsed": 39, "source": "ECOMMERCE", "sourceItemId": "VZpq0wyP", "tags": ["3WElwzus", "dhphKYSb", "e69GpKfV"], "type": "JsodS2n5"}' \
    'aaPnLv0r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminSaveItem' test.out

#- 30 AdminSyncUserEntitlements
$PYTHON -m $MODULE 'inventory-admin-sync-user-entitlements' \
    'KwzUKMmL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminSyncUserEntitlements' test.out

#- 31 AdminPurchasable
$PYTHON -m $MODULE 'inventory-admin-purchasable' \
    '{"entitlementType": "W1UBSWn4", "inventoryConfig": {"slotUsed": 61}, "itemId": "lxMX6s8N", "itemType": "ELtToJ7q", "items": [{"bundledQty": 93, "entitlementType": "m1rPVicW", "inventoryConfig": {"slotUsed": 82}, "itemId": "EVo3BIlO", "itemType": "VIoL3G54", "sku": "JpbPGReU", "useCount": 15}, {"bundledQty": 84, "entitlementType": "etjtEG5O", "inventoryConfig": {"slotUsed": 25}, "itemId": "VRVqHnxw", "itemType": "esMJ2yd8", "sku": "4EA1M4HS", "useCount": 41}, {"bundledQty": 42, "entitlementType": "SZE5Wxob", "inventoryConfig": {"slotUsed": 35}, "itemId": "1nKy6SiJ", "itemType": "42g8Pjht", "sku": "jFJPNRns", "useCount": 75}], "quantity": 72, "sku": "H40VOLZO", "useCount": 59}' \
    '9rhWHpdy' \
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
    '{"qty": 23, "slotId": "2qHRDB88", "sourceItemId": "LypqcJQU"}' \
    'eREqSXUR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'PublicConsumeMyItem' test.out

#- 37 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    'wIWDMqEh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'PublicListItems' test.out

#- 38 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"ikica7Gv": {}, "8uVHvI2P": {}, "6eE2Re9o": {}}, "slotId": "cDxqK5nR", "sourceItemId": "EbW1wBpB", "tags": ["iGJkGwCv", "EgqPg1a4", "0iQRPFAg"]}, {"customAttributes": {"gyaoItyM": {}, "6TDB6XzD": {}, "CfGcP46r": {}}, "slotId": "QGSoLHui", "sourceItemId": "7QGFtij1", "tags": ["BD8U4bEM", "s7tLjtO4", "t9tr4b2o"]}, {"customAttributes": {"rzca6Qnp": {}, "QEkdv8my": {}, "e0G1ya3M": {}}, "slotId": "N7aMnCC6", "sourceItemId": "dFuiGKTX", "tags": ["YkPDG9KI", "xO0ugpWq", "bn1iweHq"]}]' \
    'aAnaPkhF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublicBulkUpdateMyItems' test.out

#- 39 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "n79hjXMz", "sourceItemId": "LxI6kHC3"}, {"slotId": "ri9B3jcK", "sourceItemId": "LwmaEnH9"}, {"slotId": "rGbkiQgf", "sourceItemId": "TgDPDM5l"}]' \
    'LjOCtPHn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicBulkRemoveMyItems' test.out

#- 40 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 4, "slotId": "08sdpWtp", "sourceItemId": "Td4B6S34"}, {"qty": 22, "slotId": "Q8qYBFTx", "sourceItemId": "FLvIhpXJ"}, {"qty": 13, "slotId": "wF8bRToL", "sourceItemId": "VHLC0lXU"}], "srcInventoryId": "mU5aC5Cg"}' \
    'sIkjRUZq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicMoveMyItems' test.out

#- 41 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    '5UKpJapD' \
    'Woud8cl1' \
    'd8DM0bMj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
