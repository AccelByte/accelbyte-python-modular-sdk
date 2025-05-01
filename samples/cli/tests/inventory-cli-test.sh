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
inventory-admin-create-chaining-operations '{"message": "JvMR9tbT", "operations": [{"consumeItems": [{"dateRangeValidation": false, "inventoryId": "H544ZBUU", "options": ["Xvk90xKe", "VzloOmzq", "L4PRze17"], "qty": 65, "slotId": "7TiTL6mp", "sourceItemId": "iScj8MpX"}, {"dateRangeValidation": false, "inventoryId": "0ldnAxUq", "options": ["eG5vhksq", "RM5e34io", "FkJ1YCVQ"], "qty": 83, "slotId": "XMMdAldI", "sourceItemId": "QornlnB1"}, {"dateRangeValidation": false, "inventoryId": "oAmQZjpn", "options": ["s0JNC07m", "qUSxif7u", "qDNyUwGx"], "qty": 41, "slotId": "zfrroqZ7", "sourceItemId": "lda2Q06i"}], "createItems": [{"customAttributes": {"l8EW8NuU": {}, "AQzjlRNR": {}, "VUsyDkkh": {}}, "inventoryConfigurationCode": "G07Ht8DQ", "inventoryId": "oc1j74y2", "qty": 43, "serverCustomAttributes": {"MSORw6O4": {}, "gO5YM1sD": {}, "xTneHCe6": {}}, "slotId": "x4LsTgYg", "slotUsed": 88, "source": "ECOMMERCE", "sourceItemId": "8GqPrtRX", "tags": ["0fobtsI8", "AGqfhI0r", "9hrQwWQh"], "toSpecificInventory": false, "type": "kshfkfcH"}, {"customAttributes": {"OvjSClqx": {}, "VyyKHMDI": {}, "7A9sVccJ": {}}, "inventoryConfigurationCode": "XZypSFes", "inventoryId": "hI6rJ9FZ", "qty": 79, "serverCustomAttributes": {"VpwVuMaL": {}, "3jldRyWr": {}, "OO06hJlL": {}}, "slotId": "37t8w2ko", "slotUsed": 1, "source": "OTHER", "sourceItemId": "olSTR1k7", "tags": ["tZCXngiO", "hX2Ub08b", "uhNa6Asw"], "toSpecificInventory": false, "type": "uxpRjqca"}, {"customAttributes": {"zmJufcNf": {}, "sl4tn1Iw": {}, "i07kEvj1": {}}, "inventoryConfigurationCode": "5VPb1GGA", "inventoryId": "pqLqLGgk", "qty": 18, "serverCustomAttributes": {"3g4q3dUl": {}, "WNPQTv5b": {}, "Fli0UM3D": {}}, "slotId": "i2RO907h", "slotUsed": 38, "source": "ECOMMERCE", "sourceItemId": "faPDaSYD", "tags": ["FgArySUx", "Owi13B5Z", "qm3psNgT"], "toSpecificInventory": false, "type": "I27KcNT9"}], "removeItems": [{"inventoryId": "5blao2F7", "slotId": "2QqvKdxD", "sourceItemId": "rZ6Dh4tG"}, {"inventoryId": "8KGpZPox", "slotId": "NSTqK37G", "sourceItemId": "XyQoXHeA"}, {"inventoryId": "NO5KtD6b", "slotId": "iI9VUINZ", "sourceItemId": "n3UCzsPk"}], "targetUserId": "125cu6Ew", "updateItems": [{"customAttributes": {"AoDr4MVB": {}, "WAEw9iKt": {}, "jQEhmHaI": {}}, "inventoryId": "rmVX8CfM", "serverCustomAttributes": {"sKYAtkym": {}, "ftX34LPK": {}, "vSmXTFAs": {}}, "slotId": "pVVcuYoH", "sourceItemId": "MnNIXhyh", "tags": ["ReFpueiC", "uwY5aAdP", "YRXRZXHz"], "type": "utPUfpAu"}, {"customAttributes": {"9GBqNj7k": {}, "NkK05gFt": {}, "vfuJBWPL": {}}, "inventoryId": "ZaHQz276", "serverCustomAttributes": {"7Sl9DDOZ": {}, "HNRu8L5x": {}, "t6IRA9rr": {}}, "slotId": "xpN4LCqm", "sourceItemId": "DPjGIRux", "tags": ["dzS7myVT", "HgIEs8iK", "Y7VQkEPX"], "type": "caNgJEsS"}, {"customAttributes": {"YinxKjMO": {}, "I3Op94gY": {}, "GO9U8fHD": {}}, "inventoryId": "OnGZqrw3", "serverCustomAttributes": {"grNJ2DKO": {}, "3D9xcdnS": {}, "cUczLL84": {}}, "slotId": "9eZI7gZp", "sourceItemId": "3wDS9U1p", "tags": ["xMoEwkZJ", "5ISBIjj9", "iRK5fz5f"], "type": "om0d4Ad3"}]}, {"consumeItems": [{"dateRangeValidation": true, "inventoryId": "KlDkYg4M", "options": ["nmDRsp7Y", "wZi6dyaT", "Id5HYoRa"], "qty": 49, "slotId": "SEiRmx1i", "sourceItemId": "uksgmawn"}, {"dateRangeValidation": false, "inventoryId": "VNr5mFfW", "options": ["vLmqLO0G", "rdzyhqqh", "djOLUr5J"], "qty": 94, "slotId": "G8KC0Pd6", "sourceItemId": "5RRQOAP3"}, {"dateRangeValidation": true, "inventoryId": "B70iRRDP", "options": ["g9gkhiLm", "GWeWQvpU", "sBKu0Ybb"], "qty": 61, "slotId": "zW7i9gJ4", "sourceItemId": "MPM6eAZd"}], "createItems": [{"customAttributes": {"BfXnyYpe": {}, "WD4AeJCo": {}, "bi9UVt3X": {}}, "inventoryConfigurationCode": "yIQOYx0L", "inventoryId": "UdfcO2uF", "qty": 20, "serverCustomAttributes": {"RIFc0WBF": {}, "EsJCeCIZ": {}, "pccH2Kk6": {}}, "slotId": "uPA6tvUB", "slotUsed": 87, "source": "OTHER", "sourceItemId": "9JnXKplb", "tags": ["YFwScQpZ", "7CVfGfIa", "carM34Ny"], "toSpecificInventory": true, "type": "RlmyugU4"}, {"customAttributes": {"YdgBGgZ5": {}, "24kTk5K2": {}, "jNnpLhgh": {}}, "inventoryConfigurationCode": "q3WkwXQt", "inventoryId": "efHierGZ", "qty": 8, "serverCustomAttributes": {"B0JCJTi2": {}, "d2vtGE76": {}, "SBmfAAUI": {}}, "slotId": "d9msl2fq", "slotUsed": 64, "source": "OTHER", "sourceItemId": "7xGi49xZ", "tags": ["PSR3ETkt", "EmeMfaj7", "pTnPvxiM"], "toSpecificInventory": true, "type": "j40qehla"}, {"customAttributes": {"nu9OCFD7": {}, "MDOw1kte": {}, "X3raOuXc": {}}, "inventoryConfigurationCode": "LyFYW5dg", "inventoryId": "oCaTnlnB", "qty": 0, "serverCustomAttributes": {"rkkK99Fj": {}, "pq5jbXqq": {}, "GFaukU06": {}}, "slotId": "mOouRusR", "slotUsed": 27, "source": "ECOMMERCE", "sourceItemId": "1w0xefK3", "tags": ["IufRcMx5", "nzJrnxVV", "Ck2fVPJ0"], "toSpecificInventory": false, "type": "buTTpL8x"}], "removeItems": [{"inventoryId": "cJzG5vBu", "slotId": "0XVWaDXd", "sourceItemId": "bpbn2EWC"}, {"inventoryId": "mglUKCJA", "slotId": "5eyp8jy8", "sourceItemId": "ODCU6DSC"}, {"inventoryId": "5CmOJ11R", "slotId": "BugaXrOd", "sourceItemId": "Y6KSdPOL"}], "targetUserId": "G2oxFXPi", "updateItems": [{"customAttributes": {"ZzPF22uf": {}, "YnY4h8rL": {}, "tncZrtOf": {}}, "inventoryId": "ER7jWB6u", "serverCustomAttributes": {"f3889LAv": {}, "tvVy7ccM": {}, "aaSta51g": {}}, "slotId": "9Saq5yPz", "sourceItemId": "CMwGikEI", "tags": ["3ZNMRFFm", "hnUyAoyF", "LJIGLPAx"], "type": "lsVOtKb8"}, {"customAttributes": {"7Jz5BYww": {}, "V5t5Qre7": {}, "ykQ6i86p": {}}, "inventoryId": "b5n3sKGJ", "serverCustomAttributes": {"4VcuNbQg": {}, "v3CtDcPV": {}, "PifLSz7q": {}}, "slotId": "47Bo5fSY", "sourceItemId": "juePEVuN", "tags": ["Qmwr6Fwl", "O4wma4NA", "QvjQ3VYl"], "type": "8H3TEzpD"}, {"customAttributes": {"nFPasfPd": {}, "sFyezMaR": {}, "S3ELG9w7": {}}, "inventoryId": "z2OMmg9D", "serverCustomAttributes": {"NH2YzB4z": {}, "Lth0l3f8": {}, "536Ztik3": {}}, "slotId": "R1ec2GQf", "sourceItemId": "3XhIsRug", "tags": ["S9QESKZp", "zYrsfd5M", "TtAtCC5R"], "type": "VFRV9WGt"}]}, {"consumeItems": [{"dateRangeValidation": false, "inventoryId": "rSoMAxLF", "options": ["5WbyvlSU", "HgkRcxmu", "PGpDdI0Y"], "qty": 45, "slotId": "KllEcC2v", "sourceItemId": "q1MNn0q9"}, {"dateRangeValidation": false, "inventoryId": "B41TJMCA", "options": ["3zvnqMUo", "Lxg2WPtk", "XPaK3Chk"], "qty": 11, "slotId": "zN8Sb5RW", "sourceItemId": "ZzpI21Zn"}, {"dateRangeValidation": false, "inventoryId": "ynbvCssn", "options": ["JP53HCqn", "k5mPtPU0", "TDf0TOQU"], "qty": 77, "slotId": "ZR1zGemN", "sourceItemId": "dwaOnlYm"}], "createItems": [{"customAttributes": {"MQMtDXhi": {}, "a7lj8tRw": {}, "Vnz953rE": {}}, "inventoryConfigurationCode": "Do3BkUyn", "inventoryId": "h4S4brBO", "qty": 5, "serverCustomAttributes": {"RPPYG9wE": {}, "uaPplZRJ": {}, "UBRqZO7I": {}}, "slotId": "ZkZqqljA", "slotUsed": 37, "source": "OTHER", "sourceItemId": "f7Ac3rPY", "tags": ["kS9nEOPa", "jLva5BEY", "IbhKXBJo"], "toSpecificInventory": true, "type": "0tmIWPVf"}, {"customAttributes": {"PSq2BL6o": {}, "7K8HcrWG": {}, "s1m959F1": {}}, "inventoryConfigurationCode": "C1QWtY1W", "inventoryId": "CZpek6pN", "qty": 81, "serverCustomAttributes": {"0OFO6tO3": {}, "5rHyrrNL": {}, "ndXdcRqj": {}}, "slotId": "aMhdBLAU", "slotUsed": 61, "source": "ECOMMERCE", "sourceItemId": "kQ6W6xP4", "tags": ["oLIWMzAC", "HQ9ySaKT", "Nk1lJqdA"], "toSpecificInventory": true, "type": "Dw5GFPLy"}, {"customAttributes": {"wUERwpPj": {}, "qtWAr4bE": {}, "XvCQ6Ux1": {}}, "inventoryConfigurationCode": "lbUgaAq3", "inventoryId": "jHyJNHD8", "qty": 65, "serverCustomAttributes": {"q9pFNioL": {}, "Emogpd2d": {}, "3zSbOEoE": {}}, "slotId": "Rf9hGLuK", "slotUsed": 75, "source": "OTHER", "sourceItemId": "ju5nMP79", "tags": ["sJZzAt09", "4enYQSDe", "v8Ru7ZCo"], "toSpecificInventory": false, "type": "rQJoMIVO"}], "removeItems": [{"inventoryId": "oZgCBhtk", "slotId": "JIt2X3iA", "sourceItemId": "Jaz7GhRB"}, {"inventoryId": "vlO2Lc4I", "slotId": "K3nPi6t2", "sourceItemId": "6xnDosc3"}, {"inventoryId": "ivvCVDBt", "slotId": "2ONHPY7h", "sourceItemId": "el1epO7T"}], "targetUserId": "vx3cAsag", "updateItems": [{"customAttributes": {"O7YDl0Rc": {}, "fdShZdou": {}, "ieXZHvn4": {}}, "inventoryId": "kg6IJxsV", "serverCustomAttributes": {"3GsimVMS": {}, "DVcL75qk": {}, "O5mi6bKI": {}}, "slotId": "ZL6M0y10", "sourceItemId": "DxeULkxv", "tags": ["emMNLHdk", "eMraPQA0", "kn2pcs4d"], "type": "5FLxWTCI"}, {"customAttributes": {"8nACnKeO": {}, "PHnX0W4F": {}, "x7LjzxL4": {}}, "inventoryId": "G8enQCeS", "serverCustomAttributes": {"akGPdF3V": {}, "PoK0Vasm": {}, "zIJO1A9Z": {}}, "slotId": "tgqikcO6", "sourceItemId": "hZMJQPfJ", "tags": ["cq2dNQ3w", "qlzds7OR", "6X8Ls4rK"], "type": "mLIeH2ie"}, {"customAttributes": {"UTseb4z9": {}, "fM2wwbM4": {}, "9AsAKohf": {}}, "inventoryId": "0aDFLJrQ", "serverCustomAttributes": {"4FOe42M6": {}, "SkMeO4dc": {}, "JLpeT14J": {}}, "slotId": "OTgFuYmR", "sourceItemId": "l69P2LKL", "tags": ["wm6EhPhJ", "IKYuDffh", "cjn07vwd"], "type": "MPyncqN2"}]}], "requestId": "aEUliBCj"}' --login_with_auth "Bearer foo"
inventory-admin-list-integration-configurations --login_with_auth "Bearer foo"
inventory-admin-create-integration-configuration '{"mapItemType": ["ZuLaK49W", "43XGyq7q", "1PlmAlol"], "serviceName": "Z2IjkPRP", "targetInventoryCode": "JsxHd9eg"}' --login_with_auth "Bearer foo"
inventory-admin-update-integration-configuration '{"mapItemType": ["wT2rfJWv", "XUWh1yAK", "QZKVOzSJ"], "serviceName": "QWFnwgJl", "targetInventoryCode": "2ZXXnp6m"}' 'Q1i13Jcb' --login_with_auth "Bearer foo"
inventory-admin-update-status-integration-configuration '{"status": "TIED"}' 'rw5zoxiW' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "KfaBa6RI", "userId": "WymOqja8"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory 'ONtG2qy3' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 3}' '2Od7LHZY' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "Qt9ElhTe"}' 'ZPLC2AV9' --login_with_auth "Bearer foo"
inventory-admin-list-items 'sMRUsLJN' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item 'KqziJ0sQ' 'vy5GEc9f' 'wDG5OijA' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "DOXIK5UM", "description": "g3AaPd2l", "initialMaxSlots": 22, "maxInstancesPerUser": 7, "maxUpgradeSlots": 84, "name": "g1HxXiUA"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration 'eeLW2HlX' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "6c7VwqxL", "description": "4QkOTN0A", "initialMaxSlots": 18, "maxInstancesPerUser": 16, "maxUpgradeSlots": 35, "name": "dlpDyKEx"}' 'IhUm6RBt' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration 'WUgmrqfP' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "nqdnzu0t"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type 'onpepb9U' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "9i2KbQ15", "owner": "SERVER"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag 'jRgiWwKW' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"options": ["BxBowN6k", "MRyTaRdt", "YOvgoAHc"], "qty": 12, "slotId": "SHGNr6SM", "sourceItemId": "j7mDFCKD"}' 'jylY0V6v' '6CiEpWXM' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"xbzHshYw": {}, "XqjawdQj": {}, "FJhwHlDy": {}}, "serverCustomAttributes": {"fjwHRbSC": {}, "QcMWf9wv": {}, "vxoqv9hK": {}}, "slotId": "x1a9ug4f", "sourceItemId": "x9UT8B8a", "tags": ["ZVlpg03D", "wEMd2MaB", "PpiW2bOv"], "type": "tb0mDMon"}, {"customAttributes": {"9r1lPLXh": {}, "F0goQykr": {}, "E8u9a0t9": {}}, "serverCustomAttributes": {"jue1obSM": {}, "da6SVUM6": {}, "3DQUQYwZ": {}}, "slotId": "JmObCvsd", "sourceItemId": "T0FV898I", "tags": ["kEHYdUfL", "3dKxBdkA", "8KpmVylC"], "type": "7h19jmdG"}, {"customAttributes": {"r5qbuOPv": {}, "KDxlGdXa": {}, "5wGHTDy0": {}}, "serverCustomAttributes": {"HDBLqt3p": {}, "CH55SvKV": {}, "28LfvJs4": {}}, "slotId": "xqiDMJUS", "sourceItemId": "GXHXPdlp", "tags": ["H0ZJsci4", "vuZiNX8S", "KcOTQxV9"], "type": "PKM0ScdC"}]' 'rmRlCNok' 'HphMXh0q' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"gHAWYAsG": {}, "lE0Ci21M": {}, "IrkMdob0": {}}, "qty": 6, "serverCustomAttributes": {"BpJBMduy": {}, "YG7UPDcE": {}, "eKBClVyM": {}}, "slotId": "MNGvYk0i", "slotUsed": 26, "source": "OTHER", "sourceItemId": "F97BoXMq", "tags": ["2wWzSEDA", "jZ9DcJ4W", "O6HzK8Li"], "type": "Oza1MEkD"}' 'EcsP9VKZ' 'eoiB2T2I' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "4UCvB8BC", "sourceItemId": "Y5IdQOKl"}, {"slotId": "ueawjJJl", "sourceItemId": "pg8cVvz2"}, {"slotId": "FBQEClz4", "sourceItemId": "zi8z0kZ0"}]' 'u4GbmNxS' 'knoIHeyk' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item-to-inventory '[{"customAttributes": {"kCziPRtu": {}, "MyGhgQlr": {}, "F2m53zgp": {}}, "qty": 11, "serverCustomAttributes": {"b61nJIzA": {}, "zbaCslaD": {}, "8yefoq4N": {}}, "slotId": "KSQLdMsQ", "slotUsed": 36, "source": "OTHER", "sourceItemId": "PZwVt4AR", "tags": ["LFa4EmE3", "EeivJ25I", "a61Rtscy"], "type": "E4LltCIK"}, {"customAttributes": {"Gz0kd6y9": {}, "6LKfBiCQ": {}, "Ke3oAGYA": {}}, "qty": 55, "serverCustomAttributes": {"L83ocp12": {}, "CqES191G": {}, "sDg1Ucnw": {}}, "slotId": "kGmpQpNL", "slotUsed": 64, "source": "OTHER", "sourceItemId": "oXehD2pN", "tags": ["lDra65hm", "tTRv0uXo", "SPi1VAXG"], "type": "EPt6Xnw2"}, {"customAttributes": {"MjkcsjRu": {}, "OrjES8uS": {}, "GJb7LZeg": {}}, "qty": 75, "serverCustomAttributes": {"dYmcxpgq": {}, "YliJYik9": {}, "cC57yPiv": {}}, "slotId": "n20rVa0t", "slotUsed": 27, "source": "ECOMMERCE", "sourceItemId": "ikJ6JHFf", "tags": ["PZNpkXvq", "ZyR0pTKt", "hKmlgHLF"], "type": "FV5wydxv"}]' 'rFd5C557' 'bdCREr8u' --login_with_auth "Bearer foo"
inventory-admin-update-user-inventories-by-inventory-code '{"incMaxSlots": 22}' '5uM2VhRJ' 'phWHhen9' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"VOCbwPhP": {}, "GhwC2qyz": {}, "neKEM3wt": {}}, "inventoryConfigurationCode": "ojCSs1PS", "qty": 3, "serverCustomAttributes": {"motbpfdZ": {}, "14eUJOKR": {}, "B4AUMDjF": {}}, "slotId": "f3oQbDjJ", "slotUsed": 40, "source": "ECOMMERCE", "sourceItemId": "8zNL2wm7", "tags": ["4e9qgvjU", "l0PbIdTX", "R4NwulQh"], "type": "k3aFx2Rr"}' 'PP9Iozeu' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item '[{"customAttributes": {"U8CJFhN2": {}, "XKOeSBlT": {}, "ev0K1GJ9": {}}, "inventoryConfigurationCode": "X0lGEDhK", "qty": 84, "serverCustomAttributes": {"k54k1uzE": {}, "TwCwRKvD": {}, "FaqQEz8Y": {}}, "slotId": "07pdfnLm", "slotUsed": 37, "source": "ECOMMERCE", "sourceItemId": "Qi9GvxJx", "tags": ["7cewZhmM", "UovxfNr8", "vUKoG3oe"], "type": "pFuioaVb"}, {"customAttributes": {"9y1UOLiz": {}, "YK9Are88": {}, "wxIwZmBW": {}}, "inventoryConfigurationCode": "9ASw74CY", "qty": 5, "serverCustomAttributes": {"DP9HnYs9": {}, "6PwE4lRg": {}, "YD9m6cpa": {}}, "slotId": "8NMLl1DO", "slotUsed": 100, "source": "ECOMMERCE", "sourceItemId": "ir4OAHo2", "tags": ["g45C2Hyu", "QUPzPrr4", "WrMNpYY6"], "type": "ZQiZvIER"}, {"customAttributes": {"8DqyFZnG": {}, "YuugWgZV": {}, "08NSUuzQ": {}}, "inventoryConfigurationCode": "Ik7ePsny", "qty": 13, "serverCustomAttributes": {"BshBxs4c": {}, "QJwcPw4e": {}, "JQu0PVVB": {}}, "slotId": "aJQB1Xos", "slotUsed": 81, "source": "ECOMMERCE", "sourceItemId": "NRyILGfK", "tags": ["QTUNWPDR", "KF0xx4zb", "Z8Rdz28P"], "type": "SJASYakR"}]' 'YpXaNUNc' --login_with_auth "Bearer foo"
inventory-admin-sync-user-entitlements 'U4ug8ogk' --login_with_auth "Bearer foo"
inventory-admin-purchasable '{"entitlementType": "axAiRKHx", "inventoryConfig": {"slotUsed": 69}, "itemId": "xmfretCS", "itemType": "XUOk7g43", "items": [{"bundledQty": 63, "entitlementType": "wakXhUjj", "inventoryConfig": {"slotUsed": 8}, "itemId": "tON3v3Mu", "itemType": "CmuSr5du", "sku": "45lmbnnY", "stackable": true, "useCount": 64}, {"bundledQty": 62, "entitlementType": "seNZZpOT", "inventoryConfig": {"slotUsed": 87}, "itemId": "dCpQmsqI", "itemType": "T9DD1yka", "sku": "RzflpAit", "stackable": true, "useCount": 23}, {"bundledQty": 98, "entitlementType": "Mk5Rk9z3", "inventoryConfig": {"slotUsed": 95}, "itemId": "5qrr5nGy", "itemType": "cRG6fIaW", "sku": "mz0ACLNU", "stackable": false, "useCount": 67}], "quantity": 73, "sku": "erD7HYxx", "stackable": true, "useCount": 47}' '0u0bw0Y1' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"options": ["DaFE5Xfe", "E6t34O2r", "HDvXrvU2"], "qty": 53, "slotId": "uiAm2o96", "sourceItemId": "6kyCQL7L"}' 'Aw11KUs1' --login_with_auth "Bearer foo"
inventory-public-list-items 'IRlE9T12' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"Ao1jeBtW": {}, "7KF1TUWv": {}, "WGiMycRb": {}}, "slotId": "cBbrHWhJ", "sourceItemId": "hM4oFUzJ", "tags": ["w7Wyzdbe", "ZBRsfzOl", "HBkJmEj8"]}, {"customAttributes": {"OqX4hbR8": {}, "egscFKbp": {}, "NEHXZFSB": {}}, "slotId": "v6DTBmyg", "sourceItemId": "m9tSFEcm", "tags": ["Zdue3Q4O", "JT7XQjiq", "76S4m8a4"]}, {"customAttributes": {"Br4C9EAt": {}, "lOKpZsHH": {}, "qqW8CAk4": {}}, "slotId": "llteSgfF", "sourceItemId": "4SFfQB4d", "tags": ["y4cunKwt", "HC7BWkf3", "4I3kuWxT"]}]' 'ONSVY5hV' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "kaVXc1MW", "sourceItemId": "AR6ofQgv"}, {"slotId": "liEaCbqV", "sourceItemId": "sWAQjM8E"}, {"slotId": "3Nw5i2dF", "sourceItemId": "EBAyh9er"}]' 'JTwXRQzz' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 81, "slotId": "xUuKXrNa", "sourceItemId": "7NULF3NV"}, {"qty": 1, "slotId": "RmPQmq1v", "sourceItemId": "bCNT7Ydr"}, {"qty": 85, "slotId": "ZUmqaUl7", "sourceItemId": "TyTDMrHH"}], "srcInventoryId": "jnYYzRSw"}' 'BpD1VpZA' --login_with_auth "Bearer foo"
inventory-public-get-item 'A6vJJxHT' 'IF5yM4mJ' 'fKrozcJf' --login_with_auth "Bearer foo"
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
    '{"message": "Ue6yPmaJ", "operations": [{"consumeItems": [{"dateRangeValidation": true, "inventoryId": "nDB2aib1", "options": ["PXaSm6h6", "hOxjuKux", "0eiyNEX1"], "qty": 4, "slotId": "4F2FX1W3", "sourceItemId": "ev18K2vD"}, {"dateRangeValidation": true, "inventoryId": "eLG0GQKz", "options": ["iQVNnCqr", "yObDuUKY", "pFdtGXsy"], "qty": 96, "slotId": "j2pSATpS", "sourceItemId": "KBtk2ahj"}, {"dateRangeValidation": false, "inventoryId": "X1zuNvYK", "options": ["zNE3potA", "DKYEntJG", "MzNyVBWR"], "qty": 47, "slotId": "u9ED9xeU", "sourceItemId": "YoB7r17u"}], "createItems": [{"customAttributes": {"5cEPkMev": {}, "HAABuaUr": {}, "DE6yGksP": {}}, "inventoryConfigurationCode": "GRP52bmh", "inventoryId": "O8pQlaYo", "qty": 29, "serverCustomAttributes": {"6OLmLuNv": {}, "rvv7Y9rM": {}, "mAtQzTfE": {}}, "slotId": "soMX1UKm", "slotUsed": 1, "source": "OTHER", "sourceItemId": "UydUs4DW", "tags": ["ga1k4oQc", "nidrz2YK", "8lRelkJm"], "toSpecificInventory": true, "type": "9k2YLOLB"}, {"customAttributes": {"NKrM4Onw": {}, "8vIjTfXR": {}, "3VfNcRxH": {}}, "inventoryConfigurationCode": "GV45BkDx", "inventoryId": "2cztLgqH", "qty": 100, "serverCustomAttributes": {"HWkzApa0": {}, "UVxssI6Y": {}, "pDs3i2ad": {}}, "slotId": "ymalONYS", "slotUsed": 87, "source": "ECOMMERCE", "sourceItemId": "9Kd7lRjm", "tags": ["RCCt47K8", "uKGtQFAW", "Ide6aMJF"], "toSpecificInventory": true, "type": "HT00IYZQ"}, {"customAttributes": {"B8P1hGoJ": {}, "HIL65bh0": {}, "aWLJhUHn": {}}, "inventoryConfigurationCode": "36MwfqIl", "inventoryId": "0voFGOVl", "qty": 52, "serverCustomAttributes": {"KhsgsxDI": {}, "LNuOK6Ku": {}, "1DCtFMc7": {}}, "slotId": "5jQHzJNM", "slotUsed": 51, "source": "OTHER", "sourceItemId": "StWni7Yi", "tags": ["fHvQa7Y0", "R5tefs1H", "0phzJGjT"], "toSpecificInventory": true, "type": "icjcvOJs"}], "removeItems": [{"inventoryId": "eT6pwk7Y", "slotId": "X8bPout4", "sourceItemId": "Dlmi98uC"}, {"inventoryId": "n6HHM3BK", "slotId": "W5s0p2Tt", "sourceItemId": "SF3pjkwZ"}, {"inventoryId": "S0kkfIpn", "slotId": "4UifmcKM", "sourceItemId": "eb2HDkoZ"}], "targetUserId": "9Wtdpkz4", "updateItems": [{"customAttributes": {"rZSuvYsh": {}, "FAyFI0mN": {}, "sIVc98Kr": {}}, "inventoryId": "uiXLkUNw", "serverCustomAttributes": {"vwgSzk6q": {}, "UNtmBmJ9": {}, "icQja2Lr": {}}, "slotId": "ae0NHxng", "sourceItemId": "0NmZvogx", "tags": ["CjSpQ4kL", "Wev3cjp9", "cnCeYBHw"], "type": "Re1EE4AO"}, {"customAttributes": {"ZKjUxZrq": {}, "Jpp8Ot0E": {}, "07IBskRH": {}}, "inventoryId": "NoxinHOB", "serverCustomAttributes": {"oivB2YLO": {}, "6t0uElJl": {}, "rtbVfAQY": {}}, "slotId": "HPfQPNlH", "sourceItemId": "nDl3LTNG", "tags": ["R4Yx0QXW", "whcz0BVA", "RxAGYxAK"], "type": "oIVUDORb"}, {"customAttributes": {"bWqIOEXD": {}, "fvBB4PhL": {}, "1qUlBWlA": {}}, "inventoryId": "mG8ynX7C", "serverCustomAttributes": {"qgceC0Fu": {}, "WaPzwqMk": {}, "2HNBvTeO": {}}, "slotId": "X3zB1Nsc", "sourceItemId": "VfE8cRGk", "tags": ["5IT8n8El", "mIydT9eZ", "8xh3KlxM"], "type": "2iaYwgwF"}]}, {"consumeItems": [{"dateRangeValidation": true, "inventoryId": "sD2Bea7Z", "options": ["8ZdOlIjf", "DgBNqqSc", "zLV1i5OQ"], "qty": 85, "slotId": "gqb3c4cK", "sourceItemId": "RhXZNdmJ"}, {"dateRangeValidation": true, "inventoryId": "OtGDZiLO", "options": ["uuu9yygP", "MUY9oSDu", "INXYLv6n"], "qty": 46, "slotId": "cdAzY9Mk", "sourceItemId": "yQYayToH"}, {"dateRangeValidation": true, "inventoryId": "9Q9u3XuU", "options": ["3SfzU5u0", "hOM3UMPG", "1E08ELYX"], "qty": 58, "slotId": "qFbzL1bT", "sourceItemId": "I0ApqmOx"}], "createItems": [{"customAttributes": {"JpFJ42gJ": {}, "NqOq5RpU": {}, "KzWJ83Hh": {}}, "inventoryConfigurationCode": "B8HHAtA7", "inventoryId": "XdtoYZCI", "qty": 99, "serverCustomAttributes": {"u5VQD6DR": {}, "Umoxju2o": {}, "RWgSNtD8": {}}, "slotId": "VXaHqTYJ", "slotUsed": 76, "source": "OTHER", "sourceItemId": "M68r5hRW", "tags": ["Af5V8DtJ", "qPfMxsSA", "4TJXFe8I"], "toSpecificInventory": true, "type": "E2v8ysgo"}, {"customAttributes": {"Je0Zfx1X": {}, "uXEZnsOT": {}, "q0pfOaS0": {}}, "inventoryConfigurationCode": "juMAdUoH", "inventoryId": "A2ExSNR9", "qty": 20, "serverCustomAttributes": {"6tcbOE7z": {}, "pEUbv1qi": {}, "1H2HD1DT": {}}, "slotId": "uMbBZZr5", "slotUsed": 53, "source": "OTHER", "sourceItemId": "ar9bZEOt", "tags": ["f9hhzSvY", "ctqzJCi9", "9eH2ckat"], "toSpecificInventory": true, "type": "SbTjxxzz"}, {"customAttributes": {"xRWqgLwl": {}, "v0DQmvlw": {}, "1M9ej8w6": {}}, "inventoryConfigurationCode": "SaIih635", "inventoryId": "HWnNI8pR", "qty": 58, "serverCustomAttributes": {"9Ni55vnB": {}, "GmWQk0DG": {}, "tTyv53U9": {}}, "slotId": "p8LAaYFC", "slotUsed": 51, "source": "OTHER", "sourceItemId": "EPBRI66a", "tags": ["wcc8er8V", "ZLiBAFyG", "QKkseHR0"], "toSpecificInventory": true, "type": "Zlme2k3y"}], "removeItems": [{"inventoryId": "5VD5r6oD", "slotId": "lYYTeYF2", "sourceItemId": "DpujLhrw"}, {"inventoryId": "Dd0UZ0bj", "slotId": "7EVjKo7X", "sourceItemId": "RzmYmrWs"}, {"inventoryId": "LmGzyeEm", "slotId": "YSm5AIej", "sourceItemId": "qvXmnNJ4"}], "targetUserId": "NuhRMU16", "updateItems": [{"customAttributes": {"nP1XOdIo": {}, "bqJP9kI6": {}, "as3D9b9Y": {}}, "inventoryId": "dVwYEkwG", "serverCustomAttributes": {"nZ6wS0zf": {}, "Y6LbPIxl": {}, "NO2yT0LH": {}}, "slotId": "Ux39iwle", "sourceItemId": "YWllDUPd", "tags": ["IjHnpLPk", "DGLSbSuy", "xSnOxPhz"], "type": "xC3dL7xn"}, {"customAttributes": {"AO8yAfFO": {}, "0o3O59z0": {}, "fNiM0JtQ": {}}, "inventoryId": "AxevSmGo", "serverCustomAttributes": {"MvygNrtu": {}, "PtefDngT": {}, "eQWOxULv": {}}, "slotId": "g3KrOAve", "sourceItemId": "FeBawzsJ", "tags": ["963GHyFz", "eOzKjFSN", "FOFekmom"], "type": "BDXzbZgl"}, {"customAttributes": {"tKwqGcvF": {}, "f33yitPL": {}, "Gb8VPNYb": {}}, "inventoryId": "ZZJX0bZ2", "serverCustomAttributes": {"388K9NLB": {}, "Bw5GiJae": {}, "rMJu84VJ": {}}, "slotId": "yok5AiFY", "sourceItemId": "9z7iBScE", "tags": ["PxPKZeiG", "7wi6Iy6F", "rEjQ6L1R"], "type": "lgXQD5PU"}]}, {"consumeItems": [{"dateRangeValidation": true, "inventoryId": "HAE5xFGv", "options": ["NjaRJmL3", "muhPp6PS", "K5O6v0Gt"], "qty": 96, "slotId": "Bu9zGz8T", "sourceItemId": "OHCd1Ij0"}, {"dateRangeValidation": true, "inventoryId": "XT22hwyl", "options": ["2UgGsdIi", "SeUZjv96", "MzUWzjZB"], "qty": 53, "slotId": "FFX6B1Cn", "sourceItemId": "4fdVCZVx"}, {"dateRangeValidation": true, "inventoryId": "5GgFLfLq", "options": ["VO1ZoCSO", "ur23TdrB", "dgSSPeIr"], "qty": 38, "slotId": "xKXd7Q5i", "sourceItemId": "gKsDVsdm"}], "createItems": [{"customAttributes": {"YkcSA2yw": {}, "mHYIGl7G": {}, "GOHyBsH4": {}}, "inventoryConfigurationCode": "7MK2R2Ff", "inventoryId": "jZcvXXe8", "qty": 69, "serverCustomAttributes": {"FLFsaNfo": {}, "M3XE5Bj9": {}, "3G9nVa22": {}}, "slotId": "TU7nAVHp", "slotUsed": 77, "source": "ECOMMERCE", "sourceItemId": "Ax53F0ev", "tags": ["qOkRcYqc", "70oBpoLr", "Nbnly0gJ"], "toSpecificInventory": false, "type": "FF9hC3Wf"}, {"customAttributes": {"xHVjZx37": {}, "PMIaEt7z": {}, "bnYLAafA": {}}, "inventoryConfigurationCode": "VlDZihXl", "inventoryId": "q8H0lshw", "qty": 44, "serverCustomAttributes": {"tcSGWuqf": {}, "mmDLjYy9": {}, "UP0sxHdX": {}}, "slotId": "V996JCpl", "slotUsed": 68, "source": "ECOMMERCE", "sourceItemId": "bphPxe0u", "tags": ["Oh8hMbeZ", "aRo8gVxK", "b2p3MnhI"], "toSpecificInventory": false, "type": "culqQZXW"}, {"customAttributes": {"dcVRiyxz": {}, "DvICvkSh": {}, "3GZcZdJ0": {}}, "inventoryConfigurationCode": "TkSqefo4", "inventoryId": "6EyjDL1B", "qty": 67, "serverCustomAttributes": {"kOKvmmWl": {}, "TaZduLL6": {}, "n7q1fDB7": {}}, "slotId": "sYQolvYn", "slotUsed": 86, "source": "OTHER", "sourceItemId": "T9owDPbx", "tags": ["sHI1I0Mc", "b7RRBZxy", "VykohuG5"], "toSpecificInventory": false, "type": "jN3TABVz"}], "removeItems": [{"inventoryId": "CImqXjwz", "slotId": "fw5p5VbJ", "sourceItemId": "FlZs3hGg"}, {"inventoryId": "w8V8DqrP", "slotId": "LHGE6g3K", "sourceItemId": "GCD2pGu9"}, {"inventoryId": "MiNeDbEU", "slotId": "eWBysWD3", "sourceItemId": "PHeZ7X8g"}], "targetUserId": "Jbfvr0Dn", "updateItems": [{"customAttributes": {"rnW7nRT8": {}, "XLbhyeTC": {}, "JUiqv6AU": {}}, "inventoryId": "cQRWSdp3", "serverCustomAttributes": {"3Zki12s5": {}, "JfPi3QX4": {}, "6DF3vSr8": {}}, "slotId": "dJp0mlhl", "sourceItemId": "S8zEkO9K", "tags": ["J8TM32hQ", "4ZJRJ5xM", "BIMSZmh9"], "type": "wOItEzlT"}, {"customAttributes": {"s4b41W0b": {}, "5y9zWb9j": {}, "WNoR7tsj": {}}, "inventoryId": "5kWNrPtd", "serverCustomAttributes": {"Qro06jdw": {}, "skzfdl2n": {}, "sMj0Yr5q": {}}, "slotId": "7mAf44VP", "sourceItemId": "VjluBLfc", "tags": ["nm1tNZA8", "Ej98K9PE", "njS8DS9v"], "type": "fhcU8U5t"}, {"customAttributes": {"89C5oxb5": {}, "B2dlaLIY": {}, "GDr1WgaR": {}}, "inventoryId": "7nAxqnu6", "serverCustomAttributes": {"iSXM7jCY": {}, "xyjDszdR": {}, "vcVLZTLw": {}}, "slotId": "XlPF61iA", "sourceItemId": "sjkbN0yc", "tags": ["oaYcXWrb", "RTQj4V26", "Jv5Amiqo"], "type": "cA70xPz5"}]}], "requestId": "FF1hjYnp"}' \
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
    '{"mapItemType": ["PTleam1E", "9JJ08wFm", "oZ8YHy56"], "serviceName": "iVNCkypn", "targetInventoryCode": "tVGk6wAx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateIntegrationConfiguration' test.out

#- 5 AdminUpdateIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-integration-configuration' \
    '{"mapItemType": ["MXXyc4PA", "2t6HgyjM", "gbzC1CEG"], "serviceName": "lYiA7Ba6", "targetInventoryCode": "AoqVcbwZ"}' \
    'GGrhcMpO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminUpdateIntegrationConfiguration' test.out

#- 6 AdminUpdateStatusIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-status-integration-configuration' \
    '{"status": "TIED"}' \
    'eugtvaZq' \
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
    '{"inventoryConfigurationCode": "2fs3lLsq", "userId": "HqngQbtj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminCreateInventory' test.out

#- 9 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    '8QJcQ37k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetInventory' test.out

#- 10 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 1}' \
    '6qJWeeC1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateInventory' test.out

#- 11 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "8qhC67Hq"}' \
    'AIFZX1R6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteInventory' test.out

#- 12 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    'sRsUpgtR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminListItems' test.out

#- 13 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    'whZbmtH5' \
    'Ed7CawEQ' \
    'kWBEWhUR' \
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
    '{"code": "igl1jyqZ", "description": "2R1x0sHA", "initialMaxSlots": 45, "maxInstancesPerUser": 9, "maxUpgradeSlots": 41, "name": "TVNB1fJC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminCreateInventoryConfiguration' test.out

#- 16 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    'oYOgwN3w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetInventoryConfiguration' test.out

#- 17 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "6dY92epV", "description": "PZYdr7yP", "initialMaxSlots": 27, "maxInstancesPerUser": 21, "maxUpgradeSlots": 92, "name": "tOqzrNn1"}' \
    'Smex0WlA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateInventoryConfiguration' test.out

#- 18 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    'C3OuPM3v' \
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
    '{"name": "aNwqnWJo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminCreateItemType' test.out

#- 21 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    'ZktKbb8N' \
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
    '{"name": "QMhBVBQO", "owner": "CLIENT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCreateTag' test.out

#- 24 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    'pf8Fb0HZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminDeleteTag' test.out

#- 25 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"options": ["84xIboCO", "860zQ2ps", "sQt2QG2d"], "qty": 87, "slotId": "gKzQgx5a", "sourceItemId": "wAIQhrFi"}' \
    'LYw7hhO9' \
    'MTnBS0IS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminConsumeUserItem' test.out

#- 26 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"yj3S5eRN": {}, "6bh7KrJL": {}, "c1y4K8R8": {}}, "serverCustomAttributes": {"hlbPMdSC": {}, "S1uBYzYt": {}, "pyp8mx4t": {}}, "slotId": "f6EzY1sQ", "sourceItemId": "M6mdNzv6", "tags": ["LjBQ6Ho0", "oGOKvbwp", "TmuEK0xu"], "type": "fJ5qzfpO"}, {"customAttributes": {"F76cXPHK": {}, "wP1EjL6T": {}, "NkfRqT9w": {}}, "serverCustomAttributes": {"aNgNvhyo": {}, "9Q2mxjuA": {}, "zNjPR2bk": {}}, "slotId": "UTEhiZsG", "sourceItemId": "PHeTb7Nl", "tags": ["coWlhzFl", "TnB5QgMY", "vtLXDV0Q"], "type": "dHkWktjt"}, {"customAttributes": {"dKnKHpBG": {}, "dZ2xpyre": {}, "0WFGx9Gk": {}}, "serverCustomAttributes": {"2IV1d5u8": {}, "c1qjethZ": {}, "YNg2WBLs": {}}, "slotId": "vajXaOPL", "sourceItemId": "jCq2zeFX", "tags": ["HER0bW2m", "ke33TxjJ", "d2LFk0os"], "type": "XZo9ckQw"}]' \
    'yuMfThSG' \
    'FDwnyJJg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminBulkUpdateMyItems' test.out

#- 27 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"P7uY1JPF": {}, "7pVGqMBq": {}, "DOc5pwur": {}}, "qty": 63, "serverCustomAttributes": {"2Da4zw3l": {}, "dHnDumks": {}, "nqRqN6yg": {}}, "slotId": "9EYBG5b7", "slotUsed": 97, "source": "ECOMMERCE", "sourceItemId": "V9gtAz88", "tags": ["ya9sZ4gg", "SgcQ0RTA", "xmoCOVmY"], "type": "C1Kilkvu"}' \
    'voyeqnyD' \
    '1Q27RKnC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminSaveItemToInventory' test.out

#- 28 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "RyQBDaB0", "sourceItemId": "SfxX0PRN"}, {"slotId": "E7itppdm", "sourceItemId": "yPkqZXeW"}, {"slotId": "CrtJ1hKU", "sourceItemId": "DatDM3Sc"}]' \
    'hyMky3PS' \
    'Y4jx3B9k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminBulkRemoveItems' test.out

#- 29 AdminBulkSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item-to-inventory' \
    '[{"customAttributes": {"vlrBuyth": {}, "aAfbtriv": {}, "2tea0bIM": {}}, "qty": 49, "serverCustomAttributes": {"49ZRyImo": {}, "oCKy4W5z": {}, "aPZQgCoc": {}}, "slotId": "1W1VO8qQ", "slotUsed": 45, "source": "ECOMMERCE", "sourceItemId": "ULQ5exIN", "tags": ["apdnYTuh", "rHgzgeCT", "lwgwKT1f"], "type": "al94Wx2s"}, {"customAttributes": {"6T2GLQ6S": {}, "3jFA3Mds": {}, "N746S7gD": {}}, "qty": 48, "serverCustomAttributes": {"YCvffexE": {}, "X5tgx2o7": {}, "rdVI9ZfU": {}}, "slotId": "0bykbXBy", "slotUsed": 89, "source": "OTHER", "sourceItemId": "o4X7Hr5O", "tags": ["YhYgc3bI", "pvX0glAt", "WaV37DLa"], "type": "0UoMftiK"}, {"customAttributes": {"X8EFfOJl": {}, "Ew6kWvr4": {}, "xL4zr8w9": {}}, "qty": 35, "serverCustomAttributes": {"vwmdRSEu": {}, "Lw7bopKF": {}, "scjWlSYk": {}}, "slotId": "VLatrI6A", "slotUsed": 31, "source": "OTHER", "sourceItemId": "6JuHNIYf", "tags": ["4pSlkBWY", "6ayHBBXO", "lDw0i0S7"], "type": "B0rr71bY"}]' \
    'U3NwrcD0' \
    'LEqw5iXX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminBulkSaveItemToInventory' test.out

#- 30 AdminUpdateUserInventoriesByInventoryCode
$PYTHON -m $MODULE 'inventory-admin-update-user-inventories-by-inventory-code' \
    '{"incMaxSlots": 59}' \
    'e51aSyiK' \
    'q66KMFex' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminUpdateUserInventoriesByInventoryCode' test.out

#- 31 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"vFX2sTjP": {}, "R7G097pU": {}, "x1n5EORY": {}}, "inventoryConfigurationCode": "cXTCc6az", "qty": 57, "serverCustomAttributes": {"XL5KP1Eg": {}, "0vKTf9lk": {}, "lQRBDGmA": {}}, "slotId": "OiekBLid", "slotUsed": 26, "source": "ECOMMERCE", "sourceItemId": "dMVD5og2", "tags": ["m5qItgvd", "N2HhHd7O", "ZlxtBuUk"], "type": "lDi4lQKn"}' \
    'voAm916c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminSaveItem' test.out

#- 32 AdminBulkSaveItem
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item' \
    '[{"customAttributes": {"dcVOXliZ": {}, "cfqK5k6y": {}, "gKxVzTtq": {}}, "inventoryConfigurationCode": "vGM03Gph", "qty": 26, "serverCustomAttributes": {"2ENAQdCS": {}, "t9QpolW3": {}, "NyTeIoBq": {}}, "slotId": "s88vKtIO", "slotUsed": 11, "source": "ECOMMERCE", "sourceItemId": "3MlcisrO", "tags": ["3KmWQ3m4", "CTmvoff6", "uisgylDA"], "type": "GrseGpAA"}, {"customAttributes": {"4omebSLK": {}, "bTOJhXPq": {}, "kChfXC4J": {}}, "inventoryConfigurationCode": "Rb2JSJ45", "qty": 4, "serverCustomAttributes": {"jdnFp1JA": {}, "ScOCqOZ1": {}, "B4haICBn": {}}, "slotId": "3cP02cDl", "slotUsed": 23, "source": "OTHER", "sourceItemId": "4pCQ0tlU", "tags": ["X5fgfeiH", "eESj59I6", "7QWi4cLt"], "type": "D2U3YY0c"}, {"customAttributes": {"DGroGRDE": {}, "bsgfNXrk": {}, "7esd9teP": {}}, "inventoryConfigurationCode": "rsxtLnp8", "qty": 72, "serverCustomAttributes": {"QbXiBp3N": {}, "IuaIFoII": {}, "bEEei21H": {}}, "slotId": "yKx0o1pR", "slotUsed": 35, "source": "ECOMMERCE", "sourceItemId": "5CaHej7H", "tags": ["MNVDNhAu", "pJ9P3ReG", "rSM018dq"], "type": "QDxWLqtY"}]' \
    'G3RAqjgw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminBulkSaveItem' test.out

#- 33 AdminSyncUserEntitlements
$PYTHON -m $MODULE 'inventory-admin-sync-user-entitlements' \
    'UFLdi5PR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminSyncUserEntitlements' test.out

#- 34 AdminPurchasable
$PYTHON -m $MODULE 'inventory-admin-purchasable' \
    '{"entitlementType": "xBFGdPS6", "inventoryConfig": {"slotUsed": 37}, "itemId": "7QvsoVwo", "itemType": "zK5X7OGs", "items": [{"bundledQty": 71, "entitlementType": "fLD6JstU", "inventoryConfig": {"slotUsed": 22}, "itemId": "JvBvmY1C", "itemType": "DpPEJZra", "sku": "ihst77Fu", "stackable": false, "useCount": 49}, {"bundledQty": 98, "entitlementType": "oiIoKZ6e", "inventoryConfig": {"slotUsed": 66}, "itemId": "J5wUQy6e", "itemType": "AioegeXP", "sku": "H7YJmSi7", "stackable": true, "useCount": 21}, {"bundledQty": 45, "entitlementType": "og8fxfpY", "inventoryConfig": {"slotUsed": 54}, "itemId": "kbATYZ2G", "itemType": "pUmx7cJv", "sku": "TzQ2Qcqk", "stackable": false, "useCount": 36}], "quantity": 47, "sku": "Sb4OJgkw", "stackable": true, "useCount": 72}' \
    'lYDVa7hL' \
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
    '{"options": ["FNLSEPYf", "6VPfe0GG", "i4JpSLk0"], "qty": 22, "slotId": "CM167voh", "sourceItemId": "pemt8tiB"}' \
    'WgnzFmHw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicConsumeMyItem' test.out

#- 40 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    'dknzJWOf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicListItems' test.out

#- 41 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"fsjOZhRO": {}, "gToqbM8c": {}, "S4q9mBLN": {}}, "slotId": "nOCEBR6e", "sourceItemId": "LBeUQJSt", "tags": ["qvaHFNVq", "mBrLAOAE", "v1boqJ04"]}, {"customAttributes": {"XTWpiTlF": {}, "d46ReCsn": {}, "eKtDaplR": {}}, "slotId": "utNA1l4J", "sourceItemId": "Kmk8V6Fc", "tags": ["pFq5tY0Z", "1PRiLGId", "2hml3Gm8"]}, {"customAttributes": {"uhkrOH7A": {}, "zS4a1OLd": {}, "QOUfDiLt": {}}, "slotId": "IIBChiI4", "sourceItemId": "DWunCeEW", "tags": ["ryvT1xJX", "2569vx5j", "uvZhYCyb"]}]' \
    'beZdVjrw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublicBulkUpdateMyItems' test.out

#- 42 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "0fOJ59Nl", "sourceItemId": "qzJbl9oG"}, {"slotId": "O1MOYutp", "sourceItemId": "Q8ps6XoF"}, {"slotId": "yXBnb0xp", "sourceItemId": "YXjljKPA"}]' \
    'BFLPPKlj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicBulkRemoveMyItems' test.out

#- 43 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 26, "slotId": "shwPKhCo", "sourceItemId": "UbmxIA0s"}, {"qty": 45, "slotId": "NIJxO2Ta", "sourceItemId": "JvxapdGT"}, {"qty": 87, "slotId": "vFbYwRlA", "sourceItemId": "t70B5mSa"}], "srcInventoryId": "O7YxVwIX"}' \
    'ov8wBuSa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicMoveMyItems' test.out

#- 44 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    '4aS2QcKh' \
    'fAfEawXR' \
    'yUQ6rrLc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
