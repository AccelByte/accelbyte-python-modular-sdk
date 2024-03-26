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
social-get-user-profiles 'LVq45yDx' --login_with_auth "Bearer foo"
social-get-profile 'rh49Ib5n' 'Afmy0l3W' --login_with_auth "Bearer foo"
social-public-get-user-game-profiles '["Q5P7BjcT", "mG2j2RV1", "cULHCyuZ"]' --login_with_auth "Bearer foo"
social-public-get-user-profiles 'NZdHb4IE' --login_with_auth "Bearer foo"
social-public-create-profile '3ePhfVDn' --body '{"achievements": ["t92EojNB", "Z9lTDk7h", "4oKNpX3A"], "attributes": {"FlmCdHjT": "XQajGVy5", "TpVp9ZvR": "j5oK1gGB", "fDxVn4UK": "zl00NhII"}, "avatarUrl": "fku9Z4ix", "inventories": ["urd8cX8W", "4kOROdja", "0FdjB6I0"], "label": "4Nx8c3jt", "profileName": "zFsLxdZb", "statistics": ["A1Ofq1bT", "Einkw6nu", "MdHcfJdi"], "tags": ["GswHNGeU", "rM7Ftuvo", "V6uHEhAU"]}' --login_with_auth "Bearer foo"
social-public-get-profile 'rxeDTUsK' 'SfJGRR5v' --login_with_auth "Bearer foo"
social-public-update-profile '1A7B9MWV' 's08RZmJx' --body '{"achievements": ["A4X6ItEE", "jMmZ2qS2", "9E9mjrId"], "attributes": {"ohVjfpgj": "gttvX1IQ", "gOi5EbG4": "diC0e8xi", "btbItlOX": "hqggLWCO"}, "avatarUrl": "oolzJe0n", "inventories": ["vWRDr0lw", "hJVQBIlh", "hVbF8ZGM"], "label": "kGLJkJsc", "profileName": "4xIepYpk", "statistics": ["rg8RjYMM", "t4HR9hQH", "I8z8XvYt"], "tags": ["2yJFxqFI", "RDyF4h52", "XhrMxkr6"]}' --login_with_auth "Bearer foo"
social-public-delete-profile '8Ry93BU5' 'c6RCqaDU' --login_with_auth "Bearer foo"
social-public-get-profile-attribute '5SEj66vX' 'AZs6i5JX' 'boM6u5dw' --login_with_auth "Bearer foo"
social-public-update-attribute 'F9UhiFPa' 'KlLs4SgM' 'YUn2AVHa' --body '{"name": "KvntkYwr", "value": "LjzPVaA8"}' --login_with_auth "Bearer foo"
social-get-global-stat-items --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code 'cm0eoJaA' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle --body '{"cycleType": "WEEKLY", "description": "YMwpLdIr", "end": "1999-12-09T00:00:00Z", "name": "0ONmIi5F", "resetDate": 22, "resetDay": 87, "resetMonth": 4, "resetTime": "DGgF6rPB", "seasonPeriod": 79, "start": "1993-01-07T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle --body '{"cycleIds": ["vFv3xuG5", "8jkdxbxE", "8YCnnvkA"]}' --login_with_auth "Bearer foo"
social-export-stat-cycle --login_with_auth "Bearer foo"
social-import-stat-cycle --login_with_auth "Bearer foo"
social-get-stat-cycle 'iFc736nP' --login_with_auth "Bearer foo"
social-update-stat-cycle 'ffZCXGyx' --body '{"cycleType": "WEEKLY", "description": "Qxtw8jzI", "end": "1980-08-09T00:00:00Z", "name": "wiCU5mGM", "resetDate": 82, "resetDay": 95, "resetMonth": 49, "resetTime": "s2weyn2t", "seasonPeriod": 88, "start": "1991-07-20T00:00:00Z"}' --login_with_auth "Bearer foo"
social-delete-stat-cycle 'HTBfrX8I' --login_with_auth "Bearer foo"
social-bulk-add-stats '8Z4bdDOq' --body '{"statCodes": ["rEha3uSM", "e7eardNF", "WrwZpuOs"]}' --login_with_auth "Bearer foo"
social-stop-stat-cycle 'zz9jsJ3L' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items 'WRVaCXJM' 'xZ3w3oCo' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item --body '[{"inc": 0.2830906634004332, "statCode": "m5HPA0EJ", "userId": "3LjQLFr3"}, {"inc": 0.5770826298788476, "statCode": "Hegyej9d", "userId": "bhAP8hMe"}, {"inc": 0.15115715439379618, "statCode": "aQ0P0Dqm", "userId": "WEDTTrnU"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value --body '[{"inc": 0.6017252633886244, "statCode": "U2z8ifm9", "userId": "cSPJP37R"}, {"inc": 0.2357650300352926, "statCode": "1BL6mQog", "userId": "7LiQBJXu"}, {"inc": 0.42614891924542975, "statCode": "c9E3fCRX", "userId": "jvhUHCOD"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'svujUBk0' '["yldVrtcu", "gWC9YlcH", "SZGzHw7K"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item --body '[{"statCode": "TegvCMGi", "userId": "uKnqNHpZ"}, {"statCode": "0eKZ3ROG", "userId": "juTEg9da"}, {"statCode": "v3X2fM76", "userId": "kEUmsTHD"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat --body '{"cycleIds": ["yn2fppV1", "1IgAdd9B", "lHL1klZd"], "defaultValue": 0.5950531672156891, "description": "OaERllOc", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": false, "maximum": 0.17582373170209942, "minimum": 0.8025472918886285, "name": "wsfghJHr", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "ASVX7XGu", "tags": ["mJguORxR", "i5TePcmR", "Hvo949Q0"]}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats 'u433oP3K' --login_with_auth "Bearer foo"
social-get-stat '2buUKyIC' --login_with_auth "Bearer foo"
social-delete-stat 'VXBBGpML' --login_with_auth "Bearer foo"
social-update-stat 'FRGcLqQN' --body '{"cycleIds": ["2Tt4ue46", "ZVlFzm3f", "UEoNegin"], "defaultValue": 0.37514524648430236, "description": "4aLsfqoS", "globalAggregationMethod": "LAST", "ignoreAdditionalDataOnValueRejected": true, "isPublic": true, "name": "YkvzvMlt", "tags": ["aDFnhfOz", "kR3cX5xk", "o7HpbJrJ"]}' --login_with_auth "Bearer foo"
social-get-stat-items 'R5V0tDMx' --login_with_auth "Bearer foo"
social-delete-tied-stat 'cs2yKJv3' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items 'sa8c6rCl' 'AdSQNPYs' --login_with_auth "Bearer foo"
social-get-user-stat-items 'GDGHzggf' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items '2usJSEga' --body '[{"statCode": "YJU68kwE"}, {"statCode": "MiHb5s8z"}, {"statCode": "jVCvNAR5"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 'f1O5DR5H' --body '[{"inc": 0.28083483727547043, "statCode": "rkhyaJVC"}, {"inc": 0.34408152932043257, "statCode": "whITqwI2"}, {"inc": 0.9435923425853915, "statCode": "wPixV4Ah"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 'lK4erbap' --body '[{"inc": 0.12664927315489216, "statCode": "XIUAwAkH"}, {"inc": 0.9856935143169435, "statCode": "02XKReQX"}, {"inc": 0.8099832456904267, "statCode": "8WRfFdEF"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 '50nucAfs' --body '[{"statCode": "bYfUH8oa"}, {"statCode": "h6xE6AOu"}, {"statCode": "2QKVsBEk"}]' --login_with_auth "Bearer foo"
social-create-user-stat-item 'yuMbXgAX' 'XREujaf4' --login_with_auth "Bearer foo"
social-delete-user-stat-items 'vDHth27L' 'scgvPpda' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value 'JhJU4DNb' 'zrCKu2mv' --body '{"inc": 0.1500023271155999}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value 'joKLIjYv' 'dxeTUUGH' --body '{"additionalData": {"kM8qzg3l": {}, "nZqceIHZ": {}, "R06Z2A36": {}}}' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 '4GX0FVcJ' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 --body '{"cycleIds": ["G6g2cbyV", "mgcdolBZ", "GYUNkkq6"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 'eY1YhD3n' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 'Ooz43gHB' 'MYjN4lQ8' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item --body '[{"inc": 0.8357412274957641, "statCode": "Z1Fmb01x", "userId": "lCxt3Pzd"}, {"inc": 0.146205990128067, "statCode": "JYNbclmY", "userId": "QC6UkA8o"}, {"inc": 0.8058680264099678, "statCode": "KvOCTUdU", "userId": "2NRjHrKC"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value --body '[{"inc": 0.380762218623969, "statCode": "JGJ7SBxE", "userId": "MpVfasQv"}, {"inc": 0.949867333492492, "statCode": "yj94JpjH", "userId": "MyT3YOTg"}, {"inc": 0.7533234324085298, "statCode": "wS5NBfrf", "userId": "PvoHDM0h"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 --body '[{"statCode": "muUebtVA", "userId": "hGKMu1X4"}, {"statCode": "59WLDM3S", "userId": "C2n6UlQc"}, {"statCode": "XWdHTBha", "userId": "K1SwG3SK"}]' --login_with_auth "Bearer foo"
social-create-stat-1 --body '{"cycleIds": ["VaHM7HeL", "GVDmSInN", "sIGpoaO9"], "defaultValue": 0.933767673609772, "description": "1db1p3s9", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": true, "maximum": 0.7942629423618086, "minimum": 0.09367463418916966, "name": "uZtPIlci", "setAsGlobal": false, "setBy": "SERVER", "statCode": "4MLs51p5", "tags": ["C3XXYIBK", "EZ7WVoNI", "N81zcpwe"]}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items 'diBGQqWt' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 'IkECyw80' 'm5kaFrVI' --login_with_auth "Bearer foo"
social-public-query-user-stat-items 'AdWdU3TI' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items 'wFuqEK2e' --body '[{"statCode": "msXiAqJQ"}, {"statCode": "X795gu63"}, {"statCode": "t8CpsCcR"}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 'MmYUya3j' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 'MU0N8NQn' --body '[{"inc": 0.4478002050984662, "statCode": "m8BbaJgy"}, {"inc": 0.004469887220898805, "statCode": "FqvSrrVU"}, {"inc": 0.43428303600526275, "statCode": "YrzZQ2XP"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 '0BNMY6ua' --body '[{"inc": 0.6550999362983948, "statCode": "mzRyjj8t"}, {"inc": 0.9010188258536839, "statCode": "ug9sPBI8"}, {"inc": 0.5805609223029089, "statCode": "QktQ5fAL"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 'R2p7KrH1' --body '[{"statCode": "2v7nGVaU"}, {"statCode": "mMZgzCXc"}, {"statCode": "6UizZC7S"}]' --login_with_auth "Bearer foo"
social-public-create-user-stat-item '8yGOSWF4' 'MwuzKeeC' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 'sAFITcEN' '4dloJwW2' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item 'JOkaXfgn' 'UMQfNj3Q' --body '{"inc": 0.07947598592342764}' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value 'QWKwsvBw' 'lFZTsXBW' --body '{"inc": 0.8292968445708915}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 'LAv1uQYX' 'tZfsodjf' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 --body '[{"additionalData": {"wNTIrTxy": {}, "28jUSJJS": {}, "KPnBybJz": {}}, "additionalKey": "9UuO89iP", "statCode": "Srk0un8v", "updateStrategy": "MAX", "userId": "162mQJk0", "value": 0.16534869848557443}, {"additionalData": {"6AvZxwvS": {}, "TPmEw79e": {}, "4OtLDIj7": {}}, "additionalKey": "VoCdVg7m", "statCode": "uvhL4izu", "updateStrategy": "OVERRIDE", "userId": "5lb1SlSn", "value": 0.9777282338056956}, {"additionalData": {"S286pHrf": {}, "Bi5NVFfP": {}, "qpxyRsj4": {}}, "additionalKey": "MuDi9JMG", "statCode": "54ijg4GO", "updateStrategy": "MIN", "userId": "3uIwnGsH", "value": 0.7142725927199697}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 'iFa13TqR' '["UzFdcNZT", "uRNUmUzR", "ufw1OzrX"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items 'dsKF66CM' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item '5rOQtaMN' --body '[{"additionalData": {"6WKS6aLN": {}, "ULK0pZY6": {}, "c4GwvlHP": {}}, "statCode": "p8R83Z9a", "updateStrategy": "MIN", "value": 0.9186566267874112}, {"additionalData": {"jbVL2kax": {}, "W30JZnCs": {}, "4F9ejCe9": {}}, "statCode": "F2zGqgCt", "updateStrategy": "MIN", "value": 0.15448833872645462}, {"additionalData": {"CPQ7Ohy7": {}, "YnA4lMus": {}, "e3d41RrQ": {}}, "statCode": "8Lzqo3Nk", "updateStrategy": "MAX", "value": 0.11840337999935768}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values '7Ctk2Wn0' --body '[{"additionalData": {"mXvYpXCe": {}, "ODjEDpts": {}, "pIT14roK": {}}, "statCode": "BTBgpF0F"}, {"additionalData": {"Yp1S8n4t": {}, "vd2PbdtY": {}, "VNDdHprb": {}}, "statCode": "YfT526au"}, {"additionalData": {"vzQmKCMi": {}, "BsTBoxzn": {}, "w2vaK8UQ": {}}, "statCode": "1Zujy32N"}]' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 'rMJ6gNyi' 'PUgvK8qK' --login_with_auth "Bearer foo"
social-update-user-stat-item-value 'B4ac9B0Y' 'Dp8WZEQR' --body '{"additionalData": {"94t5qXjU": {}, "wo3vIP4J": {}, "0iWZJo7M": {}}, "updateStrategy": "MAX", "value": 0.8922171045090402}' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 --body '[{"additionalData": {"ZR7ZQ6rk": {}, "qrEjjOrd": {}, "2ftJCQX6": {}}, "additionalKey": "thKRwah3", "statCode": "UOSgoK3c", "updateStrategy": "MAX", "userId": "NRlJyPp7", "value": 0.604453318447267}, {"additionalData": {"tTZoiDrs": {}, "e0hvGQWH": {}, "Xgm5dz0a": {}}, "additionalKey": "53q3WfvW", "statCode": "PcNMEsAy", "updateStrategy": "INCREMENT", "userId": "KTO8bSxI", "value": 0.5704695852130129}, {"additionalData": {"u8HYoY41": {}, "Au5eTLJ1": {}, "VxpFPbvU": {}}, "additionalKey": "XugkxY75", "statCode": "K7FjOkb4", "updateStrategy": "INCREMENT", "userId": "tC4UNY48", "value": 0.9808744741406595}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 '852Xr5uo' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 't3xkFfdn' --body '[{"additionalData": {"WmMITxVp": {}, "46EhPRhV": {}, "E1iMLfHV": {}}, "statCode": "2XtkyzeE", "updateStrategy": "INCREMENT", "value": 0.9489935428922707}, {"additionalData": {"obQEyq2T": {}, "M22kpSSU": {}, "0slVZ4h7": {}}, "statCode": "VWZq3Urh", "updateStrategy": "OVERRIDE", "value": 0.734385997419185}, {"additionalData": {"p3kJ3ae0": {}, "xpt2zMu4": {}, "IbIDYdHf": {}}, "statCode": "QC1gDr6q", "updateStrategy": "MAX", "value": 0.7148108775591087}]' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 '9Zx6XzIH' 'RHRrIgrQ' --body '{"additionalData": {"pxnYD7gE": {}, "VjZhipke": {}, "JPcj98yL": {}}, "updateStrategy": "OVERRIDE", "value": 0.31260494700451213}' --login_with_auth "Bearer foo"
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
    'vYIJaxLr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetUserProfiles' test.out

#- 9 GetProfile
$PYTHON -m $MODULE 'social-get-profile' \
    'ChUyBBWp' \
    'WdvHR3FP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetProfile' test.out

#- 10 GetUserNamespaceSlots
eval_tap 0 10 'GetUserNamespaceSlots # SKIP deprecated' test.out

#- 11 GetSlotData
eval_tap 0 11 'GetSlotData # SKIP deprecated' test.out

#- 12 PublicGetUserGameProfiles
$PYTHON -m $MODULE 'social-public-get-user-game-profiles' \
    '["Xn7IyQet", "s1AjxO0w", "IjFvCiRl"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'PublicGetUserGameProfiles' test.out

#- 13 PublicGetUserProfiles
$PYTHON -m $MODULE 'social-public-get-user-profiles' \
    'vOCcsWQr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'PublicGetUserProfiles' test.out

#- 14 PublicCreateProfile
$PYTHON -m $MODULE 'social-public-create-profile' \
    'VyFR7Srv' \
    --body '{"achievements": ["Px4xK0Id", "lcyk5QDU", "tR3Zreva"], "attributes": {"LusTxvZ9": "HvXH93s1", "hVaBJ5X3": "gtSOlz05", "hFZutFmb": "9gmCFMKM"}, "avatarUrl": "Uf18XPbG", "inventories": ["bNAxjibd", "SzTWfwJM", "H6KE89Jv"], "label": "MQPVroXv", "profileName": "0yyGMZwO", "statistics": ["wclQuYvE", "HZ8jtvCA", "oPZZUpce"], "tags": ["zFYKBg9h", "JZijzY21", "IexNUN6G"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'PublicCreateProfile' test.out

#- 15 PublicGetProfile
$PYTHON -m $MODULE 'social-public-get-profile' \
    'ZiIYOo0W' \
    '6usYfNId' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'PublicGetProfile' test.out

#- 16 PublicUpdateProfile
$PYTHON -m $MODULE 'social-public-update-profile' \
    'ofsU2Qw6' \
    'UwAL6JJa' \
    --body '{"achievements": ["L9lfMVWg", "dD9c6fXg", "aclJVvQd"], "attributes": {"RXroj1ck": "WISyPREo", "1TRYKA2s": "tMeIrbEz", "0bx2zDq8": "N2YUAuWQ"}, "avatarUrl": "iAoMAAOP", "inventories": ["2U6lHgNt", "F9MOdvdD", "D5CXZ8FY"], "label": "EVBtYsNt", "profileName": "QVr6EfcY", "statistics": ["dCfg5jja", "OAwcDbgL", "oaAjE48h"], "tags": ["rZY0ulda", "oknSSF4T", "r5xvicyN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'PublicUpdateProfile' test.out

#- 17 PublicDeleteProfile
$PYTHON -m $MODULE 'social-public-delete-profile' \
    'hdOrsDu2' \
    'r3TSiSq1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublicDeleteProfile' test.out

#- 18 PublicGetProfileAttribute
$PYTHON -m $MODULE 'social-public-get-profile-attribute' \
    'bhxQSNr5' \
    'E2GselOi' \
    'yPmftaJx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublicGetProfileAttribute' test.out

#- 19 PublicUpdateAttribute
$PYTHON -m $MODULE 'social-public-update-attribute' \
    'lO9jWiPl' \
    'f4CAiDmP' \
    'qgv2zWPU' \
    --body '{"name": "h7viLlQd", "value": "PMqfTU0X"}' \
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
    'LTfa0l33' \
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
    --body '{"cycleType": "DAILY", "description": "pDaVmhOO", "end": "1980-03-29T00:00:00Z", "name": "lVE69RRU", "resetDate": 63, "resetDay": 7, "resetMonth": 68, "resetTime": "R9Kg6y0n", "seasonPeriod": 74, "start": "1981-12-17T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    --body '{"cycleIds": ["J1XStvuK", "do19ab8q", "9sWxMYcS"]}' \
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
    'N7p1wEpi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetStatCycle' test.out

#- 34 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    'wJjIpzqg' \
    --body '{"cycleType": "DAILY", "description": "ZPsXGzZ1", "end": "1989-08-04T00:00:00Z", "name": "ZxB7u1NP", "resetDate": 21, "resetDay": 21, "resetMonth": 11, "resetTime": "T9B0Cc1e", "seasonPeriod": 100, "start": "1977-08-23T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateStatCycle' test.out

#- 35 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    'A0HhzjxW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteStatCycle' test.out

#- 36 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    '9Ml31Npg' \
    --body '{"statCodes": ["dcdKAdc9", "Z1s8Qzis", "m1nKpIel"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'BulkAddStats' test.out

#- 37 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    '3h6ZL8Hk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'StopStatCycle' test.out

#- 38 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    '5Xe3wo7z' \
    'CYIGjXRm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkFetchStatItems' test.out

#- 39 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.3928247068155247, "statCode": "X0C7NT5a", "userId": "Gm1vRLvL"}, {"inc": 0.6305958995948198, "statCode": "Ebzr2Fr4", "userId": "aJK8AENt"}, {"inc": 0.1564681100602131, "statCode": "fnrlCPAr", "userId": "WuNUhmoY"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkIncUserStatItem' test.out

#- 40 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.2481201413492451, "statCode": "ba6nDfWD", "userId": "64UGSZNH"}, {"inc": 0.1611188810127595, "statCode": "6EjYzZfh", "userId": "BvKPUk35"}, {"inc": 0.7353616841849039, "statCode": "ixGIcWu3", "userId": "8EgiL7JD"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkIncUserStatItemValue' test.out

#- 41 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    'HEaQV5XZ' \
    '["5oF6eOZ7", "crX0ouSZ", "EWuWnShA"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkFetchOrDefaultStatItems' test.out

#- 42 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    --body '[{"statCode": "LK9Vs5H5", "userId": "UGZiWgP5"}, {"statCode": "rRBgSKMZ", "userId": "r6OVInv1"}, {"statCode": "GK9WmmBa", "userId": "zQQFBFJW"}]' \
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
    --body '{"cycleIds": ["F6kxXN4y", "AQH53Y9G", "Kj6QXnQF"], "defaultValue": 0.5003463543155452, "description": "mZRuUX9E", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": false, "isPublic": false, "maximum": 0.3414546877574597, "minimum": 0.6701633524621083, "name": "MMw89Gwo", "setAsGlobal": false, "setBy": "SERVER", "statCode": "L0iKuKo6", "tags": ["54xLbOhO", "uf3OREcg", "vI1LkAOy"]}' \
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
    'DIjK3omJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'QueryStats' test.out

#- 48 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    'zFw9AGu2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetStat' test.out

#- 49 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    'edbtg7ys' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteStat' test.out

#- 50 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    'YsnoPBsk' \
    --body '{"cycleIds": ["3OygRvKA", "tzDqLgJ6", "BDT9KQQV"], "defaultValue": 0.12299697720752079, "description": "x7i1JnJ8", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": false, "isPublic": true, "name": "PThdsaoE", "tags": ["K1iRsQxr", "DW4sYjYc", "SwQIb03e"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateStat' test.out

#- 51 GetStatItems
$PYTHON -m $MODULE 'social-get-stat-items' \
    'utaC7HVt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetStatItems' test.out

#- 52 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    'QOsFRNOi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteTiedStat' test.out

#- 53 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    'XPTOIuLk' \
    '7PnYq54E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetUserStatCycleItems' test.out

#- 54 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    'j2lv9lh5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserStatItems' test.out

#- 55 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    '99y54wyd' \
    --body '[{"statCode": "ACMEIXHO"}, {"statCode": "jhcbdEzw"}, {"statCode": "0YwaMQQT"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'BulkCreateUserStatItems' test.out

#- 56 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    'cS5kBaiP' \
    --body '[{"inc": 0.5079653377593912, "statCode": "USRJamj3"}, {"inc": 0.823714289716989, "statCode": "nzoCOVY4"}, {"inc": 0.2607024556917147, "statCode": "10W1M0fz"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkIncUserStatItem1' test.out

#- 57 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    'ydGoWA13' \
    --body '[{"inc": 0.6585093852358357, "statCode": "5DpH7DmU"}, {"inc": 0.6679894222499332, "statCode": "2441WN77"}, {"inc": 0.9367546679685844, "statCode": "v6Pp8fax"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkIncUserStatItemValue1' test.out

#- 58 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    'xPAVlkOL' \
    --body '[{"statCode": "7q4tERNs"}, {"statCode": "QzLEbsse"}, {"statCode": "JZAM0YXx"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkResetUserStatItem1' test.out

#- 59 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    'hEsNZZax' \
    'zlVsvYsY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateUserStatItem' test.out

#- 60 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    'ohpiblad' \
    'j9JwnJj0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteUserStatItems' test.out

#- 61 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    'wHlguLqH' \
    'iMjTI3b4' \
    --body '{"inc": 0.9111279571136707}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'IncUserStatItemValue' test.out

#- 62 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    'iowuSVQu' \
    's3oAzHL5' \
    --body '{"additionalData": {"Fee9OvCS": {}, "BQRAcKKL": {}, "kL6fyPjt": {}}}' \
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
    'WD4r8TMU' \
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
    --body '{"cycleIds": ["PHaayD9p", "qsnoc0oq", "c8ovUtAK"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetStatCycle1' test.out

#- 67 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    'kDdmnwTy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetStatCycle1' test.out

#- 68 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    'YYyq2BX3' \
    'xnYMaKA9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkFetchStatItems1' test.out

#- 69 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.13130464707687606, "statCode": "urNhu9T0", "userId": "zake4hNZ"}, {"inc": 0.6398568959290656, "statCode": "QWKQGnD5", "userId": "OFQLMhcz"}, {"inc": 0.6336973978671686, "statCode": "WoszySM2", "userId": "Ay7gVtf8"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicBulkIncUserStatItem' test.out

#- 70 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.16797914952496895, "statCode": "uiSvyN0T", "userId": "hWmItpXm"}, {"inc": 0.7896623094118344, "statCode": "U4ip651Q", "userId": "NnBria2n"}, {"inc": 0.35113078964749456, "statCode": "GrCb0KIZ", "userId": "SKDlvqgA"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicBulkIncUserStatItemValue' test.out

#- 71 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    --body '[{"statCode": "Sp5YVlRk", "userId": "svBM2mwm"}, {"statCode": "nnBgOvwF", "userId": "07USbNZE"}, {"statCode": "XDOwZIOb", "userId": "r9phI0E5"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkResetUserStatItem2' test.out

#- 72 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    --body '{"cycleIds": ["yXHZbMLf", "OBHRzhdg", "nRhfwg1p"], "defaultValue": 0.44796394104859394, "description": "XI02N6ba", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": false, "isPublic": false, "maximum": 0.7247338208243203, "minimum": 0.5777084780275127, "name": "Psp6TiBo", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "MY3SaYIn", "tags": ["B32qVvEZ", "I7nATLim", "EaOngsVz"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'CreateStat1' test.out

#- 73 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    'TfbNhBS9' \
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
    'aqbVWdiq' \
    'lFLSBMiw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetUserStatCycleItems1' test.out

#- 77 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    'yaxH02KY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicQueryUserStatItems' test.out

#- 78 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    'Ku1ClNJZ' \
    --body '[{"statCode": "ybKospPw"}, {"statCode": "Gyqm8XfU"}, {"statCode": "Slinh08v"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicBulkCreateUserStatItems' test.out

#- 79 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'c7AuoOna' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicQueryUserStatItems1' test.out

#- 80 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    '7tzrkpPJ' \
    --body '[{"inc": 0.03615826017571777, "statCode": "3PjCFopJ"}, {"inc": 0.2686608451919392, "statCode": "1JakoFfG"}, {"inc": 0.7948932290200366, "statCode": "ZSSOM72D"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicBulkIncUserStatItem1' test.out

#- 81 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    'OhdVdO2D' \
    --body '[{"inc": 0.8026493084931984, "statCode": "rU9gy1II"}, {"inc": 0.48940683198518065, "statCode": "vY2SSKwH"}, {"inc": 0.7286726029411517, "statCode": "sOyK6GD5"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'BulkIncUserStatItemValue2' test.out

#- 82 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    'tsVicWg3' \
    --body '[{"statCode": "SXA5NKlJ"}, {"statCode": "zJL4grCd"}, {"statCode": "pG0R1S7J"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkResetUserStatItem3' test.out

#- 83 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    '1rILMbgS' \
    'krD2ejm0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicCreateUserStatItem' test.out

#- 84 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    'Z1A85cQO' \
    '2DeDq3K4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteUserStatItems1' test.out

#- 85 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    'Tvbuxl3i' \
    'loDsfXQH' \
    --body '{"inc": 0.3063727015611485}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicIncUserStatItem' test.out

#- 86 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    '1MLa7LO8' \
    'GP4TWX7Z' \
    --body '{"inc": 0.8310736128338921}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicIncUserStatItemValue' test.out

#- 87 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    'WWXtsHUH' \
    'fkLX9LtV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ResetUserStatItemValue1' test.out

#- 88 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    --body '[{"additionalData": {"faUeJlRV": {}, "3FBaJDei": {}, "RWR3PTDN": {}}, "additionalKey": "DXCYw5fu", "statCode": "HXibfzbk", "updateStrategy": "MIN", "userId": "Ihwj60FP", "value": 0.29252320885488603}, {"additionalData": {"udB0qVz0": {}, "iB279g12": {}, "gXqujnos": {}}, "additionalKey": "3VuqF3HB", "statCode": "tabOKdSg", "updateStrategy": "OVERRIDE", "userId": "cIlqad60", "value": 0.8977741443164028}, {"additionalData": {"7H3Z3d5p": {}, "rbU9D0pp": {}, "OvtHfdTg": {}}, "additionalKey": "EGe95qdi", "statCode": "1andAKOM", "updateStrategy": "INCREMENT", "userId": "3pGeEqE2", "value": 0.31576974695183635}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkUpdateUserStatItemV2' test.out

#- 89 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    'jyPhmmKf' \
    '["ME1e1Rnc", "6LMGts1S", "kZixy386"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkFetchOrDefaultStatItems1' test.out

#- 90 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    'j4BhI0Pv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'AdminListUsersStatItems' test.out

#- 91 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    'MdXi8T3g' \
    --body '[{"additionalData": {"ckPLNmpa": {}, "ufGyA0rF": {}, "Y05mWrQy": {}}, "statCode": "dQOWNJKd", "updateStrategy": "INCREMENT", "value": 0.2699430307653663}, {"additionalData": {"REyx28sl": {}, "WjULjh1v": {}, "3bp6tjQd": {}}, "statCode": "xqbEaJ6Z", "updateStrategy": "MAX", "value": 0.4529499458982018}, {"additionalData": {"EBw5MB2i": {}, "DdBASO46": {}, "2VBWMdjN": {}}, "statCode": "8O3gFTSR", "updateStrategy": "INCREMENT", "value": 0.2804901603671591}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'BulkUpdateUserStatItem' test.out

#- 92 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    'IteJewpQ' \
    --body '[{"additionalData": {"6BqCqQIJ": {}, "62arAFXv": {}, "lQ9OMYCJ": {}}, "statCode": "IBfGqFu9"}, {"additionalData": {"kDvnBnjx": {}, "zNyt0Acp": {}, "9joPLN4D": {}}, "statCode": "t0MoRTjc"}, {"additionalData": {"ynfhZzNH": {}, "FlLFkbPF": {}, "9oTtWwt1": {}}, "statCode": "V3Tc8B6f"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkResetUserStatItemValues' test.out

#- 93 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    'yenI7sLQ' \
    'Gwj6iExM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'DeleteUserStatItems2' test.out

#- 94 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    '37RQlu78' \
    'JeqeHOxl' \
    --body '{"additionalData": {"Q1Kz8weH": {}, "aBymDMKT": {}, "a1daPwsQ": {}}, "updateStrategy": "MAX", "value": 0.24070271689723832}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'UpdateUserStatItemValue' test.out

#- 95 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    --body '[{"additionalData": {"4xw28oEB": {}, "1pbrkHQv": {}, "GFHyrWJd": {}}, "additionalKey": "rqzF19Ry", "statCode": "p1tVsX3y", "updateStrategy": "INCREMENT", "userId": "fLQUvzKq", "value": 0.4104847812876159}, {"additionalData": {"ZTQgbwFw": {}, "YUiug8Lu": {}, "6VjF1PYV": {}}, "additionalKey": "lSrea0D2", "statCode": "lb1zOe8s", "updateStrategy": "MAX", "userId": "7tmqsk2N", "value": 0.8128547147218366}, {"additionalData": {"DDqDzmaZ": {}, "jLmsojOP": {}, "X8SGnz9L": {}}, "additionalKey": "4pMhRjjo", "statCode": "K2GxwtCv", "updateStrategy": "INCREMENT", "userId": "95fZNaUv", "value": 0.06838770657071802}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'BulkUpdateUserStatItem1' test.out

#- 96 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    'ynmknxC0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PublicQueryUserStatItems2' test.out

#- 97 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    'aFwCZnlm' \
    --body '[{"additionalData": {"OFciLPFi": {}, "BbnmXOW0": {}, "8TJGDeTl": {}}, "statCode": "l4yPB48j", "updateStrategy": "MAX", "value": 0.00980214887823494}, {"additionalData": {"t7OhQqg9": {}, "1AOqTBAm": {}, "CbJDyZj7": {}}, "statCode": "mFbwIfgA", "updateStrategy": "MIN", "value": 0.7163282674393441}, {"additionalData": {"2bf48eiS": {}, "kW8S9tlM": {}, "UuiaSfMf": {}}, "statCode": "efYTXhnD", "updateStrategy": "MIN", "value": 0.4655330005274849}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'BulkUpdateUserStatItem2' test.out

#- 98 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    'w7WAPeN4' \
    'N0oRp1ug' \
    --body '{"additionalData": {"586sFArf": {}, "L5lPJbpX": {}, "mTzfTXB5": {}}, "updateStrategy": "INCREMENT", "value": 0.6133964492412582}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
