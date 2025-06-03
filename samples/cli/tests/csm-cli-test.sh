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
csm-get-app-release-v1 'c2PCgkyi' --login_with_auth "Bearer foo"
csm-public-get-messages --login_with_auth "Bearer foo"
csm-get-app-list-v2 '{"appNames": ["8PDukYZm", "rsqDnx2M", "adqOqouI"], "appStatuses": ["Qr6RfRAf", "KMXEkVfp", "SyVb9TB2"], "fuzzyAppName": "OTrzczJx", "scenario": "412OJFUV"}' --login_with_auth "Bearer foo"
csm-get-app-v2 'Zg5Nmdtr' --login_with_auth "Bearer foo"
csm-create-app-v2 '{"autoscaling": {"targetCPUUtilizationPercent": 73}, "cpu": {"requestCPU": 88}, "description": "7NYX1999", "memory": {"requestMemory": 23}, "replica": {"maxReplica": 86, "minReplica": 25}, "scenario": "SPnGDliI", "vmSharingConfiguration": "LMb3gJUO"}' 'aovgNigd' --login_with_auth "Bearer foo"
csm-delete-app-v2 'WbBBmjb1' --login_with_auth "Bearer foo"
csm-update-app-v2 '{"description": "3dIq6z9E"}' 'xGvMkH5K' --login_with_auth "Bearer foo"
csm-create-deployment-v2 '{"imageTag": "0jxEzCia"}' 'iQ3knzso' --login_with_auth "Bearer foo"
csm-get-app-image-list-v2 'nejjZzp3' --login_with_auth "Bearer foo"
csm-delete-app-images-v2 '{"imageTags": ["CVGkIw5L", "zriIfK5V", "7nyFnJxa"]}' 'IqkLH5Rs' --login_with_auth "Bearer foo"
csm-update-app-resources-v2 '{"autoscaling": {"targetCPUUtilizationPercent": 6}, "cpu": {"requestCPU": 92}, "memory": {"requestMemory": 17}, "replica": {"maxReplica": 51, "minReplica": 64}, "vmSharingConfiguration": "gB4YRJb5"}' 'uZpcq0xp' --login_with_auth "Bearer foo"
csm-update-app-resources-resource-limit-form-v2 '{"clientEmail": "05pa1owo", "preferredLimitReplica": 46, "requestReason": "XxEsjr94"}' 'wzQfF4xt' --login_with_auth "Bearer foo"
csm-get-list-of-secrets-v2 'wFlWIA53' --login_with_auth "Bearer foo"
csm-save-secret-v2 '{"configName": "YREBYCHw", "description": "G8ZXZkjH", "source": "pMRurzXl", "value": "XXhG9JVt"}' 'S332fxNS' --login_with_auth "Bearer foo"
csm-update-secret-v2 '{"description": "Xmwi6iZk", "value": "i6TTIDxk"}' 'QYGdryBC' 'IaKv7nHL' --login_with_auth "Bearer foo"
csm-delete-secret-v2 '7nqC6FX3' '9NXVM1Ha' --login_with_auth "Bearer foo"
csm-start-app-v2 'DBTOphch' --login_with_auth "Bearer foo"
csm-stop-app-v2 'Fwk67AgW' --login_with_auth "Bearer foo"
csm-get-notification-subscriber-list-v2 'U9wdOrzF' 'KRuQdvlc' --login_with_auth "Bearer foo"
csm-bulk-save-subscription-app-notification-v2 '{"subscribers": [{"notificationType": {"iLieaBF9": true, "YQAaMtNL": false, "XcRVvK8f": true}, "userId": "FnidbXhZ"}, {"notificationType": {"qBjLofEy": false, "4DaFFCag": true, "4E6Qz6I4": false}, "userId": "Dstb6M9E"}, {"notificationType": {"PzNDjBA1": true, "ExOC7oB2": true, "7hpuALVm": false}, "userId": "tleqYrLv"}]}' 'm1QP74EJ' --login_with_auth "Bearer foo"
csm-subscribe-app-notification-v2 '{"notificationType": "OJSPf6pf", "subscribers": [{"userId": "LJw7NROW"}, {"userId": "ClZioOlf"}, {"userId": "BxfMcgQY"}]}' 'kDpxCMkv' --login_with_auth "Bearer foo"
csm-get-subscription-v2-handler 'hu5OnyIW' --login_with_auth "Bearer foo"
csm-subscribe-v2-handler '{"notificationType": "plIR4Jp9"}' 'GxrCeKpS' --login_with_auth "Bearer foo"
csm-unsubscribe-v2-handler 'JfI8MVfn' --login_with_auth "Bearer foo"
csm-delete-subscription-app-notification-by-user-idv2 'dViE8qbJ' 'UN6w0tu3' --login_with_auth "Bearer foo"
csm-get-list-of-variables-v2 'qJIVzew7' --login_with_auth "Bearer foo"
csm-save-variable-v2 '{"applyMask": true, "configName": "DmJDApjx", "description": "PWM7ZWxQ", "source": "7Mjf0lct", "value": "bNX9Ee3d"}' '9niBILpR' --login_with_auth "Bearer foo"
csm-update-variable-v2 '{"applyMask": true, "description": "tNFnj3AB", "value": "Jfv7d2UL"}' 'tFc0Uiye' 'GxlVJOhE' --login_with_auth "Bearer foo"
csm-delete-variable-v2 'bgoZ6agU' 'Q1iyVQta' --login_with_auth "Bearer foo"
csm-get-list-of-deployment-v2 '{"appIds": ["PXRatl2s", "xDZ4bSal", "GsJOXfHu"], "deploymentIds": ["miPBIa1r", "W9hEjFbN", "UCUQGxSn"], "statuses": ["UReTgh36", "ZmWBw9Id", "5LQSJ0Gj"]}' --login_with_auth "Bearer foo"
csm-get-deployment-v2 'ncRHt35P' --login_with_auth "Bearer foo"
csm-delete-deployment-v2 'ruAZCf1m' --login_with_auth "Bearer foo"
csm-get-resources-limits --login_with_auth "Bearer foo"
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
echo "1..56"

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
    'g081ws0y' \
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
    '{"appNames": ["4JOYSHa7", "TRQlvrvz", "VNOxzXTg"], "appStatuses": ["Zm909MUR", "4GAQUpXQ", "nygghHel"], "fuzzyAppName": "0HkYYfER", "scenario": "6NNRpN3D"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetAppListV2' test.out

#- 26 GetAppV2
$PYTHON -m $MODULE 'csm-get-app-v2' \
    'Hky1U2Mr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetAppV2' test.out

#- 27 CreateAppV2
$PYTHON -m $MODULE 'csm-create-app-v2' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 46}, "cpu": {"requestCPU": 51}, "description": "8KnB9VyK", "memory": {"requestMemory": 22}, "replica": {"maxReplica": 3, "minReplica": 60}, "scenario": "1ytDr3IM", "vmSharingConfiguration": "r0B9IBVU"}' \
    'OAuldj3U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'CreateAppV2' test.out

#- 28 DeleteAppV2
$PYTHON -m $MODULE 'csm-delete-app-v2' \
    'cVpHiAuv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteAppV2' test.out

#- 29 UpdateAppV2
$PYTHON -m $MODULE 'csm-update-app-v2' \
    '{"description": "UJeQnziA"}' \
    'ZghXtXbr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UpdateAppV2' test.out

#- 30 CreateDeploymentV2
$PYTHON -m $MODULE 'csm-create-deployment-v2' \
    '{"imageTag": "BGc6uO7g"}' \
    'GkxL32GD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CreateDeploymentV2' test.out

#- 31 GetAppImageListV2
$PYTHON -m $MODULE 'csm-get-app-image-list-v2' \
    '72Daa8Oq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetAppImageListV2' test.out

#- 32 DeleteAppImagesV2
$PYTHON -m $MODULE 'csm-delete-app-images-v2' \
    '{"imageTags": ["4TzZtRph", "5muNTzSH", "uu9W18lf"]}' \
    'aPeVqT4q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'DeleteAppImagesV2' test.out

#- 33 UpdateAppResourcesV2
$PYTHON -m $MODULE 'csm-update-app-resources-v2' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 89}, "cpu": {"requestCPU": 43}, "memory": {"requestMemory": 36}, "replica": {"maxReplica": 82, "minReplica": 55}, "vmSharingConfiguration": "4tuoY1Zn"}' \
    'pS4ZSKSu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateAppResourcesV2' test.out

#- 34 UpdateAppResourcesResourceLimitFormV2
$PYTHON -m $MODULE 'csm-update-app-resources-resource-limit-form-v2' \
    '{"clientEmail": "Z4ITxeNg", "preferredLimitReplica": 69, "requestReason": "3Z8eKyYi"}' \
    'q6osMiFK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateAppResourcesResourceLimitFormV2' test.out

#- 35 GetListOfSecretsV2
$PYTHON -m $MODULE 'csm-get-list-of-secrets-v2' \
    'OGALb6Jx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetListOfSecretsV2' test.out

#- 36 SaveSecretV2
$PYTHON -m $MODULE 'csm-save-secret-v2' \
    '{"configName": "OX3uAfjt", "description": "9IPRosKE", "source": "d4eNKwdP", "value": "45G8J8yw"}' \
    'QjTzVYbO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SaveSecretV2' test.out

#- 37 UpdateSecretV2
$PYTHON -m $MODULE 'csm-update-secret-v2' \
    '{"description": "okMG0izq", "value": "HEprUbuV"}' \
    'YereXQ0R' \
    'S6euu66n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdateSecretV2' test.out

#- 38 DeleteSecretV2
$PYTHON -m $MODULE 'csm-delete-secret-v2' \
    'JJjOzo2Z' \
    'Z2m1Neam' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'DeleteSecretV2' test.out

#- 39 StartAppV2
$PYTHON -m $MODULE 'csm-start-app-v2' \
    'PSrL5sEg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'StartAppV2' test.out

#- 40 StopAppV2
$PYTHON -m $MODULE 'csm-stop-app-v2' \
    'tZ8sHfRf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'StopAppV2' test.out

#- 41 GetNotificationSubscriberListV2
$PYTHON -m $MODULE 'csm-get-notification-subscriber-list-v2' \
    '5hYesK2Q' \
    'MGm1iIaS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetNotificationSubscriberListV2' test.out

#- 42 BulkSaveSubscriptionAppNotificationV2
$PYTHON -m $MODULE 'csm-bulk-save-subscription-app-notification-v2' \
    '{"subscribers": [{"notificationType": {"VqUkbw43": false, "xmyu5A2j": false, "C8Zat55V": false}, "userId": "py5Fyigr"}, {"notificationType": {"VX4iLTCH": false, "c8xI81mB": true, "IuKnbae2": false}, "userId": "8rZodHiL"}, {"notificationType": {"twHVFstO": true, "u7VvHQU0": true, "lJfb5HEc": true}, "userId": "eQFCRZuN"}]}' \
    'ecWAK3Ud' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkSaveSubscriptionAppNotificationV2' test.out

#- 43 SubscribeAppNotificationV2
$PYTHON -m $MODULE 'csm-subscribe-app-notification-v2' \
    '{"notificationType": "JDdKnlXN", "subscribers": [{"userId": "3i6QqJFG"}, {"userId": "ulbvCUq4"}, {"userId": "NA8rFEZU"}]}' \
    'zPToWMHP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'SubscribeAppNotificationV2' test.out

#- 44 GetSubscriptionV2Handler
$PYTHON -m $MODULE 'csm-get-subscription-v2-handler' \
    'yMpKvNE9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'GetSubscriptionV2Handler' test.out

#- 45 SubscribeV2Handler
$PYTHON -m $MODULE 'csm-subscribe-v2-handler' \
    '{"notificationType": "oVlnDIPh"}' \
    'yUgfJCxK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'SubscribeV2Handler' test.out

#- 46 UnsubscribeV2Handler
$PYTHON -m $MODULE 'csm-unsubscribe-v2-handler' \
    'Na61jBhF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'UnsubscribeV2Handler' test.out

#- 47 DeleteSubscriptionAppNotificationByUserIDV2
$PYTHON -m $MODULE 'csm-delete-subscription-app-notification-by-user-idv2' \
    'pF6gUq1D' \
    'dLpOvOwy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'DeleteSubscriptionAppNotificationByUserIDV2' test.out

#- 48 DeleteSubscriptionAppNotificationV2
eval_tap 0 48 'DeleteSubscriptionAppNotificationV2 # SKIP deprecated' test.out

#- 49 GetListOfVariablesV2
$PYTHON -m $MODULE 'csm-get-list-of-variables-v2' \
    '4Af4685J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'GetListOfVariablesV2' test.out

#- 50 SaveVariableV2
$PYTHON -m $MODULE 'csm-save-variable-v2' \
    '{"applyMask": false, "configName": "lPqwrUyl", "description": "rKlbqkcW", "source": "sUb7UWI2", "value": "qQymfKDh"}' \
    'u41CS2w9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'SaveVariableV2' test.out

#- 51 UpdateVariableV2
$PYTHON -m $MODULE 'csm-update-variable-v2' \
    '{"applyMask": false, "description": "UhV5aYee", "value": "yoZCFqXl"}' \
    '5QYmNz3M' \
    'oqggur40' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdateVariableV2' test.out

#- 52 DeleteVariableV2
$PYTHON -m $MODULE 'csm-delete-variable-v2' \
    '2dULN2Dn' \
    't6viUAbc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteVariableV2' test.out

#- 53 GetListOfDeploymentV2
$PYTHON -m $MODULE 'csm-get-list-of-deployment-v2' \
    '{"appIds": ["rNoT7cAs", "YOLGTgJ9", "32OlqnLx"], "deploymentIds": ["JqP419Mu", "qVu30dKC", "YQorzKck"], "statuses": ["EXyIt9rd", "PnQhYWNc", "YD0iq4A2"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetListOfDeploymentV2' test.out

#- 54 GetDeploymentV2
$PYTHON -m $MODULE 'csm-get-deployment-v2' \
    'wxS8SKpr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetDeploymentV2' test.out

#- 55 DeleteDeploymentV2
$PYTHON -m $MODULE 'csm-delete-deployment-v2' \
    'AhQv8N2S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'DeleteDeploymentV2' test.out

#- 56 GetResourcesLimits
$PYTHON -m $MODULE 'csm-get-resources-limits' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'GetResourcesLimits' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
