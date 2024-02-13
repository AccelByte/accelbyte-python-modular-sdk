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
social-get-user-profiles 'rMrYv69Z' --login_with_auth "Bearer foo"
social-get-profile 'OjaZIXMk' 'AE9YwxNp' --login_with_auth "Bearer foo"
social-public-get-user-game-profiles '["eOAI1Dfd", "m2Vn4Pp4", "V8gkSHjx"]' --login_with_auth "Bearer foo"
social-public-get-user-profiles 'DaOOSKxP' --login_with_auth "Bearer foo"
social-public-create-profile 'qakcAq3C' --body '{"achievements": ["CwqlIqGY", "dpoHas60", "ksyEeqh6"], "attributes": {"T0VnouCk": "LANb0lIU", "o8zgxIYq": "wJ09kFD5", "2UqsjR0W": "0d0qNGv7"}, "avatarUrl": "rfOtMw4o", "inventories": ["NdXhza8Q", "7oqB2LoI", "aduSv2fw"], "label": "wecxqgTr", "profileName": "RjCeHc5K", "statistics": ["D4kdiGcF", "lh8bBnTk", "Tui6r3qq"], "tags": ["9kBeKziQ", "5650wqO9", "gVzlH86X"]}' --login_with_auth "Bearer foo"
social-public-get-profile '6gisRWcA' 'jDJRA2NF' --login_with_auth "Bearer foo"
social-public-update-profile 'YxrAenXq' '1pK4MoKJ' --body '{"achievements": ["PrG2N2JD", "qfeEtNhb", "7hmzH4js"], "attributes": {"0Uw78RI6": "8e7M58Xu", "byVgDOKv": "WTQ7Xz6y", "LnjS9EuW": "5Mvfa50U"}, "avatarUrl": "Esee4D2S", "inventories": ["G7uhkAW7", "QZgyIRAv", "T0dkEbOB"], "label": "YawXJrbi", "profileName": "B4Ll4XaL", "statistics": ["sgmVJFMk", "vPCPqa6H", "uqZoo0mi"], "tags": ["JAOZbyfv", "uqAxMdaN", "U8MjB0Jh"]}' --login_with_auth "Bearer foo"
social-public-delete-profile 'sDXdPjCG' 'bB5uNU0a' --login_with_auth "Bearer foo"
social-public-get-profile-attribute 'ZsN9U9ml' 'YTKPGsNc' 'llWId3Lj' --login_with_auth "Bearer foo"
social-public-update-attribute 'RAzXmfzM' 'ZxmjTpCh' 'C2xhKklh' --body '{"name": "TVrf9hbn", "value": "GW5lI58L"}' --login_with_auth "Bearer foo"
social-get-global-stat-items --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code 'sIFZyAwf' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle --body '{"cycleType": "DAILY", "description": "bzWLS7UC", "end": "1984-10-16T00:00:00Z", "name": "oFvKdFxt", "resetDate": 18, "resetDay": 98, "resetMonth": 21, "resetTime": "tbZInsUQ", "seasonPeriod": 2, "start": "1975-04-14T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle --body '{"cycleIds": ["Uh1oz0AV", "RAjKUA5a", "6mj7LYhO"]}' --login_with_auth "Bearer foo"
social-export-stat-cycle --login_with_auth "Bearer foo"
social-import-stat-cycle --login_with_auth "Bearer foo"
social-get-stat-cycle 'OLH2JuK1' --login_with_auth "Bearer foo"
social-update-stat-cycle 'hdITqY7s' --body '{"cycleType": "ANNUALLY", "description": "HLh4ZuUw", "end": "1994-08-20T00:00:00Z", "name": "9jfv1HtK", "resetDate": 50, "resetDay": 13, "resetMonth": 67, "resetTime": "Q8Hvw9z7", "seasonPeriod": 3, "start": "1977-03-09T00:00:00Z"}' --login_with_auth "Bearer foo"
social-delete-stat-cycle 'tshkiTl8' --login_with_auth "Bearer foo"
social-bulk-add-stats 'uQUiFh3V' --body '{"statCodes": ["OqEhfKVH", "Pe3XSF9f", "4lKsg1mL"]}' --login_with_auth "Bearer foo"
social-stop-stat-cycle 'pIUtZIfE' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items 'UzNV37jK' 'ZE0TP0nJ' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item --body '[{"inc": 0.7299808929408814, "statCode": "FwBpkIrZ", "userId": "eA0onxOR"}, {"inc": 0.1567683046733912, "statCode": "DlP0buOk", "userId": "dLgQ1E1l"}, {"inc": 0.9276108172743472, "statCode": "0A3YwMpz", "userId": "Obdv4cSn"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value --body '[{"inc": 0.4242084364619392, "statCode": "oobXXpF9", "userId": "3VoBvT95"}, {"inc": 0.5969136601565168, "statCode": "ayqw6Eoh", "userId": "K4T0CuK2"}, {"inc": 0.9426512627833413, "statCode": "iL5l4zA1", "userId": "7oMKPZJg"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'BoHpSyyn' '["yP7auhbV", "S79RO7Tg", "xtiGz6ji"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item --body '[{"statCode": "VOvyKpNQ", "userId": "QLMq0q9e"}, {"statCode": "p4DKDr8y", "userId": "LCLTjJ2E"}, {"statCode": "A7dc0iKH", "userId": "TWZsnhJR"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat --body '{"cycleIds": ["ZFnyCQrg", "kd7GqQf7", "DfCJVOlk"], "defaultValue": 0.5373874776889731, "description": "pXJwMTG8", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": true, "maximum": 0.8649468756470319, "minimum": 0.34812782099757744, "name": "eUDeLFXl", "setAsGlobal": false, "setBy": "SERVER", "statCode": "RVjspAXo", "tags": ["SZcQZUNo", "4QMpuCfK", "UBqbzX89"]}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats 'OG4sSSZ8' --login_with_auth "Bearer foo"
social-get-stat '9PbaC6Zg' --login_with_auth "Bearer foo"
social-delete-stat '0vbL4bAd' --login_with_auth "Bearer foo"
social-update-stat 'kTbQIlna' --body '{"cycleIds": ["Kw8WoyEb", "M4hfQShv", "nLEg1jgX"], "defaultValue": 0.3739785846487761, "description": "K2xI0wvc", "ignoreAdditionalDataOnValueRejected": false, "isPublic": false, "name": "g9jcq79b", "tags": ["ifZilSUI", "p78OVcTE", "D9D72zr3"]}' --login_with_auth "Bearer foo"
social-get-stat-items 'PrWWuqHb' --login_with_auth "Bearer foo"
social-delete-tied-stat 'eC1h4kyW' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items 'mGF418qE' 'QjoTXjRO' --login_with_auth "Bearer foo"
social-get-user-stat-items 'uWaEanPV' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items 'G8EC56CR' --body '[{"statCode": "Ow60Kt8b"}, {"statCode": "cAkjU1gM"}, {"statCode": "FOl2ZM0m"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 'AMfahMdw' --body '[{"inc": 0.37805929705726316, "statCode": "JEWjzS7c"}, {"inc": 0.7337338849039626, "statCode": "CgC6SFlk"}, {"inc": 0.09187465722409083, "statCode": "m4kL8txo"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 'azabuIzD' --body '[{"inc": 0.8154489625149998, "statCode": "rGa4xprB"}, {"inc": 0.7787003306569872, "statCode": "bYdh0P5l"}, {"inc": 0.8664562896897682, "statCode": "6wRM8vHG"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 'Et3fodV3' --body '[{"statCode": "G2VjwMnG"}, {"statCode": "Mhnw2YwH"}, {"statCode": "q4bhYivW"}]' --login_with_auth "Bearer foo"
social-create-user-stat-item 'stvmiBWP' '9YhJbCWZ' --login_with_auth "Bearer foo"
social-delete-user-stat-items 'ouc3wngr' 'd2JBDF3K' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value '46UHXPL3' '2GAfXJeZ' --body '{"inc": 0.5042614723185006}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value 'c8lLo2gk' '09DnEdao' --body '{"additionalData": {"ttXXUolq": {}, "I4nrjbxR": {}, "QFlSDrnX": {}}}' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 'R31Ytfqx' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 --body '{"cycleIds": ["8txuAKId", "VIVrfz1h", "N4pwCYkG"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 '3hesclha' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 'D50oUkur' 'yyOpmrJI' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item --body '[{"inc": 0.5647714163236673, "statCode": "YEtcuwE4", "userId": "NhAkvVzC"}, {"inc": 0.4941933714512089, "statCode": "rEgOpkQC", "userId": "V4fCTnAD"}, {"inc": 0.7425535411551628, "statCode": "tykpIbwM", "userId": "vcytaxNK"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value --body '[{"inc": 0.04085752707492629, "statCode": "Gf8bKZob", "userId": "W68XXMns"}, {"inc": 0.9135467695390402, "statCode": "X1LSE1pU", "userId": "HDWALr8P"}, {"inc": 0.22949697828255355, "statCode": "DAO9qceW", "userId": "NW6MiJ08"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 --body '[{"statCode": "FfRw1q9a", "userId": "oGip0AxP"}, {"statCode": "lRwxAiJC", "userId": "2R0l7CId"}, {"statCode": "XkGMpQm1", "userId": "qiq41fZM"}]' --login_with_auth "Bearer foo"
social-create-stat-1 --body '{"cycleIds": ["YcjDK0c2", "8NTaecw9", "dBEkeO6I"], "defaultValue": 0.8738834480532874, "description": "g2JPdfAY", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": false, "maximum": 0.9175828406379898, "minimum": 0.7249595830567274, "name": "PMMn3fXn", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "CTQqfwXT", "tags": ["SK7jrmV6", "Sa0TPE9g", "V4XNQZjX"]}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items 'J1hQ8FdJ' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 'HiYXkS6o' 'ygiwV7md' --login_with_auth "Bearer foo"
social-public-query-user-stat-items 'tU9uyemc' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items 'Cl6B3hmb' --body '[{"statCode": "dyFvQudz"}, {"statCode": "k9uy5k59"}, {"statCode": "UZ2dN3dQ"}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 '7zN9U3PG' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 'wStylNkE' --body '[{"inc": 0.6074259828397807, "statCode": "yDtQOdNR"}, {"inc": 0.7813851351095872, "statCode": "6h6HUEAR"}, {"inc": 0.29396808358131465, "statCode": "YBDahkRq"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 'OkNNSwVb' --body '[{"inc": 0.15907209927382504, "statCode": "BLRobEk8"}, {"inc": 0.47607214159594347, "statCode": "Ex9YEMW2"}, {"inc": 0.3757378245902443, "statCode": "rabO2lVp"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 'rSZhjhx6' --body '[{"statCode": "MYBVVxvc"}, {"statCode": "PLMKRdgy"}, {"statCode": "szOnvYrz"}]' --login_with_auth "Bearer foo"
social-public-create-user-stat-item 'LzmEC1YU' 'qWQUxi8c' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 'vhpwNK0i' 'urVD3BXz' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item 'ihQ4HUFb' 'kPnsbmmQ' --body '{"inc": 0.6406455828847567}' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value 'fYkeB8fH' 'N2WYXsYo' --body '{"inc": 0.5306122903754062}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 '9ipcLvde' '9EV6LqDQ' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 --body '[{"additionalData": {"8AbAdCsY": {}, "Gfb91GcY": {}, "SHt0g0pt": {}}, "additionalKey": "kCWC8Oqf", "statCode": "A16PSHAb", "updateStrategy": "OVERRIDE", "userId": "9nxjwPhh", "value": 0.7195079762528567}, {"additionalData": {"UI42Duht": {}, "9l4eKsyA": {}, "QPYcAs8C": {}}, "additionalKey": "RqAVznGW", "statCode": "eJFqAjPX", "updateStrategy": "INCREMENT", "userId": "n3VYgSX3", "value": 0.23992452550301102}, {"additionalData": {"87pGRsm5": {}, "L3B6RgfE": {}, "KnzvebW0": {}}, "additionalKey": "TKXSmJ3r", "statCode": "nTlektBR", "updateStrategy": "MIN", "userId": "zsdWBZgS", "value": 0.24226224246661954}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 'AogPZsWM' '["9oBAX9EZ", "WkeQcZWc", "vyhWrhuw"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items 's7I1iuHS' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item 'HXUdSqIY' --body '[{"additionalData": {"nbQ9cSgL": {}, "Kv1kze6O": {}, "TS0PfR0U": {}}, "statCode": "VkTo4VyG", "updateStrategy": "MAX", "value": 0.8719274911317206}, {"additionalData": {"X9UwjRd5": {}, "Af8hsOOn": {}, "vumTehX6": {}}, "statCode": "4qpbaPdx", "updateStrategy": "MAX", "value": 0.09118769615426314}, {"additionalData": {"hDsgN8Wa": {}, "dQIBgY9N": {}, "MyQLviAr": {}}, "statCode": "6fump3Vf", "updateStrategy": "MAX", "value": 0.06639649166747907}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values 'bMJ38QhD' --body '[{"additionalData": {"nvnGBpHQ": {}, "UmJ1Gqqr": {}, "zf9uk33j": {}}, "statCode": "izZLmFKG"}, {"additionalData": {"bVVYmZNX": {}, "kj42g2lf": {}, "8wH07TlS": {}}, "statCode": "hUODhupI"}, {"additionalData": {"JcHPfKl9": {}, "jlIYYF8N": {}, "e3zI3f4e": {}}, "statCode": "zzCo7tDk"}]' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 '1FuF6C6p' 'rlDMG6or' --login_with_auth "Bearer foo"
social-update-user-stat-item-value 'EucLle2F' 'CB6RsIB0' --body '{"additionalData": {"7Tx9iejC": {}, "yAEUhuho": {}, "ybr2CXjf": {}}, "updateStrategy": "MAX", "value": 0.8099569643567168}' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 --body '[{"additionalData": {"kdcZ2SHT": {}, "Ct0cIWcK": {}, "lDfEhZNa": {}}, "additionalKey": "Djp3cdFm", "statCode": "DI5BROoX", "updateStrategy": "OVERRIDE", "userId": "UZwjpWqB", "value": 0.42708615363805147}, {"additionalData": {"9KjFmufd": {}, "Dw4gLQ5L": {}, "Jhjw9uK6": {}}, "additionalKey": "Rritqt04", "statCode": "oHc0u7Dj", "updateStrategy": "OVERRIDE", "userId": "6tT5ipwE", "value": 0.7093015985090318}, {"additionalData": {"jwchy96v": {}, "78UqhU3D": {}, "nehOrIQn": {}}, "additionalKey": "MM2SgRok", "statCode": "E0XFh48I", "updateStrategy": "OVERRIDE", "userId": "Rui1mGBB", "value": 0.680998634789823}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 'MFIcTnOl' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 'twMO34Xf' --body '[{"additionalData": {"3CQvy1W6": {}, "nFMYidoL": {}, "Bw2Wiklr": {}}, "statCode": "hKQE9kgl", "updateStrategy": "OVERRIDE", "value": 0.9568713201607291}, {"additionalData": {"arEYgivR": {}, "BLPy6J1g": {}, "WficRZEb": {}}, "statCode": "GZf0qz7a", "updateStrategy": "OVERRIDE", "value": 0.41203056725198073}, {"additionalData": {"dTgPTWJ6": {}, "XajXKARq": {}, "E9GbpXhM": {}}, "statCode": "b1PNt8K4", "updateStrategy": "MAX", "value": 0.1950739641339413}]' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 'GSzmh2Oq' '5Ny5Sf32' --body '{"additionalData": {"DlD4QuKp": {}, "y7De84Oe": {}, "RO2gEdH6": {}}, "updateStrategy": "MAX", "value": 0.7818318580861708}' --login_with_auth "Bearer foo"
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
echo "1..98"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 GetNamespaceSlotConfig
eval_tap 0 2 'GetNamespaceSlotConfig # SKIP deprecated' test.out

#- 3 UpdateNamespaceSlotConfig
eval_tap 0 3 'UpdateNamespaceSlotConfig # SKIP deprecated' test.out

#- 4 DeleteNamespaceSlotConfig
eval_tap 0 4 'DeleteNamespaceSlotConfig # SKIP deprecated' test.out

#- 5 GetUserSlotConfig
eval_tap 0 5 'GetUserSlotConfig # SKIP deprecated' test.out

#- 6 UpdateUserSlotConfig
eval_tap 0 6 'UpdateUserSlotConfig # SKIP deprecated' test.out

#- 7 DeleteUserSlotConfig
eval_tap 0 7 'DeleteUserSlotConfig # SKIP deprecated' test.out

#- 8 GetUserProfiles
$PYTHON -m $MODULE 'social-get-user-profiles' \
    'LeY0DNgZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetUserProfiles' test.out

#- 9 GetProfile
$PYTHON -m $MODULE 'social-get-profile' \
    '8zbgfCaX' \
    'wftpNVSw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetProfile' test.out

#- 10 GetUserNamespaceSlots
eval_tap 0 10 'GetUserNamespaceSlots # SKIP deprecated' test.out

#- 11 GetSlotData
eval_tap 0 11 'GetSlotData # SKIP deprecated' test.out

#- 12 PublicGetUserGameProfiles
$PYTHON -m $MODULE 'social-public-get-user-game-profiles' \
    '["IlcSvGDm", "uYI3vdYd", "FSwE3e3A"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'PublicGetUserGameProfiles' test.out

#- 13 PublicGetUserProfiles
$PYTHON -m $MODULE 'social-public-get-user-profiles' \
    '0BbS0XKr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'PublicGetUserProfiles' test.out

#- 14 PublicCreateProfile
$PYTHON -m $MODULE 'social-public-create-profile' \
    'tv9G9Ro1' \
    --body '{"achievements": ["x10e3Co1", "DTxY72i5", "WaoiJ44h"], "attributes": {"3CVegFTe": "Yg7F35pS", "zLExgrgA": "fPZgaNLn", "6ZfGBNRZ": "ndqUg6as"}, "avatarUrl": "mxZIxCgl", "inventories": ["GFfRYqP9", "2ybaTnSS", "nE73kYlx"], "label": "O0rqqegr", "profileName": "YbDmpJuU", "statistics": ["M29kxKis", "IgyciOpR", "MFsKndJX"], "tags": ["Tsur1BjT", "fa6i2Pgd", "VbHidyno"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'PublicCreateProfile' test.out

#- 15 PublicGetProfile
$PYTHON -m $MODULE 'social-public-get-profile' \
    'ujObt6rx' \
    '2o96JCI1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'PublicGetProfile' test.out

#- 16 PublicUpdateProfile
$PYTHON -m $MODULE 'social-public-update-profile' \
    '1U5hd5en' \
    'sPB2SzwV' \
    --body '{"achievements": ["zvcRZIDH", "IM3CzfoJ", "kvC4pLom"], "attributes": {"5csZPx0f": "2K5wO6eV", "gVqUfse7": "f97TSvhQ", "yU4l5UbR": "VnwBIZU3"}, "avatarUrl": "1OB5AR7F", "inventories": ["IF1vbIvx", "n6Vax4CE", "t1ZCQW2i"], "label": "HH7FG3B8", "profileName": "RQB4gnwY", "statistics": ["Ycfnsxu8", "rfshSc2V", "JGhT2OSy"], "tags": ["ZHOpwgV9", "VT4lehjw", "tlpRZoa2"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'PublicUpdateProfile' test.out

#- 17 PublicDeleteProfile
$PYTHON -m $MODULE 'social-public-delete-profile' \
    '5l02e6FS' \
    'zhlmh9vG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublicDeleteProfile' test.out

#- 18 PublicGetProfileAttribute
$PYTHON -m $MODULE 'social-public-get-profile-attribute' \
    'SVtovoRk' \
    'KOTvxBcd' \
    'tMHpAsVb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublicGetProfileAttribute' test.out

#- 19 PublicUpdateAttribute
$PYTHON -m $MODULE 'social-public-update-attribute' \
    'M1a3CDTg' \
    'CYWUrYNE' \
    'HJBLesxL' \
    --body '{"name": "SKRAY8aR", "value": "dTUk8bHd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'PublicUpdateAttribute' test.out

#- 20 PublicGetUserNamespaceSlots
eval_tap 0 20 'PublicGetUserNamespaceSlots # SKIP deprecated' test.out

#- 21 PublicCreateUserNamespaceSlot
eval_tap 0 21 'PublicCreateUserNamespaceSlot # SKIP deprecated' test.out

#- 22 PublicGetSlotData
eval_tap 0 22 'PublicGetSlotData # SKIP deprecated' test.out

#- 23 PublicUpdateUserNamespaceSlot
eval_tap 0 23 'PublicUpdateUserNamespaceSlot # SKIP deprecated' test.out

#- 24 PublicDeleteUserNamespaceSlot
eval_tap 0 24 'PublicDeleteUserNamespaceSlot # SKIP deprecated' test.out

#- 25 PublicUpdateUserNamespaceSlotMetadata
eval_tap 0 25 'PublicUpdateUserNamespaceSlotMetadata # SKIP deprecated' test.out

#- 26 GetGlobalStatItems
$PYTHON -m $MODULE 'social-get-global-stat-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetGlobalStatItems' test.out

#- 27 GetGlobalStatItemByStatCode
$PYTHON -m $MODULE 'social-get-global-stat-item-by-stat-code' \
    'YLSAPzwS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetGlobalStatItemByStatCode' test.out

#- 28 GetStatCycles
$PYTHON -m $MODULE 'social-get-stat-cycles' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetStatCycles' test.out

#- 29 CreateStatCycle
$PYTHON -m $MODULE 'social-create-stat-cycle' \
    --body '{"cycleType": "ANNUALLY", "description": "1XvxlPzh", "end": "1986-04-26T00:00:00Z", "name": "fSNY0ASj", "resetDate": 99, "resetDay": 91, "resetMonth": 40, "resetTime": "KBvcZbqn", "seasonPeriod": 41, "start": "1985-01-06T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    --body '{"cycleIds": ["LcdkxjXy", "eKCa55F3", "9iV4cQvN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'BulkGetStatCycle' test.out

#- 31 ExportStatCycle
$PYTHON -m $MODULE 'social-export-stat-cycle' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'ExportStatCycle' test.out

#- 32 ImportStatCycle
$PYTHON -m $MODULE 'social-import-stat-cycle' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'ImportStatCycle' test.out

#- 33 GetStatCycle
$PYTHON -m $MODULE 'social-get-stat-cycle' \
    'Lazt8CkQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetStatCycle' test.out

#- 34 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    'cE9TQ03m' \
    --body '{"cycleType": "ANNUALLY", "description": "MjWq2Jrq", "end": "1994-09-19T00:00:00Z", "name": "nxTDvpgR", "resetDate": 61, "resetDay": 96, "resetMonth": 0, "resetTime": "7WDI3vDt", "seasonPeriod": 75, "start": "1983-05-01T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateStatCycle' test.out

#- 35 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    'Dce75AKM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteStatCycle' test.out

#- 36 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    'M3RgLlrn' \
    --body '{"statCodes": ["06H1dIaA", "HkJBphDx", "wxR6EUmj"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'BulkAddStats' test.out

#- 37 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    '8BbaJHLV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'StopStatCycle' test.out

#- 38 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    'visvlftw' \
    '2mtueoGI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkFetchStatItems' test.out

#- 39 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.6762579057915894, "statCode": "5RID4jlP", "userId": "7RNkGDbS"}, {"inc": 0.2447485426323378, "statCode": "dK53Bd3p", "userId": "M8d258Cb"}, {"inc": 0.5879378105690831, "statCode": "xd4hiY08", "userId": "55anlSzI"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkIncUserStatItem' test.out

#- 40 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.2948625237117516, "statCode": "QvsG7665", "userId": "LrzrYoWN"}, {"inc": 0.2802263586080902, "statCode": "lpZmBIwV", "userId": "bT9Svsnu"}, {"inc": 0.6174987818097354, "statCode": "rpGJUTM4", "userId": "jSKUe8wZ"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkIncUserStatItemValue' test.out

#- 41 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    '6r84JkDB' \
    '["WOa5tM1A", "vr9I4tLa", "xek8fqpU"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkFetchOrDefaultStatItems' test.out

#- 42 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    --body '[{"statCode": "C3OrfnXJ", "userId": "iCgYF6Fv"}, {"statCode": "yGRT8wiW", "userId": "enBz9rlK"}, {"statCode": "8ljtEpYW", "userId": "TPr4gapd"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkResetUserStatItem' test.out

#- 43 GetStats
$PYTHON -m $MODULE 'social-get-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetStats' test.out

#- 44 CreateStat
$PYTHON -m $MODULE 'social-create-stat' \
    --body '{"cycleIds": ["VM9DDD2q", "QNr12QUD", "RCscfQj9"], "defaultValue": 0.4029861191346693, "description": "7cQmXKs4", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": false, "isPublic": true, "maximum": 0.5713435330219623, "minimum": 0.9968613217237877, "name": "wuifOHVt", "setAsGlobal": false, "setBy": "SERVER", "statCode": "BlvQXSrB", "tags": ["cvjBBVkv", "M9SZXFOc", "xPFkQct0"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'CreateStat' test.out

#- 45 ExportStats
$PYTHON -m $MODULE 'social-export-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'ExportStats' test.out

#- 46 ImportStats
$PYTHON -m $MODULE 'social-import-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'ImportStats' test.out

#- 47 QueryStats
$PYTHON -m $MODULE 'social-query-stats' \
    '3w6sVI8g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'QueryStats' test.out

#- 48 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    '6TNZpjJe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetStat' test.out

#- 49 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    'ixIM2dT1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteStat' test.out

#- 50 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    'VHNmCpbR' \
    --body '{"cycleIds": ["MRPikqBU", "LcGkPgTu", "ZPlvltH4"], "defaultValue": 0.8573008339621648, "description": "6dwxKdRe", "ignoreAdditionalDataOnValueRejected": true, "isPublic": true, "name": "12o8hUNT", "tags": ["FOUgcR3s", "yx4Sy6LU", "sCD9KyXw"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateStat' test.out

#- 51 GetStatItems
$PYTHON -m $MODULE 'social-get-stat-items' \
    'ZlGGI9qx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetStatItems' test.out

#- 52 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    'USYCOdfi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteTiedStat' test.out

#- 53 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    'lcURKbas' \
    'Y60AcuKc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetUserStatCycleItems' test.out

#- 54 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    'Ys8V2ecH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserStatItems' test.out

#- 55 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    'fatIdXNH' \
    --body '[{"statCode": "PiGqiOAE"}, {"statCode": "F9McLwdd"}, {"statCode": "x64xs9zv"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'BulkCreateUserStatItems' test.out

#- 56 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    'Hgad4GAS' \
    --body '[{"inc": 0.9335202000629208, "statCode": "QZiYRZDJ"}, {"inc": 0.2904714577488421, "statCode": "pk3v1cot"}, {"inc": 0.22497766551934184, "statCode": "GGZUe3cI"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkIncUserStatItem1' test.out

#- 57 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    'TDrSkYzb' \
    --body '[{"inc": 0.7756862942741893, "statCode": "ZHOahWPB"}, {"inc": 0.8667012639140437, "statCode": "bSvWHbXO"}, {"inc": 0.990696247558117, "statCode": "gbrWDo24"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkIncUserStatItemValue1' test.out

#- 58 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    'Utvk6CKc' \
    --body '[{"statCode": "I8cUKQ5F"}, {"statCode": "sbEaRh4g"}, {"statCode": "vDzTMvEn"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkResetUserStatItem1' test.out

#- 59 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    '1WM0Kt0p' \
    'kb0u2Bko' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateUserStatItem' test.out

#- 60 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    'VjnMvhU6' \
    'h4skHEcK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteUserStatItems' test.out

#- 61 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    'LPP7wz89' \
    '26ySTbJc' \
    --body '{"inc": 0.4656067197155418}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'IncUserStatItemValue' test.out

#- 62 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    'gjX2IriS' \
    '9e8MGYQ7' \
    --body '{"additionalData": {"IkseWjnz": {}, "Z7P4GWWF": {}, "kG1dsHzX": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'ResetUserStatItemValue' test.out

#- 63 GetGlobalStatItems1
$PYTHON -m $MODULE 'social-get-global-stat-items-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'GetGlobalStatItems1' test.out

#- 64 GetGlobalStatItemByStatCode1
$PYTHON -m $MODULE 'social-get-global-stat-item-by-stat-code-1' \
    '5NHXzXAk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'GetGlobalStatItemByStatCode1' test.out

#- 65 GetStatCycles1
$PYTHON -m $MODULE 'social-get-stat-cycles-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'GetStatCycles1' test.out

#- 66 BulkGetStatCycle1
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle-1' \
    --body '{"cycleIds": ["TpTtQimR", "8iI0b1P1", "R9fvJLWA"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetStatCycle1' test.out

#- 67 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    'b4pwDkMV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetStatCycle1' test.out

#- 68 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    'UOIUN1xt' \
    'cFjYnpUM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkFetchStatItems1' test.out

#- 69 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.2625067280578637, "statCode": "TYHwZSY8", "userId": "FBB7eWjn"}, {"inc": 0.9034752685253917, "statCode": "M3brgoDm", "userId": "9UpLmRXO"}, {"inc": 0.26794734798624265, "statCode": "r7nGntDB", "userId": "D2lAw8SA"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicBulkIncUserStatItem' test.out

#- 70 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.26445103482849075, "statCode": "oHxdS8lk", "userId": "XjFRSo5i"}, {"inc": 0.008642053193291699, "statCode": "yfKGbmdz", "userId": "VBbX0uKp"}, {"inc": 0.35162612611123845, "statCode": "XCtdn68J", "userId": "tvpzMS6A"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicBulkIncUserStatItemValue' test.out

#- 71 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    --body '[{"statCode": "Y81obW5k", "userId": "Jb6hpHdQ"}, {"statCode": "I8DGidRm", "userId": "O28g5vk2"}, {"statCode": "hO6LU9te", "userId": "c3QpuCgE"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkResetUserStatItem2' test.out

#- 72 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    --body '{"cycleIds": ["5QAczcCT", "9mGWCpJr", "sEjgjRh6"], "defaultValue": 0.7432471878336236, "description": "75o5vdIH", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": false, "maximum": 0.3792588643903908, "minimum": 0.13823782929556927, "name": "ssCP7fCH", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "FnZFmYZB", "tags": ["0GtHZV83", "qVWHPmgF", "jI5oRUt1"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'CreateStat1' test.out

#- 73 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    'Tx9HSTch' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicListMyStatCycleItems' test.out

#- 74 PublicListMyStatItems
$PYTHON -m $MODULE 'social-public-list-my-stat-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicListMyStatItems' test.out

#- 75 PublicListAllMyStatItems
$PYTHON -m $MODULE 'social-public-list-all-my-stat-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicListAllMyStatItems' test.out

#- 76 GetUserStatCycleItems1
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items-1' \
    'kegnBaW9' \
    'nsqQqGRE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetUserStatCycleItems1' test.out

#- 77 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    'djFuDeEW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicQueryUserStatItems' test.out

#- 78 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    'xzOD3Kp6' \
    --body '[{"statCode": "RfOhma0R"}, {"statCode": "UGjtxJ9s"}, {"statCode": "ov4wDYam"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicBulkCreateUserStatItems' test.out

#- 79 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'u28hy3FY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicQueryUserStatItems1' test.out

#- 80 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    'r5T7oQPF' \
    --body '[{"inc": 0.02300623933990742, "statCode": "6Wl2wCOW"}, {"inc": 0.6163058938261551, "statCode": "3Q1097zu"}, {"inc": 0.3497830997673761, "statCode": "o4Mql7Nx"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicBulkIncUserStatItem1' test.out

#- 81 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    'RIHmYF8c' \
    --body '[{"inc": 0.21335107760093808, "statCode": "CQ5a7WYh"}, {"inc": 0.05039270791378714, "statCode": "vNNGtAUB"}, {"inc": 0.6895474635363211, "statCode": "F5w5BSGB"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'BulkIncUserStatItemValue2' test.out

#- 82 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    'oL6Xj8pC' \
    --body '[{"statCode": "8WwV9GJ7"}, {"statCode": "wQNEktU2"}, {"statCode": "G0h6tCrt"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkResetUserStatItem3' test.out

#- 83 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    '9DgLGk29' \
    '8J8Wm19f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicCreateUserStatItem' test.out

#- 84 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    'dEDeG8ua' \
    'wvJsY84W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteUserStatItems1' test.out

#- 85 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    'xvfcuDcc' \
    'dRFd2b8H' \
    --body '{"inc": 0.09391308143187205}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicIncUserStatItem' test.out

#- 86 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    'LdOvGxPr' \
    'h1gBRVU8' \
    --body '{"inc": 0.7048962951285359}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicIncUserStatItemValue' test.out

#- 87 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    'tqhCMgQB' \
    'FgCRl56C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ResetUserStatItemValue1' test.out

#- 88 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    --body '[{"additionalData": {"pCR2vqD9": {}, "5McnwR1b": {}, "qxEqFho1": {}}, "additionalKey": "FR8xPsGL", "statCode": "jEFizVcB", "updateStrategy": "MIN", "userId": "pUB3OLYK", "value": 0.615192242342527}, {"additionalData": {"CwV3L0PC": {}, "Q66rQFSG": {}, "Mv6ZMIo1": {}}, "additionalKey": "SSp3zvfI", "statCode": "HtkYrntc", "updateStrategy": "OVERRIDE", "userId": "q3W11pOs", "value": 0.19447816230201542}, {"additionalData": {"IFSoTfWv": {}, "0rkbcdvw": {}, "WdvDNnL0": {}}, "additionalKey": "uChVLySz", "statCode": "oOsDNREC", "updateStrategy": "OVERRIDE", "userId": "A7PacHMD", "value": 0.8237491907476593}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkUpdateUserStatItemV2' test.out

#- 89 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    'Q1RoC3oZ' \
    '["0Ta7zRlJ", "a7wbz6sF", "k2GIVepM"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkFetchOrDefaultStatItems1' test.out

#- 90 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    'jrjOIA5E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'AdminListUsersStatItems' test.out

#- 91 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    'lLyz0997' \
    --body '[{"additionalData": {"8kSCoVrY": {}, "96vb8ajO": {}, "reJELTt6": {}}, "statCode": "BpFEjaYp", "updateStrategy": "MAX", "value": 0.372540710361134}, {"additionalData": {"7z0mPcFq": {}, "13HbUk5o": {}, "oRFnh18V": {}}, "statCode": "z3EByRIO", "updateStrategy": "INCREMENT", "value": 0.9150245052309135}, {"additionalData": {"trylNzV2": {}, "CfjMHuvb": {}, "499jtFSc": {}}, "statCode": "cZgNIL5G", "updateStrategy": "MAX", "value": 0.1822931215708411}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'BulkUpdateUserStatItem' test.out

#- 92 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    'ju9C1mdS' \
    --body '[{"additionalData": {"CangaAmy": {}, "ZyC4Y6gd": {}, "8DEZ3AZv": {}}, "statCode": "agxnzmTP"}, {"additionalData": {"du0EiPXS": {}, "NG67g1bs": {}, "utPo6Hlr": {}}, "statCode": "m0Y9FBZt"}, {"additionalData": {"DMgNqe4u": {}, "cJk4TEQs": {}, "slIEWfgx": {}}, "statCode": "zBjw8YXV"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkResetUserStatItemValues' test.out

#- 93 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    'uxClVcpz' \
    'omWOne2E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'DeleteUserStatItems2' test.out

#- 94 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    'S7fvHRWR' \
    'f4lSFXlV' \
    --body '{"additionalData": {"eodjP73C": {}, "vak9XDIO": {}, "zVX2Zvpg": {}}, "updateStrategy": "MIN", "value": 0.5428222543101311}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'UpdateUserStatItemValue' test.out

#- 95 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    --body '[{"additionalData": {"tzJ8ZFwD": {}, "93orQXBY": {}, "BFbmwvQJ": {}}, "additionalKey": "zVzKObLa", "statCode": "GeSIXEbi", "updateStrategy": "MAX", "userId": "3u1KUxzD", "value": 0.7997515080492094}, {"additionalData": {"0UWUN3rU": {}, "wHkiHLiP": {}, "bLe1ElLz": {}}, "additionalKey": "0lJwGSAC", "statCode": "bmdoRksv", "updateStrategy": "OVERRIDE", "userId": "gXxdzKFr", "value": 0.2804916036851496}, {"additionalData": {"8QxrT963": {}, "f68ljr3Z": {}, "9tbZj3ft": {}}, "additionalKey": "rlKWmzsn", "statCode": "H9qBdD3r", "updateStrategy": "MIN", "userId": "oLaJM7iw", "value": 0.7398813317148261}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'BulkUpdateUserStatItem1' test.out

#- 96 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    'kzbUWVrg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PublicQueryUserStatItems2' test.out

#- 97 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    'F5H9P5vM' \
    --body '[{"additionalData": {"EUlyzoML": {}, "NjGAMfE6": {}, "yg8IhKAs": {}}, "statCode": "EDfBaToE", "updateStrategy": "OVERRIDE", "value": 0.7280236541043913}, {"additionalData": {"OJqJYN0K": {}, "04bzylpu": {}, "czVYH58E": {}}, "statCode": "kdvS5Qk3", "updateStrategy": "INCREMENT", "value": 0.2189812113561751}, {"additionalData": {"fozo3uaF": {}, "7mG2V34j": {}, "TH7LyGJA": {}}, "statCode": "BXqncju1", "updateStrategy": "MAX", "value": 0.2840328109418032}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'BulkUpdateUserStatItem2' test.out

#- 98 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    'qLxlNGeD' \
    'jSQnR8FJ' \
    --body '{"additionalData": {"PMUadyXk": {}, "lT8WpElE": {}, "vbKlCvzW": {}}, "updateStrategy": "MIN", "value": 0.4418018289301723}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
