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
gdpr-update-admin-email-configuration '["Nv5Kv26N", "RieFY1MP", "DC67z86C"]' --login_with_auth "Bearer foo"
gdpr-save-admin-email-configuration '["3g3kNhda", "NicfqUQw", "2Kkq5uif"]' --login_with_auth "Bearer foo"
gdpr-delete-admin-email-configuration '["5BYq6Q5P", "d3xZzJn3", "OyUZrcn5"]' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-clients --login_with_auth "Bearer foo"
gdpr-admin-validate-xbox-bp-cert-file '{"bpCert": "CYPIfAUf", "password": "ZbR35TfN"}' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-client 'OHDuCAXj' --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-client '{"bpCert": "P85eW0ld", "bpCertFileName": "9Pmjfmkt", "clientId": "4DmIbLe6", "password": "R7mDhoc3", "publisherKey": "3pl1h5JF", "sandboxId": "sUDuXlXL", "secret": "f2iJ4q8l"}' '4tcqQLRS' --login_with_auth "Bearer foo"
gdpr-admin-delete-platform-account-closure-client 'DJwv65jC' --login_with_auth "Bearer foo"
gdpr-admin-mock-platform-account-closure-data '{"platformUserId": "P9YfNgcN", "sandbox": "IBXUA6P3", "startImmediately": true}' 'pdCmu4VR' --login_with_auth "Bearer foo"
gdpr-admin-get-list-personal-data-request --login_with_auth "Bearer foo"
gdpr-admin-get-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-services-configuration '{"services": [{"extendConfig": {"appName": "4V4JLR0Q", "namespace": "qwNUE0sY"}, "id": "P83vT6yL", "package": "KZTyHk1t", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "M5rVbU6Y"}, "type": "EXTEND"}, {"extendConfig": {"appName": "GGF2Aprh", "namespace": "Xv8lllJk"}, "id": "kLcFFuzn", "package": "oXd18AHE", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "ZYSgpgDl"}, "type": "SERVICE"}, {"extendConfig": {"appName": "JY9PdvrM", "namespace": "t1keYwPg"}, "id": "X2DQrmFb", "package": "wi2sKoSy", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "7GzPNN1p"}, "type": "EXTEND"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-services-configuration '{"services": [{"extendConfig": {"appName": "N0hlQZnB", "namespace": "alSSH4z1"}, "id": "y0YjeItG", "package": "GcfFzaZe", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "JRSLO0sp"}, "type": "SERVICE"}, {"extendConfig": {"appName": "SoKu8B9m", "namespace": "V9Y8lZMY"}, "id": "4pYYD91z", "package": "8Zy94qlS", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "BWMnC8A4"}, "type": "SERVICE"}, {"extendConfig": {"appName": "WHvKJpCE", "namespace": "Ut0vgqnL"}, "id": "MlTkSY2S", "package": "FFyrPVH4", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "f89eOECs"}, "type": "EXTEND"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-user-platform-account-closure-histories --login_with_auth "Bearer foo"
gdpr-admin-get-user-account-deletion-request 'l0NoEU3E' --login_with_auth "Bearer foo"
gdpr-admin-submit-user-account-deletion-request '9rMsW8sl' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-account-deletion-request 'gc8qcQeC' --login_with_auth "Bearer foo"
gdpr-admin-get-user-personal-data-requests 'BrpVqpw2' --login_with_auth "Bearer foo"
gdpr-admin-request-data-retrieval 'uGQ5Q5cj' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-personal-data-request 'fvoM4QGa' 'ymEjGSGW' --login_with_auth "Bearer foo"
gdpr-admin-generate-personal-data-url 'wZAXgCLJ' 'gL1Q1zP5' --login_with_auth "Bearer foo"
gdpr-public-submit-user-account-deletion-request 'E8vYJAup' '5xpwove7' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-account-deletion-request 'pBiNFsCz' --login_with_auth "Bearer foo"
gdpr-public-get-user-account-deletion-status 'DrYjg7cM' --login_with_auth "Bearer foo"
gdpr-public-get-user-personal-data-requests 'hTwvkqRR' --login_with_auth "Bearer foo"
gdpr-public-request-data-retrieval 'DGY1Fz9G' 'YWEvtkGT' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-personal-data-request 'BiNj0NU1' '5UkzMHlD' --login_with_auth "Bearer foo"
gdpr-public-generate-personal-data-url 'qyUIPadk' 'dYWWJkb8' 'UtpVK8R6' --login_with_auth "Bearer foo"
gdpr-public-submit-my-account-deletion-request 'TBYiMdrO' '9iPlEJ48' --login_with_auth "Bearer foo"
gdpr-public-cancel-my-account-deletion-request --login_with_auth "Bearer foo"
gdpr-public-get-my-account-deletion-status --login_with_auth "Bearer foo"
gdpr-public-submit-my-headless-deletion-request --login_with_auth "Bearer foo"
gdpr-public-submit-my-headless-personal-data-request --login_with_auth "Bearer foo"
gdpr-public-generate-my-headless-personal-data-url 'tgzx9tyw' --login_with_auth "Bearer foo"
gdpr-public-get-my-personal-data-requests --login_with_auth "Bearer foo"
gdpr-public-submit-my-personal-data-request '1uQrWneL' 'zCCy5PoE' --login_with_auth "Bearer foo"
gdpr-public-cancel-my-personal-data-request 'XWf0NThI' --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-account-deletion-request 'fWjVQd7L' 'kDt6UDHv' --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-personal-data-request 'RIspI4mB' '44Bd2jlv' --login_with_auth "Bearer foo"
gdpr-s2s-get-data-request-by-request-id 'lWK77pUE' --login_with_auth "Bearer foo"
gdpr-s2s-submit-user-account-deletion-request '8jhZrwyk' --login_with_auth "Bearer foo"
gdpr-s2s-request-data-retrieval 'muzqbZLM' --login_with_auth "Bearer foo"
gdpr-s2s-generate-personal-data-url 'VF64wF9U' 'ypcbQjqW' --login_with_auth "Bearer foo"
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
echo "1..49"

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
    '["OZDMOMuC", "x6unPTzz", "XiUe8liw"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateAdminEmailConfiguration' test.out

#- 5 SaveAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-save-admin-email-configuration' \
    '["wSCtQPAV", "2xgrYUhK", "uhrUN9n4"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SaveAdminEmailConfiguration' test.out

#- 6 DeleteAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-delete-admin-email-configuration' \
    '["rXazG139", "Qo7dU0go", "T0clF6PH"]' \
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
    '{"bpCert": "CfWSJqVD", "password": "59dOIVbU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminValidateXboxBPCertFile' test.out

#- 9 AdminGetPlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-get-platform-account-closure-client' \
    'LvaePf4x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetPlatformAccountClosureClient' test.out

#- 10 AdminUpdatePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-update-platform-account-closure-client' \
    '{"bpCert": "92cGBwdx", "bpCertFileName": "2BYahuHF", "clientId": "Ec0L4Cds", "password": "bm213q9H", "publisherKey": "tzaMpykV", "sandboxId": "S4myDECM", "secret": "9LelQI9X"}' \
    'CP8TJB9f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdatePlatformAccountClosureClient' test.out

#- 11 AdminDeletePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-delete-platform-account-closure-client' \
    '0v5MKgmS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeletePlatformAccountClosureClient' test.out

#- 12 AdminMockPlatformAccountClosureData
$PYTHON -m $MODULE 'gdpr-admin-mock-platform-account-closure-data' \
    '{"platformUserId": "9THO9ap7", "sandbox": "qUqFiPMF", "startImmediately": false}' \
    'AS0HfS1r' \
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
    '{"services": [{"extendConfig": {"appName": "6Oguji6M", "namespace": "nyCJ5Lcy"}, "id": "VEzvcaxD", "package": "t8VWjMln", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "frEr05ev"}, "type": "SERVICE"}, {"extendConfig": {"appName": "Mz2rvUuZ", "namespace": "lrhltZO7"}, "id": "J1TGyRRm", "package": "iPBI63Cs", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "3HpSo4IG"}, "type": "SERVICE"}, {"extendConfig": {"appName": "RSN0TElX", "namespace": "PYIygKUn"}, "id": "EtxCpjsI", "package": "AX2IGgOz", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "Wjw4vbtK"}, "type": "SERVICE"}]}' \
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
    '{"services": [{"extendConfig": {"appName": "gvLdtsF8", "namespace": "dlZcEYx3"}, "id": "fGd4NTwm", "package": "0iDk5wV0", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "oJYbSptL"}, "type": "SERVICE"}, {"extendConfig": {"appName": "iJydwjMw", "namespace": "YWYUCWwH"}, "id": "nfeEtpOi", "package": "v83F38lv", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "HQyTEC5p"}, "type": "SERVICE"}, {"extendConfig": {"appName": "6hTLEgDZ", "namespace": "sZGCm2xg"}, "id": "2eCD1VdQ", "package": "sQs2AnxS", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "XGEkMDyV"}, "type": "EXTEND"}]}' \
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
    'gELaOzcJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetUserAccountDeletionRequest' test.out

#- 22 AdminSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-submit-user-account-deletion-request' \
    'GnwDgIyl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminSubmitUserAccountDeletionRequest' test.out

#- 23 AdminCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-account-deletion-request' \
    'I45b4j1H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCancelUserAccountDeletionRequest' test.out

#- 24 AdminGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-admin-get-user-personal-data-requests' \
    'ZktwbqGO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGetUserPersonalDataRequests' test.out

#- 25 AdminRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-admin-request-data-retrieval' \
    'hVydWb6R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminRequestDataRetrieval' test.out

#- 26 AdminCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-personal-data-request' \
    '5j1vObgb' \
    'mgCre44X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminCancelUserPersonalDataRequest' test.out

#- 27 AdminGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-admin-generate-personal-data-url' \
    'bik3X7rx' \
    '5szV1zPP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGeneratePersonalDataURL' test.out

#- 28 PublicSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-user-account-deletion-request' \
    'wtZKKCjZ' \
    'e612IZ3V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicSubmitUserAccountDeletionRequest' test.out

#- 29 PublicCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-account-deletion-request' \
    'zXtnKXhw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicCancelUserAccountDeletionRequest' test.out

#- 30 PublicGetUserAccountDeletionStatus
$PYTHON -m $MODULE 'gdpr-public-get-user-account-deletion-status' \
    'WxzjBHRV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicGetUserAccountDeletionStatus' test.out

#- 31 PublicGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-public-get-user-personal-data-requests' \
    'instAQH1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGetUserPersonalDataRequests' test.out

#- 32 PublicRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-public-request-data-retrieval' \
    'K2V3oQ3s' \
    'k0pyhQVV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicRequestDataRetrieval' test.out

#- 33 PublicCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-personal-data-request' \
    'OfftToTM' \
    'CDEmFScF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicCancelUserPersonalDataRequest' test.out

#- 34 PublicGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-public-generate-personal-data-url' \
    'YPBHobuf' \
    'X9oR2CUI' \
    '4ciAhHJ7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicGeneratePersonalDataURL' test.out

#- 35 PublicSubmitMyAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-my-account-deletion-request' \
    'fsjbUfsd' \
    'oK4lDJEH' \
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

#- 38 PublicSubmitMyHeadlessDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-my-headless-deletion-request' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublicSubmitMyHeadlessDeletionRequest' test.out

#- 39 PublicSubmitMyHeadlessPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-public-submit-my-headless-personal-data-request' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicSubmitMyHeadlessPersonalDataRequest' test.out

#- 40 PublicGenerateMyHeadlessPersonalDataURL
$PYTHON -m $MODULE 'gdpr-public-generate-my-headless-personal-data-url' \
    '7uT5pHLf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicGenerateMyHeadlessPersonalDataURL' test.out

#- 41 PublicGetMyPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-public-get-my-personal-data-requests' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublicGetMyPersonalDataRequests' test.out

#- 42 PublicSubmitMyPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-public-submit-my-personal-data-request' \
    'ZHaRaZ4d' \
    'vintzR2w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicSubmitMyPersonalDataRequest' test.out

#- 43 PublicCancelMyPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-my-personal-data-request' \
    'X9MZ9cvU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicCancelMyPersonalDataRequest' test.out

#- 44 S2SGetListFinishedAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-s2s-get-list-finished-account-deletion-request' \
    'c8YYGGyd' \
    'DOExV42D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'S2SGetListFinishedAccountDeletionRequest' test.out

#- 45 S2SGetListFinishedPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-s2s-get-list-finished-personal-data-request' \
    'YS5Gj6SV' \
    'OdE1kgHA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'S2SGetListFinishedPersonalDataRequest' test.out

#- 46 S2SGetDataRequestByRequestID
$PYTHON -m $MODULE 'gdpr-s2s-get-data-request-by-request-id' \
    'otDJG7m7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'S2SGetDataRequestByRequestID' test.out

#- 47 S2SSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-s2s-submit-user-account-deletion-request' \
    'G44yZL29' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'S2SSubmitUserAccountDeletionRequest' test.out

#- 48 S2SRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-s2s-request-data-retrieval' \
    'JQyheXsH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'S2SRequestDataRetrieval' test.out

#- 49 S2SGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-s2s-generate-personal-data-url' \
    'YUmi2yYp' \
    '9pBV19WW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'S2SGeneratePersonalDataURL' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
