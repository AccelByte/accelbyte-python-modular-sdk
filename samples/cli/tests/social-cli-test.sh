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
social-get-global-stat-item-by-stat-code 'R92Doxqq' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle '{"cycleType": "ANNUALLY", "description": "z1n59LNH", "end": "1975-04-29T00:00:00Z", "id": "nPNX07Jy", "name": "YhlsKMz1", "resetDate": 93, "resetDay": 76, "resetMonth": 87, "resetTime": "v51oN0JG", "seasonPeriod": 17, "start": "1987-02-06T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle '{"cycleIds": ["wfEJXYYG", "Z0Nk9nld", "o3y9FU17"]}' --login_with_auth "Bearer foo"
social-export-stat-cycle --login_with_auth "Bearer foo"
social-import-stat-cycle --login_with_auth "Bearer foo"
social-get-stat-cycle 'qV0O0z1R' --login_with_auth "Bearer foo"
social-update-stat-cycle '{"cycleType": "WEEKLY", "description": "ww9w0hdE", "end": "1993-10-02T00:00:00Z", "name": "kUfV205Z", "resetDate": 26, "resetDay": 85, "resetMonth": 53, "resetTime": "aEsLhfQS", "seasonPeriod": 82, "start": "1986-03-23T00:00:00Z"}' '2LVHOonY' --login_with_auth "Bearer foo"
social-delete-stat-cycle 'ivWRGcgd' --login_with_auth "Bearer foo"
social-reset-stat-cycle 'qp5zros3' --login_with_auth "Bearer foo"
social-bulk-add-stats '{"statCodes": ["NuBIRGMp", "DqNScJSC", "Wizijehk"]}' 'ak2llRyy' --login_with_auth "Bearer foo"
social-stop-stat-cycle '0lDbpHki' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items 'WSYkkXOZ' 'IbEVCuIz' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item '[{"inc": 0.32664077971874217, "statCode": "JG8jxEtT", "userId": "N7UBH6aP"}, {"inc": 0.2655788961891139, "statCode": "PT9BApwn", "userId": "wOopKlij"}, {"inc": 0.6571642687332623, "statCode": "L1I0OkwY", "userId": "6GrLZUxi"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value '[{"inc": 0.6490461559697834, "statCode": "eDmLuoK1", "userId": "uBImY57T"}, {"inc": 0.4799711690994064, "statCode": "LKV4Qbzn", "userId": "5VM9OYQj"}, {"inc": 0.7592933033938082, "statCode": "Joj82Whw", "userId": "ZwrHuoMF"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'UlF9Hctv' '["HmHBecRx", "ekbVpZHQ", "wsiH2CPp"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item '[{"statCode": "BVg5MA3o", "userId": "WbNkcgee"}, {"statCode": "AgUWqTob", "userId": "B4DP4mxY"}, {"statCode": "vnQI0TKb", "userId": "z5bsByAT"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat '{"capCycleOverride": true, "cycleIds": ["fivtcwjV", "rF7TCa2A", "DY3IJAaQ"], "cycleOverrides": [{"cycleId": "AjUp8POn", "maximum": 0.9021443681531652, "minimum": 0.46100203357295144}, {"cycleId": "syz84Fmw", "maximum": 0.17852041632312, "minimum": 0.851964981214992}, {"cycleId": "NnMHJ0qt", "maximum": 0.4895996334628554, "minimum": 0.933111054439185}], "defaultValue": 0.8675034204884228, "description": "v7aHjsun", "globalAggregationMethod": "LAST", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": false, "maximum": 0.40859933349652455, "minimum": 0.6563371460203224, "name": "kE8Fi0gr", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "mrcplzm0", "tags": ["hXfrOyL7", "1ywDCUFL", "AK2dJVYt"], "visibility": "SERVERONLY"}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats 'nUNf9ESp' --login_with_auth "Bearer foo"
social-get-stat 'd8hX6S5Y' --login_with_auth "Bearer foo"
social-delete-stat 'UtQdNf9F' --login_with_auth "Bearer foo"
social-update-stat '{"capCycleOverride": true, "cycleIds": ["pPktC8o6", "zLtyZioe", "WlBu6tST"], "cycleOverrides": [{"cycleId": "JcPdeL7x", "maximum": 0.728580780949378, "minimum": 0.8933297927916007}, {"cycleId": "zVsoLrSq", "maximum": 0.37911733677534043, "minimum": 0.9410786674725908}, {"cycleId": "Db6YktDW", "maximum": 0.31827600204854645, "minimum": 0.6031156544522587}], "defaultValue": 0.8278779332423386, "description": "hulS41D0", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": true, "maximum": 0.2745490403776505, "minimum": 0.7796087595932555, "name": "hUtDbiM1", "setAsGlobal": false, "setBy": "CLIENT", "tags": ["RQZWOYyy", "1GanuJEa", "B7dGRQet"], "visibility": "SERVERONLY"}' 'jTGd3xo9' --login_with_auth "Bearer foo"
social-get-stat-items 'bPtxATOk' --login_with_auth "Bearer foo"
social-delete-tied-stat '8q71VnXn' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items 'triTHVlw' 'Kc1gIX9M' --login_with_auth "Bearer foo"
social-get-user-stat-items 'MfvgMKjj' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items '[{"statCode": "Z1cNjftz"}, {"statCode": "I6CM8bKT"}, {"statCode": "N5ivlo8o"}]' 'nJMz5jLs' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 '[{"inc": 0.8101969707113436, "statCode": "tyvxcms7"}, {"inc": 0.5723089426142394, "statCode": "sI1S8SJl"}, {"inc": 0.9684514881755873, "statCode": "kb7eEbID"}]' 'mwTBp4Eb' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 '[{"inc": 0.9351531582867801, "statCode": "WQobMAUM"}, {"inc": 0.7970651192798905, "statCode": "ykp9aqxF"}, {"inc": 0.20839533065140647, "statCode": "619MsR3R"}]' 'coeYqq9k' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 '[{"statCode": "JLzcbn7K"}, {"statCode": "X0vTUafq"}, {"statCode": "Vz05c6Li"}]' '6obMUSgT' --login_with_auth "Bearer foo"
social-create-user-stat-item 'ZRXl8tF3' 'N7YxTgno' --login_with_auth "Bearer foo"
social-delete-user-stat-items 'fDPEMClS' 'FdImWDEH' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value '{"inc": 0.3793649731788782}' 'dXAd70vz' 'BCywkFij' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value '{"additionalData": {"mcTAsHp6": {}, "AQ8n975j": {}, "pbxo98fr": {}}}' '6SugiidR' 'xg1X8eCC' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 'mcw7L4cw' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 '{"cycleIds": ["S5W04NHy", "rOnzVroi", "0PtydYii"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 'ms7CXDf4' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 'eJKEW15f' 'GVrZR5ZY' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item '[{"inc": 0.5225651496146261, "statCode": "zZwtXfcc", "userId": "IDQmKWfc"}, {"inc": 0.4531326057930989, "statCode": "CWmCwyd2", "userId": "eIS8uLmw"}, {"inc": 0.34481093897832915, "statCode": "9RB57Y74", "userId": "unEWj6gv"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value '[{"inc": 0.6618929898287945, "statCode": "ntmka2NI", "userId": "thntxZGS"}, {"inc": 0.6032218177206068, "statCode": "bqskNJn3", "userId": "DQYaC9lP"}, {"inc": 0.8272871060011233, "statCode": "WFtGlhxz", "userId": "DlDqA80S"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 '[{"statCode": "AdqJshO2", "userId": "laRTKN0e"}, {"statCode": "IGMdv3XQ", "userId": "5CM0ut5t"}, {"statCode": "6wWFg4sT", "userId": "fIpEiJ2F"}]' --login_with_auth "Bearer foo"
social-create-stat-1 '{"capCycleOverride": true, "cycleIds": ["WyckC60p", "OYXxQ46v", "LamRhSPG"], "cycleOverrides": [{"cycleId": "NBuOyIoC", "maximum": 0.408536959794508, "minimum": 0.15207477897597332}, {"cycleId": "QDO1ZwSJ", "maximum": 0.5618959370559166, "minimum": 0.3668000514337355}, {"cycleId": "8AYK0duQ", "maximum": 0.21937050852191498, "minimum": 0.9888950662752098}], "defaultValue": 0.9920003465439678, "description": "3dT1LcUm", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": false, "isPublic": true, "maximum": 0.5760058541669585, "minimum": 0.8238854988465454, "name": "1UetkrkS", "setAsGlobal": false, "setBy": "SERVER", "statCode": "6OYTyjHq", "tags": ["2NVUo1TR", "eH6j40i2", "GkpVRVBR"], "visibility": "SERVERONLY"}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items 'pCJEXqk8' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 'Lje7wOiq' 'DEbZ6usM' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 'vv1rPJqk' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items '[{"statCode": "3ELaYulj"}, {"statCode": "5JQ3pSMJ"}, {"statCode": "83gSSpd3"}]' 'H0YfOesJ' --login_with_auth "Bearer foo"
social-public-query-user-stat-items '04PkvP7q' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 '[{"inc": 0.062387043886103166, "statCode": "uaOiymZC"}, {"inc": 0.05717941779052871, "statCode": "wJ19DrYn"}, {"inc": 0.23296804944622207, "statCode": "KT5vlRGC"}]' 't2oDic2a' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 '[{"inc": 0.44735912559979807, "statCode": "bXAAe1WR"}, {"inc": 0.8507026091066302, "statCode": "Tdl6G9AE"}, {"inc": 0.11155531062197566, "statCode": "gcS6pEot"}]' 'Hesasssu' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 '[{"statCode": "z2Cs1kQB"}, {"statCode": "7BzAdeH3"}, {"statCode": "7COnOjHz"}]' 'APiLaZKO' --login_with_auth "Bearer foo"
social-public-create-user-stat-item 'ueMPw6CP' '6wtzAeAO' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 'ifUuroRS' 'wDoqd5xT' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item '{"inc": 0.23555678072601782}' 'Tc55LBcD' 'qY5YaNKe' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value '{"inc": 0.292283311334506}' '0cqCdV5R' 'R8ELorue' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 'wklAaMrY' 't3VVMYwE' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 '[{"additionalData": {"M1HgV7Nt": {}, "hMGFunw5": {}, "m2XmoPMe": {}}, "additionalKey": "R41b8Kht", "requestId": "5YGo3JFr", "statCode": "LSbgL0ww", "updateStrategy": "MAX", "userId": "SLAphm3i", "value": 0.3090330831818672}, {"additionalData": {"62Ta1fAU": {}, "FrJ2lWGg": {}, "XeWzQMgq": {}}, "additionalKey": "9K3ab42W", "requestId": "SvScIXNb", "statCode": "2I8BjiZc", "updateStrategy": "INCREMENT", "userId": "Z8oi6Vxm", "value": 0.9288204360416764}, {"additionalData": {"NGXaN6NI": {}, "9U5W57uV": {}, "1MvMK3Ph": {}}, "additionalKey": "xI7pyP9N", "requestId": "SQkLaAGk", "statCode": "tqkAG0zV", "updateStrategy": "MAX", "userId": "0RDDnxG6", "value": 0.9268039783627775}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 'fLwzuIyi' '["LHQxXrZq", "vaWZFZkQ", "Db32eUVf"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items 'FX0b6pqH' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item '[{"additionalData": {"2wxyyMpn": {}, "TWXj3giC": {}, "M7bkfH4i": {}}, "requestId": "Rm38l8RJ", "statCode": "ENV6aWGa", "updateStrategy": "OVERRIDE", "value": 0.20519424618230175}, {"additionalData": {"Lucnk0MK": {}, "jFv8e4da": {}, "Tg1zlB89": {}}, "requestId": "uT1YGqHr", "statCode": "6boIyH5j", "updateStrategy": "OVERRIDE", "value": 0.8241671257880977}, {"additionalData": {"q4UGR6WF": {}, "RlvsdK2r": {}, "y0Qeyur3": {}}, "requestId": "zRq5hJEp", "statCode": "ap36OmiI", "updateStrategy": "MIN", "value": 0.8401567601651194}]' 'QYAeCnbh' --login_with_auth "Bearer foo"
social-bulk-get-or-default-by-user-id '{"statCodes": ["FiHrp70E", "JsTrQ4gp", "S0By560z"]}' 'HT96HujH' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values '[{"additionalData": {"5knIJtX0": {}, "hz7tUE2Q": {}, "pTEQDu6C": {}}, "statCode": "8ypA0BIw"}, {"additionalData": {"zOvADpyN": {}, "vCxDzV04": {}, "SIf8Y1yX": {}}, "statCode": "tfxL8uMp"}, {"additionalData": {"wa6nRM9j": {}, "jTj03z4o": {}, "dZCmzcmg": {}}, "statCode": "J4oALRQm"}]' 'jwsp9OGR' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 'YZmv9Tey' 'Yrm1IPBb' --login_with_auth "Bearer foo"
social-update-user-stat-item-value '{"additionalData": {"zj462x4a": {}, "yjvHcJOZ": {}, "kD5eBRSE": {}}, "updateStrategy": "MAX", "value": 0.41692612387754613}' 'M3CTF0MS' 'JZJSLIqn' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 '[{"additionalData": {"HLsTHVlV": {}, "POGkMg2Z": {}, "DfbQV1p4": {}}, "additionalKey": "EOhU9iEG", "requestId": "p3xN8Tfq", "statCode": "dirOWJ35", "updateStrategy": "MAX", "userId": "PfXMq29Z", "value": 0.026828468015473006}, {"additionalData": {"Zn7jHwI6": {}, "zHEwcBMZ": {}, "VEx6AGHk": {}}, "additionalKey": "CdvoEs9g", "requestId": "hLzU3NKR", "statCode": "NPlx7l2R", "updateStrategy": "MAX", "userId": "4uqZe5fz", "value": 0.6953321597661265}, {"additionalData": {"wClY7Ca5": {}, "RdsxafSm": {}, "3iTjtYqy": {}}, "additionalKey": "oSoO9Mpy", "requestId": "0DBqB6SI", "statCode": "SljJhraB", "updateStrategy": "INCREMENT", "userId": "vCby8Tg8", "value": 0.6122448613521639}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 'K7oMtOey' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 '[{"additionalData": {"e5M5j4JE": {}, "pRY5yflX": {}, "Alk2xirj": {}}, "requestId": "hPkmBUuG", "statCode": "yx0cDt2R", "updateStrategy": "INCREMENT", "value": 0.7940004615550983}, {"additionalData": {"I3XhgdzX": {}, "Ltsb2mS0": {}, "VGagMkl3": {}}, "requestId": "DxKieBb7", "statCode": "oATuGI7M", "updateStrategy": "INCREMENT", "value": 0.1470400582759851}, {"additionalData": {"GPxWhHzT": {}, "8aXpcWZS": {}, "y8f2Gr7z": {}}, "requestId": "57fj9Zp3", "statCode": "a9Xbhc1A", "updateStrategy": "MAX", "value": 0.882322100645643}]' 'ELodtagB' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 '{"additionalData": {"ofXgu9VA": {}, "SATnoGxO": {}, "KtF7aLcB": {}}, "updateStrategy": "MAX", "value": 0.542812977689401}' 'OA20rxx9' '7uplOW5e' --login_with_auth "Bearer foo"
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
echo "1..100"

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
    'x2owK8PE' \
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
    '{"cycleType": "DAILY", "description": "8IPltR0K", "end": "1983-07-18T00:00:00Z", "id": "JEovzimo", "name": "DSPmuuQe", "resetDate": 7, "resetDay": 67, "resetMonth": 35, "resetTime": "qZNJhuau", "seasonPeriod": 43, "start": "1997-06-21T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    '{"cycleIds": ["mRpomwRC", "GGO1Q4BE", "qLSFvbg4"]}' \
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
    'Z5I090AW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetStatCycle' test.out

#- 34 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    '{"cycleType": "SEASONAL", "description": "jVlVASXT", "end": "1975-09-11T00:00:00Z", "name": "alE8imv1", "resetDate": 2, "resetDay": 46, "resetMonth": 52, "resetTime": "3A5LBGqj", "seasonPeriod": 87, "start": "1995-07-20T00:00:00Z"}' \
    'afOGGpQx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateStatCycle' test.out

#- 35 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    '9qdRtDVQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteStatCycle' test.out

#- 36 ResetStatCycle
$PYTHON -m $MODULE 'social-reset-stat-cycle' \
    'qJnA58Z7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ResetStatCycle' test.out

#- 37 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    '{"statCodes": ["gh3E0C5F", "8ZbOyeOD", "0yInP8Iz"]}' \
    'xHektg34' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'BulkAddStats' test.out

#- 38 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    '9Y5jD43f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'StopStatCycle' test.out

#- 39 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    'OnO5cE5D' \
    'CVfrssR7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkFetchStatItems' test.out

#- 40 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    '[{"inc": 0.7228586135598195, "statCode": "b1gBE19U", "userId": "yI2mmXOP"}, {"inc": 0.2931200687183192, "statCode": "t0wVR54P", "userId": "KxTf1RFR"}, {"inc": 0.13884809203166593, "statCode": "br93yAN1", "userId": "LoJOJwMN"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkIncUserStatItem' test.out

#- 41 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    '[{"inc": 0.6108597825617438, "statCode": "jWXLVdZS", "userId": "ZCWgnyPS"}, {"inc": 0.8497295956292823, "statCode": "8wijidLg", "userId": "06QcFPq1"}, {"inc": 0.2212513290595951, "statCode": "KxIR3M7u", "userId": "YQ19jSFK"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkIncUserStatItemValue' test.out

#- 42 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    'aeTvyFnK' \
    '["xut63q0R", "T1PJlWF7", "0OrSDjpu"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkFetchOrDefaultStatItems' test.out

#- 43 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    '[{"statCode": "6ZtMo65k", "userId": "5fwUBl5J"}, {"statCode": "yURWknZV", "userId": "dbop2jXI"}, {"statCode": "fXQfJq1U", "userId": "VbBk9fgC"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'BulkResetUserStatItem' test.out

#- 44 GetStats
$PYTHON -m $MODULE 'social-get-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'GetStats' test.out

#- 45 CreateStat
$PYTHON -m $MODULE 'social-create-stat' \
    '{"capCycleOverride": true, "cycleIds": ["cq7sJFMI", "7v0THWv2", "2oTcYEYr"], "cycleOverrides": [{"cycleId": "skHp82B9", "maximum": 0.025573502588859154, "minimum": 0.9144620481877364}, {"cycleId": "7boueKt8", "maximum": 0.8509335364356333, "minimum": 0.5852406461021027}, {"cycleId": "wwmnTLpO", "maximum": 0.714505678667146, "minimum": 0.6549222171433985}], "defaultValue": 0.22455883243419206, "description": "8KvNb4jG", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": false, "maximum": 0.8440011442070766, "minimum": 0.9000586544168867, "name": "kVOL3OUl", "setAsGlobal": false, "setBy": "SERVER", "statCode": "srL9J5sI", "tags": ["JnLmhKr9", "ZtIKedWq", "tsZ02pvb"], "visibility": "SHOWALL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'CreateStat' test.out

#- 46 ExportStats
$PYTHON -m $MODULE 'social-export-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'ExportStats' test.out

#- 47 ImportStats
$PYTHON -m $MODULE 'social-import-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'ImportStats' test.out

#- 48 QueryStats
$PYTHON -m $MODULE 'social-query-stats' \
    'GjDbQqbt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'QueryStats' test.out

#- 49 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    'FzS2Dwgg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'GetStat' test.out

#- 50 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    'GQw0HCIb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'DeleteStat' test.out

#- 51 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    '{"capCycleOverride": true, "cycleIds": ["5oA8chZI", "451RvTpC", "z7yomAj2"], "cycleOverrides": [{"cycleId": "e3ifx7xG", "maximum": 0.7706641051665356, "minimum": 0.10087168069502717}, {"cycleId": "1MnoztGp", "maximum": 0.1080677538899738, "minimum": 0.14429230002481253}, {"cycleId": "H9pqxpoo", "maximum": 0.013206538912808985, "minimum": 0.1972586964188905}], "defaultValue": 0.4446651037346001, "description": "pl5YaSYG", "globalAggregationMethod": "LAST", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": true, "maximum": 0.8961462259565633, "minimum": 0.8321731749303268, "name": "9Ee7caJA", "setAsGlobal": false, "setBy": "SERVER", "tags": ["DBwMKMGT", "ADIgtbS3", "bE10V0RY"], "visibility": "SERVERONLY"}' \
    '7qemw4aa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdateStat' test.out

#- 52 GetStatItems
$PYTHON -m $MODULE 'social-get-stat-items' \
    '8W7x2AmO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'GetStatItems' test.out

#- 53 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    '89JXTh1y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'DeleteTiedStat' test.out

#- 54 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    'VKNYEM7a' \
    'b9P02zSv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserStatCycleItems' test.out

#- 55 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    'nRH6Tymg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetUserStatItems' test.out

#- 56 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    '[{"statCode": "RYMy3IHT"}, {"statCode": "wpB9Qwwg"}, {"statCode": "bdWf5Jux"}]' \
    'NlL3UChy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkCreateUserStatItems' test.out

#- 57 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    '[{"inc": 0.06929598795231429, "statCode": "ec7SuzEF"}, {"inc": 0.6238293117657514, "statCode": "ygflG0JH"}, {"inc": 0.24284816283484556, "statCode": "lT8V2Xdv"}]' \
    'xzdsei4w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkIncUserStatItem1' test.out

#- 58 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    '[{"inc": 0.5010660732303257, "statCode": "2944F5ka"}, {"inc": 0.7056675532014244, "statCode": "lhuyazd5"}, {"inc": 0.46107835218871007, "statCode": "0FSSdZrD"}]' \
    'GTNLkKq0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkIncUserStatItemValue1' test.out

#- 59 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    '[{"statCode": "gtvGED35"}, {"statCode": "JChj0UrR"}, {"statCode": "ls2Wc7D0"}]' \
    '3cjVwOox' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'BulkResetUserStatItem1' test.out

#- 60 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    'n5DxvMEa' \
    '8PM0Smdd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'CreateUserStatItem' test.out

#- 61 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    'eyrB438w' \
    'zkaM2d7t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'DeleteUserStatItems' test.out

#- 62 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    '{"inc": 0.8440014125971623}' \
    'JXeQDVwE' \
    '01p2Fuoc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'IncUserStatItemValue' test.out

#- 63 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    '{"additionalData": {"xpIHWJ0z": {}, "fbdmbU7L": {}, "RihTltFT": {}}}' \
    'rIJJSAKh' \
    'HUWoKkRX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'ResetUserStatItemValue' test.out

#- 64 GetGlobalStatItems1
$PYTHON -m $MODULE 'social-get-global-stat-items-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'GetGlobalStatItems1' test.out

#- 65 GetGlobalStatItemByStatCode1
$PYTHON -m $MODULE 'social-get-global-stat-item-by-stat-code-1' \
    'k2UDVNKR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'GetGlobalStatItemByStatCode1' test.out

#- 66 GetStatCycles1
$PYTHON -m $MODULE 'social-get-stat-cycles-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'GetStatCycles1' test.out

#- 67 BulkGetStatCycle1
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle-1' \
    '{"cycleIds": ["oDwv8O6h", "8TIhOlpU", "5uNjK8oM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'BulkGetStatCycle1' test.out

#- 68 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    'qdr9xZTb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'GetStatCycle1' test.out

#- 69 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    'i9Nbgt6Q' \
    'ye7bK8Rf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'BulkFetchStatItems1' test.out

#- 70 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    '[{"inc": 0.33279924953177864, "statCode": "XSF69eIV", "userId": "l54JXt36"}, {"inc": 0.751608466336422, "statCode": "obiH39iR", "userId": "qYcy6jrL"}, {"inc": 0.49932180811937066, "statCode": "zrhZV7Zu", "userId": "9xX0CAvs"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicBulkIncUserStatItem' test.out

#- 71 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    '[{"inc": 0.11535779065318386, "statCode": "uK1EaDDd", "userId": "aDEnwK1F"}, {"inc": 0.17089181088823335, "statCode": "KRv61J8q", "userId": "RswcDfmE"}, {"inc": 0.9285597799932187, "statCode": "bYO5o7pP", "userId": "7m9ICEpZ"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicBulkIncUserStatItemValue' test.out

#- 72 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    '[{"statCode": "bRacylmw", "userId": "20b7BxKV"}, {"statCode": "Df4pin7t", "userId": "KPt1Ahih"}, {"statCode": "0z8puG0t", "userId": "bPi3Izhu"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'BulkResetUserStatItem2' test.out

#- 73 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    '{"capCycleOverride": false, "cycleIds": ["lDjzxMV1", "nS5XLL27", "tA62mrTd"], "cycleOverrides": [{"cycleId": "TLHK2uVG", "maximum": 0.9609170751775185, "minimum": 0.05390771384858706}, {"cycleId": "qJCyqRky", "maximum": 0.13074228109350805, "minimum": 0.94732121188155}, {"cycleId": "ac09ktut", "maximum": 0.48854782270389163, "minimum": 0.3949023687229274}], "defaultValue": 0.26401740295137865, "description": "bA2MqJRh", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": false, "isPublic": true, "maximum": 0.5839232768171653, "minimum": 0.8385726113155155, "name": "7NEpF3tX", "setAsGlobal": false, "setBy": "CLIENT", "statCode": "z9iN9HpO", "tags": ["9q0fRtDt", "c5DRVDqj", "k4cwssJB"], "visibility": "SERVERONLY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'CreateStat1' test.out

#- 74 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    'z51XA4AJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicListMyStatCycleItems' test.out

#- 75 PublicListMyStatItems
$PYTHON -m $MODULE 'social-public-list-my-stat-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicListMyStatItems' test.out

#- 76 PublicListAllMyStatItems
$PYTHON -m $MODULE 'social-public-list-all-my-stat-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicListAllMyStatItems' test.out

#- 77 GetUserStatCycleItems1
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items-1' \
    'WGEVcnHd' \
    'tJI8b0L6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'GetUserStatCycleItems1' test.out

#- 78 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'b3KRzaod' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicQueryUserStatItems1' test.out

#- 79 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    '[{"statCode": "TliGAgC4"}, {"statCode": "Ipms0nIS"}, {"statCode": "vh3g1aru"}]' \
    'PS7O6osA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicBulkCreateUserStatItems' test.out

#- 80 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    '42o8d3wC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicQueryUserStatItems' test.out

#- 81 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    '[{"inc": 0.31889225729012627, "statCode": "jq1CrY1z"}, {"inc": 0.6003234127978295, "statCode": "nQgANm3F"}, {"inc": 0.2776701589678062, "statCode": "nSlok9TK"}]' \
    'a7gi6TcB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicBulkIncUserStatItem1' test.out

#- 82 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    '[{"inc": 0.9701584077048719, "statCode": "UGXhJuAz"}, {"inc": 0.5205367517090957, "statCode": "XL74QSJq"}, {"inc": 0.5431761922979946, "statCode": "GZBkcc31"}]' \
    'q4AC2hoM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkIncUserStatItemValue2' test.out

#- 83 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    '[{"statCode": "1EQMlBXa"}, {"statCode": "TEFDWdw8"}, {"statCode": "tT9xaEcC"}]' \
    '4zKNTH80' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'BulkResetUserStatItem3' test.out

#- 84 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    '3niEBh59' \
    'Uu4E22Ux' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicCreateUserStatItem' test.out

#- 85 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    'TyUgLSCQ' \
    'NK4pBsPM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'DeleteUserStatItems1' test.out

#- 86 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    '{"inc": 0.3848452926728232}' \
    'ebhdcJC7' \
    'w2NE7p1S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicIncUserStatItem' test.out

#- 87 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    '{"inc": 0.4700586698521295}' \
    'nuzQVeW1' \
    'oXYiCcYs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'PublicIncUserStatItemValue' test.out

#- 88 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    'Ei6vpad8' \
    '83HlnsCv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'ResetUserStatItemValue1' test.out

#- 89 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    '[{"additionalData": {"Pf8IjUDx": {}, "tlRXGcrG": {}, "X2hMzyqz": {}}, "additionalKey": "NTcWdKU6", "requestId": "E0MdqFN6", "statCode": "bccRVvWR", "updateStrategy": "INCREMENT", "userId": "DgLdSubu", "value": 0.9435385824692846}, {"additionalData": {"oRP3yv6A": {}, "HKmzlCo2": {}, "YmEKWU4S": {}}, "additionalKey": "v6xNcgW7", "requestId": "wr1zP8m0", "statCode": "Od5ysGc6", "updateStrategy": "INCREMENT", "userId": "oQgFF2Ao", "value": 0.7821876498240706}, {"additionalData": {"0Gai6dtb": {}, "vOLBG0nn": {}, "WmZSYDB7": {}}, "additionalKey": "EhL5PJU6", "requestId": "oJZ9f5If", "statCode": "W4guNU7Z", "updateStrategy": "MIN", "userId": "BVVp0YJU", "value": 0.32471928633786473}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkUpdateUserStatItemV2' test.out

#- 90 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    'k3tJco92' \
    '["puRTRDB3", "l34Zg8As", "IXI1oPnY"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'BulkFetchOrDefaultStatItems1' test.out

#- 91 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    'TsDxdhj8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'AdminListUsersStatItems' test.out

#- 92 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    '[{"additionalData": {"c2yl576C": {}, "RHsphyJ2": {}, "qfv7g6Ap": {}}, "requestId": "n4UyuHc7", "statCode": "eFt7UYMs", "updateStrategy": "MIN", "value": 0.5411418788255458}, {"additionalData": {"ZxmHN2WM": {}, "eM8YlZvh": {}, "TyonEXyl": {}}, "requestId": "9rSLn5mI", "statCode": "Byb5uerZ", "updateStrategy": "MIN", "value": 0.9812039566120234}, {"additionalData": {"D9e32sa8": {}, "vr7Jfpg9": {}, "WGl8xTv9": {}}, "requestId": "nR2Cn0Kf", "statCode": "RPchQa8T", "updateStrategy": "INCREMENT", "value": 0.6818095155432775}]' \
    '65CgQf2L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkUpdateUserStatItem' test.out

#- 93 BulkGetOrDefaultByUserId
$PYTHON -m $MODULE 'social-bulk-get-or-default-by-user-id' \
    '{"statCodes": ["Tx78AVfj", "Ofg0DKUC", "30zRwKip"]}' \
    'TMEXNuSd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'BulkGetOrDefaultByUserId' test.out

#- 94 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    '[{"additionalData": {"bHjmO6YP": {}, "qMDD8ovB": {}, "SKVxnQiz": {}}, "statCode": "y7yQOTzu"}, {"additionalData": {"is6C6cSh": {}, "b7EUmVsR": {}, "JyZqK3Ts": {}}, "statCode": "X6mscFId"}, {"additionalData": {"ZlVCHLQH": {}, "0UBHUW3k": {}, "BdXJtDJU": {}}, "statCode": "kGDQUV1H"}]' \
    '0Lil3LxL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'BulkResetUserStatItemValues' test.out

#- 95 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    'LePFELhE' \
    'ZMDIfjlv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'DeleteUserStatItems2' test.out

#- 96 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    '{"additionalData": {"UhBWBJ1g": {}, "kzqlijuy": {}, "ESNEkFwx": {}}, "updateStrategy": "MIN", "value": 0.24938882046865152}' \
    'igfP9eMV' \
    'ag6lA7f2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'UpdateUserStatItemValue' test.out

#- 97 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    '[{"additionalData": {"uSfsiRkn": {}, "KJCG5zSF": {}, "dwoUyfRn": {}}, "additionalKey": "OHVnvRfX", "requestId": "JUFOR9uA", "statCode": "NlWjnAZa", "updateStrategy": "OVERRIDE", "userId": "WJblrvMR", "value": 0.2686951487084609}, {"additionalData": {"T4ejDKwz": {}, "w6bEZMQP": {}, "EV2et8ln": {}}, "additionalKey": "0vuCNmHg", "requestId": "8H2D6n22", "statCode": "Go47reiS", "updateStrategy": "INCREMENT", "userId": "y949Nx3E", "value": 0.47624404057677694}, {"additionalData": {"bGIp7Jz2": {}, "heZOERZU": {}, "jddWS44j": {}}, "additionalKey": "9CNINhhJ", "requestId": "y5Bkcho2", "statCode": "m5QkZQyW", "updateStrategy": "INCREMENT", "userId": "CWgiffKT", "value": 0.8546315079073293}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'BulkUpdateUserStatItem1' test.out

#- 98 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    '1sNJOCVR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'PublicQueryUserStatItems2' test.out

#- 99 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    '[{"additionalData": {"SeVZeaoU": {}, "f5IMaOhy": {}, "ykWlG7uO": {}}, "requestId": "vt28R7SY", "statCode": "wS65WJ4J", "updateStrategy": "MIN", "value": 0.34222500834026737}, {"additionalData": {"vMVyNBMg": {}, "wcrVSaB2": {}, "x8SoU8Eb": {}}, "requestId": "Uor3uSA0", "statCode": "9lzMgvz5", "updateStrategy": "MAX", "value": 0.29964095114476574}, {"additionalData": {"7hGwdd3n": {}, "uewbyP2P": {}, "P9tAd0sm": {}}, "requestId": "8s9HuJYP", "statCode": "0NcySx4Y", "updateStrategy": "MAX", "value": 0.233567367440354}]' \
    'LQex6Jbg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'BulkUpdateUserStatItem2' test.out

#- 100 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    '{"additionalData": {"ooPpwD6O": {}, "PFMhhUba": {}, "MArIvV9Y": {}}, "updateStrategy": "INCREMENT", "value": 0.9244049547160272}' \
    '59I9xwQo' \
    'VxOFKjGj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
