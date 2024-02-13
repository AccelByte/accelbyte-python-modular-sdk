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
inventory-admin-create-chaining-operations '{"message": "4JMI5EM6", "operations": [{"consumeItems": [{"inventoryId": "qlkAF2go", "qty": 46, "slotId": "6mtq4YGd", "sourceItemId": "tPqy4P4u"}, {"inventoryId": "Ulb1N6TP", "qty": 2, "slotId": "xsquW3iO", "sourceItemId": "82n54xUB"}, {"inventoryId": "AOGBSnb8", "qty": 83, "slotId": "oGpGn8zV", "sourceItemId": "8Byw4AoJ"}], "createItems": [{"customAttributes": {"loBlMubB": {}, "rBMJyv4n": {}, "dEomYFK4": {}}, "inventoryConfigurationCode": "ki5oMWKf", "inventoryId": "kmxYqZi4", "qty": 80, "serverCustomAttributes": {"SCokt7JC": {}, "0UP28t9u": {}, "soWHzziE": {}}, "slotId": "EYPitQXD", "slotUsed": 13, "sourceItemId": "Y7rGrXlW", "tags": ["nbeVLCYP", "z5Dx7AzI", "mHgbI4Mw"], "toSpecificInventory": true, "type": "oVlVcOqc"}, {"customAttributes": {"xT96CH1N": {}, "Kc3QshUr": {}, "rFzubxce": {}}, "inventoryConfigurationCode": "hoVs3z5I", "inventoryId": "3tWrsY29", "qty": 7, "serverCustomAttributes": {"3XOfaVCr": {}, "N2zuNG7u": {}, "xrPityob": {}}, "slotId": "EJPLI1CO", "slotUsed": 91, "sourceItemId": "8OGqcay4", "tags": ["pHsucn0H", "bxIPWANA", "tGnaN0TZ"], "toSpecificInventory": false, "type": "PlobK9E6"}, {"customAttributes": {"3cZdxxap": {}, "SyfrQ06a": {}, "euN72fHN": {}}, "inventoryConfigurationCode": "R2mFXnLB", "inventoryId": "9EurHqGE", "qty": 38, "serverCustomAttributes": {"8i6Bnfyb": {}, "DP4Bf2kY": {}, "9THyJYVP": {}}, "slotId": "foXjOqaO", "slotUsed": 13, "sourceItemId": "ewwRSYUe", "tags": ["QWpWA6Yx", "Pz2v8IBh", "ii3I5vMW"], "toSpecificInventory": true, "type": "QpgNlnRn"}], "removeItems": [{"inventoryId": "47Ee5LVM", "slotId": "ZWxCo3Tg", "sourceItemId": "2ZHIF7i3"}, {"inventoryId": "OKaCfr8N", "slotId": "zNdZLFUd", "sourceItemId": "jUUL5R41"}, {"inventoryId": "FlvxTYZq", "slotId": "vM21KqFa", "sourceItemId": "ktIAelH6"}], "targetUserId": "2YOWbW4E", "updateItems": [{"customAttributes": {"nM28Md9c": {}, "U5SRPk7s": {}, "E84wXtPM": {}}, "inventoryId": "SUdy11ax", "serverCustomAttributes": {"MzzqSRXf": {}, "u3Jw0bh0": {}, "TmMbqjIL": {}}, "slotId": "lM9tvly3", "sourceItemId": "sFOqZstZ", "tags": ["lgR0nbjN", "oBxkDeMg", "gEcnKs0X"], "type": "YR8W9WDw"}, {"customAttributes": {"9NIFD7ZS": {}, "mQVvLIWJ": {}, "tBWpTF9n": {}}, "inventoryId": "ym2FIQCn", "serverCustomAttributes": {"KSr0hNLS": {}, "H12MASQN": {}, "rpI1WW5g": {}}, "slotId": "OvAFldwb", "sourceItemId": "7UPL6t1J", "tags": ["c7bxDpvB", "vCy8shEd", "Le1Tw2T2"], "type": "G0dupKrH"}, {"customAttributes": {"L1J3GAIr": {}, "oB9xdviM": {}, "Pf8BXQYI": {}}, "inventoryId": "smvebUo4", "serverCustomAttributes": {"vebUMRtQ": {}, "LJ2XJTRu": {}, "PZaPabyF": {}}, "slotId": "mCdiZxEy", "sourceItemId": "kodVKrCX", "tags": ["xnG0CJob", "9iSRChDT", "v94Sbrrv"], "type": "8XdaSTQU"}]}, {"consumeItems": [{"inventoryId": "mcbFrDij", "qty": 12, "slotId": "sUId1z6h", "sourceItemId": "WOUcqhxj"}, {"inventoryId": "r1ZXYfOd", "qty": 27, "slotId": "LkJZuR8m", "sourceItemId": "4C48szFm"}, {"inventoryId": "L9cXqj5Z", "qty": 45, "slotId": "IHI8Myhc", "sourceItemId": "rNr5Je5o"}], "createItems": [{"customAttributes": {"Nq6ZLvAb": {}, "vKcqJLEi": {}, "yLSl2MWH": {}}, "inventoryConfigurationCode": "pUwpAVbD", "inventoryId": "zmTg6l1k", "qty": 69, "serverCustomAttributes": {"K5HThM5G": {}, "No4ym6KZ": {}, "PUrf6fPL": {}}, "slotId": "Z4uOImLn", "slotUsed": 47, "sourceItemId": "PZvcsIMC", "tags": ["RXCuzyWt", "ksg4pux8", "jMhlYdXP"], "toSpecificInventory": false, "type": "aEFEfZJa"}, {"customAttributes": {"orCfIeHr": {}, "aGJji7cj": {}, "ns2Yyk2O": {}}, "inventoryConfigurationCode": "i7KQUjGO", "inventoryId": "SkTOdgO2", "qty": 92, "serverCustomAttributes": {"5KlmaXR7": {}, "gofMXhNm": {}, "46Khoef9": {}}, "slotId": "a7cow1mM", "slotUsed": 4, "sourceItemId": "hQhdZ6dS", "tags": ["Gmu9GFDK", "gAVccJ4x", "ggyOSBwq"], "toSpecificInventory": false, "type": "OXhToVLN"}, {"customAttributes": {"skP3kpv1": {}, "JFaBC4Cj": {}, "7HKUYynF": {}}, "inventoryConfigurationCode": "rE4aGni1", "inventoryId": "Mdlclum6", "qty": 74, "serverCustomAttributes": {"LJxpAEkE": {}, "vpC3Nunc": {}, "UtL3g72d": {}}, "slotId": "DCG1vzW5", "slotUsed": 13, "sourceItemId": "3oQq2JpV", "tags": ["oHdErftl", "Opqc5FDm", "PRnjo1jh"], "toSpecificInventory": true, "type": "E4Obfvou"}], "removeItems": [{"inventoryId": "4oJmzBlo", "slotId": "pN3ZS2ez", "sourceItemId": "JNNtKFtq"}, {"inventoryId": "G9bpCXXW", "slotId": "wmTgujV4", "sourceItemId": "HGZ0VbhN"}, {"inventoryId": "bAQdXIU2", "slotId": "VJ3w3VrE", "sourceItemId": "CgkAnIS3"}], "targetUserId": "hj6m3Bqa", "updateItems": [{"customAttributes": {"0fiev5L8": {}, "3C5WNcp1": {}, "lDez276V": {}}, "inventoryId": "brW0PvQN", "serverCustomAttributes": {"TwoGVdng": {}, "zNRUHbqT": {}, "sxFO3eMu": {}}, "slotId": "QLD35dIs", "sourceItemId": "3CUeYvwx", "tags": ["HGIgaHzs", "B0BzO7ia", "Hf1RGlla"], "type": "YN6D5OhF"}, {"customAttributes": {"GkJsBh2z": {}, "Hz73kb0i": {}, "QDdXTypn": {}}, "inventoryId": "A0TVR9ef", "serverCustomAttributes": {"Ff9ZRh1Y": {}, "DIJUhtMK": {}, "CjckhJ1x": {}}, "slotId": "dYMIls06", "sourceItemId": "KKS8z1Hn", "tags": ["WZaJp05P", "yCH7GKMN", "NEW3Rwfx"], "type": "o0U0aZpE"}, {"customAttributes": {"nS2L4ORf": {}, "GkxJ4mOc": {}, "JKJC9FIX": {}}, "inventoryId": "wP3RN9rB", "serverCustomAttributes": {"t79UC6PB": {}, "u6GM3VBQ": {}, "BBl6qW8m": {}}, "slotId": "needUp7Y", "sourceItemId": "bwUHE8lu", "tags": ["7fofEApN", "3HQuyKHr", "oO0pasPi"], "type": "eN18fBWj"}]}, {"consumeItems": [{"inventoryId": "UDnRlcTf", "qty": 34, "slotId": "LM869IBH", "sourceItemId": "R8VmbqLC"}, {"inventoryId": "RZogMFw2", "qty": 97, "slotId": "ZIxDkIiz", "sourceItemId": "aSt3GoiA"}, {"inventoryId": "WNWiE7gu", "qty": 16, "slotId": "m9Ynmyra", "sourceItemId": "8GAT1R29"}], "createItems": [{"customAttributes": {"CJcnguXh": {}, "JSm7qwny": {}, "0SoSRlYG": {}}, "inventoryConfigurationCode": "9Jiqdsbq", "inventoryId": "SCBY2xRG", "qty": 82, "serverCustomAttributes": {"9NuVFJlz": {}, "ZrV6Iclw": {}, "mDULdtVM": {}}, "slotId": "MNzW2PBF", "slotUsed": 18, "sourceItemId": "SuoaCrms", "tags": ["wfutbKun", "d8Q7q2Lw", "YhZS6mVm"], "toSpecificInventory": false, "type": "W24vcJ2e"}, {"customAttributes": {"96nwG6bv": {}, "QJ05wR1g": {}, "5GkbTqEp": {}}, "inventoryConfigurationCode": "Vvr2QUsV", "inventoryId": "A1zGQGaX", "qty": 59, "serverCustomAttributes": {"vDzUPlSo": {}, "EMRGfzfV": {}, "vmzCkxgr": {}}, "slotId": "qEcIuDwu", "slotUsed": 68, "sourceItemId": "Uqqbk98O", "tags": ["cXC8sSt2", "t3ZkvJty", "RI6II0fI"], "toSpecificInventory": false, "type": "JePK6MxH"}, {"customAttributes": {"cjijwrID": {}, "VQI7t2gN": {}, "mxe70O0A": {}}, "inventoryConfigurationCode": "BWAFZHBa", "inventoryId": "Hp8WhOsN", "qty": 49, "serverCustomAttributes": {"7cyGkS2K": {}, "b6iuRhuQ": {}, "L0a9vD5F": {}}, "slotId": "sELFwH1O", "slotUsed": 68, "sourceItemId": "jmh2e5n9", "tags": ["sM9em31U", "Yt8MWFse", "o9iark8w"], "toSpecificInventory": false, "type": "Hb8lKsw8"}], "removeItems": [{"inventoryId": "tdy9M3Tt", "slotId": "C3NuFgtX", "sourceItemId": "vSZK2jmY"}, {"inventoryId": "0oph0dEs", "slotId": "k13ZAVVI", "sourceItemId": "gYFcoTcb"}, {"inventoryId": "WdSXzLyb", "slotId": "PP60NXwv", "sourceItemId": "XZYc0Fap"}], "targetUserId": "S9hNLHns", "updateItems": [{"customAttributes": {"KPX8VH4x": {}, "J0ChmUyk": {}, "KkmKrivn": {}}, "inventoryId": "2fdmtEDn", "serverCustomAttributes": {"IH3EQPHD": {}, "w9rrhPgs": {}, "a5hQX190": {}}, "slotId": "lh1RCL5L", "sourceItemId": "bmAdm2rl", "tags": ["DuEhRbI2", "qAm28HFy", "BuDwbeh0"], "type": "noEPrZhv"}, {"customAttributes": {"PTRYEGLR": {}, "x2RTZmym": {}, "SeTAPQlt": {}}, "inventoryId": "5V9wMC9z", "serverCustomAttributes": {"IBBcWbTl": {}, "Su8bC1wp": {}, "2qlJsFL8": {}}, "slotId": "hA67DVI4", "sourceItemId": "xZ72bTwP", "tags": ["dNQM0Ev6", "airpT5Ya", "arhzqBcd"], "type": "Ydzmxd40"}, {"customAttributes": {"pvzeeb9n": {}, "8rciEtuj": {}, "6FWQubdL": {}}, "inventoryId": "ovoGcO8I", "serverCustomAttributes": {"Vg7s0Hou": {}, "zQHH1ZrB": {}, "sgXxkmNm": {}}, "slotId": "TJPe9KHO", "sourceItemId": "GagHWhnr", "tags": ["RJtAvcky", "PkerFZqK", "DOUXMTQq"], "type": "x8WWrwz1"}]}], "requestId": "Ttw93gYm"}' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "RPnQGp3v", "userId": "PJ7lOUzt"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory '3murn1XY' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 75}' 'TiP3Wzqb' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "0q4ADQNr"}' 'gGGqD0nA' --login_with_auth "Bearer foo"
inventory-admin-list-items 'WBXMVUGy' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item 'pYj12ZUI' '5SBdKjsu' 'GrMfqvJI' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "UHYWXYW8", "description": "9fO5QCBI", "initialMaxSlots": 37, "maxInstancesPerUser": 73, "maxUpgradeSlots": 23, "name": "uPIT4w57"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration 'pl7917Iu' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "0IAacATD", "description": "81sOpY7F", "initialMaxSlots": 12, "maxInstancesPerUser": 80, "maxUpgradeSlots": 72, "name": "dRhgVaFF"}' 'P4nbr24f' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration 'uGiFC75X' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "Hmr0wqRX"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type 'itBiu5Yn' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "iDOZ2Hgp", "owner": "CLIENT"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag 'BMo8JXl5' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"qty": 71, "slotId": "iW571ceE", "sourceItemId": "FzH6TpCH"}' 'nTHEWraa' 'SlftkDZk' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"YjU2Snkf": {}, "xORY20L9": {}, "61MeTp9z": {}}, "serverCustomAttributes": {"oOL2JUDN": {}, "dZJo5xIL": {}, "AFJJCMKJ": {}}, "slotId": "FI7gScLn", "sourceItemId": "dPKVsuJS", "tags": ["JuP3VlRP", "PoiHPoUs", "6twd3ZqN"], "type": "352WiDkG"}, {"customAttributes": {"yj2TPfgQ": {}, "8i8zarWz": {}, "jvWIYLzr": {}}, "serverCustomAttributes": {"N1R4GeJs": {}, "OPJOAjcp": {}, "OubdFiQ6": {}}, "slotId": "X2tNirk5", "sourceItemId": "EphZvKrl", "tags": ["TpC9zcrj", "fAiDuxLQ", "0bKl9Mdk"], "type": "1jOFq4lH"}, {"customAttributes": {"NYryBauW": {}, "ewm6XgpK": {}, "VBn1DZp4": {}}, "serverCustomAttributes": {"5WPyZOkE": {}, "w2tKPUue": {}, "SP852Go6": {}}, "slotId": "4Ej7zhFC", "sourceItemId": "LrdGck2V", "tags": ["rYXtTHYv", "9x0K0BUX", "5MP5SWJj"], "type": "WZvS43F1"}]' 'qZXKwmHd' 'uLCAbTzn' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"gq5ntCzh": {}, "O9rtO1Bn": {}, "c4L8nJlH": {}}, "qty": 71, "serverCustomAttributes": {"ODwRgfgD": {}, "H8185tmz": {}, "zyHlxjbH": {}}, "slotId": "nzEYbgDU", "slotUsed": 59, "sourceItemId": "ILD8O3fh", "tags": ["NO90YKMP", "5bW2CAHH", "U1yVXUfy"], "type": "5JGkikSE"}' 'K2pJltsQ' 'vuzvaXUP' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "vWFLJIPv", "sourceItemId": "mN7MGSCm"}, {"slotId": "Zj9hihwy", "sourceItemId": "pK1WJADQ"}, {"slotId": "EJjJHFCE", "sourceItemId": "2MPkCzju"}]' 'Lx3xvL03' 'bF5jr5Tu' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"KrHCxszU": {}, "4dz92oLF": {}, "fPnOvsSs": {}}, "inventoryConfigurationCode": "gKzlLTMZ", "qty": 49, "serverCustomAttributes": {"ODHqaKhs": {}, "Q6m6FJIV": {}, "kckbTcFd": {}}, "slotId": "V8JZlxWE", "slotUsed": 4, "sourceItemId": "poIYd9mD", "tags": ["1BmcChq0", "d8Rd2LTz", "JJxjyec2"], "type": "nutMZqEY"}' '7Am8GIuD' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"qty": 19, "slotId": "uddiRAC1", "sourceItemId": "5QtnsvyN"}' 'KvxCaeUa' --login_with_auth "Bearer foo"
inventory-public-list-items '11j21N60' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"aTfTsrhS": {}, "zoYwPpFA": {}, "lXJUhb4O": {}}, "slotId": "MI0ydr3S", "sourceItemId": "Uh7hptTM", "tags": ["atfnMn37", "E0ndRqEX", "7t5XMTNw"]}, {"customAttributes": {"AOP0kyBC": {}, "kV15wtQ3": {}, "8Vj9XFpq": {}}, "slotId": "pBzuQQIf", "sourceItemId": "NLtjCA9z", "tags": ["1ZxsAMQQ", "oHLCCWi7", "LyetfWWE"]}, {"customAttributes": {"VsQpNFAh": {}, "s3CGf5OQ": {}, "AFGuWzLH": {}}, "slotId": "bc7UUJgc", "sourceItemId": "jyHVWgrB", "tags": ["k81l3StQ", "cCtL7aJK", "ltluqRk1"]}]' '5FIKUE4R' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "bdgUPGAk", "sourceItemId": "RaxQtM03"}, {"slotId": "GzVFgVnz", "sourceItemId": "40Wzuu1r"}, {"slotId": "ZefAHvoh", "sourceItemId": "ulgjqprE"}]' '5zoeG9xf' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 29, "slotId": "lIxnYBXi", "sourceItemId": "VDaB6Gva"}, {"qty": 54, "slotId": "7lre4b8R", "sourceItemId": "yZ3bvZ11"}, {"qty": 2, "slotId": "7ptoJcuP", "sourceItemId": "oDvGizfw"}], "srcInventoryId": "0HqUKcJr"}' 'ph9uJp4W' --login_with_auth "Bearer foo"
inventory-public-get-item 'lDt9ryAI' 'QTQP0Ofh' 'bdrzJp2I' --login_with_auth "Bearer foo"
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
    '{"message": "VcoHD20X", "operations": [{"consumeItems": [{"inventoryId": "5S86PsOA", "qty": 28, "slotId": "0BwKdvCr", "sourceItemId": "bL0BVvfA"}, {"inventoryId": "7tBiM0Jy", "qty": 41, "slotId": "UgDks1iz", "sourceItemId": "RjmTDu43"}, {"inventoryId": "MtyQXPyz", "qty": 79, "slotId": "saWJgHzJ", "sourceItemId": "nD2vW1tA"}], "createItems": [{"customAttributes": {"PTxGPyGe": {}, "WLPQqNng": {}, "sZuPDhfI": {}}, "inventoryConfigurationCode": "PC9UdcaY", "inventoryId": "539Yc52G", "qty": 29, "serverCustomAttributes": {"6bBRGji8": {}, "gy4rXxI2": {}, "NuR3c1Uh": {}}, "slotId": "yAeGdJG4", "slotUsed": 2, "sourceItemId": "zwlzuceH", "tags": ["8hIFTDR9", "lmu1LnAs", "FQE5R8Na"], "toSpecificInventory": false, "type": "NsIHAsLh"}, {"customAttributes": {"0unPho0g": {}, "PKDrv5zQ": {}, "Uy8b0Ogi": {}}, "inventoryConfigurationCode": "ivBjWP0j", "inventoryId": "j52x8Tii", "qty": 96, "serverCustomAttributes": {"2gVZKdq3": {}, "ydF8nHJH": {}, "e2Z7TX4n": {}}, "slotId": "sEYuxP7z", "slotUsed": 99, "sourceItemId": "PhHYufM1", "tags": ["cwvWkW2p", "3Qt2y75F", "Tssj8qGG"], "toSpecificInventory": false, "type": "aUwGgsD1"}, {"customAttributes": {"HxZcoXZK": {}, "NGVFHWfL": {}, "49hTUrFG": {}}, "inventoryConfigurationCode": "yh8uV5gE", "inventoryId": "vV1XlhcH", "qty": 33, "serverCustomAttributes": {"nRnRDwA5": {}, "vtC3jy23": {}, "zYUxVaWs": {}}, "slotId": "IivxmRNc", "slotUsed": 84, "sourceItemId": "nAFclfrt", "tags": ["9VQbeNQU", "qqlbtZiL", "RpEqxTbS"], "toSpecificInventory": true, "type": "kpkVH5wO"}], "removeItems": [{"inventoryId": "Pzd6D6WP", "slotId": "LZpJ9kwm", "sourceItemId": "t67Jtk4B"}, {"inventoryId": "gJ5vVYtC", "slotId": "PR7jeHr7", "sourceItemId": "qyihI1y8"}, {"inventoryId": "yrDgeNy6", "slotId": "tQfHS8nq", "sourceItemId": "aSfPkOLv"}], "targetUserId": "ypZ5FKcZ", "updateItems": [{"customAttributes": {"lCXKgC92": {}, "6X22KvJT": {}, "wSArXXAg": {}}, "inventoryId": "lb4gI3pM", "serverCustomAttributes": {"brPda41d": {}, "pcoG7b0a": {}, "GTfgTckZ": {}}, "slotId": "nAUPDc5Q", "sourceItemId": "M5kDpIHN", "tags": ["fOAkVejv", "5M2iXB7r", "9JQxJvZs"], "type": "1sgoSN0z"}, {"customAttributes": {"95MNnEGo": {}, "qt97uTQj": {}, "vuhVyJ5y": {}}, "inventoryId": "ABYb2NkL", "serverCustomAttributes": {"LfimeezY": {}, "BcUHJ7SY": {}, "UVybMatm": {}}, "slotId": "0A3Zadts", "sourceItemId": "uKx19Icv", "tags": ["qSlUYKYo", "5pLUEApP", "9WTEjpY7"], "type": "770IxqEb"}, {"customAttributes": {"6MUQQwo9": {}, "Ze93Xz0W": {}, "WLORRr54": {}}, "inventoryId": "tEgUddtg", "serverCustomAttributes": {"l6AVneSJ": {}, "Aaqka9PN": {}, "WdlcCd5E": {}}, "slotId": "W9t5RZUn", "sourceItemId": "t8fN6Gsg", "tags": ["bWmltdRa", "R5onCiXv", "FMhKVbV6"], "type": "xuaeV5HP"}]}, {"consumeItems": [{"inventoryId": "fFfOro68", "qty": 70, "slotId": "FNp9S6qg", "sourceItemId": "rBxoKDSo"}, {"inventoryId": "RBpgIx3E", "qty": 5, "slotId": "RMaKtZbe", "sourceItemId": "8PrQwcF5"}, {"inventoryId": "3SL3huYw", "qty": 82, "slotId": "v20bSqZ2", "sourceItemId": "oUZf9799"}], "createItems": [{"customAttributes": {"06KdkqXL": {}, "v3RTFCzY": {}, "fY8TxeoJ": {}}, "inventoryConfigurationCode": "pwSrpmUi", "inventoryId": "MOULyzep", "qty": 14, "serverCustomAttributes": {"7eX6j0UF": {}, "oSdCrw9k": {}, "pGZ9dCt1": {}}, "slotId": "EEA8y8pB", "slotUsed": 60, "sourceItemId": "fuS6Mf3q", "tags": ["xoPRTcAv", "x7ZaICs5", "KCeVzTTn"], "toSpecificInventory": false, "type": "JjvO7ykj"}, {"customAttributes": {"i5xY8eJD": {}, "Lw07ALv7": {}, "01wlvV4p": {}}, "inventoryConfigurationCode": "FwPvE34K", "inventoryId": "8WFOwkMZ", "qty": 22, "serverCustomAttributes": {"0VlMPoPM": {}, "wuFPudLd": {}, "TJnXHt5e": {}}, "slotId": "OB797wDR", "slotUsed": 89, "sourceItemId": "oij2PSmC", "tags": ["pkG0k7Uv", "77vqENQw", "8IA92iIT"], "toSpecificInventory": true, "type": "szY33DxH"}, {"customAttributes": {"fP1NHZ0h": {}, "za2fc9Yc": {}, "XuVodezV": {}}, "inventoryConfigurationCode": "bJa1xGaH", "inventoryId": "vGIhUvwt", "qty": 38, "serverCustomAttributes": {"s7usDkFM": {}, "Qvbi7kSG": {}, "iZmO5g9n": {}}, "slotId": "5hHTFgvO", "slotUsed": 85, "sourceItemId": "IFJpOmaj", "tags": ["3YVJ0VuI", "08WVRV8J", "feZldz4r"], "toSpecificInventory": true, "type": "boLXSOeX"}], "removeItems": [{"inventoryId": "kajcPnik", "slotId": "0tuW4V77", "sourceItemId": "qr14Ycfa"}, {"inventoryId": "fxnO0fQx", "slotId": "HshFDOwE", "sourceItemId": "Ev42h9B6"}, {"inventoryId": "ryuRvCgJ", "slotId": "UB5KNZHv", "sourceItemId": "Xn6XyHVY"}], "targetUserId": "7TRkdA0u", "updateItems": [{"customAttributes": {"unpgA67n": {}, "w1xepwY0": {}, "6sjGAaAY": {}}, "inventoryId": "YRJ7X7v7", "serverCustomAttributes": {"HHhxU06O": {}, "0jjojGjP": {}, "j1dWspoD": {}}, "slotId": "rRDhCzkK", "sourceItemId": "Tr4phqcw", "tags": ["kl3ZUbPG", "eEqw3CsX", "4wta3uvZ"], "type": "12JNcXE4"}, {"customAttributes": {"Y83bZoAq": {}, "N5mT14Ai": {}, "ryIHvmRR": {}}, "inventoryId": "a0xxkB21", "serverCustomAttributes": {"43qULROa": {}, "YAyFavZO": {}, "UGsAT3PJ": {}}, "slotId": "Tk6RTAs2", "sourceItemId": "vkPaqwrj", "tags": ["sxfSggGG", "RAOAlPdV", "q3JbF8f1"], "type": "wTsqrNPo"}, {"customAttributes": {"dUKJivL4": {}, "QA5Icui9": {}, "VTQNhQyo": {}}, "inventoryId": "Zd6Omwdr", "serverCustomAttributes": {"FhCTm5IE": {}, "rhPQrc7u": {}, "byquQqxy": {}}, "slotId": "nooCCFDd", "sourceItemId": "cN0xMGxG", "tags": ["ZF5Rl7oX", "AF6hPrM3", "eQbAHZZC"], "type": "2vPLBDiQ"}]}, {"consumeItems": [{"inventoryId": "soH7psQ7", "qty": 69, "slotId": "FCvWdaGV", "sourceItemId": "SiYp91nQ"}, {"inventoryId": "t78WLKzt", "qty": 32, "slotId": "eR6hjGfP", "sourceItemId": "CG3Qu0X8"}, {"inventoryId": "GpoNpUCF", "qty": 85, "slotId": "Mzu79AmA", "sourceItemId": "cNfqD0Db"}], "createItems": [{"customAttributes": {"zhdyCqTM": {}, "4EsC34K3": {}, "rObdOM7U": {}}, "inventoryConfigurationCode": "YZDhrCpz", "inventoryId": "iVoMMc2y", "qty": 29, "serverCustomAttributes": {"keWLLIeD": {}, "G9ovk8uK": {}, "J2EUBzgm": {}}, "slotId": "sGP3mHoO", "slotUsed": 84, "sourceItemId": "uTPDSGf9", "tags": ["qU80vHQ6", "bKU5KP8K", "84mHJftx"], "toSpecificInventory": false, "type": "IOfCFLUK"}, {"customAttributes": {"LH4xISGe": {}, "IgIp9vtg": {}, "ZYtKiRLl": {}}, "inventoryConfigurationCode": "SH0K7AqS", "inventoryId": "P3uZX0Fh", "qty": 52, "serverCustomAttributes": {"ej758J7R": {}, "i6dZsPPR": {}, "6lrE7Vuk": {}}, "slotId": "WiS4Zgkn", "slotUsed": 57, "sourceItemId": "E6YboxoK", "tags": ["Uw48gx1O", "kMUVV4e2", "pLCridV7"], "toSpecificInventory": false, "type": "V0RI82c3"}, {"customAttributes": {"sS0shRvc": {}, "C4I93czi": {}, "Zs1mwpol": {}}, "inventoryConfigurationCode": "Cxma1cDk", "inventoryId": "zHvYfSWu", "qty": 89, "serverCustomAttributes": {"IQUEWw4O": {}, "FYf0bIS2": {}, "sK4mzFnq": {}}, "slotId": "YaWp7PmO", "slotUsed": 7, "sourceItemId": "ZSVFXhvi", "tags": ["vdGMcds0", "rFR706cl", "S1eA4l9P"], "toSpecificInventory": true, "type": "2SIeww9L"}], "removeItems": [{"inventoryId": "jE8bspEw", "slotId": "9fQesrWI", "sourceItemId": "NSRo56Kb"}, {"inventoryId": "5BfEAvMm", "slotId": "62ZaYKR5", "sourceItemId": "QSZXCQ3E"}, {"inventoryId": "UdIo8TAQ", "slotId": "iR4zWkXx", "sourceItemId": "JGF1v9RE"}], "targetUserId": "iOp4QNRS", "updateItems": [{"customAttributes": {"PNMXZ6Pj": {}, "LcABYBDC": {}, "RMDlCnzq": {}}, "inventoryId": "FtO4rbeQ", "serverCustomAttributes": {"zBFmOYVB": {}, "zZEfAgLU": {}, "7cKeXWyo": {}}, "slotId": "QBO3VjLJ", "sourceItemId": "a352hmHD", "tags": ["khk1ZVzz", "48VuXgJf", "jXK1UVFc"], "type": "WGXvawyx"}, {"customAttributes": {"1lKmm3cA": {}, "liC7qSI3": {}, "KwkCACqE": {}}, "inventoryId": "Ij7IQFxm", "serverCustomAttributes": {"UdMXjPmt": {}, "m4RybPq2": {}, "hARTIQXS": {}}, "slotId": "GnWL3pRo", "sourceItemId": "vw2CaCGx", "tags": ["FUiAfylz", "vqcRbQ93", "HYY7tNUv"], "type": "YJBaqmrC"}, {"customAttributes": {"1uLCNOZ1": {}, "D1F9yz0D": {}, "YWSyAEzW": {}}, "inventoryId": "6ouBxvJi", "serverCustomAttributes": {"sb84rVM6": {}, "JQWZMYN9": {}, "GxtRqKl7": {}}, "slotId": "7Zg3ekLS", "sourceItemId": "5hokoQ1X", "tags": ["rUUNz8hp", "f4jFT9g8", "oNvnLlDJ"], "type": "qoRQ98DH"}]}], "requestId": "b3KHv1DI"}' \
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
    '{"inventoryConfigurationCode": "Ze0HR8EL", "userId": "k3uCgML5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateInventory' test.out

#- 5 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    'f3EHmlCf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminGetInventory' test.out

#- 6 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 8}' \
    'AuaP3uaW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminUpdateInventory' test.out

#- 7 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "fuI4G0Y2"}' \
    'HJIiXII0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteInventory' test.out

#- 8 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    'eqYn7SQg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminListItems' test.out

#- 9 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    'rtyw3mK3' \
    'X4amlkMy' \
    'uowCqYeY' \
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
    '{"code": "hTRojLTD", "description": "kl45oPUf", "initialMaxSlots": 29, "maxInstancesPerUser": 87, "maxUpgradeSlots": 85, "name": "WbofAnBg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminCreateInventoryConfiguration' test.out

#- 12 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    'pUjAwqXZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminGetInventoryConfiguration' test.out

#- 13 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "PBqmXmO9", "description": "oya3Vtki", "initialMaxSlots": 40, "maxInstancesPerUser": 20, "maxUpgradeSlots": 63, "name": "trYGzCvE"}' \
    'kGE4F8S8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminUpdateInventoryConfiguration' test.out

#- 14 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    '4LZqQ27G' \
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
    '{"name": "tn9K5PpC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminCreateItemType' test.out

#- 17 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    'dSVfQV1p' \
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
    '{"name": "n8YbubDR", "owner": "SERVER"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminCreateTag' test.out

#- 20 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    '3WzC3pe5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteTag' test.out

#- 21 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"qty": 93, "slotId": "u0zRHR5o", "sourceItemId": "xML5R2yF"}' \
    'CoAraZPc' \
    'IfEFz8jH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminConsumeUserItem' test.out

#- 22 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"X38G62CX": {}, "lXlA8MUT": {}, "veNCMNTF": {}}, "serverCustomAttributes": {"p2EvpFUT": {}, "ltfHquCO": {}, "UyZPUXrV": {}}, "slotId": "xy7Kdh4J", "sourceItemId": "UXyY9HWY", "tags": ["Qjg9cMCZ", "4brN5tFJ", "PVVpyl8d"], "type": "mHxUBnKe"}, {"customAttributes": {"gWouU8Uu": {}, "ijuNgBBi": {}, "5Dsexd8S": {}}, "serverCustomAttributes": {"ysM4mMpk": {}, "nIee0rZ0": {}, "esFdJ0fF": {}}, "slotId": "0KoUhrjH", "sourceItemId": "rAK32tWF", "tags": ["7SnERQmX", "aXjjWMM9", "XNd3x6SF"], "type": "6ewoyNAA"}, {"customAttributes": {"asXf33YC": {}, "nEAtbPiF": {}, "TVpu86jn": {}}, "serverCustomAttributes": {"eme4IkJ4": {}, "aSzqPkyS": {}, "cQNwRQon": {}}, "slotId": "j4tM1GV0", "sourceItemId": "0eSMjaxy", "tags": ["3sT90I5E", "CXwKUYmk", "xbt4kuEL"], "type": "3ZbX9JeB"}]' \
    'V5v89niL' \
    'PRoG0c4O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminBulkUpdateMyItems' test.out

#- 23 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"yVQFsJg1": {}, "BB8vDhCl": {}, "Jh20BOXG": {}}, "qty": 35, "serverCustomAttributes": {"AbPMYIKV": {}, "11aD58zx": {}, "v3MizpLt": {}}, "slotId": "mtiYPpcG", "slotUsed": 39, "sourceItemId": "R6kx1s65", "tags": ["PJJD6iAy", "FNIrhyUk", "N3HmdxwA"], "type": "gCLtoZhZ"}' \
    'y4gxXi3l' \
    '8qABF2Rs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminSaveItemToInventory' test.out

#- 24 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "3IIJFaiD", "sourceItemId": "4v8fBpra"}, {"slotId": "P93IdZna", "sourceItemId": "1c6OSxVa"}, {"slotId": "c6Md8Oty", "sourceItemId": "v3SKCZNn"}]' \
    'igCbh1I1' \
    '4ifFHZEx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminBulkRemoveItems' test.out

#- 25 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"wI8aPzVD": {}, "HK28sTV0": {}, "aF44DmQe": {}}, "inventoryConfigurationCode": "RevXqkWF", "qty": 50, "serverCustomAttributes": {"JSkMizza": {}, "69QLV4eK": {}, "MwZ2LpcA": {}}, "slotId": "vWmroGWV", "slotUsed": 20, "sourceItemId": "0RLG2Tbb", "tags": ["1GffUssv", "oVRYPctX", "CB9uR5Y6"], "type": "SQglhIvM"}' \
    'uZLsFdZY' \
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
    '{"qty": 73, "slotId": "HWo2arpS", "sourceItemId": "qm0vPl3I"}' \
    'ZEZ8KCTO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicConsumeMyItem' test.out

#- 31 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    'ewMD21AU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicListItems' test.out

#- 32 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"AifgxSJB": {}, "2Nfj9JLn": {}, "Ck9nOGIS": {}}, "slotId": "MF0kuJL5", "sourceItemId": "6GJxP2cE", "tags": ["wFQXFLng", "0kXNpDPh", "58j1s3DP"]}, {"customAttributes": {"h34MCIiM": {}, "YyV7hYig": {}, "4RwGaPVM": {}}, "slotId": "xtM39h9m", "sourceItemId": "wnBTlYbN", "tags": ["apGh6HHD", "eYgNLjpw", "iGsr4X4L"]}, {"customAttributes": {"BoAdwRLf": {}, "8fgZ6UaB": {}, "YwceHT8Q": {}}, "slotId": "ACazjt9T", "sourceItemId": "U18TquPh", "tags": ["nknrbLJ0", "Sf1za7Uc", "scVdhfPG"]}]' \
    'DLJAvbH1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicBulkUpdateMyItems' test.out

#- 33 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "fUHrrjPI", "sourceItemId": "LJKm6DzL"}, {"slotId": "3FncwYPs", "sourceItemId": "cjctzf0V"}, {"slotId": "2gHu9Hyp", "sourceItemId": "T83QnxiH"}]' \
    '2DWO0d4c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicBulkRemoveMyItems' test.out

#- 34 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 81, "slotId": "DtDUGuVn", "sourceItemId": "s4hElVE3"}, {"qty": 24, "slotId": "gLbmtane", "sourceItemId": "SsZZ1bmL"}, {"qty": 81, "slotId": "EJZfpvdV", "sourceItemId": "XqPZkuIB"}], "srcInventoryId": "umf7h04Z"}' \
    'u73yPaxK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicMoveMyItems' test.out

#- 35 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    'rM7WxRr1' \
    'c3PzEoX1' \
    'dGCBUpu7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
