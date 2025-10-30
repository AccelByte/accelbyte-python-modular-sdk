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
csm-get-app-release-v1 'ArXJeLvK' --login_with_auth "Bearer foo"
csm-public-get-messages --login_with_auth "Bearer foo"
csm-get-app-list-v2 '{"appNames": ["1UIJUAeD", "wh6dz6ea", "WswAGx03"], "appStatuses": ["O8yQuejO", "IxshRDIo", "Vf8B1zHM"], "fuzzyAppName": "flv0sc3N", "scenario": "DQEjSW4M"}' --login_with_auth "Bearer foo"
csm-get-app-v2 '6Opa5MSi' --login_with_auth "Bearer foo"
csm-create-app-v2 '{"autoscaling": {"targetCPUUtilizationPercent": 75}, "cpu": {"requestCPU": 4}, "description": "5TkpERWJ", "memory": {"requestMemory": 92}, "replica": {"maxReplica": 4, "minReplica": 47}, "scenario": "lSDundIU", "vmSharingConfiguration": "rES5R2Za"}' 'pY9T4Cd2' --login_with_auth "Bearer foo"
csm-delete-app-v2 'xYi9E5Zo' --login_with_auth "Bearer foo"
csm-update-app-v2 '{"description": "xGA4lS1v"}' 'Btts7RqX' --login_with_auth "Bearer foo"
csm-create-deployment-v2 '{"imageTag": "owcBLCAd"}' 'POwmClGU' --login_with_auth "Bearer foo"
csm-get-app-image-list-v2 'vzuu2AkT' --login_with_auth "Bearer foo"
csm-delete-app-images-v2 '{"imageTags": ["vFXiHK79", "uEMBkkMh", "jdXOtmmO"]}' 'riEniohv' --login_with_auth "Bearer foo"
csm-create-no-sql-database-credential-v2 '{"password": "Tsr3AYva", "username": "z9bF1oyJ"}' 'X2NsmkRZ' --login_with_auth "Bearer foo"
csm-get-no-sql-database-v2 '6usZJ8Bk' --login_with_auth "Bearer foo"
csm-create-no-sql-database-v2 '{"dbName": "oI523uqY", "password": "vUpGU1v3", "username": "7yLli7lW"}' '2wfW0tHG' --login_with_auth "Bearer foo"
csm-delete-no-sql-database-v2 'uyORpLXI' --login_with_auth "Bearer foo"
csm-update-app-resources-v2 '{"autoscaling": {"targetCPUUtilizationPercent": 8}, "cpu": {"requestCPU": 93}, "memory": {"requestMemory": 23}, "replica": {"maxReplica": 23, "minReplica": 42}, "vmSharingConfiguration": "39w699ag"}' '08QVe1Eb' --login_with_auth "Bearer foo"
csm-update-app-resources-resource-limit-form-v2 '{"clientEmail": "Mehz47DG", "preferredLimitReplica": 57, "requestReason": "TMsSI08f"}' 'am1XSaE0' --login_with_auth "Bearer foo"
csm-get-list-of-secrets-v2 'hfulPEoL' --login_with_auth "Bearer foo"
csm-save-secret-v2 '{"configName": "hv9CMziq", "description": "7Msyf8hA", "source": "hjliJOTz", "value": "veL6NoIm"}' 'x5HEBVxh' --login_with_auth "Bearer foo"
csm-update-secret-v2 '{"description": "VgumJMo7", "value": "Seu8ozqb"}' '5HBQFMpW' 'BwFWeLSY' --login_with_auth "Bearer foo"
csm-delete-secret-v2 'hS4WYKM2' 'UjEW4Qoc' --login_with_auth "Bearer foo"
csm-start-app-v2 'NZWc7yyF' --login_with_auth "Bearer foo"
csm-stop-app-v2 'wwVLXuIe' --login_with_auth "Bearer foo"
csm-get-notification-subscriber-list-v2 '4EgagA4N' '4M0nV2Q6' --login_with_auth "Bearer foo"
csm-bulk-save-subscription-app-notification-v2 '{"subscribers": [{"emailAddress": "xekQUWZ9", "notificationType": {"4NW4G00I": false, "m8Xa0xdh": false, "mLYYtD05": true}, "userId": "46jEaqef"}, {"emailAddress": "AQz72Afm", "notificationType": {"AJsUBJsD": false, "WH4eGln7": true, "zdzs5lOX": false}, "userId": "XvetpDJi"}, {"emailAddress": "qcgOwdhp", "notificationType": {"lWf7Kegy": true, "096X45ca": false, "yKrEEn8q": true}, "userId": "ZSREskAE"}]}' 'QjQkKmqA' --login_with_auth "Bearer foo"
csm-subscribe-app-notification-v2 '{"notificationType": "hWC85MJx", "subscribers": [{"emailAddress": "Jm1xITUx", "userId": "ERe2CK8G"}, {"emailAddress": "W3mhOBXA", "userId": "Wm4qrXmJ"}, {"emailAddress": "dps8Vgza", "userId": "gymDBqp1"}]}' 'dBzGqxlK' --login_with_auth "Bearer foo"
csm-get-subscription-v2-handler 'tZ93eDGv' --login_with_auth "Bearer foo"
csm-subscribe-v2-handler '{"notificationType": "nGNrkepz"}' 's6OdYFw3' --login_with_auth "Bearer foo"
csm-unsubscribe-v2-handler '0OMhpr5m' --login_with_auth "Bearer foo"
csm-delete-subscription-app-notification-by-user-idv2 '5ez2oK6X' 'aWIG05c9' --login_with_auth "Bearer foo"
csm-get-list-of-variables-v2 'leO4tjFR' --login_with_auth "Bearer foo"
csm-save-variable-v2 '{"applyMask": false, "configName": "SjPRUvGV", "description": "zli3AVm1", "source": "wylmq8Dp", "value": "WRB9dwyf"}' 'tUerFW8Q' --login_with_auth "Bearer foo"
csm-update-variable-v2 '{"applyMask": false, "description": "Pvou4mny", "value": "NhtRRZhc"}' 'd2rNNm0m' 'bFoVViYp' --login_with_auth "Bearer foo"
csm-delete-variable-v2 '1ifFyvHE' 'kiHweRNm' --login_with_auth "Bearer foo"
csm-get-list-of-deployment-v2 '{"appIds": ["DtugYUK5", "dZMn3u7n", "N9EUc17A"], "deploymentIds": ["khNaCpO1", "0iS0okh7", "iq57rrPq"], "statuses": ["zFfXp39g", "rgqgvZ0U", "E5h2bir4"]}' --login_with_auth "Bearer foo"
csm-get-deployment-v2 'bFicHB40' --login_with_auth "Bearer foo"
csm-delete-deployment-v2 'NjDFevrr' --login_with_auth "Bearer foo"
csm-get-no-sql-cluster-v2 --login_with_auth "Bearer foo"
csm-update-no-sql-cluster-v2 '{"maxDCU": 0.2664551757342095, "minDCU": 0.9665253895529918, "profileName": "KD5K6nLH"}' --login_with_auth "Bearer foo"
csm-create-no-sql-cluster-v2 '{"maxDCU": 0.5373551853288497, "minDCU": 0.7689757817353124, "profileName": "aBp1ZM6k"}' --login_with_auth "Bearer foo"
csm-delete-no-sql-cluster-v2 --login_with_auth "Bearer foo"
csm-get-no-sql-access-tunnel-v2 --login_with_auth "Bearer foo"
csm-get-resources-limits --login_with_auth "Bearer foo"
csm-get-notification-subscriber-list-v3 'NFe25QES' 'EcL71CZd' --login_with_auth "Bearer foo"
csm-delete-subscription-app-notification-v3 'gW0RhE6o' --login_with_auth "Bearer foo"
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
echo "1..67"

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
    'qX2CeQZd' \
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
    '{"appNames": ["ONaZzUwh", "G9aRkQsT", "9JuQOQet"], "appStatuses": ["PJEoy6Oh", "vtgPTmYJ", "74bipL4B"], "fuzzyAppName": "yN5L7w9Z", "scenario": "pY9AyXfM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetAppListV2' test.out

#- 26 GetAppV2
$PYTHON -m $MODULE 'csm-get-app-v2' \
    'JhqvQ7tt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetAppV2' test.out

#- 27 CreateAppV2
$PYTHON -m $MODULE 'csm-create-app-v2' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 59}, "cpu": {"requestCPU": 37}, "description": "8sxspgOr", "memory": {"requestMemory": 68}, "replica": {"maxReplica": 34, "minReplica": 6}, "scenario": "WIhRyqbJ", "vmSharingConfiguration": "BUwOYAoQ"}' \
    'c2Qp4Ga7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'CreateAppV2' test.out

#- 28 DeleteAppV2
$PYTHON -m $MODULE 'csm-delete-app-v2' \
    'beADmnKi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteAppV2' test.out

#- 29 UpdateAppV2
$PYTHON -m $MODULE 'csm-update-app-v2' \
    '{"description": "rw7WTVcv"}' \
    'tX3FYWUM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UpdateAppV2' test.out

#- 30 CreateDeploymentV2
$PYTHON -m $MODULE 'csm-create-deployment-v2' \
    '{"imageTag": "8ghIi0an"}' \
    'rXWf5TRB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CreateDeploymentV2' test.out

#- 31 GetAppImageListV2
$PYTHON -m $MODULE 'csm-get-app-image-list-v2' \
    'shs14aTx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetAppImageListV2' test.out

#- 32 DeleteAppImagesV2
$PYTHON -m $MODULE 'csm-delete-app-images-v2' \
    '{"imageTags": ["C9IxOMhr", "jntliDLl", "kVpvGRCP"]}' \
    'mTH6ibAx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'DeleteAppImagesV2' test.out

#- 33 CreateNoSQLDatabaseCredentialV2
$PYTHON -m $MODULE 'csm-create-no-sql-database-credential-v2' \
    '{"password": "3jEXilOx", "username": "h9khd0Ti"}' \
    '8kZiSW1C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'CreateNoSQLDatabaseCredentialV2' test.out

#- 34 GetNoSQLDatabaseV2
$PYTHON -m $MODULE 'csm-get-no-sql-database-v2' \
    'F40ItxOQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetNoSQLDatabaseV2' test.out

#- 35 CreateNoSQLDatabaseV2
$PYTHON -m $MODULE 'csm-create-no-sql-database-v2' \
    '{"dbName": "RGppCIQ4", "password": "kW48ESO8", "username": "fH4hNCcQ"}' \
    '6KHsqdIP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CreateNoSQLDatabaseV2' test.out

#- 36 DeleteNoSQLDatabaseV2
$PYTHON -m $MODULE 'csm-delete-no-sql-database-v2' \
    'BRRZGvUI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeleteNoSQLDatabaseV2' test.out

#- 37 UpdateAppResourcesV2
$PYTHON -m $MODULE 'csm-update-app-resources-v2' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 55}, "cpu": {"requestCPU": 30}, "memory": {"requestMemory": 44}, "replica": {"maxReplica": 22, "minReplica": 76}, "vmSharingConfiguration": "Hhz9Fccf"}' \
    'p6yBdWRi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdateAppResourcesV2' test.out

#- 38 UpdateAppResourcesResourceLimitFormV2
$PYTHON -m $MODULE 'csm-update-app-resources-resource-limit-form-v2' \
    '{"clientEmail": "UvUvmkYD", "preferredLimitReplica": 10, "requestReason": "VfyzGqa9"}' \
    'UH1KkXDu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateAppResourcesResourceLimitFormV2' test.out

#- 39 GetListOfSecretsV2
$PYTHON -m $MODULE 'csm-get-list-of-secrets-v2' \
    'ZCVniOWp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'GetListOfSecretsV2' test.out

#- 40 SaveSecretV2
$PYTHON -m $MODULE 'csm-save-secret-v2' \
    '{"configName": "Q45HbSsd", "description": "pg7alJej", "source": "P0bIKJFA", "value": "5xOpthIQ"}' \
    'gEy8LUZ3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'SaveSecretV2' test.out

#- 41 UpdateSecretV2
$PYTHON -m $MODULE 'csm-update-secret-v2' \
    '{"description": "euICmaUX", "value": "ZGIM2MAd"}' \
    'PlNvyRZH' \
    '5mQFBJAW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'UpdateSecretV2' test.out

#- 42 DeleteSecretV2
$PYTHON -m $MODULE 'csm-delete-secret-v2' \
    'gQh3nx2F' \
    'jmynD95S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'DeleteSecretV2' test.out

#- 43 StartAppV2
$PYTHON -m $MODULE 'csm-start-app-v2' \
    'rvFp563c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'StartAppV2' test.out

#- 44 StopAppV2
$PYTHON -m $MODULE 'csm-stop-app-v2' \
    'EfcfPCMo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'StopAppV2' test.out

#- 45 GetNotificationSubscriberListV2
$PYTHON -m $MODULE 'csm-get-notification-subscriber-list-v2' \
    '1IDtBBG8' \
    'lCMzNApq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetNotificationSubscriberListV2' test.out

#- 46 BulkSaveSubscriptionAppNotificationV2
$PYTHON -m $MODULE 'csm-bulk-save-subscription-app-notification-v2' \
    '{"subscribers": [{"emailAddress": "o8z6QNed", "notificationType": {"ATtlqeb2": true, "OiX6Stm2": true, "SygS3ayk": false}, "userId": "k3YrLYV4"}, {"emailAddress": "QQPzjvbc", "notificationType": {"OadR4f96": false, "eldAlFQv": false, "bwaSaI0p": true}, "userId": "FRWPdJh9"}, {"emailAddress": "ueM9uCXD", "notificationType": {"zskxqabv": true, "WAHSbJ7Q": true, "QsH1p4pX": true}, "userId": "fV1SHU18"}]}' \
    'xkWQhAvP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'BulkSaveSubscriptionAppNotificationV2' test.out

#- 47 SubscribeAppNotificationV2
$PYTHON -m $MODULE 'csm-subscribe-app-notification-v2' \
    '{"notificationType": "vHvnGJoe", "subscribers": [{"emailAddress": "ZfSWvoMb", "userId": "V9JlIV0g"}, {"emailAddress": "KVSzD6Rg", "userId": "lmZltCOV"}, {"emailAddress": "FEioTQmF", "userId": "EStsCKac"}]}' \
    'sGPot9bN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'SubscribeAppNotificationV2' test.out

#- 48 GetSubscriptionV2Handler
$PYTHON -m $MODULE 'csm-get-subscription-v2-handler' \
    'fr3nX8uW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetSubscriptionV2Handler' test.out

#- 49 SubscribeV2Handler
$PYTHON -m $MODULE 'csm-subscribe-v2-handler' \
    '{"notificationType": "vl2SP2OY"}' \
    'eWqvfNvv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'SubscribeV2Handler' test.out

#- 50 UnsubscribeV2Handler
$PYTHON -m $MODULE 'csm-unsubscribe-v2-handler' \
    'EJ3tCwO4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UnsubscribeV2Handler' test.out

#- 51 DeleteSubscriptionAppNotificationByUserIDV2
$PYTHON -m $MODULE 'csm-delete-subscription-app-notification-by-user-idv2' \
    'vyiYpNUE' \
    'Peum1hFN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'DeleteSubscriptionAppNotificationByUserIDV2' test.out

#- 52 DeleteSubscriptionAppNotificationV2
eval_tap 0 52 'DeleteSubscriptionAppNotificationV2 # SKIP deprecated' test.out

#- 53 GetListOfVariablesV2
$PYTHON -m $MODULE 'csm-get-list-of-variables-v2' \
    'JaNi6q8P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetListOfVariablesV2' test.out

#- 54 SaveVariableV2
$PYTHON -m $MODULE 'csm-save-variable-v2' \
    '{"applyMask": true, "configName": "BA1tdHGh", "description": "jzOxtPVK", "source": "J0ntegpF", "value": "F311DBqE"}' \
    'Nc3g8p29' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'SaveVariableV2' test.out

#- 55 UpdateVariableV2
$PYTHON -m $MODULE 'csm-update-variable-v2' \
    '{"applyMask": true, "description": "taKXpGqZ", "value": "xSGK1XmR"}' \
    'mRWnXo9w' \
    'vO8gBAQu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'UpdateVariableV2' test.out

#- 56 DeleteVariableV2
$PYTHON -m $MODULE 'csm-delete-variable-v2' \
    '2xCmTqc1' \
    'lsh0kt8a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'DeleteVariableV2' test.out

#- 57 GetListOfDeploymentV2
$PYTHON -m $MODULE 'csm-get-list-of-deployment-v2' \
    '{"appIds": ["XND2aW7m", "kokgXhtB", "LS4RoEqr"], "deploymentIds": ["qqysHEpf", "kilrJmAz", "h8XQi2S3"], "statuses": ["q6PgLTlb", "nSyb9ziL", "PQV7kC4y"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetListOfDeploymentV2' test.out

#- 58 GetDeploymentV2
$PYTHON -m $MODULE 'csm-get-deployment-v2' \
    'ch9Gq3MC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GetDeploymentV2' test.out

#- 59 DeleteDeploymentV2
$PYTHON -m $MODULE 'csm-delete-deployment-v2' \
    'uFlVKxIg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'DeleteDeploymentV2' test.out

#- 60 GetNoSQLClusterV2
$PYTHON -m $MODULE 'csm-get-no-sql-cluster-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'GetNoSQLClusterV2' test.out

#- 61 UpdateNoSQLClusterV2
$PYTHON -m $MODULE 'csm-update-no-sql-cluster-v2' \
    '{"maxDCU": 0.5714907726923737, "minDCU": 0.3582707125838589, "profileName": "HwPxm1Gh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateNoSQLClusterV2' test.out

#- 62 CreateNoSQLClusterV2
$PYTHON -m $MODULE 'csm-create-no-sql-cluster-v2' \
    '{"maxDCU": 0.7787927358286368, "minDCU": 0.9671415158774015, "profileName": "PxEsDj7w"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'CreateNoSQLClusterV2' test.out

#- 63 DeleteNoSQLClusterV2
$PYTHON -m $MODULE 'csm-delete-no-sql-cluster-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'DeleteNoSQLClusterV2' test.out

#- 64 GetNoSQLAccessTunnelV2
$PYTHON -m $MODULE 'csm-get-no-sql-access-tunnel-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'GetNoSQLAccessTunnelV2' test.out

#- 65 GetResourcesLimits
$PYTHON -m $MODULE 'csm-get-resources-limits' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'GetResourcesLimits' test.out

#- 66 GetNotificationSubscriberListV3
$PYTHON -m $MODULE 'csm-get-notification-subscriber-list-v3' \
    'abc0Z6rI' \
    '8BWXgiu7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'GetNotificationSubscriberListV3' test.out

#- 67 DeleteSubscriptionAppNotificationV3
$PYTHON -m $MODULE 'csm-delete-subscription-app-notification-v3' \
    'kxJwFrgR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'DeleteSubscriptionAppNotificationV3' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
