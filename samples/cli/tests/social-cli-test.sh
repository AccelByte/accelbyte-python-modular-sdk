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
social-get-user-profiles '2SmmIO7x' --login_with_auth "Bearer foo"
social-get-profile 'laWZsLEu' 'Aup0JgTh' --login_with_auth "Bearer foo"
social-public-get-user-game-profiles '["o9Y6ofPw", "u2qq1Gu7", "VY7aKZVb"]' --login_with_auth "Bearer foo"
social-public-get-user-profiles 'KzWVUyMy' --login_with_auth "Bearer foo"
social-public-create-profile 'eUIHcAnH' --body '{"achievements": ["GfK2jV7t", "ZN3U2Myi", "92pZ89WW"], "attributes": {"7PIhrbCw": "ccGccWgI", "jKkm1EUc": "tKqyeeCw", "FPxe7Qiq": "j6ajpSLn"}, "avatarUrl": "QIsvUhNK", "inventories": ["5AvRpenl", "A8iYdcnB", "daLQqMNM"], "label": "njVXnldb", "profileName": "oYRW3fAY", "statistics": ["xJWZCMxA", "c4UxvtSA", "dKLUopwm"], "tags": ["dZcxzS6c", "EawV8pTW", "mxPEoGRr"]}' --login_with_auth "Bearer foo"
social-public-get-profile '6BAHLlj0' 'AREEyvpM' --login_with_auth "Bearer foo"
social-public-update-profile 'Bu7tmBxy' 'Y33ta4c2' --body '{"achievements": ["RR7Jd0hC", "Jo7NPqOy", "sbozEsvI"], "attributes": {"brxM39Rs": "RhGpaNdd", "qWvHRymc": "jl69HuDj", "9R8xalmK": "KpY9swMA"}, "avatarUrl": "MdbcehFy", "inventories": ["f1RlQYfy", "NhNY53yw", "ee83q2pI"], "label": "UPAYuzyi", "profileName": "d51S4BZf", "statistics": ["A8uB3Qzm", "cy6kry6R", "t0ohP7Ee"], "tags": ["zgOrzhkl", "5lxZmVXT", "y7t7ZJdq"]}' --login_with_auth "Bearer foo"
social-public-delete-profile 'HvU6HhAi' 'THU1ds6I' --login_with_auth "Bearer foo"
social-public-get-profile-attribute 'XpaB4FAb' 'SDMBxgMX' 'uOdwxT1S' --login_with_auth "Bearer foo"
social-public-update-attribute 'rws6OXEF' 'iQ1VjmSm' 'qQFOXxAx' --body '{"name": "urC2txwU", "value": "mftbBRUq"}' --login_with_auth "Bearer foo"
social-get-global-stat-items --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code 'R3Gl5E0j' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle '{"cycleType": "WEEKLY", "description": "k2H99YsA", "end": "1998-07-28T00:00:00Z", "id": "HpvWXwJI", "name": "9CFjMrgi", "resetDate": 19, "resetDay": 63, "resetMonth": 4, "resetTime": "Aoi5hTK0", "seasonPeriod": 26, "start": "1997-12-25T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle '{"cycleIds": ["FG9TfHmj", "jcvz7Mak", "3TLRtFZI"]}' --login_with_auth "Bearer foo"
social-export-stat-cycle --login_with_auth "Bearer foo"
social-import-stat-cycle --login_with_auth "Bearer foo"
social-get-stat-cycle '0FDJaz6k' --login_with_auth "Bearer foo"
social-update-stat-cycle '{"cycleType": "WEEKLY", "description": "4kl6zaaS", "end": "1980-07-12T00:00:00Z", "name": "XjSaFp4i", "resetDate": 68, "resetDay": 89, "resetMonth": 67, "resetTime": "lz8OZ2P4", "seasonPeriod": 3, "start": "1984-04-14T00:00:00Z"}' '8uO1kHWX' --login_with_auth "Bearer foo"
social-delete-stat-cycle 'CjNtrRLm' --login_with_auth "Bearer foo"
social-bulk-add-stats '{"statCodes": ["kBuqCnIS", "tR0ZVQIH", "V4qMqrNF"]}' 'lVrdAoDA' --login_with_auth "Bearer foo"
social-stop-stat-cycle 'aIfdiTFv' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items 'prtWFLOs' '6Iehk3RZ' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item '[{"inc": 0.6194257709543212, "statCode": "mpWkc0ho", "userId": "KkdiMpSH"}, {"inc": 0.18458017084140566, "statCode": "iOX4c8wp", "userId": "WmP6vFAE"}, {"inc": 0.608887962778903, "statCode": "grXCSOX6", "userId": "1bzwOOgq"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value '[{"inc": 0.15753942023293077, "statCode": "nnz9CUWO", "userId": "Y3h81Ii6"}, {"inc": 0.22274451052722677, "statCode": "wnvTNBWa", "userId": "qrGniP3J"}, {"inc": 0.643207819066704, "statCode": "cmj0wDb4", "userId": "ep7ipzMg"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'e0qNzRn7' '["TSsyeCLs", "2IRdx1wE", "V3S8ZfqK"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item '[{"statCode": "83K1DcXe", "userId": "u52ze3DY"}, {"statCode": "rtYdh9IN", "userId": "2rqcsqf0"}, {"statCode": "nNHaK8Kz", "userId": "cfJhQfJg"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat '{"capCycleOverride": false, "cycleIds": ["cTTK2pS6", "IkzU5JdR", "l537A69n"], "cycleOverrides": [{"cycleId": "0wIfLFP0", "maximum": 0.8691784561411499, "minimum": 0.254202920425299}, {"cycleId": "QRGRfOxL", "maximum": 0.9354607402867583, "minimum": 0.40709930369339276}, {"cycleId": "afeBTKzr", "maximum": 0.1791746902515784, "minimum": 0.4275072707017116}], "defaultValue": 0.5929518292729147, "description": "ExzDCdDV", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": false, "isPublic": false, "maximum": 0.990024545086663, "minimum": 0.9867417207308519, "name": "mEKIhp6H", "setAsGlobal": false, "setBy": "CLIENT", "statCode": "qK0HHKWA", "tags": ["T0a4LON9", "n6bgLmuP", "CblbXiMF"], "visibility": "SERVERONLY"}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats 'H9kNubFM' --login_with_auth "Bearer foo"
social-get-stat 'c9ri4bu0' --login_with_auth "Bearer foo"
social-delete-stat 'NZ9cEdfU' --login_with_auth "Bearer foo"
social-update-stat '{"capCycleOverride": true, "cycleIds": ["pd7KuOnl", "1e2zc6mM", "5WtA8Awb"], "cycleOverrides": [{"cycleId": "TW7LI50x", "maximum": 0.29480805744624694, "minimum": 0.38060097172416774}, {"cycleId": "kCxrSVH9", "maximum": 0.2963225733556313, "minimum": 0.9149951238997831}, {"cycleId": "xkC8g0S9", "maximum": 0.20707854269112635, "minimum": 0.2876369429393306}], "defaultValue": 0.8528669055506904, "description": "gqFEPcsf", "globalAggregationMethod": "LAST", "ignoreAdditionalDataOnValueRejected": false, "isPublic": true, "name": "tsi56Tsh", "tags": ["mvLd3l5Z", "8Eo1Oue1", "N6zLeEgO"], "visibility": "SHOWALL"}' 'o7XbaQHg' --login_with_auth "Bearer foo"
social-get-stat-items '3tczGQbw' --login_with_auth "Bearer foo"
social-delete-tied-stat 'BhgQgzkq' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items 'RtPk0I4A' 'jAK9Il0f' --login_with_auth "Bearer foo"
social-get-user-stat-items 'vy0V4ECY' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items '[{"statCode": "YlFcFUcK"}, {"statCode": "qSAL0bSg"}, {"statCode": "csXuNFtI"}]' 'InRSfDWk' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 '[{"inc": 0.5702534947402876, "statCode": "8qrqjCPr"}, {"inc": 0.6668893150321371, "statCode": "tNfqznxI"}, {"inc": 0.9213418709308016, "statCode": "Evkq64iq"}]' '1n4VbgSk' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 '[{"inc": 0.8396989026476349, "statCode": "amNffPUJ"}, {"inc": 0.367282977411276, "statCode": "SYdMNXoV"}, {"inc": 0.9136971584760645, "statCode": "FuhlLQBM"}]' 'UdZpupHT' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 '[{"statCode": "ez6c9JYi"}, {"statCode": "dTHJ3mTu"}, {"statCode": "OAILrESZ"}]' 'o5ST3Utj' --login_with_auth "Bearer foo"
social-create-user-stat-item 'KSAPfQKW' 'n1uxNf7c' --login_with_auth "Bearer foo"
social-delete-user-stat-items 'Xk50aHtj' 'pkMhDr4k' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value '{"inc": 0.2775207379517908}' 'sxMj0K4c' 'ISYQ7I1a' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value '{"additionalData": {"3ls4fnPp": {}, "OcoHaXqt": {}, "M1a1xOY6": {}}}' 'CrybCKok' 'AseMWWgX' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 'BNIUmXFY' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 '{"cycleIds": ["cJGguVxy", "ZdaulaDr", "K9RqsoYi"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 'AO075B7c' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 'YpaybMx3' 'CqpRkzwU' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item '[{"inc": 0.030411444265071363, "statCode": "zeyL05LX", "userId": "46kHCavP"}, {"inc": 0.9275351464980587, "statCode": "atjtqBms", "userId": "XhvKeBYM"}, {"inc": 0.4650930367504864, "statCode": "21W6kMUN", "userId": "Mr4cvkPy"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value '[{"inc": 0.3228532809332294, "statCode": "U57DWFH6", "userId": "Knu3wHaN"}, {"inc": 0.6164263234379647, "statCode": "SfhFfLUy", "userId": "GICgfKZK"}, {"inc": 0.16614449962910682, "statCode": "e21muBZR", "userId": "fOdWNwvI"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 '[{"statCode": "UIptHKNu", "userId": "oB6HMrqu"}, {"statCode": "cCDZqOBH", "userId": "a4JVvd35"}, {"statCode": "ECVuG5Ip", "userId": "OWC4IwnE"}]' --login_with_auth "Bearer foo"
social-create-stat-1 '{"capCycleOverride": true, "cycleIds": ["MKIdmICG", "wdXg2vER", "UlHu3hNQ"], "cycleOverrides": [{"cycleId": "D87p3Sgk", "maximum": 0.9029348775281127, "minimum": 0.49224309678332323}, {"cycleId": "4msEI95u", "maximum": 0.7074252045380882, "minimum": 0.2445613633703786}, {"cycleId": "T11xsnpv", "maximum": 0.4098499262178179, "minimum": 0.0013304106641104374}], "defaultValue": 0.5214880914816428, "description": "zcHLocIx", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": false, "maximum": 0.8535276878465587, "minimum": 0.6301490714434511, "name": "fVclWk2U", "setAsGlobal": false, "setBy": "SERVER", "statCode": "lPQDBz5p", "tags": ["1zUDR87S", "OVj1NUH7", "MHtgpSkD"], "visibility": "SHOWALL"}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items 'o9af4Tub' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 'oNdwO8UP' 'j3bNfL1o' --login_with_auth "Bearer foo"
social-public-query-user-stat-items 'WcfQ1OSp' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items '[{"statCode": "4nHaN9A2"}, {"statCode": "IzNzG4TX"}, {"statCode": "kOIxRO9I"}]' 'GYw2zlmq' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 'WdXhdFyL' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 '[{"inc": 0.47164749954559515, "statCode": "rQrnVoDs"}, {"inc": 0.7343715219029221, "statCode": "FIWB4X7T"}, {"inc": 0.16259501245510644, "statCode": "wYOBfN2q"}]' '8VJKM2VP' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 '[{"inc": 0.4402188821833978, "statCode": "aZOX8b9K"}, {"inc": 0.6072200447918191, "statCode": "NOKc1pi0"}, {"inc": 0.023327284183149666, "statCode": "ic6AIw7q"}]' 'NMk0MdVQ' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 '[{"statCode": "ImMhDyvh"}, {"statCode": "cN7XTf0s"}, {"statCode": "EBl0z1Ix"}]' 'v0ZffXRk' --login_with_auth "Bearer foo"
social-public-create-user-stat-item 'g9d5AAxo' 'DygZOXC0' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 '0CzDcoo2' 'i0mmRGG3' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item '{"inc": 0.12248041533189147}' 'pUuN86a0' 'CURLXtCY' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value '{"inc": 0.17804818452896287}' '3GgN5oQ6' '3ZTtm6bx' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 'mbBrxDhP' 'obBU5nxi' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 '[{"additionalData": {"a2I8CoC7": {}, "spsPh8ON": {}, "IF5ZyzEr": {}}, "additionalKey": "ZoPAeowi", "statCode": "yeAyIAra", "updateStrategy": "MAX", "userId": "nwLEnjir", "value": 0.5276118832786585}, {"additionalData": {"9NCkuJgl": {}, "ieqLYUz3": {}, "0NxOWX2U": {}}, "additionalKey": "JuARb6Qe", "statCode": "AJNlgDH1", "updateStrategy": "INCREMENT", "userId": "5frfqdIU", "value": 0.21775860707125116}, {"additionalData": {"bis3BBXv": {}, "zbGbixyO": {}, "X27pJy7b": {}}, "additionalKey": "itLyGKsT", "statCode": "C8gwrHuX", "updateStrategy": "MIN", "userId": "rPv3ktNu", "value": 0.4304245765140319}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 'XVhhxYUI' '["Q7mMuANz", "J0RcUNuz", "zKGxOjVS"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items 'kLlPd4CZ' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item '[{"additionalData": {"4vyRPKNC": {}, "FLMtWbOs": {}, "EVzezgyS": {}}, "statCode": "WvPkkhK9", "updateStrategy": "MAX", "value": 0.5772852388981518}, {"additionalData": {"LOLtTcb8": {}, "YbDKhlcZ": {}, "7JXMlwWk": {}}, "statCode": "KH6VNiEy", "updateStrategy": "INCREMENT", "value": 0.36574077294718144}, {"additionalData": {"VLM4Z2nT": {}, "2g6JupTo": {}, "1SiGwL6r": {}}, "statCode": "vNK43yfP", "updateStrategy": "MIN", "value": 0.37463598218863126}]' 'mmOIn0FP' --login_with_auth "Bearer foo"
social-bulk-get-or-default-by-user-id '{"statCodes": ["DvLtlfzK", "ws6A6Pgo", "DSq3dXWW"]}' '9N4xcy9v' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values '[{"additionalData": {"jw2ccCTv": {}, "BZ1tzUdw": {}, "HigDFhhH": {}}, "statCode": "p0KMgY6r"}, {"additionalData": {"ApbUSGrz": {}, "zSjE0Fr6": {}, "wvponsBC": {}}, "statCode": "6BIXqTZO"}, {"additionalData": {"YYIGFpR5": {}, "b6OlIjOA": {}, "uld1pBvU": {}}, "statCode": "wZy1yTM8"}]' 'X1wULSnA' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 'ICxwhOb6' 'ssyFVRWC' --login_with_auth "Bearer foo"
social-update-user-stat-item-value '{"additionalData": {"oSS8SJVw": {}, "HjHduhCb": {}, "zUiyDxxu": {}}, "updateStrategy": "MAX", "value": 0.16011926806049415}' '4nwOczuc' 'pf4RvzZV' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 '[{"additionalData": {"dKpgpSmB": {}, "jCxX4Bbw": {}, "BT2LxLRy": {}}, "additionalKey": "QyCh72xW", "statCode": "EwffLshn", "updateStrategy": "INCREMENT", "userId": "l3rV7DtW", "value": 0.0774692047756963}, {"additionalData": {"TpcYns4l": {}, "TMm1hv0U": {}, "QPatk7VH": {}}, "additionalKey": "BIqk0pMx", "statCode": "Ohr8ksJi", "updateStrategy": "INCREMENT", "userId": "OZkERHrr", "value": 0.8966320597679017}, {"additionalData": {"8aXuEeCY": {}, "TU3rPUxl": {}, "VsDuP96P": {}}, "additionalKey": "vn2dxuuN", "statCode": "ZeeiZYiP", "updateStrategy": "MIN", "userId": "g567Kwau", "value": 0.9389039232358185}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 'cZlAbRG6' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 '[{"additionalData": {"0gHOyScn": {}, "7Crwv0V4": {}, "zW9QUKwC": {}}, "statCode": "rswRfv8c", "updateStrategy": "MIN", "value": 0.8087184633161296}, {"additionalData": {"GkSE18cv": {}, "FsbVZNif": {}, "p008Mo08": {}}, "statCode": "PnlpGD7x", "updateStrategy": "MIN", "value": 0.18182487178722195}, {"additionalData": {"jWgz16Vz": {}, "aDdPIKyH": {}, "zSd5sOcr": {}}, "statCode": "6aJER6Tb", "updateStrategy": "MAX", "value": 0.5700297765483341}]' 'JDv3U7Wd' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 '{"additionalData": {"GNDq84TM": {}, "lszNZuR4": {}, "JzF5DpQB": {}}, "updateStrategy": "MIN", "value": 0.5159500007693351}' 'gquumyVT' 'vJVcysFy' --login_with_auth "Bearer foo"
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
$PYTHON -m $MODULE 'social-get-user-profiles' \
    'OqNMt3TZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetUserProfiles' test.out

#- 9 GetProfile
$PYTHON -m $MODULE 'social-get-profile' \
    'ch9V40en' \
    'CsWwnENA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetProfile' test.out

#- 10 GetUserNamespaceSlots
eval_tap 0 10 'GetUserNamespaceSlots # SKIP deprecated' test.out

#- 11 GetSlotData
eval_tap 0 11 'GetSlotData # SKIP deprecated' test.out

#- 12 PublicGetUserGameProfiles
$PYTHON -m $MODULE 'social-public-get-user-game-profiles' \
    '["S8QZ4Nsr", "8jS7YAvN", "vWeiSJiX"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'PublicGetUserGameProfiles' test.out

#- 13 PublicGetUserProfiles
$PYTHON -m $MODULE 'social-public-get-user-profiles' \
    'sp9Pa4UV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'PublicGetUserProfiles' test.out

#- 14 PublicCreateProfile
$PYTHON -m $MODULE 'social-public-create-profile' \
    '3jl51xnq' \
    --body '{"achievements": ["aUcKmlnl", "HFhyKU5m", "grVMFMZT"], "attributes": {"3p0mc1tG": "rGGaCk3I", "TNBfD5mI": "QSkTld3X", "LCa7xOUc": "0vDIdoKE"}, "avatarUrl": "cmQLUesK", "inventories": ["NniQNd1y", "e6zPfLxd", "XXTmDQU2"], "label": "jMSnPCWI", "profileName": "KAOmUcYv", "statistics": ["50gnAK12", "PytGMMHe", "m12Yyy6g"], "tags": ["bjGfI9C4", "rcOImFer", "xU0nE0gI"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'PublicCreateProfile' test.out

#- 15 PublicGetProfile
$PYTHON -m $MODULE 'social-public-get-profile' \
    'oi79G600' \
    'OY4zV2E8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'PublicGetProfile' test.out

#- 16 PublicUpdateProfile
$PYTHON -m $MODULE 'social-public-update-profile' \
    'QZLxRsw1' \
    'SLgbHwWs' \
    --body '{"achievements": ["HsPV9gSv", "m6NPVqUw", "ID74dYfa"], "attributes": {"ehlOV2xy": "Mb1seYKR", "V6LDil1C": "KjnlBNdc", "i8BxGOHZ": "cebcVfkV"}, "avatarUrl": "qDdunmLp", "inventories": ["QSr7rDwU", "Pyj4spyS", "IcBi6Yaz"], "label": "jKvuDTEg", "profileName": "aizFXxWZ", "statistics": ["f0QA6j36", "h0VS5D9y", "p58sv4OM"], "tags": ["TDaODlne", "NkwwuMOX", "UL1YD3gT"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'PublicUpdateProfile' test.out

#- 17 PublicDeleteProfile
$PYTHON -m $MODULE 'social-public-delete-profile' \
    'v4Yl0KRV' \
    '8RjJETEl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublicDeleteProfile' test.out

#- 18 PublicGetProfileAttribute
$PYTHON -m $MODULE 'social-public-get-profile-attribute' \
    '54qKulgF' \
    'FlI1ww4d' \
    'E7nDxnog' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublicGetProfileAttribute' test.out

#- 19 PublicUpdateAttribute
$PYTHON -m $MODULE 'social-public-update-attribute' \
    'GFnDP3hd' \
    'jpjZb7n2' \
    'vDdg0VZY' \
    --body '{"name": "VocGOjtk", "value": "dp2oY1zj"}' \
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
    'W5Qpu3Xb' \
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
    '{"cycleType": "MONTHLY", "description": "CAtcatjP", "end": "1974-01-14T00:00:00Z", "id": "D7MIZRwr", "name": "OPmluPqY", "resetDate": 4, "resetDay": 60, "resetMonth": 97, "resetTime": "A4flRi4t", "seasonPeriod": 15, "start": "1973-02-22T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    '{"cycleIds": ["r97QabYi", "APqWQx6f", "n2IZr8SH"]}' \
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
    'jeKA8iAG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetStatCycle' test.out

#- 34 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    '{"cycleType": "SEASONAL", "description": "f2lumvur", "end": "1984-09-05T00:00:00Z", "name": "nwSqNext", "resetDate": 99, "resetDay": 6, "resetMonth": 29, "resetTime": "vhsCfW6d", "seasonPeriod": 43, "start": "1993-09-08T00:00:00Z"}' \
    'PqnFynZh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateStatCycle' test.out

#- 35 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    'IHVeEN3m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteStatCycle' test.out

#- 36 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    '{"statCodes": ["zbOvEjkH", "yhXWcPVK", "9T71nhmt"]}' \
    'IGdqPgng' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'BulkAddStats' test.out

#- 37 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    'NWrgwsdC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'StopStatCycle' test.out

#- 38 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    'FCDEw9Nb' \
    'KoxnHMiZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkFetchStatItems' test.out

#- 39 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    '[{"inc": 0.45901248272897033, "statCode": "UiMwu2OW", "userId": "wxV4m75H"}, {"inc": 0.6309618340653392, "statCode": "YadhFVYk", "userId": "rhrq2LOp"}, {"inc": 0.12521202059515402, "statCode": "IJ1mhjHl", "userId": "vzwSjasf"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkIncUserStatItem' test.out

#- 40 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    '[{"inc": 0.568990929537022, "statCode": "YTZccGAR", "userId": "1ocqW97B"}, {"inc": 0.2022519656124233, "statCode": "k9N82Lo5", "userId": "JRLRnu6N"}, {"inc": 0.9913875247805706, "statCode": "8jhRFqYB", "userId": "2u3uVaLa"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkIncUserStatItemValue' test.out

#- 41 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    'b5uZhUWj' \
    '["0bm0MMYQ", "wFdkdhgm", "qoEUuYhD"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkFetchOrDefaultStatItems' test.out

#- 42 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    '[{"statCode": "0xqsFOrO", "userId": "H1RzaWa4"}, {"statCode": "mwuUlsNA", "userId": "sEOXzRYQ"}, {"statCode": "0y0I2c7J", "userId": "ca4Z8Uts"}]' \
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
    '{"capCycleOverride": true, "cycleIds": ["dbbqO2vu", "M8E12YIP", "1XWCF3uH"], "cycleOverrides": [{"cycleId": "LBKAm90j", "maximum": 0.790904763670449, "minimum": 0.7431222933962598}, {"cycleId": "FXdxh7Sa", "maximum": 0.47873557237552766, "minimum": 0.2801733750218699}, {"cycleId": "P55WXBTi", "maximum": 0.5038386961666753, "minimum": 0.020058068950833285}], "defaultValue": 0.19032331441034733, "description": "JLYxmdQM", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": false, "isPublic": false, "maximum": 0.15095259395833904, "minimum": 0.7532751393044489, "name": "K0eJsKb2", "setAsGlobal": false, "setBy": "SERVER", "statCode": "gsxfaBhv", "tags": ["EYbqGn2m", "L9mIJM5C", "82YBCh9W"], "visibility": "SERVERONLY"}' \
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
    'ZlmzNljy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'QueryStats' test.out

#- 48 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    'UYzjbvAC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetStat' test.out

#- 49 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    '0AT8ZVdN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteStat' test.out

#- 50 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    '{"capCycleOverride": true, "cycleIds": ["sQtL3A3V", "OgEbNVc1", "vC83Cs7j"], "cycleOverrides": [{"cycleId": "4nsevyRG", "maximum": 0.09867408367241604, "minimum": 0.8034090240699633}, {"cycleId": "gLzx5rrD", "maximum": 0.005031979498892558, "minimum": 0.07879217276207184}, {"cycleId": "D3dkZMK6", "maximum": 0.13857245787787964, "minimum": 0.46035183735653507}], "defaultValue": 0.3965453732266704, "description": "ogbpUXWA", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": true, "isPublic": false, "name": "BFC1Nv8k", "tags": ["ceOAOFQR", "fP3U2Ixt", "NeHe2M9y"], "visibility": "SHOWALL"}' \
    '6UGQwBZm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateStat' test.out

#- 51 GetStatItems
$PYTHON -m $MODULE 'social-get-stat-items' \
    'eAPKV9pL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetStatItems' test.out

#- 52 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    'AiWS5xqN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteTiedStat' test.out

#- 53 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    'HAyts7Kg' \
    'yTpTVoqV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetUserStatCycleItems' test.out

#- 54 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    'tuy2j7SR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserStatItems' test.out

#- 55 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    '[{"statCode": "4LMI1jut"}, {"statCode": "YUHRRceo"}, {"statCode": "jUscGHrM"}]' \
    'sEP25YOi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'BulkCreateUserStatItems' test.out

#- 56 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    '[{"inc": 0.0757480405961578, "statCode": "Ei6sYDQg"}, {"inc": 0.9505143516403574, "statCode": "QW50IgF0"}, {"inc": 0.004718915599586593, "statCode": "InXesuRH"}]' \
    'GUHXQbeP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkIncUserStatItem1' test.out

#- 57 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    '[{"inc": 0.7897307283897887, "statCode": "xpC6YO8X"}, {"inc": 0.5263881182463602, "statCode": "MibfuKCx"}, {"inc": 0.9148267568437607, "statCode": "cA76E6XC"}]' \
    'MjsRAGtp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkIncUserStatItemValue1' test.out

#- 58 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    '[{"statCode": "OJZ6oMLo"}, {"statCode": "Ajvdw5xV"}, {"statCode": "paiM8RCj"}]' \
    '41n429A2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkResetUserStatItem1' test.out

#- 59 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    'BPFpVOI5' \
    'dY37fjXI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateUserStatItem' test.out

#- 60 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    'TyN66u5p' \
    '4KnDowlp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteUserStatItems' test.out

#- 61 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    '{"inc": 0.04355150916956929}' \
    'ZOETLx0v' \
    '7QwRqBJJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'IncUserStatItemValue' test.out

#- 62 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    '{"additionalData": {"x6bdXyzT": {}, "Uhv0pPAE": {}, "9jDyPh77": {}}}' \
    'w5jVXTKs' \
    'vNznnWMb' \
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
    'Qt2yE6KZ' \
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
    '{"cycleIds": ["o0i9HPI6", "KEOclIAI", "bYw33pa4"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetStatCycle1' test.out

#- 67 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    '03hsQC2v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetStatCycle1' test.out

#- 68 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    'jli5hztn' \
    't71dT1TD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkFetchStatItems1' test.out

#- 69 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    '[{"inc": 0.2607548529023841, "statCode": "OXjIeA5O", "userId": "tl1hw6jp"}, {"inc": 0.019216262568681253, "statCode": "qNza6LT6", "userId": "MfIO9BAJ"}, {"inc": 0.921019417171737, "statCode": "fLHMnphq", "userId": "r1jkZNt6"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicBulkIncUserStatItem' test.out

#- 70 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    '[{"inc": 0.35252128748950684, "statCode": "mY0BTDlN", "userId": "jPuBYpQm"}, {"inc": 0.3364682704265778, "statCode": "Zts2Wnhb", "userId": "nfNakNMW"}, {"inc": 0.6058768422704037, "statCode": "PJzLvz24", "userId": "sJrdWKKw"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicBulkIncUserStatItemValue' test.out

#- 71 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    '[{"statCode": "0YmqhTac", "userId": "BDTHb7qI"}, {"statCode": "XMCiICKA", "userId": "UBR4D0Oj"}, {"statCode": "Drbc5vIK", "userId": "vxLLZxFL"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkResetUserStatItem2' test.out

#- 72 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    '{"capCycleOverride": true, "cycleIds": ["U4R1ZhN9", "ktBPaqNz", "XyokcRyP"], "cycleOverrides": [{"cycleId": "mh2I3vrp", "maximum": 0.5312222919294046, "minimum": 0.2422004822631073}, {"cycleId": "LLpDxtv8", "maximum": 0.19009976188477218, "minimum": 0.6181807367059343}, {"cycleId": "5oDblAp1", "maximum": 0.3128093836380692, "minimum": 0.28359207742778736}], "defaultValue": 0.5870382354466492, "description": "3fUlBtps", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": true, "maximum": 0.21930946283854935, "minimum": 0.7651401204028759, "name": "XAsUDUBc", "setAsGlobal": false, "setBy": "SERVER", "statCode": "5608DxiS", "tags": ["86bm4wAP", "63EWtp2A", "rWYzddLY"], "visibility": "SHOWALL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'CreateStat1' test.out

#- 73 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    '1D22OgnL' \
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
    '5y5NHPZH' \
    'FMDEHxgo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetUserStatCycleItems1' test.out

#- 77 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    'lywLqxRa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicQueryUserStatItems' test.out

#- 78 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    '[{"statCode": "Rd8nEgK1"}, {"statCode": "eXuu6HF1"}, {"statCode": "zHTvNV1T"}]' \
    'Xh4RlN75' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicBulkCreateUserStatItems' test.out

#- 79 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'XITIa3kL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicQueryUserStatItems1' test.out

#- 80 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    '[{"inc": 0.7109435849830117, "statCode": "JzzqvyCG"}, {"inc": 0.46966328487725884, "statCode": "nESE4QmA"}, {"inc": 0.7824178965561347, "statCode": "6xwDGPOl"}]' \
    'IQ3GiKdl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicBulkIncUserStatItem1' test.out

#- 81 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    '[{"inc": 0.3365965365690574, "statCode": "a1sN6iKK"}, {"inc": 0.3329494789984042, "statCode": "cwGTrM7u"}, {"inc": 0.1384226453671108, "statCode": "0x5CkkP8"}]' \
    'GE48Rylj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'BulkIncUserStatItemValue2' test.out

#- 82 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    '[{"statCode": "68JkOphI"}, {"statCode": "NHt563Qg"}, {"statCode": "fYpxXQat"}]' \
    '5sEjUcFq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkResetUserStatItem3' test.out

#- 83 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    'clmb0ZHu' \
    'e3QAvpWM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicCreateUserStatItem' test.out

#- 84 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    'niZxnIsM' \
    'hezy0YaX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteUserStatItems1' test.out

#- 85 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    '{"inc": 0.453702037320876}' \
    'A6MLm0Sf' \
    'sokCp4KP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicIncUserStatItem' test.out

#- 86 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    '{"inc": 0.9778833295607796}' \
    'IC9yVcUr' \
    'sNnZW4Hx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicIncUserStatItemValue' test.out

#- 87 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    'n4OT4RUS' \
    'TxBRYIcZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ResetUserStatItemValue1' test.out

#- 88 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    '[{"additionalData": {"deGMGtNd": {}, "YmmQk1Yp": {}, "ywfp6IVB": {}}, "additionalKey": "FQM3Q4Gu", "statCode": "jPiEX4bF", "updateStrategy": "OVERRIDE", "userId": "b8SbLLQj", "value": 0.43830650839815444}, {"additionalData": {"Soj1uL3Y": {}, "Lyq6IfZM": {}, "UjHDkN1T": {}}, "additionalKey": "PsYMid0w", "statCode": "Y1an5EyF", "updateStrategy": "MIN", "userId": "gd4rFaPF", "value": 0.15634388174966318}, {"additionalData": {"pSIUGJNX": {}, "prKK80GF": {}, "DaNi2LtF": {}}, "additionalKey": "81esjktu", "statCode": "6aGY5m1r", "updateStrategy": "MAX", "userId": "7dR1rxjp", "value": 0.3020341927201391}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkUpdateUserStatItemV2' test.out

#- 89 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    'yus2vzg9' \
    '["vQuZI3xx", "CE5uKG3R", "9rTSl0NR"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkFetchOrDefaultStatItems1' test.out

#- 90 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    'YiVmHRxa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'AdminListUsersStatItems' test.out

#- 91 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    '[{"additionalData": {"XYBLuEtB": {}, "pznld8SF": {}, "4Ughg4IM": {}}, "statCode": "FleZh4Iz", "updateStrategy": "MAX", "value": 0.016903855348092023}, {"additionalData": {"qJZ4KsGH": {}, "XQOECyfy": {}, "e9nfuDhW": {}}, "statCode": "G2wSGzoW", "updateStrategy": "MIN", "value": 0.0668443158181613}, {"additionalData": {"O8b0GZBy": {}, "3LfygGG9": {}, "mnIKIFiO": {}}, "statCode": "6X694Ft0", "updateStrategy": "MIN", "value": 0.7198888580371536}]' \
    'gLuwdvQy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'BulkUpdateUserStatItem' test.out

#- 92 BulkGetOrDefaultByUserId
$PYTHON -m $MODULE 'social-bulk-get-or-default-by-user-id' \
    '{"statCodes": ["gUqdoWFc", "WKkzac6T", "IYqrTd2W"]}' \
    'SVgBUZRL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkGetOrDefaultByUserId' test.out

#- 93 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    '[{"additionalData": {"G9tJh2n0": {}, "9tvtdjtR": {}, "weqEt5VR": {}}, "statCode": "O0JeC67M"}, {"additionalData": {"CWQa0S4q": {}, "A9ynw7l1": {}, "xqd8SqaX": {}}, "statCode": "3TqHzctt"}, {"additionalData": {"9MaUlJ4f": {}, "R0NwGNcD": {}, "yJNaOZKy": {}}, "statCode": "Zpt7xv1o"}]' \
    'i4qMwwrC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'BulkResetUserStatItemValues' test.out

#- 94 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    'PurxzDoW' \
    'w2rgeMPL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'DeleteUserStatItems2' test.out

#- 95 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    '{"additionalData": {"6P5QeNhx": {}, "28ha7CAC": {}, "r5HGEKhb": {}}, "updateStrategy": "MIN", "value": 0.40485872949493507}' \
    'VOZqphEl' \
    'CqRbUquR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'UpdateUserStatItemValue' test.out

#- 96 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    '[{"additionalData": {"xdVtshRa": {}, "WZklrOTc": {}, "oSsou4Tx": {}}, "additionalKey": "YCzYTRPS", "statCode": "NModd4DS", "updateStrategy": "MAX", "userId": "J13IrXZA", "value": 0.15919654040684383}, {"additionalData": {"lXNGWt0N": {}, "yEPJRw5U": {}, "Z5pAIf4m": {}}, "additionalKey": "2VxPUDs2", "statCode": "5yex54wF", "updateStrategy": "MAX", "userId": "zeqbdH1R", "value": 0.7269779568096553}, {"additionalData": {"aZKH5xrZ": {}, "9mz9hKAY": {}, "x5SjTAPH": {}}, "additionalKey": "fGujpUVs", "statCode": "pbd2nL51", "updateStrategy": "INCREMENT", "userId": "duNWuMWS", "value": 0.2620939151426449}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'BulkUpdateUserStatItem1' test.out

#- 97 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    'w17jMrLe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'PublicQueryUserStatItems2' test.out

#- 98 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    '[{"additionalData": {"z3OJmdEz": {}, "yGA1utSK": {}, "sCgRHFI7": {}}, "statCode": "wQp9cIve", "updateStrategy": "MIN", "value": 0.9259187301114589}, {"additionalData": {"jrGu8JV1": {}, "fksJXmVm": {}, "9yI3FbX5": {}}, "statCode": "UUTd0FLN", "updateStrategy": "MIN", "value": 0.11744866522280095}, {"additionalData": {"DM7Mag8q": {}, "rxtKdfsI": {}, "o5caoFzi": {}}, "statCode": "unoC7dHK", "updateStrategy": "INCREMENT", "value": 0.7513945624060326}]' \
    'vXkH57jD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'BulkUpdateUserStatItem2' test.out

#- 99 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    '{"additionalData": {"lc0hRiIz": {}, "Az8rKsV0": {}, "C21rO8g4": {}}, "updateStrategy": "MIN", "value": 0.8160260971973913}' \
    'lmvCvU1u' \
    '5GXrSCMO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
