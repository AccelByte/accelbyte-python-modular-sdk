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
social-get-global-stat-item-by-stat-code 'G57XCAd6' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle '{"cycleType": "ANNUALLY", "description": "N66MpoiU", "end": "1971-11-25T00:00:00Z", "id": "aOsy0vza", "name": "Z58RCYrm", "resetDate": 97, "resetDay": 3, "resetMonth": 14, "resetTime": "9n2JUtDE", "seasonPeriod": 6, "start": "1979-05-19T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle '{"cycleIds": ["hRsQbsxr", "CMX88FWq", "De92zV98"]}' --login_with_auth "Bearer foo"
social-export-stat-cycle --login_with_auth "Bearer foo"
social-import-stat-cycle --login_with_auth "Bearer foo"
social-get-stat-cycle 'nz2i4dDJ' --login_with_auth "Bearer foo"
social-update-stat-cycle '{"cycleType": "WEEKLY", "description": "68e81nkV", "end": "1987-09-07T00:00:00Z", "name": "oGqQ5Gvu", "resetDate": 70, "resetDay": 85, "resetMonth": 94, "resetTime": "CYMcK9hA", "seasonPeriod": 17, "start": "1973-04-19T00:00:00Z"}' 'aIzTfIae' --login_with_auth "Bearer foo"
social-delete-stat-cycle 'lH35HmgG' --login_with_auth "Bearer foo"
social-bulk-add-stats '{"statCodes": ["AZU2SMSb", "fcUanMPq", "pRTuXMzy"]}' '6gNje94g' --login_with_auth "Bearer foo"
social-stop-stat-cycle 'avG1xkl5' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items 'ILeOFiet' 'WQmVFcdx' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item '[{"inc": 0.5325783303540789, "statCode": "5iDyia8Y", "userId": "utw89D9Z"}, {"inc": 0.24953380035205852, "statCode": "HDLtUZK8", "userId": "2gNGlOg0"}, {"inc": 0.8258608255505265, "statCode": "hgO28HKr", "userId": "0W5n4UwS"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value '[{"inc": 0.577779471622784, "statCode": "v9EYzthm", "userId": "YQK6wIKC"}, {"inc": 0.14035652288524514, "statCode": "gtoRlKCR", "userId": "74tSmvOs"}, {"inc": 0.6596480814167016, "statCode": "wI4TgRjs", "userId": "fNfdO7LX"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'rQ5aVLQA' '["PWTzis8N", "WQ9e29z4", "WeFSs5cI"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item '[{"statCode": "2uhh53si", "userId": "u2uN4xAS"}, {"statCode": "CKG3hNrv", "userId": "LbrV72zb"}, {"statCode": "miDvrJOV", "userId": "h2NingpD"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat '{"capCycleOverride": true, "cycleIds": ["KStXFBII", "ivX9ySU5", "aqKpJO9u"], "cycleOverrides": [{"cycleId": "Dg0zjuFN", "maximum": 0.13891055068133773, "minimum": 0.9102485074523528}, {"cycleId": "KOURiRl5", "maximum": 0.22136245762326, "minimum": 0.19377330320413255}, {"cycleId": "LqkPTVg4", "maximum": 0.5919513299565059, "minimum": 0.17250006224920322}], "defaultValue": 0.8194350438089122, "description": "k00Ts46u", "globalAggregationMethod": "LAST", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": true, "maximum": 0.7994449314463279, "minimum": 0.10133471350246093, "name": "hfUfBMLb", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "G8Uk0x4H", "tags": ["MAZcss3a", "P6ooJ75n", "5gkh26Qu"], "visibility": "SERVERONLY"}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats 'Ns5wkXEJ' --login_with_auth "Bearer foo"
social-get-stat 'V7PT4Vub' --login_with_auth "Bearer foo"
social-delete-stat 'qY8lggM3' --login_with_auth "Bearer foo"
social-update-stat '{"capCycleOverride": true, "cycleIds": ["KnLoIDh3", "Ei79NMLt", "wAHZDUIj"], "cycleOverrides": [{"cycleId": "fibZUkqI", "maximum": 0.8989778295606204, "minimum": 0.9475143923315634}, {"cycleId": "yArfDfYl", "maximum": 0.6982455735083237, "minimum": 0.6214161739587288}, {"cycleId": "W1PE6p8z", "maximum": 0.21749772118995292, "minimum": 0.22909589893151538}], "defaultValue": 0.4794627356991955, "description": "7fXpMvhm", "globalAggregationMethod": "LAST", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": false, "maximum": 0.8888541630412422, "minimum": 0.5421058115184265, "name": "VQqQTrAj", "setAsGlobal": true, "setBy": "CLIENT", "tags": ["4xl3pi7Q", "z6OZJ6J6", "zhsoWHOE"], "visibility": "SERVERONLY"}' 'U7mZ7YpH' --login_with_auth "Bearer foo"
social-get-stat-items '9Utbk4BC' --login_with_auth "Bearer foo"
social-delete-tied-stat 'vMtnNs56' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items 'SmI5RLKJ' 'd7GOoMoM' --login_with_auth "Bearer foo"
social-get-user-stat-items 'VxLfKwPb' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items '[{"statCode": "Ziv37fuV"}, {"statCode": "IjcwNETr"}, {"statCode": "gHdwBMWo"}]' 'ZDQZBOyu' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 '[{"inc": 0.54354716811019, "statCode": "03Tp8vWf"}, {"inc": 0.996512194652532, "statCode": "3aiG4wUh"}, {"inc": 0.9624327762165502, "statCode": "uHqvReH0"}]' 'H5wkTwnI' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 '[{"inc": 0.47058150357928596, "statCode": "kel0k67i"}, {"inc": 0.042023739953839456, "statCode": "upzrx0rG"}, {"inc": 0.9993104582059472, "statCode": "t55fMFT0"}]' 'oLgndd7g' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 '[{"statCode": "YuUzeAVY"}, {"statCode": "zUk95Nit"}, {"statCode": "K4v0BAn8"}]' 'YvGjcjtC' --login_with_auth "Bearer foo"
social-create-user-stat-item 'e7jpESKd' 'fa2JOokf' --login_with_auth "Bearer foo"
social-delete-user-stat-items 'ijJvZvfs' 'uVxvKz55' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value '{"inc": 0.38371365888438624}' 'aLLkVWd5' '3f7nWlrM' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value '{"additionalData": {"ObUK7Elw": {}, "yrLy6JBS": {}, "4ao4KtTQ": {}}}' '5T4g8DNb' 'POzDNpvk' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 'Pc9TaRlb' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 '{"cycleIds": ["4gg7c8Kq", "hgRQyAtM", "vrhtqgKa"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 'RRiGeLsW' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 'GVZkcYs7' 'nmVVVh7d' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item '[{"inc": 0.15379884032296398, "statCode": "UNmwwTPZ", "userId": "KJUm5kwm"}, {"inc": 0.12117762205774363, "statCode": "0E7A1S4m", "userId": "N6aIEYG3"}, {"inc": 0.2990645034980034, "statCode": "9qmJkocP", "userId": "WPrTyaLq"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value '[{"inc": 0.19668200220610832, "statCode": "C8zdisA5", "userId": "TTu4iIHH"}, {"inc": 0.2870333506030234, "statCode": "bT3ztQnE", "userId": "F5iTJuPD"}, {"inc": 0.19597599427568424, "statCode": "flbyspd9", "userId": "uid1K3u1"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 '[{"statCode": "qiclQU1J", "userId": "v19mj7AM"}, {"statCode": "YgTv0CWZ", "userId": "ZGCaQBa0"}, {"statCode": "Y04eBqNd", "userId": "R2fEvI63"}]' --login_with_auth "Bearer foo"
social-create-stat-1 '{"capCycleOverride": false, "cycleIds": ["DvhLhBeF", "vdBZr4BD", "3gQdhKPt"], "cycleOverrides": [{"cycleId": "VSxKtoo2", "maximum": 0.8507346239654057, "minimum": 0.21281531681661414}, {"cycleId": "rJl9O0wt", "maximum": 0.4032214226681048, "minimum": 0.06101880138733329}, {"cycleId": "OG7eCvb2", "maximum": 0.009347995922608043, "minimum": 0.8061559669706294}], "defaultValue": 0.0369080583273631, "description": "AydYYm8K", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": false, "isPublic": false, "maximum": 0.9228918245794433, "minimum": 0.7453374839703591, "name": "19TORdtR", "setAsGlobal": true, "setBy": "SERVER", "statCode": "9Pe5UWd0", "tags": ["va4o3ooG", "dHJ8Xn2Q", "2xCSadhk"], "visibility": "SHOWALL"}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items 'qwHKR7c9' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 'eX2ICjcT' 'rPD39Jsc' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 'cYc6JpmC' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items '[{"statCode": "69r3Vsqv"}, {"statCode": "fl20pvGS"}, {"statCode": "cwFVfMa0"}]' 'n3BUA8KE' --login_with_auth "Bearer foo"
social-public-query-user-stat-items 'w5U9v6Xk' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 '[{"inc": 0.08894591031235344, "statCode": "TQrCqOgb"}, {"inc": 0.36234335355258407, "statCode": "ziSdxLRb"}, {"inc": 0.838967065572727, "statCode": "CpwgJKQJ"}]' '5eyfjtVf' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 '[{"inc": 0.49732377971215525, "statCode": "G1uymNhL"}, {"inc": 0.26400892603078896, "statCode": "gLRLmVpr"}, {"inc": 0.5195762508819965, "statCode": "0PZzdzxZ"}]' '0h4h3fge' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 '[{"statCode": "AE9Sa2Om"}, {"statCode": "fQ24OFCn"}, {"statCode": "X4c7C1kd"}]' 'TqNEgLZA' --login_with_auth "Bearer foo"
social-public-create-user-stat-item 'CNwueMbZ' 'yWG8ufEg' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 'DJatVYtl' 'bk7SvxTm' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item '{"inc": 0.4749059894040496}' 'sWBNjbhj' 'QBtA1pkS' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value '{"inc": 0.2856875322628546}' '6921yPBD' 'bAdnKI8H' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 'ths8kK4K' 'u3J0aIHn' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 '[{"additionalData": {"2aK0zGVW": {}, "XE9PvDfa": {}, "Jbbu9LwE": {}}, "additionalKey": "PyufZSkH", "requestId": "7Pu7Qwh1", "statCode": "gJcMUYEJ", "updateStrategy": "MAX", "userId": "psPrbn1x", "value": 0.48800526188848825}, {"additionalData": {"jC6DwSvT": {}, "PeQPYCXQ": {}, "nUhSZfPK": {}}, "additionalKey": "2ehYaOk7", "requestId": "2wJWNFKh", "statCode": "hqEL8gFb", "updateStrategy": "OVERRIDE", "userId": "8QzxP3P2", "value": 0.47848743684753037}, {"additionalData": {"j6KszLg8": {}, "wnLp6yTc": {}, "m50RDM0U": {}}, "additionalKey": "pLWpbHlW", "requestId": "aeFlVyCW", "statCode": "MliWWaie", "updateStrategy": "MAX", "userId": "FYf5fzPy", "value": 0.8801972563660171}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 'i2G8wEc1' '["xGiftR1y", "WCx3sF7X", "7x1bQPyZ"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items 'cQmR8mJN' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item '[{"additionalData": {"BjiixElM": {}, "MYeOBpa5": {}, "uM7QuBnZ": {}}, "requestId": "vo3F0Lz6", "statCode": "cjP3iMmG", "updateStrategy": "OVERRIDE", "value": 0.15343484185686207}, {"additionalData": {"m8c57lgm": {}, "TWI8SUi6": {}, "PWkeOWUT": {}}, "requestId": "ffiTkISx", "statCode": "9vxOWUUI", "updateStrategy": "OVERRIDE", "value": 0.06422111153951537}, {"additionalData": {"fNSbRD8P": {}, "n3grLlRm": {}, "2rDZLGJN": {}}, "requestId": "W1GZWLkt", "statCode": "8x94clRm", "updateStrategy": "MIN", "value": 0.2083338857344731}]' 'qlNS3rO3' --login_with_auth "Bearer foo"
social-bulk-get-or-default-by-user-id '{"statCodes": ["eSV9A1mL", "5QzVuV6v", "J4tALjph"]}' 'EqvKUREZ' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values '[{"additionalData": {"ajjVHEfS": {}, "0jilPM45": {}, "u89AF7K5": {}}, "statCode": "kOLxGOr3"}, {"additionalData": {"6Houpgwm": {}, "tJLcZgqG": {}, "uhw2UpzZ": {}}, "statCode": "SjvzAK3W"}, {"additionalData": {"Fd6P4HY9": {}, "R0wckAn1": {}, "zvqfZVoI": {}}, "statCode": "rCCksinD"}]' '1KRc5Wg7' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 '6kh34lEI' 'JeAsIK31' --login_with_auth "Bearer foo"
social-update-user-stat-item-value '{"additionalData": {"Pl1MXEJ7": {}, "30iZfB56": {}, "xm96368K": {}}, "updateStrategy": "OVERRIDE", "value": 0.195258310068665}' 'TG8snIEp' 'DrFLEiQ2' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 '[{"additionalData": {"oTQYBCWE": {}, "utHsBcch": {}, "wNRad0LQ": {}}, "additionalKey": "zdrW50Kl", "requestId": "YvhQwj9u", "statCode": "rxZR7XUX", "updateStrategy": "OVERRIDE", "userId": "hqdvNUYj", "value": 0.22368177646430343}, {"additionalData": {"7UfFmGYp": {}, "i9gm3YN6": {}, "SoetE6om": {}}, "additionalKey": "mMA7TlJa", "requestId": "yonHurfo", "statCode": "4NMRYUzE", "updateStrategy": "MAX", "userId": "BH5R9sJC", "value": 0.36773556890638714}, {"additionalData": {"JqzUsLsH": {}, "1yxDvUQV": {}, "8xhDY2l9": {}}, "additionalKey": "vLYdP2xP", "requestId": "2uXGHRbF", "statCode": "ylj1xlz1", "updateStrategy": "OVERRIDE", "userId": "gz9W3azH", "value": 0.771543775557026}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 'VuZ6PjEP' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 '[{"additionalData": {"dlNbCTG5": {}, "vNAEK1KB": {}, "bD2PfpUo": {}}, "requestId": "zGXXaXld", "statCode": "UEFlX6wP", "updateStrategy": "MAX", "value": 0.746356861239105}, {"additionalData": {"3zNuxSoN": {}, "y1p5zxYy": {}, "ekn8IIRv": {}}, "requestId": "TLpkveuc", "statCode": "3Q3FmeFK", "updateStrategy": "MAX", "value": 0.04896140069123467}, {"additionalData": {"WvmAuTPd": {}, "a1tLTm4a": {}, "otEsfYSd": {}}, "requestId": "mLjNyfJh", "statCode": "2VnrNGD5", "updateStrategy": "MIN", "value": 0.8791825888949212}]' '9A6KJHVb' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 '{"additionalData": {"QNoSqdLr": {}, "xVjpacTG": {}, "L2ciRwa9": {}}, "updateStrategy": "MIN", "value": 0.005298019883137162}' 'Zd0z6AIn' 'gZJhJjVC' --login_with_auth "Bearer foo"
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
    'x63iArBX' \
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
    '{"cycleType": "ANNUALLY", "description": "gN79uQB7", "end": "1977-01-10T00:00:00Z", "id": "ky8DZc4A", "name": "dHQ5cd6b", "resetDate": 63, "resetDay": 98, "resetMonth": 73, "resetTime": "5akmyPAy", "seasonPeriod": 35, "start": "1984-08-26T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    '{"cycleIds": ["VJv0w1fs", "MAlY5bNz", "UubFHcLF"]}' \
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
    'Lw9bYaNy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetStatCycle' test.out

#- 34 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    '{"cycleType": "ANNUALLY", "description": "8vxexCBq", "end": "1975-11-04T00:00:00Z", "name": "pYZ5CZP6", "resetDate": 13, "resetDay": 93, "resetMonth": 96, "resetTime": "bMVVXl0l", "seasonPeriod": 3, "start": "1996-05-01T00:00:00Z"}' \
    'qvnaVYfo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateStatCycle' test.out

#- 35 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    'T8Zkne8J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteStatCycle' test.out

#- 36 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    '{"statCodes": ["QoXFqdtc", "IWZClbDT", "TpaJhJwB"]}' \
    'T3EZtTVn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'BulkAddStats' test.out

#- 37 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    'Y4x5u6Wp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'StopStatCycle' test.out

#- 38 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    'y11lEAVq' \
    '43CU7Rkt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkFetchStatItems' test.out

#- 39 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    '[{"inc": 0.4487950570449234, "statCode": "7tQoInPk", "userId": "QBOztzcl"}, {"inc": 0.06599595518986345, "statCode": "BsVbqjg7", "userId": "hHmvN7nP"}, {"inc": 0.49477692236203596, "statCode": "KpAQpKRC", "userId": "49kM9aOB"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkIncUserStatItem' test.out

#- 40 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    '[{"inc": 0.14907792079761217, "statCode": "PeuN5V5V", "userId": "iawzW4J4"}, {"inc": 0.22986837717943742, "statCode": "qi1ooOwG", "userId": "hPg5keV1"}, {"inc": 0.0846471053131026, "statCode": "9lu3U0dH", "userId": "QJSVKqvI"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkIncUserStatItemValue' test.out

#- 41 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    'aHmmmDD8' \
    '["wipvimUw", "2hoNIx7V", "IdzwDqiG"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkFetchOrDefaultStatItems' test.out

#- 42 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    '[{"statCode": "JBYP9skt", "userId": "ER67lyoW"}, {"statCode": "zQVG1V1T", "userId": "adFKankN"}, {"statCode": "73faeg60", "userId": "FaNeRg2l"}]' \
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
    '{"capCycleOverride": true, "cycleIds": ["hwjK81Tn", "leTBnlaS", "KMwqObRu"], "cycleOverrides": [{"cycleId": "HWH9ubKe", "maximum": 0.06884764933302756, "minimum": 0.2944395259331043}, {"cycleId": "YKzDl55v", "maximum": 0.692403878102822, "minimum": 0.3311024747601662}, {"cycleId": "1Fu82Dm0", "maximum": 0.6462603957290324, "minimum": 0.32563566397522103}], "defaultValue": 0.29658174208978483, "description": "6BEfmlhp", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": true, "maximum": 0.4001469158558153, "minimum": 0.3752475423722855, "name": "39Pebwku", "setAsGlobal": true, "setBy": "SERVER", "statCode": "6Ih3hJIf", "tags": ["fd3UVdeB", "7CsH5OBg", "5BNargAy"], "visibility": "SHOWALL"}' \
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
    'cEtLcTXn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'QueryStats' test.out

#- 48 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    '9UPDjRSa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetStat' test.out

#- 49 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    '9DOo1gVD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteStat' test.out

#- 50 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    '{"capCycleOverride": true, "cycleIds": ["AKDRQRa7", "IE21m3lT", "UEFDwol7"], "cycleOverrides": [{"cycleId": "4MuSunIR", "maximum": 0.36975724179704605, "minimum": 0.9991516805441117}, {"cycleId": "n8RQjvLf", "maximum": 0.8007231630686081, "minimum": 0.6225121469256655}, {"cycleId": "D2YCeoSP", "maximum": 0.8926807609877532, "minimum": 0.25070067740474933}], "defaultValue": 0.03812187984188198, "description": "TA6s0hll", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": false, "maximum": 0.542514652469674, "minimum": 0.3012752640171662, "name": "AsRlXaCF", "setAsGlobal": false, "setBy": "CLIENT", "tags": ["K8ipymGw", "oWNW52M1", "nmmNwc51"], "visibility": "SHOWALL"}' \
    'QWMgaFzY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateStat' test.out

#- 51 GetStatItems
$PYTHON -m $MODULE 'social-get-stat-items' \
    'b5gIMOuz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetStatItems' test.out

#- 52 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    'o2gNMJzj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteTiedStat' test.out

#- 53 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    '7e9YNwNx' \
    'uRYQ747H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetUserStatCycleItems' test.out

#- 54 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    'gqxvalT5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserStatItems' test.out

#- 55 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    '[{"statCode": "r8qmiqzf"}, {"statCode": "LgKcynl7"}, {"statCode": "UEXIfnrW"}]' \
    'E5BwDurE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'BulkCreateUserStatItems' test.out

#- 56 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    '[{"inc": 0.2412437073813809, "statCode": "jwC1a0ip"}, {"inc": 0.4170176176276984, "statCode": "Y3PSMTXa"}, {"inc": 0.9444570647874322, "statCode": "P2i3yNaQ"}]' \
    'CYzhyAsY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkIncUserStatItem1' test.out

#- 57 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    '[{"inc": 0.49187395090291164, "statCode": "SIFD9n5G"}, {"inc": 0.6068192484390367, "statCode": "V7TnmwIO"}, {"inc": 0.004824621489468273, "statCode": "0nfgHSDK"}]' \
    'KpQW4T4Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkIncUserStatItemValue1' test.out

#- 58 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    '[{"statCode": "dWrazcEM"}, {"statCode": "FlFj9A1p"}, {"statCode": "re7u7xea"}]' \
    'qYRXqMoJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkResetUserStatItem1' test.out

#- 59 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    '6kix6XrQ' \
    'GdH4r7st' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateUserStatItem' test.out

#- 60 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    'CdzrTK91' \
    'Dx1gYPsM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteUserStatItems' test.out

#- 61 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    '{"inc": 0.7793310771228351}' \
    'd260EYNl' \
    'OwdFRr4e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'IncUserStatItemValue' test.out

#- 62 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    '{"additionalData": {"O8SxS63L": {}, "iDgohoRI": {}, "QfpHFnUH": {}}}' \
    'r2A0gNCt' \
    'H5F1Furm' \
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
    'CCGZqtAj' \
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
    '{"cycleIds": ["xCpARI8P", "OOavLlrq", "PtvMc76R"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetStatCycle1' test.out

#- 67 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    'Re6NuOYN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetStatCycle1' test.out

#- 68 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    'SH0sre4P' \
    'oEritmJo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkFetchStatItems1' test.out

#- 69 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    '[{"inc": 0.9086892048320577, "statCode": "mmllUfRV", "userId": "TkCkJsDy"}, {"inc": 0.006780609227441059, "statCode": "ZrLm5MAI", "userId": "u6DI78zA"}, {"inc": 0.8114510116267574, "statCode": "0kIfLYRI", "userId": "TLCyPe6M"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicBulkIncUserStatItem' test.out

#- 70 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    '[{"inc": 0.8503828982124108, "statCode": "foYe1Arz", "userId": "v7c4luip"}, {"inc": 0.14532911520444258, "statCode": "QowJS2qh", "userId": "JpmBxJQD"}, {"inc": 0.88761583835886, "statCode": "TFvqPzbk", "userId": "x1RKChjQ"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicBulkIncUserStatItemValue' test.out

#- 71 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    '[{"statCode": "2skM9Tyt", "userId": "qW7AVRCc"}, {"statCode": "coLT1N07", "userId": "ebI6d1My"}, {"statCode": "RksxvcF9", "userId": "N7XgFHp0"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkResetUserStatItem2' test.out

#- 72 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    '{"capCycleOverride": false, "cycleIds": ["DL9fEkpo", "DlRymihu", "hsHA8lpt"], "cycleOverrides": [{"cycleId": "Xjzuf1kJ", "maximum": 0.6420731829466354, "minimum": 0.37058735022583245}, {"cycleId": "wUNxUzKN", "maximum": 0.4621888852355357, "minimum": 0.7721907252872146}, {"cycleId": "9JCcCFZn", "maximum": 0.2795603937230635, "minimum": 0.8127993293290227}], "defaultValue": 0.7851430885188748, "description": "OW9oQO8Y", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": false, "isPublic": true, "maximum": 0.19214592385899654, "minimum": 0.7335611615313274, "name": "2r4VfYja", "setAsGlobal": true, "setBy": "SERVER", "statCode": "CVOcxhvS", "tags": ["YmlxjBwa", "Qmgb4OTe", "8VGuOvLS"], "visibility": "SERVERONLY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'CreateStat1' test.out

#- 73 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    'EwHJByPd' \
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
    'PKX3vStp' \
    'QAFdWfNY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetUserStatCycleItems1' test.out

#- 77 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'ClBv2ANV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicQueryUserStatItems1' test.out

#- 78 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    '[{"statCode": "bCdJVenY"}, {"statCode": "OS9uKmz8"}, {"statCode": "r8MTtvsl"}]' \
    'jVrfSWdE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicBulkCreateUserStatItems' test.out

#- 79 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    'TuKbbSsJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicQueryUserStatItems' test.out

#- 80 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    '[{"inc": 0.6624876999710586, "statCode": "OP5k6tiW"}, {"inc": 0.7238090817143565, "statCode": "dL5NVXVd"}, {"inc": 0.5421929431103437, "statCode": "x97uZabb"}]' \
    'q52vhnaC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicBulkIncUserStatItem1' test.out

#- 81 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    '[{"inc": 0.09055142859869547, "statCode": "mqviZ3dk"}, {"inc": 0.49811960985580217, "statCode": "pphyOpRS"}, {"inc": 0.3447273172663806, "statCode": "oPdtxrdP"}]' \
    'u24dQbXh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'BulkIncUserStatItemValue2' test.out

#- 82 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    '[{"statCode": "sjP8Pqg2"}, {"statCode": "CRZld4fj"}, {"statCode": "g3WYesq3"}]' \
    'wiWD8Vx0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkResetUserStatItem3' test.out

#- 83 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    'Ouwx6hCl' \
    'U0JR13KT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicCreateUserStatItem' test.out

#- 84 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    'IZWeKVdT' \
    'FR7S72CI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteUserStatItems1' test.out

#- 85 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    '{"inc": 0.12860364308346972}' \
    '7ydFdoAP' \
    'medg3Snn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicIncUserStatItem' test.out

#- 86 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    '{"inc": 0.07232767231629322}' \
    'AaL3EFdE' \
    'bwbwHhMd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicIncUserStatItemValue' test.out

#- 87 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    'wO1TbRDz' \
    'gq2LZIL6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ResetUserStatItemValue1' test.out

#- 88 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    '[{"additionalData": {"2VzmXkbO": {}, "KcoVRvUG": {}, "P5ySl2fh": {}}, "additionalKey": "NYahTQnE", "requestId": "e88rgpPH", "statCode": "BXIG5ezF", "updateStrategy": "INCREMENT", "userId": "EyURBBN1", "value": 0.12297149691867615}, {"additionalData": {"mtTBbfuw": {}, "y1Skz5wr": {}, "3h4G20S2": {}}, "additionalKey": "qm66fJAO", "requestId": "qtW7GNMc", "statCode": "P7h3zapF", "updateStrategy": "INCREMENT", "userId": "7MYL5t2q", "value": 0.8883069632813735}, {"additionalData": {"uJLN9ef7": {}, "3LUNm9Ee": {}, "Td4gB5iV": {}}, "additionalKey": "hQsFm2eZ", "requestId": "SkEXp2S8", "statCode": "iC4g5DVL", "updateStrategy": "MIN", "userId": "fnnvcziW", "value": 0.4489795023237627}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkUpdateUserStatItemV2' test.out

#- 89 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    'tUuQCVqL' \
    '["bXPFLf0m", "cc9iPgZ9", "QOq0uNbH"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkFetchOrDefaultStatItems1' test.out

#- 90 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    'EB9YSjZh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'AdminListUsersStatItems' test.out

#- 91 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    '[{"additionalData": {"iJF8hR5c": {}, "TL2Tuder": {}, "B4oXZyfI": {}}, "requestId": "GaZKvB46", "statCode": "bN0Y7hOC", "updateStrategy": "OVERRIDE", "value": 0.5031592873129278}, {"additionalData": {"w5XOfEzm": {}, "UZVqIooM": {}, "fsJIWY9e": {}}, "requestId": "YLZD6JT6", "statCode": "lRznlY3w", "updateStrategy": "INCREMENT", "value": 0.6896968209322037}, {"additionalData": {"4RoVIT9E": {}, "yA4JWNrP": {}, "2AFzh78Y": {}}, "requestId": "OdJKKCcm", "statCode": "yu0wgmIx", "updateStrategy": "MAX", "value": 0.22442532831462525}]' \
    'sxFm7J0h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'BulkUpdateUserStatItem' test.out

#- 92 BulkGetOrDefaultByUserId
$PYTHON -m $MODULE 'social-bulk-get-or-default-by-user-id' \
    '{"statCodes": ["iQeWy03k", "nCAr8sK4", "I9dVXWQX"]}' \
    'hSbqO4K0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkGetOrDefaultByUserId' test.out

#- 93 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    '[{"additionalData": {"H5xBx6Id": {}, "Z5TA3K7x": {}, "bTflNvjG": {}}, "statCode": "6C2i1x7q"}, {"additionalData": {"xLUndtyA": {}, "6YDvtzoO": {}, "XxbV81IF": {}}, "statCode": "2zTyjFuw"}, {"additionalData": {"navPlOFK": {}, "UXPWv29y": {}, "EQuMIgEr": {}}, "statCode": "MC79IFmz"}]' \
    'BMbGdHjt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'BulkResetUserStatItemValues' test.out

#- 94 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    'LYZZ8Xvw' \
    'Z5bgDmx0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'DeleteUserStatItems2' test.out

#- 95 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    '{"additionalData": {"qi78bTT1": {}, "C1QaFZVi": {}, "0wyYfsRj": {}}, "updateStrategy": "INCREMENT", "value": 0.2575275618149161}' \
    '9EYchi7k' \
    'Qd1jRG7q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'UpdateUserStatItemValue' test.out

#- 96 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    '[{"additionalData": {"LeuIYzDw": {}, "YnCPDpHl": {}, "YOoQMNbr": {}}, "additionalKey": "DlAh2bvM", "requestId": "d8cMUPNv", "statCode": "sAG9gyEo", "updateStrategy": "MAX", "userId": "o3bhHTWi", "value": 0.9609765361770101}, {"additionalData": {"veNPrkV6": {}, "UkIE35Dv": {}, "WnzX8BG4": {}}, "additionalKey": "nCsrtwUA", "requestId": "dWqeThsY", "statCode": "JKBVfJ67", "updateStrategy": "MIN", "userId": "tjCBWPRa", "value": 0.6192261300182355}, {"additionalData": {"Y5XarPJl": {}, "lJQ27Hmo": {}, "Ge58Yw8F": {}}, "additionalKey": "dfgMe1o9", "requestId": "Bftof88l", "statCode": "eIiv2DTx", "updateStrategy": "MIN", "userId": "nrTyOiV7", "value": 0.6722013071421628}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'BulkUpdateUserStatItem1' test.out

#- 97 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    'OZnIbqGb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'PublicQueryUserStatItems2' test.out

#- 98 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    '[{"additionalData": {"E8drHsSw": {}, "LdufERnw": {}, "GxaeNGh0": {}}, "requestId": "AMzkBAuM", "statCode": "EeW7nhIL", "updateStrategy": "OVERRIDE", "value": 0.32893875783631077}, {"additionalData": {"4j5Gc3Qo": {}, "6YlazFxK": {}, "MVkWUAXK": {}}, "requestId": "CSysWZFL", "statCode": "2s6ByfeB", "updateStrategy": "OVERRIDE", "value": 0.9979829519173844}, {"additionalData": {"EoYjOl7d": {}, "bW3oQmtu": {}, "BYSofyX6": {}}, "requestId": "BH69Hjfe", "statCode": "ZTjbaFun", "updateStrategy": "OVERRIDE", "value": 0.22894952225040066}]' \
    'Dw1mAKpf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'BulkUpdateUserStatItem2' test.out

#- 99 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    '{"additionalData": {"KSPBexh0": {}, "XWjNKEal": {}, "F3YXMHrY": {}}, "updateStrategy": "INCREMENT", "value": 0.18996205634595043}' \
    'XJVoYD1i' \
    'Op00Xzaz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
