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
social-get-user-profiles 'HhkOIQCa' --login_with_auth "Bearer foo"
social-get-profile 'BnMVoJhR' 'pXfpPQeo' --login_with_auth "Bearer foo"
social-public-get-user-game-profiles '["DsiTru0U", "0U36vUb2", "IsGY4JoZ"]' --login_with_auth "Bearer foo"
social-public-get-user-profiles 'BirzOMvF' --login_with_auth "Bearer foo"
social-public-create-profile 'O6vhyvaP' --body '{"achievements": ["J0fZAo7K", "JN6JFKny", "uKh4sH1F"], "attributes": {"qK96ccfP": "rHU5IF2n", "FLnDBAM0": "GntoSTWV", "iqmOR15R": "kBC5Pcxm"}, "avatarUrl": "NOpvwdfY", "inventories": ["ySM3jFnU", "I0JXylhP", "R91zPf3c"], "label": "MuEgKPUf", "profileName": "w5iIjlSh", "statistics": ["XVZ9WppB", "54ZOz0hR", "wYD8zKZ3"], "tags": ["3hugpD5B", "cOSUWuBZ", "P1I2FJZB"]}' --login_with_auth "Bearer foo"
social-public-get-profile 'WSWX0uMt' 'HkcliMI5' --login_with_auth "Bearer foo"
social-public-update-profile 'JTKrHKzA' 'mqqORfva' --body '{"achievements": ["HlijGeRo", "CjBrFeSt", "vzLr2pp3"], "attributes": {"nMcQKPlQ": "rUFTGokY", "zgpVXz0n": "dEgCfduz", "rHNGPr30": "f3eBoG6u"}, "avatarUrl": "Bscvu2ls", "inventories": ["q2o85nfR", "bK8rSMlQ", "PUovYCxm"], "label": "vGHgm8mA", "profileName": "jib9ESMQ", "statistics": ["1bWC1SqB", "G4ProBix", "vGslwOai"], "tags": ["tmWTQ2ta", "blamWlrH", "YToo2VNE"]}' --login_with_auth "Bearer foo"
social-public-delete-profile '4tCCAC6d' 'FDXZGv2J' --login_with_auth "Bearer foo"
social-public-get-profile-attribute 'gNdalmmC' 'cHgCXbMc' 'Q5zHYeRj' --login_with_auth "Bearer foo"
social-public-update-attribute 'dODYBacc' 'DNCGxVTc' 'fRGchGXP' --body '{"name": "iaiM87tE", "value": "LtlEmVNs"}' --login_with_auth "Bearer foo"
social-get-global-stat-items --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code 'VT5UfW1p' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle --body '{"cycleType": "SEASONAL", "description": "NJmBAZZo", "end": "1996-05-08T00:00:00Z", "name": "PTQyeheR", "resetDate": 59, "resetDay": 52, "resetMonth": 98, "resetTime": "PEPXNzWX", "seasonPeriod": 67, "start": "1994-03-27T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle --body '{"cycleIds": ["0OtphBz6", "xtx0jQdw", "YPf45tAc"]}' --login_with_auth "Bearer foo"
social-export-stat-cycle --login_with_auth "Bearer foo"
social-import-stat-cycle --login_with_auth "Bearer foo"
social-get-stat-cycle 'zuvTOYlj' --login_with_auth "Bearer foo"
social-update-stat-cycle 'nMvHqRqL' --body '{"cycleType": "WEEKLY", "description": "cJFpnYne", "end": "1994-09-05T00:00:00Z", "name": "xV4SEY6C", "resetDate": 1, "resetDay": 65, "resetMonth": 94, "resetTime": "cyLZzq3E", "seasonPeriod": 3, "start": "1995-05-03T00:00:00Z"}' --login_with_auth "Bearer foo"
social-delete-stat-cycle 'yK1OqtKG' --login_with_auth "Bearer foo"
social-bulk-add-stats 'I6oGdFIY' --body '{"statCodes": ["4p06OXxx", "xQbCDoVp", "gc8MR1Vi"]}' --login_with_auth "Bearer foo"
social-stop-stat-cycle 'OsbcRd93' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items 'UvyLRjgg' 'DDmR0QDH' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item --body '[{"inc": 0.5610780691765573, "statCode": "2rPJboB9", "userId": "vzZMHfnx"}, {"inc": 0.5743791580100367, "statCode": "O631GvZo", "userId": "FHXg4sie"}, {"inc": 0.5768887445052138, "statCode": "zUCUlDMT", "userId": "OwFGNxc5"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value --body '[{"inc": 0.950984052681711, "statCode": "0wpoL1c3", "userId": "JNEbGWiL"}, {"inc": 0.239817947771214, "statCode": "qTLO3FHj", "userId": "F8O3s30C"}, {"inc": 0.9779659473232314, "statCode": "6mncATHh", "userId": "iO0OYShU"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'Wtpm1H0S' '["OjLbRJ9r", "anTtXtFX", "eyV5kO55"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item --body '[{"statCode": "RIDgcMY6", "userId": "uHQ2sckr"}, {"statCode": "O4Pra5Qj", "userId": "at4Dzo8q"}, {"statCode": "a2m1KR7G", "userId": "hgEGp1O2"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat --body '{"cycleIds": ["0xsuoS0L", "mjP0mTnA", "O9UW69nm"], "defaultValue": 0.4676282967635478, "description": "ySBHocfw", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": false, "isPublic": false, "maximum": 0.6618830760069678, "minimum": 0.2948923736716631, "name": "UG2g5y5M", "setAsGlobal": true, "setBy": "SERVER", "statCode": "Jopbk948", "tags": ["ex8A5Lya", "p2Kveyp0", "vG22GkiV"]}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats '4VPdYeok' --login_with_auth "Bearer foo"
social-get-stat 'JYSp7IMI' --login_with_auth "Bearer foo"
social-delete-stat 'k60WV4mQ' --login_with_auth "Bearer foo"
social-update-stat 'pHgY9Kqk' --body '{"cycleIds": ["6uM7m2dc", "kh12Aywd", "agRA2qqz"], "defaultValue": 0.19617055594288013, "description": "Qbf6DGnY", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": true, "isPublic": true, "name": "O4bQtW8v", "tags": ["I1A6rx4Q", "wVfUnwKa", "VdyTxIqj"]}' --login_with_auth "Bearer foo"
social-get-stat-items 'SqJgeDd8' --login_with_auth "Bearer foo"
social-delete-tied-stat 'AeHZzG98' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items 'qhz7mm3L' 'x3H4E8Hr' --login_with_auth "Bearer foo"
social-get-user-stat-items 'QLjIFI3K' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items 'UOQLWoCW' --body '[{"statCode": "qapjSmpJ"}, {"statCode": "LadJzRNS"}, {"statCode": "NgOeJ2yt"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 'MOwDroxb' --body '[{"inc": 0.3796592507875345, "statCode": "joLIQPU0"}, {"inc": 0.13899932107164703, "statCode": "kzU4RbbO"}, {"inc": 0.29375927243300193, "statCode": "Jq7cDSJw"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 'D4mkXNR1' --body '[{"inc": 0.9122246669348111, "statCode": "Blw2UNw1"}, {"inc": 0.6360447628764275, "statCode": "PXci47WJ"}, {"inc": 0.5489203770792991, "statCode": "jCmOPzvb"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 'dUbktt8l' --body '[{"statCode": "KxlTgC8i"}, {"statCode": "gd8XqRxi"}, {"statCode": "b6MuZbkI"}]' --login_with_auth "Bearer foo"
social-create-user-stat-item '4CrCxWys' 'jiY5JalN' --login_with_auth "Bearer foo"
social-delete-user-stat-items 'LHYFOinl' 'N5SaTBFJ' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value 'pRupuG9c' '1R6iM90Y' --body '{"inc": 0.5232787368353589}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value 'KJMUh1Ej' 'lsFQfk4C' --body '{"additionalData": {"9WaUFLqd": {}, "KHiVMGkU": {}, "8YG9wGeH": {}}}' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 'GdY4PIWp' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 --body '{"cycleIds": ["YmAEJn9w", "kDoxjI0d", "QWyqQnPr"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 'zAnc30dU' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 'vCx0ZqvR' 'a5g9mG7L' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item --body '[{"inc": 0.12021515605857813, "statCode": "LOBWQGPc", "userId": "ZyrK71wp"}, {"inc": 0.6365836721418424, "statCode": "DkNrlwHV", "userId": "5K3gtVUR"}, {"inc": 0.4933015618895702, "statCode": "pBmrSXT6", "userId": "JTDFPbyt"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value --body '[{"inc": 0.3219339178894087, "statCode": "LuwpzNOw", "userId": "whXLvX0r"}, {"inc": 0.21503015130919212, "statCode": "aTIviyU4", "userId": "FZeAMqyq"}, {"inc": 0.7704033795589085, "statCode": "u5IbY5pw", "userId": "1ZP2kM5T"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 --body '[{"statCode": "EoimZqvg", "userId": "2CrGIw4e"}, {"statCode": "ikzYmbv4", "userId": "W4BxprgN"}, {"statCode": "I6pAv4Nx", "userId": "o5YdK4iL"}]' --login_with_auth "Bearer foo"
social-create-stat-1 --body '{"cycleIds": ["cENbSRk6", "i3p26cFR", "Glbn9MwG"], "defaultValue": 0.5337970227614116, "description": "j52Nv5nK", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": false, "maximum": 0.6420553450182391, "minimum": 0.30647497528244416, "name": "CBD06c0c", "setAsGlobal": true, "setBy": "SERVER", "statCode": "m42CpxVu", "tags": ["5A5njcj0", "FVdvWcmc", "yKk5eYEK"]}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items 'vjdKut8w' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 'EzbSaC16' 'k5SXJ6au' --login_with_auth "Bearer foo"
social-public-query-user-stat-items 'tnZ9mBCq' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items 'GSLpFPW8' --body '[{"statCode": "8Jgt4KkW"}, {"statCode": "nuKZ6atU"}, {"statCode": "DsBExZsq"}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 '2YQv4Pre' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 'FTPBRiy0' --body '[{"inc": 0.11720490838021302, "statCode": "jcyKp6DN"}, {"inc": 0.8813252616393998, "statCode": "jEqdY3LP"}, {"inc": 0.36253785371506053, "statCode": "QbzoC1dm"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 'P44jysDf' --body '[{"inc": 0.07444788886923503, "statCode": "uNNdmb8l"}, {"inc": 0.9273645680139233, "statCode": "DSTtqwt9"}, {"inc": 0.5795249226422601, "statCode": "PartBaem"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 '7UUF6lT4' --body '[{"statCode": "u3nJq8ow"}, {"statCode": "WYExz4AT"}, {"statCode": "EFd2YGaO"}]' --login_with_auth "Bearer foo"
social-public-create-user-stat-item 'GeoUu421' 'FDCgb4sN' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 'J7KKb9vv' 'IBG5XreV' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item 'DiDjd8tn' 'K86XKhPW' --body '{"inc": 0.36721564870516044}' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value 'PHkyEazb' '8rvsFjd5' --body '{"inc": 0.9687178771259999}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 'b62SZ97b' 'h079De2O' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 --body '[{"additionalData": {"9n8it1WN": {}, "84eSzvEC": {}, "V1poU5Xd": {}}, "additionalKey": "TGGkvKFL", "statCode": "5alwpMyc", "updateStrategy": "INCREMENT", "userId": "WUDOyGTw", "value": 0.3484496939782302}, {"additionalData": {"QtpnNw94": {}, "XILzjtoe": {}, "r22TFdIc": {}}, "additionalKey": "AHBKYO7A", "statCode": "M0w87Shv", "updateStrategy": "MIN", "userId": "lSnXVMlE", "value": 0.9985439004580189}, {"additionalData": {"K2f0BLmk": {}, "EYyCT2t2": {}, "Kw1jp6I2": {}}, "additionalKey": "OFLC11b5", "statCode": "Dle2pjK6", "updateStrategy": "MIN", "userId": "06CmOF8N", "value": 0.03458932662577874}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 'fkbTfbtK' '["MdRO3bT4", "88yDA3EV", "YKuK3Ogz"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items 'zKOnyhkM' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item 'v8omvAA1' --body '[{"additionalData": {"4dX5pRS1": {}, "RE0h02yU": {}, "2VooCahE": {}}, "statCode": "DWcMlIOi", "updateStrategy": "OVERRIDE", "value": 0.29416361714223616}, {"additionalData": {"TrvwpVF8": {}, "e63Vncsj": {}, "mPudAqkc": {}}, "statCode": "V8pnLa2j", "updateStrategy": "MIN", "value": 0.7583857216899231}, {"additionalData": {"gBlYpgf9": {}, "PSp1U9Wl": {}, "2fz9ma6l": {}}, "statCode": "lIUJIJpK", "updateStrategy": "INCREMENT", "value": 0.2314501066097434}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values 'iTqAUdCV' --body '[{"additionalData": {"rvgKQFJq": {}, "R2JyJrjP": {}, "raPkeWwI": {}}, "statCode": "tBVZcyKO"}, {"additionalData": {"Zs3A8hAq": {}, "NhgNhijw": {}, "iQZHL4tm": {}}, "statCode": "H5DR2wr9"}, {"additionalData": {"cmgCmUus": {}, "Q9ONASDu": {}, "CgRYnmRY": {}}, "statCode": "YwEQtnJc"}]' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 'lJrWnr4U' 'ysV0tx17' --login_with_auth "Bearer foo"
social-update-user-stat-item-value 'JQJdRAmK' 'oIMbBBec' --body '{"additionalData": {"pyzU7hdJ": {}, "VWLSNon0": {}, "frSq4UDt": {}}, "updateStrategy": "INCREMENT", "value": 0.8001962072265402}' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 --body '[{"additionalData": {"IJ6EtCwW": {}, "0wQ0ekqS": {}, "vvCxixxC": {}}, "additionalKey": "Wai6FNdj", "statCode": "SpU16kgM", "updateStrategy": "OVERRIDE", "userId": "MICcG83c", "value": 0.6598000005870549}, {"additionalData": {"3FgyTYiR": {}, "pFPuHwHR": {}, "CST2qy99": {}}, "additionalKey": "wHLIBRXi", "statCode": "Qxc5fxbc", "updateStrategy": "MAX", "userId": "HCSZqOvg", "value": 0.9844582541485276}, {"additionalData": {"cyzSiRqd": {}, "iI9Djhkh": {}, "jco86bSL": {}}, "additionalKey": "68qikjRK", "statCode": "RIoiH51U", "updateStrategy": "MIN", "userId": "ftHqVGeo", "value": 0.2815457313903009}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 '317fKNNb' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 'ghBQTLtZ' --body '[{"additionalData": {"QCW9pPYF": {}, "AAsa02IK": {}, "cxNyEumQ": {}}, "statCode": "shSpYk2t", "updateStrategy": "MIN", "value": 0.5624318683884558}, {"additionalData": {"W4QVXpLt": {}, "LmkS0um6": {}, "btYX1jor": {}}, "statCode": "aKegepgF", "updateStrategy": "INCREMENT", "value": 0.23453476437538723}, {"additionalData": {"Gtyrp7w8": {}, "E6Fg9rNW": {}, "IwoztdO7": {}}, "statCode": "J942ol7r", "updateStrategy": "MIN", "value": 0.692638847151049}]' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 'HvMv9QUz' 'gyTToOD3' --body '{"additionalData": {"KHhVs533": {}, "X8Wu8D8L": {}, "VCJL45pC": {}}, "updateStrategy": "MIN", "value": 0.4598158315661709}' --login_with_auth "Bearer foo"
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
    'DmkKQMBz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetUserProfiles' test.out

#- 9 GetProfile
$PYTHON -m $MODULE 'social-get-profile' \
    '0rISayp3' \
    'a1S9mopA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetProfile' test.out

#- 10 GetUserNamespaceSlots
eval_tap 0 10 'GetUserNamespaceSlots # SKIP deprecated' test.out

#- 11 GetSlotData
eval_tap 0 11 'GetSlotData # SKIP deprecated' test.out

#- 12 PublicGetUserGameProfiles
$PYTHON -m $MODULE 'social-public-get-user-game-profiles' \
    '["QZdp2oOe", "nlijIChM", "zg2Lmel3"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'PublicGetUserGameProfiles' test.out

#- 13 PublicGetUserProfiles
$PYTHON -m $MODULE 'social-public-get-user-profiles' \
    'uS3cKQHS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'PublicGetUserProfiles' test.out

#- 14 PublicCreateProfile
$PYTHON -m $MODULE 'social-public-create-profile' \
    'bzqSbkxL' \
    --body '{"achievements": ["5mIJWxc8", "5trUhwy5", "gYE8zI51"], "attributes": {"SdlzA84X": "Xhwv2J8I", "HaQzpvbH": "hU7qMem7", "mOT9Z56n": "bBI98xWe"}, "avatarUrl": "2iyZaSxo", "inventories": ["TMYEyJR7", "6ovg3bdr", "5dCEcEz6"], "label": "5o3hFWyE", "profileName": "faQ4Km5L", "statistics": ["syhRujGs", "7VZlfmDS", "3wQeKzmR"], "tags": ["qSuqyf16", "7AuP02Pv", "OMyP6ePw"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'PublicCreateProfile' test.out

#- 15 PublicGetProfile
$PYTHON -m $MODULE 'social-public-get-profile' \
    'qGMBaIoE' \
    'kNs1yTeo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'PublicGetProfile' test.out

#- 16 PublicUpdateProfile
$PYTHON -m $MODULE 'social-public-update-profile' \
    'TEvOtLYl' \
    'Ls8cLlhU' \
    --body '{"achievements": ["ZpFcoxnk", "4gFqPjZp", "ihgSr8MN"], "attributes": {"x6GLT5O7": "SGNf5Mn8", "29DQ28uA": "zzTwc9pA", "pYhvVYTg": "KsFF56BT"}, "avatarUrl": "lUHOu62n", "inventories": ["fUFkukq9", "SmuQqw8i", "TpBGYd4d"], "label": "dYavNSK9", "profileName": "Z0HcAm3J", "statistics": ["PBYoBOqL", "2MxpiDSI", "BwllT19E"], "tags": ["U1xA3ul5", "UvjgMowg", "SAaxv4DX"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'PublicUpdateProfile' test.out

#- 17 PublicDeleteProfile
$PYTHON -m $MODULE 'social-public-delete-profile' \
    'LuLeeWWn' \
    'lZJr3Nu6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublicDeleteProfile' test.out

#- 18 PublicGetProfileAttribute
$PYTHON -m $MODULE 'social-public-get-profile-attribute' \
    'JKjVSIyQ' \
    'BYBSlDGW' \
    'gKD5ftgZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublicGetProfileAttribute' test.out

#- 19 PublicUpdateAttribute
$PYTHON -m $MODULE 'social-public-update-attribute' \
    'Fd6GBUj9' \
    'jkgq03sr' \
    '0HBnoZoD' \
    --body '{"name": "8qWQtuim", "value": "Eh45AaXU"}' \
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
    '3TDNwzzT' \
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
    --body '{"cycleType": "WEEKLY", "description": "tksRXgLK", "end": "1974-02-24T00:00:00Z", "name": "vhMGa67r", "resetDate": 13, "resetDay": 65, "resetMonth": 31, "resetTime": "OBrO37Ks", "seasonPeriod": 13, "start": "1975-12-14T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    --body '{"cycleIds": ["S7Rfi1OU", "n4l6IMKt", "dzZdzAF6"]}' \
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
    'LWVrjUU0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetStatCycle' test.out

#- 34 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    'PyNamUX6' \
    --body '{"cycleType": "MONTHLY", "description": "EZ45cbJN", "end": "1988-03-27T00:00:00Z", "name": "K4UKMPeA", "resetDate": 1, "resetDay": 90, "resetMonth": 37, "resetTime": "tTioj2gU", "seasonPeriod": 28, "start": "1974-10-13T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateStatCycle' test.out

#- 35 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    'uDOTDprP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteStatCycle' test.out

#- 36 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    'twbSp4tL' \
    --body '{"statCodes": ["yACyPFVm", "UI7ms048", "QkJrmeuF"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'BulkAddStats' test.out

#- 37 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    'EBccvWXG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'StopStatCycle' test.out

#- 38 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    'X2DGpRVe' \
    'niewQDxW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkFetchStatItems' test.out

#- 39 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.7882984735502422, "statCode": "x6agJ4nC", "userId": "tUNAOxeg"}, {"inc": 0.7161920963721968, "statCode": "IV6ppjXg", "userId": "8vb41Uoz"}, {"inc": 0.8946952757648712, "statCode": "AaAXWRbP", "userId": "ZiBERhkK"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkIncUserStatItem' test.out

#- 40 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.7115909514608865, "statCode": "8omgl6Ej", "userId": "rlGSjIWP"}, {"inc": 0.6366177182555363, "statCode": "gbUv6Wj4", "userId": "og09MRRd"}, {"inc": 0.532358824194241, "statCode": "9ysztStk", "userId": "EYEAk4RU"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkIncUserStatItemValue' test.out

#- 41 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    'OdwxxUKP' \
    '["CcHj2QsU", "zJdyVN62", "dNRRsUQS"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkFetchOrDefaultStatItems' test.out

#- 42 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    --body '[{"statCode": "3TPsT4HM", "userId": "kDTFiTkJ"}, {"statCode": "nDo7Pn6M", "userId": "G81qTlMJ"}, {"statCode": "fGsMojhM", "userId": "EKJHEm5s"}]' \
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
    --body '{"cycleIds": ["gTTfPZT5", "gK9MGtqZ", "ioqdj3vd"], "defaultValue": 0.7985475845064571, "description": "5nuvFNy4", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": false, "maximum": 0.45032721480120874, "minimum": 0.4295703508584757, "name": "OP3SHwqV", "setAsGlobal": false, "setBy": "SERVER", "statCode": "Ik4Xzg4p", "tags": ["dxD84Er9", "uEDGuD0k", "Ba3nJy0u"]}' \
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
    'KWeS8MHp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'QueryStats' test.out

#- 48 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    'C3u222yH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetStat' test.out

#- 49 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    'CN0lei2i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteStat' test.out

#- 50 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    'jjAxbU4m' \
    --body '{"cycleIds": ["fXMGwiAr", "ikRDwyWW", "U3aJIBpc"], "defaultValue": 0.07758611037054253, "description": "sbiiU5PD", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": false, "isPublic": false, "name": "PTaxlu3f", "tags": ["eC7MR4Vz", "TZ0XJ4R1", "CGDvA7RK"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateStat' test.out

#- 51 GetStatItems
$PYTHON -m $MODULE 'social-get-stat-items' \
    'O5jAzihO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetStatItems' test.out

#- 52 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    'XiCIC2gI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteTiedStat' test.out

#- 53 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    'qq2xahkd' \
    'fWMSCPM6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetUserStatCycleItems' test.out

#- 54 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    'kpLIl54p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserStatItems' test.out

#- 55 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    'i7kiv1e1' \
    --body '[{"statCode": "diR2KTYm"}, {"statCode": "wM5PjIYH"}, {"statCode": "gGbWA7Dd"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'BulkCreateUserStatItems' test.out

#- 56 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    '6lHEOQbV' \
    --body '[{"inc": 0.7069026723536564, "statCode": "dxzhR5qM"}, {"inc": 0.03688033208809649, "statCode": "mKZU1you"}, {"inc": 0.8079023274211822, "statCode": "KeJgB9H0"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkIncUserStatItem1' test.out

#- 57 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    'nW2NUqmK' \
    --body '[{"inc": 0.8091909230575942, "statCode": "r072F0qF"}, {"inc": 0.34072864983547735, "statCode": "WnkvuyGw"}, {"inc": 0.5551908886850561, "statCode": "YVSzniMl"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkIncUserStatItemValue1' test.out

#- 58 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    'TkdFvudq' \
    --body '[{"statCode": "YcODr7Tz"}, {"statCode": "tjMWl8VL"}, {"statCode": "yY4fqZ38"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkResetUserStatItem1' test.out

#- 59 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    'p9m5IUSS' \
    'XzDzAtTT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateUserStatItem' test.out

#- 60 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    'CT3dCt1R' \
    'RYkF2nRI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteUserStatItems' test.out

#- 61 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    'SirkBBc0' \
    'Jxto4TIY' \
    --body '{"inc": 0.09593268817958855}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'IncUserStatItemValue' test.out

#- 62 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    '7cI7B3Df' \
    'pijr37Ca' \
    --body '{"additionalData": {"lmR6gEnU": {}, "wOx6aYwU": {}, "4PJIQLiZ": {}}}' \
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
    'lUga1Z8R' \
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
    --body '{"cycleIds": ["6rgpmmOe", "4kDglhkJ", "HgPwP2Tf"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetStatCycle1' test.out

#- 67 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    'tgP60DIH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetStatCycle1' test.out

#- 68 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    'MfSd41xW' \
    '0M96d0Wh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkFetchStatItems1' test.out

#- 69 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.43740971145194796, "statCode": "5z5VCoV8", "userId": "Kdzwpych"}, {"inc": 0.6422729335183732, "statCode": "PMUDMw4Z", "userId": "1m7I49Rs"}, {"inc": 0.6686643577797471, "statCode": "zwgHR2UJ", "userId": "eGbjFRGa"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicBulkIncUserStatItem' test.out

#- 70 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.33608822642539193, "statCode": "BvECZtsh", "userId": "CxEnDgdG"}, {"inc": 0.1401174230799862, "statCode": "3wOlcxOS", "userId": "VK7XkNqH"}, {"inc": 0.5173214189185689, "statCode": "Xkvp1FuS", "userId": "uFLNRyPm"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicBulkIncUserStatItemValue' test.out

#- 71 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    --body '[{"statCode": "Y2R7ZAIJ", "userId": "7jZGtzXV"}, {"statCode": "1akgURNY", "userId": "Lgzfua8P"}, {"statCode": "Bpzc4Z8X", "userId": "x1FjLtTf"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkResetUserStatItem2' test.out

#- 72 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    --body '{"cycleIds": ["IWNo9snT", "80gCwum8", "qdKAUTpM"], "defaultValue": 0.9854580244117642, "description": "GFompqpo", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": true, "maximum": 0.21378764835922337, "minimum": 0.014178645324120942, "name": "IEuy0gLB", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "dlcaD8La", "tags": ["2odFVrXa", "oLo927tR", "0QqmLJ7m"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'CreateStat1' test.out

#- 73 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    'PSE5Clgd' \
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
    '5JctI14V' \
    'fBbLoH3M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetUserStatCycleItems1' test.out

#- 77 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    'eek9DuIK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicQueryUserStatItems' test.out

#- 78 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    'tgFL5i7T' \
    --body '[{"statCode": "LHExwbgX"}, {"statCode": "A8AHS1C0"}, {"statCode": "9AgrDoNd"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicBulkCreateUserStatItems' test.out

#- 79 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'qFTlEvZL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicQueryUserStatItems1' test.out

#- 80 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    'JnCxUXQ0' \
    --body '[{"inc": 0.6043152877504634, "statCode": "HvknEGwe"}, {"inc": 0.8389156988231536, "statCode": "cWj4zI2P"}, {"inc": 0.4146142267489682, "statCode": "qkyZOjIC"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicBulkIncUserStatItem1' test.out

#- 81 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    'oBPpuNmv' \
    --body '[{"inc": 0.5348955572774571, "statCode": "J8ovh2H3"}, {"inc": 0.6227558996698194, "statCode": "rTLbJ0QS"}, {"inc": 0.3538978984220591, "statCode": "sQnKT7KC"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'BulkIncUserStatItemValue2' test.out

#- 82 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    'pCkW2I3H' \
    --body '[{"statCode": "fsOfE5rm"}, {"statCode": "iDH7hBo5"}, {"statCode": "rDwiMycH"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkResetUserStatItem3' test.out

#- 83 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    'cvEwXeAt' \
    'FMti8dyk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicCreateUserStatItem' test.out

#- 84 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    'fs7vxL4E' \
    'xbD6dBPL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteUserStatItems1' test.out

#- 85 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    'R4LGcMdo' \
    'dA50Tntu' \
    --body '{"inc": 0.18778327752704016}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicIncUserStatItem' test.out

#- 86 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    'ZXpMeUnZ' \
    'guOQI9Ct' \
    --body '{"inc": 0.3718377310091294}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicIncUserStatItemValue' test.out

#- 87 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    'F75NEDaz' \
    'yCxQhvPv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ResetUserStatItemValue1' test.out

#- 88 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    --body '[{"additionalData": {"YQyLnvSV": {}, "SbsIC7Yp": {}, "Lj47BVga": {}}, "additionalKey": "FYnqZ5oL", "statCode": "TMQfxnBT", "updateStrategy": "MAX", "userId": "0Tf8jFoz", "value": 0.8781983777768698}, {"additionalData": {"7t0lDD0A": {}, "04GdWoPJ": {}, "XwLB8tXY": {}}, "additionalKey": "o87wdYft", "statCode": "FhdJPDGg", "updateStrategy": "MAX", "userId": "zVQtyrgZ", "value": 0.1831782974763828}, {"additionalData": {"Bw0i7GNY": {}, "sw4a2yRo": {}, "TrVhY3HA": {}}, "additionalKey": "HTPPSNEf", "statCode": "u2J1ZNy4", "updateStrategy": "INCREMENT", "userId": "Ri5bEZEl", "value": 0.9091411818361901}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkUpdateUserStatItemV2' test.out

#- 89 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    'JdmpfZJo' \
    '["WDl37cEB", "Z2L4wUfo", "Wv5a4hpY"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkFetchOrDefaultStatItems1' test.out

#- 90 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    'Vcz6xcQT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'AdminListUsersStatItems' test.out

#- 91 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    '7zbnZttm' \
    --body '[{"additionalData": {"1l72rrkJ": {}, "pOl78bJH": {}, "Z85P2uD3": {}}, "statCode": "zsDhQHlP", "updateStrategy": "OVERRIDE", "value": 0.6994089759794192}, {"additionalData": {"NWl7hVSG": {}, "OJzfoZ6H": {}, "GdUdOc9k": {}}, "statCode": "8I6TJnv9", "updateStrategy": "MIN", "value": 0.16895367668144512}, {"additionalData": {"lEMJhhry": {}, "f1lGthfM": {}, "fg1TSiFM": {}}, "statCode": "5tfk6Kp0", "updateStrategy": "OVERRIDE", "value": 0.5679719911996534}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'BulkUpdateUserStatItem' test.out

#- 92 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    '74w6oJae' \
    --body '[{"additionalData": {"X2KFJzNS": {}, "wwoy7qgx": {}, "E4PNESQF": {}}, "statCode": "qzNaXSxZ"}, {"additionalData": {"2HNuYhw0": {}, "JgkYZlOu": {}, "AuslDfND": {}}, "statCode": "XtoMrvMd"}, {"additionalData": {"Z4AF9Ze8": {}, "wrLSiE69": {}, "f5XCe98K": {}}, "statCode": "eDwXJdf4"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkResetUserStatItemValues' test.out

#- 93 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    'RcCukr6Q' \
    'eCocawOv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'DeleteUserStatItems2' test.out

#- 94 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    'WiDK9yvW' \
    '7sgupdHR' \
    --body '{"additionalData": {"1k75P5aS": {}, "MG25oeYP": {}, "0M3zPTDi": {}}, "updateStrategy": "INCREMENT", "value": 0.9021961029312351}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'UpdateUserStatItemValue' test.out

#- 95 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    --body '[{"additionalData": {"IMBblnxK": {}, "FYelllaJ": {}, "ADDtGckd": {}}, "additionalKey": "WGB8iTgq", "statCode": "QIiUGRe4", "updateStrategy": "OVERRIDE", "userId": "RlmIB8TW", "value": 0.9507827514710323}, {"additionalData": {"xmTwHOTE": {}, "49JYTiLb": {}, "v6sH3jlZ": {}}, "additionalKey": "vEfgWcjU", "statCode": "vne9zocH", "updateStrategy": "MAX", "userId": "SNRT5GcW", "value": 0.8004910644619572}, {"additionalData": {"vciAllBP": {}, "UPpXJaDH": {}, "fjBrDuif": {}}, "additionalKey": "ld5PW6Ws", "statCode": "VT5lXADV", "updateStrategy": "OVERRIDE", "userId": "vlRheevS", "value": 0.7821589418069296}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'BulkUpdateUserStatItem1' test.out

#- 96 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    'DCChf1zj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PublicQueryUserStatItems2' test.out

#- 97 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    'Pvvu5bj9' \
    --body '[{"additionalData": {"sJxDrgCN": {}, "P0kx4riU": {}, "FzF3KaPP": {}}, "statCode": "bJZ7lcMZ", "updateStrategy": "OVERRIDE", "value": 0.45175925102837067}, {"additionalData": {"F6wSPDaD": {}, "WrLOkZ28": {}, "RV1fAgU5": {}}, "statCode": "06lsoUkw", "updateStrategy": "INCREMENT", "value": 0.4260320349694544}, {"additionalData": {"nB55hJjR": {}, "LqCgrXUt": {}, "7uRXo1Cr": {}}, "statCode": "VvEtGSmg", "updateStrategy": "OVERRIDE", "value": 0.4794380124133687}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'BulkUpdateUserStatItem2' test.out

#- 98 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    '1GQdb8ds' \
    '9sXOxC3R' \
    --body '{"additionalData": {"Eok1z2zd": {}, "pzCJ7mkM": {}, "It6arRVP": {}}, "updateStrategy": "MAX", "value": 0.9357457721857738}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
