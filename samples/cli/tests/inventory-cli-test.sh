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
inventory-admin-create-chaining-operations '{"message": "oIG0NpK0", "operations": [{"consumeItems": [{"inventoryId": "Xe41P37r", "qty": 57, "slotId": "x557RJYY", "sourceItemId": "JkXhBDH4"}, {"inventoryId": "vP7SN0YB", "qty": 2, "slotId": "DL1XvUhm", "sourceItemId": "k3QHRAsG"}, {"inventoryId": "18s2lQ94", "qty": 47, "slotId": "rMLwohku", "sourceItemId": "Nzg6RGSx"}], "createItems": [{"customAttributes": {"FZ0x2Fdw": {}, "cLpz6yF7": {}, "cTcu74rn": {}}, "inventoryConfigurationCode": "1PfVBkjA", "inventoryId": "GobvCzm4", "qty": 87, "serverCustomAttributes": {"JuYIaZoK": {}, "xQzF4fEs": {}, "gYUBbQrV": {}}, "slotId": "GBdNNEM5", "slotUsed": 13, "source": "cduHEcAx", "sourceItemId": "o9Q5umwd", "tags": ["StBb7xuj", "XdQQ4Fdd", "rT5ag5mM"], "toSpecificInventory": true, "type": "AMFC6dP8"}, {"customAttributes": {"q1JM4UUy": {}, "RnXCN1hz": {}, "DfH6sbSt": {}}, "inventoryConfigurationCode": "xcy2xryn", "inventoryId": "OihFj29M", "qty": 86, "serverCustomAttributes": {"lqb48tsY": {}, "qGDqVwh4": {}, "IdrbQcw8": {}}, "slotId": "5DvG5D8F", "slotUsed": 13, "source": "NW2cXyBH", "sourceItemId": "ioP1ixg8", "tags": ["NlXbwdQ3", "4xITuUuY", "QdCAjv1w"], "toSpecificInventory": false, "type": "FixQyD4C"}, {"customAttributes": {"KbIeBin3": {}, "BWyKhjxX": {}, "uJhArqGs": {}}, "inventoryConfigurationCode": "vFfvalHd", "inventoryId": "qeRxXdYY", "qty": 40, "serverCustomAttributes": {"bQ8TVJBw": {}, "UaGV0FKu": {}, "OBezUmiR": {}}, "slotId": "gjTUzOl8", "slotUsed": 43, "source": "P9A0BcBv", "sourceItemId": "gOTdm30v", "tags": ["NvZcVz2u", "FWgS5fPK", "cEDdLUxg"], "toSpecificInventory": false, "type": "8WOiKopN"}], "removeItems": [{"inventoryId": "B4Gb590Y", "slotId": "ymWjOfpj", "sourceItemId": "XcP2nBe3"}, {"inventoryId": "Af0SAws3", "slotId": "9SeFt0Js", "sourceItemId": "LiLom2sZ"}, {"inventoryId": "yZZoczs0", "slotId": "hobVrWq3", "sourceItemId": "ky1MxDGi"}], "targetUserId": "R49G0XeJ", "updateItems": [{"customAttributes": {"foFoDrx6": {}, "MS06U8ZN": {}, "gFit85jf": {}}, "inventoryId": "l1pYpMaW", "serverCustomAttributes": {"13wxoXhT": {}, "22R1gHii": {}, "ramLc15C": {}}, "slotId": "rINPmssA", "sourceItemId": "MKO0igI0", "tags": ["KaTKF5Uz", "PzBdLOzi", "a1pVA9RG"], "type": "664rJQ5F"}, {"customAttributes": {"VIyJd8R3": {}, "qkLaA0K5": {}, "eja6sGSg": {}}, "inventoryId": "YTE4y80J", "serverCustomAttributes": {"i9rU7nKS": {}, "mwx3frTi": {}, "UsX3eSfD": {}}, "slotId": "cim9JkBC", "sourceItemId": "W7qbvbA2", "tags": ["7yR1n7GR", "tvZBP28O", "ZPcVpAw4"], "type": "PbcPIWlV"}, {"customAttributes": {"eQUm5FP3": {}, "fg1NLsGu": {}, "mHgsaUfc": {}}, "inventoryId": "tOtFSmDD", "serverCustomAttributes": {"6E98fetl": {}, "tKbNWm5S": {}, "FSekn2gf": {}}, "slotId": "Cpvqj6BI", "sourceItemId": "01kw49Ul", "tags": ["LCbiEwTH", "QnXnxXiN", "VvSI9QpC"], "type": "013gUFFQ"}]}, {"consumeItems": [{"inventoryId": "W6EY7LaW", "qty": 58, "slotId": "LatAu2fr", "sourceItemId": "75EPR1rY"}, {"inventoryId": "o2qS6VRt", "qty": 51, "slotId": "XsRNrbxO", "sourceItemId": "bzqTbWVi"}, {"inventoryId": "xrJs8LP9", "qty": 82, "slotId": "r2uztuNa", "sourceItemId": "uMUhi7Yc"}], "createItems": [{"customAttributes": {"iJu3s2eA": {}, "xP0sKz9X": {}, "36nrYqJk": {}}, "inventoryConfigurationCode": "3GSfUoiM", "inventoryId": "iRM9BX24", "qty": 3, "serverCustomAttributes": {"Rbx6iqFu": {}, "g4pL8fXw": {}, "Jz1xy3jE": {}}, "slotId": "eWRq1XCo", "slotUsed": 96, "source": "8riNdQIt", "sourceItemId": "w922s4cJ", "tags": ["wyCbvm3s", "bZUjtBOb", "ybfbp6OT"], "toSpecificInventory": true, "type": "dnr5jcwl"}, {"customAttributes": {"4fsH14hc": {}, "ytS342p8": {}, "VEcPdz65": {}}, "inventoryConfigurationCode": "HxY0pk1A", "inventoryId": "27eohD3F", "qty": 31, "serverCustomAttributes": {"HF5I6E84": {}, "EdLV54Ax": {}, "nvOkQZaC": {}}, "slotId": "qsZwPZJt", "slotUsed": 8, "source": "ilIykNCi", "sourceItemId": "IbMGcUxW", "tags": ["ynuSjEmA", "al2FasHq", "WuGlpyik"], "toSpecificInventory": true, "type": "uXAtqdHC"}, {"customAttributes": {"XyXb5Hau": {}, "TSoPBqxz": {}, "zzCKwuID": {}}, "inventoryConfigurationCode": "VJYcOjm2", "inventoryId": "TQT0DJgh", "qty": 37, "serverCustomAttributes": {"qtjrd656": {}, "gLCUAOW8": {}, "6sA89wCd": {}}, "slotId": "ijEV6K0r", "slotUsed": 43, "source": "9i2GpKwT", "sourceItemId": "fUEeiKnt", "tags": ["jXtKAw9w", "46Gzju8C", "O51oc0l5"], "toSpecificInventory": false, "type": "ch9bJ0cG"}], "removeItems": [{"inventoryId": "A39Iv3iK", "slotId": "AGSswZx4", "sourceItemId": "arx0oQ9n"}, {"inventoryId": "FVSPZm9h", "slotId": "rFoMAXXh", "sourceItemId": "913zvIcW"}, {"inventoryId": "fs9vrc2I", "slotId": "Afyrx6gN", "sourceItemId": "SVGN8hAL"}], "targetUserId": "0wz1ub6R", "updateItems": [{"customAttributes": {"OvnIMHzy": {}, "6gNN7OhJ": {}, "OmkfJosG": {}}, "inventoryId": "v8R5v3rb", "serverCustomAttributes": {"JG18Zk72": {}, "xnyxdycT": {}, "fqyDw45d": {}}, "slotId": "EW8ERJYE", "sourceItemId": "UUkHUy92", "tags": ["Pas5QWuh", "dbEFZfbY", "wUJ1aTtw"], "type": "YcTD25mS"}, {"customAttributes": {"JUXIwU34": {}, "i3gxjSzS": {}, "sfa4zsuv": {}}, "inventoryId": "BTc6X23x", "serverCustomAttributes": {"wPqCNl9f": {}, "jL85dkO5": {}, "JQtSJ5KG": {}}, "slotId": "2mDqTGgC", "sourceItemId": "f31HPfVe", "tags": ["DQ0ifGdv", "KKbep3ua", "VRgm3Nq0"], "type": "Cp4ubf6W"}, {"customAttributes": {"4tU2CMQ8": {}, "GScQBufY": {}, "Lt393ALV": {}}, "inventoryId": "sjJZD85c", "serverCustomAttributes": {"vK5lJKDt": {}, "GJNi1B9A": {}, "t9DUxqxh": {}}, "slotId": "5t0f0eHB", "sourceItemId": "itcm86cj", "tags": ["9FkiH6zZ", "5KSVUy9N", "2ygGRv3E"], "type": "9nt35Si3"}]}, {"consumeItems": [{"inventoryId": "4GB1YpTG", "qty": 70, "slotId": "aJwKy11Y", "sourceItemId": "57FAded9"}, {"inventoryId": "HXa6kFfe", "qty": 5, "slotId": "domci4hY", "sourceItemId": "sfmWOkvR"}, {"inventoryId": "ZftwOHvH", "qty": 19, "slotId": "EfKiOEtd", "sourceItemId": "t9nk0vCt"}], "createItems": [{"customAttributes": {"053rHh6U": {}, "ZRA0meVT": {}, "88iDzuGp": {}}, "inventoryConfigurationCode": "D2g3l43G", "inventoryId": "08FSxs9t", "qty": 96, "serverCustomAttributes": {"YZSt2EJI": {}, "59TB83lE": {}, "Qo0KB3bp": {}}, "slotId": "1OhZ6NJF", "slotUsed": 70, "source": "8KYVPFtF", "sourceItemId": "mGxVo7vg", "tags": ["8gW3KNZ5", "Zj7tNgpL", "mojGWowp"], "toSpecificInventory": true, "type": "trc43bU0"}, {"customAttributes": {"mdtK23DA": {}, "0xXG9Olv": {}, "rzZfzrdH": {}}, "inventoryConfigurationCode": "pI84RLUx", "inventoryId": "9tLdQKnY", "qty": 55, "serverCustomAttributes": {"Nuk4YrZU": {}, "z1AkUafK": {}, "bVP24vXr": {}}, "slotId": "KDOIw42w", "slotUsed": 93, "source": "24APEDSG", "sourceItemId": "RuDlNFT9", "tags": ["BwgsWuXN", "auPNmO3d", "MYCXuGu4"], "toSpecificInventory": true, "type": "am1pomMS"}, {"customAttributes": {"ZGyBJ6C0": {}, "DMkFLaOK": {}, "IZ81u0aT": {}}, "inventoryConfigurationCode": "P3wmZ1BM", "inventoryId": "skPh9Vld", "qty": 51, "serverCustomAttributes": {"QuDdwPGD": {}, "eKn7AY10": {}, "KqRlsyhO": {}}, "slotId": "dlsq6xA1", "slotUsed": 28, "source": "aA9Jw6Nx", "sourceItemId": "VsAK3xLH", "tags": ["HAaS7zkf", "lzfxSZyx", "eCRXmr4j"], "toSpecificInventory": true, "type": "OM7aDGSE"}], "removeItems": [{"inventoryId": "3fvdIfgF", "slotId": "FcfUSlDl", "sourceItemId": "dPQo9O2y"}, {"inventoryId": "625uTz86", "slotId": "lAQrosFF", "sourceItemId": "6BBcy5IX"}, {"inventoryId": "6snei8qi", "slotId": "tPRJNdqT", "sourceItemId": "FGxl85Qj"}], "targetUserId": "XrZimvNj", "updateItems": [{"customAttributes": {"RiSbOc1c": {}, "4zA1zF6y": {}, "nhxvIPOO": {}}, "inventoryId": "aim0cWI8", "serverCustomAttributes": {"3QmVIgH2": {}, "m9w2iZs0": {}, "OEYRptCe": {}}, "slotId": "aNrbbTOh", "sourceItemId": "pxOu5HU6", "tags": ["oHKOq1tT", "4D37pJ0t", "MTKUpckO"], "type": "UOqQh0hX"}, {"customAttributes": {"J0OwZGks": {}, "6OWxKCVt": {}, "P4UMQpWO": {}}, "inventoryId": "imxoO7mR", "serverCustomAttributes": {"B1pR0Zji": {}, "lWcyCAdk": {}, "VuplUE4D": {}}, "slotId": "VYRshOgP", "sourceItemId": "pjtsznph", "tags": ["T4ATqlGg", "tEPI8Iu6", "9vNk9XwI"], "type": "e4klFvLF"}, {"customAttributes": {"muQV4Rvp": {}, "SPfIHmcy": {}, "8pZsM2i6": {}}, "inventoryId": "G1xCjgft", "serverCustomAttributes": {"RonEsQuJ": {}, "3FxcofYp": {}, "e3zRA9Hb": {}}, "slotId": "tv1yhwoH", "sourceItemId": "Ov5y03ZQ", "tags": ["qwdm43CI", "fUEvxD8b", "Q4qPygKm"], "type": "Lj6VjtD0"}]}], "requestId": "OIVQi8Iy"}' --login_with_auth "Bearer foo"
inventory-admin-list-integration-configurations --login_with_auth "Bearer foo"
inventory-admin-create-integration-configuration '{"mapItemType": ["b6STkiPt", "SsbxHuVR", "cpKOeryK"], "serviceName": "TUD6rkEg", "targetInventoryCode": "os36WNRD"}' --login_with_auth "Bearer foo"
inventory-admin-update-integration-configuration '{"mapItemType": ["jnXCdnV6", "NCaqVyfy", "6yhwxVI3"], "serviceName": "n2gq2KZo", "targetInventoryCode": "59iTyGcU"}' '5DcO73Ee' --login_with_auth "Bearer foo"
inventory-admin-update-status-integration-configuration '{"status": "TIED"}' 'lqEgEBUr' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "0e4xAej3", "userId": "EGpnagLG"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory 'z8nBvJq5' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 83}' 'Nh9crgCK' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "HsWtDueF"}' 'q75R3rH6' --login_with_auth "Bearer foo"
inventory-admin-list-items 'JnVQSzsL' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item 'mJHbceCu' 'uRanT9sR' 'u6BJbY6M' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "Br1BjQuY", "description": "q52SS6k2", "initialMaxSlots": 52, "maxInstancesPerUser": 18, "maxUpgradeSlots": 91, "name": "Y9c6wIeL"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration 'pzWP2fcm' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "WvhvsM27", "description": "jw9zncLW", "initialMaxSlots": 27, "maxInstancesPerUser": 58, "maxUpgradeSlots": 70, "name": "I0VKbupd"}' 'EDP4esvn' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration 'X8llHZMh' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "YN9kchid"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type '6KyRopCA' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "DxjbPOYS", "owner": "SERVER"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag '6N72VEu1' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"qty": 10, "slotId": "fSOhyVAX", "sourceItemId": "hO5ZR5zi"}' 'UYVVHfu0' 'glGHwCIp' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"fPLBVkdW": {}, "2Xpf4Ngr": {}, "LH4fu2pc": {}}, "serverCustomAttributes": {"pXovaubH": {}, "imI3vwgM": {}, "ih2GjukM": {}}, "slotId": "bm7RMeW3", "sourceItemId": "adpif9Lv", "tags": ["Qloiwq6D", "VhsKimis", "UeA0pzvp"], "type": "O2ljMKGJ"}, {"customAttributes": {"HSujfuv0": {}, "kebWcoad": {}, "2YWRmuMA": {}}, "serverCustomAttributes": {"xmGqzFkB": {}, "iaA5mvt7": {}, "Ay5sAEka": {}}, "slotId": "8GZ0vV5E", "sourceItemId": "E4DEUbgu", "tags": ["W304TtSR", "xPoLYi8h", "Xp4EnHWt"], "type": "BeOmGiOW"}, {"customAttributes": {"LQOgJl0a": {}, "804tgl2V": {}, "AC8LnH17": {}}, "serverCustomAttributes": {"VqLN0RTq": {}, "eoWGG8pX": {}, "31LEPldt": {}}, "slotId": "t1Ezl0CH", "sourceItemId": "hnl7UpbB", "tags": ["QvM2MIND", "c9ulevNH", "Oc8aeoRV"], "type": "K30wCUUS"}]' 'M57pGysm' 'Hxai3ABh' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"yIq0aWOe": {}, "MEY49bVx": {}, "kbIXhkZl": {}}, "qty": 26, "serverCustomAttributes": {"NJoe3I4B": {}, "7wvJstur": {}, "grm6LhiF": {}}, "slotId": "p1FvYZWY", "slotUsed": 62, "source": "OTHER", "sourceItemId": "DByjOkkb", "tags": ["w9DsjiDH", "KomZHMJY", "L7e4Zgxn"], "type": "bOdl4lfC"}' 'CacPnEP7' 'R2zPcwoZ' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "ledP5a5g", "sourceItemId": "o0YGjs7u"}, {"slotId": "5oG3pqiU", "sourceItemId": "IBmcrnMQ"}, {"slotId": "Hp07c3kw", "sourceItemId": "dD9wdpnm"}]' 'Lj2tOLRe' 'JeGoipTp' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"CgEWYPZR": {}, "DoM5UAsw": {}, "JZn2kyVa": {}}, "inventoryConfigurationCode": "sOtCWcSd", "qty": 53, "serverCustomAttributes": {"huyzcyUf": {}, "Vyhk2qAu": {}, "BGewrvhl": {}}, "slotId": "mXrgImb3", "slotUsed": 20, "source": "ECOMMERCE", "sourceItemId": "py6EYaQn", "tags": ["n8q0FAFj", "o8stLbcw", "hKESmFBu"], "type": "lnC871Pn"}' 'MD4DBIPW' --login_with_auth "Bearer foo"
inventory-admin-sync-user-entitlements 'vZ1odDIO' --login_with_auth "Bearer foo"
inventory-admin-purchasable '{"entitlementType": "9Q5noSTI", "inventoryConfig": {"slotUsed": 83}, "itemId": "k24qeYrY", "itemType": "ZFZz6tlz", "items": [{"bundledQty": 28, "entitlementType": "SntL85OL", "inventoryConfig": {"slotUsed": 44}, "itemId": "xrr6clug", "itemType": "uekTd046", "sku": "8eSaUezO", "stackable": true, "useCount": 50}, {"bundledQty": 56, "entitlementType": "dHYuZUFG", "inventoryConfig": {"slotUsed": 48}, "itemId": "0FepUmOy", "itemType": "pWSUpl77", "sku": "XYtNS9Ax", "stackable": true, "useCount": 85}, {"bundledQty": 71, "entitlementType": "XE43mr8a", "inventoryConfig": {"slotUsed": 36}, "itemId": "s1L0RtJ3", "itemType": "9vxMib3Q", "sku": "cfvKsHXP", "stackable": true, "useCount": 2}], "quantity": 75, "sku": "OiJyHVQe", "stackable": true, "useCount": 56}' 'NLWDnyKa' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"qty": 13, "slotId": "YMEEqt1V", "sourceItemId": "ioeopVsP"}' 'tNFv78wH' --login_with_auth "Bearer foo"
inventory-public-list-items '5pQRJYIg' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"Aao62SbE": {}, "6dI6RxCo": {}, "nTbje60N": {}}, "slotId": "6IfAI1PM", "sourceItemId": "UVZWF9nk", "tags": ["ttEelrWW", "cM2TmKeD", "IFUfYNVr"]}, {"customAttributes": {"XTEQkNJh": {}, "YOP0exd6": {}, "YSaLOPA4": {}}, "slotId": "CKxKEBWV", "sourceItemId": "YAbDRG2G", "tags": ["VpmLHuhw", "gDF784lB", "P180acGd"]}, {"customAttributes": {"tCqOvPho": {}, "bTv1zkkQ": {}, "iEV8MRFH": {}}, "slotId": "ttIrLuhb", "sourceItemId": "AZKJWFxb", "tags": ["Q7GfnVbd", "9Zakj7ZG", "zay19Q3E"]}]' 'Ef82AC66' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "OQa7j3ay", "sourceItemId": "QHcZjt40"}, {"slotId": "hdNXNqGo", "sourceItemId": "lsIvbWiP"}, {"slotId": "ukYP7wiP", "sourceItemId": "rlEVrRfE"}]' 'OOILhMD0' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 46, "slotId": "g146qYdO", "sourceItemId": "MhNTVq0D"}, {"qty": 97, "slotId": "dcfidXpd", "sourceItemId": "p5vHFwRD"}, {"qty": 73, "slotId": "FDl5vdnp", "sourceItemId": "a2tArFof"}], "srcInventoryId": "w34gc8Ub"}' 'jS2dSlxa' --login_with_auth "Bearer foo"
inventory-public-get-item '5ii5kJHs' 'R8WJkOFX' '56vvz3cC' --login_with_auth "Bearer foo"
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
    '{"message": "m6YTszeZ", "operations": [{"consumeItems": [{"inventoryId": "DxEuWvAj", "qty": 8, "slotId": "pJZyq6cq", "sourceItemId": "StfMz7dC"}, {"inventoryId": "DX27NEzd", "qty": 38, "slotId": "3EZ5XgbZ", "sourceItemId": "YXOwz4ph"}, {"inventoryId": "G5Inee2J", "qty": 6, "slotId": "HNScuJ5b", "sourceItemId": "oZeeVT95"}], "createItems": [{"customAttributes": {"rPdXZ03Y": {}, "YOch1Fgf": {}, "qpYFAwZ7": {}}, "inventoryConfigurationCode": "Plz0gkl0", "inventoryId": "ozXcfVWs", "qty": 44, "serverCustomAttributes": {"l5IL3l7j": {}, "PT7ncyI2": {}, "32e1M17E": {}}, "slotId": "h13eVjVE", "slotUsed": 90, "source": "z52V8Su2", "sourceItemId": "ZCPdzBVi", "tags": ["320QekbP", "UFWQh6HL", "FeVMZSHS"], "toSpecificInventory": true, "type": "tlTPvpYH"}, {"customAttributes": {"WSCZH1fD": {}, "6ruyqOuy": {}, "kiqCUMRF": {}}, "inventoryConfigurationCode": "XyVhec3k", "inventoryId": "YJEjs9ie", "qty": 44, "serverCustomAttributes": {"yEYrMbJC": {}, "lOOLF06I": {}, "EcNyvDCK": {}}, "slotId": "qWGELYcw", "slotUsed": 91, "source": "on29zxNe", "sourceItemId": "Xg4osxKI", "tags": ["Fa44MWgt", "vxa80hvJ", "mPIF4M2I"], "toSpecificInventory": true, "type": "sJKcIZY5"}, {"customAttributes": {"Ye3BJGzq": {}, "Gj0XdPPj": {}, "lqMpv3I8": {}}, "inventoryConfigurationCode": "IxpKVURa", "inventoryId": "hR0vrI7Y", "qty": 49, "serverCustomAttributes": {"tkUDzGO3": {}, "xSI9Wp9v": {}, "zG0Bztmi": {}}, "slotId": "MarrrCTN", "slotUsed": 54, "source": "fTP3x6Ds", "sourceItemId": "Z0Hhrkt7", "tags": ["45c09GzN", "X4e650M2", "xv8EcEr1"], "toSpecificInventory": false, "type": "lTc95tRc"}], "removeItems": [{"inventoryId": "6CGUAceW", "slotId": "iNtmlk66", "sourceItemId": "2CfWPzGV"}, {"inventoryId": "Xg5xFxr7", "slotId": "04PtP3rJ", "sourceItemId": "dfc5WCYG"}, {"inventoryId": "JLqOslrt", "slotId": "eItfRF1W", "sourceItemId": "DBEvlK1C"}], "targetUserId": "la1zPY1M", "updateItems": [{"customAttributes": {"dbvMzWfS": {}, "sr0VIaGE": {}, "h5s3OpJM": {}}, "inventoryId": "aFaMDoeV", "serverCustomAttributes": {"4bYf5vJE": {}, "8syvqETX": {}, "QIGB7uoG": {}}, "slotId": "DwEe33rz", "sourceItemId": "DSMZoydy", "tags": ["hjwCW1Eb", "CFvFr9oM", "TdfvmBq9"], "type": "5YYrP9Wm"}, {"customAttributes": {"25wUkUFz": {}, "Q6vgIySd": {}, "p19MEKTp": {}}, "inventoryId": "zckn7Pkw", "serverCustomAttributes": {"bu0GrCWY": {}, "Kanb5kkD": {}, "MmBfzRrM": {}}, "slotId": "FZfERTeK", "sourceItemId": "LXlMxAc6", "tags": ["rkaYOZgI", "iIl48R87", "G46Dp0q7"], "type": "LLDFXgdG"}, {"customAttributes": {"jfqcMsD1": {}, "7VJZFo5d": {}, "eVOFKMD2": {}}, "inventoryId": "IYplpL2A", "serverCustomAttributes": {"fYTEaV94": {}, "K23gycO5": {}, "xcq4VRuW": {}}, "slotId": "fdhLsa0r", "sourceItemId": "KYzqnFqE", "tags": ["Xt11a83H", "oS9eQWLE", "5SeoZ5Ln"], "type": "psdZsZmn"}]}, {"consumeItems": [{"inventoryId": "t7Eh5esp", "qty": 14, "slotId": "ur7Ct23q", "sourceItemId": "IH7BIBp5"}, {"inventoryId": "UjGppktS", "qty": 50, "slotId": "Zamw4vRm", "sourceItemId": "5K8Chhlz"}, {"inventoryId": "u8kh6Nzo", "qty": 30, "slotId": "FNffZLvG", "sourceItemId": "z3081n5m"}], "createItems": [{"customAttributes": {"JgBQzSo4": {}, "DQGmDTYB": {}, "Mv3mbgo2": {}}, "inventoryConfigurationCode": "pOx9bLEE", "inventoryId": "WLlnyLsF", "qty": 36, "serverCustomAttributes": {"rNxHjyuR": {}, "p7GQv82w": {}, "iWhDC690": {}}, "slotId": "01X7zkg4", "slotUsed": 41, "source": "dqoayuqX", "sourceItemId": "enshxdRl", "tags": ["MTbiW2gV", "qL8CKdZ2", "T5fxQRgg"], "toSpecificInventory": false, "type": "vof3Nj7Y"}, {"customAttributes": {"5XLgJEhL": {}, "s1ayFvKt": {}, "gz1qmVuy": {}}, "inventoryConfigurationCode": "QPgbg2NV", "inventoryId": "SvJOQUKX", "qty": 77, "serverCustomAttributes": {"GCSSrZqw": {}, "CtfhJlNH": {}, "CQWuQg9X": {}}, "slotId": "1pbwmShN", "slotUsed": 32, "source": "l7f7Em3b", "sourceItemId": "XzHtfJ5L", "tags": ["eDcfNsbz", "0hHR9Xlu", "CztA13ae"], "toSpecificInventory": false, "type": "CqwhvaxP"}, {"customAttributes": {"ZgVePetN": {}, "npXKMubB": {}, "VrLaivux": {}}, "inventoryConfigurationCode": "xEnt8Tdn", "inventoryId": "Or0pn0X8", "qty": 5, "serverCustomAttributes": {"t0pUXsGf": {}, "ex94MFtk": {}, "jWBasShd": {}}, "slotId": "MjGWoS4B", "slotUsed": 91, "source": "fVqTwAdn", "sourceItemId": "SvhjODGP", "tags": ["t33G7F3J", "KFHApjXA", "2TSYXX8U"], "toSpecificInventory": false, "type": "Tkx6pw3B"}], "removeItems": [{"inventoryId": "en4Y4K3p", "slotId": "MjpuoaZg", "sourceItemId": "MK805OWB"}, {"inventoryId": "RAKhCX0t", "slotId": "DvUgc6Ic", "sourceItemId": "fjZOmRYH"}, {"inventoryId": "IZdxAAoD", "slotId": "iew49sjw", "sourceItemId": "S42hZ3V6"}], "targetUserId": "nWaHFq1S", "updateItems": [{"customAttributes": {"jbQe6Wzb": {}, "aEc3MMpW": {}, "e2F60seK": {}}, "inventoryId": "059W7gcb", "serverCustomAttributes": {"FpjWPsIE": {}, "lJWIepXa": {}, "BiSbzesw": {}}, "slotId": "YgBd0Sx6", "sourceItemId": "vdrotdgG", "tags": ["33XLgaqo", "IwIArCkL", "kaj2TeUt"], "type": "2aiWddEQ"}, {"customAttributes": {"8eC0R0Xc": {}, "NywYNXuq": {}, "7qOyRUh1": {}}, "inventoryId": "C96qCUxF", "serverCustomAttributes": {"vwAxRugs": {}, "U5irvefe": {}, "GjOgl2yY": {}}, "slotId": "uKRnJZOa", "sourceItemId": "1gCJPeN4", "tags": ["Jg3Jea5a", "uY98RP4b", "KXbCUODC"], "type": "hxzYXvzA"}, {"customAttributes": {"gw6mmSaP": {}, "PdlzWT75": {}, "BPu4E983": {}}, "inventoryId": "Qy5FmRTn", "serverCustomAttributes": {"LOgZONcM": {}, "zlBdlmAG": {}, "aNctTJsV": {}}, "slotId": "70sh81yM", "sourceItemId": "Hj6U4IyY", "tags": ["QVclf49F", "ONy0hqF4", "8G0eC3KO"], "type": "xRReLs0e"}]}, {"consumeItems": [{"inventoryId": "W8uVrdMy", "qty": 78, "slotId": "YEhR5Umq", "sourceItemId": "rb0fVrIt"}, {"inventoryId": "oP8WZIyJ", "qty": 83, "slotId": "0Zug660H", "sourceItemId": "lRle5gIK"}, {"inventoryId": "NclnYTkU", "qty": 44, "slotId": "3AxWA1Wh", "sourceItemId": "XDNXqfnH"}], "createItems": [{"customAttributes": {"d7Vbp9qt": {}, "lgzewk5d": {}, "2rkjW99s": {}}, "inventoryConfigurationCode": "koiDdywP", "inventoryId": "k42cE6lv", "qty": 36, "serverCustomAttributes": {"2ilwvOcr": {}, "BQgOBQZf": {}, "tx2Kdaip": {}}, "slotId": "FhK2MWtF", "slotUsed": 95, "source": "2VitDq8T", "sourceItemId": "5ZELlNlV", "tags": ["AFM4290i", "ZeTsS7Sx", "ezXqVxBl"], "toSpecificInventory": true, "type": "apooMkdR"}, {"customAttributes": {"k5U6nftE": {}, "aNmMSVQu": {}, "ECMi2YMt": {}}, "inventoryConfigurationCode": "tCEJE5cw", "inventoryId": "MtHpooSE", "qty": 57, "serverCustomAttributes": {"WMDr5UB3": {}, "gIhaqNXJ": {}, "6JEExs5q": {}}, "slotId": "fVmB2pxR", "slotUsed": 8, "source": "L6Un2GdO", "sourceItemId": "bAcF4VCj", "tags": ["m4y9wk99", "huUgwZUg", "iXTpJeoS"], "toSpecificInventory": true, "type": "Fv4yD6r4"}, {"customAttributes": {"O71iBnC1": {}, "3qgrqepW": {}, "h7yj7CCF": {}}, "inventoryConfigurationCode": "UMiJaNlo", "inventoryId": "O5ipokzD", "qty": 38, "serverCustomAttributes": {"KDUKRYg7": {}, "BzGCmjtk": {}, "w7Qdw6MZ": {}}, "slotId": "hA3AZ1h0", "slotUsed": 99, "source": "6hXqvnGo", "sourceItemId": "v4t6ZGwf", "tags": ["tBlxLXzi", "xvmnlShz", "gmV8m6X9"], "toSpecificInventory": true, "type": "Sc476mcX"}], "removeItems": [{"inventoryId": "niussDqb", "slotId": "ztzpqSIT", "sourceItemId": "D9jTH482"}, {"inventoryId": "mA06CgnK", "slotId": "SElcmaTQ", "sourceItemId": "lC3FnsaS"}, {"inventoryId": "O37KtSwm", "slotId": "hiwn89RV", "sourceItemId": "C3CMCLrN"}], "targetUserId": "urzvDVHS", "updateItems": [{"customAttributes": {"RiHE0TUz": {}, "gzdomejK": {}, "c7GMEfMt": {}}, "inventoryId": "KHRuimKi", "serverCustomAttributes": {"vmeJn1ly": {}, "7lzkujC2": {}, "B8MPhet4": {}}, "slotId": "cggFBIaf", "sourceItemId": "BPXit0EV", "tags": ["ThKwj3M8", "M1rONab1", "YJDROewS"], "type": "ehgPx0Un"}, {"customAttributes": {"it1pUrt4": {}, "xTuSyVnF": {}, "oVF2SXmV": {}}, "inventoryId": "0vbDLKyd", "serverCustomAttributes": {"7dWRSGcW": {}, "pKiUBOXC": {}, "RJ3r5jQn": {}}, "slotId": "W3wQRHMb", "sourceItemId": "yDnBAmvo", "tags": ["Bs7CQC5Q", "3ieyFL6y", "kBErTRmF"], "type": "zudD29mv"}, {"customAttributes": {"NnHv2eaz": {}, "MZylSCYd": {}, "nkhG1oj9": {}}, "inventoryId": "kErdqGye", "serverCustomAttributes": {"o9YRiYCO": {}, "T5QKUnly": {}, "GMvNoule": {}}, "slotId": "slzvsMFs", "sourceItemId": "EtjZcSmg", "tags": ["pR6UXx4m", "tqmGOoaZ", "AisVtrlh"], "type": "3yL3Q5RE"}]}], "requestId": "8R3bY3PM"}' \
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
    '{"mapItemType": ["EKmXXY3U", "i34jj7xW", "mnZxcBWg"], "serviceName": "gs5wElvC", "targetInventoryCode": "hDrmEsIv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateIntegrationConfiguration' test.out

#- 5 AdminUpdateIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-integration-configuration' \
    '{"mapItemType": ["FFKEVtoF", "q3SUikLM", "o1UWj4XR"], "serviceName": "J2l3j9K6", "targetInventoryCode": "cNtBLlk7"}' \
    'rhieT4hi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminUpdateIntegrationConfiguration' test.out

#- 6 AdminUpdateStatusIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-status-integration-configuration' \
    '{"status": "INIT"}' \
    '2nncGkl2' \
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
    '{"inventoryConfigurationCode": "JvFR6Vu5", "userId": "RUjGxBFU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminCreateInventory' test.out

#- 9 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    'uFDYercs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetInventory' test.out

#- 10 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 79}' \
    'vWHL2Km2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateInventory' test.out

#- 11 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "a8088OrD"}' \
    '1BGVsKfi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteInventory' test.out

#- 12 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    'zQ9ezkEW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminListItems' test.out

#- 13 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    '95Yqqk4t' \
    '3lKuVLy0' \
    'eN9H0Mce' \
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
    '{"code": "IAuCDHGm", "description": "57YkMDuz", "initialMaxSlots": 24, "maxInstancesPerUser": 66, "maxUpgradeSlots": 79, "name": "xE3qScPR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminCreateInventoryConfiguration' test.out

#- 16 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    'b5fpPM9n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetInventoryConfiguration' test.out

#- 17 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "6oIfOWsy", "description": "cXnuK1DA", "initialMaxSlots": 39, "maxInstancesPerUser": 5, "maxUpgradeSlots": 98, "name": "HgyGuecB"}' \
    'QEfsEyTD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateInventoryConfiguration' test.out

#- 18 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    'Xfkw397q' \
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
    '{"name": "Xv5VXJ6j"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminCreateItemType' test.out

#- 21 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    'yYtvnVUU' \
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
    '{"name": "h0RbhWO0", "owner": "SERVER"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCreateTag' test.out

#- 24 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    'X7vHFbL5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminDeleteTag' test.out

#- 25 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"qty": 30, "slotId": "Zubm1vRA", "sourceItemId": "agui2e9J"}' \
    'cDGbOkE9' \
    'BsZygcv6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminConsumeUserItem' test.out

#- 26 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"MqzJxj4h": {}, "94rSx1TB": {}, "sMsxzRjG": {}}, "serverCustomAttributes": {"Zla8vypF": {}, "qfkSuDfb": {}, "herfC3yH": {}}, "slotId": "TVjci9Bz", "sourceItemId": "YVGNZ6qy", "tags": ["oBv0Ut4N", "RD9NctOP", "pwBK0LgM"], "type": "HQqLxhrg"}, {"customAttributes": {"fTmbZztA": {}, "lPKziKDf": {}, "YkWRYRWn": {}}, "serverCustomAttributes": {"ZsUYOo4Z": {}, "sVOopx9l": {}, "ts67EdAw": {}}, "slotId": "yIllHRTf", "sourceItemId": "rahtJuRM", "tags": ["YRhLdiE0", "r8YTLc3c", "7HdvEP7I"], "type": "FxNUBU5J"}, {"customAttributes": {"iYFWMts7": {}, "wBAkQleH": {}, "EV3YzuUN": {}}, "serverCustomAttributes": {"fwzaxQwZ": {}, "7g1uWaU3": {}, "asEAMszc": {}}, "slotId": "aay3iBez", "sourceItemId": "Z8vto8iY", "tags": ["psDcl9nN", "lwtLJsGQ", "DbNmIzPP"], "type": "grXemhq8"}]' \
    'QqyGH70H' \
    'VIA68yh6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminBulkUpdateMyItems' test.out

#- 27 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"QpHfn8hC": {}, "XBhpJ9NM": {}, "34e1A1WE": {}}, "qty": 88, "serverCustomAttributes": {"kan1Y1Gh": {}, "6GibjlHS": {}, "kQGt3KTC": {}}, "slotId": "XkE5sL2I", "slotUsed": 17, "source": "OTHER", "sourceItemId": "UF25KVj4", "tags": ["nI0FpwaR", "C0KgiM64", "pgFa6P02"], "type": "FJfNZrAe"}' \
    'sXOrOyAB' \
    'nPzg9IgV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminSaveItemToInventory' test.out

#- 28 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "x9GiRxlu", "sourceItemId": "szxyPmeD"}, {"slotId": "jULZQAwj", "sourceItemId": "OMhewvV0"}, {"slotId": "yFc0wADy", "sourceItemId": "GFSLix3p"}]' \
    'zhRWmlBx' \
    'c3WZDinp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminBulkRemoveItems' test.out

#- 29 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"3yxROhQX": {}, "CcgwlKsA": {}, "Fhziqc1C": {}}, "inventoryConfigurationCode": "hWSNaLhI", "qty": 7, "serverCustomAttributes": {"HhBWyOa6": {}, "NAcnLJZR": {}, "Vmpw4t5K": {}}, "slotId": "jEAH0PBg", "slotUsed": 59, "source": "OTHER", "sourceItemId": "hbezoB9C", "tags": ["Da2Qif4s", "nH6wSaz5", "JLaOagQ6"], "type": "DsIKed1s"}' \
    '3RWwrDkY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminSaveItem' test.out

#- 30 AdminSyncUserEntitlements
$PYTHON -m $MODULE 'inventory-admin-sync-user-entitlements' \
    'pdY2IkFQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminSyncUserEntitlements' test.out

#- 31 AdminPurchasable
$PYTHON -m $MODULE 'inventory-admin-purchasable' \
    '{"entitlementType": "KZUO51hF", "inventoryConfig": {"slotUsed": 1}, "itemId": "ANJP549R", "itemType": "5izZDpEk", "items": [{"bundledQty": 81, "entitlementType": "j1y2zCnD", "inventoryConfig": {"slotUsed": 53}, "itemId": "3BR2AqZx", "itemType": "hYoq1sxz", "sku": "UvwaRaOf", "stackable": false, "useCount": 8}, {"bundledQty": 26, "entitlementType": "QtH5PbLW", "inventoryConfig": {"slotUsed": 24}, "itemId": "4adNAPJs", "itemType": "gdiPsxvq", "sku": "4QkeSVBU", "stackable": false, "useCount": 7}, {"bundledQty": 10, "entitlementType": "tmUlwfXZ", "inventoryConfig": {"slotUsed": 11}, "itemId": "s9FMZ0NU", "itemType": "CFMW98Fd", "sku": "WYBghyQY", "stackable": false, "useCount": 94}], "quantity": 76, "sku": "HSN4BBRL", "stackable": true, "useCount": 75}' \
    '3lhzDwDs' \
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
    '{"qty": 1, "slotId": "OX2QhZVP", "sourceItemId": "2gixCo9a"}' \
    'Wfuq6E6j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'PublicConsumeMyItem' test.out

#- 37 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    'k6Mo59oa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'PublicListItems' test.out

#- 38 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"yIjuZbej": {}, "aoweNTRi": {}, "uBLsV2p9": {}}, "slotId": "SqPARLN0", "sourceItemId": "VlDnOdYS", "tags": ["EWc36xMa", "PLvQfKhq", "dLxGRRcU"]}, {"customAttributes": {"mMhfyobG": {}, "pe6CWDCS": {}, "AmrPQFIk": {}}, "slotId": "7aEuC3wq", "sourceItemId": "LBZzZ6Hd", "tags": ["8zXCgzYm", "cBS02MOl", "RBujXMSv"]}, {"customAttributes": {"tfoPPcdv": {}, "S4qoJLVw": {}, "Kx4y8EEZ": {}}, "slotId": "xVo3wRTA", "sourceItemId": "5P3wWZ1P", "tags": ["4LI0BplX", "R6FoIypx", "8JAziQWl"]}]' \
    'p9Nawd2i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublicBulkUpdateMyItems' test.out

#- 39 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "xm92uHmB", "sourceItemId": "POMo1YHb"}, {"slotId": "wImo7JFa", "sourceItemId": "pKghWhnT"}, {"slotId": "Xu0MSTTq", "sourceItemId": "gjOuh2RD"}]' \
    'MkQWAR5k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicBulkRemoveMyItems' test.out

#- 40 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 96, "slotId": "SGQLCzNX", "sourceItemId": "dpUfV534"}, {"qty": 61, "slotId": "KqGIXZfR", "sourceItemId": "FocvztUV"}, {"qty": 48, "slotId": "9IajHzOs", "sourceItemId": "EzqT15SF"}], "srcInventoryId": "P7uioRCM"}' \
    'jigPfykk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicMoveMyItems' test.out

#- 41 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    'yAjmv8df' \
    'VE8zs5kg' \
    'rhYpQZOg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
