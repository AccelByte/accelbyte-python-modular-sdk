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
csm-get-app-release-v1 '6KoR8amA' --login_with_auth "Bearer foo"
csm-public-get-messages --login_with_auth "Bearer foo"
csm-get-app-list-v2 '{"appNames": ["tzmOEhlZ", "Mkdyad91", "g7bMYMYH"], "appStatuses": ["NsEMA3Jp", "kquyH7C2", "foGEUg1e"], "fuzzyAppName": "O8x276RF", "scenario": "0dewrTxH"}' --login_with_auth "Bearer foo"
csm-get-app-v2 'PZJ0Bxoy' --login_with_auth "Bearer foo"
csm-create-app-v2 '{"autoscaling": {"targetCPUUtilizationPercent": 37}, "cpu": {"requestCPU": 78}, "description": "xFznvrpQ", "memory": {"requestMemory": 43}, "replica": {"maxReplica": 85, "minReplica": 5}, "scenario": "py9OwLec", "vmSharingConfiguration": "QHCOv6DL"}' '5esPILGU' --login_with_auth "Bearer foo"
csm-delete-app-v2 'ikrAcBQJ' --login_with_auth "Bearer foo"
csm-update-app-v2 '{"description": "IfWwyWZc"}' 'ZjMkdTJn' --login_with_auth "Bearer foo"
csm-create-deployment-v2 '{"imageTag": "fqkOnqo6"}' 'xIGW2HUH' --login_with_auth "Bearer foo"
csm-get-app-image-list-v2 'aeI5MeKb' --login_with_auth "Bearer foo"
csm-delete-app-images-v2 '{"imageTags": ["EnQ1Cl99", "63BLVXPd", "8BrKGg8l"]}' '9AGdKPYJ' --login_with_auth "Bearer foo"
csm-update-app-resources-v2 '{"autoscaling": {"targetCPUUtilizationPercent": 54}, "cpu": {"requestCPU": 90}, "memory": {"requestMemory": 29}, "replica": {"maxReplica": 100, "minReplica": 64}, "vmSharingConfiguration": "8vXG4cDB"}' 'lsfC9GOE' --login_with_auth "Bearer foo"
csm-update-app-resources-resource-limit-form-v2 '{"clientEmail": "ZWgPWNAC", "preferredLimitReplica": 64, "requestReason": "GaNRkkll"}' 'cjiTh2ra' --login_with_auth "Bearer foo"
csm-get-list-of-secrets-v2 'a1h84Jhl' --login_with_auth "Bearer foo"
csm-save-secret-v2 '{"applyMask": true, "configName": "LDtt54Ni", "description": "OlF1fCIl", "source": "wLh8QooG", "value": "8P19NHUJ"}' 'JAo2WcjB' --login_with_auth "Bearer foo"
csm-update-secret-v2 '{"applyMask": false, "description": "54irTWGC", "value": "BNFIvGKQ"}' 'usIrgZEC' 'gV06Ajeu' --login_with_auth "Bearer foo"
csm-delete-secret-v2 'CBECGms2' 'DwyWnAzJ' --login_with_auth "Bearer foo"
csm-start-app-v2 'mFhlzmD0' --login_with_auth "Bearer foo"
csm-stop-app-v2 'mAsmROVA' --login_with_auth "Bearer foo"
csm-get-notification-subscriber-list-v2 'TSWym5Vd' 'RNJGM1nB' --login_with_auth "Bearer foo"
csm-bulk-save-subscription-app-notification-v2 '{"subscribers": [{"notificationType": {"zJYguZH4": true, "sgTnqwXB": true, "Rm5kHd73": true}, "userId": "6bu2e7tI"}, {"notificationType": {"xpCLBpFE": false, "1WANm1qO": true, "GNoOPQ2N": true}, "userId": "MzQqonrr"}, {"notificationType": {"h8oK5JRg": false, "IqZGGipQ": true, "4KGbxF0x": false}, "userId": "UAVKOfqb"}]}' 'oKqXd0yz' --login_with_auth "Bearer foo"
csm-subscribe-app-notification-v2 '{"notificationType": "OMhvoZAD", "subscribers": [{"userId": "OG6O1kw7"}, {"userId": "1SvxeRSg"}, {"userId": "V5GAktnl"}]}' 'mHVLnjiy' --login_with_auth "Bearer foo"
csm-get-subscription-v2-handler 'rTcdKfSk' --login_with_auth "Bearer foo"
csm-subscribe-v2-handler '{"notificationType": "jAR1pM2o"}' '7vc0seJU' --login_with_auth "Bearer foo"
csm-unsubscribe-v2-handler 'BibyBs20' --login_with_auth "Bearer foo"
csm-delete-subscription-app-notification-by-user-idv2 '37on5T22' '2zqtd0Q4' --login_with_auth "Bearer foo"
csm-get-list-of-variables-v2 'iLHwKg0v' --login_with_auth "Bearer foo"
csm-save-variable-v2 '{"applyMask": false, "configName": "I10Wvouv", "description": "O8NAREJk", "source": "ZfRQRB2B", "value": "05cfhak5"}' 'PQzoVaTw' --login_with_auth "Bearer foo"
csm-update-variable-v2 '{"applyMask": false, "description": "W3ytNMbI", "value": "cSDnqr4t"}' 'v0rOv6TD' 'YgROhl58' --login_with_auth "Bearer foo"
csm-delete-variable-v2 '3CxVEILG' 'ucDof77K' --login_with_auth "Bearer foo"
csm-get-list-of-deployment-v2 '{"appIds": ["g6hdulq3", "RtwO409C", "pcnjLaJd"], "deploymentIds": ["6lQ9Ewgp", "MawFke2p", "OPJVNTSk"], "statuses": ["y2bdshQq", "f3cszNLV", "IfqoTH13"]}' --login_with_auth "Bearer foo"
csm-get-deployment-v2 'OUiVWxpn' --login_with_auth "Bearer foo"
csm-delete-deployment-v2 'DWwg4Snq' --login_with_auth "Bearer foo"
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
    'RZ274TLp' \
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
    '{"appNames": ["vHrzsDHc", "NuKwxl0P", "ESxUVt9b"], "appStatuses": ["wucSpNZe", "XYkxzuH9", "4sKO7GjP"], "fuzzyAppName": "0dpy36uy", "scenario": "LGl0yBXe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetAppListV2' test.out

#- 26 GetAppV2
$PYTHON -m $MODULE 'csm-get-app-v2' \
    '4RQlyVSc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetAppV2' test.out

#- 27 CreateAppV2
$PYTHON -m $MODULE 'csm-create-app-v2' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 1}, "cpu": {"requestCPU": 95}, "description": "1OgzzVJ8", "memory": {"requestMemory": 51}, "replica": {"maxReplica": 12, "minReplica": 5}, "scenario": "oiQ9mcqB", "vmSharingConfiguration": "zV49PaLL"}' \
    'YMyrJwzM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'CreateAppV2' test.out

#- 28 DeleteAppV2
$PYTHON -m $MODULE 'csm-delete-app-v2' \
    'mdtHskjV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteAppV2' test.out

#- 29 UpdateAppV2
$PYTHON -m $MODULE 'csm-update-app-v2' \
    '{"description": "qna7lE2f"}' \
    'SSJbsrSx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UpdateAppV2' test.out

#- 30 CreateDeploymentV2
$PYTHON -m $MODULE 'csm-create-deployment-v2' \
    '{"imageTag": "rIWcW99J"}' \
    'a8GYv06v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CreateDeploymentV2' test.out

#- 31 GetAppImageListV2
$PYTHON -m $MODULE 'csm-get-app-image-list-v2' \
    'G2LooNgz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetAppImageListV2' test.out

#- 32 DeleteAppImagesV2
$PYTHON -m $MODULE 'csm-delete-app-images-v2' \
    '{"imageTags": ["VtuEK5mx", "0xJaV2Mj", "R6lWISqw"]}' \
    'yxXtUCOc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'DeleteAppImagesV2' test.out

#- 33 UpdateAppResourcesV2
$PYTHON -m $MODULE 'csm-update-app-resources-v2' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 83}, "cpu": {"requestCPU": 61}, "memory": {"requestMemory": 80}, "replica": {"maxReplica": 5, "minReplica": 70}, "vmSharingConfiguration": "LZ4dbafZ"}' \
    'ioeSJ9fu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateAppResourcesV2' test.out

#- 34 UpdateAppResourcesResourceLimitFormV2
$PYTHON -m $MODULE 'csm-update-app-resources-resource-limit-form-v2' \
    '{"clientEmail": "KIlgcq6M", "preferredLimitReplica": 26, "requestReason": "5TClmQ7p"}' \
    'UYWsduiu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateAppResourcesResourceLimitFormV2' test.out

#- 35 GetListOfSecretsV2
$PYTHON -m $MODULE 'csm-get-list-of-secrets-v2' \
    'xmYgxZs7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetListOfSecretsV2' test.out

#- 36 SaveSecretV2
$PYTHON -m $MODULE 'csm-save-secret-v2' \
    '{"applyMask": true, "configName": "BrI3Na6Z", "description": "IGNnWj8w", "source": "zuibD0vO", "value": "kCQ5Nta1"}' \
    'j47KSxYB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SaveSecretV2' test.out

#- 37 UpdateSecretV2
$PYTHON -m $MODULE 'csm-update-secret-v2' \
    '{"applyMask": false, "description": "dIi43TLw", "value": "WJbRzn0T"}' \
    '5VEVr3lP' \
    'f9bx9v0U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdateSecretV2' test.out

#- 38 DeleteSecretV2
$PYTHON -m $MODULE 'csm-delete-secret-v2' \
    '2dN6EMAd' \
    '1IGfN9e3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'DeleteSecretV2' test.out

#- 39 StartAppV2
$PYTHON -m $MODULE 'csm-start-app-v2' \
    'MbhYO8tw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'StartAppV2' test.out

#- 40 StopAppV2
$PYTHON -m $MODULE 'csm-stop-app-v2' \
    'Bi3TEYK8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'StopAppV2' test.out

#- 41 GetNotificationSubscriberListV2
$PYTHON -m $MODULE 'csm-get-notification-subscriber-list-v2' \
    '2miqhRT2' \
    'uQjIcBZ5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetNotificationSubscriberListV2' test.out

#- 42 BulkSaveSubscriptionAppNotificationV2
$PYTHON -m $MODULE 'csm-bulk-save-subscription-app-notification-v2' \
    '{"subscribers": [{"notificationType": {"ge2vwAfU": true, "9DiFz3Wh": true, "U3o2wZCX": true}, "userId": "ThuHI88h"}, {"notificationType": {"d6pvlfyU": true, "ccE56AD8": false, "zfhuBIJO": false}, "userId": "NATDus6A"}, {"notificationType": {"rWElPQMd": false, "LaZqXU3H": true, "tSQ0iHop": true}, "userId": "N0OinpS9"}]}' \
    'zsRgAaNZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkSaveSubscriptionAppNotificationV2' test.out

#- 43 SubscribeAppNotificationV2
$PYTHON -m $MODULE 'csm-subscribe-app-notification-v2' \
    '{"notificationType": "2OJlJ9Bu", "subscribers": [{"userId": "7hQfoTFG"}, {"userId": "SNJJGD7o"}, {"userId": "ZVgTT6D0"}]}' \
    'NgNRVEyp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'SubscribeAppNotificationV2' test.out

#- 44 GetSubscriptionV2Handler
$PYTHON -m $MODULE 'csm-get-subscription-v2-handler' \
    'H97PZjte' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'GetSubscriptionV2Handler' test.out

#- 45 SubscribeV2Handler
$PYTHON -m $MODULE 'csm-subscribe-v2-handler' \
    '{"notificationType": "izR9BsY4"}' \
    '81vyQXQI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'SubscribeV2Handler' test.out

#- 46 UnsubscribeV2Handler
$PYTHON -m $MODULE 'csm-unsubscribe-v2-handler' \
    'V6pBrix6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'UnsubscribeV2Handler' test.out

#- 47 DeleteSubscriptionAppNotificationByUserIDV2
$PYTHON -m $MODULE 'csm-delete-subscription-app-notification-by-user-idv2' \
    '96OIkogG' \
    'h3U437Xe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'DeleteSubscriptionAppNotificationByUserIDV2' test.out

#- 48 DeleteSubscriptionAppNotificationV2
eval_tap 0 48 'DeleteSubscriptionAppNotificationV2 # SKIP deprecated' test.out

#- 49 GetListOfVariablesV2
$PYTHON -m $MODULE 'csm-get-list-of-variables-v2' \
    'Kx9b2Z5L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'GetListOfVariablesV2' test.out

#- 50 SaveVariableV2
$PYTHON -m $MODULE 'csm-save-variable-v2' \
    '{"applyMask": true, "configName": "6mo5S3dV", "description": "fySw69qj", "source": "PkRASfxN", "value": "U6NEhr9L"}' \
    'h32Yt96V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'SaveVariableV2' test.out

#- 51 UpdateVariableV2
$PYTHON -m $MODULE 'csm-update-variable-v2' \
    '{"applyMask": false, "description": "pj40QvJU", "value": "u7t5j7pG"}' \
    'rnQmjnN9' \
    'ExFCT3lR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdateVariableV2' test.out

#- 52 DeleteVariableV2
$PYTHON -m $MODULE 'csm-delete-variable-v2' \
    'u7DWvS0M' \
    'nviwdqwH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteVariableV2' test.out

#- 53 GetListOfDeploymentV2
$PYTHON -m $MODULE 'csm-get-list-of-deployment-v2' \
    '{"appIds": ["POBatDeX", "s3HawEhy", "nwzDuoKE"], "deploymentIds": ["lKrEoR4e", "LfL68LxR", "il1supDZ"], "statuses": ["VQiZRW30", "kdL9CuKT", "t1bdsYeU"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetListOfDeploymentV2' test.out

#- 54 GetDeploymentV2
$PYTHON -m $MODULE 'csm-get-deployment-v2' \
    'xcZ1GjaA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetDeploymentV2' test.out

#- 55 DeleteDeploymentV2
$PYTHON -m $MODULE 'csm-delete-deployment-v2' \
    'BEPSwfir' \
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
