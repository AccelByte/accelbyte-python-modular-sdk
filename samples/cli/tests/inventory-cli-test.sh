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
inventory-admin-create-chaining-operations '{"message": "7KYkqamx", "operations": [{"consumeItems": [{"dateRangeValidation": true, "inventoryId": "MHm5qiWO", "options": ["tCBMXFzC", "VMOonrHp", "rmDogmHX"], "qty": 0, "slotId": "b2xdINPK", "sourceItemId": "QA7wlx5O"}, {"dateRangeValidation": true, "inventoryId": "lYuhLACY", "options": ["cai1ODWB", "ZrPGU4Ut", "yw5YV9Dn"], "qty": 45, "slotId": "A4XRNHqo", "sourceItemId": "DKa3NwVR"}, {"dateRangeValidation": false, "inventoryId": "UR09BAUK", "options": ["0aU7D5CP", "Qm73wjIY", "0Gx2CTsr"], "qty": 53, "slotId": "Ji4QxcX8", "sourceItemId": "w4RRQh9N"}], "createItems": [{"customAttributes": {"u3Ulr0Ua": {}, "6chL5n2T": {}, "bI6x6aqF": {}}, "inventoryConfigurationCode": "2p0GOuWU", "inventoryId": "9l13D7np", "qty": 86, "serverCustomAttributes": {"Rzb2RGnY": {}, "wRoIVO6d": {}, "0AFx7VaG": {}}, "slotId": "I6oi9KWL", "slotUsed": 22, "source": "ECOMMERCE", "sourceItemId": "KLyVtAHf", "tags": ["wSxR4A7h", "6f4W997f", "F4ydP5Qp"], "toSpecificInventory": false, "type": "DmJ1VZME"}, {"customAttributes": {"MI7itJuB": {}, "2REc2x0b": {}, "5nL6tKyq": {}}, "inventoryConfigurationCode": "FaqNlOCs", "inventoryId": "6Q8SjzqP", "qty": 78, "serverCustomAttributes": {"bOZ7wKI1": {}, "i50XD6s1": {}, "MDgxwoZU": {}}, "slotId": "eEsHyEPa", "slotUsed": 31, "source": "OTHER", "sourceItemId": "PIvs1gKv", "tags": ["w55D6kXN", "jxTOQmBW", "qeuUbZD5"], "toSpecificInventory": true, "type": "XnJLCNA3"}, {"customAttributes": {"uvTZbdFL": {}, "BATpoVKT": {}, "jNb5SnmE": {}}, "inventoryConfigurationCode": "JGi1OnXO", "inventoryId": "PsMafL4O", "qty": 27, "serverCustomAttributes": {"JSwjBMpr": {}, "vtHPrz1c": {}, "4z1Z9rY8": {}}, "slotId": "xhIehHY3", "slotUsed": 4, "source": "OTHER", "sourceItemId": "ooK2gcZR", "tags": ["PXqIefo0", "EjzpjvgK", "mEjNHQh0"], "toSpecificInventory": false, "type": "lokUyexV"}], "removeItems": [{"inventoryId": "cMwimrE4", "slotId": "LPZTwipJ", "sourceItemId": "XnkogAnM"}, {"inventoryId": "UUblnFrS", "slotId": "b0UA3Xm7", "sourceItemId": "9XjyXmww"}, {"inventoryId": "Jj4d4BNH", "slotId": "Y7nPj5ek", "sourceItemId": "CxoEtjr8"}], "targetUserId": "o6u5Aljb", "updateItems": [{"customAttributes": {"AnE0AhkP": {}, "TPRZUlrG": {}, "wtankrBc": {}}, "inventoryId": "BeEGfIBO", "serverCustomAttributes": {"6eKkNKwJ": {}, "zxkH8N33": {}, "C2NTibtB": {}}, "slotId": "PKelgIrL", "sourceItemId": "EkaBHtRB", "tags": ["Y3nGQJaC", "NPiX6q3p", "8Zkr3z5A"], "type": "VxAus2Sy"}, {"customAttributes": {"ilYa4Kh5": {}, "IpyU2FSA": {}, "as17ZmmG": {}}, "inventoryId": "80aFdBvx", "serverCustomAttributes": {"cIZVdazC": {}, "mW9aa0RX": {}, "z9FmMR3V": {}}, "slotId": "FYntu4r4", "sourceItemId": "JSZwR0P8", "tags": ["DICGKWH1", "PmLlsXrM", "5U2nZqIY"], "type": "1Bw4YVUG"}, {"customAttributes": {"BKmHFj7c": {}, "oy6WpR1B": {}, "omE2SRri": {}}, "inventoryId": "QxMzvK2v", "serverCustomAttributes": {"8IBXUa8n": {}, "59IlaOIS": {}, "3Q83Am9k": {}}, "slotId": "XawfLRs7", "sourceItemId": "obxBG7fZ", "tags": ["322rmpKi", "Imr1ODBg", "ApCZXquR"], "type": "6hPC1CeS"}]}, {"consumeItems": [{"dateRangeValidation": false, "inventoryId": "AhReV7s6", "options": ["uAwYCyfo", "ItfMNlMW", "jnfGu42w"], "qty": 82, "slotId": "y5uI81iP", "sourceItemId": "9VxTghCI"}, {"dateRangeValidation": false, "inventoryId": "kP3gtEeI", "options": ["PfZPDwU5", "jM824apf", "JyC3RWVl"], "qty": 89, "slotId": "P8gyzVXY", "sourceItemId": "3tECfqac"}, {"dateRangeValidation": false, "inventoryId": "HIYOoBuv", "options": ["eMihayAH", "Tj0w0aYG", "SLcQ2gur"], "qty": 55, "slotId": "rXND2p5z", "sourceItemId": "VxPAu4xz"}], "createItems": [{"customAttributes": {"XyBcea0n": {}, "sTFR1g12": {}, "Gh9GExK5": {}}, "inventoryConfigurationCode": "7cRVuTwr", "inventoryId": "L3SQkJES", "qty": 84, "serverCustomAttributes": {"fxttoz2v": {}, "UZwLY1nx": {}, "lTe5VHTJ": {}}, "slotId": "dNywhhYf", "slotUsed": 21, "source": "OTHER", "sourceItemId": "6cmISOiN", "tags": ["gW38XgRJ", "ayHoi7dI", "Vqa5tX3V"], "toSpecificInventory": false, "type": "ewRKYCEb"}, {"customAttributes": {"L99DDHzE": {}, "rHEdFTxr": {}, "Oe3Pnoms": {}}, "inventoryConfigurationCode": "1Rb9sEV6", "inventoryId": "kQAks9XR", "qty": 45, "serverCustomAttributes": {"1ZElH45u": {}, "lWDoQi1w": {}, "cZJ23NlM": {}}, "slotId": "6abGyrSx", "slotUsed": 1, "source": "OTHER", "sourceItemId": "k8WCJxxm", "tags": ["LCktPsRR", "HuWCpvlB", "vq1ZsFnz"], "toSpecificInventory": false, "type": "Gwt6egNb"}, {"customAttributes": {"Y0yRvtUn": {}, "kQ25TrFs": {}, "TAZ8buid": {}}, "inventoryConfigurationCode": "bfsynd0b", "inventoryId": "gnizGYWg", "qty": 94, "serverCustomAttributes": {"v2IH93ge": {}, "SSH4gHw9": {}, "bfHy6wzR": {}}, "slotId": "PmU5zako", "slotUsed": 45, "source": "OTHER", "sourceItemId": "c6mjf2Jv", "tags": ["ErSXGzBq", "kCNdTuNx", "GMPuve3k"], "toSpecificInventory": false, "type": "dBmjEceK"}], "removeItems": [{"inventoryId": "HgbVPiPS", "slotId": "TQzCM4R0", "sourceItemId": "F9LlqhJK"}, {"inventoryId": "dmAl3gRJ", "slotId": "t74umKae", "sourceItemId": "vwmzNmOu"}, {"inventoryId": "y7kIE1vf", "slotId": "QMRdVolD", "sourceItemId": "kneYDOum"}], "targetUserId": "nTX38Mw5", "updateItems": [{"customAttributes": {"InwpUIyN": {}, "07BJpUdv": {}, "DHQast54": {}}, "inventoryId": "Ttv8eFan", "serverCustomAttributes": {"FusQ0aQb": {}, "ooWTF0sm": {}, "cZ5dtdUy": {}}, "slotId": "KSP0OphG", "sourceItemId": "04WEG5b9", "tags": ["uIiwm2Do", "7T2Kxhm7", "004uS1E0"], "type": "LafTJREL"}, {"customAttributes": {"I8mKJrWU": {}, "4JuMq6JY": {}, "z52xbs2x": {}}, "inventoryId": "0NsuCUFQ", "serverCustomAttributes": {"lt3ATmAk": {}, "sy53FJ75": {}, "MdPv1nrt": {}}, "slotId": "EIrv6cPG", "sourceItemId": "cHlFeK5i", "tags": ["Cc8eyR7t", "K2eea1UJ", "dZe628gY"], "type": "dsJl7Oz6"}, {"customAttributes": {"sHQpSzcJ": {}, "bQzCc8Hj": {}, "7LD0OHXH": {}}, "inventoryId": "064dpcxn", "serverCustomAttributes": {"4w4RVxXA": {}, "wxBmWVYT": {}, "ShdhhKkZ": {}}, "slotId": "c9z9dH69", "sourceItemId": "bAR0EOlV", "tags": ["LYKsUv99", "IFqCmeZb", "R4J4hCWr"], "type": "cMhNLnts"}]}, {"consumeItems": [{"dateRangeValidation": true, "inventoryId": "wDpMkzjg", "options": ["Gq92Ocj5", "UTePWVHO", "fGCDyPZV"], "qty": 13, "slotId": "TDarFWik", "sourceItemId": "tazr5oBe"}, {"dateRangeValidation": true, "inventoryId": "2dM0J9gS", "options": ["7n6P3xpD", "F3yBneA4", "JQfFoWRh"], "qty": 30, "slotId": "gAYVl72R", "sourceItemId": "56iserrP"}, {"dateRangeValidation": true, "inventoryId": "LJqrasLO", "options": ["XjjyTkYH", "lLQa1UXn", "4IrDIQNV"], "qty": 62, "slotId": "4MgsOB1b", "sourceItemId": "kXJZM6zn"}], "createItems": [{"customAttributes": {"fN72EN5D": {}, "kYTreEKk": {}, "4XeF60nG": {}}, "inventoryConfigurationCode": "m7Ozvk6E", "inventoryId": "8TB8yMtM", "qty": 69, "serverCustomAttributes": {"M9eSYUuo": {}, "2Tdca7nv": {}, "0Ts1TA9U": {}}, "slotId": "IecVXMZf", "slotUsed": 42, "source": "ECOMMERCE", "sourceItemId": "djcFaA5i", "tags": ["yPyMhO9a", "ukT470aU", "oZFg9U77"], "toSpecificInventory": false, "type": "LR6QtDF3"}, {"customAttributes": {"lqUoDcJE": {}, "Or6DCSM2": {}, "Igjo9PUI": {}}, "inventoryConfigurationCode": "i5JSNmS5", "inventoryId": "QtzAKKf1", "qty": 94, "serverCustomAttributes": {"ZtlgB7wl": {}, "VEvBntvx": {}, "eDJws8tv": {}}, "slotId": "wi9GMKPh", "slotUsed": 79, "source": "OTHER", "sourceItemId": "d2pBIRbp", "tags": ["HmpWYLSv", "6fvjzp0D", "ctuus3WQ"], "toSpecificInventory": true, "type": "3cY4RHwF"}, {"customAttributes": {"xnAOR2PV": {}, "NlwoBUf8": {}, "g8aVacZo": {}}, "inventoryConfigurationCode": "F4dw112R", "inventoryId": "Sark7SFu", "qty": 39, "serverCustomAttributes": {"F3CNnaEY": {}, "rwHgqNPg": {}, "J5xpnzxn": {}}, "slotId": "j1KQ3w9Y", "slotUsed": 32, "source": "OTHER", "sourceItemId": "Rcu4GA2r", "tags": ["InUE9ao8", "NSgCwPkD", "KPVQRQqw"], "toSpecificInventory": true, "type": "pTyreLda"}], "removeItems": [{"inventoryId": "gKtRMiwO", "slotId": "qzGCIxAv", "sourceItemId": "We5eG9VH"}, {"inventoryId": "jRA2SDfd", "slotId": "ESrFSoOE", "sourceItemId": "2JiuB7O2"}, {"inventoryId": "Kxv2Psxg", "slotId": "sGzdZ4Kd", "sourceItemId": "XC9jcWBH"}], "targetUserId": "LHxep0rc", "updateItems": [{"customAttributes": {"kzt0tGu0": {}, "Cswy2gw3": {}, "uzWLKNxK": {}}, "inventoryId": "xNVpr4sc", "serverCustomAttributes": {"PYVZXckX": {}, "kbrH6bJh": {}, "ofJxeoM2": {}}, "slotId": "tUOBXyoz", "sourceItemId": "ac9DEpdD", "tags": ["SvAqm1fs", "3GKKUeST", "YrlRWCYq"], "type": "7fWUbZfV"}, {"customAttributes": {"iUAGprOs": {}, "y9zHI7DL": {}, "CNJmI8kZ": {}}, "inventoryId": "hZPpoGA4", "serverCustomAttributes": {"URMRCsbk": {}, "tttMDyB2": {}, "pLhS0sbj": {}}, "slotId": "PHzDRRhE", "sourceItemId": "oLYjlVd9", "tags": ["QcR4s8cx", "kYWiUVZK", "418MWsGU"], "type": "CJIYgSiA"}, {"customAttributes": {"mmXjrjKp": {}, "I74ga3ac": {}, "Ze3wyvAp": {}}, "inventoryId": "p9qx6ygo", "serverCustomAttributes": {"iiyrooYw": {}, "iD9LKA7W": {}, "VerZXABG": {}}, "slotId": "XIcabUEc", "sourceItemId": "pDF8p9zj", "tags": ["KxR3GC7F", "mqw36d8G", "f9X2EEMp"], "type": "qBl4jVze"}]}], "requestId": "HUxx7Vap"}' --login_with_auth "Bearer foo"
inventory-admin-list-integration-configurations --login_with_auth "Bearer foo"
inventory-admin-create-integration-configuration '{"mapItemType": ["NT8U2muB", "Xrzqdwze", "C0e9mQ7A"], "serviceName": "DzVDV7Xb", "targetInventoryCode": "lpykp2Px"}' --login_with_auth "Bearer foo"
inventory-admin-update-integration-configuration '{"mapItemType": ["PGs7L65Z", "OdnasnL4", "YoGUeGEU"], "serviceName": "sbmdq5cy", "targetInventoryCode": "SIFBerLJ"}' 's28IY1OI' --login_with_auth "Bearer foo"
inventory-admin-update-status-integration-configuration '{"status": "INIT"}' 'OFyKtaMs' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "sgZ97eAl", "userId": "kMbY1zkm"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory '3MnhLqat' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 69}' 'z3ZYeRWf' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "BZ6h7aTW"}' '2179Z5vz' --login_with_auth "Bearer foo"
inventory-admin-list-items 'EZej8E90' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item '4mgIzpmw' 'CoJVpNiB' '5M9c5uuu' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "ZUCKBs0o", "description": "JWConB2l", "initialMaxSlots": 53, "maxInstancesPerUser": 15, "maxUpgradeSlots": 43, "name": "gvFpdGPw"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration 'XeWdWuVU' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "LYODsaMY", "description": "aC3K0t0g", "initialMaxSlots": 80, "maxInstancesPerUser": 99, "maxUpgradeSlots": 22, "name": "je6ZzgH7"}' 'EK4B8dDq' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration 'Ungq41sV' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "UW12sL95"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type 'LMRJlCsC' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "x8v5FPWF", "owner": "SERVER"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag 'F128XEl8' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"options": ["sD08SCdv", "gLRv6xFp", "7CIOksUv"], "qty": 1, "slotId": "AIRBK3d9", "sourceItemId": "T4XdbRIk"}' 'HQPSJIpn' 'nGDgNR5F' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"6CujfxGY": {}, "OzdrIxK5": {}, "xTrMZ7Pc": {}}, "serverCustomAttributes": {"c3iCcXe0": {}, "lYEbGEec": {}, "7brxAEkJ": {}}, "slotId": "jlxx9F0T", "sourceItemId": "7Jnwp3mu", "tags": ["oe75P0QD", "xs4duyxG", "chjfrlXO"], "type": "TSIKFaRg"}, {"customAttributes": {"3IYcibHG": {}, "BG68IByQ": {}, "V0c96eOq": {}}, "serverCustomAttributes": {"HoHsEUDw": {}, "QtBq6Dit": {}, "OdLkvi5Z": {}}, "slotId": "ERKFZZ2J", "sourceItemId": "2rOctbZS", "tags": ["HtLcUPgZ", "cIArGgiG", "TYUt2aOT"], "type": "yesQeC8H"}, {"customAttributes": {"yeMGiTuf": {}, "Oatt1Jtl": {}, "RchFV9uA": {}}, "serverCustomAttributes": {"eGb64YQl": {}, "C2e7LjKm": {}, "fEnUmXo7": {}}, "slotId": "FtfuWRfk", "sourceItemId": "XjU6U289", "tags": ["b7CV1pTA", "I57xvwRl", "5CMhKQtX"], "type": "WLTcUZkY"}]' 'n8V2Kjm2' '5TT6FJqj' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"59EWA9DV": {}, "VnWFawYF": {}, "vw6sKZ4O": {}}, "qty": 98, "serverCustomAttributes": {"ffr0uyDh": {}, "vjJaCKPz": {}, "19fu0EIF": {}}, "slotId": "kS7B8n69", "slotUsed": 79, "source": "ECOMMERCE", "sourceItemId": "hTKMNqS6", "tags": ["0WbsYKQj", "PKH0fy6s", "PtkyPWNG"], "type": "OJ3wN3nG"}' '3mszXpQA' '4c34iIHL' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "w5WAQVwl", "sourceItemId": "JME46jla"}, {"slotId": "Sgrg7WTc", "sourceItemId": "E2s8ALtk"}, {"slotId": "IeUQVkLQ", "sourceItemId": "7IZAaakT"}]' 'VcLIkvGb' '8ToJ1dr4' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item-to-inventory '[{"customAttributes": {"JDFlAyfz": {}, "JMlubAxr": {}, "0bkxmcbF": {}}, "qty": 6, "serverCustomAttributes": {"m03pRXXA": {}, "BOCcDnK5": {}, "wXwRHjpi": {}}, "slotId": "kRkie1v0", "slotUsed": 79, "source": "ECOMMERCE", "sourceItemId": "HcaavyKz", "tags": ["OFFOPzx4", "YOeS1wWx", "mb2HMsQo"], "type": "Glf1qz7e"}, {"customAttributes": {"IW1kAocy": {}, "9bn6xfxl": {}, "iAzMY3gr": {}}, "qty": 17, "serverCustomAttributes": {"c9rsATqV": {}, "2GD5rbe0": {}, "H2NQSjAS": {}}, "slotId": "3aa3oOuS", "slotUsed": 28, "source": "OTHER", "sourceItemId": "ZI7YPMki", "tags": ["IdbsVx1e", "tkV8AAka", "GBAiFQ7w"], "type": "s3NJxIao"}, {"customAttributes": {"ZPhGwmYg": {}, "mN1nSQhg": {}, "y3EenrR6": {}}, "qty": 59, "serverCustomAttributes": {"gbqBhpsb": {}, "7axIll7p": {}, "Jp9S6Lmb": {}}, "slotId": "QfIoLd0z", "slotUsed": 49, "source": "ECOMMERCE", "sourceItemId": "60qoFl22", "tags": ["qN2vy9Pc", "WyaAhDHW", "FIkHCB29"], "type": "XDF3R3VW"}]' 'CbcbSgQZ' '8qB0vVvT' --login_with_auth "Bearer foo"
inventory-admin-update-user-inventories-by-inventory-code '{"incMaxSlots": 63}' 'BTMf230h' 'vKdfdw3r' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"MJuW8pSB": {}, "WLpgYwGQ": {}, "vYrIdsd5": {}}, "inventoryConfigurationCode": "A2a18AYI", "qty": 31, "serverCustomAttributes": {"GGc7Nm4k": {}, "GZw6cKe3": {}, "TfrXrV3U": {}}, "slotId": "vuwZRyMM", "slotUsed": 65, "source": "OTHER", "sourceItemId": "UKaAddUi", "tags": ["uXz73EGS", "vWGhEB5D", "3UAcoXsA"], "type": "YAcGogYI"}' 'NFyxKULd' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item '[{"customAttributes": {"ny9OTvJn": {}, "6uM6vMgL": {}, "TOGlljGc": {}}, "inventoryConfigurationCode": "cPrrXuE5", "qty": 53, "serverCustomAttributes": {"xTVyiS4d": {}, "Md5HamlP": {}, "NcjdC5q6": {}}, "slotId": "sGh6aDQ2", "slotUsed": 74, "source": "ECOMMERCE", "sourceItemId": "w9I4pNNj", "tags": ["ut4m7NZT", "TmPxGIM9", "34bOv8aB"], "type": "QHn50f5i"}, {"customAttributes": {"igLaduDX": {}, "YD6l1C5d": {}, "CCwnH79f": {}}, "inventoryConfigurationCode": "vxKq2wem", "qty": 98, "serverCustomAttributes": {"TwgbhP9F": {}, "pTOY2Ym8": {}, "B4Un4OEJ": {}}, "slotId": "Qiz8k6GV", "slotUsed": 85, "source": "OTHER", "sourceItemId": "RSIkj8EV", "tags": ["py01pjdn", "gz6AW4EE", "WmRWetiw"], "type": "MUEfrcWS"}, {"customAttributes": {"PxyDY1GC": {}, "579JSLLZ": {}, "rvivbhg6": {}}, "inventoryConfigurationCode": "xuc9dx3H", "qty": 84, "serverCustomAttributes": {"HnliQQhB": {}, "pqooVUUe": {}, "FJOAENrz": {}}, "slotId": "rxOve7VK", "slotUsed": 43, "source": "ECOMMERCE", "sourceItemId": "hxcUbk5u", "tags": ["EIokt8yr", "apCK5yw4", "HgX6M7Af"], "type": "WUaD5hTx"}]' '4A9Bfxd2' --login_with_auth "Bearer foo"
inventory-admin-sync-user-entitlements 'rnNASlzk' --login_with_auth "Bearer foo"
inventory-admin-purchasable '{"entitlementType": "S4lQR6r1", "inventoryConfig": {"slotUsed": 71}, "itemId": "0PNPNpGh", "itemType": "gLSANHp2", "items": [{"bundledQty": 51, "entitlementType": "CAApSo5M", "inventoryConfig": {"slotUsed": 94}, "itemId": "37mBu0N0", "itemType": "WGSxCJYI", "sku": "Hg2AjnYK", "stackable": true, "useCount": 93}, {"bundledQty": 99, "entitlementType": "ygPfgJef", "inventoryConfig": {"slotUsed": 12}, "itemId": "Ev9jCTEC", "itemType": "AGk99GJg", "sku": "aoAhRqob", "stackable": true, "useCount": 93}, {"bundledQty": 91, "entitlementType": "tsKjLTbu", "inventoryConfig": {"slotUsed": 99}, "itemId": "XT3nkIqF", "itemType": "rkWQaUaa", "sku": "G93L3A4e", "stackable": false, "useCount": 84}], "quantity": 66, "sku": "NqypQ9Kv", "stackable": false, "useCount": 90}' 'fA7Q7Zrt' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"options": ["VP1C4ESG", "eKAGHV36", "zLy19I1C"], "qty": 40, "slotId": "3Au7TIPq", "sourceItemId": "YS3o8oDr"}' 'H3nSwpjf' --login_with_auth "Bearer foo"
inventory-public-list-items 'yicqdblb' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"tZ22eXd9": {}, "MzIun32p": {}, "rI973Mys": {}}, "slotId": "hriUM9TX", "sourceItemId": "Uvyd79CL", "tags": ["MoEHh7ob", "oHAzZ10C", "kcDLcrCJ"]}, {"customAttributes": {"eN5Zaml9": {}, "nIVABngl": {}, "DvfFpGaw": {}}, "slotId": "bv10vkuZ", "sourceItemId": "mS8v8ubN", "tags": ["qL4JBajT", "O7a2R51X", "RqcUADg1"]}, {"customAttributes": {"6yNhfpk1": {}, "hcrBYUHm": {}, "Bgl6e9rM": {}}, "slotId": "SwyCQdOO", "sourceItemId": "CvfN87ZM", "tags": ["A6iz9NGJ", "L1nJJNEh", "18GpnaT0"]}]' 'oey5IUKk' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "D2WPYZ2y", "sourceItemId": "cGKJJ6hS"}, {"slotId": "mWfdJ4xs", "sourceItemId": "cifzRCO0"}, {"slotId": "nDaaesGW", "sourceItemId": "deNiWKJe"}]' '4RjxcUkG' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 25, "slotId": "6g2uizlb", "sourceItemId": "5eLUQzbi"}, {"qty": 86, "slotId": "LUzlUvua", "sourceItemId": "3TpnV6Vv"}, {"qty": 40, "slotId": "jsZYzejI", "sourceItemId": "zwtyWEgv"}], "srcInventoryId": "3tZr1LEJ"}' 'ZN3y1c1X' --login_with_auth "Bearer foo"
inventory-public-get-item 'fqy14oax' 'OSYyZnhA' 'SfUCiJQH' --login_with_auth "Bearer foo"
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
echo "1..44"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 AdminCreateChainingOperations
$PYTHON -m $MODULE 'inventory-admin-create-chaining-operations' \
    '{"message": "FEYeCmwn", "operations": [{"consumeItems": [{"dateRangeValidation": false, "inventoryId": "SVDa4pbA", "options": ["WDAIAuZp", "pHmq1Pc6", "tQK62EjG"], "qty": 74, "slotId": "5dcKeezs", "sourceItemId": "q3hyORnW"}, {"dateRangeValidation": true, "inventoryId": "DvroHrVH", "options": ["xelIDheo", "63YiAIsx", "EDUSvBPj"], "qty": 98, "slotId": "LbzKgdxm", "sourceItemId": "Wgg2vbwY"}, {"dateRangeValidation": true, "inventoryId": "llItIXOK", "options": ["KCjB6MgS", "n8u0f1Vj", "c0hPeNdi"], "qty": 42, "slotId": "0TzSHP1o", "sourceItemId": "BPg5Q62A"}], "createItems": [{"customAttributes": {"vdOV0dRO": {}, "S3dloggD": {}, "L88om8S8": {}}, "inventoryConfigurationCode": "KvOhX7sM", "inventoryId": "OfkHRAfV", "qty": 98, "serverCustomAttributes": {"ua2P5FKV": {}, "x2kgW2yn": {}, "xHZ7oLRc": {}}, "slotId": "8vNVKiNr", "slotUsed": 29, "source": "ECOMMERCE", "sourceItemId": "fdVkbPOQ", "tags": ["bBswJtbY", "uWmZZP95", "tNatJNtc"], "toSpecificInventory": false, "type": "DdfjVNRd"}, {"customAttributes": {"8r4jeSVh": {}, "XpuAQzrm": {}, "hmWGfonR": {}}, "inventoryConfigurationCode": "0ILgXcxx", "inventoryId": "iHEORJ3o", "qty": 0, "serverCustomAttributes": {"kB4VlGFk": {}, "Ye65JctZ": {}, "mZVEsEi2": {}}, "slotId": "1zuF01iL", "slotUsed": 18, "source": "ECOMMERCE", "sourceItemId": "9CMNDomH", "tags": ["PGxtUYwX", "0N4qrzHc", "R7DfPL0s"], "toSpecificInventory": true, "type": "t6x1T6LU"}, {"customAttributes": {"EzoqukSM": {}, "K9pUS8Ic": {}, "061KzZ9D": {}}, "inventoryConfigurationCode": "zNkXFE8x", "inventoryId": "J1LlNGMY", "qty": 93, "serverCustomAttributes": {"fKslay6R": {}, "LFBxBBjg": {}, "zZ2ViFYQ": {}}, "slotId": "AtAXs8T8", "slotUsed": 14, "source": "ECOMMERCE", "sourceItemId": "T3PXBQvz", "tags": ["i0BvFPKz", "cIN59TX8", "CxiE7KV8"], "toSpecificInventory": false, "type": "TRaADP3b"}], "removeItems": [{"inventoryId": "wwQ0RHEg", "slotId": "bu6DJbpD", "sourceItemId": "OR4aNG7g"}, {"inventoryId": "yhnGZH97", "slotId": "rQq3aRQR", "sourceItemId": "GJZrJx8N"}, {"inventoryId": "sokiheTI", "slotId": "chNjJCvR", "sourceItemId": "Y7zWqLZl"}], "targetUserId": "2YBD7dIQ", "updateItems": [{"customAttributes": {"mbmWwUtL": {}, "Tc2w0fGD": {}, "Wix9fZre": {}}, "inventoryId": "TNrP95ay", "serverCustomAttributes": {"6IVCtTHb": {}, "SjPyDWKV": {}, "qhQnQdZ9": {}}, "slotId": "b3CrrSp0", "sourceItemId": "2H0loAP2", "tags": ["FMsgjnzG", "11L7PZAf", "EoGYcPL0"], "type": "GwMF98f2"}, {"customAttributes": {"qqnZRUvn": {}, "uSj28ro0": {}, "dqmMUEvL": {}}, "inventoryId": "gNsaUqhF", "serverCustomAttributes": {"yBawIZrC": {}, "Ok6xTfFm": {}, "9MXcyoGG": {}}, "slotId": "jymmGHTP", "sourceItemId": "8AluD38N", "tags": ["LlgBVAma", "LdlcEzcu", "sZn3xzKB"], "type": "2Xg7u37y"}, {"customAttributes": {"XKhegmYM": {}, "ywDoTz0e": {}, "xlGOg1c8": {}}, "inventoryId": "lQx6lcfW", "serverCustomAttributes": {"kIpogd2M": {}, "zfgs2iCJ": {}, "KbKkjEZJ": {}}, "slotId": "GIH70g6N", "sourceItemId": "MeMKoqKy", "tags": ["4MRbOY25", "L4t980yJ", "KZjEintF"], "type": "l08TBDt3"}]}, {"consumeItems": [{"dateRangeValidation": false, "inventoryId": "hKHLhNWT", "options": ["2QhTLUkh", "S6oDdvoD", "ui4j1RBV"], "qty": 56, "slotId": "da5Ic1r7", "sourceItemId": "v5IcaIE1"}, {"dateRangeValidation": false, "inventoryId": "DveBkaWj", "options": ["3oKxuEQH", "W60q7QBH", "a20nkiTg"], "qty": 1, "slotId": "oNOU8u3C", "sourceItemId": "uvRGhFnY"}, {"dateRangeValidation": false, "inventoryId": "fQXJk2CJ", "options": ["raRddGWS", "uvZBCMm7", "egRsH6NB"], "qty": 90, "slotId": "KrTgBOqb", "sourceItemId": "ExIqYCZP"}], "createItems": [{"customAttributes": {"MICghsAW": {}, "JnyuQE9Z": {}, "Z5KxbpXt": {}}, "inventoryConfigurationCode": "dDteV84s", "inventoryId": "PflX6msZ", "qty": 65, "serverCustomAttributes": {"9mkxpPlx": {}, "ri04HBZK": {}, "dEHMgHek": {}}, "slotId": "8ujVlmLL", "slotUsed": 54, "source": "OTHER", "sourceItemId": "P60okDOv", "tags": ["gMgC5X6A", "cBAGsELi", "K8AZmKAH"], "toSpecificInventory": false, "type": "Ihlpe7WD"}, {"customAttributes": {"ltb4rIH9": {}, "e4t3iRAi": {}, "70A0pv51": {}}, "inventoryConfigurationCode": "NfefEWnz", "inventoryId": "xpqRbG45", "qty": 6, "serverCustomAttributes": {"vpoxIY0F": {}, "paCQqjdz": {}, "gk99vKu5": {}}, "slotId": "MUd9W2a8", "slotUsed": 95, "source": "ECOMMERCE", "sourceItemId": "QwcKWNPB", "tags": ["CXsmOWJC", "tlhNXlwn", "wBYYomFl"], "toSpecificInventory": true, "type": "d86SxXsk"}, {"customAttributes": {"ImCNACKn": {}, "yaot9DZ0": {}, "EJDpgCTd": {}}, "inventoryConfigurationCode": "3BzDPlvA", "inventoryId": "T9L6j5Ca", "qty": 79, "serverCustomAttributes": {"JVi1CNci": {}, "ZynuwUN7": {}, "UnviHWLu": {}}, "slotId": "zIBVHbnQ", "slotUsed": 61, "source": "ECOMMERCE", "sourceItemId": "RmMn9jZZ", "tags": ["0fw808Kz", "QS8ISlhk", "BSATo916"], "toSpecificInventory": false, "type": "u3WCR0e4"}], "removeItems": [{"inventoryId": "bvvt6R6i", "slotId": "YEIezHYU", "sourceItemId": "Qz7cYZQp"}, {"inventoryId": "2aiGLz4V", "slotId": "zzpBOLuH", "sourceItemId": "ciidPGo3"}, {"inventoryId": "D1QSZa3O", "slotId": "eVbxtU8y", "sourceItemId": "AhJB48tw"}], "targetUserId": "mEzghqjY", "updateItems": [{"customAttributes": {"CkOWDDlC": {}, "1Ob2e5TW": {}, "eNDnvDK9": {}}, "inventoryId": "1zWu8ZQE", "serverCustomAttributes": {"6UuJwRWb": {}, "5wvW4jrY": {}, "YP9C0Tb1": {}}, "slotId": "35R5iX9j", "sourceItemId": "jDWZl7Rw", "tags": ["33ssWbie", "biakaszM", "9KRE3b9T"], "type": "k3Srtbqz"}, {"customAttributes": {"U8p7jGrp": {}, "vzCeI3Oy": {}, "PP2qFrnS": {}}, "inventoryId": "MY9LHOu6", "serverCustomAttributes": {"ysfz5n5h": {}, "NNXE7cC6": {}, "KHGKRIkN": {}}, "slotId": "UynhwhVK", "sourceItemId": "L558NcTw", "tags": ["aEcauI71", "3XzFcdyf", "8wJM7HPP"], "type": "WHs9WPkc"}, {"customAttributes": {"33AdSrcN": {}, "b0i5vk5L": {}, "tnIXqR8B": {}}, "inventoryId": "Abgyklp8", "serverCustomAttributes": {"rMEdDfv0": {}, "doXfg1PB": {}, "pUMb7hMm": {}}, "slotId": "ClST08vJ", "sourceItemId": "gGaYybNX", "tags": ["Wvkcz4mL", "c00BwGR5", "oT7u65jq"], "type": "n9uwtV1G"}]}, {"consumeItems": [{"dateRangeValidation": false, "inventoryId": "FSJJPIlz", "options": ["ImglKKPw", "1bTyPOyu", "QYbAH6Yo"], "qty": 49, "slotId": "u6oGYF4c", "sourceItemId": "4eAHRJy3"}, {"dateRangeValidation": false, "inventoryId": "aHlSoNF5", "options": ["pzfi3YOH", "E68ATN0n", "ymNgWnSS"], "qty": 7, "slotId": "zivwsIUX", "sourceItemId": "UvyrkZCW"}, {"dateRangeValidation": false, "inventoryId": "AsJATzWZ", "options": ["jepyHHxR", "FRJHtNPA", "voSVyTMx"], "qty": 61, "slotId": "iiKSkvyW", "sourceItemId": "98pRzIxK"}], "createItems": [{"customAttributes": {"ZS780Zxj": {}, "XtzRc6Tq": {}, "eEc1BaGf": {}}, "inventoryConfigurationCode": "eOnghS8e", "inventoryId": "ZchZ99LH", "qty": 44, "serverCustomAttributes": {"UOn3mCRB": {}, "9lnT0hcf": {}, "r2h1C35z": {}}, "slotId": "PFuG8QuZ", "slotUsed": 81, "source": "OTHER", "sourceItemId": "JWxrCezJ", "tags": ["aUluMEKC", "BxVjycRz", "FIXjfPMY"], "toSpecificInventory": true, "type": "7WRPjlEa"}, {"customAttributes": {"BEBUPWp4": {}, "ScLiUbLq": {}, "X9GRvVsq": {}}, "inventoryConfigurationCode": "pQgpXlZF", "inventoryId": "7WeWJCQg", "qty": 5, "serverCustomAttributes": {"ZwT8m1hc": {}, "6zuJ3tVZ": {}, "MnB9rs6g": {}}, "slotId": "K9xBUru8", "slotUsed": 38, "source": "OTHER", "sourceItemId": "2uZUuxa1", "tags": ["ffuadjiz", "t2IUthy4", "SYqaOgLv"], "toSpecificInventory": false, "type": "vJF6ASoE"}, {"customAttributes": {"5vLcy104": {}, "2Kf7r3g6": {}, "RCr3m33h": {}}, "inventoryConfigurationCode": "ihYKAYlZ", "inventoryId": "3BYQs3sy", "qty": 22, "serverCustomAttributes": {"aiFCiWfl": {}, "bC585Jsh": {}, "AWGmB4tl": {}}, "slotId": "2E4KAeXN", "slotUsed": 76, "source": "OTHER", "sourceItemId": "9vqEuI27", "tags": ["FZyLhRag", "OloXDu1q", "oiXLnUFC"], "toSpecificInventory": true, "type": "AKJyM6z5"}], "removeItems": [{"inventoryId": "Xu1nP6Wz", "slotId": "W59DX5qf", "sourceItemId": "8w2ZyTnB"}, {"inventoryId": "XZBJvzWu", "slotId": "qeAEQxTV", "sourceItemId": "5xCDO0xD"}, {"inventoryId": "4hUW20cF", "slotId": "UYSps4iF", "sourceItemId": "Wg4ZREcN"}], "targetUserId": "FKnnJk7P", "updateItems": [{"customAttributes": {"iaesJxUR": {}, "g9XokKk1": {}, "T48iti32": {}}, "inventoryId": "3AaIxNzO", "serverCustomAttributes": {"Ixa5Nikz": {}, "q6Jpy91z": {}, "vTQCyfML": {}}, "slotId": "BsfLvAjw", "sourceItemId": "9BT76Rhz", "tags": ["Wjaws3kq", "eKe20EHJ", "En1hxPpV"], "type": "JZWD9gVO"}, {"customAttributes": {"siOxcn1e": {}, "1fTbS3Nc": {}, "e6vSKFXQ": {}}, "inventoryId": "3twuavIs", "serverCustomAttributes": {"WbABSZap": {}, "LN6zVlDi": {}, "bCYIApaV": {}}, "slotId": "hEt4ajsm", "sourceItemId": "Xk2icmhi", "tags": ["cNzUCUcM", "StF2ok39", "416S1epN"], "type": "bLgUihMe"}, {"customAttributes": {"ii1HoQlY": {}, "dJ0fCnUl": {}, "2oleYRJT": {}}, "inventoryId": "pAT5MHKo", "serverCustomAttributes": {"MIgmA37N": {}, "ACxuf43M": {}, "Wn9v7IBW": {}}, "slotId": "kyRANosQ", "sourceItemId": "iCgjPnQC", "tags": ["rivVEO9Z", "QkciJ6Nl", "74hDy3Be"], "type": "I8InuAME"}]}], "requestId": "lYsL6o7W"}' \
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
    '{"mapItemType": ["3z31WHB9", "VaQTIv0T", "wW0Cw9FB"], "serviceName": "7CKCaNI1", "targetInventoryCode": "nlmeVic5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateIntegrationConfiguration' test.out

#- 5 AdminUpdateIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-integration-configuration' \
    '{"mapItemType": ["ry4X3DPY", "kRT0jpu2", "1PpkKAgE"], "serviceName": "w7MPviK6", "targetInventoryCode": "MG8cbwxG"}' \
    'dEGkC2t6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminUpdateIntegrationConfiguration' test.out

#- 6 AdminUpdateStatusIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-status-integration-configuration' \
    '{"status": "INIT"}' \
    '4YqD85Fi' \
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
    '{"inventoryConfigurationCode": "aDao9xPW", "userId": "Xq8ogm81"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminCreateInventory' test.out

#- 9 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    'Gs0FW5zn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetInventory' test.out

#- 10 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 77}' \
    '4lLqs1v9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateInventory' test.out

#- 11 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "RvrMXDy3"}' \
    'VlOBWbly' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteInventory' test.out

#- 12 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    'knKuWfB5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminListItems' test.out

#- 13 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    '6G256iFz' \
    'FkCiTw3Q' \
    'OJP6PKu8' \
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
    '{"code": "cZp7qQPp", "description": "3Zjb5LyB", "initialMaxSlots": 69, "maxInstancesPerUser": 41, "maxUpgradeSlots": 55, "name": "qDkKbAmT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminCreateInventoryConfiguration' test.out

#- 16 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    'CUQAafa5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetInventoryConfiguration' test.out

#- 17 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "R2Tte9fa", "description": "JLYdSRUF", "initialMaxSlots": 68, "maxInstancesPerUser": 68, "maxUpgradeSlots": 55, "name": "OKSpXgKY"}' \
    '3IfcDMDI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateInventoryConfiguration' test.out

#- 18 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    'Yue2ZdmR' \
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
    '{"name": "vjMLO5Fl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminCreateItemType' test.out

#- 21 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    'JXNKUri6' \
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
    '{"name": "TgFUdKxf", "owner": "SERVER"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCreateTag' test.out

#- 24 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    'UMyn31Fb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminDeleteTag' test.out

#- 25 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"options": ["Wv9tPOrd", "9aEZ9oVl", "sHiWJaCH"], "qty": 62, "slotId": "UTzbxk6M", "sourceItemId": "l11yVUnz"}' \
    '1nvEe5uR' \
    'ndEV67G1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminConsumeUserItem' test.out

#- 26 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"dOPcFfuO": {}, "6GgXiYUD": {}, "SivfbbgG": {}}, "serverCustomAttributes": {"ye8ShrfM": {}, "heLCRbkx": {}, "anfCkqDi": {}}, "slotId": "uNS3sdYn", "sourceItemId": "2HpXu5XC", "tags": ["neI07vCY", "8vlcRO5Z", "MolHndh8"], "type": "X7JzJcHx"}, {"customAttributes": {"boH10jkH": {}, "k1ORQEfp": {}, "Qaby0WWo": {}}, "serverCustomAttributes": {"8ARHX4o5": {}, "nQyamuwj": {}, "AFPNp587": {}}, "slotId": "SBTWqJw7", "sourceItemId": "yN3OWU2s", "tags": ["oupJTPG5", "VC11FvbT", "3Zq2RGAG"], "type": "pMPywldu"}, {"customAttributes": {"d4JLmDd9": {}, "njQxbNBr": {}, "vQO7lPUI": {}}, "serverCustomAttributes": {"EX2TEz4u": {}, "hi9XGnF9": {}, "jY4NUOaB": {}}, "slotId": "xTPzNiU3", "sourceItemId": "TP9uaQHE", "tags": ["moFyd8N6", "btpIuePa", "GtDnxwLb"], "type": "c3B8Jrsk"}]' \
    'C2M8d5W3' \
    '56Wcsavm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminBulkUpdateMyItems' test.out

#- 27 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"c6xWFQH0": {}, "VjPenINW": {}, "8G6Whw2o": {}}, "qty": 34, "serverCustomAttributes": {"tR0X40dx": {}, "cA3aQqmh": {}, "4tTmc7n0": {}}, "slotId": "Hxnhx4Th", "slotUsed": 54, "source": "OTHER", "sourceItemId": "xN1QoGCV", "tags": ["UtYgUQqW", "JCB0WJ02", "88p7HWgm"], "type": "UQPL5QLV"}' \
    'vBp0kTuq' \
    'L0wRgXFI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminSaveItemToInventory' test.out

#- 28 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "GIBizil4", "sourceItemId": "W8mot2SC"}, {"slotId": "NjwFgcal", "sourceItemId": "nAI4S50P"}, {"slotId": "ZpgDKwqX", "sourceItemId": "021BMxCk"}]' \
    'VsYF104a' \
    '7wxclQSs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminBulkRemoveItems' test.out

#- 29 AdminBulkSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item-to-inventory' \
    '[{"customAttributes": {"6lr7HvA2": {}, "ekvSN3ZZ": {}, "9FtK3JQa": {}}, "qty": 89, "serverCustomAttributes": {"R0haOUrr": {}, "agT7zdKU": {}, "HXMwEz6O": {}}, "slotId": "l6PvPpaY", "slotUsed": 39, "source": "OTHER", "sourceItemId": "PBTudsKM", "tags": ["mpEgEYme", "l08z4kgu", "adWt7Tzv"], "type": "8HZaTGNv"}, {"customAttributes": {"2jomxIdO": {}, "6H4CKcwy": {}, "b1OlBG3u": {}}, "qty": 25, "serverCustomAttributes": {"FbOseIJQ": {}, "plyR4W6V": {}, "nTyd4Ifm": {}}, "slotId": "5hioNd9k", "slotUsed": 10, "source": "OTHER", "sourceItemId": "AgJMWxWz", "tags": ["66Lpwb4M", "CME3Cwk5", "mDCOyK3n"], "type": "eeCnGhBM"}, {"customAttributes": {"XEO4DKtT": {}, "ELIPyF4X": {}, "AGhHT231": {}}, "qty": 89, "serverCustomAttributes": {"mqq7Iz8Q": {}, "n0QKPUAN": {}, "ZptureYj": {}}, "slotId": "J0YKuAek", "slotUsed": 3, "source": "OTHER", "sourceItemId": "gRSUSI1n", "tags": ["rM6mLhSL", "MpDfukkc", "jXztcCw3"], "type": "av4f2Dw8"}]' \
    'cstSHLKm' \
    'X5FFOMHY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminBulkSaveItemToInventory' test.out

#- 30 AdminUpdateUserInventoriesByInventoryCode
$PYTHON -m $MODULE 'inventory-admin-update-user-inventories-by-inventory-code' \
    '{"incMaxSlots": 43}' \
    'Sb54gvbb' \
    'A3dZs5bO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminUpdateUserInventoriesByInventoryCode' test.out

#- 31 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"ljKMxqyF": {}, "QHAx3iM2": {}, "aRWNJ9AC": {}}, "inventoryConfigurationCode": "IwNLGrnm", "qty": 8, "serverCustomAttributes": {"4N1ZLJik": {}, "DBdS308V": {}, "XjPybtIU": {}}, "slotId": "GwfnKi44", "slotUsed": 73, "source": "OTHER", "sourceItemId": "g0Zh2dln", "tags": ["06GMitQL", "5ME1h6uD", "RWDPeayh"], "type": "kYJCRku8"}' \
    'HK5Puqw5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminSaveItem' test.out

#- 32 AdminBulkSaveItem
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item' \
    '[{"customAttributes": {"1a1g5DeC": {}, "vKor27LF": {}, "WfEQBnjL": {}}, "inventoryConfigurationCode": "a1o4WFS0", "qty": 64, "serverCustomAttributes": {"pyLSXfS4": {}, "wdryG7MW": {}, "ttBi19Wm": {}}, "slotId": "Yw9ZRiwV", "slotUsed": 7, "source": "OTHER", "sourceItemId": "v0os3Xcy", "tags": ["X0awZDTU", "wvAjOTdE", "xHdOyhJK"], "type": "2RWjNJ4T"}, {"customAttributes": {"nEIMrTcC": {}, "jWAKvvOx": {}, "WmkYBsak": {}}, "inventoryConfigurationCode": "yukwq7s3", "qty": 2, "serverCustomAttributes": {"bf9U0DWK": {}, "tDs5KijE": {}, "d6uW1p4L": {}}, "slotId": "bcJ2uEqP", "slotUsed": 46, "source": "ECOMMERCE", "sourceItemId": "57VaYdL8", "tags": ["JVvnt9Ea", "QKv56SSp", "L6L5EkZd"], "type": "Cz3o4LPt"}, {"customAttributes": {"AiLQGzO6": {}, "LMTTism5": {}, "6tfIVykW": {}}, "inventoryConfigurationCode": "oweDOEpI", "qty": 96, "serverCustomAttributes": {"epK1u5sE": {}, "rxR3Uiyo": {}, "Xo82J3ck": {}}, "slotId": "AKoPLbVs", "slotUsed": 9, "source": "ECOMMERCE", "sourceItemId": "PYv61Dir", "tags": ["97usQp4l", "n5IeDpre", "IEOv5lSh"], "type": "tEBTftFM"}]' \
    'zp4HW36f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminBulkSaveItem' test.out

#- 33 AdminSyncUserEntitlements
$PYTHON -m $MODULE 'inventory-admin-sync-user-entitlements' \
    'kGYfVm3D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminSyncUserEntitlements' test.out

#- 34 AdminPurchasable
$PYTHON -m $MODULE 'inventory-admin-purchasable' \
    '{"entitlementType": "tP8OUBlo", "inventoryConfig": {"slotUsed": 75}, "itemId": "InQMpQfy", "itemType": "GlrdvJVi", "items": [{"bundledQty": 73, "entitlementType": "AxVpMT2m", "inventoryConfig": {"slotUsed": 11}, "itemId": "X86WbBac", "itemType": "BM8flzba", "sku": "hpUb9KqF", "stackable": false, "useCount": 67}, {"bundledQty": 41, "entitlementType": "67M4qJJu", "inventoryConfig": {"slotUsed": 8}, "itemId": "p0uWXMhE", "itemType": "zfkbXPbZ", "sku": "v9dWytlu", "stackable": false, "useCount": 16}, {"bundledQty": 8, "entitlementType": "ij2gJOpu", "inventoryConfig": {"slotUsed": 1}, "itemId": "TuFmvRnO", "itemType": "J2BlVfNt", "sku": "dExoRiky", "stackable": false, "useCount": 64}], "quantity": 0, "sku": "PWrps4EI", "stackable": true, "useCount": 4}' \
    'CS7tLuAO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminPurchasable' test.out

#- 35 PublicListInventoryConfigurations
$PYTHON -m $MODULE 'inventory-public-list-inventory-configurations' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'PublicListInventoryConfigurations' test.out

#- 36 PublicListItemTypes
$PYTHON -m $MODULE 'inventory-public-list-item-types' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'PublicListItemTypes' test.out

#- 37 PublicListTags
$PYTHON -m $MODULE 'inventory-public-list-tags' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'PublicListTags' test.out

#- 38 PublicListInventories
$PYTHON -m $MODULE 'inventory-public-list-inventories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublicListInventories' test.out

#- 39 PublicConsumeMyItem
$PYTHON -m $MODULE 'inventory-public-consume-my-item' \
    '{"options": ["TtdNcPm8", "SCty56Mx", "IgKOgbLX"], "qty": 10, "slotId": "C3Ch6ZH8", "sourceItemId": "41xNQlXC"}' \
    'fIFy49Po' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicConsumeMyItem' test.out

#- 40 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    '3T47t0wu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicListItems' test.out

#- 41 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"9JiZcsRN": {}, "SPoqbfXH": {}, "LPrdQOgW": {}}, "slotId": "8e91jTTK", "sourceItemId": "HZdGgUFb", "tags": ["Zfvk6gsZ", "zw7mEwIA", "smphWw65"]}, {"customAttributes": {"F6mf0i7O": {}, "S7jBhe6i": {}, "BEZ5NkkU": {}}, "slotId": "vt7i303E", "sourceItemId": "sufQa99o", "tags": ["zfmeqPCv", "GgmDlohs", "31ZI8Gf9"]}, {"customAttributes": {"DzU1j3Y7": {}, "lKykFdad": {}, "YLEuBjkk": {}}, "slotId": "40BMJUv5", "sourceItemId": "46aAMTsR", "tags": ["bOwRN4dr", "hdb1iXjQ", "J3ehgcsP"]}]' \
    'fnsGckAT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublicBulkUpdateMyItems' test.out

#- 42 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "vRKs1ljW", "sourceItemId": "ofsnKbvJ"}, {"slotId": "b8jyYylT", "sourceItemId": "TUuIRdhH"}, {"slotId": "xQmoXBvZ", "sourceItemId": "eejYYyUz"}]' \
    'WUyZgKsI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicBulkRemoveMyItems' test.out

#- 43 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 56, "slotId": "seFFwsmd", "sourceItemId": "53GEEHj1"}, {"qty": 26, "slotId": "BpNjSe2G", "sourceItemId": "E4x4092x"}, {"qty": 53, "slotId": "UdfZNiul", "sourceItemId": "hek6Daor"}], "srcInventoryId": "cEyjkG8T"}' \
    'VFhHwol8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicMoveMyItems' test.out

#- 44 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    'xLPy8ljl' \
    'xQkNVQfy' \
    'daQguFrL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
