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
csm-get-app-release-v1 '0OsQIKNN' --login_with_auth "Bearer foo"
csm-public-get-messages --login_with_auth "Bearer foo"
csm-get-app-list-v2 '{"appNames": ["juVcCPkd", "VfTsqjIk", "lVdIJqFi"], "appStatuses": ["0VCJkINW", "UAw2PY4Q", "997lgGJd"], "fuzzyAppName": "iOzz7XnT", "scenario": "hidAUMsC"}' --login_with_auth "Bearer foo"
csm-get-app-v2 'zV4peNCB' --login_with_auth "Bearer foo"
csm-create-app-v2 '{"autoscaling": {"targetCPUUtilizationPercent": 42}, "cpu": {"requestCPU": 19}, "description": "ASH1cEqD", "memory": {"requestMemory": 34}, "replica": {"maxReplica": 53, "minReplica": 75}, "scenario": "b5r2vVWY", "vmSharingConfiguration": "1tQSJF5j"}' '49jyEXJE' --login_with_auth "Bearer foo"
csm-delete-app-v2 'KnXFI4y3' --login_with_auth "Bearer foo"
csm-update-app-v2 '{"description": "AAYOrTz4"}' '1WuHJ27v' --login_with_auth "Bearer foo"
csm-create-deployment-v2 '{"imageTag": "fS2TxQxX"}' '5gqUnvo4' --login_with_auth "Bearer foo"
csm-get-app-image-list-v2 'w63s1cI5' --login_with_auth "Bearer foo"
csm-delete-app-images-v2 '{"imageTags": ["KtX5j9G7", "kOrOCWMx", "H6NcgrQE"]}' 'uqLgLgaU' --login_with_auth "Bearer foo"
csm-update-app-resources-v2 '{"autoscaling": {"targetCPUUtilizationPercent": 90}, "cpu": {"requestCPU": 24}, "memory": {"requestMemory": 24}, "replica": {"maxReplica": 28, "minReplica": 48}, "vmSharingConfiguration": "8Aew50DH"}' 'RlbqmAEG' --login_with_auth "Bearer foo"
csm-update-app-resources-resource-limit-form-v2 '{"clientEmail": "YKbuiYp7", "preferredLimitReplica": 29, "requestReason": "tYdzqfab"}' '287WM2B5' --login_with_auth "Bearer foo"
csm-get-list-of-secrets-v2 'VwCYBT5F' --login_with_auth "Bearer foo"
csm-save-secret-v2 '{"configName": "L92ptZc5", "description": "p7kkxRvb", "source": "fs02rstm", "value": "cVACX7vn"}' 'k1dRPtik' --login_with_auth "Bearer foo"
csm-update-secret-v2 '{"description": "PNYXqYHi", "value": "HHGrtZGM"}' 'UIVzImvu' 'yyE2w7Ud' --login_with_auth "Bearer foo"
csm-delete-secret-v2 'jiFkpY7d' 'K99jOApI' --login_with_auth "Bearer foo"
csm-start-app-v2 'Fe0hQiIc' --login_with_auth "Bearer foo"
csm-stop-app-v2 'C3IHtHwy' --login_with_auth "Bearer foo"
csm-get-notification-subscriber-list-v2 'J2XS74zc' 'JJlN8yTJ' --login_with_auth "Bearer foo"
csm-bulk-save-subscription-app-notification-v2 '{"subscribers": [{"emailAddress": "naTmmSA9", "notificationType": {"AxcFh6uB": false, "aLYeg2CJ": true, "r9bjKRlh": false}, "userId": "EGx5W99O"}, {"emailAddress": "7wvP7dJD", "notificationType": {"EP3ZWMvR": true, "JP9Eh6kM": false, "zWYoGwoX": false}, "userId": "niSve8kG"}, {"emailAddress": "K4uwJXwf", "notificationType": {"BhhvRFbX": true, "v1hH0BDY": false, "UZr8N7nr": true}, "userId": "Qx1utXlS"}]}' '4SseA6cQ' --login_with_auth "Bearer foo"
csm-subscribe-app-notification-v2 '{"notificationType": "038X9HKu", "subscribers": [{"emailAddress": "cFBHGh5D", "userId": "M7rr7eR3"}, {"emailAddress": "KDLGkFVL", "userId": "ZjfmY2RV"}, {"emailAddress": "5KFUK8aJ", "userId": "xRRh5OjD"}]}' 'sKIT8DTL' --login_with_auth "Bearer foo"
csm-get-subscription-v2-handler 'aJYEQovV' --login_with_auth "Bearer foo"
csm-subscribe-v2-handler '{"notificationType": "iFWEPvd0"}' 'oYs1Tysz' --login_with_auth "Bearer foo"
csm-unsubscribe-v2-handler 'q18gBLls' --login_with_auth "Bearer foo"
csm-delete-subscription-app-notification-by-user-idv2 'mU3T5LDh' 'L1PUROLo' --login_with_auth "Bearer foo"
csm-get-list-of-variables-v2 'y3uF5XRg' --login_with_auth "Bearer foo"
csm-save-variable-v2 '{"applyMask": true, "configName": "3Pyb2a2S", "description": "0zBw6LQm", "source": "cBJhdEeE", "value": "bdIihgpk"}' '6TKkmsqt' --login_with_auth "Bearer foo"
csm-update-variable-v2 '{"applyMask": true, "description": "XgeybmYQ", "value": "wbz4CNdu"}' 'SrMp2Su2' 'yOdaKrk9' --login_with_auth "Bearer foo"
csm-delete-variable-v2 'xiUFBCBS' 'kfKIc66I' --login_with_auth "Bearer foo"
csm-get-list-of-deployment-v2 '{"appIds": ["5l6ezBiF", "QjSxXM2Z", "TWLA4H0z"], "deploymentIds": ["O0LNuo6T", "rah1lmWB", "dTfiRbOo"], "statuses": ["s8xZVtHP", "huW55O1g", "v5fEZxxp"]}' --login_with_auth "Bearer foo"
csm-get-deployment-v2 'uEwrOhBv' --login_with_auth "Bearer foo"
csm-delete-deployment-v2 'qHUZB3NZ' --login_with_auth "Bearer foo"
csm-get-resources-limits --login_with_auth "Bearer foo"
csm-get-notification-subscriber-list-v3 'AlQrMOdk' 'Wa59m6Cu' --login_with_auth "Bearer foo"
csm-delete-subscription-app-notification-v3 'Kgfkta6l' --login_with_auth "Bearer foo"
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
echo "1..58"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 GetAppListV1
eval_tap 0 2 'GetAppListV1 # SKIP deprecated' test.out

#- 3 GetAppV1
eval_tap 0 3 'GetAppV1 # SKIP deprecated' test.out

#- 4 CreateAppV1
eval_tap 0 4 'CreateAppV1 # SKIP deprecated' test.out

#- 5 DeleteAppV1
eval_tap 0 5 'DeleteAppV1 # SKIP deprecated' test.out

#- 6 UpdateAppV1
eval_tap 0 6 'UpdateAppV1 # SKIP deprecated' test.out

#- 7 CreateDeploymentV1
eval_tap 0 7 'CreateDeploymentV1 # SKIP deprecated' test.out

#- 8 GetAppImageListV1
eval_tap 0 8 'GetAppImageListV1 # SKIP deprecated' test.out

#- 9 DeleteAppImagesV1
eval_tap 0 9 'DeleteAppImagesV1 # SKIP deprecated' test.out

#- 10 GetAppReleaseV1
$PYTHON -m $MODULE 'csm-get-app-release-v1' \
    'tXGS9c4p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetAppReleaseV1' test.out

#- 11 GetListOfSecretsV1
eval_tap 0 11 'GetListOfSecretsV1 # SKIP deprecated' test.out

#- 12 SaveSecretV1
eval_tap 0 12 'SaveSecretV1 # SKIP deprecated' test.out

#- 13 UpdateSecretV1
eval_tap 0 13 'UpdateSecretV1 # SKIP deprecated' test.out

#- 14 DeleteSecretV1
eval_tap 0 14 'DeleteSecretV1 # SKIP deprecated' test.out

#- 15 StartAppV1
eval_tap 0 15 'StartAppV1 # SKIP deprecated' test.out

#- 16 StopAppV1
eval_tap 0 16 'StopAppV1 # SKIP deprecated' test.out

#- 17 GetListOfVariablesV1
eval_tap 0 17 'GetListOfVariablesV1 # SKIP deprecated' test.out

#- 18 SaveVariableV1
eval_tap 0 18 'SaveVariableV1 # SKIP deprecated' test.out

#- 19 UpdateVariableV1
eval_tap 0 19 'UpdateVariableV1 # SKIP deprecated' test.out

#- 20 DeleteVariableV1
eval_tap 0 20 'DeleteVariableV1 # SKIP deprecated' test.out

#- 21 GetListOfDeploymentV1
eval_tap 0 21 'GetListOfDeploymentV1 # SKIP deprecated' test.out

#- 22 GetDeploymentV1
eval_tap 0 22 'GetDeploymentV1 # SKIP deprecated' test.out

#- 23 DeleteDeploymentV1
eval_tap 0 23 'DeleteDeploymentV1 # SKIP deprecated' test.out

#- 24 PublicGetMessages
$PYTHON -m $MODULE 'csm-public-get-messages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'PublicGetMessages' test.out

#- 25 GetAppListV2
$PYTHON -m $MODULE 'csm-get-app-list-v2' \
    '{"appNames": ["9o0tGUH7", "ztOfCP45", "tepIeGXM"], "appStatuses": ["3TPtlesN", "30AcQLmd", "DrEOhwzy"], "fuzzyAppName": "B0YcxR5i", "scenario": "pcz9jsmN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetAppListV2' test.out

#- 26 GetAppV2
$PYTHON -m $MODULE 'csm-get-app-v2' \
    'KebVHk47' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetAppV2' test.out

#- 27 CreateAppV2
$PYTHON -m $MODULE 'csm-create-app-v2' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 80}, "cpu": {"requestCPU": 33}, "description": "C0MH5Ncu", "memory": {"requestMemory": 97}, "replica": {"maxReplica": 40, "minReplica": 30}, "scenario": "0qoOLpmx", "vmSharingConfiguration": "iI571cdm"}' \
    'BP3gqzRo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'CreateAppV2' test.out

#- 28 DeleteAppV2
$PYTHON -m $MODULE 'csm-delete-app-v2' \
    'fzmLcg7A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteAppV2' test.out

#- 29 UpdateAppV2
$PYTHON -m $MODULE 'csm-update-app-v2' \
    '{"description": "0qLfxorB"}' \
    'MhxtYtPB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UpdateAppV2' test.out

#- 30 CreateDeploymentV2
$PYTHON -m $MODULE 'csm-create-deployment-v2' \
    '{"imageTag": "uBlONeHu"}' \
    'sAzttAxM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CreateDeploymentV2' test.out

#- 31 GetAppImageListV2
$PYTHON -m $MODULE 'csm-get-app-image-list-v2' \
    'OYnrI4DV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetAppImageListV2' test.out

#- 32 DeleteAppImagesV2
$PYTHON -m $MODULE 'csm-delete-app-images-v2' \
    '{"imageTags": ["nRfgUFj3", "EN8RVxca", "64gMh9XE"]}' \
    '0xjuY4Ov' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'DeleteAppImagesV2' test.out

#- 33 UpdateAppResourcesV2
$PYTHON -m $MODULE 'csm-update-app-resources-v2' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 14}, "cpu": {"requestCPU": 40}, "memory": {"requestMemory": 34}, "replica": {"maxReplica": 31, "minReplica": 96}, "vmSharingConfiguration": "0S3VH39v"}' \
    '5eg04tTS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateAppResourcesV2' test.out

#- 34 UpdateAppResourcesResourceLimitFormV2
$PYTHON -m $MODULE 'csm-update-app-resources-resource-limit-form-v2' \
    '{"clientEmail": "OyifIncB", "preferredLimitReplica": 78, "requestReason": "Ymx8Gcp3"}' \
    'o5gxrLK1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateAppResourcesResourceLimitFormV2' test.out

#- 35 GetListOfSecretsV2
$PYTHON -m $MODULE 'csm-get-list-of-secrets-v2' \
    'gJPVhFy5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetListOfSecretsV2' test.out

#- 36 SaveSecretV2
$PYTHON -m $MODULE 'csm-save-secret-v2' \
    '{"configName": "xITdQL3h", "description": "hnonMpJR", "source": "FOSiCGBT", "value": "GJfJxKQn"}' \
    'NCSUUDug' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SaveSecretV2' test.out

#- 37 UpdateSecretV2
$PYTHON -m $MODULE 'csm-update-secret-v2' \
    '{"description": "DpOIbvx5", "value": "relesE7P"}' \
    'ooPGtTF0' \
    'xSA3VkZD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdateSecretV2' test.out

#- 38 DeleteSecretV2
$PYTHON -m $MODULE 'csm-delete-secret-v2' \
    'tYLq1rJM' \
    'cNYoeQFp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'DeleteSecretV2' test.out

#- 39 StartAppV2
$PYTHON -m $MODULE 'csm-start-app-v2' \
    'RkRPVYOK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'StartAppV2' test.out

#- 40 StopAppV2
$PYTHON -m $MODULE 'csm-stop-app-v2' \
    'LnnybWHy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'StopAppV2' test.out

#- 41 GetNotificationSubscriberListV2
$PYTHON -m $MODULE 'csm-get-notification-subscriber-list-v2' \
    '4WIRk6zK' \
    '7iDUnsSo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetNotificationSubscriberListV2' test.out

#- 42 BulkSaveSubscriptionAppNotificationV2
$PYTHON -m $MODULE 'csm-bulk-save-subscription-app-notification-v2' \
    '{"subscribers": [{"emailAddress": "weyVWICk", "notificationType": {"71E846E6": false, "dUDDKG1C": true, "7BTL8K93": false}, "userId": "9VXjEgbd"}, {"emailAddress": "zrrBXUYT", "notificationType": {"pQGr3DaR": true, "XjVmtqbT": true, "vEk6csLM": true}, "userId": "HhYD9KxV"}, {"emailAddress": "KXKx8fiI", "notificationType": {"UruJqCvd": false, "Yp9Uhmdu": false, "0O3L0JZP": false}, "userId": "LWzNK3Bb"}]}' \
    'fGCrhDMf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkSaveSubscriptionAppNotificationV2' test.out

#- 43 SubscribeAppNotificationV2
$PYTHON -m $MODULE 'csm-subscribe-app-notification-v2' \
    '{"notificationType": "gMj1cm8k", "subscribers": [{"emailAddress": "WqaxDU0P", "userId": "bfTAgi04"}, {"emailAddress": "CMwGfhlK", "userId": "Ja1ZisVB"}, {"emailAddress": "U0icKNps", "userId": "2CLt4i1S"}]}' \
    'lDA8kgTP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'SubscribeAppNotificationV2' test.out

#- 44 GetSubscriptionV2Handler
$PYTHON -m $MODULE 'csm-get-subscription-v2-handler' \
    'jEwAYJAe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'GetSubscriptionV2Handler' test.out

#- 45 SubscribeV2Handler
$PYTHON -m $MODULE 'csm-subscribe-v2-handler' \
    '{"notificationType": "z3hsOxoZ"}' \
    'CH1dZDlq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'SubscribeV2Handler' test.out

#- 46 UnsubscribeV2Handler
$PYTHON -m $MODULE 'csm-unsubscribe-v2-handler' \
    'HanFZaY0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'UnsubscribeV2Handler' test.out

#- 47 DeleteSubscriptionAppNotificationByUserIDV2
$PYTHON -m $MODULE 'csm-delete-subscription-app-notification-by-user-idv2' \
    'bAccjOMF' \
    'yeJLO0la' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'DeleteSubscriptionAppNotificationByUserIDV2' test.out

#- 48 DeleteSubscriptionAppNotificationV2
eval_tap 0 48 'DeleteSubscriptionAppNotificationV2 # SKIP deprecated' test.out

#- 49 GetListOfVariablesV2
$PYTHON -m $MODULE 'csm-get-list-of-variables-v2' \
    'rwUXf41g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'GetListOfVariablesV2' test.out

#- 50 SaveVariableV2
$PYTHON -m $MODULE 'csm-save-variable-v2' \
    '{"applyMask": false, "configName": "XMbiSlmQ", "description": "y6798Sel", "source": "PZffeZab", "value": "2Er99RTV"}' \
    'CtsWyoR2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'SaveVariableV2' test.out

#- 51 UpdateVariableV2
$PYTHON -m $MODULE 'csm-update-variable-v2' \
    '{"applyMask": true, "description": "sonUCXp0", "value": "WPwFOsgN"}' \
    'd2igFnpU' \
    'wBL8n0nk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdateVariableV2' test.out

#- 52 DeleteVariableV2
$PYTHON -m $MODULE 'csm-delete-variable-v2' \
    'EUHt2Qbr' \
    'HmR057cq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteVariableV2' test.out

#- 53 GetListOfDeploymentV2
$PYTHON -m $MODULE 'csm-get-list-of-deployment-v2' \
    '{"appIds": ["qZo7lOSI", "fouVpxkT", "r8o6vUzt"], "deploymentIds": ["skVKzCJB", "snveoPO5", "QQvnhFVL"], "statuses": ["QRfJj1iJ", "JElrA68I", "eHQRcL5X"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetListOfDeploymentV2' test.out

#- 54 GetDeploymentV2
$PYTHON -m $MODULE 'csm-get-deployment-v2' \
    'CWBoQGxF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetDeploymentV2' test.out

#- 55 DeleteDeploymentV2
$PYTHON -m $MODULE 'csm-delete-deployment-v2' \
    'gffV7hMV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'DeleteDeploymentV2' test.out

#- 56 GetResourcesLimits
$PYTHON -m $MODULE 'csm-get-resources-limits' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'GetResourcesLimits' test.out

#- 57 GetNotificationSubscriberListV3
$PYTHON -m $MODULE 'csm-get-notification-subscriber-list-v3' \
    'DAzmf4XF' \
    'VVU9idCX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetNotificationSubscriberListV3' test.out

#- 58 DeleteSubscriptionAppNotificationV3
$PYTHON -m $MODULE 'csm-delete-subscription-app-notification-v3' \
    'rA9Snvuv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'DeleteSubscriptionAppNotificationV3' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
