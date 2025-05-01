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
gdpr-update-admin-email-configuration '["MC4jymcu", "Ob7x5bFa", "415GpW8b"]' --login_with_auth "Bearer foo"
gdpr-save-admin-email-configuration '["cFXXy2qY", "AVYxCqiu", "SJTG9uXC"]' --login_with_auth "Bearer foo"
gdpr-delete-admin-email-configuration '["o9QNzFW4", "6CG7JxsB", "4plQzPk3"]' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-clients --login_with_auth "Bearer foo"
gdpr-admin-validate-xbox-bp-cert-file '{"bpCert": "MJuGmJP1", "password": "qmy7shAu"}' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-client '9cv85th6' --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-client '{"bpCert": "fnSFAMhD", "bpCertFileName": "CA3FD2Qc", "clientId": "TBRx1gfS", "password": "GaaSv6TA", "publisherKey": "AxGO5ekg", "sandboxId": "jpdVLfbw", "secret": "PePfULRy"}' 'H2ZHgSEU' --login_with_auth "Bearer foo"
gdpr-admin-delete-platform-account-closure-client 'JVIj7e9h' --login_with_auth "Bearer foo"
gdpr-admin-mock-platform-account-closure-data '{"platformUserId": "RXk42E09", "sandbox": "rh3NcO9e", "startImmediately": false}' 'oW0PHBx7' --login_with_auth "Bearer foo"
gdpr-admin-get-list-personal-data-request --login_with_auth "Bearer foo"
gdpr-admin-get-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-services-configuration '{"services": [{"extendConfig": {"appName": "lOvbKelB", "namespace": "qR2hD58a"}, "id": "K7JKtxZV", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "sDl8lfOi"}, "type": "EXTEND"}, {"extendConfig": {"appName": "ULQeIJRs", "namespace": "4z6XnaWP"}, "id": "LsSRrJRu", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "cNz4c1hj"}, "type": "SERVICE"}, {"extendConfig": {"appName": "CBlYTFxq", "namespace": "t44FutZa"}, "id": "YD9B14lW", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "EWEdij66"}, "type": "SERVICE"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-services-configuration '{"services": [{"extendConfig": {"appName": "6GB2CuKj", "namespace": "IeddLHvZ"}, "id": "eziefKzD", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "ZtKaGGt0"}, "type": "SERVICE"}, {"extendConfig": {"appName": "pGiEFdhs", "namespace": "JZQIwnTY"}, "id": "Zw0456a4", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "USwPjSnD"}, "type": "SERVICE"}, {"extendConfig": {"appName": "czUIa2Bl", "namespace": "XBjRCog5"}, "id": "CiaToI4a", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "sxFWEEh7"}, "type": "SERVICE"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-user-platform-account-closure-histories --login_with_auth "Bearer foo"
gdpr-admin-get-user-account-deletion-request 'rDoIRSJp' --login_with_auth "Bearer foo"
gdpr-admin-submit-user-account-deletion-request 'xDRu6kHe' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-account-deletion-request 'PkjaRVsN' --login_with_auth "Bearer foo"
gdpr-admin-get-user-personal-data-requests 'zLF4Gc8q' --login_with_auth "Bearer foo"
gdpr-admin-request-data-retrieval 'lWshhh9K' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-personal-data-request 'UPl8K3NG' 'wQ3khwdY' --login_with_auth "Bearer foo"
gdpr-admin-generate-personal-data-url 'T5M1rfIZ' 'gMJqEKNC' --login_with_auth "Bearer foo"
gdpr-public-submit-user-account-deletion-request '3LopIJ0m' 'H8Sfu5jH' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-account-deletion-request 'dbIe4EYa' --login_with_auth "Bearer foo"
gdpr-public-get-user-account-deletion-status 'eLc0Zp1q' --login_with_auth "Bearer foo"
gdpr-public-get-user-personal-data-requests 'AxYTpyCw' --login_with_auth "Bearer foo"
gdpr-public-request-data-retrieval '3GvfMhnR' 'zz37QpjK' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-personal-data-request 'xs9LSwCa' 'EFCicIW5' --login_with_auth "Bearer foo"
gdpr-public-generate-personal-data-url 'MZf0KjFn' 'We5VsmzB' 'oyA9VzrR' --login_with_auth "Bearer foo"
gdpr-public-submit-my-account-deletion-request 'k2LknpjW' 'aOBHWTpm' --login_with_auth "Bearer foo"
gdpr-public-cancel-my-account-deletion-request --login_with_auth "Bearer foo"
gdpr-public-get-my-account-deletion-status --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-account-deletion-request 'ykClGwrn' 'EQCmZfA6' --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-personal-data-request 'KjafiRu2' 'wwMG7k4T' --login_with_auth "Bearer foo"
gdpr-s2s-get-data-request-by-request-id 'TJWr6T8n' --login_with_auth "Bearer foo"
gdpr-s2s-submit-user-account-deletion-request 'bgtHQCKG' --login_with_auth "Bearer foo"
gdpr-s2s-request-data-retrieval 'Ad3cyJqi' --login_with_auth "Bearer foo"
gdpr-s2s-generate-personal-data-url '4L35p9FF' '8jFZ2J2Y' --login_with_auth "Bearer foo"
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
    '["XDzEuGBO", "KcUCze00", "aALhS08g"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateAdminEmailConfiguration' test.out

#- 5 SaveAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-save-admin-email-configuration' \
    '["2yaO96gB", "lLIVgQ7Z", "RuId5u0I"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SaveAdminEmailConfiguration' test.out

#- 6 DeleteAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-delete-admin-email-configuration' \
    '["MhMA7ibh", "8P5bvZSr", "vmz7xbiv"]' \
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
    '{"bpCert": "f9X2VfOa", "password": "hdeFzg14"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminValidateXboxBPCertFile' test.out

#- 9 AdminGetPlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-get-platform-account-closure-client' \
    '2FwFQXWF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetPlatformAccountClosureClient' test.out

#- 10 AdminUpdatePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-update-platform-account-closure-client' \
    '{"bpCert": "DPSRyjty", "bpCertFileName": "patYRWWF", "clientId": "oSiJO9pD", "password": "k3Ao5zHP", "publisherKey": "S6opnLlv", "sandboxId": "V1leg36X", "secret": "QgmDTj4E"}' \
    'zDpVzgN3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdatePlatformAccountClosureClient' test.out

#- 11 AdminDeletePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-delete-platform-account-closure-client' \
    'IWFKmNme' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeletePlatformAccountClosureClient' test.out

#- 12 AdminMockPlatformAccountClosureData
$PYTHON -m $MODULE 'gdpr-admin-mock-platform-account-closure-data' \
    '{"platformUserId": "4Aegr1lE", "sandbox": "GoncGG57", "startImmediately": true}' \
    '4pz8hJKU' \
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
    '{"services": [{"extendConfig": {"appName": "DNIngEFb", "namespace": "HaJTU6Dd"}, "id": "AdgyT7xr", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "xI9h7PeS"}, "type": "SERVICE"}, {"extendConfig": {"appName": "OtP25Rda", "namespace": "hJguukkY"}, "id": "jBQdxzIr", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "k23pOvcJ"}, "type": "EXTEND"}, {"extendConfig": {"appName": "hZLQCIAE", "namespace": "G9CcDFgi"}, "id": "y65ZRS7E", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "ZiiKhcpi"}, "type": "SERVICE"}]}' \
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
    '{"services": [{"extendConfig": {"appName": "0U5GaUdX", "namespace": "vBpRuZow"}, "id": "lKiKmgdW", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "bS1vVX6v"}, "type": "EXTEND"}, {"extendConfig": {"appName": "4RZlv2dF", "namespace": "xpEnIR09"}, "id": "2CyBcoYH", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "VU8kD76I"}, "type": "SERVICE"}, {"extendConfig": {"appName": "vj9p3J9M", "namespace": "vEOjZnQk"}, "id": "PFpSEGqt", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "Cj5Ad22f"}, "type": "SERVICE"}]}' \
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
    'UWQbg1d3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetUserAccountDeletionRequest' test.out

#- 22 AdminSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-submit-user-account-deletion-request' \
    'Lyfg2b4b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminSubmitUserAccountDeletionRequest' test.out

#- 23 AdminCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-account-deletion-request' \
    'SQec1IFv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCancelUserAccountDeletionRequest' test.out

#- 24 AdminGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-admin-get-user-personal-data-requests' \
    'sPsAv8Bz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGetUserPersonalDataRequests' test.out

#- 25 AdminRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-admin-request-data-retrieval' \
    'L73nsLxa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminRequestDataRetrieval' test.out

#- 26 AdminCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-personal-data-request' \
    'Vw7OJdRi' \
    'HUgcDxUq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminCancelUserPersonalDataRequest' test.out

#- 27 AdminGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-admin-generate-personal-data-url' \
    '2DhoHNtC' \
    'aTelW8ZR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGeneratePersonalDataURL' test.out

#- 28 PublicSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-user-account-deletion-request' \
    '0JcnhYte' \
    'VyYP2KGx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicSubmitUserAccountDeletionRequest' test.out

#- 29 PublicCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-account-deletion-request' \
    'fCw4s0xL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicCancelUserAccountDeletionRequest' test.out

#- 30 PublicGetUserAccountDeletionStatus
$PYTHON -m $MODULE 'gdpr-public-get-user-account-deletion-status' \
    'wibtTesk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicGetUserAccountDeletionStatus' test.out

#- 31 PublicGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-public-get-user-personal-data-requests' \
    'q9lx1CK5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGetUserPersonalDataRequests' test.out

#- 32 PublicRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-public-request-data-retrieval' \
    'we9UM0KJ' \
    'NCa4tuu9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicRequestDataRetrieval' test.out

#- 33 PublicCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-personal-data-request' \
    'NnPkPexE' \
    'qZU57mAI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicCancelUserPersonalDataRequest' test.out

#- 34 PublicGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-public-generate-personal-data-url' \
    '2kX7NrSr' \
    '4b3E58cO' \
    'OEihCCEu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicGeneratePersonalDataURL' test.out

#- 35 PublicSubmitMyAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-my-account-deletion-request' \
    'zkjgtB5n' \
    'XamAxWqL' \
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
    'iYpBeiQm' \
    'gRZcNCoJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'S2SGetListFinishedAccountDeletionRequest' test.out

#- 39 S2SGetListFinishedPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-s2s-get-list-finished-personal-data-request' \
    'dP9T6UiR' \
    'i8ZCrhMu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'S2SGetListFinishedPersonalDataRequest' test.out

#- 40 S2SGetDataRequestByRequestID
$PYTHON -m $MODULE 'gdpr-s2s-get-data-request-by-request-id' \
    'Lc5wxle1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'S2SGetDataRequestByRequestID' test.out

#- 41 S2SSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-s2s-submit-user-account-deletion-request' \
    'AsIMO0By' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'S2SSubmitUserAccountDeletionRequest' test.out

#- 42 S2SRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-s2s-request-data-retrieval' \
    'cH5kN6uH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'S2SRequestDataRetrieval' test.out

#- 43 S2SGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-s2s-generate-personal-data-url' \
    '3gub0JZj' \
    'b9sKZTWa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'S2SGeneratePersonalDataURL' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
