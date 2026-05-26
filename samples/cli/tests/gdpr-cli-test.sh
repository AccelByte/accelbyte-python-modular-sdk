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
gdpr-update-admin-email-configuration '["rz3K8Uv3", "UXiooJnK", "QSevU4Yz"]' --login_with_auth "Bearer foo"
gdpr-save-admin-email-configuration '["6qPli6go", "dru2oJfP", "ksBqCebf"]' --login_with_auth "Bearer foo"
gdpr-delete-admin-email-configuration '["TsbYfaV0", "LuvyKZxs", "lkWKRoOD"]' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-clients --login_with_auth "Bearer foo"
gdpr-admin-validate-xbox-bp-cert-file '{"bpCert": "qFFS93t9", "password": "BW5qLgUU"}' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-client 'GBG2m5zk' --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-client '{"bpCert": "LHwlPqRb", "bpCertFileName": "O957CJ05", "clientId": "g73kYS7X", "password": "TNgIbryc", "publisherKey": "TOcX0kux", "sandboxId": "SlhbYyGb", "secret": "yASRuqCW"}' 'A2xPzU9k' --login_with_auth "Bearer foo"
gdpr-admin-delete-platform-account-closure-client 'jOmMAXTr' --login_with_auth "Bearer foo"
gdpr-admin-mock-platform-account-closure-data '{"platformUserId": "CS7qXIVy", "sandbox": "e8vQOfPJ", "startImmediately": false}' 'GEEFEGhF' --login_with_auth "Bearer foo"
gdpr-admin-get-list-personal-data-request --login_with_auth "Bearer foo"
gdpr-admin-get-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-services-configuration '{"services": [{"extendConfig": {"appName": "B5LRECD3", "namespace": "yXO6O4sO"}, "id": "0Ck6Zi6R", "package": "aF6Jk9m3", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "ITUaGqsQ"}, "type": "SERVICE"}, {"extendConfig": {"appName": "FP1tCFi2", "namespace": "gopbyo7p"}, "id": "uSnEUpBI", "package": "8Zw4ESYr", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "UzEqfQrS"}, "type": "EXTEND"}, {"extendConfig": {"appName": "ffZt4zU8", "namespace": "MBLEjzuG"}, "id": "Pr15jya7", "package": "LUIb19D6", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "6MesKzlK"}, "type": "EXTEND"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-services-configuration '{"services": [{"extendConfig": {"appName": "zJ1cLuQk", "namespace": "3tiFgAM8"}, "id": "Xb2SFrhj", "package": "vn2rXoly", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "H3qNq3wK"}, "type": "SERVICE"}, {"extendConfig": {"appName": "BDQnwcNf", "namespace": "9nnuVNqJ"}, "id": "jq8KleXY", "package": "HJhFEyLq", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "OTJr2dsH"}, "type": "SERVICE"}, {"extendConfig": {"appName": "QHTt1NRK", "namespace": "RDUp7X7k"}, "id": "EOTNrjuM", "package": "7biFuO1J", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "oNDCpYeV"}, "type": "EXTEND"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-user-platform-account-closure-histories --login_with_auth "Bearer foo"
gdpr-admin-get-user-account-deletion-request '6yoTOTYq' --login_with_auth "Bearer foo"
gdpr-admin-submit-user-account-deletion-request 'fAcXUdw8' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-account-deletion-request 'FMEicF1c' --login_with_auth "Bearer foo"
gdpr-admin-get-user-personal-data-requests '7ix2JUvU' --login_with_auth "Bearer foo"
gdpr-admin-request-data-retrieval 'u7ZQXv2H' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-personal-data-request 'y5x6mSkl' 'SM85TKZw' --login_with_auth "Bearer foo"
gdpr-admin-generate-personal-data-url 'Xrl5LJ7f' 'hrtAGIY4' --login_with_auth "Bearer foo"
gdpr-public-submit-user-account-deletion-request 'YhcI8xiZ' '3CdYjME8' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-account-deletion-request 'cvwBUr4T' --login_with_auth "Bearer foo"
gdpr-public-get-user-account-deletion-status '1cX0Ugyd' --login_with_auth "Bearer foo"
gdpr-public-get-user-personal-data-requests 'ljHpkltM' --login_with_auth "Bearer foo"
gdpr-public-request-data-retrieval 'iRPrXcXe' 'h4Juw9yg' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-personal-data-request 'yhgduZ9v' 'ayuFGPma' --login_with_auth "Bearer foo"
gdpr-public-generate-personal-data-url 'KK7FJkca' 'TpeimFA7' 'JlWRGQGQ' --login_with_auth "Bearer foo"
gdpr-public-submit-my-account-deletion-request 'R50Cdo9a' '9QmbQHsD' --login_with_auth "Bearer foo"
gdpr-public-cancel-my-account-deletion-request --login_with_auth "Bearer foo"
gdpr-public-get-my-account-deletion-status --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-account-deletion-request 'KLiWiV34' '1m5tN6uG' --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-personal-data-request 'jPOGfJPj' 'EnM1kIU8' --login_with_auth "Bearer foo"
gdpr-s2s-get-data-request-by-request-id 'j15cUjHj' --login_with_auth "Bearer foo"
gdpr-s2s-submit-user-account-deletion-request 'Xq19FQl3' --login_with_auth "Bearer foo"
gdpr-s2s-request-data-retrieval 'Y9zDu42S' --login_with_auth "Bearer foo"
gdpr-s2s-generate-personal-data-url 'USDDBld6' 'dveAx2Wz' --login_with_auth "Bearer foo"
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
    '["C2HTtzrY", "kwAyT9XZ", "YYf6dWDK"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateAdminEmailConfiguration' test.out

#- 5 SaveAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-save-admin-email-configuration' \
    '["UsXV9sn3", "PdKpgTj9", "EWvSY1XQ"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SaveAdminEmailConfiguration' test.out

#- 6 DeleteAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-delete-admin-email-configuration' \
    '["OnJEfsYj", "YdAR19aL", "ipG6kwZ9"]' \
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
    '{"bpCert": "bapn4GHl", "password": "U1VRD9jk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminValidateXboxBPCertFile' test.out

#- 9 AdminGetPlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-get-platform-account-closure-client' \
    'puISUmww' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetPlatformAccountClosureClient' test.out

#- 10 AdminUpdatePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-update-platform-account-closure-client' \
    '{"bpCert": "lX3LLsCg", "bpCertFileName": "vLKtSbfy", "clientId": "6szjyb9L", "password": "BYL247ea", "publisherKey": "xLSEDRnD", "sandboxId": "myZ4f7h9", "secret": "y6vo6pt6"}' \
    'hUWymFoM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdatePlatformAccountClosureClient' test.out

#- 11 AdminDeletePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-delete-platform-account-closure-client' \
    'sr8UunPN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeletePlatformAccountClosureClient' test.out

#- 12 AdminMockPlatformAccountClosureData
$PYTHON -m $MODULE 'gdpr-admin-mock-platform-account-closure-data' \
    '{"platformUserId": "aGeqsO1a", "sandbox": "vENTeSPR", "startImmediately": true}' \
    '2eaCdb79' \
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
    '{"services": [{"extendConfig": {"appName": "dGBd7nRc", "namespace": "AB2zIxl5"}, "id": "8VET5qdO", "package": "GZF3sWBz", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "q7aLYcYx"}, "type": "EXTEND"}, {"extendConfig": {"appName": "difJnt6s", "namespace": "DU8vGJT4"}, "id": "vSzSthPV", "package": "Pcx4ySr5", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "WEuWBBi7"}, "type": "SERVICE"}, {"extendConfig": {"appName": "I854LpxL", "namespace": "w7g3fDFb"}, "id": "4H8aHJx5", "package": "XMN7PpUF", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "iBSfOjaY"}, "type": "SERVICE"}]}' \
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
    '{"services": [{"extendConfig": {"appName": "Yg1KLRUZ", "namespace": "auucpbII"}, "id": "25RdxNQG", "package": "Cg30ibUd", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "IaLRrcas"}, "type": "SERVICE"}, {"extendConfig": {"appName": "ifU7jduH", "namespace": "2KL8IREp"}, "id": "unGMSlqG", "package": "n1rbFQMr", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "8nBClnp7"}, "type": "EXTEND"}, {"extendConfig": {"appName": "Mzeeq6CW", "namespace": "ZCJzW3AK"}, "id": "i4ao0DXv", "package": "3KQ9rC4v", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "BV4JtrRE"}, "type": "EXTEND"}]}' \
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
    'pIQiYw33' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetUserAccountDeletionRequest' test.out

#- 22 AdminSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-submit-user-account-deletion-request' \
    'wrTWjygw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminSubmitUserAccountDeletionRequest' test.out

#- 23 AdminCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-account-deletion-request' \
    'vXxdmqQt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCancelUserAccountDeletionRequest' test.out

#- 24 AdminGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-admin-get-user-personal-data-requests' \
    'XxPA7rFw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGetUserPersonalDataRequests' test.out

#- 25 AdminRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-admin-request-data-retrieval' \
    'LzvLfIN2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminRequestDataRetrieval' test.out

#- 26 AdminCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-personal-data-request' \
    'ypODI3Ga' \
    'f5iuyFxC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminCancelUserPersonalDataRequest' test.out

#- 27 AdminGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-admin-generate-personal-data-url' \
    'lVzzI3BW' \
    'WMiUM614' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGeneratePersonalDataURL' test.out

#- 28 PublicSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-user-account-deletion-request' \
    'KZ6JFzQV' \
    'rh4L2aMw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicSubmitUserAccountDeletionRequest' test.out

#- 29 PublicCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-account-deletion-request' \
    'VDgpVdvQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicCancelUserAccountDeletionRequest' test.out

#- 30 PublicGetUserAccountDeletionStatus
$PYTHON -m $MODULE 'gdpr-public-get-user-account-deletion-status' \
    'g7ZqpvAp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicGetUserAccountDeletionStatus' test.out

#- 31 PublicGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-public-get-user-personal-data-requests' \
    'JsglAYSX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGetUserPersonalDataRequests' test.out

#- 32 PublicRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-public-request-data-retrieval' \
    'SJjFo4x6' \
    'ouY5wmqw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicRequestDataRetrieval' test.out

#- 33 PublicCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-personal-data-request' \
    'i4Cm1lZQ' \
    'LeTCzY7D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicCancelUserPersonalDataRequest' test.out

#- 34 PublicGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-public-generate-personal-data-url' \
    'AagKWQwf' \
    '3lT3vDnp' \
    'PGSjPN0w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicGeneratePersonalDataURL' test.out

#- 35 PublicSubmitMyAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-my-account-deletion-request' \
    'euj18OfS' \
    'MQkX4env' \
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
    'Q8N9q8Uh' \
    'SlOvDG8x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'S2SGetListFinishedAccountDeletionRequest' test.out

#- 39 S2SGetListFinishedPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-s2s-get-list-finished-personal-data-request' \
    'Z3z8fTiT' \
    'LVT6zG8a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'S2SGetListFinishedPersonalDataRequest' test.out

#- 40 S2SGetDataRequestByRequestID
$PYTHON -m $MODULE 'gdpr-s2s-get-data-request-by-request-id' \
    'ISupCrw5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'S2SGetDataRequestByRequestID' test.out

#- 41 S2SSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-s2s-submit-user-account-deletion-request' \
    '1f5iRPrY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'S2SSubmitUserAccountDeletionRequest' test.out

#- 42 S2SRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-s2s-request-data-retrieval' \
    'EUBFhVZt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'S2SRequestDataRetrieval' test.out

#- 43 S2SGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-s2s-generate-personal-data-url' \
    'OvTr4FFu' \
    'RQbSVM9H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'S2SGeneratePersonalDataURL' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
