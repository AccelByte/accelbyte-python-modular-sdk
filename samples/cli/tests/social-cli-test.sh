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
social-get-user-profiles 'csNJRrUz' --login_with_auth "Bearer foo"
social-get-profile '2yO9o0VB' 'X730QlgJ' --login_with_auth "Bearer foo"
social-public-get-user-game-profiles '["VNgzJVse", "VCPBeTKj", "zoOyPq8T"]' --login_with_auth "Bearer foo"
social-public-get-user-profiles 'ye1D4on9' --login_with_auth "Bearer foo"
social-public-create-profile 'QQrvkxs6' --body '{"achievements": ["f1kAo8Yn", "bUG4fX6a", "8WiqhqD1"], "attributes": {"5p0mnSj1": "bABUAsqQ", "3TQfjRnL": "S7DKrEAB", "gmRUQBsa": "aJDcCQzo"}, "avatarUrl": "EwbqmH6w", "inventories": ["Pqf6be3S", "DWSHMOT6", "RmZSlZnq"], "label": "t3BBDGdH", "profileName": "aS71RWzn", "statistics": ["0uDaLCUV", "jOpW3Y4X", "ggsSHgS5"], "tags": ["WSm9Bdsi", "fEht76i5", "Gnkdm7IZ"]}' --login_with_auth "Bearer foo"
social-public-get-profile 'e0oih7qR' 'EG9DGa1l' --login_with_auth "Bearer foo"
social-public-update-profile 'hC87rX8G' 'OPVOmRpj' --body '{"achievements": ["kHJyAxMi", "UttBHZ95", "w9O4SDju"], "attributes": {"v8KPYJD5": "P9O07PoI", "IWaO9PBl": "alOvJrIe", "TYeHK3JX": "zHr9Aan8"}, "avatarUrl": "VOffaQEU", "inventories": ["tZoiRUdr", "nC4L8adV", "gw06ISIG"], "label": "z14G6UxD", "profileName": "2OjUn7tw", "statistics": ["91Krc1Ua", "VEZs38Sx", "xK4XLSl4"], "tags": ["jMe35OCp", "cUe1c95D", "jw7FZ0v9"]}' --login_with_auth "Bearer foo"
social-public-delete-profile 'XXBIBK83' 'Tu0DkSAE' --login_with_auth "Bearer foo"
social-public-get-profile-attribute 'uwFLw9cn' 'RjHDmkRX' 'SYUCjRpF' --login_with_auth "Bearer foo"
social-public-update-attribute 'cyRWWZ7E' 'OTEdhXtq' 'vBMZedh7' --body '{"name": "BZSgacth", "value": "f87Tcr4h"}' --login_with_auth "Bearer foo"
social-get-global-stat-items --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code 'Ls4legbT' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle --body '{"cycleType": "MONTHLY", "description": "8MtmnsCi", "end": "1993-10-10T00:00:00Z", "id": "sKbMMQi4", "name": "T4uiP6T9", "resetDate": 69, "resetDay": 18, "resetMonth": 46, "resetTime": "jedzTi84", "seasonPeriod": 87, "start": "1994-04-06T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle --body '{"cycleIds": ["tL9erU3n", "yqaUgkBD", "PV5oDuNi"]}' --login_with_auth "Bearer foo"
social-export-stat-cycle --login_with_auth "Bearer foo"
social-import-stat-cycle --login_with_auth "Bearer foo"
social-get-stat-cycle 'c918uyWr' --login_with_auth "Bearer foo"
social-update-stat-cycle 'yAi2aGNv' --body '{"cycleType": "ANNUALLY", "description": "CmjFWpfv", "end": "1986-07-08T00:00:00Z", "name": "etgt1diW", "resetDate": 3, "resetDay": 47, "resetMonth": 34, "resetTime": "kjqJES0C", "seasonPeriod": 33, "start": "1999-12-02T00:00:00Z"}' --login_with_auth "Bearer foo"
social-delete-stat-cycle '7nKd5nEb' --login_with_auth "Bearer foo"
social-bulk-add-stats 'afqbu2OZ' --body '{"statCodes": ["KJ8yELmZ", "vR76uXr6", "FIrl5Ecv"]}' --login_with_auth "Bearer foo"
social-stop-stat-cycle 'h8mIpvSQ' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items 'PSAPmOWV' 'pRBGMzmO' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item --body '[{"inc": 0.9303681164924786, "statCode": "qFpwoLe8", "userId": "yz0OiPDb"}, {"inc": 0.4543694887254246, "statCode": "poAA1fFl", "userId": "Mtcwv2fH"}, {"inc": 0.5993642865971217, "statCode": "ad0gEhU3", "userId": "kai8ghDs"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value --body '[{"inc": 0.7112097209536195, "statCode": "bCwTGkrh", "userId": "pvzxuwNG"}, {"inc": 0.5419843710816088, "statCode": "Jlbv4OOp", "userId": "9qqvgIzo"}, {"inc": 0.20268277000199264, "statCode": "PG62cJkP", "userId": "2Kk7xMBp"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'qfbba4yH' '["cnYpbrZI", "jzQb0g09", "UI3GF4Ih"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item --body '[{"statCode": "0TDXaIdS", "userId": "FGh34GQi"}, {"statCode": "kFa8BuTd", "userId": "OdtUB5KP"}, {"statCode": "UOCDqkJj", "userId": "M8cEy3M0"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat --body '{"cycleIds": ["GSW6YGLQ", "EetDrTiN", "PXKnIYjN"], "defaultValue": 0.3731053230168019, "description": "8WkjKGc6", "globalAggregationMethod": "LAST", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": false, "isPublic": false, "maximum": 0.8892791333037572, "minimum": 0.509937086958741, "name": "tpeLEuPF", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "o4LHArEy", "tags": ["kgkTCHqH", "stD0kWQc", "QKGuhZ10"]}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats 'gTObpGIz' --login_with_auth "Bearer foo"
social-get-stat 'MZWHH9E2' --login_with_auth "Bearer foo"
social-delete-stat 'a1up8UrB' --login_with_auth "Bearer foo"
social-update-stat '4wDtgoVN' --body '{"cycleIds": ["3ESUGmZE", "eiCdscTi", "nH09kiRF"], "defaultValue": 0.5081121945808567, "description": "OY63JRK9", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": false, "isPublic": true, "name": "YeEkDQhC", "tags": ["BUTbJdRF", "0TQyblO5", "0WlLR94e"]}' --login_with_auth "Bearer foo"
social-get-stat-items 'XRmZtLe1' --login_with_auth "Bearer foo"
social-delete-tied-stat '755uL5VX' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items 'hcD2EvKI' 'RMbS9idG' --login_with_auth "Bearer foo"
social-get-user-stat-items 'uj3lYI07' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items 'MBpzm10L' --body '[{"statCode": "LgWqmsFm"}, {"statCode": "dQV5bKXA"}, {"statCode": "hVITsUxP"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 'Ji9F03RZ' --body '[{"inc": 0.7922861673437651, "statCode": "1ZOxMKhE"}, {"inc": 0.24241300135235289, "statCode": "tttMvbYn"}, {"inc": 0.3875812909668749, "statCode": "m9IknL4e"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 'sckQYyGV' --body '[{"inc": 0.9844977792164591, "statCode": "MslVUjHY"}, {"inc": 0.23561849589628536, "statCode": "jOfnr5XA"}, {"inc": 0.7963961089133544, "statCode": "UgxVvKoH"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 'USAN9w8F' --body '[{"statCode": "jzjfSnNI"}, {"statCode": "j3AyyquG"}, {"statCode": "zo33N2rM"}]' --login_with_auth "Bearer foo"
social-create-user-stat-item 't4vYOYs8' 'otDvFGYy' --login_with_auth "Bearer foo"
social-delete-user-stat-items 'stHL5nYD' 'zsDS4kWI' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value '03dSyWd8' 'c3Mv8Z6Y' --body '{"inc": 0.921071873716892}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value 'C8Whcu5q' '47Af2wtA' --body '{"additionalData": {"8aSL1nc1": {}, "Fs5H6iEV": {}, "TMipKo1k": {}}}' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 '9ImUHW1k' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 --body '{"cycleIds": ["dHavcXfi", "Q7ajYZUy", "ccLA3cQT"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 'u4sP2Y8z' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 'EmpVGmpo' 'mBSbWUyB' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item --body '[{"inc": 0.10427743357716623, "statCode": "uXbmIYsZ", "userId": "jNo9V5FZ"}, {"inc": 0.6718924978345684, "statCode": "91Y0BtjC", "userId": "803riOfQ"}, {"inc": 0.3387193590130587, "statCode": "2eRiDGzq", "userId": "fhUpa8a2"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value --body '[{"inc": 0.331310523916288, "statCode": "FrT1d3CR", "userId": "InNSVog9"}, {"inc": 0.9075982756255708, "statCode": "vnrcwxCv", "userId": "fyev2SqV"}, {"inc": 0.32598051778758597, "statCode": "JNkFTj0j", "userId": "EQk1eg35"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 --body '[{"statCode": "Ac4ZMqKb", "userId": "9lU8WN3N"}, {"statCode": "U91h1cL1", "userId": "3wWa6wvp"}, {"statCode": "BdXuyb8w", "userId": "wEUoZGMZ"}]' --login_with_auth "Bearer foo"
social-create-stat-1 --body '{"cycleIds": ["MAgfWV1g", "JJiLlQra", "R2h3aU7p"], "defaultValue": 0.13186346842998375, "description": "evC4gLk4", "globalAggregationMethod": "LAST", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": false, "isPublic": false, "maximum": 0.41518014289612215, "minimum": 0.23550754576478217, "name": "tC7NnMsF", "setAsGlobal": false, "setBy": "SERVER", "statCode": "fqTBFPIC", "tags": ["VlcrGIP9", "pl4jVORt", "SycXysog"]}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items 'pEvsHWHM' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 'dOlzkCGM' '0DzHTjWa' --login_with_auth "Bearer foo"
social-public-query-user-stat-items 'ULODvFJR' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items '5Ln9VYkD' --body '[{"statCode": "FReqgQSa"}, {"statCode": "PVVlnFff"}, {"statCode": "63Zgz1gi"}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 'Q7vg7wlI' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 'TzA84FMS' --body '[{"inc": 0.0007320023607251258, "statCode": "d1zRNeTA"}, {"inc": 0.9277122018496827, "statCode": "t7gOGOLo"}, {"inc": 0.43162815188317183, "statCode": "ypFY3UaW"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 'SjMaTTlH' --body '[{"inc": 0.6518637862754159, "statCode": "puHHpu8B"}, {"inc": 0.490805300001681, "statCode": "0VLlyi2Y"}, {"inc": 0.012354362187683599, "statCode": "CiGZ0eCi"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 'zw9aPEfX' --body '[{"statCode": "Xg6l5oPS"}, {"statCode": "XJcSQTZf"}, {"statCode": "VyGrREcf"}]' --login_with_auth "Bearer foo"
social-public-create-user-stat-item 'bJTCQTvv' 'wOj48ypq' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 'hE0tnkUj' '2Y4p3KCu' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item 'W3Wga623' 'DegesWAL' --body '{"inc": 0.659787321451396}' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value 'y8c6Wb9w' '84IRLqN3' --body '{"inc": 0.4585548728900325}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 'UwpZyq5C' 'GFLi8kR6' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 --body '[{"additionalData": {"IyzMErJg": {}, "mjnNnwAt": {}, "5YjpR4BT": {}}, "additionalKey": "AnrPsyBW", "statCode": "nCXNyZli", "updateStrategy": "OVERRIDE", "userId": "5VXwfJm4", "value": 0.6212900891050269}, {"additionalData": {"ce6EjAaY": {}, "FWlpxR4Z": {}, "sOUxlB39": {}}, "additionalKey": "927N2Jek", "statCode": "fhiG2UoP", "updateStrategy": "MAX", "userId": "wZofBAPW", "value": 0.3007650465866094}, {"additionalData": {"NH2aWvcC": {}, "aWHIJ878": {}, "hBcJh5At": {}}, "additionalKey": "FLoc3Ujc", "statCode": "ueBzxe7H", "updateStrategy": "INCREMENT", "userId": "jQfeXbY1", "value": 0.6424155711974234}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 'rsJr71Nv' '["NCiK5yjo", "ltUNPZT5", "QQRLRi0z"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items 'bzGAGnjB' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item 'BLz5RJhS' --body '[{"additionalData": {"jAEBMMnn": {}, "vcPPqwBM": {}, "k5bBCJ1H": {}}, "statCode": "ym80F1N7", "updateStrategy": "OVERRIDE", "value": 0.9168573924516115}, {"additionalData": {"GYUEt42B": {}, "NmeemB9n": {}, "0rEME2Im": {}}, "statCode": "nDdVlYbD", "updateStrategy": "MAX", "value": 0.623333042570659}, {"additionalData": {"9G14G8GF": {}, "hU1xWM2B": {}, "li8adNAh": {}}, "statCode": "7Z6lYVK4", "updateStrategy": "MAX", "value": 0.719510406707662}]' --login_with_auth "Bearer foo"
social-bulk-get-or-default-by-user-id 'Lh2Fr0Bj' --body '{"statCodes": ["1gL21UvG", "da1IWNyx", "PJgCGOaA"]}' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values '66jeDmWT' --body '[{"additionalData": {"56XwW5dd": {}, "uRqPJn7Y": {}, "FOhZ1O4n": {}}, "statCode": "uadqT1rN"}, {"additionalData": {"QhrFDVud": {}, "TDY6eZX5": {}, "oNmNQgCh": {}}, "statCode": "OMhEZwUf"}, {"additionalData": {"Wzs8s6vI": {}, "8i3VZfh3": {}, "MzZoH3RR": {}}, "statCode": "B4xuyNcF"}]' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 's8GcK6Uu' 'R69mRlDY' --login_with_auth "Bearer foo"
social-update-user-stat-item-value 'jOUF8ZGQ' 'rVFd6Pgs' --body '{"additionalData": {"kF2DdJ6l": {}, "VPnIYEXJ": {}, "VWCp01mm": {}}, "updateStrategy": "MAX", "value": 0.8887725611016334}' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 --body '[{"additionalData": {"3DNv1khh": {}, "9OcwOQle": {}, "AVFsQkI8": {}}, "additionalKey": "ImDSQDC7", "statCode": "2utWOUe1", "updateStrategy": "OVERRIDE", "userId": "dOtj7thO", "value": 0.761051340194478}, {"additionalData": {"i0xpiFCm": {}, "CjhXRi63": {}, "seQSQBmd": {}}, "additionalKey": "RoW5vhXw", "statCode": "7uRz9NBN", "updateStrategy": "MIN", "userId": "87IeS2tS", "value": 0.29259501746164407}, {"additionalData": {"7xGM2eo6": {}, "RCmVpvk6": {}, "fcncPbAx": {}}, "additionalKey": "wnNHaTyx", "statCode": "eTAMmLu9", "updateStrategy": "MIN", "userId": "oQwZ22wE", "value": 0.6428008861245803}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 'dAGywbPO' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 'n9UufHbr' --body '[{"additionalData": {"ejWotsKD": {}, "HsoD5hMp": {}, "UjE21AHY": {}}, "statCode": "0hfV46pY", "updateStrategy": "INCREMENT", "value": 0.07853807377879463}, {"additionalData": {"dAdzOqvz": {}, "wKq5sNEx": {}, "xeyQjiko": {}}, "statCode": "qoEX0aJc", "updateStrategy": "MAX", "value": 0.7658892942838078}, {"additionalData": {"tuQF7p8w": {}, "Z3r4ghJQ": {}, "SLwEDjOQ": {}}, "statCode": "X3P1yt5L", "updateStrategy": "OVERRIDE", "value": 0.43031774705842474}]' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 'f0ahPbGT' 'Ck0Jwb23' --body '{"additionalData": {"f2RJ5eg1": {}, "Jih1zRop": {}, "MzlQFrWR": {}}, "updateStrategy": "OVERRIDE", "value": 0.7633763747562698}' --login_with_auth "Bearer foo"
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
    '2FykxEuC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetUserProfiles' test.out

#- 9 GetProfile
$PYTHON -m $MODULE 'social-get-profile' \
    'pSLO3jap' \
    'b4NsISd3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetProfile' test.out

#- 10 GetUserNamespaceSlots
eval_tap 0 10 'GetUserNamespaceSlots # SKIP deprecated' test.out

#- 11 GetSlotData
eval_tap 0 11 'GetSlotData # SKIP deprecated' test.out

#- 12 PublicGetUserGameProfiles
$PYTHON -m $MODULE 'social-public-get-user-game-profiles' \
    '["vEz3E0Ns", "EM1o3HYy", "PtRyoEfk"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'PublicGetUserGameProfiles' test.out

#- 13 PublicGetUserProfiles
$PYTHON -m $MODULE 'social-public-get-user-profiles' \
    '6PBPPFWA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'PublicGetUserProfiles' test.out

#- 14 PublicCreateProfile
$PYTHON -m $MODULE 'social-public-create-profile' \
    'kJn4KJ8q' \
    --body '{"achievements": ["aoI0bsV7", "7nLp9TxY", "sAY4G4mf"], "attributes": {"MIcasI4H": "peZgreQY", "I5ffiZae": "AVcuzFZz", "tBLRpy1a": "qCWqWewp"}, "avatarUrl": "tHY4cRsx", "inventories": ["R1AG9AsR", "6UNyUDaY", "njLT2JTq"], "label": "21U34Ddd", "profileName": "YyKeWMo8", "statistics": ["BR8fPxdw", "mWqJIhsn", "wWwu8ZJF"], "tags": ["wIngzDxP", "vFtUeQ24", "oVZg4ZnQ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'PublicCreateProfile' test.out

#- 15 PublicGetProfile
$PYTHON -m $MODULE 'social-public-get-profile' \
    'zXQMLnbg' \
    'vkFI9tEj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'PublicGetProfile' test.out

#- 16 PublicUpdateProfile
$PYTHON -m $MODULE 'social-public-update-profile' \
    'i1nmTLqi' \
    'Dgu0PBQc' \
    --body '{"achievements": ["GJSf7Pi8", "noPxu37M", "yyGThZM6"], "attributes": {"RaKwVOFa": "BjZVMRKy", "upJSSQ9x": "unUGIVkE", "VJERJuJq": "YAcg4Nxv"}, "avatarUrl": "y7x1bgry", "inventories": ["9rXVPDQe", "rThvKGSF", "mNtHIR7o"], "label": "LLzHg2f1", "profileName": "wVarKDrb", "statistics": ["4XWotag8", "1tp0x9l6", "3475C3oy"], "tags": ["g8Kaq4bu", "mJXyYXw6", "WngCcPRi"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'PublicUpdateProfile' test.out

#- 17 PublicDeleteProfile
$PYTHON -m $MODULE 'social-public-delete-profile' \
    'HcBAPEfe' \
    '6vLxw6UP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublicDeleteProfile' test.out

#- 18 PublicGetProfileAttribute
$PYTHON -m $MODULE 'social-public-get-profile-attribute' \
    'enLy0qIG' \
    'Jwuynx6Y' \
    'ZavNZWjG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublicGetProfileAttribute' test.out

#- 19 PublicUpdateAttribute
$PYTHON -m $MODULE 'social-public-update-attribute' \
    'CMOkNHB6' \
    'AUU6IPu8' \
    '66uLR6FX' \
    --body '{"name": "fYZ9QTyt", "value": "kpv5QxOK"}' \
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
    'LAU74UDi' \
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
    --body '{"cycleType": "SEASONAL", "description": "YBZ4skic", "end": "1974-10-17T00:00:00Z", "id": "y01v92Gk", "name": "zjQ93Dnn", "resetDate": 26, "resetDay": 69, "resetMonth": 25, "resetTime": "7NQrN5ah", "seasonPeriod": 97, "start": "1998-12-28T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    --body '{"cycleIds": ["QcgTw1Dt", "VX4jYxt6", "lRJ9jcgL"]}' \
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
    'osXEP5u4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetStatCycle' test.out

#- 34 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    'sPDgW9OV' \
    --body '{"cycleType": "ANNUALLY", "description": "ZOZ3tWvQ", "end": "1993-10-17T00:00:00Z", "name": "q0tCDrmM", "resetDate": 4, "resetDay": 76, "resetMonth": 26, "resetTime": "1lrrZ3cQ", "seasonPeriod": 38, "start": "1971-09-18T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateStatCycle' test.out

#- 35 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    'Pf1kRWEc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteStatCycle' test.out

#- 36 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    'ZJfmJouC' \
    --body '{"statCodes": ["8BVNqiX3", "PVP6Mgah", "FslbS41q"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'BulkAddStats' test.out

#- 37 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    'Hgd9dN4j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'StopStatCycle' test.out

#- 38 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    'oUxha1ex' \
    'sPWSKDj5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkFetchStatItems' test.out

#- 39 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.025812763114478, "statCode": "EwEBJwdx", "userId": "ysHrw1u2"}, {"inc": 0.8161155696940264, "statCode": "Barzlz3l", "userId": "wYY7y4Bs"}, {"inc": 0.25319339100356597, "statCode": "Epu8RTyo", "userId": "tixiVBy7"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkIncUserStatItem' test.out

#- 40 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.7208894408855256, "statCode": "Uql1NiPg", "userId": "PR9hOcnv"}, {"inc": 0.34638563063868055, "statCode": "uKQbY9LW", "userId": "NZphkJdO"}, {"inc": 0.4984549205268397, "statCode": "kMkul3iW", "userId": "hP7XwQJo"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkIncUserStatItemValue' test.out

#- 41 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    'Jw2SnAUm' \
    '["LR3BuqqB", "RTsMlEPQ", "ylNDPtN0"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkFetchOrDefaultStatItems' test.out

#- 42 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    --body '[{"statCode": "gJJc0cSH", "userId": "4DegtOqw"}, {"statCode": "7RJtn9e0", "userId": "mDnl7a0V"}, {"statCode": "LTgE0wlU", "userId": "Fa7eUSac"}]' \
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
    --body '{"cycleIds": ["uleGfvZJ", "ycVayELP", "IYQlxNqE"], "defaultValue": 0.4470331137673973, "description": "rGoFSDLW", "globalAggregationMethod": "LAST", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": false, "isPublic": true, "maximum": 0.8219519226754942, "minimum": 0.054123317165986395, "name": "JSqyhP8m", "setAsGlobal": false, "setBy": "SERVER", "statCode": "k711kdFk", "tags": ["KffIOn9n", "n68aE9Li", "fSUsb596"]}' \
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
    'qNZRimSn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'QueryStats' test.out

#- 48 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    '2LT8krqL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetStat' test.out

#- 49 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    'JC9nTc1e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteStat' test.out

#- 50 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    '8X0vaZLx' \
    --body '{"cycleIds": ["zNaxnX4i", "0yyWsXrW", "eFK6iXUP"], "defaultValue": 0.6404237293019079, "description": "ixVXWrC5", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": false, "isPublic": true, "name": "LSoDcits", "tags": ["He8Olc5j", "tIOgJdMI", "o6vpUPdm"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateStat' test.out

#- 51 GetStatItems
$PYTHON -m $MODULE 'social-get-stat-items' \
    'ryZFej2U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetStatItems' test.out

#- 52 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    '45wih4Dq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteTiedStat' test.out

#- 53 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    '8EqCYrlz' \
    'E15Ukr9X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetUserStatCycleItems' test.out

#- 54 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    'n4uUFtic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserStatItems' test.out

#- 55 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    'NB2zekqY' \
    --body '[{"statCode": "5mZcCRwV"}, {"statCode": "gCwBzwa2"}, {"statCode": "E4ZmQfxW"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'BulkCreateUserStatItems' test.out

#- 56 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    'nF7gveZL' \
    --body '[{"inc": 0.8739258579822742, "statCode": "eM365H5u"}, {"inc": 0.8304876462958468, "statCode": "Nr14ideD"}, {"inc": 0.6792729310276887, "statCode": "bOoQL2VC"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkIncUserStatItem1' test.out

#- 57 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    'Q5itz0is' \
    --body '[{"inc": 0.7861686358852202, "statCode": "tNKvF3lo"}, {"inc": 0.3751864852456436, "statCode": "IJRq48Gn"}, {"inc": 0.9264137864325223, "statCode": "RsyGG7ap"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkIncUserStatItemValue1' test.out

#- 58 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    'jGEs22Q8' \
    --body '[{"statCode": "Wp9IlFAg"}, {"statCode": "baFqhwwW"}, {"statCode": "g4GaiWxU"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkResetUserStatItem1' test.out

#- 59 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    'KPmHO25l' \
    'J3CtOkH9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateUserStatItem' test.out

#- 60 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    'mmxXEGu2' \
    '4o8PKH8Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteUserStatItems' test.out

#- 61 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    '6Y8WRMIn' \
    'y4WZem6T' \
    --body '{"inc": 0.48912129067434884}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'IncUserStatItemValue' test.out

#- 62 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    'nOjnwGGD' \
    '38Z3SJA1' \
    --body '{"additionalData": {"XGzJWRye": {}, "qKNWMdLQ": {}, "m1aBxGtg": {}}}' \
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
    'uoltElVa' \
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
    --body '{"cycleIds": ["usxYAHDu", "ykSIN7Ir", "WFqvKJ4c"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetStatCycle1' test.out

#- 67 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    'YxrEThFS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetStatCycle1' test.out

#- 68 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    'rYWrJJlD' \
    '4bEEqjYm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkFetchStatItems1' test.out

#- 69 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.2657788028826563, "statCode": "ZPqOmZcp", "userId": "Jtgx65HD"}, {"inc": 0.9609120187251694, "statCode": "YU6hFoev", "userId": "OSjJOfbw"}, {"inc": 0.09436927324252686, "statCode": "sNVwXnMH", "userId": "VFnYqwja"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicBulkIncUserStatItem' test.out

#- 70 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.611232501977401, "statCode": "qHrMwsbV", "userId": "uqLdV9XL"}, {"inc": 0.724305349929163, "statCode": "lXUzhXTE", "userId": "jQsZj3KA"}, {"inc": 0.9433337539024022, "statCode": "adcwWp9w", "userId": "0LwwunHo"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicBulkIncUserStatItemValue' test.out

#- 71 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    --body '[{"statCode": "15VG33oU", "userId": "gyq0qTJp"}, {"statCode": "sHZiTNw0", "userId": "UudbGoiT"}, {"statCode": "bctA4j4E", "userId": "tvH3yEfV"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkResetUserStatItem2' test.out

#- 72 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    --body '{"cycleIds": ["loqdZP4B", "MOqp3zwY", "2Nkk5V3J"], "defaultValue": 0.27830318058361647, "description": "OGwD2rYp", "globalAggregationMethod": "LAST", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": false, "isPublic": true, "maximum": 0.5771451485360428, "minimum": 0.09128077366807641, "name": "J2LypzjD", "setAsGlobal": true, "setBy": "SERVER", "statCode": "rXoFRBvo", "tags": ["aOpFYTyH", "ZRmyiL3S", "i52lYSZs"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'CreateStat1' test.out

#- 73 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    'a2pzXn6R' \
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
    'YKJmWbH8' \
    '6jMpo2vG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetUserStatCycleItems1' test.out

#- 77 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    'HN7yBsWq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicQueryUserStatItems' test.out

#- 78 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    'm0NBEVWA' \
    --body '[{"statCode": "VipI4QK7"}, {"statCode": "IuNlLB5x"}, {"statCode": "tuJZYciK"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicBulkCreateUserStatItems' test.out

#- 79 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'VooK8Vfc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicQueryUserStatItems1' test.out

#- 80 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    'YMn0VFkf' \
    --body '[{"inc": 0.6540017316897266, "statCode": "HbST816r"}, {"inc": 0.7661186859664308, "statCode": "tOC6uzBt"}, {"inc": 0.7175845314288302, "statCode": "hyMkXvy5"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicBulkIncUserStatItem1' test.out

#- 81 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    'MsqVQw39' \
    --body '[{"inc": 0.38311188097285864, "statCode": "Lu7z6lrB"}, {"inc": 0.21719498960510442, "statCode": "bE31XP5T"}, {"inc": 0.6015381486586046, "statCode": "limcW3c2"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'BulkIncUserStatItemValue2' test.out

#- 82 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    'Y4vwtYO4' \
    --body '[{"statCode": "sUC661BQ"}, {"statCode": "6UVn54ca"}, {"statCode": "tVNnV2J2"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkResetUserStatItem3' test.out

#- 83 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    'gP0jypsi' \
    'tPLSwoYX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicCreateUserStatItem' test.out

#- 84 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    '16DWvvJE' \
    'YgfZ7aj8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteUserStatItems1' test.out

#- 85 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    '6nmYjtpF' \
    'MtEL8BDg' \
    --body '{"inc": 0.6926073752333722}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicIncUserStatItem' test.out

#- 86 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    'YIbSqhyJ' \
    'gClzvW3A' \
    --body '{"inc": 0.9936402546613332}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicIncUserStatItemValue' test.out

#- 87 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    'pMyJnvj2' \
    '1iulGpvp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ResetUserStatItemValue1' test.out

#- 88 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    --body '[{"additionalData": {"qlRNxImk": {}, "qXnq3DAO": {}, "5kgF9NaB": {}}, "additionalKey": "VhvkiYWQ", "statCode": "4BMDOARn", "updateStrategy": "INCREMENT", "userId": "utOHyiFY", "value": 0.30935574319320214}, {"additionalData": {"hjSqlgpU": {}, "LcNbDatY": {}, "H4rrUm5B": {}}, "additionalKey": "3SDoSubE", "statCode": "FEcfnJIC", "updateStrategy": "MAX", "userId": "NXBKGeHk", "value": 0.5429317579749362}, {"additionalData": {"n5JVX6GM": {}, "EWgpyqxo": {}, "uIeavmx1": {}}, "additionalKey": "YRqpanoT", "statCode": "fzTEpbQl", "updateStrategy": "INCREMENT", "userId": "9Uv7xDrj", "value": 0.6568642814742509}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkUpdateUserStatItemV2' test.out

#- 89 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    '5RzVGw0u' \
    '["FXoIEV7g", "9xBH8RgC", "NADSTkxb"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkFetchOrDefaultStatItems1' test.out

#- 90 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    'cbdjW9Ru' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'AdminListUsersStatItems' test.out

#- 91 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    'fjDJDHnr' \
    --body '[{"additionalData": {"aDeoutzt": {}, "7DsV5rr9": {}, "6XlUfQkw": {}}, "statCode": "CythpcnX", "updateStrategy": "INCREMENT", "value": 0.044344001154391854}, {"additionalData": {"piM6ZYTc": {}, "cybhT8Md": {}, "b7PTFJte": {}}, "statCode": "EOROt6A0", "updateStrategy": "INCREMENT", "value": 0.9589579011507148}, {"additionalData": {"LjqKTBNa": {}, "sktlFcae": {}, "EVQownxh": {}}, "statCode": "VfGFXNsn", "updateStrategy": "INCREMENT", "value": 0.12442641233881169}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'BulkUpdateUserStatItem' test.out

#- 92 BulkGetOrDefaultByUserId
$PYTHON -m $MODULE 'social-bulk-get-or-default-by-user-id' \
    'SFqmhMkG' \
    --body '{"statCodes": ["fH6UfqHW", "tqYPL7R7", "UtU2bFFT"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkGetOrDefaultByUserId' test.out

#- 93 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    'jQ4pWhTi' \
    --body '[{"additionalData": {"MqwzKmo5": {}, "RsSWXN4D": {}, "l0e5YHoe": {}}, "statCode": "dO4tqDro"}, {"additionalData": {"ma9Q7anz": {}, "XfoVulm6": {}, "H3HdU8AA": {}}, "statCode": "YwVROhir"}, {"additionalData": {"lG66ehnY": {}, "HbvUL8eZ": {}, "Avjbvo27": {}}, "statCode": "7KHen0LM"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'BulkResetUserStatItemValues' test.out

#- 94 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    'p00JdjZb' \
    'UCsC91uH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'DeleteUserStatItems2' test.out

#- 95 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    'gPjuuood' \
    'WvoTbyPM' \
    --body '{"additionalData": {"J3w3D1Qk": {}, "8ewlFc5u": {}, "tZihFpQW": {}}, "updateStrategy": "INCREMENT", "value": 0.1545881764744529}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'UpdateUserStatItemValue' test.out

#- 96 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    --body '[{"additionalData": {"S8t0haye": {}, "HbZbYUiE": {}, "sU96672b": {}}, "additionalKey": "lb1WhmXC", "statCode": "k1ymZfUO", "updateStrategy": "INCREMENT", "userId": "T0SqM1WF", "value": 0.8558294185537155}, {"additionalData": {"fKyI3Wjn": {}, "az91mFAo": {}, "wNsfZ7vr": {}}, "additionalKey": "L5CJCNV5", "statCode": "TIZ1vI4Z", "updateStrategy": "MAX", "userId": "I791U10b", "value": 0.12163642819179199}, {"additionalData": {"i9gvDX2M": {}, "BJFopvqG": {}, "YMgm1tno": {}}, "additionalKey": "RRSjCEYD", "statCode": "qJUS2CVz", "updateStrategy": "INCREMENT", "userId": "K4oe8SCc", "value": 0.11157973396588217}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'BulkUpdateUserStatItem1' test.out

#- 97 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    'WznZH4rb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'PublicQueryUserStatItems2' test.out

#- 98 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    '9GAPbQb4' \
    --body '[{"additionalData": {"tJ5RJve9": {}, "dMJH949Y": {}, "qwN2IQPD": {}}, "statCode": "ooSiPbEC", "updateStrategy": "MAX", "value": 0.705177313277037}, {"additionalData": {"tk6tilfi": {}, "NanQHZ3f": {}, "bxi4nwAn": {}}, "statCode": "IPfkr458", "updateStrategy": "INCREMENT", "value": 0.1840685133816906}, {"additionalData": {"3X1ukRPo": {}, "BysAMew3": {}, "i5hJkFVA": {}}, "statCode": "pvtjgB38", "updateStrategy": "MAX", "value": 0.28633231068719833}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'BulkUpdateUserStatItem2' test.out

#- 99 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    'nzxqnXJm' \
    'botA405v' \
    --body '{"additionalData": {"PzfuRz4i": {}, "uyb5MTar": {}, "RJxWdh8W": {}}, "updateStrategy": "MAX", "value": 0.2888104250261049}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
