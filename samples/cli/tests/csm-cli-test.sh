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
csm-get-app-release-v1 'VuqG6Och' --login_with_auth "Bearer foo"
csm-public-get-messages --login_with_auth "Bearer foo"
csm-get-app-list-v2 '{"appNames": ["Fn6w95Og", "lbmq9H5p", "IojmhSWv"], "appStatuses": ["vSeDTzNL", "0p78PXK8", "bmSvByY0"], "fuzzyAppName": "hB53R6eu", "scenario": "qNfK4Y0f"}' --login_with_auth "Bearer foo"
csm-get-app-v2 '9FFz2Gpf' --login_with_auth "Bearer foo"
csm-create-app-v2 '{"autoscaling": {"targetCPUUtilizationPercent": 84}, "cpu": {"requestCPU": 20}, "description": "50RuWQnc", "memory": {"requestMemory": 67}, "replica": {"maxReplica": 40, "minReplica": 12}, "scenario": "ZMTyiYiy"}' 'gVVnQJ2F' --login_with_auth "Bearer foo"
csm-delete-app-v2 '3umrkyqq' --login_with_auth "Bearer foo"
csm-update-app-v2 '{"description": "6pGzGTVn"}' '4kTJ6ayU' --login_with_auth "Bearer foo"
csm-create-deployment-v2 '{"imageTag": "QGcjKQnQ"}' 'fM9CsaKL' --login_with_auth "Bearer foo"
csm-get-app-image-list-v2 'E5xcM3OF' --login_with_auth "Bearer foo"
csm-delete-app-images-v2 '{"imageTags": ["bathMIFR", "uiveZn2s", "nH2Vk25c"]}' 'Ti8TIoMi' --login_with_auth "Bearer foo"
csm-update-app-resources-v2 '{"autoscaling": {"targetCPUUtilizationPercent": 29}, "cpu": {"requestCPU": 4}, "memory": {"requestMemory": 97}, "replica": {"maxReplica": 18, "minReplica": 44}}' 'GIkF6s8e' --login_with_auth "Bearer foo"
csm-update-app-resources-resource-limit-form-v2 '{"clientEmail": "6zXRTB8o", "preferredLimitReplica": 23, "requestReason": "CqkV36yf"}' '365toKCO' --login_with_auth "Bearer foo"
csm-get-list-of-secrets-v2 'Vj4x57Lb' --login_with_auth "Bearer foo"
csm-save-secret-v2 '{"applyMask": true, "configName": "iAUypvZn", "description": "Ho8dEg6Z", "source": "2lnWEszI", "value": "YZNgdwJS"}' 'HbeWiS1c' --login_with_auth "Bearer foo"
csm-update-secret-v2 '{"applyMask": true, "description": "2ksxU9Xs", "value": "Ca9hgom8"}' 'hh94Rhbb' 'HSITIBnw' --login_with_auth "Bearer foo"
csm-delete-secret-v2 'wlPAGoOQ' 'XA5HmlZp' --login_with_auth "Bearer foo"
csm-start-app-v2 'vGjzov26' --login_with_auth "Bearer foo"
csm-stop-app-v2 'dUQhtxjX' --login_with_auth "Bearer foo"
csm-get-notification-subscriber-list-v2 'kj6eH8od' --login_with_auth "Bearer foo"
csm-bulk-save-subscription-app-notification-v2 '{"subscribers": [{"notificationType": {"HSgRywuA": true, "p3HdHh1e": true, "MiX1N2r3": true}, "userId": "n4dEiUcz"}, {"notificationType": {"UIgeANGn": false, "lGq3h3Fv": false, "9wN3Ib48": false}, "userId": "sTuuQMYZ"}, {"notificationType": {"lIPuLvsr": true, "H53C83Bt": false, "bZlzZgk9": false}, "userId": "6a9cQvGQ"}]}' 'Kk9QyPk2' --login_with_auth "Bearer foo"
csm-subscribe-app-notification-v2 '{"notificationType": "PRVOfQMR", "subscribers": [{"userId": "GjsLdU30"}, {"userId": "hnPSpz2W"}, {"userId": "kIhvGsKX"}]}' 'tL5A1VWz' --login_with_auth "Bearer foo"
csm-get-subscription-v2-handler 'NS4CxA1A' --login_with_auth "Bearer foo"
csm-subscribe-v2-handler '{"notificationType": "jtl50ll0"}' 'WnshkBza' --login_with_auth "Bearer foo"
csm-unsubscribe-v2-handler 'NDTelRp6' --login_with_auth "Bearer foo"
csm-delete-subscription-app-notification-by-user-idv2 'crlBTuOZ' '2h2URyNX' --login_with_auth "Bearer foo"
csm-get-list-of-variables-v2 'g7y34KZy' --login_with_auth "Bearer foo"
csm-save-variable-v2 '{"applyMask": true, "configName": "Q9fofwuX", "description": "LqyuktzB", "source": "LM5dZs1t", "value": "uESoCre3"}' 'LWRb9EWs' --login_with_auth "Bearer foo"
csm-update-variable-v2 '{"applyMask": false, "description": "XoZyryWZ", "value": "RSqBwqru"}' 'Hq1YUY1O' 'XOspPNTe' --login_with_auth "Bearer foo"
csm-delete-variable-v2 'UBKYtTmH' 'kei0ysSo' --login_with_auth "Bearer foo"
csm-get-list-of-deployment-v2 '{"appIds": ["TWFKwgYo", "qAnHLgF0", "yusQfHTp"], "deploymentIds": ["ZtuQytFn", "mFRD1cvs", "tsLfbncV"], "statuses": ["h1Y8eAB8", "Xcpx2CHk", "giIwXN0R"]}' --login_with_auth "Bearer foo"
csm-get-deployment-v2 '3N79T4o6' --login_with_auth "Bearer foo"
csm-delete-deployment-v2 'mB5DJreA' --login_with_auth "Bearer foo"
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
    'O8C0GarR' \
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
    '{"appNames": ["23Qvj9CP", "DXd5FDgP", "V53xysZF"], "appStatuses": ["rMsUwfww", "BdutSNPr", "VbZKAOn4"], "fuzzyAppName": "pb3JEAkN", "scenario": "5LCORWoG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetAppListV2' test.out

#- 26 GetAppV2
$PYTHON -m $MODULE 'csm-get-app-v2' \
    'GaZX6YYx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetAppV2' test.out

#- 27 CreateAppV2
$PYTHON -m $MODULE 'csm-create-app-v2' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 18}, "cpu": {"requestCPU": 87}, "description": "5RwT65LT", "memory": {"requestMemory": 60}, "replica": {"maxReplica": 58, "minReplica": 89}, "scenario": "IzheQCHT"}' \
    'WpMPw0WZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'CreateAppV2' test.out

#- 28 DeleteAppV2
$PYTHON -m $MODULE 'csm-delete-app-v2' \
    'PVYYvFfL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteAppV2' test.out

#- 29 UpdateAppV2
$PYTHON -m $MODULE 'csm-update-app-v2' \
    '{"description": "dhl4HcFh"}' \
    'IYCfCDxx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UpdateAppV2' test.out

#- 30 CreateDeploymentV2
$PYTHON -m $MODULE 'csm-create-deployment-v2' \
    '{"imageTag": "kxCK11n3"}' \
    'Psrg4W3l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CreateDeploymentV2' test.out

#- 31 GetAppImageListV2
$PYTHON -m $MODULE 'csm-get-app-image-list-v2' \
    'cE6C1ELg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetAppImageListV2' test.out

#- 32 DeleteAppImagesV2
$PYTHON -m $MODULE 'csm-delete-app-images-v2' \
    '{"imageTags": ["VGHCCZlr", "Tjoiv3rA", "x7njTj1O"]}' \
    'jgobhn0q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'DeleteAppImagesV2' test.out

#- 33 UpdateAppResourcesV2
$PYTHON -m $MODULE 'csm-update-app-resources-v2' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 33}, "cpu": {"requestCPU": 97}, "memory": {"requestMemory": 16}, "replica": {"maxReplica": 80, "minReplica": 16}}' \
    'ySFwlgL7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateAppResourcesV2' test.out

#- 34 UpdateAppResourcesResourceLimitFormV2
$PYTHON -m $MODULE 'csm-update-app-resources-resource-limit-form-v2' \
    '{"clientEmail": "Ml7hVCQm", "preferredLimitReplica": 99, "requestReason": "9BUMH3lM"}' \
    'tQ6m1iHr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateAppResourcesResourceLimitFormV2' test.out

#- 35 GetListOfSecretsV2
$PYTHON -m $MODULE 'csm-get-list-of-secrets-v2' \
    'NJHFvKZ4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetListOfSecretsV2' test.out

#- 36 SaveSecretV2
$PYTHON -m $MODULE 'csm-save-secret-v2' \
    '{"applyMask": false, "configName": "LnNsmyI5", "description": "1ZxmIndh", "source": "yU0peZEE", "value": "9vetiDnE"}' \
    'wdCJhNFl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SaveSecretV2' test.out

#- 37 UpdateSecretV2
$PYTHON -m $MODULE 'csm-update-secret-v2' \
    '{"applyMask": true, "description": "pDVL7t0C", "value": "T7fid9Hs"}' \
    'EBqtkoli' \
    'BLcybznF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdateSecretV2' test.out

#- 38 DeleteSecretV2
$PYTHON -m $MODULE 'csm-delete-secret-v2' \
    'xIe8oFmy' \
    'kQNKaQMc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'DeleteSecretV2' test.out

#- 39 StartAppV2
$PYTHON -m $MODULE 'csm-start-app-v2' \
    'Jajz1uF7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'StartAppV2' test.out

#- 40 StopAppV2
$PYTHON -m $MODULE 'csm-stop-app-v2' \
    'aoymopDX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'StopAppV2' test.out

#- 41 GetNotificationSubscriberListV2
$PYTHON -m $MODULE 'csm-get-notification-subscriber-list-v2' \
    'sz26wXqQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetNotificationSubscriberListV2' test.out

#- 42 BulkSaveSubscriptionAppNotificationV2
$PYTHON -m $MODULE 'csm-bulk-save-subscription-app-notification-v2' \
    '{"subscribers": [{"notificationType": {"ceKXQaox": true, "C4tQis5I": false, "UrydKSlU": true}, "userId": "f3AODgsJ"}, {"notificationType": {"NmsD2sG7": false, "a7Lr8Mc9": false, "vuNyEZnP": true}, "userId": "yMD3QBTc"}, {"notificationType": {"p7nBCCED": false, "mbyvtlWl": false, "UEg6eBqn": false}, "userId": "tzyFmrUS"}]}' \
    'vCLfDwEb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkSaveSubscriptionAppNotificationV2' test.out

#- 43 SubscribeAppNotificationV2
$PYTHON -m $MODULE 'csm-subscribe-app-notification-v2' \
    '{"notificationType": "fkIYopuA", "subscribers": [{"userId": "5H7rGqqK"}, {"userId": "GUsAPhVs"}, {"userId": "Dm9dNoym"}]}' \
    'h0DhnR0W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'SubscribeAppNotificationV2' test.out

#- 44 GetSubscriptionV2Handler
$PYTHON -m $MODULE 'csm-get-subscription-v2-handler' \
    '68pgt1nV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'GetSubscriptionV2Handler' test.out

#- 45 SubscribeV2Handler
$PYTHON -m $MODULE 'csm-subscribe-v2-handler' \
    '{"notificationType": "OXdymqiy"}' \
    'VB0CtV6q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'SubscribeV2Handler' test.out

#- 46 UnsubscribeV2Handler
$PYTHON -m $MODULE 'csm-unsubscribe-v2-handler' \
    'SPyTnONG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'UnsubscribeV2Handler' test.out

#- 47 DeleteSubscriptionAppNotificationByUserIDV2
$PYTHON -m $MODULE 'csm-delete-subscription-app-notification-by-user-idv2' \
    'n2b4IADl' \
    'mdLGh45N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'DeleteSubscriptionAppNotificationByUserIDV2' test.out

#- 48 DeleteSubscriptionAppNotificationV2
eval_tap 0 48 'DeleteSubscriptionAppNotificationV2 # SKIP deprecated' test.out

#- 49 GetListOfVariablesV2
$PYTHON -m $MODULE 'csm-get-list-of-variables-v2' \
    '9rJlPb0Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'GetListOfVariablesV2' test.out

#- 50 SaveVariableV2
$PYTHON -m $MODULE 'csm-save-variable-v2' \
    '{"applyMask": false, "configName": "JI37qOhg", "description": "aIS04M1h", "source": "zTGscd9N", "value": "4UxXUcgI"}' \
    'YDVlhaCH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'SaveVariableV2' test.out

#- 51 UpdateVariableV2
$PYTHON -m $MODULE 'csm-update-variable-v2' \
    '{"applyMask": false, "description": "PGdrUKle", "value": "33ddERDB"}' \
    'zQDDa5L9' \
    '5Ie2GNeB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdateVariableV2' test.out

#- 52 DeleteVariableV2
$PYTHON -m $MODULE 'csm-delete-variable-v2' \
    'tx1LkXwb' \
    'NSfQqfBw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteVariableV2' test.out

#- 53 GetListOfDeploymentV2
$PYTHON -m $MODULE 'csm-get-list-of-deployment-v2' \
    '{"appIds": ["fVMVU944", "CPM26puZ", "ETsBdvo6"], "deploymentIds": ["JmwsdUEN", "VCU2ftdq", "cGillWtL"], "statuses": ["4BKpRF6H", "jCFAZcL8", "tmy9HibY"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetListOfDeploymentV2' test.out

#- 54 GetDeploymentV2
$PYTHON -m $MODULE 'csm-get-deployment-v2' \
    'jTi6Iz2G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetDeploymentV2' test.out

#- 55 DeleteDeploymentV2
$PYTHON -m $MODULE 'csm-delete-deployment-v2' \
    'PcU668Xc' \
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
