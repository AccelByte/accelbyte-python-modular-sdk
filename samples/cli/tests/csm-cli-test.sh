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
csm-get-app-release-v1 'aBfLMCLQ' --login_with_auth "Bearer foo"
csm-public-get-messages --login_with_auth "Bearer foo"
csm-get-app-list-v2 '{"appNames": ["BburNm1y", "f4WTVHrG", "EhlvdQA7"], "appStatuses": ["cjHfXhcu", "sE8svIjG", "fexhtfGc"], "fuzzyAppName": "ZbHD9Aix", "scenario": "6DOiOGGu"}' --login_with_auth "Bearer foo"
csm-get-app-v2 'SjPmDJvj' --login_with_auth "Bearer foo"
csm-create-app-v2 '{"autoscaling": {"targetCPUUtilizationPercent": 21}, "cpu": {"requestCPU": 28}, "description": "3mENTg2k", "memory": {"requestMemory": 93}, "replica": {"maxReplica": 70, "minReplica": 45}, "scenario": "MoaCK74m", "vmSharingConfiguration": "8bBJ1wen"}' 'EjxgOEWq' --login_with_auth "Bearer foo"
csm-delete-app-v2 'g3LZbuJF' --login_with_auth "Bearer foo"
csm-update-app-v2 '{"description": "l2a8eQfz"}' 'AiSBZcNl' --login_with_auth "Bearer foo"
csm-create-deployment-v2 '{"imageTag": "KFVRYnWy"}' 'iK2rp28P' --login_with_auth "Bearer foo"
csm-get-app-image-list-v2 'RKRy2LMv' --login_with_auth "Bearer foo"
csm-delete-app-images-v2 '{"imageTags": ["m8L5coOb", "oo7AXlZV", "2CrMI5tr"]}' 'zX4dW3yg' --login_with_auth "Bearer foo"
csm-update-app-resources-v2 '{"autoscaling": {"targetCPUUtilizationPercent": 13}, "cpu": {"requestCPU": 11}, "memory": {"requestMemory": 56}, "replica": {"maxReplica": 100, "minReplica": 45}, "vmSharingConfiguration": "DuT8PQab"}' 'IriQi22o' --login_with_auth "Bearer foo"
csm-update-app-resources-resource-limit-form-v2 '{"clientEmail": "ihVB7LQt", "preferredLimitReplica": 46, "requestReason": "nx29arEV"}' 'vAvhvHlQ' --login_with_auth "Bearer foo"
csm-get-list-of-secrets-v2 'WBnYxVnb' --login_with_auth "Bearer foo"
csm-save-secret-v2 '{"configName": "p3hzI8nC", "description": "NP4Vr8hU", "source": "soX22NJ3", "value": "MStqtPEu"}' 'auPAbA0e' --login_with_auth "Bearer foo"
csm-update-secret-v2 '{"description": "s5lN1UmN", "value": "9p18NwmM"}' 's3hTg05I' 'ayBQC6Iy' --login_with_auth "Bearer foo"
csm-delete-secret-v2 '6WPY3stB' 'jYD8DnOz' --login_with_auth "Bearer foo"
csm-start-app-v2 'ZaqAX67d' --login_with_auth "Bearer foo"
csm-stop-app-v2 'h4i2mrYT' --login_with_auth "Bearer foo"
csm-get-notification-subscriber-list-v2 '85MsgFDD' 'cLYFqqYj' --login_with_auth "Bearer foo"
csm-bulk-save-subscription-app-notification-v2 '{"subscribers": [{"emailAddress": "OiuA9jtG", "notificationType": {"yHaTyvIW": false, "aGWAvIGc": false, "kMcYJJDY": true}, "userId": "Zas1aDcL"}, {"emailAddress": "fpkwata3", "notificationType": {"nZCoVKQx": false, "Izuo3HC5": true, "bBxpWfeY": false}, "userId": "YIHQ2Dm4"}, {"emailAddress": "1q8H6XZD", "notificationType": {"LDWnDiwG": true, "Nk5akoW9": true, "z1hng7u6": true}, "userId": "sv9GslUB"}]}' 'cy8d3KUg' --login_with_auth "Bearer foo"
csm-subscribe-app-notification-v2 '{"notificationType": "s0Imkzrg", "subscribers": [{"emailAddress": "1asFXbRE", "userId": "QNhLDaLE"}, {"emailAddress": "6maiFiit", "userId": "D8B2MmIz"}, {"emailAddress": "CJ7mUjRY", "userId": "FVaCBqUC"}]}' 'CXSjOdZA' --login_with_auth "Bearer foo"
csm-get-subscription-v2-handler 'K9x9weVf' --login_with_auth "Bearer foo"
csm-subscribe-v2-handler '{"notificationType": "noHBNvFM"}' 'mXHw6VCb' --login_with_auth "Bearer foo"
csm-unsubscribe-v2-handler 'i7LE3L5t' --login_with_auth "Bearer foo"
csm-delete-subscription-app-notification-by-user-idv2 'abto8IBh' 'qMrycvLx' --login_with_auth "Bearer foo"
csm-get-list-of-variables-v2 'ev1zdqpC' --login_with_auth "Bearer foo"
csm-save-variable-v2 '{"applyMask": true, "configName": "TPTwP3Ni", "description": "fNj1TVWV", "source": "gWM8x3yy", "value": "YyKMA8hK"}' 'GJ0qQSyd' --login_with_auth "Bearer foo"
csm-update-variable-v2 '{"applyMask": false, "description": "eaDX1TDX", "value": "u9oRWv9S"}' 'Ny3cBFIm' 'YjbJWhFe' --login_with_auth "Bearer foo"
csm-delete-variable-v2 'QE5fVEIW' '1vXHCNko' --login_with_auth "Bearer foo"
csm-get-list-of-deployment-v2 '{"appIds": ["FsgdPcPP", "FOleuGfx", "k4DZHV3y"], "deploymentIds": ["3WvVIR4p", "ngZBF4R0", "p3IHaU5e"], "statuses": ["pB2kAJlS", "uQr5XF4P", "Nr8fz3yQ"]}' --login_with_auth "Bearer foo"
csm-get-deployment-v2 'a35RNsGw' --login_with_auth "Bearer foo"
csm-delete-deployment-v2 'IKVSESI3' --login_with_auth "Bearer foo"
csm-get-resources-limits --login_with_auth "Bearer foo"
csm-get-notification-subscriber-list-v3 'O5IHp9o1' 'cG8NWWwA' --login_with_auth "Bearer foo"
csm-delete-subscription-app-notification-v3 'GxrD9IFy' --login_with_auth "Bearer foo"
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
    '6AfDRZPF' \
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
    '{"appNames": ["LU5cYuBl", "iV2q8xrT", "cPL8CEMg"], "appStatuses": ["cSUhClAG", "2azYiuKR", "wsl6wGpb"], "fuzzyAppName": "ljbty1Dx", "scenario": "Djr4Ky0O"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetAppListV2' test.out

#- 26 GetAppV2
$PYTHON -m $MODULE 'csm-get-app-v2' \
    'hcNhLurh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetAppV2' test.out

#- 27 CreateAppV2
$PYTHON -m $MODULE 'csm-create-app-v2' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 18}, "cpu": {"requestCPU": 17}, "description": "ZilzVGm9", "memory": {"requestMemory": 27}, "replica": {"maxReplica": 84, "minReplica": 50}, "scenario": "9UR7EyYs", "vmSharingConfiguration": "hxKYLwzu"}' \
    'yO61TijS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'CreateAppV2' test.out

#- 28 DeleteAppV2
$PYTHON -m $MODULE 'csm-delete-app-v2' \
    '3D7KlAdr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteAppV2' test.out

#- 29 UpdateAppV2
$PYTHON -m $MODULE 'csm-update-app-v2' \
    '{"description": "cgkQNuQ5"}' \
    'KV5f329e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UpdateAppV2' test.out

#- 30 CreateDeploymentV2
$PYTHON -m $MODULE 'csm-create-deployment-v2' \
    '{"imageTag": "37hvZufY"}' \
    'zQvA69n4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CreateDeploymentV2' test.out

#- 31 GetAppImageListV2
$PYTHON -m $MODULE 'csm-get-app-image-list-v2' \
    'pXjtC6pL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetAppImageListV2' test.out

#- 32 DeleteAppImagesV2
$PYTHON -m $MODULE 'csm-delete-app-images-v2' \
    '{"imageTags": ["jwxtlaFu", "iWsvB693", "J8BRRfV4"]}' \
    'ukyBBNrr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'DeleteAppImagesV2' test.out

#- 33 UpdateAppResourcesV2
$PYTHON -m $MODULE 'csm-update-app-resources-v2' \
    '{"autoscaling": {"targetCPUUtilizationPercent": 18}, "cpu": {"requestCPU": 13}, "memory": {"requestMemory": 86}, "replica": {"maxReplica": 35, "minReplica": 34}, "vmSharingConfiguration": "EM0Cxa02"}' \
    'Myi77ofE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateAppResourcesV2' test.out

#- 34 UpdateAppResourcesResourceLimitFormV2
$PYTHON -m $MODULE 'csm-update-app-resources-resource-limit-form-v2' \
    '{"clientEmail": "Wqb2Zilq", "preferredLimitReplica": 43, "requestReason": "35yc783U"}' \
    'snh11D9o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateAppResourcesResourceLimitFormV2' test.out

#- 35 GetListOfSecretsV2
$PYTHON -m $MODULE 'csm-get-list-of-secrets-v2' \
    '50XL14r5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetListOfSecretsV2' test.out

#- 36 SaveSecretV2
$PYTHON -m $MODULE 'csm-save-secret-v2' \
    '{"configName": "bl2lBZ3l", "description": "VVDwIQgj", "source": "e9ysmA3y", "value": "uTkrEOpP"}' \
    '4OJ2DSpX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SaveSecretV2' test.out

#- 37 UpdateSecretV2
$PYTHON -m $MODULE 'csm-update-secret-v2' \
    '{"description": "v7q3MoAa", "value": "VyABaH17"}' \
    '3J80BYyt' \
    'fo2GooJs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdateSecretV2' test.out

#- 38 DeleteSecretV2
$PYTHON -m $MODULE 'csm-delete-secret-v2' \
    'ZlKiDqLu' \
    '4obDdVhQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'DeleteSecretV2' test.out

#- 39 StartAppV2
$PYTHON -m $MODULE 'csm-start-app-v2' \
    'M8zTuMzu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'StartAppV2' test.out

#- 40 StopAppV2
$PYTHON -m $MODULE 'csm-stop-app-v2' \
    'H9ifoQ10' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'StopAppV2' test.out

#- 41 GetNotificationSubscriberListV2
$PYTHON -m $MODULE 'csm-get-notification-subscriber-list-v2' \
    'mviY3pjj' \
    'eg1KQhP1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetNotificationSubscriberListV2' test.out

#- 42 BulkSaveSubscriptionAppNotificationV2
$PYTHON -m $MODULE 'csm-bulk-save-subscription-app-notification-v2' \
    '{"subscribers": [{"emailAddress": "QGbPbrPF", "notificationType": {"kRmk4Kom": false, "RJ9yNNlB": true, "GdpbROTR": false}, "userId": "a49FSCeW"}, {"emailAddress": "9XlKPJZS", "notificationType": {"DCplCr7I": false, "Hm85wnhf": true, "H16KnT4f": false}, "userId": "vANwCrWp"}, {"emailAddress": "EPx7BifF", "notificationType": {"i1KiXSik": true, "ZDq1FX38": false, "fgYciYPo": false}, "userId": "zrGwr5yJ"}]}' \
    'RsRShgYF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkSaveSubscriptionAppNotificationV2' test.out

#- 43 SubscribeAppNotificationV2
$PYTHON -m $MODULE 'csm-subscribe-app-notification-v2' \
    '{"notificationType": "UUQvfFDJ", "subscribers": [{"emailAddress": "uu6RuGhv", "userId": "CyOwaHIi"}, {"emailAddress": "wONBfeP6", "userId": "dHzRdo9E"}, {"emailAddress": "IfDm5lbH", "userId": "WcZ0RbRm"}]}' \
    'OWOqN71p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'SubscribeAppNotificationV2' test.out

#- 44 GetSubscriptionV2Handler
$PYTHON -m $MODULE 'csm-get-subscription-v2-handler' \
    'PsyEf08x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'GetSubscriptionV2Handler' test.out

#- 45 SubscribeV2Handler
$PYTHON -m $MODULE 'csm-subscribe-v2-handler' \
    '{"notificationType": "WQOXdOBo"}' \
    'HhyW4tz3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'SubscribeV2Handler' test.out

#- 46 UnsubscribeV2Handler
$PYTHON -m $MODULE 'csm-unsubscribe-v2-handler' \
    'wSRQ2W3H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'UnsubscribeV2Handler' test.out

#- 47 DeleteSubscriptionAppNotificationByUserIDV2
$PYTHON -m $MODULE 'csm-delete-subscription-app-notification-by-user-idv2' \
    'WGLAdsQ1' \
    '25NznIKC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'DeleteSubscriptionAppNotificationByUserIDV2' test.out

#- 48 DeleteSubscriptionAppNotificationV2
eval_tap 0 48 'DeleteSubscriptionAppNotificationV2 # SKIP deprecated' test.out

#- 49 GetListOfVariablesV2
$PYTHON -m $MODULE 'csm-get-list-of-variables-v2' \
    '1X2myokc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'GetListOfVariablesV2' test.out

#- 50 SaveVariableV2
$PYTHON -m $MODULE 'csm-save-variable-v2' \
    '{"applyMask": false, "configName": "G8bj8AOs", "description": "QmKZozTS", "source": "mFsuzGSO", "value": "gJ8cBPfJ"}' \
    'b16qyC9l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'SaveVariableV2' test.out

#- 51 UpdateVariableV2
$PYTHON -m $MODULE 'csm-update-variable-v2' \
    '{"applyMask": false, "description": "7QkjSl7v", "value": "Q7fIJgJy"}' \
    'BApunzYI' \
    '6pYGC05f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdateVariableV2' test.out

#- 52 DeleteVariableV2
$PYTHON -m $MODULE 'csm-delete-variable-v2' \
    'r08grYuk' \
    'FfL7Llp8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteVariableV2' test.out

#- 53 GetListOfDeploymentV2
$PYTHON -m $MODULE 'csm-get-list-of-deployment-v2' \
    '{"appIds": ["np1RkmDN", "mjTzBIbN", "U5Bux4X0"], "deploymentIds": ["Jx2GWawc", "ggFtBJyX", "XDFSQVSP"], "statuses": ["J4cTJhrc", "DRJ7CvvI", "d3cOHaLb"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetListOfDeploymentV2' test.out

#- 54 GetDeploymentV2
$PYTHON -m $MODULE 'csm-get-deployment-v2' \
    '4MYdytRC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetDeploymentV2' test.out

#- 55 DeleteDeploymentV2
$PYTHON -m $MODULE 'csm-delete-deployment-v2' \
    'wOtUCRmP' \
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
    'BgTMBEnI' \
    'aaw11fup' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetNotificationSubscriberListV3' test.out

#- 58 DeleteSubscriptionAppNotificationV3
$PYTHON -m $MODULE 'csm-delete-subscription-app-notification-v3' \
    'ymIjxXgu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'DeleteSubscriptionAppNotificationV3' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
