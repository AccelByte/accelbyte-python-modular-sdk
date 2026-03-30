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
gdpr-update-admin-email-configuration '["k7L86WpM", "ojX5EgyU", "8obSrP6H"]' --login_with_auth "Bearer foo"
gdpr-save-admin-email-configuration '["wyYzGbrY", "P03hD1vi", "qyUCUroR"]' --login_with_auth "Bearer foo"
gdpr-delete-admin-email-configuration '["OJjgCLP2", "jVAfTNSx", "5aWkTKAC"]' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-clients --login_with_auth "Bearer foo"
gdpr-admin-validate-xbox-bp-cert-file '{"bpCert": "fnCBsgQ9", "password": "ck3MdFnX"}' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-client 'bGJpvLUG' --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-client '{"bpCert": "ghCSE51k", "bpCertFileName": "QoTAtdSF", "clientId": "LkmV8afc", "password": "QWdHcvJn", "publisherKey": "1Q7PhiOR", "sandboxId": "A3VErthK", "secret": "lDZhlmWZ"}' 'cZbt17G9' --login_with_auth "Bearer foo"
gdpr-admin-delete-platform-account-closure-client 'PCHBgkbp' --login_with_auth "Bearer foo"
gdpr-admin-mock-platform-account-closure-data '{"platformUserId": "rxG6cEEC", "sandbox": "tvaRbpwl", "startImmediately": true}' 'LYNtIxEN' --login_with_auth "Bearer foo"
gdpr-admin-get-list-personal-data-request --login_with_auth "Bearer foo"
gdpr-admin-get-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-services-configuration '{"services": [{"extendConfig": {"appName": "uI8VtsNx", "namespace": "qRN3U5A8"}, "id": "i80mNxG6", "package": "7eD1zMTw", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "vssciwaI"}, "type": "SERVICE"}, {"extendConfig": {"appName": "DCLVVJwn", "namespace": "gVUugVyx"}, "id": "GiLlbMS8", "package": "NIaYrvx6", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "Ot6cEj5C"}, "type": "EXTEND"}, {"extendConfig": {"appName": "PpCnqSt2", "namespace": "tqfaMEuq"}, "id": "KTYtfjuZ", "package": "CZWxQwmM", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "czDRWaGa"}, "type": "EXTEND"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-services-configuration '{"services": [{"extendConfig": {"appName": "DjgXj8RD", "namespace": "nFapoQPo"}, "id": "spiLaR1g", "package": "mrd6aGoL", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "Ot3VfGRv"}, "type": "EXTEND"}, {"extendConfig": {"appName": "JPhhrUFb", "namespace": "x9xgAlwl"}, "id": "kielsAW2", "package": "timfoF6l", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "bjtoVeXn"}, "type": "EXTEND"}, {"extendConfig": {"appName": "3QLUGCMG", "namespace": "irmQ7ZIL"}, "id": "ZriuGJsf", "package": "R1cvURRv", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "hp1uCuzy"}, "type": "EXTEND"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-user-platform-account-closure-histories --login_with_auth "Bearer foo"
gdpr-admin-get-user-account-deletion-request 'ZGaXMH2J' --login_with_auth "Bearer foo"
gdpr-admin-submit-user-account-deletion-request 'VNvT9Y6T' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-account-deletion-request 'g6ACzDLQ' --login_with_auth "Bearer foo"
gdpr-admin-get-user-personal-data-requests '876Dcv0f' --login_with_auth "Bearer foo"
gdpr-admin-request-data-retrieval 'fsKwR814' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-personal-data-request 'sov0uMHH' 'Uj3ej0kt' --login_with_auth "Bearer foo"
gdpr-admin-generate-personal-data-url 'qdDkJtM5' '5LohL6oz' --login_with_auth "Bearer foo"
gdpr-public-submit-user-account-deletion-request 'f2CcRGU1' 'ZKuNzfyM' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-account-deletion-request 'NygwPXp9' --login_with_auth "Bearer foo"
gdpr-public-get-user-account-deletion-status 'i0bQLOrR' --login_with_auth "Bearer foo"
gdpr-public-get-user-personal-data-requests '7ImqpNlz' --login_with_auth "Bearer foo"
gdpr-public-request-data-retrieval 'FuFBvqCW' 'APktxdYd' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-personal-data-request 'oZzmEe3i' 'WMnlQHO2' --login_with_auth "Bearer foo"
gdpr-public-generate-personal-data-url 'Yycy0Jrb' 'NqWz1RIw' '42nIWgiD' --login_with_auth "Bearer foo"
gdpr-public-submit-my-account-deletion-request 'MtfEqJkg' 'LeYxHRuO' --login_with_auth "Bearer foo"
gdpr-public-cancel-my-account-deletion-request --login_with_auth "Bearer foo"
gdpr-public-get-my-account-deletion-status --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-account-deletion-request 'A5Y6sXqK' 'kcqVCkTn' --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-personal-data-request 'BCbVfXot' 'mpfQHcws' --login_with_auth "Bearer foo"
gdpr-s2s-get-data-request-by-request-id '4lY6sMRZ' --login_with_auth "Bearer foo"
gdpr-s2s-submit-user-account-deletion-request 'jy02HvF7' --login_with_auth "Bearer foo"
gdpr-s2s-request-data-retrieval 'Or5GYDsj' --login_with_auth "Bearer foo"
gdpr-s2s-generate-personal-data-url 'ccwoNAvF' 'a3qenPOV' --login_with_auth "Bearer foo"
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
echo "1..43"

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
    '["E4EfLWP8", "H2nW276T", "KM4y0Lfw"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateAdminEmailConfiguration' test.out

#- 5 SaveAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-save-admin-email-configuration' \
    '["W7COyEf9", "4lfv0Sdw", "0UyehOH4"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SaveAdminEmailConfiguration' test.out

#- 6 DeleteAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-delete-admin-email-configuration' \
    '["DZCJWjjb", "fafjuUvy", "9JEtkmFk"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteAdminEmailConfiguration' test.out

#- 7 AdminGetPlatformAccountClosureClients
$PYTHON -m $MODULE 'gdpr-admin-get-platform-account-closure-clients' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminGetPlatformAccountClosureClients' test.out

#- 8 AdminValidateXboxBPCertFile
$PYTHON -m $MODULE 'gdpr-admin-validate-xbox-bp-cert-file' \
    '{"bpCert": "woku7Pa5", "password": "VxR5PVIB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminValidateXboxBPCertFile' test.out

#- 9 AdminGetPlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-get-platform-account-closure-client' \
    'P6FWDFrZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetPlatformAccountClosureClient' test.out

#- 10 AdminUpdatePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-update-platform-account-closure-client' \
    '{"bpCert": "QpLhrvW2", "bpCertFileName": "PkK10j5G", "clientId": "Ns2FNOIx", "password": "7XEAEiPg", "publisherKey": "WhdKakd1", "sandboxId": "EApdCAzR", "secret": "4MZ9vKzb"}' \
    '4P0YOT2u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdatePlatformAccountClosureClient' test.out

#- 11 AdminDeletePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-delete-platform-account-closure-client' \
    'zTF6tClb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeletePlatformAccountClosureClient' test.out

#- 12 AdminMockPlatformAccountClosureData
$PYTHON -m $MODULE 'gdpr-admin-mock-platform-account-closure-data' \
    '{"platformUserId": "4bY5WdBi", "sandbox": "uIh8mEfY", "startImmediately": true}' \
    'JbXp0ZqZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminMockPlatformAccountClosureData' test.out

#- 13 AdminGetListPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-admin-get-list-personal-data-request' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminGetListPersonalDataRequest' test.out

#- 14 AdminGetServicesConfiguration
$PYTHON -m $MODULE 'gdpr-admin-get-services-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminGetServicesConfiguration' test.out

#- 15 AdminUpdateServicesConfiguration
$PYTHON -m $MODULE 'gdpr-admin-update-services-configuration' \
    '{"services": [{"extendConfig": {"appName": "I7zt4uMe", "namespace": "XlTfOLo5"}, "id": "ogFAqa3G", "package": "JzNvOC1b", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "iUgXiv9a"}, "type": "SERVICE"}, {"extendConfig": {"appName": "zW1MGgAZ", "namespace": "WWvV81rP"}, "id": "PJZOdipk", "package": "mKgG6el0", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "VNhAsVaj"}, "type": "EXTEND"}, {"extendConfig": {"appName": "ifX3u3Ez", "namespace": "poIV4ZT1"}, "id": "Ng9sr8AU", "package": "gy91CEo1", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "C1MkcLxi"}, "type": "EXTEND"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminUpdateServicesConfiguration' test.out

#- 16 AdminResetServicesConfiguration
$PYTHON -m $MODULE 'gdpr-admin-reset-services-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminResetServicesConfiguration' test.out

#- 17 AdminGetPlatformAccountClosureServicesConfiguration
$PYTHON -m $MODULE 'gdpr-admin-get-platform-account-closure-services-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetPlatformAccountClosureServicesConfiguration' test.out

#- 18 AdminUpdatePlatformAccountClosureServicesConfiguration
$PYTHON -m $MODULE 'gdpr-admin-update-platform-account-closure-services-configuration' \
    '{"services": [{"extendConfig": {"appName": "N366lZdT", "namespace": "kftvG0u3"}, "id": "PwmwSjM8", "package": "BunhAkxj", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "GwGmn1bC"}, "type": "EXTEND"}, {"extendConfig": {"appName": "DwfvN7Cp", "namespace": "Vhyuuzoe"}, "id": "mQ4TJbto", "package": "z9ctwZbq", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "7kj8BpQI"}, "type": "EXTEND"}, {"extendConfig": {"appName": "WcbyF7DR", "namespace": "TesHog9k"}, "id": "7dbxe5mq", "package": "uIaOW3qM", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "gRNKS2Dw"}, "type": "EXTEND"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminUpdatePlatformAccountClosureServicesConfiguration' test.out

#- 19 AdminResetPlatformAccountClosureServicesConfiguration
$PYTHON -m $MODULE 'gdpr-admin-reset-platform-account-closure-services-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminResetPlatformAccountClosureServicesConfiguration' test.out

#- 20 AdminGetUserPlatformAccountClosureHistories
$PYTHON -m $MODULE 'gdpr-admin-get-user-platform-account-closure-histories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminGetUserPlatformAccountClosureHistories' test.out

#- 21 AdminGetUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-get-user-account-deletion-request' \
    'vxd82sGE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetUserAccountDeletionRequest' test.out

#- 22 AdminSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-submit-user-account-deletion-request' \
    'utMc4bCu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminSubmitUserAccountDeletionRequest' test.out

#- 23 AdminCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-account-deletion-request' \
    'V1notbKQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCancelUserAccountDeletionRequest' test.out

#- 24 AdminGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-admin-get-user-personal-data-requests' \
    'rmlFLckw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGetUserPersonalDataRequests' test.out

#- 25 AdminRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-admin-request-data-retrieval' \
    'Vj6feP8Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminRequestDataRetrieval' test.out

#- 26 AdminCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-personal-data-request' \
    'SJ2FCWw1' \
    'duLatj8D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminCancelUserPersonalDataRequest' test.out

#- 27 AdminGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-admin-generate-personal-data-url' \
    'dO670AJA' \
    'IUHn3MrE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGeneratePersonalDataURL' test.out

#- 28 PublicSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-user-account-deletion-request' \
    'SnHWdvRK' \
    'CVyrraKU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicSubmitUserAccountDeletionRequest' test.out

#- 29 PublicCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-account-deletion-request' \
    'Typorsfq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicCancelUserAccountDeletionRequest' test.out

#- 30 PublicGetUserAccountDeletionStatus
$PYTHON -m $MODULE 'gdpr-public-get-user-account-deletion-status' \
    'f9cjYiAI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicGetUserAccountDeletionStatus' test.out

#- 31 PublicGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-public-get-user-personal-data-requests' \
    '1lXiwAzJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGetUserPersonalDataRequests' test.out

#- 32 PublicRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-public-request-data-retrieval' \
    '4LE4zKwc' \
    'O9ymivgU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicRequestDataRetrieval' test.out

#- 33 PublicCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-personal-data-request' \
    'zvhZqbxY' \
    'c4LGD85P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicCancelUserPersonalDataRequest' test.out

#- 34 PublicGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-public-generate-personal-data-url' \
    'BjmGPq1T' \
    'GcYqwrmw' \
    'rT41SLmY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicGeneratePersonalDataURL' test.out

#- 35 PublicSubmitMyAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-my-account-deletion-request' \
    'fhrtFYQj' \
    'GXFbhuSV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'PublicSubmitMyAccountDeletionRequest' test.out

#- 36 PublicCancelMyAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-my-account-deletion-request' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'PublicCancelMyAccountDeletionRequest' test.out

#- 37 PublicGetMyAccountDeletionStatus
$PYTHON -m $MODULE 'gdpr-public-get-my-account-deletion-status' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'PublicGetMyAccountDeletionStatus' test.out

#- 38 S2SGetListFinishedAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-s2s-get-list-finished-account-deletion-request' \
    'lEyFNLk2' \
    'YAa3pbns' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'S2SGetListFinishedAccountDeletionRequest' test.out

#- 39 S2SGetListFinishedPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-s2s-get-list-finished-personal-data-request' \
    'HUG3EenK' \
    'fzKIcJkm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'S2SGetListFinishedPersonalDataRequest' test.out

#- 40 S2SGetDataRequestByRequestID
$PYTHON -m $MODULE 'gdpr-s2s-get-data-request-by-request-id' \
    'UWbpTg0l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'S2SGetDataRequestByRequestID' test.out

#- 41 S2SSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-s2s-submit-user-account-deletion-request' \
    '7I8rXwLT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'S2SSubmitUserAccountDeletionRequest' test.out

#- 42 S2SRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-s2s-request-data-retrieval' \
    'dUjFl9TP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'S2SRequestDataRetrieval' test.out

#- 43 S2SGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-s2s-generate-personal-data-url' \
    'kQ4kBDqF' \
    'xAeEFXES' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'S2SGeneratePersonalDataURL' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
