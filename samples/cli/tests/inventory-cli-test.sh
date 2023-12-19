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
inventory-admin-create-chaining-operations '{"message": "a2omWERb", "operations": [{"consumeItems": [{"inventoryId": "yGqO8bSO", "qty": 94, "slotId": "MARu9Qu7", "sourceItemId": "rCmWbkEE"}, {"inventoryId": "kIxnNQKy", "qty": 43, "slotId": "ZnmAr5lw", "sourceItemId": "7NWn3cBl"}, {"inventoryId": "wPcKdYip", "qty": 59, "slotId": "iJeRjIX1", "sourceItemId": "056RZXnY"}], "createItems": [{"customAttributes": {"sDXbsZ5q": {}, "QaLMWSbl": {}, "mIYHOHLS": {}}, "inventoryConfigurationCode": "UyvCynYj", "inventoryId": "ss279H9L", "qty": 87, "serverCustomAttributes": {"mCA7fQsx": {}, "BoEBAZRH": {}, "iPzTrmNt": {}}, "slotId": "okXhykDy", "slotUsed": 63, "sourceItemId": "E0dKjghN", "tags": ["uW1L30F8", "P98kG41A", "YfNiKole"], "toSpecificInventory": false, "type": "FfVVWBqd"}, {"customAttributes": {"Z1DuWoOM": {}, "VcKOvYnw": {}, "Kl9WZEYZ": {}}, "inventoryConfigurationCode": "D5PBn2PV", "inventoryId": "ekpizS1F", "qty": 15, "serverCustomAttributes": {"svf32EFP": {}, "oyBBRm52": {}, "252DOTar": {}}, "slotId": "ZJnaZm0X", "slotUsed": 96, "sourceItemId": "NqiQaKUC", "tags": ["gLiKffuL", "PVTPh8iJ", "1t6Ah0sC"], "toSpecificInventory": false, "type": "OPkaflNx"}, {"customAttributes": {"i0jgZ0V0": {}, "4LVdZYjG": {}, "TBgJVfD3": {}}, "inventoryConfigurationCode": "le3HsMkt", "inventoryId": "4aA4CNNt", "qty": 40, "serverCustomAttributes": {"dRVoNCDp": {}, "v9D2Cu6c": {}, "MYzAb5Ki": {}}, "slotId": "Cv08tqNZ", "slotUsed": 31, "sourceItemId": "v4sXa4AM", "tags": ["welLQQBo", "uvDu02tX", "AuVl6tIW"], "toSpecificInventory": true, "type": "96qg2B9n"}], "removeItems": [{"inventoryId": "Z19vJBPs", "slotId": "dlM6gFP7", "sourceItemId": "l7PiEJu8"}, {"inventoryId": "Yk0Qy4kq", "slotId": "28DAuXAY", "sourceItemId": "YQYh6Eiq"}, {"inventoryId": "hKe4d1HL", "slotId": "5v5y4n8B", "sourceItemId": "veU1o5iV"}], "targetUserId": "DE6jrPJt", "updateItems": [{"customAttributes": {"LlBa5lc3": {}, "oGLlcjSC": {}, "xWKhDSw3": {}}, "inventoryId": "YWGkfYPq", "serverCustomAttributes": {"oQM33JOA": {}, "IT9WqA66": {}, "XSdi8bAN": {}}, "slotId": "NU9zLtmq", "sourceItemId": "TBywU22N", "tags": ["PhnCcIZ7", "yuYcJJTd", "XX3qQx7b"], "type": "nZJcmXso"}, {"customAttributes": {"wArtfiwq": {}, "4qq0Eocj": {}, "DGEcRr0F": {}}, "inventoryId": "vFStHIXU", "serverCustomAttributes": {"NAk7XA9C": {}, "WNlG2QEd": {}, "aLYebVy0": {}}, "slotId": "YkksmCiK", "sourceItemId": "lm8wVs6m", "tags": ["lPVZXhQD", "kzXt4pSL", "6e50Z11x"], "type": "sBABk6wq"}, {"customAttributes": {"BAwedsrn": {}, "s4B45hTr": {}, "3SILN3MQ": {}}, "inventoryId": "ZA7dnGa5", "serverCustomAttributes": {"QP2MfJqI": {}, "LvEAkVuI": {}, "vSWWA8DR": {}}, "slotId": "I1yV0isX", "sourceItemId": "ek0TOg6w", "tags": ["LG8A0UrG", "a4t00Bss", "LcQKoH3x"], "type": "jjImqPvP"}]}, {"consumeItems": [{"inventoryId": "ZdH7yVDM", "qty": 8, "slotId": "ZIZskrKO", "sourceItemId": "3dVFSgmC"}, {"inventoryId": "Ag6jlEz3", "qty": 83, "slotId": "e9ntv41L", "sourceItemId": "6NQRUoid"}, {"inventoryId": "U9FspRue", "qty": 37, "slotId": "mfoqtHUd", "sourceItemId": "AePw7Jci"}], "createItems": [{"customAttributes": {"SDLOb7Ep": {}, "RagwOnbI": {}, "fGs4iaJS": {}}, "inventoryConfigurationCode": "3t7SLtC9", "inventoryId": "23tAxclJ", "qty": 44, "serverCustomAttributes": {"oJ5zqYkd": {}, "ED8uWpsR": {}, "P4mUu0zP": {}}, "slotId": "ABYrIcQS", "slotUsed": 80, "sourceItemId": "bluYDSQ9", "tags": ["UZlG5Yu1", "xxVRssyl", "7nAijuje"], "toSpecificInventory": false, "type": "4HQtXE9l"}, {"customAttributes": {"B41ntv1M": {}, "aLzXLKuY": {}, "NhVHtKmh": {}}, "inventoryConfigurationCode": "aJ85QV4x", "inventoryId": "F0vB7Krp", "qty": 66, "serverCustomAttributes": {"3Xl44HjE": {}, "iDM3xBET": {}, "feO1tzk6": {}}, "slotId": "Mv4MxN1N", "slotUsed": 23, "sourceItemId": "BcibsI4y", "tags": ["SLsvG70S", "hvA7JN9z", "XLnNwrwX"], "toSpecificInventory": false, "type": "iImpwrUh"}, {"customAttributes": {"CuxoBgj9": {}, "JCQXiFus": {}, "09ZtCqDW": {}}, "inventoryConfigurationCode": "56rjf9bn", "inventoryId": "7DRCX6r8", "qty": 99, "serverCustomAttributes": {"w8B5SnCL": {}, "QIJG4WXl": {}, "7KJHD6d7": {}}, "slotId": "NWes7He9", "slotUsed": 23, "sourceItemId": "h9KUA1lO", "tags": ["RdoWQYYh", "jUVtfmuL", "yVSREc5e"], "toSpecificInventory": false, "type": "nFmOWCdF"}], "removeItems": [{"inventoryId": "uQau3uPw", "slotId": "r9nowyIj", "sourceItemId": "2qlLaZ4q"}, {"inventoryId": "HvmG6BAR", "slotId": "c1bUkNhy", "sourceItemId": "n0lCJslx"}, {"inventoryId": "cohacvmS", "slotId": "uWJyeNRd", "sourceItemId": "4UYQvath"}], "targetUserId": "UIg7DPaa", "updateItems": [{"customAttributes": {"VkG9CYli": {}, "fBH2gb3C": {}, "NmINCq5a": {}}, "inventoryId": "bDx19O5f", "serverCustomAttributes": {"Q0HOPuIV": {}, "Hb3QVXmM": {}, "949KItsK": {}}, "slotId": "lYrnXjGm", "sourceItemId": "4WAG6gEx", "tags": ["0Vspo1hq", "EUX577gp", "8l52gm6W"], "type": "pNHkgKAe"}, {"customAttributes": {"KWsVICXo": {}, "APSQWcyW": {}, "xI3KQppb": {}}, "inventoryId": "ko1kzS1u", "serverCustomAttributes": {"HZjX4kb0": {}, "mxMPSZij": {}, "wpJxpKEE": {}}, "slotId": "ADBssWub", "sourceItemId": "aPtnBYYW", "tags": ["qmRHrxlQ", "qzpYcE7q", "njnLHKYK"], "type": "evm25BhM"}, {"customAttributes": {"z9kRRCjX": {}, "bXKrZM60": {}, "3bWL5bpy": {}}, "inventoryId": "MIhE7rQJ", "serverCustomAttributes": {"Dbj7SKTa": {}, "GHUvTd7M": {}, "yXz046ZH": {}}, "slotId": "xFAGIcEf", "sourceItemId": "6NhIosK4", "tags": ["wMBoUb00", "KPoiymKB", "XYPtVtCa"], "type": "c30zcfsd"}]}, {"consumeItems": [{"inventoryId": "KWfHLA1E", "qty": 40, "slotId": "DAbtqWVV", "sourceItemId": "Eh5hTsUi"}, {"inventoryId": "ohu9Ptop", "qty": 20, "slotId": "T0Jkhf2G", "sourceItemId": "fCF2K0BO"}, {"inventoryId": "hGdiLJub", "qty": 75, "slotId": "9YpEv8YA", "sourceItemId": "167jiWxu"}], "createItems": [{"customAttributes": {"NtTXM0Bb": {}, "OqN8eMHb": {}, "Z2cnYwxY": {}}, "inventoryConfigurationCode": "rYBHHt5X", "inventoryId": "UYSVxqmJ", "qty": 48, "serverCustomAttributes": {"45igvTKo": {}, "kB4ECahn": {}, "sxCz480y": {}}, "slotId": "L2vyXA42", "slotUsed": 65, "sourceItemId": "TTGgpoxw", "tags": ["imkw9J7q", "yJJO8pt1", "nvQqr804"], "toSpecificInventory": false, "type": "GVO14g8s"}, {"customAttributes": {"hgLGrmnP": {}, "W8oxGC8b": {}, "izAspgfo": {}}, "inventoryConfigurationCode": "rTHz0VMd", "inventoryId": "4X4p3UMC", "qty": 9, "serverCustomAttributes": {"cZyhOSei": {}, "0wiAfWIb": {}, "mRieWGA5": {}}, "slotId": "0N3I9RsF", "slotUsed": 38, "sourceItemId": "l50c1dbO", "tags": ["I4X2LxXt", "0Ua5zUjC", "EyUSxsJ9"], "toSpecificInventory": true, "type": "HjFx7Dta"}, {"customAttributes": {"gZKXebgn": {}, "hsFTyHEv": {}, "4QWnSA7d": {}}, "inventoryConfigurationCode": "P5GpcSVk", "inventoryId": "zO53True", "qty": 50, "serverCustomAttributes": {"RU8n5ndy": {}, "NveOcCRS": {}, "si8P9c89": {}}, "slotId": "uiVNce16", "slotUsed": 28, "sourceItemId": "GsMLFDgF", "tags": ["l0qlWWXg", "hIatSCAx", "vrgmz34N"], "toSpecificInventory": true, "type": "VbQwtTny"}], "removeItems": [{"inventoryId": "YnkP0kK9", "slotId": "xk3DZfvX", "sourceItemId": "MRmdGL6M"}, {"inventoryId": "UuUJWbnp", "slotId": "KXKbdcql", "sourceItemId": "zGXmFztv"}, {"inventoryId": "bsGkkSAK", "slotId": "ZU5C97rA", "sourceItemId": "kllqj9Ir"}], "targetUserId": "MWppNFHz", "updateItems": [{"customAttributes": {"FVi7OdhZ": {}, "DAnerXBX": {}, "oCgorGDg": {}}, "inventoryId": "zyDRvgwT", "serverCustomAttributes": {"S4XXdDGB": {}, "9t1yyMjG": {}, "mMBvYnnz": {}}, "slotId": "aReeEckl", "sourceItemId": "8Rogxj19", "tags": ["2bzz0sEr", "vsMH42ZV", "j3OXkX8B"], "type": "iWe5q4xN"}, {"customAttributes": {"bY2QbS00": {}, "4aRqR7Jb": {}, "hYK3fRTR": {}}, "inventoryId": "ip0bF4Ld", "serverCustomAttributes": {"INGgWChv": {}, "MjIAxmdN": {}, "FzWJy8pA": {}}, "slotId": "NGz3NWqj", "sourceItemId": "kWFiZ6ZV", "tags": ["PuyzW6VD", "WhptFj1v", "hKvusB4h"], "type": "E17QZV9g"}, {"customAttributes": {"EoJJDZeZ": {}, "nBgpBjfL": {}, "ofO9orjI": {}}, "inventoryId": "vjZE8qu5", "serverCustomAttributes": {"T8vuLVDq": {}, "q4uiAJN1": {}, "f41NvsqQ": {}}, "slotId": "Ymk2nfyI", "sourceItemId": "IC6U5Yi1", "tags": ["hsetEXEv", "fd7iuHJ8", "P48Cupwi"], "type": "mwW4pk3n"}]}], "requestId": "Iz2auKPk"}' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "o5p8wpfR", "userId": "z1ibmr4n"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory 'cTb4pFZ8' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 73}' 'mr5UElA7' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "82q1S8du"}' 'WxXmCksz' --login_with_auth "Bearer foo"
inventory-admin-list-items '0osrVEKx' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item 'fudeVv5Y' 'rDjYIIg6' 'thTIEnLN' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "hbz7SPnI", "description": "cYfgo7ID", "initialMaxSlots": 30, "maxInstancesPerUser": 2, "maxUpgradeSlots": 13, "name": "hkcu1Hpm"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration 'ukJFOwlk' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "wZRyhLsK", "description": "xmSATY4M", "initialMaxSlots": 42, "maxInstancesPerUser": 41, "maxUpgradeSlots": 18, "name": "gM9V6evE"}' 'aVKdKuXV' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration 'zzFiPkkt' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "jKWnghXa"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type 'KP33J92b' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "IzvInzlq", "owner": "SERVER"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag 'pOKDlFip' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"qty": 15, "slotId": "xpTXaT75", "sourceItemId": "BhM9zIcM"}' 'UxlfJpPy' 'xQuY4rD9' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"JxnpM4E1": {}, "XuubYixJ": {}, "IeOouzKS": {}}, "serverCustomAttributes": {"WbvbTDZC": {}, "xalzJN2q": {}, "3fvOaG3L": {}}, "slotId": "wIlRYGJV", "sourceItemId": "60h3rAtX", "tags": ["qTZtxsXh", "MM7WaZev", "hUJJWW97"], "type": "IvmH0ZtM"}, {"customAttributes": {"ZT44l6TM": {}, "JpCFMmie": {}, "QFrRd91l": {}}, "serverCustomAttributes": {"UbIaReis": {}, "Hr2U5W6c": {}, "V8S3Bvoz": {}}, "slotId": "Ja9A2TwR", "sourceItemId": "a0lwLewv", "tags": ["F8zIoHQB", "0jJPotzc", "bxTZgwJf"], "type": "XX52zIb5"}, {"customAttributes": {"w5EmtHdG": {}, "dgNkbMDU": {}, "fr8xoq3r": {}}, "serverCustomAttributes": {"s6cidDAk": {}, "vt8nqZIT": {}, "6xXhGwTZ": {}}, "slotId": "SVInugwh", "sourceItemId": "kD8ZEygJ", "tags": ["SBsiRkw2", "qRGhmYXc", "zsOkkmhB"], "type": "qxZNd7ud"}]' 'LoyzF7Ac' 'TFmvYAZu' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"oyAARAM8": {}, "4yBlKlUo": {}, "blf7962j": {}}, "qty": 4, "serverCustomAttributes": {"hVfzQagI": {}, "0jrNbR0V": {}, "eBKLuFQV": {}}, "slotId": "RJevhGUm", "slotUsed": 64, "sourceItemId": "dHvAbdYH", "tags": ["ay0ADDJF", "DuPehhUK", "SLvoJu7x"], "type": "gx4xayvT"}' 'm13q6wpY' 'dICCEqiS' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "GtCN300l", "sourceItemId": "Eq7Cymld"}, {"slotId": "8Kyh2s8d", "sourceItemId": "8r6xzIcU"}, {"slotId": "K0LvOxSh", "sourceItemId": "Z1Ggj68o"}]' 'lRqi3k5K' 'SiUg1t1b' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"TtLOoDFX": {}, "NTXfEtxQ": {}, "SQ91nzkS": {}}, "inventoryConfigurationCode": "eqzl09Df", "qty": 2, "serverCustomAttributes": {"VEEwJfam": {}, "sVOtq2Uc": {}, "SOZ5DJ2k": {}}, "slotId": "XaIOUGPb", "slotUsed": 47, "sourceItemId": "feQ2OVmz", "tags": ["jdo1MsGL", "WoZmJRoN", "v0BepIEP"], "type": "W10uBPCO"}' 'KVs33PU0' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"qty": 69, "slotId": "FnuwT3mp", "sourceItemId": "yKikVXhC"}' 'jtNGCrMm' --login_with_auth "Bearer foo"
inventory-public-list-items '0CdTLnqF' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"mnFngoOm": {}, "7U7gkuCp": {}, "JqbGmxBz": {}}, "slotId": "W7rstnw1", "sourceItemId": "w7Yo7cpQ", "tags": ["sVataQvd", "gnUu0uAq", "FrdGFNvN"]}, {"customAttributes": {"9muUOwRd": {}, "pOOYrA8B": {}, "qg1Dr7l1": {}}, "slotId": "k5Y82PDv", "sourceItemId": "9896u12H", "tags": ["0bMcNFaD", "yCTPhyhk", "oBGgEBLp"]}, {"customAttributes": {"HUdb9y58": {}, "O4ZwHm8L": {}, "RQ5yvIaz": {}}, "slotId": "IJeMeQc3", "sourceItemId": "DvqZkjYT", "tags": ["h1vzKfFA", "0ch4Pmxk", "OusUWyfd"]}]' 'n4gevUZY' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "zTy2fL5P", "sourceItemId": "wCobQopv"}, {"slotId": "cXJsVe76", "sourceItemId": "Y7amq55K"}, {"slotId": "XggFKh8U", "sourceItemId": "udx6ZE9Z"}]' '90NMAC4h' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 78, "slotId": "74ypGK7h", "sourceItemId": "lptIKMj2"}, {"qty": 57, "slotId": "pfuTG2Es", "sourceItemId": "pMCgUd1Y"}, {"qty": 68, "slotId": "51t6BZo7", "sourceItemId": "6cEOoNBE"}], "srcInventoryId": "nSBav77V"}' 'OHNv1RoB' --login_with_auth "Bearer foo"
inventory-public-get-item 'XwJMkjG3' 'jMVc4TYv' 'avJw48HF' --login_with_auth "Bearer foo"
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
    '{"message": "nIXIEbvl", "operations": [{"consumeItems": [{"inventoryId": "7y1au095", "qty": 38, "slotId": "UckhQrDi", "sourceItemId": "eYQoYXLd"}, {"inventoryId": "XZG2qSAD", "qty": 70, "slotId": "rvOZQSi1", "sourceItemId": "8Be0qVZQ"}, {"inventoryId": "ag761je3", "qty": 87, "slotId": "aBHs23q4", "sourceItemId": "QGSTZEEy"}], "createItems": [{"customAttributes": {"Zt3mlki0": {}, "6Ov2XUUO": {}, "DaHcXD1Y": {}}, "inventoryConfigurationCode": "ncHrO8pY", "inventoryId": "igz3vqRK", "qty": 17, "serverCustomAttributes": {"VJ6zRhvI": {}, "dJNBLDTe": {}, "kITWizEx": {}}, "slotId": "yc13znix", "slotUsed": 72, "sourceItemId": "Kuz27PGT", "tags": ["m0V2POjf", "Y4achjux", "it5M9I7p"], "toSpecificInventory": false, "type": "IrSWGIQS"}, {"customAttributes": {"iLhtvo8h": {}, "NfniPrTk": {}, "Hk0XiaKW": {}}, "inventoryConfigurationCode": "UbpWnLk8", "inventoryId": "irAnetKx", "qty": 63, "serverCustomAttributes": {"6uuhDSTy": {}, "NqLWkctz": {}, "TAWe86RK": {}}, "slotId": "SSUUq6QL", "slotUsed": 35, "sourceItemId": "vhIEnYfi", "tags": ["OlOX9hnx", "PfkjKwW0", "uK6cvxXc"], "toSpecificInventory": false, "type": "6dgVEn2R"}, {"customAttributes": {"f7ZEVwkf": {}, "dtViCrzt": {}, "e7gxfFNi": {}}, "inventoryConfigurationCode": "w6XTA5TJ", "inventoryId": "6i0JZNk9", "qty": 40, "serverCustomAttributes": {"BM45qbdG": {}, "wk8hTKGE": {}, "gI3s5OY9": {}}, "slotId": "0uEqlbO7", "slotUsed": 55, "sourceItemId": "iPX0Qwpp", "tags": ["IZQoW33i", "RldYKJ8v", "apwlf7RS"], "toSpecificInventory": true, "type": "mtcyBVPG"}], "removeItems": [{"inventoryId": "WEj2iQCr", "slotId": "m7m88Ltm", "sourceItemId": "LLg28Lrz"}, {"inventoryId": "nXFzkcrj", "slotId": "1UcK0f9u", "sourceItemId": "KDEaDySn"}, {"inventoryId": "8O1QMeDP", "slotId": "kgJETcVU", "sourceItemId": "sHRvHy1R"}], "targetUserId": "eEPeQF1l", "updateItems": [{"customAttributes": {"XEFUNQNf": {}, "D4gtvk6R": {}, "rGJNvaRg": {}}, "inventoryId": "KHbU5MHE", "serverCustomAttributes": {"6x2vfkO8": {}, "Th558Kqu": {}, "NqwOm7zl": {}}, "slotId": "GmpzJtNS", "sourceItemId": "8eabaWYF", "tags": ["sb7hwZUb", "EVvtG2sf", "eMLErMEX"], "type": "ufExT7ti"}, {"customAttributes": {"UiO4isa3": {}, "nNa21tCs": {}, "aL3LtDSa": {}}, "inventoryId": "SfiO5BxT", "serverCustomAttributes": {"YaRJvehE": {}, "b3rXJBPO": {}, "WfUn2gYA": {}}, "slotId": "tatBlLAC", "sourceItemId": "aBffHKBD", "tags": ["QDenjQbB", "uBJ5xQrX", "3zp3cWCR"], "type": "aK4YRrXx"}, {"customAttributes": {"bInVm0am": {}, "DAMoj6Zb": {}, "3iAIHfzS": {}}, "inventoryId": "qzt2St9D", "serverCustomAttributes": {"QGucqbxk": {}, "aChTb1L3": {}, "4SdqpCTm": {}}, "slotId": "KNnkWoeM", "sourceItemId": "tdW9OXTe", "tags": ["cHBQ02hg", "FedanxeK", "WX9Nctmn"], "type": "ZFEW5cQi"}]}, {"consumeItems": [{"inventoryId": "bgPhuMm4", "qty": 34, "slotId": "WkyfRdWh", "sourceItemId": "03zUFuwA"}, {"inventoryId": "NS1xcVvU", "qty": 33, "slotId": "x2pmxMD5", "sourceItemId": "RKPB4e6J"}, {"inventoryId": "4gSSYl8U", "qty": 17, "slotId": "bNOVR06x", "sourceItemId": "fm8KI0q7"}], "createItems": [{"customAttributes": {"v3zQLjek": {}, "pAFSfgkE": {}, "yEeaN8KK": {}}, "inventoryConfigurationCode": "a93q2NyA", "inventoryId": "XlezFatR", "qty": 96, "serverCustomAttributes": {"tAUwf38X": {}, "ixnK584y": {}, "PuhIFzeK": {}}, "slotId": "3XzzCCVy", "slotUsed": 20, "sourceItemId": "Idz3Exvv", "tags": ["3SoZG63F", "XSORtYLo", "mtDaPagO"], "toSpecificInventory": false, "type": "4WxoeiDv"}, {"customAttributes": {"yfmf0poK": {}, "KP5hKOLc": {}, "Za9rBNFF": {}}, "inventoryConfigurationCode": "EeuR2O1y", "inventoryId": "QvcWGw5m", "qty": 74, "serverCustomAttributes": {"m1Qe8tax": {}, "4ivYJcwl": {}, "QAkDZoWZ": {}}, "slotId": "HxKBV9x2", "slotUsed": 32, "sourceItemId": "7XG6s2nh", "tags": ["MVUkRmji", "VbdzAGhp", "GQtkpSBw"], "toSpecificInventory": true, "type": "e2bALyPB"}, {"customAttributes": {"RCIAeLHH": {}, "WoscUUXb": {}, "dYIPOGFE": {}}, "inventoryConfigurationCode": "msnNMJB4", "inventoryId": "ltqjQhqK", "qty": 1, "serverCustomAttributes": {"VFbDCXah": {}, "La37lOmd": {}, "u5zDxaC9": {}}, "slotId": "v80OgIud", "slotUsed": 57, "sourceItemId": "tqhUCHVO", "tags": ["UMtZA320", "c5sh8tZ7", "XFL0UkWZ"], "toSpecificInventory": true, "type": "USlpUlI6"}], "removeItems": [{"inventoryId": "pcphjZcW", "slotId": "eJslIiY0", "sourceItemId": "rZo35xEe"}, {"inventoryId": "ouA85bqs", "slotId": "SapjGUxz", "sourceItemId": "suB6g7ct"}, {"inventoryId": "sm93fVeV", "slotId": "WLQG5fKi", "sourceItemId": "AXrPqzYa"}], "targetUserId": "EpTGmAMJ", "updateItems": [{"customAttributes": {"qACUUlmT": {}, "oCUgun4H": {}, "IrJv23qN": {}}, "inventoryId": "5yJbnTOH", "serverCustomAttributes": {"pIwUbcCl": {}, "2p0wYe7r": {}, "U6MYVhgF": {}}, "slotId": "SpaU2wue", "sourceItemId": "yv4hEY28", "tags": ["fw2owULl", "a5mdT1PB", "FIkyMa3A"], "type": "rgPPhYFL"}, {"customAttributes": {"7ML9OYSz": {}, "j4RfjjYe": {}, "YEb5RVKf": {}}, "inventoryId": "ZuZQY3ja", "serverCustomAttributes": {"3JHenXmL": {}, "jzripKHZ": {}, "QnByATQR": {}}, "slotId": "1P3WdUs0", "sourceItemId": "FRTHazLb", "tags": ["V6BQO9VH", "OkdObp1k", "ln5BdpMY"], "type": "zqfr5SHK"}, {"customAttributes": {"vd3OmFyt": {}, "EHkUN8cN": {}, "m6RVNpox": {}}, "inventoryId": "oeylD6a7", "serverCustomAttributes": {"7fIbQBVc": {}, "XO8AcgB2": {}, "775LHA5i": {}}, "slotId": "w2iWigAd", "sourceItemId": "S2teclPd", "tags": ["WszGrrt4", "ZVNCz1Ur", "FlOmtyHb"], "type": "9enLDztv"}]}, {"consumeItems": [{"inventoryId": "aISsToBh", "qty": 17, "slotId": "95pMRTHx", "sourceItemId": "liyVxx3m"}, {"inventoryId": "btW3iqdD", "qty": 4, "slotId": "VYq3ph7W", "sourceItemId": "DyafrZ96"}, {"inventoryId": "V2Qj96Xf", "qty": 44, "slotId": "L80bG359", "sourceItemId": "qUV5pTme"}], "createItems": [{"customAttributes": {"j3YLstNu": {}, "cHH1vDnk": {}, "ifUjS9y9": {}}, "inventoryConfigurationCode": "eGNBuGBH", "inventoryId": "GTY1e0de", "qty": 86, "serverCustomAttributes": {"MUBjyrAl": {}, "YdSSvNc8": {}, "cBqvQNBV": {}}, "slotId": "qU7fcZmh", "slotUsed": 78, "sourceItemId": "JYVXOMLP", "tags": ["VNOZBv6J", "xLjmwPmp", "pe8MxjIK"], "toSpecificInventory": false, "type": "in1AIg39"}, {"customAttributes": {"qFXKKnUN": {}, "c3Zj0jM8": {}, "xTIGwett": {}}, "inventoryConfigurationCode": "wpCPAhuP", "inventoryId": "ScxOFW9O", "qty": 44, "serverCustomAttributes": {"819gf8zL": {}, "36E95WPg": {}, "QsqacfEC": {}}, "slotId": "b3GAsO3S", "slotUsed": 90, "sourceItemId": "agiZdj4f", "tags": ["22tCuMt5", "5SrhJYLE", "1R1yxbvF"], "toSpecificInventory": true, "type": "mkdn5BSj"}, {"customAttributes": {"EofmJA3B": {}, "4g3V1nO9": {}, "sk0slrHc": {}}, "inventoryConfigurationCode": "RqjXY3ta", "inventoryId": "EMaQ3WXf", "qty": 18, "serverCustomAttributes": {"UpXoQ3JE": {}, "nFQZWdF8": {}, "QBwQr0T0": {}}, "slotId": "q9bNwgAo", "slotUsed": 87, "sourceItemId": "oXFUBSGw", "tags": ["9COQDTZL", "XS8PCGuz", "g2LWrVTF"], "toSpecificInventory": false, "type": "wdDve5dP"}], "removeItems": [{"inventoryId": "TQhFLjHu", "slotId": "qxoqvgec", "sourceItemId": "sUXS2Asf"}, {"inventoryId": "Jt4x1udX", "slotId": "LAYTSwa8", "sourceItemId": "qLu3lzlx"}, {"inventoryId": "p3hMXCbl", "slotId": "zoM82Ezc", "sourceItemId": "BZrTXswy"}], "targetUserId": "vV1S8iz7", "updateItems": [{"customAttributes": {"mZXztJXM": {}, "bFdjFGLm": {}, "mYNro734": {}}, "inventoryId": "pOzYqQxK", "serverCustomAttributes": {"UrO5fXEd": {}, "wC6pS9WT": {}, "0JqguwSe": {}}, "slotId": "MS2gTCSw", "sourceItemId": "yG4zPIcT", "tags": ["At61fNfI", "M8lEfFFJ", "ZcN41yBT"], "type": "3AuNCnDF"}, {"customAttributes": {"8h7gw7F4": {}, "wXM5WLrx": {}, "S1gWz4Rz": {}}, "inventoryId": "4ydUhhHj", "serverCustomAttributes": {"HUEXTHYN": {}, "V0K3O5Tq": {}, "epIM3ngq": {}}, "slotId": "EX6vmxs7", "sourceItemId": "uchcxRgO", "tags": ["W54xnB0u", "bEB5nH3y", "QLMjPllG"], "type": "irosIs1F"}, {"customAttributes": {"4KFrsYJA": {}, "8mU6iMlM": {}, "dRO0oJWa": {}}, "inventoryId": "1qcA1cKF", "serverCustomAttributes": {"SRUeRddx": {}, "R5FCDEk2": {}, "gOkcnMk3": {}}, "slotId": "V0eqVv3L", "sourceItemId": "g6XUGpgC", "tags": ["sEu114Ns", "LJ3bKEyN", "IC19RNUC"], "type": "YQozIuYG"}]}], "requestId": "0cLGEDuV"}' \
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
    '{"inventoryConfigurationCode": "FFWI1UyY", "userId": "PIBKfgNo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateInventory' test.out

#- 5 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    'dYoUdsR8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminGetInventory' test.out

#- 6 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 19}' \
    'H7qcN6bR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminUpdateInventory' test.out

#- 7 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "B9nQgEGt"}' \
    '3NHWIB0D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteInventory' test.out

#- 8 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    '7A0Li4aa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminListItems' test.out

#- 9 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    '7s0UUmO2' \
    'AF9pIg3X' \
    'X0X0gFHx' \
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
    '{"code": "SdyQhc1G", "description": "GJxKCJRL", "initialMaxSlots": 95, "maxInstancesPerUser": 85, "maxUpgradeSlots": 88, "name": "TVfyDDkR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminCreateInventoryConfiguration' test.out

#- 12 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    'yBaW2O5c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminGetInventoryConfiguration' test.out

#- 13 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "blyHoL18", "description": "JVjorPsQ", "initialMaxSlots": 28, "maxInstancesPerUser": 16, "maxUpgradeSlots": 55, "name": "UyXHYs7f"}' \
    'xKYfyRWO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminUpdateInventoryConfiguration' test.out

#- 14 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    '0C9U1AWS' \
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
    '{"name": "kF47IvyT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminCreateItemType' test.out

#- 17 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    'yWiPKo8b' \
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
    '{"name": "ISloeYt3", "owner": "CLIENT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminCreateTag' test.out

#- 20 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    'to5ULqg7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteTag' test.out

#- 21 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"qty": 56, "slotId": "VxzlQpu3", "sourceItemId": "PnBTO54o"}' \
    'fhW1FnaP' \
    'Lru5O2V2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminConsumeUserItem' test.out

#- 22 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"FxzGXRKX": {}, "Qf32dCur": {}, "CLOv2Cta": {}}, "serverCustomAttributes": {"DJBVKFXJ": {}, "Eua1Xgu1": {}, "68kFe1Uc": {}}, "slotId": "7hZfWmzX", "sourceItemId": "qHGW0She", "tags": ["ASMffjHk", "nQefzyDt", "UsfgUV3Y"], "type": "BpRFjpVg"}, {"customAttributes": {"h8hskuPj": {}, "mDYBtO9W": {}, "n8Pg3FE2": {}}, "serverCustomAttributes": {"Zd9DscWd": {}, "uqsCnGyD": {}, "GZoPL2KT": {}}, "slotId": "kEEZBmLP", "sourceItemId": "J4X0XpAc", "tags": ["1DWDPq7x", "IXAqWQ8O", "dHg5L3qI"], "type": "qWsiX41P"}, {"customAttributes": {"awhu30HP": {}, "EGLL5tEJ": {}, "N8YQYdyw": {}}, "serverCustomAttributes": {"eHYDmgdJ": {}, "YrrkLLzP": {}, "Jvy89JvO": {}}, "slotId": "nY1iPBWg", "sourceItemId": "24vv45qF", "tags": ["thJJcmsR", "U65cFfWt", "zwFIqjUP"], "type": "r8nT0hJs"}]' \
    'r3QutJgm' \
    'QdVMPOnb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminBulkUpdateMyItems' test.out

#- 23 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"FQWHhGec": {}, "ozO4Xtg9": {}, "7FFk42yC": {}}, "qty": 18, "serverCustomAttributes": {"MCi9Ulfg": {}, "jOs7D8US": {}, "hXXWBAnK": {}}, "slotId": "lQKj3W6r", "slotUsed": 82, "sourceItemId": "oejqN5Z4", "tags": ["0qrkuPLl", "IEDlOYWe", "lfbM4UcH"], "type": "kuOETGCw"}' \
    'KN0K0XQf' \
    'o5s75fuJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminSaveItemToInventory' test.out

#- 24 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "ofbRtih0", "sourceItemId": "wCesXokU"}, {"slotId": "cnzShFMx", "sourceItemId": "8y0ogvva"}, {"slotId": "U0M653Rz", "sourceItemId": "ROufs45P"}]' \
    'cz5cAzXG' \
    'Xygeq1be' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminBulkRemoveItems' test.out

#- 25 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"ieDCqves": {}, "EGASyrSu": {}, "f3utpWmj": {}}, "inventoryConfigurationCode": "4Upm00mt", "qty": 48, "serverCustomAttributes": {"ISLZbbXu": {}, "WjKyz2YJ": {}, "XL6BS2xQ": {}}, "slotId": "JB3gDxYm", "slotUsed": 45, "sourceItemId": "gM5mcQ8x", "tags": ["eTmngyv3", "fYvHYiGq", "5u5pvjpN"], "type": "KhYe3jnn"}' \
    'QiQJ98fe' \
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
    '{"qty": 75, "slotId": "Dneo9Ny8", "sourceItemId": "YjDT3MeV"}' \
    'L3oduYiJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicConsumeMyItem' test.out

#- 31 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    'PmbYHt3n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicListItems' test.out

#- 32 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"OcturFoe": {}, "PxbfBD9b": {}, "TL8E6GYx": {}}, "slotId": "FJgIYFBn", "sourceItemId": "4q29qYHi", "tags": ["BHaY7so1", "F5Row7Bo", "RFQlguMq"]}, {"customAttributes": {"EbTjPVUN": {}, "uwjTfgfK": {}, "yEkDf4wh": {}}, "slotId": "Fv6rW3BS", "sourceItemId": "4qDKIYun", "tags": ["VvdmDhy8", "9eJIBiDY", "wkjOn3lk"]}, {"customAttributes": {"C9EOV27d": {}, "0Ud30cvo": {}, "863esFGu": {}}, "slotId": "1lD0wSHv", "sourceItemId": "H5R9DdED", "tags": ["JEpP9XRa", "scY56Ewt", "kzFHAzg0"]}]' \
    'krjJ4Sek' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicBulkUpdateMyItems' test.out

#- 33 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "Qk6UxSTz", "sourceItemId": "owfGTK1v"}, {"slotId": "OLuj9NU6", "sourceItemId": "y7Jd9oe1"}, {"slotId": "ys4tPODF", "sourceItemId": "2827AEaW"}]' \
    'jzCEF7yC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicBulkRemoveMyItems' test.out

#- 34 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 10, "slotId": "ZVCOKtFE", "sourceItemId": "KG1K9t92"}, {"qty": 7, "slotId": "JQwYzQcq", "sourceItemId": "GWfvisfe"}, {"qty": 4, "slotId": "9ZiLcgXE", "sourceItemId": "gaJQxc6B"}], "srcInventoryId": "Z0k3A82y"}' \
    'bpqxBXht' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicMoveMyItems' test.out

#- 35 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    '3EdRpQ23' \
    'oBxSSdAU' \
    'Gmj0axpW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
