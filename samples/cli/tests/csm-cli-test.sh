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
csm-get-app-release-v1 'y8pns2qu' --login_with_auth "Bearer foo"
csm-public-get-messages --login_with_auth "Bearer foo"
csm-get-app-list-v2 '{"appNames": ["c8vDeKPh", "Q5yHAFkw", "3WjkpTIP"], "appStatuses": ["fuyCz8J5", "XrcbJHJ0", "CFD2aifE"], "fuzzyAppName": "YxpK6Vir", "scenario": "1J7EAFOA"}' --login_with_auth "Bearer foo"
csm-get-app-v2 'fr9Xpd26' --login_with_auth "Bearer foo"
csm-create-app-v2 '{"autoscaling": {"targetCPUUtilizationPercent": 30}, "cpu": {"requestCPU": 55}, "description": "jLo80Yrq", "memory": {"requestMemory": 64}, "replica": {"maxReplica": 11, "minReplica": 39}, "scenario": "FbHzvtBp", "vmSharingConfiguration": "6y2v7Mnw"}' 'Ch7OCoEy' --login_with_auth "Bearer foo"
csm-delete-app-v2 'wKGU7KuT' --login_with_auth "Bearer foo"
csm-update-app-v2 '{"description": "WGD68FzP"}' 'z9Elayqm' --login_with_auth "Bearer foo"
csm-create-deployment-v2 '{"imageTag": "iazTI41Y"}' '4gtgvHS8' --login_with_auth "Bearer foo"
csm-get-app-image-list-v2 '6DBvrheB' --login_with_auth "Bearer foo"
csm-delete-app-images-v2 '{"imageTags": ["vdKFNPOx", "OQBElKOb", "yutn3j9I"]}' 'wzQRD9Ka' --login_with_auth "Bearer foo"
csm-update-app-resources-v2 '{"autoscaling": {"targetCPUUtilizationPercent": 67}, "cpu": {"requestCPU": 71}, "memory": {"requestMemory": 96}, "replica": {"maxReplica": 74, "minReplica": 82}, "vmSharingConfiguration": "LZEWk1vB"}' 'OfmaarOi' --login_with_auth "Bearer foo"
csm-update-app-resources-resource-limit-form-v2 '{"clientEmail": "qzzT6MwW", "preferredLimitReplica": 91, "requestReason": "pQltrl1Z"}' 'sXtS4VFK' --login_with_auth "Bearer foo"
csm-get-list-of-secrets-v2 'b3bIlxJw' --login_with_auth "Bearer foo"
csm-save-secret-v2 '{"applyMask": false, "configName": "4gD1MU7H", "description": "lafONzjb", "source": "SfUYKvnn", "value": "KJmkdzfB"}' 'NlG9MnL9' --login_with_auth "Bearer foo"
csm-update-secret-v2 '{"applyMask": false, "description": "3GHjnTh9", "value": "KPN5IrQe"}' 'wqELyqJV' 'gwdWrh5z' --login_with_auth "Bearer foo"
csm-delete-secret-v2 'g71i9mS7' 'rSu9q32t' --login_with_auth "Bearer foo"
csm-start-app-v2 'cTaya4uR' --login_with_auth "Bearer foo"
csm-stop-app-v2 'Nl5iNis1' --login_with_auth "Bearer foo"
csm-get-notification-subscriber-list-v2 '0Sckcqhq' 'KWFocmmE' --login_with_auth "Bearer foo"
csm-bulk-save-subscription-app-notification-v2 '{"subscribers": [{"notificationType": {"M3ZzTF2I": false, "oGPHqzFE": true, "tUnkb0dn": true}, "userId": "JqsilToC"}, {"notificationType": {"wZEjus8o": false, "BmZOH5LB": false, "VBRA41CJ": false}, "userId": "rUHWcUsn"}, {"notificationType": {"WYvILGdW": false, "tQ9C46uA": true, "Wft0we3a": false}, "userId": "fSxzujcP"}]}' 'm4AlLmla' --login_with_auth "Bearer foo"
csm-subscribe-app-notification-v2 '{"notificationType": "PmtHhe1e", "subscribers": [{"userId": "W2ad96ld"}, {"userId": "wrn4lBbA"}, {"userId": "HccXXoZH"}]}' 'LcuBH54q' --login_with_auth "Bearer foo"
csm-get-subscription-v2-handler 'YM2RQx3s' --login_with_auth "Bearer foo"
csm-subscribe-v2-handler '{"notificationType": "DSuCqYie"}' 'guUWNgyT' --login_with_auth "Bearer foo"
csm-unsubscribe-v2-handler 'QSVmQc1n' --login_with_auth "Bearer foo"
csm-delete-subscription-app-notification-by-user-idv2 'xQ53PSDK' '77hGNZ4h' --login_with_auth "Bearer foo"
csm-get-list-of-variables-v2 'zKDIj3i2' --login_with_auth "Bearer foo"
csm-save-variable-v2 '{"applyMask": false, "configName": "KS7nrnx3", "description": "SjDKBpoH", "source": "isa6k18a", "value": "yT2tLm0k"}' 'IKzUTRGf' --login_with_auth "Bearer foo"
csm-update-variable-v2 '{"applyMask": true, "description": "9ZEUlaBR", "value": "LGTYdExm"}' 'ENn8sdNB' 'RMEjLTo4' --login_with_auth "Bearer foo"
csm-delete-variable-v2 'uadZEE3u' 'tJ0ob0Gi' --login_with_auth "Bearer foo"
csm-get-list-of-deployment-v2 '{"appIds": ["x875V5Ep", "2eAeAcxZ", "oygPTDbe"], "deploymentIds": ["jNHRKN40", "jsHHQbHK", "BbMkGybv"], "statuses": ["ch0D0iVG", "fLWbEgRg", "e4vqvdON"]}' --login_with_auth "Bearer foo"
csm-get-deployment-v2 'NGBjn221' --login_with_auth "Bearer foo"
csm-delete-deployment-v2 'DvwApqGp' --login_with_auth "Bearer foo"
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
    'HTeDjckf' \
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
    '{"appNames": ["py9xC3QT", "f8eOTxDj", "AeUt3h0D"], "appStatuses": ["MqICG5Yl", "rsSmtjIB", "n4C6Pnue"], "fuzzyAppName": "JinX8teq", "scenario": "k0wl9azX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetAppListV2' test.out

#- 26 GetAppV2
$PYTHON -m $MODULE 'csm-get-app-v2' \
    '7T1U8wk4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetAppV2' test.out

#- 27 CreateAppV2
$PYTHON -m $MODULE 'csm-create-app-v2' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 31}, "cpu": {"requestCPU": 51}, "description": "gJmvZnqT", "memory": {"requestMemory": 27}, "replica": {"maxReplica": 82, "minReplica": 88}, "scenario": "O9iRbmon", "vmSharingConfiguration": "OJIaBBt8"}' \
    '299hnaW9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'CreateAppV2' test.out

#- 28 DeleteAppV2
$PYTHON -m $MODULE 'csm-delete-app-v2' \
    '7PkYxYb2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteAppV2' test.out

#- 29 UpdateAppV2
$PYTHON -m $MODULE 'csm-update-app-v2' \
    '{"description": "cjbbM5YV"}' \
    'JGtXNVYN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UpdateAppV2' test.out

#- 30 CreateDeploymentV2
$PYTHON -m $MODULE 'csm-create-deployment-v2' \
    '{"imageTag": "RLWN7EZY"}' \
    'CNEl9W2H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CreateDeploymentV2' test.out

#- 31 GetAppImageListV2
$PYTHON -m $MODULE 'csm-get-app-image-list-v2' \
    'WfoJ5XR5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetAppImageListV2' test.out

#- 32 DeleteAppImagesV2
$PYTHON -m $MODULE 'csm-delete-app-images-v2' \
    '{"imageTags": ["czVGlvvm", "V1vyeWzj", "pduKjZsm"]}' \
    'AIR2BAJI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'DeleteAppImagesV2' test.out

#- 33 UpdateAppResourcesV2
$PYTHON -m $MODULE 'csm-update-app-resources-v2' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 92}, "cpu": {"requestCPU": 81}, "memory": {"requestMemory": 0}, "replica": {"maxReplica": 23, "minReplica": 38}, "vmSharingConfiguration": "OvvPWYQN"}' \
    '8xfgeYR2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateAppResourcesV2' test.out

#- 34 UpdateAppResourcesResourceLimitFormV2
$PYTHON -m $MODULE 'csm-update-app-resources-resource-limit-form-v2' \
    '{"clientEmail": "GDkzGfmj", "preferredLimitReplica": 69, "requestReason": "wObg1MuA"}' \
    'rZ32Tlem' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateAppResourcesResourceLimitFormV2' test.out

#- 35 GetListOfSecretsV2
$PYTHON -m $MODULE 'csm-get-list-of-secrets-v2' \
    '64A92lZF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetListOfSecretsV2' test.out

#- 36 SaveSecretV2
$PYTHON -m $MODULE 'csm-save-secret-v2' \
    '{"applyMask": false, "configName": "WIEY7p4T", "description": "LRREK9hy", "source": "MD2mU5bI", "value": "CI55SVSl"}' \
    'XytGtdRx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SaveSecretV2' test.out

#- 37 UpdateSecretV2
$PYTHON -m $MODULE 'csm-update-secret-v2' \
    '{"applyMask": false, "description": "5zIHAGKf", "value": "fVk2ZMAN"}' \
    'ampjhY9r' \
    'ohCv9Q7H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdateSecretV2' test.out

#- 38 DeleteSecretV2
$PYTHON -m $MODULE 'csm-delete-secret-v2' \
    'RilsIFjZ' \
    'A93u5qS2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'DeleteSecretV2' test.out

#- 39 StartAppV2
$PYTHON -m $MODULE 'csm-start-app-v2' \
    '07WV6bGH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'StartAppV2' test.out

#- 40 StopAppV2
$PYTHON -m $MODULE 'csm-stop-app-v2' \
    'KVOutLM6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'StopAppV2' test.out

#- 41 GetNotificationSubscriberListV2
$PYTHON -m $MODULE 'csm-get-notification-subscriber-list-v2' \
    'NoeY5Nb2' \
    '0ROek0kF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetNotificationSubscriberListV2' test.out

#- 42 BulkSaveSubscriptionAppNotificationV2
$PYTHON -m $MODULE 'csm-bulk-save-subscription-app-notification-v2' \
    '{"subscribers": [{"notificationType": {"4hYbfM6U": true, "A4BCsHev": true, "hSSdtNJP": false}, "userId": "aKZDxk0d"}, {"notificationType": {"kyHzYw0v": true, "LggttZ8d": true, "EopEmNEv": true}, "userId": "OcZKHd8t"}, {"notificationType": {"zUDVacvR": false, "7jaRhwzv": true, "736sIqA3": false}, "userId": "j6h6X5te"}]}' \
    'CKOS8Nv5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkSaveSubscriptionAppNotificationV2' test.out

#- 43 SubscribeAppNotificationV2
$PYTHON -m $MODULE 'csm-subscribe-app-notification-v2' \
    '{"notificationType": "5BBNE9UO", "subscribers": [{"userId": "yjjOICzn"}, {"userId": "0TrbHlqS"}, {"userId": "mOGCGmow"}]}' \
    '8h6O8zom' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'SubscribeAppNotificationV2' test.out

#- 44 GetSubscriptionV2Handler
$PYTHON -m $MODULE 'csm-get-subscription-v2-handler' \
    'pZLchQ91' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'GetSubscriptionV2Handler' test.out

#- 45 SubscribeV2Handler
$PYTHON -m $MODULE 'csm-subscribe-v2-handler' \
    '{"notificationType": "NZia3eze"}' \
    'ZINuUXTj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'SubscribeV2Handler' test.out

#- 46 UnsubscribeV2Handler
$PYTHON -m $MODULE 'csm-unsubscribe-v2-handler' \
    'TP9lqkSt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'UnsubscribeV2Handler' test.out

#- 47 DeleteSubscriptionAppNotificationByUserIDV2
$PYTHON -m $MODULE 'csm-delete-subscription-app-notification-by-user-idv2' \
    'ZX9KkNeF' \
    '68QpKP1U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'DeleteSubscriptionAppNotificationByUserIDV2' test.out

#- 48 DeleteSubscriptionAppNotificationV2
eval_tap 0 48 'DeleteSubscriptionAppNotificationV2 # SKIP deprecated' test.out

#- 49 GetListOfVariablesV2
$PYTHON -m $MODULE 'csm-get-list-of-variables-v2' \
    'lTnVFi6z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'GetListOfVariablesV2' test.out

#- 50 SaveVariableV2
$PYTHON -m $MODULE 'csm-save-variable-v2' \
    '{"applyMask": true, "configName": "J8NV3H7r", "description": "eJ8s5l2j", "source": "uq0e8dgn", "value": "vkWLg369"}' \
    'ZSF7dRBw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'SaveVariableV2' test.out

#- 51 UpdateVariableV2
$PYTHON -m $MODULE 'csm-update-variable-v2' \
    '{"applyMask": false, "description": "3K64WR0J", "value": "Nn4nFpzh"}' \
    'prSmxyib' \
    'm52RwUkr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdateVariableV2' test.out

#- 52 DeleteVariableV2
$PYTHON -m $MODULE 'csm-delete-variable-v2' \
    'QgRINmu7' \
    'ZalJTj6l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteVariableV2' test.out

#- 53 GetListOfDeploymentV2
$PYTHON -m $MODULE 'csm-get-list-of-deployment-v2' \
    '{"appIds": ["vcSx7RV3", "PmmiZKfr", "bX1YSwGP"], "deploymentIds": ["u0JCeLla", "DvG9YENh", "OsDHNcPT"], "statuses": ["6YuA2HK1", "uVgHCrjf", "IDXefEYf"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetListOfDeploymentV2' test.out

#- 54 GetDeploymentV2
$PYTHON -m $MODULE 'csm-get-deployment-v2' \
    'VSbb3DpQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetDeploymentV2' test.out

#- 55 DeleteDeploymentV2
$PYTHON -m $MODULE 'csm-delete-deployment-v2' \
    '102zIFJP' \
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
