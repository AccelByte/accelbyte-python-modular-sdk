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
inventory-admin-create-chaining-operations '{"message": "2vatm9dN", "operations": [{"consumeItems": [{"inventoryId": "LLYN9LMn", "qty": 54, "slotId": "bpWHjhev", "sourceItemId": "Wixh3qi3"}, {"inventoryId": "JfbZ7hX7", "qty": 3, "slotId": "nnWuPDiR", "sourceItemId": "U1QIllIU"}, {"inventoryId": "Mvweq3bv", "qty": 1, "slotId": "IURwreRx", "sourceItemId": "6EHxV2v1"}], "createItems": [{"customAttributes": {"tqrZ95cK": {}, "LeR5xNwW": {}, "WBW4rSmk": {}}, "inventoryConfigurationCode": "I5GzWPtp", "inventoryId": "VXx8vI2F", "qty": 53, "serverCustomAttributes": {"tTvUYxrY": {}, "DQt9JJtq": {}, "m2NMFXK9": {}}, "slotId": "t8v256VN", "slotUsed": 1, "sourceItemId": "LXLPDnOM", "tags": ["XaYpMQTl", "gODjOpyJ", "HZqTzVMF"], "toSpecificInventory": false, "type": "BZefPR9d"}, {"customAttributes": {"yyuVgr9s": {}, "mH6UNUbO": {}, "9mmBIOMl": {}}, "inventoryConfigurationCode": "vUrTg0bQ", "inventoryId": "Og9Hb63I", "qty": 14, "serverCustomAttributes": {"zH0xhT4p": {}, "dhH2csXf": {}, "VKcSiP6Z": {}}, "slotId": "1iFljxbu", "slotUsed": 19, "sourceItemId": "SpLusD9U", "tags": ["71IeCQ9Y", "40gaTmnc", "ONQWLviF"], "toSpecificInventory": false, "type": "kf1wDLqG"}, {"customAttributes": {"n3e8f0xM": {}, "bZilcuzT": {}, "eGXsCz41": {}}, "inventoryConfigurationCode": "IAcwUFrH", "inventoryId": "0Pc1fX7r", "qty": 15, "serverCustomAttributes": {"HTRecdWg": {}, "miHUeBrQ": {}, "Tm2Bcdbk": {}}, "slotId": "PkRe8o3G", "slotUsed": 32, "sourceItemId": "4EGBY2JO", "tags": ["XnyoOODK", "l96nYutd", "2Az3bTgM"], "toSpecificInventory": true, "type": "LDZZaYhp"}], "removeItems": [{"inventoryId": "dnUh3eFO", "slotId": "5kyu3d8r", "sourceItemId": "bnIWAtuR"}, {"inventoryId": "DAxYsuhL", "slotId": "PUlyVio4", "sourceItemId": "B3MSdFkQ"}, {"inventoryId": "UtCuwDl1", "slotId": "G2N0zXv7", "sourceItemId": "eo80rSQe"}], "targetUserId": "fyHqfopx", "updateItems": [{"customAttributes": {"Drvaog1q": {}, "qwr8efWo": {}, "qkHPZYSK": {}}, "inventoryId": "43KarXF6", "serverCustomAttributes": {"87tjZRy7": {}, "OhPlv2PI": {}, "MolGDsIS": {}}, "slotId": "SW0w0VNv", "sourceItemId": "6q8KHzct", "tags": ["jFxy1Wii", "CKkkQZPG", "BTaRE0Lr"], "type": "1WzcdSP9"}, {"customAttributes": {"nmVXILgv": {}, "jez5Hh3I": {}, "6rrpjPib": {}}, "inventoryId": "tinAtlbW", "serverCustomAttributes": {"Bn47FrOJ": {}, "ImhfNUF7": {}, "gLTBKZqC": {}}, "slotId": "crwutBBG", "sourceItemId": "e2T5bfBL", "tags": ["RWSE2C5X", "nWS9mnHA", "YpouItYf"], "type": "iQuUWQBo"}, {"customAttributes": {"MNemGk1X": {}, "H4YJKKv8": {}, "jymMVkUU": {}}, "inventoryId": "JLx3OVWX", "serverCustomAttributes": {"Rl2EpWDA": {}, "CiOKELK3": {}, "9SG5NdwO": {}}, "slotId": "tUVoYcG9", "sourceItemId": "crdm8u2O", "tags": ["CSo7Rfij", "X1MeB1OL", "yn0lOXtV"], "type": "FZtSv2CY"}]}, {"consumeItems": [{"inventoryId": "mVP4az1J", "qty": 23, "slotId": "54vswzTw", "sourceItemId": "ONhOMjdz"}, {"inventoryId": "XzsJN93q", "qty": 69, "slotId": "YEXh9fkT", "sourceItemId": "PUpiKS0Y"}, {"inventoryId": "eyJSDAIw", "qty": 21, "slotId": "amY3hi1U", "sourceItemId": "YnvHlpms"}], "createItems": [{"customAttributes": {"MtSCzJQ7": {}, "7cRIybiu": {}, "CdeKHsrg": {}}, "inventoryConfigurationCode": "FeSYxwYR", "inventoryId": "kBlvgqbE", "qty": 49, "serverCustomAttributes": {"SDWt8Z4a": {}, "qJnYj4fF": {}, "8CJnxBAG": {}}, "slotId": "zkte8h7m", "slotUsed": 78, "sourceItemId": "za4e291v", "tags": ["y20fcS7c", "aSitxgMc", "vvmGzmxn"], "toSpecificInventory": false, "type": "VyyXWSVp"}, {"customAttributes": {"Q3qooOQT": {}, "ajGlO1Xd": {}, "mFT2GyG9": {}}, "inventoryConfigurationCode": "kPrtT0Rb", "inventoryId": "wmNz8741", "qty": 84, "serverCustomAttributes": {"wpZDWgoB": {}, "GvsGY9fB": {}, "Hcgkb11g": {}}, "slotId": "A5zbm10I", "slotUsed": 95, "sourceItemId": "Vsn1ezYr", "tags": ["2ff4y6QB", "hJea93wa", "ktFobLo1"], "toSpecificInventory": true, "type": "eKLahP8o"}, {"customAttributes": {"kANuFjCV": {}, "iLm9yoRZ": {}, "F4kg90EE": {}}, "inventoryConfigurationCode": "Fwl0huMR", "inventoryId": "LswfFlYs", "qty": 88, "serverCustomAttributes": {"GNlYMKrB": {}, "hGpqoxhW": {}, "dNNCzYTP": {}}, "slotId": "duJdV49U", "slotUsed": 70, "sourceItemId": "VPZqUfhB", "tags": ["WNnNYAZq", "sCGB7TeB", "95iiDUqF"], "toSpecificInventory": true, "type": "W3WPz3VZ"}], "removeItems": [{"inventoryId": "7pvtR44o", "slotId": "qMJEG7Zs", "sourceItemId": "NgPZU9oY"}, {"inventoryId": "Zpx0s6WR", "slotId": "LB1Arg8D", "sourceItemId": "X6BRBww3"}, {"inventoryId": "Gr80zx3M", "slotId": "fqWL9nh8", "sourceItemId": "Qy9IeMHb"}], "targetUserId": "nWeMc0WT", "updateItems": [{"customAttributes": {"XJo57Mdg": {}, "lgDC92H8": {}, "3PAQql27": {}}, "inventoryId": "rWA8eQg0", "serverCustomAttributes": {"QwcuTjPe": {}, "Q82Sa5pL": {}, "3wrgm0uh": {}}, "slotId": "1FfClpZH", "sourceItemId": "5AiiUoak", "tags": ["Q4Z5JtxX", "gwvOUcsg", "MuctzUTl"], "type": "xpXRHJZM"}, {"customAttributes": {"ODGqOfF6": {}, "WUK8sndG": {}, "xf8hED33": {}}, "inventoryId": "s4msYvLA", "serverCustomAttributes": {"heIDrLtl": {}, "6ewmnTJG": {}, "8lvCjG6J": {}}, "slotId": "znNFpug0", "sourceItemId": "NGWGij4A", "tags": ["kRDmpmZo", "QgJI39Q7", "OPJoDoJu"], "type": "iHnyrAXp"}, {"customAttributes": {"tpIxVy2S": {}, "RkiwSpe2": {}, "bJVwUbi6": {}}, "inventoryId": "t3CsHr2z", "serverCustomAttributes": {"MPCXMW1t": {}, "qgl8M2Hd": {}, "IA0iH11a": {}}, "slotId": "y5kTJYu1", "sourceItemId": "Y6XLIt1s", "tags": ["4DIg3ssk", "sqEQdMV2", "QXDPtHBg"], "type": "44izHHK3"}]}, {"consumeItems": [{"inventoryId": "ixrHZHeW", "qty": 54, "slotId": "nqDKL5Bw", "sourceItemId": "xdmhniHC"}, {"inventoryId": "ep8RHavZ", "qty": 48, "slotId": "IQ4kubn8", "sourceItemId": "RCctkRjT"}, {"inventoryId": "H06g6fig", "qty": 44, "slotId": "6A9CsK7i", "sourceItemId": "s3BMYCnE"}], "createItems": [{"customAttributes": {"xs8cjFNE": {}, "13WLt1S2": {}, "6alY9NqR": {}}, "inventoryConfigurationCode": "JpsSXYti", "inventoryId": "ayyqCdCN", "qty": 66, "serverCustomAttributes": {"AilGipvf": {}, "2epvYvEX": {}, "2wIL57yJ": {}}, "slotId": "7hSnWzgF", "slotUsed": 0, "sourceItemId": "EiNIwSWr", "tags": ["vnNWHCRN", "4JbmgWEs", "LsN47n1e"], "toSpecificInventory": true, "type": "tj08oA6H"}, {"customAttributes": {"b0OzrEkx": {}, "miyBci5p": {}, "O3QloO7o": {}}, "inventoryConfigurationCode": "FC66xZgm", "inventoryId": "KmGjNyJH", "qty": 13, "serverCustomAttributes": {"ia6oWzjG": {}, "dxD5AJPu": {}, "7JF5kacA": {}}, "slotId": "h073l8JW", "slotUsed": 86, "sourceItemId": "TW8vviEL", "tags": ["cFvY2CqA", "hfo5kXNj", "tOHM00Zz"], "toSpecificInventory": false, "type": "JgGzttkI"}, {"customAttributes": {"VWPDmF0b": {}, "sacz21Iv": {}, "y9gX5Xca": {}}, "inventoryConfigurationCode": "LZdKl3Js", "inventoryId": "hvlnWAqg", "qty": 70, "serverCustomAttributes": {"WqdsitK4": {}, "tVRJmp47": {}, "tIK62BAm": {}}, "slotId": "ULZQxxlE", "slotUsed": 58, "sourceItemId": "Ec28EtC3", "tags": ["Uv4LSJEK", "ePtU9Ewh", "pjxFiUkS"], "toSpecificInventory": false, "type": "Vo3pYV4C"}], "removeItems": [{"inventoryId": "oofCedxr", "slotId": "KLcMainL", "sourceItemId": "rN6cZUxC"}, {"inventoryId": "LS6TZzh4", "slotId": "rr49v3JH", "sourceItemId": "RWL3OxTp"}, {"inventoryId": "snd20ZZu", "slotId": "1PHsmrJB", "sourceItemId": "3MlcD0b1"}], "targetUserId": "VBekT2Y9", "updateItems": [{"customAttributes": {"4xM9RvwI": {}, "TdoHBIyc": {}, "BX2VLfaC": {}}, "inventoryId": "SWBJ4urP", "serverCustomAttributes": {"yep0OPLn": {}, "DR6dZILI": {}, "gCr0w4v5": {}}, "slotId": "B9Z4d2Ko", "sourceItemId": "TOPWmxeH", "tags": ["bZ3xoWMr", "M7Qvns18", "5JviBoik"], "type": "Vnjde0Rn"}, {"customAttributes": {"o9KESAVK": {}, "pC1QooTh": {}, "YZ8qUAdz": {}}, "inventoryId": "Dt2c25dB", "serverCustomAttributes": {"UKOcfyN3": {}, "ab0UDXnp": {}, "a999fbIa": {}}, "slotId": "M8v29KxH", "sourceItemId": "a1MwEkaa", "tags": ["NSwUmHxS", "HrBEUHYN", "4uWC9qCX"], "type": "EQUR7tam"}, {"customAttributes": {"r4r0Ylkw": {}, "fFDVqFZz": {}, "y9npMsYm": {}}, "inventoryId": "2TK2PAe5", "serverCustomAttributes": {"eMm8WN7Z": {}, "f2Qumhjn": {}, "WyYVoMFM": {}}, "slotId": "4F7NFt7Q", "sourceItemId": "UxaF5D6G", "tags": ["Q7pvYN0Z", "Os3F26TB", "hpE1q1PU"], "type": "ViLcxbQY"}]}], "requestId": "VcbgFy5R"}' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "9guTfJLz", "userId": "BapFySsA"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory '2liESxON' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 62}' 'pGx3Rd4e' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "XUnpMmQH"}' 'tL7tz6CX' --login_with_auth "Bearer foo"
inventory-admin-list-items '8AZtxZgm' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item 'cNrKnWtr' '13ebo4V7' 'j4yxhIJy' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "v4w8Bi5s", "description": "dNSUp8pb", "initialMaxSlots": 5, "maxInstancesPerUser": 41, "maxUpgradeSlots": 41, "name": "4Wh8GoGv"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration 'HqrjRk9X' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "bBOiyrYV", "description": "LcxOXpc5", "initialMaxSlots": 22, "maxInstancesPerUser": 12, "maxUpgradeSlots": 54, "name": "wlYblijP"}' 'Y1yh4lrz' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration 'UbPfVemP' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "Qj6dRziJ"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type 'V1qOTGa2' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "vXolAUje", "owner": "SERVER"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag 'keolt6kL' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"qty": 49, "slotId": "Q5kJZMvq", "sourceItemId": "vXFahpUM"}' 'Pivq12Yc' 'YsxGPZ0p' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"JNqfBvGe": {}, "Uxv1kiG5": {}, "dS0tAwv9": {}}, "serverCustomAttributes": {"I4yNsmad": {}, "oRg7P0vR": {}, "2d3q5cLZ": {}}, "slotId": "pnlwxMCD", "sourceItemId": "FZ0wWYAV", "tags": ["NjZqpbTL", "Il8rbG4w", "aDonVVOA"], "type": "M8IrTGNG"}, {"customAttributes": {"pxvDluAH": {}, "mBrJrhMr": {}, "lIbdeHJu": {}}, "serverCustomAttributes": {"JLu6RuJ7": {}, "lqCt11mw": {}, "vWE645h9": {}}, "slotId": "i8Cw8xkp", "sourceItemId": "7B8l7v8Q", "tags": ["ndc5uPoZ", "V7Ga2ixT", "BDSSBIPO"], "type": "oRTTr4bi"}, {"customAttributes": {"aMgeoQc4": {}, "g5lokaPD": {}, "RZjUH2lf": {}}, "serverCustomAttributes": {"RU0hpIjp": {}, "iIKQhF2F": {}, "m7MWSABD": {}}, "slotId": "cYnhOVnw", "sourceItemId": "peOk7zEm", "tags": ["28BmWHCy", "oUcBW3j8", "sScRlT1q"], "type": "UuD4DFHl"}]' 'IJbiesw1' 'XFIHLNcf' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"3ZIQG0BG": {}, "sBG7YLNh": {}, "pUCJc6Jt": {}}, "qty": 96, "serverCustomAttributes": {"TV7zAkRb": {}, "2oAef3a7": {}, "8aXVdC18": {}}, "slotId": "c4RPN5bL", "slotUsed": 94, "sourceItemId": "yCW2rvXg", "tags": ["qalwaBcS", "2zuVhenp", "557eHjIc"], "type": "SrJXSJAT"}' 'oc4sbB8p' 'uZVwoopy' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "Hd2CSTce", "sourceItemId": "rxHPazXq"}, {"slotId": "ryqFZxiH", "sourceItemId": "QsQbuUfH"}, {"slotId": "Ir4D9dsp", "sourceItemId": "GbCfHFYg"}]' 'Nd05hml8' 'w3gz2uNV' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"kfz6FR2S": {}, "19tg7evu": {}, "426wXIyq": {}}, "inventoryConfigurationCode": "KzwQrLGh", "qty": 71, "serverCustomAttributes": {"42zIn9ST": {}, "XmaYW2h3": {}, "R1EbAQOd": {}}, "slotId": "7P27skvD", "slotUsed": 17, "sourceItemId": "mCnkRnr2", "tags": ["Z9Hy0axH", "CPPYpXhu", "XJbPlSj5"], "type": "gjmCJ2OF"}' 'ScEKZl3y' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"qty": 89, "slotId": "Rlq5Vel4", "sourceItemId": "Q9en4OkW"}' 'Jx7EV8DT' --login_with_auth "Bearer foo"
inventory-public-list-items '5rGVLqaz' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"gJVVsfJ7": {}, "XiPRlY77": {}, "juGSlWf1": {}}, "slotId": "8tbBX6xa", "sourceItemId": "4rhxsRI5", "tags": ["yLyhX7k9", "u4XRD6IV", "PoRoGCsu"]}, {"customAttributes": {"wtxgo4X1": {}, "8Elm8mbB": {}, "8WKCPqbV": {}}, "slotId": "I1LCRR2I", "sourceItemId": "radwytx3", "tags": ["NJ7kGLp2", "dyVYKRoG", "IS2mNPqU"]}, {"customAttributes": {"TSaDz62G": {}, "CT36Wsuh": {}, "Jrs9wfia": {}}, "slotId": "VlGsOI7t", "sourceItemId": "B5aSqYGj", "tags": ["4xTjyKh1", "6GvZqgQH", "RM4STqgn"]}]' 'VaLjP0Yp' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "oPPseYKE", "sourceItemId": "WU6riu9e"}, {"slotId": "ARCCNLww", "sourceItemId": "9F9bvqXs"}, {"slotId": "hK39E4JH", "sourceItemId": "w56hUvTN"}]' '7NmFuzIo' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 89, "slotId": "NhHNERIi", "sourceItemId": "ZqFn9x2g"}, {"qty": 20, "slotId": "kTB1W94E", "sourceItemId": "dIzOycJ0"}, {"qty": 94, "slotId": "WzJxeqFh", "sourceItemId": "ZS5rbUNL"}], "srcInventoryId": "UdbsdRAR"}' 'UwlXvGwf' --login_with_auth "Bearer foo"
inventory-public-get-item 'IEqqNjCg' 'AbfL7vdT' 'MbFRNtm8' --login_with_auth "Bearer foo"
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
    '{"message": "cJQjCjbH", "operations": [{"consumeItems": [{"inventoryId": "k0Hn7ZcK", "qty": 44, "slotId": "Ohb6JmH8", "sourceItemId": "1trzYTZu"}, {"inventoryId": "ehWxlDLG", "qty": 85, "slotId": "S9hUGAmP", "sourceItemId": "qgiluBJ7"}, {"inventoryId": "HTKgaVvc", "qty": 58, "slotId": "8JAX0g0B", "sourceItemId": "9qDkyaiP"}], "createItems": [{"customAttributes": {"HQf5Pl0S": {}, "TXj8XQoR": {}, "KnDP2wAn": {}}, "inventoryConfigurationCode": "aNgj3NsI", "inventoryId": "DB0TCGG4", "qty": 97, "serverCustomAttributes": {"LVthk6cO": {}, "Nk5v2VZh": {}, "vgRrFB7A": {}}, "slotId": "FTm9OmYy", "slotUsed": 9, "sourceItemId": "SBTqRSnZ", "tags": ["r3H8byRJ", "mbK5e6Kj", "UXpWQlLv"], "toSpecificInventory": false, "type": "d9kTZh1l"}, {"customAttributes": {"JVIATBhP": {}, "zfugDV2m": {}, "e9XtCdH2": {}}, "inventoryConfigurationCode": "RlwY2I2F", "inventoryId": "GbAOcA2x", "qty": 22, "serverCustomAttributes": {"bhkMDm97": {}, "e3vy4Pvo": {}, "EGcj5yYc": {}}, "slotId": "D68FhpU1", "slotUsed": 15, "sourceItemId": "99anALGX", "tags": ["xvzcXKeg", "LP7qJwvf", "NK7abiEb"], "toSpecificInventory": false, "type": "mEF6d3TP"}, {"customAttributes": {"9S2yJY4F": {}, "Z97RLxgj": {}, "RODx20Dm": {}}, "inventoryConfigurationCode": "gdHtA4kZ", "inventoryId": "5fTSUhG8", "qty": 80, "serverCustomAttributes": {"xVvf5Ndo": {}, "pfgChhwJ": {}, "k7GUskYS": {}}, "slotId": "PZBRgD3a", "slotUsed": 63, "sourceItemId": "rBEv8eyY", "tags": ["VtLgMO37", "7cxLj1pF", "0NTyFOVQ"], "toSpecificInventory": false, "type": "qsPp1VhW"}], "removeItems": [{"inventoryId": "P7gucIL2", "slotId": "wX3NwZjO", "sourceItemId": "kGpXPLlK"}, {"inventoryId": "DR39fh3K", "slotId": "ritvWKAV", "sourceItemId": "OtqhIZLr"}, {"inventoryId": "9ClpB3Zz", "slotId": "IPU732eB", "sourceItemId": "YqAvCpgr"}], "targetUserId": "4NM4XySk", "updateItems": [{"customAttributes": {"rH64Eiop": {}, "xFojs2wL": {}, "qWAZDxcr": {}}, "inventoryId": "MEHFxsIw", "serverCustomAttributes": {"aauVCL1y": {}, "YolGkaJn": {}, "vSaz9Qsv": {}}, "slotId": "DZKZvUXd", "sourceItemId": "ZruZeIoO", "tags": ["0bUP0JvD", "kTKTG507", "okgBL6qG"], "type": "zF0OWo2t"}, {"customAttributes": {"f5H0DDoU": {}, "VbxDxyCC": {}, "l7WIjKqC": {}}, "inventoryId": "Mdcrwx9y", "serverCustomAttributes": {"SYXneVoy": {}, "1NRasDNu": {}, "WnZZwhcG": {}}, "slotId": "SeIvzGLZ", "sourceItemId": "1CrSdS86", "tags": ["oNcYSq34", "4Xcqctrj", "aH5PCYYu"], "type": "VZKfKCrW"}, {"customAttributes": {"0FRJW415": {}, "Yf8bgbv0": {}, "TMTcJ5G6": {}}, "inventoryId": "S6vqMkfU", "serverCustomAttributes": {"o4ULsGPC": {}, "y5rKpmKx": {}, "I6GE6a1h": {}}, "slotId": "BQ2Fx3xo", "sourceItemId": "FpgBzX4x", "tags": ["HUQ7RekQ", "rsNC9He2", "pEWBoU2M"], "type": "xPaRQ6ue"}]}, {"consumeItems": [{"inventoryId": "plwCz2Nu", "qty": 54, "slotId": "2h0b26vq", "sourceItemId": "cpVRsyl1"}, {"inventoryId": "UJIQttgP", "qty": 34, "slotId": "DmAUrdT2", "sourceItemId": "chwyq9mW"}, {"inventoryId": "V8iWDDvZ", "qty": 82, "slotId": "TcIk2nXx", "sourceItemId": "45EcLIaz"}], "createItems": [{"customAttributes": {"s1YpOCRB": {}, "dWus7ZMq": {}, "z1f70qc5": {}}, "inventoryConfigurationCode": "y6T3linF", "inventoryId": "Q6FVOwuq", "qty": 80, "serverCustomAttributes": {"ZrQqDZ0w": {}, "DMoAKdsY": {}, "LBjzbldx": {}}, "slotId": "mzTZq2Ab", "slotUsed": 10, "sourceItemId": "ir6BUlwz", "tags": ["LhnxCipd", "jibswHpX", "g6wUjyHy"], "toSpecificInventory": true, "type": "37454EIr"}, {"customAttributes": {"5aYkfsAM": {}, "pSeCNx2F": {}, "5nDHenIA": {}}, "inventoryConfigurationCode": "4XT0JGKm", "inventoryId": "uhbqPeYg", "qty": 14, "serverCustomAttributes": {"W9gWaThl": {}, "uiZmFayf": {}, "3oSbQPuF": {}}, "slotId": "kiaj1iPd", "slotUsed": 69, "sourceItemId": "E1uV59kh", "tags": ["m4DQ1UPQ", "XQvEIrJ3", "I29awIby"], "toSpecificInventory": false, "type": "UT6mvYlB"}, {"customAttributes": {"LQZmgQ9z": {}, "LcCBL2eN": {}, "bNdx7ZEw": {}}, "inventoryConfigurationCode": "a7sXhTxt", "inventoryId": "JUSJ9ISN", "qty": 59, "serverCustomAttributes": {"1hjbw47N": {}, "Gvw4NR3h": {}, "aNvcske9": {}}, "slotId": "b8ZOpl3x", "slotUsed": 20, "sourceItemId": "F2K0drIY", "tags": ["JrGzfcHL", "1a0gQsFl", "xj6gyc9j"], "toSpecificInventory": true, "type": "0KPv3iJ6"}], "removeItems": [{"inventoryId": "92z87S0t", "slotId": "TREnalsz", "sourceItemId": "2cb0U63J"}, {"inventoryId": "YYo1xmw0", "slotId": "XGpKCPXC", "sourceItemId": "pkGy76Cz"}, {"inventoryId": "JRWUMxe4", "slotId": "lkxcG9tC", "sourceItemId": "5VZnIc0R"}], "targetUserId": "6DhoCsun", "updateItems": [{"customAttributes": {"tjj0FTed": {}, "xomeGuVW": {}, "f0uMlUiM": {}}, "inventoryId": "QeQXnh7n", "serverCustomAttributes": {"WdQVlW04": {}, "jFziF5b9": {}, "yqyZJ0R0": {}}, "slotId": "sjUqSnvF", "sourceItemId": "vl6xk1rJ", "tags": ["SKoNJLGe", "wKJImBDu", "EBcZBnxe"], "type": "JUg7O6xV"}, {"customAttributes": {"JeXGuvE1": {}, "6zIIfXpg": {}, "hjO7dZ5A": {}}, "inventoryId": "TTAhjtWB", "serverCustomAttributes": {"nx9hzcD1": {}, "20Ru94eT": {}, "2KM3a3mV": {}}, "slotId": "139UKTgy", "sourceItemId": "gH6Cr5GL", "tags": ["qRZNWagU", "2rggoiKk", "2frS0nyQ"], "type": "9yISrRXv"}, {"customAttributes": {"ys55u6FI": {}, "ZBzyu676": {}, "x7SByTIa": {}}, "inventoryId": "8Jf34wcc", "serverCustomAttributes": {"l9z74Hqp": {}, "XyLAMptG": {}, "CbR0RHBP": {}}, "slotId": "B5oMDQUj", "sourceItemId": "hyCgAEEj", "tags": ["46x8HwrF", "QexDWLsq", "83PwJP8H"], "type": "jDXQIg0J"}]}, {"consumeItems": [{"inventoryId": "jpHEBFOc", "qty": 67, "slotId": "bc6ZSdov", "sourceItemId": "eoOc2gXO"}, {"inventoryId": "VFUPMNvy", "qty": 96, "slotId": "icsNKN5W", "sourceItemId": "niFsdq1J"}, {"inventoryId": "wvrMT2kL", "qty": 73, "slotId": "l4jR5z3X", "sourceItemId": "Yu8KjIzK"}], "createItems": [{"customAttributes": {"787u3F8z": {}, "hrTrMMJY": {}, "iosfSMcE": {}}, "inventoryConfigurationCode": "1miTGoo0", "inventoryId": "4dSD0Zss", "qty": 50, "serverCustomAttributes": {"AMEYoHcs": {}, "zznVTeOY": {}, "Hvii3ih4": {}}, "slotId": "2UfCc2GS", "slotUsed": 96, "sourceItemId": "UZKNwyUx", "tags": ["5Av2MZYw", "6LP7SSnl", "cSUYWutM"], "toSpecificInventory": true, "type": "P9oO9hUX"}, {"customAttributes": {"EazSlPce": {}, "qzQrGWNE": {}, "fPe5uGPZ": {}}, "inventoryConfigurationCode": "hMzOcFSQ", "inventoryId": "tgeyRovo", "qty": 62, "serverCustomAttributes": {"bpA0jXH6": {}, "zz8g3poC": {}, "eVqbXseC": {}}, "slotId": "Mfca40yE", "slotUsed": 81, "sourceItemId": "rI9tA6AZ", "tags": ["f15NCTrW", "N4OliYKn", "9BFaRY07"], "toSpecificInventory": false, "type": "EXuW29Rc"}, {"customAttributes": {"dEfAPosT": {}, "csbOkZVZ": {}, "uHn2jbbV": {}}, "inventoryConfigurationCode": "iR8nIQgu", "inventoryId": "bvA3DbbS", "qty": 23, "serverCustomAttributes": {"naQjrXqV": {}, "IpiirQmA": {}, "rQphZjIN": {}}, "slotId": "Y4OukeKC", "slotUsed": 92, "sourceItemId": "ELOQJVvB", "tags": ["3u1E2PH1", "wTh6Q26j", "mmi6LtHq"], "toSpecificInventory": false, "type": "n7vY3tKt"}], "removeItems": [{"inventoryId": "r0YViAf4", "slotId": "N1UrRlyF", "sourceItemId": "hOuE2UZU"}, {"inventoryId": "vTr0hoy8", "slotId": "cHTDLizI", "sourceItemId": "rV3PN7rJ"}, {"inventoryId": "ebTS699n", "slotId": "fPpy7AsJ", "sourceItemId": "4yckStZZ"}], "targetUserId": "c4b2w0TG", "updateItems": [{"customAttributes": {"kGtU73YU": {}, "4Prkfqzw": {}, "xyZZsFRz": {}}, "inventoryId": "qOH5OWcz", "serverCustomAttributes": {"QaxOekJp": {}, "IPjIjTJ2": {}, "HwNgSJR5": {}}, "slotId": "MZXeExXS", "sourceItemId": "ysgs11DC", "tags": ["kwrUmPnD", "b5rLH1it", "J6UcMRjG"], "type": "GZ3Y6rfw"}, {"customAttributes": {"MSwn4SV5": {}, "6ELXNTrb": {}, "O1tumAe1": {}}, "inventoryId": "l2YMFFqF", "serverCustomAttributes": {"SF9TVapR": {}, "hM29kYuP": {}, "AQxqASKr": {}}, "slotId": "EF7JBEcm", "sourceItemId": "hEBqAGM1", "tags": ["QivM4zFe", "h53cXIvE", "aX25rOrg"], "type": "A66fOVmf"}, {"customAttributes": {"d9NA8R7n": {}, "it91cinm": {}, "Ea9WOldF": {}}, "inventoryId": "EZ6wo3q8", "serverCustomAttributes": {"EwlwQXTm": {}, "1aCWOMSy": {}, "tBftFjik": {}}, "slotId": "nxRRj1mv", "sourceItemId": "VdgPLbBb", "tags": ["yZOoIOkB", "AR8mM2qF", "HW7hhY2z"], "type": "kqLpUxVc"}]}], "requestId": "JGPJJiny"}' \
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
    '{"inventoryConfigurationCode": "00ulSFqq", "userId": "Vp2QVTi7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateInventory' test.out

#- 5 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    'K9KSyUVm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminGetInventory' test.out

#- 6 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 20}' \
    '7TSkQFuu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminUpdateInventory' test.out

#- 7 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "Suk5I5y0"}' \
    'MHZvypmH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteInventory' test.out

#- 8 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    'A7YDdPGs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminListItems' test.out

#- 9 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    'e8gU7dts' \
    'lTzMaxVh' \
    'QUkhq2yg' \
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
    '{"code": "wQa55pgO", "description": "wLrQKqQi", "initialMaxSlots": 11, "maxInstancesPerUser": 35, "maxUpgradeSlots": 81, "name": "kZCDqHbx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminCreateInventoryConfiguration' test.out

#- 12 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    'QvVhUKiN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminGetInventoryConfiguration' test.out

#- 13 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "Ujz4IbHD", "description": "LDlHBBqI", "initialMaxSlots": 23, "maxInstancesPerUser": 78, "maxUpgradeSlots": 19, "name": "XgixLj04"}' \
    'e1MACcA9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminUpdateInventoryConfiguration' test.out

#- 14 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    'tSLYnnqu' \
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
    '{"name": "aWyDESmu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminCreateItemType' test.out

#- 17 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    '0j8bHCLE' \
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
    '{"name": "H01HsnjL", "owner": "CLIENT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminCreateTag' test.out

#- 20 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    '82FHhVdg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteTag' test.out

#- 21 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"qty": 39, "slotId": "Y7G3zkDa", "sourceItemId": "G6VeJZV7"}' \
    'nAXQbtCh' \
    'FMoF0orL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminConsumeUserItem' test.out

#- 22 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"LGxoMSvR": {}, "XeByfk01": {}, "NRaRbPbA": {}}, "serverCustomAttributes": {"h5Yvd8gs": {}, "SDsllMGu": {}, "EM14eWM4": {}}, "slotId": "L0RUcsPT", "sourceItemId": "EZe6I6Ti", "tags": ["eycDCFZV", "yf3RhirC", "dKaCcFhI"], "type": "DJwfalzO"}, {"customAttributes": {"rcBpFdcj": {}, "OakEDor3": {}, "p5L5QSWf": {}}, "serverCustomAttributes": {"bYhb9kUs": {}, "GesOkajE": {}, "Sr74w1hX": {}}, "slotId": "zGyj1O6N", "sourceItemId": "odoLjLco", "tags": ["xnKJvwz5", "HZniOiVU", "3HeBdLbo"], "type": "EluOodKR"}, {"customAttributes": {"CPFhCom8": {}, "btWMClSq": {}, "BxD7OSiG": {}}, "serverCustomAttributes": {"ZWhZsbzY": {}, "eZTpDLs0": {}, "3mqpEyHP": {}}, "slotId": "AmoXoTqh", "sourceItemId": "8VFapYEW", "tags": ["gqgwsfnQ", "IAhviQud", "emR1r2x7"], "type": "Oo2ftBFM"}]' \
    'os8gmW6L' \
    'Ro6Cynsx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminBulkUpdateMyItems' test.out

#- 23 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"9x2u5TiK": {}, "cXLYO3Hd": {}, "gHYxBqRU": {}}, "qty": 78, "serverCustomAttributes": {"viDgfyOS": {}, "1BIsBqVQ": {}, "OdKG8osS": {}}, "slotId": "i3phyqwG", "slotUsed": 96, "sourceItemId": "9iiSAgut", "tags": ["ringsWWn", "0GCaUBHX", "BsRF9sQk"], "type": "g2snucYC"}' \
    'Jf0ljU1V' \
    'KEh9GFdh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminSaveItemToInventory' test.out

#- 24 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "4DIskLLT", "sourceItemId": "fxQvjYwB"}, {"slotId": "DHjxhy6D", "sourceItemId": "mHfv4RcI"}, {"slotId": "0KObzrmB", "sourceItemId": "TTZx3TKJ"}]' \
    'TwfthirK' \
    'Zh6vZkvL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminBulkRemoveItems' test.out

#- 25 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"g7Pxra51": {}, "ViPEMZWh": {}, "NEy8IRsR": {}}, "inventoryConfigurationCode": "3i2obmFs", "qty": 67, "serverCustomAttributes": {"DTb2XUH7": {}, "8MLCPRWL": {}, "HPQA37p2": {}}, "slotId": "KK1oshR7", "slotUsed": 16, "sourceItemId": "6U0rr6bQ", "tags": ["FZt9xyI9", "hZv2RE2h", "7TX89ZqZ"], "type": "RF6DI4H6"}' \
    'ELkGo6CE' \
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
    '{"qty": 8, "slotId": "hQzNXUgO", "sourceItemId": "umOZJ281"}' \
    'hdgXrHMW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicConsumeMyItem' test.out

#- 31 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    'JcZTSJq8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicListItems' test.out

#- 32 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"eNHlqJhp": {}, "iTTF5FyU": {}, "p7VltiGt": {}}, "slotId": "CFrWnmB9", "sourceItemId": "UwZoTcvd", "tags": ["AXTIgSfL", "jvQ2G9dL", "DYmZagdP"]}, {"customAttributes": {"qP9RIexw": {}, "VUpDL787": {}, "kfMpN1FW": {}}, "slotId": "qi27ZjMG", "sourceItemId": "jvBF5PHQ", "tags": ["WnlbNijl", "8KqzsuyZ", "yW10ds1m"]}, {"customAttributes": {"H08nZJWi": {}, "QxAo6Wdb": {}, "lVdYe1Lf": {}}, "slotId": "8Jx6ZvTO", "sourceItemId": "F1CfPjrb", "tags": ["5QTfVC2j", "WJN3gnB4", "3MFfgpFc"]}]' \
    'qi7PbPMD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicBulkUpdateMyItems' test.out

#- 33 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "RIWdpIvG", "sourceItemId": "UbXJYeHs"}, {"slotId": "Z9mmxFZV", "sourceItemId": "hObTjAKc"}, {"slotId": "tutfD6tI", "sourceItemId": "LdnOoKLZ"}]' \
    'QuTf2K2u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicBulkRemoveMyItems' test.out

#- 34 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 21, "slotId": "R6Iuirjb", "sourceItemId": "AZJbHVc2"}, {"qty": 87, "slotId": "WHj80OCt", "sourceItemId": "66rUKZ9t"}, {"qty": 58, "slotId": "YLx6Z8zm", "sourceItemId": "klh74Haw"}], "srcInventoryId": "VXjSURWa"}' \
    '4toAaj93' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicMoveMyItems' test.out

#- 35 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    '8RsDuDyN' \
    'uq0v6ne3' \
    '2ZD5ty6L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
