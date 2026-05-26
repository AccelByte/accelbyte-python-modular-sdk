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
csm-create-app-ui '{"name": "N9udVKBA"}' --login_with_auth "Bearer foo"
csm-delete-app-ui 'j018tmBU' --login_with_auth "Bearer foo"
csm-upload-app-ui-file 'tmp.dat' 'vOj7e2Rl' --login_with_auth "Bearer foo"
csm-get-app-release-v1 'iOJdWExg' --login_with_auth "Bearer foo"
csm-get-extend-file '2b8vCrvT' --login_with_auth "Bearer foo"
csm-public-get-messages --login_with_auth "Bearer foo"
csm-get-app-list-v2 '{"appNames": ["TCyzJxhN", "g0wz3yCX", "F6paYuSK"], "appStatuses": ["gWLloFXl", "9NFzsqot", "mO3mRTiy"], "fuzzyAppName": "nAcp76yo", "scenario": "OA5QDY62"}' --login_with_auth "Bearer foo"
csm-get-app-v2 'cA6VC2ns' --login_with_auth "Bearer foo"
csm-create-app-v2 '{"autoscaling": {"targetCPUUtilizationPercent": 61}, "cpu": {"requestCPU": 18}, "description": "Qcmir3Q7", "memory": {"requestMemory": 27}, "replica": {"maxReplica": 15, "minReplica": 38}, "scenario": "Q8oDBD8T", "vmSharingConfiguration": "JYghZgKv"}' '2YN0en5l' --login_with_auth "Bearer foo"
csm-delete-app-v2 'GOM2dASk' --login_with_auth "Bearer foo"
csm-update-app-v2 '{"description": "6GfCLO7n"}' '1MywubzO' --login_with_auth "Bearer foo"
csm-apply-app-config-v2 '{"autoscaling": {"targetCPUUtilizationPercent": 80}, "cpu": {"requestCPU": 82}, "description": "hBaJ2eFI", "memory": {"requestMemory": 2}, "permissions": [{"action": 87, "resource": "nDs90Cur"}, {"action": 38, "resource": "I2TS5XWG"}, {"action": 85, "resource": "HNp93yJq"}], "replica": {"maxReplica": 49, "minReplica": 42}, "scenario": "kBC07aGb", "secrets": [{"name": "bneAV35P", "value": "8Tpm09Xc"}, {"name": "ttXn2czR", "value": "htOgERF3"}, {"name": "TeBnrKPj", "value": "68Z91w6z"}], "variables": [{"name": "xBiVuaeF", "value": "aS7wsIp5"}, {"name": "4UMM7fkz", "value": "r3BSxKSg"}, {"name": "0f5hZ2dR", "value": "PZzmpp0m"}], "vmSharingConfiguration": "LlRpoDrj"}' 'Tu4T1E7J' --login_with_auth "Bearer foo"
csm-create-subscription-handler '{"topicNames": ["jVTBGCI5", "DmWuFGLc", "GwW8lUQ1"]}' 'ml4wNiKv' --login_with_auth "Bearer foo"
csm-unsubscribe-topic-handler '71JhVcm8' 'FUf2WT9C' --login_with_auth "Bearer foo"
csm-create-deployment-v2 '{"imageTag": "YuFxElLL"}' 'WgCpMoul' --login_with_auth "Bearer foo"
csm-get-app-image-list-v2 'HWxhrGnH' --login_with_auth "Bearer foo"
csm-delete-app-images-v2 '{"imageTags": ["HsZhRV31", "MKYHhgO1", "6ZjVy2YI"]}' 'mzOiAN71' --login_with_auth "Bearer foo"
csm-create-key-value-credential-v2 '{"password": "1Jagpgbu", "username": "zRD2LPcL"}' 'ySigYlyp' --login_with_auth "Bearer foo"
csm-get-integration-app-key-value-cluster-v2 'wH6cuTX0' --login_with_auth "Bearer foo"
csm-integrate-app-key-value-cluster-v2 '{"acknowledgements": {"acceptKeyValueSecureCredentialHandling": false}, "password": "4hsTYgK8", "resourceId": "D4yTE8mD", "username": "8ZAeTdjb"}' 'AMXd8QlP' --login_with_auth "Bearer foo"
csm-remove-integration-app-key-value-cluster-v2 '5wKXW117' --login_with_auth "Bearer foo"
csm-create-new-no-sql-database-credential-v2 '{"acknowledgements": {"acceptNosqlSecureCredentialHandling": false}, "password": "dzf3aJ6U", "username": "kRgXMzqv"}' 'M8yQTH84' --login_with_auth "Bearer foo"
csm-get-no-sql-database-v2 'w404tYN0' --login_with_auth "Bearer foo"
csm-create-no-sql-database-v2 '{"acknowledgements": {"acceptNosqlSecureCredentialHandling": false}, "dbName": "vm6Ad84F", "password": "UH4k0oJI", "username": "T3pMVXjo"}' 'AtGdIbEz' --login_with_auth "Bearer foo"
csm-delete-no-sql-database-v2 '7ZyESkaD' --login_with_auth "Bearer foo"
csm-update-app-resources-v2 '{"autoscaling": {"targetCPUUtilizationPercent": 27}, "cpu": {"requestCPU": 65}, "memory": {"requestMemory": 63}, "replica": {"maxReplica": 71, "minReplica": 33}, "vmSharingConfiguration": "gDEIJFWJ"}' 'yBOEPWjc' --login_with_auth "Bearer foo"
csm-update-app-resources-resource-limit-form-v2 '{"clientEmail": "mA7nRE7S", "preferredLimitReplica": 3, "requestReason": "CEYF4SQV"}' 'e1JDyTFw' --login_with_auth "Bearer foo"
csm-get-list-of-secrets-v2 '7DECBFwq' --login_with_auth "Bearer foo"
csm-save-secret-v2 '{"configName": "ISp1qkIG", "description": "WiMt243l", "source": "X0YTtIHY", "value": "k7dCQxI0"}' 'PhMklmqT' --login_with_auth "Bearer foo"
csm-update-secret-v2 '{"description": "E1jqzbb0", "value": "7o0OfZR9"}' 'fDOIgxE1' '8nAPA5Se' --login_with_auth "Bearer foo"
csm-delete-secret-v2 'fPQbUX02' '5eJbFqiT' --login_with_auth "Bearer foo"
csm-create-sql-database-credential-v2 '{"password": "RWPUcRRo", "username": "QRWgegxv"}' 'TM6lP01N' --login_with_auth "Bearer foo"
csm-get-sql-database-v2 'aqVWeg3E' --login_with_auth "Bearer foo"
csm-create-sql-database-v2 '{"acknowledgements": {"acceptSQLSecureCredentialHandling": false}, "dbName": "evrEvMOr", "password": "3AgnoY8c", "username": "sJcyum1f"}' 'jpFcY8L1' --login_with_auth "Bearer foo"
csm-delete-sql-database-v2 'nqIrPRx5' --login_with_auth "Bearer foo"
csm-start-app-v2 'dtzKNkhO' --login_with_auth "Bearer foo"
csm-stop-app-v2 'k1WD9VPC' --login_with_auth "Bearer foo"
csm-get-notification-subscriber-list-v2 'gk49ANG7' 'Yz6kJfnS' --login_with_auth "Bearer foo"
csm-bulk-save-subscription-app-notification-v2 '{"subscribers": [{"emailAddress": "j7mRbs8t", "notificationType": {"C7Wf3V5X": false, "CYGACUtr": false, "0F5aKv0x": true}, "userId": "Qv5akG36"}, {"emailAddress": "gawEe6Ru", "notificationType": {"yHITvDyg": true, "JakSgzcN": false, "fNxALdUN": false}, "userId": "8QTXG0AU"}, {"emailAddress": "SCa53tGb", "notificationType": {"ytWmFARD": false, "GeEt6VHf": false, "s0kJUsbt": true}, "userId": "GnkQ2IuX"}]}' 'GE6jvafd' --login_with_auth "Bearer foo"
csm-subscribe-app-notification-v2 '{"notificationType": "DEDrClqn", "subscribers": [{"emailAddress": "MxlKAJqL", "userId": "aYnA1pFn"}, {"emailAddress": "y3N4sqGy", "userId": "RFnPncnr"}, {"emailAddress": "v1y32Xp2", "userId": "NMmK9hV4"}]}' 'scDDQfcS' --login_with_auth "Bearer foo"
csm-get-subscription-v2-handler 'cIhUAzYg' --login_with_auth "Bearer foo"
csm-subscribe-v2-handler '{"notificationType": "99YN6e56"}' 'AxJehPgW' --login_with_auth "Bearer foo"
csm-unsubscribe-v2-handler 'zXq1haF9' --login_with_auth "Bearer foo"
csm-delete-subscription-app-notification-by-user-idv2 '95luZgfa' 'rYhUqbwO' --login_with_auth "Bearer foo"
csm-get-list-of-variables-v2 'bGTbSFu2' --login_with_auth "Bearer foo"
csm-save-variable-v2 '{"applyMask": true, "configName": "jjnZ7lKI", "description": "As6F79fQ", "source": "RVYWB4fZ", "value": "ZRwxNe45"}' 'yQqM3pHZ' --login_with_auth "Bearer foo"
csm-update-variable-v2 '{"applyMask": false, "description": "JlhNlsUq", "value": "LBeAliEd"}' '9yyW9Xvx' 'FWnHdKXc' --login_with_auth "Bearer foo"
csm-delete-variable-v2 'VBx8t0fF' 'eFJcl5VI' --login_with_auth "Bearer foo"
csm-list-topics-handler --login_with_auth "Bearer foo"
csm-create-topic-handler '{"description": "zidBP88P", "topicName": "tLyiVyJu"}' --login_with_auth "Bearer foo"
csm-delete-topic-handler 'ofKjL83g' --login_with_auth "Bearer foo"
csm-get-list-of-deployment-v2 '{"appIds": ["zbkE36zi", "1HclSNDl", "u1RnhMsg"], "deploymentIds": ["ibUYTGCv", "icJRFjVe", "7xywPj7n"], "statuses": ["SAVU6blh", "A7r0a2CI", "ujGLzcm5"]}' --login_with_auth "Bearer foo"
csm-get-deployment-v2 'VNZIkSZ6' --login_with_auth "Bearer foo"
csm-delete-deployment-v2 'uiJD3foG' --login_with_auth "Bearer foo"
csm-get-key-value-cluster-v2 'kqJmR95Q' --login_with_auth "Bearer foo"
csm-list-key-value-cluster-v2 --login_with_auth "Bearer foo"
csm-create-key-value-cluster-v2 '{"clusterName": "0AsIS2tQ", "maxDataStorageGB": 11, "maxECPUPerSecond": 50, "profileName": "GL6C91RU"}' --login_with_auth "Bearer foo"
csm-get-key-value-cluster-limit-config-v2 --login_with_auth "Bearer foo"
csm-update-key-value-cluster-v2 '{"maxDataStorageGB": 90, "maxECPUPerSecond": 13, "profileName": "bvm9z2Kp"}' 'F3rimvt6' --login_with_auth "Bearer foo"
csm-delete-key-value-cluster-v2 '75ZuE2tu' --login_with_auth "Bearer foo"
csm-get-list-integrated-app-key-value-cluster-v2 'gA3chYHl' --login_with_auth "Bearer foo"
csm-get-no-sql-cluster-v2 --login_with_auth "Bearer foo"
csm-update-no-sql-cluster-v2 '{"maxDCU": 0.966761526566892, "minDCU": 0.5039100522120851, "profileName": "WcOkycDh"}' --login_with_auth "Bearer foo"
csm-create-no-sql-cluster-v2 '{"maxDCU": 0.12034056958721151, "minDCU": 0.10567525770661168, "profileName": "urb5ZraY"}' --login_with_auth "Bearer foo"
csm-delete-no-sql-cluster-v2 --login_with_auth "Bearer foo"
csm-start-no-sql-cluster-v2 --login_with_auth "Bearer foo"
csm-stop-no-sql-cluster-v2 --login_with_auth "Bearer foo"
csm-get-no-sql-access-tunnel-v2 --login_with_auth "Bearer foo"
csm-get-resources-limits --login_with_auth "Bearer foo"
csm-get-sql-cluster-v2 --login_with_auth "Bearer foo"
csm-update-sql-cluster-v2 '{"maxACU": 0.8573592842690817, "minACU": 0.027711353131945615, "multiAZ": true, "profileName": "J7HuE75s"}' --login_with_auth "Bearer foo"
csm-create-sql-cluster-v2 '{"maxACU": 0.000935525647511537, "minACU": 0.11964261748617855, "multiAZ": true, "profileName": "hhkdkOR3"}' --login_with_auth "Bearer foo"
csm-delete-sql-cluster-v2 --login_with_auth "Bearer foo"
csm-start-sql-cluster-v2 --login_with_auth "Bearer foo"
csm-stop-sql-cluster-v2 --login_with_auth "Bearer foo"
csm-get-sql-app-list-v2 '9o1Oc1bX' --login_with_auth "Bearer foo"
csm-get-no-sql-app-list-v2 'B8i7nUUC' 'WYWDV27s' --login_with_auth "Bearer foo"
csm-get-notification-subscriber-list-v3 'Pep0nTiI' 'i7fA1ajs' --login_with_auth "Bearer foo"
csm-delete-subscription-app-notification-v3 'ayeMJeDO' --login_with_auth "Bearer foo"
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
echo "1..104"

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
    '{"name": "PQ9cOw0w"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'CreateAppUI' test.out

#- 4 DeleteAppUI
$PYTHON -m $MODULE 'csm-delete-app-ui' \
    'EHVfJwki' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'DeleteAppUI' test.out

#- 5 UploadAppUIFile
$PYTHON -m $MODULE 'csm-upload-app-ui-file' \
    'tmp.dat' \
    'KGQhOjhY' \
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
    'Ugd7ML7r' \
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
    'Y6TKFKM8' \
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
    '{"appNames": ["CZy8Nz5u", "HFUjywBC", "lMCGJExm"], "appStatuses": ["ENFNGowg", "L5l7fhiH", "J44v76b2"], "fuzzyAppName": "d9msfdvb", "scenario": "tYcITYQL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetAppListV2' test.out

#- 31 GetAppV2
$PYTHON -m $MODULE 'csm-get-app-v2' \
    'iYSufehL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetAppV2' test.out

#- 32 CreateAppV2
$PYTHON -m $MODULE 'csm-create-app-v2' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 44}, "cpu": {"requestCPU": 69}, "description": "VNoPmahs", "memory": {"requestMemory": 26}, "replica": {"maxReplica": 9, "minReplica": 19}, "scenario": "AQiDDVNI", "vmSharingConfiguration": "YIRJM5ii"}' \
    'v74EiZG4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'CreateAppV2' test.out

#- 33 DeleteAppV2
$PYTHON -m $MODULE 'csm-delete-app-v2' \
    'HiCBMbkc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'DeleteAppV2' test.out

#- 34 UpdateAppV2
$PYTHON -m $MODULE 'csm-update-app-v2' \
    '{"description": "ghcPiygj"}' \
    'R9kvRCnK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateAppV2' test.out

#- 35 ApplyAppConfigV2
$PYTHON -m $MODULE 'csm-apply-app-config-v2' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 62}, "cpu": {"requestCPU": 11}, "description": "xqsazcTk", "memory": {"requestMemory": 79}, "permissions": [{"action": 97, "resource": "mSFRjbdC"}, {"action": 67, "resource": "s3jWvKLt"}, {"action": 44, "resource": "rEkNA0GB"}], "replica": {"maxReplica": 14, "minReplica": 85}, "scenario": "m2jkwVvf", "secrets": [{"name": "9tftfYaW", "value": "c7WQEZxY"}, {"name": "deytUIbB", "value": "L90Lb5VA"}, {"name": "t3jCHtC0", "value": "mKafYg9I"}], "variables": [{"name": "NPa9pAE5", "value": "bRjOIzmH"}, {"name": "L7iXKMHY", "value": "HqnCdhxq"}, {"name": "9sfrr2kU", "value": "IWm7FPZg"}], "vmSharingConfiguration": "cTh7gfE1"}' \
    'XzXV9hUA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'ApplyAppConfigV2' test.out

#- 36 CreateSubscriptionHandler
$PYTHON -m $MODULE 'csm-create-subscription-handler' \
    '{"topicNames": ["YKdo0CeZ", "xKRQEeGz", "egBQayMH"]}' \
    'rubCNA8u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'CreateSubscriptionHandler' test.out

#- 37 UnsubscribeTopicHandler
$PYTHON -m $MODULE 'csm-unsubscribe-topic-handler' \
    'AeVWpjmb' \
    'ulejXw0Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UnsubscribeTopicHandler' test.out

#- 38 CreateDeploymentV2
$PYTHON -m $MODULE 'csm-create-deployment-v2' \
    '{"imageTag": "9xQD2GJe"}' \
    'CmXWFYmp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'CreateDeploymentV2' test.out

#- 39 GetAppImageListV2
$PYTHON -m $MODULE 'csm-get-app-image-list-v2' \
    'A9jj7knL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'GetAppImageListV2' test.out

#- 40 DeleteAppImagesV2
$PYTHON -m $MODULE 'csm-delete-app-images-v2' \
    '{"imageTags": ["4cCGJfx6", "utlAda5H", "Dv1Uy2u1"]}' \
    'JwkNiNI5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteAppImagesV2' test.out

#- 41 CreateKeyValueCredentialV2
$PYTHON -m $MODULE 'csm-create-key-value-credential-v2' \
    '{"password": "moKnaLXN", "username": "9Tr7x161"}' \
    'b66d7CzX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'CreateKeyValueCredentialV2' test.out

#- 42 GetIntegrationAppKeyValueClusterV2
$PYTHON -m $MODULE 'csm-get-integration-app-key-value-cluster-v2' \
    'vqQRcxDe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'GetIntegrationAppKeyValueClusterV2' test.out

#- 43 IntegrateAppKeyValueClusterV2
$PYTHON -m $MODULE 'csm-integrate-app-key-value-cluster-v2' \
    '{"acknowledgements": {"acceptKeyValueSecureCredentialHandling": true}, "password": "fGDZKm7J", "resourceId": "H676Lv0w", "username": "ZHFz4ded"}' \
    'hJVhXN7s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'IntegrateAppKeyValueClusterV2' test.out

#- 44 RemoveIntegrationAppKeyValueClusterV2
$PYTHON -m $MODULE 'csm-remove-integration-app-key-value-cluster-v2' \
    'NYG5degI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RemoveIntegrationAppKeyValueClusterV2' test.out

#- 45 CreateNewNoSQLDatabaseCredentialV2
$PYTHON -m $MODULE 'csm-create-new-no-sql-database-credential-v2' \
    '{"acknowledgements": {"acceptNosqlSecureCredentialHandling": false}, "password": "tv1FdGD1", "username": "jXcCXHN7"}' \
    'a5CyFPPv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'CreateNewNoSQLDatabaseCredentialV2' test.out

#- 46 CreateNoSQLDatabaseCredentialV2
eval_tap 0 46 'CreateNoSQLDatabaseCredentialV2 # SKIP deprecated' test.out

#- 47 GetNoSQLDatabaseV2
$PYTHON -m $MODULE 'csm-get-no-sql-database-v2' \
    'zXTNnNaA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetNoSQLDatabaseV2' test.out

#- 48 CreateNoSQLDatabaseV2
$PYTHON -m $MODULE 'csm-create-no-sql-database-v2' \
    '{"acknowledgements": {"acceptNosqlSecureCredentialHandling": false}, "dbName": "wPZIjeO5", "password": "0MO2P7xP", "username": "VNwvRVkZ"}' \
    'W1Ncligk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'CreateNoSQLDatabaseV2' test.out

#- 49 DeleteNoSQLDatabaseV2
$PYTHON -m $MODULE 'csm-delete-no-sql-database-v2' \
    'O5mktbHr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteNoSQLDatabaseV2' test.out

#- 50 UpdateAppResourcesV2
$PYTHON -m $MODULE 'csm-update-app-resources-v2' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 3}, "cpu": {"requestCPU": 91}, "memory": {"requestMemory": 8}, "replica": {"maxReplica": 87, "minReplica": 44}, "vmSharingConfiguration": "Ovr1DIGU"}' \
    'XlFDiW16' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateAppResourcesV2' test.out

#- 51 UpdateAppResourcesResourceLimitFormV2
$PYTHON -m $MODULE 'csm-update-app-resources-resource-limit-form-v2' \
    '{"clientEmail": "FhRTQCbg", "preferredLimitReplica": 25, "requestReason": "8fQJNVOV"}' \
    'LI9KdtyS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdateAppResourcesResourceLimitFormV2' test.out

#- 52 GetListOfSecretsV2
$PYTHON -m $MODULE 'csm-get-list-of-secrets-v2' \
    'twuSsvmk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'GetListOfSecretsV2' test.out

#- 53 SaveSecretV2
$PYTHON -m $MODULE 'csm-save-secret-v2' \
    '{"configName": "LDFSdwaA", "description": "8ZMGSOi6", "source": "NK0BXQjR", "value": "HhMxfda8"}' \
    'SfFjDsUl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'SaveSecretV2' test.out

#- 54 UpdateSecretV2
$PYTHON -m $MODULE 'csm-update-secret-v2' \
    '{"description": "t2BKYeAD", "value": "F7fi5zh1"}' \
    'AbPl89Uu' \
    'upH6SqH0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateSecretV2' test.out

#- 55 DeleteSecretV2
$PYTHON -m $MODULE 'csm-delete-secret-v2' \
    'UqoPOx3B' \
    'laA19EMR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'DeleteSecretV2' test.out

#- 56 CreateSQLDatabaseCredentialV2
$PYTHON -m $MODULE 'csm-create-sql-database-credential-v2' \
    '{"password": "9DrCjL8V", "username": "Ee7IjXC7"}' \
    'XP8dMH3d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'CreateSQLDatabaseCredentialV2' test.out

#- 57 GetSQLDatabaseV2
$PYTHON -m $MODULE 'csm-get-sql-database-v2' \
    'ije4oFIc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetSQLDatabaseV2' test.out

#- 58 CreateSQLDatabaseV2
$PYTHON -m $MODULE 'csm-create-sql-database-v2' \
    '{"acknowledgements": {"acceptSQLSecureCredentialHandling": false}, "dbName": "OxNEg9Rb", "password": "VEetPGmg", "username": "bL40C11q"}' \
    'JSSAvc94' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'CreateSQLDatabaseV2' test.out

#- 59 DeleteSQLDatabaseV2
$PYTHON -m $MODULE 'csm-delete-sql-database-v2' \
    'LnR8zGNY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'DeleteSQLDatabaseV2' test.out

#- 60 StartAppV2
$PYTHON -m $MODULE 'csm-start-app-v2' \
    '9OCbCB5u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'StartAppV2' test.out

#- 61 StopAppV2
$PYTHON -m $MODULE 'csm-stop-app-v2' \
    '4Zq5KOJI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'StopAppV2' test.out

#- 62 GetNotificationSubscriberListV2
$PYTHON -m $MODULE 'csm-get-notification-subscriber-list-v2' \
    'g3zRmcUC' \
    'AE5n7aQI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'GetNotificationSubscriberListV2' test.out

#- 63 BulkSaveSubscriptionAppNotificationV2
$PYTHON -m $MODULE 'csm-bulk-save-subscription-app-notification-v2' \
    '{"subscribers": [{"emailAddress": "BR1UlCpu", "notificationType": {"fShH2aRA": true, "xtPFpPg1": false, "VoJsLUnw": true}, "userId": "PElEjGmk"}, {"emailAddress": "5Xt1Pc3j", "notificationType": {"D7RfPZqj": false, "2LTy9U4e": true, "CliNyYlF": true}, "userId": "iQN3H6UA"}, {"emailAddress": "gysRtVSj", "notificationType": {"2pwvODAe": true, "jLNbkHJZ": false, "zwHOWFLX": false}, "userId": "SO3Zek9C"}]}' \
    'rWJmAvAw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'BulkSaveSubscriptionAppNotificationV2' test.out

#- 64 SubscribeAppNotificationV2
$PYTHON -m $MODULE 'csm-subscribe-app-notification-v2' \
    '{"notificationType": "14e5MOla", "subscribers": [{"emailAddress": "TSLxkQ6R", "userId": "uXB6KWQ0"}, {"emailAddress": "qNIbZYPN", "userId": "MFIOsyxx"}, {"emailAddress": "XiObKhWL", "userId": "4xazcWlp"}]}' \
    'NlRZJyba' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'SubscribeAppNotificationV2' test.out

#- 65 GetSubscriptionV2Handler
$PYTHON -m $MODULE 'csm-get-subscription-v2-handler' \
    'OwVTYFQ3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'GetSubscriptionV2Handler' test.out

#- 66 SubscribeV2Handler
$PYTHON -m $MODULE 'csm-subscribe-v2-handler' \
    '{"notificationType": "Ltpm3u90"}' \
    '6tcUCAKs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'SubscribeV2Handler' test.out

#- 67 UnsubscribeV2Handler
$PYTHON -m $MODULE 'csm-unsubscribe-v2-handler' \
    'ghjjryva' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'UnsubscribeV2Handler' test.out

#- 68 DeleteSubscriptionAppNotificationByUserIDV2
$PYTHON -m $MODULE 'csm-delete-subscription-app-notification-by-user-idv2' \
    'Q1K0HVnQ' \
    'jdU2JDVY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'DeleteSubscriptionAppNotificationByUserIDV2' test.out

#- 69 DeleteSubscriptionAppNotificationV2
eval_tap 0 69 'DeleteSubscriptionAppNotificationV2 # SKIP deprecated' test.out

#- 70 GetListOfVariablesV2
$PYTHON -m $MODULE 'csm-get-list-of-variables-v2' \
    'V4sXGQ4g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'GetListOfVariablesV2' test.out

#- 71 SaveVariableV2
$PYTHON -m $MODULE 'csm-save-variable-v2' \
    '{"applyMask": false, "configName": "OX8DHWwo", "description": "NGQwGYjC", "source": "Ygx06GYs", "value": "b741kduS"}' \
    'PJfM5fHh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'SaveVariableV2' test.out

#- 72 UpdateVariableV2
$PYTHON -m $MODULE 'csm-update-variable-v2' \
    '{"applyMask": false, "description": "iWm7KH1o", "value": "doJKg5AC"}' \
    'rZ4qlq9K' \
    '5xrK1MSf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'UpdateVariableV2' test.out

#- 73 DeleteVariableV2
$PYTHON -m $MODULE 'csm-delete-variable-v2' \
    'wMO0w2bM' \
    'CKzs4Ixe' \
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
    '{"description": "d4iZ2qnx", "topicName": "lFCQ21bQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'CreateTopicHandler' test.out

#- 76 DeleteTopicHandler
$PYTHON -m $MODULE 'csm-delete-topic-handler' \
    'PoKUBC3J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'DeleteTopicHandler' test.out

#- 77 GetListOfDeploymentV2
$PYTHON -m $MODULE 'csm-get-list-of-deployment-v2' \
    '{"appIds": ["vu9OXLiz", "llcyQLa1", "Y2Onqyiq"], "deploymentIds": ["Q77u5rOG", "hww1xmba", "922fhxFL"], "statuses": ["EKXw1DBT", "bZlbHbQ4", "tT98kzfk"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'GetListOfDeploymentV2' test.out

#- 78 GetDeploymentV2
$PYTHON -m $MODULE 'csm-get-deployment-v2' \
    'sTqZZFVm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'GetDeploymentV2' test.out

#- 79 DeleteDeploymentV2
$PYTHON -m $MODULE 'csm-delete-deployment-v2' \
    'foMasAFh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'DeleteDeploymentV2' test.out

#- 80 GetKeyValueClusterV2
$PYTHON -m $MODULE 'csm-get-key-value-cluster-v2' \
    'G9bXg3nu' \
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
    '{"clusterName": "fA8WU27b", "maxDataStorageGB": 25, "maxECPUPerSecond": 29, "profileName": "oFsLFlj7"}' \
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
    '{"maxDataStorageGB": 14, "maxECPUPerSecond": 31, "profileName": "SriH6AFM"}' \
    '30VHYjje' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'UpdateKeyValueClusterV2' test.out

#- 85 DeleteKeyValueClusterV2
$PYTHON -m $MODULE 'csm-delete-key-value-cluster-v2' \
    'y7X9Q2ll' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'DeleteKeyValueClusterV2' test.out

#- 86 GetListIntegratedAppKeyValueClusterV2
$PYTHON -m $MODULE 'csm-get-list-integrated-app-key-value-cluster-v2' \
    '32zpPtU3' \
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
    '{"maxDCU": 0.9986541760461648, "minDCU": 0.20381467596676472, "profileName": "jqXUiU6s"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateNoSQLClusterV2' test.out

#- 89 CreateNoSQLClusterV2
$PYTHON -m $MODULE 'csm-create-no-sql-cluster-v2' \
    '{"maxDCU": 0.19540660394037557, "minDCU": 0.03539052527832076, "profileName": "54SCpheh"}' \
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
    '{"maxACU": 0.5723833545982281, "minACU": 0.08587390481448076, "multiAZ": false, "profileName": "WnhswoLc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'UpdateSQLClusterV2' test.out

#- 97 CreateSQLClusterV2
$PYTHON -m $MODULE 'csm-create-sql-cluster-v2' \
    '{"maxACU": 0.8281365275112665, "minACU": 0.5630668355538285, "multiAZ": false, "profileName": "CPhQNswo"}' \
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
    'bv3SyhbP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'GetSQLAppListV2' test.out

#- 102 GetNoSQLAppListV2
$PYTHON -m $MODULE 'csm-get-no-sql-app-list-v2' \
    'PfI5oTke' \
    'lnyY9xGl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'GetNoSQLAppListV2' test.out

#- 103 GetNotificationSubscriberListV3
$PYTHON -m $MODULE 'csm-get-notification-subscriber-list-v3' \
    'aZM2oXC7' \
    '8yzRHOFd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'GetNotificationSubscriberListV3' test.out

#- 104 DeleteSubscriptionAppNotificationV3
$PYTHON -m $MODULE 'csm-delete-subscription-app-notification-v3' \
    'eXBe7nvI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'DeleteSubscriptionAppNotificationV3' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
