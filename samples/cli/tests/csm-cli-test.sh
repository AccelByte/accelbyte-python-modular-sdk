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
csm-get-app-release-v1 'wVNsi9tW' --login_with_auth "Bearer foo"
csm-public-get-messages --login_with_auth "Bearer foo"
csm-get-app-list-v2 '{"appNames": ["tmJMPOGn", "AndUZG6i", "OSyuQtVc"], "appStatuses": ["RG6ypmNR", "beikuY0S", "ixBK11VI"], "fuzzyAppName": "dvunHUPk", "scenario": "QUp3qusr"}' --login_with_auth "Bearer foo"
csm-get-app-v2 'wkDm7Pek' --login_with_auth "Bearer foo"
csm-create-app-v2 '{"autoscaling": {"targetCPUUtilizationPercent": 82}, "cpu": {"requestCPU": 53}, "description": "FkKnTtQW", "memory": {"requestMemory": 63}, "replica": {"maxReplica": 2, "minReplica": 98}, "scenario": "Bt6Fm9BU", "vmSharingConfiguration": "6QWwhBCv"}' 'GFlpQCZp' --login_with_auth "Bearer foo"
csm-delete-app-v2 '1xBJmXMZ' --login_with_auth "Bearer foo"
csm-update-app-v2 '{"description": "Yp5RjcTk"}' 'kkdwTiQQ' --login_with_auth "Bearer foo"
csm-create-subscription-handler '{"topicNames": ["JgB37ODP", "U26R8xd5", "AmvVbAai"]}' 'cwfP0jJ5' --login_with_auth "Bearer foo"
csm-unsubscribe-topic-handler 'wkvcZ3ue' '3lvkfeOe' --login_with_auth "Bearer foo"
csm-create-deployment-v2 '{"imageTag": "bpBjErKo"}' 'A7zH3AUl' --login_with_auth "Bearer foo"
csm-get-app-image-list-v2 'xcAynTF1' --login_with_auth "Bearer foo"
csm-delete-app-images-v2 '{"imageTags": ["wWSywoDB", "l2wiBcZL", "6eTsUoeD"]}' 'OxGt9ZUA' --login_with_auth "Bearer foo"
csm-create-no-sql-database-credential-v2 '{"password": "GlOH2hvA", "username": "XDsDmnSO"}' 'O05cJY4U' --login_with_auth "Bearer foo"
csm-get-no-sql-database-v2 'QCrqtRK9' --login_with_auth "Bearer foo"
csm-create-no-sql-database-v2 '{"dbName": "4srfhu48", "password": "cawKdLs6", "username": "lGY5n8ya"}' 'kxeRUupl' --login_with_auth "Bearer foo"
csm-delete-no-sql-database-v2 'Xiuk7zZg' --login_with_auth "Bearer foo"
csm-update-app-resources-v2 '{"autoscaling": {"targetCPUUtilizationPercent": 71}, "cpu": {"requestCPU": 100}, "memory": {"requestMemory": 98}, "replica": {"maxReplica": 56, "minReplica": 27}, "vmSharingConfiguration": "pgtPhOjK"}' 'jqxQ9Xvc' --login_with_auth "Bearer foo"
csm-update-app-resources-resource-limit-form-v2 '{"clientEmail": "sdmPs91W", "preferredLimitReplica": 63, "requestReason": "Sj6GBkfo"}' '00C5bgHk' --login_with_auth "Bearer foo"
csm-get-list-of-secrets-v2 'SM8AGDjs' --login_with_auth "Bearer foo"
csm-save-secret-v2 '{"configName": "44idGFBM", "description": "Wm9Girdh", "source": "uwQRKGN4", "value": "7PghsdgK"}' 'GdrUe7YP' --login_with_auth "Bearer foo"
csm-update-secret-v2 '{"description": "uZFNx6dJ", "value": "pbDiojvB"}' 'AdkySjDn' 'rDm8oU2y' --login_with_auth "Bearer foo"
csm-delete-secret-v2 'BDzzrrjw' '3pieVyIO' --login_with_auth "Bearer foo"
csm-start-app-v2 'OoENY4Q1' --login_with_auth "Bearer foo"
csm-stop-app-v2 '3dG0geam' --login_with_auth "Bearer foo"
csm-get-notification-subscriber-list-v2 '7RnSn6R4' 'vY38QYzW' --login_with_auth "Bearer foo"
csm-bulk-save-subscription-app-notification-v2 '{"subscribers": [{"emailAddress": "AlaO5TSk", "notificationType": {"0TVaTkzY": false, "6CiOFhyw": false, "OUJ66t75": false}, "userId": "btp0AuRi"}, {"emailAddress": "6vjlgr9g", "notificationType": {"LuxdrNFA": false, "fGaFEZ3g": false, "IufMWgl0": true}, "userId": "MyhIKugC"}, {"emailAddress": "nB8LDtVo", "notificationType": {"Tgn4oo3V": true, "jv6lp9gJ": false, "CUg1i81I": true}, "userId": "vn3hFyn4"}]}' 'cAThbuGW' --login_with_auth "Bearer foo"
csm-subscribe-app-notification-v2 '{"notificationType": "W7TbkjxU", "subscribers": [{"emailAddress": "UxbSCWQo", "userId": "VCkSpaPn"}, {"emailAddress": "mqhCnlt1", "userId": "rZ2lWPdi"}, {"emailAddress": "r4Tg5Cst", "userId": "FN3OG5t1"}]}' '4Xifd1pD' --login_with_auth "Bearer foo"
csm-get-subscription-v2-handler 'cS0PL0EW' --login_with_auth "Bearer foo"
csm-subscribe-v2-handler '{"notificationType": "YolvAXfN"}' 'YbmVikIr' --login_with_auth "Bearer foo"
csm-unsubscribe-v2-handler 'Xh8IGHU5' --login_with_auth "Bearer foo"
csm-delete-subscription-app-notification-by-user-idv2 'R1n4Vn6N' 'xv6I5yEs' --login_with_auth "Bearer foo"
csm-get-list-of-variables-v2 'WRwERgNm' --login_with_auth "Bearer foo"
csm-save-variable-v2 '{"applyMask": false, "configName": "taFdM3HM", "description": "ZwGvNvzN", "source": "cgLKiLoa", "value": "sxKXGJwB"}' 'J2hucvNh' --login_with_auth "Bearer foo"
csm-update-variable-v2 '{"applyMask": true, "description": "mAgqcAmL", "value": "3ypXRehW"}' 'zaYPp4H9' 'PUi9jbxU' --login_with_auth "Bearer foo"
csm-delete-variable-v2 'G8XYwjnt' '55Kxr4CD' --login_with_auth "Bearer foo"
csm-list-topics-handler --login_with_auth "Bearer foo"
csm-create-topic-handler '{"description": "LwkSDNKf", "topicName": "MbjKKY7r"}' --login_with_auth "Bearer foo"
csm-delete-topic-handler 'yCsVQtE7' --login_with_auth "Bearer foo"
csm-get-list-of-deployment-v2 '{"appIds": ["FHn2krnm", "u80HBEvW", "lFvDmzMH"], "deploymentIds": ["JeUihshU", "2XtcdVdI", "vDYCAQxg"], "statuses": ["jsnNxwUz", "MBOFEkpp", "HNfoOOT8"]}' --login_with_auth "Bearer foo"
csm-get-deployment-v2 'iCAdQzi7' --login_with_auth "Bearer foo"
csm-delete-deployment-v2 'H8LMqena' --login_with_auth "Bearer foo"
csm-get-no-sql-cluster-v2 --login_with_auth "Bearer foo"
csm-update-no-sql-cluster-v2 '{"maxDCU": 0.8139922195731369, "minDCU": 0.5074221571021159, "profileName": "wxvtx0dG"}' --login_with_auth "Bearer foo"
csm-create-no-sql-cluster-v2 '{"maxDCU": 0.8947270939672124, "minDCU": 0.8421936642464356, "profileName": "FHYGDvq1"}' --login_with_auth "Bearer foo"
csm-delete-no-sql-cluster-v2 --login_with_auth "Bearer foo"
csm-start-no-sql-cluster-v2 --login_with_auth "Bearer foo"
csm-stop-no-sql-cluster-v2 --login_with_auth "Bearer foo"
csm-get-no-sql-access-tunnel-v2 --login_with_auth "Bearer foo"
csm-get-resources-limits --login_with_auth "Bearer foo"
csm-get-no-sql-app-list-v2 'T2gVwBsy' 'BZ7M869a' --login_with_auth "Bearer foo"
csm-get-notification-subscriber-list-v3 'W3cRK51m' '108dNGDm' --login_with_auth "Bearer foo"
csm-delete-subscription-app-notification-v3 'bXJebJSz' --login_with_auth "Bearer foo"
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
echo "1..75"

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
    'uoZ5xmJe' \
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
    '{"appNames": ["2XD6fzPK", "jR2cGaC2", "vqcuTJ2I"], "appStatuses": ["AEA8nHZV", "CSPqNAVX", "0OQyeiei"], "fuzzyAppName": "PzxBGABY", "scenario": "DHXcDsBt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetAppListV2' test.out

#- 26 GetAppV2
$PYTHON -m $MODULE 'csm-get-app-v2' \
    '38IOrFNB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetAppV2' test.out

#- 27 CreateAppV2
$PYTHON -m $MODULE 'csm-create-app-v2' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 96}, "cpu": {"requestCPU": 73}, "description": "XM5onZew", "memory": {"requestMemory": 24}, "replica": {"maxReplica": 18, "minReplica": 4}, "scenario": "K96feA5Y", "vmSharingConfiguration": "keoPUakH"}' \
    'CxpKeO00' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'CreateAppV2' test.out

#- 28 DeleteAppV2
$PYTHON -m $MODULE 'csm-delete-app-v2' \
    'Vyrz2Bkr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteAppV2' test.out

#- 29 UpdateAppV2
$PYTHON -m $MODULE 'csm-update-app-v2' \
    '{"description": "grdGVGL1"}' \
    'PRkpOs3A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UpdateAppV2' test.out

#- 30 CreateSubscriptionHandler
$PYTHON -m $MODULE 'csm-create-subscription-handler' \
    '{"topicNames": ["WLORU2Od", "qKu4dDCP", "LO091DOf"]}' \
    'vkchaIXi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CreateSubscriptionHandler' test.out

#- 31 UnsubscribeTopicHandler
$PYTHON -m $MODULE 'csm-unsubscribe-topic-handler' \
    'dEfRwxNL' \
    'yLkxh2dw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'UnsubscribeTopicHandler' test.out

#- 32 CreateDeploymentV2
$PYTHON -m $MODULE 'csm-create-deployment-v2' \
    '{"imageTag": "qKD16kza"}' \
    'a5T1xclP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'CreateDeploymentV2' test.out

#- 33 GetAppImageListV2
$PYTHON -m $MODULE 'csm-get-app-image-list-v2' \
    'DkQ6NmKP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetAppImageListV2' test.out

#- 34 DeleteAppImagesV2
$PYTHON -m $MODULE 'csm-delete-app-images-v2' \
    '{"imageTags": ["SP5IiNkU", "u5ZHxkdu", "gCz9cPx7"]}' \
    'io0EBD17' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeleteAppImagesV2' test.out

#- 35 CreateNoSQLDatabaseCredentialV2
$PYTHON -m $MODULE 'csm-create-no-sql-database-credential-v2' \
    '{"password": "sluuulJx", "username": "yk4nxXcS"}' \
    'EVgSFeE9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CreateNoSQLDatabaseCredentialV2' test.out

#- 36 GetNoSQLDatabaseV2
$PYTHON -m $MODULE 'csm-get-no-sql-database-v2' \
    'Z5QAIEqb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'GetNoSQLDatabaseV2' test.out

#- 37 CreateNoSQLDatabaseV2
$PYTHON -m $MODULE 'csm-create-no-sql-database-v2' \
    '{"dbName": "NVtTxcfj", "password": "AzV3psXw", "username": "3FzLUW0L"}' \
    'DcYJNBZk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'CreateNoSQLDatabaseV2' test.out

#- 38 DeleteNoSQLDatabaseV2
$PYTHON -m $MODULE 'csm-delete-no-sql-database-v2' \
    'vGKcVmGD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'DeleteNoSQLDatabaseV2' test.out

#- 39 UpdateAppResourcesV2
$PYTHON -m $MODULE 'csm-update-app-resources-v2' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 35}, "cpu": {"requestCPU": 10}, "memory": {"requestMemory": 68}, "replica": {"maxReplica": 73, "minReplica": 48}, "vmSharingConfiguration": "hXZOKKTF"}' \
    'zUwZ5aaH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'UpdateAppResourcesV2' test.out

#- 40 UpdateAppResourcesResourceLimitFormV2
$PYTHON -m $MODULE 'csm-update-app-resources-resource-limit-form-v2' \
    '{"clientEmail": "Fo5bJbp0", "preferredLimitReplica": 91, "requestReason": "AMSWde7v"}' \
    'L7nbHPlR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'UpdateAppResourcesResourceLimitFormV2' test.out

#- 41 GetListOfSecretsV2
$PYTHON -m $MODULE 'csm-get-list-of-secrets-v2' \
    'xYKXpBxw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetListOfSecretsV2' test.out

#- 42 SaveSecretV2
$PYTHON -m $MODULE 'csm-save-secret-v2' \
    '{"configName": "dC1WxF3i", "description": "Um0Pg2IN", "source": "bptRQ9b7", "value": "67mqAqES"}' \
    'n3zLb2fc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'SaveSecretV2' test.out

#- 43 UpdateSecretV2
$PYTHON -m $MODULE 'csm-update-secret-v2' \
    '{"description": "gQ6rvs2F", "value": "D2ub450B"}' \
    'cp4S5yDu' \
    '9k1n1k21' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'UpdateSecretV2' test.out

#- 44 DeleteSecretV2
$PYTHON -m $MODULE 'csm-delete-secret-v2' \
    '3kh3r9Xu' \
    'siEO1qa4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteSecretV2' test.out

#- 45 StartAppV2
$PYTHON -m $MODULE 'csm-start-app-v2' \
    'x6eGwpJ4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'StartAppV2' test.out

#- 46 StopAppV2
$PYTHON -m $MODULE 'csm-stop-app-v2' \
    'FF5hfXod' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'StopAppV2' test.out

#- 47 GetNotificationSubscriberListV2
$PYTHON -m $MODULE 'csm-get-notification-subscriber-list-v2' \
    'MTpp7JNp' \
    'ubGXqx3T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetNotificationSubscriberListV2' test.out

#- 48 BulkSaveSubscriptionAppNotificationV2
$PYTHON -m $MODULE 'csm-bulk-save-subscription-app-notification-v2' \
    '{"subscribers": [{"emailAddress": "FzE0IEVA", "notificationType": {"2V097cjw": false, "t8PWuQy5": true, "p1PDNHrg": false}, "userId": "M4LbZUon"}, {"emailAddress": "j6QP5UWc", "notificationType": {"htxFLuxo": false, "qn4UjvEW": true, "VNLSb9MD": true}, "userId": "3hyCef2W"}, {"emailAddress": "nHz5engA", "notificationType": {"hP6fkLFS": false, "O3Or2nqT": false, "JOEet2Lx": false}, "userId": "nBX0f6Am"}]}' \
    'GFSjGqKN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'BulkSaveSubscriptionAppNotificationV2' test.out

#- 49 SubscribeAppNotificationV2
$PYTHON -m $MODULE 'csm-subscribe-app-notification-v2' \
    '{"notificationType": "RSycemXF", "subscribers": [{"emailAddress": "eL9L1Nrs", "userId": "1SOaiLYB"}, {"emailAddress": "eByHdAn8", "userId": "7skkUlxq"}, {"emailAddress": "F57krn22", "userId": "dZSR8SB0"}]}' \
    'VWI0HlQG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'SubscribeAppNotificationV2' test.out

#- 50 GetSubscriptionV2Handler
$PYTHON -m $MODULE 'csm-get-subscription-v2-handler' \
    'Fzf3xISA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetSubscriptionV2Handler' test.out

#- 51 SubscribeV2Handler
$PYTHON -m $MODULE 'csm-subscribe-v2-handler' \
    '{"notificationType": "yDj2ZHg7"}' \
    'mfp8bXdy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'SubscribeV2Handler' test.out

#- 52 UnsubscribeV2Handler
$PYTHON -m $MODULE 'csm-unsubscribe-v2-handler' \
    'aKTViaIO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'UnsubscribeV2Handler' test.out

#- 53 DeleteSubscriptionAppNotificationByUserIDV2
$PYTHON -m $MODULE 'csm-delete-subscription-app-notification-by-user-idv2' \
    'BwsfyIlp' \
    'U6cNjXAZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'DeleteSubscriptionAppNotificationByUserIDV2' test.out

#- 54 DeleteSubscriptionAppNotificationV2
eval_tap 0 54 'DeleteSubscriptionAppNotificationV2 # SKIP deprecated' test.out

#- 55 GetListOfVariablesV2
$PYTHON -m $MODULE 'csm-get-list-of-variables-v2' \
    'kqBCdDqH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetListOfVariablesV2' test.out

#- 56 SaveVariableV2
$PYTHON -m $MODULE 'csm-save-variable-v2' \
    '{"applyMask": true, "configName": "M4EkSul9", "description": "AK0NB58B", "source": "i6CiMwqB", "value": "CBh3LSko"}' \
    'ROMHI2MX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'SaveVariableV2' test.out

#- 57 UpdateVariableV2
$PYTHON -m $MODULE 'csm-update-variable-v2' \
    '{"applyMask": true, "description": "GcxwLARo", "value": "HTbFdLCa"}' \
    'mVmrSdoS' \
    'uoJ7C5ok' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'UpdateVariableV2' test.out

#- 58 DeleteVariableV2
$PYTHON -m $MODULE 'csm-delete-variable-v2' \
    'l2ABEmf8' \
    'TZtrYakr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'DeleteVariableV2' test.out

#- 59 ListTopicsHandler
$PYTHON -m $MODULE 'csm-list-topics-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'ListTopicsHandler' test.out

#- 60 CreateTopicHandler
$PYTHON -m $MODULE 'csm-create-topic-handler' \
    '{"description": "Nwgr4O0u", "topicName": "8DyXbycy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'CreateTopicHandler' test.out

#- 61 DeleteTopicHandler
$PYTHON -m $MODULE 'csm-delete-topic-handler' \
    'S2M62BIF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'DeleteTopicHandler' test.out

#- 62 GetListOfDeploymentV2
$PYTHON -m $MODULE 'csm-get-list-of-deployment-v2' \
    '{"appIds": ["gOQtZwwa", "DacTkKBh", "rjCw5YJI"], "deploymentIds": ["Ubf2R4oo", "mX5B8Slv", "s2oIgPjS"], "statuses": ["axHrvnqF", "o2geA9sH", "NxpWrA4o"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'GetListOfDeploymentV2' test.out

#- 63 GetDeploymentV2
$PYTHON -m $MODULE 'csm-get-deployment-v2' \
    'VlDJv0y8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'GetDeploymentV2' test.out

#- 64 DeleteDeploymentV2
$PYTHON -m $MODULE 'csm-delete-deployment-v2' \
    'X4tSuQEC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'DeleteDeploymentV2' test.out

#- 65 GetNoSQLClusterV2
$PYTHON -m $MODULE 'csm-get-no-sql-cluster-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'GetNoSQLClusterV2' test.out

#- 66 UpdateNoSQLClusterV2
$PYTHON -m $MODULE 'csm-update-no-sql-cluster-v2' \
    '{"maxDCU": 0.7761885121651958, "minDCU": 0.8682962169163787, "profileName": "FSDpMrLb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateNoSQLClusterV2' test.out

#- 67 CreateNoSQLClusterV2
$PYTHON -m $MODULE 'csm-create-no-sql-cluster-v2' \
    '{"maxDCU": 0.804354540939238, "minDCU": 0.3780752632629437, "profileName": "FO3rMf7y"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'CreateNoSQLClusterV2' test.out

#- 68 DeleteNoSQLClusterV2
$PYTHON -m $MODULE 'csm-delete-no-sql-cluster-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'DeleteNoSQLClusterV2' test.out

#- 69 StartNoSQLClusterV2
$PYTHON -m $MODULE 'csm-start-no-sql-cluster-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'StartNoSQLClusterV2' test.out

#- 70 StopNoSQLClusterV2
$PYTHON -m $MODULE 'csm-stop-no-sql-cluster-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'StopNoSQLClusterV2' test.out

#- 71 GetNoSQLAccessTunnelV2
$PYTHON -m $MODULE 'csm-get-no-sql-access-tunnel-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'GetNoSQLAccessTunnelV2' test.out

#- 72 GetResourcesLimits
$PYTHON -m $MODULE 'csm-get-resources-limits' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'GetResourcesLimits' test.out

#- 73 GetNoSQLAppListV2
$PYTHON -m $MODULE 'csm-get-no-sql-app-list-v2' \
    'ZdidbKhu' \
    'tMdJZi70' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetNoSQLAppListV2' test.out

#- 74 GetNotificationSubscriberListV3
$PYTHON -m $MODULE 'csm-get-notification-subscriber-list-v3' \
    '7sfzjB2x' \
    'Lf14yKUh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetNotificationSubscriberListV3' test.out

#- 75 DeleteSubscriptionAppNotificationV3
$PYTHON -m $MODULE 'csm-delete-subscription-app-notification-v3' \
    'xMYUdapm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteSubscriptionAppNotificationV3' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
