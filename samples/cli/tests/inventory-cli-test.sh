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
inventory-admin-create-chaining-operations '{"message": "sit4oONG", "operations": [{"consumeItems": [{"inventoryId": "vsKkijUv", "qty": 81, "slotId": "v0tagt9T", "sourceItemId": "ugn0phFt"}, {"inventoryId": "TDGlN3gh", "qty": 83, "slotId": "BAd1npsh", "sourceItemId": "FJ6hzlek"}, {"inventoryId": "MxF0muUb", "qty": 31, "slotId": "fJMPQFIU", "sourceItemId": "heTcB4B8"}], "createItems": [{"customAttributes": {"poKmkmVQ": {}, "Lgy3uDEM": {}, "frNiYNww": {}}, "inventoryConfigurationCode": "7EOsAe1e", "inventoryId": "CwfE5tE4", "qty": 85, "serverCustomAttributes": {"uSMmguVd": {}, "dfeXrAKa": {}, "JX2FXE3Z": {}}, "slotId": "oT5GPt51", "slotUsed": 2, "sourceItemId": "cOqSdEYu", "tags": ["zn6CpWkD", "F40t7xii", "2jTeAEzE"], "toSpecificInventory": true, "type": "wgVSFlHX"}, {"customAttributes": {"k70UexDa": {}, "FXTUHZvS": {}, "iUtMUgx4": {}}, "inventoryConfigurationCode": "IMrdY0QD", "inventoryId": "Sj7LUMTj", "qty": 40, "serverCustomAttributes": {"76vlJTYu": {}, "wYw0lJfL": {}, "4dKGsGN7": {}}, "slotId": "igCnq06s", "slotUsed": 12, "sourceItemId": "9bpoliLs", "tags": ["DCDsoGAJ", "ewRF6O8d", "SBblaD1F"], "toSpecificInventory": true, "type": "kGowguoh"}, {"customAttributes": {"iwQom2cu": {}, "elJLEZKC": {}, "FoNYq2CY": {}}, "inventoryConfigurationCode": "KFdzsY9e", "inventoryId": "8k68Ia4w", "qty": 36, "serverCustomAttributes": {"qvZc37rw": {}, "7P234xU1": {}, "C2crfjf0": {}}, "slotId": "ATwiqS1R", "slotUsed": 50, "sourceItemId": "8taQBi2F", "tags": ["6mo1bwCD", "dYLJuHig", "PS7THgpj"], "toSpecificInventory": true, "type": "1DJW9U1P"}], "removeItems": [{"inventoryId": "DJThu0eG", "slotId": "WPoEGp5k", "sourceItemId": "bEPPuv2s"}, {"inventoryId": "vrnEupCv", "slotId": "c612KTnA", "sourceItemId": "jkjbyGcV"}, {"inventoryId": "d8TB1Plt", "slotId": "sxuXX9dr", "sourceItemId": "Fd73cpMy"}], "targetUserId": "zBrR8WzD", "updateItems": [{"customAttributes": {"yv79KbX0": {}, "61xCI0vs": {}, "SShlhwZr": {}}, "inventoryId": "zGB3mfXQ", "serverCustomAttributes": {"16lYwOPJ": {}, "BfJKOETZ": {}, "GE9zG9lJ": {}}, "slotId": "biR61oxX", "sourceItemId": "6pocimAZ", "tags": ["bqq7fD1W", "X2vHjkyN", "OKNxZhM2"], "type": "jg2FCjiB"}, {"customAttributes": {"hguAvuL8": {}, "u2UX3NDv": {}, "puuvhT8e": {}}, "inventoryId": "XDImkwS6", "serverCustomAttributes": {"QVsBW2sB": {}, "8ChOxKGB": {}, "w4g0GpfK": {}}, "slotId": "YA6Bhzc8", "sourceItemId": "eKC0smaK", "tags": ["lclOESvs", "Rx1PLRzf", "Hor8ONz3"], "type": "Wv9bwfFP"}, {"customAttributes": {"tZ6DNZNo": {}, "AFspNbr5": {}, "EZnfTWns": {}}, "inventoryId": "u73R6IIo", "serverCustomAttributes": {"fvnYasJj": {}, "KyWjtLJW": {}, "4ftVgddJ": {}}, "slotId": "3FEmRhsI", "sourceItemId": "8Dmag47y", "tags": ["A6JPRpB1", "k6yLe2Ye", "kfkXi7bk"], "type": "LIs3MOmz"}]}, {"consumeItems": [{"inventoryId": "2WSXlQ50", "qty": 0, "slotId": "OXOApJnq", "sourceItemId": "nLPBRgq3"}, {"inventoryId": "2oVLuS7w", "qty": 81, "slotId": "Q9DJX9eC", "sourceItemId": "RvdeSGw3"}, {"inventoryId": "PJsQwudc", "qty": 43, "slotId": "2ksgzgAp", "sourceItemId": "SfRJhmZV"}], "createItems": [{"customAttributes": {"V2M2gF0b": {}, "ZzHDx8E3": {}, "G6D2DUtT": {}}, "inventoryConfigurationCode": "Qexxg2tO", "inventoryId": "boC2OyP3", "qty": 14, "serverCustomAttributes": {"zYqzuJ87": {}, "MAIp77ZF": {}, "BVJvTe2p": {}}, "slotId": "iBsHDdvE", "slotUsed": 27, "sourceItemId": "AYZAyOIL", "tags": ["aOl2sLfC", "vkhd42aA", "aLsLnJpX"], "toSpecificInventory": true, "type": "qBV2UTnn"}, {"customAttributes": {"X3USMTcb": {}, "nwrimFG9": {}, "HzVXoTJj": {}}, "inventoryConfigurationCode": "D4nDSkd1", "inventoryId": "gseHbWFQ", "qty": 87, "serverCustomAttributes": {"5MYL85CW": {}, "ZyKJqc8k": {}, "HEYN7Rkl": {}}, "slotId": "LoizFnsf", "slotUsed": 92, "sourceItemId": "CkvDAJTr", "tags": ["xt414WZ7", "B3Q3K0kI", "zxQ4QdZi"], "toSpecificInventory": false, "type": "xWRa8DnM"}, {"customAttributes": {"Pd972een": {}, "4ValelQf": {}, "zyzZxKjg": {}}, "inventoryConfigurationCode": "erpAmMAG", "inventoryId": "qgEilRJ0", "qty": 79, "serverCustomAttributes": {"zpJqLp5J": {}, "E8gUtlo9": {}, "VTVaXfBt": {}}, "slotId": "Y78qa5MA", "slotUsed": 28, "sourceItemId": "dBnXcO3K", "tags": ["RQlTgePx", "0rF57MGg", "zRW0XuWA"], "toSpecificInventory": false, "type": "hI4k6VDb"}], "removeItems": [{"inventoryId": "981MUoIz", "slotId": "rokJqojY", "sourceItemId": "6i57sl21"}, {"inventoryId": "HZBKdku8", "slotId": "6qGsTbvF", "sourceItemId": "9Iadt0nM"}, {"inventoryId": "gdeFcsEo", "slotId": "SqGptVU5", "sourceItemId": "ZmZuQWWA"}], "targetUserId": "PUZ1nNAR", "updateItems": [{"customAttributes": {"VYwjHgDW": {}, "z5XWCgDp": {}, "nskVKO54": {}}, "inventoryId": "CqU946wU", "serverCustomAttributes": {"v6RKOMUh": {}, "w213vRov": {}, "aUEKEDoz": {}}, "slotId": "zrXdCduI", "sourceItemId": "OFvdg3M3", "tags": ["4oEltiLf", "AsoBmXGz", "Uwid5jKo"], "type": "CxPTnUyW"}, {"customAttributes": {"rw38DT5g": {}, "2PIhRwQt": {}, "1rUWMHph": {}}, "inventoryId": "42HRB54y", "serverCustomAttributes": {"14e4QwR8": {}, "5ReB38fs": {}, "lSMFOOyP": {}}, "slotId": "u2wpUhBp", "sourceItemId": "Pn3OG2RH", "tags": ["ysEmB8IN", "hQr0HIrw", "gr5atbmA"], "type": "63IvAY0p"}, {"customAttributes": {"eokbUlv7": {}, "g3eKqjdy": {}, "QAZY2zRy": {}}, "inventoryId": "05V22HNl", "serverCustomAttributes": {"oN3HVlrB": {}, "5sMqEYKB": {}, "Ma17FZPa": {}}, "slotId": "si1xtH4x", "sourceItemId": "SPKnFcSY", "tags": ["xNU9VlGs", "UoQECrTJ", "JuSvBZYw"], "type": "5rzLnZnA"}]}, {"consumeItems": [{"inventoryId": "E7otL1Kz", "qty": 85, "slotId": "GkJdBLtA", "sourceItemId": "MeUD4BcA"}, {"inventoryId": "OPXqax46", "qty": 93, "slotId": "5FnaBTcZ", "sourceItemId": "zZ0ECUqo"}, {"inventoryId": "9BYp6g3J", "qty": 34, "slotId": "0A1tqSpp", "sourceItemId": "T26D9HV5"}], "createItems": [{"customAttributes": {"7pu2YAPh": {}, "BvoZSSoZ": {}, "0MXvaEHU": {}}, "inventoryConfigurationCode": "V56nDp9F", "inventoryId": "a9wCljot", "qty": 33, "serverCustomAttributes": {"eBNsR0Rb": {}, "B6bADQxc": {}, "7GBcuJIV": {}}, "slotId": "tGamKz0D", "slotUsed": 35, "sourceItemId": "k7jnno0u", "tags": ["cT28TyPs", "RfOwgivX", "TNpSZFQk"], "toSpecificInventory": false, "type": "NZC9fKIR"}, {"customAttributes": {"T8V8Ww9i": {}, "6OjHCYtF": {}, "7jZXtZPH": {}}, "inventoryConfigurationCode": "qpNvmCfC", "inventoryId": "M3jX5Txs", "qty": 63, "serverCustomAttributes": {"c84QJxoD": {}, "2pQFgBNz": {}, "GanfRHtV": {}}, "slotId": "InY6dwAU", "slotUsed": 34, "sourceItemId": "2RVjcZc7", "tags": ["aXnz9NqD", "4HFRax6z", "IulUW7WS"], "toSpecificInventory": true, "type": "l6yAc3PW"}, {"customAttributes": {"uAkuid2O": {}, "rHteuFz6": {}, "q76qATXo": {}}, "inventoryConfigurationCode": "gSXbz1gA", "inventoryId": "hJOuHnT6", "qty": 13, "serverCustomAttributes": {"PbDBulC1": {}, "qVIiopFy": {}, "Csu6Ewef": {}}, "slotId": "xi9a5NYV", "slotUsed": 99, "sourceItemId": "fmWAu2s8", "tags": ["5NXzCBKn", "IZideGZi", "beeQBDXt"], "toSpecificInventory": false, "type": "Vws4dx0F"}], "removeItems": [{"inventoryId": "nLbwTTdj", "slotId": "dIPPIvqs", "sourceItemId": "lCFi0ncE"}, {"inventoryId": "Zt2wbNJ5", "slotId": "KH0UMc5M", "sourceItemId": "kwvd0FpS"}, {"inventoryId": "Bwoj19hG", "slotId": "txp1PAbn", "sourceItemId": "kApKqexC"}], "targetUserId": "ciYWbyKx", "updateItems": [{"customAttributes": {"BNZOKaVW": {}, "kuU8E7Bd": {}, "H1r2Xtq9": {}}, "inventoryId": "IHedFeFm", "serverCustomAttributes": {"37FL5meY": {}, "ry2ev3w7": {}, "IAZmEdba": {}}, "slotId": "dsMaxv6I", "sourceItemId": "1x3omS3f", "tags": ["WvikllS0", "sp9rY3HR", "JR1Jdxps"], "type": "PtIjn2Nw"}, {"customAttributes": {"bZVQgRSO": {}, "oR4KTuKV": {}, "oRlr4hAv": {}}, "inventoryId": "ym41YlEF", "serverCustomAttributes": {"I7iehSHe": {}, "0MxVYIes": {}, "7Y1nsjFH": {}}, "slotId": "jWGA1tLB", "sourceItemId": "f9tmT7Ex", "tags": ["Udmza1te", "ak6mmz5Z", "mRmbdNZM"], "type": "hV11ZVBL"}, {"customAttributes": {"UPP2oeFK": {}, "tgjH3cwL": {}, "CZMVndlG": {}}, "inventoryId": "xyvk62W8", "serverCustomAttributes": {"M8lcoopa": {}, "XYEb1Dlz": {}, "klGXHwk0": {}}, "slotId": "CW3BsNGG", "sourceItemId": "49bgiKii", "tags": ["bNUyzaIx", "si1xtLhV", "YbEU4P52"], "type": "nwSNFCev"}]}], "requestId": "2Tk0Va2x"}' --login_with_auth "Bearer foo"
inventory-admin-list-inventories --login_with_auth "Bearer foo"
inventory-admin-create-inventory '{"inventoryConfigurationCode": "DXZg41wB", "userId": "mp5BP3XV"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory 's9gpp339' --login_with_auth "Bearer foo"
inventory-admin-update-inventory '{"incMaxSlots": 33}' 'RAG38djJ' --login_with_auth "Bearer foo"
inventory-delete-inventory '{"message": "jFLmdghP"}' 'ICW85H03' --login_with_auth "Bearer foo"
inventory-admin-list-items 'kaOxemKi' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-item 'SdL8Bsj1' 'nW2fd7Dq' 'aBfRPPmV' --login_with_auth "Bearer foo"
inventory-admin-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-admin-create-inventory-configuration '{"code": "XbLOyMbO", "description": "m3fauxk5", "initialMaxSlots": 14, "maxInstancesPerUser": 19, "maxUpgradeSlots": 32, "name": "3TqWtcCc"}' --login_with_auth "Bearer foo"
inventory-admin-get-inventory-configuration 'GmY7A2ut' --login_with_auth "Bearer foo"
inventory-admin-update-inventory-configuration '{"code": "wUF5TGdC", "description": "pLYfWXd1", "initialMaxSlots": 0, "maxInstancesPerUser": 34, "maxUpgradeSlots": 80, "name": "yN7jMamQ"}' 'AhqrcGq4' --login_with_auth "Bearer foo"
inventory-admin-delete-inventory-configuration 'sGFPSXxe' --login_with_auth "Bearer foo"
inventory-admin-list-item-types --login_with_auth "Bearer foo"
inventory-admin-create-item-type '{"name": "rtOcQT3l"}' --login_with_auth "Bearer foo"
inventory-admin-delete-item-type 'jP5GGAVk' --login_with_auth "Bearer foo"
inventory-admin-list-tags --login_with_auth "Bearer foo"
inventory-admin-create-tag '{"name": "xp872gnG", "owner": "SERVER"}' --login_with_auth "Bearer foo"
inventory-admin-delete-tag 'Uk41TaRl' --login_with_auth "Bearer foo"
inventory-admin-consume-user-item '{"qty": 14, "slotId": "aINNUQe0", "sourceItemId": "tukxkK8v"}' 'q9UNbMwY' 'VuP8zdq1' --login_with_auth "Bearer foo"
inventory-admin-bulk-update-my-items '[{"customAttributes": {"bOsCwXXx": {}, "70XKE0NA": {}, "27bPrjNH": {}}, "serverCustomAttributes": {"gIjQh3qn": {}, "hE83T6lD": {}, "l9jF6ttP": {}}, "slotId": "5xm5x9VQ", "sourceItemId": "4csEmtT4", "tags": ["QJC5EVFH", "YtKsi92o", "MN7yE6Y4"], "type": "TuU8Razn"}, {"customAttributes": {"22n0n3sQ": {}, "DroQcsHu": {}, "Vs4NAa4T": {}}, "serverCustomAttributes": {"XqUSm8Ks": {}, "0cvyDGsH": {}, "fFwAMyz8": {}}, "slotId": "amMQxxWM", "sourceItemId": "9Wsi7Bqj", "tags": ["2X5QCw3G", "ZcLUvmgU", "JL7jaNIA"], "type": "ZDcZVhqA"}, {"customAttributes": {"ElDPzsds": {}, "OlLmDkDS": {}, "cFgTMker": {}}, "serverCustomAttributes": {"tGg0Ycq2": {}, "dwnf5vs0": {}, "CuqiSJqb": {}}, "slotId": "Ev0GHt7t", "sourceItemId": "t4QqTgOq", "tags": ["dJHKxLV9", "Cw5HwYP4", "pSMzWIiU"], "type": "TXSELDPx"}]' 'qJRw5fSi' 'k7oPvgAJ' --login_with_auth "Bearer foo"
inventory-admin-save-item-to-inventory '{"customAttributes": {"YlL3mvvs": {}, "4RVIJXDT": {}, "z9AxSey0": {}}, "qty": 40, "serverCustomAttributes": {"HZ8MtPtW": {}, "xW8Ygvau": {}, "ALLPVWJ6": {}}, "slotId": "EJi6Ql2z", "slotUsed": 79, "sourceItemId": "eeTkiW8z", "tags": ["jSM2SiNj", "LYQtTZZZ", "1LJjPDw3"], "type": "ksjseWl0"}' 'H3IKKkif' 'Ze5yecdQ' --login_with_auth "Bearer foo"
inventory-admin-bulk-remove-items '[{"slotId": "7dZRWz3A", "sourceItemId": "3d3AawXW"}, {"slotId": "iXNs0JiV", "sourceItemId": "1tGzLA8D"}, {"slotId": "342I7Eey", "sourceItemId": "t1Q0vl4o"}]' 'YXiFnZ9J' 'CUoNCvYG' --login_with_auth "Bearer foo"
inventory-admin-save-item '{"customAttributes": {"zowP3lg5": {}, "PV13FR0N": {}, "gTqTIjhb": {}}, "inventoryConfigurationCode": "aBF8adJg", "qty": 15, "serverCustomAttributes": {"3KMHhGp8": {}, "Eko8a1uH": {}, "4Eha1oVn": {}}, "slotId": "fcuJqzsu", "slotUsed": 65, "sourceItemId": "843LEAw2", "tags": ["0Qwwcr2M", "GxeR2ZaY", "b5Vs8UAH"], "type": "cQAED2bw"}' 'rw97SMEx' --login_with_auth "Bearer foo"
inventory-public-list-inventory-configurations --login_with_auth "Bearer foo"
inventory-public-list-item-types --login_with_auth "Bearer foo"
inventory-public-list-tags --login_with_auth "Bearer foo"
inventory-public-list-inventories --login_with_auth "Bearer foo"
inventory-public-consume-my-item '{"qty": 28, "slotId": "WIqtvRHt", "sourceItemId": "lxCfZKK9"}' '61opzOg4' --login_with_auth "Bearer foo"
inventory-public-list-items 'iupZWxoo' --login_with_auth "Bearer foo"
inventory-public-bulk-update-my-items '[{"customAttributes": {"uhde7fXY": {}, "cppR187W": {}, "gS4FwZMf": {}}, "slotId": "Ekyv4g7Q", "sourceItemId": "FrmaEork", "tags": ["MowEKXe8", "85T6N5Cf", "qs1hgGfo"]}, {"customAttributes": {"B0hZz61V": {}, "oNdCA14o": {}, "cZBwY3tl": {}}, "slotId": "8odPlZ2j", "sourceItemId": "AKL3s5Vx", "tags": ["yObH1XOD", "j9X0dVz4", "HO39JLEy"]}, {"customAttributes": {"k0eD6KBm": {}, "olmGhWxn": {}, "vHGOVWGr": {}}, "slotId": "SwAxk9Vv", "sourceItemId": "5oXfTx9i", "tags": ["kbopleAS", "X37OeqOf", "CPoWtOHx"]}]' 'a26vFIlu' --login_with_auth "Bearer foo"
inventory-public-bulk-remove-my-items '[{"slotId": "4tEx4RLv", "sourceItemId": "471vLowI"}, {"slotId": "amZVKb3a", "sourceItemId": "SelFmz5A"}, {"slotId": "gHeq3cXh", "sourceItemId": "BaifBaFe"}]' '3teYKdlP' --login_with_auth "Bearer foo"
inventory-public-move-my-items '{"items": [{"qty": 70, "slotId": "BenYPlIX", "sourceItemId": "jMpagwWR"}, {"qty": 7, "slotId": "7EOC8jwX", "sourceItemId": "N6JgAS20"}, {"qty": 10, "slotId": "fDMU09bS", "sourceItemId": "daOQsQ2H"}], "srcInventoryId": "hSeBy9pz"}' 'l0qTtFWd' --login_with_auth "Bearer foo"
inventory-public-get-item 'Ta4RMN5g' 'Ndo4w6zJ' '3p6B8brc' --login_with_auth "Bearer foo"
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
    '{"message": "caEfvyyU", "operations": [{"consumeItems": [{"inventoryId": "dLlq7dHR", "qty": 4, "slotId": "0nIVJHli", "sourceItemId": "tGs7LcLM"}, {"inventoryId": "o1BFwP45", "qty": 39, "slotId": "DXhKl57F", "sourceItemId": "P0lU3rhz"}, {"inventoryId": "GZJ1qSKZ", "qty": 56, "slotId": "1DNJExnL", "sourceItemId": "1ucPK57U"}], "createItems": [{"customAttributes": {"n1RF0WBd": {}, "FMpENqQl": {}, "aPk5m2IH": {}}, "inventoryConfigurationCode": "qvWSH3Qs", "inventoryId": "i75x4DRF", "qty": 93, "serverCustomAttributes": {"ZzmxxkGw": {}, "gCzT6SfH": {}, "G3cyMnWv": {}}, "slotId": "KLabHIUR", "slotUsed": 19, "sourceItemId": "iDD7qpnH", "tags": ["QXKHdtdc", "KnzlOOP9", "X827Zz3k"], "toSpecificInventory": true, "type": "uYWsqWxz"}, {"customAttributes": {"2d4sYktc": {}, "dfzI95A1": {}, "g0NH7bgq": {}}, "inventoryConfigurationCode": "ZS5uBCUb", "inventoryId": "Zz2Dj92O", "qty": 32, "serverCustomAttributes": {"xwnTNWqq": {}, "VS7YJGsE": {}, "cM4KEJQl": {}}, "slotId": "54wJsQMR", "slotUsed": 64, "sourceItemId": "9ORBlndR", "tags": ["xZBFxoTj", "qnilB51P", "b0pTb2yZ"], "toSpecificInventory": true, "type": "lykEKnLQ"}, {"customAttributes": {"GSU4hx5u": {}, "8HOJI0vm": {}, "EFWB2ge5": {}}, "inventoryConfigurationCode": "KFHpS0ro", "inventoryId": "T17t1MAV", "qty": 52, "serverCustomAttributes": {"urcxtk4P": {}, "2JbU10nL": {}, "0ekaU2kq": {}}, "slotId": "NQvV2Dyw", "slotUsed": 79, "sourceItemId": "iMaCovK3", "tags": ["yR3flkyT", "A0TGMf9C", "v95Mhanr"], "toSpecificInventory": true, "type": "0otOJl27"}], "removeItems": [{"inventoryId": "J0ZxdmA8", "slotId": "HaBGESbT", "sourceItemId": "C3hsHsI1"}, {"inventoryId": "NuAjePkQ", "slotId": "K3GH0cIx", "sourceItemId": "zTEhHOvd"}, {"inventoryId": "ydfTKWGI", "slotId": "xTmJXFyp", "sourceItemId": "8tpeh6Dv"}], "targetUserId": "tyVK5CWJ", "updateItems": [{"customAttributes": {"rKrSJ6lH": {}, "1JX4rbp6": {}, "fHrkbwuw": {}}, "inventoryId": "ibC82K1V", "serverCustomAttributes": {"ts46ldf5": {}, "SGHOVslZ": {}, "Q47S64Oa": {}}, "slotId": "w89ELdjb", "sourceItemId": "OARcJsPi", "tags": ["x48INvCr", "42Go6NSI", "9jYEV7Pv"], "type": "G4PQu61t"}, {"customAttributes": {"lX6MAYbp": {}, "MfezgwKq": {}, "JKRusEvT": {}}, "inventoryId": "FtSz4XvU", "serverCustomAttributes": {"V75hv64f": {}, "DTJmXYlL": {}, "56wAeRJH": {}}, "slotId": "yrqVrLAu", "sourceItemId": "ppN7URc1", "tags": ["Aulsat3I", "ChqnyWJs", "wzBPGRH5"], "type": "jMQfVUo8"}, {"customAttributes": {"Eit0uAcn": {}, "XyQ3AFmw": {}, "q5N0oCSw": {}}, "inventoryId": "YsxOOFV8", "serverCustomAttributes": {"P1yyI6fI": {}, "AFF3AGlA": {}, "TV3WSSfb": {}}, "slotId": "HaUPIt9F", "sourceItemId": "nYxLDNDe", "tags": ["Mrjub4K7", "4s6BSiKa", "yYLLiDW6"], "type": "CJlBZeWM"}]}, {"consumeItems": [{"inventoryId": "jwuttn2J", "qty": 6, "slotId": "xySdDKEZ", "sourceItemId": "WvrHzx2j"}, {"inventoryId": "5Fep9Xdb", "qty": 50, "slotId": "dS2W463n", "sourceItemId": "4hl4ekPy"}, {"inventoryId": "LocQJLg6", "qty": 21, "slotId": "YYJyO2e2", "sourceItemId": "YJoiKWQW"}], "createItems": [{"customAttributes": {"6SIPXuul": {}, "4RA030nn": {}, "cKP6YFgV": {}}, "inventoryConfigurationCode": "fXh4reLH", "inventoryId": "R9qVtAjQ", "qty": 77, "serverCustomAttributes": {"NUq9ZpQA": {}, "1emEdDfW": {}, "6MZnaqS7": {}}, "slotId": "G92rUTYK", "slotUsed": 28, "sourceItemId": "YpKRiifs", "tags": ["WdxfIUGS", "3hTDWPl9", "r7MVyncM"], "toSpecificInventory": true, "type": "WqkXzUlb"}, {"customAttributes": {"4hmUF3Rd": {}, "MbyCb5JD": {}, "7F5vJtPt": {}}, "inventoryConfigurationCode": "2Y13EufB", "inventoryId": "vWcgWxRi", "qty": 36, "serverCustomAttributes": {"7L5J0WuK": {}, "FKveLWjz": {}, "0oPRgY6b": {}}, "slotId": "opL2u20k", "slotUsed": 15, "sourceItemId": "4muSpwbx", "tags": ["wxOJNMbY", "tyDQwuS3", "sY72PQyQ"], "toSpecificInventory": false, "type": "TjjG98BS"}, {"customAttributes": {"6vC4hGLy": {}, "3wOeBzFI": {}, "tkWJeTLY": {}}, "inventoryConfigurationCode": "rQT2Wxf5", "inventoryId": "0c4ZINjz", "qty": 45, "serverCustomAttributes": {"gGgeE2OM": {}, "hPYQ2L4E": {}, "FjOAyy1u": {}}, "slotId": "16C6Fq98", "slotUsed": 42, "sourceItemId": "tPoSziUZ", "tags": ["Ilnybx0Y", "bDuKqHoJ", "bNTZuYza"], "toSpecificInventory": false, "type": "BDPO5Qd7"}], "removeItems": [{"inventoryId": "qyqmNh2w", "slotId": "asxM65ct", "sourceItemId": "wS8P7fgh"}, {"inventoryId": "UfqQLIlV", "slotId": "MM0k93Hu", "sourceItemId": "tTWRleMt"}, {"inventoryId": "ycmzaFGx", "slotId": "kSUx6lLl", "sourceItemId": "NOKNz0GC"}], "targetUserId": "duiBI2WF", "updateItems": [{"customAttributes": {"n2Y0Hv4R": {}, "8xIzJnPe": {}, "GHeoflHj": {}}, "inventoryId": "eo7LzLbb", "serverCustomAttributes": {"bG5dmMoD": {}, "FiOvrhvt": {}, "XSu8G8uH": {}}, "slotId": "1y7B054U", "sourceItemId": "ArJCHjLb", "tags": ["tgkD7tUi", "YpEc8G9c", "b3oQOHnG"], "type": "YJKbW6OQ"}, {"customAttributes": {"73j7JS4Y": {}, "b2urXRX8": {}, "VqCHxjuq": {}}, "inventoryId": "VN2jbUAl", "serverCustomAttributes": {"XmK8Qxca": {}, "MNTJdcYm": {}, "FYNaVeQC": {}}, "slotId": "7Zl2GSi6", "sourceItemId": "dvN0MPyC", "tags": ["oshYCSFM", "rBzQhGjq", "mIQJ9GPi"], "type": "Me2aS0TR"}, {"customAttributes": {"Z9LlEX9V": {}, "0fdRsioW": {}, "RRoqZRVT": {}}, "inventoryId": "xGaHOTMT", "serverCustomAttributes": {"YU6kzAD6": {}, "UBzLFPd5": {}, "HbP0Q76F": {}}, "slotId": "59TCeEXq", "sourceItemId": "I4sAVPYR", "tags": ["fAutT90B", "8XYeLvLu", "NcFmcWkG"], "type": "PsuRvCPU"}]}, {"consumeItems": [{"inventoryId": "8DCMlzjO", "qty": 29, "slotId": "LqeHeqMj", "sourceItemId": "WH3bjVS5"}, {"inventoryId": "XyFhOQqv", "qty": 26, "slotId": "Y8v6uWyq", "sourceItemId": "5jwyHSvS"}, {"inventoryId": "gUCd6Ge6", "qty": 25, "slotId": "CrBViXlF", "sourceItemId": "J5VwttAA"}], "createItems": [{"customAttributes": {"YUAQ1s4K": {}, "mBiGNXLg": {}, "FnyqOABn": {}}, "inventoryConfigurationCode": "EEbSGPOs", "inventoryId": "DkYuKzNX", "qty": 15, "serverCustomAttributes": {"hQApLgJh": {}, "Ja4Uj4x2": {}, "qp1OLsNe": {}}, "slotId": "dRBQVXsw", "slotUsed": 96, "sourceItemId": "anheHt6F", "tags": ["nzAW5Qk7", "K3DZMU8b", "nD1af5nA"], "toSpecificInventory": false, "type": "NvRfE8TO"}, {"customAttributes": {"cbXQS9KA": {}, "jHfeTre8": {}, "Wirsggev": {}}, "inventoryConfigurationCode": "69lTnSYB", "inventoryId": "1dPCxysR", "qty": 30, "serverCustomAttributes": {"uN2JA37P": {}, "m36adYbX": {}, "hZRnIdLB": {}}, "slotId": "etFjhwNb", "slotUsed": 63, "sourceItemId": "hkqNRl4X", "tags": ["APzWohRG", "6cHXjp9N", "iH4LqaVq"], "toSpecificInventory": false, "type": "zOiDbO85"}, {"customAttributes": {"FbE5E5bR": {}, "SehdxLMq": {}, "iozSMx8T": {}}, "inventoryConfigurationCode": "TQ6Rt0Lk", "inventoryId": "eYhbGpZG", "qty": 14, "serverCustomAttributes": {"ChEs2Bz0": {}, "Lr1cJbqc": {}, "lV4EvKxm": {}}, "slotId": "d4g4kKdA", "slotUsed": 14, "sourceItemId": "tH2JDOHD", "tags": ["mcjjzBRq", "lpiTIFAI", "bBCsuo5g"], "toSpecificInventory": false, "type": "sXdg66z4"}], "removeItems": [{"inventoryId": "WOeYg6i9", "slotId": "Qy23ylc8", "sourceItemId": "pHN5QsY1"}, {"inventoryId": "7ELoUU3c", "slotId": "aS2wV7Ev", "sourceItemId": "GXtdqljc"}, {"inventoryId": "prRDfAl6", "slotId": "NTyx7yam", "sourceItemId": "FldfY6NN"}], "targetUserId": "QLDSk8tI", "updateItems": [{"customAttributes": {"3b5VenvN": {}, "L2gzbifI": {}, "f6mjWh6J": {}}, "inventoryId": "vUsUXwew", "serverCustomAttributes": {"nE9dM1eT": {}, "lq97N1GD": {}, "TZ1HVCUH": {}}, "slotId": "Jy4SHa4U", "sourceItemId": "FuHbeYmz", "tags": ["idVm7qr2", "GHonUH8x", "E9xL4sr5"], "type": "Jtav72el"}, {"customAttributes": {"9ZjB8IlT": {}, "vUqTpPRb": {}, "AtdmmNUo": {}}, "inventoryId": "7UFVzzRH", "serverCustomAttributes": {"E9DYkh0o": {}, "FRedsBWL": {}, "8FRjoNot": {}}, "slotId": "ept8RvWm", "sourceItemId": "t4n2UQKE", "tags": ["6jI83cR5", "Rs22DMZ1", "ixEaoP2x"], "type": "tnJn6hRE"}, {"customAttributes": {"kr9vcbX1": {}, "1bELwc8s": {}, "d0M9uWuS": {}}, "inventoryId": "wTKvngmg", "serverCustomAttributes": {"VqTpcQbZ": {}, "3mh0QOBk": {}, "HppVP5It": {}}, "slotId": "1UuW6Fqx", "sourceItemId": "qEOWrynZ", "tags": ["SqYtHld6", "GO9n552d", "hqAbUsyU"], "type": "DGX5Jgqj"}]}], "requestId": "FAApLtpd"}' \
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
    '{"inventoryConfigurationCode": "1hMnKGIi", "userId": "uR9b01kc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateInventory' test.out

#- 5 AdminGetInventory
$PYTHON -m $MODULE 'inventory-admin-get-inventory' \
    'mY2zBdlK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminGetInventory' test.out

#- 6 AdminUpdateInventory
$PYTHON -m $MODULE 'inventory-admin-update-inventory' \
    '{"incMaxSlots": 88}' \
    'i1S7BPow' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminUpdateInventory' test.out

#- 7 DeleteInventory
$PYTHON -m $MODULE 'inventory-delete-inventory' \
    '{"message": "oqnG0M6g"}' \
    'VM98hNAW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteInventory' test.out

#- 8 AdminListItems
$PYTHON -m $MODULE 'inventory-admin-list-items' \
    '2G9oy9dr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminListItems' test.out

#- 9 AdminGetInventoryItem
$PYTHON -m $MODULE 'inventory-admin-get-inventory-item' \
    'rSTkeJqY' \
    'Wc2fueSX' \
    'E3hOsB7e' \
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
    '{"code": "iXp3J7Pc", "description": "Ikuk7oaJ", "initialMaxSlots": 38, "maxInstancesPerUser": 49, "maxUpgradeSlots": 100, "name": "FdRPr3rn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminCreateInventoryConfiguration' test.out

#- 12 AdminGetInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-get-inventory-configuration' \
    'xKaaA9Bc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminGetInventoryConfiguration' test.out

#- 13 AdminUpdateInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-update-inventory-configuration' \
    '{"code": "DbjaqL82", "description": "THYHUIIT", "initialMaxSlots": 69, "maxInstancesPerUser": 53, "maxUpgradeSlots": 64, "name": "WJJ1SPNR"}' \
    'JNSnSjkn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminUpdateInventoryConfiguration' test.out

#- 14 AdminDeleteInventoryConfiguration
$PYTHON -m $MODULE 'inventory-admin-delete-inventory-configuration' \
    'WWnRNrld' \
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
    '{"name": "OuIZraqb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminCreateItemType' test.out

#- 17 AdminDeleteItemType
$PYTHON -m $MODULE 'inventory-admin-delete-item-type' \
    'jtcEinxa' \
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
    '{"name": "gdLfDV8v", "owner": "SERVER"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminCreateTag' test.out

#- 20 AdminDeleteTag
$PYTHON -m $MODULE 'inventory-admin-delete-tag' \
    'ZzUucfuG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteTag' test.out

#- 21 AdminConsumeUserItem
$PYTHON -m $MODULE 'inventory-admin-consume-user-item' \
    '{"qty": 76, "slotId": "A9R3VqM3", "sourceItemId": "fJgsImbe"}' \
    'C3vQexCr' \
    'vQ3wakWk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminConsumeUserItem' test.out

#- 22 AdminBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-admin-bulk-update-my-items' \
    '[{"customAttributes": {"MbVNTXYm": {}, "1RhvOm1w": {}, "kVxRQ2LY": {}}, "serverCustomAttributes": {"34NS8FhC": {}, "WnEldvgi": {}, "SGZ7XY7I": {}}, "slotId": "JclYfl1G", "sourceItemId": "iCHYXtCs", "tags": ["HfHXOEvy", "X5ausltF", "FyoBjMHZ"], "type": "lhTHSStk"}, {"customAttributes": {"8WxuR7KP": {}, "Ms5niycO": {}, "gXm3FypV": {}}, "serverCustomAttributes": {"NWCxQwAc": {}, "Zmb3Fmsr": {}, "TqzeBKee": {}}, "slotId": "2bAnFfxj", "sourceItemId": "PzYYZ1RD", "tags": ["Bp2dVcut", "f9jnVdBg", "WxmykBCA"], "type": "XiiXnaYx"}, {"customAttributes": {"NQkOizUo": {}, "iIqYvJT0": {}, "Y6pTL5xi": {}}, "serverCustomAttributes": {"yKRSrZMZ": {}, "qOROoIJI": {}, "5ebmxpM5": {}}, "slotId": "UOHKHpIK", "sourceItemId": "q2rMnckR", "tags": ["CHzHy31f", "KuwNj8Eg", "WxROvsoK"], "type": "KscyAov1"}]' \
    '2s0WFNYL' \
    'ssVzMTYn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminBulkUpdateMyItems' test.out

#- 23 AdminSaveItemToInventory
$PYTHON -m $MODULE 'inventory-admin-save-item-to-inventory' \
    '{"customAttributes": {"AbqkzGQ5": {}, "NYKVaBU9": {}, "m5kRk60Z": {}}, "qty": 22, "serverCustomAttributes": {"CralLSbr": {}, "1lGkW8gZ": {}, "EX79rgFY": {}}, "slotId": "QsU84lgE", "slotUsed": 18, "sourceItemId": "PgMRCHzz", "tags": ["ylMnhkx8", "U9t5QSnf", "EKLhHATl"], "type": "0r961qOC"}' \
    'MW224dDY' \
    'u58FHrXr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminSaveItemToInventory' test.out

#- 24 AdminBulkRemoveItems
$PYTHON -m $MODULE 'inventory-admin-bulk-remove-items' \
    '[{"slotId": "NQUOXwCr", "sourceItemId": "YVmGbaRd"}, {"slotId": "WdqCbbmN", "sourceItemId": "uhzwezwy"}, {"slotId": "PhgZMcPI", "sourceItemId": "NLoRhjOv"}]' \
    'OwNyCFw3' \
    'ESqpAKj5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminBulkRemoveItems' test.out

#- 25 AdminSaveItem
$PYTHON -m $MODULE 'inventory-admin-save-item' \
    '{"customAttributes": {"Ik3uOXRj": {}, "wV22nmte": {}, "HGypQUTh": {}}, "inventoryConfigurationCode": "DFizZyB3", "qty": 8, "serverCustomAttributes": {"O5fqHX6G": {}, "571GhN3a": {}, "w4qF7Ukw": {}}, "slotId": "LueMeLkZ", "slotUsed": 14, "sourceItemId": "v9w3mmIr", "tags": ["M0oEUzgr", "UvEhkcLy", "NUwGErEi"], "type": "UAUxHfpS"}' \
    'ri2NhpiL' \
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
    '{"qty": 1, "slotId": "FYu9zBpW", "sourceItemId": "TVIFMxMa"}' \
    'WPX1CC6r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicConsumeMyItem' test.out

#- 31 PublicListItems
$PYTHON -m $MODULE 'inventory-public-list-items' \
    'IjHy0YfN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicListItems' test.out

#- 32 PublicBulkUpdateMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-update-my-items' \
    '[{"customAttributes": {"cFdHAmuA": {}, "DES9kGzh": {}, "2rjZPGjh": {}}, "slotId": "mWoskmzd", "sourceItemId": "rg3u0j1f", "tags": ["QewdStXz", "rYeQgCVP", "RNKaqrHP"]}, {"customAttributes": {"6HO2adT6": {}, "9rVOFH47": {}, "ro38mkQ4": {}}, "slotId": "DuFQcGTO", "sourceItemId": "mk4F1I8y", "tags": ["Lj9OBjfW", "JQPxBISP", "FitWrgoB"]}, {"customAttributes": {"O1f7tRBA": {}, "LYyCm7z6": {}, "iPvzcw8n": {}}, "slotId": "OVlJZPAG", "sourceItemId": "EcgOCYCt", "tags": ["H7dm3cAM", "xYFlKDuu", "Qg8YhXNr"]}]' \
    'vn0rZc8X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicBulkUpdateMyItems' test.out

#- 33 PublicBulkRemoveMyItems
$PYTHON -m $MODULE 'inventory-public-bulk-remove-my-items' \
    '[{"slotId": "68FL2uN5", "sourceItemId": "U7YFr9vM"}, {"slotId": "FkvcIQxD", "sourceItemId": "dZQUWsqK"}, {"slotId": "TBWWKwhm", "sourceItemId": "OaZJ7fD4"}]' \
    'qpZndJIl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicBulkRemoveMyItems' test.out

#- 34 PublicMoveMyItems
$PYTHON -m $MODULE 'inventory-public-move-my-items' \
    '{"items": [{"qty": 31, "slotId": "ruiK0o96", "sourceItemId": "ivkIxO4n"}, {"qty": 85, "slotId": "llikllLU", "sourceItemId": "CTQlUzCa"}, {"qty": 82, "slotId": "c6mccWRK", "sourceItemId": "V35JaayF"}], "srcInventoryId": "UyFE8aAi"}' \
    'm8N6Ere7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicMoveMyItems' test.out

#- 35 PublicGetItem
$PYTHON -m $MODULE 'inventory-public-get-item' \
    'VWZoA8Fz' \
    '2iDwVnXr' \
    'JoY3jvt9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'PublicGetItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
