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
inventory-admin-create-chaining-operations '{"message": "ekWBMIyJ", "operations": [{"consumeItems": [{"dateRangeValidation": false, "inventoryId": "acVDxvb4", "options": ["LnQO2yzw", "MnXeifex", "MyGAogst"], "qty": 33, "slotId": "hZ9ctxsY", "sourceItemId": "s8UAg7aw"}, {"dateRangeValidation": true, "inventoryId": "P3PuBBF6", "options": ["COWUyLHq", "C6lMA5S6", "WZrHzLFB"], "qty": 59, "slotId": "mVYUIF9v", "sourceItemId": "9lmQBPTL"}, {"dateRangeValidation": false, "inventoryId": "oALzHwrW", "options": ["DXiVc6ko", "aAYbb9e8", "NwtiQ41J"], "qty": 24, "slotId": "7bW2RZ47", "sourceItemId": "jijpglvS"}], "createItems": [{"customAttributes": {"HpMmUEru": {}, "6OPmurkY": {}, "RcpOAyuV": {}}, "inventoryConfigurationCode": "4hj35r6V", "inventoryId": "sm3BtcPh", "qty": 74, "serverCustomAttributes": {"Vi1j1PhD": {}, "vSKtSvXc": {}, "k7Ra34UJ": {}}, "slotId": "VM6TqoeR", "slotUsed": 91, "source": "OTHER", "sourceItemId": "IALGobKT", "tags": ["6DMRLpHK", "JllDXV5s", "b1FThm4a"], "toSpecificInventory": true, "type": "9HehRbBt"}, {"customAttributes": {"w2iVp3id": {}, "XyGuN1JK": {}, "HT4Pfr2o": {}}, "inventoryConfigurationCode": "0b6xl4Jt", "inventoryId": "HnOe12uT", "qty": 89, "serverCustomAttributes": {"NZ1fBvOK": {}, "BuIC5cOW": {}, "4PxmZJEj": {}}, "slotId": "u2Vk6MgZ", "slotUsed": 50, "source": "OTHER", "sourceItemId": "1nIrxNhr", "tags": ["onk5XPR0", "dZwbwSJU", "0qqoqMKv"], "toSpecificInventory": false, "type": "M0mL5YbN"}, {"customAttributes": {"RwAXT3ol": {}, "CMegAd6y": {}, "LJAAhfQR": {}}, "inventoryConfigurationCode": "3nATtFG8", "inventoryId": "dOovfI8G", "qty": 24, "serverCustomAttributes": {"csHF2xKR": {}, "veVcnOaR": {}, "Np4pXG88": {}}, "slotId": "Y0I7hV1m", "slotUsed": 49, "source": "OTHER", "sourceItemId": "YHtcQ04I", "tags": ["CeY3XDtZ", "1TLHcgsk", "8bEPbxlM"], "toSpecificInventory": true, "type": "5AXZJkaU"}], "removeItems": [{"inventoryId": "X3LogyOZ", "slotId": "I5UzWrBk", "sourceItemId": "XszO4ZUM"}, {"inventoryId": "bgKI0uzt", "slotId": "QeN2HdtY", "sourceItemId": "LksvPZcf"}, {"inventoryId": "GyHl4AHB", "slotId": "0ce51lqe", "sourceItemId": "YN3Fbtp4"}], "targetUserId": "KKoAxpVb", "updateItems": [{"customAttributes": {"vxJxjfpI": {}, "otNM7fsn": {}, "RX2gyD10": {}}, "inventoryId": "dazNihJb", "serverCustomAttributes": {"y4XRDI87": {}, "OruayPHM": {}, "pXksQVCX": {}}, "slotId": "RQoPg7do", "sourceItemId": "vDWejuuh", "tags": ["4mlN2j2w", "iweiHwAN", "Fm990Ytl"], "type": "qB9yERpK"}, {"customAttributes": {"v5Uiq5OP": {}, "xAJGoMR7": {}, "52QelwVd": {}}, "inventoryId": "aN4xnKlV", "serverCustomAttributes": {"9XolZeOy": {}, "zJsVWZ6l": {}, "jeHHM5tS": {}}, "slotId": "WbCETvGs", "sourceItemId": "u8R1v7b8", "tags": ["Es3TbltA", "OQEJB0IN", "0ue8z03B"], "type": "4rJxKu12"}, {"customAttributes": {"bewGQv9A": {}, "8d11b5Qu": {}, "CfCsjywQ": {}}, "inventoryId": "ARpOXlqG", "serverCustomAttributes": {"IKcXUzWj": {}, "caDP6liQ": {}, "XUJDt3dd": {}}, "slotId": "0gZvwyJb", "sourceItemId": "N5sIhLRH", "tags": ["mLsNRSIx", "BdyAhtal", "B9nzBW07"], "type": "H9MQXzuq"}]}, {"consumeItems": [{"dateRangeValidation": true, "inventoryId": "8BSM6k5R", "options": ["zIk9lAZh", "ztWzsj9z", "m5l6Rnis"], "qty": 1, "slotId": "1IJLM0WF", "sourceItemId": "9XHBTzc5"}, {"dateRangeValidation": false, "inventoryId": "6SBzhuJD", "options": ["GmcOCzrN", "xXdVhieL", "zfpDgxtW"], "qty": 14, "slotId": "oQ7JXfYl", "sourceItemId": "tsMKMlO0"}, {"dateRangeValidation": false, "inventoryId": "bVDmOrU6", "options": ["LaNzhQPm", "jvVZtiNG", "aqFKU1EB"], "qty": 30, "slotId": "VxLpcLeZ", "sourceItemId": "aplQFqx9"}], "createItems": [{"customAttributes": {"70Y7SCfN": {}, "SMyy6NQs": {}, "gy5961NX": {}}, "inventoryConfigurationCode": "XZTJFk8C", "inventoryId": "NDUNdAxV", "qty": 76, "serverCustomAttributes": {"hKIw3Yc1": {}, "hKW9UY89": {}, "GspcIVhv": {}}, "slotId": "u5ZPPCjs", "slotUsed": 34, "source": "OTHER", "sourceItemId": "gWffbcBr", "tags": ["FzFjBqnQ", "v59H0A4s", "zYAasK2J"], "toSpecificInventory": true, "type": "YfoxrTpu"}, {"customAttributes": {"OTTl1y4D": {}, "3FFsBjOn": {}, "v01IST6i": {}}, "inventoryConfigurationCode": "IoGH3t9g", "inventoryId": "yIl5Ic7F", "qty": 57, "serverCustomAttributes": {"4yJU2YGk": {}, "y9VtOzxD": {}, "C54Lqhwe": {}}, "slotId": "oFg0qlZt", "slotUsed": 38, "source": "OTHER", "sourceItemId": "Q03P7BH2", "tags": ["HfNIn6NR", "btWuPGhG", "Nk953Exh"], "toSpecificInventory": false, "type": "QnELnoDe"}, {"customAttributes": {"4xL1dwrY": {}, "fnknfPPy": {}, "mxYQNmjt": {}}, "inventoryConfigurationCode": "jXTs1vNJ", "inventoryId": "ejCIV6q3", "qty": 25, "serverCustomAttributes": {"o9sUMpgJ": {}, "TPDQ6ec4": {}, "8zFovE6a": {}}, "slotId": "qXWJAOZA", "slotUsed": 11, "source": "OTHER", "sourceItemId": "U57xUMko", "tags": ["xsCjPAPC", "YjT5bhQv", "FZebVfnF"], "toSpecificInventory": false, "type": "Fs6po8Hm"}], "removeItems": [{"inventoryId": "MJYeoDwp", "slotId": "AdxchWzF", "sourceItemId": "59jE8Evs"}, {"inventoryId": "ofP7hlzn", "slotId": "686XH0nZ", "sourceItemId": "VZYbKwQv"}, {"inventoryId": "NHqHBa9P", "slotId": "Q2DuBHy3", "sourceItemId": "z5tzTkgN"}], "targetUserId": "Kasm7tYo", "updateItems": [{"customAttributes": {"9RROdHSQ": {}, "UzLZJfR7": {}, "B70vMvmd": {}}, "inventoryId": "enE6loI5", "serverCustomAttributes": {"r99pDRPa": {}, "aNhcX6hV": {}, "TT7wrYjO": {}}, "slotId": "qtDMF9Si", "sourceItemId": "Wb7P4wFo", "tags": ["9st3PR2k", "8a2YJsMR", "YWHfWD3z"], "type": "OiqBbTYr"}, {"customAttributes": {"CovxWvXY": {}, "MLulhFMK": {}, "rsFijjIC": {}}, "inventoryId": "NsjqLODk", "serverCustomAttributes": {"x30SifFv": {}, "U0bkQEkN": {}, "PVdRvWYE": {}}, "slotId": "5gBWMNd8", "sourceItemId": "ISW0EPUj", "tags": ["59ZdN5WG", "Ji73E63g", "YzA8HTc8"], "type": "O2IxZm03"}, {"customAttributes": {"5zenha6C": {}, "tzlCNooI": {}, "9VabrUtl": {}}, "inventoryId": "b5Zf5AvU", "serverCustomAttributes": {"5PGGY0QT": {}, "cwgqR7gR": {}, "6lovTUdJ": {}}, "slotId": "rAMojusM", "sourceItemId": "0GmHw7wp", "tags": ["5oR3AiAQ", "gcPxJfz4", "6MkiRdbK"], "type": "NEMkODgW"}]}, {"consumeItems": [{"dateRangeValidation": false, "inventoryId": "eVYV8Uh6", "options": ["eRHMoGZM", "FueZMOqL", "vsN9G6Ml"], "qty": 85, "slotId": "wanBX0gB", "sourceItemId": "dpd37vSc"}, {"dateRangeValidation": true, "inventoryId": "JTCo8u60", "options": ["dh52W9du", "PRjerEgv", "LZZpkhwz"], "qty": 46, "slotId": "YxM7ftbB", "sourceItemId": "7yGjlHM8"}, {"dateRangeValidation": true, "inventoryId": "oUvkKxXa", "options": ["1oo8RuiQ", "fSGJAF7x", "kuBdKD1X"], "qty": 87, "slotId": "OwA5scGb", "sourceItemId": "VHvTFpLw"}], "createItems": [{"customAttributes": {"KN80DGIE": {}, "9MTxFyXw": {}, "WccUre3M": {}}, "inventoryConfigurationCode": "n6TQA7ap", "inventoryId": "PL2qjnHL", "qty": 29, "serverCustomAttributes": {"ERApsM7F": {}, "FjTtiOfS": {}, "Rlw36t4t": {}}, "slotId": "4uMIyZLo", "slotUsed": 9, "source": "OTHER", "sourceItemId": "lXx5hck9", "tags": ["kBn3BKpP", "ws92wpvA", "0duXPekv"], "toSpecificInventory": false, "type": "vX6Xekn1"}, {"customAttributes": {"CHyM9PY3": {}, "TeNTfIgI": {}, "qhPVdwBs": {}}, "inventoryConfigurationCode": "iACvvX33", "inventoryId": "SGpcUmGF", "qty": 33, "serverCustomAttributes": {"UTDvDX9X": {}, "lMV2Z2xI": {}, "UJ1XA07z": {}}, "slotId": "VWeaxmLE", "slotUsed": 78, "source": "ECOMMERCE", "sourceItemId": "Rkc3lElv", "tags": ["4BkHEVDU", "m3YoRXJu", "7FLLBlh1"], "toSpecificInventory": false, "type": "wbDj5Cel"}, {"customAttributes": {"OmsV46Ob": {}, "rNWPx8zN": {}, "AEY6cbk4": {}}, "inventoryConfigurationCode": "wn9WPq3q", "inventoryId": "jVz9eCh7", "qty": 98, "serverCustomAttributes": {"6xJmZeTJ": {}, "45fM0JFv": {}, "hUplrEy1": {}}, "slotId": "QreQWHC3", "slotUsed": 39, "source": "OTHER", "sourceItemId": "RG4uXh9Z", "tags": ["N61ADIGM", "vtOgU7nw", "shZthnIF"], "toSpecificInventory": false, "type": "aMkwjH3h"}], "removeItems": [{"inventoryId": "aXuUh0QO", "slotId": "lQ8cJzfD", "sourceItemId": "WgC0fYmB"}, {"inventoryId": "3LZxkCkp", "slotId": "ph83go6Z", "sourceItemId": "FSvnioL4"}, {"inventoryId": "qzk7icQP", "slotId": "tTzJ9aUT", "sourceItemId": "1CN7dmSz"}], "targetUserId": "dQ4zkVWP", "updateItems": [{"customAttributes": {"dIz3rLbK": {}, "Z0R2q4zy": {}, "F4yER2PT": {}}, "inventoryId": "m1B1WrGS", "serverCustomAttributes": {"ewfyp1V7": {}, "VjUX1Fd6": {}, "tSGUXUEW": {}}, "slotId": "GAs0JZaS", "sourceItemId": "DsFf2H7P", "tags": ["LjcVZuhG", "gkMjSFFB", "LrjA07FG"], "type": "ipRZwwBh"}, {"customAttributes": {"E8cv43Xp": {}, "c4Ke7mUl": {}, "AEl4Zk0g": {}}, "inventoryId": "ZxKusFWG", "serverCustomAttributes": {"S6GiMGQT": {}, "ddDl3F0j": {}, "rBYrmdoL": {}}, "slotId": "6gOu9ebC", "sourceItemId": "YV2Zab26", "tags": ["4dLHRNXB", "wn6etqM8", "tp5lCM3V"], "type": "lGkaL1Eo"}, {"customAttributes": {"W0rklpgi": {}, "eVjbBMqP": {}, "9nuZFNGL": {}}, "inventoryId": "L2PGsPyO", "serverCustomAttributes": {"1YeWEj4v": {}, "HWm0Eh5b": {}, "pCTvY0pW": {}}, "slotId": "ZMgcfXxx", "sourceItemId": "ROvlzntm", "tags": ["C0zSuEgk", "VUuJjISh", "ucMrZQmd"], "type": "622Zw6Ex"}]}], "requestId": "AVsCQA4f"}' --login_with_auth "Bearer foo"
inventory-admin-list-integration-configurations --login_with_auth "Bearer foo"
inventory-admin-create-integration-configuration '{"mapItemType": ["KtNU60qF", "rneqk3Cw", "0iaQjFvq"], "serviceName": "nMvTbhLP", "targetInventoryCode": "pso2G6Lm"}' --login_with_auth "Bearer foo"
inventory-admin-update-integration-configuration '{"mapItemType": ["N189SHPq", "jcTmZzQq", "a8sBLV5O"], "serviceName": "lMqSoSyj", "targetInventoryCode": "qjFKk1rR"}' '5wI9J7j2' --login_with_auth "Bearer foo"
inventory-admin-update-status-integration-configuration '{"status": "TIED"}' 'VWOAz1dx' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "IYkFfL3K", "userId": "NyzNEWof"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory 'H5HcKpvo' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 92}' 'uAGi54Sy' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "9H0lO2Ey"}' 'xHVowvR2' --login_with_auth "Bearer foo"
inventory-admin-list-items 'uECMSmA8' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item 'EJHzNYQc' 'Bdqa0PxG' 'rqaPwU0w' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "G2OJOhYB", "description": "5GP84Xs1", "initialMaxSlots": 81, "maxInstancesPerUser": 65, "maxUpgradeSlots": 49, "name": "83qbvZ1z"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration 'lULhZ19V' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "6eCqkrxY", "description": "R9udxJks", "initialMaxSlots": 56, "maxInstancesPerUser": 91, "maxUpgradeSlots": 97, "name": "2pfSb48g"}' 'cKQXxH97' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration 'lp8JNnVW' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "VEWm170h"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type 'PCVCdku7' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "qcYmKST0", "owner": "CLIENT"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag '8LLenG4X' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"options": ["BZCGlqUx", "XMh8CTSs", "eXARRQUe"], "qty": 84, "slotId": "0RjBCuth", "sourceItemId": "ocpUzyr7"}' 'suo1prTB' 'TQqn62Pw' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"bgzo9LRy": {}, "PpqkQpjZ": {}, "Pzqp1Dj0": {}}, "serverCustomAttributes": {"WimV7pyu": {}, "F5Wj7eJl": {}, "EIuNj1dc": {}}, "slotId": "OZahTbF1", "sourceItemId": "LWDMaqp1", "tags": ["AVwPMC3u", "O2BtyUjL", "r1tYkC7L"], "type": "USbDsFbz"}, {"customAttributes": {"sKvcYcBz": {}, "TogY1KSS": {}, "KzliYmeh": {}}, "serverCustomAttributes": {"w0qbfYhE": {}, "0UmVhDHb": {}, "YUTQOXXL": {}}, "slotId": "LREQnlKC", "sourceItemId": "x39D58N2", "tags": ["FM32FEmI", "CLrw1cye", "AaIuFzZm"], "type": "05hupphr"}, {"customAttributes": {"cWRe7YU5": {}, "llSjRSDI": {}, "Aqt8WGoY": {}}, "serverCustomAttributes": {"0EXeGHIR": {}, "7t4DmDx2": {}, "1f3raOtZ": {}}, "slotId": "4vdjCPGk", "sourceItemId": "a59eknyT", "tags": ["h1P6PVva", "Hh2jBtBE", "hMVAi2Tb"], "type": "mp1E2VUe"}]' 'USxOL5jt' 'edzEgWXP' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"VQxcmf6r": {}, "mmJrwFxw": {}, "W9bnBlN9": {}}, "qty": 1, "serverCustomAttributes": {"2SATkELp": {}, "TnJ9JBSz": {}, "0A1H5NpA": {}}, "slotId": "5S6jlaKr", "slotUsed": 46, "source": "OTHER", "sourceItemId": "TkljD3wb", "tags": ["SbVZdnbG", "v0CMjRlx", "oUmP9SbO"], "type": "lLiEoCgG"}' 'VfEGN416' 'kH05cqJJ' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "a77msqYW", "sourceItemId": "m0WmJHO9"}, {"slotId": "SJzZEz7I", "sourceItemId": "3c00Usym"}, {"slotId": "XkJzkTLU", "sourceItemId": "gdAFPENE"}]' 'fPlSKqn4' 'WZelCvE9' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item-to-inventory '[{"customAttributes": {"Kr4Qem8c": {}, "NiQm76Hg": {}, "hGwILoYQ": {}}, "qty": 61, "serverCustomAttributes": {"gfh4ApCZ": {}, "W1wOJNE0": {}, "4OVNhNnp": {}}, "slotId": "FRgv0liQ", "slotUsed": 53, "source": "ECOMMERCE", "sourceItemId": "ea4l8e6T", "tags": ["QqnGW2ch", "ZWkL5kyx", "KA728rYq"], "type": "U0L9QPe1"}, {"customAttributes": {"tT1o07Re": {}, "QCMROnK7": {}, "OZ005GpO": {}}, "qty": 35, "serverCustomAttributes": {"GCMDQq9o": {}, "idhm1szC": {}, "57QDjvPf": {}}, "slotId": "0Yi1FV7i", "slotUsed": 88, "source": "OTHER", "sourceItemId": "oD1XRbyi", "tags": ["rDLIGHZb", "ixHA9PoB", "7cLwBWUM"], "type": "r8KxJvZU"}, {"customAttributes": {"twvZwv68": {}, "oedKh2ML": {}, "Ca4J4xHi": {}}, "qty": 64, "serverCustomAttributes": {"fQdSbaoV": {}, "efUb7qqX": {}, "PESB4E5Z": {}}, "slotId": "P3FFfwCO", "slotUsed": 13, "source": "ECOMMERCE", "sourceItemId": "9gKi8PPY", "tags": ["DhHQmXUg", "V7FwjTbE", "7rfRRxIO"], "type": "Lm1wr6mM"}]' 'xLsmOzXt' 'S9QNC36u' --login_with_auth "Bearer foo"
inventory-admin-update-user-inventories-by-inventory-code '{"incMaxSlots": 41}' 'zxT7ex63' 'KjUmWaRJ' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"ypeQeQsK": {}, "xIJyfxxe": {}, "7ngs9rUF": {}}, "inventoryConfigurationCode": "dQFdyssz", "qty": 59, "serverCustomAttributes": {"hDsrI8eR": {}, "wtnK6Us4": {}, "ogKpN3cw": {}}, "slotId": "12EIyHP7", "slotUsed": 37, "source": "ECOMMERCE", "sourceItemId": "ZnL7mhjM", "tags": ["2FDK9E0N", "Ye2kRW2X", "UKIYMsIv"], "type": "mzIccoMe"}' 't8c2IW75' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item '[{"customAttributes": {"owlOmWRY": {}, "MhgTGu0l": {}, "dgVCNqXN": {}}, "inventoryConfigurationCode": "njeMjNQX", "qty": 92, "serverCustomAttributes": {"VzR9Wgvs": {}, "LDjyc8NC": {}, "sjfi3i6d": {}}, "slotId": "nJgttiCW", "slotUsed": 49, "source": "ECOMMERCE", "sourceItemId": "nqZ03aMS", "tags": ["23IZjf2v", "HAWNhKoU", "D16wEiij"], "type": "HHXHr8ug"}, {"customAttributes": {"tJ3ecqA8": {}, "tjDzH8Nb": {}, "nvFfSn8W": {}}, "inventoryConfigurationCode": "2H55mKFY", "qty": 59, "serverCustomAttributes": {"0iP1UuQN": {}, "VPlmFLG9": {}, "DewKXwZ8": {}}, "slotId": "JYxp2ghx", "slotUsed": 24, "source": "ECOMMERCE", "sourceItemId": "LTkMbtu9", "tags": ["xrBSaccW", "qIh3arSd", "4cxp1G9B"], "type": "XG5rWEMT"}, {"customAttributes": {"qrRh8m2h": {}, "zymuDEDP": {}, "MCV7VPAR": {}}, "inventoryConfigurationCode": "KDTVbGy4", "qty": 63, "serverCustomAttributes": {"OSS0XwKM": {}, "NJbvgUqy": {}, "JzzWiZQf": {}}, "slotId": "zuXlM4ze", "slotUsed": 30, "source": "ECOMMERCE", "sourceItemId": "RZo3S9vw", "tags": ["nJFrm13H", "5NPnlu1V", "1aC2fqwO"], "type": "UwJgxjUQ"}]' 'WxtmrJqy' --login_with_auth "Bearer foo"
inventory-admin-sync-user-entitlements 'pGYWvgee' --login_with_auth "Bearer foo"
inventory-admin-purchasable '{"entitlementType": "hPItWrNL", "inventoryConfig": {"slotUsed": 40}, "itemId": "hxJRtv1c", "itemType": "FDX9aMwS", "items": [{"bundledQty": 77, "entitlementType": "VxVb7u0Y", "inventoryConfig": {"slotUsed": 72}, "itemId": "b9kHQr4y", "itemType": "RemCyeuW", "sku": "iQOjqmZL", "stackable": true, "useCount": 11}, {"bundledQty": 57, "entitlementType": "dNNwYcMT", "inventoryConfig": {"slotUsed": 60}, "itemId": "x21WCImy", "itemType": "zhdjNepK", "sku": "uCV4BMCz", "stackable": true, "useCount": 33}, {"bundledQty": 27, "entitlementType": "iRzNqOBB", "inventoryConfig": {"slotUsed": 8}, "itemId": "TBz2W1JI", "itemType": "HWKdFbqP", "sku": "ptefgilJ", "stackable": false, "useCount": 9}], "quantity": 92, "sku": "xyaPX3eC", "stackable": false, "useCount": 7}' 'vLS5K635' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"options": ["wTN9G3wA", "a2Hoa8po", "FuN94tYl"], "qty": 34, "slotId": "cpdrD99m", "sourceItemId": "ATHMpjCM"}' 'ZwPCCpGY' --login_with_auth "Bearer foo"
inventory-public-list-items 'pJFf7FOo' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"tMpEQCVp": {}, "g0tFjkzQ": {}, "ixxNhleI": {}}, "slotId": "Gmgg6Yao", "sourceItemId": "GJPihNHI", "tags": ["BjXhHhyL", "p2ialF34", "4jDFhr8Y"]}, {"customAttributes": {"0geFikFz": {}, "ehQxBSym": {}, "SNHKbJkM": {}}, "slotId": "YHWlvtla", "sourceItemId": "9PwfmbZU", "tags": ["D1j1i9ne", "fiFomkCP", "tvtvP7ie"]}, {"customAttributes": {"e9TSghQf": {}, "oJRB5xqO": {}, "wdgfSc6u": {}}, "slotId": "bEt1la1v", "sourceItemId": "KY2fF0to", "tags": ["PFvtJ5hx", "AVwwQvWs", "6J3xLZC8"]}]' 'NVDrbtzr' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "8gnNYOKd", "sourceItemId": "NOREvzht"}, {"slotId": "lZvuLJwO", "sourceItemId": "aMR0UWee"}, {"slotId": "1NoPGvhP", "sourceItemId": "aeP3WFW5"}]' 'GRbCkUqe' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 30, "slotId": "4G2Vswuq", "sourceItemId": "R7inRqbu"}, {"qty": 3, "slotId": "s3N2zx2C", "sourceItemId": "psyuumm5"}, {"qty": 90, "slotId": "tZYctA0L", "sourceItemId": "CmzcRgqN"}], "srcInventoryId": "3q3pFwEp"}' 'JZUGELcx' --login_with_auth "Bearer foo"
inventory-public-get-item 'BNDQuoeC' 'c5WMb3Gg' 'kmOHT5bI' --login_with_auth "Bearer foo"
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
    '{"message": "6VyA5jjN", "operations": [{"consumeItems": [{"dateRangeValidation": true, "inventoryId": "1XEaoLqM", "options": ["ksakbvxK", "kpZRrMjy", "LG5at1LJ"], "qty": 91, "slotId": "lUN428zu", "sourceItemId": "YauNEyBk"}, {"dateRangeValidation": true, "inventoryId": "xBxUEWU3", "options": ["EEtg05vZ", "hFwXIr6E", "8pMXILrP"], "qty": 32, "slotId": "wF093tBB", "sourceItemId": "kKEmSgus"}, {"dateRangeValidation": true, "inventoryId": "KNJeaZQq", "options": ["x3TQNzga", "bNiZbQqG", "EEmBA5Th"], "qty": 94, "slotId": "W9tQ6PTg", "sourceItemId": "dR6xgEl2"}], "createItems": [{"customAttributes": {"VHP5kC46": {}, "AiKd6KzX": {}, "GbBuOllM": {}}, "inventoryConfigurationCode": "fb4UY2RD", "inventoryId": "UGdpcWJb", "qty": 24, "serverCustomAttributes": {"DnC1r1kp": {}, "xifkSGT1": {}, "qG3ALVIV": {}}, "slotId": "0loiHVqf", "slotUsed": 61, "source": "OTHER", "sourceItemId": "jzPN84k9", "tags": ["ymOr6r6D", "tuxriCFF", "KXovEgBv"], "toSpecificInventory": false, "type": "ZgcSKybu"}, {"customAttributes": {"4k1TJDHp": {}, "hhZNQAC1": {}, "aASA7x0n": {}}, "inventoryConfigurationCode": "UylUzb81", "inventoryId": "YYnDZCQj", "qty": 58, "serverCustomAttributes": {"FVnqEKlO": {}, "UFkF6t5N": {}, "yO85y4dz": {}}, "slotId": "B6EF9C2U", "slotUsed": 4, "source": "OTHER", "sourceItemId": "mpJTeBqP", "tags": ["hyZBHyMT", "F1JffrVP", "W83nOHyx"], "toSpecificInventory": false, "type": "dlMqIEup"}, {"customAttributes": {"XuUYtPcd": {}, "m0DPnayl": {}, "SEou1jks": {}}, "inventoryConfigurationCode": "yE70Pq9k", "inventoryId": "78n4gfZW", "qty": 28, "serverCustomAttributes": {"1CuIjYGP": {}, "eQzf54zO": {}, "o4crIHd1": {}}, "slotId": "JQTGT5qA", "slotUsed": 60, "source": "ECOMMERCE", "sourceItemId": "iUfAKBaK", "tags": ["IW3zeRx5", "kWrBFslR", "Ec1ijEPl"], "toSpecificInventory": false, "type": "MUy2jE1v"}], "removeItems": [{"inventoryId": "7bRk96S2", "slotId": "CWcCnlwb", "sourceItemId": "mVyIu5hY"}, {"inventoryId": "Q1inu9Jr", "slotId": "8lZprq3t", "sourceItemId": "Jdx16zeE"}, {"inventoryId": "SPfCsWw3", "slotId": "jvsmWs1C", "sourceItemId": "rpWpLt6h"}], "targetUserId": "KJWHWDLn", "updateItems": [{"customAttributes": {"D1ZRQsE9": {}, "T7zcsh45": {}, "HpnjxHcm": {}}, "inventoryId": "jMhd5IGO", "serverCustomAttributes": {"aVeUcKly": {}, "PeHTFtEL": {}, "9pzVu2Zo": {}}, "slotId": "Uc55apKT", "sourceItemId": "EEpfbodC", "tags": ["HbywvBI3", "rgiaKLx3", "MWinNxoy"], "type": "4wQssUbr"}, {"customAttributes": {"hknRVeeX": {}, "3p0IXWUC": {}, "HaKYjc23": {}}, "inventoryId": "3cVA5bqo", "serverCustomAttributes": {"j21ZhdPc": {}, "3ekn9BL3": {}, "b9Dkc8jj": {}}, "slotId": "LTmFj0F6", "sourceItemId": "U2SQO6vz", "tags": ["iAcHus9e", "hGjxOQKZ", "Iiw1bW00"], "type": "YMyKUW72"}, {"customAttributes": {"UVOWq7bp": {}, "YWz5PPQ0": {}, "YjDAAYj1": {}}, "inventoryId": "elAc1Q4o", "serverCustomAttributes": {"Wjrqz2Gs": {}, "ockTYVdn": {}, "WKwUUR20": {}}, "slotId": "yTwrTVO7", "sourceItemId": "QA0mYajf", "tags": ["GJrRYFY1", "nL45VeNz", "Ji09dUHl"], "type": "pmIznQl9"}]}, {"consumeItems": [{"dateRangeValidation": true, "inventoryId": "kZtlNQyN", "options": ["2jzVX7qA", "xfe85y62", "zn2bTPnZ"], "qty": 85, "slotId": "Hk6MrS7s", "sourceItemId": "Khf5TYYQ"}, {"dateRangeValidation": true, "inventoryId": "XOx27xpF", "options": ["DNw2DvDh", "mTSrVVJn", "C4fOxsG0"], "qty": 88, "slotId": "U5vaOFdK", "sourceItemId": "6QG4Qz9P"}, {"dateRangeValidation": true, "inventoryId": "wKPD8i0V", "options": ["JJvjIwCS", "1GG1vWQv", "ShvjRqUP"], "qty": 89, "slotId": "YVx30eDk", "sourceItemId": "2FTpsirx"}], "createItems": [{"customAttributes": {"bRX2QG7y": {}, "HfRniFPi": {}, "FkOQVTA7": {}}, "inventoryConfigurationCode": "wYersQpc", "inventoryId": "gSOhsYlP", "qty": 84, "serverCustomAttributes": {"6z1a8cJu": {}, "YMzudeCg": {}, "xu6ecnsZ": {}}, "slotId": "UgYtvnnr", "slotUsed": 62, "source": "OTHER", "sourceItemId": "TsjKAhUp", "tags": ["Yej7GhAq", "0pwT3b6f", "ywbh74WY"], "toSpecificInventory": true, "type": "q8MJozr4"}, {"customAttributes": {"Q8SCCWhy": {}, "mXxRvRIl": {}, "HH9HjCTT": {}}, "inventoryConfigurationCode": "3Ai4Wmff", "inventoryId": "DlBV6d8H", "qty": 13, "serverCustomAttributes": {"USAlQ9tG": {}, "Drf6QCcp": {}, "9JkhD7bC": {}}, "slotId": "7uYXYgXE", "slotUsed": 98, "source": "ECOMMERCE", "sourceItemId": "WabuT0My", "tags": ["zXGTaTzG", "M9cuEDov", "7m6nY73i"], "toSpecificInventory": false, "type": "QmCot1TT"}, {"customAttributes": {"rlBAn5tE": {}, "KacUbXvG": {}, "Xbx59Qyi": {}}, "inventoryConfigurationCode": "FbphmQ51", "inventoryId": "k3C0NoN9", "qty": 73, "serverCustomAttributes": {"GmM8s6YT": {}, "o5nEYZaG": {}, "6gMT9kNW": {}}, "slotId": "aOss6IHu", "slotUsed": 88, "source": "OTHER", "sourceItemId": "h49e30Ah", "tags": ["cLbbnw0R", "TEOhOawj", "LLNQqG1h"], "toSpecificInventory": false, "type": "LnI7ByWE"}], "removeItems": [{"inventoryId": "OGEKICPY", "slotId": "ctEaZfYX", "sourceItemId": "HS6ezwjn"}, {"inventoryId": "FLxQo72q", "slotId": "lm9IryZj", "sourceItemId": "rWzvLvsu"}, {"inventoryId": "wYRhQWYc", "slotId": "MV0N5O9O", "sourceItemId": "VOQWWlT7"}], "targetUserId": "TuzuILKN", "updateItems": [{"customAttributes": {"B2Nubxkm": {}, "f4Obaodr": {}, "qh24Ar18": {}}, "inventoryId": "e1p5NfBG", "serverCustomAttributes": {"24gLmklI": {}, "enLCR5ep": {}, "FLYnmi4U": {}}, "slotId": "ff80p2f6", "sourceItemId": "elcDQ9Xn", "tags": ["Zyu9sRpD", "M6FuM8DH", "d2CGVYzq"], "type": "AL2R1scC"}, {"customAttributes": {"0boqyukV": {}, "9U73LInt": {}, "mFmm0kQY": {}}, "inventoryId": "3n0e4GPM", "serverCustomAttributes": {"lexCws2n": {}, "yLHOEGDU": {}, "cZwtr7CS": {}}, "slotId": "x7Bqq4UX", "sourceItemId": "BFxk0uGM", "tags": ["ZAae05G5", "NtTN7lIa", "9a9wJhDQ"], "type": "FDJvsoMx"}, {"customAttributes": {"kKyo2a7t": {}, "h3EeClSU": {}, "DUfKPm5P": {}}, "inventoryId": "XdSOk8w6", "serverCustomAttributes": {"oSZVepo6": {}, "vat6ugfS": {}, "ZFWwg5tV": {}}, "slotId": "utD59pPO", "sourceItemId": "R9DQrGqr", "tags": ["Q31BHIVh", "g7pZsdLG", "XoslL9t4"], "type": "1K5a24Hv"}]}, {"consumeItems": [{"dateRangeValidation": true, "inventoryId": "rz9f3iKx", "options": ["9ghNJDL8", "JM5x9dKh", "YuY6AKhw"], "qty": 51, "slotId": "ebhc8Zfz", "sourceItemId": "7oLxdJGL"}, {"dateRangeValidation": true, "inventoryId": "iJCVkh14", "options": ["P7aES9RO", "FhXmtcXD", "isrHhOd3"], "qty": 55, "slotId": "Fgxjaaqn", "sourceItemId": "gGSnZZ1i"}, {"dateRangeValidation": true, "inventoryId": "3GSLBRfW", "options": ["Dz4DDhcB", "5KMjdgFZ", "K1Of46eU"], "qty": 18, "slotId": "qsh8ohrP", "sourceItemId": "c5t6Fklq"}], "createItems": [{"customAttributes": {"Sqeq4Z2f": {}, "nCzX1jO9": {}, "VcTruqG7": {}}, "inventoryConfigurationCode": "zfoVbeSO", "inventoryId": "Nv52YpAc", "qty": 35, "serverCustomAttributes": {"bMvtcqJm": {}, "A0UPcsAr": {}, "mXWFQeTo": {}}, "slotId": "rWRUslnB", "slotUsed": 78, "source": "ECOMMERCE", "sourceItemId": "9XoL4Z95", "tags": ["wWyZp1O0", "Z7Um1ULH", "FfyHUEcb"], "toSpecificInventory": true, "type": "pdsAFz8u"}, {"customAttributes": {"nmKRlW3M": {}, "KuRc7nmH": {}, "fXZfNzlO": {}}, "inventoryConfigurationCode": "9CmJofpC", "inventoryId": "KTiexK5a", "qty": 33, "serverCustomAttributes": {"aCk5BPNY": {}, "QK5T01pL": {}, "79Wg6nLc": {}}, "slotId": "cjbqjiXm", "slotUsed": 69, "source": "ECOMMERCE", "sourceItemId": "m2tlXMhn", "tags": ["mUsRtubF", "EZS83XFT", "7AFbs3mb"], "toSpecificInventory": true, "type": "AJXmUQGx"}, {"customAttributes": {"ZPgKfyHN": {}, "yHNU7mxf": {}, "RnpVsgxg": {}}, "inventoryConfigurationCode": "2tnQ2Yt1", "inventoryId": "tAkBAnci", "qty": 43, "serverCustomAttributes": {"NVfmgl3u": {}, "zNbwxowg": {}, "1pBERzVO": {}}, "slotId": "pSPTnNJ2", "slotUsed": 3, "source": "OTHER", "sourceItemId": "RZoRPZ1f", "tags": ["6OUNnsDW", "fRXhKqd6", "pcJ4n6qf"], "toSpecificInventory": false, "type": "YeT9AH4d"}], "removeItems": [{"inventoryId": "TMygPKpA", "slotId": "BCoR0GBc", "sourceItemId": "IkrmMZZJ"}, {"inventoryId": "kD7scued", "slotId": "diGJzL5C", "sourceItemId": "DxxlKP2h"}, {"inventoryId": "b4v845I2", "slotId": "f6p3xSfE", "sourceItemId": "cJCYYH3Y"}], "targetUserId": "VwKAdo7L", "updateItems": [{"customAttributes": {"DN0OcreZ": {}, "OSaLDQyg": {}, "4BvlQUjq": {}}, "inventoryId": "PtG9Ezle", "serverCustomAttributes": {"tuXvmjMh": {}, "GJj81Nc8": {}, "ojt7AsjH": {}}, "slotId": "d6ee0pHN", "sourceItemId": "qBUxNYnp", "tags": ["Sl0AMXEc", "j0vzyw5g", "kJUzbc7W"], "type": "evN6Nzat"}, {"customAttributes": {"wpkbXlcT": {}, "R2f7khrv": {}, "d2CTgTsP": {}}, "inventoryId": "8I6q1CSv", "serverCustomAttributes": {"JThmQkBf": {}, "bHOnPF35": {}, "MjP8IQQr": {}}, "slotId": "fISdDGBu", "sourceItemId": "y62gDqeY", "tags": ["JyfFIz06", "cudAzqwS", "rpmj2CCw"], "type": "lOTbrygP"}, {"customAttributes": {"hILuAsoV": {}, "7X1H2OVw": {}, "FC2BnNC1": {}}, "inventoryId": "JyupZTIJ", "serverCustomAttributes": {"CnnUelHj": {}, "JQ2Dx0sZ": {}, "qirO15Jy": {}}, "slotId": "cwMsY65j", "sourceItemId": "QksNmzcY", "tags": ["XZXUoP7X", "PsUvFprE", "rh2YnLB8"], "type": "2LpKKxJZ"}]}], "requestId": "4Vy59m57"}' \
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
    '{"mapItemType": ["voXYTOmT", "l0REnfNK", "FcKnY4Yd"], "serviceName": "tyrx7R7m", "targetInventoryCode": "ZFTYIzhf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateIntegrationConfiguration' test.out

#- 5 AdminUpdateIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-integration-configuration' \
    '{"mapItemType": ["QNz2Xqvn", "MceeabL1", "67c7GkaQ"], "serviceName": "6gWfCy71", "targetInventoryCode": "if7eCYqA"}' \
    '9WycAJhS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminUpdateIntegrationConfiguration' test.out

#- 6 AdminUpdateStatusIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-status-integration-configuration' \
    '{"status": "INIT"}' \
    'ptFj9fxD' \
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
    '{"inventoryConfigurationCode": "WaUdRq4s", "userId": "HQYZo6mk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminCreateInventory' test.out

#- 9 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    '8CkuKVfO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetInventory' test.out

#- 10 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 22}' \
    '0WQrz4aD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateInventory' test.out

#- 11 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "ZZaYJ7oM"}' \
    'lwE19gGn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteInventory' test.out

#- 12 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    'YAIqQ6ws' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminListItems' test.out

#- 13 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    '3fXU9XJo' \
    'CWmobI8c' \
    'UdnW5tdZ' \
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
    '{"code": "8eg56jbX", "description": "39nIkAVc", "initialMaxSlots": 23, "maxInstancesPerUser": 73, "maxUpgradeSlots": 99, "name": "k64N8kUa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminCreateInventoryConfiguration' test.out

#- 16 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    'RI8lrTZB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetInventoryConfiguration' test.out

#- 17 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "fJOgXFFG", "description": "64IVCqDO", "initialMaxSlots": 39, "maxInstancesPerUser": 25, "maxUpgradeSlots": 44, "name": "sBnxt7Bs"}' \
    'I8geLhoL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateInventoryConfiguration' test.out

#- 18 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    '24WfCMpZ' \
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
    '{"name": "6WK5EDz4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminCreateItemType' test.out

#- 21 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    'vrRCbjCC' \
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
    '{"name": "fw6XLrso", "owner": "CLIENT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCreateTag' test.out

#- 24 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    'YAfOLlRW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminDeleteTag' test.out

#- 25 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"options": ["dU2OHoqY", "efhl4VmS", "MoyWZRKz"], "qty": 86, "slotId": "dVPuZyli", "sourceItemId": "tkmvY4U5"}' \
    'PxreqSbj' \
    '6QnBaVJ8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminConsumeUserItem' test.out

#- 26 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"YOKcDxqD": {}, "7cFLgxAe": {}, "K55pX7Lv": {}}, "serverCustomAttributes": {"4fdyCPKP": {}, "gc9iI1gq": {}, "VdQM1EtR": {}}, "slotId": "TFM9NwMp", "sourceItemId": "FmcFPsad", "tags": ["QA3OqFpX", "CCC2etp6", "5xw8U2QC"], "type": "WrPeoktA"}, {"customAttributes": {"VkyhrmOZ": {}, "ewIjqdFd": {}, "Yax5jE29": {}}, "serverCustomAttributes": {"6g9T0wz7": {}, "uHIFs5mX": {}, "AQSKUZty": {}}, "slotId": "GDopw5Kv", "sourceItemId": "DrTAMhZV", "tags": ["Gj78Ii5w", "6TqT6DPR", "HX7PHrYE"], "type": "8hBgAxC3"}, {"customAttributes": {"UKwBbBj2": {}, "6fcLxq8p": {}, "EyrwFiyT": {}}, "serverCustomAttributes": {"y7UtDlqj": {}, "UqUfsdHU": {}, "hRg0Upml": {}}, "slotId": "C2fbQwBg", "sourceItemId": "FUEpyf2y", "tags": ["YcgSjalP", "WilRez0f", "jLAESoay"], "type": "bUPpEFJ9"}]' \
    'y1rNFkx1' \
    'rtAjYl8O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminBulkUpdateMyItems' test.out

#- 27 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"sF4FqHV5": {}, "EAikKT9l": {}, "F2Uf3Z42": {}}, "qty": 58, "serverCustomAttributes": {"e00eyDN3": {}, "Dn43L9Q6": {}, "71p0Rnws": {}}, "slotId": "JFHho6h0", "slotUsed": 82, "source": "OTHER", "sourceItemId": "ugE6SXJJ", "tags": ["xKziwWTC", "D3eTDawJ", "sB8A7GmH"], "type": "T2SMoEOr"}' \
    '9V51qn2G' \
    'MNW79HOI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminSaveItemToInventory' test.out

#- 28 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "VJBJLu1W", "sourceItemId": "f2H2iOKa"}, {"slotId": "mWylrF2S", "sourceItemId": "fotuZ9pY"}, {"slotId": "hHKiWm36", "sourceItemId": "UIGEwIVs"}]' \
    'l0fV3YGt' \
    'aZR2mIzH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminBulkRemoveItems' test.out

#- 29 AdminBulkSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item-to-inventory' \
    '[{"customAttributes": {"NsNrb7kt": {}, "Gycsq17D": {}, "o8IzgfVx": {}}, "qty": 51, "serverCustomAttributes": {"Q1v8nl67": {}, "cKiFLs98": {}, "k7J9BI25": {}}, "slotId": "7VFIDgEW", "slotUsed": 94, "source": "OTHER", "sourceItemId": "W29Y0Yes", "tags": ["YyICmk9i", "vkBGFOKA", "o6L8VDl6"], "type": "R3LaWf9e"}, {"customAttributes": {"23FI7jMI": {}, "HVpveCw5": {}, "SUmMY0RR": {}}, "qty": 92, "serverCustomAttributes": {"5tinJcYi": {}, "R4rKakyZ": {}, "CMuEfKER": {}}, "slotId": "7KRgUhCQ", "slotUsed": 40, "source": "ECOMMERCE", "sourceItemId": "bDaZXIrF", "tags": ["g4KB8y3j", "pjsQBGk9", "rLk4CWNf"], "type": "mUG7VoCN"}, {"customAttributes": {"f386ow1W": {}, "dBvPkRdq": {}, "FiwOd3W0": {}}, "qty": 48, "serverCustomAttributes": {"wdBPsL6e": {}, "C97PwGkW": {}, "MiN5rNPG": {}}, "slotId": "1rgF8fKl", "slotUsed": 72, "source": "ECOMMERCE", "sourceItemId": "nrU5OwfU", "tags": ["veddi4No", "Mkhlq6DM", "6CVCLffG"], "type": "rWHt8WK2"}]' \
    'QVAc4tcK' \
    'J5Qr7pcz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminBulkSaveItemToInventory' test.out

#- 30 AdminUpdateUserInventoriesByInventoryCode
$PYTHON -m $MODULE 'inventory-admin-update-user-inventories-by-inventory-code' \
    '{"incMaxSlots": 57}' \
    'KIis5d3E' \
    'SdE3vBYD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminUpdateUserInventoriesByInventoryCode' test.out

#- 31 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"AQW3jlHu": {}, "LDCCyMjU": {}, "6fjeoG9I": {}}, "inventoryConfigurationCode": "0ZdS4GWn", "qty": 27, "serverCustomAttributes": {"kRYyWxig": {}, "1NEpvnNk": {}, "SBP93ArL": {}}, "slotId": "FpNGz154", "slotUsed": 49, "source": "ECOMMERCE", "sourceItemId": "APD7qCU3", "tags": ["thzycpF4", "DPAQCsCL", "v0AbH9pI"], "type": "OP83pgAA"}' \
    'UTDZo7L6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminSaveItem' test.out

#- 32 AdminBulkSaveItem
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item' \
    '[{"customAttributes": {"KwQXOK3Y": {}, "Dzk7kviD": {}, "d9aIU3MM": {}}, "inventoryConfigurationCode": "gCjeCBOr", "qty": 2, "serverCustomAttributes": {"5apbIjAJ": {}, "MCKu7gUw": {}, "x6a2lplK": {}}, "slotId": "uRO51sYI", "slotUsed": 45, "source": "OTHER", "sourceItemId": "bTGSAMVm", "tags": ["Cfa9JZIR", "oBHlHetM", "zi9MJMlJ"], "type": "hVvZpng7"}, {"customAttributes": {"FfcTVy2v": {}, "4UAtQG4Y": {}, "Y7sdHYsp": {}}, "inventoryConfigurationCode": "qW4sA8s0", "qty": 36, "serverCustomAttributes": {"zXBgYMy1": {}, "XILqBXH9": {}, "oqnL0Hgs": {}}, "slotId": "Qvn3GEiv", "slotUsed": 34, "source": "OTHER", "sourceItemId": "3mp3JXzd", "tags": ["mNi3OAY7", "24G1vTMt", "0OdL1aIj"], "type": "Zlo4gOTJ"}, {"customAttributes": {"hNBQGZnH": {}, "k3qVxZ1I": {}, "aAFT1gVF": {}}, "inventoryConfigurationCode": "ZzZWyFNj", "qty": 58, "serverCustomAttributes": {"h2TJimYq": {}, "kaK6RMbz": {}, "yoF6PXFK": {}}, "slotId": "i5BUpl3V", "slotUsed": 70, "source": "ECOMMERCE", "sourceItemId": "BBeSY4Kf", "tags": ["q4I6CVhe", "efSid6VO", "2XOIyFJc"], "type": "dst9el59"}]' \
    'sAnC87gd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminBulkSaveItem' test.out

#- 33 AdminSyncUserEntitlements
$PYTHON -m $MODULE 'inventory-admin-sync-user-entitlements' \
    'ZZ2ZeCWi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminSyncUserEntitlements' test.out

#- 34 AdminPurchasable
$PYTHON -m $MODULE 'inventory-admin-purchasable' \
    '{"entitlementType": "oa7W6Q8r", "inventoryConfig": {"slotUsed": 23}, "itemId": "Eu2LTUMS", "itemType": "juzQkEWE", "items": [{"bundledQty": 46, "entitlementType": "UFS2nC4v", "inventoryConfig": {"slotUsed": 46}, "itemId": "ZKupGhSC", "itemType": "2ZMr1rP6", "sku": "pN6pmcG7", "stackable": true, "useCount": 58}, {"bundledQty": 41, "entitlementType": "1sRgVhAU", "inventoryConfig": {"slotUsed": 91}, "itemId": "CbUTP0Fk", "itemType": "ENogL9Ie", "sku": "Iug1IbzL", "stackable": true, "useCount": 11}, {"bundledQty": 73, "entitlementType": "bhmIHotD", "inventoryConfig": {"slotUsed": 10}, "itemId": "QbCsf08x", "itemType": "c71ALHYL", "sku": "wUy1SGrZ", "stackable": true, "useCount": 32}], "quantity": 88, "sku": "JzpaCv9I", "stackable": true, "useCount": 19}' \
    'Xxm44WTs' \
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
    '{"options": ["UW6qdUfE", "sKlvplaw", "eBWoIcun"], "qty": 72, "slotId": "9qMTLJVQ", "sourceItemId": "Nz81hyKx"}' \
    'rsDNtnpv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicConsumeMyItem' test.out

#- 40 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    'ZGMYA7Ns' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicListItems' test.out

#- 41 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"x2iJzdi1": {}, "pnW1ElVI": {}, "rS2iWXmY": {}}, "slotId": "svDH9jMU", "sourceItemId": "LSi7pUmi", "tags": ["RusGwB7r", "tn9e9ZKb", "VxqhtFCr"]}, {"customAttributes": {"bzNZR0qW": {}, "AQxdoD7G": {}, "J0D5S1jt": {}}, "slotId": "FStMtc1L", "sourceItemId": "pEh61qoJ", "tags": ["eIZNcXN1", "w98s0UvG", "foXwshZu"]}, {"customAttributes": {"f3feFBYF": {}, "ACEkcvn5": {}, "92Xs7cfb": {}}, "slotId": "0gAT4bHq", "sourceItemId": "7B1uHU6J", "tags": ["QS0rRC3q", "hqnGVNip", "r9dLCcpy"]}]' \
    'QUnbcqLb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublicBulkUpdateMyItems' test.out

#- 42 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "HE4gTctr", "sourceItemId": "s9wtHk08"}, {"slotId": "g1bwK3mT", "sourceItemId": "Z0DbFOdK"}, {"slotId": "b2WXWzN7", "sourceItemId": "SOKZdZ6V"}]' \
    '7Oaixm6i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicBulkRemoveMyItems' test.out

#- 43 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 18, "slotId": "NoQdZua3", "sourceItemId": "KddfZRtZ"}, {"qty": 54, "slotId": "qfn6MtLz", "sourceItemId": "GZEReqEr"}, {"qty": 69, "slotId": "a2EaYybl", "sourceItemId": "DZbjBvpm"}], "srcInventoryId": "Q5OfX23s"}' \
    'eJnH3hTv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicMoveMyItems' test.out

#- 44 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    'N2W0VdOm' \
    'EUtqUC1w' \
    'x1nLpa2n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
