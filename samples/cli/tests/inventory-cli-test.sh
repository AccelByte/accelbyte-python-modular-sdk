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
inventory-admin-create-chaining-operations '{"message": "OLwfV73N", "operations": [{"consumeItems": [{"dateRangeValidation": false, "inventoryId": "FsKPq3q4", "options": ["H1qG3M5i", "m1ljREZB", "ax7OHUK6"], "qty": 19, "slotId": "hDjxO51f", "sourceItemId": "3U9TN1hU"}, {"dateRangeValidation": true, "inventoryId": "A0kuWt0u", "options": ["AG58WdWO", "kCmGW0Ko", "vj8hbZ35"], "qty": 89, "slotId": "C2laJxFD", "sourceItemId": "CyaEEAfW"}, {"dateRangeValidation": true, "inventoryId": "y3gXgyJQ", "options": ["ejpRzM5W", "YS3vnwqK", "SBobFtL5"], "qty": 77, "slotId": "xpJ7Poj2", "sourceItemId": "n2PHnOxr"}], "createItems": [{"customAttributes": {"yWnM129u": {}, "CgqwOKsr": {}, "0L4rVV6h": {}}, "inventoryConfigurationCode": "VHFB4mq4", "inventoryId": "zfUZTqlF", "qty": 0, "serverCustomAttributes": {"yyYNYsLD": {}, "QUTUcxqU": {}, "KnHtwPWZ": {}}, "slotId": "a0t6D8Lt", "slotUsed": 29, "source": "OTHER", "sourceItemId": "QtZ6jKf0", "tags": ["d9uMGVdh", "N0RJDP9Y", "AGO0xX92"], "toSpecificInventory": false, "type": "w9wIf2cA"}, {"customAttributes": {"xTOCFNqJ": {}, "G9ilItHO": {}, "aNQAwNJw": {}}, "inventoryConfigurationCode": "zzIV1KvL", "inventoryId": "biXgqU3h", "qty": 32, "serverCustomAttributes": {"XEZ1fBBD": {}, "iaB5t9N2": {}, "2ptoFOcM": {}}, "slotId": "SZPaqPa2", "slotUsed": 4, "source": "ECOMMERCE", "sourceItemId": "EDv3FRjN", "tags": ["0Qg7johi", "6VhOChUU", "N4HpAGws"], "toSpecificInventory": false, "type": "CVxIrkl9"}, {"customAttributes": {"4DEUDILq": {}, "c4HaBKDN": {}, "kbbjQPtM": {}}, "inventoryConfigurationCode": "yt4c5Uv2", "inventoryId": "LpeFeKGO", "qty": 58, "serverCustomAttributes": {"S8NxDVis": {}, "0F8FpBOb": {}, "Lndnmdz2": {}}, "slotId": "qVRY3Rvh", "slotUsed": 37, "source": "OTHER", "sourceItemId": "llRFTwO7", "tags": ["7imLARsu", "NrLXYnQy", "wmPVF2nj"], "toSpecificInventory": true, "type": "tMXwPFvg"}], "removeItems": [{"inventoryId": "GelroAG3", "slotId": "AUcHwKQU", "sourceItemId": "zm5VUzLX"}, {"inventoryId": "YTD9M738", "slotId": "hjnPcejV", "sourceItemId": "68ANvK2m"}, {"inventoryId": "pGWgfnDO", "slotId": "z6j7vdBH", "sourceItemId": "H3BxsFTQ"}], "targetUserId": "hsE7MXUw", "updateItems": [{"customAttributes": {"rJ5xau2K": {}, "zTFrwOAN": {}, "eOucZR9p": {}}, "inventoryId": "d5vcGKc8", "serverCustomAttributes": {"asurEVDa": {}, "dYy8s2pP": {}, "0wzW6nha": {}}, "slotId": "SjNiObbQ", "sourceItemId": "khSJPgvP", "tags": ["CiAsysCi", "3a3OICY1", "PYyzCnX6"], "type": "PBpUnoul"}, {"customAttributes": {"Cd6yj6AZ": {}, "OpBqWQ4f": {}, "h9c7oGrU": {}}, "inventoryId": "oW5gYiBu", "serverCustomAttributes": {"JRElXInL": {}, "GURQciDm": {}, "ll5Em9UL": {}}, "slotId": "yQ0fYHDF", "sourceItemId": "pkmaToCT", "tags": ["C1SrElNr", "fQDsGatW", "6VhfZp6C"], "type": "jfbJZHTN"}, {"customAttributes": {"KRfUGkr7": {}, "uUhfxwiY": {}, "8Uv6tsqr": {}}, "inventoryId": "OGFpEC25", "serverCustomAttributes": {"5pzvvrvX": {}, "hOTyDGun": {}, "MDC7hfQT": {}}, "slotId": "lYbcupy0", "sourceItemId": "8Hiu7jxn", "tags": ["G2OTVRqm", "5XffVcld", "9Uzn2dVC"], "type": "19zPoeoZ"}]}, {"consumeItems": [{"dateRangeValidation": true, "inventoryId": "mlMSMcKc", "options": ["hPSR3CSP", "pj8ZBxqI", "aa13ZFFi"], "qty": 74, "slotId": "EXebpC7R", "sourceItemId": "Bkw4Y8eM"}, {"dateRangeValidation": false, "inventoryId": "YWZiqf0a", "options": ["PERCExdJ", "miZLR0pf", "cHqiWjda"], "qty": 96, "slotId": "vrlyavhB", "sourceItemId": "ougaMmU0"}, {"dateRangeValidation": true, "inventoryId": "Sc5dPea7", "options": ["sj8eRntg", "VkaX1VG6", "tQz660Gt"], "qty": 21, "slotId": "WJ8iGc7F", "sourceItemId": "UBAiEy5L"}], "createItems": [{"customAttributes": {"wu9G217s": {}, "VoEzGhqh": {}, "l59SS4Ap": {}}, "inventoryConfigurationCode": "Lwhu7cw6", "inventoryId": "J584mdy0", "qty": 88, "serverCustomAttributes": {"wekdkFqZ": {}, "3OtVEHRm": {}, "wb5ppQ3O": {}}, "slotId": "ALV7XOv2", "slotUsed": 9, "source": "ECOMMERCE", "sourceItemId": "CJXReFYK", "tags": ["u3puPrAh", "5QFKoD0J", "RCtdUGn5"], "toSpecificInventory": true, "type": "hGVWuvXd"}, {"customAttributes": {"WweVJaFc": {}, "Ywcexe4T": {}, "5vixJwpn": {}}, "inventoryConfigurationCode": "XufTHClT", "inventoryId": "P5CciJQa", "qty": 96, "serverCustomAttributes": {"ERWJ1bWz": {}, "3iMgLOz3": {}, "e3N4caNF": {}}, "slotId": "t6UwmX87", "slotUsed": 39, "source": "OTHER", "sourceItemId": "NFde9Chf", "tags": ["zfltUh9h", "O5IA4QPF", "YVI83xfb"], "toSpecificInventory": false, "type": "lOMy4tMv"}, {"customAttributes": {"obONYNH7": {}, "zjf1i1to": {}, "LrO978JB": {}}, "inventoryConfigurationCode": "99CfnQpR", "inventoryId": "fgRkjDTq", "qty": 76, "serverCustomAttributes": {"piPLS6aW": {}, "bDWHLwXc": {}, "bXNRmLEt": {}}, "slotId": "kUhcKFx3", "slotUsed": 22, "source": "OTHER", "sourceItemId": "GRg0SuNI", "tags": ["uLbgzWqh", "jCSEZcSd", "NJuBPP2f"], "toSpecificInventory": false, "type": "2aEw4H9D"}], "removeItems": [{"inventoryId": "Df87EnyA", "slotId": "wxST6Hhc", "sourceItemId": "td5cmX2L"}, {"inventoryId": "7S5G9EcC", "slotId": "MdGV1vl1", "sourceItemId": "dwmQc7AW"}, {"inventoryId": "l1wrOopU", "slotId": "2qkyGru4", "sourceItemId": "4A64C5Jx"}], "targetUserId": "hENo00AX", "updateItems": [{"customAttributes": {"TfOW7GK1": {}, "dBYTDmGi": {}, "WVHO3yNs": {}}, "inventoryId": "HkDNgsEr", "serverCustomAttributes": {"BEGgC1NN": {}, "T7w1L8On": {}, "j87uOjxe": {}}, "slotId": "k8ha7q1o", "sourceItemId": "Vf5wj3V0", "tags": ["BInOgt4j", "Q5GMlmmC", "UU67dCsa"], "type": "ts3KhQ9R"}, {"customAttributes": {"faxrjO92": {}, "QVwNdRVU": {}, "cICjAvPm": {}}, "inventoryId": "ycscxNtT", "serverCustomAttributes": {"jHIRn7sv": {}, "91QRtD9I": {}, "ZUXjFQyc": {}}, "slotId": "US7M5k2N", "sourceItemId": "PqnBH8Xu", "tags": ["xqUwd0Yk", "LSnwlavS", "xmU7EYmk"], "type": "Rp6YI1nc"}, {"customAttributes": {"9UPhOuIx": {}, "uBt9CfHY": {}, "EoDIqRpB": {}}, "inventoryId": "GqRZDoGA", "serverCustomAttributes": {"vG2ba7rB": {}, "opNtyeHF": {}, "pyB4DgIL": {}}, "slotId": "l45xCUJP", "sourceItemId": "Ba6edmVY", "tags": ["08psSxy6", "Ik3yscz0", "a2sSEQBu"], "type": "HHXnc9Hy"}]}, {"consumeItems": [{"dateRangeValidation": true, "inventoryId": "Cv4QjxZ3", "options": ["xxPRduY5", "tu0QhSvW", "FiuuFM6M"], "qty": 95, "slotId": "7AgI0KPt", "sourceItemId": "Xk3V78p0"}, {"dateRangeValidation": false, "inventoryId": "6JXbpI1F", "options": ["IkG6e8Pl", "n46BGTPV", "AWpRoBGr"], "qty": 9, "slotId": "P1l8yDnT", "sourceItemId": "wPGqEXxD"}, {"dateRangeValidation": false, "inventoryId": "sHrq5Y2f", "options": ["4Vj3sPq8", "iF9TZuRA", "kCJvwZfM"], "qty": 64, "slotId": "qZn3X1zs", "sourceItemId": "3mivDAVj"}], "createItems": [{"customAttributes": {"aNfgpQ7B": {}, "t4Flfn0A": {}, "kn8RGnOB": {}}, "inventoryConfigurationCode": "uY3ZOuuv", "inventoryId": "Gg1lzHF0", "qty": 80, "serverCustomAttributes": {"FgH06kXg": {}, "fl49zpSb": {}, "vOjwzFVB": {}}, "slotId": "Tc1moIDQ", "slotUsed": 33, "source": "OTHER", "sourceItemId": "oUKP46un", "tags": ["trzhWoKd", "swdrRsVh", "AdDYQrN5"], "toSpecificInventory": true, "type": "cD3UfsgG"}, {"customAttributes": {"YFPXfWvl": {}, "ejaZUJ7X": {}, "Ag0mK9sg": {}}, "inventoryConfigurationCode": "vJ21ZYRe", "inventoryId": "RZ0TfqSF", "qty": 1, "serverCustomAttributes": {"KHzPIFkL": {}, "GaD9aFa1": {}, "S8ieNZPp": {}}, "slotId": "ls2PHd6y", "slotUsed": 35, "source": "ECOMMERCE", "sourceItemId": "vMDoZFl6", "tags": ["7ASrbuV1", "xYx83ST3", "napVWrIN"], "toSpecificInventory": true, "type": "7rySRUZs"}, {"customAttributes": {"1VOPjAJI": {}, "Yckof9Qd": {}, "TeHACnRQ": {}}, "inventoryConfigurationCode": "HgYBItrD", "inventoryId": "sv9q1Xop", "qty": 6, "serverCustomAttributes": {"pPQFSQb0": {}, "6wzb8n3n": {}, "JeAloWE5": {}}, "slotId": "fqQ2OLaU", "slotUsed": 23, "source": "ECOMMERCE", "sourceItemId": "fALQsUwe", "tags": ["61c2mxLz", "pAk1ieEl", "C7kxpspN"], "toSpecificInventory": false, "type": "DBjH2g9Q"}], "removeItems": [{"inventoryId": "iOzr1h1h", "slotId": "vIHfNftV", "sourceItemId": "SQD44UJB"}, {"inventoryId": "9keXpaP0", "slotId": "P3mRTgSf", "sourceItemId": "AjNuWh6F"}, {"inventoryId": "j8Bg83D0", "slotId": "xCGZog10", "sourceItemId": "gGaX0lhF"}], "targetUserId": "VnAa36eW", "updateItems": [{"customAttributes": {"6AZHH0eA": {}, "BKhUSnkv": {}, "Fo5Fo6Ph": {}}, "inventoryId": "STqGLMG4", "serverCustomAttributes": {"h7BzHF1z": {}, "AW3y1Hc3": {}, "t5NmmbCw": {}}, "slotId": "K8dH5NMY", "sourceItemId": "LPuWhViP", "tags": ["GsVUrmJs", "J1f536j1", "7uHIdIV9"], "type": "xQiNZBkh"}, {"customAttributes": {"QoJ7jsMA": {}, "BzAOzvtp": {}, "4WMiHmOb": {}}, "inventoryId": "6KNLeULv", "serverCustomAttributes": {"9m3nFp1Z": {}, "jKzsmAAs": {}, "5qELxWrP": {}}, "slotId": "eeam4gHI", "sourceItemId": "xlQAJp9r", "tags": ["M5UaFVA8", "mLeJrCs5", "lvAB1M9T"], "type": "VNuhRUba"}, {"customAttributes": {"MFAmtrf0": {}, "vTM1UVIa": {}, "e5pRVDvS": {}}, "inventoryId": "0pcQTBAq", "serverCustomAttributes": {"OpYb1TK4": {}, "yIQHxAF2": {}, "2CPdM4Ak": {}}, "slotId": "1yjTCQ4C", "sourceItemId": "bcYGsHLn", "tags": ["CZuv579G", "7X2rbsHJ", "6KQ4D1xO"], "type": "UG44HeuW"}]}], "requestId": "pnIGuI6T"}' --login_with_auth "Bearer foo"
inventory-admin-list-integration-configurations --login_with_auth "Bearer foo"
inventory-admin-create-integration-configuration '{"mapItemType": ["BNjSgvVV", "nomICPSe", "G8R2i7ag"], "serviceName": "EFNG8J5l", "targetInventoryCode": "JZj4lLc4"}' --login_with_auth "Bearer foo"
inventory-admin-update-integration-configuration '{"mapItemType": ["XCyEuLTa", "9I6s6r4l", "iZEo0uzP"], "serviceName": "cFe4r0yg", "targetInventoryCode": "gwsfuiJC"}' '1UNhbreF' --login_with_auth "Bearer foo"
inventory-admin-update-status-integration-configuration '{"status": "INIT"}' 'ANkpNn5I' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "Cblip6WZ", "userId": "RvcWYOR5"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory 'tCywq72m' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 29}' 't6HQb27s' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "uXfg4dHa"}' 'Gk2E0Wm5' --login_with_auth "Bearer foo"
inventory-admin-list-items 'ehUszMgH' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item '6pE99H33' 'M5DrR6uC' 'aKbHUPk0' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "aMeRirWn", "description": "kc0ghT77", "initialMaxSlots": 84, "maxInstancesPerUser": 92, "maxUpgradeSlots": 83, "name": "i3kUQKww"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration 'Uh4KgPIp' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "rAmdKeOW", "description": "fJvrGCXp", "initialMaxSlots": 30, "maxInstancesPerUser": 36, "maxUpgradeSlots": 83, "name": "lWbCF3sf"}' 'vtZv902p' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration 'gFM90Jt6' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "7iFx85Rd"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type 'OGpbIxiy' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "e78VOXGq", "owner": "CLIENT"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag '4VKkYZrs' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"options": ["Zrq2plIg", "NPY4VoSK", "RwP2Agru"], "qty": 38, "slotId": "JiVr8kZy", "sourceItemId": "fUmzXKLJ"}' 'zIxh9ujw' 'mp5zVh1K' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"AQ8NM9ay": {}, "Fd0A9pcC": {}, "iHAN6zkj": {}}, "serverCustomAttributes": {"0w4HnHsu": {}, "X4J6rhFz": {}, "8w0OTHIE": {}}, "slotId": "MqEk9XIn", "sourceItemId": "utQdCYrW", "tags": ["YwjjQjEB", "e46YnD70", "8gzBrF2n"], "type": "AR3QzZeM"}, {"customAttributes": {"3D5Xp6Oo": {}, "5GPDIT4G": {}, "vFpevLUn": {}}, "serverCustomAttributes": {"D6Z1YlH0": {}, "FEhykOLo": {}, "CQ3OmEMy": {}}, "slotId": "hl3hWuRh", "sourceItemId": "5RYH23Sa", "tags": ["C51QsuEG", "KzVAAzH4", "5sikiUZY"], "type": "IGX0jCll"}, {"customAttributes": {"0ra276SL": {}, "QKS77t7b": {}, "RewLodW9": {}}, "serverCustomAttributes": {"EU0mc00v": {}, "uxSml0XM": {}, "11akWIKc": {}}, "slotId": "69LYTo8I", "sourceItemId": "sjOLDYb0", "tags": ["eOK1ONBG", "TPCkUWg7", "w2Mk7Itj"], "type": "ACQJ12PA"}]' 'P758W2Gk' 'sLUfM1Ha' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"wMJk2NEJ": {}, "D4kpCWRD": {}, "AKKANmFc": {}}, "qty": 54, "serverCustomAttributes": {"dIGu2aHQ": {}, "pAN0TpU7": {}, "RzIoFAM1": {}}, "slotId": "BZq5u0HS", "slotUsed": 9, "source": "OTHER", "sourceItemId": "hJ4WVIZd", "tags": ["MZ9AdS4j", "q4ZUuYCZ", "M92nbCYu"], "type": "E9j6hA18"}' 'CjEBKIp8' 'Sti4uTDB' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "QN1DW1XX", "sourceItemId": "9ANk4bgv"}, {"slotId": "fzk2zsid", "sourceItemId": "3GPAurps"}, {"slotId": "fQ7nEzXs", "sourceItemId": "uRju5kZ7"}]' 'b7tPsIlw' 'Wf0A9ggX' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item-to-inventory '[{"customAttributes": {"TeaWIARb": {}, "Xap2JFwQ": {}, "pdNKPi4g": {}}, "qty": 95, "serverCustomAttributes": {"luJ9Cf14": {}, "Xf4qAXQM": {}, "vcghzHxE": {}}, "slotId": "0II8mehw", "slotUsed": 98, "source": "ECOMMERCE", "sourceItemId": "jJyHGw2w", "tags": ["hkiqeJOH", "pbUxScd6", "94MY1XdO"], "type": "8PRUFDGW"}, {"customAttributes": {"6I074QL4": {}, "pI1u8NMt": {}, "fpi1Xxvb": {}}, "qty": 92, "serverCustomAttributes": {"eXoR5c90": {}, "DjyPIynn": {}, "kg0r6UZI": {}}, "slotId": "09au7Mxv", "slotUsed": 22, "source": "OTHER", "sourceItemId": "m7PcI6qg", "tags": ["CWzc1IbO", "b8CCw6JJ", "M5WC9sFV"], "type": "jS00n0aw"}, {"customAttributes": {"uoukjFo9": {}, "BHWr8MqI": {}, "caL3Umlb": {}}, "qty": 70, "serverCustomAttributes": {"lrnDVDbd": {}, "U6Nzronc": {}, "zAqdZxRy": {}}, "slotId": "YW0k64Wk", "slotUsed": 54, "source": "OTHER", "sourceItemId": "wpPUqjTF", "tags": ["X4u3UCXK", "HuVG80gC", "8X6dA7R5"], "type": "0GnGaQZE"}]' 'bjVnsJSt' 'nVyoz1vp' --login_with_auth "Bearer foo"
inventory-admin-update-user-inventories-by-inventory-code '{"incMaxSlots": 90}' 'Abi3Jh3R' '5XEsnavA' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"fcBykTHT": {}, "u7LZo4KU": {}, "Ku6hmaAT": {}}, "inventoryConfigurationCode": "AmO2BRE2", "qty": 7, "serverCustomAttributes": {"egYkvAP3": {}, "BMJGyOX5": {}, "7PRNclQo": {}}, "slotId": "0KguemNr", "slotUsed": 65, "source": "ECOMMERCE", "sourceItemId": "imBGjy5t", "tags": ["wORwqvlo", "z1Hnhajg", "yNHDqxz6"], "type": "tKk6R3DS"}' 'RtVt6XgC' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item '[{"customAttributes": {"YffayVsD": {}, "YcafnyUM": {}, "5A6qWmo5": {}}, "inventoryConfigurationCode": "RZKqaAgt", "qty": 15, "serverCustomAttributes": {"MH2tdqdw": {}, "MDHpNnPt": {}, "CR6LsjvO": {}}, "slotId": "UwF5xvSR", "slotUsed": 17, "source": "OTHER", "sourceItemId": "Ga0Qi27j", "tags": ["JMQwKhke", "mPpXAzDG", "Hx43Qrfq"], "type": "zyoUJDF9"}, {"customAttributes": {"FNZAgpYO": {}, "RpPKlQZb": {}, "q7eBLroP": {}}, "inventoryConfigurationCode": "zdTsAImc", "qty": 88, "serverCustomAttributes": {"tGI9qwqU": {}, "jTl80r64": {}, "84cp5V9w": {}}, "slotId": "10Nh3MJK", "slotUsed": 56, "source": "OTHER", "sourceItemId": "esL1CtjQ", "tags": ["Tjjk3LtT", "HUbcvVzw", "8UMcn0Sf"], "type": "k6YNBvj0"}, {"customAttributes": {"yZFO1BvY": {}, "ffMx9HDT": {}, "MFj8ICDv": {}}, "inventoryConfigurationCode": "9IlM2cak", "qty": 42, "serverCustomAttributes": {"551AY4u9": {}, "MeqUXcsb": {}, "SzTLYmAv": {}}, "slotId": "4mtNVDHo", "slotUsed": 32, "source": "OTHER", "sourceItemId": "fUty16wi", "tags": ["8kS21iEZ", "hhALv4oS", "piveMiiy"], "type": "vrB8yObi"}]' 'SqeK3TqU' --login_with_auth "Bearer foo"
inventory-admin-sync-user-entitlements 'MvLjJI6L' --login_with_auth "Bearer foo"
inventory-admin-purchasable '{"entitlementType": "J8ZE89ix", "inventoryConfig": {"slotUsed": 5}, "itemId": "qUBSlslB", "itemType": "Gi1juVW9", "items": [{"bundledQty": 25, "entitlementType": "77jrxecY", "inventoryConfig": {"slotUsed": 51}, "itemId": "jTk6XvdL", "itemType": "eijd56eV", "sku": "gVpCm77x", "stackable": false, "useCount": 93}, {"bundledQty": 59, "entitlementType": "XSW4jyM7", "inventoryConfig": {"slotUsed": 50}, "itemId": "r66MfDJv", "itemType": "ukB8xZ2J", "sku": "gGihPsq1", "stackable": true, "useCount": 95}, {"bundledQty": 12, "entitlementType": "qAK9kXQT", "inventoryConfig": {"slotUsed": 18}, "itemId": "n2pPeDhO", "itemType": "Rqtr6sKN", "sku": "YkHxhq4B", "stackable": false, "useCount": 23}], "quantity": 74, "sku": "GlsOIBuG", "stackable": false, "useCount": 4}' 'CrzNoegm' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"options": ["URe2BSWs", "EyVA9Swp", "asbikYVj"], "qty": 15, "slotId": "O6K6NvYl", "sourceItemId": "mlIyhdw1"}' 'cIzLiY6w' --login_with_auth "Bearer foo"
inventory-public-list-items '54oicC1c' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"X8GhTEkX": {}, "75KhNEVL": {}, "2QZS5p02": {}}, "slotId": "rOh570Q5", "sourceItemId": "1Idtu8Sa", "tags": ["OVDo7fvY", "EgoX23Bt", "37RFv3Ch"]}, {"customAttributes": {"ByUFP10a": {}, "37KapIdl": {}, "yAfTtC7j": {}}, "slotId": "kuIZId78", "sourceItemId": "vla6bZ3F", "tags": ["v8126Yzn", "1VUkAZWM", "9YS43Dgw"]}, {"customAttributes": {"qb1LJxoN": {}, "nBK5JBlC": {}, "GIUfkta1": {}}, "slotId": "crDXE89U", "sourceItemId": "6vKcY4v4", "tags": ["gRuPVthZ", "4KuuAZBy", "EE7rff0b"]}]' 'SYIwwPax' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "egHI3p3U", "sourceItemId": "P7aQAtkD"}, {"slotId": "qR4BK6Qm", "sourceItemId": "3V3f5pM8"}, {"slotId": "tsolcpfN", "sourceItemId": "acGBOtbW"}]' 'BeV1sirI' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 9, "slotId": "2JSe20bS", "sourceItemId": "quVhSu9Q"}, {"qty": 48, "slotId": "8R18uKeh", "sourceItemId": "BCwxGhhw"}, {"qty": 50, "slotId": "ESJ12Ukt", "sourceItemId": "nbXNUAIk"}], "srcInventoryId": "OzivIt8J"}' '5JIqkasQ' --login_with_auth "Bearer foo"
inventory-public-get-item '5yxs3pn8' 'vIgSeuC8' 'PNfNuyax' --login_with_auth "Bearer foo"
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
    '{"message": "fhJjeO7P", "operations": [{"consumeItems": [{"dateRangeValidation": false, "inventoryId": "yCMoogUY", "options": ["lQ7tsi3x", "tsL2Zmhy", "MG42DqSh"], "qty": 65, "slotId": "MElkCBDY", "sourceItemId": "aObMgvri"}, {"dateRangeValidation": true, "inventoryId": "R6C0ax9j", "options": ["4xeRaWrx", "GGtGfFsW", "9tBoRmRJ"], "qty": 24, "slotId": "eHofdn2a", "sourceItemId": "LUfQNQjj"}, {"dateRangeValidation": true, "inventoryId": "cqs13fc5", "options": ["rtMUl6hX", "kQpawwEW", "BLH1OqqL"], "qty": 71, "slotId": "kAoQdJf7", "sourceItemId": "Avoos2i4"}], "createItems": [{"customAttributes": {"MTbd42g6": {}, "vikIA5Td": {}, "GiCftQgh": {}}, "inventoryConfigurationCode": "T4NwigmH", "inventoryId": "4FH8JRsG", "qty": 72, "serverCustomAttributes": {"bqAvjs0c": {}, "gqXXgfR4": {}, "jGDhxFY2": {}}, "slotId": "ZvAsZrDa", "slotUsed": 13, "source": "OTHER", "sourceItemId": "L9UcDhTi", "tags": ["JMJ2bamu", "39zuCkD0", "6i2PEyqd"], "toSpecificInventory": true, "type": "ajKTnQfO"}, {"customAttributes": {"iHpnOqci": {}, "GF4KZvs4": {}, "5s6y8KKX": {}}, "inventoryConfigurationCode": "O0jmpevg", "inventoryId": "McyiaRzm", "qty": 76, "serverCustomAttributes": {"6TZq0FCY": {}, "ORhyVAJ8": {}, "pbAhHBP3": {}}, "slotId": "jJU4m8GS", "slotUsed": 88, "source": "ECOMMERCE", "sourceItemId": "A6xRJ9t5", "tags": ["cuYg9MZp", "kBBxsSY2", "dxuYrG3I"], "toSpecificInventory": true, "type": "EyR1wzoJ"}, {"customAttributes": {"8VdPPjY9": {}, "VKQtRAwR": {}, "1HLDhhVm": {}}, "inventoryConfigurationCode": "ka7JLpAm", "inventoryId": "bm3uQ3bG", "qty": 23, "serverCustomAttributes": {"xaVLLL1w": {}, "l4MXajJ1": {}, "BXrEepeY": {}}, "slotId": "ksO0OQN5", "slotUsed": 36, "source": "ECOMMERCE", "sourceItemId": "OOAwXE14", "tags": ["dO3qyBjR", "Q7MpxClj", "JGRdJa2P"], "toSpecificInventory": false, "type": "R7Yx1yAu"}], "removeItems": [{"inventoryId": "cxm4uNy9", "slotId": "cKzrpNba", "sourceItemId": "iMKsuWRS"}, {"inventoryId": "GjbQYKZe", "slotId": "9z69VuLe", "sourceItemId": "qiU1PMxJ"}, {"inventoryId": "aaGW3oFV", "slotId": "SjCCsB5M", "sourceItemId": "2McjZ0Pq"}], "targetUserId": "50ce0bzd", "updateItems": [{"customAttributes": {"eGdSKAZS": {}, "8eZe5n3E": {}, "DF16SLjo": {}}, "inventoryId": "sjMKRZyk", "serverCustomAttributes": {"L8msjWZp": {}, "Y9zEjHCF": {}, "4n1lpQAk": {}}, "slotId": "C5zW3OTO", "sourceItemId": "8aoWAf2U", "tags": ["5eiVcH1J", "aTLtQJry", "AoAbyQAe"], "type": "nv9aW5Hm"}, {"customAttributes": {"ZP4vQyvh": {}, "59ZVvXXT": {}, "PskjC85c": {}}, "inventoryId": "dvoSI1BZ", "serverCustomAttributes": {"Xx7b6pnA": {}, "6nmE1gll": {}, "rpj8ylAu": {}}, "slotId": "0dV2J7Q1", "sourceItemId": "KdcTJnbf", "tags": ["QEtolCc0", "oPmdOYpe", "pLUbErJE"], "type": "vHwtoIGc"}, {"customAttributes": {"r7DS83EJ": {}, "3mf8dBGj": {}, "mPDoRIlt": {}}, "inventoryId": "z58Rq2JJ", "serverCustomAttributes": {"yoqbsgd2": {}, "gbSfix1K": {}, "oywZ5kkj": {}}, "slotId": "fbsyuZve", "sourceItemId": "MGhFkKmC", "tags": ["ZDCXri7L", "tcOiOBuI", "abEsW8bb"], "type": "rwWuhGqk"}]}, {"consumeItems": [{"dateRangeValidation": false, "inventoryId": "8In1dfiU", "options": ["HoWBxqw7", "46KcmydS", "4XsFPjcn"], "qty": 14, "slotId": "1EgnrAnZ", "sourceItemId": "S2HXzmiC"}, {"dateRangeValidation": true, "inventoryId": "Ad4MApU4", "options": ["onOoCJE4", "NKiKi32q", "IjAcmGoh"], "qty": 64, "slotId": "GyaesNxq", "sourceItemId": "6RcHd6Cx"}, {"dateRangeValidation": true, "inventoryId": "ugx0JYX5", "options": ["l0IE6FHy", "DQZmDd94", "FN6r97kd"], "qty": 52, "slotId": "H05F8DTd", "sourceItemId": "1JG4BcQZ"}], "createItems": [{"customAttributes": {"bHYEd6WN": {}, "2m56bOVq": {}, "s4VqxEOL": {}}, "inventoryConfigurationCode": "LlFBLuKY", "inventoryId": "5zbRjy0i", "qty": 61, "serverCustomAttributes": {"LDXukl0J": {}, "TPx9aath": {}, "yELVduW2": {}}, "slotId": "bWp4AYWb", "slotUsed": 15, "source": "OTHER", "sourceItemId": "fpa8BgBQ", "tags": ["o03TNT4g", "CqL72tfe", "EEs5xO0N"], "toSpecificInventory": true, "type": "UfE63VmF"}, {"customAttributes": {"GinrLPwE": {}, "etPOjdD2": {}, "TqyAnjur": {}}, "inventoryConfigurationCode": "NDVuJzpW", "inventoryId": "NGC6vtuW", "qty": 8, "serverCustomAttributes": {"3hBCye9M": {}, "baxLskPJ": {}, "6dMXqfvg": {}}, "slotId": "OeLI6J6e", "slotUsed": 95, "source": "OTHER", "sourceItemId": "NnanUfeL", "tags": ["CCB1jxCE", "5eXZQz08", "cAcR51jZ"], "toSpecificInventory": false, "type": "rdmSV1gP"}, {"customAttributes": {"dH5VG1lE": {}, "hO0sIcAh": {}, "ZYdYwc4g": {}}, "inventoryConfigurationCode": "6y4y2xQA", "inventoryId": "85HgZKLX", "qty": 19, "serverCustomAttributes": {"X9YSW4SD": {}, "Ap23QfQE": {}, "M28J2GVd": {}}, "slotId": "lNav83Qf", "slotUsed": 21, "source": "OTHER", "sourceItemId": "RSq0aFlf", "tags": ["PbmnoytL", "YFCkiply", "66RdKATI"], "toSpecificInventory": false, "type": "oOx3hbXx"}], "removeItems": [{"inventoryId": "Pq4verMf", "slotId": "iX1boBlC", "sourceItemId": "PWFPk4tw"}, {"inventoryId": "JesTisTO", "slotId": "6MahsmXz", "sourceItemId": "gYbhQ6o9"}, {"inventoryId": "CfyFilvB", "slotId": "l6RwJ7B4", "sourceItemId": "rc97Det5"}], "targetUserId": "B6O4zebj", "updateItems": [{"customAttributes": {"ffJONldd": {}, "Y198fiwd": {}, "1yvfbjZZ": {}}, "inventoryId": "W20cjsqG", "serverCustomAttributes": {"yUEyoVRQ": {}, "vKQfzLyw": {}, "vDJqLRg0": {}}, "slotId": "K3H3m5WL", "sourceItemId": "Wgp9UWwJ", "tags": ["a3QGr8Td", "93a4RRuY", "zQqDE6f9"], "type": "bY4Qfe2C"}, {"customAttributes": {"LgDeTBuC": {}, "7CfNGLMN": {}, "mW8fRcQJ": {}}, "inventoryId": "7FzhDJwJ", "serverCustomAttributes": {"gAWnPhfK": {}, "9D2P16Na": {}, "8a4WA3WS": {}}, "slotId": "nsV3imNk", "sourceItemId": "UVzJIxQ5", "tags": ["zHIVjMH2", "bEdIJfvo", "iIwf900p"], "type": "OOnzVW5V"}, {"customAttributes": {"EuDwdLmu": {}, "LvCSNbvg": {}, "3nTSGNd4": {}}, "inventoryId": "agtJXb7Q", "serverCustomAttributes": {"dQQYe6W1": {}, "CTCYtYwR": {}, "kzYn6Tw1": {}}, "slotId": "eNMRMgPF", "sourceItemId": "5wFEiKz0", "tags": ["ltJXhwSZ", "jOadcjhi", "Yb7n7KeW"], "type": "f2Tj3kX5"}]}, {"consumeItems": [{"dateRangeValidation": false, "inventoryId": "NqZWjmZS", "options": ["xgTIGbKf", "IAExPngI", "1fM9ga4Q"], "qty": 78, "slotId": "NfAIudzb", "sourceItemId": "MX3wu5qr"}, {"dateRangeValidation": false, "inventoryId": "REBVEpHa", "options": ["5csyiVn8", "MbKvJgoM", "Br8jxLF3"], "qty": 60, "slotId": "6MLqGY8y", "sourceItemId": "ePPXKrbG"}, {"dateRangeValidation": false, "inventoryId": "FKayGkZa", "options": ["olkvhvBo", "ldYsh9Ng", "n3oMfOup"], "qty": 9, "slotId": "3BrRvjT4", "sourceItemId": "W8nLvjCS"}], "createItems": [{"customAttributes": {"HTodoT8U": {}, "IjlUuXSC": {}, "25T6bh11": {}}, "inventoryConfigurationCode": "spW037KY", "inventoryId": "D3FL65Fn", "qty": 67, "serverCustomAttributes": {"mRrw6F9o": {}, "CaqCV68p": {}, "ibBrPHyI": {}}, "slotId": "xSzKFwdk", "slotUsed": 5, "source": "ECOMMERCE", "sourceItemId": "TXcgSxst", "tags": ["BDMU7KcI", "dITAoN0M", "AuQiCEMr"], "toSpecificInventory": false, "type": "tFQDX0U9"}, {"customAttributes": {"sLaDrwca": {}, "N99BQQfc": {}, "h2XDA6ws": {}}, "inventoryConfigurationCode": "AwVo7NW1", "inventoryId": "HVEJLt7Y", "qty": 9, "serverCustomAttributes": {"ShLW9uCY": {}, "jl0jNQyJ": {}, "dNR01xVb": {}}, "slotId": "6qJK2x2J", "slotUsed": 38, "source": "ECOMMERCE", "sourceItemId": "K2W6uA1k", "tags": ["0Fo4Adfe", "WeWtMwrh", "HqI5JcS1"], "toSpecificInventory": true, "type": "ctfYUERL"}, {"customAttributes": {"e8g8g8Fl": {}, "G8GXxgAN": {}, "8hO7HSqe": {}}, "inventoryConfigurationCode": "9YZFiSSS", "inventoryId": "tS6F0CQ1", "qty": 45, "serverCustomAttributes": {"GWTtDKOo": {}, "OCTzYwW5": {}, "JTBS1S4W": {}}, "slotId": "q3ipJGk3", "slotUsed": 18, "source": "OTHER", "sourceItemId": "u5BVuvwW", "tags": ["Z6P4VLG9", "G0TpkMS0", "Dligpcad"], "toSpecificInventory": true, "type": "xu1a5hd6"}], "removeItems": [{"inventoryId": "QeiiE6gP", "slotId": "5j48uTMF", "sourceItemId": "V43pbHCS"}, {"inventoryId": "6NRwOklE", "slotId": "rASNYSWv", "sourceItemId": "qfV2xnq8"}, {"inventoryId": "fNusCuPW", "slotId": "pPoIqsnu", "sourceItemId": "KbQT1cBE"}], "targetUserId": "bXfPBD5z", "updateItems": [{"customAttributes": {"0RdJANdc": {}, "k4BQbT4W": {}, "MmlkFzJS": {}}, "inventoryId": "TF7RxHcG", "serverCustomAttributes": {"4TyABEf7": {}, "wwj3E3ij": {}, "8PILFGDK": {}}, "slotId": "yV130ZEp", "sourceItemId": "ddBQQEmt", "tags": ["wU3e75O8", "tvY4Ek3h", "wexIGqZT"], "type": "hWLZL1Ks"}, {"customAttributes": {"ZNBS7vQC": {}, "NzdxQqJU": {}, "gRWHRAp4": {}}, "inventoryId": "HUOVZ0ys", "serverCustomAttributes": {"w2Q1g0Q1": {}, "rr7QYNnm": {}, "z9BlKfVg": {}}, "slotId": "rMPYvEoA", "sourceItemId": "NJ3HN0hz", "tags": ["AzNi7tL9", "Q6G1X7MM", "6ka0GFRy"], "type": "7F98GcnR"}, {"customAttributes": {"y0QnEdNX": {}, "JlGIqT7d": {}, "7DQDMXzM": {}}, "inventoryId": "RX7oTOiD", "serverCustomAttributes": {"eKs8eeWA": {}, "nR30h8De": {}, "B6Q65Tb1": {}}, "slotId": "VdBFcnaI", "sourceItemId": "s8wn71QF", "tags": ["UB7uUvAh", "C7HEg5RC", "N1qyIT36"], "type": "TX5uu7n9"}]}], "requestId": "Q9hYUhbF"}' \
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
    '{"mapItemType": ["0XCpBGrx", "1hPaxPfe", "Lz7TusGG"], "serviceName": "b726lyGc", "targetInventoryCode": "FAfIvRhH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateIntegrationConfiguration' test.out

#- 5 AdminUpdateIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-integration-configuration' \
    '{"mapItemType": ["N2TtaiFI", "QuUkoYUJ", "9pdJKWYq"], "serviceName": "HN2NIoMI", "targetInventoryCode": "Yax8g4jG"}' \
    'WjizNJPB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminUpdateIntegrationConfiguration' test.out

#- 6 AdminUpdateStatusIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-status-integration-configuration' \
    '{"status": "INIT"}' \
    'RrQEgBIW' \
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
    '{"inventoryConfigurationCode": "e6jBJyWD", "userId": "RmKCJrRK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminCreateInventory' test.out

#- 9 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    '63drnfXk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetInventory' test.out

#- 10 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 58}' \
    'KmLgDSl6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateInventory' test.out

#- 11 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "r5AifOff"}' \
    'baVkDFaT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteInventory' test.out

#- 12 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    'ZlHmraCN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminListItems' test.out

#- 13 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    'C362GnPS' \
    '8UFZr24s' \
    'KuzdGWNC' \
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
    '{"code": "NQD2ktJT", "description": "CCdbp286", "initialMaxSlots": 57, "maxInstancesPerUser": 41, "maxUpgradeSlots": 5, "name": "QX2pDQxr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminCreateInventoryConfiguration' test.out

#- 16 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    'qVa4UBnO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetInventoryConfiguration' test.out

#- 17 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "cIGjVTzn", "description": "abMOu4Gf", "initialMaxSlots": 55, "maxInstancesPerUser": 47, "maxUpgradeSlots": 40, "name": "ypKrYXc8"}' \
    'ywNSH37K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateInventoryConfiguration' test.out

#- 18 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    'XuBni9Ma' \
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
    '{"name": "SqPNVAuA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminCreateItemType' test.out

#- 21 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    '1aPK3a2m' \
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
    '{"name": "7Uys0JD6", "owner": "SERVER"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCreateTag' test.out

#- 24 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    'mLEUnVa1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminDeleteTag' test.out

#- 25 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"options": ["6KTGzI9K", "FhF8kCd0", "bEdcaJbR"], "qty": 82, "slotId": "7VWKDwZi", "sourceItemId": "WOV2ep3T"}' \
    '6dygDjky' \
    'ESeLze25' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminConsumeUserItem' test.out

#- 26 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"9W46Fj9r": {}, "mb2uBRVp": {}, "1cOlTeGz": {}}, "serverCustomAttributes": {"gptVXgbd": {}, "e69TD6x3": {}, "oCQtKRAm": {}}, "slotId": "yEtHEnOI", "sourceItemId": "xT2cpLdq", "tags": ["fNM08Lwh", "MHuUjyOu", "PQZfcRlv"], "type": "q7Su6T0X"}, {"customAttributes": {"ntBaZY9G": {}, "JFEFXZA4": {}, "uF40BWx1": {}}, "serverCustomAttributes": {"EOVF6sLC": {}, "3n7Gz8BL": {}, "OZLSMlEe": {}}, "slotId": "e8gd6tUH", "sourceItemId": "2cqZNE9A", "tags": ["mTmw9Sjx", "YmdUp9IT", "DgkAXPJo"], "type": "f6S2Y6Xs"}, {"customAttributes": {"Wu1zmhjC": {}, "mSoIssga": {}, "0pf9I6R9": {}}, "serverCustomAttributes": {"g1jrTIBT": {}, "nggCsegW": {}, "RD9Kambn": {}}, "slotId": "eMrypOlH", "sourceItemId": "3Fxf9Xh5", "tags": ["sWe6sNBi", "hoqDOCa7", "JKmesD5e"], "type": "tNiIXNkA"}]' \
    'ikqMkG3N' \
    'VnZcNZZZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminBulkUpdateMyItems' test.out

#- 27 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"6hkN8ioW": {}, "sbdkBLkZ": {}, "OWbSoOJz": {}}, "qty": 72, "serverCustomAttributes": {"9GvytOs8": {}, "Uq14OL3t": {}, "l1B3mgT9": {}}, "slotId": "e4809unO", "slotUsed": 76, "source": "ECOMMERCE", "sourceItemId": "C9PQPait", "tags": ["DO8LxXM0", "MwhGjAuy", "S5sv4MOh"], "type": "PS1kMNbw"}' \
    'de8QvPzJ' \
    'h10c2ayX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminSaveItemToInventory' test.out

#- 28 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "642363qq", "sourceItemId": "08iKlpdV"}, {"slotId": "zwMpH3cY", "sourceItemId": "ugPlDAOd"}, {"slotId": "4q5ek5Ov", "sourceItemId": "w0OvDnfV"}]' \
    'tSnS33yj' \
    'JFIIxrQP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminBulkRemoveItems' test.out

#- 29 AdminBulkSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item-to-inventory' \
    '[{"customAttributes": {"rlbaaQgQ": {}, "bdVwxrqQ": {}, "UJCTHkJP": {}}, "qty": 76, "serverCustomAttributes": {"ySGmLGTK": {}, "kUhADXTl": {}, "WF72gN8e": {}}, "slotId": "y4Xn895M", "slotUsed": 38, "source": "ECOMMERCE", "sourceItemId": "KDD6OzgB", "tags": ["mAOkoLKG", "hEBgtNPn", "u9sWzCOm"], "type": "uxHk9BMi"}, {"customAttributes": {"8UJ5U1Rk": {}, "6BFhmKeO": {}, "6Yc0IxEa": {}}, "qty": 1, "serverCustomAttributes": {"9yM3zLmX": {}, "4XwknmqC": {}, "AtjiAYIB": {}}, "slotId": "7DRsWaO0", "slotUsed": 99, "source": "OTHER", "sourceItemId": "c0GCJNcs", "tags": ["bdTf7hVh", "ks9gJyHg", "osgF7rMH"], "type": "OrjqiOCd"}, {"customAttributes": {"CM9KRsfI": {}, "Hqy7wKvg": {}, "a6BZD2SY": {}}, "qty": 58, "serverCustomAttributes": {"SNHaNn5U": {}, "UXlJ0zG6": {}, "IWUQ2YcM": {}}, "slotId": "j3S9tTV0", "slotUsed": 21, "source": "ECOMMERCE", "sourceItemId": "MsfSJZxr", "tags": ["2D1xzqSi", "OZicEXoJ", "4EQgQhKG"], "type": "DRdCGtCA"}]' \
    'WgXH1sSm' \
    'qATTycmj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminBulkSaveItemToInventory' test.out

#- 30 AdminUpdateUserInventoriesByInventoryCode
$PYTHON -m $MODULE 'inventory-admin-update-user-inventories-by-inventory-code' \
    '{"incMaxSlots": 6}' \
    'FSU2jVgn' \
    '7wZuyt12' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminUpdateUserInventoriesByInventoryCode' test.out

#- 31 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"tlNZZi4e": {}, "CrHWxrnP": {}, "OMJv4Cja": {}}, "inventoryConfigurationCode": "STMRd7Qt", "qty": 95, "serverCustomAttributes": {"C3yOaPrl": {}, "Yx3AyQwL": {}, "sqT9mi3z": {}}, "slotId": "dWE5yWpR", "slotUsed": 86, "source": "ECOMMERCE", "sourceItemId": "L4ODLhlY", "tags": ["jCPQUnJE", "3LXn7kRN", "NYXOXQVu"], "type": "uag9JGWG"}' \
    'BTVBCvIy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminSaveItem' test.out

#- 32 AdminBulkSaveItem
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item' \
    '[{"customAttributes": {"gSRYJuKJ": {}, "rc4gxsnO": {}, "STGKI7YI": {}}, "inventoryConfigurationCode": "z9ygjxWZ", "qty": 59, "serverCustomAttributes": {"cMz0ho8X": {}, "Ij1WFtYS": {}, "0bOKoBsz": {}}, "slotId": "bamHv0V5", "slotUsed": 87, "source": "OTHER", "sourceItemId": "IlB5aPiP", "tags": ["X7OnJi3R", "x5NbZAhY", "atwxAAZ5"], "type": "JKL5gGN1"}, {"customAttributes": {"YDNJNijf": {}, "SEFZXa0f": {}, "DrCGwPRn": {}}, "inventoryConfigurationCode": "fMUjygOg", "qty": 7, "serverCustomAttributes": {"0mq3ho42": {}, "PwMiPnrG": {}, "KURKBkNg": {}}, "slotId": "dQ7HCdLr", "slotUsed": 29, "source": "OTHER", "sourceItemId": "BECAiQdA", "tags": ["YhmNO1QL", "EjkT5iTT", "v4j0rvA2"], "type": "X7cM5FTL"}, {"customAttributes": {"35CqSY3z": {}, "56bMLj7G": {}, "B21f4DRB": {}}, "inventoryConfigurationCode": "D98qM0lG", "qty": 23, "serverCustomAttributes": {"ndEEw398": {}, "DXBCuYQw": {}, "dokeJjIT": {}}, "slotId": "gB0mWhEB", "slotUsed": 43, "source": "OTHER", "sourceItemId": "gmEhhlap", "tags": ["pE2gD15s", "rvTj2n8E", "8tvZJqyB"], "type": "E5pqdAzJ"}]' \
    '0t8BrBpF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminBulkSaveItem' test.out

#- 33 AdminSyncUserEntitlements
$PYTHON -m $MODULE 'inventory-admin-sync-user-entitlements' \
    'utjr5qc5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminSyncUserEntitlements' test.out

#- 34 AdminPurchasable
$PYTHON -m $MODULE 'inventory-admin-purchasable' \
    '{"entitlementType": "PpLvoeoS", "inventoryConfig": {"slotUsed": 29}, "itemId": "8P8a9ZQR", "itemType": "Wg8kOF6k", "items": [{"bundledQty": 88, "entitlementType": "bCkjq95E", "inventoryConfig": {"slotUsed": 14}, "itemId": "tURghEi2", "itemType": "oFznn8JN", "sku": "6YZnTFRR", "stackable": false, "useCount": 1}, {"bundledQty": 80, "entitlementType": "dE83JQEe", "inventoryConfig": {"slotUsed": 62}, "itemId": "thEB2sow", "itemType": "LQx0bcna", "sku": "QlHFHKRW", "stackable": true, "useCount": 12}, {"bundledQty": 56, "entitlementType": "8COFsooq", "inventoryConfig": {"slotUsed": 20}, "itemId": "bKjh61mT", "itemType": "MojWzD5d", "sku": "FnOt8kUn", "stackable": true, "useCount": 97}], "quantity": 72, "sku": "QO494TeF", "stackable": true, "useCount": 84}' \
    'BZRuIxSO' \
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
    '{"options": ["csTmu8pO", "fn4049n8", "7bJIHaF4"], "qty": 13, "slotId": "CSHRwxGy", "sourceItemId": "ckuWUMWg"}' \
    '06DbL6dR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicConsumeMyItem' test.out

#- 40 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    'QfXCstlU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicListItems' test.out

#- 41 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"SIJi44QL": {}, "fweK5CCs": {}, "k9qzU9h7": {}}, "slotId": "JOA9sNYF", "sourceItemId": "MBTBqjhz", "tags": ["AVMI61yc", "9vEQkES3", "NGkApY83"]}, {"customAttributes": {"42I5Fkx3": {}, "roiPxUBn": {}, "boQDSVrP": {}}, "slotId": "85HRl0sv", "sourceItemId": "R805wZG4", "tags": ["YCvpiHt8", "f8sQyvK0", "b2zEaWr4"]}, {"customAttributes": {"y24hNimR": {}, "XNWOdweb": {}, "9Jg52qlt": {}}, "slotId": "47ysfnrR", "sourceItemId": "PuaKiWt1", "tags": ["0OvgWDD5", "NzvnZ6Bq", "VgmlHQxT"]}]' \
    'yx02GxaF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublicBulkUpdateMyItems' test.out

#- 42 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "eyTzC0hc", "sourceItemId": "X9BJ9xT6"}, {"slotId": "ZvX1GzQG", "sourceItemId": "h0cK419P"}, {"slotId": "tELL57Oy", "sourceItemId": "trWd7kVO"}]' \
    'pZlCsLwl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicBulkRemoveMyItems' test.out

#- 43 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 65, "slotId": "hvDtNfN9", "sourceItemId": "Syr5mtnR"}, {"qty": 79, "slotId": "CslbRbbJ", "sourceItemId": "76A0dTqS"}, {"qty": 81, "slotId": "ajp9uzNO", "sourceItemId": "e4HOscjO"}], "srcInventoryId": "IkGWjl5Z"}' \
    'vnF1PjUc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicMoveMyItems' test.out

#- 44 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    '6mKgwuBT' \
    '0xH0HR1j' \
    'teKkrzsw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
