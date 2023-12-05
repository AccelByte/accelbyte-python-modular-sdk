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
inventory-admin-create-chaining-operations '{"message": "nrQVEiY2", "operations": [{"consumeItems": [{"inventoryId": "RQddYmX9", "qty": 98, "slotId": "Cv1wESRe", "sourceItemId": "x6dTvv1r"}, {"inventoryId": "N2I8VvUv", "qty": 62, "slotId": "6mLWXPPb", "sourceItemId": "lnroAdmN"}, {"inventoryId": "RsIifxbr", "qty": 59, "slotId": "l1zSkpiU", "sourceItemId": "azoocgEQ"}], "createItems": [{"customAttributes": {"uIpeiyNF": {}, "dCoQNlqc": {}, "l2kZI9OK": {}}, "inventoryConfigurationCode": "B5lJwJX1", "inventoryId": "9Atgizbq", "qty": 36, "serverCustomAttributes": {"tVIvr3MM": {}, "V8IkyHPI": {}, "jGhtfQlf": {}}, "slotId": "pWLA95nr", "slotUsed": 33, "sourceItemId": "pn3C49Bz", "tags": ["dQnVTNjV", "mVPochwZ", "09oo9RAb"], "toSpecificInventory": false, "type": "IiG98laK"}, {"customAttributes": {"54fue5un": {}, "fngAebob": {}, "wwoVROYd": {}}, "inventoryConfigurationCode": "LDvLrEZn", "inventoryId": "rPIVyWRW", "qty": 82, "serverCustomAttributes": {"aAJr1Rap": {}, "E3dK2k1t": {}, "IWXITaxT": {}}, "slotId": "MI8wQ1mb", "slotUsed": 56, "sourceItemId": "G83FTNDo", "tags": ["7G1eUa5r", "ZLLCq924", "VxQEMreK"], "toSpecificInventory": false, "type": "vlNTooXT"}, {"customAttributes": {"f4zWuPUP": {}, "P662pKmF": {}, "RDZj942e": {}}, "inventoryConfigurationCode": "STd8CG1K", "inventoryId": "A5J9lii4", "qty": 75, "serverCustomAttributes": {"LauUzNQ4": {}, "jjI7ffJo": {}, "btv9KN7i": {}}, "slotId": "9JmfosUG", "slotUsed": 75, "sourceItemId": "c6NM7GxN", "tags": ["4tCLLHq7", "EnCWQEue", "D9JH45Md"], "toSpecificInventory": true, "type": "nRXE4ZMh"}], "removeItems": [{"inventoryId": "VSqxWbi2", "slotId": "WIe1rq1y", "sourceItemId": "GivMZIPe"}, {"inventoryId": "k0Cg0vz1", "slotId": "FRj6jh7b", "sourceItemId": "Dh46yemG"}, {"inventoryId": "9rsQK9Kf", "slotId": "9AbHt3wD", "sourceItemId": "RXaKFmsM"}], "targetUserId": "WLInznnT", "updateItems": [{"customAttributes": {"PKk6XqnF": {}, "8GpMoAr5": {}, "zqQ0iDoJ": {}}, "inventoryId": "hh7tnAOm", "serverCustomAttributes": {"Jz7FrfAh": {}, "QVrPfG61": {}, "n90823FJ": {}}, "slotId": "johokp05", "sourceItemId": "pvrmndA4", "tags": ["yljbQadV", "OGrCCIA9", "Fa6rBG5V"], "type": "6ehG0LrU"}, {"customAttributes": {"bJCXjlkn": {}, "bUmDJ0jQ": {}, "2IDVDqoX": {}}, "inventoryId": "48RfKepX", "serverCustomAttributes": {"EPNd2eDB": {}, "uOlcQfhI": {}, "taurYpJ1": {}}, "slotId": "0T8ODmXN", "sourceItemId": "QdoBmULs", "tags": ["vLHKu2sj", "f72X4m9L", "yQm5YK44"], "type": "1INpkBYq"}, {"customAttributes": {"rqJ1PIqn": {}, "FyWkX3vy": {}, "frDo5g6S": {}}, "inventoryId": "fTj9zd0s", "serverCustomAttributes": {"Vt4Dvj8S": {}, "UrpuFn7n": {}, "iONM0NUH": {}}, "slotId": "MBZkfjni", "sourceItemId": "W18b4BfO", "tags": ["WPV6IwD5", "UjzG1xp9", "yLMpOSP3"], "type": "SFTEt61P"}]}, {"consumeItems": [{"inventoryId": "BUBHdWyb", "qty": 39, "slotId": "rmUrXkn8", "sourceItemId": "0hTUIZxR"}, {"inventoryId": "2AHRmTwK", "qty": 29, "slotId": "oc7LsT0v", "sourceItemId": "XCnm6Pim"}, {"inventoryId": "G8xla4s4", "qty": 52, "slotId": "65U1s8Na", "sourceItemId": "v89teZe5"}], "createItems": [{"customAttributes": {"1idUmDmo": {}, "R7gPXcik": {}, "XEi4VMeH": {}}, "inventoryConfigurationCode": "gs4IxPPn", "inventoryId": "DZImYB9S", "qty": 86, "serverCustomAttributes": {"Zq0RUdTZ": {}, "6jbKZ2q0": {}, "jniaMBF8": {}}, "slotId": "W4XIJLwz", "slotUsed": 89, "sourceItemId": "cTxWc4uQ", "tags": ["glEzSreo", "GgkXvACJ", "yuHJmb6o"], "toSpecificInventory": false, "type": "vc9I0EdB"}, {"customAttributes": {"DUB5MT8d": {}, "GphipHKM": {}, "lWB2TsX1": {}}, "inventoryConfigurationCode": "MivLdNEZ", "inventoryId": "VtI15EYJ", "qty": 6, "serverCustomAttributes": {"4pIU65Ku": {}, "HVD7R4AU": {}, "iuheiTdd": {}}, "slotId": "yJjzVs22", "slotUsed": 66, "sourceItemId": "k7zOnEQN", "tags": ["x8t3DBbB", "dHYlHvWP", "84XgjxQo"], "toSpecificInventory": false, "type": "eQBRZcLG"}, {"customAttributes": {"Ts9jTwYH": {}, "w404c5QT": {}, "FGdjVyFF": {}}, "inventoryConfigurationCode": "Rz1JmCs9", "inventoryId": "k4riO9jU", "qty": 65, "serverCustomAttributes": {"8VQut3Oe": {}, "HUUBP6f3": {}, "rGu2hy0s": {}}, "slotId": "hAqHhqrm", "slotUsed": 94, "sourceItemId": "oYG0PPX8", "tags": ["rGQq1WAA", "JtMDplfJ", "ycU1SLeA"], "toSpecificInventory": true, "type": "6TTxTDk1"}], "removeItems": [{"inventoryId": "a8yuOStm", "slotId": "FwYR21sc", "sourceItemId": "B8bc9QPM"}, {"inventoryId": "Kr6jrr9t", "slotId": "LI76TuCp", "sourceItemId": "eQxWZ5Vx"}, {"inventoryId": "HqhYQQrH", "slotId": "dowR1JkI", "sourceItemId": "jO0YYllL"}], "targetUserId": "ill8sLo9", "updateItems": [{"customAttributes": {"PumtuEJo": {}, "QsNqTGNj": {}, "ewqKEY6N": {}}, "inventoryId": "yLjdMD1X", "serverCustomAttributes": {"WXoxv12y": {}, "ckWUB2tO": {}, "7SCVLOfS": {}}, "slotId": "SwR5S64d", "sourceItemId": "gQuQj8sL", "tags": ["S3SX8pWR", "5eHu5MAT", "jY0Jv4z2"], "type": "p1JpTSdc"}, {"customAttributes": {"4vXXoNzw": {}, "oZ7LheHK": {}, "SR1A3YkZ": {}}, "inventoryId": "BjigESuf", "serverCustomAttributes": {"x1BJceTg": {}, "29CoMlVy": {}, "FjQz7vM7": {}}, "slotId": "tzM38U58", "sourceItemId": "Iyuu0vIO", "tags": ["xZmiIpoW", "0WJ1cvnR", "4ahLJOiP"], "type": "I1gH0vxT"}, {"customAttributes": {"uCbZmFcs": {}, "XKVpv0BZ": {}, "i6WEacfj": {}}, "inventoryId": "vTR7HqLV", "serverCustomAttributes": {"lfobthmx": {}, "MBR9t4cV": {}, "1vh5YpXn": {}}, "slotId": "Y9r6j2qF", "sourceItemId": "Zsd7MCkZ", "tags": ["omoitRPY", "5tUQx6xY", "lCxgt74K"], "type": "pqR1LhvO"}]}, {"consumeItems": [{"inventoryId": "oPJKSauk", "qty": 48, "slotId": "Q2NiDprL", "sourceItemId": "cad7Gb0l"}, {"inventoryId": "fiFO2VlF", "qty": 33, "slotId": "5dpugcih", "sourceItemId": "0YcqQmso"}, {"inventoryId": "ejAfSwRk", "qty": 53, "slotId": "SxmVdafA", "sourceItemId": "F7YkcRMA"}], "createItems": [{"customAttributes": {"7awNXsE2": {}, "tAebUFOa": {}, "Tw6pwrVx": {}}, "inventoryConfigurationCode": "KlrSPzmn", "inventoryId": "nO91bFeG", "qty": 28, "serverCustomAttributes": {"CxQ3fG5Y": {}, "S0fR83he": {}, "7dj8BsAB": {}}, "slotId": "hAAQoimR", "slotUsed": 76, "sourceItemId": "oB8iUExc", "tags": ["0vjPtiia", "fGmDyMYb", "QvHqLzwF"], "toSpecificInventory": false, "type": "zDJ8GmBn"}, {"customAttributes": {"ZygssUkp": {}, "NPfCGNlS": {}, "dNDUggMl": {}}, "inventoryConfigurationCode": "ijQ5euuH", "inventoryId": "lv8Lxcme", "qty": 48, "serverCustomAttributes": {"LIXCOx6E": {}, "fIkjy7u7": {}, "3Ma42SHs": {}}, "slotId": "7krAWYUo", "slotUsed": 72, "sourceItemId": "IpBfZSm2", "tags": ["gyhAGhbv", "vQZHoS7C", "KNviuu4Q"], "toSpecificInventory": true, "type": "J6XLZEQv"}, {"customAttributes": {"CN3Rzs0N": {}, "v4X33QHy": {}, "R7o79oWu": {}}, "inventoryConfigurationCode": "EjcrmrIi", "inventoryId": "vPQV4KHb", "qty": 34, "serverCustomAttributes": {"B4E9cQfV": {}, "lKTEOG8F": {}, "mIk0WD7U": {}}, "slotId": "gjqvQV46", "slotUsed": 99, "sourceItemId": "RrCeKwCm", "tags": ["EXCmVn53", "4IJfswYP", "SuuKIz9Y"], "toSpecificInventory": false, "type": "N6SEm7IT"}], "removeItems": [{"inventoryId": "tX2Zk9Sb", "slotId": "8tkYb8zO", "sourceItemId": "7tiQHg1T"}, {"inventoryId": "5K4iOcVi", "slotId": "XWoF7tsR", "sourceItemId": "CKB4ouMx"}, {"inventoryId": "TtPEzMdz", "slotId": "yGbV1W5L", "sourceItemId": "uJcrd6Pb"}], "targetUserId": "GLAjAz5R", "updateItems": [{"customAttributes": {"mwcn0DOR": {}, "feThh3ZZ": {}, "U3rdDlqN": {}}, "inventoryId": "Ly5HICQ9", "serverCustomAttributes": {"1ACkpies": {}, "QTK62CTy": {}, "GVxL5Cgx": {}}, "slotId": "ALVqyGVF", "sourceItemId": "OjBj7pPN", "tags": ["3PBZTjRB", "XRE4bxjl", "XDZp2OTl"], "type": "hEgZabV4"}, {"customAttributes": {"lLFinOG1": {}, "Sq3XdAni": {}, "YK6BBqeN": {}}, "inventoryId": "ZEodGsOV", "serverCustomAttributes": {"R0YOvgxw": {}, "9y4q5tpH": {}, "flgR6wsP": {}}, "slotId": "Cf3SP1tA", "sourceItemId": "kgEdT4eZ", "tags": ["xFZ80bmB", "eJH0zk13", "zSe2AHXS"], "type": "ozoflqmu"}, {"customAttributes": {"halepClP": {}, "x9nVXmz7": {}, "DokXKq8c": {}}, "inventoryId": "DSdpdTwg", "serverCustomAttributes": {"NBheVjsU": {}, "tFPs4JpU": {}, "TlW69KyL": {}}, "slotId": "syurRhvG", "sourceItemId": "RxCRnqZa", "tags": ["RagYJer1", "PEzHd0wD", "cTeVoKTf"], "type": "V8w8ypy0"}]}], "requestId": "xIvLteRN"}' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "Dt6G4rM8", "userId": "JKa1Ythr"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory 'ln5wSaZo' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 88}' 'FkpK6mHW' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "8txkSVXW"}' 'dRMPNlTf' --login_with_auth "Bearer foo"
inventory-admin-list-items 'YLF5QtNM' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item 'zwFoVcUd' 'pNfVgrhg' 'WdUXoCNC' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "BCmxTLym", "description": "C8tNIqvZ", "initialMaxSlots": 27, "maxInstancesPerUser": 71, "maxUpgradeSlots": 55, "name": "yZogb7wk"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration '9LRtmO0k' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "6kwwfnec", "description": "Hbcr9qNX", "initialMaxSlots": 27, "maxInstancesPerUser": 30, "maxUpgradeSlots": 15, "name": "xWr4Ldjr"}' 'r2se2elk' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration '0aUpGkAT' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "1vqcICfw"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type '9GvqwCQl' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "ndAnzIJz", "owner": "SERVER"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag 'S6NHxmCW' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"qty": 11, "slotId": "BnafJGfb", "sourceItemId": "t7uctEve"}' 'PRD4m2sI' 'SP2cWv9c' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"1vp5RTGy": {}, "uyxIB9Qg": {}, "8fNcsQjy": {}}, "serverCustomAttributes": {"p0gqHbTo": {}, "34RTChet": {}, "LDFUuEKE": {}}, "slotId": "dhGrdopl", "sourceItemId": "ddgdhhLO", "tags": ["94HERPYg", "phKUkZdJ", "0RElXUOe"], "type": "wwnWRggC"}, {"customAttributes": {"iKVOmyJv": {}, "FrPMklTl": {}, "6BVeCTgH": {}}, "serverCustomAttributes": {"j1bVeYQ2": {}, "5J7TSq3Z": {}, "tuA0Q3ip": {}}, "slotId": "MTRFtDP3", "sourceItemId": "lP5gnab6", "tags": ["U8cJiZrn", "CZgQqklW", "0RNJgRka"], "type": "mzfaITU1"}, {"customAttributes": {"lEyJA1zU": {}, "fEMmMhy0": {}, "wcPOBjJB": {}}, "serverCustomAttributes": {"8r0lHsgK": {}, "l2ZdiMpl": {}, "ye6Mr7tV": {}}, "slotId": "jGlk79Fy", "sourceItemId": "wHAuKFB8", "tags": ["xoUgIxK4", "EFeQp7Z3", "tNrE6fKi"], "type": "dpU4nDos"}]' 'G4fjKpTE' 'BYdqAHBV' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"f5XAbJuN": {}, "mUK7gG16": {}, "bsN8qR82": {}}, "qty": 91, "serverCustomAttributes": {"MZPdRYpe": {}, "d67WtObb": {}, "o821eZsK": {}}, "slotId": "A73INjw5", "slotUsed": 48, "sourceItemId": "Ou7vlmiY", "tags": ["lqweH1aX", "U8Zzrazh", "GbOrDbiH"], "type": "rzwopUpq"}' 'NvT90rZS' 'PkfemJz0' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "0RxLewCe", "sourceItemId": "h94NtYzT"}, {"slotId": "naBaRTsC", "sourceItemId": "MuOK5w1i"}, {"slotId": "kIoaAQXX", "sourceItemId": "s9LsIP1N"}]' 'hLOCO0my' 'CmJ6uejr' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"k6slPO0m": {}, "Rp2JOZeg": {}, "3MM2OA2Y": {}}, "inventoryConfigurationCode": "qNUq1lAc", "qty": 92, "serverCustomAttributes": {"5pjgjRSL": {}, "c2wpFfNe": {}, "xi7uMJ5C": {}}, "slotId": "n7sOqYvP", "slotUsed": 45, "sourceItemId": "dkcr2llO", "tags": ["9MXR754h", "coYGXYqv", "89ThZKlv"], "type": "KRfv4WCF"}' 'QiaRRdvY' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"qty": 69, "slotId": "l53XcZnE", "sourceItemId": "RojLbnKi"}' 'N85Rbpvw' --login_with_auth "Bearer foo"
inventory-public-list-items 'XKEV82Rx' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"J3jybG6t": {}, "jWUMKlWo": {}, "FIBESdDd": {}}, "slotId": "xf1pKPIO", "sourceItemId": "JFsDqeJV", "tags": ["URNCBJ0f", "9T6mXrcN", "tF6UE6NP"]}, {"customAttributes": {"34gw6gzy": {}, "Cz9nbQvP": {}, "qCOKq4bt": {}}, "slotId": "K90uvJeF", "sourceItemId": "1AikiJwQ", "tags": ["TVaf5pkv", "MAYqFWvI", "96GiKEA9"]}, {"customAttributes": {"VBEzQWsb": {}, "AAgk8TgX": {}, "fG7fvY7P": {}}, "slotId": "3WDfW5yU", "sourceItemId": "J0NRHLYR", "tags": ["tRnWT7lS", "R3e9LRZg", "zxaboBC5"]}]' 'NKOnS4CG' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "PUZzVVkR", "sourceItemId": "rgyJSbX0"}, {"slotId": "88xXbn2W", "sourceItemId": "4WjeQvwt"}, {"slotId": "j8DmG98y", "sourceItemId": "EEyolAEc"}]' 'egW8mDLu' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 81, "slotId": "SqyhMQ5n", "sourceItemId": "jzitJLSo"}, {"qty": 76, "slotId": "HaosbxAG", "sourceItemId": "XODcB7aG"}, {"qty": 9, "slotId": "yorRVRja", "sourceItemId": "5yuSUCKe"}], "srcInventoryId": "7hcmSJPC"}' 'NleTpqg8' --login_with_auth "Bearer foo"
inventory-public-get-item 'Vv9IZ4rR' '5STeT2PY' '3kitGFf1' --login_with_auth "Bearer foo"
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
    '{"message": "mkNpMkbB", "operations": [{"consumeItems": [{"inventoryId": "1Hfem1IF", "qty": 67, "slotId": "wYF0K0wW", "sourceItemId": "VlqZ0e24"}, {"inventoryId": "AyiJAcox", "qty": 43, "slotId": "rbDaXvcu", "sourceItemId": "neHGnS6Y"}, {"inventoryId": "4OPfdsTT", "qty": 69, "slotId": "i4VSIeKy", "sourceItemId": "V79wMDHf"}], "createItems": [{"customAttributes": {"KFhGoiqA": {}, "eWtLYEGM": {}, "1A2KKWKW": {}}, "inventoryConfigurationCode": "e0S5Hc8R", "inventoryId": "cZNEgRwP", "qty": 11, "serverCustomAttributes": {"dCzSsS7g": {}, "AIbQqBvs": {}, "g8b5gGy2": {}}, "slotId": "Qrx25FCc", "slotUsed": 81, "sourceItemId": "Dt9MVvxI", "tags": ["G1oMcHZb", "YTOC9qGU", "osoFfPEK"], "toSpecificInventory": false, "type": "Cz6123PU"}, {"customAttributes": {"cFUJisAK": {}, "sddEaSiF": {}, "xiA1dand": {}}, "inventoryConfigurationCode": "9Ss2ar2r", "inventoryId": "ge4FWypS", "qty": 6, "serverCustomAttributes": {"Cyprlwvh": {}, "KQLdpx2i": {}, "CkHOgRXC": {}}, "slotId": "EWj5OR1T", "slotUsed": 82, "sourceItemId": "o5QAhw9k", "tags": ["Y69zuLNk", "eRQLVeCY", "agWK1uzp"], "toSpecificInventory": true, "type": "jFI3tXXZ"}, {"customAttributes": {"dTTQ9DbQ": {}, "HY6aqpH1": {}, "8EWGHtRs": {}}, "inventoryConfigurationCode": "pEkXtl8T", "inventoryId": "hfduT2Mw", "qty": 47, "serverCustomAttributes": {"1hCbRr2k": {}, "iUmNCr1K": {}, "8dGKZMSR": {}}, "slotId": "sIamyZa9", "slotUsed": 71, "sourceItemId": "8L7XnRjz", "tags": ["mkRz9R9H", "5auXY5qu", "vXLiWWEO"], "toSpecificInventory": true, "type": "N9WOQOxR"}], "removeItems": [{"inventoryId": "tWHeosbG", "slotId": "uyEX0Djj", "sourceItemId": "CT5FEDY7"}, {"inventoryId": "jpHnql5F", "slotId": "Idc7zTbi", "sourceItemId": "cvgX1mdI"}, {"inventoryId": "VLTxclgT", "slotId": "vg6JPyqx", "sourceItemId": "QxLDR5fR"}], "targetUserId": "oKS5Khhz", "updateItems": [{"customAttributes": {"wnCjFctI": {}, "UYw97pP4": {}, "nv2CPnt5": {}}, "inventoryId": "myLb2RNk", "serverCustomAttributes": {"gNqvZswT": {}, "RooZEug1": {}, "UUqlh0hr": {}}, "slotId": "XXI4o8Ep", "sourceItemId": "0oUmhONZ", "tags": ["K7GYy3Ye", "ZWYjpoR8", "xm6FuY8U"], "type": "veyu8Iqv"}, {"customAttributes": {"Dv8CowWv": {}, "NkZW97xK": {}, "sAdrz9Zv": {}}, "inventoryId": "WWWDiXDz", "serverCustomAttributes": {"F2ND4pYU": {}, "mVP6NypA": {}, "WrvOgsRc": {}}, "slotId": "TuBxinUC", "sourceItemId": "hhdmVegW", "tags": ["R4hE6uV1", "IuV5thvE", "d47DQYWr"], "type": "Xi02bKFL"}, {"customAttributes": {"0rInmz1H": {}, "AC4SZnug": {}, "coj3yl5G": {}}, "inventoryId": "jaiXTclu", "serverCustomAttributes": {"rJKKSZIm": {}, "UsnCZWNq": {}, "8LsnaFf0": {}}, "slotId": "jFUC5evb", "sourceItemId": "n6IAjzbM", "tags": ["3bq8Itz7", "G7qJoWpA", "rlHADUhW"], "type": "KAh0ND4n"}]}, {"consumeItems": [{"inventoryId": "rvWfHqAG", "qty": 87, "slotId": "MNc2I2N5", "sourceItemId": "9qYOIKn2"}, {"inventoryId": "7G6zYXYd", "qty": 46, "slotId": "ADAItV5r", "sourceItemId": "eVJzbYyF"}, {"inventoryId": "py11GL0E", "qty": 46, "slotId": "bFWj43ls", "sourceItemId": "FpPiHPSP"}], "createItems": [{"customAttributes": {"NNqMo395": {}, "vfa0E9wU": {}, "AW8uAqYx": {}}, "inventoryConfigurationCode": "XdR9iZce", "inventoryId": "2vAv302a", "qty": 39, "serverCustomAttributes": {"egdPQrEL": {}, "NFvLvS4e": {}, "IdWeaKyR": {}}, "slotId": "EgUEkwfU", "slotUsed": 78, "sourceItemId": "ilGHwtk3", "tags": ["LLCRZBqD", "lvpGT4Ve", "ktDnHRcx"], "toSpecificInventory": true, "type": "3l8Ayfyi"}, {"customAttributes": {"C1NZu63n": {}, "KTruQYBx": {}, "rlb4vacl": {}}, "inventoryConfigurationCode": "NBYrCzsB", "inventoryId": "CjTVAgRf", "qty": 66, "serverCustomAttributes": {"yJ1fTnjD": {}, "ps1liSeh": {}, "CFkBXd86": {}}, "slotId": "8plt2lbA", "slotUsed": 32, "sourceItemId": "cCcRJd1L", "tags": ["YHrvj4ao", "2g6ZFGTG", "GaCmM8jZ"], "toSpecificInventory": false, "type": "HoXxu1yN"}, {"customAttributes": {"s7u7BFu3": {}, "qaRV2U2J": {}, "lPfk15uf": {}}, "inventoryConfigurationCode": "brf7zQy9", "inventoryId": "oYcgFeBo", "qty": 2, "serverCustomAttributes": {"KIWKOybo": {}, "pt4FJhZ4": {}, "GRNOtOAk": {}}, "slotId": "h6MuOaGu", "slotUsed": 35, "sourceItemId": "5PobMlOH", "tags": ["woku5tvB", "djfrfNf1", "hw6kpiF7"], "toSpecificInventory": false, "type": "rfExxNtY"}], "removeItems": [{"inventoryId": "h1Maij6Q", "slotId": "COv8WVrN", "sourceItemId": "zis0p9Ko"}, {"inventoryId": "0GgzdjV1", "slotId": "5YYoixSa", "sourceItemId": "Zp9kdetr"}, {"inventoryId": "HcZlXX7f", "slotId": "4MhX3m1K", "sourceItemId": "X0S2yMH7"}], "targetUserId": "e3GBy6kA", "updateItems": [{"customAttributes": {"Mtn1Comb": {}, "iLb3V2Lf": {}, "ODNAYrOh": {}}, "inventoryId": "LBllMbiD", "serverCustomAttributes": {"JFfL5hJn": {}, "w11NCPzk": {}, "w86Rbb4E": {}}, "slotId": "oDG2jIzy", "sourceItemId": "gZzHKyOk", "tags": ["d90keYYH", "gdYiC5Po", "xa0mzM5C"], "type": "SfovgWCy"}, {"customAttributes": {"Sf8eO4Hc": {}, "DOl2JadD": {}, "GuAYmV27": {}}, "inventoryId": "r5trBM7p", "serverCustomAttributes": {"pcsvuxQz": {}, "hpXz3CH6": {}, "7zwz1hNI": {}}, "slotId": "kFaJhn81", "sourceItemId": "6YmUoPb5", "tags": ["PAgds0ye", "9rM35oX2", "8VtdvGh0"], "type": "jtuNcE3F"}, {"customAttributes": {"UVILFsJq": {}, "ypSGRReM": {}, "bupbIx0b": {}}, "inventoryId": "XAMlUdNE", "serverCustomAttributes": {"oQaC1wYF": {}, "zCPlIMWB": {}, "Mp5qOr3n": {}}, "slotId": "HwZT6bPA", "sourceItemId": "jNMjQhUu", "tags": ["J6Y9wDYF", "tbrs78lG", "cEt5qiVa"], "type": "zSxBvRQg"}]}, {"consumeItems": [{"inventoryId": "YZIcc0K9", "qty": 20, "slotId": "hUpD9hRw", "sourceItemId": "DD8fH8R3"}, {"inventoryId": "uJyYcGu2", "qty": 93, "slotId": "HJQmPpzu", "sourceItemId": "dHZkVjki"}, {"inventoryId": "arnWj819", "qty": 64, "slotId": "D1eLenDY", "sourceItemId": "DIwYxntd"}], "createItems": [{"customAttributes": {"Qh3GhEyx": {}, "b8FNFPdA": {}, "NelXBQUI": {}}, "inventoryConfigurationCode": "r8CaALaU", "inventoryId": "WneuhwNb", "qty": 51, "serverCustomAttributes": {"YC2K6xtD": {}, "1Sue2T2n": {}, "rCy9OSOu": {}}, "slotId": "TRRil3B6", "slotUsed": 37, "sourceItemId": "S0AjLW7w", "tags": ["euE5xn7l", "4FkuChhI", "ehvxAhOL"], "toSpecificInventory": false, "type": "U7udN2ra"}, {"customAttributes": {"2Tymboq4": {}, "Qc8jnwQN": {}, "j2510ym7": {}}, "inventoryConfigurationCode": "Fq5drTPz", "inventoryId": "pB62EWli", "qty": 32, "serverCustomAttributes": {"GDEqEyc2": {}, "LfhAkZ6X": {}, "htSlQi6N": {}}, "slotId": "04aiZ6v4", "slotUsed": 21, "sourceItemId": "7KhiGWcr", "tags": ["VXk9wzHJ", "Ib04fhUm", "kfRWgLqf"], "toSpecificInventory": false, "type": "dSDShH8a"}, {"customAttributes": {"PVHrwlil": {}, "N2BqUyzS": {}, "KXYrlc1P": {}}, "inventoryConfigurationCode": "dVD3QSiK", "inventoryId": "gU6gN9nl", "qty": 12, "serverCustomAttributes": {"VkNtuRbh": {}, "kgAwuXTB": {}, "DNGkBlCq": {}}, "slotId": "MM4xAjwD", "slotUsed": 13, "sourceItemId": "2nR6b3kQ", "tags": ["MHkveay2", "HlgRk4Qr", "I3tnTfnw"], "toSpecificInventory": true, "type": "T9tZU887"}], "removeItems": [{"inventoryId": "HA8u7FbW", "slotId": "gblCUNkZ", "sourceItemId": "rx9fEmYQ"}, {"inventoryId": "05oDOM1x", "slotId": "qZ8CNpe0", "sourceItemId": "ZmFNpXgS"}, {"inventoryId": "VzpkEP4h", "slotId": "LslVjwob", "sourceItemId": "8vokUAEH"}], "targetUserId": "eok2Slkd", "updateItems": [{"customAttributes": {"bCGc7gwx": {}, "PZRRvbWB": {}, "cFNsTHm1": {}}, "inventoryId": "XLbyUybd", "serverCustomAttributes": {"Ix81byRL": {}, "MtBDglsm": {}, "oZymRpxB": {}}, "slotId": "CUEdioFs", "sourceItemId": "1Riy0ml7", "tags": ["iAdfcUHt", "n5iBgYPO", "62jhClzy"], "type": "ANoEyIGT"}, {"customAttributes": {"BAXBvopr": {}, "3WCEwiHR": {}, "nAl7yqAO": {}}, "inventoryId": "Ar8WpqwP", "serverCustomAttributes": {"my0PXjrm": {}, "5of55rb5": {}, "6FEnc5rl": {}}, "slotId": "YhxBJaMC", "sourceItemId": "VkuRszQT", "tags": ["8W7K0pXQ", "4OwxeNFG", "I7ZX0HkK"], "type": "xZZTFKPG"}, {"customAttributes": {"PAY9iAel": {}, "BzC9ek25": {}, "cMZlWQ23": {}}, "inventoryId": "OiJulVea", "serverCustomAttributes": {"3UvdwpJd": {}, "RpKTW3Mp": {}, "BbmeNgGP": {}}, "slotId": "qqlhE44j", "sourceItemId": "09X4pTwC", "tags": ["LqmzVutk", "CO7tWMvE", "a9QUf1kl"], "type": "W9fzGWi6"}]}], "requestId": "zbIt8BlC"}' \
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
    '{"inventoryConfigurationCode": "qjActa5j", "userId": "1rI9FHDi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateInventory' test.out

#- 5 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    'FtAzn3QL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminGetInventory' test.out

#- 6 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 50}' \
    'IzQ3bebN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminUpdateInventory' test.out

#- 7 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "RFO4oiNV"}' \
    'w7tMc63d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteInventory' test.out

#- 8 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    'eGGC0Fke' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminListItems' test.out

#- 9 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    '8PhXrlDU' \
    'wlxT50Z9' \
    '0lmsPNMC' \
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
    '{"code": "Tn2BvvYV", "description": "GBhn03Px", "initialMaxSlots": 38, "maxInstancesPerUser": 10, "maxUpgradeSlots": 8, "name": "udjunV8g"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminCreateInventoryConfiguration' test.out

#- 12 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    '1TFVmNQn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminGetInventoryConfiguration' test.out

#- 13 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "Yn50RGyk", "description": "KyrqEQty", "initialMaxSlots": 13, "maxInstancesPerUser": 94, "maxUpgradeSlots": 28, "name": "yOtZqnHL"}' \
    '77wOODqN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminUpdateInventoryConfiguration' test.out

#- 14 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    '207hWMMb' \
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
    '{"name": "ZW0USBXY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminCreateItemType' test.out

#- 17 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    '09sUsQSS' \
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
    '{"name": "gMbcWcG0", "owner": "CLIENT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminCreateTag' test.out

#- 20 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    'sdFTbdrU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteTag' test.out

#- 21 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"qty": 60, "slotId": "oZZPYX23", "sourceItemId": "tChIxjDK"}' \
    'Ce49dmfP' \
    'ouxf5vwN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminConsumeUserItem' test.out

#- 22 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"e1YzVYUE": {}, "Nfhcw4zr": {}, "mHVHs9Dg": {}}, "serverCustomAttributes": {"TFsnG4xp": {}, "1BQHw3F5": {}, "IAnRLnRY": {}}, "slotId": "zCzDt0HO", "sourceItemId": "xn06xqtl", "tags": ["DWczPVGb", "zRlpoC7z", "prEk9YTA"], "type": "Rr4M2j7V"}, {"customAttributes": {"ec7p0ycW": {}, "zlJRhuww": {}, "AtFVLA4u": {}}, "serverCustomAttributes": {"WBDXcx06": {}, "Y3JBDM3T": {}, "VX2KZCiL": {}}, "slotId": "2HIZhZaC", "sourceItemId": "yHFthTAL", "tags": ["Z6vnJOBJ", "llUyLYOj", "k5TCYdWp"], "type": "AetSCaHc"}, {"customAttributes": {"8H8WdjyX": {}, "kXrKroi1": {}, "yED0W9hj": {}}, "serverCustomAttributes": {"I6PN34mC": {}, "0mxOlzkl": {}, "eJ6kbXNv": {}}, "slotId": "PJ0xMjN1", "sourceItemId": "D4cDleX1", "tags": ["hAjCAXSt", "T9IBi77Q", "hf6BDXE1"], "type": "u9QLSfKX"}]' \
    'Mtg9U1kl' \
    'h3rQbkFq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminBulkUpdateMyItems' test.out

#- 23 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"ZPGccZEQ": {}, "xtwJa6XL": {}, "LWU9Rq3P": {}}, "qty": 52, "serverCustomAttributes": {"L5K7kx9m": {}, "mCDWdyhs": {}, "ym2hMQ0H": {}}, "slotId": "4Sfl7hl8", "slotUsed": 28, "sourceItemId": "rCSDKbEK", "tags": ["V3F7Pxaj", "v6Z64mIJ", "Z11lwobY"], "type": "wO36lOFV"}' \
    'Y8QL5FLz' \
    '36gGtnth' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminSaveItemToInventory' test.out

#- 24 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "CqHw2jsk", "sourceItemId": "lZY99Hf2"}, {"slotId": "Q4KEiLrr", "sourceItemId": "Bxem4tpL"}, {"slotId": "JqlvfWg7", "sourceItemId": "FJWoXiW6"}]' \
    'kiGSOK4F' \
    'FDyBsjMm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminBulkRemoveItems' test.out

#- 25 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"21yxaDv7": {}, "Voq9HXpW": {}, "xMWXd7ib": {}}, "inventoryConfigurationCode": "3HW1EKyO", "qty": 58, "serverCustomAttributes": {"GMLdqMZ2": {}, "zmbXUMCf": {}, "KmR4qWGC": {}}, "slotId": "05YMcHHu", "slotUsed": 5, "sourceItemId": "dbzaS074", "tags": ["XYEwiniO", "itNLnrrb", "JQvCoolC"], "type": "KMPo3cQ4"}' \
    '1HfqV49G' \
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
    '{"qty": 59, "slotId": "Lr5Ff8JT", "sourceItemId": "uEBtHdWb"}' \
    '1uN4ZilJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicConsumeMyItem' test.out

#- 31 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    '0xyCCZXs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicListItems' test.out

#- 32 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"XUJCfXvM": {}, "hiEIq89Z": {}, "r9LIdeJV": {}}, "slotId": "IHBiYTTA", "sourceItemId": "Ez5kgEhS", "tags": ["cceh7sPO", "dME3rkuY", "NnE5S9Pe"]}, {"customAttributes": {"1IlrCfJ5": {}, "IuV4H4GH": {}, "3OqqBHeu": {}}, "slotId": "jMg2P6CL", "sourceItemId": "ElP5V2A1", "tags": ["SqsTCSDO", "TrjIZH9Z", "Crwdn5FR"]}, {"customAttributes": {"9VfcKcXf": {}, "KrjubSW0": {}, "FagKf2Ry": {}}, "slotId": "nonHNpdv", "sourceItemId": "LKLzeoH0", "tags": ["o4Y1dQpM", "XIxUxoF8", "xCJvga3r"]}]' \
    'x3AOjT6q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicBulkUpdateMyItems' test.out

#- 33 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "foyaJKDy", "sourceItemId": "gKjrmzcw"}, {"slotId": "vQluZIQ6", "sourceItemId": "JeYFBI2A"}, {"slotId": "AkvBvGpi", "sourceItemId": "h5J1Lv7d"}]' \
    'I8zS6oR8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicBulkRemoveMyItems' test.out

#- 34 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 92, "slotId": "aix2gfCd", "sourceItemId": "0ShC5axi"}, {"qty": 83, "slotId": "EetGWo78", "sourceItemId": "Mr1eCIgT"}, {"qty": 3, "slotId": "n0nhh8ua", "sourceItemId": "heP5qU0F"}], "srcInventoryId": "0VNc78Kt"}' \
    'CFAYmAiQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicMoveMyItems' test.out

#- 35 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    'VH1GSxAC' \
    'bNszUYea' \
    'N6XU6Zpd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
