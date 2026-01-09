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
gdpr-update-admin-email-configuration '["owsu6u1h", "ckio53Tc", "dSKLXVpo"]' --login_with_auth "Bearer foo"
gdpr-save-admin-email-configuration '["nrmhYhtJ", "mn8pUGmb", "YOn6oBjv"]' --login_with_auth "Bearer foo"
gdpr-delete-admin-email-configuration '["0I3i7ENe", "pvWS7UTM", "5vOTYrvD"]' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-clients --login_with_auth "Bearer foo"
gdpr-admin-validate-xbox-bp-cert-file '{"bpCert": "oQCfFZZz", "password": "eCn4F6tB"}' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-client 'FSI4jy78' --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-client '{"bpCert": "4qC5dIEL", "bpCertFileName": "0ML1GtLK", "clientId": "8AUW6fl8", "password": "m0r2RsLt", "publisherKey": "v1yoJe2r", "sandboxId": "ogdVkSTN", "secret": "FaTZoLuq"}' 'LRXwufin' --login_with_auth "Bearer foo"
gdpr-admin-delete-platform-account-closure-client '5xFfegJo' --login_with_auth "Bearer foo"
gdpr-admin-mock-platform-account-closure-data '{"platformUserId": "JzVA5XnN", "sandbox": "lDQQ7FRt", "startImmediately": true}' 'f87d7qsI' --login_with_auth "Bearer foo"
gdpr-admin-get-list-personal-data-request --login_with_auth "Bearer foo"
gdpr-admin-get-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-services-configuration '{"services": [{"extendConfig": {"appName": "Vtc45c1K", "namespace": "cvxZ3Gda"}, "id": "6xW3OYrd", "package": "HSXv0mRa", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "tIN10Czg"}, "type": "EXTEND"}, {"extendConfig": {"appName": "gXDtiGyM", "namespace": "4hn5PeT1"}, "id": "ZhwgkuhB", "package": "IYVOKRg6", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "lVhcmOX9"}, "type": "EXTEND"}, {"extendConfig": {"appName": "Xw0uQDf4", "namespace": "dUkAOVJ1"}, "id": "0mdIw4Lh", "package": "vsx3h2R7", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "GxOliCef"}, "type": "EXTEND"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-services-configuration '{"services": [{"extendConfig": {"appName": "nqQSXfb4", "namespace": "omIpmDPT"}, "id": "FQbfUMU3", "package": "iE0fRXHA", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "cfJHHD6W"}, "type": "SERVICE"}, {"extendConfig": {"appName": "bvo0K7gt", "namespace": "0eILbmiO"}, "id": "qBcEyYO3", "package": "dTLN3JwW", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "sSgoE3Mq"}, "type": "EXTEND"}, {"extendConfig": {"appName": "GnjCHUWk", "namespace": "uyZH1DCQ"}, "id": "axzYx7K3", "package": "yKeDilB1", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "JKmV0sux"}, "type": "EXTEND"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-user-platform-account-closure-histories --login_with_auth "Bearer foo"
gdpr-admin-get-user-account-deletion-request 'rP9fyfwv' --login_with_auth "Bearer foo"
gdpr-admin-submit-user-account-deletion-request 'UHnvFeNj' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-account-deletion-request '6v1OtMkz' --login_with_auth "Bearer foo"
gdpr-admin-get-user-personal-data-requests 'tfkcHb1X' --login_with_auth "Bearer foo"
gdpr-admin-request-data-retrieval 'kh5TIvyy' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-personal-data-request 'n4sI7Fkk' 'qGSrXot3' --login_with_auth "Bearer foo"
gdpr-admin-generate-personal-data-url '85nqWbJC' 'hLsB5bi6' --login_with_auth "Bearer foo"
gdpr-public-submit-user-account-deletion-request 'GeXxD9mj' 'xnnfqn3q' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-account-deletion-request 'cicKZSPV' --login_with_auth "Bearer foo"
gdpr-public-get-user-account-deletion-status 'MFtpOlBh' --login_with_auth "Bearer foo"
gdpr-public-get-user-personal-data-requests 'jjWMusI1' --login_with_auth "Bearer foo"
gdpr-public-request-data-retrieval 'MtN2qJpv' 'EpEi1EuP' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-personal-data-request 'oxvB3uGh' 'GrWXnrgz' --login_with_auth "Bearer foo"
gdpr-public-generate-personal-data-url 'Bj9c8GWf' 'yA95zQgJ' 'hOkAl5DN' --login_with_auth "Bearer foo"
gdpr-public-submit-my-account-deletion-request '133MGdDv' 'yKK3azuR' --login_with_auth "Bearer foo"
gdpr-public-cancel-my-account-deletion-request --login_with_auth "Bearer foo"
gdpr-public-get-my-account-deletion-status --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-account-deletion-request 'XPwDfcYw' '8xxKznw8' --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-personal-data-request 'GHPGWp50' 'PmQaScuJ' --login_with_auth "Bearer foo"
gdpr-s2s-get-data-request-by-request-id 'oIDtJQFi' --login_with_auth "Bearer foo"
gdpr-s2s-submit-user-account-deletion-request 'UQ7H5cVJ' --login_with_auth "Bearer foo"
gdpr-s2s-request-data-retrieval 'Pri2P9YA' --login_with_auth "Bearer foo"
gdpr-s2s-generate-personal-data-url '8ueu6gdg' 'IMyll7Cj' --login_with_auth "Bearer foo"
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
    '["11zo14s5", "aIjl473C", "kTHbKXJn"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateAdminEmailConfiguration' test.out

#- 5 SaveAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-save-admin-email-configuration' \
    '["1HD8Vzqd", "MDdEXnga", "ATs3VKLJ"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SaveAdminEmailConfiguration' test.out

#- 6 DeleteAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-delete-admin-email-configuration' \
    '["4HElJqfm", "xLaLwfGe", "tv2ShGza"]' \
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
    '{"bpCert": "oMDtyONM", "password": "aX5VUJ8F"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminValidateXboxBPCertFile' test.out

#- 9 AdminGetPlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-get-platform-account-closure-client' \
    'CZO7kNJA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetPlatformAccountClosureClient' test.out

#- 10 AdminUpdatePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-update-platform-account-closure-client' \
    '{"bpCert": "lTCZh7Ue", "bpCertFileName": "UsxIZcAA", "clientId": "8a8dk1Q3", "password": "wlMbkRNN", "publisherKey": "fcl006Sg", "sandboxId": "IHxxxVpD", "secret": "FQZc0uCd"}' \
    'ikVyhupO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdatePlatformAccountClosureClient' test.out

#- 11 AdminDeletePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-delete-platform-account-closure-client' \
    'd5MIJI1F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeletePlatformAccountClosureClient' test.out

#- 12 AdminMockPlatformAccountClosureData
$PYTHON -m $MODULE 'gdpr-admin-mock-platform-account-closure-data' \
    '{"platformUserId": "dVGjY7gi", "sandbox": "uy6KBXPU", "startImmediately": true}' \
    'IpPrdo2D' \
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
    '{"services": [{"extendConfig": {"appName": "0SX8K4u1", "namespace": "16hXOKTN"}, "id": "W51hJbiJ", "package": "9q2nYvdP", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "yjSjGxdh"}, "type": "SERVICE"}, {"extendConfig": {"appName": "LcEAKF3F", "namespace": "K4IRej1K"}, "id": "muvh3Urw", "package": "YnwjOCMV", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "momieoJh"}, "type": "SERVICE"}, {"extendConfig": {"appName": "UBPP4A6I", "namespace": "xNYZ2Qfm"}, "id": "6DmJulln", "package": "BdBGrtD2", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "gSLZ9Maq"}, "type": "EXTEND"}]}' \
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
    '{"services": [{"extendConfig": {"appName": "DnRON595", "namespace": "S52AyraR"}, "id": "3qlaSfJy", "package": "MyIQcz31", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "boJYMKIN"}, "type": "EXTEND"}, {"extendConfig": {"appName": "aVb7QeQF", "namespace": "Puw7e6g4"}, "id": "DF9Ol4a2", "package": "S21122YI", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "xAv4D9nn"}, "type": "EXTEND"}, {"extendConfig": {"appName": "OWVoguF9", "namespace": "1cvwzNVy"}, "id": "nSUYiPMz", "package": "eBufYygR", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "hUsgHaA0"}, "type": "EXTEND"}]}' \
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
    'Yuzju5eM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetUserAccountDeletionRequest' test.out

#- 22 AdminSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-submit-user-account-deletion-request' \
    'TfRpPRW9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminSubmitUserAccountDeletionRequest' test.out

#- 23 AdminCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-account-deletion-request' \
    'd3uvW5fO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCancelUserAccountDeletionRequest' test.out

#- 24 AdminGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-admin-get-user-personal-data-requests' \
    'sSFMWyid' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGetUserPersonalDataRequests' test.out

#- 25 AdminRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-admin-request-data-retrieval' \
    '4fncLVsK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminRequestDataRetrieval' test.out

#- 26 AdminCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-personal-data-request' \
    'eiYGD9YM' \
    'ffn2dW8L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminCancelUserPersonalDataRequest' test.out

#- 27 AdminGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-admin-generate-personal-data-url' \
    'St5t3p2T' \
    'eMOYtldj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGeneratePersonalDataURL' test.out

#- 28 PublicSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-user-account-deletion-request' \
    'Uxnxoecz' \
    'KVWvk1Sj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicSubmitUserAccountDeletionRequest' test.out

#- 29 PublicCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-account-deletion-request' \
    'mIB3sT6c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicCancelUserAccountDeletionRequest' test.out

#- 30 PublicGetUserAccountDeletionStatus
$PYTHON -m $MODULE 'gdpr-public-get-user-account-deletion-status' \
    'LI77g01l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicGetUserAccountDeletionStatus' test.out

#- 31 PublicGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-public-get-user-personal-data-requests' \
    'TEBcfa23' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGetUserPersonalDataRequests' test.out

#- 32 PublicRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-public-request-data-retrieval' \
    'DFhrqg4U' \
    'Hqp8alT9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicRequestDataRetrieval' test.out

#- 33 PublicCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-personal-data-request' \
    'NzyeS36M' \
    'cVtvnEPP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicCancelUserPersonalDataRequest' test.out

#- 34 PublicGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-public-generate-personal-data-url' \
    'OLM2k9iT' \
    'dS1PRNAO' \
    'aNKYfwBu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicGeneratePersonalDataURL' test.out

#- 35 PublicSubmitMyAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-my-account-deletion-request' \
    'TBivgMsH' \
    'wN84AF1y' \
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
    'uS9xsnpz' \
    'QJw9zUAx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'S2SGetListFinishedAccountDeletionRequest' test.out

#- 39 S2SGetListFinishedPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-s2s-get-list-finished-personal-data-request' \
    'RapHwb0i' \
    'aLi6bsd0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'S2SGetListFinishedPersonalDataRequest' test.out

#- 40 S2SGetDataRequestByRequestID
$PYTHON -m $MODULE 'gdpr-s2s-get-data-request-by-request-id' \
    'irMFrpP7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'S2SGetDataRequestByRequestID' test.out

#- 41 S2SSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-s2s-submit-user-account-deletion-request' \
    'kVpNIwbM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'S2SSubmitUserAccountDeletionRequest' test.out

#- 42 S2SRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-s2s-request-data-retrieval' \
    'ZExJKDIK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'S2SRequestDataRetrieval' test.out

#- 43 S2SGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-s2s-generate-personal-data-url' \
    'GMS4YRh8' \
    'vHB5cbJx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'S2SGeneratePersonalDataURL' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
