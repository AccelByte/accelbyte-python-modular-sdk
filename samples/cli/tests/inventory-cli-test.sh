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
inventory-admin-create-chaining-operations '{"message": "yVwCt9Zm", "operations": [{"consumeItems": [{"dateRangeValidation": true, "inventoryId": "MYxz8SwF", "options": ["r9rDKnQL", "NRObJIa1", "LxmZascM"], "qty": 76, "slotId": "QjwIvIhy", "sourceItemId": "AKmmnMEt"}, {"dateRangeValidation": true, "inventoryId": "vKSChN83", "options": ["9pNvYXu5", "u3jMjHP6", "8KH4xn4G"], "qty": 17, "slotId": "OVLUGZcv", "sourceItemId": "4Ko2jabQ"}, {"dateRangeValidation": false, "inventoryId": "B58ELE1d", "options": ["s9j4CBK1", "gUEY984j", "11PREbp6"], "qty": 26, "slotId": "I3nPHWdr", "sourceItemId": "BRaGeUmX"}], "createItems": [{"customAttributes": {"S2jJoAVP": {}, "tZEQQNcL": {}, "BseDphdj": {}}, "inventoryConfigurationCode": "O0MlWKgh", "inventoryId": "0H1UWjmM", "qty": 7, "serverCustomAttributes": {"eRTN7Bmz": {}, "qq5vWCRk": {}, "z7B1Rq9R": {}}, "slotId": "83i7vzJv", "slotUsed": 47, "source": "OTHER", "sourceItemId": "wOg3S7u7", "tags": ["sgn7RzlJ", "NYIBSFtV", "npyu7ICl"], "toSpecificInventory": true, "type": "VNogcoFs"}, {"customAttributes": {"CerXgFe6": {}, "kYYymb0z": {}, "kqaKgZ6V": {}}, "inventoryConfigurationCode": "CgeIqCPc", "inventoryId": "4TPIfHKP", "qty": 59, "serverCustomAttributes": {"fpl6HyAK": {}, "z1RASvFZ": {}, "Mha0Uz1M": {}}, "slotId": "HOdrHGlt", "slotUsed": 83, "source": "OTHER", "sourceItemId": "thwewqh6", "tags": ["RHRoBXwY", "BoHnBobE", "RTmgqCsI"], "toSpecificInventory": true, "type": "0pXtTqcg"}, {"customAttributes": {"5rAJxHQ6": {}, "dm6OsVh8": {}, "CV0ednYu": {}}, "inventoryConfigurationCode": "2c2LlNlu", "inventoryId": "1PDT5LPE", "qty": 9, "serverCustomAttributes": {"FsOrpDrY": {}, "pEROXH5G": {}, "8NCtAlu2": {}}, "slotId": "PfNZKGO7", "slotUsed": 43, "source": "ECOMMERCE", "sourceItemId": "TZU4VDcH", "tags": ["mRq3yKgk", "oPiSlrUM", "yCNzAWlS"], "toSpecificInventory": false, "type": "Opz7UT7h"}], "removeItems": [{"inventoryId": "wzwSCQJh", "slotId": "xUeBoavs", "sourceItemId": "FJNN66tk"}, {"inventoryId": "jTa7mhLQ", "slotId": "Ya7ADlxg", "sourceItemId": "ZjL9e8tr"}, {"inventoryId": "hJcGaypB", "slotId": "Sw8fDSAu", "sourceItemId": "xEfKyjvL"}], "targetUserId": "rTVHI6Yv", "updateItems": [{"customAttributes": {"JJVr4QyF": {}, "0YgkXveR": {}, "rZzxq1EI": {}}, "inventoryId": "PPMEEiSR", "serverCustomAttributes": {"hZvACCgH": {}, "feypssER": {}, "gBjzs8dR": {}}, "slotId": "J9VUIZc2", "sourceItemId": "X1lnfzb9", "tags": ["IFuNpYmc", "xm9Y1K1c", "LeWLw2EF"], "type": "1NSbRsPB"}, {"customAttributes": {"Aa4lwgHu": {}, "7JjDh6F7": {}, "LCrIg73o": {}}, "inventoryId": "8MSQazR3", "serverCustomAttributes": {"vdQWjl5z": {}, "u8fwnvI9": {}, "DsTrcAix": {}}, "slotId": "fHmwTgRT", "sourceItemId": "m4wJ22mW", "tags": ["UpmphHsv", "9nFNLwh5", "KQCHKrvI"], "type": "QFGvw4e2"}, {"customAttributes": {"1zw3gvjJ": {}, "9mv7sN9Q": {}, "cc2lEGqd": {}}, "inventoryId": "lUo4YjzK", "serverCustomAttributes": {"gnojB5L2": {}, "LqJFp1eq": {}, "MFqv5IgL": {}}, "slotId": "j01W63JG", "sourceItemId": "ZDo7nl5i", "tags": ["OVVEViEO", "JOR7OLx2", "gbrvWqNf"], "type": "JNWSmkxX"}]}, {"consumeItems": [{"dateRangeValidation": true, "inventoryId": "bqlaPmGT", "options": ["s4xn0rpr", "xdG7zaO6", "I65dlRhc"], "qty": 56, "slotId": "c4EjwiNp", "sourceItemId": "8MQhZroS"}, {"dateRangeValidation": false, "inventoryId": "SU5oxlp6", "options": ["xXRe45uB", "dEjXXDVj", "uXXxSlk4"], "qty": 80, "slotId": "EvNhdmUz", "sourceItemId": "nnD1pfCx"}, {"dateRangeValidation": false, "inventoryId": "a3tM8kEh", "options": ["ZTHMpgwE", "1caabNLq", "g90RDKVF"], "qty": 7, "slotId": "2UuKgC79", "sourceItemId": "G0QtIMyY"}], "createItems": [{"customAttributes": {"LGMmYFgL": {}, "fpdhcU7J": {}, "lqHaqU2O": {}}, "inventoryConfigurationCode": "PVw79au0", "inventoryId": "ewnjwgeH", "qty": 91, "serverCustomAttributes": {"XnLwUSu3": {}, "WP5akWxb": {}, "qPdvaO5d": {}}, "slotId": "A8zwUrXf", "slotUsed": 24, "source": "OTHER", "sourceItemId": "QDzxCgLS", "tags": ["SkiKmWWc", "uV4G7CSr", "4HS3M1vY"], "toSpecificInventory": true, "type": "GPvk7tAf"}, {"customAttributes": {"74O9phnm": {}, "wXRdIDY0": {}, "a6hzB9Jt": {}}, "inventoryConfigurationCode": "yMnuM9B4", "inventoryId": "frKSeFMM", "qty": 73, "serverCustomAttributes": {"B29Zgx7k": {}, "3XIdD4be": {}, "kwrTU1Zi": {}}, "slotId": "Le95Wiew", "slotUsed": 15, "source": "OTHER", "sourceItemId": "BGMlx5YU", "tags": ["Xj81Xh3p", "vPkpT1Jo", "hUe1iWeh"], "toSpecificInventory": true, "type": "4Ab63be8"}, {"customAttributes": {"inBLpEz4": {}, "AC7WY78I": {}, "qBZJs49o": {}}, "inventoryConfigurationCode": "hRarmVV2", "inventoryId": "GrTXNeXS", "qty": 87, "serverCustomAttributes": {"goV9vZIR": {}, "Xzwa3aIm": {}, "ehPLOOzW": {}}, "slotId": "ABopXcCb", "slotUsed": 97, "source": "OTHER", "sourceItemId": "ZIcctg8T", "tags": ["UNQTEJh0", "qpWQraBj", "1MHF7TGN"], "toSpecificInventory": false, "type": "DQvszaoj"}], "removeItems": [{"inventoryId": "4UGmLjIp", "slotId": "HcILMcpE", "sourceItemId": "rLeky0OV"}, {"inventoryId": "CVy1WTpj", "slotId": "QE2CDvC9", "sourceItemId": "jmwYsuLv"}, {"inventoryId": "vNd5vI5d", "slotId": "7XpfO86v", "sourceItemId": "VthhbibI"}], "targetUserId": "FGKHzDAW", "updateItems": [{"customAttributes": {"bUCXfGfi": {}, "14YJivIK": {}, "n9jztOWb": {}}, "inventoryId": "RnOg6Alg", "serverCustomAttributes": {"8pcAP5kQ": {}, "hBw2KRid": {}, "dlKsC17J": {}}, "slotId": "R3NMVKwp", "sourceItemId": "6xC2e3Yh", "tags": ["2XCAG1K4", "XHFhWt3K", "5gJF1NxE"], "type": "HqbJ0AH9"}, {"customAttributes": {"Sa3kKKKl": {}, "tKFLWqWD": {}, "F1Hhi27I": {}}, "inventoryId": "iguObc9z", "serverCustomAttributes": {"wtwqJAqt": {}, "yRG2daSC": {}, "iYxWJgtH": {}}, "slotId": "djUammkv", "sourceItemId": "huiSkhPZ", "tags": ["4A4hGGgQ", "V7Xh7REy", "P0EOnoAX"], "type": "1xxZjkiY"}, {"customAttributes": {"F2M1c8Lh": {}, "4SsZcgO4": {}, "MDuozbqu": {}}, "inventoryId": "s4ocXiGy", "serverCustomAttributes": {"s0hRE1wG": {}, "IUJNnsRm": {}, "I7Bnzq6K": {}}, "slotId": "2tIkvXwk", "sourceItemId": "2uZQj89i", "tags": ["ZFQJzApv", "VrRvZXhk", "pfYczQWa"], "type": "r0JKfWxK"}]}, {"consumeItems": [{"dateRangeValidation": false, "inventoryId": "5nFJq9Kb", "options": ["KuknIm1O", "xd12esf0", "4a9uCBjW"], "qty": 83, "slotId": "5f6eEkb7", "sourceItemId": "7Hy1ZFvz"}, {"dateRangeValidation": true, "inventoryId": "7masGTDn", "options": ["mV5jteHn", "L0Og9ox4", "aXnOReL3"], "qty": 94, "slotId": "xvl7lj50", "sourceItemId": "ZP8mhvA6"}, {"dateRangeValidation": false, "inventoryId": "CcFC5Iin", "options": ["7EuIpfwZ", "k9IKfXu8", "VSLrQt3L"], "qty": 95, "slotId": "PpPTIvzV", "sourceItemId": "EZXRLwPf"}], "createItems": [{"customAttributes": {"kNHDpuef": {}, "b9LRG6Y4": {}, "Mb9x9dzD": {}}, "inventoryConfigurationCode": "T0VTV9iI", "inventoryId": "QzTiN5cA", "qty": 68, "serverCustomAttributes": {"MzMtkHl3": {}, "HUmOG7Ty": {}, "LJzs5t7h": {}}, "slotId": "oTnKrshe", "slotUsed": 5, "source": "OTHER", "sourceItemId": "CW1ud9MF", "tags": ["bUUHWr2j", "7sxnWePx", "9MIzxsTX"], "toSpecificInventory": true, "type": "poizU3Ep"}, {"customAttributes": {"BBE3UxiZ": {}, "PoSj9tu0": {}, "iXm0Wj6I": {}}, "inventoryConfigurationCode": "ZBCHQHUh", "inventoryId": "faIUWXr3", "qty": 36, "serverCustomAttributes": {"eq8Bk1Jp": {}, "k2Dge2ux": {}, "CNtBuAvV": {}}, "slotId": "W7tVOBBh", "slotUsed": 26, "source": "OTHER", "sourceItemId": "UvniQpWk", "tags": ["eYOue1aA", "SUwUxYgx", "vE35lTmA"], "toSpecificInventory": true, "type": "qaTiQclF"}, {"customAttributes": {"cex7cXst": {}, "yDYTBDtO": {}, "c6pO8tVG": {}}, "inventoryConfigurationCode": "WPFZUZhy", "inventoryId": "J4lxltrp", "qty": 67, "serverCustomAttributes": {"6NUukpax": {}, "JkKqozjM": {}, "d3V19iPF": {}}, "slotId": "viCwppJz", "slotUsed": 96, "source": "ECOMMERCE", "sourceItemId": "IjPRHu3b", "tags": ["NiMFtdBx", "GucRvo0O", "1hNt09O8"], "toSpecificInventory": false, "type": "LwsQfyV1"}], "removeItems": [{"inventoryId": "1HG3zxPB", "slotId": "7Rz9fgoW", "sourceItemId": "RmHN1ttD"}, {"inventoryId": "md4OGsBu", "slotId": "O74jpiAE", "sourceItemId": "tVIXPL66"}, {"inventoryId": "RmB4PAsN", "slotId": "uFlieOjl", "sourceItemId": "DCgj0hEH"}], "targetUserId": "j1rxcX64", "updateItems": [{"customAttributes": {"LOTbe3GK": {}, "pBY0GWV9": {}, "ZimN4fJ8": {}}, "inventoryId": "8kThGqUj", "serverCustomAttributes": {"UI9Y1DLT": {}, "Gu9abTTT": {}, "6QaAd2IB": {}}, "slotId": "NhT88kBU", "sourceItemId": "rLpIvbmk", "tags": ["awdMQUMM", "gUjwlS2n", "upBHRBaV"], "type": "sRTwbRDi"}, {"customAttributes": {"rj6ssms7": {}, "G27CuVzu": {}, "DUAswMKs": {}}, "inventoryId": "frhKEbmO", "serverCustomAttributes": {"et9dJHCU": {}, "3D45gq0g": {}, "pXTYkUz1": {}}, "slotId": "242OJPNe", "sourceItemId": "WAF0pcq7", "tags": ["3uVsno9J", "YLQ6PPtr", "uQNxFSMj"], "type": "uoaqwOY2"}, {"customAttributes": {"6jSgJ5VJ": {}, "O2Z2ueEU": {}, "y4kaBQOX": {}}, "inventoryId": "lJkb2TAA", "serverCustomAttributes": {"UnjBDfrN": {}, "DjdYp1NL": {}, "FVKhjVSx": {}}, "slotId": "V31sdGbR", "sourceItemId": "hFTaOVaa", "tags": ["LU8dtVta", "DUEexHnC", "2IeMzX87"], "type": "DaZZRbu5"}]}], "requestId": "4vzhaBRw"}' --login_with_auth "Bearer foo"
inventory-admin-list-integration-configurations --login_with_auth "Bearer foo"
inventory-admin-create-integration-configuration '{"mapItemType": ["H5w1rRlv", "23TriiD3", "EnxLzb7x"], "serviceName": "maM8if2i", "targetInventoryCode": "7fLDvEmz"}' --login_with_auth "Bearer foo"
inventory-admin-update-integration-configuration '{"mapItemType": ["1PuF1Ikz", "oekYg5Ac", "glDZQG3g"], "serviceName": "dJGtWcg4", "targetInventoryCode": "rnUoiyGv"}' 'BkN6zP6z' --login_with_auth "Bearer foo"
inventory-admin-update-status-integration-configuration '{"status": "INIT"}' 'Tnt7eeL5' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "amtX5gWV", "userId": "cf4uhZaJ"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory '6ZoNOhWa' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 50}' 'NnQNlCs1' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "E0JId31l"}' 'KDIe1cup' --login_with_auth "Bearer foo"
inventory-admin-list-items 'v0VSvwZu' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item 'zedjGyul' 'AXTX32hS' 'WqXN8gdC' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "iTxBKqqV", "description": "b91nqBrt", "initialMaxSlots": 19, "maxInstancesPerUser": 32, "maxUpgradeSlots": 50, "name": "f0pBHyGR"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration 'Jb2l78Rv' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "AgaM8TLv", "description": "8GaPtM0t", "initialMaxSlots": 17, "maxInstancesPerUser": 2, "maxUpgradeSlots": 5, "name": "s1YFvJJT"}' 'kaQZfK8W' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration 'rrdGon6P' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "gZPuyk1r"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type '11kHzzka' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "nYqyZXyO", "owner": "SERVER"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag 'nRnDpqJS' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"options": ["9cXc4bWN", "APiSjUI3", "mgxi0Ceq"], "qty": 22, "slotId": "tNbx0pp6", "sourceItemId": "AR1EhHUi"}' '4i35WI4u' 'siGxHmhr' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"1nwehlCz": {}, "45tmmN3y": {}, "n6HNaz4s": {}}, "serverCustomAttributes": {"7tIvKgVm": {}, "nlu2Slzq": {}, "oozU0XNp": {}}, "slotId": "rgPo2rF6", "sourceItemId": "iFMPZon8", "tags": ["WGmTbu2I", "9MUAPyv6", "1yPo5AGH"], "type": "bo3y947v"}, {"customAttributes": {"FNvFaWhT": {}, "0spToQ6P": {}, "XozpDZNZ": {}}, "serverCustomAttributes": {"qfzGSKlz": {}, "DjvQxH2a": {}, "WzwMZ51P": {}}, "slotId": "LdB2Z4S1", "sourceItemId": "Wi6QVtn7", "tags": ["yawdREmj", "citVW8Uh", "8tDRpcve"], "type": "A4emiFhd"}, {"customAttributes": {"t7egn6Jj": {}, "3NxFaD6q": {}, "wQargoVt": {}}, "serverCustomAttributes": {"yw9kOq79": {}, "omWWLgK2": {}, "EySme9Xc": {}}, "slotId": "qBNxeCVk", "sourceItemId": "3a1pF9Op", "tags": ["v1Eryld8", "gbFoM0jG", "J4HNoFcX"], "type": "CLlNBY4k"}]' '42S2ZGI5' 'WoyysCWT' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"lZCtoPp6": {}, "Rx1j2MfL": {}, "rfvJIBBb": {}}, "qty": 29, "serverCustomAttributes": {"BdD8FSwa": {}, "R0e0AdqW": {}, "3yLmZgr7": {}}, "slotId": "cotU6knp", "slotUsed": 69, "source": "ECOMMERCE", "sourceItemId": "Giuws0bY", "tags": ["aPtgdI89", "mpcmMfU9", "kgGMGMP8"], "type": "jeI9cp1S"}' 'TNYnXkGD' 'HCJx7y3O' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "PJDdjfmR", "sourceItemId": "gT25DHgQ"}, {"slotId": "319VxeH8", "sourceItemId": "YbkngTsx"}, {"slotId": "lXP1kknW", "sourceItemId": "eOldNDhE"}]' 'KwksPyPW' '6tCH00wD' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item-to-inventory '[{"customAttributes": {"NUapAwZh": {}, "oU78Bphl": {}, "dXnLCeES": {}}, "qty": 86, "serverCustomAttributes": {"1tv4z9Q6": {}, "ZeDNnKZq": {}, "YB6MSp7i": {}}, "slotId": "aI2BEtp4", "slotUsed": 29, "source": "ECOMMERCE", "sourceItemId": "wlCvobeI", "tags": ["IU2QCxuN", "jvd2Aqbq", "TD5zZyLn"], "type": "gyTlpqnk"}, {"customAttributes": {"vOdQDMzz": {}, "054oLMQR": {}, "p4HBRVWI": {}}, "qty": 59, "serverCustomAttributes": {"NW8zTTf1": {}, "pe9EPQvm": {}, "uMYInuP3": {}}, "slotId": "L70kRics", "slotUsed": 93, "source": "ECOMMERCE", "sourceItemId": "QhstFkW2", "tags": ["F0iarkpg", "G3GJGXUY", "zfBtlUuM"], "type": "9a2dKi6w"}, {"customAttributes": {"BpvRR3Ja": {}, "rs3NFn4o": {}, "jXxfFEvD": {}}, "qty": 78, "serverCustomAttributes": {"Y1lc4yQu": {}, "utwJnKyO": {}, "DzjDwIzk": {}}, "slotId": "QImTd1Ei", "slotUsed": 63, "source": "ECOMMERCE", "sourceItemId": "19Cuy50f", "tags": ["H7oLf5k4", "fs48KOrx", "Hl8VbzsT"], "type": "Sh0q5jJd"}]' 'IUZ5CXrX' 'it4iIEMK' --login_with_auth "Bearer foo"
inventory-admin-update-user-inventories-by-inventory-code '{"incMaxSlots": 90}' 'PzW7T7fr' 'JDItnjJl' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"w8t19g8I": {}, "nj88UgLb": {}, "lk719wyi": {}}, "inventoryConfigurationCode": "gG9EiNmh", "qty": 15, "serverCustomAttributes": {"4s6cZxMq": {}, "7YHoN96K": {}, "euLVe7dl": {}}, "slotId": "ygDd9Ou6", "slotUsed": 8, "source": "OTHER", "sourceItemId": "V8M3b0NA", "tags": ["2CiJsFjd", "i5pPwio6", "koIVPBtn"], "type": "ahg5lIWQ"}' 'wCC5sygS' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item '[{"customAttributes": {"WMrPfmQ7": {}, "CBufJ1rR": {}, "L1UofmLo": {}}, "inventoryConfigurationCode": "IRbwwLx4", "qty": 93, "serverCustomAttributes": {"yKuuiZkC": {}, "fnPChqve": {}, "0Ke1atv4": {}}, "slotId": "ejOsO6iV", "slotUsed": 45, "source": "OTHER", "sourceItemId": "YqQJPKAT", "tags": ["4sIi30KP", "Szq9oD5U", "20MRCM93"], "type": "eKGnkPwn"}, {"customAttributes": {"VWRP1j40": {}, "GWnRWHuL": {}, "P2WqdOTp": {}}, "inventoryConfigurationCode": "LFuxhavy", "qty": 35, "serverCustomAttributes": {"vY50iTC5": {}, "twHtw9Ix": {}, "yp0GxIyC": {}}, "slotId": "QJEcjLsF", "slotUsed": 51, "source": "OTHER", "sourceItemId": "FZlDIwv7", "tags": ["oe3SVpNe", "rN9SFZYP", "DetNoOJw"], "type": "ZhdY3p3X"}, {"customAttributes": {"qCNB0lYg": {}, "NhFDzyX3": {}, "MfnqVFTJ": {}}, "inventoryConfigurationCode": "YidwCELw", "qty": 80, "serverCustomAttributes": {"W0C9wY0y": {}, "7wi8tvoh": {}, "tQPubaSo": {}}, "slotId": "POihpHj5", "slotUsed": 77, "source": "ECOMMERCE", "sourceItemId": "1FpiackX", "tags": ["NkpOLXvD", "XMXRxYGt", "WRyCY1sX"], "type": "Qorg4IyX"}]' '4uidd7kD' --login_with_auth "Bearer foo"
inventory-admin-sync-user-entitlements 'mYrJo4mo' --login_with_auth "Bearer foo"
inventory-admin-purchasable '{"entitlementType": "6qY9Rw0o", "inventoryConfig": {"slotUsed": 31}, "itemId": "tOCihV5i", "itemType": "8TgZT2P5", "items": [{"bundledQty": 89, "entitlementType": "bNG9fNY2", "inventoryConfig": {"slotUsed": 2}, "itemId": "1osRy2ES", "itemType": "6t6ViAbn", "sku": "svrpCQ0c", "stackable": false, "useCount": 31}, {"bundledQty": 36, "entitlementType": "E6fN8S5i", "inventoryConfig": {"slotUsed": 88}, "itemId": "uXwRbhRE", "itemType": "mtGYr6AV", "sku": "BSiz9GJ4", "stackable": false, "useCount": 79}, {"bundledQty": 32, "entitlementType": "Jrmx4SfI", "inventoryConfig": {"slotUsed": 46}, "itemId": "DIPdggWG", "itemType": "w4VaG4Lp", "sku": "bzauTcbe", "stackable": false, "useCount": 90}], "quantity": 59, "sku": "ZveeX4b1", "stackable": true, "useCount": 60}' 'DlWV1pHp' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"options": ["MpREKGk6", "Y3lIVACB", "JCTSYSYA"], "qty": 86, "slotId": "EZkKRTaa", "sourceItemId": "fq8QSXcE"}' 'mBEmSEl5' --login_with_auth "Bearer foo"
inventory-public-list-items 'sq6X5ndt' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"RvOUGXzl": {}, "rqWZzpIb": {}, "wiWp5xpP": {}}, "slotId": "KvWvW0Uj", "sourceItemId": "VGqrKJgB", "tags": ["34KVccYj", "gJC9ypwX", "BuYkJZtT"]}, {"customAttributes": {"W480GRi6": {}, "ZTn5BEBT": {}, "hgznsIuC": {}}, "slotId": "L5NTQCur", "sourceItemId": "fevtHTRS", "tags": ["irxFTXm5", "0ylYEMt8", "1jNYRaoN"]}, {"customAttributes": {"PolWUjBK": {}, "OjWFx0dv": {}, "LpBi5Jwo": {}}, "slotId": "ufMpuSY3", "sourceItemId": "zNp7yJY9", "tags": ["mbGahZdz", "kINUvotT", "cxsSELwQ"]}]' 'UluX9FqM' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "p3xK522P", "sourceItemId": "zZ5K3Xfr"}, {"slotId": "iS23meTr", "sourceItemId": "FjkBbxAw"}, {"slotId": "IdKyPrKx", "sourceItemId": "9xzgloAT"}]' '4w1f8Vfx' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 92, "slotId": "YOLtf5DV", "sourceItemId": "yZPF76Ep"}, {"qty": 55, "slotId": "T9fMbX9U", "sourceItemId": "jSJgFnO9"}, {"qty": 13, "slotId": "olZrxDUc", "sourceItemId": "jvqrkbwB"}], "srcInventoryId": "81lUhD0b"}' 'Td6lNxTS' --login_with_auth "Bearer foo"
inventory-public-get-item '5mCSdakg' 'qZYHetrd' 'LmUm4Qks' --login_with_auth "Bearer foo"
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
    '{"message": "gA5FVikK", "operations": [{"consumeItems": [{"dateRangeValidation": true, "inventoryId": "o3ATDJoR", "options": ["ZRJSk57a", "EcQD2pL1", "TmdSwpKj"], "qty": 82, "slotId": "X1MTwvNk", "sourceItemId": "lvv650fI"}, {"dateRangeValidation": true, "inventoryId": "tpTT0si4", "options": ["sUz55qv8", "e2pNXHnO", "GcZADayk"], "qty": 54, "slotId": "UMXruyZo", "sourceItemId": "oZkax0CV"}, {"dateRangeValidation": false, "inventoryId": "mrVfLHBs", "options": ["5xTlvwDh", "yBgz72j7", "VtULfp70"], "qty": 39, "slotId": "3c4dCBeW", "sourceItemId": "EuCfDWjd"}], "createItems": [{"customAttributes": {"xPrV72BY": {}, "1YFI1tjh": {}, "wF8gTdqO": {}}, "inventoryConfigurationCode": "QsPDzW3W", "inventoryId": "58ylYcOH", "qty": 47, "serverCustomAttributes": {"moR6iwja": {}, "gXAuWY47": {}, "T7MNbUFR": {}}, "slotId": "MIBsUTX3", "slotUsed": 10, "source": "OTHER", "sourceItemId": "4k8QQLjr", "tags": ["8rRt3i71", "WrsuIaiC", "mBqVwSPt"], "toSpecificInventory": false, "type": "BUt5UFUl"}, {"customAttributes": {"tVPP1Ts5": {}, "kjWep71x": {}, "nUrFX6xZ": {}}, "inventoryConfigurationCode": "vISQq6B6", "inventoryId": "vRdfHfa9", "qty": 32, "serverCustomAttributes": {"KuZ6ELNR": {}, "oaukPN0G": {}, "YzqF8rWw": {}}, "slotId": "4h6CQCH9", "slotUsed": 84, "source": "ECOMMERCE", "sourceItemId": "NgzKHfVF", "tags": ["Sw7Cupne", "DbYLSI3U", "yKQtbbR4"], "toSpecificInventory": true, "type": "veaPoZpE"}, {"customAttributes": {"ABawjd2I": {}, "Q6N6Fwv7": {}, "0wlgB4FX": {}}, "inventoryConfigurationCode": "RkjkakU8", "inventoryId": "hxhIZy3Z", "qty": 88, "serverCustomAttributes": {"HTHI9J5p": {}, "XG1HDTNM": {}, "RRttXEUc": {}}, "slotId": "4XZdDvb1", "slotUsed": 63, "source": "OTHER", "sourceItemId": "vZfWhjN5", "tags": ["6aDk4Rmv", "b186CrHx", "E5SY5IDg"], "toSpecificInventory": true, "type": "V4NO7EOA"}], "removeItems": [{"inventoryId": "gNJXLxvl", "slotId": "GTL8NE57", "sourceItemId": "S41QrszS"}, {"inventoryId": "zPe8of8V", "slotId": "RC2RAGBv", "sourceItemId": "v6vNDLiM"}, {"inventoryId": "kIsxM4uN", "slotId": "ZKDWbxwh", "sourceItemId": "RJgTIcq9"}], "targetUserId": "RWao5sSn", "updateItems": [{"customAttributes": {"ZOP4XFhh": {}, "hfzNxwCP": {}, "Off1PBTx": {}}, "inventoryId": "Xn0PI3oE", "serverCustomAttributes": {"u9c9HZl1": {}, "TI2vQdCt": {}, "JaP8ivt1": {}}, "slotId": "4JA0jU65", "sourceItemId": "neUekkw0", "tags": ["1ND71ocR", "kV6pYkTQ", "LMwmwjlU"], "type": "P1LsYyH5"}, {"customAttributes": {"Hvmo1ysj": {}, "zFlHt8c7": {}, "QAmxUbCa": {}}, "inventoryId": "bFSPk8l4", "serverCustomAttributes": {"JzVtucs3": {}, "tHiA0PFg": {}, "E4VSe0OC": {}}, "slotId": "H7UQGWP2", "sourceItemId": "DroXBJgJ", "tags": ["fSTNrfzL", "gHc6cYVK", "nrswCSgf"], "type": "Fy3jd9YE"}, {"customAttributes": {"IqPqAJlZ": {}, "8ByZIDsk": {}, "B4hnBQZq": {}}, "inventoryId": "z2ViiNJV", "serverCustomAttributes": {"hd5KoXZR": {}, "ySOhddWj": {}, "tBFRtP2s": {}}, "slotId": "qgJ1YlZX", "sourceItemId": "0KTkExUD", "tags": ["2txEEBrV", "vRDH3X2u", "sETde5zp"], "type": "nhI3baGO"}]}, {"consumeItems": [{"dateRangeValidation": true, "inventoryId": "5uGpCi8n", "options": ["NK1ZnMQS", "pxapWVDB", "JuraxtuL"], "qty": 65, "slotId": "19jwfUOY", "sourceItemId": "oewB6UOh"}, {"dateRangeValidation": true, "inventoryId": "h7D8gCuD", "options": ["iQ6WLMoL", "2letI9Sk", "dPEH0Gx8"], "qty": 29, "slotId": "N3dDiQCd", "sourceItemId": "JgI3edKQ"}, {"dateRangeValidation": true, "inventoryId": "QamLxUZJ", "options": ["Pa9EXUB8", "uOB43jWB", "nekWoPWt"], "qty": 19, "slotId": "nh9Tmuid", "sourceItemId": "o5X1sxHv"}], "createItems": [{"customAttributes": {"SHfix66v": {}, "QRbCNXED": {}, "SWd5gqMJ": {}}, "inventoryConfigurationCode": "yJ1gHOzX", "inventoryId": "zyOjOuU4", "qty": 59, "serverCustomAttributes": {"hWbsThhF": {}, "ksB99Gc4": {}, "97FirPjK": {}}, "slotId": "KbBwDNy8", "slotUsed": 68, "source": "OTHER", "sourceItemId": "nqanyIAF", "tags": ["exeELa9Z", "FBbowcn4", "tLWYcvpd"], "toSpecificInventory": true, "type": "Hff045iU"}, {"customAttributes": {"6KtG75tW": {}, "9Qysknjv": {}, "GbQDHHPA": {}}, "inventoryConfigurationCode": "0p1mLpoD", "inventoryId": "huhuLkQn", "qty": 21, "serverCustomAttributes": {"dVO74HVX": {}, "8dHg8VfU": {}, "uYyKWN1H": {}}, "slotId": "B9FrDlO8", "slotUsed": 31, "source": "ECOMMERCE", "sourceItemId": "eaklWq08", "tags": ["sGPWxxPO", "DkSPArqM", "m54Pujeb"], "toSpecificInventory": false, "type": "XhzzDNEY"}, {"customAttributes": {"1f6DxK1z": {}, "DaMDaBjC": {}, "AQBCEpHg": {}}, "inventoryConfigurationCode": "vNRI6yF2", "inventoryId": "B0KMCfC4", "qty": 25, "serverCustomAttributes": {"q1wI1E0k": {}, "OQqm3CgH": {}, "jWZ0fLJj": {}}, "slotId": "A6twjxBx", "slotUsed": 74, "source": "ECOMMERCE", "sourceItemId": "4ZrmIVcq", "tags": ["uoUonG3D", "fTMVma9B", "lH95C7HF"], "toSpecificInventory": true, "type": "B77b7xJ2"}], "removeItems": [{"inventoryId": "IrqD8HXg", "slotId": "oDZQ2icX", "sourceItemId": "VqzzYiVk"}, {"inventoryId": "k8BMu2H4", "slotId": "crRw1Rsr", "sourceItemId": "BW1dWTlE"}, {"inventoryId": "5WSibJYz", "slotId": "0xu3aTRf", "sourceItemId": "KG4NDEm6"}], "targetUserId": "mutVLfBE", "updateItems": [{"customAttributes": {"2MNkWUBd": {}, "U76BlEew": {}, "PPhdxEYG": {}}, "inventoryId": "QmWi8mAq", "serverCustomAttributes": {"NYWCLmoS": {}, "SdYzWarO": {}, "A1BfS5HF": {}}, "slotId": "DnRgfYeM", "sourceItemId": "xopYAHAf", "tags": ["ohizq44m", "RVX58i8y", "DzGeVtjG"], "type": "E5Vno7zU"}, {"customAttributes": {"QqwjtVo8": {}, "ilQQhmj9": {}, "E2eoqpjh": {}}, "inventoryId": "1yVMuKsA", "serverCustomAttributes": {"lsRtudWm": {}, "NeubtqWD": {}, "Qa1eZy8e": {}}, "slotId": "F7rUwaMh", "sourceItemId": "bCj41qEb", "tags": ["axoeE82K", "iR9sR1Sp", "GgPeXeg1"], "type": "iXqmTShb"}, {"customAttributes": {"sEXeneLI": {}, "N5lWUKK5": {}, "tD3ovyHC": {}}, "inventoryId": "JVGlAroT", "serverCustomAttributes": {"J6YfZzNv": {}, "FQxZNvEq": {}, "CC3oCj2t": {}}, "slotId": "LBq9LXz3", "sourceItemId": "VGi1D6pM", "tags": ["XIqmLEx1", "XxCmKGRd", "oWdkyrcT"], "type": "OzA1S8rd"}]}, {"consumeItems": [{"dateRangeValidation": false, "inventoryId": "jYqejcW2", "options": ["ylsBtY8Z", "Z02K31m2", "UMdsXOym"], "qty": 15, "slotId": "t8sKPBgh", "sourceItemId": "mskyn0d6"}, {"dateRangeValidation": true, "inventoryId": "vnOYYIzR", "options": ["0uHO4HqD", "tiiQaw8i", "9iPG5c4k"], "qty": 25, "slotId": "xBOlW7NQ", "sourceItemId": "CRv69BUh"}, {"dateRangeValidation": false, "inventoryId": "2wdsMbYH", "options": ["BO8z26Nx", "l99ieUYU", "YMZ9BExO"], "qty": 100, "slotId": "ffXjl0vr", "sourceItemId": "0yuj2Weo"}], "createItems": [{"customAttributes": {"NBAbmzPE": {}, "i7uamcvz": {}, "1dz2cIyQ": {}}, "inventoryConfigurationCode": "ookketex", "inventoryId": "zkfCmVyI", "qty": 95, "serverCustomAttributes": {"8SRNQgEU": {}, "QPmJlI8M": {}, "tQpcotPe": {}}, "slotId": "r46Rb3sL", "slotUsed": 34, "source": "ECOMMERCE", "sourceItemId": "V4wvE6pa", "tags": ["gDxLwee3", "R2eoj6oA", "owBIS3NI"], "toSpecificInventory": false, "type": "8Lo9PGq0"}, {"customAttributes": {"huaOJRig": {}, "JbjzfT1k": {}, "N3CXRvvT": {}}, "inventoryConfigurationCode": "Rn0uIPZf", "inventoryId": "Wn8V8w6O", "qty": 53, "serverCustomAttributes": {"acUhS1UW": {}, "p7qFPrHo": {}, "LgUj3Kb3": {}}, "slotId": "G4pEAXoq", "slotUsed": 25, "source": "ECOMMERCE", "sourceItemId": "hRGci6xn", "tags": ["kCktuNtp", "hqq1GUEc", "7wycu2Yx"], "toSpecificInventory": false, "type": "6MmKCkNf"}, {"customAttributes": {"yocoNXzF": {}, "ExOGQOS3": {}, "EMUYPViW": {}}, "inventoryConfigurationCode": "TcmYmJ4f", "inventoryId": "m6wgZ7I9", "qty": 6, "serverCustomAttributes": {"TlAJM48X": {}, "jDy9idwk": {}, "gWWsZDjN": {}}, "slotId": "TzG6lUbm", "slotUsed": 53, "source": "OTHER", "sourceItemId": "BEkL6KvE", "tags": ["Bnwd0in2", "PZIzEmwN", "WBZOMvvN"], "toSpecificInventory": true, "type": "yrg7Ce0F"}], "removeItems": [{"inventoryId": "BF11b92k", "slotId": "Qan6rZuk", "sourceItemId": "EFT1Muzx"}, {"inventoryId": "pqg8zAPn", "slotId": "rjE7LCQf", "sourceItemId": "SAhxurOs"}, {"inventoryId": "4PmWfHQV", "slotId": "DcSJe0s0", "sourceItemId": "pDAJhiTC"}], "targetUserId": "BCNSVmem", "updateItems": [{"customAttributes": {"pjV4Mbwn": {}, "mBLCqYQZ": {}, "Ol4LZr0j": {}}, "inventoryId": "KOwvccZY", "serverCustomAttributes": {"ESRlvtrq": {}, "PUCGrSUc": {}, "n0M3gHGu": {}}, "slotId": "Murua2lQ", "sourceItemId": "1XKWyt9B", "tags": ["ItIFJYCu", "x9hVZff0", "bPR1Sid8"], "type": "g2tWxo6z"}, {"customAttributes": {"onsBS8v1": {}, "NWF8bEVh": {}, "GpT89EiI": {}}, "inventoryId": "lvRb13xn", "serverCustomAttributes": {"jOXRXSI0": {}, "xI4p70EI": {}, "z15M3kgN": {}}, "slotId": "r3WJzS8R", "sourceItemId": "IFf6ZUYB", "tags": ["xe5FNeV8", "79AZW7Pk", "QRuQU0f3"], "type": "CHZj53QZ"}, {"customAttributes": {"bKy10sLF": {}, "pGNuynwl": {}, "DFjzuPKv": {}}, "inventoryId": "AN3lqySI", "serverCustomAttributes": {"tWd8NkI5": {}, "E54yPQ1a": {}, "wVEyg187": {}}, "slotId": "7ojMCKY3", "sourceItemId": "lAwDtvHW", "tags": ["0ZGNdlCw", "eVLS3ewk", "YXC8WJRn"], "type": "Aow9cE6t"}]}], "requestId": "8UIsOhV0"}' \
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
    '{"mapItemType": ["qv6CeQPR", "zY5CRJMA", "YQpClT4Q"], "serviceName": "a2ZPlEi0", "targetInventoryCode": "i0aKVvs2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateIntegrationConfiguration' test.out

#- 5 AdminUpdateIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-integration-configuration' \
    '{"mapItemType": ["C4e4vgur", "tvumwhbh", "Le6ttKG7"], "serviceName": "LTzydrVG", "targetInventoryCode": "dLjUuIlt"}' \
    'u4m63U46' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminUpdateIntegrationConfiguration' test.out

#- 6 AdminUpdateStatusIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-status-integration-configuration' \
    '{"status": "TIED"}' \
    'YIni7Co0' \
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
    '{"inventoryConfigurationCode": "7P2n9coG", "userId": "75d5TE5J"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminCreateInventory' test.out

#- 9 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    'KrFjxVvZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetInventory' test.out

#- 10 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 62}' \
    '0S4wS7oX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateInventory' test.out

#- 11 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "5YCeZyRe"}' \
    'RNzxWRDo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteInventory' test.out

#- 12 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    'm69laNZZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminListItems' test.out

#- 13 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    'rvNwh8zA' \
    'fXQtw28l' \
    'MvaV4vOG' \
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
    '{"code": "w9FnDdPF", "description": "vh6p4Ro6", "initialMaxSlots": 96, "maxInstancesPerUser": 84, "maxUpgradeSlots": 20, "name": "zeo7MMrE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminCreateInventoryConfiguration' test.out

#- 16 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    '6mkXbUe0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetInventoryConfiguration' test.out

#- 17 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "XSDz6s8g", "description": "Or8kCaAH", "initialMaxSlots": 15, "maxInstancesPerUser": 51, "maxUpgradeSlots": 29, "name": "efzNA7ig"}' \
    'rGEfV8cm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateInventoryConfiguration' test.out

#- 18 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    '3dFDOeOs' \
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
    '{"name": "lZz0hug8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminCreateItemType' test.out

#- 21 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    '1CGxUhmr' \
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
    '{"name": "XLIiZ2rh", "owner": "SERVER"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCreateTag' test.out

#- 24 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    'ueTDLLfZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminDeleteTag' test.out

#- 25 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"options": ["mFLqVIKF", "RT9QXvaW", "hFLKYkDM"], "qty": 45, "slotId": "5txqiOhL", "sourceItemId": "pTwu2g0X"}' \
    'wy77NXFv' \
    '2Aw8X4Ts' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminConsumeUserItem' test.out

#- 26 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"fb6C9NW2": {}, "IL2EkyXn": {}, "5VGSCWNH": {}}, "serverCustomAttributes": {"nSS3BJqo": {}, "veXafNtW": {}, "ah6pRAaT": {}}, "slotId": "EPwMOkEl", "sourceItemId": "vGV2LTPL", "tags": ["8YbCPrdS", "NwDUKvLK", "gZOYnuOT"], "type": "hilv9SgQ"}, {"customAttributes": {"CFAcPpe0": {}, "83MyS2RB": {}, "3gZj6GxF": {}}, "serverCustomAttributes": {"6VRJbgaj": {}, "s5suKHC0": {}, "86qDeHLb": {}}, "slotId": "D9aRlhJt", "sourceItemId": "9uzPk5iK", "tags": ["KSqPayDE", "VmD4IsdJ", "ifPGMrbm"], "type": "3sdVDBsU"}, {"customAttributes": {"mWyid2HP": {}, "S4UiuXpm": {}, "8gmtJYFb": {}}, "serverCustomAttributes": {"zQUfotQ2": {}, "WHihrsVs": {}, "okHgye92": {}}, "slotId": "jQszYcMB", "sourceItemId": "Um6PUP9A", "tags": ["Bj8TuDas", "oKJkPIZd", "ZeGpmSds"], "type": "i40fo9qL"}]' \
    'Pw9QQQhj' \
    '4ln1RUJt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminBulkUpdateMyItems' test.out

#- 27 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"6Dryv9cA": {}, "h3Zqi3zB": {}, "EhjrNPV3": {}}, "qty": 73, "serverCustomAttributes": {"ANv8fFlV": {}, "dHvqQHGS": {}, "qgEAaag1": {}}, "slotId": "vbmk3Zge", "slotUsed": 9, "source": "ECOMMERCE", "sourceItemId": "x3UrTLyz", "tags": ["sEOXfdhu", "KQnyKFbl", "Phj1O43Y"], "type": "rYPXUrAJ"}' \
    '6HO3aOnG' \
    'fq4NOnDU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminSaveItemToInventory' test.out

#- 28 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "kh6yXKbf", "sourceItemId": "4Pq8bMYx"}, {"slotId": "F3EjAVzk", "sourceItemId": "tY3l5hBL"}, {"slotId": "01J1fN8l", "sourceItemId": "ZUi5abdT"}]' \
    '9THrK57w' \
    '1kuvP3Fs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminBulkRemoveItems' test.out

#- 29 AdminBulkSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item-to-inventory' \
    '[{"customAttributes": {"c1tBv7iM": {}, "mpQ7DRh7": {}, "8x9B0gGC": {}}, "qty": 54, "serverCustomAttributes": {"0dVHqiXp": {}, "VnRUJoqY": {}, "2SJD5nS9": {}}, "slotId": "qxBxulpo", "slotUsed": 37, "source": "OTHER", "sourceItemId": "8UV5nCo0", "tags": ["tLfftqeQ", "InrTSsHX", "pjsU7N4C"], "type": "cXUfWJOi"}, {"customAttributes": {"SEJUVm87": {}, "hAbntt1z": {}, "ciG4ui34": {}}, "qty": 73, "serverCustomAttributes": {"y1nZIeeu": {}, "yNptLyRM": {}, "Jx7TapJO": {}}, "slotId": "k5azmbBZ", "slotUsed": 47, "source": "ECOMMERCE", "sourceItemId": "9idoodFV", "tags": ["1GGodaXw", "HAxIHoFA", "4BLQVbCA"], "type": "eqGA1p7a"}, {"customAttributes": {"GFeakayr": {}, "mWK6w8xK": {}, "9mxjAHI3": {}}, "qty": 32, "serverCustomAttributes": {"Al69l99h": {}, "oXVbCuAt": {}, "sFcwf6OH": {}}, "slotId": "tl6aSOig", "slotUsed": 85, "source": "OTHER", "sourceItemId": "LgfbGV2A", "tags": ["0UpyLIKX", "s3gd0VNI", "Go7NkQDO"], "type": "sF3LI00J"}]' \
    'PDgHyLCU' \
    'hHqN3NQB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminBulkSaveItemToInventory' test.out

#- 30 AdminUpdateUserInventoriesByInventoryCode
$PYTHON -m $MODULE 'inventory-admin-update-user-inventories-by-inventory-code' \
    '{"incMaxSlots": 10}' \
    'ZIRIub4z' \
    'JZcNstKi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminUpdateUserInventoriesByInventoryCode' test.out

#- 31 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"TnyXmdNA": {}, "ud4yednn": {}, "mlqlpfEH": {}}, "inventoryConfigurationCode": "cD1giKYk", "qty": 3, "serverCustomAttributes": {"IKGlwPFV": {}, "9GiN5N5f": {}, "Mey7Hy2P": {}}, "slotId": "a3eZwp7h", "slotUsed": 35, "source": "ECOMMERCE", "sourceItemId": "dafF1Y5W", "tags": ["74FZgrb5", "Cg4RYYqi", "9AsCKSjR"], "type": "3S4ELogK"}' \
    'dNv2yDUp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminSaveItem' test.out

#- 32 AdminBulkSaveItem
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item' \
    '[{"customAttributes": {"p9TPSYDk": {}, "ynjFTRls": {}, "au24Ecx2": {}}, "inventoryConfigurationCode": "ECOmOmoS", "qty": 20, "serverCustomAttributes": {"vJ4myPP0": {}, "MRMd59jz": {}, "ugE8WnnV": {}}, "slotId": "G2NRFjSa", "slotUsed": 35, "source": "OTHER", "sourceItemId": "BDoDcbDP", "tags": ["es95kokQ", "VbOW7GVS", "UutTJdB8"], "type": "YWMdnUeU"}, {"customAttributes": {"x8EyCev6": {}, "HkcV9yxa": {}, "gwQMGxXt": {}}, "inventoryConfigurationCode": "xe2fustn", "qty": 25, "serverCustomAttributes": {"OIS6qVXo": {}, "JkAUQaD7": {}, "9xF1Gx5T": {}}, "slotId": "84borQd7", "slotUsed": 6, "source": "OTHER", "sourceItemId": "eT5sYHAF", "tags": ["NInnj3S8", "tS1wpxmj", "PnAAOj8S"], "type": "uKhvWZ5o"}, {"customAttributes": {"29iWv6Er": {}, "Ju7c39hU": {}, "3b1Iaj4c": {}}, "inventoryConfigurationCode": "BlhmMvhg", "qty": 17, "serverCustomAttributes": {"n7PL9Vv8": {}, "9JHMwvlb": {}, "JTU3z7et": {}}, "slotId": "0cLb37pa", "slotUsed": 14, "source": "OTHER", "sourceItemId": "5MAccxhx", "tags": ["OMXBZgtR", "BwRPL2aL", "pS7tVJnX"], "type": "aiyOdacI"}]' \
    'LIe0xiSi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminBulkSaveItem' test.out

#- 33 AdminSyncUserEntitlements
$PYTHON -m $MODULE 'inventory-admin-sync-user-entitlements' \
    'OBYJdqmW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminSyncUserEntitlements' test.out

#- 34 AdminPurchasable
$PYTHON -m $MODULE 'inventory-admin-purchasable' \
    '{"entitlementType": "96swxDyN", "inventoryConfig": {"slotUsed": 7}, "itemId": "p5HyzZiG", "itemType": "G3Kbzu5a", "items": [{"bundledQty": 12, "entitlementType": "33sIc0fz", "inventoryConfig": {"slotUsed": 45}, "itemId": "4Jr8SRrx", "itemType": "i1Z9oidZ", "sku": "MJetHiGG", "stackable": true, "useCount": 33}, {"bundledQty": 90, "entitlementType": "ugbuehwm", "inventoryConfig": {"slotUsed": 6}, "itemId": "bbg7fCtA", "itemType": "nYJELTd6", "sku": "1jQFAX4k", "stackable": false, "useCount": 13}, {"bundledQty": 7, "entitlementType": "psTks06c", "inventoryConfig": {"slotUsed": 85}, "itemId": "4WlwYlch", "itemType": "uWNZfC2o", "sku": "CjLE0I1u", "stackable": true, "useCount": 59}], "quantity": 15, "sku": "l16e3tYS", "stackable": true, "useCount": 29}' \
    'iIUh2rgG' \
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
    '{"options": ["pJVWvy7O", "f0aGW0lg", "Oerw8kBW"], "qty": 35, "slotId": "06Jsfnj4", "sourceItemId": "VismQVxd"}' \
    'dTkVDlvU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicConsumeMyItem' test.out

#- 40 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    'TnhGNE2j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicListItems' test.out

#- 41 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"Iohx2pYn": {}, "kyRVKgQS": {}, "zKj0a0ZA": {}}, "slotId": "FtmkKgP3", "sourceItemId": "aOdrphqb", "tags": ["rgueRdx1", "WudS2OrF", "mwgsCZa4"]}, {"customAttributes": {"NG28uzIK": {}, "36KvbJCa": {}, "OjcPfdxy": {}}, "slotId": "RGZl8xcU", "sourceItemId": "hNk5MpXK", "tags": ["OHLAhW8Q", "zefj1IrJ", "TUZwJSfb"]}, {"customAttributes": {"NnbDydaZ": {}, "ieaAvYqK": {}, "VCvqSMos": {}}, "slotId": "iwubyGgB", "sourceItemId": "kKTdAkUY", "tags": ["SRawTaRp", "CTrxuYJD", "PoPkPzZw"]}]' \
    'gblxEgfu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublicBulkUpdateMyItems' test.out

#- 42 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "JsGmnkR8", "sourceItemId": "CJG9yWJP"}, {"slotId": "pPtGgfvp", "sourceItemId": "17zE3neF"}, {"slotId": "PJO3xuIK", "sourceItemId": "sYXBtrAj"}]' \
    'xJVMcyYC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicBulkRemoveMyItems' test.out

#- 43 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 98, "slotId": "dcmHMfOZ", "sourceItemId": "9Tc5vHLR"}, {"qty": 49, "slotId": "avd4GP5u", "sourceItemId": "iXp6byX8"}, {"qty": 60, "slotId": "D9RGFCuO", "sourceItemId": "ACFdv1u2"}], "srcInventoryId": "ePcjXRCE"}' \
    'bGOg3Vhk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicMoveMyItems' test.out

#- 44 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    'X5HnB8YA' \
    'x4Sbwqmp' \
    '1L1rwCLR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
