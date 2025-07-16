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
gdpr-update-admin-email-configuration '["60u5vNrb", "ZoPx0mY7", "y1qZki1N"]' --login_with_auth "Bearer foo"
gdpr-save-admin-email-configuration '["2mIpTqBA", "YXMven4O", "qcNx8s7S"]' --login_with_auth "Bearer foo"
gdpr-delete-admin-email-configuration '["P0a0zz3V", "k4Urx4Zn", "TB9F66Il"]' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-clients --login_with_auth "Bearer foo"
gdpr-admin-validate-xbox-bp-cert-file '{"bpCert": "vLbx2er4", "password": "c6JlESNX"}' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-client 'G5GSkXOw' --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-client '{"bpCert": "Eim4xwhE", "bpCertFileName": "BsbtK7ex", "clientId": "NSZP75Bx", "password": "tkXuHHHd", "publisherKey": "VS5ABGA7", "sandboxId": "4pGUmHHD", "secret": "9iHtXqY4"}' 'dyP0N8nt' --login_with_auth "Bearer foo"
gdpr-admin-delete-platform-account-closure-client 'Ox3nHfFn' --login_with_auth "Bearer foo"
gdpr-admin-mock-platform-account-closure-data '{"platformUserId": "B7deNK7f", "sandbox": "6D8zMg3D", "startImmediately": false}' 'HKIHvgiC' --login_with_auth "Bearer foo"
gdpr-admin-get-list-personal-data-request --login_with_auth "Bearer foo"
gdpr-admin-get-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-services-configuration '{"services": [{"extendConfig": {"appName": "2chXAeH1", "namespace": "QbLPTXmo"}, "id": "2JimNLoB", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "4EvUD1vJ"}, "type": "EXTEND"}, {"extendConfig": {"appName": "6Jq9rwtb", "namespace": "sgMSXhgF"}, "id": "EKzNKp8r", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "XMeUzXkD"}, "type": "SERVICE"}, {"extendConfig": {"appName": "1jRjXDZA", "namespace": "q5G99K2p"}, "id": "gbzHbbFl", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "k81Mnnq0"}, "type": "EXTEND"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-services-configuration '{"services": [{"extendConfig": {"appName": "C5GVp153", "namespace": "e11S6NeV"}, "id": "2X9NpMTP", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "sDYGTaQf"}, "type": "SERVICE"}, {"extendConfig": {"appName": "Z03zxqrr", "namespace": "DInYE5zr"}, "id": "IXnSl0hV", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "2rmtTOhQ"}, "type": "EXTEND"}, {"extendConfig": {"appName": "w2XcGra4", "namespace": "sOkUPi58"}, "id": "x2RYtyw8", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "Fy3sjwYI"}, "type": "SERVICE"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-user-platform-account-closure-histories --login_with_auth "Bearer foo"
gdpr-admin-get-user-account-deletion-request 'gK2ZU6nw' --login_with_auth "Bearer foo"
gdpr-admin-submit-user-account-deletion-request 'lAlEERmn' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-account-deletion-request 'OwmNooXP' --login_with_auth "Bearer foo"
gdpr-admin-get-user-personal-data-requests 'SyrzReC2' --login_with_auth "Bearer foo"
gdpr-admin-request-data-retrieval 'NWl6nGNo' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-personal-data-request 'X9mdvwvH' 'O4seLXAX' --login_with_auth "Bearer foo"
gdpr-admin-generate-personal-data-url 'AcH7M4nN' 'okyUFZ8b' --login_with_auth "Bearer foo"
gdpr-public-submit-user-account-deletion-request 'WyGeWdsr' '4N56Wqhd' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-account-deletion-request '8l274wEP' --login_with_auth "Bearer foo"
gdpr-public-get-user-account-deletion-status 'lumJoGvs' --login_with_auth "Bearer foo"
gdpr-public-get-user-personal-data-requests 'FjhzzXC7' --login_with_auth "Bearer foo"
gdpr-public-request-data-retrieval 'IVy7C76b' 'RKCOeWyZ' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-personal-data-request 'XExEHnpL' 'CCM857S1' --login_with_auth "Bearer foo"
gdpr-public-generate-personal-data-url 'jKqGqcrH' 'ou7I6CSm' 'bs1b9Xs6' --login_with_auth "Bearer foo"
gdpr-public-submit-my-account-deletion-request 'wSUNmeE9' 'sIqEg7hd' --login_with_auth "Bearer foo"
gdpr-public-cancel-my-account-deletion-request --login_with_auth "Bearer foo"
gdpr-public-get-my-account-deletion-status --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-account-deletion-request 'GlsefmcT' 'YePM0fiD' --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-personal-data-request 'Ca2hdbqe' 'WsEYIPjR' --login_with_auth "Bearer foo"
gdpr-s2s-get-data-request-by-request-id 'FjkpGVg0' --login_with_auth "Bearer foo"
gdpr-s2s-submit-user-account-deletion-request '1tb3v5X6' --login_with_auth "Bearer foo"
gdpr-s2s-request-data-retrieval '8a8ShJZD' --login_with_auth "Bearer foo"
gdpr-s2s-generate-personal-data-url '6kjE9oDQ' '4GbJS5gy' --login_with_auth "Bearer foo"
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
    '["KzmpaHol", "6l10AEDq", "DZzYzptV"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateAdminEmailConfiguration' test.out

#- 5 SaveAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-save-admin-email-configuration' \
    '["gWzuPUCg", "YslRZoOK", "b3tYdo0Y"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SaveAdminEmailConfiguration' test.out

#- 6 DeleteAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-delete-admin-email-configuration' \
    '["1M9NJ7YV", "BUEkNVJn", "VUVmFywm"]' \
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
    '{"bpCert": "kEl1XVnX", "password": "XQMMK7W6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminValidateXboxBPCertFile' test.out

#- 9 AdminGetPlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-get-platform-account-closure-client' \
    'D4F1I4PQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetPlatformAccountClosureClient' test.out

#- 10 AdminUpdatePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-update-platform-account-closure-client' \
    '{"bpCert": "AUWCOa36", "bpCertFileName": "nnbtPwoA", "clientId": "ksFccj3g", "password": "nGlWqLHN", "publisherKey": "ntrofNYr", "sandboxId": "VFUvisww", "secret": "KtPPgCIb"}' \
    'ogK59P0U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdatePlatformAccountClosureClient' test.out

#- 11 AdminDeletePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-delete-platform-account-closure-client' \
    'Vc4lqY9M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeletePlatformAccountClosureClient' test.out

#- 12 AdminMockPlatformAccountClosureData
$PYTHON -m $MODULE 'gdpr-admin-mock-platform-account-closure-data' \
    '{"platformUserId": "CJ1xjEd8", "sandbox": "VSQSqv1K", "startImmediately": false}' \
    '8Lcp9NY9' \
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
    '{"services": [{"extendConfig": {"appName": "5Cl9bUEE", "namespace": "xVtOPZbm"}, "id": "oYBr7qtf", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "atQLTEj0"}, "type": "SERVICE"}, {"extendConfig": {"appName": "Y0NQFxGy", "namespace": "CAardj2V"}, "id": "3EayZKAu", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "5JhYWB5v"}, "type": "SERVICE"}, {"extendConfig": {"appName": "bq9jH5U5", "namespace": "z5lJ2BR8"}, "id": "OkkY7OYO", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "zV23xHc4"}, "type": "EXTEND"}]}' \
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
    '{"services": [{"extendConfig": {"appName": "JrgXxbFW", "namespace": "nEbh9ue7"}, "id": "daqEaywP", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "v0jHKLQ7"}, "type": "SERVICE"}, {"extendConfig": {"appName": "RhnBNbe1", "namespace": "reoTXohx"}, "id": "pg3puUT3", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "2GC7ryvs"}, "type": "SERVICE"}, {"extendConfig": {"appName": "tmjU0SyE", "namespace": "K1nb1Bdl"}, "id": "5LUp8EUY", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "sfULC2y5"}, "type": "EXTEND"}]}' \
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
    'uI5kjr4T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetUserAccountDeletionRequest' test.out

#- 22 AdminSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-submit-user-account-deletion-request' \
    'WaQ5axzt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminSubmitUserAccountDeletionRequest' test.out

#- 23 AdminCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-account-deletion-request' \
    'LfNicTdY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCancelUserAccountDeletionRequest' test.out

#- 24 AdminGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-admin-get-user-personal-data-requests' \
    'LZNunEND' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGetUserPersonalDataRequests' test.out

#- 25 AdminRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-admin-request-data-retrieval' \
    'b9K30tqL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminRequestDataRetrieval' test.out

#- 26 AdminCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-personal-data-request' \
    'pm45qHfh' \
    '6zfhdMWR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminCancelUserPersonalDataRequest' test.out

#- 27 AdminGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-admin-generate-personal-data-url' \
    'yDQFf0zA' \
    'ARuSwbQp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGeneratePersonalDataURL' test.out

#- 28 PublicSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-user-account-deletion-request' \
    'wHb1WaIt' \
    'ZqjOnxfb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicSubmitUserAccountDeletionRequest' test.out

#- 29 PublicCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-account-deletion-request' \
    '7HL18tNu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicCancelUserAccountDeletionRequest' test.out

#- 30 PublicGetUserAccountDeletionStatus
$PYTHON -m $MODULE 'gdpr-public-get-user-account-deletion-status' \
    'I0UArAI9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicGetUserAccountDeletionStatus' test.out

#- 31 PublicGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-public-get-user-personal-data-requests' \
    'er2mFUri' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGetUserPersonalDataRequests' test.out

#- 32 PublicRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-public-request-data-retrieval' \
    'n5ACmulN' \
    'CBh9bI1J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicRequestDataRetrieval' test.out

#- 33 PublicCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-personal-data-request' \
    '2PsJ1YB8' \
    'FZMFfwr6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicCancelUserPersonalDataRequest' test.out

#- 34 PublicGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-public-generate-personal-data-url' \
    'MRzCnNRE' \
    '9TUNmvoq' \
    '3Lvbu1iC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicGeneratePersonalDataURL' test.out

#- 35 PublicSubmitMyAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-my-account-deletion-request' \
    'kuKHMrPD' \
    'AZG6EjrM' \
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
    'jcqJpRmc' \
    'lFrlDJxJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'S2SGetListFinishedAccountDeletionRequest' test.out

#- 39 S2SGetListFinishedPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-s2s-get-list-finished-personal-data-request' \
    'RrZpaIdv' \
    'zOFZGEdO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'S2SGetListFinishedPersonalDataRequest' test.out

#- 40 S2SGetDataRequestByRequestID
$PYTHON -m $MODULE 'gdpr-s2s-get-data-request-by-request-id' \
    'iNyN38e4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'S2SGetDataRequestByRequestID' test.out

#- 41 S2SSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-s2s-submit-user-account-deletion-request' \
    '5TkLqsY2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'S2SSubmitUserAccountDeletionRequest' test.out

#- 42 S2SRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-s2s-request-data-retrieval' \
    'Me0YLy8S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'S2SRequestDataRetrieval' test.out

#- 43 S2SGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-s2s-generate-personal-data-url' \
    'vnHoPthV' \
    '2WlJJxAU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'S2SGeneratePersonalDataURL' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
