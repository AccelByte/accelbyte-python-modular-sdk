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
inventory-admin-create-chaining-operations '{"message": "au7lKRai", "operations": [{"consumeItems": [{"dateRangeValidation": false, "inventoryId": "HhWxWgTZ", "options": ["kcq7JZ8J", "MJ4ssZq2", "0HQebUsR"], "qty": 76, "slotId": "dqbZlWyI", "sourceItemId": "FeJYcQ9A"}, {"dateRangeValidation": true, "inventoryId": "JbooiMIc", "options": ["Tzgql6KD", "K6lfZcxK", "cGIYAI3q"], "qty": 3, "slotId": "L7qjlbVO", "sourceItemId": "qMLhREL3"}, {"dateRangeValidation": false, "inventoryId": "mO3NKhth", "options": ["gqE6QYh2", "xiTW15N8", "XE9zhlUQ"], "qty": 85, "slotId": "SJKy07Aq", "sourceItemId": "GKbUwBXa"}], "createItems": [{"customAttributes": {"ztj1HLUf": {}, "SVA2aswT": {}, "OSjYC93L": {}}, "inventoryConfigurationCode": "BejpZ2YO", "inventoryId": "WaKmUEux", "qty": 82, "serverCustomAttributes": {"AOFxWPQO": {}, "aB5RHb4a": {}, "16kdBk2T": {}}, "slotId": "XRxLBXBU", "slotUsed": 78, "source": "ECOMMERCE", "sourceItemId": "GX9JUvCF", "tags": ["C02Bo0Zx", "tht3ie5t", "KqnnJZ77"], "toSpecificInventory": false, "type": "utvnrmXd"}, {"customAttributes": {"f0i13SYo": {}, "tQXhHjGk": {}, "SCnFsGcn": {}}, "inventoryConfigurationCode": "cPgkpdqx", "inventoryId": "j7jxlbLO", "qty": 37, "serverCustomAttributes": {"EhQ1f1kj": {}, "VwZkIH2P": {}, "Q0YtwuZS": {}}, "slotId": "3cCVnywb", "slotUsed": 42, "source": "OTHER", "sourceItemId": "nR0lX1kr", "tags": ["5MRrX32c", "IcqYNn6D", "9QlU9zzb"], "toSpecificInventory": false, "type": "QhIaaE9b"}, {"customAttributes": {"8v7AxRu4": {}, "hOkrphtg": {}, "gwFXemc7": {}}, "inventoryConfigurationCode": "baoAhPw5", "inventoryId": "v9FNGMiE", "qty": 14, "serverCustomAttributes": {"jGJqUFpo": {}, "odLbLFMD": {}, "4ny4fFIh": {}}, "slotId": "xNWJ6v06", "slotUsed": 83, "source": "ECOMMERCE", "sourceItemId": "L6OTWlLA", "tags": ["s7YTLpDT", "cHtzkNWG", "RXNGW5Qd"], "toSpecificInventory": false, "type": "KwDquJBK"}], "removeItems": [{"inventoryId": "Z5bjEcg8", "slotId": "xJomWMiv", "sourceItemId": "6aaLgwxZ"}, {"inventoryId": "k58UQCgV", "slotId": "qdTDIddf", "sourceItemId": "SK9hgGGn"}, {"inventoryId": "7sJoN13t", "slotId": "ExvT15aW", "sourceItemId": "GOD2DcPX"}], "targetUserId": "qhYqpxAe", "updateItems": [{"customAttributes": {"7U4X5nFx": {}, "v1o4szin": {}, "wVkRaTN7": {}}, "inventoryId": "kBtC1U0S", "serverCustomAttributes": {"JYcjOxw3": {}, "AOochVrE": {}, "K3DGHeet": {}}, "slotId": "w6mm495L", "sourceItemId": "tsPxzx7l", "tags": ["WAX81sZK", "pPJtL3e4", "3nK1NIeQ"], "type": "T8w5MlCm"}, {"customAttributes": {"7G2QvtbH": {}, "NHFB2rlN": {}, "8t6SSvMU": {}}, "inventoryId": "qP57v6n4", "serverCustomAttributes": {"VM2zOFN7": {}, "cXgjfFxO": {}, "FD1H1fNK": {}}, "slotId": "7c2RypZF", "sourceItemId": "dSRtIRAb", "tags": ["BDIguvvT", "YpYgPVn3", "xovMvPVO"], "type": "r2nFMO5i"}, {"customAttributes": {"ZaYVg0Eh": {}, "hE9JhTtP": {}, "9mhSFHwC": {}}, "inventoryId": "HprCPMuH", "serverCustomAttributes": {"hT9XDUhp": {}, "JEkivVSr": {}, "lBTzi5eO": {}}, "slotId": "vbCgbeWJ", "sourceItemId": "55yI54p5", "tags": ["K4yJfN60", "npzTdtAT", "o6Jc63FF"], "type": "DvB2mu84"}]}, {"consumeItems": [{"dateRangeValidation": false, "inventoryId": "wIMYwK8x", "options": ["LrbwHH7v", "FUbVGjc3", "wmIaE0jZ"], "qty": 26, "slotId": "S6y2EVox", "sourceItemId": "xcyd522r"}, {"dateRangeValidation": false, "inventoryId": "APpMNfyj", "options": ["3lkzkqIy", "SaBE9zjz", "9BO2GT9v"], "qty": 84, "slotId": "RCEdHg7e", "sourceItemId": "8TgBrIkW"}, {"dateRangeValidation": true, "inventoryId": "Kyk7SXAf", "options": ["HOgTieNb", "0bltiAv6", "gaBRTMPz"], "qty": 63, "slotId": "2YYTi4Qo", "sourceItemId": "U42HXjTT"}], "createItems": [{"customAttributes": {"Q9PAu17X": {}, "LUOjDSzu": {}, "mL3Mn32v": {}}, "inventoryConfigurationCode": "24Mv2FFb", "inventoryId": "FXhDLqoC", "qty": 65, "serverCustomAttributes": {"fIbmU5gi": {}, "KG3MRkAG": {}, "2o6UnaW0": {}}, "slotId": "qILyrS5h", "slotUsed": 72, "source": "ECOMMERCE", "sourceItemId": "JDFXAmHF", "tags": ["a9xNgV8i", "V7GLWmKg", "D2gIix1l"], "toSpecificInventory": false, "type": "zBdPTARb"}, {"customAttributes": {"dc9On9Vx": {}, "OVx1CMvR": {}, "6ZnpIj2Y": {}}, "inventoryConfigurationCode": "eafutnJg", "inventoryId": "YXm6OdV8", "qty": 98, "serverCustomAttributes": {"clI9Dc96": {}, "ITk842h4": {}, "SvYkYQnz": {}}, "slotId": "kKJKMdWK", "slotUsed": 18, "source": "OTHER", "sourceItemId": "VpZDYEhc", "tags": ["5ByXzeLC", "OVOknJpA", "nyH6Ubff"], "toSpecificInventory": true, "type": "UjxxpPVd"}, {"customAttributes": {"VWJjfFDH": {}, "VYeaxPZI": {}, "RWiQrj44": {}}, "inventoryConfigurationCode": "gvUbZwbM", "inventoryId": "TcimteEt", "qty": 80, "serverCustomAttributes": {"laGzna6S": {}, "eiepQxUY": {}, "HlhCIO9J": {}}, "slotId": "Kj6gtNEM", "slotUsed": 56, "source": "ECOMMERCE", "sourceItemId": "LoT9sI0B", "tags": ["wYzWqcHw", "CvMtjaIF", "VLUJoehO"], "toSpecificInventory": true, "type": "vm9QUq5D"}], "removeItems": [{"inventoryId": "fqyOeCkk", "slotId": "DDD72Lre", "sourceItemId": "QXMDtHlH"}, {"inventoryId": "I5Mhg7FG", "slotId": "Np6fRtkO", "sourceItemId": "Vs8FacDB"}, {"inventoryId": "Qw5DROyl", "slotId": "AKGuIJj5", "sourceItemId": "l4Vn36ll"}], "targetUserId": "Jy6dZuQb", "updateItems": [{"customAttributes": {"6zFxWzKw": {}, "AvcqOXCN": {}, "ASMRL0hE": {}}, "inventoryId": "Szx3Smm2", "serverCustomAttributes": {"twi2Hvdq": {}, "BAZvjJvI": {}, "eiGYtgyz": {}}, "slotId": "dn7tyCYo", "sourceItemId": "XHI5Mvvh", "tags": ["fvRyB1PN", "WEtvAjzM", "gYCRI4MP"], "type": "oLLhyFYI"}, {"customAttributes": {"vDU0jZTq": {}, "btOkXerO": {}, "WUrgo0mQ": {}}, "inventoryId": "Jufn8agV", "serverCustomAttributes": {"w1YtZJJy": {}, "fTFTRe7J": {}, "wTixdzdW": {}}, "slotId": "ksMmTlbw", "sourceItemId": "QIpPnrCO", "tags": ["ggH9l40e", "KHeLodDm", "SQCpHi8W"], "type": "UHA4WE9l"}, {"customAttributes": {"HO7bF6do": {}, "1ddWEkh0": {}, "jlfR7nUz": {}}, "inventoryId": "ICrTwrpq", "serverCustomAttributes": {"lvFU4wtd": {}, "jOUSyghZ": {}, "m8BF3yjy": {}}, "slotId": "WFLds1vu", "sourceItemId": "eULYyqE5", "tags": ["Y07vfvmi", "u5i36qs8", "UhgUARRt"], "type": "nfwioQKg"}]}, {"consumeItems": [{"dateRangeValidation": true, "inventoryId": "WSqnv4Qa", "options": ["hLQCpfMf", "3ff0wYY5", "C4YUfPq2"], "qty": 19, "slotId": "eoByOdAf", "sourceItemId": "f0Ez1RUP"}, {"dateRangeValidation": false, "inventoryId": "GyFPBZPb", "options": ["wD2lBy7r", "rnOtMNsz", "O0djmPF4"], "qty": 27, "slotId": "i0y0sJ1M", "sourceItemId": "bTf76LGL"}, {"dateRangeValidation": true, "inventoryId": "tecrGUB4", "options": ["48KUSYeJ", "3klACox1", "3jwijwHW"], "qty": 17, "slotId": "jGEdOf4s", "sourceItemId": "9oPZWn1C"}], "createItems": [{"customAttributes": {"IfovbNaq": {}, "vlvkh7Tx": {}, "xeymUALl": {}}, "inventoryConfigurationCode": "3ex6i6NV", "inventoryId": "iYkGTtaB", "qty": 0, "serverCustomAttributes": {"bgzMxBS1": {}, "toSsRUJi": {}, "du5bWYGI": {}}, "slotId": "EuPjld1o", "slotUsed": 25, "source": "OTHER", "sourceItemId": "1R0rx47p", "tags": ["g5bkIuEF", "6FTXbaxX", "P89ZfkxL"], "toSpecificInventory": false, "type": "Y1BxWeEK"}, {"customAttributes": {"okNWQpKk": {}, "yxQlOPIA": {}, "qJE9dxBK": {}}, "inventoryConfigurationCode": "AKh1L34d", "inventoryId": "52q1yLYt", "qty": 7, "serverCustomAttributes": {"6xSUl35F": {}, "5diI67X1": {}, "BNe4E5gW": {}}, "slotId": "qcpuysbI", "slotUsed": 33, "source": "OTHER", "sourceItemId": "S6obhY0H", "tags": ["Hhkqd44C", "s8XWioMw", "8V7xtsTY"], "toSpecificInventory": false, "type": "iC4RQ8QB"}, {"customAttributes": {"uV28Pfkr": {}, "2VXBC2oR": {}, "KcQsaef7": {}}, "inventoryConfigurationCode": "65SvcTY2", "inventoryId": "qaW0ZGWz", "qty": 16, "serverCustomAttributes": {"CNpsX6nq": {}, "5gA11otJ": {}, "m9qjaK7A": {}}, "slotId": "KjmpBhHT", "slotUsed": 8, "source": "OTHER", "sourceItemId": "KLQCGQol", "tags": ["1B2GRqgY", "GIXuoP6x", "7hra7Xbu"], "toSpecificInventory": true, "type": "HZBBc4av"}], "removeItems": [{"inventoryId": "Md0meRj1", "slotId": "Oa2cUfyZ", "sourceItemId": "ZvKbFR1c"}, {"inventoryId": "BvDTWEiH", "slotId": "ECsMxT2p", "sourceItemId": "Ei4tM6L0"}, {"inventoryId": "WDs7wBZw", "slotId": "54Tzzp0O", "sourceItemId": "6w22lBWK"}], "targetUserId": "MxtG2xUh", "updateItems": [{"customAttributes": {"7Ra5cOsE": {}, "Lj533y6q": {}, "LZeBCqup": {}}, "inventoryId": "9cYx1nLs", "serverCustomAttributes": {"zA3JOP6p": {}, "Swgg11LO": {}, "KwBmlwoa": {}}, "slotId": "2Xxhaoxj", "sourceItemId": "zRRTklSp", "tags": ["JN6DJGe1", "WPs5vjeB", "w2CsKjsG"], "type": "pstkeDeq"}, {"customAttributes": {"oGOaNVgQ": {}, "x3Wql60r": {}, "Lh9fi4us": {}}, "inventoryId": "iwgutwRx", "serverCustomAttributes": {"Pi9CS0tN": {}, "dQqWpehu": {}, "lAZpQ6sm": {}}, "slotId": "FhInZSQh", "sourceItemId": "1ize9lDs", "tags": ["BDD41sOJ", "sU9qJA3w", "3xNSwVJi"], "type": "aoXHfX3v"}, {"customAttributes": {"bpYqskmK": {}, "luAr8H8T": {}, "MKAKrURC": {}}, "inventoryId": "umTRBYCW", "serverCustomAttributes": {"GYUUEAz0": {}, "LIWExJzW": {}, "cSCqQYa3": {}}, "slotId": "VNo3YHWb", "sourceItemId": "WhaK7932", "tags": ["AOlbSh7C", "pXhu27Ye", "g1W7wtky"], "type": "F4xeEOIg"}]}], "requestId": "61jctM1k"}' --login_with_auth "Bearer foo"
inventory-admin-list-integration-configurations --login_with_auth "Bearer foo"
inventory-admin-create-integration-configuration '{"mapItemType": ["tw3gn7Cp", "z6OMUj0r", "pLG5NTwU"], "serviceName": "RVj9qapa", "targetInventoryCode": "zCKiCL0W"}' --login_with_auth "Bearer foo"
inventory-admin-update-integration-configuration '{"mapItemType": ["LYMK3RoV", "FBiV6cKD", "7rv4BKzj"], "serviceName": "bgDw34xH", "targetInventoryCode": "F0yU0ZG3"}' 'hA6j8zY3' --login_with_auth "Bearer foo"
inventory-admin-update-status-integration-configuration '{"status": "INIT"}' 'i8KZUTYV' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "5yy2FFcp", "userId": "IBRWS2iv"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory 'OoqIJWzZ' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 28}' 'X8cACe24' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "yj2dvKph"}' 'jnHRgqEM' --login_with_auth "Bearer foo"
inventory-admin-list-items 'NyG3YKjO' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item 'oeQOfmTP' '8nflU1s1' 'p77r6P1Q' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "SHUEY1eW", "description": "IdZ9Nnmv", "initialMaxSlots": 9, "maxInstancesPerUser": 35, "maxUpgradeSlots": 18, "name": "tT59ceBx"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration '2breAQwj' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "huPnZDA3", "description": "a6W4IFNY", "initialMaxSlots": 65, "maxInstancesPerUser": 0, "maxUpgradeSlots": 31, "name": "c3Jyl9h5"}' 'V6rKUMtl' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration 'AA7fAPlT' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "kbMlgwX6"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type '5w93zri8' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "eRP7Dd9f", "owner": "SERVER"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag '0fR2xGSq' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"options": ["CStsC8iO", "90iiYz7C", "k25LmRoN"], "qty": 69, "slotId": "QnynKQM1", "sourceItemId": "8DzrlCiA"}' 'lXbQ7625' 'zHbZKkEQ' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"a9qRbmIy": {}, "KOINdOM9": {}, "6qGL7JOl": {}}, "serverCustomAttributes": {"RIEtj43w": {}, "ah6iQEbt": {}, "JuzGj7No": {}}, "slotId": "8H91PTlc", "sourceItemId": "JBzkpVKw", "tags": ["vCn4iUeL", "5X3flco5", "8kQsLvUV"], "type": "wGdlz8Fq"}, {"customAttributes": {"OYqhCznG": {}, "CiHyvfP5": {}, "ygzix66b": {}}, "serverCustomAttributes": {"4KYasW9l": {}, "cb2CbXLc": {}, "5mwqcwuY": {}}, "slotId": "J6ZuqDVb", "sourceItemId": "5RLmNfmc", "tags": ["ZQvEJrCN", "FDQ1nEyc", "gbGVsoST"], "type": "O5lJa6Nl"}, {"customAttributes": {"BnwKVbsg": {}, "aZBJigzH": {}, "AoeY0aWm": {}}, "serverCustomAttributes": {"zbkFSUUe": {}, "XaJa3w24": {}, "cwbetTf6": {}}, "slotId": "2J4HlyI9", "sourceItemId": "Omfs5y0Z", "tags": ["Z6EY3DJA", "4YawHyd7", "R7HJoUSR"], "type": "tpVgH7NB"}]' 'zRmxKKde' 'voeSteEJ' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"juAIenrH": {}, "KqdjH5Q3": {}, "VxSMoKw9": {}}, "qty": 51, "serverCustomAttributes": {"VvfqW5PV": {}, "25rolQbX": {}, "9B4ZS684": {}}, "slotId": "wGhRM0Sb", "slotUsed": 6, "source": "ECOMMERCE", "sourceItemId": "cvbjhA2l", "tags": ["M4uMOrGE", "8JJjld9j", "CuzyVwbB"], "type": "f8nw90KN"}' '0NwPLemy' 'mWh5Acss' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "YXlBbXpV", "sourceItemId": "7zAFh6DT"}, {"slotId": "1H4xu3Ll", "sourceItemId": "ai6iquXE"}, {"slotId": "5QYZ94Kw", "sourceItemId": "yn4RqGne"}]' 'G41JPOem' 'oPhvS47Y' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item-to-inventory '[{"customAttributes": {"PxRU99OI": {}, "mopmwe1M": {}, "70csokJB": {}}, "qty": 34, "serverCustomAttributes": {"WkzVhLbD": {}, "OFEHt6Dc": {}, "kuwsQv1x": {}}, "slotId": "1gmbttqP", "slotUsed": 87, "source": "OTHER", "sourceItemId": "PCXP4dU2", "tags": ["9Shc4z1S", "a3wOLgft", "aLSBpI3r"], "type": "PZ827qLe"}, {"customAttributes": {"qDL6GMj2": {}, "Xs3tugcc": {}, "gvX3bOjH": {}}, "qty": 67, "serverCustomAttributes": {"unAtD5e2": {}, "04Memh3n": {}, "AynSjWsw": {}}, "slotId": "xwhy5FdY", "slotUsed": 71, "source": "ECOMMERCE", "sourceItemId": "69Ww9sVz", "tags": ["r033ncA3", "AdIlYE6C", "786NDoil"], "type": "Y7qEdcPm"}, {"customAttributes": {"fBggkeY4": {}, "bFMqswD3": {}, "SKwwzqoy": {}}, "qty": 58, "serverCustomAttributes": {"g6i2Gafs": {}, "8l6lF3f3": {}, "GfkMq35K": {}}, "slotId": "rDjz9taq", "slotUsed": 6, "source": "ECOMMERCE", "sourceItemId": "tY65c74W", "tags": ["7zuD3hni", "MrRRayrv", "9qULLxd4"], "type": "cFXqddk1"}]' 'heFnuvrL' 'opzDT86r' --login_with_auth "Bearer foo"
inventory-admin-update-user-inventories-by-inventory-code '{"incMaxSlots": 33}' 'DB1LfM27' 'QWHpHCm3' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"YvESQ9yS": {}, "At3Ak7Vc": {}, "rQ7oZRSt": {}}, "inventoryConfigurationCode": "jDCLO9vA", "qty": 81, "serverCustomAttributes": {"sjbeu4Rb": {}, "njFzs5U9": {}, "mSRkZCLb": {}}, "slotId": "aYevosbA", "slotUsed": 60, "source": "OTHER", "sourceItemId": "mOUjlJzt", "tags": ["qlojgrSW", "oT3WlzOY", "CpVeIg9m"], "type": "6Ce1B1qq"}' '1H5BVrtx' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item '[{"customAttributes": {"eB5dvWG1": {}, "WbIV5et6": {}, "1hXW5dv3": {}}, "inventoryConfigurationCode": "gLYhXvxn", "qty": 41, "serverCustomAttributes": {"ymyqdd3d": {}, "sJMgRRt4": {}, "vajbH6OQ": {}}, "slotId": "brkN8sCb", "slotUsed": 94, "source": "ECOMMERCE", "sourceItemId": "7EV1L41p", "tags": ["SA3J7DlE", "7Tz7qxtF", "a0DgovUs"], "type": "k1okdibQ"}, {"customAttributes": {"yzNpSP9d": {}, "bdjqNyZM": {}, "1vzcq7o3": {}}, "inventoryConfigurationCode": "Y91TGfq0", "qty": 2, "serverCustomAttributes": {"DfShXhYp": {}, "z7ZAHuzf": {}, "SE0X8DP8": {}}, "slotId": "ttXicI5X", "slotUsed": 67, "source": "OTHER", "sourceItemId": "FiiB1tCV", "tags": ["fuPw23DH", "SMx76csC", "pLQtdXGh"], "type": "6BuCLBbk"}, {"customAttributes": {"PTbFZed3": {}, "tVjja5Zr": {}, "v5lPoMNR": {}}, "inventoryConfigurationCode": "gSANB9oW", "qty": 49, "serverCustomAttributes": {"yxxONTWT": {}, "el9r2HbA": {}, "DX4AM2x1": {}}, "slotId": "Ew7knBuz", "slotUsed": 95, "source": "OTHER", "sourceItemId": "tiaPY6Ey", "tags": ["2Y9VXpKW", "1eTsu8Wz", "fXhvsDPT"], "type": "00YQf2AY"}]' 'IuJW7gkb' --login_with_auth "Bearer foo"
inventory-admin-sync-user-entitlements '4u9xdpLb' --login_with_auth "Bearer foo"
inventory-admin-purchasable '{"entitlementType": "GGp0LXha", "inventoryConfig": {"slotUsed": 92}, "itemId": "hODOz6RF", "itemType": "bqO2E01z", "items": [{"bundledQty": 34, "entitlementType": "ct1bNq8F", "inventoryConfig": {"slotUsed": 82}, "itemId": "iKh9L00H", "itemType": "xbULNeH9", "sku": "dvLnX6Lm", "stackable": true, "useCount": 22}, {"bundledQty": 75, "entitlementType": "nVxEINAT", "inventoryConfig": {"slotUsed": 90}, "itemId": "xXwmAbY2", "itemType": "womQ0KNI", "sku": "nQnrBS5G", "stackable": false, "useCount": 3}, {"bundledQty": 88, "entitlementType": "Svdn1JE9", "inventoryConfig": {"slotUsed": 89}, "itemId": "6l7Qdzef", "itemType": "jYoDXeBA", "sku": "ZNhc1PyN", "stackable": true, "useCount": 25}], "quantity": 14, "sku": "fcJGG2Qb", "stackable": false, "useCount": 76}' 'qwAHMcr4' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"options": ["veTjHPSY", "iKnYll1N", "HNHB840G"], "qty": 2, "slotId": "dr9IJhmq", "sourceItemId": "IFMRJYQE"}' 'AvnKcUkn' --login_with_auth "Bearer foo"
inventory-public-list-items 'G20TU0OH' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"OxlMxnyk": {}, "yGhEXfaI": {}, "SHxJ6uo7": {}}, "slotId": "vGw3Q0ii", "sourceItemId": "R15t5D4y", "tags": ["yCTK8Km1", "42kwy17D", "FwjbCpR4"]}, {"customAttributes": {"fCewccxk": {}, "mPVhlleF": {}, "p0loXtvb": {}}, "slotId": "RFbh4u0b", "sourceItemId": "8wTib3vr", "tags": ["nqndlHS5", "2dlPO05h", "pmzitsIu"]}, {"customAttributes": {"sqmhAVg9": {}, "zW6XSlqq": {}, "NAqyjDej": {}}, "slotId": "MP90hWuz", "sourceItemId": "m5kOc82K", "tags": ["cdg9VKO4", "ZAUIn2nx", "LfucA9SY"]}]' 'QqMmRbAk' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "OPIfW0mO", "sourceItemId": "RYXhJ0Ou"}, {"slotId": "0OgW0M6O", "sourceItemId": "gZ8cYcQC"}, {"slotId": "t5cU8PYo", "sourceItemId": "MigXsH5b"}]' 'efYWl3xR' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 45, "slotId": "ewTCKYM9", "sourceItemId": "IoPrwxfv"}, {"qty": 49, "slotId": "2plq4Uib", "sourceItemId": "pKZYHtSa"}, {"qty": 27, "slotId": "3b7wkrhc", "sourceItemId": "s0q6d6O6"}], "srcInventoryId": "l9Bu40DJ"}' 'Z8cAoK9H' --login_with_auth "Bearer foo"
inventory-public-get-item 'fOUmqMeY' 'Abw1fYUh' 'iKL8PQ68' --login_with_auth "Bearer foo"
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
    '{"message": "0B8KGN9F", "operations": [{"consumeItems": [{"dateRangeValidation": false, "inventoryId": "nlfZMj9g", "options": ["zDDnHgzR", "YXAsnJir", "Y7fceSKg"], "qty": 64, "slotId": "mpTxImXM", "sourceItemId": "eLoCeKd7"}, {"dateRangeValidation": false, "inventoryId": "XVBKYqSE", "options": ["cSEoSrSo", "HoQFPnmh", "4gAT2GTJ"], "qty": 90, "slotId": "X95qjxrV", "sourceItemId": "3cTI79bP"}, {"dateRangeValidation": true, "inventoryId": "ODSdGvem", "options": ["033dGoDM", "gMwSD1mr", "nvRcxDUP"], "qty": 22, "slotId": "9U70T00u", "sourceItemId": "hzsNKIuE"}], "createItems": [{"customAttributes": {"aWNrnQhK": {}, "VZC2om8Q": {}, "Pwrj9Tqu": {}}, "inventoryConfigurationCode": "JnnnZ0NW", "inventoryId": "rRv61J4r", "qty": 62, "serverCustomAttributes": {"U3r4govr": {}, "5UVumt8R": {}, "vCl6lKwa": {}}, "slotId": "1BWibKkH", "slotUsed": 3, "source": "OTHER", "sourceItemId": "TLpAXZuU", "tags": ["72tPvHXc", "bYSfOcub", "6DY5mU8h"], "toSpecificInventory": false, "type": "pFxQI0mH"}, {"customAttributes": {"Z0mqP8G2": {}, "Nl4lHTbG": {}, "Rz79Mnf0": {}}, "inventoryConfigurationCode": "ahcQTu0c", "inventoryId": "uQMEFmD4", "qty": 51, "serverCustomAttributes": {"bgeVMvyx": {}, "URKtB4GS": {}, "7C19fFXZ": {}}, "slotId": "n4sgWudo", "slotUsed": 15, "source": "ECOMMERCE", "sourceItemId": "PbAyGFUz", "tags": ["5eCAxhh0", "jud9uBGO", "UlLXFX7R"], "toSpecificInventory": false, "type": "QhUdh4oW"}, {"customAttributes": {"81l3l7dt": {}, "BA4uTFtD": {}, "nAIply0J": {}}, "inventoryConfigurationCode": "C3zzNrRu", "inventoryId": "oArFdWNd", "qty": 5, "serverCustomAttributes": {"BATVGiad": {}, "Xcgn3eoe": {}, "kU2CtiA4": {}}, "slotId": "usqbUVib", "slotUsed": 33, "source": "ECOMMERCE", "sourceItemId": "VgIPVsXm", "tags": ["TpmhHIi9", "97SbPEQN", "FPVvRSmM"], "toSpecificInventory": true, "type": "y9QSsrIr"}], "removeItems": [{"inventoryId": "P3hsX8Xj", "slotId": "QjIbGX2e", "sourceItemId": "vvWw8vQW"}, {"inventoryId": "PysoPMZD", "slotId": "h7E8VjMI", "sourceItemId": "33B8wlT8"}, {"inventoryId": "0ZcFvrmP", "slotId": "hUabVrLx", "sourceItemId": "8VB1EmnJ"}], "targetUserId": "wOCHaGJr", "updateItems": [{"customAttributes": {"ejvMFXQo": {}, "QWO5AZDM": {}, "jXad1AHC": {}}, "inventoryId": "1PCPPPBi", "serverCustomAttributes": {"ocmQvvjt": {}, "1PG9SwA1": {}, "KVoYpo8g": {}}, "slotId": "76PCWA3h", "sourceItemId": "Bm4KPeow", "tags": ["xBFQBHlL", "9deehmqL", "Um0V1adI"], "type": "RQxsH8n0"}, {"customAttributes": {"EeuEaKr3": {}, "0E9qn1nn": {}, "5RTujtSy": {}}, "inventoryId": "caEqOhrw", "serverCustomAttributes": {"uC9gWFnM": {}, "CjcJvzUX": {}, "XBm4Pm7e": {}}, "slotId": "xR4QoWk4", "sourceItemId": "o2Ohp19G", "tags": ["EoenhGSt", "K8e0Ch8u", "N5XVrvuo"], "type": "BbTQgnUu"}, {"customAttributes": {"ttaI5pGe": {}, "f3gimyU3": {}, "xExqNw0g": {}}, "inventoryId": "oKPd2Zli", "serverCustomAttributes": {"oUUxSXeS": {}, "4o9XbHap": {}, "BTAIZPj9": {}}, "slotId": "qiGNEQ0y", "sourceItemId": "NFwvSiwK", "tags": ["sP0v9jwD", "R1EJBSko", "j2PvSjaD"], "type": "H3Gbqihi"}]}, {"consumeItems": [{"dateRangeValidation": false, "inventoryId": "Vw7jKyuC", "options": ["gx7mSZg7", "fvt7zA0P", "hFVlWchI"], "qty": 99, "slotId": "XJdvMU7z", "sourceItemId": "5NXKnLvi"}, {"dateRangeValidation": true, "inventoryId": "7Fmz4yFS", "options": ["vZd7in8j", "5ULfHyAH", "Z8UwDJH9"], "qty": 85, "slotId": "c2N0dgHH", "sourceItemId": "XMiXlV2g"}, {"dateRangeValidation": false, "inventoryId": "MQh10ox6", "options": ["qEiy2MDw", "HLtkuHA5", "MgcNLN3j"], "qty": 98, "slotId": "GQgYtyZf", "sourceItemId": "DCRCkzQK"}], "createItems": [{"customAttributes": {"iEvhlboc": {}, "u20sZYwy": {}, "fZPFNKII": {}}, "inventoryConfigurationCode": "M3CJekcv", "inventoryId": "Z9IdXUJg", "qty": 50, "serverCustomAttributes": {"Dob9BDM8": {}, "A76xH19D": {}, "25sK0XPW": {}}, "slotId": "qVdJlTK2", "slotUsed": 8, "source": "ECOMMERCE", "sourceItemId": "QmcyEkEe", "tags": ["Zr94xUGn", "QG6BQkAO", "W0rD4ZkG"], "toSpecificInventory": true, "type": "WGrwUe8Y"}, {"customAttributes": {"mrUcOTuQ": {}, "0EpNFP8z": {}, "TN9kglmP": {}}, "inventoryConfigurationCode": "0ITQ2gLV", "inventoryId": "kLlF6USl", "qty": 23, "serverCustomAttributes": {"J1bw9O54": {}, "kOkU5nzL": {}, "2qXRptwV": {}}, "slotId": "TfAgDwue", "slotUsed": 0, "source": "OTHER", "sourceItemId": "jzCNPXrg", "tags": ["pWxKL8Yo", "TdcikAqS", "BO9CD6Nt"], "toSpecificInventory": false, "type": "9ZucN00O"}, {"customAttributes": {"6tDdfhdg": {}, "dAinf39W": {}, "G6V9xdWn": {}}, "inventoryConfigurationCode": "7yIpmBAZ", "inventoryId": "LqNSW742", "qty": 71, "serverCustomAttributes": {"99WjYhJR": {}, "NAHWQYS9": {}, "aW0XdYdM": {}}, "slotId": "FuEbvn7m", "slotUsed": 88, "source": "OTHER", "sourceItemId": "j5CLwZTZ", "tags": ["kjJnpsb4", "q44PfXMN", "i90RvXK5"], "toSpecificInventory": true, "type": "aZfxD2wh"}], "removeItems": [{"inventoryId": "tH9kLrHX", "slotId": "OYIsRAWr", "sourceItemId": "hcdhVaXB"}, {"inventoryId": "6EdLS6Ni", "slotId": "S7UatO2p", "sourceItemId": "PcLBPiUY"}, {"inventoryId": "MVFSlNb1", "slotId": "dHZ5NuB5", "sourceItemId": "5HjZAkg4"}], "targetUserId": "cENKjDum", "updateItems": [{"customAttributes": {"xLz22jTD": {}, "l5FSnvuR": {}, "B3fUexjX": {}}, "inventoryId": "rm0lgA8A", "serverCustomAttributes": {"hvDVRhJB": {}, "p85HmIrg": {}, "I8NQZxpY": {}}, "slotId": "q3xLvKCM", "sourceItemId": "2xlK9WTq", "tags": ["98b4kjN5", "agZY5XdM", "mWWRpybp"], "type": "pABm8uOs"}, {"customAttributes": {"qnyukXBh": {}, "c9nFRBin": {}, "9JxqGtjl": {}}, "inventoryId": "UNsEdOTU", "serverCustomAttributes": {"jwzdItxY": {}, "GfBSP1BN": {}, "ZYl2jbaa": {}}, "slotId": "1tvZaHSu", "sourceItemId": "9atA54Xy", "tags": ["A2ceUXPa", "xDArWTqb", "fqGxGkNL"], "type": "iKJ1Gdtb"}, {"customAttributes": {"12ax9tc8": {}, "GGO1y5pi": {}, "ZnbCWDlA": {}}, "inventoryId": "wvjtAyPr", "serverCustomAttributes": {"KS0mdhHh": {}, "Uxug7y43": {}, "hN814UP3": {}}, "slotId": "gSOixN7n", "sourceItemId": "3cMTJ2e5", "tags": ["66enmGpc", "MrTlw5hq", "2DUa1gPG"], "type": "ZcSswju8"}]}, {"consumeItems": [{"dateRangeValidation": true, "inventoryId": "XJ1SOL4g", "options": ["XN9Fjd19", "f7pLI6dB", "uTAw50Eh"], "qty": 47, "slotId": "Z51DdORC", "sourceItemId": "6qNrgF4Q"}, {"dateRangeValidation": true, "inventoryId": "zv9ohSmq", "options": ["AB5MeLao", "QxS5s4ZY", "iJDwPfic"], "qty": 0, "slotId": "fzS6Ym2x", "sourceItemId": "ZBzpaATN"}, {"dateRangeValidation": false, "inventoryId": "1LR8lnOE", "options": ["BN6EhIjT", "JAqAUzAm", "cuVlb7nd"], "qty": 59, "slotId": "aUPtazoK", "sourceItemId": "YgRIDoSZ"}], "createItems": [{"customAttributes": {"uoYwc05x": {}, "aSz7WXDv": {}, "JDXBfE7m": {}}, "inventoryConfigurationCode": "dA7NIZzp", "inventoryId": "hNRxtN93", "qty": 16, "serverCustomAttributes": {"HKHcrQos": {}, "Jwvcwf3e": {}, "ncrY8qSH": {}}, "slotId": "DgXzTh4D", "slotUsed": 78, "source": "OTHER", "sourceItemId": "1vZ3dFP7", "tags": ["JAh8n3TM", "HHLwoB5N", "Cy9UvgDM"], "toSpecificInventory": true, "type": "ZFZolkTs"}, {"customAttributes": {"4Bxc0gtf": {}, "LLCuaD9F": {}, "qLw8ZCpy": {}}, "inventoryConfigurationCode": "pFUGgxKN", "inventoryId": "UatsbeVf", "qty": 14, "serverCustomAttributes": {"R1NUSGSO": {}, "9c5uZhF3": {}, "LyX2MFSL": {}}, "slotId": "Vrl8hvw5", "slotUsed": 83, "source": "OTHER", "sourceItemId": "OIOrXjnD", "tags": ["4oj13mde", "uzyEGukv", "F2Ys7BUO"], "toSpecificInventory": true, "type": "GsF4tleH"}, {"customAttributes": {"un3YOAhb": {}, "M5eZIKrD": {}, "oNitG3I5": {}}, "inventoryConfigurationCode": "8HUDonMH", "inventoryId": "FMbquIU5", "qty": 30, "serverCustomAttributes": {"IOF35dqj": {}, "ybhnoAeP": {}, "LqZH5CIU": {}}, "slotId": "oBB70ifT", "slotUsed": 21, "source": "ECOMMERCE", "sourceItemId": "wswMqxy2", "tags": ["FBC03dK6", "UPW3S9wE", "VwG8l9Ph"], "toSpecificInventory": true, "type": "p0Naczvj"}], "removeItems": [{"inventoryId": "RtPhQZ6K", "slotId": "klpbhFAB", "sourceItemId": "Blg2BSfk"}, {"inventoryId": "ADtxRF9R", "slotId": "VOCkFA8i", "sourceItemId": "qd3Fdsgk"}, {"inventoryId": "M5exNrps", "slotId": "I2p0rYqB", "sourceItemId": "6JYmIJh1"}], "targetUserId": "RHTP2ikZ", "updateItems": [{"customAttributes": {"w8zMrVqV": {}, "bseveDEX": {}, "dZUYVwcK": {}}, "inventoryId": "TwQTuMW0", "serverCustomAttributes": {"NZQdVZnR": {}, "jvlq1q34": {}, "1A9PRSBS": {}}, "slotId": "3I1dcGEf", "sourceItemId": "eGBQDhdQ", "tags": ["dIzPJKhZ", "eeqjJKs9", "jH001os9"], "type": "tmhn34ej"}, {"customAttributes": {"aNxiCgBa": {}, "qheU78qV": {}, "rRgH5KAn": {}}, "inventoryId": "y0tWYKHv", "serverCustomAttributes": {"krGhU255": {}, "x9YVEuPC": {}, "TD4tdiHX": {}}, "slotId": "OvyWSpS6", "sourceItemId": "8hxuieVG", "tags": ["uG2EqVEA", "vHJzS9Fd", "8GIH9xfl"], "type": "femnf85t"}, {"customAttributes": {"qShthwUN": {}, "TLpMN375": {}, "YY1Oxyuf": {}}, "inventoryId": "luohzjtL", "serverCustomAttributes": {"UKIrzdd3": {}, "8OjTts2i": {}, "7AqzJrg9": {}}, "slotId": "sZkOmIga", "sourceItemId": "9OrmP1f3", "tags": ["WUxikAfp", "VpUPJc25", "qzA90UkZ"], "type": "NeZ5P7pA"}]}], "requestId": "zMmhKxpt"}' \
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
    '{"mapItemType": ["LczAWHts", "KsHeh4lK", "8LsVyGiX"], "serviceName": "B2Bu32Ja", "targetInventoryCode": "bTmOHbX9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateIntegrationConfiguration' test.out

#- 5 AdminUpdateIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-integration-configuration' \
    '{"mapItemType": ["BYT3L03K", "DoQfGyK6", "uNZd8j19"], "serviceName": "UsnDLPzA", "targetInventoryCode": "viUMygsV"}' \
    'WJrO5u80' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminUpdateIntegrationConfiguration' test.out

#- 6 AdminUpdateStatusIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-status-integration-configuration' \
    '{"status": "INIT"}' \
    'To7sgS6Q' \
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
    '{"inventoryConfigurationCode": "EiU3V6LC", "userId": "AjMns5mU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminCreateInventory' test.out

#- 9 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    's2v6TCfD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetInventory' test.out

#- 10 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 61}' \
    'DM0sNYwW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateInventory' test.out

#- 11 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "eAay7P11"}' \
    'SG0ZUzIs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteInventory' test.out

#- 12 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    'd8Xe94vp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminListItems' test.out

#- 13 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    'OIWcgBig' \
    'SbMyriIP' \
    'h0Xw1MTY' \
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
    '{"code": "QuMzS8qP", "description": "d9WcABFT", "initialMaxSlots": 58, "maxInstancesPerUser": 68, "maxUpgradeSlots": 41, "name": "1it8n7Z2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminCreateInventoryConfiguration' test.out

#- 16 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    'UAcrGOgd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetInventoryConfiguration' test.out

#- 17 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "pkUqYTkD", "description": "2yrfigGM", "initialMaxSlots": 34, "maxInstancesPerUser": 56, "maxUpgradeSlots": 20, "name": "0pWQtn4S"}' \
    'vaK5M4ru' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateInventoryConfiguration' test.out

#- 18 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    'm5VKjLMa' \
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
    '{"name": "tYN9dWHq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminCreateItemType' test.out

#- 21 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    'nCjct5Dy' \
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
    '{"name": "a1we3EAO", "owner": "CLIENT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCreateTag' test.out

#- 24 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    'OiIMNDkh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminDeleteTag' test.out

#- 25 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"options": ["4ZdvM46i", "we8iR5Yj", "Wh0LIcFb"], "qty": 97, "slotId": "gQlchqh6", "sourceItemId": "9KM4J9Ea"}' \
    'ZIdDCgX1' \
    'VPTTACmp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminConsumeUserItem' test.out

#- 26 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"uMobSZPo": {}, "ocj6mQBv": {}, "WagfFZuM": {}}, "serverCustomAttributes": {"qMbWqENA": {}, "GIcIHwC0": {}, "2OQBARgK": {}}, "slotId": "GWVjvIue", "sourceItemId": "lDMOzp4J", "tags": ["J94IIHp3", "mAfE12uq", "wyVbXbG5"], "type": "kj0kIEcL"}, {"customAttributes": {"lSm1m1U7": {}, "KtGeod0G": {}, "WEcGvMli": {}}, "serverCustomAttributes": {"TplCrqli": {}, "OHWffAlv": {}, "vDCJAlGO": {}}, "slotId": "paLLLkwJ", "sourceItemId": "LjluSiPY", "tags": ["mI0X74vx", "gZX7Cmvz", "07K6EAkW"], "type": "qAsZ4n1Y"}, {"customAttributes": {"ZFqFIfon": {}, "O1JN7p0V": {}, "tYdoqoMS": {}}, "serverCustomAttributes": {"Od2RPqHT": {}, "W6wdCQQ6": {}, "aMdPL4B0": {}}, "slotId": "f8DyWkwe", "sourceItemId": "NGc45tVn", "tags": ["iZ64LtmY", "IeDzMGSt", "zHfDEdkO"], "type": "DGlHdqtA"}]' \
    'ewyieFl9' \
    'aYwmw3ri' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminBulkUpdateMyItems' test.out

#- 27 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"Mts8zhHP": {}, "8Sun1w2l": {}, "tbbJBJap": {}}, "qty": 54, "serverCustomAttributes": {"08mN2x7F": {}, "ZdFXwZCo": {}, "jnuho0s6": {}}, "slotId": "lEPd70eb", "slotUsed": 29, "source": "OTHER", "sourceItemId": "xGE0oRLU", "tags": ["OMGFoCoH", "AqflpaMT", "eUCphh7E"], "type": "kE70o45z"}' \
    'RaDZuT5F' \
    'uWlRnYyT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminSaveItemToInventory' test.out

#- 28 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "MBWvZwfI", "sourceItemId": "swInF4ZY"}, {"slotId": "36oqRuNW", "sourceItemId": "GGuHxDTs"}, {"slotId": "b7HEx2gX", "sourceItemId": "U2gkhvXR"}]' \
    'jAbIJM5C' \
    '6aMto3LE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminBulkRemoveItems' test.out

#- 29 AdminBulkSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item-to-inventory' \
    '[{"customAttributes": {"U7ZLyrAh": {}, "DKtcxQT8": {}, "pogetxIV": {}}, "qty": 8, "serverCustomAttributes": {"or70CZ7n": {}, "pHeeJvbJ": {}, "e7pbvDVN": {}}, "slotId": "QYR2MXQs", "slotUsed": 32, "source": "OTHER", "sourceItemId": "TrrcXvUm", "tags": ["cxZHYWsA", "9vlDdgGJ", "8uBgJowx"], "type": "N1b7i22G"}, {"customAttributes": {"QSmf8mpt": {}, "jSH4FWVC": {}, "kGS2Glz8": {}}, "qty": 91, "serverCustomAttributes": {"johpiOgV": {}, "GXNQzMsH": {}, "kTaq1ta6": {}}, "slotId": "Vt3Osnak", "slotUsed": 60, "source": "ECOMMERCE", "sourceItemId": "wbEnE7f1", "tags": ["txCUgMHy", "RjHTTyQh", "6L6Z1QMi"], "type": "JtjdbLUQ"}, {"customAttributes": {"Nq0umMky": {}, "G9XTomQf": {}, "bGLf4KmG": {}}, "qty": 13, "serverCustomAttributes": {"G7z7Pa7P": {}, "T9SOO2Xm": {}, "syfCDl0b": {}}, "slotId": "AU3ojbcF", "slotUsed": 14, "source": "ECOMMERCE", "sourceItemId": "TVfWrDgD", "tags": ["WinUp4rU", "sKfd2wrz", "5sPAbBTM"], "type": "tyIKDMSI"}]' \
    'SP5UOsYV' \
    '9lLcz1Z8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminBulkSaveItemToInventory' test.out

#- 30 AdminUpdateUserInventoriesByInventoryCode
$PYTHON -m $MODULE 'inventory-admin-update-user-inventories-by-inventory-code' \
    '{"incMaxSlots": 43}' \
    '5WtZc6uq' \
    'B0X4Atjh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminUpdateUserInventoriesByInventoryCode' test.out

#- 31 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"xFECGV22": {}, "V2RKYg2x": {}, "nUPXabIY": {}}, "inventoryConfigurationCode": "iChlVuAv", "qty": 44, "serverCustomAttributes": {"C3fjEBEs": {}, "lDYKY9rw": {}, "y93GuDR2": {}}, "slotId": "JFISGbRG", "slotUsed": 58, "source": "ECOMMERCE", "sourceItemId": "GRzgeIgS", "tags": ["PnQ4w7Sp", "BBmCGS6f", "cCaWBm9Q"], "type": "JqgnUhau"}' \
    'uiw0LOWD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminSaveItem' test.out

#- 32 AdminBulkSaveItem
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item' \
    '[{"customAttributes": {"2S0zLaEc": {}, "bsTsttmA": {}, "n2SoFeWd": {}}, "inventoryConfigurationCode": "v9WIvwJi", "qty": 13, "serverCustomAttributes": {"rsTErjKC": {}, "SGg7mMJc": {}, "GnhECxAr": {}}, "slotId": "b9FZKE0x", "slotUsed": 25, "source": "ECOMMERCE", "sourceItemId": "syjSuRNq", "tags": ["MBXLo0a5", "vo2pwGHK", "8sf6ObTt"], "type": "4kZeY6n2"}, {"customAttributes": {"21ROH1db": {}, "YvCmP1hJ": {}, "o3QfxfKi": {}}, "inventoryConfigurationCode": "slXdcCd9", "qty": 8, "serverCustomAttributes": {"aaMx7fdm": {}, "z0piFO3w": {}, "dXd5i9ty": {}}, "slotId": "Ggay6CQS", "slotUsed": 95, "source": "ECOMMERCE", "sourceItemId": "3IfFaVne", "tags": ["0vBTrHN6", "zBsc2v0v", "NbEczF1f"], "type": "dWuCAggD"}, {"customAttributes": {"zLc9Fncl": {}, "t78n6ooI": {}, "F0CYWXUW": {}}, "inventoryConfigurationCode": "3A1WQ0kz", "qty": 66, "serverCustomAttributes": {"veLOQnzO": {}, "765l3Wz0": {}, "IsOSvko4": {}}, "slotId": "K9iZUjcv", "slotUsed": 84, "source": "ECOMMERCE", "sourceItemId": "pDCN3Hq3", "tags": ["yZKM8Zzf", "xKzXw2BK", "LyflByN3"], "type": "ezdPsJjx"}]' \
    'YT01j1Eg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminBulkSaveItem' test.out

#- 33 AdminSyncUserEntitlements
$PYTHON -m $MODULE 'inventory-admin-sync-user-entitlements' \
    'hhvbHKOM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminSyncUserEntitlements' test.out

#- 34 AdminPurchasable
$PYTHON -m $MODULE 'inventory-admin-purchasable' \
    '{"entitlementType": "Ay7i39BE", "inventoryConfig": {"slotUsed": 42}, "itemId": "qlwTkVJG", "itemType": "xnQIYLa5", "items": [{"bundledQty": 43, "entitlementType": "gDxPDldw", "inventoryConfig": {"slotUsed": 93}, "itemId": "AH7z0zjS", "itemType": "XRF93dQ5", "sku": "buhdkTTY", "stackable": true, "useCount": 66}, {"bundledQty": 7, "entitlementType": "pymnusP8", "inventoryConfig": {"slotUsed": 61}, "itemId": "MZ9AQODe", "itemType": "QOPbPCSm", "sku": "qySmnaok", "stackable": true, "useCount": 92}, {"bundledQty": 53, "entitlementType": "LcFqN5eI", "inventoryConfig": {"slotUsed": 25}, "itemId": "TNoA6aSc", "itemType": "2CwhU0ct", "sku": "yTRu4558", "stackable": false, "useCount": 41}], "quantity": 0, "sku": "WPBsVgpI", "stackable": true, "useCount": 45}' \
    'Q1dZtyFE' \
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
    '{"options": ["kKIzc91m", "TZGxeVnR", "qJRr189j"], "qty": 16, "slotId": "p0qzpte9", "sourceItemId": "rp1462pV"}' \
    'G7EOF4NK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicConsumeMyItem' test.out

#- 40 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    'gUZAbecM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicListItems' test.out

#- 41 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"zGuBWAf5": {}, "D2zVSPtK": {}, "qmvCMMfD": {}}, "slotId": "94eohwbV", "sourceItemId": "DY0wnquR", "tags": ["UFKAF4Oz", "v5jh8vko", "BhdOnXUO"]}, {"customAttributes": {"gNmfJddr": {}, "bm1dRCkW": {}, "yUOrMwaW": {}}, "slotId": "I0sjc9lw", "sourceItemId": "twOMmlB4", "tags": ["PTm3WRjM", "VAo8Q4z8", "A8w69a9X"]}, {"customAttributes": {"hWGX4CrF": {}, "vHuspKgt": {}, "zIhksODW": {}}, "slotId": "6EQugwzH", "sourceItemId": "QRG5mSuE", "tags": ["bhyqffRn", "rLg9uT5v", "SAXQ0TO0"]}]' \
    'AC3S1E3i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublicBulkUpdateMyItems' test.out

#- 42 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "IeF7KvlT", "sourceItemId": "zCYXp2AH"}, {"slotId": "HU4AZHDu", "sourceItemId": "CK3LX4Sh"}, {"slotId": "cGjaKnDf", "sourceItemId": "keBzvINi"}]' \
    'nCvXIPfd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicBulkRemoveMyItems' test.out

#- 43 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 68, "slotId": "eoDtDMlI", "sourceItemId": "bWlhaWn8"}, {"qty": 90, "slotId": "NPFBrEef", "sourceItemId": "RAPi1Y1n"}, {"qty": 40, "slotId": "DPs2YtU6", "sourceItemId": "NgDiDQjR"}], "srcInventoryId": "lKN611Ul"}' \
    'Ca5d3PyT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicMoveMyItems' test.out

#- 44 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    'KE5P0EVh' \
    'e1H9Spdt' \
    'fqOxt6PY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
