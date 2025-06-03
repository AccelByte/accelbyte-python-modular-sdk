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
gdpr-update-admin-email-configuration '["QgK8UwSF", "sCEgWUli", "nt8mRFpy"]' --login_with_auth "Bearer foo"
gdpr-save-admin-email-configuration '["Z8dZ5NUu", "cNFCF0FP", "xBmpWt0f"]' --login_with_auth "Bearer foo"
gdpr-delete-admin-email-configuration '["qmpq6JQE", "gEIOtuo7", "AzN3UuxA"]' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-clients --login_with_auth "Bearer foo"
gdpr-admin-validate-xbox-bp-cert-file '{"bpCert": "2UDjgVbK", "password": "gWpS212i"}' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-client 'VUXHH3UM' --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-client '{"bpCert": "yGhGEKnc", "bpCertFileName": "GNCFDcA4", "clientId": "f8TqZHTA", "password": "1hLZng2c", "publisherKey": "6w8qxZqm", "sandboxId": "m6nJJGFC", "secret": "TyJMZ27z"}' 'OjR3m7ps' --login_with_auth "Bearer foo"
gdpr-admin-delete-platform-account-closure-client 'LtVi3QW8' --login_with_auth "Bearer foo"
gdpr-admin-mock-platform-account-closure-data '{"platformUserId": "jztNMSQQ", "sandbox": "gQE67DzE", "startImmediately": true}' 'A9MT65L3' --login_with_auth "Bearer foo"
gdpr-admin-get-list-personal-data-request --login_with_auth "Bearer foo"
gdpr-admin-get-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-services-configuration '{"services": [{"extendConfig": {"appName": "Odw1pBTY", "namespace": "zEtRhn1X"}, "id": "RFDNOUhk", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "bGyKW1nb"}, "type": "EXTEND"}, {"extendConfig": {"appName": "fGxwTWXv", "namespace": "LuvRqy50"}, "id": "7z1FP7VU", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "Q7Lv35zF"}, "type": "EXTEND"}, {"extendConfig": {"appName": "LOpYLuYQ", "namespace": "GxRL9v9O"}, "id": "UW2ZsaLL", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "pGPzgTUt"}, "type": "SERVICE"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-services-configuration '{"services": [{"extendConfig": {"appName": "VVW6VRnQ", "namespace": "GvFqhvuz"}, "id": "OtHyyhom", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "PIxC6f2P"}, "type": "EXTEND"}, {"extendConfig": {"appName": "XShmKVAK", "namespace": "AxgE2xHg"}, "id": "TKp762gg", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "nBAtQ9Bk"}, "type": "SERVICE"}, {"extendConfig": {"appName": "rcfnzYr9", "namespace": "VOjTQv8K"}, "id": "KOAwiOqg", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "LMksCdAs"}, "type": "SERVICE"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-user-platform-account-closure-histories --login_with_auth "Bearer foo"
gdpr-admin-get-user-account-deletion-request '3QQmxvrJ' --login_with_auth "Bearer foo"
gdpr-admin-submit-user-account-deletion-request 'vQRwoURB' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-account-deletion-request '0WJgZtKS' --login_with_auth "Bearer foo"
gdpr-admin-get-user-personal-data-requests '58Kh7m6P' --login_with_auth "Bearer foo"
gdpr-admin-request-data-retrieval '7xClGF5e' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-personal-data-request 'MF6PP0Ne' 'Oc1dm39t' --login_with_auth "Bearer foo"
gdpr-admin-generate-personal-data-url 'ww53S3T4' '14kuBOKl' --login_with_auth "Bearer foo"
gdpr-public-submit-user-account-deletion-request 'oIt232oo' 'dhQmHUk8' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-account-deletion-request 'DPBZZR5W' --login_with_auth "Bearer foo"
gdpr-public-get-user-account-deletion-status 'pmN42sgw' --login_with_auth "Bearer foo"
gdpr-public-get-user-personal-data-requests 'emIVVeaR' --login_with_auth "Bearer foo"
gdpr-public-request-data-retrieval 'N7UjL6DF' 'vGVhzTYp' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-personal-data-request '0y1OTM6i' 'mLDhHxGv' --login_with_auth "Bearer foo"
gdpr-public-generate-personal-data-url 'XO8e2eK8' 'GyTOzIDb' 'RG7fSQNS' --login_with_auth "Bearer foo"
gdpr-public-submit-my-account-deletion-request '1UEDIBgC' 'Uqh3Ifxq' --login_with_auth "Bearer foo"
gdpr-public-cancel-my-account-deletion-request --login_with_auth "Bearer foo"
gdpr-public-get-my-account-deletion-status --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-account-deletion-request 'INPuw8Vu' 'r212ZOLg' --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-personal-data-request 'DynLNmLz' 'cr4Ab2cb' --login_with_auth "Bearer foo"
gdpr-s2s-get-data-request-by-request-id 'tCyWuWTm' --login_with_auth "Bearer foo"
gdpr-s2s-submit-user-account-deletion-request '0tCgUO44' --login_with_auth "Bearer foo"
gdpr-s2s-request-data-retrieval 'fiqAqSgN' --login_with_auth "Bearer foo"
gdpr-s2s-generate-personal-data-url 'fBtiDJV7' 'JMJJZSfo' --login_with_auth "Bearer foo"
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
    '["pO1KdAd4", "wqn8YXFO", "3JmD6hi3"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateAdminEmailConfiguration' test.out

#- 5 SaveAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-save-admin-email-configuration' \
    '["Dwt8PD2V", "Vsi0muJs", "tJv9VaOF"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SaveAdminEmailConfiguration' test.out

#- 6 DeleteAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-delete-admin-email-configuration' \
    '["t5Kl6Gp6", "VnIeEvya", "LYLhzcfb"]' \
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
    '{"bpCert": "8HekRRc9", "password": "D2Y9BI0X"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminValidateXboxBPCertFile' test.out

#- 9 AdminGetPlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-get-platform-account-closure-client' \
    '8C8C3TeC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetPlatformAccountClosureClient' test.out

#- 10 AdminUpdatePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-update-platform-account-closure-client' \
    '{"bpCert": "b9oppXzi", "bpCertFileName": "VsAbHUXM", "clientId": "aDyoxvqS", "password": "M37AYnUy", "publisherKey": "1cqJD8KO", "sandboxId": "2Yp9i71j", "secret": "vtCBctk1"}' \
    '7HkSgDcy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdatePlatformAccountClosureClient' test.out

#- 11 AdminDeletePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-delete-platform-account-closure-client' \
    'U46hHrTQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeletePlatformAccountClosureClient' test.out

#- 12 AdminMockPlatformAccountClosureData
$PYTHON -m $MODULE 'gdpr-admin-mock-platform-account-closure-data' \
    '{"platformUserId": "LKH6ju6O", "sandbox": "IFAJkoWH", "startImmediately": false}' \
    'OaTK0XOi' \
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
    '{"services": [{"extendConfig": {"appName": "Jo6vdtlM", "namespace": "FqilaDID"}, "id": "oEKQMHSQ", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "AW0bzmQy"}, "type": "SERVICE"}, {"extendConfig": {"appName": "CV2DF6H7", "namespace": "PDoImcXT"}, "id": "JnH2k5or", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "K0SVPZuK"}, "type": "EXTEND"}, {"extendConfig": {"appName": "PZxrIN68", "namespace": "wJLPK6Pm"}, "id": "rDtXhNex", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "2nANmIfH"}, "type": "EXTEND"}]}' \
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
    '{"services": [{"extendConfig": {"appName": "bvQY3GfF", "namespace": "RYP6wCM1"}, "id": "s3hMaOGa", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "tfBvFNSp"}, "type": "SERVICE"}, {"extendConfig": {"appName": "pH8VtLyD", "namespace": "9s9D8v5n"}, "id": "E2aeAhf3", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "EqG1D8TQ"}, "type": "SERVICE"}, {"extendConfig": {"appName": "sFW5sZTE", "namespace": "USWLPXyC"}, "id": "06EHLWIb", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "RkBU8Zw8"}, "type": "SERVICE"}]}' \
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
    'CO6sxymP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetUserAccountDeletionRequest' test.out

#- 22 AdminSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-submit-user-account-deletion-request' \
    'C5ruzMEl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminSubmitUserAccountDeletionRequest' test.out

#- 23 AdminCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-account-deletion-request' \
    'Ckwkh9tY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCancelUserAccountDeletionRequest' test.out

#- 24 AdminGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-admin-get-user-personal-data-requests' \
    'msV0I1R8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGetUserPersonalDataRequests' test.out

#- 25 AdminRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-admin-request-data-retrieval' \
    'PdGbtbzf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminRequestDataRetrieval' test.out

#- 26 AdminCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-personal-data-request' \
    'EQByhlwL' \
    '5p3iSA8t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminCancelUserPersonalDataRequest' test.out

#- 27 AdminGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-admin-generate-personal-data-url' \
    'zfpU60AK' \
    'yLB58rSA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGeneratePersonalDataURL' test.out

#- 28 PublicSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-user-account-deletion-request' \
    '4ZefAFSM' \
    'WLGjlh5K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicSubmitUserAccountDeletionRequest' test.out

#- 29 PublicCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-account-deletion-request' \
    'q3WrbTlW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicCancelUserAccountDeletionRequest' test.out

#- 30 PublicGetUserAccountDeletionStatus
$PYTHON -m $MODULE 'gdpr-public-get-user-account-deletion-status' \
    'yH213lKn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicGetUserAccountDeletionStatus' test.out

#- 31 PublicGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-public-get-user-personal-data-requests' \
    'KBnrwOxu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGetUserPersonalDataRequests' test.out

#- 32 PublicRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-public-request-data-retrieval' \
    '3HVZmWQe' \
    'EwZ7Tnxd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicRequestDataRetrieval' test.out

#- 33 PublicCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-personal-data-request' \
    'ndPcywGH' \
    '5WAKSO2f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicCancelUserPersonalDataRequest' test.out

#- 34 PublicGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-public-generate-personal-data-url' \
    '1yE8fCk6' \
    'dbhkbNAS' \
    'wmp2Rfcq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicGeneratePersonalDataURL' test.out

#- 35 PublicSubmitMyAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-my-account-deletion-request' \
    'zlcYCToU' \
    'cq9kI8UH' \
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
    'zy2LSAAD' \
    'Rhgo1it8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'S2SGetListFinishedAccountDeletionRequest' test.out

#- 39 S2SGetListFinishedPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-s2s-get-list-finished-personal-data-request' \
    'wE4QfjyQ' \
    'DJekfzVP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'S2SGetListFinishedPersonalDataRequest' test.out

#- 40 S2SGetDataRequestByRequestID
$PYTHON -m $MODULE 'gdpr-s2s-get-data-request-by-request-id' \
    'zmbzLXyR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'S2SGetDataRequestByRequestID' test.out

#- 41 S2SSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-s2s-submit-user-account-deletion-request' \
    '2pePCNhW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'S2SSubmitUserAccountDeletionRequest' test.out

#- 42 S2SRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-s2s-request-data-retrieval' \
    'ZpwWUf82' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'S2SRequestDataRetrieval' test.out

#- 43 S2SGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-s2s-generate-personal-data-url' \
    'd6LzyW5A' \
    'pxI34ssi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'S2SGeneratePersonalDataURL' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
