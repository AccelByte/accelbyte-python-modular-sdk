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
csm-list-app-ui --login_with_auth "Bearer foo"
csm-create-app-ui '{"name": "XNYsxqlk"}' --login_with_auth "Bearer foo"
csm-delete-app-ui 'KUJEzi0E' --login_with_auth "Bearer foo"
csm-upload-app-ui-file 'tmp.dat' '1mJP3wk8' --login_with_auth "Bearer foo"
csm-get-app-release-v1 'Liadz0GM' --login_with_auth "Bearer foo"
csm-get-extend-file '28znOQbz' --login_with_auth "Bearer foo"
csm-public-get-messages --login_with_auth "Bearer foo"
csm-get-app-list-v2 '{"appNames": ["FuWqizMF", "sTPP5O4O", "aKPF3Bou"], "appStatuses": ["B2aYLjew", "j7wb94M3", "apms1RGR"], "fuzzyAppName": "EtVo9Mui", "scenario": "oB5eactY"}' --login_with_auth "Bearer foo"
csm-get-app-v2 'rJMIuF3i' --login_with_auth "Bearer foo"
csm-delete-app-v2 '93wVCwZi' --login_with_auth "Bearer foo"
csm-update-app-v2 '{"description": "z30inucx", "enableDebugMode": true}' 'JSmDwu98' --login_with_auth "Bearer foo"
csm-apply-app-config-v2 '{"autoscaling": {"targetCPUUtilizationPercent": 61}, "cpu": {"requestCPU": 79}, "description": "qT48CeBk", "memory": {"requestMemory": 49}, "permissions": [{"action": 19, "resource": "5YJSAH3q"}, {"action": 64, "resource": "9IeVC3yp"}, {"action": 71, "resource": "ys1zhvZq"}], "replica": {"maxReplica": 19, "minReplica": 48}, "scenario": "kVq2EKEc", "secrets": [{"name": "bn3m77KQ", "value": "iitS7Klb"}, {"name": "zswcp5SO", "value": "F43kngDY"}, {"name": "fMrlUfI0", "value": "4uUUGEbC"}], "variables": [{"name": "s1Fs8cYP", "value": "GMxhu5Kk"}, {"name": "QIsD3rFQ", "value": "jFJptbnd"}, {"name": "NtcQ4C7R", "value": "vFxA0FoQ"}], "vmSharingConfiguration": "zV82YmZ2"}' '44JxK6J4' --login_with_auth "Bearer foo"
csm-create-subscription-handler '{"topicNames": ["YsGFumKR", "zxcSQg5a", "eFKy6v8V"]}' 'yQejkzti' --login_with_auth "Bearer foo"
csm-unsubscribe-topic-handler '6EDmiZdo' 'hH2CtH2Q' --login_with_auth "Bearer foo"
csm-create-deployment-v2 '{"imageTag": "bvNeYxb9"}' 'BpJLzFpg' --login_with_auth "Bearer foo"
csm-get-app-image-list-v2 'GgzOAfTC' --login_with_auth "Bearer foo"
csm-delete-app-images-v2 '{"imageTags": ["HC7ijeWi", "H1kZ1Ty2", "K5bJD0Bz"]}' 'tdxo2dT5' --login_with_auth "Bearer foo"
csm-create-key-value-credential-v2 '{"password": "XTxYd0np", "username": "Z0127bTp"}' 'cVT0VklX' --login_with_auth "Bearer foo"
csm-get-integration-app-key-value-cluster-v2 'GDnqiqfK' --login_with_auth "Bearer foo"
csm-integrate-app-key-value-cluster-v2 '{"acknowledgements": {"acceptKeyValueSecureCredentialHandling": false}, "password": "ffxDOPjs", "resourceId": "bJ1J1b9x", "username": "j7SqcQpZ"}' 'PYtJZfzn' --login_with_auth "Bearer foo"
csm-remove-integration-app-key-value-cluster-v2 'ANcKJ5sx' --login_with_auth "Bearer foo"
csm-create-new-no-sql-database-credential-v2 '{"acknowledgements": {"acceptNosqlSecureCredentialHandling": false}, "password": "QYfozebu", "username": "kwuBY6Jk"}' 'UTzF6KbF' --login_with_auth "Bearer foo"
csm-get-no-sql-database-v2 '0gdjxenI' --login_with_auth "Bearer foo"
csm-create-no-sql-database-v2 '{"acknowledgements": {"acceptNosqlSecureCredentialHandling": true}, "dbName": "LDBQrSln", "password": "dhQVygxK", "username": "zrkExcRs"}' 'Pi3NE4uQ' --login_with_auth "Bearer foo"
csm-delete-no-sql-database-v2 'NJkgwUab' --login_with_auth "Bearer foo"
csm-update-app-resources-v2 '{"autoscaling": {"targetCPUUtilizationPercent": 55}, "cpu": {"requestCPU": 64}, "memory": {"requestMemory": 53}, "replica": {"maxReplica": 88, "minReplica": 91}, "vmSharingConfiguration": "Z5KBgR9P"}' 'm8ajw1u7' --login_with_auth "Bearer foo"
csm-update-app-resources-resource-limit-form-v2 '{"clientEmail": "vqcBf1Bw", "preferredLimitReplica": 53, "requestReason": "z5a6qGkK"}' 'jzcC1Hmr' --login_with_auth "Bearer foo"
csm-get-list-of-secrets-v2 'tKXnuLvg' --login_with_auth "Bearer foo"
csm-save-secret-v2 '{"configName": "ySDkBkUP", "description": "Oqyur0RP", "source": "hsrTLKt8", "value": "AYAFNWQI"}' '7SWi4NA2' --login_with_auth "Bearer foo"
csm-update-secret-v2 '{"description": "DhKjw2X4", "value": "ROWTguL0"}' 'ZBYPMNLs' '1jxulcdA' --login_with_auth "Bearer foo"
csm-delete-secret-v2 'AduMlCQR' 's4kwIy2N' --login_with_auth "Bearer foo"
csm-create-sql-database-credential-v2 '{"password": "GuHWnNnN", "username": "CLVsBQDK"}' '1Fc6C43V' --login_with_auth "Bearer foo"
csm-get-sql-database-v2 '8r5vdX7M' --login_with_auth "Bearer foo"
csm-create-sql-database-v2 '{"acknowledgements": {"acceptSQLSecureCredentialHandling": false}, "dbName": "d8pBAyRZ", "password": "Ep9DdL01", "username": "n1tbHm0G"}' 'rn7luWHK' --login_with_auth "Bearer foo"
csm-delete-sql-database-v2 'Fr1PfwnC' --login_with_auth "Bearer foo"
csm-start-app-v2 'soICrrxC' --login_with_auth "Bearer foo"
csm-stop-app-v2 'OOKQqQ2g' --login_with_auth "Bearer foo"
csm-get-notification-subscriber-list-v2 '2HaAQnfM' 'lHr7MWkG' --login_with_auth "Bearer foo"
csm-bulk-save-subscription-app-notification-v2 '{"subscribers": [{"emailAddress": "d3XXHyhs", "notificationType": {"4pGFSu2q": true, "obMnQ6KP": false, "DMqtgm2G": false}, "userId": "P7Xf2zxp"}, {"emailAddress": "pEySxCUy", "notificationType": {"DM8zr64W": true, "r7fhAFgg": true, "NCCuJHg7": false}, "userId": "4NjxCjEq"}, {"emailAddress": "oMkecEnr", "notificationType": {"yr38ICXI": true, "1pBvjle1": true, "8YOi9LWj": true}, "userId": "CVAs6P8c"}]}' '7FklzjnM' --login_with_auth "Bearer foo"
csm-subscribe-app-notification-v2 '{"notificationType": "OSWJegXp", "subscribers": [{"emailAddress": "6Ty2bIMQ", "userId": "HOzkepzb"}, {"emailAddress": "26aQXyyx", "userId": "9Cw5giNd"}, {"emailAddress": "q5yLMdPt", "userId": "SAnEvFfS"}]}' 'twsxYSto' --login_with_auth "Bearer foo"
csm-get-subscription-v2-handler 'aiHMafaG' --login_with_auth "Bearer foo"
csm-subscribe-v2-handler '{"notificationType": "EVyxF0dk"}' 't1gzwwTk' --login_with_auth "Bearer foo"
csm-unsubscribe-v2-handler 'xgK2rRA2' --login_with_auth "Bearer foo"
csm-delete-subscription-app-notification-by-user-idv2 'zu3fzQTR' 's1S2Good' --login_with_auth "Bearer foo"
csm-get-list-of-variables-v2 '1zD2y1oS' --login_with_auth "Bearer foo"
csm-save-variable-v2 '{"applyMask": false, "configName": "H5c8pwtV", "description": "OQ8ymayl", "source": "enZeGldb", "value": "f7Mr1e6g"}' 'uFmzcezF' --login_with_auth "Bearer foo"
csm-update-variable-v2 '{"applyMask": true, "description": "OKuiLGQs", "value": "curfFkkb"}' 'hiwmOhPs' 'VoR0wmhn' --login_with_auth "Bearer foo"
csm-delete-variable-v2 'ETLaUEEr' 'fEZxTKb4' --login_with_auth "Bearer foo"
csm-list-topics-handler --login_with_auth "Bearer foo"
csm-create-topic-handler '{"description": "7d0gWKJR", "topicName": "pocZmRl2"}' --login_with_auth "Bearer foo"
csm-delete-topic-handler 'BDkEaKGr' --login_with_auth "Bearer foo"
csm-get-list-of-deployment-v2 '{"appIds": ["IOuL8VAs", "btA3p8na", "5hwAG3pw"], "deploymentIds": ["nIkkx88n", "xGV0ZMf5", "2l0B60XM"], "statuses": ["lxYOElLk", "C1MbUmU2", "UGNA8s7b"]}' --login_with_auth "Bearer foo"
csm-get-deployment-v2 'Qt3bhMXv' --login_with_auth "Bearer foo"
csm-delete-deployment-v2 'cGCxCm8k' --login_with_auth "Bearer foo"
csm-get-key-value-cluster-v2 'a8JjfJ5C' --login_with_auth "Bearer foo"
csm-list-key-value-cluster-v2 --login_with_auth "Bearer foo"
csm-create-key-value-cluster-v2 '{"clusterName": "PtoCGUC0", "maxDataStorageGB": 2, "maxECPUPerSecond": 79, "profileName": "8dZ2ksaa"}' --login_with_auth "Bearer foo"
csm-get-key-value-cluster-limit-config-v2 --login_with_auth "Bearer foo"
csm-update-key-value-cluster-v2 '{"maxDataStorageGB": 68, "maxECPUPerSecond": 40, "profileName": "5IeP9JWg"}' '3HshkMXu' --login_with_auth "Bearer foo"
csm-delete-key-value-cluster-v2 'kzrRji5H' --login_with_auth "Bearer foo"
csm-get-list-integrated-app-key-value-cluster-v2 'cb2BD7KK' --login_with_auth "Bearer foo"
csm-get-no-sql-cluster-v2 --login_with_auth "Bearer foo"
csm-update-no-sql-cluster-v2 '{"maxDCU": 0.20936238175286126, "minDCU": 0.5860812764495873, "profileName": "hSIain2G"}' --login_with_auth "Bearer foo"
csm-create-no-sql-cluster-v2 '{"maxDCU": 0.8444724292047756, "minDCU": 0.33770669057949965, "profileName": "TdXePfiJ"}' --login_with_auth "Bearer foo"
csm-delete-no-sql-cluster-v2 --login_with_auth "Bearer foo"
csm-start-no-sql-cluster-v2 --login_with_auth "Bearer foo"
csm-stop-no-sql-cluster-v2 --login_with_auth "Bearer foo"
csm-get-no-sql-access-tunnel-v2 --login_with_auth "Bearer foo"
csm-get-resources-limits --login_with_auth "Bearer foo"
csm-get-sql-cluster-v2 --login_with_auth "Bearer foo"
csm-update-sql-cluster-v2 '{"maxACU": 0.652116308072882, "minACU": 0.8532578215988369, "multiAZ": true, "profileName": "meYCu609"}' --login_with_auth "Bearer foo"
csm-create-sql-cluster-v2 '{"maxACU": 0.768072910510486, "minACU": 0.11289256410079518, "multiAZ": true, "profileName": "fTCz6XQR"}' --login_with_auth "Bearer foo"
csm-delete-sql-cluster-v2 --login_with_auth "Bearer foo"
csm-start-sql-cluster-v2 --login_with_auth "Bearer foo"
csm-stop-sql-cluster-v2 --login_with_auth "Bearer foo"
csm-get-sql-app-list-v2 'Olrod6IG' --login_with_auth "Bearer foo"
csm-get-no-sql-app-list-v2 'KaJG4RRK' '694o7L00' --login_with_auth "Bearer foo"
csm-get-notification-subscriber-list-v3 'N6BJsHKL' 'xdOKFv0D' --login_with_auth "Bearer foo"
csm-delete-subscription-app-notification-v3 'QcdeIW5B' --login_with_auth "Bearer foo"
csm-get-app-debug-info-v4 'qqVW3Yup' --login_with_auth "Bearer foo"
csm-update-app-debug-mode-v4 '{"enableDebugMode": false}' 'Bv5h9PCw' --login_with_auth "Bearer foo"
csm-get-app-status-progress-v4 '5UiNzMx0' --login_with_auth "Bearer foo"
csm-create-app-v5 '{"autoscaling": {"targetCPUUtilizationPercent": 28}, "cpu": {"requestCPU": 31}, "description": "8aUCjkzm", "memory": {"requestMemory": 41}, "preferred_k8s_namespace": "F3iWGGrA", "replica": {"maxReplica": 11, "minReplica": 42}, "scenario": "YpDRqXYj", "vmSharingConfiguration": "1ewN1438"}' '287yu88E' --login_with_auth "Bearer foo"
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
echo "1..108"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 ListAppUI
$PYTHON -m $MODULE 'csm-list-app-ui' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ListAppUI' test.out

#- 3 CreateAppUI
$PYTHON -m $MODULE 'csm-create-app-ui' \
    '{"name": "acapPCai"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'CreateAppUI' test.out

#- 4 DeleteAppUI
$PYTHON -m $MODULE 'csm-delete-app-ui' \
    'U7hhD8ou' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'DeleteAppUI' test.out

#- 5 UploadAppUIFile
$PYTHON -m $MODULE 'csm-upload-app-ui-file' \
    'tmp.dat' \
    'jfNFPvuN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'UploadAppUIFile' test.out

#- 6 GetAppListV1
eval_tap 0 6 'GetAppListV1 # SKIP deprecated' test.out

#- 7 GetAppV1
eval_tap 0 7 'GetAppV1 # SKIP deprecated' test.out

#- 8 CreateAppV1
eval_tap 0 8 'CreateAppV1 # SKIP deprecated' test.out

#- 9 DeleteAppV1
eval_tap 0 9 'DeleteAppV1 # SKIP deprecated' test.out

#- 10 UpdateAppV1
eval_tap 0 10 'UpdateAppV1 # SKIP deprecated' test.out

#- 11 CreateDeploymentV1
eval_tap 0 11 'CreateDeploymentV1 # SKIP deprecated' test.out

#- 12 GetAppImageListV1
eval_tap 0 12 'GetAppImageListV1 # SKIP deprecated' test.out

#- 13 DeleteAppImagesV1
eval_tap 0 13 'DeleteAppImagesV1 # SKIP deprecated' test.out

#- 14 GetAppReleaseV1
$PYTHON -m $MODULE 'csm-get-app-release-v1' \
    'npLHrwSx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetAppReleaseV1' test.out

#- 15 GetListOfSecretsV1
eval_tap 0 15 'GetListOfSecretsV1 # SKIP deprecated' test.out

#- 16 SaveSecretV1
eval_tap 0 16 'SaveSecretV1 # SKIP deprecated' test.out

#- 17 UpdateSecretV1
eval_tap 0 17 'UpdateSecretV1 # SKIP deprecated' test.out

#- 18 DeleteSecretV1
eval_tap 0 18 'DeleteSecretV1 # SKIP deprecated' test.out

#- 19 StartAppV1
eval_tap 0 19 'StartAppV1 # SKIP deprecated' test.out

#- 20 StopAppV1
eval_tap 0 20 'StopAppV1 # SKIP deprecated' test.out

#- 21 GetListOfVariablesV1
eval_tap 0 21 'GetListOfVariablesV1 # SKIP deprecated' test.out

#- 22 SaveVariableV1
eval_tap 0 22 'SaveVariableV1 # SKIP deprecated' test.out

#- 23 UpdateVariableV1
eval_tap 0 23 'UpdateVariableV1 # SKIP deprecated' test.out

#- 24 DeleteVariableV1
eval_tap 0 24 'DeleteVariableV1 # SKIP deprecated' test.out

#- 25 GetListOfDeploymentV1
eval_tap 0 25 'GetListOfDeploymentV1 # SKIP deprecated' test.out

#- 26 GetDeploymentV1
eval_tap 0 26 'GetDeploymentV1 # SKIP deprecated' test.out

#- 27 DeleteDeploymentV1
eval_tap 0 27 'DeleteDeploymentV1 # SKIP deprecated' test.out

#- 28 GetExtendFile
$PYTHON -m $MODULE 'csm-get-extend-file' \
    'JmAIsWwW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetExtendFile' test.out

#- 29 PublicGetMessages
$PYTHON -m $MODULE 'csm-public-get-messages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicGetMessages' test.out

#- 30 GetAppListV2
$PYTHON -m $MODULE 'csm-get-app-list-v2' \
    '{"appNames": ["aBiopD2C", "geuz32Qn", "PAZnTtb8"], "appStatuses": ["kDGJolhj", "bJXOdlav", "HOXyksTf"], "fuzzyAppName": "Q9EFqrqW", "scenario": "Jgszb0nu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetAppListV2' test.out

#- 31 GetAppV2
$PYTHON -m $MODULE 'csm-get-app-v2' \
    'CuwdbHw5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetAppV2' test.out

#- 32 CreateAppV2
eval_tap 0 32 'CreateAppV2 # SKIP deprecated' test.out

#- 33 DeleteAppV2
$PYTHON -m $MODULE 'csm-delete-app-v2' \
    'JUoDH8Br' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'DeleteAppV2' test.out

#- 34 UpdateAppV2
$PYTHON -m $MODULE 'csm-update-app-v2' \
    '{"description": "YVm9j4mW", "enableDebugMode": true}' \
    'zufKBLOP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateAppV2' test.out

#- 35 ApplyAppConfigV2
$PYTHON -m $MODULE 'csm-apply-app-config-v2' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 40}, "cpu": {"requestCPU": 73}, "description": "T2s5i2Ku", "memory": {"requestMemory": 78}, "permissions": [{"action": 75, "resource": "hyCOW94o"}, {"action": 37, "resource": "qJdz1DQt"}, {"action": 63, "resource": "Vgk99s3L"}], "replica": {"maxReplica": 30, "minReplica": 99}, "scenario": "0csqKfFL", "secrets": [{"name": "v0L9DqDg", "value": "ikMAKubm"}, {"name": "xUYkP4Mu", "value": "l1C8Fdvx"}, {"name": "6CqsG0Nj", "value": "NSmnP4eD"}], "variables": [{"name": "HWHvUELI", "value": "FB8Sb0AQ"}, {"name": "V2Frifkg", "value": "kZtmx3eY"}, {"name": "nz5KtrSn", "value": "RYyZKG9I"}], "vmSharingConfiguration": "eBVdSXAx"}' \
    'Yu71o1A1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'ApplyAppConfigV2' test.out

#- 36 CreateSubscriptionHandler
$PYTHON -m $MODULE 'csm-create-subscription-handler' \
    '{"topicNames": ["6AZgO21q", "0KMT8o7e", "jcnfQGvH"]}' \
    'II8yG24a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'CreateSubscriptionHandler' test.out

#- 37 UnsubscribeTopicHandler
$PYTHON -m $MODULE 'csm-unsubscribe-topic-handler' \
    'V3EwFOCM' \
    '3ZiKg24R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UnsubscribeTopicHandler' test.out

#- 38 CreateDeploymentV2
$PYTHON -m $MODULE 'csm-create-deployment-v2' \
    '{"imageTag": "0qQLjua8"}' \
    'z9IBVbek' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'CreateDeploymentV2' test.out

#- 39 GetAppImageListV2
$PYTHON -m $MODULE 'csm-get-app-image-list-v2' \
    '3Y7thESe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'GetAppImageListV2' test.out

#- 40 DeleteAppImagesV2
$PYTHON -m $MODULE 'csm-delete-app-images-v2' \
    '{"imageTags": ["HV8U8uXg", "P25qmvEz", "oDE8jguW"]}' \
    'tiNroanh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteAppImagesV2' test.out

#- 41 CreateKeyValueCredentialV2
$PYTHON -m $MODULE 'csm-create-key-value-credential-v2' \
    '{"password": "b0GXDhQo", "username": "y204aq6H"}' \
    'FgWQZRru' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'CreateKeyValueCredentialV2' test.out

#- 42 GetIntegrationAppKeyValueClusterV2
$PYTHON -m $MODULE 'csm-get-integration-app-key-value-cluster-v2' \
    'ncg0nf76' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'GetIntegrationAppKeyValueClusterV2' test.out

#- 43 IntegrateAppKeyValueClusterV2
$PYTHON -m $MODULE 'csm-integrate-app-key-value-cluster-v2' \
    '{"acknowledgements": {"acceptKeyValueSecureCredentialHandling": false}, "password": "GChcI3Dh", "resourceId": "U4mDABNr", "username": "43Zp9heV"}' \
    'SWk63cFG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'IntegrateAppKeyValueClusterV2' test.out

#- 44 RemoveIntegrationAppKeyValueClusterV2
$PYTHON -m $MODULE 'csm-remove-integration-app-key-value-cluster-v2' \
    '8JppQK9H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RemoveIntegrationAppKeyValueClusterV2' test.out

#- 45 CreateNewNoSQLDatabaseCredentialV2
$PYTHON -m $MODULE 'csm-create-new-no-sql-database-credential-v2' \
    '{"acknowledgements": {"acceptNosqlSecureCredentialHandling": false}, "password": "Yur1MjSS", "username": "JzGYQyCS"}' \
    'A9Eb5hIC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'CreateNewNoSQLDatabaseCredentialV2' test.out

#- 46 CreateNoSQLDatabaseCredentialV2
eval_tap 0 46 'CreateNoSQLDatabaseCredentialV2 # SKIP deprecated' test.out

#- 47 GetNoSQLDatabaseV2
$PYTHON -m $MODULE 'csm-get-no-sql-database-v2' \
    'R8XIXVDd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetNoSQLDatabaseV2' test.out

#- 48 CreateNoSQLDatabaseV2
$PYTHON -m $MODULE 'csm-create-no-sql-database-v2' \
    '{"acknowledgements": {"acceptNosqlSecureCredentialHandling": true}, "dbName": "bKckf7fw", "password": "mNure0h6", "username": "whSKbgr2"}' \
    'TV6WHF4m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'CreateNoSQLDatabaseV2' test.out

#- 49 DeleteNoSQLDatabaseV2
$PYTHON -m $MODULE 'csm-delete-no-sql-database-v2' \
    'PFZgJCy4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteNoSQLDatabaseV2' test.out

#- 50 UpdateAppResourcesV2
$PYTHON -m $MODULE 'csm-update-app-resources-v2' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 68}, "cpu": {"requestCPU": 7}, "memory": {"requestMemory": 72}, "replica": {"maxReplica": 70, "minReplica": 4}, "vmSharingConfiguration": "FDyEQ7wc"}' \
    'ozS73QRZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateAppResourcesV2' test.out

#- 51 UpdateAppResourcesResourceLimitFormV2
$PYTHON -m $MODULE 'csm-update-app-resources-resource-limit-form-v2' \
    '{"clientEmail": "VjrzIeof", "preferredLimitReplica": 15, "requestReason": "AosA2Iea"}' \
    '6jgpXzm8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdateAppResourcesResourceLimitFormV2' test.out

#- 52 GetListOfSecretsV2
$PYTHON -m $MODULE 'csm-get-list-of-secrets-v2' \
    'C9UgLj81' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'GetListOfSecretsV2' test.out

#- 53 SaveSecretV2
$PYTHON -m $MODULE 'csm-save-secret-v2' \
    '{"configName": "C9pn0vUJ", "description": "CUqD5lKp", "source": "6WlEk5bc", "value": "mpxmEfyj"}' \
    'Jv0oU63R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'SaveSecretV2' test.out

#- 54 UpdateSecretV2
$PYTHON -m $MODULE 'csm-update-secret-v2' \
    '{"description": "p2IghjAS", "value": "FrD7MslW"}' \
    '9o0Go5JS' \
    'rHCEjX58' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateSecretV2' test.out

#- 55 DeleteSecretV2
$PYTHON -m $MODULE 'csm-delete-secret-v2' \
    'PdNy9VbJ' \
    '6XGscsKB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'DeleteSecretV2' test.out

#- 56 CreateSQLDatabaseCredentialV2
$PYTHON -m $MODULE 'csm-create-sql-database-credential-v2' \
    '{"password": "aq9llu9u", "username": "V8lSPnE1"}' \
    'M9E2kjgL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'CreateSQLDatabaseCredentialV2' test.out

#- 57 GetSQLDatabaseV2
$PYTHON -m $MODULE 'csm-get-sql-database-v2' \
    'XlVlFAne' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetSQLDatabaseV2' test.out

#- 58 CreateSQLDatabaseV2
$PYTHON -m $MODULE 'csm-create-sql-database-v2' \
    '{"acknowledgements": {"acceptSQLSecureCredentialHandling": false}, "dbName": "Z5ZRFZml", "password": "MHpkKc0R", "username": "QypiDijM"}' \
    'zlLckc9O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'CreateSQLDatabaseV2' test.out

#- 59 DeleteSQLDatabaseV2
$PYTHON -m $MODULE 'csm-delete-sql-database-v2' \
    'biPrs3cz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'DeleteSQLDatabaseV2' test.out

#- 60 StartAppV2
$PYTHON -m $MODULE 'csm-start-app-v2' \
    'jTRaVGbs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'StartAppV2' test.out

#- 61 StopAppV2
$PYTHON -m $MODULE 'csm-stop-app-v2' \
    '0X8CYT4u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'StopAppV2' test.out

#- 62 GetNotificationSubscriberListV2
$PYTHON -m $MODULE 'csm-get-notification-subscriber-list-v2' \
    'tBu3M9IV' \
    '1sHjL3Gw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'GetNotificationSubscriberListV2' test.out

#- 63 BulkSaveSubscriptionAppNotificationV2
$PYTHON -m $MODULE 'csm-bulk-save-subscription-app-notification-v2' \
    '{"subscribers": [{"emailAddress": "W7iCY0ZW", "notificationType": {"xyljSOYY": true, "GlmNNyd9": false, "le4ITYB8": true}, "userId": "FqSLYQyA"}, {"emailAddress": "rxbN1731", "notificationType": {"yZOmC2Cf": true, "PyPNGOux": false, "YJU0aYlD": true}, "userId": "o9onEr78"}, {"emailAddress": "Xvbj8PLz", "notificationType": {"66hhsyCC": true, "WMJQp2h6": false, "P1RS8VhQ": true}, "userId": "BGCoaBTU"}]}' \
    'ExpXFdkB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'BulkSaveSubscriptionAppNotificationV2' test.out

#- 64 SubscribeAppNotificationV2
$PYTHON -m $MODULE 'csm-subscribe-app-notification-v2' \
    '{"notificationType": "SfNCxtWm", "subscribers": [{"emailAddress": "12jSPyyx", "userId": "MIunuAFM"}, {"emailAddress": "ytUEnjcj", "userId": "pK8fWtKn"}, {"emailAddress": "XcGJ8PGd", "userId": "1UopBVCd"}]}' \
    'm6ZIgIDe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'SubscribeAppNotificationV2' test.out

#- 65 GetSubscriptionV2Handler
$PYTHON -m $MODULE 'csm-get-subscription-v2-handler' \
    'aeXfG2um' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'GetSubscriptionV2Handler' test.out

#- 66 SubscribeV2Handler
$PYTHON -m $MODULE 'csm-subscribe-v2-handler' \
    '{"notificationType": "jgyWHD0C"}' \
    'YaqicoLc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'SubscribeV2Handler' test.out

#- 67 UnsubscribeV2Handler
$PYTHON -m $MODULE 'csm-unsubscribe-v2-handler' \
    '4GMtA7V2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'UnsubscribeV2Handler' test.out

#- 68 DeleteSubscriptionAppNotificationByUserIDV2
$PYTHON -m $MODULE 'csm-delete-subscription-app-notification-by-user-idv2' \
    'FQfXLMMl' \
    'OzvIJInt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'DeleteSubscriptionAppNotificationByUserIDV2' test.out

#- 69 DeleteSubscriptionAppNotificationV2
eval_tap 0 69 'DeleteSubscriptionAppNotificationV2 # SKIP deprecated' test.out

#- 70 GetListOfVariablesV2
$PYTHON -m $MODULE 'csm-get-list-of-variables-v2' \
    '0Tmp7flV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'GetListOfVariablesV2' test.out

#- 71 SaveVariableV2
$PYTHON -m $MODULE 'csm-save-variable-v2' \
    '{"applyMask": false, "configName": "QvTwlZAz", "description": "02xjlG49", "source": "YHqambvo", "value": "MaL8r6gs"}' \
    'scOd6QSr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'SaveVariableV2' test.out

#- 72 UpdateVariableV2
$PYTHON -m $MODULE 'csm-update-variable-v2' \
    '{"applyMask": false, "description": "WjnDgNHl", "value": "z0cAi6FJ"}' \
    'uFh2qHd5' \
    'AWgBGeRN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'UpdateVariableV2' test.out

#- 73 DeleteVariableV2
$PYTHON -m $MODULE 'csm-delete-variable-v2' \
    'GuDgxhpT' \
    'o7Z4B3h4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'DeleteVariableV2' test.out

#- 74 ListTopicsHandler
$PYTHON -m $MODULE 'csm-list-topics-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'ListTopicsHandler' test.out

#- 75 CreateTopicHandler
$PYTHON -m $MODULE 'csm-create-topic-handler' \
    '{"description": "JMQak92P", "topicName": "s6c2mrFv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'CreateTopicHandler' test.out

#- 76 DeleteTopicHandler
$PYTHON -m $MODULE 'csm-delete-topic-handler' \
    'wMef0W5e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'DeleteTopicHandler' test.out

#- 77 GetListOfDeploymentV2
$PYTHON -m $MODULE 'csm-get-list-of-deployment-v2' \
    '{"appIds": ["MRQV7PBp", "YixgnibP", "CgZJx68Y"], "deploymentIds": ["7FzEshks", "nqoUvVLa", "J4l3jfSg"], "statuses": ["fd6Flnt7", "JcdofHXd", "sfV0fmEK"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'GetListOfDeploymentV2' test.out

#- 78 GetDeploymentV2
$PYTHON -m $MODULE 'csm-get-deployment-v2' \
    '0zOWsrSA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'GetDeploymentV2' test.out

#- 79 DeleteDeploymentV2
$PYTHON -m $MODULE 'csm-delete-deployment-v2' \
    '776cWR0C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'DeleteDeploymentV2' test.out

#- 80 GetKeyValueClusterV2
$PYTHON -m $MODULE 'csm-get-key-value-cluster-v2' \
    '2YJgIrYS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'GetKeyValueClusterV2' test.out

#- 81 ListKeyValueClusterV2
$PYTHON -m $MODULE 'csm-list-key-value-cluster-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'ListKeyValueClusterV2' test.out

#- 82 CreateKeyValueClusterV2
$PYTHON -m $MODULE 'csm-create-key-value-cluster-v2' \
    '{"clusterName": "BTRlqiXx", "maxDataStorageGB": 79, "maxECPUPerSecond": 45, "profileName": "8F7bN83l"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'CreateKeyValueClusterV2' test.out

#- 83 GetKeyValueClusterLimitConfigV2
$PYTHON -m $MODULE 'csm-get-key-value-cluster-limit-config-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'GetKeyValueClusterLimitConfigV2' test.out

#- 84 UpdateKeyValueClusterV2
$PYTHON -m $MODULE 'csm-update-key-value-cluster-v2' \
    '{"maxDataStorageGB": 33, "maxECPUPerSecond": 37, "profileName": "3AVKZJW1"}' \
    'DyWXVh4h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'UpdateKeyValueClusterV2' test.out

#- 85 DeleteKeyValueClusterV2
$PYTHON -m $MODULE 'csm-delete-key-value-cluster-v2' \
    'KqOU7Xmn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'DeleteKeyValueClusterV2' test.out

#- 86 GetListIntegratedAppKeyValueClusterV2
$PYTHON -m $MODULE 'csm-get-list-integrated-app-key-value-cluster-v2' \
    'UzGqG7EW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'GetListIntegratedAppKeyValueClusterV2' test.out

#- 87 GetNoSQLClusterV2
$PYTHON -m $MODULE 'csm-get-no-sql-cluster-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'GetNoSQLClusterV2' test.out

#- 88 UpdateNoSQLClusterV2
$PYTHON -m $MODULE 'csm-update-no-sql-cluster-v2' \
    '{"maxDCU": 0.18950101802561137, "minDCU": 0.8831360788613877, "profileName": "7ndmz7Uw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateNoSQLClusterV2' test.out

#- 89 CreateNoSQLClusterV2
$PYTHON -m $MODULE 'csm-create-no-sql-cluster-v2' \
    '{"maxDCU": 0.30307921004009475, "minDCU": 0.8273664456169484, "profileName": "93CCO4eh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'CreateNoSQLClusterV2' test.out

#- 90 DeleteNoSQLClusterV2
$PYTHON -m $MODULE 'csm-delete-no-sql-cluster-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteNoSQLClusterV2' test.out

#- 91 StartNoSQLClusterV2
$PYTHON -m $MODULE 'csm-start-no-sql-cluster-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'StartNoSQLClusterV2' test.out

#- 92 StopNoSQLClusterV2
$PYTHON -m $MODULE 'csm-stop-no-sql-cluster-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'StopNoSQLClusterV2' test.out

#- 93 GetNoSQLAccessTunnelV2
$PYTHON -m $MODULE 'csm-get-no-sql-access-tunnel-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetNoSQLAccessTunnelV2' test.out

#- 94 GetResourcesLimits
$PYTHON -m $MODULE 'csm-get-resources-limits' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetResourcesLimits' test.out

#- 95 GetSQLClusterV2
$PYTHON -m $MODULE 'csm-get-sql-cluster-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'GetSQLClusterV2' test.out

#- 96 UpdateSQLClusterV2
$PYTHON -m $MODULE 'csm-update-sql-cluster-v2' \
    '{"maxACU": 0.36543479173125915, "minACU": 0.2521076614543526, "multiAZ": false, "profileName": "Uaom3R95"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'UpdateSQLClusterV2' test.out

#- 97 CreateSQLClusterV2
$PYTHON -m $MODULE 'csm-create-sql-cluster-v2' \
    '{"maxACU": 0.6353696344934339, "minACU": 0.6055815325374749, "multiAZ": false, "profileName": "oX6hhiYZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'CreateSQLClusterV2' test.out

#- 98 DeleteSQLClusterV2
$PYTHON -m $MODULE 'csm-delete-sql-cluster-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'DeleteSQLClusterV2' test.out

#- 99 StartSQLClusterV2
$PYTHON -m $MODULE 'csm-start-sql-cluster-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'StartSQLClusterV2' test.out

#- 100 StopSQLClusterV2
$PYTHON -m $MODULE 'csm-stop-sql-cluster-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'StopSQLClusterV2' test.out

#- 101 GetSQLAppListV2
$PYTHON -m $MODULE 'csm-get-sql-app-list-v2' \
    'Saeorws0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'GetSQLAppListV2' test.out

#- 102 GetNoSQLAppListV2
$PYTHON -m $MODULE 'csm-get-no-sql-app-list-v2' \
    'O1HSlQLv' \
    'NazL5YVi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'GetNoSQLAppListV2' test.out

#- 103 GetNotificationSubscriberListV3
$PYTHON -m $MODULE 'csm-get-notification-subscriber-list-v3' \
    'FhvnVmqU' \
    'uZVb3Mo6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'GetNotificationSubscriberListV3' test.out

#- 104 DeleteSubscriptionAppNotificationV3
$PYTHON -m $MODULE 'csm-delete-subscription-app-notification-v3' \
    'lN5SL1rh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'DeleteSubscriptionAppNotificationV3' test.out

#- 105 GetAppDebugInfoV4
$PYTHON -m $MODULE 'csm-get-app-debug-info-v4' \
    'O0i3KPcC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'GetAppDebugInfoV4' test.out

#- 106 UpdateAppDebugModeV4
$PYTHON -m $MODULE 'csm-update-app-debug-mode-v4' \
    '{"enableDebugMode": true}' \
    'yKyyupfd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'UpdateAppDebugModeV4' test.out

#- 107 GetAppStatusProgressV4
$PYTHON -m $MODULE 'csm-get-app-status-progress-v4' \
    'Xb1p0Ja6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'GetAppStatusProgressV4' test.out

#- 108 CreateAppV5
$PYTHON -m $MODULE 'csm-create-app-v5' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 29}, "cpu": {"requestCPU": 63}, "description": "hhq5wmtP", "memory": {"requestMemory": 93}, "preferred_k8s_namespace": "vTohr9jd", "replica": {"maxReplica": 73, "minReplica": 64}, "scenario": "IL81mVzm", "vmSharingConfiguration": "e9pM6aiH"}' \
    'NnOyR3NS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'CreateAppV5' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
