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
inventory-admin-create-chaining-operations '{"message": "2yLLSAIP", "operations": [{"consumeItems": [{"inventoryId": "QIfYRjTM", "qty": 34, "slotId": "nPEc9aH8", "sourceItemId": "06kG3C83"}, {"inventoryId": "FC43YPlZ", "qty": 73, "slotId": "TdQBhesv", "sourceItemId": "AS1e6nFs"}, {"inventoryId": "2D96WgpO", "qty": 53, "slotId": "veF59K1f", "sourceItemId": "FdwOcItm"}], "createItems": [{"customAttributes": {"yGBE0kRv": {}, "0lGMhApO": {}, "Rbdjyg0Z": {}}, "inventoryConfigurationCode": "MXUgijUC", "inventoryId": "SCdIxub8", "qty": 57, "serverCustomAttributes": {"M9xansos": {}, "EmuHbawU": {}, "LsefWV9v": {}}, "slotId": "Y01chXAt", "slotUsed": 42, "sourceItemId": "0tjKlxJg", "tags": ["X1E6Z3Of", "1WG04xCv", "mcniBgJ8"], "toSpecificInventory": false, "type": "oeOwFDMw"}, {"customAttributes": {"wJgJDYm1": {}, "HO10YpAy": {}, "0A2nrNHl": {}}, "inventoryConfigurationCode": "LjIjyhX0", "inventoryId": "4wCFvymG", "qty": 54, "serverCustomAttributes": {"kOeqy4cm": {}, "C3HSdsS6": {}, "0ZFqJLGe": {}}, "slotId": "ipUrUFHd", "slotUsed": 83, "sourceItemId": "bjRgDzPj", "tags": ["b98JRugT", "MomZmXR9", "cRNhiGYK"], "toSpecificInventory": true, "type": "5lD4gzT7"}, {"customAttributes": {"PQTchp76": {}, "CyHdqNXJ": {}, "A08kDELp": {}}, "inventoryConfigurationCode": "9xyfHA7a", "inventoryId": "T4AqkoUQ", "qty": 86, "serverCustomAttributes": {"3dsqVLYG": {}, "CEtbxWGf": {}, "z3oQsKmo": {}}, "slotId": "ZJPRy7n4", "slotUsed": 51, "sourceItemId": "KTf9i5DQ", "tags": ["mg0OHCsQ", "axlemh2w", "gd4O7PaL"], "toSpecificInventory": true, "type": "XCttM5DQ"}], "removeItems": [{"inventoryId": "ugSXsFWI", "slotId": "sL86vtEG", "sourceItemId": "gBhgF4wY"}, {"inventoryId": "LzrQMw8v", "slotId": "KBfpDNQW", "sourceItemId": "ytFscnXm"}, {"inventoryId": "SBu8p8k1", "slotId": "eF5wdz3y", "sourceItemId": "aubyDDS3"}], "targetUserId": "7R0UYaSn", "updateItems": [{"customAttributes": {"EusHmM9r": {}, "f2LNXM6m": {}, "eryKR1Nb": {}}, "inventoryId": "57jw7inX", "serverCustomAttributes": {"K7hWZ8TA": {}, "ed5L5mwC": {}, "GNsCCdHT": {}}, "slotId": "KvKQ9X8F", "sourceItemId": "liz02Yxx", "tags": ["li1Sxdqy", "WBcjriPq", "Ubif5ZYV"], "type": "TdNgJFVz"}, {"customAttributes": {"IXElIK5Q": {}, "br42gvtw": {}, "LE5Badb7": {}}, "inventoryId": "Hs9G4LdE", "serverCustomAttributes": {"0MYOMJwy": {}, "s966AsdP": {}, "kvMttjBz": {}}, "slotId": "rmTrpmmv", "sourceItemId": "faiPoNuZ", "tags": ["S2ClGHiQ", "3xsGFP00", "boeBOAc0"], "type": "0TlpaD5l"}, {"customAttributes": {"nLSqCY6x": {}, "ZQHTrhcZ": {}, "3nLM6fWE": {}}, "inventoryId": "rQJeNLvR", "serverCustomAttributes": {"eNDzJ96m": {}, "CCX9Cr1n": {}, "HUVOrpY3": {}}, "slotId": "vtCTtx6E", "sourceItemId": "zI2B64Sb", "tags": ["5XCKz3SE", "WrBw3RPi", "cluUOqSg"], "type": "r7XAwJRa"}]}, {"consumeItems": [{"inventoryId": "H9jZ6OaR", "qty": 86, "slotId": "7IrAALev", "sourceItemId": "Dm9uaebz"}, {"inventoryId": "58tMVjsX", "qty": 71, "slotId": "CenzzEUP", "sourceItemId": "5zoaBFAn"}, {"inventoryId": "yTK5ZKDr", "qty": 92, "slotId": "zEfmSaL7", "sourceItemId": "dUppY9d8"}], "createItems": [{"customAttributes": {"46xMmteV": {}, "gKh74JRO": {}, "fL8Is3jM": {}}, "inventoryConfigurationCode": "ssX5GVQx", "inventoryId": "4KrnQh4F", "qty": 66, "serverCustomAttributes": {"J5Q8ZpF6": {}, "KJLT0XHz": {}, "aVZZwGyB": {}}, "slotId": "NCqTMlqE", "slotUsed": 88, "sourceItemId": "PvtSiDHS", "tags": ["LavjC8jd", "ZEyIvoPR", "aRb13AFm"], "toSpecificInventory": true, "type": "sPEFfQDF"}, {"customAttributes": {"MQqbFmUf": {}, "QpBi9ra7": {}, "QoeFgAcV": {}}, "inventoryConfigurationCode": "8YlRAeMG", "inventoryId": "5T6rKR5w", "qty": 92, "serverCustomAttributes": {"FqjwU6zq": {}, "k9dcLdB4": {}, "M9d7PmY9": {}}, "slotId": "E35UW2G6", "slotUsed": 30, "sourceItemId": "TCCheRIy", "tags": ["aZTGe5If", "uazG4qsa", "U7IDmfGU"], "toSpecificInventory": true, "type": "Ka2tBGTg"}, {"customAttributes": {"m01PReGf": {}, "1dYAuWHA": {}, "2IisjfTD": {}}, "inventoryConfigurationCode": "7C5EAqAQ", "inventoryId": "ItUU3qs6", "qty": 80, "serverCustomAttributes": {"CYf06aLI": {}, "UDOc0B5t": {}, "YNHRfwf6": {}}, "slotId": "QmaEsyL8", "slotUsed": 7, "sourceItemId": "bg7isgjd", "tags": ["3vX63Axm", "Q0vtCSLi", "NeQO4KhE"], "toSpecificInventory": true, "type": "fQf4yO9m"}], "removeItems": [{"inventoryId": "BTY6kcQy", "slotId": "tISaSVhL", "sourceItemId": "xUKnzdEH"}, {"inventoryId": "3ZdBAdkn", "slotId": "grPsuRUK", "sourceItemId": "oDp5ZjXP"}, {"inventoryId": "lbhHFL9w", "slotId": "2PC5iKOk", "sourceItemId": "K6CGqE1c"}], "targetUserId": "F9LW2sUP", "updateItems": [{"customAttributes": {"5Ikc15Bo": {}, "SG2KmDHE": {}, "yrBE8Ojg": {}}, "inventoryId": "IrryaUfN", "serverCustomAttributes": {"Mr8ZLQYq": {}, "bUwhox2U": {}, "If2UeEY5": {}}, "slotId": "h6bnfMxM", "sourceItemId": "D4xIe0ge", "tags": ["etMT7AEb", "X6ob1L6J", "8KXOOoWz"], "type": "tQMCOoI4"}, {"customAttributes": {"aO6m6Kef": {}, "uZiwtIJK": {}, "PoRzOaE9": {}}, "inventoryId": "TRJau13G", "serverCustomAttributes": {"0F63ucOh": {}, "f63VyFKX": {}, "2YSoSBnU": {}}, "slotId": "NBOOLPlT", "sourceItemId": "nPhaBMbc", "tags": ["YRzrZeEj", "ApeXzTGM", "VxM3eIfD"], "type": "HIIt7v61"}, {"customAttributes": {"s2XEwnVn": {}, "96j3qQ8R": {}, "UALMXjKZ": {}}, "inventoryId": "PiVMSRsW", "serverCustomAttributes": {"k1fZYZD3": {}, "z67Jx0ef": {}, "hyRurFu4": {}}, "slotId": "AGDArYXt", "sourceItemId": "ROOdyikq", "tags": ["tvS3iYIi", "GSFyE69s", "vw0mMV8N"], "type": "2GMCblPg"}]}, {"consumeItems": [{"inventoryId": "FZziJd8Y", "qty": 19, "slotId": "6AeGTaig", "sourceItemId": "0sMpPsFQ"}, {"inventoryId": "m3AxTUBz", "qty": 13, "slotId": "8J9be7kF", "sourceItemId": "SIjhHcfu"}, {"inventoryId": "g3fF81ZP", "qty": 76, "slotId": "xp39ECBP", "sourceItemId": "BJELsnYS"}], "createItems": [{"customAttributes": {"4CpXfAj2": {}, "21QGLvYo": {}, "5gOqdDFm": {}}, "inventoryConfigurationCode": "XCvCuXDN", "inventoryId": "nyHR2bv5", "qty": 86, "serverCustomAttributes": {"mVccMW9D": {}, "6bcX5eA8": {}, "OPuf6kVt": {}}, "slotId": "DDedRo6m", "slotUsed": 62, "sourceItemId": "6UqbShPR", "tags": ["jXTLDvzi", "9NjXoNOl", "3BduvN5x"], "toSpecificInventory": false, "type": "jmNZ2iXM"}, {"customAttributes": {"h1yrGM2i": {}, "Ss3YEUaY": {}, "be5fdnCX": {}}, "inventoryConfigurationCode": "quqlWIGs", "inventoryId": "sGFeDC2r", "qty": 85, "serverCustomAttributes": {"muCTmPS1": {}, "KdindXDm": {}, "UXBjqMHs": {}}, "slotId": "VKwKvxDU", "slotUsed": 83, "sourceItemId": "UapBi8hu", "tags": ["aqHCJftY", "6E1ENwcS", "HHr1UWah"], "toSpecificInventory": false, "type": "NeH5FWjJ"}, {"customAttributes": {"SyM3Up9V": {}, "74tItObC": {}, "NqPae1Sa": {}}, "inventoryConfigurationCode": "Jf6F1KSo", "inventoryId": "vDHLwlNL", "qty": 26, "serverCustomAttributes": {"s45mf1Lq": {}, "s4isz4P4": {}, "dOfqXj8n": {}}, "slotId": "tgQ8Egwd", "slotUsed": 51, "sourceItemId": "MnQs1EqP", "tags": ["BWcXNPuN", "OtuagvFm", "n2QAdPks"], "toSpecificInventory": true, "type": "TGyeb0aW"}], "removeItems": [{"inventoryId": "b96JJMbW", "slotId": "gtK58y8E", "sourceItemId": "TcOdhpoj"}, {"inventoryId": "seqNKFFA", "slotId": "grh9mLWq", "sourceItemId": "pS9RVdmD"}, {"inventoryId": "pgjZ6UvK", "slotId": "jeVsRiCb", "sourceItemId": "nGCm8UZt"}], "targetUserId": "3ws6z2jc", "updateItems": [{"customAttributes": {"ncUlV1ha": {}, "85QXEAg9": {}, "2cEC4xZy": {}}, "inventoryId": "kKKHa9Hx", "serverCustomAttributes": {"tXiYtJFQ": {}, "QROtwnmY": {}, "BJxRVwWK": {}}, "slotId": "Zz9MMaTV", "sourceItemId": "zKpEzcXd", "tags": ["VF1cima1", "jBHGlvF4", "604Dbo1h"], "type": "ULJq5N9w"}, {"customAttributes": {"r39yWqVa": {}, "absvWm2V": {}, "ZCa5cy8m": {}}, "inventoryId": "ZWA0Lyof", "serverCustomAttributes": {"HTXBhJXR": {}, "SpngDyQ4": {}, "ewNxIZie": {}}, "slotId": "t2CPQrGB", "sourceItemId": "ndqWI5j0", "tags": ["4qDWMbS2", "GsynFAip", "iQHyk6Vj"], "type": "NzyU9wPu"}, {"customAttributes": {"PHwqA9Cg": {}, "2PW7RyDj": {}, "BdQm0eUc": {}}, "inventoryId": "DNOq6BRj", "serverCustomAttributes": {"PFOCjcaV": {}, "73xtvicA": {}, "Fxu1aP3F": {}}, "slotId": "oe3RFOHf", "sourceItemId": "dXD1wgrQ", "tags": ["xNublYlJ", "110HCiWL", "PgQ8TBo5"], "type": "ckOpRW1h"}]}], "requestId": "qLlqDOCP"}' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "jTc2xzXs", "userId": "SsbPQ7D6"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory 'akrrDPdF' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 100}' 'qJRBS1Td' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "Z2SBT6cc"}' '4rOoeK4F' --login_with_auth "Bearer foo"
inventory-admin-list-items 'LcWNy2F8' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item 'AdvtQmBQ' 'Ady4nBol' 'ZGtCeDfB' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "BXi97dTT", "description": "lpDh3jtm", "initialMaxSlots": 22, "maxInstancesPerUser": 54, "maxUpgradeSlots": 11, "name": "ZYON6z4N"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration 'n6EnpVIn' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "JrQO6rBR", "description": "YnGtThBv", "initialMaxSlots": 28, "maxInstancesPerUser": 6, "maxUpgradeSlots": 38, "name": "ggTETykk"}' '2rFcgXmG' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration '6EHCghEM' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "r5iI0tly"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type '7wuGjEfq' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "YIQfM7hZ", "owner": "SERVER"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag 'hq0tesvM' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"qty": 36, "slotId": "jUYV8uQ1", "sourceItemId": "138JjAud"}' 'M4nq17rd' 'RyC5pKXk' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"PRDl2dP7": {}, "TeinIE3w": {}, "KQu21tjw": {}}, "serverCustomAttributes": {"uiVPqJaV": {}, "ib4hvhhC": {}, "ZpgXIRbS": {}}, "slotId": "sZ1iYKxW", "sourceItemId": "CPPYuiP9", "tags": ["yvl3WGNm", "EVwuqHVV", "cxbM3iiO"], "type": "zx5wmUvb"}, {"customAttributes": {"n3UDbthz": {}, "twUIymaO": {}, "aiHW3Jcr": {}}, "serverCustomAttributes": {"LXYxKFTA": {}, "oftvlWoB": {}, "tdUMn4bq": {}}, "slotId": "RnHQVNo6", "sourceItemId": "H9gug3kF", "tags": ["qaMbC8zY", "ZerVg9hL", "CFsTL5sA"], "type": "v8xZ7eDj"}, {"customAttributes": {"SRi4ddMe": {}, "X4adXovA": {}, "WzLnKeRt": {}}, "serverCustomAttributes": {"1JgGd4gx": {}, "7Kzl56EB": {}, "95VgI14x": {}}, "slotId": "5XtnitM0", "sourceItemId": "9oegIJER", "tags": ["7ZCRl1mr", "9ctg8qAB", "jnuypsAY"], "type": "neyAhMhm"}]' 'SW9eobF4' 'dTlsXvUN' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"aBMyrUO9": {}, "Nc37ltnO": {}, "UVlVuhkF": {}}, "qty": 98, "serverCustomAttributes": {"vCgXXVuQ": {}, "CbySEY8i": {}, "UBORdpqZ": {}}, "slotId": "uQIjx3gb", "slotUsed": 23, "sourceItemId": "BHPOhrl3", "tags": ["jNCPGTyW", "MamqkwmJ", "i47doRwU"], "type": "wceFAfEo"}' 'hfPLbRvP' 'oWcE36WJ' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "OjZs7Zty", "sourceItemId": "wAawUMRc"}, {"slotId": "PKnaEx9N", "sourceItemId": "oIT6JUmC"}, {"slotId": "cLUDrrQq", "sourceItemId": "4Gf7Xsn5"}]' 'GemwjM0T' 'iMsy81ad' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"0fZFyz09": {}, "Sl2rTTKG": {}, "qndNdBSr": {}}, "inventoryConfigurationCode": "WwAaD3bk", "qty": 0, "serverCustomAttributes": {"HDWupzMz": {}, "NVU4keLe": {}, "wUCczy6N": {}}, "slotId": "eLOmQz0r", "slotUsed": 60, "sourceItemId": "ecHmMXdF", "tags": ["tAXv4FuT", "THDlM8iB", "S6ZoavcO"], "type": "3ZG0OXJR"}' 'HVcvGy4r' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"qty": 66, "slotId": "4DwajYmE", "sourceItemId": "6lrVv3ll"}' 'ogtoEnzo' --login_with_auth "Bearer foo"
inventory-public-list-items 'NCOL25Ij' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"VyRJT3vS": {}, "QkvfYMbv": {}, "qEeW6ZtU": {}}, "slotId": "E2vb8Hm4", "sourceItemId": "mHLC4Rbw", "tags": ["SaVf43K9", "imELKIfp", "VLXmaiKk"]}, {"customAttributes": {"MZ1sKg2G": {}, "fJCWkrvR": {}, "CM9FdBLB": {}}, "slotId": "fxZFNpE6", "sourceItemId": "bLIKpUKK", "tags": ["s6dcKQPw", "Z1fF2YKn", "5s8BCaNn"]}, {"customAttributes": {"aaBFahKf": {}, "f4dnF7WX": {}, "O7rQeYaK": {}}, "slotId": "oAMz7spv", "sourceItemId": "CjRYXi0m", "tags": ["76S7O6Oz", "jcibYFOR", "JX1KYVLF"]}]' 'vhl5LNHa' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "LbiEOzU2", "sourceItemId": "iSHjK1sK"}, {"slotId": "yFIquaYE", "sourceItemId": "3AKjaaw3"}, {"slotId": "bsD0r0s7", "sourceItemId": "7XzfvhAD"}]' '8f4lROHR' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 25, "slotId": "8h3keVr0", "sourceItemId": "ifNDmUhW"}, {"qty": 56, "slotId": "pWnhewmI", "sourceItemId": "RtqOx2w0"}, {"qty": 39, "slotId": "3J6UwxUp", "sourceItemId": "F8MWvf4X"}], "srcInventoryId": "jmeXTcAh"}' 'l7GQrn0h' --login_with_auth "Bearer foo"
inventory-public-get-item 'VsYqYygX' 'uhjqdj0L' 'BJI0jNH6' --login_with_auth "Bearer foo"
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
echo "1..35"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 AdminCreateChainingOperations
$PYTHON -m $MODULE 'inventory-admin-create-chaining-operations' \
    '{"message": "o0J8YupZ", "operations": [{"consumeItems": [{"inventoryId": "mzzg2ruu", "qty": 57, "slotId": "P0VmypU6", "sourceItemId": "L6AoukfY"}, {"inventoryId": "cpH9y1ze", "qty": 39, "slotId": "9yQrPqtt", "sourceItemId": "nlUm47V8"}, {"inventoryId": "8tuwhYsH", "qty": 50, "slotId": "CO3zSR9C", "sourceItemId": "9WMe3Gs8"}], "createItems": [{"customAttributes": {"CqDXHae7": {}, "jx4pypoG": {}, "5FSb12P9": {}}, "inventoryConfigurationCode": "UqZBLywr", "inventoryId": "yCcxQGs6", "qty": 82, "serverCustomAttributes": {"HOk7LHM1": {}, "Ew1ryu2O": {}, "kgeLxTk4": {}}, "slotId": "rvHmeEZ2", "slotUsed": 13, "sourceItemId": "G6Pk9cMr", "tags": ["gryrwnIw", "QztSe0wd", "CtBvu9Ce"], "toSpecificInventory": false, "type": "7ZU4uZ5B"}, {"customAttributes": {"3JUqF1tB": {}, "yaxjiuuR": {}, "wPpF33NE": {}}, "inventoryConfigurationCode": "xcgQbgjB", "inventoryId": "ILXRKtT8", "qty": 81, "serverCustomAttributes": {"X8RSuN0T": {}, "p2SLR0FF": {}, "IjxjB5EP": {}}, "slotId": "BCYBriXy", "slotUsed": 14, "sourceItemId": "ZheMvVdQ", "tags": ["UqdgrZ2m", "m2AH8xNf", "ePnVud3w"], "toSpecificInventory": false, "type": "fQGnSEqX"}, {"customAttributes": {"kDcaQ6nI": {}, "eBoi3AyR": {}, "oxT3asq7": {}}, "inventoryConfigurationCode": "cTSJTFAr", "inventoryId": "HGFHmdBF", "qty": 32, "serverCustomAttributes": {"DXiwd2Xo": {}, "QTEHwAVj": {}, "w7phH3b3": {}}, "slotId": "X1trB6y2", "slotUsed": 61, "sourceItemId": "7P7v4c5n", "tags": ["nUAh0f2U", "yX9dWU5L", "qbBzJDaP"], "toSpecificInventory": false, "type": "3rFkj7fR"}], "removeItems": [{"inventoryId": "juguAQWq", "slotId": "fHqf05dg", "sourceItemId": "bsZNHjsu"}, {"inventoryId": "TjeYtZuG", "slotId": "1giEe7yp", "sourceItemId": "n1St4iFP"}, {"inventoryId": "28cWPdrt", "slotId": "K4g4Ojm6", "sourceItemId": "4QguKZvl"}], "targetUserId": "0Buegms5", "updateItems": [{"customAttributes": {"nZFZFL7F": {}, "7wL6ryUS": {}, "AAdehzzI": {}}, "inventoryId": "W0HIzwgZ", "serverCustomAttributes": {"CwXE7PWA": {}, "uBM3MkgC": {}, "stgvb1ZA": {}}, "slotId": "XWxJvb37", "sourceItemId": "ZAEAuyBz", "tags": ["B6YWkE3G", "wVpoZhx1", "utvzJ7AD"], "type": "sBqxlsuP"}, {"customAttributes": {"F18pkC8u": {}, "Wqbq9QDM": {}, "SSPwxb3B": {}}, "inventoryId": "GWetuck8", "serverCustomAttributes": {"cmx0f6jJ": {}, "dRwCCOma": {}, "C80KUEix": {}}, "slotId": "E1bA77fJ", "sourceItemId": "9lggy7A6", "tags": ["Y6Duuf2H", "ZgUYKGlU", "7S0oLL63"], "type": "4cYHzleT"}, {"customAttributes": {"1dZbjSNy": {}, "I4JRtBoI": {}, "QTNqYQAu": {}}, "inventoryId": "hx5ExvEk", "serverCustomAttributes": {"Pum9y9wB": {}, "zPkNHAnt": {}, "eH6Llgyz": {}}, "slotId": "q0f4WPri", "sourceItemId": "yqurkQDs", "tags": ["yQdpmBCo", "FgcVZ2Rs", "47PJWft8"], "type": "SJQKOxIP"}]}, {"consumeItems": [{"inventoryId": "Ye1uB9Ck", "qty": 44, "slotId": "UMdA16qi", "sourceItemId": "sHxVAEIB"}, {"inventoryId": "s4BS8SeS", "qty": 30, "slotId": "V7ooehxM", "sourceItemId": "B1QxSxM5"}, {"inventoryId": "Rn76K2do", "qty": 16, "slotId": "lsg5Nesv", "sourceItemId": "zRUe8F6o"}], "createItems": [{"customAttributes": {"87hwNx6Q": {}, "LQQG2qJv": {}, "0vtvQvhu": {}}, "inventoryConfigurationCode": "tY4kTXko", "inventoryId": "B6YFP62t", "qty": 61, "serverCustomAttributes": {"5AKdvLHp": {}, "dXOvrULF": {}, "VzsHii5I": {}}, "slotId": "KhFhFsLj", "slotUsed": 15, "sourceItemId": "rFX90dh9", "tags": ["XAGmKRwN", "khgks55k", "Afo3UJgF"], "toSpecificInventory": false, "type": "JzL1UBq2"}, {"customAttributes": {"9shU45SQ": {}, "SAXCkkDF": {}, "KKAFqpiW": {}}, "inventoryConfigurationCode": "1Jm9M4Po", "inventoryId": "4H1ynV5v", "qty": 10, "serverCustomAttributes": {"3s7d1Rwb": {}, "wgmm56C3": {}, "DmMTYBhq": {}}, "slotId": "kzymkiL9", "slotUsed": 71, "sourceItemId": "bFIXCLU6", "tags": ["ZR584VFK", "9EH1YKwH", "OyoBoT4H"], "toSpecificInventory": false, "type": "DkXaKbIr"}, {"customAttributes": {"F23J64xV": {}, "fQdewHG8": {}, "fdC7hHIp": {}}, "inventoryConfigurationCode": "yBKukBHw", "inventoryId": "NJEqP8W6", "qty": 90, "serverCustomAttributes": {"m1DiV0Kj": {}, "zwcdVzvi": {}, "2IAjWL6R": {}}, "slotId": "I3aOxwoa", "slotUsed": 100, "sourceItemId": "sRxaiimP", "tags": ["NYxOsWFi", "WrTZTyJg", "U8MNLguG"], "toSpecificInventory": true, "type": "ECG4mTXR"}], "removeItems": [{"inventoryId": "Q9wPhfjW", "slotId": "oEhwYCAk", "sourceItemId": "dLo8EfqQ"}, {"inventoryId": "4Rh6nEjY", "slotId": "hKsi52Od", "sourceItemId": "BFEefjVi"}, {"inventoryId": "EKJXhKMy", "slotId": "U6DOxjsQ", "sourceItemId": "MZ92fa6q"}], "targetUserId": "RiTTqdqf", "updateItems": [{"customAttributes": {"OSaLEYcK": {}, "foQKH098": {}, "VARp08qC": {}}, "inventoryId": "AnL8RXdx", "serverCustomAttributes": {"HVNXdCrm": {}, "foMk3SBH": {}, "LS3sMRC8": {}}, "slotId": "Kriex3Ih", "sourceItemId": "WnZ1J8Yf", "tags": ["50jG10db", "MkNAD24W", "nvYNJIaf"], "type": "TS7YIYff"}, {"customAttributes": {"cF3bIUS0": {}, "o839Fkel": {}, "DOBtnGwQ": {}}, "inventoryId": "pAXD68GX", "serverCustomAttributes": {"o4xyJf3W": {}, "2gVNSP8n": {}, "W8J8UMMT": {}}, "slotId": "bxl5q4wJ", "sourceItemId": "JGFUSTCL", "tags": ["FM9WatzZ", "sEewN1Oy", "4udkAyHT"], "type": "YQBSCqRs"}, {"customAttributes": {"GoxxxQLw": {}, "byC0440n": {}, "D9Hf5Ho7": {}}, "inventoryId": "XPWFrhLm", "serverCustomAttributes": {"vW2bND02": {}, "InqILwxF": {}, "YanBpg2y": {}}, "slotId": "aAyaIGEK", "sourceItemId": "icvCCyQu", "tags": ["vWm59sgb", "xsoTvrdB", "XCHWcP4E"], "type": "cb4hnmKq"}]}, {"consumeItems": [{"inventoryId": "WcJeJeod", "qty": 26, "slotId": "uDW02IdY", "sourceItemId": "qioZb9pn"}, {"inventoryId": "rRyFHBcC", "qty": 58, "slotId": "oPVxjRWb", "sourceItemId": "moNn5NQn"}, {"inventoryId": "qAFDXm7i", "qty": 63, "slotId": "uOClc6QP", "sourceItemId": "RuDOVp5s"}], "createItems": [{"customAttributes": {"bD1TwWh8": {}, "mZqYNLDL": {}, "Ffy2hCB6": {}}, "inventoryConfigurationCode": "bCHCnpUv", "inventoryId": "gz86g06g", "qty": 29, "serverCustomAttributes": {"xiv6XkP9": {}, "ovmTcuOc": {}, "uv3BVXUB": {}}, "slotId": "bMEC5Lrb", "slotUsed": 92, "sourceItemId": "QiCYV9re", "tags": ["BBD8q4WM", "peKVXkx9", "ayM521g0"], "toSpecificInventory": true, "type": "cW40XfKY"}, {"customAttributes": {"kh7b8enX": {}, "UMlPxh62": {}, "Oy08a6GC": {}}, "inventoryConfigurationCode": "LHfJzpZi", "inventoryId": "RL1ME5uZ", "qty": 93, "serverCustomAttributes": {"BDEvcMOP": {}, "3hRO4Om9": {}, "7B7Ap8ob": {}}, "slotId": "RCenIVnl", "slotUsed": 80, "sourceItemId": "t9BE2Oe2", "tags": ["5SmAgLBM", "xSwRm0OH", "dgvYlqiS"], "toSpecificInventory": true, "type": "ttNSRhNj"}, {"customAttributes": {"tywVpUeU": {}, "qnMZVkJP": {}, "VOGKGmFA": {}}, "inventoryConfigurationCode": "qNgWA5Xz", "inventoryId": "rOdvfsjZ", "qty": 71, "serverCustomAttributes": {"9w5FUQEI": {}, "sVbHoTSE": {}, "p3EKM1qe": {}}, "slotId": "FVzTzu5u", "slotUsed": 74, "sourceItemId": "KcW5FwFS", "tags": ["asgaLxMS", "KqVo3hSp", "Skn5jUf6"], "toSpecificInventory": false, "type": "1utcb1lh"}], "removeItems": [{"inventoryId": "NroW6Ngi", "slotId": "ByudDogp", "sourceItemId": "LxJaqlwv"}, {"inventoryId": "ScMKDwvT", "slotId": "tMO2fzC3", "sourceItemId": "K3BDyeXl"}, {"inventoryId": "coHRc80h", "slotId": "cv2QCIKu", "sourceItemId": "Q4JisJyF"}], "targetUserId": "JqUld8dj", "updateItems": [{"customAttributes": {"F8ogbrQK": {}, "XVP5BSHq": {}, "OzUmXKlJ": {}}, "inventoryId": "UTQwkEUa", "serverCustomAttributes": {"GWf2yHYS": {}, "jpNWxv3F": {}, "IgRT0F7I": {}}, "slotId": "w5ClzU8B", "sourceItemId": "SHyLLdLJ", "tags": ["QqaNVc7d", "8GbxifkX", "peceBSyr"], "type": "7ZN6vsdy"}, {"customAttributes": {"I5pzeXT3": {}, "053cAisf": {}, "sWMmCles": {}}, "inventoryId": "KYZ35Evg", "serverCustomAttributes": {"4IERJPoj": {}, "0ugQzY8h": {}, "lpgRMGcm": {}}, "slotId": "h9vfqTZU", "sourceItemId": "A0aXYM2F", "tags": ["86C4qeu6", "VF1e71QJ", "dqbSJfuE"], "type": "Zq6ZrjQt"}, {"customAttributes": {"nlo9kKJf": {}, "JKSpcdKf": {}, "3VMuSyNr": {}}, "inventoryId": "tsCTgGwh", "serverCustomAttributes": {"XBqzR63Y": {}, "sS3Lu0qw": {}, "1CDU67H8": {}}, "slotId": "Buak7iWJ", "sourceItemId": "Y5EPimlS", "tags": ["oEpPJ05i", "TnXn5u8a", "ufsG43ld"], "type": "rzBZRsaL"}]}], "requestId": "hhwsAUBM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'AdminCreateChainingOperations' test.out

#- 3 AdminListInventories
$PYTHON -m $MODULE 'inventory-admin-list-inventories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminListInventories' test.out

#- 4 AdminCreateInventory
$PYTHON -m $MODULE 'inventory-admin-create-inventory' \
    '{"inventoryConfigurationCode": "jknc2kie", "userId": "c52g7iAi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateInventory' test.out

#- 5 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    'C1KGa7R6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminGetInventory' test.out

#- 6 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 28}' \
    'Z2HsoHdm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminUpdateInventory' test.out

#- 7 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "9OIeaIWe"}' \
    'cvNap3rj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteInventory' test.out

#- 8 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    'OXAwE5NF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminListItems' test.out

#- 9 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    'DQ82HzE3' \
    's1DWvQvJ' \
    'fOynjD1I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetInventoryItem' test.out

#- 10 AdminListInventoryConfigurations
$PYTHON -m $MODULE 'inventory-admin-list-inventory-configurations' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminListInventoryConfigurations' test.out

#- 11 AdminCreateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-create-inventory-configuration' \
    '{"code": "i169JL4h", "description": "VUavZTK4", "initialMaxSlots": 54, "maxInstancesPerUser": 64, "maxUpgradeSlots": 95, "name": "0huwPbqo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminCreateInventoryConfiguration' test.out

#- 12 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    'ymxLe7Dg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminGetInventoryConfiguration' test.out

#- 13 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "ECTCmEnf", "description": "iVOpo4LG", "initialMaxSlots": 69, "maxInstancesPerUser": 8, "maxUpgradeSlots": 21, "name": "s3M7dOyN"}' \
    '0INba26I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminUpdateInventoryConfiguration' test.out

#- 14 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    '4303UipO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminDeleteInventoryConfiguration' test.out

#- 15 AdminListItemTypes
$PYTHON -m $MODULE 'inventory-admin-list-item-types' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminListItemTypes' test.out

#- 16 AdminCreateItemType
$PYTHON -m $MODULE 'inventory-admin-create-item-type' \
    '{"name": "BWWzIvIN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminCreateItemType' test.out

#- 17 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    'Kg0Bwiiq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminDeleteItemType' test.out

#- 18 AdminListTags
$PYTHON -m $MODULE 'inventory-admin-list-tags' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminListTags' test.out

#- 19 AdminCreateTag
$PYTHON -m $MODULE 'inventory-admin-create-tag' \
    '{"name": "ZJpSNEoZ", "owner": "CLIENT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminCreateTag' test.out

#- 20 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    'FUEatI7m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteTag' test.out

#- 21 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"qty": 91, "slotId": "hfbESqCk", "sourceItemId": "UXfRou8p"}' \
    'R9WISIO6' \
    '0Ulmqs6r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminConsumeUserItem' test.out

#- 22 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"Mcg0vDGM": {}, "nn47xeZI": {}, "XhQxs8G2": {}}, "serverCustomAttributes": {"PsjBAGMa": {}, "VLAN4nNr": {}, "ppwU95vJ": {}}, "slotId": "0axWzFTF", "sourceItemId": "4SnCbz9F", "tags": ["WEhhKHeo", "JimOt5m0", "HNFTl4Yy"], "type": "U1Lumivh"}, {"customAttributes": {"8OQzBPvQ": {}, "eHIqnaDD": {}, "E7x5T0b7": {}}, "serverCustomAttributes": {"0DtAyLRp": {}, "UY4FTajL": {}, "wVC1JFKQ": {}}, "slotId": "wqug3QdJ", "sourceItemId": "ytceHAnE", "tags": ["gkznUW2N", "OHRANHau", "VvmXaUm5"], "type": "LukFwLX8"}, {"customAttributes": {"HBmhJhBd": {}, "GgLaGOOH": {}, "DxAgv6fZ": {}}, "serverCustomAttributes": {"K0nGu9Wf": {}, "GobpC4KY": {}, "nAig9LQv": {}}, "slotId": "SlG2qcJU", "sourceItemId": "92DzN3gS", "tags": ["HA3kD9fR", "pY1vwQz6", "ggBu8m2M"], "type": "J8BOlsvl"}]' \
    'FXMEX6kM' \
    'PDkwBomv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminBulkUpdateMyItems' test.out

#- 23 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"1Wbt2B63": {}, "9rogsjp1": {}, "iJyS4rid": {}}, "qty": 31, "serverCustomAttributes": {"y0sH6aca": {}, "iydXXyZx": {}, "tHElRHxr": {}}, "slotId": "w0OvUcXa", "slotUsed": 2, "sourceItemId": "07rD5cxX", "tags": ["bowvfskG", "gV8kVtOc", "hvzaq3NT"], "type": "droRO5Az"}' \
    '8VZqweFf' \
    'aag3LY9x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminSaveItemToInventory' test.out

#- 24 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "R3NyT886", "sourceItemId": "Clv6CjIM"}, {"slotId": "nRKrHFtA", "sourceItemId": "Ph7HQvXg"}, {"slotId": "86jR9iZu", "sourceItemId": "GcBDwSRk"}]' \
    'zblEOxT6' \
    'J329g6yC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminBulkRemoveItems' test.out

#- 25 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"43am3985": {}, "vkRpmLLE": {}, "nob05zUa": {}}, "inventoryConfigurationCode": "8iBtf588", "qty": 53, "serverCustomAttributes": {"7SBIwzem": {}, "LWDFEKLD": {}, "NgMQwBsn": {}}, "slotId": "Dr35LOXX", "slotUsed": 59, "sourceItemId": "cLrb7Il1", "tags": ["zmolhgNT", "nQpwK2vk", "gE9862pI"], "type": "4shGIpg7"}' \
    'KqE1Oejm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminSaveItem' test.out

#- 26 PublicListInventoryConfigurations
$PYTHON -m $MODULE 'inventory-public-list-inventory-configurations' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicListInventoryConfigurations' test.out

#- 27 PublicListItemTypes
$PYTHON -m $MODULE 'inventory-public-list-item-types' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicListItemTypes' test.out

#- 28 PublicListTags
$PYTHON -m $MODULE 'inventory-public-list-tags' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicListTags' test.out

#- 29 PublicListInventories
$PYTHON -m $MODULE 'inventory-public-list-inventories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicListInventories' test.out

#- 30 PublicConsumeMyItem
$PYTHON -m $MODULE 'inventory-public-consume-my-item' \
    '{"qty": 90, "slotId": "ltnW9kaU", "sourceItemId": "1o8YrdCF"}' \
    'rSNUzesb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicConsumeMyItem' test.out

#- 31 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    'A1uIJ4od' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicListItems' test.out

#- 32 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"9Q6XeS9V": {}, "hyMXtoHb": {}, "nanX9sdM": {}}, "slotId": "Z9cW2FAG", "sourceItemId": "NtEUfikU", "tags": ["Jtl8Z7i8", "Xb6J0ahs", "LZw1a71q"]}, {"customAttributes": {"z14YsL1k": {}, "DA31XcM7": {}, "3cJlc56t": {}}, "slotId": "jKsUSGcH", "sourceItemId": "DTYPASYq", "tags": ["9dnhbbFw", "kRz03Vsu", "oylfE3AT"]}, {"customAttributes": {"efenluJ0": {}, "YpPXI4Te": {}, "cgZGoJU6": {}}, "slotId": "BQuDejBE", "sourceItemId": "akRoln4T", "tags": ["Sc4WF9Pf", "060U20Bx", "wdE0HR8S"]}]' \
    'X64WUCwe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicBulkUpdateMyItems' test.out

#- 33 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "afSFwMHG", "sourceItemId": "XtSghCNV"}, {"slotId": "NMnhZ8NT", "sourceItemId": "7owjtgFM"}, {"slotId": "tYtfzSfU", "sourceItemId": "bFLR5ikv"}]' \
    'pVtH7cHa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicBulkRemoveMyItems' test.out

#- 34 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 89, "slotId": "xrRvYG5t", "sourceItemId": "uJvSnLbm"}, {"qty": 40, "slotId": "FL2Anofl", "sourceItemId": "17hvWgcq"}, {"qty": 44, "slotId": "4AqqUu4e", "sourceItemId": "Kukatq5u"}], "srcInventoryId": "0AXbCenM"}' \
    'yweNs0Cd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicMoveMyItems' test.out

#- 35 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    'tp12EE4t' \
    'nUDfZzC5' \
    'mpGtzJrd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
