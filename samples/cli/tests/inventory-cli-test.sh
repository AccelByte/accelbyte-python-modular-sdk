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
inventory-admin-create-chaining-operations '{"message": "9dQ0bIPm", "operations": [{"consumeItems": [{"inventoryId": "mjUqO0dl", "qty": 54, "slotId": "1iouEW8A", "sourceItemId": "YtZMxzxa"}, {"inventoryId": "8RY18z2Z", "qty": 74, "slotId": "BqWxpJbv", "sourceItemId": "gg2oHokH"}, {"inventoryId": "7EZjBx8d", "qty": 70, "slotId": "nuiFGwsD", "sourceItemId": "GHpF7Qyk"}], "createItems": [{"customAttributes": {"glv7VFk9": {}, "it4gmHXC": {}, "eysjf39i": {}}, "inventoryConfigurationCode": "LOLxGh5Y", "inventoryId": "Vbb3tOFp", "qty": 89, "serverCustomAttributes": {"m8BgiiTU": {}, "hsCa2dWp": {}, "LZGxr0Rh": {}}, "slotId": "E69wKPR5", "slotUsed": 40, "sourceItemId": "d15gmBM0", "tags": ["GU7n349i", "3YqXbNLd", "05U2pUid"], "toSpecificInventory": false, "type": "rmKIs5NY"}, {"customAttributes": {"KGxP509l": {}, "y2riPdFU": {}, "dJBkKtkX": {}}, "inventoryConfigurationCode": "eERlnftr", "inventoryId": "FNaQWbTm", "qty": 55, "serverCustomAttributes": {"GxIulhRj": {}, "PtY77Bt3": {}, "fktQiABY": {}}, "slotId": "rJSNXWnr", "slotUsed": 68, "sourceItemId": "VKkAryhQ", "tags": ["GEvSC3E1", "M7z3eV01", "ip7Ms55C"], "toSpecificInventory": true, "type": "BOXogoBd"}, {"customAttributes": {"PAJSzI1v": {}, "tDizyeqf": {}, "sQQYegrH": {}}, "inventoryConfigurationCode": "yb3H8GQg", "inventoryId": "2boCx8rD", "qty": 94, "serverCustomAttributes": {"rEaiaKiC": {}, "GgfauiQf": {}, "BuoXyb85": {}}, "slotId": "l08HKEti", "slotUsed": 15, "sourceItemId": "0wrQb8X5", "tags": ["4WBGCnok", "zCPjEhpK", "RpyRAfwU"], "toSpecificInventory": true, "type": "roSTDG5j"}], "removeItems": [{"inventoryId": "ekFxo7Cz", "slotId": "4WLAuDNL", "sourceItemId": "G3btW512"}, {"inventoryId": "QHKxXR2B", "slotId": "9yxjpenm", "sourceItemId": "HhMgCTSZ"}, {"inventoryId": "K6c8Iusr", "slotId": "g3N3yKY7", "sourceItemId": "zzsunYG1"}], "targetUserId": "7lB0Y1IA", "updateItems": [{"customAttributes": {"VlicnqLR": {}, "7yizRsWX": {}, "A6HieUuJ": {}}, "inventoryId": "IrjKchdt", "serverCustomAttributes": {"11NmK5fs": {}, "Nb4AMYTa": {}, "NH8NstP6": {}}, "slotId": "IPiFv3mK", "sourceItemId": "ZgWj64JR", "tags": ["1Ek5ePLK", "t7ExHGIq", "WZ2bhqxk"], "type": "9JSVMbKP"}, {"customAttributes": {"IDLAe3yx": {}, "f6S2dowh": {}, "NnmAJdSh": {}}, "inventoryId": "hEZ7wQcZ", "serverCustomAttributes": {"mZgoJExM": {}, "KvqkGQFB": {}, "h6kGazzt": {}}, "slotId": "AcNTFAFw", "sourceItemId": "sUVn5Kfp", "tags": ["ucyUzcIk", "bd8JlYro", "FKumA3JS"], "type": "cohlBaYA"}, {"customAttributes": {"b8ihwlc4": {}, "JbC0BEWJ": {}, "HjjnlYoj": {}}, "inventoryId": "7PjIeKJu", "serverCustomAttributes": {"sZoE18X2": {}, "3pk5eTrq": {}, "n9IJtz7J": {}}, "slotId": "OFzZ27s2", "sourceItemId": "OHxMlbrZ", "tags": ["4bsa8qYN", "OPUQmtos", "VUgtgvRb"], "type": "IYEKFIWP"}]}, {"consumeItems": [{"inventoryId": "MaIzzRdO", "qty": 96, "slotId": "ryZA2owv", "sourceItemId": "DUZWrVmK"}, {"inventoryId": "cDk4bgoT", "qty": 15, "slotId": "IkcQxuU2", "sourceItemId": "ahYpruum"}, {"inventoryId": "vstzX6GF", "qty": 58, "slotId": "nUHp6SQw", "sourceItemId": "P6mjlOP3"}], "createItems": [{"customAttributes": {"wZjKtiPe": {}, "SXbzxVIt": {}, "2Rxf4Wul": {}}, "inventoryConfigurationCode": "qWN6Uoid", "inventoryId": "LyjkqVrE", "qty": 60, "serverCustomAttributes": {"Ce8XifzF": {}, "xioisHHn": {}, "lr9E1EUS": {}}, "slotId": "egn8GocC", "slotUsed": 86, "sourceItemId": "Xh3U3nUS", "tags": ["8aDi7Bg5", "fQErLfCm", "zZ9MAxFY"], "toSpecificInventory": false, "type": "EmPBE67I"}, {"customAttributes": {"CjnREs2U": {}, "SasnD2Hj": {}, "2lrgd4FJ": {}}, "inventoryConfigurationCode": "6GbJkuQD", "inventoryId": "z6fDBghM", "qty": 57, "serverCustomAttributes": {"FZI5NxYz": {}, "kb6vqbP3": {}, "LLaocHP4": {}}, "slotId": "JM4mwnPO", "slotUsed": 6, "sourceItemId": "y5BwAjHT", "tags": ["dy19Ebpm", "BCJzObXH", "SaFvOBRI"], "toSpecificInventory": false, "type": "J1ymH6DS"}, {"customAttributes": {"C6k3s4ZE": {}, "n0XwZUwD": {}, "1dSlQiZd": {}}, "inventoryConfigurationCode": "5cc48UaL", "inventoryId": "KrdTGDGq", "qty": 98, "serverCustomAttributes": {"PH0LARGo": {}, "SSYbgnoS": {}, "bh8LFOJh": {}}, "slotId": "bMZCsBVr", "slotUsed": 69, "sourceItemId": "hlqWthAf", "tags": ["dCEDP1Uk", "sgmTnMqd", "NdzvXDb0"], "toSpecificInventory": false, "type": "Xw08ktwC"}], "removeItems": [{"inventoryId": "Uli6aQXK", "slotId": "i0ul21Vd", "sourceItemId": "7JnoOAOc"}, {"inventoryId": "6btApK1S", "slotId": "bssxtgVN", "sourceItemId": "HyegGyln"}, {"inventoryId": "94VHkt94", "slotId": "tPd5Tuha", "sourceItemId": "0DHExc9Z"}], "targetUserId": "inZSPCLb", "updateItems": [{"customAttributes": {"OdPpnS1S": {}, "TTWmY2gy": {}, "gz7RgIdQ": {}}, "inventoryId": "rmnZpdzl", "serverCustomAttributes": {"cJiAZoig": {}, "liOxQAcF": {}, "mDg3LHv2": {}}, "slotId": "xFTGMH6B", "sourceItemId": "ZhJJ6AMz", "tags": ["DwjcO8yo", "1tEJ4P80", "HVIy67CH"], "type": "zEHhRdYp"}, {"customAttributes": {"ZiBVDLA0": {}, "z4qBzLtu": {}, "ITyesk9E": {}}, "inventoryId": "QkzK4XbP", "serverCustomAttributes": {"p3gdE37z": {}, "xIwec6Ij": {}, "ztfnmUsO": {}}, "slotId": "Btnwdj8A", "sourceItemId": "AJfOcgEm", "tags": ["xJeKgEmR", "NN9OAVBY", "YJyi2I9z"], "type": "ATEVffP0"}, {"customAttributes": {"Ug7E8C02": {}, "0PUVcjcy": {}, "yePocSpy": {}}, "inventoryId": "9XG8NXmI", "serverCustomAttributes": {"YbBLE4uT": {}, "lZRYhzo4": {}, "FuDjLZxu": {}}, "slotId": "HqofIKSg", "sourceItemId": "ZnqqoWPb", "tags": ["PMpOTubd", "flnCmp1r", "WxskSynV"], "type": "SCehhh7R"}]}, {"consumeItems": [{"inventoryId": "TSWNLElr", "qty": 34, "slotId": "92wjdezc", "sourceItemId": "6f7joXUA"}, {"inventoryId": "ibSDZT7E", "qty": 69, "slotId": "F56j0obw", "sourceItemId": "Y4qtsySI"}, {"inventoryId": "du4JydQo", "qty": 51, "slotId": "2QHjaTZe", "sourceItemId": "6KMXDjfm"}], "createItems": [{"customAttributes": {"Woma5Hwd": {}, "XxxelCVH": {}, "sqPZyCfX": {}}, "inventoryConfigurationCode": "NXFRKvs1", "inventoryId": "Q3EXZjQM", "qty": 7, "serverCustomAttributes": {"aAayIPCX": {}, "1H3rd60M": {}, "hZT2zmGh": {}}, "slotId": "LROTbQ7f", "slotUsed": 5, "sourceItemId": "HGeoCTe5", "tags": ["d8q7LbUw", "XVxVlu5C", "vcWGb3sO"], "toSpecificInventory": false, "type": "IiLCZm9H"}, {"customAttributes": {"hOzTS3sa": {}, "DuMWtlM2": {}, "L2ziFYcP": {}}, "inventoryConfigurationCode": "l8nv7auO", "inventoryId": "Qxfq9Syl", "qty": 81, "serverCustomAttributes": {"cIFcNyhV": {}, "isNprjfZ": {}, "wGbRqPUB": {}}, "slotId": "IyzOzbBp", "slotUsed": 34, "sourceItemId": "YqHjRnRa", "tags": ["z9Pdvwd0", "WBXlLhNQ", "Ij9PVjLJ"], "toSpecificInventory": false, "type": "Fxf4p3oo"}, {"customAttributes": {"hqilMcYo": {}, "4NJLhIfQ": {}, "Jl1mF0WQ": {}}, "inventoryConfigurationCode": "fDIpJa9z", "inventoryId": "mgObKsRO", "qty": 22, "serverCustomAttributes": {"z0LSQGA1": {}, "boOGXOUg": {}, "xeHhm6nc": {}}, "slotId": "4SkrmQ0Y", "slotUsed": 42, "sourceItemId": "iV1GumVv", "tags": ["dvYgT4oK", "YED0esnr", "2WKb39bY"], "toSpecificInventory": true, "type": "AMmCU2j0"}], "removeItems": [{"inventoryId": "GtlKvPWd", "slotId": "GMKfjsC9", "sourceItemId": "cy7ZciKb"}, {"inventoryId": "nDATrTST", "slotId": "7wNEDkv1", "sourceItemId": "oJnSbVe6"}, {"inventoryId": "jlkgHsSd", "slotId": "q8668Kg1", "sourceItemId": "rQWdQ1bT"}], "targetUserId": "1N14BOXo", "updateItems": [{"customAttributes": {"gHv7S59i": {}, "p9VcWMYf": {}, "CARF4Qys": {}}, "inventoryId": "jF0QTbRH", "serverCustomAttributes": {"HgLi31qH": {}, "maGo7PEH": {}, "NCYOh93x": {}}, "slotId": "2odsicEH", "sourceItemId": "iAfCInXg", "tags": ["bjK3Spji", "NXtpymDc", "0n8eglUx"], "type": "FnN5S6mf"}, {"customAttributes": {"VQ4nAoWB": {}, "9hLKnf10": {}, "HpplxFFQ": {}}, "inventoryId": "sDQeBbg9", "serverCustomAttributes": {"wyUzjutS": {}, "8beQFPZX": {}, "7edlXBcS": {}}, "slotId": "aqRoGt6E", "sourceItemId": "boHldqzZ", "tags": ["vHcK62UF", "zrngG4p2", "QpCCvAYB"], "type": "EpYUl9tv"}, {"customAttributes": {"VpllRizP": {}, "cwbp0IC8": {}, "EX6VIZYu": {}}, "inventoryId": "GlVv0vSS", "serverCustomAttributes": {"2IMvAre7": {}, "N5ELWqRk": {}, "su28dkmu": {}}, "slotId": "Cb812JSy", "sourceItemId": "NfUdD507", "tags": ["bq9SXUiH", "vhsG5AyM", "ujfujAlX"], "type": "a8Ndu6VX"}]}], "requestId": "tWv4IfSf"}' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "qKLPbaRR", "userId": "BOiCraAs"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory 'me71rW05' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 68}' 'hu8nK9bG' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "mjgjz1XQ"}' '4fJ4it8u' --login_with_auth "Bearer foo"
inventory-admin-list-items 'mRLbGb05' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item 'FbHNtoal' 'bkd9Zpt8' 'md5XhuKx' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "dLMZxaep", "description": "GD6vj8Ng", "initialMaxSlots": 16, "maxInstancesPerUser": 36, "maxUpgradeSlots": 58, "name": "8IKEKaP3"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration 's8dYo8SI' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "E2HTck82", "description": "KEmgkwtE", "initialMaxSlots": 68, "maxInstancesPerUser": 52, "maxUpgradeSlots": 44, "name": "vQCTkR2s"}' 'zP7fV67U' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration 'yeMjpdNd' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "Zwomzu1E"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type 'FmEu6fGK' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "Rm6i4s3p", "owner": "CLIENT"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag 'AJiUe5IH' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"qty": 4, "slotId": "kPQMm8nb", "sourceItemId": "MtUkhfD7"}' 'L1EjOUhg' '14nNWbVq' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"2VEQn9Yj": {}, "w0Y5ksIG": {}, "eEFtfFf0": {}}, "serverCustomAttributes": {"uRFikXd7": {}, "iYshhYym": {}, "QDyISXaV": {}}, "slotId": "dzzA58H3", "sourceItemId": "jfMezqMt", "tags": ["3YHUB1X7", "hIwADdHl", "ZqajMzxY"], "type": "A02vd3WS"}, {"customAttributes": {"EDU86Pwa": {}, "7tJTDl4F": {}, "Qc76ADtW": {}}, "serverCustomAttributes": {"o2LliGzd": {}, "gwcgqqmm": {}, "S6UQxdHQ": {}}, "slotId": "EogFWLhe", "sourceItemId": "yAsoLfue", "tags": ["dXVDW6RZ", "yq0UDD6n", "ccMwSNl6"], "type": "LeQbShlt"}, {"customAttributes": {"9oJnxOgl": {}, "V7RPBICi": {}, "QS3WThmQ": {}}, "serverCustomAttributes": {"UmUPVBhd": {}, "FeknOvdD": {}, "uvAtUGl3": {}}, "slotId": "8dhMxAfl", "sourceItemId": "arMtZsz9", "tags": ["vx0STDBI", "C9Z2cCoU", "bqqTgsYt"], "type": "hb3T6NGg"}]' 'zFo15UUf' 'QEO3Ohkx' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"QHwRPnk4": {}, "c69m9KXs": {}, "DijGOkfO": {}}, "qty": 92, "serverCustomAttributes": {"LUbQkPLo": {}, "UOzhBil8": {}, "bTG3yOlv": {}}, "slotId": "zLWGnZri", "slotUsed": 59, "sourceItemId": "TYf49geC", "tags": ["yyQnPFnR", "pPMuGWbn", "IPA4USSG"], "type": "bLqu8PX8"}' 'LZpgs4ZD' 'nR76G4tV' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "Y0VnGrzY", "sourceItemId": "BDeVaIEi"}, {"slotId": "YtJGZTnc", "sourceItemId": "L2EIXCrH"}, {"slotId": "SVmpS0GD", "sourceItemId": "jbCnuVc5"}]' 'JbLrN44G' 'ToKPUlDd' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"4Lr6i3TM": {}, "AWQmU8Gb": {}, "AX27l8MP": {}}, "inventoryConfigurationCode": "1qs1KoQB", "qty": 52, "serverCustomAttributes": {"j36TiFu9": {}, "pv8oynqd": {}, "tAB21obH": {}}, "slotId": "hdY0haxq", "slotUsed": 42, "sourceItemId": "jzQexTy1", "tags": ["LNF6EEGF", "ErxXfpPs", "iY9k4ptS"], "type": "RMMwgWk7"}' 'VjWXsor9' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"qty": 83, "slotId": "YpjW3FZJ", "sourceItemId": "UyskV7i2"}' '2nNGfpb8' --login_with_auth "Bearer foo"
inventory-public-list-items '8zDHHkjy' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"53ulx0se": {}, "kyDAekWw": {}, "fvwee1il": {}}, "slotId": "QcxrCbOt", "sourceItemId": "EaWUxA6X", "tags": ["Vrar50Jc", "kIdmszYn", "pztH10D1"]}, {"customAttributes": {"eIMEyYDU": {}, "bkOCLVbS": {}, "Mig5vIh1": {}}, "slotId": "Zfu1YRwF", "sourceItemId": "a0MundUC", "tags": ["AOFdrpjt", "DQUhKsIz", "icIDcIl3"]}, {"customAttributes": {"jt6SDq6i": {}, "wP0XaGnM": {}, "HAQyn41u": {}}, "slotId": "aKimsIH0", "sourceItemId": "0U51KOOh", "tags": ["Vtyfv8E1", "OKXeKrnK", "FJXEvyBX"]}]' 'FiZ8oE6Z' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "BmzrWX43", "sourceItemId": "93AwxPvN"}, {"slotId": "zRONFkUW", "sourceItemId": "cfr9XB4j"}, {"slotId": "yZ26oZc9", "sourceItemId": "3i5TflEm"}]' 'QVRbYpGo' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 45, "slotId": "SZeoIGl8", "sourceItemId": "cQHHSDmp"}, {"qty": 31, "slotId": "qsa65PCk", "sourceItemId": "eh7hH0PU"}, {"qty": 76, "slotId": "ZNdFe0yf", "sourceItemId": "LfJRjmGj"}], "srcInventoryId": "rFLS3oJJ"}' 'bxY3CBzk' --login_with_auth "Bearer foo"
inventory-public-get-item 'J6Rnhu4W' 'bfFqT3R0' 'gchwE6lX' --login_with_auth "Bearer foo"
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
    '{"message": "2KX1ufYA", "operations": [{"consumeItems": [{"inventoryId": "XY8xA0gb", "qty": 34, "slotId": "6xL0nmFE", "sourceItemId": "6c2HPXjp"}, {"inventoryId": "bSMLMwt4", "qty": 93, "slotId": "m8nuctBh", "sourceItemId": "WU65NSBd"}, {"inventoryId": "13Xz8d0z", "qty": 69, "slotId": "dFYhxiAW", "sourceItemId": "VDmHJe48"}], "createItems": [{"customAttributes": {"eqrRsvwS": {}, "lzpc2wcY": {}, "4wfGesGE": {}}, "inventoryConfigurationCode": "XA3gZQCH", "inventoryId": "kr8FwzZo", "qty": 43, "serverCustomAttributes": {"AqElnGIV": {}, "IAOJuLfS": {}, "xEK7tnrh": {}}, "slotId": "PwyulCr5", "slotUsed": 71, "sourceItemId": "myjdcdem", "tags": ["nNTADNAG", "7QKX2CvL", "ruDVSpBO"], "toSpecificInventory": true, "type": "Ee7hvjzI"}, {"customAttributes": {"cDSYMvZp": {}, "6n808fYL": {}, "2KhXE7kO": {}}, "inventoryConfigurationCode": "hyc5R8lS", "inventoryId": "4sF0I4Lh", "qty": 85, "serverCustomAttributes": {"OcbZz10E": {}, "QjWiXxFk": {}, "xF9dkFPO": {}}, "slotId": "j1Qor4ga", "slotUsed": 10, "sourceItemId": "pJqDhbAs", "tags": ["Zc1K3r7w", "ACbsjQjf", "wC8Em6Vt"], "toSpecificInventory": false, "type": "wM9UH7Op"}, {"customAttributes": {"Nh8HdQ72": {}, "VG3tgSGy": {}, "VSSvyvDP": {}}, "inventoryConfigurationCode": "iDXiDpwH", "inventoryId": "gbBrXNpn", "qty": 10, "serverCustomAttributes": {"hAIXmNvy": {}, "UNgdnFui": {}, "i8zciM5q": {}}, "slotId": "msS8IHu8", "slotUsed": 25, "sourceItemId": "UI1k9lIo", "tags": ["lKorw47f", "fwKfF3rG", "p2G5aWzy"], "toSpecificInventory": true, "type": "ixrhiXP0"}], "removeItems": [{"inventoryId": "HcJyS8x5", "slotId": "lZtcySo4", "sourceItemId": "OWXayqNO"}, {"inventoryId": "uOwooGgr", "slotId": "Kb0bD5xB", "sourceItemId": "6olrEhkQ"}, {"inventoryId": "p1abX6Fp", "slotId": "1JAUzkN7", "sourceItemId": "RMvG1AeW"}], "targetUserId": "oopOuB0y", "updateItems": [{"customAttributes": {"7A96fdmL": {}, "sEkSNacx": {}, "rnUV1WGR": {}}, "inventoryId": "e1wof9r6", "serverCustomAttributes": {"CS0vOXPY": {}, "a61E9UOV": {}, "0hOzsyJy": {}}, "slotId": "S5ib06nl", "sourceItemId": "BYsFe5BL", "tags": ["1l9NKF77", "t5wJtxf3", "gCC3JUic"], "type": "zIBBKorw"}, {"customAttributes": {"QVxGK0Ur": {}, "hOtD3gsP": {}, "riuWoxae": {}}, "inventoryId": "04jQ6E2z", "serverCustomAttributes": {"8QDafgtJ": {}, "goluxlWg": {}, "0CqIAFX1": {}}, "slotId": "RkcSIgBq", "sourceItemId": "XuMgtivY", "tags": ["GYk2LjEo", "vUSBWJpy", "ftVLLMc8"], "type": "OTg8CuMT"}, {"customAttributes": {"uUypiTHj": {}, "TU6ngokc": {}, "P4b1fVrE": {}}, "inventoryId": "nCGOThPa", "serverCustomAttributes": {"9xH9uDbs": {}, "8PEBUka4": {}, "64CqGJFJ": {}}, "slotId": "Ggot0ZkL", "sourceItemId": "leLnjUU7", "tags": ["xCmNjDqK", "jBbFBVbF", "f7BjcKcR"], "type": "Mts9EebA"}]}, {"consumeItems": [{"inventoryId": "oEcErjWH", "qty": 26, "slotId": "Nw8aJRxI", "sourceItemId": "ktdFhP3F"}, {"inventoryId": "wESZAFZq", "qty": 65, "slotId": "ARqxAK3n", "sourceItemId": "GrmHkRZa"}, {"inventoryId": "4OM3ZXGx", "qty": 68, "slotId": "n5GYU1Gg", "sourceItemId": "JDo0DGOt"}], "createItems": [{"customAttributes": {"YQX4QZyx": {}, "cCfM58tx": {}, "gwuh9tD3": {}}, "inventoryConfigurationCode": "4o4hSwcf", "inventoryId": "iilo8cA5", "qty": 68, "serverCustomAttributes": {"czZpdJgw": {}, "8gAEMSY2": {}, "r4hhefn2": {}}, "slotId": "taRbYGz9", "slotUsed": 14, "sourceItemId": "gFoLxoZp", "tags": ["J1Q6v6gx", "p3iiXSr4", "OOW6Fsx2"], "toSpecificInventory": false, "type": "Mig7afGF"}, {"customAttributes": {"q1JH1tvq": {}, "1tytjG3Y": {}, "mVYlk6sI": {}}, "inventoryConfigurationCode": "JZiWRSCv", "inventoryId": "6aFGjlmI", "qty": 2, "serverCustomAttributes": {"5w01fLEM": {}, "q4i5JAhC": {}, "z6DcMWCF": {}}, "slotId": "bivyIVCL", "slotUsed": 72, "sourceItemId": "27mfl4rJ", "tags": ["zErDebHp", "uTuO5bx3", "NRSCt4DM"], "toSpecificInventory": false, "type": "EnhkUktF"}, {"customAttributes": {"K4cPxLhN": {}, "7zfY2Vdc": {}, "P4rLoc2X": {}}, "inventoryConfigurationCode": "RV7YsMst", "inventoryId": "7dBPH8so", "qty": 40, "serverCustomAttributes": {"SMiw8iz1": {}, "wV4NabYB": {}, "cyGrjDO0": {}}, "slotId": "Bi0nPoBt", "slotUsed": 54, "sourceItemId": "k5qrL7sc", "tags": ["FAdlqSAF", "VQjOlAya", "XF5MyrUw"], "toSpecificInventory": false, "type": "5m04A1Mb"}], "removeItems": [{"inventoryId": "NxzmnJBM", "slotId": "HiDtio5q", "sourceItemId": "4WYYJBXQ"}, {"inventoryId": "XHJswkZk", "slotId": "ThVvGDfT", "sourceItemId": "oj0o34hJ"}, {"inventoryId": "0LJWj44H", "slotId": "8SJh5Wiy", "sourceItemId": "7wGsbo09"}], "targetUserId": "KlQgjmG1", "updateItems": [{"customAttributes": {"Jb6NhNMn": {}, "Dmn7Yq6c": {}, "odALephm": {}}, "inventoryId": "ZgQK8ygp", "serverCustomAttributes": {"bxejUjTQ": {}, "qbT1EEk9": {}, "kFoRQLoG": {}}, "slotId": "GmxynIkK", "sourceItemId": "YMGfLaQh", "tags": ["sOj4AUQh", "quUo1tU0", "ARYRxUbZ"], "type": "FCV102dy"}, {"customAttributes": {"UsWVAhAU": {}, "wkJQ9d2s": {}, "3lZm2uHh": {}}, "inventoryId": "ENjWDU2k", "serverCustomAttributes": {"2u9fikzo": {}, "7B4COclu": {}, "cwwmpElr": {}}, "slotId": "2nQUbnAH", "sourceItemId": "BcJvYp4s", "tags": ["CUstdMYv", "LNd35i9w", "3STFC4SI"], "type": "2vUxv11l"}, {"customAttributes": {"7S6DNHww": {}, "R7VSHr6f": {}, "j4YX2K6v": {}}, "inventoryId": "GUGUfLPq", "serverCustomAttributes": {"PLQRMyIu": {}, "2Ui8kzuM": {}, "kZIKMjj2": {}}, "slotId": "uxeIKWhv", "sourceItemId": "yb8KTDrC", "tags": ["o2ubygNr", "fHGM85RG", "D5SPQ1Km"], "type": "TJh4eanW"}]}, {"consumeItems": [{"inventoryId": "EoKZ7JHx", "qty": 72, "slotId": "Y9wD9Gc9", "sourceItemId": "6WLHath3"}, {"inventoryId": "d5R2UvEI", "qty": 39, "slotId": "E066OKoi", "sourceItemId": "U6MeKm2z"}, {"inventoryId": "FNatUDnk", "qty": 49, "slotId": "hr3G9ano", "sourceItemId": "GOVSsAWr"}], "createItems": [{"customAttributes": {"COGlmuA7": {}, "WFZXRLUE": {}, "vAd84QBk": {}}, "inventoryConfigurationCode": "GGiclnKq", "inventoryId": "0otWzyBY", "qty": 91, "serverCustomAttributes": {"myAOh9Xo": {}, "IF5gfHGJ": {}, "PTNSUHTO": {}}, "slotId": "qy6HORER", "slotUsed": 89, "sourceItemId": "15nhQ2H9", "tags": ["O65LTAWI", "d4MBf8oR", "EJZz2hDL"], "toSpecificInventory": false, "type": "eYNQP08x"}, {"customAttributes": {"CiWg8LxI": {}, "vIyLZTIb": {}, "4jhoIYzw": {}}, "inventoryConfigurationCode": "LbmIn1CG", "inventoryId": "ompksIXe", "qty": 26, "serverCustomAttributes": {"JMzOwvA3": {}, "gizHOYki": {}, "0hf81dAz": {}}, "slotId": "rzMTFHrb", "slotUsed": 18, "sourceItemId": "bDuLvnw7", "tags": ["h3mPUUZ3", "2n0RUQi9", "9iqBXoiG"], "toSpecificInventory": true, "type": "Ced98XzG"}, {"customAttributes": {"s8UFmQ41": {}, "SlEW0BH6": {}, "XMcyMYfC": {}}, "inventoryConfigurationCode": "EVJqFd2m", "inventoryId": "I4R6T6bm", "qty": 46, "serverCustomAttributes": {"JGusC14p": {}, "OTL40sWq": {}, "VVVJMBGg": {}}, "slotId": "CwgyX9ag", "slotUsed": 19, "sourceItemId": "ZHR9MZCc", "tags": ["pRwC8p1q", "tmU6Yvg5", "h9K1cY3C"], "toSpecificInventory": false, "type": "pP5uhBGX"}], "removeItems": [{"inventoryId": "V5Ew5Znv", "slotId": "lt5U7ACS", "sourceItemId": "gJhqZXUi"}, {"inventoryId": "bGjeyhBC", "slotId": "aZYyvRXM", "sourceItemId": "mp0XuWut"}, {"inventoryId": "TbXkBopu", "slotId": "H6N9XwPV", "sourceItemId": "Janggoh2"}], "targetUserId": "9gZm4S22", "updateItems": [{"customAttributes": {"eelpxgtR": {}, "0S0GSyxX": {}, "n65cXZky": {}}, "inventoryId": "Sk4nTnDq", "serverCustomAttributes": {"OWb77xlA": {}, "usgryh6S": {}, "3NA4Ce4I": {}}, "slotId": "JIM9b4su", "sourceItemId": "FavAHPED", "tags": ["WR24Y72d", "QMqyu2Sz", "KvvpfIzn"], "type": "idausBiP"}, {"customAttributes": {"yV6a0jed": {}, "mfxUoPTA": {}, "YJ7nF0Nt": {}}, "inventoryId": "AqVR3l6Q", "serverCustomAttributes": {"Z3XkAQO0": {}, "OwMnVQoq": {}, "miDJe09T": {}}, "slotId": "BilM6U3H", "sourceItemId": "uDd4lpFl", "tags": ["Vca4qlqS", "Xb8Vm0en", "wFBeFoZp"], "type": "6HaBOjpM"}, {"customAttributes": {"1ts7fF6q": {}, "N7Ctkas0": {}, "5ZRgtPEm": {}}, "inventoryId": "1gMeRcRy", "serverCustomAttributes": {"WGGIX4QO": {}, "znPvnTDP": {}, "8nx5HDsB": {}}, "slotId": "4RcZfjyV", "sourceItemId": "hWgw7Iyl", "tags": ["6FFulNPW", "BY7X6gHK", "Xmu9dPQL"], "type": "GQdXGM4C"}]}], "requestId": "uwPajbPc"}' \
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
    '{"inventoryConfigurationCode": "l7W5Cf14", "userId": "o7cohYFt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateInventory' test.out

#- 5 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    'NBmJRgbz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminGetInventory' test.out

#- 6 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 79}' \
    'rkg5xML8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminUpdateInventory' test.out

#- 7 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "fgdiBPh3"}' \
    '3fr8XlE2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteInventory' test.out

#- 8 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    'V1Mlan7h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminListItems' test.out

#- 9 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    '77uXtlj8' \
    'IFRJ8kg3' \
    'JD9EQwLv' \
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
    '{"code": "cWkCbMAY", "description": "6bwogBN8", "initialMaxSlots": 81, "maxInstancesPerUser": 33, "maxUpgradeSlots": 1, "name": "sZrCmMYZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminCreateInventoryConfiguration' test.out

#- 12 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    'h9tAu5D9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminGetInventoryConfiguration' test.out

#- 13 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "A0QLmnZr", "description": "kQ4w524j", "initialMaxSlots": 12, "maxInstancesPerUser": 11, "maxUpgradeSlots": 83, "name": "n904b6wB"}' \
    '2HxXjIhi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminUpdateInventoryConfiguration' test.out

#- 14 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    '18R5OI3X' \
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
    '{"name": "CYK6Temr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminCreateItemType' test.out

#- 17 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    'V8McNTba' \
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
    '{"name": "v5LgU7J9", "owner": "CLIENT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminCreateTag' test.out

#- 20 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    'aTUqdA2p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteTag' test.out

#- 21 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"qty": 14, "slotId": "YwgmBgWy", "sourceItemId": "b0HrgUNS"}' \
    'pBugWuCp' \
    'zqO11V73' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminConsumeUserItem' test.out

#- 22 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"dFUOGfYR": {}, "SwhEdeLY": {}, "DDlcUIxh": {}}, "serverCustomAttributes": {"qzXf0kKR": {}, "oTyShOSR": {}, "4cokWobb": {}}, "slotId": "bS5fqfiB", "sourceItemId": "tBoRPrPT", "tags": ["fuB7VdnF", "v5nH8pTI", "vyYV1r6m"], "type": "74KUfvEx"}, {"customAttributes": {"BFpzzHw5": {}, "GZxUk2N1": {}, "CC5EWy5r": {}}, "serverCustomAttributes": {"hJXF9L3f": {}, "hNjbXRKv": {}, "jBpF4JYb": {}}, "slotId": "Zt2w1SOZ", "sourceItemId": "poykLaJ2", "tags": ["mTQ8yv3i", "z3bOUuf1", "gCEGDFIO"], "type": "bjJcyhWy"}, {"customAttributes": {"qASapiJh": {}, "AWJlAbTT": {}, "FCEborvv": {}}, "serverCustomAttributes": {"P6AXf9PX": {}, "HLbx8s3v": {}, "AX81PKzV": {}}, "slotId": "ph2YzRDu", "sourceItemId": "5Bz2jfDd", "tags": ["suuQpOo7", "0L6R0edN", "4v4gIhoh"], "type": "9KrAw2oN"}]' \
    'V2j5ahGm' \
    'vY4G3t2R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminBulkUpdateMyItems' test.out

#- 23 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"hA9ekQjo": {}, "Y7zRLeYw": {}, "anieHI9j": {}}, "qty": 95, "serverCustomAttributes": {"yE6IS2hU": {}, "eIHACIxm": {}, "TppYzMaf": {}}, "slotId": "ObFY9NcS", "slotUsed": 46, "sourceItemId": "08JdxLI5", "tags": ["qrRXNQlH", "6gFcwY5s", "VH2xvs6L"], "type": "7UwySMug"}' \
    'h2umzz0M' \
    '0A9T6dyr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminSaveItemToInventory' test.out

#- 24 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "zi4K2WlW", "sourceItemId": "V9pAIjeg"}, {"slotId": "IR6ptdZh", "sourceItemId": "taE7mQWZ"}, {"slotId": "xXWbX3hx", "sourceItemId": "oK4D4l3J"}]' \
    'T9CBIPHE' \
    'slFOssBu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminBulkRemoveItems' test.out

#- 25 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"2H7VR9xL": {}, "8ABbDKGQ": {}, "vpbTF4x9": {}}, "inventoryConfigurationCode": "fIz3Hrh1", "qty": 56, "serverCustomAttributes": {"wAIUzynG": {}, "DtPjL91b": {}, "bSlTRELf": {}}, "slotId": "tJuQYdUQ", "slotUsed": 98, "sourceItemId": "Xrk8AqbL", "tags": ["iV4id9EZ", "KnOUbM2m", "LL2czmy8"], "type": "WkTs6x8j"}' \
    '6L3laKOJ' \
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
    '{"qty": 61, "slotId": "SVHsO2uk", "sourceItemId": "zBXTOalo"}' \
    'PFS0kxhi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicConsumeMyItem' test.out

#- 31 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    'JXxVLwQA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicListItems' test.out

#- 32 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"gQKvG8r8": {}, "M8WQ2UnM": {}, "kZh2Tk2v": {}}, "slotId": "eanZZA0U", "sourceItemId": "cIlzw5LG", "tags": ["0XHahSBb", "sM5XaIcK", "QxSYVtmW"]}, {"customAttributes": {"YPNdPFtQ": {}, "gGi5YJAE": {}, "aRmAA9BY": {}}, "slotId": "xmM1JF9A", "sourceItemId": "9vT3pmNi", "tags": ["VVm8WU8t", "52WeCw8w", "zNQH4Qjh"]}, {"customAttributes": {"0gFsDYgB": {}, "b2SlXImk": {}, "0ibSGanR": {}}, "slotId": "aei0Sagm", "sourceItemId": "dDviS9T1", "tags": ["uO8hELMm", "o4H6PF3n", "My7KswiO"]}]' \
    'ctES1To9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicBulkUpdateMyItems' test.out

#- 33 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "zzkqETaL", "sourceItemId": "Vt1o3RcV"}, {"slotId": "CV5X841t", "sourceItemId": "YsaAqp5i"}, {"slotId": "n4plGhgY", "sourceItemId": "87dTTTFA"}]' \
    'OKJ9sC4X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicBulkRemoveMyItems' test.out

#- 34 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 38, "slotId": "YDxXpPz5", "sourceItemId": "wXYXmD1a"}, {"qty": 67, "slotId": "xQLmHDSt", "sourceItemId": "mZSAJykI"}, {"qty": 38, "slotId": "5DxOhOEZ", "sourceItemId": "B4EuRAmG"}], "srcInventoryId": "uT3Hw6wh"}' \
    'rDul5LJU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicMoveMyItems' test.out

#- 35 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    'OFIB8nKH' \
    'wHHCACw1' \
    'lWSfJY1L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
