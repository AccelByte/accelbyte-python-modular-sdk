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
inventory-admin-create-chaining-operations '{"message": "l3GUSdtH", "operations": [{"consumeItems": [{"dateRangeValidation": false, "inventoryId": "owB7o6HX", "options": ["B1jzcgz4", "f3f7cF9x", "JK9I3nif"], "qty": 23, "slotId": "dbWOvTlr", "sourceItemId": "5nu51gfz"}, {"dateRangeValidation": false, "inventoryId": "LpXuBaIM", "options": ["OzSLCpT0", "9Oiesygq", "LKj2at6F"], "qty": 28, "slotId": "w4t3KxBW", "sourceItemId": "89v5TIY9"}, {"dateRangeValidation": false, "inventoryId": "zKcdKeVU", "options": ["PfjWriU9", "DXvRZecL", "XJmkElmq"], "qty": 36, "slotId": "FCQ8wZn3", "sourceItemId": "BskKfA56"}], "createItems": [{"customAttributes": {"WfPtWQQB": {}, "kLHCxXzh": {}, "S4nJRuOa": {}}, "inventoryConfigurationCode": "RxaVrBF4", "inventoryId": "RBUnvRRD", "qty": 34, "serverCustomAttributes": {"A6bP2Pwv": {}, "QkILykGL": {}, "l26SuTuJ": {}}, "slotId": "DQDGyq4H", "slotUsed": 79, "source": "OTHER", "sourceItemId": "YidqaluA", "tags": ["qYefKRFi", "o7mFh4Yc", "3IyWQWjc"], "toSpecificInventory": false, "type": "dqHklPgh"}, {"customAttributes": {"XGoC4G4Q": {}, "47Wb13Xv": {}, "XPu05DtA": {}}, "inventoryConfigurationCode": "fUjkESvC", "inventoryId": "3inQKc3n", "qty": 46, "serverCustomAttributes": {"GXWtj9BM": {}, "J6ZZ3Yez": {}, "ev1GzKMu": {}}, "slotId": "YMGkyDuu", "slotUsed": 28, "source": "ECOMMERCE", "sourceItemId": "aEMCvZcL", "tags": ["OfTWrEmQ", "zFCUrxeB", "IMWYc4Ol"], "toSpecificInventory": true, "type": "NVgdobtb"}, {"customAttributes": {"hgnWtt67": {}, "7VhFWxNV": {}, "xSGk9Du8": {}}, "inventoryConfigurationCode": "osTYGmnf", "inventoryId": "s86hk4JZ", "qty": 76, "serverCustomAttributes": {"FYlPCsDH": {}, "i5fd0I9Q": {}, "LuaDqVnE": {}}, "slotId": "CKTaKwpR", "slotUsed": 69, "source": "ECOMMERCE", "sourceItemId": "IfYD5h9V", "tags": ["3xjt6RSI", "FNxt7kvJ", "kEUXmSpO"], "toSpecificInventory": true, "type": "egDouiaR"}], "removeItems": [{"inventoryId": "sT6b89j9", "slotId": "8OeUFzUH", "sourceItemId": "roVW0Ukv"}, {"inventoryId": "iZcYvJ3C", "slotId": "2P6me9DH", "sourceItemId": "mfxPQMFk"}, {"inventoryId": "cKRTZRB1", "slotId": "MhCJvWge", "sourceItemId": "wEG6xrbG"}], "targetUserId": "z3kKjNP9", "updateItems": [{"customAttributes": {"Q9SZZ2tS": {}, "NoWfGnWn": {}, "jteKLn32": {}}, "inventoryId": "dlQvMUPy", "serverCustomAttributes": {"FJwffG8Y": {}, "XZbvIEdn": {}, "Rl9CTuvq": {}}, "slotId": "veBarwMO", "sourceItemId": "NXIETY6Y", "tags": ["P1IaIG2Y", "8unmAflm", "NR1Bj7J2"], "type": "rOFcRVmA"}, {"customAttributes": {"rMRvGVgF": {}, "0kmjjIUn": {}, "dQTVQ1Wl": {}}, "inventoryId": "mSyTnVCG", "serverCustomAttributes": {"Yk3WdOZr": {}, "tRwdqqpM": {}, "lEBzypO1": {}}, "slotId": "JF9raKVB", "sourceItemId": "BfIFXkQY", "tags": ["42kl8E79", "hMdVQblQ", "29O6rCQS"], "type": "KquGepzn"}, {"customAttributes": {"CeFc57ae": {}, "znWvvGR5": {}, "faZr3hl6": {}}, "inventoryId": "CCmddsBV", "serverCustomAttributes": {"yVeBjxCw": {}, "Sm7t76p2": {}, "5jYQMEVd": {}}, "slotId": "pjoXcUhu", "sourceItemId": "I6Bic0d1", "tags": ["WHr1ehHB", "hyelKbUz", "cHYHoygW"], "type": "diQXLDE5"}]}, {"consumeItems": [{"dateRangeValidation": true, "inventoryId": "XDBhG1pf", "options": ["TvVgXe4o", "r4UhcY4o", "VGxgIOxJ"], "qty": 42, "slotId": "GAJFQN4u", "sourceItemId": "t30evlz4"}, {"dateRangeValidation": false, "inventoryId": "lkxxiEhW", "options": ["HbljGNwZ", "B7HI0AfC", "zF6KDna5"], "qty": 67, "slotId": "glZN6gRl", "sourceItemId": "X5wwMi5x"}, {"dateRangeValidation": true, "inventoryId": "BW0w2II2", "options": ["27yBn0jg", "I7qDCrQt", "ZBm3dv0U"], "qty": 19, "slotId": "8EdL2ODk", "sourceItemId": "rtpkpYsf"}], "createItems": [{"customAttributes": {"blvbs233": {}, "fQBGa7SR": {}, "tgZhsfN6": {}}, "inventoryConfigurationCode": "vXj2NdSV", "inventoryId": "7ujgoNR7", "qty": 20, "serverCustomAttributes": {"AdDIhsp9": {}, "h4ifvIXU": {}, "BkKRTRmO": {}}, "slotId": "j5EiwFGR", "slotUsed": 38, "source": "OTHER", "sourceItemId": "I3tHfeDQ", "tags": ["W738bDYs", "i19ryq3t", "F7WlakH7"], "toSpecificInventory": true, "type": "HtxIQL0y"}, {"customAttributes": {"5ZGJGY0d": {}, "i78GB4b4": {}, "GutV47jJ": {}}, "inventoryConfigurationCode": "OmQCZ9DZ", "inventoryId": "6jCOsX7b", "qty": 10, "serverCustomAttributes": {"y4CBn9Mz": {}, "sRYmY9qk": {}, "r3GQyqN7": {}}, "slotId": "2RblScTc", "slotUsed": 6, "source": "ECOMMERCE", "sourceItemId": "kgcwtcR4", "tags": ["1d5lP1RW", "4R1DDcbh", "wO0Sm0Sn"], "toSpecificInventory": false, "type": "JHLJgfXG"}, {"customAttributes": {"91T2uUIR": {}, "89o7DdwK": {}, "Fui0F7XL": {}}, "inventoryConfigurationCode": "oGL86OJ1", "inventoryId": "szM7bxlU", "qty": 23, "serverCustomAttributes": {"ONjNgPOJ": {}, "yMjE61CX": {}, "GANeRX9s": {}}, "slotId": "rsQaQYu1", "slotUsed": 82, "source": "OTHER", "sourceItemId": "iCkyf7lG", "tags": ["2x3cYINt", "t9GtWJPQ", "kSAxjinG"], "toSpecificInventory": true, "type": "aaaS0RNH"}], "removeItems": [{"inventoryId": "4fZPbI08", "slotId": "Or6p4yXk", "sourceItemId": "MpJTg7nx"}, {"inventoryId": "gbHkMK6N", "slotId": "iqMfJdbf", "sourceItemId": "XWbWoxgs"}, {"inventoryId": "P1kEfMX0", "slotId": "sCdjk4MP", "sourceItemId": "j9OoH1b4"}], "targetUserId": "rfsYK30o", "updateItems": [{"customAttributes": {"oIBoRpBF": {}, "XfWk9uSi": {}, "qNqsx12z": {}}, "inventoryId": "Lq39e6vX", "serverCustomAttributes": {"1yGuHKSC": {}, "8iMhwMbj": {}, "DWijyvJN": {}}, "slotId": "Y3PnZ1ya", "sourceItemId": "cdIVaQZN", "tags": ["9oGs7DDL", "NQJ7XhYZ", "MQ3t5d5m"], "type": "wNSOOw1g"}, {"customAttributes": {"ZCem91TA": {}, "zKGQC3fc": {}, "NqU3cEi8": {}}, "inventoryId": "nLj8UHD6", "serverCustomAttributes": {"7vSL09T2": {}, "icHLJNoK": {}, "I3T9YirZ": {}}, "slotId": "BAWWzNeu", "sourceItemId": "ScXZOehG", "tags": ["qgAD4j7y", "OZ5GPFzR", "xwJCdCrk"], "type": "90tQUfEF"}, {"customAttributes": {"MqrFSf9q": {}, "vA0ycAJk": {}, "nD4yEzzm": {}}, "inventoryId": "gPiWhIb8", "serverCustomAttributes": {"ay8oqH8X": {}, "m5ar9Tib": {}, "hSopEIme": {}}, "slotId": "150z1bEo", "sourceItemId": "eEQRzCcs", "tags": ["4r2uzbSi", "HDKzjxIW", "JHavD6mt"], "type": "iXmdARqv"}]}, {"consumeItems": [{"dateRangeValidation": true, "inventoryId": "xvX6QMPp", "options": ["vbvwgThh", "oX46cRls", "f0VdOmP3"], "qty": 58, "slotId": "uU8XV657", "sourceItemId": "6v2IPhbL"}, {"dateRangeValidation": false, "inventoryId": "LuguuOzc", "options": ["ONoudqHa", "f8BWt06V", "nrQl9zJw"], "qty": 44, "slotId": "DIQGuh80", "sourceItemId": "4lr4554b"}, {"dateRangeValidation": false, "inventoryId": "a370KzCY", "options": ["LwBoYlEV", "VnG6QSIb", "KXExlhfR"], "qty": 66, "slotId": "wUMXCA0U", "sourceItemId": "ZC6ziFfc"}], "createItems": [{"customAttributes": {"DyxXg5t2": {}, "PXO9JF0W": {}, "ywsxq57w": {}}, "inventoryConfigurationCode": "sCMkyZar", "inventoryId": "vEt4tWmC", "qty": 14, "serverCustomAttributes": {"BVG13htG": {}, "kTviMy0M": {}, "nUddDNt5": {}}, "slotId": "eZUBMeN1", "slotUsed": 84, "source": "OTHER", "sourceItemId": "QquLw317", "tags": ["99G7GS9R", "WSr7GhmG", "pbWOsn7n"], "toSpecificInventory": false, "type": "YzaDcfxk"}, {"customAttributes": {"Y5xkthKt": {}, "XBCGEskb": {}, "KPMcLGM6": {}}, "inventoryConfigurationCode": "IClGgGFs", "inventoryId": "I4cdVAUO", "qty": 21, "serverCustomAttributes": {"3Fcqu7oy": {}, "J2lS8SA8": {}, "5tYzlRs7": {}}, "slotId": "dBfibFAA", "slotUsed": 2, "source": "ECOMMERCE", "sourceItemId": "qFdmkglC", "tags": ["FlKAlIhb", "mRnplIUw", "Vkcmjbft"], "toSpecificInventory": false, "type": "cMmpTpwE"}, {"customAttributes": {"1soGIbwr": {}, "DCbh2WBw": {}, "W4coVLrI": {}}, "inventoryConfigurationCode": "jrx1Z9uX", "inventoryId": "VBDEyFTJ", "qty": 47, "serverCustomAttributes": {"gpPNuMVE": {}, "mPVcsLxy": {}, "gaZjoAJ4": {}}, "slotId": "AzJJIxti", "slotUsed": 20, "source": "OTHER", "sourceItemId": "7zMiT6ub", "tags": ["LK831Jb7", "pjc8SXVs", "Eyw7Mnsr"], "toSpecificInventory": true, "type": "xkZ5E9Cj"}], "removeItems": [{"inventoryId": "XL0iACrH", "slotId": "f17oCRqW", "sourceItemId": "n046zA4Z"}, {"inventoryId": "pBlPeSGJ", "slotId": "GoxKnIoT", "sourceItemId": "z3w5LKxT"}, {"inventoryId": "XWFsSsUc", "slotId": "GlQK6q28", "sourceItemId": "lngy5kiR"}], "targetUserId": "IuUOhbeW", "updateItems": [{"customAttributes": {"EnDAQrdD": {}, "Zg323vBC": {}, "G7EduEAU": {}}, "inventoryId": "nvtCiEsI", "serverCustomAttributes": {"5hv8uuEH": {}, "ZQLwwyRg": {}, "i3KHqGni": {}}, "slotId": "8acVGrLy", "sourceItemId": "j4nP2kXQ", "tags": ["f5jUHI9w", "HvphqIeE", "NF1npFRv"], "type": "JmJ4MwwH"}, {"customAttributes": {"4NO8fQAi": {}, "urfc7mMa": {}, "Zn265KoY": {}}, "inventoryId": "KncNoebC", "serverCustomAttributes": {"bORJjcwE": {}, "VFN5P7rH": {}, "4bnMXWR8": {}}, "slotId": "jVRaW4ZX", "sourceItemId": "eEIyJ258", "tags": ["XOVJpqqv", "PW9fHcwG", "oT4ba5Zt"], "type": "pzdn79TZ"}, {"customAttributes": {"1HQl2DJh": {}, "6imqKXxF": {}, "A5vygGFC": {}}, "inventoryId": "t9wdclAD", "serverCustomAttributes": {"AsRi4PvL": {}, "WdzC5mHE": {}, "VEHTaLDQ": {}}, "slotId": "m4enRDzH", "sourceItemId": "CzCYGeT8", "tags": ["qbkvYqLD", "754PuYcJ", "DCtaBWMa"], "type": "Ps9J5hRv"}]}], "requestId": "W3iFe3TX"}' --login_with_auth "Bearer foo"
inventory-admin-list-integration-configurations --login_with_auth "Bearer foo"
inventory-admin-create-integration-configuration '{"mapItemType": ["Q9mwOTjk", "VyAasujS", "xBhxljT6"], "serviceName": "EQA430Ye", "targetInventoryCode": "Tua3CswM"}' --login_with_auth "Bearer foo"
inventory-admin-update-integration-configuration '{"mapItemType": ["b2NVA3GX", "uvWggDTG", "1ofwUTFw"], "serviceName": "JTptjQ3i", "targetInventoryCode": "S6fT9N4J"}' '8b6Ox26j' --login_with_auth "Bearer foo"
inventory-admin-update-status-integration-configuration '{"status": "INIT"}' 'CLzUT5oO' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "Y9B22THE", "userId": "3xvwxnyQ"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory 'GfyH2nHh' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 30}' 'zpB7MgCZ' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "dhF3xtDE"}' 'm28omJX4' --login_with_auth "Bearer foo"
inventory-admin-list-items 'nDleFFDK' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item 'ZaSobt6f' '1amw05Ow' 'RM3wysJn' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "sbdqLN5X", "description": "LyvXd0TA", "initialMaxSlots": 46, "maxInstancesPerUser": 2, "maxUpgradeSlots": 82, "name": "dJnDBYOV"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration 'ex3XSZj5' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "DoMMXFwf", "description": "8cBAiSGm", "initialMaxSlots": 41, "maxInstancesPerUser": 36, "maxUpgradeSlots": 88, "name": "5QFhVtv9"}' '1rHH5kM3' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration 'YbG8vWJJ' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "GhCSUhHL"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type 'bIrh02zL' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "8sDqtDmO", "owner": "SERVER"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag 'pUKnU3Ft' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"options": ["SMut0qGe", "M6aQxKS0", "oWWTw4q2"], "qty": 38, "slotId": "G9oBMEcz", "sourceItemId": "nR9jd7dv"}' 'YwRKMtwx' 'KDjBFWgQ' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"6iFu9kYw": {}, "0ka6Ue08": {}, "JbdVQTBp": {}}, "serverCustomAttributes": {"QA8olFCi": {}, "XIfUSCTQ": {}, "1Zi6RP8b": {}}, "slotId": "7zaTLGAl", "sourceItemId": "B97VaGj1", "tags": ["Ix7yQ6CU", "HBvMjLFU", "kJYjjamE"], "type": "cQsdf51g"}, {"customAttributes": {"QB8T3obG": {}, "IAiE37HD": {}, "J3pAQPu8": {}}, "serverCustomAttributes": {"5S7aaHp7": {}, "W00tM8Kp": {}, "DjzXdHDT": {}}, "slotId": "Vd6PcWFV", "sourceItemId": "eDhf71kt", "tags": ["ZlFNGAR8", "LpWqS5qr", "EW7POm37"], "type": "8dg7Xntm"}, {"customAttributes": {"cyJhfIHT": {}, "v1UuXmWJ": {}, "n7ZqHgQE": {}}, "serverCustomAttributes": {"0r37xl57": {}, "R37Q5ZVs": {}, "YhIF0w3n": {}}, "slotId": "vEZLIG9e", "sourceItemId": "LZIPRWtu", "tags": ["UpeMoHSW", "UhxUoqh7", "8q7rTmDa"], "type": "KUfncCFa"}]' '1B3tTW9o' 'wphqqMGP' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"9AwQ79CD": {}, "Zlod82wA": {}, "sbAW9DM5": {}}, "qty": 11, "serverCustomAttributes": {"EvjTtyrE": {}, "uXo1NPhO": {}, "jQBN1RJy": {}}, "slotId": "ZLo8sqm5", "slotUsed": 64, "source": "OTHER", "sourceItemId": "jhygciH6", "tags": ["fSeKI4pd", "MyA3tLk0", "ZiFYdoir"], "type": "AcSJgELf"}' 'rhiBmUKV' 'QZRbWhcz' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "A1VxAVxY", "sourceItemId": "K78GaAxf"}, {"slotId": "UZwtMHGJ", "sourceItemId": "l3Vuc1A8"}, {"slotId": "zVCQwyxw", "sourceItemId": "lhLAxHvo"}]' 'QGyiZ6Lh' 'CmLyVJtE' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item-to-inventory '[{"customAttributes": {"uuNb8Cfx": {}, "lOLs1HbN": {}, "iWZ1bVak": {}}, "qty": 8, "serverCustomAttributes": {"tBkW5xAV": {}, "cHRkyEll": {}, "ynmiWk7X": {}}, "slotId": "AX75ki5O", "slotUsed": 74, "source": "ECOMMERCE", "sourceItemId": "jIv8bw3H", "tags": ["8v7k3JyG", "TGrbXwly", "Enzsw86Z"], "type": "DbBR6z66"}, {"customAttributes": {"6vdpLzYY": {}, "KHwP2MDt": {}, "pVr9Wgr1": {}}, "qty": 99, "serverCustomAttributes": {"8hC6VFlc": {}, "qRBfSyYs": {}, "lJdyR9ri": {}}, "slotId": "KggDxZLr", "slotUsed": 23, "source": "ECOMMERCE", "sourceItemId": "tqhU17HX", "tags": ["poUXWCYY", "xpTBznye", "5lfPRyTS"], "type": "fcOTedmm"}, {"customAttributes": {"zcOQzM7y": {}, "EzhTrTuJ": {}, "oKKoeHEJ": {}}, "qty": 36, "serverCustomAttributes": {"BVzMyZDa": {}, "Wzlzr8Ba": {}, "FVzCSxVQ": {}}, "slotId": "IPnalQq6", "slotUsed": 9, "source": "ECOMMERCE", "sourceItemId": "Zp5Pss4z", "tags": ["aPPhjk9R", "3DOn6c5O", "kG4BsOIb"], "type": "0VSu7TNZ"}]' 'DkiU8tBI' 'dIlLtC34' --login_with_auth "Bearer foo"
inventory-admin-update-user-inventories-by-inventory-code '{"incMaxSlots": 44}' '13Iu1tWN' '8TMfveDU' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"dOjxrCjS": {}, "IOYSLE9h": {}, "j3BOOpe9": {}}, "inventoryConfigurationCode": "jimAXryG", "qty": 65, "serverCustomAttributes": {"Dp77LKmR": {}, "Lacw8KEZ": {}, "aX8iSLPL": {}}, "slotId": "GMeGvLdp", "slotUsed": 21, "source": "ECOMMERCE", "sourceItemId": "Qw9FtOIw", "tags": ["8kWMhctG", "Qipt989n", "cazwa7EK"], "type": "LaeZqO0f"}' '5xxE7fdA' --login_with_auth "Bearer foo"
inventory-admin-bulk-save-item '[{"customAttributes": {"5eoH7cJZ": {}, "zeKJvWmf": {}, "wb0enXq3": {}}, "inventoryConfigurationCode": "acjRZdun", "qty": 92, "serverCustomAttributes": {"sCyTb7py": {}, "fOu38toC": {}, "xqy72dK4": {}}, "slotId": "UqLg3ByZ", "slotUsed": 95, "source": "OTHER", "sourceItemId": "mpv5QoPi", "tags": ["X6gSZ8GH", "HAQKYGNM", "oaGTHIjs"], "type": "PQL8Mk1o"}, {"customAttributes": {"nmYXT05i": {}, "AlNn1C6y": {}, "HiD1rYZv": {}}, "inventoryConfigurationCode": "tn03ldOk", "qty": 97, "serverCustomAttributes": {"kIUUzp9P": {}, "AGfnCZns": {}, "3BPhQrDn": {}}, "slotId": "Lfj51FWg", "slotUsed": 54, "source": "ECOMMERCE", "sourceItemId": "nGG6dJo9", "tags": ["BEZXX2ne", "jnkE3hyk", "Bd2gGVkK"], "type": "JLzhEVMv"}, {"customAttributes": {"P6zSZdrq": {}, "tSpCC2Dy": {}, "Osm0ys5f": {}}, "inventoryConfigurationCode": "L2JukO0l", "qty": 97, "serverCustomAttributes": {"TtkxdlQK": {}, "Fsx3UhLu": {}, "vmpa38Pf": {}}, "slotId": "NAQkjxoN", "slotUsed": 42, "source": "ECOMMERCE", "sourceItemId": "lI2zCvgp", "tags": ["B1tcOqMY", "NeCK003i", "0UOzQ4BT"], "type": "gaKTkgFF"}]' '1sbxTJ95' --login_with_auth "Bearer foo"
inventory-admin-sync-user-entitlements 'UAu7dDLX' --login_with_auth "Bearer foo"
inventory-admin-purchasable '{"entitlementType": "PCBlL2g2", "inventoryConfig": {"slotUsed": 79}, "itemId": "OmEt78dv", "itemType": "vypR2A4N", "items": [{"bundledQty": 28, "entitlementType": "QhBQqemm", "inventoryConfig": {"slotUsed": 21}, "itemId": "poJYfy5b", "itemType": "dlb2JNSL", "sku": "MEA07h1I", "stackable": true, "useCount": 84}, {"bundledQty": 22, "entitlementType": "YoepoKFh", "inventoryConfig": {"slotUsed": 19}, "itemId": "oUWrNN4I", "itemType": "hCIlMgqL", "sku": "Z2BjR5dV", "stackable": false, "useCount": 4}, {"bundledQty": 48, "entitlementType": "B7izaBDG", "inventoryConfig": {"slotUsed": 38}, "itemId": "wXXMNRh4", "itemType": "BnBf1M5Q", "sku": "YMSdSeOl", "stackable": true, "useCount": 1}], "quantity": 60, "sku": "qwx4epOV", "stackable": true, "useCount": 31}' 'V8Z7IaZl' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"options": ["HockC7Oz", "ozu2OotH", "xrN6UqFO"], "qty": 35, "slotId": "gfG0Mgee", "sourceItemId": "bsMUxeaN"}' '1mmh21eX' --login_with_auth "Bearer foo"
inventory-public-list-items 'rJeKydT1' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"vrTAtpqD": {}, "Am6nnB4M": {}, "rr2LB4AP": {}}, "slotId": "t2ZmcNJD", "sourceItemId": "SBZP1O0n", "tags": ["dD4veySw", "jO6us8sb", "R6q3BSA8"]}, {"customAttributes": {"quw5aYRH": {}, "DfjCWIVc": {}, "OwcSjk7V": {}}, "slotId": "B3Je7JZE", "sourceItemId": "YA5G8a5t", "tags": ["z8ELAcMT", "naNNjMcb", "8zhI5FwV"]}, {"customAttributes": {"MS2jE2oP": {}, "PKD6RFSw": {}, "00CWLa1d": {}}, "slotId": "CTgjcg9Z", "sourceItemId": "j5m1gGlf", "tags": ["HAeJON1t", "24N3t6LC", "JCwkiFbq"]}]' 'l2Zfk5Cc' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "KD6Qi8RE", "sourceItemId": "kjM39vLd"}, {"slotId": "xYuTv5Z5", "sourceItemId": "gprXlmDv"}, {"slotId": "3HYwx65p", "sourceItemId": "nGWPz1F9"}]' '5Yyii6Qe' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 55, "slotId": "xIRTo92C", "sourceItemId": "GGmBExnZ"}, {"qty": 85, "slotId": "KaJcIDkz", "sourceItemId": "Y6Po0M5L"}, {"qty": 93, "slotId": "R8znU5li", "sourceItemId": "KdR4F8KX"}], "srcInventoryId": "MZAfvGyI"}' 'LX97uYzN' --login_with_auth "Bearer foo"
inventory-public-get-item 'fshGgtfa' 'APq293JT' 'os4wBir2' --login_with_auth "Bearer foo"
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
    '{"message": "gQn3WXgo", "operations": [{"consumeItems": [{"dateRangeValidation": false, "inventoryId": "h18DVLuT", "options": ["d7lXcnvu", "rDACbXyb", "GVVHOyQw"], "qty": 55, "slotId": "lBS8nX3O", "sourceItemId": "yCxs49SU"}, {"dateRangeValidation": false, "inventoryId": "8NxxME5B", "options": ["Fp22Gxyp", "nyP77JN5", "U56CCBOV"], "qty": 40, "slotId": "jJsXKja6", "sourceItemId": "CwDYqdS9"}, {"dateRangeValidation": true, "inventoryId": "DVWSRyI1", "options": ["MiTVqV60", "Z7ydYt67", "GlNqpv4n"], "qty": 49, "slotId": "GmvZC6pm", "sourceItemId": "PRMzzbst"}], "createItems": [{"customAttributes": {"FqUOPeQV": {}, "q94k0vZm": {}, "GKjOPOnk": {}}, "inventoryConfigurationCode": "qx6SJMgD", "inventoryId": "cOYbgceo", "qty": 59, "serverCustomAttributes": {"7PadKVTR": {}, "3g9uqJIy": {}, "F7CiaIf5": {}}, "slotId": "JxcqXmao", "slotUsed": 61, "source": "ECOMMERCE", "sourceItemId": "xPC5We0H", "tags": ["2vMM2xrI", "cu4HDWex", "tFTE0fKV"], "toSpecificInventory": true, "type": "VCcBbV55"}, {"customAttributes": {"2JPuT7MC": {}, "39sW5yFZ": {}, "IcwAHFC3": {}}, "inventoryConfigurationCode": "fB9cmAjD", "inventoryId": "Bk17JVdY", "qty": 4, "serverCustomAttributes": {"S3iyHCqv": {}, "j6pDEJNx": {}, "Ap2SJzAx": {}}, "slotId": "oDhDfsaW", "slotUsed": 64, "source": "OTHER", "sourceItemId": "BipQ8eNQ", "tags": ["QQG9Sbsk", "lrpn9kA1", "VL5rQtnt"], "toSpecificInventory": false, "type": "yvYM9fO6"}, {"customAttributes": {"66mAMBXK": {}, "GU6XCwOm": {}, "QheccE7R": {}}, "inventoryConfigurationCode": "9Qb6xOQc", "inventoryId": "M2Y4heO6", "qty": 98, "serverCustomAttributes": {"Uf4a9Nkw": {}, "zg1cuMPa": {}, "5SGgLSgk": {}}, "slotId": "kbfeaoOY", "slotUsed": 72, "source": "OTHER", "sourceItemId": "QJasHEiq", "tags": ["rMqvzxO2", "a9dHkB6H", "9mctbpIQ"], "toSpecificInventory": false, "type": "XRIQAqXX"}], "removeItems": [{"inventoryId": "wH0vzW3E", "slotId": "yvO56EdE", "sourceItemId": "L5uUiMbT"}, {"inventoryId": "LfxuJMXb", "slotId": "c4EJV4LL", "sourceItemId": "7N7n0tVN"}, {"inventoryId": "d14Z7uSo", "slotId": "sht8yzxy", "sourceItemId": "hLloVGnB"}], "targetUserId": "zSiFRGye", "updateItems": [{"customAttributes": {"jCmy3RUp": {}, "mt4HiPmC": {}, "r9JWXQIy": {}}, "inventoryId": "MtFz2tZl", "serverCustomAttributes": {"aiyZcyDP": {}, "Umfcq0sF": {}, "i0gsJ4vC": {}}, "slotId": "chqPyeAF", "sourceItemId": "UUI0rKbB", "tags": ["BDiwwZSI", "CquryrAB", "TdJYcbrn"], "type": "RniHg7Nv"}, {"customAttributes": {"6XrpJpzS": {}, "Mn4p5G2K": {}, "4agevzvq": {}}, "inventoryId": "vxDfhbzX", "serverCustomAttributes": {"PPwm01m1": {}, "ip80Cczd": {}, "y6muji37": {}}, "slotId": "5ddjGgBp", "sourceItemId": "nhRtqtyN", "tags": ["dOEk6k9M", "QDYSocsl", "SwDeJMQy"], "type": "SYWD80BI"}, {"customAttributes": {"EnG6V5vw": {}, "aZz6C2JA": {}, "DpBuxnLT": {}}, "inventoryId": "o5iUE1W7", "serverCustomAttributes": {"tuStC6cX": {}, "4p7mTxBA": {}, "WxGx7CFi": {}}, "slotId": "49jhXEJM", "sourceItemId": "CWacL7CU", "tags": ["wIo7p7fR", "oNW5kTJH", "YcPbN0kp"], "type": "fTH86wu0"}]}, {"consumeItems": [{"dateRangeValidation": true, "inventoryId": "UWuud8Bq", "options": ["IRIJ4dZh", "O4lFodz7", "tnosYXNP"], "qty": 53, "slotId": "7TFbOhb0", "sourceItemId": "9VLio5O5"}, {"dateRangeValidation": true, "inventoryId": "BgfPux6d", "options": ["vXy4PttB", "DmTNa5Fw", "aTyCY2Vm"], "qty": 19, "slotId": "ItQhnDhw", "sourceItemId": "gKdLDBW5"}, {"dateRangeValidation": false, "inventoryId": "BN0QKXJJ", "options": ["UzMtq4Q0", "TE2xHClu", "B0E670HV"], "qty": 95, "slotId": "cVQeWclb", "sourceItemId": "Hh8vrbMQ"}], "createItems": [{"customAttributes": {"C4PfafC7": {}, "XFPbOZb9": {}, "OaFlInz9": {}}, "inventoryConfigurationCode": "XdFjc77n", "inventoryId": "e2M1Vc7d", "qty": 38, "serverCustomAttributes": {"spX51ix3": {}, "xIZk8e0J": {}, "lt48pqry": {}}, "slotId": "4aLTuume", "slotUsed": 46, "source": "ECOMMERCE", "sourceItemId": "y8CaQ6Vj", "tags": ["GWlDc3ZJ", "PqeKc7qD", "n6gDPMLo"], "toSpecificInventory": true, "type": "vbqmFTgn"}, {"customAttributes": {"VSsqE1Yp": {}, "qg0luNLZ": {}, "QdcrDlmb": {}}, "inventoryConfigurationCode": "pErffhfK", "inventoryId": "63I35L1J", "qty": 39, "serverCustomAttributes": {"w0m0zhal": {}, "LOY5NYHP": {}, "2zJcaf8r": {}}, "slotId": "GbWGdBlM", "slotUsed": 89, "source": "ECOMMERCE", "sourceItemId": "8GzJm8Ci", "tags": ["4EUTvk8M", "vZ0QtAk9", "gSoj86mY"], "toSpecificInventory": true, "type": "NvcLjR42"}, {"customAttributes": {"xInjIpA0": {}, "LMkLNxM4": {}, "JbKrE4GZ": {}}, "inventoryConfigurationCode": "SGHGEv5y", "inventoryId": "XvRDugB0", "qty": 34, "serverCustomAttributes": {"bHClpECP": {}, "Lf4lWOLo": {}, "oxCHfzhX": {}}, "slotId": "tCbvE7Xu", "slotUsed": 23, "source": "OTHER", "sourceItemId": "4aZdbCcz", "tags": ["dj1y7dJi", "HN3mKQvp", "TzIkkLml"], "toSpecificInventory": false, "type": "ob7Z6oRS"}], "removeItems": [{"inventoryId": "duaZGvnP", "slotId": "HOf6AHKN", "sourceItemId": "00oZlnDp"}, {"inventoryId": "rWte8uJi", "slotId": "aAd5KNUO", "sourceItemId": "fvoXJapC"}, {"inventoryId": "11Z7ZEa8", "slotId": "cMLNLj2F", "sourceItemId": "EpaBliLb"}], "targetUserId": "VS4gi2TS", "updateItems": [{"customAttributes": {"4bmxTTve": {}, "zq1rd8A8": {}, "miHj4P4k": {}}, "inventoryId": "19ofx35n", "serverCustomAttributes": {"891YEDXW": {}, "AKdPocxj": {}, "IHAKBILF": {}}, "slotId": "exBm5PJg", "sourceItemId": "2ZFxbloS", "tags": ["Osr7D7zv", "SjTWk85D", "MVtM3mjI"], "type": "kfLZWpsE"}, {"customAttributes": {"BPx70mJP": {}, "Vi5bFu5f": {}, "LY9k7xRE": {}}, "inventoryId": "LbPwhVCn", "serverCustomAttributes": {"tD3WVGed": {}, "Q0sc3KsI": {}, "1trzIwI4": {}}, "slotId": "73LYtBE9", "sourceItemId": "QzVjkAcM", "tags": ["FW4W0mAb", "4yYydoPG", "6RpSphBw"], "type": "xK9gDrPb"}, {"customAttributes": {"hLcMHQXE": {}, "42ENtiNq": {}, "mA4LZ2YW": {}}, "inventoryId": "qNRpBzeN", "serverCustomAttributes": {"d6YvoTbF": {}, "HwNVVmpe": {}, "0u5NMuee": {}}, "slotId": "GH3vjzgX", "sourceItemId": "v0aMOZiG", "tags": ["GA8xmG2z", "6IJZStA3", "vPpEYTU3"], "type": "VXbD9dFi"}]}, {"consumeItems": [{"dateRangeValidation": true, "inventoryId": "G04SMxC6", "options": ["8vOeg3cb", "XStLDspv", "ZUPwBrza"], "qty": 79, "slotId": "HbJC2iQp", "sourceItemId": "JetKN0Rm"}, {"dateRangeValidation": false, "inventoryId": "hBlF9pEf", "options": ["ma8XBHyR", "x9JdNibE", "rrdL96HB"], "qty": 42, "slotId": "KtdozjKX", "sourceItemId": "gnIX5a8u"}, {"dateRangeValidation": true, "inventoryId": "QxmWxIfo", "options": ["ITypnZm2", "qTLE7nal", "UruqH34o"], "qty": 33, "slotId": "58BzByNP", "sourceItemId": "0GfqH8t7"}], "createItems": [{"customAttributes": {"G8MGTrES": {}, "5RqYXp3z": {}, "TAvzR6mk": {}}, "inventoryConfigurationCode": "66WMuscb", "inventoryId": "KdjFPCrb", "qty": 15, "serverCustomAttributes": {"LtLy5e8O": {}, "Bnh9yuFN": {}, "QY5fx5jf": {}}, "slotId": "zuLzuqSP", "slotUsed": 2, "source": "ECOMMERCE", "sourceItemId": "QNZVCm1N", "tags": ["4BMdbzbm", "MFaDS0tn", "QkZoKGLv"], "toSpecificInventory": true, "type": "iFpTX8ZQ"}, {"customAttributes": {"FLhiZBAO": {}, "fMRD60Wr": {}, "kYnHKoH4": {}}, "inventoryConfigurationCode": "uc3TK4oH", "inventoryId": "aX15bkZA", "qty": 65, "serverCustomAttributes": {"7sJreAIv": {}, "lqkEYYyK": {}, "DavSW4wZ": {}}, "slotId": "n28fCH5z", "slotUsed": 12, "source": "OTHER", "sourceItemId": "8aliu2Ub", "tags": ["ZFMHSbbf", "vGWxtdeu", "XCiftLNc"], "toSpecificInventory": true, "type": "qly8VUEG"}, {"customAttributes": {"OWoavAMR": {}, "DzN9ernk": {}, "xoBOq6gu": {}}, "inventoryConfigurationCode": "uptVGTmy", "inventoryId": "41zWdnvv", "qty": 60, "serverCustomAttributes": {"GWdEsv37": {}, "jXYh8CJf": {}, "iIMwOV9J": {}}, "slotId": "vwz9EWIQ", "slotUsed": 36, "source": "OTHER", "sourceItemId": "kRpD1l1n", "tags": ["Q1x8OpWh", "5xTUpi2Q", "2TI2cH5s"], "toSpecificInventory": true, "type": "DExoJTMF"}], "removeItems": [{"inventoryId": "Q9RtLNzH", "slotId": "S9H40e6C", "sourceItemId": "RcavVTpK"}, {"inventoryId": "2DCYFxSv", "slotId": "p7BHG1KT", "sourceItemId": "09YFmDE2"}, {"inventoryId": "k63R0uQ8", "slotId": "MmWT7uFd", "sourceItemId": "bAlNejsu"}], "targetUserId": "XE8hLx9S", "updateItems": [{"customAttributes": {"wxwgujNU": {}, "TrHNw9Li": {}, "YBdZ9Qjp": {}}, "inventoryId": "SYMcv4Lu", "serverCustomAttributes": {"iICGq0ON": {}, "wa9EWc9o": {}, "vJADlHDp": {}}, "slotId": "PkUkPKPq", "sourceItemId": "X6SlJO9n", "tags": ["t40TYBNB", "t9JN9GoI", "cM59D0We"], "type": "a49wzpKY"}, {"customAttributes": {"wORjM2GV": {}, "nYpo5rWs": {}, "HZaW1cIE": {}}, "inventoryId": "D6xxqmf8", "serverCustomAttributes": {"PgGmSlY6": {}, "y42Ouj8m": {}, "NMuYWrDO": {}}, "slotId": "KkQvug0W", "sourceItemId": "H3E3Sujx", "tags": ["g6X3MELw", "5DfSXMYe", "wcwqogul"], "type": "sVh0x5v5"}, {"customAttributes": {"4xVNsesu": {}, "wrjyMHBE": {}, "68OyulVG": {}}, "inventoryId": "sWXNWUNX", "serverCustomAttributes": {"n2i9gzZ5": {}, "1M2VEneC": {}, "G9NAaYfa": {}}, "slotId": "3yIeiEiY", "sourceItemId": "6qBAXPcw", "tags": ["kxIee7iV", "b5Nq6WHh", "JYDis9uR"], "type": "VJgBh9vq"}]}], "requestId": "8dKYPG1v"}' \
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
    '{"mapItemType": ["0cVDF4dI", "6DTKrsQZ", "48srDbZp"], "serviceName": "llkeWqM0", "targetInventoryCode": "L9OJpb2R"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateIntegrationConfiguration' test.out

#- 5 AdminUpdateIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-integration-configuration' \
    '{"mapItemType": ["H0Uc0CVt", "Eaa9DK4q", "8n4BUwD5"], "serviceName": "GgcsFvgY", "targetInventoryCode": "yW7xWROi"}' \
    '2ogjrbuC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminUpdateIntegrationConfiguration' test.out

#- 6 AdminUpdateStatusIntegrationConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-status-integration-configuration' \
    '{"status": "INIT"}' \
    'vcxB9eEU' \
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
    '{"inventoryConfigurationCode": "aJvrSyTC", "userId": "ytB2izpt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminCreateInventory' test.out

#- 9 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    'KuhscKjX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetInventory' test.out

#- 10 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 52}' \
    'jwY83sQy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateInventory' test.out

#- 11 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "CfiZzySI"}' \
    'tPmNKyxD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteInventory' test.out

#- 12 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    'roySV3qK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminListItems' test.out

#- 13 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    'PfdqVe9r' \
    'iJmKlILe' \
    'bstIh7Z1' \
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
    '{"code": "ooYDCbAm", "description": "qzQWaQEA", "initialMaxSlots": 78, "maxInstancesPerUser": 39, "maxUpgradeSlots": 16, "name": "By29r7J9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminCreateInventoryConfiguration' test.out

#- 16 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    'R1ML3lZW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetInventoryConfiguration' test.out

#- 17 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "k9wCpsCB", "description": "EkF5S7Eq", "initialMaxSlots": 48, "maxInstancesPerUser": 91, "maxUpgradeSlots": 25, "name": "Tl4Wk1Cb"}' \
    'g8P3F9XE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateInventoryConfiguration' test.out

#- 18 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    'ITupqKPC' \
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
    '{"name": "S1pBvsw7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminCreateItemType' test.out

#- 21 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    'z6EWs17c' \
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
    '{"name": "IXDToQsU", "owner": "CLIENT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCreateTag' test.out

#- 24 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    'Hqa2czHL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminDeleteTag' test.out

#- 25 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"options": ["AtjhBppX", "UbrQkd1y", "cYPmoflG"], "qty": 92, "slotId": "8Lm979gY", "sourceItemId": "z5TAcf9c"}' \
    '2AbDQpiq' \
    'wrItNNK1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminConsumeUserItem' test.out

#- 26 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"xFqCsLUK": {}, "N3IQ48VF": {}, "c2jW9Njk": {}}, "serverCustomAttributes": {"cE374xhV": {}, "mEAKvk6y": {}, "SAs9DmCP": {}}, "slotId": "NJYbcjEq", "sourceItemId": "WbMpN7rR", "tags": ["fl30zKYB", "JlxhIEIy", "6NO4IyYx"], "type": "dLxAERwe"}, {"customAttributes": {"r6TyJ9Md": {}, "SNkczc2z": {}, "GPkvZL4n": {}}, "serverCustomAttributes": {"V9i0kYlr": {}, "FOOwsshI": {}, "zuK3BsPk": {}}, "slotId": "B1qREjMG", "sourceItemId": "x7DaGQXp", "tags": ["pOswPShE", "mOGYqrWv", "eYHeOiZc"], "type": "FGcE4zKc"}, {"customAttributes": {"WEmvibpo": {}, "wFuYpiOZ": {}, "zx6Dlvbd": {}}, "serverCustomAttributes": {"vSOrNZps": {}, "DHQSiU0O": {}, "l06h35Jl": {}}, "slotId": "v0bcjlMg", "sourceItemId": "q6YMyd79", "tags": ["GQpmpnb8", "cMnl9SNV", "lFwXx6gV"], "type": "Kq4pcLGB"}]' \
    'fVugmNQf' \
    'srPHGGLi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminBulkUpdateMyItems' test.out

#- 27 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"HGJ3OYR8": {}, "ppin8hL1": {}, "pEEucTaP": {}}, "qty": 37, "serverCustomAttributes": {"55kyTT1m": {}, "fqOUoXfM": {}, "hsGiEw7q": {}}, "slotId": "n5cH0k7G", "slotUsed": 65, "source": "ECOMMERCE", "sourceItemId": "IhQSU4hs", "tags": ["3zZbYlxC", "l590qcKk", "4s97uAXX"], "type": "mNG71VPt"}' \
    'pxT1XkdF' \
    'H3himjz6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminSaveItemToInventory' test.out

#- 28 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "21ve30h8", "sourceItemId": "2sFmD6Hc"}, {"slotId": "0xwsSnPG", "sourceItemId": "RPmU8kIR"}, {"slotId": "9TX02eQQ", "sourceItemId": "8q2WyLVc"}]' \
    'F6Dy2dFL' \
    'mnR3slZ5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminBulkRemoveItems' test.out

#- 29 AdminBulkSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item-to-inventory' \
    '[{"customAttributes": {"S3g8nAIC": {}, "SvO6ODAS": {}, "GVDpS5fJ": {}}, "qty": 39, "serverCustomAttributes": {"kE5oGgmD": {}, "WhD0opLV": {}, "7EDkRMq0": {}}, "slotId": "ltnoykzd", "slotUsed": 14, "source": "OTHER", "sourceItemId": "LBRubFnk", "tags": ["VVL57xWD", "VycNoE0T", "PASpn4Tk"], "type": "NYVRUkMh"}, {"customAttributes": {"7nJWq9Hr": {}, "Y61WWK5F": {}, "6bbhE4pd": {}}, "qty": 37, "serverCustomAttributes": {"0Cypcb6l": {}, "1HZIVKHY": {}, "lQx3rHKX": {}}, "slotId": "vlVWBvKY", "slotUsed": 23, "source": "ECOMMERCE", "sourceItemId": "3vsZq1dx", "tags": ["nDXi1jXe", "lVy5EisX", "3uSH8Kzs"], "type": "v1PSaXsu"}, {"customAttributes": {"jxfWk5Er": {}, "01PRySnV": {}, "JbVe1zXg": {}}, "qty": 49, "serverCustomAttributes": {"OTxIDlOH": {}, "bobCTBs9": {}, "2bExGftX": {}}, "slotId": "s9STfKPj", "slotUsed": 77, "source": "OTHER", "sourceItemId": "vvl72GQP", "tags": ["97AMvtIe", "2gzqJlM3", "ebQknPlN"], "type": "tI4GMhg6"}]' \
    'Swejut8o' \
    'DMT6YmjP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminBulkSaveItemToInventory' test.out

#- 30 AdminUpdateUserInventoriesByInventoryCode
$PYTHON -m $MODULE 'inventory-admin-update-user-inventories-by-inventory-code' \
    '{"incMaxSlots": 13}' \
    'MimCLx0W' \
    'm49JeaGI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminUpdateUserInventoriesByInventoryCode' test.out

#- 31 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"cWiNvIlW": {}, "oNBtbf9T": {}, "3HhT6utX": {}}, "inventoryConfigurationCode": "pjGmWDr6", "qty": 67, "serverCustomAttributes": {"1VfdIk1q": {}, "AI6uaE52": {}, "HHhR7kxa": {}}, "slotId": "i1aso8hA", "slotUsed": 88, "source": "OTHER", "sourceItemId": "UNbCRZwA", "tags": ["mv7ZwhYu", "0bDosVSV", "LSt19qIX"], "type": "zkN1nHvU"}' \
    'ZxHdSBcb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminSaveItem' test.out

#- 32 AdminBulkSaveItem
$PYTHON -m $MODULE 'inventory-admin-bulk-save-item' \
    '[{"customAttributes": {"KFfQpO12": {}, "q1qYRHjJ": {}, "gMFoF3BM": {}}, "inventoryConfigurationCode": "NqDr5U98", "qty": 77, "serverCustomAttributes": {"cOfvGWGy": {}, "eOldWH8V": {}, "WPAzUafJ": {}}, "slotId": "itRLUDuD", "slotUsed": 53, "source": "ECOMMERCE", "sourceItemId": "qpxwvr77", "tags": ["3Un8QoWJ", "expqyRG1", "suLEI7Ft"], "type": "ZPhN7Rx8"}, {"customAttributes": {"KwVTjwBD": {}, "sNoH4StB": {}, "9CAsSDF1": {}}, "inventoryConfigurationCode": "K6GiVmnc", "qty": 7, "serverCustomAttributes": {"VfMOyKZk": {}, "QMDrotmr": {}, "8sEzlZdg": {}}, "slotId": "wiyWfzeH", "slotUsed": 3, "source": "OTHER", "sourceItemId": "sQiw5wPd", "tags": ["3GXRrVRI", "l0O2w9vY", "nz0BYcdz"], "type": "LI4PyzqF"}, {"customAttributes": {"8IIU9ZYG": {}, "FrRL9bRs": {}, "RsafRu7l": {}}, "inventoryConfigurationCode": "65bxSHtT", "qty": 93, "serverCustomAttributes": {"wRo0YDRc": {}, "jvvLMjga": {}, "Wm1yyz9m": {}}, "slotId": "G4KqQXwe", "slotUsed": 59, "source": "ECOMMERCE", "sourceItemId": "2zABmm5I", "tags": ["EL20XBOy", "5ah0Rnrm", "qYFobQqf"], "type": "q6JuPrhH"}]' \
    'Pwcc3jj6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminBulkSaveItem' test.out

#- 33 AdminSyncUserEntitlements
$PYTHON -m $MODULE 'inventory-admin-sync-user-entitlements' \
    '7WmtLJTv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminSyncUserEntitlements' test.out

#- 34 AdminPurchasable
$PYTHON -m $MODULE 'inventory-admin-purchasable' \
    '{"entitlementType": "1AXyKVMu", "inventoryConfig": {"slotUsed": 41}, "itemId": "NIhFaWFJ", "itemType": "JlflZfzp", "items": [{"bundledQty": 34, "entitlementType": "IYnM2ecF", "inventoryConfig": {"slotUsed": 64}, "itemId": "a0xXj8gi", "itemType": "0ieDCYai", "sku": "bna2KFkK", "stackable": true, "useCount": 72}, {"bundledQty": 82, "entitlementType": "7K3Qafba", "inventoryConfig": {"slotUsed": 49}, "itemId": "z0YwXkBD", "itemType": "Li6shfRW", "sku": "DRGHE5qj", "stackable": true, "useCount": 73}, {"bundledQty": 21, "entitlementType": "JPIbaZOy", "inventoryConfig": {"slotUsed": 42}, "itemId": "X7wvCzGK", "itemType": "sXW6bnKz", "sku": "nvkLnGg7", "stackable": true, "useCount": 16}], "quantity": 8, "sku": "oLHdTmvM", "stackable": false, "useCount": 96}' \
    '2o3zwVZI' \
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
    '{"options": ["UFpfzRyI", "Yyp0nhwK", "wBjezK8V"], "qty": 30, "slotId": "UjCEiJKN", "sourceItemId": "PigT1RqW"}' \
    '1D8fqZCz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicConsumeMyItem' test.out

#- 40 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    '3l2Gvi6A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicListItems' test.out

#- 41 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"xjaPcrlB": {}, "24BcUH4g": {}, "bNasmLpE": {}}, "slotId": "yVIs1fIv", "sourceItemId": "DAK6NmPu", "tags": ["mdGk1gNn", "3E0MSIGr", "qzegLtEg"]}, {"customAttributes": {"U80IbttX": {}, "nwVncNio": {}, "QB0FR38t": {}}, "slotId": "5K4lE7FX", "sourceItemId": "LqTn6MMo", "tags": ["Lh2oCWuG", "DgXYjZtD", "kJPpsJa2"]}, {"customAttributes": {"Tx6GahBS": {}, "3yjnnK69": {}, "QYeRczM7": {}}, "slotId": "5H89qsRC", "sourceItemId": "fGYLz6ry", "tags": ["6ImlJJeQ", "7ZPnAy8I", "E7E53e81"]}]' \
    'rMb02NG6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublicBulkUpdateMyItems' test.out

#- 42 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "5KkAr5Mc", "sourceItemId": "SD13sOxj"}, {"slotId": "UK7ESC02", "sourceItemId": "zJ4JTzBh"}, {"slotId": "Fy8Dq2Gd", "sourceItemId": "VJ93ba1z"}]' \
    'yAqe8PBk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicBulkRemoveMyItems' test.out

#- 43 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 25, "slotId": "sJ2jhoas", "sourceItemId": "Icclmwcf"}, {"qty": 98, "slotId": "IoCyQKmC", "sourceItemId": "tESGwLyL"}, {"qty": 95, "slotId": "eyKTiOJB", "sourceItemId": "xmK4q8bP"}], "srcInventoryId": "OS2gDKkh"}' \
    'joQzyc5D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicMoveMyItems' test.out

#- 44 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    'GjVQkThH' \
    'R4r45kTw' \
    'h1Tsy4X9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
