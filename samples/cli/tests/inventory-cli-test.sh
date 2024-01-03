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
inventory-admin-create-chaining-operations '{"message": "yqpaosB9", "operations": [{"consumeItems": [{"inventoryId": "qgaw0SDM", "qty": 53, "slotId": "yFNs1n8g", "sourceItemId": "ZtS5Luwg"}, {"inventoryId": "qGPMaeC7", "qty": 47, "slotId": "ryNNbm9j", "sourceItemId": "SJHug65I"}, {"inventoryId": "MfWeyaSC", "qty": 19, "slotId": "I1j8E0UL", "sourceItemId": "x9h8AXHf"}], "createItems": [{"customAttributes": {"FMgJka2q": {}, "xptg466h": {}, "cqYjn1SD": {}}, "inventoryConfigurationCode": "ISR29MW1", "inventoryId": "2TY9LjAe", "qty": 62, "serverCustomAttributes": {"DPY7Nf4f": {}, "de9baIvm": {}, "G6Jm4Tcd": {}}, "slotId": "tx1PqnGq", "slotUsed": 31, "sourceItemId": "mHTH6UFL", "tags": ["3rrhkvKL", "Zcgl8QV3", "ckW3etuY"], "toSpecificInventory": true, "type": "Qam6k93d"}, {"customAttributes": {"BTqBsj5g": {}, "kGkr3eAJ": {}, "YonEgNC4": {}}, "inventoryConfigurationCode": "Uj3YTaV7", "inventoryId": "Vbb2pZCc", "qty": 6, "serverCustomAttributes": {"wHZ0WDSs": {}, "MY1wfcp9": {}, "Ddc5i1pk": {}}, "slotId": "trJFLb4T", "slotUsed": 69, "sourceItemId": "kL80qgjK", "tags": ["omtmCgcY", "HMtT8AAz", "NAFV765y"], "toSpecificInventory": false, "type": "49Cc34EO"}, {"customAttributes": {"nD106m9j": {}, "lOC67sZe": {}, "otimRZ1E": {}}, "inventoryConfigurationCode": "lNs6hZVw", "inventoryId": "5xlIgRFu", "qty": 16, "serverCustomAttributes": {"AGOP35V9": {}, "UnYsVhSd": {}, "xl3Bmfwh": {}}, "slotId": "i7m5LNPL", "slotUsed": 74, "sourceItemId": "lzonfQr8", "tags": ["sGfmWfjH", "nk5ZocFb", "3t4LE9Zd"], "toSpecificInventory": false, "type": "j5FTxXSQ"}], "removeItems": [{"inventoryId": "vs3sGa5x", "slotId": "IrNoG7wg", "sourceItemId": "gtnRotMy"}, {"inventoryId": "bA9e16LW", "slotId": "kOoN6TAG", "sourceItemId": "f9TF27su"}, {"inventoryId": "g386CVGm", "slotId": "47dsK9iu", "sourceItemId": "4G9ltLLN"}], "targetUserId": "SNCU6kUG", "updateItems": [{"customAttributes": {"oTZE6qsa": {}, "Q1oGl7xC": {}, "zz2MFyPh": {}}, "inventoryId": "rvaa178M", "serverCustomAttributes": {"bEJH05q2": {}, "wrSHkIIP": {}, "tRLAAB23": {}}, "slotId": "QYW7yOtd", "sourceItemId": "uuv1t62o", "tags": ["lIRBBgby", "5GwtKK3O", "0txvHdi3"], "type": "xTciPGEt"}, {"customAttributes": {"y69sNYGk": {}, "MzAqtoGJ": {}, "IH49S2eI": {}}, "inventoryId": "bXphnC6m", "serverCustomAttributes": {"VvsvAvFL": {}, "74PXGRpc": {}, "3yS6vtjJ": {}}, "slotId": "wNLXrR9u", "sourceItemId": "fKKGSVFm", "tags": ["oVK7AuNi", "KXZih5A9", "GaBR1234"], "type": "K0vtYXl3"}, {"customAttributes": {"JlAefAib": {}, "IsA5mXtp": {}, "ui5t5Cin": {}}, "inventoryId": "6jYBYSzM", "serverCustomAttributes": {"QDsOEcfw": {}, "5jS4kHRl": {}, "BAfyHeYE": {}}, "slotId": "Cyh1dLkf", "sourceItemId": "pj31YxRi", "tags": ["e5jsjkce", "NveW0oXV", "a2XpHUKp"], "type": "qMRomWgQ"}]}, {"consumeItems": [{"inventoryId": "w16K9seS", "qty": 17, "slotId": "mXL0WMLL", "sourceItemId": "hLLYpXrB"}, {"inventoryId": "8PZDFztg", "qty": 58, "slotId": "cmqsEJAv", "sourceItemId": "AxijOlJF"}, {"inventoryId": "9ADHkqFL", "qty": 81, "slotId": "YtB7cBji", "sourceItemId": "lwE6cgyE"}], "createItems": [{"customAttributes": {"YxAO5pqf": {}, "5WkUmnnC": {}, "QMRwZJet": {}}, "inventoryConfigurationCode": "67HhnFEl", "inventoryId": "W1FkUXUx", "qty": 31, "serverCustomAttributes": {"pQWRC1J6": {}, "SoaGYOib": {}, "r4SuqkhC": {}}, "slotId": "6KeppanA", "slotUsed": 24, "sourceItemId": "RsOPaKFR", "tags": ["u91MfhaN", "1aMvfNYi", "gpiqx1a5"], "toSpecificInventory": false, "type": "Zus00Zp4"}, {"customAttributes": {"VySF8MOf": {}, "oqwVpVO4": {}, "2eKfKXzX": {}}, "inventoryConfigurationCode": "UEQZQg1V", "inventoryId": "VqTMce3z", "qty": 25, "serverCustomAttributes": {"0MvyIhVo": {}, "sMU8xoOv": {}, "6bEh2pO1": {}}, "slotId": "iip6sGwh", "slotUsed": 29, "sourceItemId": "DBCmFDbq", "tags": ["Vt3OCd69", "yiwMUD6n", "9i1K5RUn"], "toSpecificInventory": true, "type": "v24czIKz"}, {"customAttributes": {"qMuhejBl": {}, "kcE2YT0E": {}, "ItCZHR8h": {}}, "inventoryConfigurationCode": "OsMcVGs9", "inventoryId": "zioCa7bd", "qty": 51, "serverCustomAttributes": {"KXpsZTID": {}, "ZIAkjmt6": {}, "xe1MSkfo": {}}, "slotId": "LuxUg4md", "slotUsed": 31, "sourceItemId": "z0gRVjm0", "tags": ["Hg4r7SIu", "uMfaPStt", "lwXhACWt"], "toSpecificInventory": false, "type": "eilVSMzw"}], "removeItems": [{"inventoryId": "UtFuxE4s", "slotId": "6oiPiH9B", "sourceItemId": "0rzZrvkR"}, {"inventoryId": "Wu5ye7rG", "slotId": "CnRH6oJ5", "sourceItemId": "3dpRBXOM"}, {"inventoryId": "XRoZD4R7", "slotId": "gnXCUreo", "sourceItemId": "BpPaWX1X"}], "targetUserId": "6KTr31ky", "updateItems": [{"customAttributes": {"6kMnZSOZ": {}, "q1boPsMk": {}, "ZEyTQHCN": {}}, "inventoryId": "94DXKZ9P", "serverCustomAttributes": {"pCLEH2Hn": {}, "S9JZ1qJ7": {}, "aSSsBWqc": {}}, "slotId": "gbeGf1je", "sourceItemId": "bPCPAk3C", "tags": ["8Liuipas", "0YTrKkSb", "e5IBwT4n"], "type": "ZBn95xBY"}, {"customAttributes": {"oHWW70B5": {}, "YXbyWPBW": {}, "TWYE6KUt": {}}, "inventoryId": "Tph6hxyC", "serverCustomAttributes": {"H0ljpAsC": {}, "1cIMcewu": {}, "8KpZoSFh": {}}, "slotId": "d9boPQQ0", "sourceItemId": "xru9gRhv", "tags": ["yJ49WAQx", "LFO4GWty", "CQCsxZen"], "type": "Lzz7KsBg"}, {"customAttributes": {"IHH41EO3": {}, "RBZCQD24": {}, "9PDcY6vf": {}}, "inventoryId": "Qb2wRzGQ", "serverCustomAttributes": {"oOdotscF": {}, "mmqRN51f": {}, "9uLuWfps": {}}, "slotId": "3Pf4GSGq", "sourceItemId": "wgYIjpjZ", "tags": ["JdI5xCAp", "uTdwHdgd", "ZkNOihA0"], "type": "ZkYVLRMC"}]}, {"consumeItems": [{"inventoryId": "W1mdOU39", "qty": 32, "slotId": "VPwCLW0d", "sourceItemId": "qeYIGsbs"}, {"inventoryId": "3tSrEvZm", "qty": 100, "slotId": "6itl72cq", "sourceItemId": "nvi4ZM8A"}, {"inventoryId": "kM6mHeKk", "qty": 56, "slotId": "wMKkq97R", "sourceItemId": "DiiBkIPZ"}], "createItems": [{"customAttributes": {"WriH1ZUX": {}, "utXZjVCY": {}, "9KlMUuDa": {}}, "inventoryConfigurationCode": "OmSNbBPj", "inventoryId": "bnrCSF80", "qty": 61, "serverCustomAttributes": {"Snj0CH3X": {}, "pk8TlVQb": {}, "1Ftw5Axy": {}}, "slotId": "wn8WGPvX", "slotUsed": 8, "sourceItemId": "liX7Ub2f", "tags": ["ks6gkDMm", "EumllpKJ", "KDJTrgFS"], "toSpecificInventory": false, "type": "1qYEvWj5"}, {"customAttributes": {"2otI7idB": {}, "SBJg7As8": {}, "ET1Vm3Ek": {}}, "inventoryConfigurationCode": "SiKThp4X", "inventoryId": "TIX0akdy", "qty": 38, "serverCustomAttributes": {"pw00W4QM": {}, "J5TvD0Zi": {}, "vQVNeus6": {}}, "slotId": "bY8XvqJS", "slotUsed": 98, "sourceItemId": "dOajezdr", "tags": ["kMtCcWGb", "l1m9VLae", "3trfcdil"], "toSpecificInventory": false, "type": "pmLKcQFO"}, {"customAttributes": {"sPfr5wAw": {}, "2C8AqEsQ": {}, "9rwpraDn": {}}, "inventoryConfigurationCode": "0a3xsIwm", "inventoryId": "c9MHeGrQ", "qty": 89, "serverCustomAttributes": {"wuukoxwv": {}, "q9QGID1d": {}, "A0IV0D6N": {}}, "slotId": "CwSA3lEx", "slotUsed": 66, "sourceItemId": "fGybvLRZ", "tags": ["wxrF4Ea6", "4vXy3iJG", "VbMiSmL8"], "toSpecificInventory": true, "type": "m4fWGpYz"}], "removeItems": [{"inventoryId": "pCE2aQz7", "slotId": "AnqlQus8", "sourceItemId": "e8ICm0KT"}, {"inventoryId": "rQW026ZZ", "slotId": "2uu717yC", "sourceItemId": "xrBRnjzf"}, {"inventoryId": "ZLNGzxF2", "slotId": "RzQ2xLHs", "sourceItemId": "oIXmLji5"}], "targetUserId": "6RPGIKEk", "updateItems": [{"customAttributes": {"CC15Tf0c": {}, "Xc4cg9Nv": {}, "n7FQS3La": {}}, "inventoryId": "kNWHpw4k", "serverCustomAttributes": {"3azDL6NH": {}, "zH94JPJb": {}, "6W9nM3lk": {}}, "slotId": "j7orPqVC", "sourceItemId": "pqzQ6MNI", "tags": ["jmLIhaKA", "eiP3zJXn", "AwoaXg5E"], "type": "CTzHYo8h"}, {"customAttributes": {"MkhIcxAd": {}, "aM3q5j6U": {}, "DSzp9fsD": {}}, "inventoryId": "vwKLkQZZ", "serverCustomAttributes": {"YudoX4Ih": {}, "BbHcRx1h": {}, "oUBWzP6x": {}}, "slotId": "Lgh6cf2a", "sourceItemId": "3oRTocqc", "tags": ["OHsX3aGu", "CUpXKqbT", "IgKVYvTW"], "type": "G9RklAaR"}, {"customAttributes": {"yB77CTCh": {}, "EzbpKkCw": {}, "vfBckfQ4": {}}, "inventoryId": "dvbGQzJb", "serverCustomAttributes": {"AtdNgldU": {}, "gJpl4zaY": {}, "jn2fyKQX": {}}, "slotId": "YxVvxnLG", "sourceItemId": "H8PoiDmu", "tags": ["hXKGe0ux", "cFYCQCcz", "f32q7VUi"], "type": "UH1iD6mm"}]}], "requestId": "fmOMAkaN"}' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "zgk222eO", "userId": "NZZbBAfT"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory 'E2K4LF1o' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 33}' 'C5Qo6CR4' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "b25th1uP"}' '1NlCoBis' --login_with_auth "Bearer foo"
inventory-admin-list-items 'BbbXDxyK' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item 'IqdhPUBU' 'Woqc2b3m' 'yPxHFyHx' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "jvtQVBTQ", "description": "oG4AOe3y", "initialMaxSlots": 71, "maxInstancesPerUser": 1, "maxUpgradeSlots": 66, "name": "UHtRtVOW"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration 'baZxKaIm' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "xOEzk76L", "description": "02U0vJff", "initialMaxSlots": 88, "maxInstancesPerUser": 59, "maxUpgradeSlots": 20, "name": "rM606jQh"}' 'LeKd6jfR' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration 'P0nEnAqX' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "QafuuvQ8"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type 'L0I57wt3' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "oKQO5VHQ", "owner": "CLIENT"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag '8g41m0cD' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"qty": 8, "slotId": "VeA6omqk", "sourceItemId": "wLANIHzt"}' 'WjDfXe7y' '7UeK14ns' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"7HZzlWae": {}, "scWpDoM0": {}, "kJTK3DY5": {}}, "serverCustomAttributes": {"O7kbVd7n": {}, "HvHpGb61": {}, "kLzgcu65": {}}, "slotId": "f91pocRZ", "sourceItemId": "5csIOS7x", "tags": ["j8J8428z", "qxKQdn9x", "Bg9PdzZD"], "type": "sRy42981"}, {"customAttributes": {"gP2eZSGB": {}, "p8drFj0b": {}, "TkwkIW2b": {}}, "serverCustomAttributes": {"O37YE5Mc": {}, "tneXnHuL": {}, "GTUuwrXs": {}}, "slotId": "QiihHE4q", "sourceItemId": "0QPd3vL3", "tags": ["98bhqOmH", "QqgJVH0i", "ly23n7m3"], "type": "dbLLc2sw"}, {"customAttributes": {"pAWU2BEo": {}, "FgDKQV0E": {}, "5EDsACfU": {}}, "serverCustomAttributes": {"YV13qHCL": {}, "yGqaNhj1": {}, "sPzuQBqX": {}}, "slotId": "gLE4wToK", "sourceItemId": "3V5DdbwB", "tags": ["RrYjamJS", "PevlsHCL", "Uejb6lwa"], "type": "IFe8Ld6W"}]' 'JMnnZSDe' 'TpAVVhfF' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"ZOnrZRIm": {}, "ZqGj1Fvy": {}, "VMMvZ5bL": {}}, "qty": 64, "serverCustomAttributes": {"kEXxZxYx": {}, "YrapRiHu": {}, "M49ZSBkn": {}}, "slotId": "jYSHCMZl", "slotUsed": 53, "sourceItemId": "I2rTaqA2", "tags": ["O8HnTOab", "GJ6VOa63", "mRsocsZl"], "type": "ENiE7wuT"}' 'm7Ka6frs' '37kvF2iv' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "nGpYIYpe", "sourceItemId": "xrmlswhQ"}, {"slotId": "ZJNXbQpj", "sourceItemId": "00nqrDik"}, {"slotId": "ceiaxnnA", "sourceItemId": "MX70gs8a"}]' 'D4xDsFiZ' 'hl8F7alE' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"6C9PDs3q": {}, "LaMBbeBi": {}, "OTJYoa2X": {}}, "inventoryConfigurationCode": "3bIriXIQ", "qty": 2, "serverCustomAttributes": {"yPmIQDVF": {}, "WLunlsRK": {}, "V3cKe2aA": {}}, "slotId": "0sAiUIjN", "slotUsed": 95, "sourceItemId": "vmnv5Jda", "tags": ["kWXW43qW", "HH9PlEVs", "LUnAv7UE"], "type": "uLrNJOsi"}' 'ew13IbrY' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"qty": 77, "slotId": "inNVy1E6", "sourceItemId": "tb7zuH3A"}' '3UbW7s8q' --login_with_auth "Bearer foo"
inventory-public-list-items 'AZf8OPrb' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"HdsP2SI3": {}, "2O3ZGNAA": {}, "6G86E7QN": {}}, "slotId": "jNzV4fLA", "sourceItemId": "Mjzf8bzy", "tags": ["DtPppoU0", "8gF6o1Yh", "ANJbDLP6"]}, {"customAttributes": {"26JFJDwy": {}, "mnuZtpNH": {}, "pR9PjJDA": {}}, "slotId": "6uCawCu3", "sourceItemId": "nXZGVH3p", "tags": ["pwYb9HGl", "WNvKBpYE", "tLIixbED"]}, {"customAttributes": {"zno4fT9Z": {}, "9emDsPYA": {}, "rvxho1qJ": {}}, "slotId": "d65R7sEq", "sourceItemId": "jay0ARjw", "tags": ["GbluMpez", "Rcm1R2H0", "9e1vLrHv"]}]' 'lH9LwbVd' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "ntkllAAQ", "sourceItemId": "ANzsDRr0"}, {"slotId": "Qvc0fyfE", "sourceItemId": "i7JM3f2e"}, {"slotId": "v4GfIdWz", "sourceItemId": "tGpEYbVR"}]' '1cbefLti' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 29, "slotId": "D4S0uDfZ", "sourceItemId": "22vqFevL"}, {"qty": 6, "slotId": "zYf2aQ89", "sourceItemId": "VmLgLAEB"}, {"qty": 82, "slotId": "fqRKckAO", "sourceItemId": "mODKlQsX"}], "srcInventoryId": "TWpP3PAt"}' '6OkRubj2' --login_with_auth "Bearer foo"
inventory-public-get-item 'nHIqckTf' 'Bmm641NC' 'J3nVwg3G' --login_with_auth "Bearer foo"
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
    '{"message": "icyKpEe5", "operations": [{"consumeItems": [{"inventoryId": "HpNm7dDY", "qty": 9, "slotId": "mMvOeI4p", "sourceItemId": "bUEE7SFD"}, {"inventoryId": "jI1GfFGS", "qty": 21, "slotId": "8RgJFE50", "sourceItemId": "jTr0qz1R"}, {"inventoryId": "H0MwCjUX", "qty": 55, "slotId": "O7jMJgF4", "sourceItemId": "op2K3moF"}], "createItems": [{"customAttributes": {"9bIkmtNc": {}, "ah738pH2": {}, "BzwZSsOM": {}}, "inventoryConfigurationCode": "1HQBdsSE", "inventoryId": "pFrX1RYd", "qty": 48, "serverCustomAttributes": {"YZ9KnOpR": {}, "HJUbqxXn": {}, "UKnuNVk7": {}}, "slotId": "57p1ncKY", "slotUsed": 31, "sourceItemId": "Ir71uzio", "tags": ["pshLwBg6", "SYgAz4Lr", "9AeGdrzb"], "toSpecificInventory": true, "type": "X4IiRPn2"}, {"customAttributes": {"BhW31zbq": {}, "njWNXObC": {}, "gVoqEsle": {}}, "inventoryConfigurationCode": "7DW4I1sj", "inventoryId": "ReyHsKkB", "qty": 91, "serverCustomAttributes": {"2KgY8B88": {}, "ftfzNLg1": {}, "oBhp20PQ": {}}, "slotId": "K8KjYRPS", "slotUsed": 13, "sourceItemId": "vPGg8ks5", "tags": ["LKXQER86", "WwskqFoO", "AXj1cZHk"], "toSpecificInventory": true, "type": "MaigPgCd"}, {"customAttributes": {"v0hIraEp": {}, "FS3Yq8c7": {}, "yuGJyg1N": {}}, "inventoryConfigurationCode": "YZaMIzls", "inventoryId": "Ruk0MC3m", "qty": 7, "serverCustomAttributes": {"Ye9iSHky": {}, "andJCShk": {}, "GohHJ3mr": {}}, "slotId": "EDfxTIJ2", "slotUsed": 29, "sourceItemId": "pDzAszDO", "tags": ["yIWCkuFa", "hOZVCJJB", "Gxm1ZjwK"], "toSpecificInventory": false, "type": "OVJ9yLAG"}], "removeItems": [{"inventoryId": "6wsyLruN", "slotId": "zapZrbKb", "sourceItemId": "IMlBizcr"}, {"inventoryId": "1nzX0QsB", "slotId": "plpHob4W", "sourceItemId": "mjY38Uuf"}, {"inventoryId": "SWuya9aT", "slotId": "v9VHcBI3", "sourceItemId": "tNHChZVU"}], "targetUserId": "QydUUd2F", "updateItems": [{"customAttributes": {"bm69wQ0F": {}, "G2EUXYyz": {}, "flMCRebD": {}}, "inventoryId": "5RAUSCaJ", "serverCustomAttributes": {"wmv49SOl": {}, "NwZmM8Nh": {}, "jWp7i77Q": {}}, "slotId": "xgjEkjPh", "sourceItemId": "Ghvl0O78", "tags": ["dID5LwRY", "My75RQpg", "c1RijG9u"], "type": "OzruIlMh"}, {"customAttributes": {"1l0ZS1Dh": {}, "BruFNOin": {}, "DCoh7h5K": {}}, "inventoryId": "twOGXYgi", "serverCustomAttributes": {"BlxCC80X": {}, "9MS2LgiX": {}, "ZiQgBaai": {}}, "slotId": "NHiWKUAG", "sourceItemId": "9oqY1lyt", "tags": ["DbQlW8oz", "5i2ofYMe", "goBVefcb"], "type": "ezomGk53"}, {"customAttributes": {"MvWWUqnM": {}, "bSQPlJQv": {}, "nytuvv5g": {}}, "inventoryId": "Rsuq4SGG", "serverCustomAttributes": {"lfevxpBj": {}, "B98T2I5S": {}, "O4Y6i6Pu": {}}, "slotId": "vXtoIbbY", "sourceItemId": "m0RAVtR2", "tags": ["5GdQU77Y", "TXu51fdB", "TaDPAnZr"], "type": "eXJyOa26"}]}, {"consumeItems": [{"inventoryId": "vRDzuFVo", "qty": 89, "slotId": "RwGMjyvo", "sourceItemId": "oYgO4vDt"}, {"inventoryId": "VW0jdwcO", "qty": 90, "slotId": "WQQ5WgsA", "sourceItemId": "CVhBLVVX"}, {"inventoryId": "WP2ym653", "qty": 49, "slotId": "aNJJTySb", "sourceItemId": "JLwVh0YG"}], "createItems": [{"customAttributes": {"RSUmhsrk": {}, "yUeNHM4i": {}, "NoLfb2nD": {}}, "inventoryConfigurationCode": "ELVOOvR4", "inventoryId": "xN07jRCH", "qty": 29, "serverCustomAttributes": {"2Msaga5p": {}, "tDj60akI": {}, "mRdtuxbD": {}}, "slotId": "Fu8pgkCF", "slotUsed": 20, "sourceItemId": "L5ChcD3x", "tags": ["6gz5b5pr", "pAJfuddv", "uXTqwdDy"], "toSpecificInventory": false, "type": "DjgWMwdv"}, {"customAttributes": {"mID8Nf9y": {}, "uVrTx6MK": {}, "LGXNlL5R": {}}, "inventoryConfigurationCode": "NnoLGfpp", "inventoryId": "81rn7Klv", "qty": 83, "serverCustomAttributes": {"QRoFQM16": {}, "QIiVNBbi": {}, "YBpqFxSN": {}}, "slotId": "VIBgnoDI", "slotUsed": 90, "sourceItemId": "HnI0xqoE", "tags": ["KGPPj57Q", "eNNVYC1C", "GTwZHsb4"], "toSpecificInventory": false, "type": "ICjhER6I"}, {"customAttributes": {"Py3hmOsP": {}, "UVbTSVJQ": {}, "Z2hytpY8": {}}, "inventoryConfigurationCode": "AUt3ZgQN", "inventoryId": "5wx9fdsV", "qty": 84, "serverCustomAttributes": {"ltgUafdk": {}, "e8FIgTYb": {}, "W8XEKxAH": {}}, "slotId": "hqPUffpX", "slotUsed": 69, "sourceItemId": "JdzHYjw1", "tags": ["ZrBVcqg5", "QfhCHKA2", "t1hqLRPK"], "toSpecificInventory": false, "type": "70vMGNGk"}], "removeItems": [{"inventoryId": "Kp0h1NSh", "slotId": "wWAJM66X", "sourceItemId": "SEqxMsGE"}, {"inventoryId": "9rCANiHW", "slotId": "MpPefZE0", "sourceItemId": "UJVCyrO2"}, {"inventoryId": "yOutjRXn", "slotId": "6lXje3tb", "sourceItemId": "vzut2YUH"}], "targetUserId": "n4rrXXXq", "updateItems": [{"customAttributes": {"PJWEn4oQ": {}, "DEEyFBNm": {}, "AdMIkxdI": {}}, "inventoryId": "RW2KgLN1", "serverCustomAttributes": {"wKicsk7y": {}, "PImRpVBr": {}, "gIsoeOUS": {}}, "slotId": "2S7n6kb6", "sourceItemId": "b7kJxyXz", "tags": ["ISlq0xEe", "iqbUqV6u", "1B4cNXO3"], "type": "JgUZH6f4"}, {"customAttributes": {"0GAnAGw7": {}, "Sz7DJmX7": {}, "lmQisQXC": {}}, "inventoryId": "EHsbVWoZ", "serverCustomAttributes": {"CwoQuI0x": {}, "sfypJ34K": {}, "b8msPy02": {}}, "slotId": "ay3TF9L2", "sourceItemId": "dAe7Zw8x", "tags": ["1aBzHrMT", "gpep4qzR", "V9hRiLuw"], "type": "zCQGjOaV"}, {"customAttributes": {"fEAkiObp": {}, "QW1fPSPY": {}, "0ZMwFRwx": {}}, "inventoryId": "rPfaS9w1", "serverCustomAttributes": {"bNL3jYRQ": {}, "p8235SEV": {}, "eFZBfY22": {}}, "slotId": "kJtaRAaq", "sourceItemId": "dN8HsOvp", "tags": ["1JKrd8eW", "xiY7HpNX", "uVXiNEWQ"], "type": "GxkKuFmW"}]}, {"consumeItems": [{"inventoryId": "cJYnyZ9w", "qty": 2, "slotId": "ucvq7Zpj", "sourceItemId": "9Zs6xXdd"}, {"inventoryId": "sa5XNFWp", "qty": 41, "slotId": "3MzsUAEt", "sourceItemId": "TemVM6Kc"}, {"inventoryId": "B8pcxi4f", "qty": 0, "slotId": "OhvBiY8I", "sourceItemId": "TkrUtsWM"}], "createItems": [{"customAttributes": {"XN9yqsF2": {}, "kuNgVZcK": {}, "Lf0HZu1h": {}}, "inventoryConfigurationCode": "xsnGJKLT", "inventoryId": "JVDaQylI", "qty": 72, "serverCustomAttributes": {"gAi6IRJu": {}, "kQJZZF58": {}, "qjFM5eZP": {}}, "slotId": "aovJxLJ5", "slotUsed": 58, "sourceItemId": "T6FjuWpJ", "tags": ["pha6Fkto", "jppcGmoq", "dFQYdJ7f"], "toSpecificInventory": false, "type": "ew1Z42z8"}, {"customAttributes": {"1cSQAnrG": {}, "2wvAaY48": {}, "KXaH8exc": {}}, "inventoryConfigurationCode": "R8hmgTN5", "inventoryId": "GZc4ibl7", "qty": 42, "serverCustomAttributes": {"ToOpZKDG": {}, "6bjzlXfm": {}, "ESfqe7al": {}}, "slotId": "kos6bwDf", "slotUsed": 41, "sourceItemId": "YdHPik4j", "tags": ["pdiwAVp9", "w6gAXAy9", "4cAxvPZe"], "toSpecificInventory": true, "type": "HvRcjX27"}, {"customAttributes": {"8pYZR8Vk": {}, "CCZcYo50": {}, "hWWjVSRF": {}}, "inventoryConfigurationCode": "IFzYLltP", "inventoryId": "6uRS8EU7", "qty": 64, "serverCustomAttributes": {"ZkqAK61L": {}, "oQmjY1Bi": {}, "VDazYByi": {}}, "slotId": "8xXbn5am", "slotUsed": 78, "sourceItemId": "tgBgRmys", "tags": ["VF0zFU8X", "vuBb6glW", "PcWuYyhq"], "toSpecificInventory": false, "type": "CG9JvVAw"}], "removeItems": [{"inventoryId": "x3fT7p8M", "slotId": "4XNq3cU9", "sourceItemId": "8Lj9Exqr"}, {"inventoryId": "KGt6nAXF", "slotId": "RxO3sDA9", "sourceItemId": "xQX9D3j6"}, {"inventoryId": "Xek6pNsc", "slotId": "Uek3PdeU", "sourceItemId": "zgs0m0VZ"}], "targetUserId": "KCLf21jA", "updateItems": [{"customAttributes": {"l5MWz1L8": {}, "ALjDMTPV": {}, "SbPMQaxw": {}}, "inventoryId": "y6HFSLtR", "serverCustomAttributes": {"IPP76AFl": {}, "m041sL4f": {}, "AjiEcgGh": {}}, "slotId": "HcvVTNlO", "sourceItemId": "NWdGMuNw", "tags": ["FqnO4R0f", "n6FIySMU", "c7SxlsIr"], "type": "xPqoGNkW"}, {"customAttributes": {"u00qu3rA": {}, "3iwVw7zl": {}, "LTEMUAGl": {}}, "inventoryId": "zHACxCfq", "serverCustomAttributes": {"mcc7UjPf": {}, "tzyAYx2u": {}, "h80nUnHg": {}}, "slotId": "nqWaaaVE", "sourceItemId": "pFMX3Ftn", "tags": ["SzZZ0CJ8", "4NenoidF", "0s8Cr5po"], "type": "iE72Tf9I"}, {"customAttributes": {"W0hZqI4Q": {}, "R8Nrv6Xf": {}, "EIDMijyo": {}}, "inventoryId": "xKCDr6U3", "serverCustomAttributes": {"B9hHsLqp": {}, "pA2sCsrD": {}, "CaRFQc2t": {}}, "slotId": "Li2KzYGl", "sourceItemId": "i79R3g2Y", "tags": ["hph4FyBK", "Hb9t4yN3", "FaLpLCrA"], "type": "amn4d5vI"}]}], "requestId": "a5lRnC7j"}' \
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
    '{"inventoryConfigurationCode": "Tlo2OGAd", "userId": "qFrIwMHJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateInventory' test.out

#- 5 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    'czG3gWq6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminGetInventory' test.out

#- 6 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 23}' \
    '1tDrIDdu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminUpdateInventory' test.out

#- 7 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "xlHC1DSQ"}' \
    'TE4SpTcj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteInventory' test.out

#- 8 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    'm7pNRRqa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminListItems' test.out

#- 9 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    'syGy96Di' \
    'Ra0usvpH' \
    'Cw3nMVcr' \
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
    '{"code": "RCn6knkX", "description": "iV1kEq16", "initialMaxSlots": 22, "maxInstancesPerUser": 60, "maxUpgradeSlots": 83, "name": "iEKOTt6c"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminCreateInventoryConfiguration' test.out

#- 12 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    'zv2BkF32' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminGetInventoryConfiguration' test.out

#- 13 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "xXxPpa7s", "description": "hKZ1mrZu", "initialMaxSlots": 70, "maxInstancesPerUser": 36, "maxUpgradeSlots": 76, "name": "Imm4LuRO"}' \
    't6bVKEqS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminUpdateInventoryConfiguration' test.out

#- 14 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    'XuxGW813' \
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
    '{"name": "gahxEWnT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminCreateItemType' test.out

#- 17 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    'RkKv1oq6' \
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
    '{"name": "WtcvvhMm", "owner": "CLIENT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminCreateTag' test.out

#- 20 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    'lRfFWyMj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteTag' test.out

#- 21 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"qty": 7, "slotId": "8crHaSkT", "sourceItemId": "MOSOJ3Df"}' \
    'OxEoZYqO' \
    '6AQS6quF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminConsumeUserItem' test.out

#- 22 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"sXTK5tuR": {}, "aVCYDjjw": {}, "UZUOmufJ": {}}, "serverCustomAttributes": {"ZPOaw5cU": {}, "RogAO6Pb": {}, "WsdO5cXj": {}}, "slotId": "zFZGL2ku", "sourceItemId": "G8jnCgjt", "tags": ["kOZ9JLFE", "zNLqmo4b", "MTLsEWx5"], "type": "IpYHrEcs"}, {"customAttributes": {"IlpgPzko": {}, "eTu43V4Y": {}, "ap2HQRGS": {}}, "serverCustomAttributes": {"2RDD6foV": {}, "fK4xyRjQ": {}, "MPgqBGwq": {}}, "slotId": "aZZa0Xb9", "sourceItemId": "D8unay8e", "tags": ["0VIpHF3C", "CWcn1v30", "kkyiSHsB"], "type": "VNNJJNye"}, {"customAttributes": {"RAHiAxRQ": {}, "TAuqq3Wk": {}, "36yO8tFa": {}}, "serverCustomAttributes": {"JHAR0N2R": {}, "ZJuK4C6P": {}, "XLaKnXbg": {}}, "slotId": "cZqWaGSS", "sourceItemId": "DBua0XJ5", "tags": ["xLEBzjf7", "rniK5vJY", "dEUQ6BsB"], "type": "QCvpjUQ2"}]' \
    'siBNeZfo' \
    '5nXsD2qv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminBulkUpdateMyItems' test.out

#- 23 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"3WxSceei": {}, "jFOiHr5R": {}, "aqjKKFKS": {}}, "qty": 34, "serverCustomAttributes": {"1CMyi6sf": {}, "J5II38w3": {}, "lDWF18mn": {}}, "slotId": "sz8ojtWR", "slotUsed": 82, "sourceItemId": "Hp5J2tEW", "tags": ["c7GJjkwo", "wmDWqlOt", "mhsHJypi"], "type": "JmHO4HU2"}' \
    'qQgGzFUK' \
    'yuBvaedQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminSaveItemToInventory' test.out

#- 24 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "NPbSaj0Q", "sourceItemId": "2bNe9Hwu"}, {"slotId": "bPadsbwG", "sourceItemId": "zGX1MJHS"}, {"slotId": "09lAuut8", "sourceItemId": "QqyZXY3y"}]' \
    'crVoqh3Z' \
    '3eCKP7Js' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminBulkRemoveItems' test.out

#- 25 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"lBoG7IoY": {}, "Qtq3q7UE": {}, "0DfFWcZT": {}}, "inventoryConfigurationCode": "6jMmdb1A", "qty": 11, "serverCustomAttributes": {"pWW3I2PQ": {}, "O9O36wM7": {}, "CEktril5": {}}, "slotId": "rcGqviNc", "slotUsed": 51, "sourceItemId": "ja8CKTqT", "tags": ["uUSKoDHP", "3iBpliTQ", "42kPb8hX"], "type": "EbTyLW0K"}' \
    'N0vmpXPS' \
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
    '{"qty": 53, "slotId": "ELMgidyG", "sourceItemId": "Jb5qCQao"}' \
    'i3c94H8X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicConsumeMyItem' test.out

#- 31 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    'Wgnd94RU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicListItems' test.out

#- 32 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"BdFgezSd": {}, "vVLwf42c": {}, "JhdSX5ZL": {}}, "slotId": "R9vWpjYL", "sourceItemId": "5KImXM0y", "tags": ["Hj1TXcVr", "7q8jM1Ld", "8ab0soiy"]}, {"customAttributes": {"yBix5cw2": {}, "Y4cAX55k": {}, "dNi7c06s": {}}, "slotId": "W4ckoOYF", "sourceItemId": "xCntt22V", "tags": ["BYVQrTBv", "SYK26D2Y", "GCGhsoDq"]}, {"customAttributes": {"g11SJSSD": {}, "4p2FnftH": {}, "p1ldO1Ns": {}}, "slotId": "GbsNP6Wr", "sourceItemId": "dpdL2ooT", "tags": ["E5YRwUmP", "RqDnA3km", "xJ2SvDbQ"]}]' \
    'Eb2H3SLC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicBulkUpdateMyItems' test.out

#- 33 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "n11cmOsI", "sourceItemId": "fLMrPM6r"}, {"slotId": "sWMpNMgR", "sourceItemId": "EjA4kK7A"}, {"slotId": "KMjEGq82", "sourceItemId": "39TGNju5"}]' \
    'MuVva98x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicBulkRemoveMyItems' test.out

#- 34 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 82, "slotId": "Q86TNkXy", "sourceItemId": "IKqq1ZIy"}, {"qty": 37, "slotId": "DyOwmOBb", "sourceItemId": "G6HDJ21N"}, {"qty": 14, "slotId": "DuwV5ylQ", "sourceItemId": "WrFnRLGS"}], "srcInventoryId": "y5NdugDL"}' \
    'MbY0RQRs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicMoveMyItems' test.out

#- 35 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    'zacLLY1d' \
    '1ssIG9Bi' \
    'a5t8yoBj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
