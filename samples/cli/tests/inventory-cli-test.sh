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
inventory-admin-create-chaining-operations '{"message": "isrmuCp5", "operations": [{"consumeItems": [{"inventoryId": "oPMdGgNc", "qty": 87, "slotId": "pwnNjbHJ", "sourceItemId": "oY9R5SDS"}, {"inventoryId": "qDwYrbPz", "qty": 7, "slotId": "AhcmeifP", "sourceItemId": "dII4ZUCe"}, {"inventoryId": "enKJ6FJv", "qty": 21, "slotId": "dduVO5nM", "sourceItemId": "VkkzUWDh"}], "createItems": [{"customAttributes": {"HXap9lmu": {}, "GckEmisW": {}, "4nSG1rhK": {}}, "inventoryConfigurationCode": "1H2O6mtw", "inventoryId": "TkvwSrL5", "qty": 11, "serverCustomAttributes": {"GadzjPo7": {}, "BWHgo2dy": {}, "afm9lspi": {}}, "slotId": "h8pm72AT", "slotUsed": 41, "sourceItemId": "yAs3zBlf", "tags": ["fN5FOoN2", "O5Qzi5yN", "kDLgHo6T"], "toSpecificInventory": false, "type": "b7Djaodh"}, {"customAttributes": {"OV2GHW6r": {}, "CUNJ5Sm9": {}, "bYiDBbNM": {}}, "inventoryConfigurationCode": "yDpmOa2v", "inventoryId": "qod1h7Q4", "qty": 99, "serverCustomAttributes": {"b3QKOWLO": {}, "UaxLnmER": {}, "d66NYETA": {}}, "slotId": "1j3hLAjq", "slotUsed": 94, "sourceItemId": "YenmQo0V", "tags": ["29WmJq2a", "1MTy5YtK", "1NkRxaZU"], "toSpecificInventory": true, "type": "EO7DtMZE"}, {"customAttributes": {"r3f4bBym": {}, "dWsI1GmF": {}, "SO14Dvch": {}}, "inventoryConfigurationCode": "uWZV93y7", "inventoryId": "M818o11a", "qty": 59, "serverCustomAttributes": {"AZAKoaCo": {}, "oezsZLl6": {}, "4GdZww9s": {}}, "slotId": "FpFKdqOw", "slotUsed": 68, "sourceItemId": "JmgfqBhD", "tags": ["RPSUXpVv", "hNCX3Usb", "UuhSWZU9"], "toSpecificInventory": true, "type": "qw3gGHGL"}], "removeItems": [{"inventoryId": "SCYtbnvd", "slotId": "8NpcQr5s", "sourceItemId": "oaKZtVLN"}, {"inventoryId": "GWvDIsN7", "slotId": "NNpKNSv7", "sourceItemId": "0xu0vHcq"}, {"inventoryId": "4kawRlwF", "slotId": "Y3sfCYkc", "sourceItemId": "RUzhwHJi"}], "targetUserId": "0hrplhAx", "updateItems": [{"customAttributes": {"24GryZTz": {}, "RwVwS063": {}, "URrLDKIP": {}}, "inventoryId": "gH5uxyrm", "serverCustomAttributes": {"klR3N6jA": {}, "9HtfaZm3": {}, "hewhGrH8": {}}, "slotId": "zQnd7xUH", "sourceItemId": "lrQbQfmz", "tags": ["RzOs4Efp", "yR5L9S2O", "h5vD2JUt"], "type": "uwhozjPz"}, {"customAttributes": {"chnMYMGw": {}, "jmdLB9Xd": {}, "pkzXjjZ2": {}}, "inventoryId": "9krcn1zK", "serverCustomAttributes": {"TnCVuofZ": {}, "5jjMMnW6": {}, "EO8TFHyg": {}}, "slotId": "smgGDLB7", "sourceItemId": "G5XTCa9K", "tags": ["RaQZVHIH", "5BBlF4pD", "4vRFkXcT"], "type": "EEcRF8Gk"}, {"customAttributes": {"76vq9yLb": {}, "aUPjVGOa": {}, "WIRPQM1J": {}}, "inventoryId": "SskzErNz", "serverCustomAttributes": {"wmWPhB69": {}, "C2Xi69O6": {}, "F69ZSzQ4": {}}, "slotId": "zkrnqFrV", "sourceItemId": "HFbNYAct", "tags": ["FHvvV6NF", "EAhS4hg3", "FJFXbmj6"], "type": "VIbSrVkg"}]}, {"consumeItems": [{"inventoryId": "lS3Ij8sk", "qty": 90, "slotId": "WGs65qKX", "sourceItemId": "46bJcvv6"}, {"inventoryId": "g4Ykq4ve", "qty": 46, "slotId": "FT2sqpMX", "sourceItemId": "VuddMNTZ"}, {"inventoryId": "GRhPYiO7", "qty": 89, "slotId": "Nlr2iIgB", "sourceItemId": "2RCpL3iN"}], "createItems": [{"customAttributes": {"TkgpOUNw": {}, "z7dlAIEy": {}, "AcoaZjHK": {}}, "inventoryConfigurationCode": "XAsqJxXP", "inventoryId": "7F7gTlV0", "qty": 86, "serverCustomAttributes": {"T2IwVzbR": {}, "wnrUX081": {}, "4SeJnyJH": {}}, "slotId": "40bpN5aW", "slotUsed": 75, "sourceItemId": "3jtKFevI", "tags": ["MLpyhLnk", "AlcdfRni", "JeNlkAtr"], "toSpecificInventory": false, "type": "pUlqkiOZ"}, {"customAttributes": {"KLi5eOkI": {}, "N5sjC90s": {}, "hzUDuomG": {}}, "inventoryConfigurationCode": "T4IBmarI", "inventoryId": "EJL66NQa", "qty": 83, "serverCustomAttributes": {"SIHgvruv": {}, "sJTFHNU9": {}, "dfKTTb32": {}}, "slotId": "lpWDYN9n", "slotUsed": 25, "sourceItemId": "AVw8R8mb", "tags": ["ZJVj6JT9", "uhY6IP5j", "7kW7Nf8t"], "toSpecificInventory": true, "type": "EWZ6V8NJ"}, {"customAttributes": {"oWoiKnRA": {}, "GrH8mTLQ": {}, "ftiZkUfR": {}}, "inventoryConfigurationCode": "7XNKQmTg", "inventoryId": "hOxnj1BW", "qty": 31, "serverCustomAttributes": {"n1tVt9np": {}, "khyIM6oN": {}, "1MjOuCye": {}}, "slotId": "f1wbHfyr", "slotUsed": 17, "sourceItemId": "eYKFeEpZ", "tags": ["OetcgUyh", "HixJ1oZW", "mM6Zwxw4"], "toSpecificInventory": true, "type": "HykEW5do"}], "removeItems": [{"inventoryId": "xalyIJaP", "slotId": "MQb8rWPg", "sourceItemId": "uTQL683Q"}, {"inventoryId": "NQH8a0Kh", "slotId": "kRAuE03D", "sourceItemId": "S8xrKt7b"}, {"inventoryId": "1D6eXXHp", "slotId": "VVEqwPr5", "sourceItemId": "bPYwo8F0"}], "targetUserId": "iYCMOfnX", "updateItems": [{"customAttributes": {"YAe7kVW2": {}, "jhpFXTVB": {}, "CbDSZcq8": {}}, "inventoryId": "DTi3pbvG", "serverCustomAttributes": {"dBaZvp6g": {}, "gG4LppYL": {}, "J9GUsMsl": {}}, "slotId": "qPfrQqEa", "sourceItemId": "BiezfId9", "tags": ["Cs35Bwfu", "9qrsQkQ9", "cRrY5tj5"], "type": "ZXQQWfjH"}, {"customAttributes": {"9zhP3qHm": {}, "YWNJsDwe": {}, "sFCxiQcy": {}}, "inventoryId": "9abj9CtI", "serverCustomAttributes": {"PkdDgD7q": {}, "wnj9t4Fh": {}, "0haQzCAX": {}}, "slotId": "MYJrC7Xr", "sourceItemId": "tXNpAkiE", "tags": ["zj7R0BDV", "pILVbW3q", "Dpq9LgFX"], "type": "gmnjIb5O"}, {"customAttributes": {"TuIWzELU": {}, "CBKkWEcK": {}, "K7sSHBxa": {}}, "inventoryId": "SgfD4FGP", "serverCustomAttributes": {"UZvb8EJM": {}, "4TCHDNjU": {}, "GiGrKiGW": {}}, "slotId": "46xxRqeJ", "sourceItemId": "gDAdvbjY", "tags": ["fH4QkbwP", "TsN7QRel", "zvCA346N"], "type": "6KnSv92x"}]}, {"consumeItems": [{"inventoryId": "mPFzHcki", "qty": 48, "slotId": "bneHECzv", "sourceItemId": "PIUUUMyL"}, {"inventoryId": "QhAs3B71", "qty": 50, "slotId": "sNERYJxz", "sourceItemId": "WZ6v9IkV"}, {"inventoryId": "xkzq7XQa", "qty": 68, "slotId": "o9AjVYKJ", "sourceItemId": "V9ZmgXMS"}], "createItems": [{"customAttributes": {"reuWImtJ": {}, "da187MEM": {}, "VaXoGtbw": {}}, "inventoryConfigurationCode": "0ojnIPoh", "inventoryId": "3S1YnnJI", "qty": 73, "serverCustomAttributes": {"d3aDyIXb": {}, "oHUTAxMm": {}, "LdzAMHQS": {}}, "slotId": "GiKi4RWV", "slotUsed": 100, "sourceItemId": "PSKYmcFg", "tags": ["rDmZJ81s", "l7Cjfjnn", "Js0rc7lA"], "toSpecificInventory": true, "type": "LURlVg7U"}, {"customAttributes": {"usFRo1aw": {}, "rljDnoZL": {}, "lg6hNFx1": {}}, "inventoryConfigurationCode": "K7VYt9UZ", "inventoryId": "WohT3k9B", "qty": 98, "serverCustomAttributes": {"qvi0S6Zu": {}, "AXjvZRpL": {}, "JVwSeg0k": {}}, "slotId": "AnhOQLSx", "slotUsed": 38, "sourceItemId": "qO7mGUV4", "tags": ["qDDlID6K", "vibHh4se", "czxFFYib"], "toSpecificInventory": true, "type": "XMmt0ZAP"}, {"customAttributes": {"7iG81KWA": {}, "RCRRlkDA": {}, "7Xbwyv8d": {}}, "inventoryConfigurationCode": "VKgRQhMK", "inventoryId": "icUyGHCh", "qty": 17, "serverCustomAttributes": {"JDKSNHIJ": {}, "RzgRzG0J": {}, "TMnfBE8u": {}}, "slotId": "bUkdFwBq", "slotUsed": 81, "sourceItemId": "LiDJlGw1", "tags": ["PI4pnZQv", "lG5DeNp6", "f3JTIdgs"], "toSpecificInventory": false, "type": "48ADbMq8"}], "removeItems": [{"inventoryId": "2FV62UCN", "slotId": "cEnFiiea", "sourceItemId": "SHij8tdE"}, {"inventoryId": "b38WsQPv", "slotId": "XQ3QokZb", "sourceItemId": "hBkxLmBd"}, {"inventoryId": "pSgru0Lu", "slotId": "hHOuyWgZ", "sourceItemId": "rG6w6uCF"}], "targetUserId": "L1ftY0gS", "updateItems": [{"customAttributes": {"Hdi8pZNq": {}, "MgS5vW90": {}, "Qw04ibRN": {}}, "inventoryId": "NKal0iZ7", "serverCustomAttributes": {"YJdUKRIS": {}, "e82UWZhY": {}, "HIHmGFw8": {}}, "slotId": "IBAos0iV", "sourceItemId": "OAXBS1fM", "tags": ["ZYZB1J4f", "DLvoueAG", "sFq5DxgI"], "type": "h6ZefXG9"}, {"customAttributes": {"SzELUAkO": {}, "Exd7ASGJ": {}, "e4Gc6Vtg": {}}, "inventoryId": "V9ONugYA", "serverCustomAttributes": {"Aax0TOJg": {}, "3JBa2MeM": {}, "s4ai0mBw": {}}, "slotId": "lcLgN7ef", "sourceItemId": "ADBPI013", "tags": ["0GkSpS8q", "dULTYRP0", "EFAtMmK9"], "type": "o8Av04Ux"}, {"customAttributes": {"PMNhDrRS": {}, "EdMxrWc9": {}, "AxUWtz3G": {}}, "inventoryId": "asDLUm7I", "serverCustomAttributes": {"jOGz9HCX": {}, "FMCQvUOD": {}, "Bi4TfagV": {}}, "slotId": "3fJtvJBx", "sourceItemId": "jGjqzCHS", "tags": ["CP1flS5l", "2zsQoTW2", "8tTzvyat"], "type": "JGesA6Lf"}]}], "requestId": "1fNsLBbx"}' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "ggRR1YSD", "userId": "Vn337tin"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory 'vYghrfq8' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 94}' 'rZQtSc1X' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "cBeVf3kZ"}' '3XVHFouu' --login_with_auth "Bearer foo"
inventory-admin-list-items 'TKUf20Fs' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item 'kCZxptxs' 'TBMDt2ib' 'gZJA5xn5' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "qwSAAvE1", "description": "M4Mkcdyt", "initialMaxSlots": 83, "maxInstancesPerUser": 61, "maxUpgradeSlots": 21, "name": "SEkahR62"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration 'TrToaA3L' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "WAzSzodg", "description": "EY4Oxsop", "initialMaxSlots": 71, "maxInstancesPerUser": 35, "maxUpgradeSlots": 66, "name": "XQWst67M"}' 'QJxQXZWJ' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration '1a7s4Xu2' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "j7ywU2KD"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type 'QowSYNZX' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "0uxoKKJG", "owner": "SERVER"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag 'ccrQrDCA' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"qty": 48, "slotId": "NaUGFCNl", "sourceItemId": "XlOsyTFM"}' 'NhalNdk2' 'uaN5qFHW' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"MGIPL0ty": {}, "mQgz9T9k": {}, "MDbjed6n": {}}, "serverCustomAttributes": {"rwVc1lkz": {}, "6RhyZ6wi": {}, "zpTYKDwH": {}}, "slotId": "ungOKXCa", "sourceItemId": "FmCiij6Q", "tags": ["fyAfbPC6", "5KiMdH88", "xACfOALB"], "type": "lSlDmiyz"}, {"customAttributes": {"HbWm6Vww": {}, "c6iV3PvH": {}, "90L6Pfwo": {}}, "serverCustomAttributes": {"peslO7k6": {}, "g6XH3K7U": {}, "lbKUfc7q": {}}, "slotId": "u8PpMN8y", "sourceItemId": "40BiYf9b", "tags": ["59HCFhNl", "QmZm81jb", "EtB8uc3n"], "type": "PPeCZY6f"}, {"customAttributes": {"E1wfgkT2": {}, "FtnFGRPr": {}, "9QK40DM3": {}}, "serverCustomAttributes": {"1tfXJ9Ap": {}, "L0DylQD9": {}, "P88nLUhH": {}}, "slotId": "93fLkYK4", "sourceItemId": "VlJot06t", "tags": ["aOVr7aB3", "tASUV3eb", "d97Jm6vd"], "type": "a4PTskIT"}]' 'twcCbnht' '484tGPbr' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"2d2mpxr3": {}, "ulnC2ufl": {}, "MICJSR2m": {}}, "qty": 60, "serverCustomAttributes": {"8Keb66xn": {}, "E8abAaMk": {}, "te2qBxdb": {}}, "slotId": "2GO1fpf2", "slotUsed": 36, "sourceItemId": "jRENHHNc", "tags": ["cHHmquDL", "q0VC3Hej", "EXU54b3o"], "type": "XlLgnvoh"}' 'CzBRgn20' 'l2SyJuCZ' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "JbpjYXpD", "sourceItemId": "pW8ekvh0"}, {"slotId": "madrzdHJ", "sourceItemId": "uiwF5YfH"}, {"slotId": "UwEWjw0o", "sourceItemId": "PHQ5jzC0"}]' 'ZoBwulHh' 'xwWKyfAT' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"eY5elV4N": {}, "BsdMkaym": {}, "tAKKx5u3": {}}, "inventoryConfigurationCode": "jJKTObfb", "qty": 40, "serverCustomAttributes": {"IVYs0Xn8": {}, "uLNmZKWz": {}, "6BdFJLI5": {}}, "slotId": "Gm91KSnv", "slotUsed": 17, "sourceItemId": "MwqYa1tH", "tags": ["4iNCUdxX", "NcSejQB7", "OxmyDm09"], "type": "QauO0wZy"}' 'BuqNBDad' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"qty": 35, "slotId": "iqqwopdE", "sourceItemId": "al9pHfMc"}' 'U33yfJJm' --login_with_auth "Bearer foo"
inventory-public-list-items 'xbZcRaXx' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"NrabC1o8": {}, "xHHNCL9u": {}, "jm7oHqV7": {}}, "slotId": "eJkcQCfy", "sourceItemId": "QmixYsa8", "tags": ["kHy10SiG", "NbuhIxcO", "CED4A8Ym"]}, {"customAttributes": {"4l5oYroc": {}, "j7bMOP2P": {}, "rTpHoST9": {}}, "slotId": "8ZzFF1Lm", "sourceItemId": "LqBOFrDc", "tags": ["IdOcaQ4o", "8l4PYdYu", "tpTC1apb"]}, {"customAttributes": {"7EaBuJdK": {}, "5B3Xj7Rw": {}, "icnRbF3y": {}}, "slotId": "tuvpCZXB", "sourceItemId": "Q9ofKX2z", "tags": ["IdfE22nP", "nZ2FtuoX", "OgDWoVZx"]}]' '2AnMbR9Q' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "hqPNpKEw", "sourceItemId": "jaLYS168"}, {"slotId": "HA2wQxoi", "sourceItemId": "DWmiCWfH"}, {"slotId": "GG9Scqcr", "sourceItemId": "imWfCj57"}]' 'fjR7FGnr' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 67, "slotId": "hVBimOJh", "sourceItemId": "Em1iZDi2"}, {"qty": 45, "slotId": "yInNYQiI", "sourceItemId": "STiwQk2S"}, {"qty": 60, "slotId": "MZL4vOVH", "sourceItemId": "4EWfIXai"}], "srcInventoryId": "iLOqNkkq"}' 'tnbWfrYN' --login_with_auth "Bearer foo"
inventory-public-get-item '5iImcn5N' 'fIkk9ubd' 'cIkJRPJz' --login_with_auth "Bearer foo"
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
    '{"message": "uq3fzBnK", "operations": [{"consumeItems": [{"inventoryId": "AC8nkriK", "qty": 4, "slotId": "fLVSJR3h", "sourceItemId": "Kc01krRF"}, {"inventoryId": "AvP5HWBz", "qty": 93, "slotId": "c9oTuQi7", "sourceItemId": "cKH9042U"}, {"inventoryId": "Dm3BbV2o", "qty": 89, "slotId": "A7cOWXdh", "sourceItemId": "uB8Lr0sH"}], "createItems": [{"customAttributes": {"ywIOG32K": {}, "Zm5o32SL": {}, "4r2K5OhM": {}}, "inventoryConfigurationCode": "jFDCDxP6", "inventoryId": "0mCvDpDS", "qty": 26, "serverCustomAttributes": {"uisA1qed": {}, "lUsEtkzC": {}, "Tsbmtbqc": {}}, "slotId": "GFAPh9Ve", "slotUsed": 95, "sourceItemId": "iCLmO4R1", "tags": ["ahGzAjmd", "iGEBcVC4", "k1U5SOOl"], "toSpecificInventory": true, "type": "lxmg2MLm"}, {"customAttributes": {"C1la0VCo": {}, "8YvzptuU": {}, "xGePQHNW": {}}, "inventoryConfigurationCode": "6zIzT9RZ", "inventoryId": "Vdw3VEEl", "qty": 59, "serverCustomAttributes": {"RoVbaeA8": {}, "DQki1Dry": {}, "WHwczNIB": {}}, "slotId": "RxEYr0wq", "slotUsed": 75, "sourceItemId": "O4f0EVxZ", "tags": ["aVlKeNQr", "i0nkHVjc", "Vd5tERuA"], "toSpecificInventory": true, "type": "DMFz4hYH"}, {"customAttributes": {"AR8GUaai": {}, "0OywJmLL": {}, "OarTQQ3U": {}}, "inventoryConfigurationCode": "eMfby4cm", "inventoryId": "YubEpl3v", "qty": 94, "serverCustomAttributes": {"FTx55DSv": {}, "yp9yVBMC": {}, "5ggAC2kz": {}}, "slotId": "9zPTWVZC", "slotUsed": 85, "sourceItemId": "M4ZHquLh", "tags": ["knBhoazD", "A0MTO7xQ", "kJC4ykrr"], "toSpecificInventory": true, "type": "cwylhFPF"}], "removeItems": [{"inventoryId": "2D2kTb78", "slotId": "3Qknumhb", "sourceItemId": "1M8G6FSs"}, {"inventoryId": "mHUm6akP", "slotId": "gLzflkMN", "sourceItemId": "KO6ZvlqL"}, {"inventoryId": "TRaYQTGi", "slotId": "vkqjalil", "sourceItemId": "CexLwvEX"}], "targetUserId": "ZnGnbFVk", "updateItems": [{"customAttributes": {"6mbnKSyL": {}, "AF4uyKkf": {}, "rWQOI9DM": {}}, "inventoryId": "TtGwFcqt", "serverCustomAttributes": {"AyUBImI2": {}, "PABGidaT": {}, "jOLsKUFG": {}}, "slotId": "iV5Ttryj", "sourceItemId": "Hx7mRSD1", "tags": ["1EmF408H", "06jn9VBz", "NoKUv79F"], "type": "qPNr4gr4"}, {"customAttributes": {"rhABTueg": {}, "YR5NoI9o": {}, "IQyB6YK8": {}}, "inventoryId": "U5xQUo2o", "serverCustomAttributes": {"4DlpVAhR": {}, "xT49E7Io": {}, "ZGa1CVML": {}}, "slotId": "uiBIBS24", "sourceItemId": "0M6MGX1b", "tags": ["5t5WDRS5", "sRpjFbtZ", "OVfvnTK9"], "type": "zMvv1zif"}, {"customAttributes": {"qzbEa4xd": {}, "IhoRdHgF": {}, "zZsrXC0m": {}}, "inventoryId": "DyU6M5ju", "serverCustomAttributes": {"nWWJlmTA": {}, "gnmPfdCT": {}, "zHE2XU1P": {}}, "slotId": "kdV952uI", "sourceItemId": "VFwOyaMB", "tags": ["WSZVq1hF", "HC4Wp0c2", "SGNHTarI"], "type": "2RzjbNlK"}]}, {"consumeItems": [{"inventoryId": "reZ0zZy6", "qty": 79, "slotId": "jhxBNIq6", "sourceItemId": "bqGMwDpw"}, {"inventoryId": "Bi0H7OdQ", "qty": 71, "slotId": "pr4Fjt1R", "sourceItemId": "iuRlGdU9"}, {"inventoryId": "ztXWln3M", "qty": 13, "slotId": "mG3paeOz", "sourceItemId": "L0FjSf0Q"}], "createItems": [{"customAttributes": {"3KvMlvI3": {}, "wLPccjWm": {}, "8dueoxRl": {}}, "inventoryConfigurationCode": "3HsbA88C", "inventoryId": "1HWasHf7", "qty": 79, "serverCustomAttributes": {"Z0VdSIYi": {}, "8hxXhsdP": {}, "Ej2aYFMN": {}}, "slotId": "WDBi47Dh", "slotUsed": 99, "sourceItemId": "qfI55lEF", "tags": ["RCXcDfeM", "0QNhgoOI", "4XdXuI8f"], "toSpecificInventory": false, "type": "baRBF0hP"}, {"customAttributes": {"EwOm5run": {}, "pkJDr1ll": {}, "pWcK2iQp": {}}, "inventoryConfigurationCode": "KcS6YWfC", "inventoryId": "1dQcTZ7z", "qty": 6, "serverCustomAttributes": {"4iFQJOFj": {}, "oxBItmRi": {}, "hSmbZTMT": {}}, "slotId": "BZvERh1D", "slotUsed": 79, "sourceItemId": "tF7fI2OR", "tags": ["8HKOrQnG", "YiGrwGMQ", "DZmHV9SO"], "toSpecificInventory": false, "type": "Y4pcnSa5"}, {"customAttributes": {"dqRy9SXy": {}, "qUjorC1k": {}, "R5AxyiRa": {}}, "inventoryConfigurationCode": "gCkfXE97", "inventoryId": "jDf7cfL4", "qty": 69, "serverCustomAttributes": {"dP0dxp6Q": {}, "RBhopdvJ": {}, "6zTnaHAj": {}}, "slotId": "o1qxBcxG", "slotUsed": 80, "sourceItemId": "thgjsoBp", "tags": ["CvixJQm5", "Wltj6vNZ", "9U9pPDwP"], "toSpecificInventory": true, "type": "U2wOfilZ"}], "removeItems": [{"inventoryId": "FERhRIAm", "slotId": "f5aYpknp", "sourceItemId": "9XrciCmw"}, {"inventoryId": "ZCuolL6u", "slotId": "91rgB9lY", "sourceItemId": "SorwFjuU"}, {"inventoryId": "VN78Zz4A", "slotId": "8YpHdL11", "sourceItemId": "56kWHXZp"}], "targetUserId": "55Jqmx61", "updateItems": [{"customAttributes": {"74l2M0tV": {}, "lPGTBAtR": {}, "lhz4WS7G": {}}, "inventoryId": "TRfnWk4w", "serverCustomAttributes": {"gAxwKP60": {}, "486yiL3C": {}, "DChnglFc": {}}, "slotId": "Pvch2UeJ", "sourceItemId": "ZV1prmbb", "tags": ["ZcH7Dhvv", "lazbkw6O", "wUBeQ3YD"], "type": "PD1WVMWr"}, {"customAttributes": {"FNJGiK42": {}, "1MT53bk0": {}, "KduTZ5eZ": {}}, "inventoryId": "BgYLqB1X", "serverCustomAttributes": {"YezIhshl": {}, "qt5CPVsB": {}, "X2ZSrXS6": {}}, "slotId": "gVto7YAS", "sourceItemId": "eOfkSqyH", "tags": ["8ZLDzPZW", "jyxv4MmQ", "XLsXIv6L"], "type": "xcHtP9is"}, {"customAttributes": {"NjN3tNv1": {}, "siSUU7G2": {}, "20oG8XC7": {}}, "inventoryId": "DbOlhnDC", "serverCustomAttributes": {"ZBZzZJ06": {}, "YkHveWRK": {}, "188wlshn": {}}, "slotId": "w4whQ6IE", "sourceItemId": "D48YTBWF", "tags": ["3L8c2sRZ", "7gCfAFsW", "IyOvOqdY"], "type": "v4ebhG3H"}]}, {"consumeItems": [{"inventoryId": "TkrR4HTZ", "qty": 25, "slotId": "G4037G1k", "sourceItemId": "R3Ps72Mu"}, {"inventoryId": "oK6PC5Qv", "qty": 91, "slotId": "9alGrcKO", "sourceItemId": "KRmd1w06"}, {"inventoryId": "S7JhLoLh", "qty": 4, "slotId": "54xKHDSQ", "sourceItemId": "Ni2FrmSo"}], "createItems": [{"customAttributes": {"EGF9XffE": {}, "jzcjfIrJ": {}, "qI34GaVb": {}}, "inventoryConfigurationCode": "l5QIG4d7", "inventoryId": "vEHe8X11", "qty": 92, "serverCustomAttributes": {"1XM4GHHf": {}, "eIugCGnx": {}, "ghWG9tW6": {}}, "slotId": "IKUFF3gZ", "slotUsed": 62, "sourceItemId": "yQWIhUNT", "tags": ["ZkzsbhG6", "Csqye4aq", "YLBTw6JV"], "toSpecificInventory": false, "type": "RKlhuGeR"}, {"customAttributes": {"VUj2XpBI": {}, "AdioAjMj": {}, "M4h0Vp8U": {}}, "inventoryConfigurationCode": "q3PZApaD", "inventoryId": "gAdm8zC9", "qty": 82, "serverCustomAttributes": {"k6sWqFVC": {}, "xrG0WII7": {}, "j74FkByy": {}}, "slotId": "CnebnQuI", "slotUsed": 71, "sourceItemId": "yrUQgkmi", "tags": ["x9LrrDKs", "1pMd595w", "sNOx0LXU"], "toSpecificInventory": false, "type": "2LXBCV9x"}, {"customAttributes": {"xOwIj7Yk": {}, "XEBuVXZB": {}, "KghAzzje": {}}, "inventoryConfigurationCode": "oBABx1xc", "inventoryId": "nBbWn8yE", "qty": 47, "serverCustomAttributes": {"QpYKPTPH": {}, "eG8P3uKZ": {}, "XjujlbWq": {}}, "slotId": "3gTw1LqW", "slotUsed": 24, "sourceItemId": "SlSSf26k", "tags": ["QlreJ9SS", "ASf30arA", "u1p2waB3"], "toSpecificInventory": false, "type": "B1oT8nVP"}], "removeItems": [{"inventoryId": "FiQEGsGx", "slotId": "JP8aEip3", "sourceItemId": "HXDy4CW5"}, {"inventoryId": "r6yFD9fU", "slotId": "bzHx3Sel", "sourceItemId": "EuXhl8RV"}, {"inventoryId": "RB7qBomS", "slotId": "r5x6Tio5", "sourceItemId": "Dc5hig8P"}], "targetUserId": "6JOcSBgB", "updateItems": [{"customAttributes": {"eYRTqE81": {}, "cOiExBDl": {}, "oKSJSEAB": {}}, "inventoryId": "FCZyVe6t", "serverCustomAttributes": {"OyFqtOqN": {}, "w70WPdfX": {}, "Z2N4iEPU": {}}, "slotId": "Dsc9UKe8", "sourceItemId": "TRh8YA1q", "tags": ["Fd9PI3Tt", "CBL6ofQ5", "eplDQikJ"], "type": "W7zso6zL"}, {"customAttributes": {"tK5qAHea": {}, "qylgb4jn": {}, "ZsgcccN7": {}}, "inventoryId": "OyTjc8Zl", "serverCustomAttributes": {"h1K2cNCs": {}, "rMk9TvHc": {}, "Y2hL2dfw": {}}, "slotId": "jAANkcey", "sourceItemId": "nHyyD04G", "tags": ["XZcE3RcU", "3ZV7MpSe", "zH9tBnvv"], "type": "tNsS1BC9"}, {"customAttributes": {"lHHh52PJ": {}, "mbGks4Se": {}, "wCl0mJ1U": {}}, "inventoryId": "aQRfha7w", "serverCustomAttributes": {"2oI5LwyB": {}, "kN9YFfci": {}, "YxK4NzUG": {}}, "slotId": "MpKvViPv", "sourceItemId": "1V1pOMc8", "tags": ["LPppT9iy", "iMeHi62K", "zar6opZh"], "type": "9wMWQAkY"}]}], "requestId": "ayKibgxd"}' \
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
    '{"inventoryConfigurationCode": "i4Eh8TGh", "userId": "QaIGfMGI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateInventory' test.out

#- 5 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    '8tgCCx3r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminGetInventory' test.out

#- 6 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 10}' \
    'zAFdvxrS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminUpdateInventory' test.out

#- 7 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "3yIY4thR"}' \
    'uDXLHKJZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteInventory' test.out

#- 8 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    '1KLPPoCn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminListItems' test.out

#- 9 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    'P23s6HJC' \
    'TC2Q6EAs' \
    'kQdoj7VW' \
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
    '{"code": "NNjSuSOA", "description": "rd59zigl", "initialMaxSlots": 89, "maxInstancesPerUser": 74, "maxUpgradeSlots": 30, "name": "oOeHj9qz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminCreateInventoryConfiguration' test.out

#- 12 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    'fOfBiQfx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminGetInventoryConfiguration' test.out

#- 13 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "rtluxbaA", "description": "uTOGRKKq", "initialMaxSlots": 43, "maxInstancesPerUser": 90, "maxUpgradeSlots": 37, "name": "SMAMZW1S"}' \
    'S9vhOPMd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminUpdateInventoryConfiguration' test.out

#- 14 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    'tvSGksAb' \
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
    '{"name": "qEt1jR3e"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminCreateItemType' test.out

#- 17 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    'eU0mI572' \
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
    '{"name": "cTLGmr1o", "owner": "CLIENT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminCreateTag' test.out

#- 20 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    'IzLlFltz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteTag' test.out

#- 21 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"qty": 91, "slotId": "mTzpAFGQ", "sourceItemId": "p9nw3uqA"}' \
    '1YCYivX9' \
    'bpwR2oeo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminConsumeUserItem' test.out

#- 22 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"gFIV1NpG": {}, "hhEpZMur": {}, "EUX5S9Ea": {}}, "serverCustomAttributes": {"TulDmmKf": {}, "0kmNdv0e": {}, "7NvkIv8B": {}}, "slotId": "rhV4mvSM", "sourceItemId": "CXuFSJvD", "tags": ["TRM8TW4C", "MavCwaaa", "UHYYY4KW"], "type": "HqfYJ966"}, {"customAttributes": {"uYR1ZL3r": {}, "puLvwXQ5": {}, "FLetWfMM": {}}, "serverCustomAttributes": {"f5OYnyrB": {}, "AM13Wihj": {}, "55wBKNrS": {}}, "slotId": "wCE9Grs2", "sourceItemId": "voNVxGqq", "tags": ["co1niEVb", "gZkpv0QD", "pwqOaAUJ"], "type": "3CmuNIiQ"}, {"customAttributes": {"zdytJZ5i": {}, "PKC7TRnq": {}, "DdMYJrdY": {}}, "serverCustomAttributes": {"uTBzBUEo": {}, "AABvDGos": {}, "lqEVpjT3": {}}, "slotId": "q4bt7Qxj", "sourceItemId": "PQSmZXf5", "tags": ["7DGLRfMi", "WZYlxhaj", "blx1b7tr"], "type": "8bNm7btN"}]' \
    'KQjwS1kr' \
    '9BSSYjJG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminBulkUpdateMyItems' test.out

#- 23 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"xKeP1ayt": {}, "pBZOtFre": {}, "njvNnsAm": {}}, "qty": 41, "serverCustomAttributes": {"2oKbMGJA": {}, "BSpADCuk": {}, "X9TPlgaE": {}}, "slotId": "ZHtEGc48", "slotUsed": 20, "sourceItemId": "vIMnGWbV", "tags": ["THZuVzKt", "fJ4TY1jb", "cenO5cOQ"], "type": "DpaIbL8K"}' \
    'y3ARbEHC' \
    'HPyOVmDB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminSaveItemToInventory' test.out

#- 24 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "H5ILP9qH", "sourceItemId": "Bpg0Xm7b"}, {"slotId": "maRiN44W", "sourceItemId": "Ylg0GDPM"}, {"slotId": "CYUYbPyk", "sourceItemId": "oej9xxUS"}]' \
    'Hu2QAI2r' \
    '6i9m2zgg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminBulkRemoveItems' test.out

#- 25 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"RZHVulxj": {}, "HmY0en1U": {}, "eFpp0u7U": {}}, "inventoryConfigurationCode": "zpaVrEce", "qty": 57, "serverCustomAttributes": {"nDywWFgf": {}, "qNusy3LL": {}, "SfV1qSN5": {}}, "slotId": "0U2UMiBq", "slotUsed": 91, "sourceItemId": "dXwpfYna", "tags": ["9kpTKSNK", "ILMQZReF", "IXksZ3rY"], "type": "wmmxbS74"}' \
    'gXaNciXs' \
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
    '{"qty": 31, "slotId": "t3RbMM3w", "sourceItemId": "2N3LwZDj"}' \
    'ujYaGARC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicConsumeMyItem' test.out

#- 31 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    'z5M1mNus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicListItems' test.out

#- 32 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"2oVwV47Y": {}, "efif3Mf5": {}, "daiaCv0d": {}}, "slotId": "PkTcjfF7", "sourceItemId": "1IAxXp8r", "tags": ["Ds9fgXvL", "4K6kBhcc", "osDSdhUH"]}, {"customAttributes": {"zBT4KUgF": {}, "naYic15h": {}, "oHoFNkqJ": {}}, "slotId": "hQejVZkv", "sourceItemId": "Fg8YP2LJ", "tags": ["DwB93JSA", "c6MWm3gI", "4eABEKQG"]}, {"customAttributes": {"pzZlwYRI": {}, "oVguj2LY": {}, "r0nWBZsY": {}}, "slotId": "NSSiYxox", "sourceItemId": "ITV7yBQq", "tags": ["SgP8YUFP", "WCnfZAAb", "NlIeWEWM"]}]' \
    '0686ZryC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicBulkUpdateMyItems' test.out

#- 33 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "X3SOSeam", "sourceItemId": "n2BDD9k9"}, {"slotId": "zwoe9xCL", "sourceItemId": "zt3Imf5Q"}, {"slotId": "24ULsD8B", "sourceItemId": "mV6vS0cJ"}]' \
    'tPW9kuWd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicBulkRemoveMyItems' test.out

#- 34 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 61, "slotId": "03FW7juE", "sourceItemId": "mvGE1KCp"}, {"qty": 46, "slotId": "aB1lBDv5", "sourceItemId": "RO6GjMVY"}, {"qty": 41, "slotId": "4ZI6Rj28", "sourceItemId": "ePXpy19z"}], "srcInventoryId": "N9MiX0fg"}' \
    'Vau6PWIG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicMoveMyItems' test.out

#- 35 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    'SPF6m0VU' \
    'd6YgfH2k' \
    'jvAthywb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
