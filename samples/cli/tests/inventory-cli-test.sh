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
inventory-admin-create-chaining-operations '{"message": "C0l77ZJt", "operations": [{"consumeItems": [{"inventoryId": "1jR1zV05", "qty": 82, "slotId": "qYHAMQ3L", "sourceItemId": "OBn3exaT"}, {"inventoryId": "pVM06hzh", "qty": 80, "slotId": "04x1e7pU", "sourceItemId": "zDiGRZ2D"}, {"inventoryId": "smYQGNvS", "qty": 41, "slotId": "DY4gfk2f", "sourceItemId": "6OwRU2sS"}], "createItems": [{"customAttributes": {"b0S11Lta": {}, "EoVOopwu": {}, "DlOIj1r3": {}}, "inventoryConfigurationCode": "LCoywiB9", "inventoryId": "hJsB3M8w", "qty": 21, "serverCustomAttributes": {"hDYBuEtX": {}, "amAT6KyO": {}, "TpDzNdQr": {}}, "slotId": "McG7Txlu", "slotUsed": 95, "sourceItemId": "ffrhmn6S", "tags": ["qpFKa6O6", "MZ1LmmxD", "7iaMewNc"], "toSpecificInventory": true, "type": "ZvCBb2Ec"}, {"customAttributes": {"o1N8a5rm": {}, "RkKq0C60": {}, "s9dkDVfI": {}}, "inventoryConfigurationCode": "tLv3AaoR", "inventoryId": "PK4dDDnC", "qty": 10, "serverCustomAttributes": {"cLpzNBo0": {}, "JxnDo9CJ": {}, "5qvyGzzj": {}}, "slotId": "TRghTIKk", "slotUsed": 93, "sourceItemId": "gmodI6JJ", "tags": ["dYDSfuaf", "62W5PGTH", "EnRXzEG0"], "toSpecificInventory": false, "type": "mGAN9uXO"}, {"customAttributes": {"me2n1kXW": {}, "4yBtWWZ5": {}, "HaDAJ0dl": {}}, "inventoryConfigurationCode": "ATI0Vaar", "inventoryId": "cKBIAXRI", "qty": 100, "serverCustomAttributes": {"yOlP4JRT": {}, "gJ9caOQy": {}, "1meN3BZN": {}}, "slotId": "KwpQUnRk", "slotUsed": 44, "sourceItemId": "PWt4vvnM", "tags": ["6fYMy6MH", "VCbqyeeZ", "SVuMtvZ4"], "toSpecificInventory": true, "type": "Nxmg4uYp"}], "removeItems": [{"inventoryId": "NKn6OxhA", "slotId": "QyBddSZs", "sourceItemId": "mhRRGo0p"}, {"inventoryId": "Z3i3U0r7", "slotId": "igkkIt8s", "sourceItemId": "n5opdWey"}, {"inventoryId": "BxUBxEQd", "slotId": "7bzQGyv6", "sourceItemId": "bzhf2rJh"}], "targetUserId": "AWf6Qqbz", "updateItems": [{"customAttributes": {"ID3N0YBk": {}, "kPwr1jg9": {}, "iorxlYCf": {}}, "inventoryId": "VPo4kFUR", "serverCustomAttributes": {"v24y1vyY": {}, "7lGZIVNP": {}, "pWXtGkNV": {}}, "slotId": "U4XvtYYv", "sourceItemId": "YykaDzqZ", "tags": ["zqGAGCKx", "PEHqZ3Op", "kZUlUGKc"], "type": "9apQ8HqG"}, {"customAttributes": {"0VzvHYm9": {}, "1BmKhbC9": {}, "z4r0iwrY": {}}, "inventoryId": "6CLFssts", "serverCustomAttributes": {"KZiF79VC": {}, "n0qs6nid": {}, "QM8ooLjx": {}}, "slotId": "l4FdBzBG", "sourceItemId": "cgzL9yK1", "tags": ["Ew9soppA", "EbJT3HDs", "GkD2Y8b5"], "type": "a3TIkUmg"}, {"customAttributes": {"ZKtk2YWU": {}, "06mfTXkW": {}, "StZ7092a": {}}, "inventoryId": "zGnUTz5z", "serverCustomAttributes": {"a3iCIHNX": {}, "T3xdQVXP": {}, "i9YeB8sE": {}}, "slotId": "HzbQcrKD", "sourceItemId": "PMgHfnDN", "tags": ["mBhCiRJd", "0BZG87eq", "9hCgTGqd"], "type": "1WAJqurn"}]}, {"consumeItems": [{"inventoryId": "ULh8a8nC", "qty": 59, "slotId": "Fbq16lvX", "sourceItemId": "B0zB4bQ9"}, {"inventoryId": "RkH17B8z", "qty": 56, "slotId": "v8fWv5o0", "sourceItemId": "NJbVMQxc"}, {"inventoryId": "WxP3sQbG", "qty": 68, "slotId": "Oad3Iyvv", "sourceItemId": "IZkTq2Io"}], "createItems": [{"customAttributes": {"lMXwUMgP": {}, "IIXRCbfp": {}, "h1rGAB1R": {}}, "inventoryConfigurationCode": "LV6OzcnE", "inventoryId": "vvOQe1Wa", "qty": 85, "serverCustomAttributes": {"cJF94lNy": {}, "DaAt8cIi": {}, "MnR0k86r": {}}, "slotId": "3WqyfL0X", "slotUsed": 82, "sourceItemId": "YhPRBg4B", "tags": ["uSq5NFcU", "w9Oz8tD2", "SjCYC7Fg"], "toSpecificInventory": false, "type": "amNsCtCS"}, {"customAttributes": {"z3D8uXPD": {}, "lEPUPDdo": {}, "xvWtOvR9": {}}, "inventoryConfigurationCode": "2LTohUmY", "inventoryId": "DnxMKBUM", "qty": 82, "serverCustomAttributes": {"GBgY5Ms5": {}, "ac28BzdS": {}, "tVOSx0Xt": {}}, "slotId": "pNRCvsro", "slotUsed": 75, "sourceItemId": "VSBUguCG", "tags": ["Yf5d4xQP", "YnlJvzbh", "2PWcwHBI"], "toSpecificInventory": false, "type": "AyRyvrvg"}, {"customAttributes": {"BRgWZS7z": {}, "irwIEwRM": {}, "hWcSr961": {}}, "inventoryConfigurationCode": "PXGrzttb", "inventoryId": "DzxGY4c0", "qty": 94, "serverCustomAttributes": {"rhNoYKbb": {}, "nCXPAb6J": {}, "aYIFIyK6": {}}, "slotId": "07k7kI7c", "slotUsed": 31, "sourceItemId": "7l8oe4eR", "tags": ["pIZrKPJz", "Eqwq1Vcr", "dPPueiYZ"], "toSpecificInventory": true, "type": "Kh4Y54xb"}], "removeItems": [{"inventoryId": "QbyhYLCS", "slotId": "lcHpVLTG", "sourceItemId": "YSArXZoo"}, {"inventoryId": "28DXv9GN", "slotId": "I3RziCU7", "sourceItemId": "jQIskVIx"}, {"inventoryId": "X5URIcwa", "slotId": "Ep4eNokj", "sourceItemId": "YRdTASNY"}], "targetUserId": "6Dutz5jL", "updateItems": [{"customAttributes": {"BAtYavwy": {}, "QNRUQojw": {}, "N8agOTCm": {}}, "inventoryId": "ZFVVBXzg", "serverCustomAttributes": {"MJSO02aI": {}, "vbBzJIuN": {}, "OynljTwR": {}}, "slotId": "EuzmfpIJ", "sourceItemId": "t5kwmFIh", "tags": ["fgW7UCWd", "ZJBLrH0B", "VYqKGxSo"], "type": "ZfMo64Ne"}, {"customAttributes": {"a7ecrdg3": {}, "WnpUSX15": {}, "XjfktC1e": {}}, "inventoryId": "auslmhZj", "serverCustomAttributes": {"OkMPaF3u": {}, "7sTcSkYy": {}, "UIgVGBOW": {}}, "slotId": "2EZPgIVR", "sourceItemId": "C87ytLq2", "tags": ["ViZI3TVf", "dKjqfDHw", "aAAUVTt7"], "type": "WLPcCDCh"}, {"customAttributes": {"J6QWbUP5": {}, "s7qj4v8s": {}, "GAvuKHBS": {}}, "inventoryId": "2Vqvtu77", "serverCustomAttributes": {"mvYFdkqZ": {}, "UFUeHDpG": {}, "fAQRHv7e": {}}, "slotId": "fgHd2azJ", "sourceItemId": "B9Tb1cth", "tags": ["Z0mxobLg", "Oc812C4v", "QB7wQtoI"], "type": "ZVmZwwQM"}]}, {"consumeItems": [{"inventoryId": "8gzMDre2", "qty": 23, "slotId": "8xJi0IU9", "sourceItemId": "4S10jIYE"}, {"inventoryId": "ZEBb3utB", "qty": 12, "slotId": "I8WSgpK5", "sourceItemId": "nQHwhTX6"}, {"inventoryId": "0tewpMWp", "qty": 33, "slotId": "CBJnjLJA", "sourceItemId": "XysafCBw"}], "createItems": [{"customAttributes": {"7sGEPOVf": {}, "yfW19kOb": {}, "ltNzfwfB": {}}, "inventoryConfigurationCode": "EH2tUDGM", "inventoryId": "ejko5ezU", "qty": 68, "serverCustomAttributes": {"JNtsh7Rb": {}, "5KP6EbmN": {}, "hSjfmum2": {}}, "slotId": "TjnuhcBo", "slotUsed": 58, "sourceItemId": "PmcOM8N6", "tags": ["ADZbY41H", "Rf1GoxOM", "DyfcdpWO"], "toSpecificInventory": true, "type": "m6TcRPHD"}, {"customAttributes": {"zFujkvXd": {}, "XEp6AiNR": {}, "ZnNq81aj": {}}, "inventoryConfigurationCode": "gs8sx3LB", "inventoryId": "0mrm6JjC", "qty": 5, "serverCustomAttributes": {"aIeO3UfO": {}, "bvJ90MWU": {}, "O4DPDVdg": {}}, "slotId": "j9nxp9VI", "slotUsed": 81, "sourceItemId": "W5fgWKTT", "tags": ["PHIswLlj", "VegsLz9U", "odncJEVq"], "toSpecificInventory": true, "type": "yg7h0CBx"}, {"customAttributes": {"O6tehzjn": {}, "FOJpGAKI": {}, "z879B9ZT": {}}, "inventoryConfigurationCode": "NEZ5Y2rI", "inventoryId": "O9HWtTWl", "qty": 1, "serverCustomAttributes": {"bZ9sf2yg": {}, "L1C6GtWD": {}, "NBGl2lDd": {}}, "slotId": "xYNHWJ2x", "slotUsed": 82, "sourceItemId": "nZ9YFn0y", "tags": ["pliL5lgs", "HpzgGcMz", "cncQqxmK"], "toSpecificInventory": false, "type": "IsNwJsPu"}], "removeItems": [{"inventoryId": "FFwH9MUe", "slotId": "cuDWG0or", "sourceItemId": "Nlk3ruLG"}, {"inventoryId": "4SgCVa5a", "slotId": "9v9GoApA", "sourceItemId": "tFQa8Zcb"}, {"inventoryId": "P4OIDRc1", "slotId": "SoFhlFkb", "sourceItemId": "KcvHD1Tc"}], "targetUserId": "XGyLNNAj", "updateItems": [{"customAttributes": {"7t8KHLfV": {}, "sa76KfxS": {}, "2rUjbo4f": {}}, "inventoryId": "RJH0D3Xz", "serverCustomAttributes": {"Rh5bZXYW": {}, "DKLFUsBs": {}, "gDSjB67w": {}}, "slotId": "goi3D0po", "sourceItemId": "pTCgcGx4", "tags": ["wT8r8egi", "vJs2WzHR", "jlNXn3aW"], "type": "y9NXrBHu"}, {"customAttributes": {"5TNBy8tT": {}, "ibY1feKc": {}, "NOvEZ5aa": {}}, "inventoryId": "UhKW0uMe", "serverCustomAttributes": {"uUMeU1AC": {}, "HlJdFJPf": {}, "keqMqiep": {}}, "slotId": "BIRDslbM", "sourceItemId": "HNWGPgxS", "tags": ["QpAXMhn0", "ArKsspt4", "TLDRCl6h"], "type": "XQnBXduo"}, {"customAttributes": {"YVPpTeTH": {}, "QJmaFxT6": {}, "HHExGcJc": {}}, "inventoryId": "a2k7zILO", "serverCustomAttributes": {"alz8S9BW": {}, "zGnwkk1D": {}, "jQwxczwx": {}}, "slotId": "J9o4wWx8", "sourceItemId": "6unYdDBz", "tags": ["JB8NVnOK", "7PiZq4l4", "qOLEVXlP"], "type": "x5DybhqD"}]}], "requestId": "zKVT6zvM"}' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "LMRcp7ko", "userId": "3UVlUgXl"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory 'VqCZJfQv' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 46}' 'xxor8sNL' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "dMoq0A82"}' 'lufn13Tu' --login_with_auth "Bearer foo"
inventory-admin-list-items 'ULRwMcn6' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item 'sTMPvpY0' 'UQlMOans' 'FOOauWP6' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "ign5U7kY", "description": "WpbDW0wc", "initialMaxSlots": 61, "maxInstancesPerUser": 65, "maxUpgradeSlots": 87, "name": "l41ULCdJ"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration 'oJrlEt6Q' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "U59Jd50Y", "description": "LcNqQsQC", "initialMaxSlots": 48, "maxInstancesPerUser": 67, "maxUpgradeSlots": 60, "name": "oQ0oXBU1"}' 'd9duG2UP' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration '1Kwil982' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "02Ct4MiX"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type 'CT6ElFlZ' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "meVpBjap", "owner": "CLIENT"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag 'K1ramJpQ' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"qty": 40, "slotId": "aec7lLoh", "sourceItemId": "r9FCoVrh"}' 'NyOeORB9' '5xVgYDeQ' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"fOzj8yUl": {}, "HP01KMdL": {}, "PVZs0K08": {}}, "serverCustomAttributes": {"CMKWLufa": {}, "noMykSsG": {}, "USFOYQm6": {}}, "slotId": "C6FSnvns", "sourceItemId": "haOkvbJi", "tags": ["jrjPQcw9", "B9aMdrIg", "XXSVDHcq"], "type": "2bCYzPjR"}, {"customAttributes": {"eQWZx6lU": {}, "NmSnStYs": {}, "YI4Ogoq0": {}}, "serverCustomAttributes": {"Is8TZxvO": {}, "nAgagTIv": {}, "qXsi5hti": {}}, "slotId": "HC8HpsBQ", "sourceItemId": "jwbBQ4ap", "tags": ["bKWYaX2D", "PaMVr4M7", "hXD6ozwI"], "type": "WLEuC6ZU"}, {"customAttributes": {"7IDnUWC5": {}, "aDNZxFQ5": {}, "ZbTOgeh0": {}}, "serverCustomAttributes": {"XnT31drq": {}, "WbMF1lnK": {}, "NTgJATJO": {}}, "slotId": "z1t1OUXv", "sourceItemId": "W5Wi5OFe", "tags": ["BWThS3GH", "4eMVzlet", "9pr9bxHJ"], "type": "gJp1UiZx"}]' 'AF85AIt8' 'T80ur7D6' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"ylfAgPLf": {}, "S3moK0gc": {}, "g84aKypV": {}}, "qty": 96, "serverCustomAttributes": {"kjZ2PcXk": {}, "cB8mbfpO": {}, "pwifQdDE": {}}, "slotId": "cP16qzWM", "slotUsed": 43, "sourceItemId": "pkJdjP9D", "tags": ["yIOlwxoe", "ZqS5ulhf", "rl5KE9ue"], "type": "QFXd1Ita"}' 'cTSGaNHE' '6IRba9eT' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "sMlD0M2x", "sourceItemId": "3anZngfl"}, {"slotId": "0uGnnUaL", "sourceItemId": "rKbvjpe6"}, {"slotId": "L6F6ovi3", "sourceItemId": "8P9IWgxp"}]' 'b1cDKUCo' 'QhOUJLlI' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"C9PXP3gM": {}, "59ccxnsF": {}, "ntPJW31n": {}}, "inventoryConfigurationCode": "9BVxdIjY", "qty": 97, "serverCustomAttributes": {"rFwzdqhN": {}, "Pyk6Qa5H": {}, "IV5l2bwd": {}}, "slotId": "zuQzC03d", "slotUsed": 14, "sourceItemId": "EaFdS6dW", "tags": ["E6NgBNUK", "e2eNhjdC", "eEUiXxgd"], "type": "TtlTFcWt"}' 'OX4NYiOQ' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"qty": 67, "slotId": "8fDa61Bf", "sourceItemId": "ohDxfAUB"}' 'INyZU5o8' --login_with_auth "Bearer foo"
inventory-public-list-items 'Omt6Gq3T' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"HUno4trs": {}, "nt3W6fVP": {}, "cdUArsNH": {}}, "slotId": "Od5p543p", "sourceItemId": "B8sLg9E2", "tags": ["wk1GjIF1", "liks3GW2", "8YUEpzUp"]}, {"customAttributes": {"r9618tpg": {}, "ZhGEEYPa": {}, "yDMbVFKc": {}}, "slotId": "SbpF3DAJ", "sourceItemId": "so4XjMaJ", "tags": ["3X49Ur0R", "hJtLtjXW", "CWCEH3ff"]}, {"customAttributes": {"zvLodiiP": {}, "PNcJIaqp": {}, "SXRKJ47u": {}}, "slotId": "evLAgKql", "sourceItemId": "lHAhxENi", "tags": ["JuwFfhdr", "z7R6Ubjl", "MmxVYbYL"]}]' 'lSPzYwLM' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "QmcYZrrm", "sourceItemId": "wFybcylK"}, {"slotId": "ikPgjL9c", "sourceItemId": "iyx9dt2V"}, {"slotId": "fUsmQam0", "sourceItemId": "KnNLPJQh"}]' 'tVIvBadx' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 40, "slotId": "2glSEoJ9", "sourceItemId": "y8dAxRAV"}, {"qty": 38, "slotId": "d5DVMVNd", "sourceItemId": "YQl4b5XN"}, {"qty": 28, "slotId": "keytc9VD", "sourceItemId": "yje3RlkB"}], "srcInventoryId": "mNDldUaC"}' 'RKs2A6dh' --login_with_auth "Bearer foo"
inventory-public-get-item 'Qumefn10' 'MGBBEtpp' '65PQn0px' --login_with_auth "Bearer foo"
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
    '{"message": "iQqGML1J", "operations": [{"consumeItems": [{"inventoryId": "aCtrnhlT", "qty": 97, "slotId": "NnZqzt1S", "sourceItemId": "qQDtO4B0"}, {"inventoryId": "jEQkXqhg", "qty": 91, "slotId": "sJCJYrgz", "sourceItemId": "Syw8QfAT"}, {"inventoryId": "WXE4xU48", "qty": 24, "slotId": "ze2NTnAP", "sourceItemId": "1sitZDWv"}], "createItems": [{"customAttributes": {"1zlfNG5T": {}, "tWP3IKZJ": {}, "WbFcUS55": {}}, "inventoryConfigurationCode": "pdNarVU3", "inventoryId": "6RJ6Th23", "qty": 63, "serverCustomAttributes": {"aNOeRuF2": {}, "xZ0YPUx3": {}, "hxgB3T1j": {}}, "slotId": "Y2PedVTI", "slotUsed": 80, "sourceItemId": "plRJEM93", "tags": ["6TCNLZEL", "fhJG9kpZ", "BueKcQyI"], "toSpecificInventory": true, "type": "dUySVhYy"}, {"customAttributes": {"WmJu0iyR": {}, "UienDsIA": {}, "1rQo7aaL": {}}, "inventoryConfigurationCode": "63mgtAg6", "inventoryId": "aj6Y8oj2", "qty": 89, "serverCustomAttributes": {"yVn8Ean4": {}, "pObnbLWn": {}, "KDv7vhtk": {}}, "slotId": "E0o8sb09", "slotUsed": 5, "sourceItemId": "xa4c7uIO", "tags": ["Pb5pN35G", "Udx2BPrI", "blomEvpp"], "toSpecificInventory": false, "type": "FDvbC846"}, {"customAttributes": {"e9Bmh3MP": {}, "3qzMSuFy": {}, "NoLoHnjz": {}}, "inventoryConfigurationCode": "R7bBcNlV", "inventoryId": "ZfZLiOTw", "qty": 75, "serverCustomAttributes": {"c3mMYcaV": {}, "uKdElj0s": {}, "NMIeEKiV": {}}, "slotId": "bxnfb9dy", "slotUsed": 72, "sourceItemId": "6p3uc2Sb", "tags": ["YnIunp7w", "L1Zj5Z2B", "Obs3esuR"], "toSpecificInventory": true, "type": "fhkJGmV0"}], "removeItems": [{"inventoryId": "Wg9uTxxX", "slotId": "ydqVPNg3", "sourceItemId": "DnXsksNn"}, {"inventoryId": "8qgwH1v2", "slotId": "IdO6KHjN", "sourceItemId": "50tnpO4p"}, {"inventoryId": "j4mjpxzI", "slotId": "wFEYHOwY", "sourceItemId": "WrUSIeB1"}], "targetUserId": "ljZQZrO0", "updateItems": [{"customAttributes": {"pKVykapI": {}, "fnHKCJHB": {}, "zcsrOyzS": {}}, "inventoryId": "CvciWoKE", "serverCustomAttributes": {"PF27Mdel": {}, "YGWupMVI": {}, "4P6Wz2F5": {}}, "slotId": "tCfwoL5d", "sourceItemId": "XVA9LFsT", "tags": ["LmfnR6TJ", "NEVXgLmT", "8hkXp6iU"], "type": "MceHd7f4"}, {"customAttributes": {"9FyqXsLd": {}, "ttSUoFN6": {}, "hMVp9eRr": {}}, "inventoryId": "k2fnWD5n", "serverCustomAttributes": {"2moMrOAM": {}, "u8KKccq5": {}, "L3tIMAhn": {}}, "slotId": "lVlsLVPm", "sourceItemId": "sfl2CFHP", "tags": ["dxvzourX", "L1Xfj0e3", "BKbojGmP"], "type": "99lAiIgl"}, {"customAttributes": {"RC8oJdTh": {}, "RUll0X6M": {}, "GQu2zSBF": {}}, "inventoryId": "35QtjGaO", "serverCustomAttributes": {"VFKgPVfH": {}, "J9urVnWv": {}, "NegaAUQV": {}}, "slotId": "xwUZAc4X", "sourceItemId": "aHuDxKwc", "tags": ["6p8cGB7k", "qcCPHrKP", "QcF6eVUK"], "type": "eBnzu9Mz"}]}, {"consumeItems": [{"inventoryId": "J4G0V7rU", "qty": 72, "slotId": "JNJ7spev", "sourceItemId": "HewBcfLp"}, {"inventoryId": "Pni2fRSM", "qty": 75, "slotId": "thSC45lQ", "sourceItemId": "cvYP3Xb3"}, {"inventoryId": "rnBPRC2F", "qty": 2, "slotId": "ykvvUrfh", "sourceItemId": "xuXanWmS"}], "createItems": [{"customAttributes": {"iCShvz7l": {}, "5Lp9GeUf": {}, "YjgiGJ4P": {}}, "inventoryConfigurationCode": "rwx69Frn", "inventoryId": "O7gNPrqV", "qty": 59, "serverCustomAttributes": {"aiTCFgbh": {}, "o6itIaNk": {}, "uq0CGbjN": {}}, "slotId": "u5eue6GM", "slotUsed": 32, "sourceItemId": "88HO2XOc", "tags": ["kWzTJfMX", "hfKTtlgK", "n3h1FwEK"], "toSpecificInventory": true, "type": "m82UQaCj"}, {"customAttributes": {"f4RSWs8P": {}, "dZOxkPbi": {}, "jQk6Hsfb": {}}, "inventoryConfigurationCode": "VrpcoE4y", "inventoryId": "JQcbumP9", "qty": 54, "serverCustomAttributes": {"3o7Wys7u": {}, "AO7RuRbK": {}, "zPE6opEF": {}}, "slotId": "50B2DGS3", "slotUsed": 48, "sourceItemId": "bM9KykAL", "tags": ["61XASab3", "0VlMVznh", "5MBAwCta"], "toSpecificInventory": true, "type": "o6VdLEtI"}, {"customAttributes": {"tGV2ODgn": {}, "AkXbYRVU": {}, "g5DRnBJL": {}}, "inventoryConfigurationCode": "CIjbePRU", "inventoryId": "9EIcwKyA", "qty": 14, "serverCustomAttributes": {"19fNyiRb": {}, "18W39kdt": {}, "oRnA0D9Z": {}}, "slotId": "70INIOq4", "slotUsed": 98, "sourceItemId": "YqUjvach", "tags": ["2f7QSRDd", "Hf178cd6", "vGFmpLRa"], "toSpecificInventory": false, "type": "dMYtVC94"}], "removeItems": [{"inventoryId": "mnwYOSlp", "slotId": "TATdrHio", "sourceItemId": "LEioOACk"}, {"inventoryId": "64CoS02q", "slotId": "A1fFw86X", "sourceItemId": "EM8TZyHw"}, {"inventoryId": "9DZ9tZpk", "slotId": "Mz4dEwU8", "sourceItemId": "QwpuoeuO"}], "targetUserId": "o6Z63yxi", "updateItems": [{"customAttributes": {"LCk9ylB7": {}, "tAxGBUGg": {}, "h9YHf4Zg": {}}, "inventoryId": "9Y7RA2IW", "serverCustomAttributes": {"2j1A5QDk": {}, "W6GPbE1J": {}, "IhU0VwfP": {}}, "slotId": "5LzJedEd", "sourceItemId": "LDK0vl1L", "tags": ["ZpvnjWvG", "xhpAmMk3", "GMaFWsGP"], "type": "9pi7BvNH"}, {"customAttributes": {"j6zMlNJx": {}, "wfhzYO5Z": {}, "jpklDHCF": {}}, "inventoryId": "Y08qnH4G", "serverCustomAttributes": {"aFw9M9QI": {}, "noQUHt1D": {}, "u8XXmlBs": {}}, "slotId": "FFzSmGdT", "sourceItemId": "aCmm448H", "tags": ["wMVJGedW", "YT8pGgEk", "pR9FmSag"], "type": "CA9LIiwZ"}, {"customAttributes": {"JvMCRYpZ": {}, "qeNwJsPY": {}, "RV1UysNs": {}}, "inventoryId": "tgyqQVoj", "serverCustomAttributes": {"u5O35NfQ": {}, "fJkHAwi8": {}, "cWlJPVdC": {}}, "slotId": "e98zCZx4", "sourceItemId": "4hug9J8G", "tags": ["qPekjB7l", "uRZcwp1z", "dGCreaeR"], "type": "C72qDApP"}]}, {"consumeItems": [{"inventoryId": "24AuoZaE", "qty": 67, "slotId": "kgm6waHz", "sourceItemId": "lbbdagnW"}, {"inventoryId": "twzjbYZH", "qty": 78, "slotId": "w05pLsVA", "sourceItemId": "rddOuT7p"}, {"inventoryId": "OECkYYRp", "qty": 69, "slotId": "2KANGIj5", "sourceItemId": "DdvHQZDg"}], "createItems": [{"customAttributes": {"O1xVdtqJ": {}, "nGvVLlF5": {}, "E1vsXWbW": {}}, "inventoryConfigurationCode": "kQdVdzwL", "inventoryId": "WyuyPQkr", "qty": 74, "serverCustomAttributes": {"lceweqcc": {}, "Y1Tk5MZt": {}, "lfX0Lxdz": {}}, "slotId": "GqrY1fkn", "slotUsed": 24, "sourceItemId": "JepCkXLE", "tags": ["OdqNSip6", "PuzaPD0T", "mrzZYxkm"], "toSpecificInventory": true, "type": "r4gi8lik"}, {"customAttributes": {"4zuzCuFV": {}, "m58DXZtd": {}, "l8jplyVX": {}}, "inventoryConfigurationCode": "fw9PhUzv", "inventoryId": "hUBTXTwo", "qty": 90, "serverCustomAttributes": {"X6Sw0YiQ": {}, "Vip3UYRN": {}, "qn8jHxbX": {}}, "slotId": "saxumuGb", "slotUsed": 61, "sourceItemId": "plSr0ER2", "tags": ["BRoFRco3", "f16CI2p0", "auxUvyyK"], "toSpecificInventory": true, "type": "iqsEcYn8"}, {"customAttributes": {"yAP2Mf6n": {}, "x8Pr62Uw": {}, "d2aJzV6M": {}}, "inventoryConfigurationCode": "RN8fKlOz", "inventoryId": "dyUv0fHn", "qty": 58, "serverCustomAttributes": {"HoNDCiVn": {}, "eQtXVTsJ": {}, "wnGVbduH": {}}, "slotId": "LuEIhuur", "slotUsed": 61, "sourceItemId": "xmsMh7av", "tags": ["dk62S3uA", "d8jzX6s2", "R4ZeXErm"], "toSpecificInventory": true, "type": "Yx3Lk8Ih"}], "removeItems": [{"inventoryId": "03RDyFA3", "slotId": "RPMmRW73", "sourceItemId": "TiKFnYxz"}, {"inventoryId": "VQIQeKVU", "slotId": "TAclRypT", "sourceItemId": "f1xrPF15"}, {"inventoryId": "ufS4QV0P", "slotId": "lBOcH9WS", "sourceItemId": "Qi6xBY3g"}], "targetUserId": "ORHKpRsi", "updateItems": [{"customAttributes": {"LlgYOzyQ": {}, "v1Nm44qt": {}, "aIpphR0B": {}}, "inventoryId": "479YTetX", "serverCustomAttributes": {"YrAaRr2q": {}, "mnLyqDKA": {}, "Er9Mwz7l": {}}, "slotId": "GIZEs9Ey", "sourceItemId": "mzKuxZWI", "tags": ["459UZAVM", "8SOsCev4", "UuubNFlY"], "type": "9xfZ6pUQ"}, {"customAttributes": {"DdpxZ6Zu": {}, "zSDu9DuQ": {}, "jOsvJZlm": {}}, "inventoryId": "9OYHg7s6", "serverCustomAttributes": {"iCSrghGh": {}, "oUAkPIPp": {}, "ogvRCOYi": {}}, "slotId": "Rk3yqkGp", "sourceItemId": "eFOsHwRA", "tags": ["ddPidfQZ", "tMl5SPCc", "7o0JERl5"], "type": "rUwHr8du"}, {"customAttributes": {"R3wXjhRd": {}, "BBUNZNpq": {}, "HeO5X0yj": {}}, "inventoryId": "K9muRpXt", "serverCustomAttributes": {"qZU5aXfh": {}, "irkzwxN8": {}, "FNq6BSTQ": {}}, "slotId": "Apr9ZXXW", "sourceItemId": "d2isx1jw", "tags": ["cwSXJQ2O", "1gPtW13a", "N8y2AydL"], "type": "ri1NpHgd"}]}], "requestId": "TBRwJvfg"}' \
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
    '{"inventoryConfigurationCode": "cTHwO7et", "userId": "r729D7Zz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateInventory' test.out

#- 5 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    '76VnDEhZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminGetInventory' test.out

#- 6 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 11}' \
    'Lw8PVLS1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminUpdateInventory' test.out

#- 7 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "PJU8YFvp"}' \
    '88ciU6Fx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteInventory' test.out

#- 8 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    'RW5pBGZO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminListItems' test.out

#- 9 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    'yTMWFdNJ' \
    'NZoCiu58' \
    'ueVN8bMB' \
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
    '{"code": "GGp3IOpC", "description": "deReSuAv", "initialMaxSlots": 78, "maxInstancesPerUser": 20, "maxUpgradeSlots": 77, "name": "2svDwoHX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminCreateInventoryConfiguration' test.out

#- 12 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    'H6jS6a2G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminGetInventoryConfiguration' test.out

#- 13 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "vq0EQzoG", "description": "ZRBxdEuR", "initialMaxSlots": 35, "maxInstancesPerUser": 60, "maxUpgradeSlots": 50, "name": "Fu5SeQ2A"}' \
    'v5gdrlYK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminUpdateInventoryConfiguration' test.out

#- 14 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    '4k224oiX' \
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
    '{"name": "d77gMWIj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminCreateItemType' test.out

#- 17 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    'CfF1Prd2' \
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
    '{"name": "YrrLhTUO", "owner": "CLIENT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminCreateTag' test.out

#- 20 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    'o8PwCiCs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteTag' test.out

#- 21 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"qty": 14, "slotId": "dCc24Df7", "sourceItemId": "q01X8iEz"}' \
    'EaRrHEK3' \
    'tmcray5b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminConsumeUserItem' test.out

#- 22 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"70wr2rez": {}, "l8sNjwj1": {}, "skhFWuKy": {}}, "serverCustomAttributes": {"6LDu0e4R": {}, "VABKQu1a": {}, "SGNz3Rv2": {}}, "slotId": "2SVHN4Td", "sourceItemId": "J7eXmM8O", "tags": ["AISndw2T", "APAlO9Lb", "sZH9kxuT"], "type": "acGOztBJ"}, {"customAttributes": {"4f5Te9ml": {}, "GMbupQ5i": {}, "RneBzjz2": {}}, "serverCustomAttributes": {"KTC9Fzu3": {}, "HLkCPudH": {}, "snFlgCZe": {}}, "slotId": "aPVhAEZq", "sourceItemId": "NWbkV3qO", "tags": ["BC0i5Yzi", "uFvZM2eB", "sBavKwZM"], "type": "rnScKxxW"}, {"customAttributes": {"YiOLCahy": {}, "743BYXza": {}, "s2YWElF0": {}}, "serverCustomAttributes": {"7uiCcDWM": {}, "qCFjR2To": {}, "hAk9eTBh": {}}, "slotId": "4GBzOdMb", "sourceItemId": "hSpKyKtd", "tags": ["AeKtt2B5", "rhJwejEJ", "iK7gSJlG"], "type": "BGTUivFh"}]' \
    'ai86aoJX' \
    '3id98oFo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminBulkUpdateMyItems' test.out

#- 23 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"OziomnR6": {}, "bzZU0uCh": {}, "hM0Tc3st": {}}, "qty": 31, "serverCustomAttributes": {"2lAcxIic": {}, "qWdmXtTn": {}, "4IrEjoOa": {}}, "slotId": "Lshv8Wr8", "slotUsed": 33, "sourceItemId": "HD5SGaqi", "tags": ["izi30ttZ", "ZfrihHpB", "8b7mNxDM"], "type": "2HGEOauK"}' \
    'dDMMkotz' \
    '4NdzeLDR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminSaveItemToInventory' test.out

#- 24 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "DSfACJyU", "sourceItemId": "i9FQ3XpJ"}, {"slotId": "Sq87oiSa", "sourceItemId": "vu36vzNO"}, {"slotId": "Da4JJWbi", "sourceItemId": "5izuXl0o"}]' \
    '52qfPEPO' \
    'oko436yS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminBulkRemoveItems' test.out

#- 25 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"PjDgmECa": {}, "H8So9imf": {}, "jp1GTH3s": {}}, "inventoryConfigurationCode": "YROXcnpc", "qty": 18, "serverCustomAttributes": {"0TruKEFb": {}, "QgDU8WMB": {}, "jJAWWz6P": {}}, "slotId": "myLXJM5L", "slotUsed": 48, "sourceItemId": "6LUNE7b9", "tags": ["fLxEcuJj", "2kRBSHxC", "6RBKEz5C"], "type": "IaEqqCDP"}' \
    '8uIt4pKx' \
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
    '{"qty": 65, "slotId": "hlxG8FDK", "sourceItemId": "4Tog5Q6H"}' \
    'Lh53tJdA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicConsumeMyItem' test.out

#- 31 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    'oiNVQN5c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicListItems' test.out

#- 32 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"vTHFNgq2": {}, "g8OjSh7T": {}, "6831cnps": {}}, "slotId": "mM0Hv3nb", "sourceItemId": "VQwTLRhh", "tags": ["fvi95cgs", "1IrsmLCs", "HRfpUCRc"]}, {"customAttributes": {"5dLBmnWY": {}, "YGxR5YSH": {}, "DGldF6OR": {}}, "slotId": "ljsEmKgf", "sourceItemId": "HrENp8J4", "tags": ["OWUahQYC", "8jKPeydh", "TOvo6o1F"]}, {"customAttributes": {"X1e4ebzm": {}, "zbJSLXR6": {}, "4YKsyUMB": {}}, "slotId": "hZISOL1z", "sourceItemId": "8N0IqVDQ", "tags": ["tiGQkggm", "V4AcygDK", "w6ShdOKz"]}]' \
    'H3GAxxTc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicBulkUpdateMyItems' test.out

#- 33 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "INUETDrg", "sourceItemId": "QP8eXL4t"}, {"slotId": "SqKrbPF4", "sourceItemId": "Z4b3yJJz"}, {"slotId": "MOYS6J3x", "sourceItemId": "hzkHOkWY"}]' \
    'iOTTHm61' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicBulkRemoveMyItems' test.out

#- 34 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 97, "slotId": "QTme0aLQ", "sourceItemId": "cw5ifx4X"}, {"qty": 56, "slotId": "khd5VWKU", "sourceItemId": "8RxYufsW"}, {"qty": 0, "slotId": "yiqyfRre", "sourceItemId": "p1mRhJUM"}], "srcInventoryId": "Tgr47M8V"}' \
    'fYx4GHdl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicMoveMyItems' test.out

#- 35 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    'y7d26efs' \
    'RK9RX1Wz' \
    'ezAJXQWf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
