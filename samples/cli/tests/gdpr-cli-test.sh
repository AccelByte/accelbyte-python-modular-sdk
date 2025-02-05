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
gdpr-update-admin-email-configuration '["L0W9MhbC", "Yfvw4bI0", "CxKBtQ57"]' --login_with_auth "Bearer foo"
gdpr-save-admin-email-configuration '["PzVL9XOS", "WmdD8Zs5", "vkoBBJ5I"]' --login_with_auth "Bearer foo"
gdpr-delete-admin-email-configuration '["PNr7oac5", "nXgVpTwM", "WhIB1zzk"]' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-clients --login_with_auth "Bearer foo"
gdpr-admin-validate-xbox-bp-cert-file '{"bpCert": "RRkPgB55", "password": "TWlgjzkC"}' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-client 'OMZlQARv' --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-client '{"bpCert": "6xoip2aD", "bpCertFileName": "swLi5yG2", "clientId": "Fvf50OAA", "password": "kJRsAK6R", "publisherKey": "8OJNmglM", "sandboxId": "ipdl2ppb", "secret": "7uCR8zpf"}' 'IvQKsi3X' --login_with_auth "Bearer foo"
gdpr-admin-delete-platform-account-closure-client 'P2aXt4fA' --login_with_auth "Bearer foo"
gdpr-admin-mock-platform-account-closure-data '{"platformUserId": "gelwImD8", "sandbox": "sPw4V3eM", "startImmediately": false}' 'Vawz2Kua' --login_with_auth "Bearer foo"
gdpr-admin-get-list-personal-data-request --login_with_auth "Bearer foo"
gdpr-admin-get-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-services-configuration '{"services": [{"extendConfig": {"appName": "uZeOnKxq", "namespace": "tcrNahy3"}, "id": "Oqtfm7eO", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "ZgWFKPBy"}, "type": "SERVICE"}, {"extendConfig": {"appName": "dPG2gy8L", "namespace": "LBehmlw6"}, "id": "KDlGUlhw", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "TanEo9Ok"}, "type": "SERVICE"}, {"extendConfig": {"appName": "e9huDSid", "namespace": "EmeCQ3v2"}, "id": "oumwniIN", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "xRSX6dcV"}, "type": "SERVICE"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-services-configuration '{"services": [{"extendConfig": {"appName": "5Ds1yxHU", "namespace": "EN4iGywZ"}, "id": "elX3FAC7", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "jslRlHmb"}, "type": "SERVICE"}, {"extendConfig": {"appName": "WG5Fz2CV", "namespace": "Fke0HlZF"}, "id": "Z8gK2JNe", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "XbXm2ajS"}, "type": "EXTEND"}, {"extendConfig": {"appName": "RG3SH5Ig", "namespace": "TPejSPtF"}, "id": "Bj2ohGd8", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "MVVI0iO6"}, "type": "EXTEND"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-user-platform-account-closure-histories --login_with_auth "Bearer foo"
gdpr-admin-get-user-account-deletion-request 'qQcIeKaT' --login_with_auth "Bearer foo"
gdpr-admin-submit-user-account-deletion-request 'A9y3juJq' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-account-deletion-request '3ctzuQTm' --login_with_auth "Bearer foo"
gdpr-admin-get-user-personal-data-requests 'EoTPM4wU' --login_with_auth "Bearer foo"
gdpr-admin-request-data-retrieval 'ACuhaxBz' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-personal-data-request 'rkCgWfMf' 'izg0es0h' --login_with_auth "Bearer foo"
gdpr-admin-generate-personal-data-url '16y5FahG' 'BN8j8wAg' --login_with_auth "Bearer foo"
gdpr-public-submit-user-account-deletion-request 'gtKkfiXg' 'btnDL9P9' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-account-deletion-request 'Xr7bxoEm' --login_with_auth "Bearer foo"
gdpr-public-get-user-account-deletion-status 'A3OxxlQd' --login_with_auth "Bearer foo"
gdpr-public-get-user-personal-data-requests '66bVufCy' --login_with_auth "Bearer foo"
gdpr-public-request-data-retrieval 'xhTIk3H2' 'Ay4BOmAb' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-personal-data-request 'NltOc9QG' 'x6Jzn91M' --login_with_auth "Bearer foo"
gdpr-public-generate-personal-data-url 'hfwxmyQy' 'Bdhp9GiF' '6DGh2V6k' --login_with_auth "Bearer foo"
gdpr-public-submit-my-account-deletion-request '0i1a1OAR' 'mgxI8vXN' --login_with_auth "Bearer foo"
gdpr-public-cancel-my-account-deletion-request --login_with_auth "Bearer foo"
gdpr-public-get-my-account-deletion-status --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-account-deletion-request '0aJIdVnf' 'WONkWixy' --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-personal-data-request '2np8v4O5' 'FD592zuA' --login_with_auth "Bearer foo"
gdpr-s2s-get-data-request-by-request-id 'VVNIJyFI' --login_with_auth "Bearer foo"
gdpr-s2s-submit-user-account-deletion-request 'Z10XcJBN' --login_with_auth "Bearer foo"
gdpr-s2s-request-data-retrieval '8ODz9s8j' --login_with_auth "Bearer foo"
gdpr-s2s-generate-personal-data-url 'oDvZGj9A' 'Dy6y4wNZ' --login_with_auth "Bearer foo"
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
    '["YGLmo9oo", "QBizCbM1", "cjNh9hm0"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateAdminEmailConfiguration' test.out

#- 5 SaveAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-save-admin-email-configuration' \
    '["6JElE5aB", "xhldVFBl", "iYOM1mLN"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SaveAdminEmailConfiguration' test.out

#- 6 DeleteAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-delete-admin-email-configuration' \
    '["SyY2Bl3j", "ZuA5uaLz", "Ywx36eOL"]' \
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
    '{"bpCert": "YztQwvRV", "password": "ld6qVB8W"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminValidateXboxBPCertFile' test.out

#- 9 AdminGetPlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-get-platform-account-closure-client' \
    'FvVnUkMW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetPlatformAccountClosureClient' test.out

#- 10 AdminUpdatePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-update-platform-account-closure-client' \
    '{"bpCert": "mfqkf5Op", "bpCertFileName": "kyfbW6Qm", "clientId": "4qZPj9xn", "password": "0oHqScEH", "publisherKey": "ew2GzVxI", "sandboxId": "PWSpWoh8", "secret": "pHF1bGrt"}' \
    'HzuP3TxP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdatePlatformAccountClosureClient' test.out

#- 11 AdminDeletePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-delete-platform-account-closure-client' \
    'XZmfKbMC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeletePlatformAccountClosureClient' test.out

#- 12 AdminMockPlatformAccountClosureData
$PYTHON -m $MODULE 'gdpr-admin-mock-platform-account-closure-data' \
    '{"platformUserId": "yrEfvgPD", "sandbox": "C711LOh6", "startImmediately": true}' \
    'C3anySOT' \
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
    '{"services": [{"extendConfig": {"appName": "TawJMKQI", "namespace": "14Pgn5bh"}, "id": "RUwk1UgO", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "21s9UcyS"}, "type": "EXTEND"}, {"extendConfig": {"appName": "vYNRWTzb", "namespace": "lsAlz2iP"}, "id": "ursD64fq", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "bRez89D7"}, "type": "EXTEND"}, {"extendConfig": {"appName": "LrT7WW3Z", "namespace": "2Xj6iVmj"}, "id": "tGOKx8SK", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "snci2qPe"}, "type": "EXTEND"}]}' \
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
    '{"services": [{"extendConfig": {"appName": "hpvPbKWj", "namespace": "DyKAYled"}, "id": "VXUqxaTy", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "at9xIz9E"}, "type": "SERVICE"}, {"extendConfig": {"appName": "ODWhjYHQ", "namespace": "HjIebhjK"}, "id": "pSuBWwYG", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "B06R1Nex"}, "type": "SERVICE"}, {"extendConfig": {"appName": "7yGF6vg5", "namespace": "AVvmr1Lm"}, "id": "ip3EFclb", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "NFwsGD1R"}, "type": "EXTEND"}]}' \
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
    'EzdUKNj4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetUserAccountDeletionRequest' test.out

#- 22 AdminSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-submit-user-account-deletion-request' \
    'dm7PQeBe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminSubmitUserAccountDeletionRequest' test.out

#- 23 AdminCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-account-deletion-request' \
    'MhTHdZld' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCancelUserAccountDeletionRequest' test.out

#- 24 AdminGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-admin-get-user-personal-data-requests' \
    '0mmff1JR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGetUserPersonalDataRequests' test.out

#- 25 AdminRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-admin-request-data-retrieval' \
    'EismBHep' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminRequestDataRetrieval' test.out

#- 26 AdminCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-personal-data-request' \
    '2HOI4Cag' \
    'a9oxtchl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminCancelUserPersonalDataRequest' test.out

#- 27 AdminGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-admin-generate-personal-data-url' \
    'ohniTFSu' \
    'v9mJ3tAn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGeneratePersonalDataURL' test.out

#- 28 PublicSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-user-account-deletion-request' \
    '2g7sJAKb' \
    '4vAMrVWM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicSubmitUserAccountDeletionRequest' test.out

#- 29 PublicCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-account-deletion-request' \
    '2XuKvvkP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicCancelUserAccountDeletionRequest' test.out

#- 30 PublicGetUserAccountDeletionStatus
$PYTHON -m $MODULE 'gdpr-public-get-user-account-deletion-status' \
    'wa0JnwXC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicGetUserAccountDeletionStatus' test.out

#- 31 PublicGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-public-get-user-personal-data-requests' \
    'QBKtdR9u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGetUserPersonalDataRequests' test.out

#- 32 PublicRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-public-request-data-retrieval' \
    'iLV3mZQ6' \
    'cOvMTTmy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicRequestDataRetrieval' test.out

#- 33 PublicCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-personal-data-request' \
    'pYNjULDK' \
    'jYLvqnot' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicCancelUserPersonalDataRequest' test.out

#- 34 PublicGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-public-generate-personal-data-url' \
    'gtDlDPmm' \
    'QBwHGpOy' \
    'QkdoJDDi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicGeneratePersonalDataURL' test.out

#- 35 PublicSubmitMyAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-my-account-deletion-request' \
    'rfHynPvN' \
    'FSTir8gH' \
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
    'uMNSRVw6' \
    'DcmX2PkW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'S2SGetListFinishedAccountDeletionRequest' test.out

#- 39 S2SGetListFinishedPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-s2s-get-list-finished-personal-data-request' \
    'tWqvKshg' \
    '543ruTLD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'S2SGetListFinishedPersonalDataRequest' test.out

#- 40 S2SGetDataRequestByRequestID
$PYTHON -m $MODULE 'gdpr-s2s-get-data-request-by-request-id' \
    'p1fTHX8G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'S2SGetDataRequestByRequestID' test.out

#- 41 S2SSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-s2s-submit-user-account-deletion-request' \
    '6QCbOxsi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'S2SSubmitUserAccountDeletionRequest' test.out

#- 42 S2SRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-s2s-request-data-retrieval' \
    '3flcMqhX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'S2SRequestDataRetrieval' test.out

#- 43 S2SGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-s2s-generate-personal-data-url' \
    'Faj8ZDCJ' \
    '5Xbt1Etu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'S2SGeneratePersonalDataURL' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
