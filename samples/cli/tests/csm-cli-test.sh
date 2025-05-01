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
csm-get-app-release-v1 'HYAdCan7' --login_with_auth "Bearer foo"
csm-public-get-messages --login_with_auth "Bearer foo"
csm-get-app-list-v2 '{"appNames": ["9qDBntJF", "tmpdYYBJ", "A7bEsIIb"], "appStatuses": ["eyZEWXNx", "ua1Qx37G", "2koEOnbm"], "fuzzyAppName": "IM6BqdUc", "scenario": "vERk6MAi"}' --login_with_auth "Bearer foo"
csm-get-app-v2 'ZeR3YNvn' --login_with_auth "Bearer foo"
csm-create-app-v2 '{"autoscaling": {"targetCPUUtilizationPercent": 21}, "cpu": {"requestCPU": 65}, "description": "RvkWSXad", "memory": {"requestMemory": 71}, "replica": {"maxReplica": 46, "minReplica": 77}, "scenario": "NKKfhnXM", "vmSharingConfiguration": "UNuRMKvu"}' 'xtaVTkSH' --login_with_auth "Bearer foo"
csm-delete-app-v2 'TIhyH2ZE' --login_with_auth "Bearer foo"
csm-update-app-v2 '{"description": "wCNyNnop"}' 'PKXuampm' --login_with_auth "Bearer foo"
csm-create-deployment-v2 '{"imageTag": "hXNrfV9L"}' 'ZnHBzAUW' --login_with_auth "Bearer foo"
csm-get-app-image-list-v2 'EkMq3KRN' --login_with_auth "Bearer foo"
csm-delete-app-images-v2 '{"imageTags": ["WcgHRqOn", "mZgyBIyQ", "DvH6qlFn"]}' 'W9ATUOrr' --login_with_auth "Bearer foo"
csm-update-app-resources-v2 '{"autoscaling": {"targetCPUUtilizationPercent": 55}, "cpu": {"requestCPU": 0}, "memory": {"requestMemory": 72}, "replica": {"maxReplica": 74, "minReplica": 84}, "vmSharingConfiguration": "8spseg0F"}' '7j1C8jTY' --login_with_auth "Bearer foo"
csm-update-app-resources-resource-limit-form-v2 '{"clientEmail": "7FgKkV95", "preferredLimitReplica": 100, "requestReason": "1P1CJFsN"}' 'deG1yyFi' --login_with_auth "Bearer foo"
csm-get-list-of-secrets-v2 'Ypl077KJ' --login_with_auth "Bearer foo"
csm-save-secret-v2 '{"configName": "aFp85xHr", "description": "pwW0assH", "source": "udZI64ny", "value": "KJX6c0OD"}' 'SHWi98vb' --login_with_auth "Bearer foo"
csm-update-secret-v2 '{"description": "A1l3t6Z2", "value": "IO4XI2MH"}' 'qlosheA0' 'NeT90WEm' --login_with_auth "Bearer foo"
csm-delete-secret-v2 'AlDfr8Bc' 'eqSZHBv6' --login_with_auth "Bearer foo"
csm-start-app-v2 'tPoCx8Iv' --login_with_auth "Bearer foo"
csm-stop-app-v2 'Hxxv2NgH' --login_with_auth "Bearer foo"
csm-get-notification-subscriber-list-v2 'AlTac7XL' 'Q6kweM5c' --login_with_auth "Bearer foo"
csm-bulk-save-subscription-app-notification-v2 '{"subscribers": [{"notificationType": {"cF0sJDec": true, "MC6Wtv4o": true, "GeqENqgv": true}, "userId": "Dr6q0aK3"}, {"notificationType": {"fXwrDq42": true, "xcqKElTg": true, "tvlrQna3": false}, "userId": "Khb6tULc"}, {"notificationType": {"WuYcMoaP": true, "ZxDCEmRl": true, "yqe5AwUI": true}, "userId": "CZ7dZVJ4"}]}' 'rtEIXluO' --login_with_auth "Bearer foo"
csm-subscribe-app-notification-v2 '{"notificationType": "8FUVbUSZ", "subscribers": [{"userId": "20Y5f3an"}, {"userId": "7BiY4BCJ"}, {"userId": "0ELQ91kL"}]}' '4li0ryn4' --login_with_auth "Bearer foo"
csm-get-subscription-v2-handler '1l6UhD9D' --login_with_auth "Bearer foo"
csm-subscribe-v2-handler '{"notificationType": "Y1PAkpFV"}' 'JlriKiUJ' --login_with_auth "Bearer foo"
csm-unsubscribe-v2-handler 'aG3AcT5t' --login_with_auth "Bearer foo"
csm-delete-subscription-app-notification-by-user-idv2 'MdJGrRXu' 'PJombNyz' --login_with_auth "Bearer foo"
csm-get-list-of-variables-v2 '3JkeTSrT' --login_with_auth "Bearer foo"
csm-save-variable-v2 '{"applyMask": false, "configName": "hHeLMae2", "description": "6xZH5ekf", "source": "ZiHX5MDt", "value": "FrRAVNn8"}' '5mrBQnPx' --login_with_auth "Bearer foo"
csm-update-variable-v2 '{"applyMask": true, "description": "uOZcDK9e", "value": "5x5TCUsp"}' 'oW3FbWEW' 'r8KfWJfO' --login_with_auth "Bearer foo"
csm-delete-variable-v2 'GWbxXbh3' '6TFNHGQP' --login_with_auth "Bearer foo"
csm-get-list-of-deployment-v2 '{"appIds": ["mpfNSsbs", "YGicNkGP", "0mb7B8uw"], "deploymentIds": ["31YbYnXB", "p5REKxjW", "GfP0yOmu"], "statuses": ["IDj9PxW2", "MBWQrfXo", "udhMhGO4"]}' --login_with_auth "Bearer foo"
csm-get-deployment-v2 'Gy7GREeB' --login_with_auth "Bearer foo"
csm-delete-deployment-v2 'UhWjIvAv' --login_with_auth "Bearer foo"
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
    'VtWxOiXr' \
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
    '{"appNames": ["WhUGIHA9", "Zt1DnUtJ", "eOJTGpLQ"], "appStatuses": ["WJvaKArB", "ecOHVgnk", "pCTgUKiy"], "fuzzyAppName": "hUs0H6U1", "scenario": "lk9qepCj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetAppListV2' test.out

#- 26 GetAppV2
$PYTHON -m $MODULE 'csm-get-app-v2' \
    's57MXmQ8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetAppV2' test.out

#- 27 CreateAppV2
$PYTHON -m $MODULE 'csm-create-app-v2' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 21}, "cpu": {"requestCPU": 52}, "description": "lVoLD16K", "memory": {"requestMemory": 77}, "replica": {"maxReplica": 71, "minReplica": 34}, "scenario": "NgpXs0XB", "vmSharingConfiguration": "Nc8B4xBI"}' \
    'ygvWlKxm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'CreateAppV2' test.out

#- 28 DeleteAppV2
$PYTHON -m $MODULE 'csm-delete-app-v2' \
    'SGQd6yPm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteAppV2' test.out

#- 29 UpdateAppV2
$PYTHON -m $MODULE 'csm-update-app-v2' \
    '{"description": "TztvG6dM"}' \
    'n0nnPUQf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UpdateAppV2' test.out

#- 30 CreateDeploymentV2
$PYTHON -m $MODULE 'csm-create-deployment-v2' \
    '{"imageTag": "DvoSUDYa"}' \
    'sQU6Vqcj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CreateDeploymentV2' test.out

#- 31 GetAppImageListV2
$PYTHON -m $MODULE 'csm-get-app-image-list-v2' \
    'Wr5jpcHV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetAppImageListV2' test.out

#- 32 DeleteAppImagesV2
$PYTHON -m $MODULE 'csm-delete-app-images-v2' \
    '{"imageTags": ["DF5sERM0", "ji3DcETt", "6GHDVq4U"]}' \
    '7AtOvDUy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'DeleteAppImagesV2' test.out

#- 33 UpdateAppResourcesV2
$PYTHON -m $MODULE 'csm-update-app-resources-v2' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 66}, "cpu": {"requestCPU": 3}, "memory": {"requestMemory": 54}, "replica": {"maxReplica": 3, "minReplica": 18}, "vmSharingConfiguration": "pdacJi5z"}' \
    'mpzH7Izk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateAppResourcesV2' test.out

#- 34 UpdateAppResourcesResourceLimitFormV2
$PYTHON -m $MODULE 'csm-update-app-resources-resource-limit-form-v2' \
    '{"clientEmail": "xbnG5iht", "preferredLimitReplica": 31, "requestReason": "hyTufEQ5"}' \
    'oAxXMXvh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateAppResourcesResourceLimitFormV2' test.out

#- 35 GetListOfSecretsV2
$PYTHON -m $MODULE 'csm-get-list-of-secrets-v2' \
    'RBwzkctC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetListOfSecretsV2' test.out

#- 36 SaveSecretV2
$PYTHON -m $MODULE 'csm-save-secret-v2' \
    '{"configName": "2IoZ2Z5H", "description": "FGn5Jgmo", "source": "RBBe496k", "value": "CX4s39cM"}' \
    'oPwGZT8F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SaveSecretV2' test.out

#- 37 UpdateSecretV2
$PYTHON -m $MODULE 'csm-update-secret-v2' \
    '{"description": "PRUOYH6t", "value": "V1gpAcZY"}' \
    'UrJ3Xy12' \
    'mmHF7OG9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdateSecretV2' test.out

#- 38 DeleteSecretV2
$PYTHON -m $MODULE 'csm-delete-secret-v2' \
    'uR94vogO' \
    'xwUcw697' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'DeleteSecretV2' test.out

#- 39 StartAppV2
$PYTHON -m $MODULE 'csm-start-app-v2' \
    'RSVZProH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'StartAppV2' test.out

#- 40 StopAppV2
$PYTHON -m $MODULE 'csm-stop-app-v2' \
    'ZEwq2bLu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'StopAppV2' test.out

#- 41 GetNotificationSubscriberListV2
$PYTHON -m $MODULE 'csm-get-notification-subscriber-list-v2' \
    'z9AxWz0z' \
    'rxboJW9O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetNotificationSubscriberListV2' test.out

#- 42 BulkSaveSubscriptionAppNotificationV2
$PYTHON -m $MODULE 'csm-bulk-save-subscription-app-notification-v2' \
    '{"subscribers": [{"notificationType": {"egnIrEP3": false, "IaJM6PFu": true, "sItnDyiZ": true}, "userId": "y8EcHLYE"}, {"notificationType": {"WVGbolIh": true, "G6RwHkmo": true, "Sk47yTsu": true}, "userId": "hFzlW04o"}, {"notificationType": {"eExKAQMo": true, "EmM3Tnsm": false, "5nh0dE3R": false}, "userId": "al5LVhrm"}]}' \
    'eyFPfvw6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkSaveSubscriptionAppNotificationV2' test.out

#- 43 SubscribeAppNotificationV2
$PYTHON -m $MODULE 'csm-subscribe-app-notification-v2' \
    '{"notificationType": "i91qhsRz", "subscribers": [{"userId": "i8wWueAw"}, {"userId": "FfqW2d8Y"}, {"userId": "aUisjhaz"}]}' \
    'UJMc4U8q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'SubscribeAppNotificationV2' test.out

#- 44 GetSubscriptionV2Handler
$PYTHON -m $MODULE 'csm-get-subscription-v2-handler' \
    'COyw1mgT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'GetSubscriptionV2Handler' test.out

#- 45 SubscribeV2Handler
$PYTHON -m $MODULE 'csm-subscribe-v2-handler' \
    '{"notificationType": "6oBuaWbP"}' \
    'cwaVxewF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'SubscribeV2Handler' test.out

#- 46 UnsubscribeV2Handler
$PYTHON -m $MODULE 'csm-unsubscribe-v2-handler' \
    'twJBisn3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'UnsubscribeV2Handler' test.out

#- 47 DeleteSubscriptionAppNotificationByUserIDV2
$PYTHON -m $MODULE 'csm-delete-subscription-app-notification-by-user-idv2' \
    'kG9TaNuy' \
    'RweD7I7J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'DeleteSubscriptionAppNotificationByUserIDV2' test.out

#- 48 DeleteSubscriptionAppNotificationV2
eval_tap 0 48 'DeleteSubscriptionAppNotificationV2 # SKIP deprecated' test.out

#- 49 GetListOfVariablesV2
$PYTHON -m $MODULE 'csm-get-list-of-variables-v2' \
    'LbYd4DAd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'GetListOfVariablesV2' test.out

#- 50 SaveVariableV2
$PYTHON -m $MODULE 'csm-save-variable-v2' \
    '{"applyMask": false, "configName": "n5vKKk8Q", "description": "mv4pFlLF", "source": "SV7quf3v", "value": "yQPeK8XM"}' \
    'anA4hF2b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'SaveVariableV2' test.out

#- 51 UpdateVariableV2
$PYTHON -m $MODULE 'csm-update-variable-v2' \
    '{"applyMask": true, "description": "k0QhZxqP", "value": "2JsuJuru"}' \
    '5eb3wS7C' \
    'vUwGm0vG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdateVariableV2' test.out

#- 52 DeleteVariableV2
$PYTHON -m $MODULE 'csm-delete-variable-v2' \
    'EV1KlQS6' \
    'GwAy2B1O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteVariableV2' test.out

#- 53 GetListOfDeploymentV2
$PYTHON -m $MODULE 'csm-get-list-of-deployment-v2' \
    '{"appIds": ["YLAErzxa", "smXyrzce", "GA5OGTrA"], "deploymentIds": ["ixdqThPc", "wZSY9cRt", "Ywgxkfxz"], "statuses": ["TE9KGU1I", "XNBrVtwC", "lcK1BexH"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetListOfDeploymentV2' test.out

#- 54 GetDeploymentV2
$PYTHON -m $MODULE 'csm-get-deployment-v2' \
    'vClSkhoP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetDeploymentV2' test.out

#- 55 DeleteDeploymentV2
$PYTHON -m $MODULE 'csm-delete-deployment-v2' \
    'ey7b9ZZp' \
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
