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
gdpr-admin-get-list-deletion-data-request --login_with_auth "Bearer foo"
gdpr-get-admin-email-configuration --login_with_auth "Bearer foo"
gdpr-update-admin-email-configuration '["aAVs3uvg", "QKXLWbD5", "JPe6TjM7"]' --login_with_auth "Bearer foo"
gdpr-save-admin-email-configuration '["zFfiy57D", "lYzMCXZn", "qK6pZjDV"]' --login_with_auth "Bearer foo"
gdpr-delete-admin-email-configuration '["30qfqO8J", "TneX2Xo1", "9Utg33fZ"]' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-client '08nQ3bvS' --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-client '{"clientId": "F8wBY6BB", "secret": "tSFzBkBR"}' 'ZwU02A24' --login_with_auth "Bearer foo"
gdpr-admin-delete-platform-account-closure-client '8Z47Q9iL' --login_with_auth "Bearer foo"
gdpr-admin-get-list-personal-data-request --login_with_auth "Bearer foo"
gdpr-admin-get-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-services-configuration '{"services": [{"extendConfig": {"appName": "HPtHB8NR", "namespace": "A4A0XkMI"}, "id": "DsJMddLZ", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "CSlpYGZ9"}, "type": "SERVICE"}, {"extendConfig": {"appName": "HJj4nfUx", "namespace": "SWW3MBY4"}, "id": "szv3hyXI", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "pvSqshMA"}, "type": "SERVICE"}, {"extendConfig": {"appName": "a7xDQeTy", "namespace": "MQheGnYY"}, "id": "T81ZqBEI", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "7olUSIA3"}, "type": "SERVICE"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-services-configuration '{"services": [{"extendConfig": {"appName": "h8zX4cIc", "namespace": "z9RicgYe"}, "id": "QgE8p6zC", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "vxceq5Ml"}, "type": "EXTEND"}, {"extendConfig": {"appName": "wwT3qIT0", "namespace": "AkJE1oop"}, "id": "W5qQNFOs", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "S9OJweYD"}, "type": "SERVICE"}, {"extendConfig": {"appName": "qGNaMvfj", "namespace": "4GSwJOZX"}, "id": "Ws8Bm0XD", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "DitMGTy7"}, "type": "EXTEND"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-user-platform-account-closure-histories --login_with_auth "Bearer foo"
gdpr-admin-get-user-account-deletion-request 'k9fQ990N' --login_with_auth "Bearer foo"
gdpr-admin-submit-user-account-deletion-request '9Z7aem0e' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-account-deletion-request 'XabbaKIE' --login_with_auth "Bearer foo"
gdpr-admin-get-user-personal-data-requests 'vL534hRR' --login_with_auth "Bearer foo"
gdpr-admin-request-data-retrieval 'VePQl1fv' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-personal-data-request 'D7hf33hN' 'VHk4OE8u' --login_with_auth "Bearer foo"
gdpr-admin-generate-personal-data-url 'ZTueMle5' 'LsQTqoee' '36wRLYcM' --login_with_auth "Bearer foo"
gdpr-public-submit-user-account-deletion-request 'KhIElIRq' 'zA8Fvxt6' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-account-deletion-request '1pBCMQbz' --login_with_auth "Bearer foo"
gdpr-public-get-user-account-deletion-status '4s7VZxEF' --login_with_auth "Bearer foo"
gdpr-public-get-user-personal-data-requests 'mncdMUSt' --login_with_auth "Bearer foo"
gdpr-public-request-data-retrieval 'sZE17BX1' 'Z3sEkAIZ' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-personal-data-request 'mUoz5FWk' 'hVuAUfHC' --login_with_auth "Bearer foo"
gdpr-public-generate-personal-data-url 'Z5jlo6uR' '12c6fsJR' 'ri07sOni' --login_with_auth "Bearer foo"
gdpr-public-submit-my-account-deletion-request 'suAtK2t0' 'WgElytx7' --login_with_auth "Bearer foo"
gdpr-public-cancel-my-account-deletion-request --login_with_auth "Bearer foo"
gdpr-public-get-my-account-deletion-status --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-account-deletion-request 'kJYgUO0E' '7AMFRwD3' --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-personal-data-request 'Fmbb19j4' 'EHQ3D1RN' --login_with_auth "Bearer foo"
gdpr-s2s-submit-user-account-deletion-request 'AN5yZyrq' --login_with_auth "Bearer foo"
gdpr-s2s-request-data-retrieval 'Pj8XnMGX' --login_with_auth "Bearer foo"
gdpr-s2s-generate-personal-data-url 'Ee7XuXE5' 'KB5ZM7bG' --login_with_auth "Bearer foo"
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
echo "1..39"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 AdminGetListDeletionDataRequest
$PYTHON -m $MODULE 'gdpr-admin-get-list-deletion-data-request' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'AdminGetListDeletionDataRequest' test.out

#- 3 GetAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-get-admin-email-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetAdminEmailConfiguration' test.out

#- 4 UpdateAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-update-admin-email-configuration' \
    '["tOar9Tnp", "vE5FbsVP", "y1N8RyUC"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateAdminEmailConfiguration' test.out

#- 5 SaveAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-save-admin-email-configuration' \
    '["LPP1pK5X", "PmbXKyFY", "3HaG5TQW"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SaveAdminEmailConfiguration' test.out

#- 6 DeleteAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-delete-admin-email-configuration' \
    '["gWPlnUKu", "QL2ZgONC", "JmsAOQQh"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteAdminEmailConfiguration' test.out

#- 7 AdminGetPlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-get-platform-account-closure-client' \
    'xeg98PsM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminGetPlatformAccountClosureClient' test.out

#- 8 AdminUpdatePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-update-platform-account-closure-client' \
    '{"clientId": "RtERJEBJ", "secret": "1983OUeW"}' \
    'XwiJiitR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminUpdatePlatformAccountClosureClient' test.out

#- 9 AdminDeletePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-delete-platform-account-closure-client' \
    'uG5mthNv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminDeletePlatformAccountClosureClient' test.out

#- 10 AdminGetListPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-admin-get-list-personal-data-request' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminGetListPersonalDataRequest' test.out

#- 11 AdminGetServicesConfiguration
$PYTHON -m $MODULE 'gdpr-admin-get-services-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetServicesConfiguration' test.out

#- 12 AdminUpdateServicesConfiguration
$PYTHON -m $MODULE 'gdpr-admin-update-services-configuration' \
    '{"services": [{"extendConfig": {"appName": "Eepa8lfO", "namespace": "lEJs9ry7"}, "id": "GmjlhERd", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "dNgTpuaQ"}, "type": "SERVICE"}, {"extendConfig": {"appName": "Tr8QJEcU", "namespace": "BioriCwF"}, "id": "AOMepd3B", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "d7Cf5cun"}, "type": "EXTEND"}, {"extendConfig": {"appName": "vq3xUQbt", "namespace": "7uUhfo12"}, "id": "6nTvzKT5", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "AXTbKDp8"}, "type": "EXTEND"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminUpdateServicesConfiguration' test.out

#- 13 AdminResetServicesConfiguration
$PYTHON -m $MODULE 'gdpr-admin-reset-services-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminResetServicesConfiguration' test.out

#- 14 AdminGetPlatformAccountClosureServicesConfiguration
$PYTHON -m $MODULE 'gdpr-admin-get-platform-account-closure-services-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminGetPlatformAccountClosureServicesConfiguration' test.out

#- 15 AdminUpdatePlatformAccountClosureServicesConfiguration
$PYTHON -m $MODULE 'gdpr-admin-update-platform-account-closure-services-configuration' \
    '{"services": [{"extendConfig": {"appName": "u7YaOJep", "namespace": "fpZg5DMO"}, "id": "p6YmDJMX", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "E3HDxsPR"}, "type": "EXTEND"}, {"extendConfig": {"appName": "7crPJgsi", "namespace": "y6zC9twB"}, "id": "SRtt7xzN", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "CGfbMBZc"}, "type": "EXTEND"}, {"extendConfig": {"appName": "NdkGVI1s", "namespace": "WeDsGWp6"}, "id": "g2tcfsjd", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "GiPBWAMZ"}, "type": "EXTEND"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminUpdatePlatformAccountClosureServicesConfiguration' test.out

#- 16 AdminResetPlatformAccountClosureServicesConfiguration
$PYTHON -m $MODULE 'gdpr-admin-reset-platform-account-closure-services-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminResetPlatformAccountClosureServicesConfiguration' test.out

#- 17 AdminGetUserPlatformAccountClosureHistories
$PYTHON -m $MODULE 'gdpr-admin-get-user-platform-account-closure-histories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetUserPlatformAccountClosureHistories' test.out

#- 18 AdminGetUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-get-user-account-deletion-request' \
    '9jTxq5yc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminGetUserAccountDeletionRequest' test.out

#- 19 AdminSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-submit-user-account-deletion-request' \
    'CkLciL3L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminSubmitUserAccountDeletionRequest' test.out

#- 20 AdminCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-account-deletion-request' \
    'o1nGIU6v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminCancelUserAccountDeletionRequest' test.out

#- 21 AdminGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-admin-get-user-personal-data-requests' \
    'DnzVw5Kx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetUserPersonalDataRequests' test.out

#- 22 AdminRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-admin-request-data-retrieval' \
    '4nb9zxhp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminRequestDataRetrieval' test.out

#- 23 AdminCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-personal-data-request' \
    'Z0KOuwr0' \
    'snvU1CG3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCancelUserPersonalDataRequest' test.out

#- 24 AdminGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-admin-generate-personal-data-url' \
    'QqMZeimU' \
    'mblmU5eH' \
    'FBbX9nQR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGeneratePersonalDataURL' test.out

#- 25 PublicSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-user-account-deletion-request' \
    'hH8AZKah' \
    '6cn3dHrV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicSubmitUserAccountDeletionRequest' test.out

#- 26 PublicCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-account-deletion-request' \
    'W6wXAe6H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicCancelUserAccountDeletionRequest' test.out

#- 27 PublicGetUserAccountDeletionStatus
$PYTHON -m $MODULE 'gdpr-public-get-user-account-deletion-status' \
    'QRfyTVUl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicGetUserAccountDeletionStatus' test.out

#- 28 PublicGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-public-get-user-personal-data-requests' \
    'h3FM2sxF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicGetUserPersonalDataRequests' test.out

#- 29 PublicRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-public-request-data-retrieval' \
    'UQHhEE44' \
    'wqxlPNec' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicRequestDataRetrieval' test.out

#- 30 PublicCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-personal-data-request' \
    'Kz1gdPvM' \
    'fgwdEsKM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicCancelUserPersonalDataRequest' test.out

#- 31 PublicGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-public-generate-personal-data-url' \
    'pWlvKviu' \
    '3ayuk1F1' \
    'I1OBmIXk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGeneratePersonalDataURL' test.out

#- 32 PublicSubmitMyAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-my-account-deletion-request' \
    '4qxDBZak' \
    'Em9jKwoO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicSubmitMyAccountDeletionRequest' test.out

#- 33 PublicCancelMyAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-my-account-deletion-request' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicCancelMyAccountDeletionRequest' test.out

#- 34 PublicGetMyAccountDeletionStatus
$PYTHON -m $MODULE 'gdpr-public-get-my-account-deletion-status' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicGetMyAccountDeletionStatus' test.out

#- 35 S2SGetListFinishedAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-s2s-get-list-finished-account-deletion-request' \
    'JkJFdZzA' \
    'iBg9jReV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'S2SGetListFinishedAccountDeletionRequest' test.out

#- 36 S2SGetListFinishedPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-s2s-get-list-finished-personal-data-request' \
    'mnq5IIyY' \
    'sZsZ0dEu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'S2SGetListFinishedPersonalDataRequest' test.out

#- 37 S2SSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-s2s-submit-user-account-deletion-request' \
    '160XEi7L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'S2SSubmitUserAccountDeletionRequest' test.out

#- 38 S2SRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-s2s-request-data-retrieval' \
    'qShEE5yJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'S2SRequestDataRetrieval' test.out

#- 39 S2SGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-s2s-generate-personal-data-url' \
    'NJfEPFoh' \
    'Eg7fYdk0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'S2SGeneratePersonalDataURL' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
