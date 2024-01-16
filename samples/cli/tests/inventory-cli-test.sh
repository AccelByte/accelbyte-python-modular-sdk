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
inventory-admin-create-chaining-operations '{"message": "fH6QXOfP", "operations": [{"consumeItems": [{"inventoryId": "MzPNOOzl", "qty": 73, "slotId": "50LPmOLm", "sourceItemId": "OmY1oFWd"}, {"inventoryId": "xFPQY6QT", "qty": 92, "slotId": "UbrNYWuO", "sourceItemId": "EjhFpwt1"}, {"inventoryId": "zIMsUsXc", "qty": 56, "slotId": "DfpPfoWn", "sourceItemId": "CRq32nkp"}], "createItems": [{"customAttributes": {"Csc5e9dO": {}, "QhwQHCaj": {}, "8VAje1bt": {}}, "inventoryConfigurationCode": "r4kTe145", "inventoryId": "OSy2aMLz", "qty": 98, "serverCustomAttributes": {"hdajIivM": {}, "zMBv0oad": {}, "NdijlwGo": {}}, "slotId": "gpWkTKQc", "slotUsed": 91, "sourceItemId": "nIcBdZ6y", "tags": ["y9udiU0E", "RsVEPc5e", "doePGaI9"], "toSpecificInventory": false, "type": "NnJyy3FC"}, {"customAttributes": {"B2f34IlY": {}, "X22AGYLN": {}, "8AlAxxzJ": {}}, "inventoryConfigurationCode": "0VJ1zN5Q", "inventoryId": "Us9DHGVY", "qty": 78, "serverCustomAttributes": {"6N5qmlpH": {}, "C9m4hr1a": {}, "kFmDabwg": {}}, "slotId": "6RFxJeCr", "slotUsed": 40, "sourceItemId": "GUN7EbBB", "tags": ["arVpRX8f", "Y2IZkEOM", "nfkpt01X"], "toSpecificInventory": true, "type": "RX7UDVeH"}, {"customAttributes": {"WI0YlI8z": {}, "VMvdNSnn": {}, "rNZW3KFp": {}}, "inventoryConfigurationCode": "nGSfXDVM", "inventoryId": "SZatoWao", "qty": 64, "serverCustomAttributes": {"PFP28KV0": {}, "qVsE8ggz": {}, "XQSBxyhf": {}}, "slotId": "qiDNqLPC", "slotUsed": 82, "sourceItemId": "NseT9eNZ", "tags": ["tkOTS1CI", "OwlDVIWr", "Y9F7rDLj"], "toSpecificInventory": false, "type": "7VHKgG6Z"}], "removeItems": [{"inventoryId": "9D8Vodn2", "slotId": "Lq0AdC6A", "sourceItemId": "B6cPXbWD"}, {"inventoryId": "z76efV4K", "slotId": "IyeUrCMt", "sourceItemId": "0a6tvbl2"}, {"inventoryId": "PASFJJLG", "slotId": "8gI8TSFb", "sourceItemId": "IPvCZYjT"}], "targetUserId": "OQsei5vj", "updateItems": [{"customAttributes": {"h50floAO": {}, "84et998O": {}, "XCWFDDHX": {}}, "inventoryId": "2o8nWcZx", "serverCustomAttributes": {"aofVngFS": {}, "r0Lizqte": {}, "WVhZpFHs": {}}, "slotId": "3Vdxf6J9", "sourceItemId": "OqITBJA7", "tags": ["CHOIEBmL", "r7UZV08H", "7GI6mSwr"], "type": "lnm33Lpu"}, {"customAttributes": {"Eesezho7": {}, "2oVBYA4X": {}, "BIGz9wiz": {}}, "inventoryId": "v5LVLb7w", "serverCustomAttributes": {"9O47oIFs": {}, "67L57bRz": {}, "3NE8mTX4": {}}, "slotId": "BIOdx0rp", "sourceItemId": "COQrS0Lr", "tags": ["NM7JnoAk", "KjoD8slZ", "I0Mj1KeO"], "type": "uSsESPa6"}, {"customAttributes": {"7El7reUU": {}, "b5OyT64h": {}, "dhIGU93I": {}}, "inventoryId": "5UZs4Yec", "serverCustomAttributes": {"la54brHZ": {}, "sxHQEP6q": {}, "VUSXMFWg": {}}, "slotId": "Uh5E5LkU", "sourceItemId": "0Zl0eDr7", "tags": ["IZyVnNgz", "VPI6ur6G", "O4uDbFQg"], "type": "E37Mfr9v"}]}, {"consumeItems": [{"inventoryId": "e5kQyVGx", "qty": 31, "slotId": "79p9yNsq", "sourceItemId": "J5nGkehz"}, {"inventoryId": "9T4gFpzB", "qty": 39, "slotId": "M3g48Vhf", "sourceItemId": "g22MAUGg"}, {"inventoryId": "YCX9tPxX", "qty": 53, "slotId": "170tC2EI", "sourceItemId": "bblJnRnZ"}], "createItems": [{"customAttributes": {"h1KOfSb1": {}, "uJe8PGPR": {}, "RMm12dz7": {}}, "inventoryConfigurationCode": "4PXxVNrt", "inventoryId": "EbyXF9Ya", "qty": 65, "serverCustomAttributes": {"4dkrxQKO": {}, "j5GPZoYr": {}, "52t6YJH6": {}}, "slotId": "BY8XclDN", "slotUsed": 91, "sourceItemId": "OJbsIhrx", "tags": ["zzlTlTZT", "Ham4PG1r", "mTdyEsBV"], "toSpecificInventory": true, "type": "2gRZB0P5"}, {"customAttributes": {"YldMWida": {}, "DNcLPTBu": {}, "rxj6SPlA": {}}, "inventoryConfigurationCode": "6fpobfGJ", "inventoryId": "tepkKxcm", "qty": 90, "serverCustomAttributes": {"nM27Mm0y": {}, "9IGNzfS5": {}, "WFck5tcf": {}}, "slotId": "rrxGH3gm", "slotUsed": 7, "sourceItemId": "KakndtV7", "tags": ["iUssYFqH", "uUBSbSQk", "8YQoguIo"], "toSpecificInventory": false, "type": "6fbPHPft"}, {"customAttributes": {"LP6IvXg1": {}, "6Adk2V5F": {}, "iz51Rhdy": {}}, "inventoryConfigurationCode": "pjIT96VT", "inventoryId": "0FxNxFAG", "qty": 62, "serverCustomAttributes": {"cQvDPZiS": {}, "yvGguAYI": {}, "MQ1VP5Z6": {}}, "slotId": "wUJnVr33", "slotUsed": 86, "sourceItemId": "uBVvkaAp", "tags": ["2yBg5Vo4", "aXgtRWmS", "V0fglhlb"], "toSpecificInventory": true, "type": "qLPtUFE0"}], "removeItems": [{"inventoryId": "8kiA5Kjy", "slotId": "Miwk2iZb", "sourceItemId": "5V3MWUim"}, {"inventoryId": "SYLaN4qw", "slotId": "sqi0F3Z7", "sourceItemId": "KFQ2HQK4"}, {"inventoryId": "lOKxvmgQ", "slotId": "uoeHNybU", "sourceItemId": "sHwbtEiZ"}], "targetUserId": "1mIB3MT4", "updateItems": [{"customAttributes": {"DtyS5cco": {}, "2lkP4heW": {}, "7E90vTV7": {}}, "inventoryId": "UXZYKj7o", "serverCustomAttributes": {"f2fQugP8": {}, "s9mPhOEz": {}, "lm7V7fG0": {}}, "slotId": "VrQqiSK2", "sourceItemId": "7AzeKBoD", "tags": ["ZCTf1qDY", "MWcmsxsx", "unYNbPzo"], "type": "5ZUM9HQ1"}, {"customAttributes": {"UUOaDgGL": {}, "bcLsroxF": {}, "UJdjnNRY": {}}, "inventoryId": "1FbfeQ80", "serverCustomAttributes": {"lix2fxU9": {}, "LQBftxIX": {}, "EVxIiuKF": {}}, "slotId": "dLZnZyyt", "sourceItemId": "tlknK6xL", "tags": ["L70epya9", "2Qs5vkk4", "gzSYca96"], "type": "PweEWgYG"}, {"customAttributes": {"WcXwGOcz": {}, "NkCUKxQo": {}, "gZz1ywuo": {}}, "inventoryId": "9pFgg72r", "serverCustomAttributes": {"jydZJPoe": {}, "x06koMYj": {}, "OZL2GeNU": {}}, "slotId": "zHKpj6bx", "sourceItemId": "amX6nNOb", "tags": ["fcDvlnez", "GhyYt8IQ", "I7zSOIMg"], "type": "Dwx0gkVr"}]}, {"consumeItems": [{"inventoryId": "nBXDHXYM", "qty": 93, "slotId": "0syBEROa", "sourceItemId": "jXUmrMg9"}, {"inventoryId": "JuLCnV5q", "qty": 62, "slotId": "MicyZD7h", "sourceItemId": "Zd0RlvrB"}, {"inventoryId": "E4dUPe2o", "qty": 77, "slotId": "v480oR14", "sourceItemId": "Mhkmj5Ks"}], "createItems": [{"customAttributes": {"NOvqDa1g": {}, "KFyFfdOv": {}, "b6FSnhrM": {}}, "inventoryConfigurationCode": "6dM3xHCE", "inventoryId": "UvyOzkkv", "qty": 95, "serverCustomAttributes": {"o8L4gWMl": {}, "KMT33WYg": {}, "UM0Fvilo": {}}, "slotId": "GzUq2F5s", "slotUsed": 48, "sourceItemId": "IutRKeKt", "tags": ["zZ9KKooH", "PuN7M7C8", "oAk3gp4i"], "toSpecificInventory": true, "type": "WpLn8ryv"}, {"customAttributes": {"bhfGp6Qx": {}, "5xVy4T2f": {}, "nngr1bKt": {}}, "inventoryConfigurationCode": "iJOuNaLX", "inventoryId": "JDWR2RII", "qty": 86, "serverCustomAttributes": {"bb148OF8": {}, "jwHhaht3": {}, "hIgMwGTQ": {}}, "slotId": "dQ3czckC", "slotUsed": 41, "sourceItemId": "8elw3kLz", "tags": ["kFS3fyCb", "UqQV7YfA", "XPguV4Ze"], "toSpecificInventory": false, "type": "Kv1BP0cK"}, {"customAttributes": {"Yl6a7FQu": {}, "Ge1NJdXx": {}, "MC0S30xl": {}}, "inventoryConfigurationCode": "07LOQ7YQ", "inventoryId": "HQIzauF9", "qty": 77, "serverCustomAttributes": {"3CsI5ZfV": {}, "YtDO83W2": {}, "tWqsyLDy": {}}, "slotId": "5F0JL07s", "slotUsed": 22, "sourceItemId": "zarQChxO", "tags": ["U3VPWo2X", "kfYOILTy", "r46AIsHG"], "toSpecificInventory": true, "type": "vhmvRsHh"}], "removeItems": [{"inventoryId": "dlQ6ITGz", "slotId": "LAI7YF0h", "sourceItemId": "IEqX6G6L"}, {"inventoryId": "GKJR8ncT", "slotId": "KSpNfhyM", "sourceItemId": "i3gzlHl9"}, {"inventoryId": "XgthbQjc", "slotId": "xjdVEcsf", "sourceItemId": "H1uzk3N0"}], "targetUserId": "SJCieOiO", "updateItems": [{"customAttributes": {"kgE1VBDG": {}, "Bt3gI8RS": {}, "36KOMuAk": {}}, "inventoryId": "Kfrg0VKU", "serverCustomAttributes": {"aM8ONKRa": {}, "bydpdaax": {}, "dOXlEGqo": {}}, "slotId": "ENXaEM44", "sourceItemId": "TRzSyJqD", "tags": ["i6g4r3uz", "rUahQHGf", "9Yl0mXWT"], "type": "chmwYFsw"}, {"customAttributes": {"AvGyqRBE": {}, "ALRsyE03": {}, "JeEbb4QO": {}}, "inventoryId": "QHzWU5lB", "serverCustomAttributes": {"pOItOnSw": {}, "o5n48Web": {}, "iuR5pm6B": {}}, "slotId": "9a3BmnQ2", "sourceItemId": "7EmPH7fc", "tags": ["qRyvAuzl", "F0cAn3Ev", "kPBpSwKz"], "type": "VKEbAQFG"}, {"customAttributes": {"sMcX5qHw": {}, "YD7P1nmD": {}, "kf8hry7X": {}}, "inventoryId": "kD8gjrWU", "serverCustomAttributes": {"IWWCXznV": {}, "rNQG7SmR": {}, "CUdDSgWy": {}}, "slotId": "f2XhWFrk", "sourceItemId": "QespHR4d", "tags": ["bld2yvK4", "8wvZOcLV", "YsYPraYx"], "type": "OjNVM2U1"}]}], "requestId": "P6eLOvhz"}' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "Uorb7ciZ", "userId": "jZVVLGhP"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory 'YyCGOfeY' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 43}' 'pU1KlzJ1' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "lT2WeDHX"}' 'OoT4vHLv' --login_with_auth "Bearer foo"
inventory-admin-list-items '28dRP6Ua' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item 'xyepwEiM' 'ajPc6iLD' 'wK6qdXNM' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "Ej2yKU3r", "description": "1er4L4Ua", "initialMaxSlots": 81, "maxInstancesPerUser": 40, "maxUpgradeSlots": 94, "name": "bSndLzt5"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration '3YCu5wey' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "Fs2qebGF", "description": "tdcghbSX", "initialMaxSlots": 97, "maxInstancesPerUser": 33, "maxUpgradeSlots": 1, "name": "1XG0nI12"}' 'v5GZHVZJ' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration 'uMwFtPV7' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "GMbtTIyF"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type 'zB7VSTms' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "czsmnWa0", "owner": "SERVER"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag 'gvM9Dcsl' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"qty": 62, "slotId": "4stG4xGY", "sourceItemId": "2v8hUXv7"}' 'NzByHklx' 'o92q2DoF' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"3VUkYxIP": {}, "lxwYFw1L": {}, "oAB8wX8K": {}}, "serverCustomAttributes": {"pAMhQdBF": {}, "rQrTUSBP": {}, "8jHdm60F": {}}, "slotId": "QILAMjmd", "sourceItemId": "AHQzazG6", "tags": ["e24Ad23M", "KEl9Nyha", "Ngitiznq"], "type": "t0vme6MZ"}, {"customAttributes": {"i49gTa8z": {}, "NgKFpelo": {}, "yMpRfKkD": {}}, "serverCustomAttributes": {"WpVSFSNk": {}, "1F2cZGeQ": {}, "tFBNJYlw": {}}, "slotId": "ZTlNLjrJ", "sourceItemId": "4JMqcDFD", "tags": ["SME4gF1E", "QxRrNy6q", "lAEyshif"], "type": "H0UXFQxX"}, {"customAttributes": {"duq6Ccer": {}, "QfqRfLJy": {}, "xSdU5kzW": {}}, "serverCustomAttributes": {"FDCpiIJA": {}, "NFO8ZWIY": {}, "0e16BWzc": {}}, "slotId": "IgOgTPcT", "sourceItemId": "VZY9dAAl", "tags": ["RuiUbqXE", "XytXi0H1", "USXhfMLR"], "type": "eyaJHF3S"}]' 'mEEcFYOC' 'mvQCkeSy' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"Gbb8MFTl": {}, "wNFLl06Y": {}, "HMwkUNTK": {}}, "qty": 71, "serverCustomAttributes": {"VSGKpOP3": {}, "ru7dtLGA": {}, "jQkns76K": {}}, "slotId": "TXv4xsIu", "slotUsed": 40, "sourceItemId": "Xkco0Dxv", "tags": ["In90zA1g", "i7wllpgq", "5DBTRO0J"], "type": "wvnRyqW7"}' 'O3K3Tg3U' 'WB4220MR' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "aCQeQGaY", "sourceItemId": "GrRxd4BB"}, {"slotId": "b34yAGmT", "sourceItemId": "aTFSXixh"}, {"slotId": "QO32vZoH", "sourceItemId": "pNK3PfM3"}]' 'wwdsDChD' '1ESzGfXb' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"rnQvXTeZ": {}, "VtaKurpn": {}, "cdNiFPeN": {}}, "inventoryConfigurationCode": "KundhrOb", "qty": 28, "serverCustomAttributes": {"SH44xXbV": {}, "Lfr4EF8i": {}, "Fgv6jo8O": {}}, "slotId": "LhibuS4u", "slotUsed": 40, "sourceItemId": "KtctKG3A", "tags": ["145pa6LB", "uIRcIkSI", "aIX9Vs8o"], "type": "ZeaE3dHu"}' 'W0UNzmVp' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"qty": 68, "slotId": "f2pX66f5", "sourceItemId": "D195nKKK"}' 'yA8VW4sC' --login_with_auth "Bearer foo"
inventory-public-list-items 'StzTZmI8' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"4qMxLRM2": {}, "5xc2ZG2w": {}, "uC8g7pGi": {}}, "slotId": "H9gNxZD4", "sourceItemId": "4OZlnQ8m", "tags": ["dUdl5KUp", "SyCkKXK5", "TwDygRzN"]}, {"customAttributes": {"L6P7GL7I": {}, "GIsyhpd2": {}, "nfKUmmqp": {}}, "slotId": "8tT2ZejU", "sourceItemId": "A69VU9SF", "tags": ["V46mWxJm", "q5Lhkn4e", "ECF9Vzrq"]}, {"customAttributes": {"IYjEcU0u": {}, "4zYWr5p3": {}, "haldnC4m": {}}, "slotId": "myCjSeBO", "sourceItemId": "ckwiIBqR", "tags": ["Tl5xxNXX", "k06GTZF4", "5EZzu22X"]}]' 'aeudfPLs' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "Lv6imgDy", "sourceItemId": "WADcAzsF"}, {"slotId": "33jfFuQs", "sourceItemId": "dvn0J78h"}, {"slotId": "5QsUM0x6", "sourceItemId": "ufQwZywz"}]' 'rlLxay8h' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 6, "slotId": "tcQVyVuD", "sourceItemId": "qQldtICT"}, {"qty": 18, "slotId": "LZVYRKG1", "sourceItemId": "eeHfeC4k"}, {"qty": 91, "slotId": "srUQMY6y", "sourceItemId": "MPHLfB2i"}], "srcInventoryId": "Ws5CEpWD"}' 'aZaoOvn4' --login_with_auth "Bearer foo"
inventory-public-get-item '1jqj91qs' 'jSt0aeDL' '5KhscRdn' --login_with_auth "Bearer foo"
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
    '{"message": "RIQBuk4J", "operations": [{"consumeItems": [{"inventoryId": "FzXxVUs1", "qty": 12, "slotId": "BfuPHHfg", "sourceItemId": "oCFcsCY6"}, {"inventoryId": "wM0ztoOE", "qty": 19, "slotId": "pToqvcxl", "sourceItemId": "zM9fNy1h"}, {"inventoryId": "5i9Sou5j", "qty": 56, "slotId": "X5sVDhfb", "sourceItemId": "YrjSLO1Q"}], "createItems": [{"customAttributes": {"adVJLL8d": {}, "D8lh6tMh": {}, "9PDTQmpw": {}}, "inventoryConfigurationCode": "9BcPePmE", "inventoryId": "8lhdhnZv", "qty": 24, "serverCustomAttributes": {"nEi1xXqp": {}, "PJGbB7DU": {}, "6QB1wWcS": {}}, "slotId": "rcs0MNyE", "slotUsed": 97, "sourceItemId": "nzQ5eSgK", "tags": ["wwXuR5x8", "U3YuYn8D", "yjpDZMZj"], "toSpecificInventory": false, "type": "GviDloo0"}, {"customAttributes": {"q0fxCrnw": {}, "2APSHpxQ": {}, "ezgcbFlm": {}}, "inventoryConfigurationCode": "JOmhij9b", "inventoryId": "f1VQqzQ1", "qty": 26, "serverCustomAttributes": {"tySVqIO6": {}, "YJSXiqQu": {}, "y2MYPw0a": {}}, "slotId": "TVRnkC3m", "slotUsed": 100, "sourceItemId": "A2ZuXyEA", "tags": ["EIu1jgje", "2ou6XJkF", "WD1jgo6V"], "toSpecificInventory": true, "type": "wbAD9wYR"}, {"customAttributes": {"0L5eYcIi": {}, "cc5nc6LU": {}, "DVVoz5CG": {}}, "inventoryConfigurationCode": "wKnes0DU", "inventoryId": "Kyy2J12P", "qty": 69, "serverCustomAttributes": {"YOqJkaJ8": {}, "kM9oLsFx": {}, "PTGttxGO": {}}, "slotId": "w3ccJvSD", "slotUsed": 21, "sourceItemId": "GIyTKf6I", "tags": ["BixYKwoT", "NFLSsSbL", "BXRaeyaK"], "toSpecificInventory": true, "type": "u6N9FRBu"}], "removeItems": [{"inventoryId": "3sAljx7p", "slotId": "xwduL1Tn", "sourceItemId": "0nmxj70J"}, {"inventoryId": "2Bn2HHKR", "slotId": "Ss7q9Z40", "sourceItemId": "RzIzkZxn"}, {"inventoryId": "Ce1w1Jei", "slotId": "ye8nnVdB", "sourceItemId": "iw1BjWhF"}], "targetUserId": "lEeXt1ng", "updateItems": [{"customAttributes": {"0LHseyTk": {}, "rKk0XAjR": {}, "K1yiXJfQ": {}}, "inventoryId": "WcKeuNEw", "serverCustomAttributes": {"y9Fm83mf": {}, "P4PFr3br": {}, "xEWqLqfT": {}}, "slotId": "F62FoKKw", "sourceItemId": "P5IZrijJ", "tags": ["BdssIsIX", "mc5vWNoA", "8JswkfM3"], "type": "q7MKUfbA"}, {"customAttributes": {"LGW0W34D": {}, "gA8cfdA4": {}, "iPA9DmDd": {}}, "inventoryId": "v68CiE9x", "serverCustomAttributes": {"9igPA021": {}, "Bl4qexs0": {}, "fhwfr04d": {}}, "slotId": "WfMRDtXi", "sourceItemId": "hix3FwrT", "tags": ["iQBJrdpf", "aAzl9BHp", "MVziO7Q6"], "type": "S0aBuLQ5"}, {"customAttributes": {"Jqx83ZgK": {}, "bXjDa3cx": {}, "x5XxSEC6": {}}, "inventoryId": "DOdL5hqI", "serverCustomAttributes": {"qEegmZOs": {}, "hzqxnhc8": {}, "7GgBL5xU": {}}, "slotId": "hJVdnsp7", "sourceItemId": "TaCYyPFH", "tags": ["ZKHspV7g", "Vudcxrg7", "nPrwodEH"], "type": "3hZ69DEM"}]}, {"consumeItems": [{"inventoryId": "6MyGxbRz", "qty": 61, "slotId": "XNg0az9X", "sourceItemId": "yGcYU7db"}, {"inventoryId": "k14etl2s", "qty": 49, "slotId": "DtB06x09", "sourceItemId": "ukc838EO"}, {"inventoryId": "KqhUTTRI", "qty": 73, "slotId": "KYUnlbdQ", "sourceItemId": "tW0n8IYS"}], "createItems": [{"customAttributes": {"siyvpyc3": {}, "OzEnjfRt": {}, "UpLB2oe2": {}}, "inventoryConfigurationCode": "IZf8AHZs", "inventoryId": "O3iuABKt", "qty": 19, "serverCustomAttributes": {"Rlfa5QXM": {}, "ryajtxbg": {}, "YKC2LBf0": {}}, "slotId": "o2kGJRKH", "slotUsed": 29, "sourceItemId": "5zASgIfu", "tags": ["QnsxOZwI", "ItoNR4CI", "RKpUZ63e"], "toSpecificInventory": false, "type": "DJ100ZeI"}, {"customAttributes": {"KTBjR8MK": {}, "w7OWqkF6": {}, "plDOo148": {}}, "inventoryConfigurationCode": "CmSIrSbA", "inventoryId": "D28sjSN0", "qty": 67, "serverCustomAttributes": {"5kZ87mDF": {}, "FuO6s5dF": {}, "ZaDV4IFC": {}}, "slotId": "44JdPC6S", "slotUsed": 62, "sourceItemId": "TSL6iwHN", "tags": ["mPmj5bPk", "ZGcmwUlT", "zJNJMGjc"], "toSpecificInventory": true, "type": "zY0Sspj2"}, {"customAttributes": {"a63eWfsq": {}, "nu2fsS1C": {}, "n4ByTNY9": {}}, "inventoryConfigurationCode": "ektym0yd", "inventoryId": "MoLUT9lc", "qty": 17, "serverCustomAttributes": {"ZEWCadwg": {}, "5l8y8Bpv": {}, "H2S9nYRB": {}}, "slotId": "eqnm0pin", "slotUsed": 29, "sourceItemId": "e8RWDJwp", "tags": ["6glqDYIa", "bqbKwutS", "GxbxoNX3"], "toSpecificInventory": false, "type": "Azu9M5g6"}], "removeItems": [{"inventoryId": "s9FHwTBB", "slotId": "YZOaoL3I", "sourceItemId": "KiezcnE1"}, {"inventoryId": "DSncolN1", "slotId": "svaaUopd", "sourceItemId": "M0P0t334"}, {"inventoryId": "7kbCr8jL", "slotId": "kvntgWf8", "sourceItemId": "E0j6ioD6"}], "targetUserId": "sAyDVMX3", "updateItems": [{"customAttributes": {"7Gl0iSJ0": {}, "fdcgR80U": {}, "ktm6vXJ9": {}}, "inventoryId": "poiegduQ", "serverCustomAttributes": {"aMgDpdWj": {}, "KUB7tCwr": {}, "sbvtwkso": {}}, "slotId": "pVdnRmne", "sourceItemId": "kLsJNNTY", "tags": ["vcUcl2w8", "clezgCKH", "7ZEqQvHQ"], "type": "c3f5fYh0"}, {"customAttributes": {"ELbpcvhk": {}, "XI5gTNfN": {}, "q7rICC3A": {}}, "inventoryId": "dVYSuHml", "serverCustomAttributes": {"ht3y0BzT": {}, "dd3Qxa8r": {}, "eJaLNdW6": {}}, "slotId": "kO2EZgsV", "sourceItemId": "LeIRikAp", "tags": ["o0evknI5", "dXAULtFl", "3k38r4Bt"], "type": "8RHR3mTE"}, {"customAttributes": {"t7syyptD": {}, "yRICEdSR": {}, "1RWyI5UM": {}}, "inventoryId": "UhSZ0B81", "serverCustomAttributes": {"4mIUFcsy": {}, "tqAT7AO8": {}, "uo11EvSc": {}}, "slotId": "VpIP6sTR", "sourceItemId": "VbFlX7Xb", "tags": ["kX5zPG5O", "CV9mfHnp", "6QtwBjIm"], "type": "rQojCSyj"}]}, {"consumeItems": [{"inventoryId": "m3HrSrqZ", "qty": 76, "slotId": "92dYi9K0", "sourceItemId": "zXehv5aQ"}, {"inventoryId": "f7zYPsfZ", "qty": 90, "slotId": "mnmTzJrw", "sourceItemId": "mADAneak"}, {"inventoryId": "hAzsO9Zz", "qty": 93, "slotId": "8Nd1dy6G", "sourceItemId": "28YC8RHu"}], "createItems": [{"customAttributes": {"9hKwLr17": {}, "BSHy6j2c": {}, "GaF0ckYj": {}}, "inventoryConfigurationCode": "t3TNz8cH", "inventoryId": "KZCgIlMR", "qty": 79, "serverCustomAttributes": {"ZxqyfIWN": {}, "fjNZhhE4": {}, "XQurQjKH": {}}, "slotId": "jljIVnGp", "slotUsed": 47, "sourceItemId": "6F8geHvM", "tags": ["UmE9w8yK", "MYDc1pzb", "fFEchdCq"], "toSpecificInventory": true, "type": "8WgDbica"}, {"customAttributes": {"GSsHQgyx": {}, "tPnez53H": {}, "JQ1eDWdg": {}}, "inventoryConfigurationCode": "X0OfwiHL", "inventoryId": "LR6hGISh", "qty": 35, "serverCustomAttributes": {"Bk9F9DhD": {}, "a80igRcX": {}, "QaY58Kae": {}}, "slotId": "B09lIfUj", "slotUsed": 2, "sourceItemId": "znhsCtxk", "tags": ["YXTOr8Fr", "e5DZYteM", "NUDTrSX3"], "toSpecificInventory": true, "type": "f8Sn09Y9"}, {"customAttributes": {"qNfCtnO4": {}, "nmDXUpGM": {}, "TWdhwY5b": {}}, "inventoryConfigurationCode": "L67XjEuq", "inventoryId": "iSFuz7aS", "qty": 26, "serverCustomAttributes": {"fKtPh5xT": {}, "C0cqb5cI": {}, "YG4g02Om": {}}, "slotId": "UcjOQ9wI", "slotUsed": 85, "sourceItemId": "khlrZ1US", "tags": ["iv80fuJD", "vdkh2NvA", "YKHm39Vr"], "toSpecificInventory": false, "type": "TzYFWhs0"}], "removeItems": [{"inventoryId": "OHVCJhXP", "slotId": "jBwsJGV9", "sourceItemId": "QEiVna5k"}, {"inventoryId": "6MnioooJ", "slotId": "vuPHEWxS", "sourceItemId": "GyBIVbMP"}, {"inventoryId": "p0KaqTkh", "slotId": "FE32PIGG", "sourceItemId": "mshR3ZDa"}], "targetUserId": "zgucPuYg", "updateItems": [{"customAttributes": {"nUY5HhdC": {}, "gTuH1yoP": {}, "fa6HBNnX": {}}, "inventoryId": "o7tx6nmB", "serverCustomAttributes": {"GdQst474": {}, "gzPmnIgn": {}, "1tYQx6Ih": {}}, "slotId": "JdaolZCW", "sourceItemId": "3p8iaVP0", "tags": ["JJq6wSlZ", "9qV4RxT1", "NPuOEMyS"], "type": "yOWj8TdJ"}, {"customAttributes": {"W2ZGUCPd": {}, "a4I3jlD4": {}, "CuPEUVck": {}}, "inventoryId": "jw4YLq7l", "serverCustomAttributes": {"Rm1rrHXz": {}, "IoqlnjKw": {}, "wnV3caXc": {}}, "slotId": "4k18eacL", "sourceItemId": "A4jsETWq", "tags": ["IAnHQ4om", "rY8MLGQN", "uWlmEeL6"], "type": "4fjQlWsT"}, {"customAttributes": {"QsOIjdDw": {}, "DstAxA6W": {}, "zxBGI7Km": {}}, "inventoryId": "Q0PJzpvd", "serverCustomAttributes": {"Cg1zMElI": {}, "yyCeMyWx": {}, "9yLslGB4": {}}, "slotId": "SH6eIUyv", "sourceItemId": "jOaqWY8M", "tags": ["zmeG9lbC", "sQqcpQwb", "7OhXcwpi"], "type": "yvhwALXh"}]}], "requestId": "SD5BvQrU"}' \
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
    '{"inventoryConfigurationCode": "hbdnKcOI", "userId": "hHbSJL9u"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateInventory' test.out

#- 5 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    'huQBbWR0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminGetInventory' test.out

#- 6 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 94}' \
    'HxqUrUX1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminUpdateInventory' test.out

#- 7 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "rn89Kext"}' \
    'mNxfxvha' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteInventory' test.out

#- 8 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    'mRhDoKTh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminListItems' test.out

#- 9 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    'cCtXsL7k' \
    '6OJsKuLn' \
    'xSPTCb0h' \
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
    '{"code": "sDwTybqu", "description": "0ZGLlb8r", "initialMaxSlots": 28, "maxInstancesPerUser": 57, "maxUpgradeSlots": 2, "name": "LTIQ0Tw9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminCreateInventoryConfiguration' test.out

#- 12 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    'sydgJOT7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminGetInventoryConfiguration' test.out

#- 13 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "CgLHCTwP", "description": "kotakAe2", "initialMaxSlots": 35, "maxInstancesPerUser": 34, "maxUpgradeSlots": 14, "name": "sjULw3DZ"}' \
    'ie8rYlHc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminUpdateInventoryConfiguration' test.out

#- 14 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    'YA6DOBJu' \
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
    '{"name": "NatxEgEy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminCreateItemType' test.out

#- 17 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    'odjXRWIi' \
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
    '{"name": "uVZywbpq", "owner": "SERVER"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminCreateTag' test.out

#- 20 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    'Cfxziipx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteTag' test.out

#- 21 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"qty": 10, "slotId": "XWkv6dvk", "sourceItemId": "UxH8uJTi"}' \
    'jWjNB8D7' \
    '4XL9qR28' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminConsumeUserItem' test.out

#- 22 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"ZqP559Jk": {}, "4p605mOS": {}, "sFzCRkoP": {}}, "serverCustomAttributes": {"28CkJcLI": {}, "KEHgtFi8": {}, "EmS4PTWy": {}}, "slotId": "48yJuqj7", "sourceItemId": "h8ZDe7g4", "tags": ["Z8IR63wg", "nLcJ6r08", "d9dq04Au"], "type": "Mhjp3xc2"}, {"customAttributes": {"zGShhGaL": {}, "fFddYDGW": {}, "cGvyFqYu": {}}, "serverCustomAttributes": {"EfdR3JgI": {}, "itym63gX": {}, "G24lxo9b": {}}, "slotId": "MKADaQZi", "sourceItemId": "Q5sW0nXi", "tags": ["h9F14Wne", "AipYjX6z", "CAW8idnF"], "type": "AiENicrU"}, {"customAttributes": {"zQ9K8vNP": {}, "lcqHguKd": {}, "3pDQsX89": {}}, "serverCustomAttributes": {"WOGdG6CP": {}, "pbxAoXzh": {}, "vfWvEpiU": {}}, "slotId": "Zw9NI3aH", "sourceItemId": "Xf571AKx", "tags": ["MsgLrfnZ", "LepQraU9", "bvhi8Q2M"], "type": "1rFuFix1"}]' \
    'W22dFv2f' \
    'GyroiiNL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminBulkUpdateMyItems' test.out

#- 23 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"s2UKIhMa": {}, "GjTJfzzz": {}, "rcpf7Uw9": {}}, "qty": 19, "serverCustomAttributes": {"R1bJSXZ3": {}, "8ZyEsDno": {}, "5MdoIzvI": {}}, "slotId": "Uz5JRDtc", "slotUsed": 98, "sourceItemId": "7ZkfnfZB", "tags": ["ZL9hZgws", "n6jTvtPZ", "mURXSNQa"], "type": "uGvKDIaO"}' \
    'EKejN08n' \
    'grbHFlQj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminSaveItemToInventory' test.out

#- 24 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "RqcE017F", "sourceItemId": "lJRjM4F8"}, {"slotId": "vrkUYVkF", "sourceItemId": "w8PMk2ih"}, {"slotId": "SR8jkdOm", "sourceItemId": "kn0UYKRz"}]' \
    'rquhGoOQ' \
    'ucjgNBST' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminBulkRemoveItems' test.out

#- 25 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"L7ziRg1x": {}, "N7wRfHwA": {}, "rDLiqFdM": {}}, "inventoryConfigurationCode": "pS5AMpwR", "qty": 76, "serverCustomAttributes": {"WDhpUZbt": {}, "0Cn9fCm1": {}, "KEKI5ZyA": {}}, "slotId": "P3sGAieT", "slotUsed": 41, "sourceItemId": "LGcx9CxL", "tags": ["E2xWsnCl", "tulRP11x", "ieSOW925"], "type": "BkbLMRTx"}' \
    'amRujWiU' \
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
    '{"qty": 70, "slotId": "GFK8Xy93", "sourceItemId": "UcHynxUB"}' \
    'C0Bc4QS2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicConsumeMyItem' test.out

#- 31 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    'TsiYePcp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicListItems' test.out

#- 32 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"S6T0uhNX": {}, "4FMXgKHj": {}, "PfHhAJHX": {}}, "slotId": "ihr6xTKh", "sourceItemId": "deMaqtS2", "tags": ["zq2F7PLG", "CUiugrc9", "vhaQ18ck"]}, {"customAttributes": {"M7dLy8AT": {}, "vZVkmwxS": {}, "FmhBzZK5": {}}, "slotId": "rcCPPwnx", "sourceItemId": "i1G7emw2", "tags": ["uHucZC6O", "FabbYxpr", "Am2ioZzg"]}, {"customAttributes": {"qDwnC5cU": {}, "3gvP4LQK": {}, "2MatVoPH": {}}, "slotId": "Fr9LDczg", "sourceItemId": "t2V3g1Ka", "tags": ["roqJ7AYn", "S9dpsQk5", "m4JIVnnj"]}]' \
    'K7NLPKNF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicBulkUpdateMyItems' test.out

#- 33 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "KY9ruAU3", "sourceItemId": "vVqL9g6v"}, {"slotId": "nivTBno2", "sourceItemId": "T4iYc1pv"}, {"slotId": "2QcQFZjW", "sourceItemId": "Y2mr9xH9"}]' \
    'dMT02zpt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicBulkRemoveMyItems' test.out

#- 34 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 62, "slotId": "NeQF6K7v", "sourceItemId": "ou6wXOqJ"}, {"qty": 29, "slotId": "IdlIOsAs", "sourceItemId": "h9jHKSLA"}, {"qty": 88, "slotId": "FjlxaHhD", "sourceItemId": "hxLJoHuk"}], "srcInventoryId": "1vai0aSV"}' \
    'UuCbSpwf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicMoveMyItems' test.out

#- 35 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    'dym2z07J' \
    'leGqNllo' \
    'ey3cif2B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
