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
csm-get-app-release-v1 'm2RyHM1R' --login_with_auth "Bearer foo"
csm-public-get-messages --login_with_auth "Bearer foo"
csm-get-app-list-v2 '{"appNames": ["4XaVT0wh", "0RMQHYAb", "WgnMkoAG"], "appStatuses": ["KORouUFp", "FCx3nwbE", "IZCPeZwy"], "fuzzyAppName": "T3Sa87FU", "scenario": "WUg0Azt5"}' --login_with_auth "Bearer foo"
csm-get-app-v2 'XThNxFvP' --login_with_auth "Bearer foo"
csm-create-app-v2 '{"autoscaling": {"targetCPUUtilizationPercent": 73}, "cpu": {"requestCPU": 93}, "description": "DNx8ia6v", "memory": {"requestMemory": 98}, "replica": {"maxReplica": 43, "minReplica": 7}, "scenario": "xFN4nGcQ", "vmSharingConfiguration": "9dMFe2vV"}' 'qROuI6Al' --login_with_auth "Bearer foo"
csm-delete-app-v2 'XVrvk1yE' --login_with_auth "Bearer foo"
csm-update-app-v2 '{"description": "F2tOTt4G"}' 'C2MQCguT' --login_with_auth "Bearer foo"
csm-create-subscription-handler '{"topicNames": ["Qv1d1xin", "acgEH7b7", "BNLQsbK9"]}' 'QdMNSntg' --login_with_auth "Bearer foo"
csm-unsubscribe-topic-handler 'DgKnqf3Q' 'DN5UAoY3' --login_with_auth "Bearer foo"
csm-create-deployment-v2 '{"imageTag": "KKH947EE"}' 'OYLZBTLR' --login_with_auth "Bearer foo"
csm-get-app-image-list-v2 'UQBW63Wb' --login_with_auth "Bearer foo"
csm-delete-app-images-v2 '{"imageTags": ["0My8SFnO", "WVTP1W3n", "LrUXeoHg"]}' 'UEsjIlth' --login_with_auth "Bearer foo"
csm-create-no-sql-database-credential-v2 '{"password": "5ThvfaeM", "username": "gTNXcb0I"}' 'sDpxlo2g' --login_with_auth "Bearer foo"
csm-get-no-sql-database-v2 '0e5PMgGr' --login_with_auth "Bearer foo"
csm-create-no-sql-database-v2 '{"dbName": "hHapT18M", "password": "8N96FY8Y", "username": "qFT8LviJ"}' 'HZfCh5g9' --login_with_auth "Bearer foo"
csm-delete-no-sql-database-v2 'QRhPGJ8I' --login_with_auth "Bearer foo"
csm-update-app-resources-v2 '{"autoscaling": {"targetCPUUtilizationPercent": 0}, "cpu": {"requestCPU": 99}, "memory": {"requestMemory": 49}, "replica": {"maxReplica": 0, "minReplica": 15}, "vmSharingConfiguration": "SqKnqONl"}' 'xLVVkgYn' --login_with_auth "Bearer foo"
csm-update-app-resources-resource-limit-form-v2 '{"clientEmail": "moiNZ7Oy", "preferredLimitReplica": 90, "requestReason": "j1lh9J8B"}' 'kHXKWbUS' --login_with_auth "Bearer foo"
csm-get-list-of-secrets-v2 'nXDEYBCL' --login_with_auth "Bearer foo"
csm-save-secret-v2 '{"configName": "Otc5WoNZ", "description": "7mtvEObb", "source": "dKirkb9g", "value": "nImQieCY"}' 'x9hJZ4O3' --login_with_auth "Bearer foo"
csm-update-secret-v2 '{"description": "kT9Qw3YU", "value": "6dwUw1HP"}' 'torlXrwP' 'TTM1Xig8' --login_with_auth "Bearer foo"
csm-delete-secret-v2 'mFChzp1l' 'ZfzitYJE' --login_with_auth "Bearer foo"
csm-start-app-v2 'Se8RiWfh' --login_with_auth "Bearer foo"
csm-stop-app-v2 '4WMliKNN' --login_with_auth "Bearer foo"
csm-get-notification-subscriber-list-v2 'uvqmnWfd' 'WPA16tKF' --login_with_auth "Bearer foo"
csm-bulk-save-subscription-app-notification-v2 '{"subscribers": [{"emailAddress": "F9lelui9", "notificationType": {"d1eQ3Gux": true, "XpgP9uPp": true, "tUehfGoJ": true}, "userId": "4hV7Zzln"}, {"emailAddress": "WNmbWbzR", "notificationType": {"0uEnWjop": false, "hqtbCXX5": false, "PZcQ6DSm": false}, "userId": "9c1S8Pvc"}, {"emailAddress": "rHmKCEs0", "notificationType": {"U7BUQBnE": true, "MuRwejlM": true, "TYKNGObe": true}, "userId": "JEmAllT5"}]}' 'aL2Gt4Hg' --login_with_auth "Bearer foo"
csm-subscribe-app-notification-v2 '{"notificationType": "x4GL9yCT", "subscribers": [{"emailAddress": "VJb2iySY", "userId": "uvAI8FUx"}, {"emailAddress": "c1JagoPB", "userId": "oYFxtblN"}, {"emailAddress": "4y613toF", "userId": "05J4fj7f"}]}' 'NXcOTMId' --login_with_auth "Bearer foo"
csm-get-subscription-v2-handler 'txbpvdQL' --login_with_auth "Bearer foo"
csm-subscribe-v2-handler '{"notificationType": "T5iCI8If"}' 'dTe8JB6D' --login_with_auth "Bearer foo"
csm-unsubscribe-v2-handler 'HNu0rhNB' --login_with_auth "Bearer foo"
csm-delete-subscription-app-notification-by-user-idv2 'xIoKNfQN' 'bmQJv1bO' --login_with_auth "Bearer foo"
csm-get-list-of-variables-v2 'qbxBLjCn' --login_with_auth "Bearer foo"
csm-save-variable-v2 '{"applyMask": false, "configName": "O9hxgEK5", "description": "0kFmMnn6", "source": "7ShSMZlt", "value": "zs1b9FX6"}' '4icSA3mC' --login_with_auth "Bearer foo"
csm-update-variable-v2 '{"applyMask": true, "description": "abobR7Is", "value": "WKFHU9UD"}' 'FTZggo5P' '0xOsG9Sh' --login_with_auth "Bearer foo"
csm-delete-variable-v2 'OqPk6Qfm' 'biB4j8xa' --login_with_auth "Bearer foo"
csm-list-topics-handler --login_with_auth "Bearer foo"
csm-create-topic-handler '{"description": "NqNIzKxd", "topicName": "S0fIVN6A"}' --login_with_auth "Bearer foo"
csm-delete-topic-handler 'kLcwaJMR' --login_with_auth "Bearer foo"
csm-get-list-of-deployment-v2 '{"appIds": ["7VbcglvN", "pEqxobDg", "s2RKioGJ"], "deploymentIds": ["pnFGCZj9", "yML4MWTg", "TdgoYkn2"], "statuses": ["myxjkwcP", "kXn6JhLv", "929UcfFY"]}' --login_with_auth "Bearer foo"
csm-get-deployment-v2 'k4zAhDA9' --login_with_auth "Bearer foo"
csm-delete-deployment-v2 'lPY5yzB6' --login_with_auth "Bearer foo"
csm-get-no-sql-cluster-v2 --login_with_auth "Bearer foo"
csm-update-no-sql-cluster-v2 '{"maxDCU": 0.11224680666877507, "minDCU": 0.010010662763112355, "profileName": "OQOKPbEW"}' --login_with_auth "Bearer foo"
csm-create-no-sql-cluster-v2 '{"maxDCU": 0.9095289825984689, "minDCU": 0.8253763798540619, "profileName": "mjQFNEIM"}' --login_with_auth "Bearer foo"
csm-delete-no-sql-cluster-v2 --login_with_auth "Bearer foo"
csm-start-no-sql-cluster-v2 --login_with_auth "Bearer foo"
csm-stop-no-sql-cluster-v2 --login_with_auth "Bearer foo"
csm-get-no-sql-access-tunnel-v2 --login_with_auth "Bearer foo"
csm-get-resources-limits --login_with_auth "Bearer foo"
csm-get-no-sql-app-list-v2 'Lz29JXBF' 'bzUlRimi' --login_with_auth "Bearer foo"
csm-get-notification-subscriber-list-v3 '0YxgfKTg' 'GxFCWAjS' --login_with_auth "Bearer foo"
csm-delete-subscription-app-notification-v3 'VpgWTwG2' --login_with_auth "Bearer foo"
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
    '42QGRo6Y' \
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
    '{"appNames": ["AOvwAwoV", "m0UCi20z", "xVo2pAwm"], "appStatuses": ["lkyNryoS", "gBcNEyKQ", "T1f5ha7S"], "fuzzyAppName": "sZ95tDUo", "scenario": "lW1rv3uY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetAppListV2' test.out

#- 26 GetAppV2
$PYTHON -m $MODULE 'csm-get-app-v2' \
    'xl1t7nzJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetAppV2' test.out

#- 27 CreateAppV2
$PYTHON -m $MODULE 'csm-create-app-v2' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 64}, "cpu": {"requestCPU": 74}, "description": "hcnyvHTx", "memory": {"requestMemory": 71}, "replica": {"maxReplica": 19, "minReplica": 60}, "scenario": "aWXwIR8d", "vmSharingConfiguration": "28ybH1cV"}' \
    '4lkHROm1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'CreateAppV2' test.out

#- 28 DeleteAppV2
$PYTHON -m $MODULE 'csm-delete-app-v2' \
    'PzFEKsC7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteAppV2' test.out

#- 29 UpdateAppV2
$PYTHON -m $MODULE 'csm-update-app-v2' \
    '{"description": "jskke3rU"}' \
    'bl1DHu1N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UpdateAppV2' test.out

#- 30 CreateSubscriptionHandler
$PYTHON -m $MODULE 'csm-create-subscription-handler' \
    '{"topicNames": ["2JJZpkFw", "bMVcpxyK", "BFFuEbPP"]}' \
    'o0phpmfY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CreateSubscriptionHandler' test.out

#- 31 UnsubscribeTopicHandler
$PYTHON -m $MODULE 'csm-unsubscribe-topic-handler' \
    'hS4AOohQ' \
    'BNngQwaL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'UnsubscribeTopicHandler' test.out

#- 32 CreateDeploymentV2
$PYTHON -m $MODULE 'csm-create-deployment-v2' \
    '{"imageTag": "x8zeO85d"}' \
    'ufI11M0u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'CreateDeploymentV2' test.out

#- 33 GetAppImageListV2
$PYTHON -m $MODULE 'csm-get-app-image-list-v2' \
    'o1VecuoA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetAppImageListV2' test.out

#- 34 DeleteAppImagesV2
$PYTHON -m $MODULE 'csm-delete-app-images-v2' \
    '{"imageTags": ["obEl7bnR", "xXVoZiaL", "w2mDKuuU"]}' \
    'rCMDYKkR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeleteAppImagesV2' test.out

#- 35 CreateNoSQLDatabaseCredentialV2
$PYTHON -m $MODULE 'csm-create-no-sql-database-credential-v2' \
    '{"password": "wLO3rxex", "username": "YbQICB55"}' \
    'VyOkkcIk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CreateNoSQLDatabaseCredentialV2' test.out

#- 36 GetNoSQLDatabaseV2
$PYTHON -m $MODULE 'csm-get-no-sql-database-v2' \
    'qmCd6PCY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'GetNoSQLDatabaseV2' test.out

#- 37 CreateNoSQLDatabaseV2
$PYTHON -m $MODULE 'csm-create-no-sql-database-v2' \
    '{"dbName": "jUFkJdfN", "password": "DwoK312X", "username": "4sGtiGWm"}' \
    'mvs37xJx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'CreateNoSQLDatabaseV2' test.out

#- 38 DeleteNoSQLDatabaseV2
$PYTHON -m $MODULE 'csm-delete-no-sql-database-v2' \
    '23p6CJev' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'DeleteNoSQLDatabaseV2' test.out

#- 39 UpdateAppResourcesV2
$PYTHON -m $MODULE 'csm-update-app-resources-v2' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 41}, "cpu": {"requestCPU": 84}, "memory": {"requestMemory": 80}, "replica": {"maxReplica": 82, "minReplica": 39}, "vmSharingConfiguration": "w41ZdTIi"}' \
    'umJkBPhk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'UpdateAppResourcesV2' test.out

#- 40 UpdateAppResourcesResourceLimitFormV2
$PYTHON -m $MODULE 'csm-update-app-resources-resource-limit-form-v2' \
    '{"clientEmail": "RcLYccbe", "preferredLimitReplica": 57, "requestReason": "cc8B1pIx"}' \
    'MrY61J9i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'UpdateAppResourcesResourceLimitFormV2' test.out

#- 41 GetListOfSecretsV2
$PYTHON -m $MODULE 'csm-get-list-of-secrets-v2' \
    '9Ygf9467' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetListOfSecretsV2' test.out

#- 42 SaveSecretV2
$PYTHON -m $MODULE 'csm-save-secret-v2' \
    '{"configName": "uXHb3MtH", "description": "9juUOFLP", "source": "sQemJ3Dg", "value": "bs2WCWEy"}' \
    'iNQ3J7T4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'SaveSecretV2' test.out

#- 43 UpdateSecretV2
$PYTHON -m $MODULE 'csm-update-secret-v2' \
    '{"description": "drXbYnz0", "value": "hUf3rRZs"}' \
    'zRDTglZd' \
    'j9vMYANR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'UpdateSecretV2' test.out

#- 44 DeleteSecretV2
$PYTHON -m $MODULE 'csm-delete-secret-v2' \
    'j10TU2wP' \
    '6m9wa5KE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteSecretV2' test.out

#- 45 StartAppV2
$PYTHON -m $MODULE 'csm-start-app-v2' \
    'yWUrFhJq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'StartAppV2' test.out

#- 46 StopAppV2
$PYTHON -m $MODULE 'csm-stop-app-v2' \
    '5yWUwx8W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'StopAppV2' test.out

#- 47 GetNotificationSubscriberListV2
$PYTHON -m $MODULE 'csm-get-notification-subscriber-list-v2' \
    'zVyvqKDG' \
    '3sN05knD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetNotificationSubscriberListV2' test.out

#- 48 BulkSaveSubscriptionAppNotificationV2
$PYTHON -m $MODULE 'csm-bulk-save-subscription-app-notification-v2' \
    '{"subscribers": [{"emailAddress": "bao4EAI8", "notificationType": {"INXbHLv6": false, "yD35YEDO": false, "47kSj6y6": true}, "userId": "3Y6RCgwT"}, {"emailAddress": "PN0MbluZ", "notificationType": {"9kCBbhWf": true, "a3abZ4P1": true, "I4nP4w5D": true}, "userId": "arAIIj73"}, {"emailAddress": "8ZaEZC4B", "notificationType": {"BgdwMOF3": true, "k0aYU6q2": true, "PrlCjuVF": false}, "userId": "a1IRAJax"}]}' \
    'Rx6pYPhw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'BulkSaveSubscriptionAppNotificationV2' test.out

#- 49 SubscribeAppNotificationV2
$PYTHON -m $MODULE 'csm-subscribe-app-notification-v2' \
    '{"notificationType": "K6AZfmab", "subscribers": [{"emailAddress": "A9AQsvJ7", "userId": "qtMIYPou"}, {"emailAddress": "ofbKXw9V", "userId": "wCQLehZV"}, {"emailAddress": "sDkBynAr", "userId": "KQpjDPPw"}]}' \
    'ekXYGJ9v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'SubscribeAppNotificationV2' test.out

#- 50 GetSubscriptionV2Handler
$PYTHON -m $MODULE 'csm-get-subscription-v2-handler' \
    'JqW31lrX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetSubscriptionV2Handler' test.out

#- 51 SubscribeV2Handler
$PYTHON -m $MODULE 'csm-subscribe-v2-handler' \
    '{"notificationType": "qrnWaafq"}' \
    'Xjv92yhb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'SubscribeV2Handler' test.out

#- 52 UnsubscribeV2Handler
$PYTHON -m $MODULE 'csm-unsubscribe-v2-handler' \
    '3yslJuah' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'UnsubscribeV2Handler' test.out

#- 53 DeleteSubscriptionAppNotificationByUserIDV2
$PYTHON -m $MODULE 'csm-delete-subscription-app-notification-by-user-idv2' \
    'TXOr7lOl' \
    'G2RZiUdC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'DeleteSubscriptionAppNotificationByUserIDV2' test.out

#- 54 DeleteSubscriptionAppNotificationV2
eval_tap 0 54 'DeleteSubscriptionAppNotificationV2 # SKIP deprecated' test.out

#- 55 GetListOfVariablesV2
$PYTHON -m $MODULE 'csm-get-list-of-variables-v2' \
    'h5C46d2O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetListOfVariablesV2' test.out

#- 56 SaveVariableV2
$PYTHON -m $MODULE 'csm-save-variable-v2' \
    '{"applyMask": true, "configName": "FGGY2r4b", "description": "eOxWvtF9", "source": "CPR9Ym6L", "value": "Qf0hIMYu"}' \
    'VjbiSukS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'SaveVariableV2' test.out

#- 57 UpdateVariableV2
$PYTHON -m $MODULE 'csm-update-variable-v2' \
    '{"applyMask": false, "description": "cjrRry27", "value": "PZkqKuMC"}' \
    'V4as1Svp' \
    'rOKDGPJ2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'UpdateVariableV2' test.out

#- 58 DeleteVariableV2
$PYTHON -m $MODULE 'csm-delete-variable-v2' \
    'GgQQ7771' \
    'pmr96kh5' \
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
    '{"description": "inLFJoKl", "topicName": "0Qqepa2g"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'CreateTopicHandler' test.out

#- 61 DeleteTopicHandler
$PYTHON -m $MODULE 'csm-delete-topic-handler' \
    'p5cEaRJJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'DeleteTopicHandler' test.out

#- 62 GetListOfDeploymentV2
$PYTHON -m $MODULE 'csm-get-list-of-deployment-v2' \
    '{"appIds": ["GfYCNvo4", "dZTMe6Nc", "jjbXquyg"], "deploymentIds": ["mU4LMOWT", "lg5U2Qey", "VNuyRBDC"], "statuses": ["mQ3lk0DZ", "jNariIZb", "3y6yD9jm"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'GetListOfDeploymentV2' test.out

#- 63 GetDeploymentV2
$PYTHON -m $MODULE 'csm-get-deployment-v2' \
    'LAo74kZM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'GetDeploymentV2' test.out

#- 64 DeleteDeploymentV2
$PYTHON -m $MODULE 'csm-delete-deployment-v2' \
    '5xkAZJkU' \
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
    '{"maxDCU": 0.9951526855232096, "minDCU": 0.5836611856409681, "profileName": "OLhHcz7O"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateNoSQLClusterV2' test.out

#- 67 CreateNoSQLClusterV2
$PYTHON -m $MODULE 'csm-create-no-sql-cluster-v2' \
    '{"maxDCU": 0.4797361186775796, "minDCU": 0.3464355924858189, "profileName": "KPogpOWJ"}' \
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
    'niEpVnTC' \
    'R2dck7mS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetNoSQLAppListV2' test.out

#- 74 GetNotificationSubscriberListV3
$PYTHON -m $MODULE 'csm-get-notification-subscriber-list-v3' \
    'QzIawPv7' \
    '2WQyd8JO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetNotificationSubscriberListV3' test.out

#- 75 DeleteSubscriptionAppNotificationV3
$PYTHON -m $MODULE 'csm-delete-subscription-app-notification-v3' \
    'UFDDPpR9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteSubscriptionAppNotificationV3' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
