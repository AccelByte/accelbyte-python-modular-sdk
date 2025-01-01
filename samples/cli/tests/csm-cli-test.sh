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
csm-get-app-release-v1 'xnSR1AiZ' --login_with_auth "Bearer foo"
csm-public-get-messages --login_with_auth "Bearer foo"
csm-get-app-list-v2 '{"appNames": ["uxakSyJ3", "WZK0v3RD", "kVQ2CugG"], "appStatuses": ["zD3Tbgvr", "3lr6mmga", "yp7D7ofI"], "fuzzyAppName": "KNVW3nKv", "scenario": "RrgTQviN"}' --login_with_auth "Bearer foo"
csm-get-app-v2 'Om8rDlSw' --login_with_auth "Bearer foo"
csm-create-app-v2 '{"autoscaling": {"targetCPUUtilizationPercent": 66}, "cpu": {"requestCPU": 73}, "description": "54xNnBLt", "memory": {"requestMemory": 17}, "replica": {"maxReplica": 18, "minReplica": 68}, "scenario": "GrVvZsA4"}' 'b6v6ktBO' --login_with_auth "Bearer foo"
csm-delete-app-v2 '6Dd9jrWz' --login_with_auth "Bearer foo"
csm-update-app-v2 '{"description": "CS0Lhvy1"}' 'S106BAgW' --login_with_auth "Bearer foo"
csm-create-deployment-v2 '{"imageTag": "CuC1hlbF"}' 'mIefpnJ4' --login_with_auth "Bearer foo"
csm-get-app-image-list-v2 '8MKkDHix' --login_with_auth "Bearer foo"
csm-delete-app-images-v2 '{"imageTags": ["ebIHAESU", "6A2siAFP", "5XKaB9Ah"]}' 'rAK2j8h6' --login_with_auth "Bearer foo"
csm-update-app-resources-v2 '{"autoscaling": {"targetCPUUtilizationPercent": 20}, "cpu": {"requestCPU": 69}, "memory": {"requestMemory": 8}, "replica": {"maxReplica": 26, "minReplica": 41}}' '2tqcLZE0' --login_with_auth "Bearer foo"
csm-update-app-resources-resource-limit-form-v2 '{"clientEmail": "11wvxeA3", "preferredLimitReplica": 67, "requestReason": "RjB3FX0C"}' 'svr2wYLW' --login_with_auth "Bearer foo"
csm-get-list-of-secrets-v2 'EJUobi4p' --login_with_auth "Bearer foo"
csm-save-secret-v2 '{"applyMask": true, "configName": "uTJhCzHU", "description": "g3bpFnlv", "source": "Q0mZavun", "value": "XJQhL4nz"}' 'WJzHguoa' --login_with_auth "Bearer foo"
csm-update-secret-v2 '{"applyMask": true, "description": "Lk5ueFzd", "value": "4Hmbc384"}' '9Zg7EQg9' 'ebH6ZqYW' --login_with_auth "Bearer foo"
csm-delete-secret-v2 'HNJKY9Pr' 'GwGMy1rF' --login_with_auth "Bearer foo"
csm-start-app-v2 '8JaSMHKA' --login_with_auth "Bearer foo"
csm-stop-app-v2 '9Qy7Sd9g' --login_with_auth "Bearer foo"
csm-get-notification-subscriber-list-v2 'eZ5OFLmc' '2HHaiQch' --login_with_auth "Bearer foo"
csm-bulk-save-subscription-app-notification-v2 '{"subscribers": [{"notificationType": {"okyVkUhE": true, "uRzYCMGK": false, "loEArBlu": true}, "userId": "DESKvhSp"}, {"notificationType": {"2vPpatbu": true, "Qg3217B9": false, "k5qx91mp": true}, "userId": "ZRhXrgDa"}, {"notificationType": {"MzqLPeCP": false, "efDq1cFv": true, "PvCzQ9qh": true}, "userId": "XFFZ5rAt"}]}' 'UJ3yJqVV' --login_with_auth "Bearer foo"
csm-subscribe-app-notification-v2 '{"notificationType": "BDFVIeMp", "subscribers": [{"userId": "UHalsPsF"}, {"userId": "ZGzb4KrR"}, {"userId": "eSG1gdlY"}]}' 'twkiIcE5' --login_with_auth "Bearer foo"
csm-get-subscription-v2-handler 'ez6MNYRH' --login_with_auth "Bearer foo"
csm-subscribe-v2-handler '{"notificationType": "oAlEmnHI"}' '2M8s4oG6' --login_with_auth "Bearer foo"
csm-unsubscribe-v2-handler 'JU7KDRGR' --login_with_auth "Bearer foo"
csm-delete-subscription-app-notification-by-user-idv2 'oeY5sAyq' 'GEyczHp8' --login_with_auth "Bearer foo"
csm-get-list-of-variables-v2 'cROs3hOJ' --login_with_auth "Bearer foo"
csm-save-variable-v2 '{"applyMask": true, "configName": "7Xkmr3Z6", "description": "Q8qqKU5j", "source": "24JCEjKI", "value": "9IVSr23w"}' 'eqQQnVRx' --login_with_auth "Bearer foo"
csm-update-variable-v2 '{"applyMask": false, "description": "TtVUdPmC", "value": "hruzmxEH"}' 'OMVm9noY' 'JsbGSh3G' --login_with_auth "Bearer foo"
csm-delete-variable-v2 'EuvNQdnS' 'f9efncRC' --login_with_auth "Bearer foo"
csm-get-list-of-deployment-v2 '{"appIds": ["r88yzUcJ", "IHG3tTFj", "3jnaRb0n"], "deploymentIds": ["TMwjbDwf", "shjkXskg", "8x4r29x0"], "statuses": ["rqUaOjuv", "O0Udo4jv", "Z2RYFCgy"]}' --login_with_auth "Bearer foo"
csm-get-deployment-v2 'uUr2hGzc' --login_with_auth "Bearer foo"
csm-delete-deployment-v2 'Ofj5y0nL' --login_with_auth "Bearer foo"
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
    'TqRA6X9p' \
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
    '{"appNames": ["T3RgZHtr", "GtlnMRJA", "6QW2NFpX"], "appStatuses": ["RhhB3mfz", "Ql9BV7Ff", "szu65nGb"], "fuzzyAppName": "igS1UQCZ", "scenario": "3NqL0kSf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetAppListV2' test.out

#- 26 GetAppV2
$PYTHON -m $MODULE 'csm-get-app-v2' \
    'n5qm5ZOm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetAppV2' test.out

#- 27 CreateAppV2
$PYTHON -m $MODULE 'csm-create-app-v2' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 85}, "cpu": {"requestCPU": 73}, "description": "s4MQbImf", "memory": {"requestMemory": 36}, "replica": {"maxReplica": 6, "minReplica": 88}, "scenario": "7CLTYxWz"}' \
    'hcd3z8L6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'CreateAppV2' test.out

#- 28 DeleteAppV2
$PYTHON -m $MODULE 'csm-delete-app-v2' \
    'G0IVjWDj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteAppV2' test.out

#- 29 UpdateAppV2
$PYTHON -m $MODULE 'csm-update-app-v2' \
    '{"description": "G1M4jpjZ"}' \
    'qp1vHjM0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UpdateAppV2' test.out

#- 30 CreateDeploymentV2
$PYTHON -m $MODULE 'csm-create-deployment-v2' \
    '{"imageTag": "GE63Kf3B"}' \
    'EdMLf8GT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CreateDeploymentV2' test.out

#- 31 GetAppImageListV2
$PYTHON -m $MODULE 'csm-get-app-image-list-v2' \
    'P01ZNFn4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetAppImageListV2' test.out

#- 32 DeleteAppImagesV2
$PYTHON -m $MODULE 'csm-delete-app-images-v2' \
    '{"imageTags": ["0APBXWLe", "O2m1bxiG", "XAf52yyb"]}' \
    'vVxc9NaM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'DeleteAppImagesV2' test.out

#- 33 UpdateAppResourcesV2
$PYTHON -m $MODULE 'csm-update-app-resources-v2' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 48}, "cpu": {"requestCPU": 16}, "memory": {"requestMemory": 79}, "replica": {"maxReplica": 56, "minReplica": 55}}' \
    'FvJGGcC3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateAppResourcesV2' test.out

#- 34 UpdateAppResourcesResourceLimitFormV2
$PYTHON -m $MODULE 'csm-update-app-resources-resource-limit-form-v2' \
    '{"clientEmail": "DhX4poVc", "preferredLimitReplica": 55, "requestReason": "pmcos76k"}' \
    'tGYfmbxo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateAppResourcesResourceLimitFormV2' test.out

#- 35 GetListOfSecretsV2
$PYTHON -m $MODULE 'csm-get-list-of-secrets-v2' \
    '9DVWdw5D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetListOfSecretsV2' test.out

#- 36 SaveSecretV2
$PYTHON -m $MODULE 'csm-save-secret-v2' \
    '{"applyMask": false, "configName": "WMqqJAvO", "description": "WaZgD1qp", "source": "Rw2JKVMF", "value": "euI3Ijj6"}' \
    'oBI2xtIp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SaveSecretV2' test.out

#- 37 UpdateSecretV2
$PYTHON -m $MODULE 'csm-update-secret-v2' \
    '{"applyMask": false, "description": "Pc7BJnGQ", "value": "xUZPVt2t"}' \
    'QJDHqh7h' \
    'qbdhbEJZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdateSecretV2' test.out

#- 38 DeleteSecretV2
$PYTHON -m $MODULE 'csm-delete-secret-v2' \
    'cnHuDcgH' \
    'clfXVWWx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'DeleteSecretV2' test.out

#- 39 StartAppV2
$PYTHON -m $MODULE 'csm-start-app-v2' \
    'sgjwkTJg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'StartAppV2' test.out

#- 40 StopAppV2
$PYTHON -m $MODULE 'csm-stop-app-v2' \
    'GYzD9Ooc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'StopAppV2' test.out

#- 41 GetNotificationSubscriberListV2
$PYTHON -m $MODULE 'csm-get-notification-subscriber-list-v2' \
    'WtH9Nl7Y' \
    'faqinMSM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetNotificationSubscriberListV2' test.out

#- 42 BulkSaveSubscriptionAppNotificationV2
$PYTHON -m $MODULE 'csm-bulk-save-subscription-app-notification-v2' \
    '{"subscribers": [{"notificationType": {"xZ88ZEKc": false, "7CC1OUyC": false, "sE5fpK8m": true}, "userId": "tu6EF1XW"}, {"notificationType": {"7D9FD8Y8": true, "fPc2BKx4": false, "W6h9OCmF": true}, "userId": "XTt4z65u"}, {"notificationType": {"jkNcWdJo": true, "uIEjZK17": false, "N3ZyvCKw": false}, "userId": "guyi0tlZ"}]}' \
    '5yh8YwPb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkSaveSubscriptionAppNotificationV2' test.out

#- 43 SubscribeAppNotificationV2
$PYTHON -m $MODULE 'csm-subscribe-app-notification-v2' \
    '{"notificationType": "8NPSxCih", "subscribers": [{"userId": "Sa4KgZHX"}, {"userId": "EdJrajgy"}, {"userId": "Rf30Ek9A"}]}' \
    'YYSuU2Jx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'SubscribeAppNotificationV2' test.out

#- 44 GetSubscriptionV2Handler
$PYTHON -m $MODULE 'csm-get-subscription-v2-handler' \
    'Mo4fmEBW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'GetSubscriptionV2Handler' test.out

#- 45 SubscribeV2Handler
$PYTHON -m $MODULE 'csm-subscribe-v2-handler' \
    '{"notificationType": "Wvv5MSea"}' \
    'zxluKOpz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'SubscribeV2Handler' test.out

#- 46 UnsubscribeV2Handler
$PYTHON -m $MODULE 'csm-unsubscribe-v2-handler' \
    'SItDgF5C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'UnsubscribeV2Handler' test.out

#- 47 DeleteSubscriptionAppNotificationByUserIDV2
$PYTHON -m $MODULE 'csm-delete-subscription-app-notification-by-user-idv2' \
    '9Jjnc6ke' \
    'wfIF4GKx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'DeleteSubscriptionAppNotificationByUserIDV2' test.out

#- 48 DeleteSubscriptionAppNotificationV2
eval_tap 0 48 'DeleteSubscriptionAppNotificationV2 # SKIP deprecated' test.out

#- 49 GetListOfVariablesV2
$PYTHON -m $MODULE 'csm-get-list-of-variables-v2' \
    'mu2q3Otb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'GetListOfVariablesV2' test.out

#- 50 SaveVariableV2
$PYTHON -m $MODULE 'csm-save-variable-v2' \
    '{"applyMask": true, "configName": "VCJsTdbd", "description": "tCOk2y7n", "source": "3m4xHG9g", "value": "riQQzMEh"}' \
    'JKPFjspJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'SaveVariableV2' test.out

#- 51 UpdateVariableV2
$PYTHON -m $MODULE 'csm-update-variable-v2' \
    '{"applyMask": false, "description": "w6Bau9Ib", "value": "0Dh77drB"}' \
    'YptD1QPC' \
    'koPSk69M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdateVariableV2' test.out

#- 52 DeleteVariableV2
$PYTHON -m $MODULE 'csm-delete-variable-v2' \
    'e5hdG0Ie' \
    'dQ1NhZh7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteVariableV2' test.out

#- 53 GetListOfDeploymentV2
$PYTHON -m $MODULE 'csm-get-list-of-deployment-v2' \
    '{"appIds": ["6OSjIKGe", "w4yq8r76", "mD3eoNOj"], "deploymentIds": ["iQJvdueQ", "fBv2TXbV", "UWNZRhnp"], "statuses": ["QldZYiV5", "ycubgaPm", "FZlrjemx"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetListOfDeploymentV2' test.out

#- 54 GetDeploymentV2
$PYTHON -m $MODULE 'csm-get-deployment-v2' \
    '6xfDlzPP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetDeploymentV2' test.out

#- 55 DeleteDeploymentV2
$PYTHON -m $MODULE 'csm-delete-deployment-v2' \
    'l7Srv4KJ' \
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
