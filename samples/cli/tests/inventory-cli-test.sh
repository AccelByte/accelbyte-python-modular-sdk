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
inventory-admin-create-chaining-operations '{"message": "ALarszOe", "operations": [{"consumeItems": [{"inventoryId": "Xrfv5D4r", "qty": 100, "slotId": "ySp1AtUY", "sourceItemId": "fwmPnLDG"}, {"inventoryId": "VaqiP5xL", "qty": 46, "slotId": "dpgITnOk", "sourceItemId": "1rImYxPX"}, {"inventoryId": "oxl9GIWw", "qty": 95, "slotId": "fnr6m89f", "sourceItemId": "qV3xrK0o"}], "createItems": [{"customAttributes": {"R2zoczbz": {}, "45aPzape": {}, "jVmApkPV": {}}, "inventoryConfigurationCode": "ScpxWEpI", "inventoryId": "h9DcMNqk", "qty": 40, "serverCustomAttributes": {"cre9SZnQ": {}, "YuTJU7O8": {}, "JMyN31Dr": {}}, "slotId": "wS36S3vl", "slotUsed": 52, "sourceItemId": "cjJE2OaC", "tags": ["MNp8QdZr", "RUZDv1Aq", "GjkLibZ8"], "toSpecificInventory": true, "type": "NQNePsw7"}, {"customAttributes": {"IbBSDKnJ": {}, "WnvLGYRt": {}, "aiNRzpXx": {}}, "inventoryConfigurationCode": "RiQ3FQSR", "inventoryId": "hKZif2fn", "qty": 3, "serverCustomAttributes": {"TPD7iMOk": {}, "DpzKbiTp": {}, "24ACY0sC": {}}, "slotId": "5ME8opl2", "slotUsed": 22, "sourceItemId": "oGyS4ilf", "tags": ["kHqMlLJr", "0GRmVnC0", "WRGZFTZc"], "toSpecificInventory": false, "type": "5L95CUa1"}, {"customAttributes": {"lBc0aAAM": {}, "wGaAWIN5": {}, "ZwBNkbu7": {}}, "inventoryConfigurationCode": "3RKDk6bQ", "inventoryId": "8q4VhBKA", "qty": 27, "serverCustomAttributes": {"9WBoirHG": {}, "nb6qqiJr": {}, "RVFUplrT": {}}, "slotId": "Fog7EJmW", "slotUsed": 32, "sourceItemId": "EqGBAqMF", "tags": ["c7JpYdPE", "U5a74MQn", "yD4Tuyx5"], "toSpecificInventory": true, "type": "Voo4OSLc"}], "removeItems": [{"inventoryId": "nBufuQlX", "slotId": "EuOSc4PA", "sourceItemId": "faCDgTEA"}, {"inventoryId": "bg4ouzRc", "slotId": "vKzchMu6", "sourceItemId": "MqGqGxQz"}, {"inventoryId": "OYwxqtm4", "slotId": "0yO0uRVn", "sourceItemId": "0pwS8QR7"}], "targetUserId": "FqlsD7nX", "updateItems": [{"customAttributes": {"H0RXQ0zC": {}, "zX0YwPwd": {}, "mYQPAXRP": {}}, "inventoryId": "yaUAGEPw", "serverCustomAttributes": {"jm8iwBlj": {}, "6TZosCez": {}, "zFFwY6Ip": {}}, "slotId": "9mRLxbn8", "sourceItemId": "kThOobaW", "tags": ["hBo9HEpA", "KwUix6yf", "KdzfQpcP"], "type": "BLgRCtZ4"}, {"customAttributes": {"J157K3E7": {}, "yOdyhRXg": {}, "fPw8gvyU": {}}, "inventoryId": "8hOwpZ6L", "serverCustomAttributes": {"b6Qcurj5": {}, "rwj1orOq": {}, "S8kO798h": {}}, "slotId": "1ZRCkjtb", "sourceItemId": "pFUMfZ1i", "tags": ["nGLHxNfg", "AQRAk4jI", "SpWXv2wG"], "type": "SMF3wy2a"}, {"customAttributes": {"FJKzXCnh": {}, "UQ0le7b9": {}, "b2znPueD": {}}, "inventoryId": "93Zkoghb", "serverCustomAttributes": {"YRzJh7iB": {}, "qQ9VnEib": {}, "oOdexfm3": {}}, "slotId": "xmIklgbv", "sourceItemId": "s6EhWeFU", "tags": ["w7V1uLAy", "HPdLDvxo", "6JFp4QJg"], "type": "4aWeZ9eB"}]}, {"consumeItems": [{"inventoryId": "9lR0RiPI", "qty": 76, "slotId": "FjOtM05U", "sourceItemId": "3eq2aDgv"}, {"inventoryId": "kwWiQ2Zz", "qty": 2, "slotId": "3SH3FvYR", "sourceItemId": "ea558WPL"}, {"inventoryId": "wLIzSw3Z", "qty": 72, "slotId": "bolZwRCO", "sourceItemId": "bmDmTmka"}], "createItems": [{"customAttributes": {"gNM0UyPm": {}, "WXvGEKRQ": {}, "IwMseLmA": {}}, "inventoryConfigurationCode": "p0JETzZV", "inventoryId": "WhLPOKcx", "qty": 88, "serverCustomAttributes": {"kD64dnVd": {}, "rkta0pR9": {}, "v2s5E7Wq": {}}, "slotId": "ViLVq05E", "slotUsed": 28, "sourceItemId": "YhNsfeu4", "tags": ["ZpdKjLCx", "hLJJjY4w", "e4NwtxRn"], "toSpecificInventory": false, "type": "nmqpikbJ"}, {"customAttributes": {"f6zjwhZP": {}, "WqImXb0H": {}, "Su1Tpsnt": {}}, "inventoryConfigurationCode": "2ZQTOv4i", "inventoryId": "e6sHTb45", "qty": 20, "serverCustomAttributes": {"zCOBLorF": {}, "9Gz1OeN2": {}, "MlhUihdL": {}}, "slotId": "NXuP7UR2", "slotUsed": 18, "sourceItemId": "dMhHOfL6", "tags": ["JkQZK0At", "MPOYDJsT", "2XCrcSS3"], "toSpecificInventory": true, "type": "pYMD2vvt"}, {"customAttributes": {"SvcfHgXv": {}, "8ZhZSaPI": {}, "pf5P2hbB": {}}, "inventoryConfigurationCode": "IZl287VW", "inventoryId": "T5witctE", "qty": 93, "serverCustomAttributes": {"2WU0EfMa": {}, "f91VrB8m": {}, "n1lmKY8D": {}}, "slotId": "ZrfrkFBb", "slotUsed": 82, "sourceItemId": "Pnl6vraf", "tags": ["fVkcvS8y", "Khivk4oY", "wZHhNfM9"], "toSpecificInventory": true, "type": "MHuBfp0F"}], "removeItems": [{"inventoryId": "IhnIu5so", "slotId": "YenyKyjK", "sourceItemId": "WOepigs4"}, {"inventoryId": "IyIH4mAo", "slotId": "9bz9L3S4", "sourceItemId": "Shqgmt92"}, {"inventoryId": "7Zo9NQ2t", "slotId": "l9CCzxAV", "sourceItemId": "vfjssdce"}], "targetUserId": "WulTqZNY", "updateItems": [{"customAttributes": {"RzIUqdvS": {}, "Fvg8DPzp": {}, "ur6skKPU": {}}, "inventoryId": "fSz1R7Nu", "serverCustomAttributes": {"MsAn85xW": {}, "DttqWv8m": {}, "44kBZExB": {}}, "slotId": "xXJmU5en", "sourceItemId": "jo6ueFPn", "tags": ["Zlhiji38", "CM9TcVn9", "HeSzy7KR"], "type": "nV4rTxzK"}, {"customAttributes": {"UwkMsvP4": {}, "zhpwq2U4": {}, "oyDfnaZM": {}}, "inventoryId": "D80yCnd5", "serverCustomAttributes": {"GCwvXNVf": {}, "BKGXOIiC": {}, "eZVPrwe4": {}}, "slotId": "reLrK9Xb", "sourceItemId": "t4xVnLy9", "tags": ["F96EdL99", "IAz2OSOg", "mKHgq8li"], "type": "qmGjevL5"}, {"customAttributes": {"jMoj7K2P": {}, "7VBuRs0w": {}, "0MwFflZD": {}}, "inventoryId": "C5Oc1uUA", "serverCustomAttributes": {"GxPavn0Y": {}, "9vqI5yfG": {}, "6H3M34tm": {}}, "slotId": "sUCTRct9", "sourceItemId": "cuZoUDqP", "tags": ["Nzcm6ujl", "GGvwpC4N", "LNqtUctl"], "type": "lFYqUmET"}]}, {"consumeItems": [{"inventoryId": "m2eYvcJ7", "qty": 64, "slotId": "NVZriaGX", "sourceItemId": "Nsp984rZ"}, {"inventoryId": "0ABiciDK", "qty": 88, "slotId": "Zy0QqfCR", "sourceItemId": "wDlUDbfC"}, {"inventoryId": "wB6lWozE", "qty": 99, "slotId": "T25WYx2V", "sourceItemId": "rALhFkeB"}], "createItems": [{"customAttributes": {"abD18iDh": {}, "Ep3FDpxA": {}, "aSlLTugE": {}}, "inventoryConfigurationCode": "1u5U23dc", "inventoryId": "tp9FhOka", "qty": 40, "serverCustomAttributes": {"Eiw5jYDu": {}, "8uo7HmfM": {}, "PO79yqdU": {}}, "slotId": "gF1Ayupc", "slotUsed": 42, "sourceItemId": "bnOWda9B", "tags": ["3AU9Wa2x", "uZpDAY0x", "oCJse5l9"], "toSpecificInventory": false, "type": "18zH7EtV"}, {"customAttributes": {"e6WuIOVy": {}, "ZZlkRfDQ": {}, "KSeHfWOG": {}}, "inventoryConfigurationCode": "o5FSF2Sz", "inventoryId": "JhMQZDgb", "qty": 44, "serverCustomAttributes": {"IKaa3T4V": {}, "XbS0veVa": {}, "7rPGerk1": {}}, "slotId": "fa4oDzsZ", "slotUsed": 48, "sourceItemId": "FJHYSRkx", "tags": ["LHUQviqp", "lsTCuAct", "sTFzsjtW"], "toSpecificInventory": true, "type": "XFVOkfk9"}, {"customAttributes": {"JgGt2RbY": {}, "NDGRuUZv": {}, "NenOzKDC": {}}, "inventoryConfigurationCode": "JaDbGr5B", "inventoryId": "vthOnvgw", "qty": 50, "serverCustomAttributes": {"CEcB1EAi": {}, "w3cFPa7L": {}, "AxXqLaha": {}}, "slotId": "hh0EESIa", "slotUsed": 53, "sourceItemId": "gNal6z2b", "tags": ["QwmMgCll", "5EJ7hrqf", "C9cHAG3Q"], "toSpecificInventory": true, "type": "juMQfYGy"}], "removeItems": [{"inventoryId": "Mg7l1sK6", "slotId": "1yfeLAnh", "sourceItemId": "8p05SZLu"}, {"inventoryId": "FeGEtJjN", "slotId": "trvsU7A0", "sourceItemId": "dnJ5qHQu"}, {"inventoryId": "GiXNsytg", "slotId": "rQxS4LHj", "sourceItemId": "wfk0YxZj"}], "targetUserId": "pGQZx340", "updateItems": [{"customAttributes": {"DqKwIboj": {}, "4qECPZ5k": {}, "zMKpNC9g": {}}, "inventoryId": "MArDklts", "serverCustomAttributes": {"7Evsf4Ol": {}, "qGJLJvlf": {}, "uHRwqJbi": {}}, "slotId": "gfmxaADM", "sourceItemId": "U8BQvOJN", "tags": ["NtyGr6ux", "y6KjCQ9w", "7LL7LWsn"], "type": "a6ChlEO0"}, {"customAttributes": {"FjChgs1Z": {}, "wL3cu3sY": {}, "q2fXWgrE": {}}, "inventoryId": "iKSzDQXf", "serverCustomAttributes": {"C8EWoioH": {}, "6uHtwxxK": {}, "Qy7Exoa7": {}}, "slotId": "4nHZbanq", "sourceItemId": "Zdvek24r", "tags": ["PrqCS7lO", "8vrkFWzW", "wT71gKJU"], "type": "PAyIk30f"}, {"customAttributes": {"BHuIrIj7": {}, "5rYOG0lS": {}, "kGIHOhQM": {}}, "inventoryId": "LZlG6xfV", "serverCustomAttributes": {"tLqRUM2n": {}, "qFjqcoeh": {}, "3DjNEE8m": {}}, "slotId": "JEG6M3Qh", "sourceItemId": "3xhsQYOF", "tags": ["uGUMRXvo", "zeUyQ88e", "lNg171mj"], "type": "eIswvtkS"}]}], "requestId": "QQp9nRxK"}' --login_with_auth "Bearer foo"
inventory-admin-list-integration-configurations --login_with_auth "Bearer foo"
inventory-admin-create-integration-configuration '{"mapItemType": ["E2yR0HuJ", "dn9i2KNY", "jv2WKobF"], "serviceName": "maOqFTUR", "targetInventoryCode": "5SB9UVei"}' --login_with_auth "Bearer foo"
inventory-admin-update-integration-configuration '{"mapItemType": ["Nxg7KJkk", "bMTjPdzG", "nsNDsrv6"], "serviceName": "IWDhomre", "targetInventoryCode": "5jMcm0w0"}' 'ZtFemGkj' --login_with_auth "Bearer foo"
inventory-admin-update-status-integration-configuration '{"status": "INIT"}' 'lmsB2J2b' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "uGUmsI5F", "userId": "tumgKfep"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory 'v2LOx5Tb' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 1}' 'CyrPpJ9S' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "73fiYmFo"}' 'Q0nCjT3y' --login_with_auth "Bearer foo"
inventory-admin-list-items 'lRF9ptuz' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item 'nEGREup1' 'kK7RdfAZ' 'iEQLWo8k' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "3FKYKAfx", "description": "RZI078CO", "initialMaxSlots": 33, "maxInstancesPerUser": 14, "maxUpgradeSlots": 31, "name": "KHdf4ZAT"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration 'jTp3sXZt' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "Nf7iMIxi", "description": "uu4ZS0yd", "initialMaxSlots": 52, "maxInstancesPerUser": 2, "maxUpgradeSlots": 5, "name": "1vEWLbAV"}' 'BxZ26k0j' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration 'NDanxCtN' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "WNjupD8J"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type '6Tmooouz' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "RpKUTU00", "owner": "CLIENT"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag 'bozRqvUk' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"qty": 84, "slotId": "0JdRzxli", "sourceItemId": "gTxBfSmI"}' '2N57Aga4' '0uRD54fE' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"lLaWyWiI": {}, "5Ucu1Gbc": {}, "lopHdxcm": {}}, "serverCustomAttributes": {"ubpPhaZl": {}, "KDaB4NYS": {}, "knB011ZB": {}}, "slotId": "Y6BxPmYV", "sourceItemId": "CXt3gUaP", "tags": ["9UejRI8c", "lZ5rIj9f", "baua4cZh"], "type": "tVdXRZQH"}, {"customAttributes": {"Npx09qmf": {}, "wzoPS77J": {}, "HYmZc3HB": {}}, "serverCustomAttributes": {"GGekRueV": {}, "v8M52Wpg": {}, "Mw07bL7R": {}}, "slotId": "i3R6NwHK", "sourceItemId": "J5kWJx1M", "tags": ["ekcEa0cv", "jjc6nmLa", "et2irQG9"], "type": "3pqem3pw"}, {"customAttributes": {"fBn2HrG4": {}, "PnnEv4hj": {}, "FEUYsNsp": {}}, "serverCustomAttributes": {"SqgOixJf": {}, "6gVOO5wd": {}, "b3DzU1Bl": {}}, "slotId": "fqAAfzWF", "sourceItemId": "5yTU7Pu6", "tags": ["Tu8yhTzK", "OVf0e174", "72btPbAp"], "type": "LrpvS02S"}]' 'ntlS7iYz' '0N0Gxwkb' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"bDZAX1w3": {}, "AGZQR3Jm": {}, "nX0AoW8j": {}}, "qty": 12, "serverCustomAttributes": {"ZLUq35Nv": {}, "vNhw76O8": {}, "AzE84rLK": {}}, "slotId": "1PDQc8k8", "slotUsed": 55, "source": "OTHER", "sourceItemId": "6h39nzTU", "tags": ["5UBFtRu5", "AFr2htXc", "yie0rbC0"], "type": "0ewqlQHs"}' '4WvyisIn' '7I0UDZGP' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "vi32CuHr", "sourceItemId": "ZWnUtE1r"}, {"slotId": "o3E9o4Iy", "sourceItemId": "EMibrJfT"}, {"slotId": "uoMhFIKJ", "sourceItemId": "PPQeGYPe"}]' 'ywc5cynh' 'P8jEqB2U' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"7TyLWbbi": {}, "lR5uULco": {}, "rWW6yZe3": {}}, "inventoryConfigurationCode": "96H2sNQp", "qty": 26, "serverCustomAttributes": {"z7g1JkPw": {}, "qwCZuEX7": {}, "knQCAGEv": {}}, "slotId": "iozXcerI", "slotUsed": 18, "source": "OTHER", "sourceItemId": "DPcBPiab", "tags": ["ZJvSA6w2", "tFKDRtba", "k6A3tk2P"], "type": "mjXKrJAt"}' 'RP9QCs4j' --login_with_auth "Bearer foo"
inventory-admin-sync-user-entitlements 'OsgpOwZQ' --login_with_auth "Bearer foo"
inventory-admin-purchasable '{"entitlementType": "9WaCON1Z", "inventoryConfig": {"slotUsed": 59}, "itemId": "vrkEThpj", "itemType": "oAqRl0zg", "items": [{"bundledQty": 90, "entitlementType": "ICVzbUFr", "inventoryConfig": {"slotUsed": 48}, "itemId": "4fFumQ4e", "itemType": "jXCeV9ap", "sku": "cUeu0M6a", "stackable": false, "useCount": 96}, {"bundledQty": 96, "entitlementType": "djxgcg3F", "inventoryConfig": {"slotUsed": 93}, "itemId": "EurkqMoi", "itemType": "jxlP0eqJ", "sku": "0ttBvn1x", "stackable": true, "useCount": 67}, {"bundledQty": 49, "entitlementType": "IiBvvCrx", "inventoryConfig": {"slotUsed": 37}, "itemId": "P828Rkeg", "itemType": "FryzPtJH", "sku": "hoskSplC", "stackable": true, "useCount": 55}], "quantity": 93, "sku": "dWgOQmuX", "stackable": false, "useCount": 97}' 'P0Cu7OFW' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"qty": 45, "slotId": "FllSUkbM", "sourceItemId": "sl9rwqyk"}' 'RPJulSh5' --login_with_auth "Bearer foo"
inventory-public-list-items 'vF0wFSSe' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"PJ05at3X": {}, "Cpagc1Q5": {}, "f3k7maaz": {}}, "slotId": "ROyOo6py", "sourceItemId": "cwyvr1yc", "tags": ["GPhpGI60", "OlWHOW6G", "JznXOuO3"]}, {"customAttributes": {"DdzFRbEK": {}, "psrVdHSn": {}, "zxQqzyA0": {}}, "slotId": "BGCRHotN", "sourceItemId": "qxRIp43A", "tags": ["GfcnXekp", "q6gy5YQU", "F03LU2U5"]}, {"customAttributes": {"CH2iB0OY": {}, "rvRuXrH9": {}, "sdRgQBA7": {}}, "slotId": "fVL1T2IA", "sourceItemId": "SH8e0qF6", "tags": ["hwwryzhB", "IuxT2gCd", "0Hh9XGeq"]}]' '74ibvdOJ' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "QbVJVPmg", "sourceItemId": "1c0Snf79"}, {"slotId": "0ieqKpd2", "sourceItemId": "Cr9ZNhHq"}, {"slotId": "NHVUlKSN", "sourceItemId": "zmXFdB1c"}]' 'oq5SMJgx' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 51, "slotId": "OSwH6rDX", "sourceItemId": "RmRiD8a6"}, {"qty": 44, "slotId": "aLGJDyhP", "sourceItemId": "F2Gf18lK"}, {"qty": 86, "slotId": "R0KwrUsH", "sourceItemId": "GP6jPed9"}], "srcInventoryId": "IRFVhddE"}' 'TspPilkA' --login_with_auth "Bearer foo"
inventory-public-get-item 'bgc95hxt' '4qHbbBAe' 'cTKz3ES8' --login_with_auth "Bearer foo"
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
    '{"message": "YiTITzHN", "operations": [{"consumeItems": [{"inventoryId": "BJ2lxH48", "qty": 100, "slotId": "x3PeSCzH", "sourceItemId": "MmZUGmzb"}, {"inventoryId": "pAIcm5p6", "qty": 36, "slotId": "gebuZtoU", "sourceItemId": "zMYNEl1E"}, {"inventoryId": "tFGrgTJn", "qty": 73, "slotId": "4fKoev9Y", "sourceItemId": "AYHci6cE"}], "createItems": [{"customAttributes": {"ek6dOGEo": {}, "OlEypESK": {}, "T4m8BqWo": {}}, "inventoryConfigurationCode": "ZI1f8QH1", "inventoryId": "MQbVU0Ei", "qty": 14, "serverCustomAttributes": {"qbtJUCIr": {}, "5BXntVuQ": {}, "cbZErFv2": {}}, "slotId": "4jZ1IUYH", "slotUsed": 78, "sourceItemId": "XJbBlFYw", "tags": ["tNnSPEii", "BYdlS21i", "XOvxxlH7"], "toSpecificInventory": true, "type": "vmeIiQ86"}, {"customAttributes": {"j0NbZrSx": {}, "1u637EJp": {}, "CoBS80Zp": {}}, "inventoryConfigurationCode": "iUNj4hjS", "inventoryId": "qj3WmgZH", "qty": 61, "serverCustomAttributes": {"NUAAJauC": {}, "WeypbWHJ": {}, "WNy4Yhlz": {}}, "slotId": "SW9IP9y3", "slotUsed": 78, "sourceItemId": "VmK4OBXY", "tags": ["JgtwWNbn", "GYiUkGds", "dFbJBtph"], "toSpecificInventory": true, "type": "H1SOzg9b"}, {"customAttributes": {"ibOGqrSQ": {}, "UOdI9JRN": {}, "qQsBFGUt": {}}, "inventoryConfigurationCode": "IhBvWUcy", "inventoryId": "DD3HYEpJ", "qty": 95, "serverCustomAttributes": {"d6A2KPwo": {}, "fI3tUqwZ": {}, "CuTpc1bT": {}}, "slotId": "x4Xi2wJj", "slotUsed": 31, "sourceItemId": "ITldycBL", "tags": ["gdLvFZws", "widmOn1j", "RfOVBhMR"], "toSpecificInventory": false, "type": "efI9Iekd"}], "removeItems": [{"inventoryId": "FaeWYWcV", "slotId": "r9IPVaOC", "sourceItemId": "icbKhORw"}, {"inventoryId": "qvTBHqrQ", "slotId": "T7b8Dccw", "sourceItemId": "rHTBvdhL"}, {"inventoryId": "Bi12Siij", "slotId": "dLEwL3Yi", "sourceItemId": "rdrJX2HS"}], "targetUserId": "cpC2A9Bc", "updateItems": [{"customAttributes": {"ZcpINZw6": {}, "gIl597lN": {}, "1C9duHEY": {}}, "inventoryId": "uXa0WjrH", "serverCustomAttributes": {"KT1zVDYr": {}, "hES9zoTx": {}, "8uhfkVax": {}}, "slotId": "5b1q2T40", "sourceItemId": "n9ndWtp8", "tags": ["lo9Y8tLm", "8nQ7MDPW", "WwycgIhM"], "type": "2TLVp7H3"}, {"customAttributes": {"o1RfoLVm": {}, "62mxcPkL": {}, "HYuFNnUm": {}}, "inventoryId": "ymbY3yoS", "serverCustomAttributes": {"LPItuddD": {}, "lvMurGH6": {}, "2r97Yl1B": {}}, "slotId": "Q7ee0Hne", "sourceItemId": "xfW6a8th", "tags": ["6bKASG6N", "5bwxWibp", "l2IU6J0X"], "type": "zNIM50b9"}, {"customAttributes": {"wJ3ND9gz": {}, "FLmX5dqS": {}, "EYaNVosj": {}}, "inventoryId": "1OOnx0Rq", "serverCustomAttributes": {"AZcP1Nts": {}, "eh6KbCMQ": {}, "rxjDcbDm": {}}, "slotId": "C6Tgs6YI", "sourceItemId": "pmTs7MaY", "tags": ["X4Z7VeXH", "wIKMU6hm", "12KzEsIX"], "type": "QT8RHPUi"}]}, {"consumeItems": [{"inventoryId": "l4WXuZrY", "qty": 5, "slotId": "nfv6ylqX", "sourceItemId": "maqC537z"}, {"inventoryId": "Q25xIptD", "qty": 56, "slotId": "jVWZ539D", "sourceItemId": "AU3rQRJD"}, {"inventoryId": "WZlnHLSu", "qty": 96, "slotId": "QY4i2XZa", "sourceItemId": "sOqzxRhb"}], "createItems": [{"customAttributes": {"dgkxNtVK": {}, "w56fYfwb": {}, "mw5M9bbC": {}}, "inventoryConfigurationCode": "xR7Ggso3", "inventoryId": "1hgbQInY", "qty": 45, "serverCustomAttributes": {"YbOsewjj": {}, "fVmQaKjb": {}, "VG6S7qTN": {}}, "slotId": "UL0VbeRT", "slotUsed": 31, "sourceItemId": "2iYJNW4V", "tags": ["Ajoo6TKa", "fsxCrVTq", "bd0JncpP"], "toSpecificInventory": true, "type": "vhtW8ksg"}, {"customAttributes": {"khsY76EM": {}, "3icBh7vO": {}, "MPs7kB4u": {}}, "inventoryConfigurationCode": "bSwfkJe8", "inventoryId": "U93RwIyO", "qty": 27, "serverCustomAttributes": {"0En5YWSJ": {}, "mbSIsoyC": {}, "nXogp4ri": {}}, "slotId": "vFRQuKRy", "slotUsed": 31, "sourceItemId": "9GXfD84x", "tags": ["3uzqTEfN", "RFKa0fqi", "sZUXEYhX"], "toSpecificInventory": false, "type": "k75yCqe5"}, {"customAttributes": {"edyM8t6m": {}, "V3cDm2ma": {}, "vQFiUJZE": {}}, "inventoryConfigurationCode": "WiVIZ5zP", "inventoryId": "JdfWwV0s", "qty": 5, "serverCustomAttributes": {"BS0RBCPJ": {}, "Rx3WYwf7": {}, "rh5kMJUH": {}}, "slotId": "tXaiDP8g", "slotUsed": 41, "sourceItemId": "HdtEhdRS", "tags": ["O981oXVN", "ZEUa1SrG", "wEk24sOm"], "toSpecificInventory": true, "type": "LXay4uLh"}], "removeItems": [{"inventoryId": "khfCdRTH", "slotId": "lfwub4wK", "sourceItemId": "4nbjdC6I"}, {"inventoryId": "mvtz7JMu", "slotId": "MiGY8thw", "sourceItemId": "kKBnSrf1"}, {"inventoryId": "rM2Aehpq", "slotId": "OZxT6FAr", "sourceItemId": "Rg0BhaN8"}], "targetUserId": "Ef4X4GgX", "updateItems": [{"customAttributes": {"cqZwExBf": {}, "HnJnlalg": {}, "t7UtHjDB": {}}, "inventoryId": "FqS1ZjZ7", "serverCustomAttributes": {"Rsr35wo0": {}, "51HxE2Tl": {}, "i5oxXMGF": {}}, "slotId": "Sz6l0a7a", "sourceItemId": "xZONRsla", "tags": ["tEMdWsa4", "uJUHCWJ3", "Qn9JbCDc"], "type": "FkPJ8UEq"}, {"customAttributes": {"ZRDq1QJw": {}, "LflVjal0": {}, "VbCOeVFO": {}}, "inventoryId": "vyEXqxXC", "serverCustomAttributes": {"ddsNO1k2": {}, "mMnpvqAW": {}, "OxUcA7v4": {}}, "slotId": "PTLsvCTg", "sourceItemId": "x0rtQTOh", "tags": ["Jh1tbjtO", "9bvK0aLa", "TGpA1FMq"], "type": "0PP1Ghwg"}, {"customAttributes": {"gCfhL7Ag": {}, "9QBLc5FL": {}, "gxVK3ViJ": {}}, "inventoryId": "Fzr5wxym", "serverCustomAttributes": {"ieM5xd6d": {}, "WiRjaeDC": {}, "5mElbpex": {}}, "slotId": "qo970crT", "sourceItemId": "6QUeP5vz", "tags": ["0Kv8AYaH", "NemVxRPo", "PpTFEh0F"], "type": "4heKoULp"}]}, {"consumeItems": [{"inventoryId": "LjwdIo7H", "qty": 80, "slotId": "qJZ6cnUv", "sourceItemId": "2AGGoWCJ"}, {"inventoryId": "JfIxw0qo", "qty": 99, "slotId": "gTjhtSRH", "sourceItemId": "LydftA8e"}, {"inventoryId": "zokd98NT", "qty": 37, "slotId": "nu1YUsl8", "sourceItemId": "GDbhbHx0"}], "createItems": [{"customAttributes": {"TY57e9RO": {}, "55sEDVsU": {}, "C7JVsEFL": {}}, "inventoryConfigurationCode": "9D9Qs2tJ", "inventoryId": "WZVjNu0H", "qty": 59, "serverCustomAttributes": {"fQUh0WKj": {}, "b7H8QzvM": {}, "dU8gNWXZ": {}}, "slotId": "NpklD0PK", "slotUsed": 76, "sourceItemId": "e79FVCau", "tags": ["vHPvqbKd", "GhzZpoGp", "uWbzEQYt"], "toSpecificInventory": true, "type": "uFDb0fOn"}, {"customAttributes": {"tVWiqP3E": {}, "VeTz33fR": {}, "YNxAoidM": {}}, "inventoryConfigurationCode": "LIzFezd4", "inventoryId": "j9HyOFCQ", "qty": 11, "serverCustomAttributes": {"zt2t4Fjb": {}, "rMpAOgQ2": {}, "KMLNJRDc": {}}, "slotId": "tln8d3ND", "slotUsed": 56, "sourceItemId": "5V7WUusH", "tags": ["umZ9DGw4", "2iomfFc9", "lZc3FGr5"], "toSpecificInventory": false, "type": "LLjr3K6U"}, {"customAttributes": {"VOvcDNCW": {}, "hticduIb": {}, "ivexZkd2": {}}, "inventoryConfigurationCode": "K2Tp00PA", "inventoryId": "Y3adLHhK", "qty": 38, "serverCustomAttributes": {"mM3vNYmh": {}, "XF0DXNiA": {}, "vxSjdb35": {}}, "slotId": "oImJg1fr", "slotUsed": 48, "sourceItemId": "16QF9Ycw", "tags": ["cl7QIvjx", "Jm0CYMeV", "A3fh49ZM"], "toSpecificInventory": true, "type": "Jpn7o62y"}], "removeItems": [{"inventoryId": "aJAmLZBp", "slotId": "d2pqwIXu", "sourceItemId": "HkQbc9dG"}, {"inventoryId": "sOd5X34G", "slotId": "tk2rgWyX", "sourceItemId": "LCMyAInI"}, {"inventoryId": "Q4S06oiv", "slotId": "Qjc48dQc", "sourceItemId": "RwNyfyss"}], "targetUserId": "a6pGQ2b0", "updateItems": [{"customAttributes": {"F2CYs9Vr": {}, "W6Xi1K9T": {}, "kDsPvgYu": {}}, "inventoryId": "wP9wyhp6", "serverCustomAttributes": {"70HePc95": {}, "ZA8thJVb": {}, "hdF9h5Pq": {}}, "slotId": "rkfnN2CR", "sourceItemId": "Sb7A8X9R", "tags": ["tHDRmYk6", "qZzMY3h4", "asD69EsT"], "type": "KzSQDy3v"}, {"customAttributes": {"OHatPB7B": {}, "bcm55Dyb": {}, "EdN1dXdN": {}}, "inventoryId": "yGcywCxl", "serverCustomAttributes": {"2B1tDIBe": {}, "tUQwk3aN": {}, "vnFKzeSZ": {}}, "slotId": "TjbC0c8v", "sourceItemId": "dZXuiU7h", "tags": ["JxyWk1RE", "ZK4ILXWI", "lbM5wB9o"], "type": "MhfUSrqS"}, {"customAttributes": {"jn8jXr9L": {}, "JbDkDP2Y": {}, "bzwvwj5F": {}}, "inventoryId": "T2imSQx9", "serverCustomAttributes": {"3JUoj3yX": {}, "mOp1EeYv": {}, "aDQIh35B": {}}, "slotId": "PjE4ShRI", "sourceItemId": "8k3vMgZI", "tags": ["fF9vodwm", "h4PPm9wc", "R0EflNgT"], "type": "5s0t9cIi"}]}], "requestId": "nPLSyvPm"}' \
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
    '{"mapItemType": ["c2x1aUSe", "RW6J2zTU", "f0hRISOm"], "serviceName": "qntxz1P8", "targetInventoryCode": "5KQckq7D"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateIntegrationConfiguration' test.out

#- 5 AdminUpdateIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-integration-configuration' \
    '{"mapItemType": ["GDxFfBnZ", "gTS1BxbG", "4Xu8tzwW"], "serviceName": "v4b1J9sQ", "targetInventoryCode": "s86sF45J"}' \
    's0FH4vFL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminUpdateIntegrationConfiguration' test.out

#- 6 AdminUpdateStatusIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-status-integration-configuration' \
    '{"status": "TIED"}' \
    'F0KfLyfb' \
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
    '{"inventoryConfigurationCode": "sObpqVLQ", "userId": "skFCOonb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminCreateInventory' test.out

#- 9 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    'rdxvI2VU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetInventory' test.out

#- 10 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 97}' \
    'hoKvfdQV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateInventory' test.out

#- 11 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "hypvvaIn"}' \
    'QsrkWDVj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteInventory' test.out

#- 12 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    'N3AmCeUV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminListItems' test.out

#- 13 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    'I4CBVH1d' \
    'wu5FJoDL' \
    'Nqkda1H3' \
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
    '{"code": "1OQvLrWn", "description": "kEUd0Dob", "initialMaxSlots": 96, "maxInstancesPerUser": 64, "maxUpgradeSlots": 74, "name": "RQghSrWB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminCreateInventoryConfiguration' test.out

#- 16 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    'mddxqXGF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetInventoryConfiguration' test.out

#- 17 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "0KpHr16s", "description": "iKTPBM6G", "initialMaxSlots": 51, "maxInstancesPerUser": 76, "maxUpgradeSlots": 74, "name": "ifuYOCy6"}' \
    'KthXfHb9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateInventoryConfiguration' test.out

#- 18 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    'MXUGoLNv' \
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
    '{"name": "7FFxZCah"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminCreateItemType' test.out

#- 21 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    'QwoZvqlo' \
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
    '{"name": "5flHMT3M", "owner": "CLIENT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCreateTag' test.out

#- 24 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    'RtyIap2A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminDeleteTag' test.out

#- 25 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"qty": 11, "slotId": "3sIz5kmW", "sourceItemId": "oYZhxHRU"}' \
    '1uW1rqSr' \
    'snaV58WV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminConsumeUserItem' test.out

#- 26 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"0Z5tHCyz": {}, "wIr5wNV9": {}, "CIgYjCqW": {}}, "serverCustomAttributes": {"Ka1hSvzk": {}, "QPU1TC8d": {}, "aAUbrEkE": {}}, "slotId": "Xo1VEjIK", "sourceItemId": "cXkIxxD3", "tags": ["YfxwP3DL", "OQWsqhYS", "sJ9jAlWN"], "type": "hyPfsR4X"}, {"customAttributes": {"1RKJaclX": {}, "0HaVaShA": {}, "0odAeNXB": {}}, "serverCustomAttributes": {"5UXzyGaa": {}, "G0epI27p": {}, "GqLtrHca": {}}, "slotId": "kbxDaxNx", "sourceItemId": "zREPdU9J", "tags": ["vYDe7IZE", "zXYGbU7Q", "y3IjCWTH"], "type": "7jGHutZJ"}, {"customAttributes": {"ghr7YIGu": {}, "K9QY8D8c": {}, "t8RQF2tG": {}}, "serverCustomAttributes": {"kH2QpYo0": {}, "ACNDlLZN": {}, "z29Ak3rI": {}}, "slotId": "eerHJE27", "sourceItemId": "KhtqnROo", "tags": ["dHsRVJon", "U2gKw1wx", "Fktt5yxw"], "type": "kT6ZNvRm"}]' \
    'PGGK9Ck4' \
    'piLMBGNl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminBulkUpdateMyItems' test.out

#- 27 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"eVS9i5De": {}, "g4E8ylCH": {}, "u6BQroPy": {}}, "qty": 88, "serverCustomAttributes": {"0n14FefG": {}, "iD3oks8G": {}, "FQwo8yKz": {}}, "slotId": "SuXJecZq", "slotUsed": 51, "source": "ECOMMERCE", "sourceItemId": "UDUIMWse", "tags": ["9YpODuqw", "XzHZ0mjN", "aafTs3LG"], "type": "Y4VsV77x"}' \
    'sD3DTGI8' \
    'o6XnJuWj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminSaveItemToInventory' test.out

#- 28 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "KbnPCjur", "sourceItemId": "V77jcvoe"}, {"slotId": "bPgyKmdn", "sourceItemId": "orpGlJMc"}, {"slotId": "lpBs9Mw8", "sourceItemId": "buamXxLL"}]' \
    'onxte1cF' \
    'RLncWrt0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminBulkRemoveItems' test.out

#- 29 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"zyK1OHrt": {}, "t6tHF2LA": {}, "3OgTgvvJ": {}}, "inventoryConfigurationCode": "uF3DVXqc", "qty": 40, "serverCustomAttributes": {"6dYrvy9h": {}, "Ir1sfXOa": {}, "PdSsvgVl": {}}, "slotId": "4XL3ksdr", "slotUsed": 63, "source": "ECOMMERCE", "sourceItemId": "2kJ5090n", "tags": ["6PFthmN8", "50dFaFow", "WwgNrlml"], "type": "i6YAtGCk"}' \
    'mVjLawUC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminSaveItem' test.out

#- 30 AdminSyncUserEntitlements
$PYTHON -m $MODULE 'inventory-admin-sync-user-entitlements' \
    '9V5B4yHn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminSyncUserEntitlements' test.out

#- 31 AdminPurchasable
$PYTHON -m $MODULE 'inventory-admin-purchasable' \
    '{"entitlementType": "smxgd1YY", "inventoryConfig": {"slotUsed": 0}, "itemId": "MZlF7kaw", "itemType": "ERzrNoqZ", "items": [{"bundledQty": 10, "entitlementType": "wpUguX91", "inventoryConfig": {"slotUsed": 72}, "itemId": "UoqZUCVL", "itemType": "OQH67dX8", "sku": "2pDsk36H", "stackable": true, "useCount": 38}, {"bundledQty": 54, "entitlementType": "Ahr4EbcN", "inventoryConfig": {"slotUsed": 43}, "itemId": "HvjuBe6B", "itemType": "eDpXX9fU", "sku": "VOlkNrpb", "stackable": true, "useCount": 74}, {"bundledQty": 68, "entitlementType": "46N0NLoW", "inventoryConfig": {"slotUsed": 7}, "itemId": "QDVQl609", "itemType": "6Y35FZB1", "sku": "IOgBDzW3", "stackable": false, "useCount": 37}], "quantity": 76, "sku": "NAGAdMnz", "stackable": false, "useCount": 54}' \
    'cTpDpSRp' \
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
    '{"qty": 0, "slotId": "19FGrNxD", "sourceItemId": "KLtUSlkj"}' \
    'xjGlFWQm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'PublicConsumeMyItem' test.out

#- 37 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    'tchIIELr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'PublicListItems' test.out

#- 38 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"rb2Hxcgi": {}, "4MMRwVrK": {}, "S4iqmFSJ": {}}, "slotId": "inWxVUVg", "sourceItemId": "nXGWXtgR", "tags": ["6kgZWT77", "siwhV6Sh", "PIWO6s4O"]}, {"customAttributes": {"aY8sckES": {}, "UncSzJnq": {}, "Jk9dxzfw": {}}, "slotId": "zUou8CmT", "sourceItemId": "eBqox3KC", "tags": ["iVMq8gzn", "imaB81mj", "HGWajEGu"]}, {"customAttributes": {"y0wjG4BH": {}, "cVLclHyg": {}, "PEUuerAm": {}}, "slotId": "yZWT0Lnw", "sourceItemId": "yn4oRwvx", "tags": ["htBywiLX", "LzpVPSG6", "SmNkjwJ2"]}]' \
    'NLYgJUyP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublicBulkUpdateMyItems' test.out

#- 39 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "WCsf1qnA", "sourceItemId": "B6LPJggx"}, {"slotId": "2ORehiFW", "sourceItemId": "6hQQ3uoe"}, {"slotId": "sWJ1vbqr", "sourceItemId": "yGEqpgex"}]' \
    'JnF52sxk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicBulkRemoveMyItems' test.out

#- 40 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 50, "slotId": "WlDCfSFn", "sourceItemId": "qJo7sAtA"}, {"qty": 98, "slotId": "OSIaJDw0", "sourceItemId": "wQ9auZ58"}, {"qty": 13, "slotId": "zJeEXn1m", "sourceItemId": "mTP2DDAL"}], "srcInventoryId": "vXXgndIa"}' \
    'gPAXoDZn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicMoveMyItems' test.out

#- 41 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    'mSeaf4Zo' \
    'R2Z8XFLU' \
    'yohL3xSx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
