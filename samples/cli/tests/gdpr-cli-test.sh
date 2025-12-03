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
gdpr-update-admin-email-configuration '["KWEEh4kX", "ooEuJPIL", "cWVuH25N"]' --login_with_auth "Bearer foo"
gdpr-save-admin-email-configuration '["N0C4RZGH", "oVbw99hJ", "ST2rIETF"]' --login_with_auth "Bearer foo"
gdpr-delete-admin-email-configuration '["ILArzozH", "yZrxgkU9", "5LENrN6x"]' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-clients --login_with_auth "Bearer foo"
gdpr-admin-validate-xbox-bp-cert-file '{"bpCert": "QNdLhjBC", "password": "BhV1EzNF"}' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-client '4suUZ8rO' --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-client '{"bpCert": "4Ujhf78o", "bpCertFileName": "AF7yqEKB", "clientId": "EwrQ5PSI", "password": "G26j6hcx", "publisherKey": "nPJzLW9M", "sandboxId": "pHAuEw7u", "secret": "r7jzZAk8"}' '3l9gZKAf' --login_with_auth "Bearer foo"
gdpr-admin-delete-platform-account-closure-client 'Mtw2WMEw' --login_with_auth "Bearer foo"
gdpr-admin-mock-platform-account-closure-data '{"platformUserId": "MIn4JYOj", "sandbox": "hnXAES98", "startImmediately": true}' 'O1d2pRYY' --login_with_auth "Bearer foo"
gdpr-admin-get-list-personal-data-request --login_with_auth "Bearer foo"
gdpr-admin-get-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-services-configuration '{"services": [{"extendConfig": {"appName": "XrlzKEgM", "namespace": "MUQIgpKX"}, "id": "LiVVg3Ux", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "Ovrtw9vd"}, "type": "EXTEND"}, {"extendConfig": {"appName": "HSxt7nbT", "namespace": "JIAhwcwm"}, "id": "opoMQU6F", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "BLnpDTeZ"}, "type": "SERVICE"}, {"extendConfig": {"appName": "S6nNAd7n", "namespace": "vMAd2r3I"}, "id": "PtMZpEfp", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "LP6qPgrs"}, "type": "SERVICE"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-services-configuration '{"services": [{"extendConfig": {"appName": "UwhQpKVw", "namespace": "6LGE2i9N"}, "id": "O2DGW2h6", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "xR5PAxtA"}, "type": "SERVICE"}, {"extendConfig": {"appName": "GkfMB7iL", "namespace": "LZAd7Ipk"}, "id": "TXDEmceQ", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "qbY7dLBR"}, "type": "SERVICE"}, {"extendConfig": {"appName": "rBm08zIn", "namespace": "0bvj89Wm"}, "id": "SpjvbdAF", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "qPu2AXpF"}, "type": "EXTEND"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-user-platform-account-closure-histories --login_with_auth "Bearer foo"
gdpr-admin-get-user-account-deletion-request '9c2QwPnK' --login_with_auth "Bearer foo"
gdpr-admin-submit-user-account-deletion-request 'lLHHPAc5' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-account-deletion-request 'QjkJVXvq' --login_with_auth "Bearer foo"
gdpr-admin-get-user-personal-data-requests 'GKju5nWT' --login_with_auth "Bearer foo"
gdpr-admin-request-data-retrieval '6ZpraXPY' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-personal-data-request 'U8tDsi9M' 'M26nrUiy' --login_with_auth "Bearer foo"
gdpr-admin-generate-personal-data-url 'h8ASEA7r' 'MC7Kll8x' --login_with_auth "Bearer foo"
gdpr-public-submit-user-account-deletion-request 'ZjaND1pc' 'JnFNyKRX' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-account-deletion-request 'lp3AU9or' --login_with_auth "Bearer foo"
gdpr-public-get-user-account-deletion-status 'MxXlG8P4' --login_with_auth "Bearer foo"
gdpr-public-get-user-personal-data-requests 'p5lMdFHr' --login_with_auth "Bearer foo"
gdpr-public-request-data-retrieval '9Sb2fz4j' 'otgRNJ8m' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-personal-data-request 'Y0U1r8zh' 'XgV9lWty' --login_with_auth "Bearer foo"
gdpr-public-generate-personal-data-url 'JmUFBLLl' 'q05tUmjo' 'RnK0Gbq3' --login_with_auth "Bearer foo"
gdpr-public-submit-my-account-deletion-request 'FsKtXPrj' 'LbcwoknB' --login_with_auth "Bearer foo"
gdpr-public-cancel-my-account-deletion-request --login_with_auth "Bearer foo"
gdpr-public-get-my-account-deletion-status --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-account-deletion-request 'fWK9cL90' 'M7IlGdC4' --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-personal-data-request 'bXWOFeCt' '7i3ppLTi' --login_with_auth "Bearer foo"
gdpr-s2s-get-data-request-by-request-id 'FcKmugVs' --login_with_auth "Bearer foo"
gdpr-s2s-submit-user-account-deletion-request 'k7be9gVI' --login_with_auth "Bearer foo"
gdpr-s2s-request-data-retrieval '77bhgug7' --login_with_auth "Bearer foo"
gdpr-s2s-generate-personal-data-url 'y4SHzCpq' 'BtT9GEa3' --login_with_auth "Bearer foo"
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
    '["7G7vRLzk", "bZP80Dah", "V8i9dQ6e"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateAdminEmailConfiguration' test.out

#- 5 SaveAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-save-admin-email-configuration' \
    '["ZhTG2gwA", "Cg2za5RS", "Pa8rVAkl"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SaveAdminEmailConfiguration' test.out

#- 6 DeleteAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-delete-admin-email-configuration' \
    '["Vs7k6aUH", "8yM0GkO5", "0OsJZXEz"]' \
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
    '{"bpCert": "nOrabZWz", "password": "ehPO5xDm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminValidateXboxBPCertFile' test.out

#- 9 AdminGetPlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-get-platform-account-closure-client' \
    'gKMHhojw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetPlatformAccountClosureClient' test.out

#- 10 AdminUpdatePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-update-platform-account-closure-client' \
    '{"bpCert": "UBQixuzx", "bpCertFileName": "GhAWk661", "clientId": "VFq2lv79", "password": "xRdsdZyG", "publisherKey": "OBFixRL5", "sandboxId": "eHjkvrLV", "secret": "379jxsr2"}' \
    'GNcvSeYI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdatePlatformAccountClosureClient' test.out

#- 11 AdminDeletePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-delete-platform-account-closure-client' \
    'I3vOji0w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeletePlatformAccountClosureClient' test.out

#- 12 AdminMockPlatformAccountClosureData
$PYTHON -m $MODULE 'gdpr-admin-mock-platform-account-closure-data' \
    '{"platformUserId": "T50R6oJ9", "sandbox": "bIrLIHXG", "startImmediately": true}' \
    'H8Rh2dYy' \
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
    '{"services": [{"extendConfig": {"appName": "EgcNWrJb", "namespace": "nxRFEijF"}, "id": "uXMYaNBT", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "B6tU0BZd"}, "type": "EXTEND"}, {"extendConfig": {"appName": "I8WwZJTt", "namespace": "Kprij3PE"}, "id": "inE2lhNA", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "YqtDQKtI"}, "type": "EXTEND"}, {"extendConfig": {"appName": "Ughzoago", "namespace": "VNJDbMZr"}, "id": "fhQ0WaGr", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "3UKruh7m"}, "type": "SERVICE"}]}' \
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
    '{"services": [{"extendConfig": {"appName": "b7RXwsvZ", "namespace": "PUanpDWf"}, "id": "QM0vYAx9", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "PYIHRoMk"}, "type": "EXTEND"}, {"extendConfig": {"appName": "9EG7GgqG", "namespace": "a6jRB6hI"}, "id": "F3bPLRYF", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "wnGgclqS"}, "type": "EXTEND"}, {"extendConfig": {"appName": "QQWxRWpz", "namespace": "1ISCbiB8"}, "id": "4CihLZYS", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "QPUT1gSl"}, "type": "EXTEND"}]}' \
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
    'gBLLxP7V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetUserAccountDeletionRequest' test.out

#- 22 AdminSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-submit-user-account-deletion-request' \
    'NiNgpxt4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminSubmitUserAccountDeletionRequest' test.out

#- 23 AdminCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-account-deletion-request' \
    'SUV54R77' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCancelUserAccountDeletionRequest' test.out

#- 24 AdminGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-admin-get-user-personal-data-requests' \
    'e5UeNwBB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGetUserPersonalDataRequests' test.out

#- 25 AdminRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-admin-request-data-retrieval' \
    '0AWpsAdb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminRequestDataRetrieval' test.out

#- 26 AdminCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-personal-data-request' \
    'ihg6wCNk' \
    '0YcNnxwL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminCancelUserPersonalDataRequest' test.out

#- 27 AdminGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-admin-generate-personal-data-url' \
    'atlZJE6r' \
    'ZXa6VTbT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGeneratePersonalDataURL' test.out

#- 28 PublicSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-user-account-deletion-request' \
    'QtMuZkPt' \
    'CA5cNR1N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicSubmitUserAccountDeletionRequest' test.out

#- 29 PublicCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-account-deletion-request' \
    'ZNFS6XgB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicCancelUserAccountDeletionRequest' test.out

#- 30 PublicGetUserAccountDeletionStatus
$PYTHON -m $MODULE 'gdpr-public-get-user-account-deletion-status' \
    'HN3gpqho' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicGetUserAccountDeletionStatus' test.out

#- 31 PublicGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-public-get-user-personal-data-requests' \
    'hieZp87e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGetUserPersonalDataRequests' test.out

#- 32 PublicRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-public-request-data-retrieval' \
    'yK7W10lJ' \
    'apD2OdxI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicRequestDataRetrieval' test.out

#- 33 PublicCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-personal-data-request' \
    'trhhDSGw' \
    'Tj0Pc4j0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicCancelUserPersonalDataRequest' test.out

#- 34 PublicGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-public-generate-personal-data-url' \
    'kE0rjQJ1' \
    'p4FC4xVR' \
    '8VUC6XGo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicGeneratePersonalDataURL' test.out

#- 35 PublicSubmitMyAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-my-account-deletion-request' \
    'yShKhDHB' \
    'YQNLQ5ZM' \
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
    '6RgUXe3I' \
    '82pHDkB5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'S2SGetListFinishedAccountDeletionRequest' test.out

#- 39 S2SGetListFinishedPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-s2s-get-list-finished-personal-data-request' \
    '2UwzYTz0' \
    'gDCuWZuf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'S2SGetListFinishedPersonalDataRequest' test.out

#- 40 S2SGetDataRequestByRequestID
$PYTHON -m $MODULE 'gdpr-s2s-get-data-request-by-request-id' \
    'l4ZAaPZX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'S2SGetDataRequestByRequestID' test.out

#- 41 S2SSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-s2s-submit-user-account-deletion-request' \
    'qK4x6lUO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'S2SSubmitUserAccountDeletionRequest' test.out

#- 42 S2SRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-s2s-request-data-retrieval' \
    'S7J61Fxa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'S2SRequestDataRetrieval' test.out

#- 43 S2SGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-s2s-generate-personal-data-url' \
    '5isuWU7z' \
    'FuF37M62' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'S2SGeneratePersonalDataURL' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
