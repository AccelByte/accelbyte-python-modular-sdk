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
gdpr-update-admin-email-configuration '["li3N0VpH", "obffWkua", "bl5UVCas"]' --login_with_auth "Bearer foo"
gdpr-save-admin-email-configuration '["ESyTNGMg", "XYRuO1lV", "cqO1Pg5r"]' --login_with_auth "Bearer foo"
gdpr-delete-admin-email-configuration '["mPzDL4K3", "Gl2oJogh", "6xurbwyP"]' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-client 'VF1002O8' --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-client '{"clientId": "N9DnD63J", "secret": "1ePEbzgV"}' 'qR7Ep3Iu' --login_with_auth "Bearer foo"
gdpr-admin-delete-platform-account-closure-client 'kufJdHkQ' --login_with_auth "Bearer foo"
gdpr-admin-get-list-personal-data-request --login_with_auth "Bearer foo"
gdpr-admin-get-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-services-configuration '{"services": [{"extendConfig": {"appName": "qxMwPMRb", "namespace": "VHM95e5e"}, "id": "6OQUtTEg", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "ZYhcKTNL"}, "type": "EXTEND"}, {"extendConfig": {"appName": "4JCzPPL5", "namespace": "ms1Z0nGX"}, "id": "XGz06FTc", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "qANlCzic"}, "type": "EXTEND"}, {"extendConfig": {"appName": "j0fRiqgM", "namespace": "P0r5CoVa"}, "id": "tbtVszYO", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "fqxOylsz"}, "type": "EXTEND"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-services-configuration '{"services": [{"extendConfig": {"appName": "Olu9L1B0", "namespace": "ccs3eeXR"}, "id": "sWLxo1ay", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "Al1cQLvI"}, "type": "EXTEND"}, {"extendConfig": {"appName": "5xqemUZH", "namespace": "byGVvxNd"}, "id": "97kIkM2K", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "3bVikFEh"}, "type": "EXTEND"}, {"extendConfig": {"appName": "iFNzLRM7", "namespace": "69R1HuD3"}, "id": "2hiRn157", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "xqbEQUho"}, "type": "EXTEND"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-user-platform-account-closure-histories --login_with_auth "Bearer foo"
gdpr-admin-get-user-account-deletion-request 'pXGV7wjR' --login_with_auth "Bearer foo"
gdpr-admin-submit-user-account-deletion-request '0jWAoHdv' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-account-deletion-request 'oeyYwkAO' --login_with_auth "Bearer foo"
gdpr-admin-get-user-personal-data-requests 'c6A4Fnqs' --login_with_auth "Bearer foo"
gdpr-admin-request-data-retrieval 'KeuHyorH' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-personal-data-request 't1AMZDdj' 'Zulvzkyg' --login_with_auth "Bearer foo"
gdpr-admin-generate-personal-data-url 'XOyNoMya' 'NVshMnXg' 'qKk0AUUe' --login_with_auth "Bearer foo"
gdpr-public-submit-user-account-deletion-request 'y6TfKd7T' '5qcd2xoX' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-account-deletion-request 'Ee97luVd' --login_with_auth "Bearer foo"
gdpr-public-get-user-account-deletion-status 'eqKIlYx3' --login_with_auth "Bearer foo"
gdpr-public-get-user-personal-data-requests 'Q4TQw2DO' --login_with_auth "Bearer foo"
gdpr-public-request-data-retrieval 'PUihvCss' 'PoPPRaaC' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-personal-data-request 'urYVoRcK' 'RqYVrxke' --login_with_auth "Bearer foo"
gdpr-public-generate-personal-data-url '5WUPTrrn' 'MyatCx9N' 'du0oTU9u' --login_with_auth "Bearer foo"
gdpr-public-submit-my-account-deletion-request 'kvvZ1Ze2' '3gCRZVQ5' --login_with_auth "Bearer foo"
gdpr-public-cancel-my-account-deletion-request --login_with_auth "Bearer foo"
gdpr-public-get-my-account-deletion-status --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-account-deletion-request '3GtLO4OP' 'zmpPIzKA' --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-personal-data-request 'TNHS0X8Y' '8ADvFUN2' --login_with_auth "Bearer foo"
gdpr-s2s-submit-user-account-deletion-request 'vNJwiBaZ' --login_with_auth "Bearer foo"
gdpr-s2s-request-data-retrieval 'SrHtovt5' --login_with_auth "Bearer foo"
gdpr-s2s-generate-personal-data-url 'ppFahIcm' 'ASP1Dgaq' --login_with_auth "Bearer foo"
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
    '["kZQygL4v", "4nNn3Y6o", "KZBr3iR8"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateAdminEmailConfiguration' test.out

#- 5 SaveAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-save-admin-email-configuration' \
    '["ookmGMM1", "fr57EdYe", "xUA6ueda"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SaveAdminEmailConfiguration' test.out

#- 6 DeleteAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-delete-admin-email-configuration' \
    '["G5UbPYQ6", "cuh57NNp", "nvwVdqUC"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteAdminEmailConfiguration' test.out

#- 7 AdminGetPlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-get-platform-account-closure-client' \
    '90EN30At' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminGetPlatformAccountClosureClient' test.out

#- 8 AdminUpdatePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-update-platform-account-closure-client' \
    '{"clientId": "p5CTiqGX", "secret": "lxKlpbAE"}' \
    'DrgsvW0o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminUpdatePlatformAccountClosureClient' test.out

#- 9 AdminDeletePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-delete-platform-account-closure-client' \
    'g9lGS6Iq' \
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
    '{"services": [{"extendConfig": {"appName": "FDsnW1dC", "namespace": "HEF2btQj"}, "id": "UVJquJrx", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "qfgqxzCy"}, "type": "EXTEND"}, {"extendConfig": {"appName": "GRNAkZCF", "namespace": "HohrXgPS"}, "id": "a2BHfzO9", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "dXjGFORb"}, "type": "EXTEND"}, {"extendConfig": {"appName": "OuZ3uuy6", "namespace": "lxTHeWYB"}, "id": "vsH8x8o2", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "Zkw2I9OF"}, "type": "SERVICE"}]}' \
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
    '{"services": [{"extendConfig": {"appName": "PLMarqjf", "namespace": "IuaFCZLz"}, "id": "QWhdKmTS", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "1eymH5Ln"}, "type": "EXTEND"}, {"extendConfig": {"appName": "V39g5L5X", "namespace": "6BLpcXqy"}, "id": "XOb8rryg", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "NqFYOnG7"}, "type": "EXTEND"}, {"extendConfig": {"appName": "BmImfTEo", "namespace": "vDT1Dmu8"}, "id": "cZsufe8M", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "EJEE1S6x"}, "type": "EXTEND"}]}' \
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
    'BuHSZQGy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminGetUserAccountDeletionRequest' test.out

#- 19 AdminSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-submit-user-account-deletion-request' \
    'Fx3IuG9L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminSubmitUserAccountDeletionRequest' test.out

#- 20 AdminCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-account-deletion-request' \
    '75EcGYgp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminCancelUserAccountDeletionRequest' test.out

#- 21 AdminGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-admin-get-user-personal-data-requests' \
    'tDXEQjnz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetUserPersonalDataRequests' test.out

#- 22 AdminRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-admin-request-data-retrieval' \
    'VqMPmZan' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminRequestDataRetrieval' test.out

#- 23 AdminCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-personal-data-request' \
    'kZ3u5pSz' \
    'FZdiFPHb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCancelUserPersonalDataRequest' test.out

#- 24 AdminGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-admin-generate-personal-data-url' \
    'DVpRSLGY' \
    'oiLb6KYU' \
    'cYKRnmxG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGeneratePersonalDataURL' test.out

#- 25 PublicSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-user-account-deletion-request' \
    'O5lZwlqG' \
    'mJkZe9Es' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicSubmitUserAccountDeletionRequest' test.out

#- 26 PublicCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-account-deletion-request' \
    'UKbgvmRc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicCancelUserAccountDeletionRequest' test.out

#- 27 PublicGetUserAccountDeletionStatus
$PYTHON -m $MODULE 'gdpr-public-get-user-account-deletion-status' \
    'RYB31kGc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicGetUserAccountDeletionStatus' test.out

#- 28 PublicGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-public-get-user-personal-data-requests' \
    'RvCPAK8p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicGetUserPersonalDataRequests' test.out

#- 29 PublicRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-public-request-data-retrieval' \
    'io5dIPsM' \
    'fmBmzbUg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicRequestDataRetrieval' test.out

#- 30 PublicCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-personal-data-request' \
    '4FwsGVQN' \
    '9LzSXmPn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicCancelUserPersonalDataRequest' test.out

#- 31 PublicGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-public-generate-personal-data-url' \
    'W1kF1hH9' \
    'aNHvC65h' \
    '3JBXNdUV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGeneratePersonalDataURL' test.out

#- 32 PublicSubmitMyAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-my-account-deletion-request' \
    '9KRJg7Iq' \
    '2o9ZyPGP' \
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
    'Kubx7a0v' \
    'Fw6smoAr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'S2SGetListFinishedAccountDeletionRequest' test.out

#- 36 S2SGetListFinishedPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-s2s-get-list-finished-personal-data-request' \
    'PRQnify3' \
    'cpP1PWrO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'S2SGetListFinishedPersonalDataRequest' test.out

#- 37 S2SSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-s2s-submit-user-account-deletion-request' \
    'ETOvmv70' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'S2SSubmitUserAccountDeletionRequest' test.out

#- 38 S2SRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-s2s-request-data-retrieval' \
    '1NzOo0xS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'S2SRequestDataRetrieval' test.out

#- 39 S2SGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-s2s-generate-personal-data-url' \
    'j0gosRVV' \
    'ecPqRgxr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'S2SGeneratePersonalDataURL' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
