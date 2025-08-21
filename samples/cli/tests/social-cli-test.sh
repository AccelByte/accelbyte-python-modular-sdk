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
social-get-global-stat-items --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code 'UrNzeQCv' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle '{"cycleType": "SEASONAL", "description": "vjj4VVE9", "end": "1981-08-17T00:00:00Z", "id": "WFd82Tqv", "name": "4wVeoOoi", "resetDate": 74, "resetDay": 54, "resetMonth": 13, "resetTime": "qsaknATd", "seasonPeriod": 35, "start": "1996-01-25T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle '{"cycleIds": ["i40XrUZN", "aIdBdrR1", "0J4Dj356"]}' --login_with_auth "Bearer foo"
social-export-stat-cycle --login_with_auth "Bearer foo"
social-import-stat-cycle --login_with_auth "Bearer foo"
social-get-stat-cycle '2WTir2nT' --login_with_auth "Bearer foo"
social-update-stat-cycle '{"cycleType": "ANNUALLY", "description": "YeV1I7ZF", "end": "1991-03-03T00:00:00Z", "name": "At5lZrIe", "resetDate": 45, "resetDay": 18, "resetMonth": 75, "resetTime": "n1WgtZ8r", "seasonPeriod": 43, "start": "1986-07-10T00:00:00Z"}' 'AQ5Qmqoj' --login_with_auth "Bearer foo"
social-delete-stat-cycle 'B5DHQhDn' --login_with_auth "Bearer foo"
social-bulk-add-stats '{"statCodes": ["zDvPGa1C", "aTYjdl3q", "i6Xjw3Lt"]}' 'qvbcmlwF' --login_with_auth "Bearer foo"
social-stop-stat-cycle 'uUw4huQq' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items 'nOWauvo1' 'ZpSVzF8C' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item '[{"inc": 0.6737469083344266, "statCode": "k7DMX7FW", "userId": "2uRTjA7x"}, {"inc": 0.89263306996402, "statCode": "pHXmWUx4", "userId": "0hPSAbH0"}, {"inc": 0.7163735809120476, "statCode": "ycFeru1l", "userId": "GwAPoV9z"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value '[{"inc": 0.999690673636743, "statCode": "v3YIooFp", "userId": "wp4NtvXg"}, {"inc": 0.22852040075305124, "statCode": "HM1uVPmi", "userId": "64rC6ekM"}, {"inc": 0.3362242329199372, "statCode": "x7A5DMkc", "userId": "b5o9zGbi"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'P64S54ND' '["KACbN07W", "2auvhqQX", "aA5zlKbZ"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item '[{"statCode": "RIRV0sO1", "userId": "SKZ0EXoq"}, {"statCode": "a0b0H5Nt", "userId": "eRhctbUM"}, {"statCode": "3C8qXgEZ", "userId": "hXsjQsz8"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat '{"capCycleOverride": true, "cycleIds": ["phH9KNb7", "uIeoBabe", "1MaCFgnO"], "cycleOverrides": [{"cycleId": "iIKsAKSM", "maximum": 0.2801359441467336, "minimum": 0.3032067202007648}, {"cycleId": "FDtaaPeC", "maximum": 0.9688181677974272, "minimum": 0.9004051977657676}, {"cycleId": "kKMHaQk1", "maximum": 0.1674240587032525, "minimum": 0.8262189468489823}], "defaultValue": 0.8405608272110959, "description": "alAAH6Z0", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": false, "maximum": 0.10096090145083136, "minimum": 0.02101405627454289, "name": "ihpDarhC", "setAsGlobal": false, "setBy": "CLIENT", "statCode": "44R7izy3", "tags": ["yPB9OwpU", "zpuwU9Rh", "6KTEpCq0"], "visibility": "SERVERONLY"}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats 'gMFzvVwc' --login_with_auth "Bearer foo"
social-get-stat 'EELDrWpl' --login_with_auth "Bearer foo"
social-delete-stat 'mM8mVoZY' --login_with_auth "Bearer foo"
social-update-stat '{"capCycleOverride": false, "cycleIds": ["5NpIzeUL", "dzHbVvQE", "5l2pmE6A"], "cycleOverrides": [{"cycleId": "zfiJjkga", "maximum": 0.5781463733428865, "minimum": 0.16377880153789237}, {"cycleId": "4yPIy7Xx", "maximum": 0.14528273435553885, "minimum": 0.4281286799616658}, {"cycleId": "J4ol6igk", "maximum": 0.6930228470186203, "minimum": 0.13294041746473728}], "defaultValue": 0.005625153355810042, "description": "aFDmMcU3", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": true, "isPublic": true, "name": "MixNsm7H", "tags": ["wVjIoCqR", "P0ToMIYI", "dN28eiRc"], "visibility": "SERVERONLY"}' 'tiQldM9U' --login_with_auth "Bearer foo"
social-get-stat-items 'YaxpjJWG' --login_with_auth "Bearer foo"
social-delete-tied-stat 'xmdLEO2z' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items 'sZipWhNi' 'MhQ4sz9Z' --login_with_auth "Bearer foo"
social-get-user-stat-items 'xk9ZyLHy' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items '[{"statCode": "euCUqYtZ"}, {"statCode": "2xKKgXCK"}, {"statCode": "l9Zx6ueM"}]' 'pfEwFTPF' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 '[{"inc": 0.008823530989106487, "statCode": "caC03Z6a"}, {"inc": 0.7954617771396404, "statCode": "QVhxqOxR"}, {"inc": 0.7030592138792255, "statCode": "jHnxA9X0"}]' 'kL76PARj' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 '[{"inc": 0.9739073332482446, "statCode": "DCXtwRia"}, {"inc": 0.3430509303124014, "statCode": "nVclCy1J"}, {"inc": 0.5931972844138, "statCode": "5CN9QfF2"}]' 'sWzLXnfa' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 '[{"statCode": "87pfAgHq"}, {"statCode": "iDBUWOJx"}, {"statCode": "otOw1Mkn"}]' '9pHXkd9x' --login_with_auth "Bearer foo"
social-create-user-stat-item 'C1BPe3EJ' 'Itnd9zRV' --login_with_auth "Bearer foo"
social-delete-user-stat-items 'bU887TwJ' 'JwdqOxYF' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value '{"inc": 0.9383208891657132}' 'jxWX07bO' 'rJ0rT2cz' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value '{"additionalData": {"Uh2jABb6": {}, "1zYk8ZSC": {}, "GV5zcg5f": {}}}' 'PjXdTv0k' '44kVNJrh' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 '73KUudJJ' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 '{"cycleIds": ["XXDBwnhV", "LiaDnt5X", "YEVxmOgW"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 'XrHIgA49' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 'SmceAeCz' 'xRAyS3Jp' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item '[{"inc": 0.7873856157344339, "statCode": "DrD7jZl9", "userId": "KVnCxFEI"}, {"inc": 0.4826526741520898, "statCode": "eDdbKLnd", "userId": "q77a0scI"}, {"inc": 0.6405399048104019, "statCode": "MNaOja6b", "userId": "oB1UTeJC"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value '[{"inc": 0.19011158016174345, "statCode": "9vXQGkqq", "userId": "MYgC7u45"}, {"inc": 0.6571784717099488, "statCode": "GBbJuJ1P", "userId": "k9zX7tou"}, {"inc": 0.31187130038286115, "statCode": "DlfQ3yk1", "userId": "CEpdCVpC"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 '[{"statCode": "tAZkXkgO", "userId": "VPAGoHnB"}, {"statCode": "RT24fk3T", "userId": "j0gS0NIT"}, {"statCode": "Lj9UMZrM", "userId": "wbX6qzcJ"}]' --login_with_auth "Bearer foo"
social-create-stat-1 '{"capCycleOverride": true, "cycleIds": ["2AK5bhBq", "YTLHxIDW", "v9O5Ze6Y"], "cycleOverrides": [{"cycleId": "DMaJKfK7", "maximum": 0.28385178820029655, "minimum": 0.6716098868698485}, {"cycleId": "dHIslhiJ", "maximum": 0.2806197326099703, "minimum": 0.6718943649497102}, {"cycleId": "QnZsyYvn", "maximum": 0.790381402473591, "minimum": 0.7593775022540358}], "defaultValue": 0.8999597908104184, "description": "As6sRshO", "globalAggregationMethod": "LAST", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": false, "isPublic": false, "maximum": 0.8526445319611062, "minimum": 0.3665714722483465, "name": "2El5AZvf", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "SSWDjL3X", "tags": ["fzOUJdUR", "wyCYO9wx", "x1biAvjf"], "visibility": "SHOWALL"}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items '6tpDLId9' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 'nPlNTP3z' '2eeIZehc' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 'KGzUTKpF' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items '[{"statCode": "KlXOWkN8"}, {"statCode": "FG882hnl"}, {"statCode": "83KmjLH0"}]' 'QtfYu8Hb' --login_with_auth "Bearer foo"
social-public-query-user-stat-items 'hRct6p7D' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 '[{"inc": 0.797977140257956, "statCode": "2a166CbX"}, {"inc": 0.12152887034531135, "statCode": "l5WktaD6"}, {"inc": 0.2873505117672256, "statCode": "XWvn6X1O"}]' 'kj0fX0pS' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 '[{"inc": 0.5963756831541289, "statCode": "NNV8bOIz"}, {"inc": 0.6069931803560219, "statCode": "we3uZTle"}, {"inc": 0.24491771836477694, "statCode": "JK7qtcbQ"}]' 'AUmOZlxD' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 '[{"statCode": "dhgit4IO"}, {"statCode": "4JFijd98"}, {"statCode": "rfMbcEVE"}]' 'A7Dvf6wF' --login_with_auth "Bearer foo"
social-public-create-user-stat-item 'FmWiDRa6' 'PSdNB325' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 'PFtkMSn1' '8vokmPcC' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item '{"inc": 0.22853981916499522}' 'pdUYSarW' 'CM32viOU' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value '{"inc": 0.6092721390590902}' 'USq1L7lA' 'AP4fTjF6' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 'UajHgBzX' 'olRLLF7o' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 '[{"additionalData": {"wtiETfuR": {}, "ziT8fzyW": {}, "QamaParx": {}}, "additionalKey": "F5BHYjM7", "statCode": "fjHBwxxA", "updateStrategy": "MAX", "userId": "yRjjKmW9", "value": 0.03615549371549309}, {"additionalData": {"wSQ1VfDj": {}, "EYnW17WR": {}, "Wcvt1otp": {}}, "additionalKey": "xyDNFJWE", "statCode": "I3DVP78I", "updateStrategy": "MIN", "userId": "uEh0XSbV", "value": 0.7850848363774453}, {"additionalData": {"MAXyDx4K": {}, "QBsujJVf": {}, "LXYHx0Yg": {}}, "additionalKey": "5UaED2Hs", "statCode": "mYf2AXzl", "updateStrategy": "MAX", "userId": "26GgYJ4A", "value": 0.3291985887125204}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 'R5Lj42RC' '["NFLwWZSx", "FDB8H8nl", "gs5Hl8OK"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items 'eu7iZhs8' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item '[{"additionalData": {"7IhcrIYo": {}, "drLBCMg2": {}, "PtdXWOst": {}}, "statCode": "bejYm7VB", "updateStrategy": "INCREMENT", "value": 0.7069142809139938}, {"additionalData": {"WxIeEeDk": {}, "trvA4cnc": {}, "sl0Mn3Jy": {}}, "statCode": "n3LjtJtE", "updateStrategy": "MAX", "value": 0.8113354007603575}, {"additionalData": {"H20GmluR": {}, "pB5lLG7i": {}, "t94IfjsE": {}}, "statCode": "GWCrV9QQ", "updateStrategy": "MIN", "value": 0.7145938336349261}]' 'JyrA29mY' --login_with_auth "Bearer foo"
social-bulk-get-or-default-by-user-id '{"statCodes": ["CdtngivL", "58bhH4j0", "QJ3LNq4i"]}' '7QhqbYtf' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values '[{"additionalData": {"vAkCIaKG": {}, "H9h5BWvi": {}, "Wu1G6JTK": {}}, "statCode": "nV61XcXb"}, {"additionalData": {"Ba5LucmF": {}, "BCpmYl0X": {}, "KvqnAUkY": {}}, "statCode": "LE5Nfho1"}, {"additionalData": {"17ifWlfq": {}, "1kyLSM5w": {}, "6P9j5z3r": {}}, "statCode": "eOy8I7gj"}]' 'PSCwLHuh' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 'bKe1Por3' 'AObB37MO' --login_with_auth "Bearer foo"
social-update-user-stat-item-value '{"additionalData": {"K5rYiZuT": {}, "w2pIWe89": {}, "QKYbJyIC": {}}, "updateStrategy": "OVERRIDE", "value": 0.3955048489347883}' 'fI3vdLVB' '43uIeCpG' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 '[{"additionalData": {"FgZKd5o9": {}, "CgoM1bHO": {}, "2eAKnRPU": {}}, "additionalKey": "lUrlMnQv", "statCode": "fKPYOMNo", "updateStrategy": "INCREMENT", "userId": "cQ8ihdYV", "value": 0.3377976822389992}, {"additionalData": {"PaaEVPUs": {}, "a9KEgCke": {}, "vXxvOX1G": {}}, "additionalKey": "a1CKdlCl", "statCode": "WbEkA92m", "updateStrategy": "MAX", "userId": "uTtiVppV", "value": 0.6160018177663332}, {"additionalData": {"4257YEhB": {}, "1lsifE5T": {}, "BV7H8xaT": {}}, "additionalKey": "xQtWTyNa", "statCode": "ABWzY7zg", "updateStrategy": "MAX", "userId": "CU84jeMB", "value": 0.47259795193340015}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 'WpxFUv9z' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 '[{"additionalData": {"OfftbN21": {}, "2U7NNUzK": {}, "J0LvL2cV": {}}, "statCode": "1HLgYy5V", "updateStrategy": "MIN", "value": 0.8713424032057859}, {"additionalData": {"M4d28f44": {}, "bR4Y1JqT": {}, "avWC59zH": {}}, "statCode": "0K0fr5Ey", "updateStrategy": "MAX", "value": 0.307040662407866}, {"additionalData": {"Usn4msBY": {}, "AOVtVKVU": {}, "743gxu1S": {}}, "statCode": "6DKAw3sd", "updateStrategy": "MIN", "value": 0.010204651335147918}]' 'md1hdQ96' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 '{"additionalData": {"lUadC8BG": {}, "VebBNCmh": {}, "FFkcrLa0": {}}, "updateStrategy": "MIN", "value": 0.7193652609332463}' 'Os9pXh42' 'E54179uc' --login_with_auth "Bearer foo"
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
echo "1..99"

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
eval_tap 0 8 'GetUserProfiles # SKIP deprecated' test.out

#- 9 GetProfile
eval_tap 0 9 'GetProfile # SKIP deprecated' test.out

#- 10 GetUserNamespaceSlots
eval_tap 0 10 'GetUserNamespaceSlots # SKIP deprecated' test.out

#- 11 GetSlotData
eval_tap 0 11 'GetSlotData # SKIP deprecated' test.out

#- 12 PublicGetUserGameProfiles
eval_tap 0 12 'PublicGetUserGameProfiles # SKIP deprecated' test.out

#- 13 PublicGetUserProfiles
eval_tap 0 13 'PublicGetUserProfiles # SKIP deprecated' test.out

#- 14 PublicCreateProfile
eval_tap 0 14 'PublicCreateProfile # SKIP deprecated' test.out

#- 15 PublicGetProfile
eval_tap 0 15 'PublicGetProfile # SKIP deprecated' test.out

#- 16 PublicUpdateProfile
eval_tap 0 16 'PublicUpdateProfile # SKIP deprecated' test.out

#- 17 PublicDeleteProfile
eval_tap 0 17 'PublicDeleteProfile # SKIP deprecated' test.out

#- 18 PublicGetProfileAttribute
eval_tap 0 18 'PublicGetProfileAttribute # SKIP deprecated' test.out

#- 19 PublicUpdateAttribute
eval_tap 0 19 'PublicUpdateAttribute # SKIP deprecated' test.out

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
    'KxhWRuG9' \
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
    '{"cycleType": "WEEKLY", "description": "lzfGQw6g", "end": "1991-11-03T00:00:00Z", "id": "ImHPT7jY", "name": "B59PT1XC", "resetDate": 9, "resetDay": 28, "resetMonth": 35, "resetTime": "tR9jVV3m", "seasonPeriod": 37, "start": "1990-07-12T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    '{"cycleIds": ["9Y6FsRmW", "3zwlvWBE", "D5Hkr0nC"]}' \
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
    'Eycq8fmp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetStatCycle' test.out

#- 34 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    '{"cycleType": "WEEKLY", "description": "w0F3mMaA", "end": "1997-06-28T00:00:00Z", "name": "gcYSqiXi", "resetDate": 30, "resetDay": 42, "resetMonth": 55, "resetTime": "hQAIuhkA", "seasonPeriod": 87, "start": "1978-05-25T00:00:00Z"}' \
    '0V002lDC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateStatCycle' test.out

#- 35 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    'uRmljXhe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteStatCycle' test.out

#- 36 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    '{"statCodes": ["ionz7jJs", "HRbufAQc", "p8zxeJXn"]}' \
    'qB8eu1ug' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'BulkAddStats' test.out

#- 37 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    'fX7EvARS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'StopStatCycle' test.out

#- 38 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    'ygvL5j5u' \
    '0WSymi5j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkFetchStatItems' test.out

#- 39 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    '[{"inc": 0.8771993816495195, "statCode": "2L45wV4j", "userId": "QgQciDDt"}, {"inc": 0.011685142480007848, "statCode": "F5hQf6KP", "userId": "Aw2Da22g"}, {"inc": 0.36068753238493, "statCode": "MpyvF9d8", "userId": "3vbQpcNR"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkIncUserStatItem' test.out

#- 40 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    '[{"inc": 0.7524962647523978, "statCode": "OMhozHZ8", "userId": "KytWTEh3"}, {"inc": 0.1326906542178491, "statCode": "CR1V40uw", "userId": "n3Mry8VQ"}, {"inc": 0.2678222762648048, "statCode": "9q3HAHda", "userId": "lewumXDS"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkIncUserStatItemValue' test.out

#- 41 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    'XyAFxgET' \
    '["O3Mnc40h", "d3AtowrJ", "SPBDdLrg"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkFetchOrDefaultStatItems' test.out

#- 42 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    '[{"statCode": "voZ9AKHY", "userId": "3g8xQQhb"}, {"statCode": "g3P3WqWi", "userId": "VQxAtoI4"}, {"statCode": "WuYexAMV", "userId": "rfnuJZkP"}]' \
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
    '{"capCycleOverride": false, "cycleIds": ["tTRpTTpT", "0iIq3WoP", "h3hDhT4e"], "cycleOverrides": [{"cycleId": "o1LSLzLq", "maximum": 0.6935476554076282, "minimum": 0.8766143706989248}, {"cycleId": "BSPmo4z8", "maximum": 0.4915653893746077, "minimum": 0.1758573605984648}, {"cycleId": "O3tgZum7", "maximum": 0.7557668740487596, "minimum": 0.8433101238782017}], "defaultValue": 0.4429747760353513, "description": "D81D9CNu", "globalAggregationMethod": "LAST", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": false, "maximum": 0.5249110586888112, "minimum": 0.37114619001574856, "name": "IDlwgeJa", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "2cgil0Cg", "tags": ["GrcbFqDY", "7ofmbZsQ", "RN8rUDGh"], "visibility": "SHOWALL"}' \
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
    'Uvjw6A4I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'QueryStats' test.out

#- 48 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    'bz3JNh9J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetStat' test.out

#- 49 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    'uF7VowFc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteStat' test.out

#- 50 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    '{"capCycleOverride": false, "cycleIds": ["Ek1cu7df", "JbFklAzM", "kQtSmpxt"], "cycleOverrides": [{"cycleId": "I54HVHcF", "maximum": 0.5616622832494738, "minimum": 0.7321408981334099}, {"cycleId": "636nnpVT", "maximum": 0.22592208082832932, "minimum": 0.83958548220046}, {"cycleId": "Ol3uCvwZ", "maximum": 0.09917466287664589, "minimum": 0.5377169995639028}], "defaultValue": 0.2431548246813372, "description": "MAH6zPyO", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": false, "isPublic": true, "name": "uSTuj47V", "tags": ["aqcJPp3m", "AXIJHion", "s2pVQ4eR"], "visibility": "SERVERONLY"}' \
    'pJ9j9nu5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateStat' test.out

#- 51 GetStatItems
$PYTHON -m $MODULE 'social-get-stat-items' \
    'XibsFhtD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetStatItems' test.out

#- 52 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    'dJKSlsYR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteTiedStat' test.out

#- 53 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    'r5erI1xn' \
    'hzcA8OjD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetUserStatCycleItems' test.out

#- 54 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    'V02C6UmU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserStatItems' test.out

#- 55 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    '[{"statCode": "b0jV4sFC"}, {"statCode": "vvCGUSo4"}, {"statCode": "kurfQbDr"}]' \
    'H7f9EdVs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'BulkCreateUserStatItems' test.out

#- 56 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    '[{"inc": 0.5178158273430284, "statCode": "8zR4PQZ1"}, {"inc": 0.8951792085485556, "statCode": "aXRNITBf"}, {"inc": 0.7809194349541008, "statCode": "gQ6LNP9A"}]' \
    'JLhO7YXE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkIncUserStatItem1' test.out

#- 57 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    '[{"inc": 0.19819807399958356, "statCode": "pNkAhdvI"}, {"inc": 0.13805669689513456, "statCode": "KdYI7Tug"}, {"inc": 0.6315875690307832, "statCode": "EhHOIMo6"}]' \
    'tQte4KFF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkIncUserStatItemValue1' test.out

#- 58 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    '[{"statCode": "4AF3JVUa"}, {"statCode": "ntJUY1x7"}, {"statCode": "ILC1FExC"}]' \
    'aux6L6qa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkResetUserStatItem1' test.out

#- 59 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    'HvUC23Xz' \
    'Xk6KGT6z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateUserStatItem' test.out

#- 60 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    'PlcqqCaZ' \
    '7tf36bmW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteUserStatItems' test.out

#- 61 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    '{"inc": 0.35334063561648676}' \
    'qyedtD7N' \
    'VnE7yyav' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'IncUserStatItemValue' test.out

#- 62 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    '{"additionalData": {"zcC6eGg9": {}, "ewEirAks": {}, "sHKTkrKt": {}}}' \
    'BCers9jC' \
    'ZXTkdQJm' \
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
    'HLft0OpZ' \
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
    '{"cycleIds": ["FhwBJfqg", "c5lPpa1C", "h33qwDCm"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetStatCycle1' test.out

#- 67 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    '2WgqwDlC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetStatCycle1' test.out

#- 68 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    'x6TApr7Z' \
    'CsBchBm4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkFetchStatItems1' test.out

#- 69 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    '[{"inc": 0.11140871006876985, "statCode": "jBe2Mb1Y", "userId": "CpYfTaBA"}, {"inc": 0.6155651342350442, "statCode": "4N2FTe78", "userId": "J6W7I04a"}, {"inc": 0.23338528461499508, "statCode": "zN44tOOl", "userId": "74dAZfac"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicBulkIncUserStatItem' test.out

#- 70 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    '[{"inc": 0.3991720430208635, "statCode": "PqO9PHZ7", "userId": "9aQ4eAmR"}, {"inc": 0.5232131145360963, "statCode": "5P7ptli5", "userId": "JGsnDDZJ"}, {"inc": 0.6748220300484079, "statCode": "2CasuLkm", "userId": "zV1XRsbg"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicBulkIncUserStatItemValue' test.out

#- 71 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    '[{"statCode": "tsRzzoNE", "userId": "CAhItKKu"}, {"statCode": "1sCPKiX9", "userId": "hxDRJt5F"}, {"statCode": "gvyUcm3y", "userId": "iZRUuel2"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkResetUserStatItem2' test.out

#- 72 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    '{"capCycleOverride": true, "cycleIds": ["L269Zmwl", "6KeD6xWI", "OBxVwZxI"], "cycleOverrides": [{"cycleId": "WP7TMkU3", "maximum": 0.5102239388309595, "minimum": 0.7967148980164864}, {"cycleId": "tf0AL6vk", "maximum": 0.463848167066646, "minimum": 0.30039361458188196}, {"cycleId": "vmIDyEAn", "maximum": 0.35693107083782494, "minimum": 0.5410269945646176}], "defaultValue": 0.8360971089705426, "description": "sOzPIB3i", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": false, "isPublic": true, "maximum": 0.2205994527142764, "minimum": 0.6017528518176188, "name": "qmMrbq9h", "setAsGlobal": true, "setBy": "SERVER", "statCode": "uqAIZg49", "tags": ["uCmc4TgA", "qSNt7BGT", "WOVnWkPJ"], "visibility": "SHOWALL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'CreateStat1' test.out

#- 73 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    'teL0pO0h' \
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
    'zQCWe3IZ' \
    'X856ipLO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetUserStatCycleItems1' test.out

#- 77 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'JI6YuKex' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicQueryUserStatItems1' test.out

#- 78 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    '[{"statCode": "HZ5Rs9Dv"}, {"statCode": "ARJ7dPxo"}, {"statCode": "YIVhQK9k"}]' \
    'xBl3GVuz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicBulkCreateUserStatItems' test.out

#- 79 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    '6xVTDzdy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicQueryUserStatItems' test.out

#- 80 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    '[{"inc": 0.699777881023887, "statCode": "EGI6DiC0"}, {"inc": 0.22277810940341236, "statCode": "k8mqFIJn"}, {"inc": 0.1686906440083319, "statCode": "yENssD6u"}]' \
    'DwI6HNIW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicBulkIncUserStatItem1' test.out

#- 81 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    '[{"inc": 0.02569040357951513, "statCode": "IjpdBUfQ"}, {"inc": 0.787113506515708, "statCode": "ZEnhmGcG"}, {"inc": 0.5050742608851896, "statCode": "zzB2hM8h"}]' \
    'bOWtIlxu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'BulkIncUserStatItemValue2' test.out

#- 82 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    '[{"statCode": "hmNLxG3v"}, {"statCode": "56YK2MkW"}, {"statCode": "Xq5o4IpK"}]' \
    'aLivUWgo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkResetUserStatItem3' test.out

#- 83 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    '7M1OKjUm' \
    'MhCMZ2ms' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicCreateUserStatItem' test.out

#- 84 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    'zQAEOKcg' \
    'oQlODtQ3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteUserStatItems1' test.out

#- 85 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    '{"inc": 0.7543170957702281}' \
    'OuMSt60z' \
    'ANB9mOKE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicIncUserStatItem' test.out

#- 86 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    '{"inc": 0.9285038016697155}' \
    '8pU32jTr' \
    'RUyqmFfy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicIncUserStatItemValue' test.out

#- 87 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    'eXThpm0Z' \
    '0qQXIffj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ResetUserStatItemValue1' test.out

#- 88 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    '[{"additionalData": {"hzwq6M8J": {}, "O8OlF5G9": {}, "8USuo2UV": {}}, "additionalKey": "x2J0nhH0", "statCode": "sTAHjLHy", "updateStrategy": "INCREMENT", "userId": "JqzkcQkM", "value": 0.3810205917287093}, {"additionalData": {"Ejsdq7Dy": {}, "Gn8wniau": {}, "xkCSpmAH": {}}, "additionalKey": "ltiNV5PC", "statCode": "muTmeLx1", "updateStrategy": "OVERRIDE", "userId": "EoOOCKR6", "value": 0.6048328535411491}, {"additionalData": {"IYhMpXi0": {}, "7ERZsRdG": {}, "pWlQ30Y4": {}}, "additionalKey": "nZAAEIbu", "statCode": "QSn8k3vT", "updateStrategy": "MIN", "userId": "3RkagTYp", "value": 0.9163218234667991}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkUpdateUserStatItemV2' test.out

#- 89 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    'FYHdwHaW' \
    '["jlBrxW3a", "8EYBTF0b", "zY0B7BoV"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkFetchOrDefaultStatItems1' test.out

#- 90 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    'N081KXzN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'AdminListUsersStatItems' test.out

#- 91 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    '[{"additionalData": {"OuqAZzH3": {}, "UrM6abgo": {}, "PjuF1oiV": {}}, "statCode": "hQqBP9BJ", "updateStrategy": "MAX", "value": 0.12788310440604933}, {"additionalData": {"oB7lRcGc": {}, "pJgs54NO": {}, "YYamNVxO": {}}, "statCode": "wGQwPm8r", "updateStrategy": "MIN", "value": 0.8955423529972686}, {"additionalData": {"O6POPYTD": {}, "tZhCMHjq": {}, "aUf74Sxi": {}}, "statCode": "oSNuq0aH", "updateStrategy": "INCREMENT", "value": 0.6733077047599514}]' \
    'QPmwKnCZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'BulkUpdateUserStatItem' test.out

#- 92 BulkGetOrDefaultByUserId
$PYTHON -m $MODULE 'social-bulk-get-or-default-by-user-id' \
    '{"statCodes": ["y35pOI9O", "T3UDjxja", "MbQvnwHv"]}' \
    'ug7OaYoI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkGetOrDefaultByUserId' test.out

#- 93 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    '[{"additionalData": {"3YE51zrO": {}, "f3nriEni": {}, "GM7PRqdx": {}}, "statCode": "nzfEEmuV"}, {"additionalData": {"5JQBL6B1": {}, "iUsODnM2": {}, "qD7afeu6": {}}, "statCode": "IfDY9Jsi"}, {"additionalData": {"7yoCHZ7N": {}, "g1R7nGVj": {}, "QGhkeSMw": {}}, "statCode": "DqGDIBJd"}]' \
    '3mymP7Un' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'BulkResetUserStatItemValues' test.out

#- 94 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    'eWFGGALc' \
    'FnRBrOZM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'DeleteUserStatItems2' test.out

#- 95 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    '{"additionalData": {"t0ZeEqEz": {}, "cHvjwHUz": {}, "ZfZZedKq": {}}, "updateStrategy": "OVERRIDE", "value": 0.16985258308450613}' \
    'eFrIfoTk' \
    'aMMesLnZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'UpdateUserStatItemValue' test.out

#- 96 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    '[{"additionalData": {"wvTo7JfH": {}, "PT2WZ80m": {}, "0N7aV5Hl": {}}, "additionalKey": "9R3E2qIj", "statCode": "c0n4vSjg", "updateStrategy": "OVERRIDE", "userId": "bmIcuLPN", "value": 0.09043300382580566}, {"additionalData": {"sgpnLNXM": {}, "s1kVCVRX": {}, "yJZ0yaNJ": {}}, "additionalKey": "F6O5Shih", "statCode": "uiy9SGkS", "updateStrategy": "OVERRIDE", "userId": "NQfqh1LQ", "value": 0.1753562549559421}, {"additionalData": {"xSclUybo": {}, "3XE0yGCP": {}, "IEDValJV": {}}, "additionalKey": "ydIUkmGQ", "statCode": "GKWxXCGg", "updateStrategy": "MIN", "userId": "0TrlDu0z", "value": 0.7196421082595199}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'BulkUpdateUserStatItem1' test.out

#- 97 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    'PQDB2A0j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'PublicQueryUserStatItems2' test.out

#- 98 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    '[{"additionalData": {"gqOrkOoN": {}, "XOLQr3KY": {}, "mWlWTl74": {}}, "statCode": "6hLdjXBY", "updateStrategy": "MAX", "value": 0.6767207541698397}, {"additionalData": {"bRUdCqDp": {}, "v4kiBOSK": {}, "wl3WJ9eo": {}}, "statCode": "kgxuf49P", "updateStrategy": "OVERRIDE", "value": 0.6282098777916167}, {"additionalData": {"Md8GiMJM": {}, "ThugF0G4": {}, "17fHFj3e": {}}, "statCode": "uJ4pGuRd", "updateStrategy": "INCREMENT", "value": 0.813541604703879}]' \
    'UST5Iv9h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'BulkUpdateUserStatItem2' test.out

#- 99 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    '{"additionalData": {"BVFzVMxX": {}, "j8NGhXmU": {}, "SwTa0M13": {}}, "updateStrategy": "MIN", "value": 0.19079562165524022}' \
    '0sMMuHVD' \
    'qzHxwiAM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
