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
csm-get-app-release-v1 'GUeNxBPh' --login_with_auth "Bearer foo"
csm-public-get-messages --login_with_auth "Bearer foo"
csm-get-app-list-v2 '{"appNames": ["BIzT3vjG", "qmIFwJ9k", "O4gJj7kt"], "appStatuses": ["3OjW7faT", "pkuZm4Xn", "fM0OpY6a"], "fuzzyAppName": "PyrkB3Jj", "scenario": "kNGKKyIj"}' --login_with_auth "Bearer foo"
csm-get-app-v2 'bgqbuFvY' --login_with_auth "Bearer foo"
csm-create-app-v2 '{"autoscaling": {"targetCPUUtilizationPercent": 95}, "cpu": {"requestCPU": 60}, "description": "sCQnynMD", "memory": {"requestMemory": 45}, "replica": {"maxReplica": 6, "minReplica": 92}, "scenario": "JkTYwD3c", "vmSharingConfiguration": "lzY5j6k5"}' 'nEOO0i24' --login_with_auth "Bearer foo"
csm-delete-app-v2 'rnyjsWVZ' --login_with_auth "Bearer foo"
csm-update-app-v2 '{"description": "BbDguAAd"}' 'uzt6zXFf' --login_with_auth "Bearer foo"
csm-create-subscription-handler '{"topicNames": ["vBmfiLzX", "Id63G0SH", "rhpCwEmh"]}' '5jmuT6on' --login_with_auth "Bearer foo"
csm-unsubscribe-topic-handler 'o8K7svYV' 'nKnR2yLS' --login_with_auth "Bearer foo"
csm-create-deployment-v2 '{"imageTag": "Qqn9X83p"}' 'nYwnF0Ik' --login_with_auth "Bearer foo"
csm-get-app-image-list-v2 'Yt9ptWPX' --login_with_auth "Bearer foo"
csm-delete-app-images-v2 '{"imageTags": ["ps2g2v75", "yGoyFNn4", "kauq4ku9"]}' 'H1rvzu0z' --login_with_auth "Bearer foo"
csm-create-no-sql-database-credential-v2 '{"password": "pROKnf7G", "username": "2ZBJvtdh"}' 'A4KqLSms' --login_with_auth "Bearer foo"
csm-get-no-sql-database-v2 'nawkhrKl' --login_with_auth "Bearer foo"
csm-create-no-sql-database-v2 '{"dbName": "FC3QBoX4", "password": "DdNpKitI", "username": "HokYxUcQ"}' 'KN1p2ddZ' --login_with_auth "Bearer foo"
csm-delete-no-sql-database-v2 'atqmhZI0' --login_with_auth "Bearer foo"
csm-update-app-resources-v2 '{"autoscaling": {"targetCPUUtilizationPercent": 88}, "cpu": {"requestCPU": 26}, "memory": {"requestMemory": 32}, "replica": {"maxReplica": 16, "minReplica": 24}, "vmSharingConfiguration": "B4E1Fe41"}' 'w4kcDg0U' --login_with_auth "Bearer foo"
csm-update-app-resources-resource-limit-form-v2 '{"clientEmail": "OKwgdj9M", "preferredLimitReplica": 15, "requestReason": "daccblQh"}' 'wXAZez5n' --login_with_auth "Bearer foo"
csm-get-list-of-secrets-v2 'ufxmGGjw' --login_with_auth "Bearer foo"
csm-save-secret-v2 '{"configName": "rY4Ec8Pm", "description": "h7R6js48", "source": "BL0tlsSU", "value": "nJSdhPjW"}' '6iguxlEO' --login_with_auth "Bearer foo"
csm-update-secret-v2 '{"description": "IIfTKmVD", "value": "Lo5yK54U"}' 'Yf9qX6by' 'u6Y0svKS' --login_with_auth "Bearer foo"
csm-delete-secret-v2 'WKHu44CW' 'Or1D8iPC' --login_with_auth "Bearer foo"
csm-start-app-v2 '8pT2mre5' --login_with_auth "Bearer foo"
csm-stop-app-v2 'WOulf6xz' --login_with_auth "Bearer foo"
csm-get-notification-subscriber-list-v2 'lYDTJ5XA' 'CSc5aKWF' --login_with_auth "Bearer foo"
csm-bulk-save-subscription-app-notification-v2 '{"subscribers": [{"emailAddress": "9OZGFgF9", "notificationType": {"h13xXHXr": false, "iNvchuwz": false, "OrKybJFB": false}, "userId": "I4lQjaD9"}, {"emailAddress": "f4yFWZKs", "notificationType": {"4CXtUVC3": true, "TXdYNNrh": false, "qbUTdGbV": true}, "userId": "xwjVhHeI"}, {"emailAddress": "wKO57iWd", "notificationType": {"xxk0ezN6": true, "2hRWdCde": true, "CYV3Gi3H": false}, "userId": "cNnhKPgg"}]}' 's8gjTPRw' --login_with_auth "Bearer foo"
csm-subscribe-app-notification-v2 '{"notificationType": "F89myShN", "subscribers": [{"emailAddress": "LT8rc5tP", "userId": "wCEXDAF5"}, {"emailAddress": "5yl9kr2h", "userId": "ghXe500q"}, {"emailAddress": "HtiC785P", "userId": "DwHFJwU2"}]}' 'WdUAIXVu' --login_with_auth "Bearer foo"
csm-get-subscription-v2-handler 'PjTYWPzk' --login_with_auth "Bearer foo"
csm-subscribe-v2-handler '{"notificationType": "veRQFg7j"}' '29ob16J2' --login_with_auth "Bearer foo"
csm-unsubscribe-v2-handler 'Yl5frOyv' --login_with_auth "Bearer foo"
csm-delete-subscription-app-notification-by-user-idv2 'krCOlBeW' 'Eytpmz8x' --login_with_auth "Bearer foo"
csm-get-list-of-variables-v2 '4d1qQvqQ' --login_with_auth "Bearer foo"
csm-save-variable-v2 '{"applyMask": false, "configName": "m7CYQmIO", "description": "rBAOBDs8", "source": "wDqcQ5dd", "value": "TALU9NGi"}' 'v7d0GskP' --login_with_auth "Bearer foo"
csm-update-variable-v2 '{"applyMask": false, "description": "WQceFSaE", "value": "cg1sjJAf"}' 'rmXlcV0u' 'C1yxXwpU' --login_with_auth "Bearer foo"
csm-delete-variable-v2 'v9AsfREK' 'IZLrnTyS' --login_with_auth "Bearer foo"
csm-list-topics-handler --login_with_auth "Bearer foo"
csm-create-topic-handler '{"description": "gGrqEutc", "topicName": "M8ET3P13"}' --login_with_auth "Bearer foo"
csm-delete-topic-handler 'FIkygp8O' --login_with_auth "Bearer foo"
csm-get-list-of-deployment-v2 '{"appIds": ["lfw8mJOx", "tHcYNeN6", "JT5lKine"], "deploymentIds": ["GPzQScod", "VloIxQ3E", "9tMmhy1v"], "statuses": ["Gm6D3IZL", "EPH7Br2k", "u2uhFQOt"]}' --login_with_auth "Bearer foo"
csm-get-deployment-v2 'vSyI6Ugu' --login_with_auth "Bearer foo"
csm-delete-deployment-v2 '0gQqtbHM' --login_with_auth "Bearer foo"
csm-get-no-sql-cluster-v2 --login_with_auth "Bearer foo"
csm-update-no-sql-cluster-v2 '{"maxDCU": 0.48246159707331104, "minDCU": 0.5315815940101304, "profileName": "Efhw4cpz"}' --login_with_auth "Bearer foo"
csm-create-no-sql-cluster-v2 '{"maxDCU": 0.6811461001656057, "minDCU": 0.7544270642951427, "profileName": "M8u41jss"}' --login_with_auth "Bearer foo"
csm-delete-no-sql-cluster-v2 --login_with_auth "Bearer foo"
csm-start-no-sql-cluster-v2 --login_with_auth "Bearer foo"
csm-stop-no-sql-cluster-v2 --login_with_auth "Bearer foo"
csm-get-no-sql-access-tunnel-v2 --login_with_auth "Bearer foo"
csm-get-resources-limits --login_with_auth "Bearer foo"
csm-get-notification-subscriber-list-v3 'YgzVBd4R' 'vuV2ZmFd' --login_with_auth "Bearer foo"
csm-delete-subscription-app-notification-v3 'jrm3DetO' --login_with_auth "Bearer foo"
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
echo "1..74"

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
    '4a8qDjLU' \
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
    '{"appNames": ["1Ai9DeXj", "LbydrBuC", "KWreoN0p"], "appStatuses": ["s5ekb7oI", "rZhmRAMT", "bw3UAxlj"], "fuzzyAppName": "4coVoI7g", "scenario": "x6oZ01G6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetAppListV2' test.out

#- 26 GetAppV2
$PYTHON -m $MODULE 'csm-get-app-v2' \
    'lpPrndik' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetAppV2' test.out

#- 27 CreateAppV2
$PYTHON -m $MODULE 'csm-create-app-v2' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 12}, "cpu": {"requestCPU": 2}, "description": "dTdWrhEG", "memory": {"requestMemory": 92}, "replica": {"maxReplica": 89, "minReplica": 10}, "scenario": "LcfTUfnZ", "vmSharingConfiguration": "3XA9wAzg"}' \
    'rjTU9BG3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'CreateAppV2' test.out

#- 28 DeleteAppV2
$PYTHON -m $MODULE 'csm-delete-app-v2' \
    '0ZKF8s7c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteAppV2' test.out

#- 29 UpdateAppV2
$PYTHON -m $MODULE 'csm-update-app-v2' \
    '{"description": "GXrezINy"}' \
    'WhnDckCM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UpdateAppV2' test.out

#- 30 CreateSubscriptionHandler
$PYTHON -m $MODULE 'csm-create-subscription-handler' \
    '{"topicNames": ["CXSbNAjj", "gGSqZMKx", "d1IMLo1P"]}' \
    'uOnMSkCI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CreateSubscriptionHandler' test.out

#- 31 UnsubscribeTopicHandler
$PYTHON -m $MODULE 'csm-unsubscribe-topic-handler' \
    'tbD0mh3p' \
    'zTj8cb5C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'UnsubscribeTopicHandler' test.out

#- 32 CreateDeploymentV2
$PYTHON -m $MODULE 'csm-create-deployment-v2' \
    '{"imageTag": "fMiUGvfR"}' \
    'rjzxGfOf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'CreateDeploymentV2' test.out

#- 33 GetAppImageListV2
$PYTHON -m $MODULE 'csm-get-app-image-list-v2' \
    'dTBhuKyo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetAppImageListV2' test.out

#- 34 DeleteAppImagesV2
$PYTHON -m $MODULE 'csm-delete-app-images-v2' \
    '{"imageTags": ["kcr56AaP", "97GdJ8A7", "jtqrPmu3"]}' \
    'WxOl3mOw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeleteAppImagesV2' test.out

#- 35 CreateNoSQLDatabaseCredentialV2
$PYTHON -m $MODULE 'csm-create-no-sql-database-credential-v2' \
    '{"password": "2wZ1b3Ei", "username": "fCAUzwWE"}' \
    'SbQd1XEr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CreateNoSQLDatabaseCredentialV2' test.out

#- 36 GetNoSQLDatabaseV2
$PYTHON -m $MODULE 'csm-get-no-sql-database-v2' \
    'MATae76j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'GetNoSQLDatabaseV2' test.out

#- 37 CreateNoSQLDatabaseV2
$PYTHON -m $MODULE 'csm-create-no-sql-database-v2' \
    '{"dbName": "a6YRyYL6", "password": "QZkDXZjI", "username": "q1f2SIUp"}' \
    'mEvDqx5K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'CreateNoSQLDatabaseV2' test.out

#- 38 DeleteNoSQLDatabaseV2
$PYTHON -m $MODULE 'csm-delete-no-sql-database-v2' \
    'Hid6G8be' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'DeleteNoSQLDatabaseV2' test.out

#- 39 UpdateAppResourcesV2
$PYTHON -m $MODULE 'csm-update-app-resources-v2' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 75}, "cpu": {"requestCPU": 85}, "memory": {"requestMemory": 49}, "replica": {"maxReplica": 18, "minReplica": 53}, "vmSharingConfiguration": "5lUmgq2X"}' \
    'cuBlIr6h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'UpdateAppResourcesV2' test.out

#- 40 UpdateAppResourcesResourceLimitFormV2
$PYTHON -m $MODULE 'csm-update-app-resources-resource-limit-form-v2' \
    '{"clientEmail": "7DTtnlgk", "preferredLimitReplica": 41, "requestReason": "AYuHZ7wT"}' \
    'qEomkghX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'UpdateAppResourcesResourceLimitFormV2' test.out

#- 41 GetListOfSecretsV2
$PYTHON -m $MODULE 'csm-get-list-of-secrets-v2' \
    'D54IPl3j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetListOfSecretsV2' test.out

#- 42 SaveSecretV2
$PYTHON -m $MODULE 'csm-save-secret-v2' \
    '{"configName": "UjwIeVKh", "description": "TVf4aAWG", "source": "j1Mlr740", "value": "1YaYSI4Q"}' \
    '6aBq5QFH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'SaveSecretV2' test.out

#- 43 UpdateSecretV2
$PYTHON -m $MODULE 'csm-update-secret-v2' \
    '{"description": "4BYI5nrk", "value": "sTbJViyd"}' \
    'ALD9Glln' \
    'YkRuwsJY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'UpdateSecretV2' test.out

#- 44 DeleteSecretV2
$PYTHON -m $MODULE 'csm-delete-secret-v2' \
    'YuIwDNrb' \
    'c3r2iex0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteSecretV2' test.out

#- 45 StartAppV2
$PYTHON -m $MODULE 'csm-start-app-v2' \
    'cOX5OHRU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'StartAppV2' test.out

#- 46 StopAppV2
$PYTHON -m $MODULE 'csm-stop-app-v2' \
    '7vomkoPB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'StopAppV2' test.out

#- 47 GetNotificationSubscriberListV2
$PYTHON -m $MODULE 'csm-get-notification-subscriber-list-v2' \
    'odhH5FHc' \
    'aJpHBv0G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetNotificationSubscriberListV2' test.out

#- 48 BulkSaveSubscriptionAppNotificationV2
$PYTHON -m $MODULE 'csm-bulk-save-subscription-app-notification-v2' \
    '{"subscribers": [{"emailAddress": "44pGFfCQ", "notificationType": {"W4ZVkdM7": false, "PEZAAlmG": false, "dQvHywdt": false}, "userId": "LQQaxRrn"}, {"emailAddress": "TBvfekZ8", "notificationType": {"10ieXpNf": true, "1aUUelGt": false, "J3kXWIeY": false}, "userId": "FI04wEd2"}, {"emailAddress": "0uek3EoD", "notificationType": {"dP6x2Fi7": true, "LbgiOZ3C": false, "GwmSdGrS": true}, "userId": "r3AgVcIh"}]}' \
    'bgul0srG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'BulkSaveSubscriptionAppNotificationV2' test.out

#- 49 SubscribeAppNotificationV2
$PYTHON -m $MODULE 'csm-subscribe-app-notification-v2' \
    '{"notificationType": "ndlLqNas", "subscribers": [{"emailAddress": "ghdIt2BG", "userId": "WaW9FZ7L"}, {"emailAddress": "girebgnu", "userId": "bYXlM3Fk"}, {"emailAddress": "nsXBcfKT", "userId": "E7MnchJK"}]}' \
    'kBxwYTX9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'SubscribeAppNotificationV2' test.out

#- 50 GetSubscriptionV2Handler
$PYTHON -m $MODULE 'csm-get-subscription-v2-handler' \
    'n2nN5X1L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetSubscriptionV2Handler' test.out

#- 51 SubscribeV2Handler
$PYTHON -m $MODULE 'csm-subscribe-v2-handler' \
    '{"notificationType": "JVs3bd8a"}' \
    'L7oBMa7g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'SubscribeV2Handler' test.out

#- 52 UnsubscribeV2Handler
$PYTHON -m $MODULE 'csm-unsubscribe-v2-handler' \
    'S9uQu0dr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'UnsubscribeV2Handler' test.out

#- 53 DeleteSubscriptionAppNotificationByUserIDV2
$PYTHON -m $MODULE 'csm-delete-subscription-app-notification-by-user-idv2' \
    'z9MzGsJ0' \
    'YAYkBrW8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'DeleteSubscriptionAppNotificationByUserIDV2' test.out

#- 54 DeleteSubscriptionAppNotificationV2
eval_tap 0 54 'DeleteSubscriptionAppNotificationV2 # SKIP deprecated' test.out

#- 55 GetListOfVariablesV2
$PYTHON -m $MODULE 'csm-get-list-of-variables-v2' \
    'CvHhQsmW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetListOfVariablesV2' test.out

#- 56 SaveVariableV2
$PYTHON -m $MODULE 'csm-save-variable-v2' \
    '{"applyMask": false, "configName": "ITL0yLND", "description": "PyTcj3G8", "source": "hhMwmv5U", "value": "forqAlZF"}' \
    'KAHQ0VU8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'SaveVariableV2' test.out

#- 57 UpdateVariableV2
$PYTHON -m $MODULE 'csm-update-variable-v2' \
    '{"applyMask": false, "description": "uWFyQ1bW", "value": "clnh16FV"}' \
    'hNYpMVuV' \
    'SvH3Md7B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'UpdateVariableV2' test.out

#- 58 DeleteVariableV2
$PYTHON -m $MODULE 'csm-delete-variable-v2' \
    'UIGB5iWF' \
    'Ztq02q0t' \
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
    '{"description": "j3WGaixk", "topicName": "thfzT2Bd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'CreateTopicHandler' test.out

#- 61 DeleteTopicHandler
$PYTHON -m $MODULE 'csm-delete-topic-handler' \
    'bN81D9Qo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'DeleteTopicHandler' test.out

#- 62 GetListOfDeploymentV2
$PYTHON -m $MODULE 'csm-get-list-of-deployment-v2' \
    '{"appIds": ["Io0b8dEZ", "NmYZleNm", "azgBOlxj"], "deploymentIds": ["frqvdvW5", "kM39Ht1S", "K8vmRvtL"], "statuses": ["yYJcZaZu", "rOPQhciB", "wybJj7hS"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'GetListOfDeploymentV2' test.out

#- 63 GetDeploymentV2
$PYTHON -m $MODULE 'csm-get-deployment-v2' \
    'ul5vLGid' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'GetDeploymentV2' test.out

#- 64 DeleteDeploymentV2
$PYTHON -m $MODULE 'csm-delete-deployment-v2' \
    '6iBibgTc' \
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
    '{"maxDCU": 0.36403041106493994, "minDCU": 0.11474376054263313, "profileName": "Q01FkFqy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateNoSQLClusterV2' test.out

#- 67 CreateNoSQLClusterV2
$PYTHON -m $MODULE 'csm-create-no-sql-cluster-v2' \
    '{"maxDCU": 0.06000048282580672, "minDCU": 0.44113895679182025, "profileName": "MeQmdjF3"}' \
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

#- 73 GetNotificationSubscriberListV3
$PYTHON -m $MODULE 'csm-get-notification-subscriber-list-v3' \
    '67LlotoB' \
    'ha5NeLFF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetNotificationSubscriberListV3' test.out

#- 74 DeleteSubscriptionAppNotificationV3
$PYTHON -m $MODULE 'csm-delete-subscription-app-notification-v3' \
    'n8PAwE9c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'DeleteSubscriptionAppNotificationV3' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
