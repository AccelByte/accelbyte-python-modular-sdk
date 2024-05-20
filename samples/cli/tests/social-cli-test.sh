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
social-get-user-profiles 'asHN5XMI' --login_with_auth "Bearer foo"
social-get-profile 'tgKS040O' 'eknUpxFy' --login_with_auth "Bearer foo"
social-public-get-user-game-profiles '["cSZVoMoR", "MfPrAMiN", "e9nsHIgN"]' --login_with_auth "Bearer foo"
social-public-get-user-profiles 'COAgIao2' --login_with_auth "Bearer foo"
social-public-create-profile 'JbwJ8QI3' --body '{"achievements": ["Y9NgFI2F", "AUbA2yIN", "k5uxH0Uv"], "attributes": {"UqHxOLpN": "E220TNMw", "BbLXXi2g": "SYgReD77", "kSFBBw2G": "vat42Tcz"}, "avatarUrl": "4vCtIzRW", "inventories": ["EDfqGwQB", "0vnsLQfL", "u2tp8HJJ"], "label": "jczhyVXx", "profileName": "osWd1gqY", "statistics": ["7Rpm8V8e", "Gk7euU0P", "bEL1GkhE"], "tags": ["y1Ug6nZX", "ReirxktU", "aDtzPIq6"]}' --login_with_auth "Bearer foo"
social-public-get-profile 'OSoAEEHc' 'k8RRsCRW' --login_with_auth "Bearer foo"
social-public-update-profile 'cm9Ba0WK' 'tJUWFmW0' --body '{"achievements": ["8iSHU2iI", "ZZSRafbu", "7Ek3lQAf"], "attributes": {"qY7eOSf6": "zCu8kqCK", "daEZ6q6E": "2pqEc9E1", "YvVKpVOQ": "LCLTT9B7"}, "avatarUrl": "rNXp5ms6", "inventories": ["L4dUKtW8", "Sd4sfT1a", "CHrgszUr"], "label": "X6cfhArn", "profileName": "f3Rfwf17", "statistics": ["2kOzNQql", "XidSYTMW", "Jh7tryyg"], "tags": ["2YLFQerv", "Ptj39wJP", "dLy7V74V"]}' --login_with_auth "Bearer foo"
social-public-delete-profile 'AlDaI6W2' '3729fqlI' --login_with_auth "Bearer foo"
social-public-get-profile-attribute 'eAORbYM0' 'roUouHsY' 'MhM1rVme' --login_with_auth "Bearer foo"
social-public-update-attribute 'StvnOfFZ' 'S9h0CbYG' 'GAYBZk2E' --body '{"name": "XnDHEm2d", "value": "6mvAQduo"}' --login_with_auth "Bearer foo"
social-get-global-stat-items --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code 'wkKQOfIP' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle --body '{"cycleType": "SEASONAL", "description": "68ZFqIGo", "end": "1996-09-21T00:00:00Z", "name": "wHEvlgIf", "resetDate": 45, "resetDay": 78, "resetMonth": 38, "resetTime": "aaORpPp0", "seasonPeriod": 91, "start": "1980-09-29T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle --body '{"cycleIds": ["1rv3Zo5M", "FVKv6SIi", "nkzXbIeC"]}' --login_with_auth "Bearer foo"
social-export-stat-cycle --login_with_auth "Bearer foo"
social-import-stat-cycle --login_with_auth "Bearer foo"
social-get-stat-cycle 'EYm5wEb2' --login_with_auth "Bearer foo"
social-update-stat-cycle '5Sk70Q0L' --body '{"cycleType": "MONTHLY", "description": "nt0b9rxH", "end": "1984-10-19T00:00:00Z", "name": "iUiPGNSN", "resetDate": 50, "resetDay": 46, "resetMonth": 5, "resetTime": "6stMqA6i", "seasonPeriod": 72, "start": "1979-09-12T00:00:00Z"}' --login_with_auth "Bearer foo"
social-delete-stat-cycle 'UyRpjMeF' --login_with_auth "Bearer foo"
social-bulk-add-stats 's0AsHb4S' --body '{"statCodes": ["mkhcPHxq", "1EGnUzWs", "2IZOHwLb"]}' --login_with_auth "Bearer foo"
social-stop-stat-cycle 'dY2h4QUC' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items 'yy3itfpe' 'hUkUdx7f' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item --body '[{"inc": 0.7634088192420739, "statCode": "aKpdwSnE", "userId": "W4CDdjaw"}, {"inc": 0.6492689655629053, "statCode": "ar1kFLnj", "userId": "JvNPmtTV"}, {"inc": 0.03346401238800356, "statCode": "1INrPcqM", "userId": "hMBZV1MF"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value --body '[{"inc": 0.23016075973140382, "statCode": "gNEOTW9f", "userId": "cPYMPWTk"}, {"inc": 0.9912769123432167, "statCode": "GBYuFxYw", "userId": "g2Y4c5Oy"}, {"inc": 0.5612530887588406, "statCode": "jrXsPSLh", "userId": "M7Jq8dC5"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'pGVQJNf7' '["JjphYktj", "B6yL065x", "JvnCTgwi"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item --body '[{"statCode": "nBiJ0TKa", "userId": "2fJ5SFxp"}, {"statCode": "Xwxgw6fs", "userId": "gzsutNY7"}, {"statCode": "BT5PP7hR", "userId": "uvONww0i"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat --body '{"cycleIds": ["BjJWFyrI", "RgEAHYC4", "qANi6mCU"], "defaultValue": 0.5542063099417242, "description": "f13qgzqK", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": false, "isPublic": false, "maximum": 0.8259820148699542, "minimum": 0.9236629286896373, "name": "qhATtA9v", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "Ce21bbCS", "tags": ["DsMctNU7", "4Q9S0MmS", "3S8uuDxK"]}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats 'B8mnTcYe' --login_with_auth "Bearer foo"
social-get-stat 'JbsAEyNz' --login_with_auth "Bearer foo"
social-delete-stat 'FRbOy3dO' --login_with_auth "Bearer foo"
social-update-stat 'U61enXfa' --body '{"cycleIds": ["OiXE8Jeo", "Lk4h6Aev", "WUhAJkue"], "defaultValue": 0.5370364850816949, "description": "FQ2TQu2V", "globalAggregationMethod": "LAST", "ignoreAdditionalDataOnValueRejected": false, "isPublic": false, "name": "ASH8mMx8", "tags": ["JrkBqMLV", "rZt8tPDl", "9jtvK7yU"]}' --login_with_auth "Bearer foo"
social-get-stat-items 'hVCsYmiq' --login_with_auth "Bearer foo"
social-delete-tied-stat 'wN8G8m46' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items 'TvLhbcFr' 'IEH69gAx' --login_with_auth "Bearer foo"
social-get-user-stat-items 'IjjNSprk' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items 'DGhWsPNj' --body '[{"statCode": "kFamRABd"}, {"statCode": "nxcR9Doo"}, {"statCode": "Ecfw3N71"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 'i7Ihh3Vf' --body '[{"inc": 0.5851157573714313, "statCode": "DnTBtmZx"}, {"inc": 0.04729124848188826, "statCode": "ShFMjM9g"}, {"inc": 0.7911077137545388, "statCode": "yQbspku4"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 'LOTpaGFX' --body '[{"inc": 0.559698400533396, "statCode": "C7SMLiSP"}, {"inc": 0.771430976837447, "statCode": "BcBlSmXZ"}, {"inc": 0.9791953601763242, "statCode": "94gCcXkl"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 'LA9ryzkt' --body '[{"statCode": "ujN3AOdO"}, {"statCode": "RPWZbmTE"}, {"statCode": "p7Xl2gXD"}]' --login_with_auth "Bearer foo"
social-create-user-stat-item 'v1VNtqGC' 'QUErBDDy' --login_with_auth "Bearer foo"
social-delete-user-stat-items 'vAQ1j5f0' 'B9k42NE4' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value 'KUd9qVGn' 'fjsdE6Sx' --body '{"inc": 0.8833126604850091}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value 'cDRytyRb' 'y8DA7U8H' --body '{"additionalData": {"KXUS7NnV": {}, "WoUYT8An": {}, "WRTX4QOt": {}}}' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 'MKkcgaM0' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 --body '{"cycleIds": ["aTEyJBoh", "qPBg8rM8", "Bmj9CTuZ"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 '1EcDvc2K' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 'iPyZAc56' 'QqTkqrEv' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item --body '[{"inc": 0.35040858648605655, "statCode": "uG1sq6pK", "userId": "UwWStf2m"}, {"inc": 0.9647584614762997, "statCode": "EaJASxaU", "userId": "c75chBd0"}, {"inc": 0.3293298839158527, "statCode": "uKp6qnCA", "userId": "wyUpYNlB"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value --body '[{"inc": 0.7674102333157016, "statCode": "gNVwYhOL", "userId": "5g1cm7ux"}, {"inc": 0.4491778342115872, "statCode": "jUWNG4nH", "userId": "vOXcIGR4"}, {"inc": 0.868670250344131, "statCode": "8qjNCES6", "userId": "6X06YzHo"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 --body '[{"statCode": "FWEiA2i8", "userId": "qMAiMppi"}, {"statCode": "TSukLRnr", "userId": "6SbDkvJ9"}, {"statCode": "8a8DSEbk", "userId": "omBJ3CVi"}]' --login_with_auth "Bearer foo"
social-create-stat-1 --body '{"cycleIds": ["Qv2Sar5E", "KvTFsaoM", "pKodL90q"], "defaultValue": 0.7697380532387844, "description": "OZ7gM4qD", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": false, "maximum": 0.1706588043366939, "minimum": 0.8430721897945723, "name": "ukcHjOBF", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "8RHEfdcK", "tags": ["wToPJh2G", "5PKCbWwv", "PglaAapF"]}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items 'MKOBDLOX' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 'jVfgFx3R' 'd2uJm08e' --login_with_auth "Bearer foo"
social-public-query-user-stat-items 'CYRV1QRg' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items 'sZcIfdo1' --body '[{"statCode": "7YO4raui"}, {"statCode": "hrYbroC1"}, {"statCode": "73hQRCqD"}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 'PeIsQa70' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 'uLmGkHUx' --body '[{"inc": 0.7113235223967023, "statCode": "AnyAAjsr"}, {"inc": 0.9210333339200313, "statCode": "5SYM6QoN"}, {"inc": 0.3603809513699563, "statCode": "O4OvNrNx"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 't5nIeIMA' --body '[{"inc": 0.29384541117762264, "statCode": "YYGUbK7s"}, {"inc": 0.6370564549735724, "statCode": "B4MtG4JS"}, {"inc": 0.6396080435849241, "statCode": "qPP4dKBJ"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 'IRZNt7eY' --body '[{"statCode": "mdIinuJm"}, {"statCode": "2NPTs5f5"}, {"statCode": "OWbPXIjI"}]' --login_with_auth "Bearer foo"
social-public-create-user-stat-item '7itBy2TL' 'xdaNHO2r' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 'qYoCbm6K' 'zkdeBKUK' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item 'EaJPhGcc' 'Smxd27e0' --body '{"inc": 0.22220204554926404}' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value 'cynD3Kd7' 'QmiHCeh5' --body '{"inc": 0.9559173869906283}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 '7X8WMYDR' 'VbqSpcQg' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 --body '[{"additionalData": {"y1YQ66UZ": {}, "mito333I": {}, "iVn8Cvjm": {}}, "additionalKey": "wun0lXHj", "statCode": "YOKLaa13", "updateStrategy": "INCREMENT", "userId": "jsVCfBjZ", "value": 0.7381327660332401}, {"additionalData": {"NBbTiISY": {}, "itZEgXun": {}, "WfhOlZBL": {}}, "additionalKey": "Ngr3mspr", "statCode": "SlOm9Lqk", "updateStrategy": "INCREMENT", "userId": "cER0O8sw", "value": 0.41533110675008533}, {"additionalData": {"Uzru0vLB": {}, "p3suegwR": {}, "E4tEhQ4k": {}}, "additionalKey": "HaDD9wEF", "statCode": "a8L1M4fK", "updateStrategy": "MAX", "userId": "I5ddzzST", "value": 0.2958480029094783}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 'Qgeob5mB' '["Qww2ahEy", "xavG0BqC", "bs32RA6T"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items 'B3IRXSib' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item 'RL8lTmVp' --body '[{"additionalData": {"Q8CcZkr7": {}, "hyMzj93G": {}, "iNyX2iLt": {}}, "statCode": "FEHswXxA", "updateStrategy": "INCREMENT", "value": 0.14617355346968663}, {"additionalData": {"YtSZL8F5": {}, "3u34YHOS": {}, "IPhXxPH3": {}}, "statCode": "goyVX6jm", "updateStrategy": "INCREMENT", "value": 0.8869696117969375}, {"additionalData": {"GeHs8SQF": {}, "pdXZ0Tnv": {}, "kewfC5xo": {}}, "statCode": "wthAHOcx", "updateStrategy": "MAX", "value": 0.3994251434979752}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values 'mdkzqIdy' --body '[{"additionalData": {"aA4yxDkB": {}, "evdyJHyc": {}, "gjiPBUAB": {}}, "statCode": "IJMOVNMg"}, {"additionalData": {"eeQV5qYR": {}, "bysxg9sJ": {}, "2wnvpV1n": {}}, "statCode": "zO4LXHiB"}, {"additionalData": {"8sRU3aSd": {}, "RtzWwsX2": {}, "23s993e7": {}}, "statCode": "F86bL7nI"}]' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 'T07NPnB2' 'mPPE6tFo' --login_with_auth "Bearer foo"
social-update-user-stat-item-value 'MxGPVzfJ' 'z1mEKrE3' --body '{"additionalData": {"jRE9rh2p": {}, "QUHsHLkK": {}, "DOpYOo7m": {}}, "updateStrategy": "OVERRIDE", "value": 0.930852056167667}' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 --body '[{"additionalData": {"QC3RToKy": {}, "RQcVH30O": {}, "uq8OlvvR": {}}, "additionalKey": "Ywi1TxFE", "statCode": "j2AAiJMd", "updateStrategy": "MAX", "userId": "94ZGmV1F", "value": 0.7862093365188827}, {"additionalData": {"L8memGNz": {}, "6PfgfhWP": {}, "2dSHKGMX": {}}, "additionalKey": "JpBLQv1r", "statCode": "BhYCf3RE", "updateStrategy": "OVERRIDE", "userId": "lCp48MQQ", "value": 0.7033636086576229}, {"additionalData": {"QGfJzE4p": {}, "3F4DWIIC": {}, "sk61PXOX": {}}, "additionalKey": "DgOwdPNR", "statCode": "7ZJBSniD", "updateStrategy": "INCREMENT", "userId": "4sg7lwS2", "value": 0.7038769265897015}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 '2GtBwy8T' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 'T4pQxvjj' --body '[{"additionalData": {"E19Lrq5e": {}, "9hkJeJHh": {}, "c0qqF6Iv": {}}, "statCode": "kMq7v8Rg", "updateStrategy": "OVERRIDE", "value": 0.7965856735411038}, {"additionalData": {"JSSVtW9S": {}, "Z9ORI2lf": {}, "oc3WtxKq": {}}, "statCode": "3FMGoEjR", "updateStrategy": "INCREMENT", "value": 0.09247015927225666}, {"additionalData": {"KVITngwt": {}, "mORazJAC": {}, "3v5SDsbE": {}}, "statCode": "LE5pvFOE", "updateStrategy": "INCREMENT", "value": 0.2772844032316917}]' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 'WRhaljrz' '7E2GaXMW' --body '{"additionalData": {"oPnYV1Tc": {}, "DQPJNLt5": {}, "IMLICenR": {}}, "updateStrategy": "OVERRIDE", "value": 0.5521421086155416}' --login_with_auth "Bearer foo"
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
    'Q6AeJ7Pd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetUserProfiles' test.out

#- 9 GetProfile
$PYTHON -m $MODULE 'social-get-profile' \
    '1ILwJXY7' \
    'pzcZOLWY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetProfile' test.out

#- 10 GetUserNamespaceSlots
eval_tap 0 10 'GetUserNamespaceSlots # SKIP deprecated' test.out

#- 11 GetSlotData
eval_tap 0 11 'GetSlotData # SKIP deprecated' test.out

#- 12 PublicGetUserGameProfiles
$PYTHON -m $MODULE 'social-public-get-user-game-profiles' \
    '["NXRl7LB9", "PP8LZaWG", "AJm9eTrd"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'PublicGetUserGameProfiles' test.out

#- 13 PublicGetUserProfiles
$PYTHON -m $MODULE 'social-public-get-user-profiles' \
    'QGz0Vv1N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'PublicGetUserProfiles' test.out

#- 14 PublicCreateProfile
$PYTHON -m $MODULE 'social-public-create-profile' \
    'SJVyoCfX' \
    --body '{"achievements": ["R08qvCjt", "DO9WpVgD", "2PZ7DFYT"], "attributes": {"NPEvN0fm": "SxKbiC1F", "ia8Oeva0": "2UEDZxZM", "X1Q0bCtk": "5rDgYmoi"}, "avatarUrl": "SSFTv1Cd", "inventories": ["8TcIOaGt", "3H020AMK", "H92zklKu"], "label": "AZlVX3Ob", "profileName": "d6nTdOBb", "statistics": ["JhvOOkbc", "jGUDphZI", "l60ici7v"], "tags": ["r1zNxhUv", "Owj3S2rx", "xCNA7biM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'PublicCreateProfile' test.out

#- 15 PublicGetProfile
$PYTHON -m $MODULE 'social-public-get-profile' \
    'EtG5CNo6' \
    'eo311SdM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'PublicGetProfile' test.out

#- 16 PublicUpdateProfile
$PYTHON -m $MODULE 'social-public-update-profile' \
    'oebTgeh7' \
    'xyAZzFgR' \
    --body '{"achievements": ["0e0OmQJB", "48qVhHup", "F8qEPXZU"], "attributes": {"QCSTtXJL": "Wt6wVxPN", "0rqHhaxh": "GxDwuTXa", "2sGsdc04": "QYLKMbPn"}, "avatarUrl": "j20EfAiD", "inventories": ["QQ2L6xta", "NfB1wqil", "bHa6XvL8"], "label": "OwBXvNWG", "profileName": "ZnSJzXtr", "statistics": ["C7ujwMpQ", "jtpu8ov8", "hpclJE1h"], "tags": ["Y4C7Gp0Z", "XrJvCFwV", "yfeHQozn"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'PublicUpdateProfile' test.out

#- 17 PublicDeleteProfile
$PYTHON -m $MODULE 'social-public-delete-profile' \
    'q1qiTgqz' \
    'Rz7Soy8J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublicDeleteProfile' test.out

#- 18 PublicGetProfileAttribute
$PYTHON -m $MODULE 'social-public-get-profile-attribute' \
    'aGKylTnq' \
    'd95MkOW3' \
    'hCabpNbm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublicGetProfileAttribute' test.out

#- 19 PublicUpdateAttribute
$PYTHON -m $MODULE 'social-public-update-attribute' \
    'kMYj64nQ' \
    'DEIR3ix7' \
    'LFaBCZyx' \
    --body '{"name": "5Yc6mgUO", "value": "7WGNF8bI"}' \
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
    '0PfH9Rlc' \
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
    --body '{"cycleType": "MONTHLY", "description": "CUIv4OgG", "end": "1987-12-08T00:00:00Z", "name": "CUcrPmoC", "resetDate": 35, "resetDay": 64, "resetMonth": 33, "resetTime": "F5itHbJW", "seasonPeriod": 34, "start": "1978-05-17T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    --body '{"cycleIds": ["n3djgKZH", "izi3x7N1", "mGw8hmEx"]}' \
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
    'MChb1s0Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetStatCycle' test.out

#- 34 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    'CUOuGsRj' \
    --body '{"cycleType": "MONTHLY", "description": "WSHgNmwp", "end": "1974-09-16T00:00:00Z", "name": "b2W8eBhY", "resetDate": 45, "resetDay": 77, "resetMonth": 37, "resetTime": "rOKI0R50", "seasonPeriod": 40, "start": "1995-08-20T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateStatCycle' test.out

#- 35 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    'sieTuHC2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteStatCycle' test.out

#- 36 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    'oJgQwblj' \
    --body '{"statCodes": ["DzCAtsEz", "OojMhMXB", "TDn3f3E8"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'BulkAddStats' test.out

#- 37 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    'lHcs0jMn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'StopStatCycle' test.out

#- 38 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    'PV8NAJWE' \
    '55oX3DOt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkFetchStatItems' test.out

#- 39 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.8018105556773305, "statCode": "rsGKuLnl", "userId": "35mKs7J2"}, {"inc": 0.37474989700379435, "statCode": "Ft9qfYCK", "userId": "fyiDQ5zW"}, {"inc": 0.698409246974754, "statCode": "P4Uqj7KM", "userId": "n3hjMIRC"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkIncUserStatItem' test.out

#- 40 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.6283343692703551, "statCode": "Mvn33E2j", "userId": "aRpZxqPz"}, {"inc": 0.8169464113973998, "statCode": "vUfpUkSd", "userId": "vDRasPZb"}, {"inc": 0.189225287907699, "statCode": "Po2as0Ii", "userId": "7yjFEjq3"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkIncUserStatItemValue' test.out

#- 41 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    '7AZnHZmY' \
    '["6LDIJXMr", "4Jsyw1en", "ZVXyKLIH"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkFetchOrDefaultStatItems' test.out

#- 42 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    --body '[{"statCode": "583sNuO9", "userId": "ive1DQoY"}, {"statCode": "L3EkWGcL", "userId": "Snegg0zi"}, {"statCode": "RGR5ROMw", "userId": "s9tRfNyQ"}]' \
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
    --body '{"cycleIds": ["JMXLq5ve", "UeTXc661", "Uwgc5oaJ"], "defaultValue": 0.6438707703489674, "description": "itdQKnEd", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": false, "maximum": 0.1101758027184856, "minimum": 0.8549916413762845, "name": "hsHh0cuW", "setAsGlobal": true, "setBy": "SERVER", "statCode": "bMGhjvVd", "tags": ["Y4ZpKvmN", "T8EPaGb9", "0CkTFQf3"]}' \
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
    'DNpgD64N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'QueryStats' test.out

#- 48 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    'xoBvzgms' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetStat' test.out

#- 49 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    'jLEjMnZ5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteStat' test.out

#- 50 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    'MexnMaPP' \
    --body '{"cycleIds": ["2PjOoPtY", "TyumqqJv", "iDtH17ug"], "defaultValue": 0.5167879252621965, "description": "i2tW7hRx", "globalAggregationMethod": "LAST", "ignoreAdditionalDataOnValueRejected": false, "isPublic": true, "name": "pmGdY1xX", "tags": ["aGb5COO5", "Wys5kdny", "YbjlAeEW"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateStat' test.out

#- 51 GetStatItems
$PYTHON -m $MODULE 'social-get-stat-items' \
    '7NYLuYqa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetStatItems' test.out

#- 52 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    'qgfBSROr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteTiedStat' test.out

#- 53 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    'YUxzkvJT' \
    'jzVLpbqA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetUserStatCycleItems' test.out

#- 54 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    'OBo34XqU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserStatItems' test.out

#- 55 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    'dRazUapv' \
    --body '[{"statCode": "ZMvF6WO0"}, {"statCode": "3RYhx9hO"}, {"statCode": "bzp8IEBo"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'BulkCreateUserStatItems' test.out

#- 56 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    'qK6X8Ta3' \
    --body '[{"inc": 0.48945160304769086, "statCode": "QCta9iBG"}, {"inc": 0.5264885087228347, "statCode": "1APnZqC0"}, {"inc": 0.8315545959622799, "statCode": "6KlgFLKU"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkIncUserStatItem1' test.out

#- 57 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    'wWNAjEum' \
    --body '[{"inc": 0.002028755953336292, "statCode": "UbJVLxxY"}, {"inc": 0.7430423816153823, "statCode": "P8BRHmFT"}, {"inc": 0.6023967796225964, "statCode": "uXOLW9Nw"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkIncUserStatItemValue1' test.out

#- 58 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    'k2b1S2vX' \
    --body '[{"statCode": "8GEMhhNJ"}, {"statCode": "gaCfeIAu"}, {"statCode": "BmQWHvSk"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkResetUserStatItem1' test.out

#- 59 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    'R0zL97EA' \
    'gjrf5kNA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateUserStatItem' test.out

#- 60 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    'Efs7zgrg' \
    'Ef3KkIsv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteUserStatItems' test.out

#- 61 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    'fxoXd6y7' \
    'e5aV7ayy' \
    --body '{"inc": 0.6731605373173203}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'IncUserStatItemValue' test.out

#- 62 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    'H55Brpuz' \
    'PjIKzd2g' \
    --body '{"additionalData": {"DD3ityjA": {}, "OHsFPAMp": {}, "uGudtEgv": {}}}' \
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
    'YxPkMOOt' \
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
    --body '{"cycleIds": ["OismSa9d", "aG2dt5cL", "HZgsnzTs"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetStatCycle1' test.out

#- 67 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    'FSEZTU9L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetStatCycle1' test.out

#- 68 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    'WOyPnCvk' \
    'GSjTnEVl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkFetchStatItems1' test.out

#- 69 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.48421301543793294, "statCode": "pOLcE9EN", "userId": "1skGRGb5"}, {"inc": 0.7728507091028312, "statCode": "14eh7ggc", "userId": "3FsEwLP2"}, {"inc": 0.2979453645234158, "statCode": "Q8d0nYQ7", "userId": "sDq97DLA"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicBulkIncUserStatItem' test.out

#- 70 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.3635308873249976, "statCode": "wT81FaSl", "userId": "PAlIBO8f"}, {"inc": 0.3478340349853729, "statCode": "31RiBqrq", "userId": "Gw9OY2Qq"}, {"inc": 0.3009497326080154, "statCode": "cxjC3SHY", "userId": "uGXV7aAr"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicBulkIncUserStatItemValue' test.out

#- 71 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    --body '[{"statCode": "0X0pQlhd", "userId": "jRxETZEG"}, {"statCode": "9gGjWN0y", "userId": "i7dMDG28"}, {"statCode": "YBsYeyJa", "userId": "W6JG6KBs"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkResetUserStatItem2' test.out

#- 72 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    --body '{"cycleIds": ["Nev7HmI2", "MoKV1jdB", "xQ0i2DDz"], "defaultValue": 0.573377614456859, "description": "FMdSp8Ru", "globalAggregationMethod": "LAST", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": true, "maximum": 0.3465007556608961, "minimum": 0.9200129141600776, "name": "2YwPYusG", "setAsGlobal": false, "setBy": "SERVER", "statCode": "5agpBY4e", "tags": ["h554Mka5", "hIzJXBFq", "uTYUkwuZ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'CreateStat1' test.out

#- 73 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    'WAWhP2cm' \
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
    'wOwhVK9u' \
    'CC6PWa29' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetUserStatCycleItems1' test.out

#- 77 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    '4VzXp876' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicQueryUserStatItems' test.out

#- 78 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    '85QTqUeC' \
    --body '[{"statCode": "kM2u8fx2"}, {"statCode": "80Kj3qO4"}, {"statCode": "fhb0h29v"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicBulkCreateUserStatItems' test.out

#- 79 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'I2BCEJjL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicQueryUserStatItems1' test.out

#- 80 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    'tFLW7Lhu' \
    --body '[{"inc": 0.9045594736908874, "statCode": "jdQ1Ch7K"}, {"inc": 0.48200822248418684, "statCode": "2cYWNwT3"}, {"inc": 0.9335205901587919, "statCode": "smzfNjp6"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicBulkIncUserStatItem1' test.out

#- 81 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    '1L1yZmD0' \
    --body '[{"inc": 0.25220552325411005, "statCode": "batBcEW5"}, {"inc": 0.15125159396924825, "statCode": "6ZJYkxEW"}, {"inc": 0.9450303640032416, "statCode": "MYPgsM0g"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'BulkIncUserStatItemValue2' test.out

#- 82 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    'N0zWrjAC' \
    --body '[{"statCode": "6Gswrfhu"}, {"statCode": "WszG1WVY"}, {"statCode": "FmCwZvYt"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkResetUserStatItem3' test.out

#- 83 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    'aH1iJP3W' \
    'QhYHGH1t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicCreateUserStatItem' test.out

#- 84 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    'Egwc2LL4' \
    'qx0HuZ8D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteUserStatItems1' test.out

#- 85 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    'UddJ20y7' \
    '4TaqXkta' \
    --body '{"inc": 0.03159263293845638}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicIncUserStatItem' test.out

#- 86 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    'Vhc63Sh3' \
    '2EpBvJ4V' \
    --body '{"inc": 0.6424141476124607}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicIncUserStatItemValue' test.out

#- 87 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    'DJpKUKEZ' \
    'EGPHhJm5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ResetUserStatItemValue1' test.out

#- 88 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    --body '[{"additionalData": {"vBt1D7gY": {}, "LO5PfWKr": {}, "m3T04clh": {}}, "additionalKey": "zSMPTNlA", "statCode": "4Z9FbW64", "updateStrategy": "MAX", "userId": "NgwmWjwD", "value": 0.37001840051649115}, {"additionalData": {"eswxdY0Q": {}, "S3NSScys": {}, "DPSuRKLS": {}}, "additionalKey": "SvlyRCNZ", "statCode": "upjj4kRt", "updateStrategy": "MAX", "userId": "BnyiRfuX", "value": 0.6344641508796505}, {"additionalData": {"siAGCWSM": {}, "n3jzPo3E": {}, "8K1Cf1F7": {}}, "additionalKey": "aS8MwqDA", "statCode": "h93yTpIp", "updateStrategy": "MIN", "userId": "YOc8EwML", "value": 0.4917755582099571}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkUpdateUserStatItemV2' test.out

#- 89 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    'NVcTjqZ2' \
    '["7R00GTLm", "wvzSjN8B", "P9IzuciL"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkFetchOrDefaultStatItems1' test.out

#- 90 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    'cnEZ012n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'AdminListUsersStatItems' test.out

#- 91 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    'UNXkJIFR' \
    --body '[{"additionalData": {"YK6tTi58": {}, "O0Vw20JA": {}, "PuDr9NbA": {}}, "statCode": "J9dckrNK", "updateStrategy": "OVERRIDE", "value": 0.5987503180886842}, {"additionalData": {"Y94jdfyM": {}, "mkTMDcbi": {}, "YSUZcVQf": {}}, "statCode": "lUCVhol4", "updateStrategy": "OVERRIDE", "value": 0.14678207991839898}, {"additionalData": {"j5LZ7WBi": {}, "Fz1B2GeQ": {}, "39iwjgkI": {}}, "statCode": "GBEYRCJz", "updateStrategy": "MAX", "value": 0.007675521429943877}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'BulkUpdateUserStatItem' test.out

#- 92 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    'nz9M0pTz' \
    --body '[{"additionalData": {"42pqTmrr": {}, "tuKT5e7e": {}, "j2OvSTik": {}}, "statCode": "eLNZaC2U"}, {"additionalData": {"yUG5hxan": {}, "O8pOh7TE": {}, "87RL8Qxw": {}}, "statCode": "urrup2MK"}, {"additionalData": {"9XaHd1zt": {}, "AHrwmiJA": {}, "YOw1MtGr": {}}, "statCode": "5C7CV1p5"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkResetUserStatItemValues' test.out

#- 93 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    'PB5qsU6H' \
    'lvUQ0jgO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'DeleteUserStatItems2' test.out

#- 94 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    '7Czw26Ge' \
    'HPLi435H' \
    --body '{"additionalData": {"843rkU4W": {}, "LDT4qV92": {}, "SSaYBHP6": {}}, "updateStrategy": "OVERRIDE", "value": 0.7123262444592023}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'UpdateUserStatItemValue' test.out

#- 95 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    --body '[{"additionalData": {"gsBPUjmQ": {}, "9yrhnnm2": {}, "RZwPRVFm": {}}, "additionalKey": "OwGFy1Qu", "statCode": "lHd839Hy", "updateStrategy": "OVERRIDE", "userId": "J4guBaBe", "value": 0.2689418104122021}, {"additionalData": {"o8aU1eod": {}, "C6qbQWFq": {}, "dDKMejb7": {}}, "additionalKey": "0JoRzPr0", "statCode": "yOEQyY3z", "updateStrategy": "MAX", "userId": "LRfVeBOW", "value": 0.6979062535163116}, {"additionalData": {"ryoZa6q7": {}, "oMfufBHP": {}, "wKtj1YA0": {}}, "additionalKey": "UWq22U78", "statCode": "UXpMiwQq", "updateStrategy": "OVERRIDE", "userId": "sB8EhcNH", "value": 0.8182496513729346}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'BulkUpdateUserStatItem1' test.out

#- 96 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    'Tz1CwUMq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PublicQueryUserStatItems2' test.out

#- 97 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    'dx7QhweC' \
    --body '[{"additionalData": {"5uujqcSD": {}, "XO5phHDJ": {}, "rcaG3tfE": {}}, "statCode": "1klNtqX2", "updateStrategy": "MIN", "value": 0.6829299044377218}, {"additionalData": {"M6goTaie": {}, "qgsHFGr3": {}, "vIgcZXx3": {}}, "statCode": "DI7lXklA", "updateStrategy": "INCREMENT", "value": 0.6230347300136267}, {"additionalData": {"Ozc02LP2": {}, "bAqIWn2O": {}, "CB5cJQPq": {}}, "statCode": "knT4bpJo", "updateStrategy": "OVERRIDE", "value": 0.11982151540184549}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'BulkUpdateUserStatItem2' test.out

#- 98 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    'W1RfNnsn' \
    'hopay5lg' \
    --body '{"additionalData": {"nTqjzkx9": {}, "F3RTYxEV": {}, "7NtVlMdq": {}}, "updateStrategy": "MIN", "value": 0.7971834362507445}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
