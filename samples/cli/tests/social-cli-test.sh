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
social-get-user-profiles 'H573HFaj' --login_with_auth "Bearer foo"
social-get-profile 'Exwbtpkc' '8NCinyl7' --login_with_auth "Bearer foo"
social-public-get-user-game-profiles '["yKhEqohV", "0Ad6GX4g", "vesYBOPx"]' --login_with_auth "Bearer foo"
social-public-get-user-profiles 'xKv6ADS4' --login_with_auth "Bearer foo"
social-public-create-profile 'P07Bc27S' --body '{"achievements": ["UWc2x0IG", "XPCXh56D", "6H4stYUm"], "attributes": {"YZgtnouG": "L65MJ9vc", "ui2kYXZc": "zuhEzriS", "enWyxgrC": "CL8VFaKD"}, "avatarUrl": "x1xcoG4G", "inventories": ["VPB3lDti", "wMKJJFoZ", "g1XKApC6"], "label": "LpDHXtZl", "profileName": "Dm985QLR", "statistics": ["daXnYMDy", "JPmwtFSt", "6oCA520S"], "tags": ["eA10TRr9", "3vPNaGUI", "1z5H92BX"]}' --login_with_auth "Bearer foo"
social-public-get-profile 'yDesIwM8' 'pVKSC45u' --login_with_auth "Bearer foo"
social-public-update-profile 'TjtPYMbt' 'H0itwZWE' --body '{"achievements": ["1TCLncIq", "dppNWinT", "UUiyY0Bi"], "attributes": {"izXGYjaG": "N9l8JkYK", "9ZzIlaHY": "pd5N6ftR", "inCPwA14": "GyzuCuc5"}, "avatarUrl": "j7PhvCLM", "inventories": ["1JF7ogF3", "5BImXb8U", "YxNwCdNX"], "label": "xdCUg1ZQ", "profileName": "V5Gl1QVh", "statistics": ["oGUjJshU", "Ehu26XbZ", "rfENBmuV"], "tags": ["0SOfVDAb", "YLCp6d7X", "sDqcowCY"]}' --login_with_auth "Bearer foo"
social-public-delete-profile '1qQy5GFZ' 'sf8cB2Ji' --login_with_auth "Bearer foo"
social-public-get-profile-attribute 'WnullU3V' '4iPY0jPV' 'mNipOPlu' --login_with_auth "Bearer foo"
social-public-update-attribute 'lWX4UCUa' 'ol4v4hMO' 'cJKUhe96' --body '{"name": "Eb5wX3Lh", "value": "ba4zY8Dh"}' --login_with_auth "Bearer foo"
social-get-global-stat-items --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code 'e9rRA8WO' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle '{"cycleType": "ANNUALLY", "description": "GXVN1K9F", "end": "1998-03-31T00:00:00Z", "id": "G6ovSpfr", "name": "iELzpjuY", "resetDate": 11, "resetDay": 36, "resetMonth": 13, "resetTime": "x9LNeigB", "seasonPeriod": 61, "start": "1985-05-02T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle '{"cycleIds": ["S60W2Q4x", "0nAModxa", "LwLGECpi"]}' --login_with_auth "Bearer foo"
social-export-stat-cycle --login_with_auth "Bearer foo"
social-import-stat-cycle --login_with_auth "Bearer foo"
social-get-stat-cycle 'ORVRQcKn' --login_with_auth "Bearer foo"
social-update-stat-cycle '{"cycleType": "DAILY", "description": "aRmglGh1", "end": "1996-04-24T00:00:00Z", "name": "sN30dPEU", "resetDate": 29, "resetDay": 31, "resetMonth": 38, "resetTime": "dmnsrxuK", "seasonPeriod": 19, "start": "1988-12-31T00:00:00Z"}' 't6WKkAxS' --login_with_auth "Bearer foo"
social-delete-stat-cycle 'VBcuo0lG' --login_with_auth "Bearer foo"
social-bulk-add-stats '{"statCodes": ["IphLQRsh", "jYbntymu", "W7dXakss"]}' 'q4dxXt6b' --login_with_auth "Bearer foo"
social-stop-stat-cycle 'XwWXB7sg' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items 'TCnbrg7R' 'swPF67Gn' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item '[{"inc": 0.36481210841454903, "statCode": "9L0NhrFg", "userId": "79YxEVqJ"}, {"inc": 0.4647630978092647, "statCode": "bgiNqqq3", "userId": "auIfgHel"}, {"inc": 0.9560805989523433, "statCode": "I7tP7usK", "userId": "GiVVG4o1"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value '[{"inc": 0.6456663041741825, "statCode": "XOjJtwBS", "userId": "9gdyvHsY"}, {"inc": 0.0705637187882, "statCode": "TkDZYjMH", "userId": "eWwY3OVM"}, {"inc": 0.1795489109187347, "statCode": "JfVyf9u8", "userId": "Z936lhUv"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'REm8xki3' '["TssO3oNw", "dmOi4xaf", "Feklcm59"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item '[{"statCode": "Y3Y5qAco", "userId": "utPGJfFb"}, {"statCode": "Eh55B5Mj", "userId": "9bzCk7ms"}, {"statCode": "mPiwuP2A", "userId": "ObWbEkKt"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat '{"cycleIds": ["xMbrlgIX", "5NmCqOlA", "TvedUtrr"], "cycleOverrides": [{"cycleId": "6RzxW3Wg", "maximum": 0.600917801340142, "minimum": 0.23070117085423614}, {"cycleId": "XKYKLsfX", "maximum": 0.07149224399228093, "minimum": 0.9752256108703228}, {"cycleId": "it9f0q30", "maximum": 0.7800228938620974, "minimum": 0.3309924900023308}], "defaultValue": 0.8266340895579574, "description": "5i27ElZl", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": false, "isPublic": false, "maximum": 0.5377914514527464, "minimum": 0.43137397343512585, "name": "B86O6HMa", "setAsGlobal": false, "setBy": "CLIENT", "statCode": "AIKPNe6C", "tags": ["mLepyM1m", "xQw9yutt", "ASaZl4ej"], "visibility": "SERVERONLY"}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats 'X6QOXJS1' --login_with_auth "Bearer foo"
social-get-stat '4PPoqi17' --login_with_auth "Bearer foo"
social-delete-stat 'Rzboucrn' --login_with_auth "Bearer foo"
social-update-stat '{"cycleIds": ["7NK4xa76", "NhSmhbDX", "52CyE5OA"], "cycleOverrides": [{"cycleId": "bsV8zdst", "maximum": 0.49840114153722215, "minimum": 0.6075408360074136}, {"cycleId": "YyKKKLqY", "maximum": 0.3531117919866025, "minimum": 0.4910784730697886}, {"cycleId": "dekycmyk", "maximum": 0.2691320975427234, "minimum": 0.7177113701070417}], "defaultValue": 0.5584760486679834, "description": "x5Ev3TvS", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": false, "isPublic": true, "name": "1Pba7OFK", "tags": ["AEQYm70W", "9EfPiNjV", "IcNU89fd"], "visibility": "SERVERONLY"}' '4d3Dzv0z' --login_with_auth "Bearer foo"
social-get-stat-items 'WSVONNiA' --login_with_auth "Bearer foo"
social-delete-tied-stat '2l1sU66J' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items 'Urx9CIhf' 'QUN2R5d7' --login_with_auth "Bearer foo"
social-get-user-stat-items '2QRls75C' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items '[{"statCode": "7Pc6PMt7"}, {"statCode": "GJYlWaoQ"}, {"statCode": "Cs3NCtfd"}]' '6Hdaetac' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 '[{"inc": 0.902121908310137, "statCode": "hIETZzIT"}, {"inc": 0.28800434568800115, "statCode": "KSoR8KQM"}, {"inc": 0.29135901587943924, "statCode": "q6Bn3raC"}]' 'x8geU36q' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 '[{"inc": 0.07758900238224387, "statCode": "AGbslEp4"}, {"inc": 0.7469973162446921, "statCode": "CBtrJoAA"}, {"inc": 0.5544034903793655, "statCode": "ONNWnUBZ"}]' 'LL6CR6cP' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 '[{"statCode": "Z753v98t"}, {"statCode": "JPgL1nmM"}, {"statCode": "e6hDU5Qs"}]' '8uYfIm4O' --login_with_auth "Bearer foo"
social-create-user-stat-item 'IQSbY5AH' 'nfGtKxc4' --login_with_auth "Bearer foo"
social-delete-user-stat-items 'nPnaMLJP' 'xRg9XR36' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value '{"inc": 0.6103124304807956}' '2gUYHPYY' 'lTntOKUH' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value '{"additionalData": {"GVN7Rsfx": {}, "59co0j51": {}, "8CeWVy62": {}}}' 'vVkgVztM' 'wZDW84jS' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 'YEwFCPsJ' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 '{"cycleIds": ["D5Cviu6F", "x5alYFto", "z4veX7mW"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 '62zAPuex' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 'VGOGzLIr' 'pz0KidpW' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item '[{"inc": 0.3693425172325435, "statCode": "hifZBOga", "userId": "2y1G5aub"}, {"inc": 0.3139583284489197, "statCode": "Mb0pTiWE", "userId": "P0kdWm8e"}, {"inc": 0.40171766920914287, "statCode": "n5vW70b4", "userId": "jTuqzCGR"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value '[{"inc": 0.19516576977310485, "statCode": "JE75m6pI", "userId": "CKNuSERM"}, {"inc": 0.7924432537938104, "statCode": "2UnQXGTN", "userId": "FMHusu2W"}, {"inc": 0.42401330000528137, "statCode": "U6reIVEE", "userId": "0DN3w1n3"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 '[{"statCode": "4WWzewMR", "userId": "mJdhQ0Lo"}, {"statCode": "Pf0m4qoP", "userId": "smhoX0iB"}, {"statCode": "qiQrz37p", "userId": "Z2hh16wE"}]' --login_with_auth "Bearer foo"
social-create-stat-1 '{"cycleIds": ["3Ba2kAlo", "PWLK7yxT", "dC4eCh9R"], "cycleOverrides": [{"cycleId": "wBTyra0Z", "maximum": 0.4811264901497091, "minimum": 0.08392330788751912}, {"cycleId": "0KbSNC2F", "maximum": 0.45601129365769655, "minimum": 0.2093857439124378}, {"cycleId": "YfRM0Bnp", "maximum": 0.6195558516457328, "minimum": 0.12376458043818073}], "defaultValue": 0.8004631376592257, "description": "BeSZCZhT", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": false, "isPublic": false, "maximum": 0.7793962997460975, "minimum": 0.6899399123102108, "name": "t0q9kWNS", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "TP2ocGZQ", "tags": ["zopPCXO5", "JbhjxJbN", "2aZbjH5h"], "visibility": "SERVERONLY"}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items 'ZPR2yiwv' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 'SFjZVJjw' 'TmPzwKwv' --login_with_auth "Bearer foo"
social-public-query-user-stat-items 'wGHy8yU1' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items '[{"statCode": "soU51ibu"}, {"statCode": "65pxsjII"}, {"statCode": "OROUqORB"}]' 'ulj7nNug' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 'Yd9bAbea' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 '[{"inc": 0.48097526869791274, "statCode": "VxTZnJhp"}, {"inc": 0.7989366178975257, "statCode": "06Q6Q6ml"}, {"inc": 0.153497986239008, "statCode": "hyP4pKHj"}]' 'PTLL1lqU' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 '[{"inc": 0.21411769283615012, "statCode": "m6HH3x6t"}, {"inc": 0.5827916208596821, "statCode": "sM3O5yZr"}, {"inc": 0.7406205616238715, "statCode": "cLi610g8"}]' 'm4B8wFAa' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 '[{"statCode": "6UEyKWF1"}, {"statCode": "mKv7wJeO"}, {"statCode": "ZF5IM0Hb"}]' '0rs9jXhU' --login_with_auth "Bearer foo"
social-public-create-user-stat-item 'xvEaHPaR' '2W8jtscu' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 'Sabl1jQV' 'WtdHPaXa' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item '{"inc": 0.631275940844093}' '9k5j0jFw' '0SomTuMh' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value '{"inc": 0.26626089075887105}' 'xsk6bgpe' 'dG3GHpQK' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 'gZmapaFz' 'OKTPalTd' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 '[{"additionalData": {"h7WR9jp3": {}, "Cge0q7ZI": {}, "DxZTw855": {}}, "additionalKey": "iw9ZpLj6", "statCode": "EKbH8ODp", "updateStrategy": "INCREMENT", "userId": "0h6fQdDV", "value": 0.7689413178386518}, {"additionalData": {"MPto28Vz": {}, "szKrAMl7": {}, "pvZkwWWO": {}}, "additionalKey": "d123lGOu", "statCode": "7jXpQgTH", "updateStrategy": "OVERRIDE", "userId": "9UOaZY4C", "value": 0.3497881918253364}, {"additionalData": {"Lz2OxX2u": {}, "rIxptMoz": {}, "77gC04Id": {}}, "additionalKey": "3Lrf9tXF", "statCode": "EvN15lAr", "updateStrategy": "MIN", "userId": "3hGTpiuM", "value": 0.15831707256652194}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 'hw7EFbmb' '["eKcEcyyL", "oNixJQCC", "rcmYn8Gb"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items 'LUkWawRJ' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item '[{"additionalData": {"9tosThnp": {}, "581MFVrE": {}, "GlwGETro": {}}, "statCode": "byxlp6RS", "updateStrategy": "INCREMENT", "value": 0.8146137649590222}, {"additionalData": {"fWxRLuhw": {}, "L9qCUKHW": {}, "NO2DaSoW": {}}, "statCode": "c9IL8OF5", "updateStrategy": "OVERRIDE", "value": 0.443355274431369}, {"additionalData": {"Q3to6yun": {}, "PIqytgSZ": {}, "5YMogRYO": {}}, "statCode": "GUUTd4UL", "updateStrategy": "MIN", "value": 0.22458860947314796}]' 'zyka0jJC' --login_with_auth "Bearer foo"
social-bulk-get-or-default-by-user-id '{"statCodes": ["7mEHe7tP", "yHt21R9K", "Hz8tG3VC"]}' 'wyw8VOx5' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values '[{"additionalData": {"n245bAmu": {}, "LKBhb3Ti": {}, "OkntmSpl": {}}, "statCode": "jjogQLxK"}, {"additionalData": {"bg1N2ajQ": {}, "jDHvfkAC": {}, "bxPdRfNl": {}}, "statCode": "zbiqgDHm"}, {"additionalData": {"46RjKXd4": {}, "6pjbPq32": {}, "VMA1zEr9": {}}, "statCode": "pI4u4pwN"}]' 'Gc1kw5wI' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 'oYTcawJp' 'jEd8ZR3R' --login_with_auth "Bearer foo"
social-update-user-stat-item-value '{"additionalData": {"GzwXAbzj": {}, "Ve4qsBkE": {}, "kwuuNTDG": {}}, "updateStrategy": "MAX", "value": 0.14482404430144558}' 'BSYv6GPW' 'gqZSpamU' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 '[{"additionalData": {"xkFTktbn": {}, "xmlmJrC8": {}, "kJI2KIhP": {}}, "additionalKey": "DJVFoznd", "statCode": "MuzYkZeu", "updateStrategy": "MIN", "userId": "8JdXfOiE", "value": 0.928691893952187}, {"additionalData": {"tPAsGaGD": {}, "Gm4oNdkj": {}, "yuwiFT2m": {}}, "additionalKey": "kFTBlGDe", "statCode": "kIzRc2Ac", "updateStrategy": "OVERRIDE", "userId": "Km5pyzk7", "value": 0.8300267650426858}, {"additionalData": {"PsiwCID0": {}, "Grhd7wCM": {}, "C852cwLz": {}}, "additionalKey": "FOm1BViI", "statCode": "6N2dmzMI", "updateStrategy": "OVERRIDE", "userId": "rWa3QtzZ", "value": 0.9867824806941085}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 'OGwjjlBy' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 '[{"additionalData": {"EQCq8OiR": {}, "1gudB2Vq": {}, "fOXQSfW7": {}}, "statCode": "Wf13mbGY", "updateStrategy": "MIN", "value": 0.08818937748220501}, {"additionalData": {"vRLgubms": {}, "6Mq1xNxc": {}, "oPEZrP2a": {}}, "statCode": "S3XqpQ0z", "updateStrategy": "MAX", "value": 0.5894475743755621}, {"additionalData": {"HE1O7TGN": {}, "Gqic9YqH": {}, "iW7pNtCc": {}}, "statCode": "WKoKosNP", "updateStrategy": "INCREMENT", "value": 0.3929367993492907}]' 'kSKr9QAa' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 '{"additionalData": {"cP82alSE": {}, "FOcEtbEt": {}, "lo7dAq21": {}}, "updateStrategy": "MAX", "value": 0.49071468814382746}' 'lnMPdshd' 'Ro0CQjoM' --login_with_auth "Bearer foo"
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
    'O2JqZdR0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetUserProfiles' test.out

#- 9 GetProfile
$PYTHON -m $MODULE 'social-get-profile' \
    'UTSK0zfQ' \
    'Oy95en46' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetProfile' test.out

#- 10 GetUserNamespaceSlots
eval_tap 0 10 'GetUserNamespaceSlots # SKIP deprecated' test.out

#- 11 GetSlotData
eval_tap 0 11 'GetSlotData # SKIP deprecated' test.out

#- 12 PublicGetUserGameProfiles
$PYTHON -m $MODULE 'social-public-get-user-game-profiles' \
    '["V6SKuFLX", "uwzoAdQ4", "7EBuSlLP"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'PublicGetUserGameProfiles' test.out

#- 13 PublicGetUserProfiles
$PYTHON -m $MODULE 'social-public-get-user-profiles' \
    'R8UkEdXE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'PublicGetUserProfiles' test.out

#- 14 PublicCreateProfile
$PYTHON -m $MODULE 'social-public-create-profile' \
    'jiKRSwzK' \
    --body '{"achievements": ["T9i0jO1g", "iUNKJi7F", "77fHNPaq"], "attributes": {"cOBYcTST": "ZlSj2wS0", "UTo7vRPw": "8S8fDuTv", "8HapAW0Y": "b5YPYXgv"}, "avatarUrl": "BpapgzSC", "inventories": ["Bf0pWYSM", "YfGeHXrI", "Po7Z7ThU"], "label": "LSnnZn6q", "profileName": "ykjNj2Q7", "statistics": ["C9Wyl0fz", "BM1QXPDR", "1LAwiZu2"], "tags": ["79W4AHeK", "ewHbOf9N", "Iyd7yH7q"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'PublicCreateProfile' test.out

#- 15 PublicGetProfile
$PYTHON -m $MODULE 'social-public-get-profile' \
    'm7NbcRj6' \
    'LGFrNuFH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'PublicGetProfile' test.out

#- 16 PublicUpdateProfile
$PYTHON -m $MODULE 'social-public-update-profile' \
    'tvvgzQZG' \
    'vzFV1Roy' \
    --body '{"achievements": ["eS7WZ55k", "Tb4zG95S", "VlfEXaxD"], "attributes": {"b4WktQjg": "0zY35zwy", "YI4K66iU": "eL7AC7UC", "iZXgKhKH": "JMHAZtfZ"}, "avatarUrl": "NZ2fv3Q3", "inventories": ["SJd35E47", "NYFFytKP", "Ajb98VlZ"], "label": "pfSnFPqP", "profileName": "6sQsjmph", "statistics": ["aCcDZTh5", "AaWx2Qzd", "2AkS4Jm7"], "tags": ["OGzpNQh3", "J7qkUXam", "DYatXlG2"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'PublicUpdateProfile' test.out

#- 17 PublicDeleteProfile
$PYTHON -m $MODULE 'social-public-delete-profile' \
    'FkP4yUbw' \
    'gQQXOXHX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublicDeleteProfile' test.out

#- 18 PublicGetProfileAttribute
$PYTHON -m $MODULE 'social-public-get-profile-attribute' \
    'Zzkh09gH' \
    'QpeO2wed' \
    'GvcbruUa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublicGetProfileAttribute' test.out

#- 19 PublicUpdateAttribute
$PYTHON -m $MODULE 'social-public-update-attribute' \
    'MoQzjJCS' \
    'Vb4lYulG' \
    'YmpdZwDY' \
    --body '{"name": "1KXM8G30", "value": "08Igr7a1"}' \
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
    'YD9y7WwX' \
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
    '{"cycleType": "MONTHLY", "description": "XQqQnEKE", "end": "1984-10-19T00:00:00Z", "id": "yh3M9IQm", "name": "SGSYolZx", "resetDate": 1, "resetDay": 15, "resetMonth": 73, "resetTime": "yaIUdXK3", "seasonPeriod": 92, "start": "1985-03-28T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    '{"cycleIds": ["rDjR4jOb", "FY8ZXy7I", "26XAYHjL"]}' \
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
    'Xq4JFr73' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetStatCycle' test.out

#- 34 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    '{"cycleType": "ANNUALLY", "description": "oXHYQ62d", "end": "1987-06-14T00:00:00Z", "name": "8kLXJjTU", "resetDate": 27, "resetDay": 38, "resetMonth": 64, "resetTime": "6ABwv8nr", "seasonPeriod": 63, "start": "1998-09-12T00:00:00Z"}' \
    'J0vwUFQU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateStatCycle' test.out

#- 35 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    'eT4UnGxA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteStatCycle' test.out

#- 36 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    '{"statCodes": ["PUjNXIxH", "q5y2CwA4", "riaNH0mg"]}' \
    'PhIxhnNr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'BulkAddStats' test.out

#- 37 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    'AZX9DxPf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'StopStatCycle' test.out

#- 38 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    'lYtr6HuS' \
    'b6hVMqce' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkFetchStatItems' test.out

#- 39 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    '[{"inc": 0.7853739150185125, "statCode": "73d3w8jz", "userId": "kcNafoxF"}, {"inc": 0.9762989585965026, "statCode": "VoPMcRVx", "userId": "pteSsR7A"}, {"inc": 0.6421464535626216, "statCode": "7ZcPU2jx", "userId": "mQwGeHfL"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkIncUserStatItem' test.out

#- 40 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    '[{"inc": 0.9924607323996604, "statCode": "VlAzmxV2", "userId": "KuXc2E9R"}, {"inc": 0.07510593356209805, "statCode": "6brTNa94", "userId": "Xk3B43Uv"}, {"inc": 0.9489059325219477, "statCode": "sxIqWTSQ", "userId": "YgqT4ehg"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkIncUserStatItemValue' test.out

#- 41 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    'ukbsHhv4' \
    '["TOsiifgH", "I7NwrC1W", "4Zc9Uxgx"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkFetchOrDefaultStatItems' test.out

#- 42 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    '[{"statCode": "5Aq4oJxz", "userId": "1eZT6X65"}, {"statCode": "lZgeeUX4", "userId": "HrXBG6Ur"}, {"statCode": "pGmz0ecv", "userId": "aq7vuIAc"}]' \
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
    '{"cycleIds": ["4LhjAESl", "3jH1KSMX", "6Kb875iu"], "cycleOverrides": [{"cycleId": "QYwCeAGk", "maximum": 0.8448033707827126, "minimum": 0.6131510143958252}, {"cycleId": "yOkLqWmS", "maximum": 0.2300326221527984, "minimum": 0.9939599395250028}, {"cycleId": "uPfQnioo", "maximum": 0.08598197155438625, "minimum": 0.26064836652350554}], "defaultValue": 0.3590385393790627, "description": "qXOHyiLg", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": false, "isPublic": true, "maximum": 0.7968650543222995, "minimum": 0.24966226197075048, "name": "D6VgHgYK", "setAsGlobal": true, "setBy": "SERVER", "statCode": "THhUB2f4", "tags": ["NNXzbzzT", "vQHfWnVy", "dQikiqVM"], "visibility": "SERVERONLY"}' \
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
    'aLtjTeIX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'QueryStats' test.out

#- 48 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    'Htw16FU4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetStat' test.out

#- 49 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    'SKjRPf87' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteStat' test.out

#- 50 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    '{"cycleIds": ["mtPufxD7", "7yYgZaJQ", "DGo2DKJq"], "cycleOverrides": [{"cycleId": "Rsr8CZ8F", "maximum": 0.7818648814292436, "minimum": 0.07061924044558243}, {"cycleId": "gO0TKEUN", "maximum": 0.48296102861021084, "minimum": 0.9477160821432662}, {"cycleId": "xaA7XvUg", "maximum": 0.882355243282207, "minimum": 0.18002676003353468}], "defaultValue": 0.3317918716812618, "description": "Wp3rlesh", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": true, "isPublic": true, "name": "3uvqkOz3", "tags": ["mXIaSIhe", "CwUbZ7y1", "3XxgJbEI"], "visibility": "SERVERONLY"}' \
    '1h6MC94F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateStat' test.out

#- 51 GetStatItems
$PYTHON -m $MODULE 'social-get-stat-items' \
    'UlK3N8EI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetStatItems' test.out

#- 52 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    'lS61rUwp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteTiedStat' test.out

#- 53 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    'GbTEnpLK' \
    'ahrHSCUV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetUserStatCycleItems' test.out

#- 54 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    '66cy3tUb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserStatItems' test.out

#- 55 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    '[{"statCode": "zpTS1094"}, {"statCode": "6F7OyJfL"}, {"statCode": "SpdKPBYx"}]' \
    'W6X21FHh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'BulkCreateUserStatItems' test.out

#- 56 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    '[{"inc": 0.33604989935642404, "statCode": "c67wGVvY"}, {"inc": 0.09840127394909881, "statCode": "YmJ1lp88"}, {"inc": 0.5679253309808013, "statCode": "6robZ2GK"}]' \
    'KSyj18cZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkIncUserStatItem1' test.out

#- 57 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    '[{"inc": 0.3056996185901535, "statCode": "FBOZBdPG"}, {"inc": 0.9548019802119292, "statCode": "Pi8Ot3Lm"}, {"inc": 0.00550514427308002, "statCode": "iYeho9H7"}]' \
    'qWOQCKat' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkIncUserStatItemValue1' test.out

#- 58 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    '[{"statCode": "qvHkLaNX"}, {"statCode": "hSXmVuWV"}, {"statCode": "9mR1KYjW"}]' \
    'HvrARyLC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkResetUserStatItem1' test.out

#- 59 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    'HSvgCGEK' \
    'PCHEA0nl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateUserStatItem' test.out

#- 60 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    'jUkEOhfl' \
    '6LKyP5fA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteUserStatItems' test.out

#- 61 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    '{"inc": 0.7516167826463963}' \
    'NRkobd0X' \
    'AGmiw4X5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'IncUserStatItemValue' test.out

#- 62 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    '{"additionalData": {"Zc7KO46k": {}, "H60RwDYQ": {}, "vn3Bi4PY": {}}}' \
    'NhyZOVrE' \
    'n5Q5ccwX' \
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
    'CFirGX6z' \
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
    '{"cycleIds": ["q7OUB7MS", "HBtEZJ4s", "SYd3YY7a"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetStatCycle1' test.out

#- 67 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    'GnN1mlww' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetStatCycle1' test.out

#- 68 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    '8JBBcpUa' \
    'CfZl7LaB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkFetchStatItems1' test.out

#- 69 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    '[{"inc": 0.0839896710620297, "statCode": "uWV1Rmcm", "userId": "hjVCbqSI"}, {"inc": 0.06601895335382812, "statCode": "aBZK9bbq", "userId": "Y5VUeFyc"}, {"inc": 0.555449916046545, "statCode": "TnowD755", "userId": "JsaBL18A"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicBulkIncUserStatItem' test.out

#- 70 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    '[{"inc": 0.8690188956785416, "statCode": "4ERSomZb", "userId": "3GXxUiVy"}, {"inc": 0.16576452996385127, "statCode": "YRBroAJz", "userId": "ABYqVWqn"}, {"inc": 0.9211472204928023, "statCode": "zbgkSFlx", "userId": "g1LsjHHf"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicBulkIncUserStatItemValue' test.out

#- 71 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    '[{"statCode": "YwL5S6pj", "userId": "03sjeo0I"}, {"statCode": "1ePKeLWk", "userId": "CBkoJRZK"}, {"statCode": "dXuPXGCS", "userId": "Tyr32llu"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkResetUserStatItem2' test.out

#- 72 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    '{"cycleIds": ["nQHX0Yd1", "yu8od5f3", "HpFFryQY"], "cycleOverrides": [{"cycleId": "2Ud608Py", "maximum": 0.7655163967036825, "minimum": 0.9575749175058134}, {"cycleId": "EJmRK35B", "maximum": 0.9148238762201228, "minimum": 0.18927122136881258}, {"cycleId": "yd2G4ceL", "maximum": 0.9693585084324119, "minimum": 0.9236420057039677}], "defaultValue": 0.7156618085509444, "description": "TDyQAzWC", "globalAggregationMethod": "LAST", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": true, "maximum": 0.03953752134684063, "minimum": 0.7042581338303903, "name": "yT4btttN", "setAsGlobal": false, "setBy": "SERVER", "statCode": "JSwmXNVi", "tags": ["uAdQNRq3", "GcFbcilp", "JEWJ7ZoW"], "visibility": "SERVERONLY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'CreateStat1' test.out

#- 73 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    'BKhmj2qW' \
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
    'lsdvARZB' \
    'lLt8ni01' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetUserStatCycleItems1' test.out

#- 77 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    'rFl84RmA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicQueryUserStatItems' test.out

#- 78 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    '[{"statCode": "Br5eUZvj"}, {"statCode": "Ara1oCJJ"}, {"statCode": "6O4Yoapj"}]' \
    'nyGzS34R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicBulkCreateUserStatItems' test.out

#- 79 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'zR8rXJNO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicQueryUserStatItems1' test.out

#- 80 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    '[{"inc": 0.29451922451286205, "statCode": "g5HVMngF"}, {"inc": 0.7453772921796268, "statCode": "6TL2GVDi"}, {"inc": 0.7886831947991741, "statCode": "fYNYFC8P"}]' \
    '0qGEC56G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicBulkIncUserStatItem1' test.out

#- 81 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    '[{"inc": 0.3085202177668669, "statCode": "mVisWDBj"}, {"inc": 0.590634131690948, "statCode": "Wvizv5uE"}, {"inc": 0.9223674735468932, "statCode": "VkpiayBN"}]' \
    'qI0XBEEL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'BulkIncUserStatItemValue2' test.out

#- 82 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    '[{"statCode": "NWK30stN"}, {"statCode": "DbpU7OPB"}, {"statCode": "59tZGkUf"}]' \
    'jauU1Sh2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkResetUserStatItem3' test.out

#- 83 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    'bMGUB6pS' \
    '3gynaL8R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicCreateUserStatItem' test.out

#- 84 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    'g5EZJjUp' \
    'EqPUFYpd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteUserStatItems1' test.out

#- 85 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    '{"inc": 0.652274042509706}' \
    '5fvSNlgC' \
    'L6AgOg2K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicIncUserStatItem' test.out

#- 86 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    '{"inc": 0.2801798142205104}' \
    'gPF1ieEz' \
    'CgajqmEk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicIncUserStatItemValue' test.out

#- 87 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    'd3ddR694' \
    'RAIK06cl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ResetUserStatItemValue1' test.out

#- 88 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    '[{"additionalData": {"h6f4ngSJ": {}, "HJmuwgi6": {}, "utukP70X": {}}, "additionalKey": "TJNG1gXx", "statCode": "VWR3O0xV", "updateStrategy": "MIN", "userId": "N1gahUfY", "value": 0.2078084992835607}, {"additionalData": {"wl7pnlWK": {}, "xMu5r45b": {}, "gtGomrdH": {}}, "additionalKey": "jq5BA2xp", "statCode": "dzLdeFWv", "updateStrategy": "MAX", "userId": "75n39xbE", "value": 0.18692799663827064}, {"additionalData": {"JNoNzMta": {}, "D3Y3WjPL": {}, "aDu7uYMu": {}}, "additionalKey": "JheqFBys", "statCode": "KiaOk5Xj", "updateStrategy": "MIN", "userId": "FSGTGXqY", "value": 0.8524755701870005}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkUpdateUserStatItemV2' test.out

#- 89 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    'cpeWRrXN' \
    '["bhE1VRsp", "ECSibxUg", "RWfitxqe"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkFetchOrDefaultStatItems1' test.out

#- 90 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    'XA1GuskZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'AdminListUsersStatItems' test.out

#- 91 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    '[{"additionalData": {"c6jKTdCu": {}, "AMeYfMse": {}, "HJGSEwBP": {}}, "statCode": "q7ONXO1b", "updateStrategy": "MAX", "value": 0.3164563468234375}, {"additionalData": {"7EIxQIkz": {}, "sJvStkjm": {}, "mcziHNJC": {}}, "statCode": "l9gTxhzi", "updateStrategy": "OVERRIDE", "value": 0.8609757013264943}, {"additionalData": {"MLLnP00q": {}, "PI4jxnK7": {}, "CVeSlQvY": {}}, "statCode": "JcoqJHI5", "updateStrategy": "MAX", "value": 0.41077737854599417}]' \
    'DS8uSShQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'BulkUpdateUserStatItem' test.out

#- 92 BulkGetOrDefaultByUserId
$PYTHON -m $MODULE 'social-bulk-get-or-default-by-user-id' \
    '{"statCodes": ["GDoMbm1l", "BhlRWHAl", "nbLqLi5T"]}' \
    '5eM1sjxl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkGetOrDefaultByUserId' test.out

#- 93 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    '[{"additionalData": {"Qw3ZfiG0": {}, "3ZbgTSaU": {}, "m43hFGoV": {}}, "statCode": "SrpVQEZ7"}, {"additionalData": {"W8ouPyBC": {}, "cnpB0lSl": {}, "32WihURD": {}}, "statCode": "4XEDASR2"}, {"additionalData": {"ds0dW3tz": {}, "emygNCoJ": {}, "Cv8y87Qi": {}}, "statCode": "DRDw4nuv"}]' \
    'Hdu4MGL7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'BulkResetUserStatItemValues' test.out

#- 94 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    'Uw19eOMQ' \
    'v8qjtbKl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'DeleteUserStatItems2' test.out

#- 95 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    '{"additionalData": {"zBdd8Y9g": {}, "FmJpv46L": {}, "fKZb0fZo": {}}, "updateStrategy": "INCREMENT", "value": 0.46785828747098257}' \
    'ydJWKrCv' \
    'qhABX0Bt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'UpdateUserStatItemValue' test.out

#- 96 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    '[{"additionalData": {"xOpip5rf": {}, "Rm9wZSjT": {}, "SohgAAkv": {}}, "additionalKey": "ZWwZn00a", "statCode": "IRAUN9Ww", "updateStrategy": "MIN", "userId": "sYLZnIZ1", "value": 0.00019784243607756657}, {"additionalData": {"h2e4PuUa": {}, "NgDuVAjZ": {}, "htktriet": {}}, "additionalKey": "dP7FPUp7", "statCode": "VHeNJkhu", "updateStrategy": "INCREMENT", "userId": "5xPU3LZv", "value": 0.7854142537218185}, {"additionalData": {"ROQt9VXt": {}, "kvmoYnFg": {}, "yK3LN8vp": {}}, "additionalKey": "1kcpzcXU", "statCode": "KitDNUjh", "updateStrategy": "INCREMENT", "userId": "Mif8yxTO", "value": 0.494862093468748}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'BulkUpdateUserStatItem1' test.out

#- 97 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    'yG0fE8fu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'PublicQueryUserStatItems2' test.out

#- 98 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    '[{"additionalData": {"PK4r02Ay": {}, "FoIMTNKC": {}, "RnGOotKM": {}}, "statCode": "lqHybD1D", "updateStrategy": "MIN", "value": 0.29701997070574715}, {"additionalData": {"iI2k4bwA": {}, "79kRT9IV": {}, "xhTbix5E": {}}, "statCode": "PRy03LzR", "updateStrategy": "MIN", "value": 0.3080460669815043}, {"additionalData": {"XfSBflTe": {}, "uCYnTgmf": {}, "Tj1gXj58": {}}, "statCode": "mXCfjZeQ", "updateStrategy": "OVERRIDE", "value": 0.776726425583025}]' \
    '2tHzisl5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'BulkUpdateUserStatItem2' test.out

#- 99 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    '{"additionalData": {"m04A9tg9": {}, "NI6wvskY": {}, "vEcSNHGe": {}}, "updateStrategy": "MAX", "value": 0.6565252021710344}' \
    'zKCrRiuH' \
    'goVGb0vw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
