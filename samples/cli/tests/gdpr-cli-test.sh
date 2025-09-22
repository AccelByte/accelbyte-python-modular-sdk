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
gdpr-update-admin-email-configuration '["PxoNi15o", "6vyccDEB", "ujYMFSxO"]' --login_with_auth "Bearer foo"
gdpr-save-admin-email-configuration '["LM4ncmCS", "9PZDdaHX", "E8sv5ngk"]' --login_with_auth "Bearer foo"
gdpr-delete-admin-email-configuration '["TrakVx1m", "2jFGwp1q", "kguruW1t"]' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-clients --login_with_auth "Bearer foo"
gdpr-admin-validate-xbox-bp-cert-file '{"bpCert": "8JyL0UpU", "password": "CavpiYSe"}' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-client 'yXMZEEHp' --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-client '{"bpCert": "fljjMEjh", "bpCertFileName": "GmsxVamj", "clientId": "tq6M5DXo", "password": "uBKvIl6L", "publisherKey": "AZ6mKTRq", "sandboxId": "skYVcHRA", "secret": "ASukXOZD"}' 'Kfbhpizf' --login_with_auth "Bearer foo"
gdpr-admin-delete-platform-account-closure-client 'a8GYD5hu' --login_with_auth "Bearer foo"
gdpr-admin-mock-platform-account-closure-data '{"platformUserId": "W0CL3uwz", "sandbox": "WwvPXMTV", "startImmediately": false}' 'iH1iEgL9' --login_with_auth "Bearer foo"
gdpr-admin-get-list-personal-data-request --login_with_auth "Bearer foo"
gdpr-admin-get-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-services-configuration '{"services": [{"extendConfig": {"appName": "jNE03iov", "namespace": "Ht7eKJ5z"}, "id": "dV10WpUa", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "CfdqGawA"}, "type": "SERVICE"}, {"extendConfig": {"appName": "jRLRcx7z", "namespace": "Zi7fuJJH"}, "id": "siT8R7Cf", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "k6UOMnr7"}, "type": "SERVICE"}, {"extendConfig": {"appName": "PXDsyo31", "namespace": "cV9mHjez"}, "id": "yStGm93L", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "GdCVbkXm"}, "type": "EXTEND"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-services-configuration '{"services": [{"extendConfig": {"appName": "iIgcM8kg", "namespace": "1bN6KzSS"}, "id": "RKrm8uNo", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "fbncG4qx"}, "type": "SERVICE"}, {"extendConfig": {"appName": "b8X9pdZe", "namespace": "rI8O3XQS"}, "id": "E0ILl9Hu", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "UgL0chsR"}, "type": "SERVICE"}, {"extendConfig": {"appName": "LfGWcWqM", "namespace": "lhRt8gYi"}, "id": "7ROus3Nx", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "AngICO7C"}, "type": "EXTEND"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-user-platform-account-closure-histories --login_with_auth "Bearer foo"
gdpr-admin-get-user-account-deletion-request 'ZhUDExf9' --login_with_auth "Bearer foo"
gdpr-admin-submit-user-account-deletion-request 'soC9qilg' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-account-deletion-request 'SE45upUy' --login_with_auth "Bearer foo"
gdpr-admin-get-user-personal-data-requests 'lKDmGoS5' --login_with_auth "Bearer foo"
gdpr-admin-request-data-retrieval 'oPPfoAVV' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-personal-data-request 'Mpsv8RVK' 'iV8QM5wr' --login_with_auth "Bearer foo"
gdpr-admin-generate-personal-data-url 'BctSOrKn' 'utZHOGSg' --login_with_auth "Bearer foo"
gdpr-public-submit-user-account-deletion-request 'uqRtdAer' '9oo3v59Q' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-account-deletion-request 'Tn7HqbNn' --login_with_auth "Bearer foo"
gdpr-public-get-user-account-deletion-status 'lbQsZDhV' --login_with_auth "Bearer foo"
gdpr-public-get-user-personal-data-requests 'iaqDwXBa' --login_with_auth "Bearer foo"
gdpr-public-request-data-retrieval 'dBXFZq6l' 'HNlV2yui' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-personal-data-request '1ESsPNrZ' 'I1f1lBHO' --login_with_auth "Bearer foo"
gdpr-public-generate-personal-data-url 'a2USfSLv' '4nke80eB' 'N54OkF6W' --login_with_auth "Bearer foo"
gdpr-public-submit-my-account-deletion-request 'fXuhR2VU' 'IRQPhqdZ' --login_with_auth "Bearer foo"
gdpr-public-cancel-my-account-deletion-request --login_with_auth "Bearer foo"
gdpr-public-get-my-account-deletion-status --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-account-deletion-request 'jgLrPf8v' '56ZWK0Pn' --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-personal-data-request 'os9joVTm' 'dTlautlq' --login_with_auth "Bearer foo"
gdpr-s2s-get-data-request-by-request-id 'r4rhifBs' --login_with_auth "Bearer foo"
gdpr-s2s-submit-user-account-deletion-request 'ZiL4hK0G' --login_with_auth "Bearer foo"
gdpr-s2s-request-data-retrieval 'UqlSka7x' --login_with_auth "Bearer foo"
gdpr-s2s-generate-personal-data-url 'Es4JbMJd' 'zhnspBmw' --login_with_auth "Bearer foo"
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
    '["mVBCYoZa", "x6zeEP0m", "FP1BMWLh"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateAdminEmailConfiguration' test.out

#- 5 SaveAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-save-admin-email-configuration' \
    '["IjrXkxRx", "Uy7zV2gO", "KxbCu9Hf"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SaveAdminEmailConfiguration' test.out

#- 6 DeleteAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-delete-admin-email-configuration' \
    '["pS7hmYjy", "mq9YtAsL", "YZSsetMR"]' \
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
    '{"bpCert": "xKgfU4SX", "password": "1CiHM3y8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminValidateXboxBPCertFile' test.out

#- 9 AdminGetPlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-get-platform-account-closure-client' \
    'HLiHzEVz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetPlatformAccountClosureClient' test.out

#- 10 AdminUpdatePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-update-platform-account-closure-client' \
    '{"bpCert": "AdRJVwGF", "bpCertFileName": "JGbNPp5x", "clientId": "ynHAAbm9", "password": "CVXbx8mU", "publisherKey": "odhcT9eQ", "sandboxId": "uAohUSnJ", "secret": "BLU6ROUz"}' \
    'zJltVgSH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdatePlatformAccountClosureClient' test.out

#- 11 AdminDeletePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-delete-platform-account-closure-client' \
    'BzSATJCb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeletePlatformAccountClosureClient' test.out

#- 12 AdminMockPlatformAccountClosureData
$PYTHON -m $MODULE 'gdpr-admin-mock-platform-account-closure-data' \
    '{"platformUserId": "jFNxT147", "sandbox": "YKtOviRO", "startImmediately": false}' \
    'ffkYxzbn' \
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
    '{"services": [{"extendConfig": {"appName": "c9ZDiJ2E", "namespace": "qD8SIQKD"}, "id": "3muANzVw", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "NKzTlmup"}, "type": "SERVICE"}, {"extendConfig": {"appName": "S5FROEfk", "namespace": "PUYcrZ9d"}, "id": "J6MAl098", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "HBhK3FSx"}, "type": "EXTEND"}, {"extendConfig": {"appName": "izdVzaev", "namespace": "Gn9a6SMu"}, "id": "ou6PMRzv", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "4YkADVIO"}, "type": "SERVICE"}]}' \
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
    '{"services": [{"extendConfig": {"appName": "jVdVxTPv", "namespace": "4nAzaPsf"}, "id": "RRKHiKSn", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "QSjkdgko"}, "type": "EXTEND"}, {"extendConfig": {"appName": "cILGmfCJ", "namespace": "CStFUGnE"}, "id": "5r9g1Lbj", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "FJ60hLcO"}, "type": "EXTEND"}, {"extendConfig": {"appName": "oeZ6vdnw", "namespace": "KExhnY6L"}, "id": "qvBN9L95", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "5FVzBXFf"}, "type": "SERVICE"}]}' \
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
    'w2eRWnWA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetUserAccountDeletionRequest' test.out

#- 22 AdminSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-submit-user-account-deletion-request' \
    'n4kwzFhi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminSubmitUserAccountDeletionRequest' test.out

#- 23 AdminCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-account-deletion-request' \
    'fFVGk7Hz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCancelUserAccountDeletionRequest' test.out

#- 24 AdminGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-admin-get-user-personal-data-requests' \
    'lsQ0djLl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGetUserPersonalDataRequests' test.out

#- 25 AdminRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-admin-request-data-retrieval' \
    '85I5lpp6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminRequestDataRetrieval' test.out

#- 26 AdminCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-personal-data-request' \
    '7lVBU05x' \
    '4wuqn67d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminCancelUserPersonalDataRequest' test.out

#- 27 AdminGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-admin-generate-personal-data-url' \
    'h4U6kiQN' \
    'cAfN41IV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGeneratePersonalDataURL' test.out

#- 28 PublicSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-user-account-deletion-request' \
    'v4pNCYKL' \
    '7mX4Kszd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicSubmitUserAccountDeletionRequest' test.out

#- 29 PublicCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-account-deletion-request' \
    'SGamA6Uo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicCancelUserAccountDeletionRequest' test.out

#- 30 PublicGetUserAccountDeletionStatus
$PYTHON -m $MODULE 'gdpr-public-get-user-account-deletion-status' \
    'LdfAKm7U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicGetUserAccountDeletionStatus' test.out

#- 31 PublicGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-public-get-user-personal-data-requests' \
    'FIPD1Vfz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGetUserPersonalDataRequests' test.out

#- 32 PublicRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-public-request-data-retrieval' \
    'cwE5FvZM' \
    'lNpBdSXn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicRequestDataRetrieval' test.out

#- 33 PublicCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-personal-data-request' \
    'eIRsIgKP' \
    'Jtq1tGBm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicCancelUserPersonalDataRequest' test.out

#- 34 PublicGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-public-generate-personal-data-url' \
    '5R3uPoLp' \
    '5ZwWEV6t' \
    '7yW8ZKFn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicGeneratePersonalDataURL' test.out

#- 35 PublicSubmitMyAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-my-account-deletion-request' \
    'MDcpswdw' \
    'M68lErJx' \
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
    'zP2eC4zb' \
    'qkfOZFdu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'S2SGetListFinishedAccountDeletionRequest' test.out

#- 39 S2SGetListFinishedPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-s2s-get-list-finished-personal-data-request' \
    'tXIeyxbE' \
    '0OGtj2Gz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'S2SGetListFinishedPersonalDataRequest' test.out

#- 40 S2SGetDataRequestByRequestID
$PYTHON -m $MODULE 'gdpr-s2s-get-data-request-by-request-id' \
    'ZgbKGLBA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'S2SGetDataRequestByRequestID' test.out

#- 41 S2SSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-s2s-submit-user-account-deletion-request' \
    'RFncA1OY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'S2SSubmitUserAccountDeletionRequest' test.out

#- 42 S2SRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-s2s-request-data-retrieval' \
    '0T8J9Msn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'S2SRequestDataRetrieval' test.out

#- 43 S2SGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-s2s-generate-personal-data-url' \
    'UndZouQV' \
    '81dRbBy4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'S2SGeneratePersonalDataURL' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
