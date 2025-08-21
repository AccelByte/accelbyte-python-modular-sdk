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
csm-get-app-release-v1 'LuOGo3pW' --login_with_auth "Bearer foo"
csm-public-get-messages --login_with_auth "Bearer foo"
csm-get-app-list-v2 '{"appNames": ["ZPaGFtiZ", "fmcBUMJA", "iGvOipWL"], "appStatuses": ["faMSWHNb", "kI3zmjOy", "8AnjWf9b"], "fuzzyAppName": "KZrCJvWH", "scenario": "TSHwO57X"}' --login_with_auth "Bearer foo"
csm-get-app-v2 '5pVUTPtX' --login_with_auth "Bearer foo"
csm-create-app-v2 '{"autoscaling": {"targetCPUUtilizationPercent": 77}, "cpu": {"requestCPU": 58}, "description": "IloRdQNy", "memory": {"requestMemory": 60}, "replica": {"maxReplica": 21, "minReplica": 34}, "scenario": "IQFzPmDG", "vmSharingConfiguration": "ZREqnnRk"}' 'qoqUCVIb' --login_with_auth "Bearer foo"
csm-delete-app-v2 'sK6Em1jp' --login_with_auth "Bearer foo"
csm-update-app-v2 '{"description": "TMWaq04Y"}' 'fmmVxt9l' --login_with_auth "Bearer foo"
csm-create-deployment-v2 '{"imageTag": "JtpL0sKm"}' '1W6ZzRn1' --login_with_auth "Bearer foo"
csm-get-app-image-list-v2 '3fnRlx3e' --login_with_auth "Bearer foo"
csm-delete-app-images-v2 '{"imageTags": ["BdutnDWO", "ZtsdVfWL", "i67U49rs"]}' 'Jc596Esn' --login_with_auth "Bearer foo"
csm-update-app-resources-v2 '{"autoscaling": {"targetCPUUtilizationPercent": 71}, "cpu": {"requestCPU": 65}, "memory": {"requestMemory": 63}, "replica": {"maxReplica": 4, "minReplica": 5}, "vmSharingConfiguration": "5zz2jRK3"}' 'irjHCHyq' --login_with_auth "Bearer foo"
csm-update-app-resources-resource-limit-form-v2 '{"clientEmail": "yj5Ym009", "preferredLimitReplica": 37, "requestReason": "wQaTrdVB"}' 'sCcLoGXd' --login_with_auth "Bearer foo"
csm-get-list-of-secrets-v2 'Ubs5ffTp' --login_with_auth "Bearer foo"
csm-save-secret-v2 '{"configName": "WxQ9veIU", "description": "4Wde65N7", "source": "fVGtqJgC", "value": "FJLNnOZL"}' 'EfTbYepx' --login_with_auth "Bearer foo"
csm-update-secret-v2 '{"description": "uxlsBkTT", "value": "hYdvWwmf"}' '22MYZ9BX' 'lorJvyNr' --login_with_auth "Bearer foo"
csm-delete-secret-v2 'GdxCsWsg' '2Xk9AITj' --login_with_auth "Bearer foo"
csm-start-app-v2 'pfciqaNQ' --login_with_auth "Bearer foo"
csm-stop-app-v2 'Z4kU30Yp' --login_with_auth "Bearer foo"
csm-get-notification-subscriber-list-v2 'rqS5iSyi' 'XhwFEkQi' --login_with_auth "Bearer foo"
csm-bulk-save-subscription-app-notification-v2 '{"subscribers": [{"emailAddress": "z3h2TQZY", "notificationType": {"ciYXSXXd": false, "gNZBTTQ8": false, "2J5HZ1hc": false}, "userId": "vGAWizBj"}, {"emailAddress": "KPr47F1L", "notificationType": {"g4RTzFOk": true, "FR7MY5Lh": true, "gLUbt97w": true}, "userId": "4vR48fqh"}, {"emailAddress": "tZ711gDV", "notificationType": {"FzAeLlpz": false, "vMpQC0eK": false, "0bsMLOk4": false}, "userId": "p7NLS5Mb"}]}' 'SqmRdh60' --login_with_auth "Bearer foo"
csm-subscribe-app-notification-v2 '{"notificationType": "LXBxqOgU", "subscribers": [{"emailAddress": "FWC6Nc2Y", "userId": "5oaEjJ7H"}, {"emailAddress": "H1c4wX85", "userId": "IjgYfXVK"}, {"emailAddress": "8NejLowV", "userId": "iuf72JPt"}]}' '8jW8fhMf' --login_with_auth "Bearer foo"
csm-get-subscription-v2-handler 'Vkh1z15z' --login_with_auth "Bearer foo"
csm-subscribe-v2-handler '{"notificationType": "7fEOcav1"}' 'tlIOLyoz' --login_with_auth "Bearer foo"
csm-unsubscribe-v2-handler 'iC2EfKnu' --login_with_auth "Bearer foo"
csm-delete-subscription-app-notification-by-user-idv2 'Q8dalG71' 'z7U3TuTK' --login_with_auth "Bearer foo"
csm-get-list-of-variables-v2 '3Nb891Vb' --login_with_auth "Bearer foo"
csm-save-variable-v2 '{"applyMask": true, "configName": "fxmJQmNG", "description": "eGuY9Jvd", "source": "SJtx3Jlz", "value": "q3U3dkn6"}' 'Oh0bHdpv' --login_with_auth "Bearer foo"
csm-update-variable-v2 '{"applyMask": true, "description": "m8gwnobm", "value": "RUQuuJlb"}' '5Br0Ur3X' 'zU5yUKO3' --login_with_auth "Bearer foo"
csm-delete-variable-v2 'BN9kRPkJ' 'mwqG2Lbp' --login_with_auth "Bearer foo"
csm-get-list-of-deployment-v2 '{"appIds": ["H4HhF9TH", "cPHpCksx", "ZlWvPQl3"], "deploymentIds": ["G2ZCBPD6", "VAhl0L5l", "ogz85RFV"], "statuses": ["J9RlJPYw", "zez2WtI4", "UmejzvJS"]}' --login_with_auth "Bearer foo"
csm-get-deployment-v2 'EGg2Lq4S' --login_with_auth "Bearer foo"
csm-delete-deployment-v2 'OkPAF6Fl' --login_with_auth "Bearer foo"
csm-get-resources-limits --login_with_auth "Bearer foo"
csm-get-notification-subscriber-list-v3 'kcxWJl4j' 'FVry5DPC' --login_with_auth "Bearer foo"
csm-delete-subscription-app-notification-v3 'MiubvC2H' --login_with_auth "Bearer foo"
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
    'xC8pK8DI' \
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
    '{"appNames": ["gAFZIyFw", "R4qsGd6Y", "cFRciKPR"], "appStatuses": ["E8WDS24O", "Vg74QEM4", "OyUBtbMl"], "fuzzyAppName": "L5TRKuVH", "scenario": "hNNpk7bO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetAppListV2' test.out

#- 26 GetAppV2
$PYTHON -m $MODULE 'csm-get-app-v2' \
    'zAy2bMoq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetAppV2' test.out

#- 27 CreateAppV2
$PYTHON -m $MODULE 'csm-create-app-v2' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 41}, "cpu": {"requestCPU": 28}, "description": "ezEMuXz2", "memory": {"requestMemory": 39}, "replica": {"maxReplica": 90, "minReplica": 9}, "scenario": "zfb5Vd0Q", "vmSharingConfiguration": "TVGdfNiV"}' \
    'VAU1Nh0Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'CreateAppV2' test.out

#- 28 DeleteAppV2
$PYTHON -m $MODULE 'csm-delete-app-v2' \
    'RTR4l4ac' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteAppV2' test.out

#- 29 UpdateAppV2
$PYTHON -m $MODULE 'csm-update-app-v2' \
    '{"description": "GjxKZjkW"}' \
    '5WDPDKqT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UpdateAppV2' test.out

#- 30 CreateDeploymentV2
$PYTHON -m $MODULE 'csm-create-deployment-v2' \
    '{"imageTag": "115X7G33"}' \
    'QDM0mDIg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CreateDeploymentV2' test.out

#- 31 GetAppImageListV2
$PYTHON -m $MODULE 'csm-get-app-image-list-v2' \
    'h614VGmK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetAppImageListV2' test.out

#- 32 DeleteAppImagesV2
$PYTHON -m $MODULE 'csm-delete-app-images-v2' \
    '{"imageTags": ["SXtEsZ6E", "dpHmBi7U", "O0zRTH9N"]}' \
    'C0G4qkE5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'DeleteAppImagesV2' test.out

#- 33 UpdateAppResourcesV2
$PYTHON -m $MODULE 'csm-update-app-resources-v2' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 70}, "cpu": {"requestCPU": 30}, "memory": {"requestMemory": 2}, "replica": {"maxReplica": 68, "minReplica": 51}, "vmSharingConfiguration": "eqFZP71S"}' \
    '9NjtcKQm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateAppResourcesV2' test.out

#- 34 UpdateAppResourcesResourceLimitFormV2
$PYTHON -m $MODULE 'csm-update-app-resources-resource-limit-form-v2' \
    '{"clientEmail": "OiUMbzig", "preferredLimitReplica": 94, "requestReason": "oX85eUom"}' \
    '9kIZK5U5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateAppResourcesResourceLimitFormV2' test.out

#- 35 GetListOfSecretsV2
$PYTHON -m $MODULE 'csm-get-list-of-secrets-v2' \
    'M0oMKlbJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetListOfSecretsV2' test.out

#- 36 SaveSecretV2
$PYTHON -m $MODULE 'csm-save-secret-v2' \
    '{"configName": "xqFf9rgU", "description": "grIPY97L", "source": "PWDNFJex", "value": "NhvQRpjp"}' \
    'SVVEvGQ0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SaveSecretV2' test.out

#- 37 UpdateSecretV2
$PYTHON -m $MODULE 'csm-update-secret-v2' \
    '{"description": "oLf8QnFM", "value": "NmlgqD3b"}' \
    '7fQ4nJ0U' \
    '5wteDeti' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdateSecretV2' test.out

#- 38 DeleteSecretV2
$PYTHON -m $MODULE 'csm-delete-secret-v2' \
    'oA6coObc' \
    'zkkk4lDJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'DeleteSecretV2' test.out

#- 39 StartAppV2
$PYTHON -m $MODULE 'csm-start-app-v2' \
    'dxOvIPOp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'StartAppV2' test.out

#- 40 StopAppV2
$PYTHON -m $MODULE 'csm-stop-app-v2' \
    'HtR8Io0c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'StopAppV2' test.out

#- 41 GetNotificationSubscriberListV2
$PYTHON -m $MODULE 'csm-get-notification-subscriber-list-v2' \
    '2HhQ04lA' \
    'yNsM3gR1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetNotificationSubscriberListV2' test.out

#- 42 BulkSaveSubscriptionAppNotificationV2
$PYTHON -m $MODULE 'csm-bulk-save-subscription-app-notification-v2' \
    '{"subscribers": [{"emailAddress": "xJmyXP1V", "notificationType": {"ByNHVc23": false, "Jps72YKf": false, "uD5kV0pS": true}, "userId": "13ZySldQ"}, {"emailAddress": "W6x0CeBY", "notificationType": {"wJhuETGf": true, "4wbeFi0s": true, "LBZH9JMO": true}, "userId": "ChPRWY9Y"}, {"emailAddress": "gm8OK3s6", "notificationType": {"DITqNwOR": true, "peoBgRwt": true, "kiy9sCPQ": true}, "userId": "5yd5x8jO"}]}' \
    'Vpfuw72G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkSaveSubscriptionAppNotificationV2' test.out

#- 43 SubscribeAppNotificationV2
$PYTHON -m $MODULE 'csm-subscribe-app-notification-v2' \
    '{"notificationType": "vrLkjQGT", "subscribers": [{"emailAddress": "0EJLSNCg", "userId": "Oc0GW2jP"}, {"emailAddress": "EIgDJIgN", "userId": "buTixafI"}, {"emailAddress": "MQPwl1kB", "userId": "zkMvjNvl"}]}' \
    'qa6eWBbw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'SubscribeAppNotificationV2' test.out

#- 44 GetSubscriptionV2Handler
$PYTHON -m $MODULE 'csm-get-subscription-v2-handler' \
    'z5AcSyFE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'GetSubscriptionV2Handler' test.out

#- 45 SubscribeV2Handler
$PYTHON -m $MODULE 'csm-subscribe-v2-handler' \
    '{"notificationType": "oPt652ZM"}' \
    '8sMvmsMq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'SubscribeV2Handler' test.out

#- 46 UnsubscribeV2Handler
$PYTHON -m $MODULE 'csm-unsubscribe-v2-handler' \
    'YLmbuING' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'UnsubscribeV2Handler' test.out

#- 47 DeleteSubscriptionAppNotificationByUserIDV2
$PYTHON -m $MODULE 'csm-delete-subscription-app-notification-by-user-idv2' \
    'rX87kedY' \
    'ark0vaoo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'DeleteSubscriptionAppNotificationByUserIDV2' test.out

#- 48 DeleteSubscriptionAppNotificationV2
eval_tap 0 48 'DeleteSubscriptionAppNotificationV2 # SKIP deprecated' test.out

#- 49 GetListOfVariablesV2
$PYTHON -m $MODULE 'csm-get-list-of-variables-v2' \
    '46PNzVk0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'GetListOfVariablesV2' test.out

#- 50 SaveVariableV2
$PYTHON -m $MODULE 'csm-save-variable-v2' \
    '{"applyMask": true, "configName": "ijLMZG3C", "description": "GiALp9UR", "source": "KZDXpvkm", "value": "4vTvGQYu"}' \
    'GuDUE52I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'SaveVariableV2' test.out

#- 51 UpdateVariableV2
$PYTHON -m $MODULE 'csm-update-variable-v2' \
    '{"applyMask": false, "description": "q59zTdOg", "value": "HZO8vCGF"}' \
    'NqTnpGkg' \
    'CG8vLkxS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdateVariableV2' test.out

#- 52 DeleteVariableV2
$PYTHON -m $MODULE 'csm-delete-variable-v2' \
    'L4Dj3upm' \
    '8lLxmwhC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteVariableV2' test.out

#- 53 GetListOfDeploymentV2
$PYTHON -m $MODULE 'csm-get-list-of-deployment-v2' \
    '{"appIds": ["7rIrdDw1", "18U4zhCV", "GesBsCpP"], "deploymentIds": ["6PRSSC9I", "WoztSPWy", "AWnoBXnT"], "statuses": ["ng6CmPJv", "qg5bkB6F", "XdGTaryO"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetListOfDeploymentV2' test.out

#- 54 GetDeploymentV2
$PYTHON -m $MODULE 'csm-get-deployment-v2' \
    'sGn290gY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetDeploymentV2' test.out

#- 55 DeleteDeploymentV2
$PYTHON -m $MODULE 'csm-delete-deployment-v2' \
    'WSslKdiY' \
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
    'rNdOzHlv' \
    '3SuzdlDv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetNotificationSubscriberListV3' test.out

#- 58 DeleteSubscriptionAppNotificationV3
$PYTHON -m $MODULE 'csm-delete-subscription-app-notification-v3' \
    'kzHqEe70' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'DeleteSubscriptionAppNotificationV3' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
