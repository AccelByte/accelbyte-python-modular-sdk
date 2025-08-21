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
gdpr-update-admin-email-configuration '["ts0rbqib", "T5nEBJCL", "kyw9dU8y"]' --login_with_auth "Bearer foo"
gdpr-save-admin-email-configuration '["8a2f7G0Z", "x4BjcvOs", "4nSluLFJ"]' --login_with_auth "Bearer foo"
gdpr-delete-admin-email-configuration '["gp3BIgbJ", "wF9aneIE", "h4lEGzCi"]' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-clients --login_with_auth "Bearer foo"
gdpr-admin-validate-xbox-bp-cert-file '{"bpCert": "SHSiI365", "password": "alleV8yH"}' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-client 'QYlnaWFl' --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-client '{"bpCert": "E8t2uSlD", "bpCertFileName": "IunSU9Ru", "clientId": "y4MIz8jT", "password": "iZjNfK1V", "publisherKey": "MlTrHZpw", "sandboxId": "53NqQaOo", "secret": "dAHPktwV"}' 'c89zEDSJ' --login_with_auth "Bearer foo"
gdpr-admin-delete-platform-account-closure-client 'CHM1gdcO' --login_with_auth "Bearer foo"
gdpr-admin-mock-platform-account-closure-data '{"platformUserId": "aZENX2YW", "sandbox": "8uWoZtxD", "startImmediately": false}' 'jeDaJRyQ' --login_with_auth "Bearer foo"
gdpr-admin-get-list-personal-data-request --login_with_auth "Bearer foo"
gdpr-admin-get-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-services-configuration '{"services": [{"extendConfig": {"appName": "AvBPL3pl", "namespace": "jnW4LELi"}, "id": "mnCOJZOW", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "TSV70NJ4"}, "type": "SERVICE"}, {"extendConfig": {"appName": "GiHFziKR", "namespace": "zpNzzKOl"}, "id": "3mkwcJZD", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "n9scBCva"}, "type": "SERVICE"}, {"extendConfig": {"appName": "ftuAVRnV", "namespace": "MlBc7RFO"}, "id": "K1DORe5J", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "syomiTrJ"}, "type": "EXTEND"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-services-configuration '{"services": [{"extendConfig": {"appName": "HdtUI2js", "namespace": "BMLiCRuz"}, "id": "2GUYuPo1", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "aRqusO25"}, "type": "EXTEND"}, {"extendConfig": {"appName": "wJ1ZbcwN", "namespace": "5wO5YeHK"}, "id": "7X1y4837", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "mPVIq6Ol"}, "type": "EXTEND"}, {"extendConfig": {"appName": "UQrVfK3f", "namespace": "aQcJG9Is"}, "id": "zCvfcXoF", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "SMHKCpp7"}, "type": "SERVICE"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-user-platform-account-closure-histories --login_with_auth "Bearer foo"
gdpr-admin-get-user-account-deletion-request 'ISwdXkAv' --login_with_auth "Bearer foo"
gdpr-admin-submit-user-account-deletion-request '7DPjmhWl' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-account-deletion-request 'BiuJT8sD' --login_with_auth "Bearer foo"
gdpr-admin-get-user-personal-data-requests 'udBJARF3' --login_with_auth "Bearer foo"
gdpr-admin-request-data-retrieval 'Rnm0dAd0' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-personal-data-request 'sORAvx7S' '74gqa2go' --login_with_auth "Bearer foo"
gdpr-admin-generate-personal-data-url 'ljJzQp81' 'aklVjHEd' --login_with_auth "Bearer foo"
gdpr-public-submit-user-account-deletion-request 'L7t7hVRu' 'ilE5oUSI' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-account-deletion-request 'PCu0Wsg2' --login_with_auth "Bearer foo"
gdpr-public-get-user-account-deletion-status 'K2nmQQqx' --login_with_auth "Bearer foo"
gdpr-public-get-user-personal-data-requests '22uCBmbG' --login_with_auth "Bearer foo"
gdpr-public-request-data-retrieval 'WSVPUNJ9' 'XITOFTJn' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-personal-data-request 'n5tIMm2F' 'ZeoZ6IIP' --login_with_auth "Bearer foo"
gdpr-public-generate-personal-data-url 'zucIiMd9' 'kFOh8hN2' '0xWAXloH' --login_with_auth "Bearer foo"
gdpr-public-submit-my-account-deletion-request 'nUITV65l' 'fW3ENJCf' --login_with_auth "Bearer foo"
gdpr-public-cancel-my-account-deletion-request --login_with_auth "Bearer foo"
gdpr-public-get-my-account-deletion-status --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-account-deletion-request 'j9GJopav' 'feCexvP6' --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-personal-data-request 'S1nbp5Mf' 'Kt5EpGo4' --login_with_auth "Bearer foo"
gdpr-s2s-get-data-request-by-request-id 'mmcuiAXu' --login_with_auth "Bearer foo"
gdpr-s2s-submit-user-account-deletion-request 'joPeu4Up' --login_with_auth "Bearer foo"
gdpr-s2s-request-data-retrieval 'TUNPSjbK' --login_with_auth "Bearer foo"
gdpr-s2s-generate-personal-data-url '0Hr0fItE' 'dkkbibg3' --login_with_auth "Bearer foo"
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
    '["AcpL860w", "IyT0mHhF", "AgB7hFk2"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateAdminEmailConfiguration' test.out

#- 5 SaveAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-save-admin-email-configuration' \
    '["bXO5TJef", "bkZqCaTU", "OrLpyzbC"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SaveAdminEmailConfiguration' test.out

#- 6 DeleteAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-delete-admin-email-configuration' \
    '["8bFzgP7H", "Uet3XInP", "nUp5YS2s"]' \
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
    '{"bpCert": "kcecVPEj", "password": "VZR3LVwI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminValidateXboxBPCertFile' test.out

#- 9 AdminGetPlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-get-platform-account-closure-client' \
    'uBilh9LJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetPlatformAccountClosureClient' test.out

#- 10 AdminUpdatePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-update-platform-account-closure-client' \
    '{"bpCert": "ToQwvvff", "bpCertFileName": "P7ZqGrhW", "clientId": "uXUCHIKb", "password": "MgbCfKmu", "publisherKey": "9oTuurDA", "sandboxId": "958b4r8t", "secret": "cm2OIKuQ"}' \
    '9wnkLmO6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdatePlatformAccountClosureClient' test.out

#- 11 AdminDeletePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-delete-platform-account-closure-client' \
    'kFUgnvDI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeletePlatformAccountClosureClient' test.out

#- 12 AdminMockPlatformAccountClosureData
$PYTHON -m $MODULE 'gdpr-admin-mock-platform-account-closure-data' \
    '{"platformUserId": "LIzoeBZv", "sandbox": "jKcIvzkQ", "startImmediately": false}' \
    '6m3VVCKb' \
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
    '{"services": [{"extendConfig": {"appName": "8TKAKUCc", "namespace": "RDXwdOmg"}, "id": "fVbNykVe", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "ootUPITU"}, "type": "EXTEND"}, {"extendConfig": {"appName": "L7nTQrYw", "namespace": "INoSSGcP"}, "id": "ZlPWVGNK", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "JphbHJto"}, "type": "EXTEND"}, {"extendConfig": {"appName": "fIvkbmY2", "namespace": "mQvZHJR9"}, "id": "43Bn0hTC", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "2van5ajj"}, "type": "SERVICE"}]}' \
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
    '{"services": [{"extendConfig": {"appName": "zxMsyLlX", "namespace": "vY9DaKr3"}, "id": "wf6Fxm3U", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "mlDVkDHm"}, "type": "EXTEND"}, {"extendConfig": {"appName": "q1xVRfFt", "namespace": "i4MWxDCA"}, "id": "7frxhmY1", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "7e8mTBIh"}, "type": "SERVICE"}, {"extendConfig": {"appName": "rSVSqzGA", "namespace": "WFbnL8zV"}, "id": "WUFpwtSG", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "fre0XHTe"}, "type": "EXTEND"}]}' \
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
    '17MJP6QN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetUserAccountDeletionRequest' test.out

#- 22 AdminSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-submit-user-account-deletion-request' \
    'pfhzMFV8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminSubmitUserAccountDeletionRequest' test.out

#- 23 AdminCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-account-deletion-request' \
    'ZYsdRmNO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCancelUserAccountDeletionRequest' test.out

#- 24 AdminGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-admin-get-user-personal-data-requests' \
    'bvZHBDGn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGetUserPersonalDataRequests' test.out

#- 25 AdminRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-admin-request-data-retrieval' \
    'x8x45brT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminRequestDataRetrieval' test.out

#- 26 AdminCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-personal-data-request' \
    'd6YyK4rq' \
    'y73Y3NiI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminCancelUserPersonalDataRequest' test.out

#- 27 AdminGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-admin-generate-personal-data-url' \
    'Xzl1ueII' \
    'lNuAoYlO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGeneratePersonalDataURL' test.out

#- 28 PublicSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-user-account-deletion-request' \
    'twHHX4YY' \
    'KkEAQwyv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicSubmitUserAccountDeletionRequest' test.out

#- 29 PublicCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-account-deletion-request' \
    'CCg2hLrb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicCancelUserAccountDeletionRequest' test.out

#- 30 PublicGetUserAccountDeletionStatus
$PYTHON -m $MODULE 'gdpr-public-get-user-account-deletion-status' \
    'VR02lsH8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicGetUserAccountDeletionStatus' test.out

#- 31 PublicGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-public-get-user-personal-data-requests' \
    '7Joppw97' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGetUserPersonalDataRequests' test.out

#- 32 PublicRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-public-request-data-retrieval' \
    'F9Agaghf' \
    'mC5PKesJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicRequestDataRetrieval' test.out

#- 33 PublicCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-personal-data-request' \
    '2BhNTB8n' \
    'tB64Cxme' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicCancelUserPersonalDataRequest' test.out

#- 34 PublicGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-public-generate-personal-data-url' \
    'NLCsvOw3' \
    'FrYnQBH2' \
    'Eb8zbR5C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicGeneratePersonalDataURL' test.out

#- 35 PublicSubmitMyAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-my-account-deletion-request' \
    'WiQIWKKX' \
    '8MHU9Nel' \
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
    'kp1oVApC' \
    'jLMt11cM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'S2SGetListFinishedAccountDeletionRequest' test.out

#- 39 S2SGetListFinishedPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-s2s-get-list-finished-personal-data-request' \
    'cMX3D4R9' \
    '3JSQOuDR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'S2SGetListFinishedPersonalDataRequest' test.out

#- 40 S2SGetDataRequestByRequestID
$PYTHON -m $MODULE 'gdpr-s2s-get-data-request-by-request-id' \
    'PAfJGfO3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'S2SGetDataRequestByRequestID' test.out

#- 41 S2SSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-s2s-submit-user-account-deletion-request' \
    'C4wGWiNU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'S2SSubmitUserAccountDeletionRequest' test.out

#- 42 S2SRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-s2s-request-data-retrieval' \
    'oAyC1Lq5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'S2SRequestDataRetrieval' test.out

#- 43 S2SGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-s2s-generate-personal-data-url' \
    'g5E19RGG' \
    'Fn0Nntbh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'S2SGeneratePersonalDataURL' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
