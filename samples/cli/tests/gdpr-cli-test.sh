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
gdpr-update-admin-email-configuration '["dTtGwQkV", "YeJFBkRR", "gfI8KaSK"]' --login_with_auth "Bearer foo"
gdpr-save-admin-email-configuration '["wdFbvsFL", "T37vpoZe", "rsML27ZC"]' --login_with_auth "Bearer foo"
gdpr-delete-admin-email-configuration '["r1yNgps1", "fys71Pns", "YHCpMgcH"]' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-clients --login_with_auth "Bearer foo"
gdpr-admin-validate-xbox-bp-cert-file '{"bpCert": "sK8gCDal", "password": "YwjZ625c"}' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-client '7ZczmyHY' --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-client '{"bpCert": "PEK5bjIS", "bpCertFileName": "fCtzR3it", "clientId": "y0iHaVIb", "password": "zmH3orhL", "publisherKey": "bAMZeSZA", "sandboxId": "yOCx1BXU", "secret": "CODEsk5D"}' 'WGB3xiYT' --login_with_auth "Bearer foo"
gdpr-admin-delete-platform-account-closure-client 'KDhXgDgd' --login_with_auth "Bearer foo"
gdpr-admin-mock-platform-account-closure-data '{"platformUserId": "OGDS22jP", "sandbox": "astmNOYs", "startImmediately": false}' 'ML4mhhfd' --login_with_auth "Bearer foo"
gdpr-admin-get-list-personal-data-request --login_with_auth "Bearer foo"
gdpr-admin-get-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-services-configuration '{"services": [{"extendConfig": {"appName": "t0gq6ZxO", "namespace": "C03bFEzH"}, "id": "1mbkSwXR", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "Kc4HMYbI"}, "type": "SERVICE"}, {"extendConfig": {"appName": "zeexrq8K", "namespace": "fWbUV9Hn"}, "id": "CV3yfsay", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "77nMfN4h"}, "type": "SERVICE"}, {"extendConfig": {"appName": "IsN7xBpf", "namespace": "iOqrXDiO"}, "id": "QQgkJuLs", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "qDqxE7lA"}, "type": "EXTEND"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-services-configuration '{"services": [{"extendConfig": {"appName": "hwKdAVjs", "namespace": "a5uyU3g5"}, "id": "Af3gW0eg", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "7O4okaAW"}, "type": "SERVICE"}, {"extendConfig": {"appName": "mMYItjKC", "namespace": "hx8dOcrV"}, "id": "KbTxzZu0", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "O6nrAJzw"}, "type": "EXTEND"}, {"extendConfig": {"appName": "fyN8Nc1T", "namespace": "sRO6oLTS"}, "id": "04Euc4Ip", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "SZdI5F1B"}, "type": "EXTEND"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-user-platform-account-closure-histories --login_with_auth "Bearer foo"
gdpr-admin-get-user-account-deletion-request 'zkK9SsU0' --login_with_auth "Bearer foo"
gdpr-admin-submit-user-account-deletion-request 'QfK5AycX' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-account-deletion-request 'dmTXQ8Bm' --login_with_auth "Bearer foo"
gdpr-admin-get-user-personal-data-requests 'W1yqz5YS' --login_with_auth "Bearer foo"
gdpr-admin-request-data-retrieval 'Fg95CfCk' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-personal-data-request 'ReNRPs3L' '5ZJUMphL' --login_with_auth "Bearer foo"
gdpr-admin-generate-personal-data-url 'nDi6qU0G' 'C2wsV3vD' 'ukgbQJRP' --login_with_auth "Bearer foo"
gdpr-public-submit-user-account-deletion-request '3aXOjt7O' 'HwrPZLaY' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-account-deletion-request 'LKrXHTR5' --login_with_auth "Bearer foo"
gdpr-public-get-user-account-deletion-status 'kbDhf3IU' --login_with_auth "Bearer foo"
gdpr-public-get-user-personal-data-requests '01aEuxvl' --login_with_auth "Bearer foo"
gdpr-public-request-data-retrieval 'dAGZPXpo' 'hG4XDejV' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-personal-data-request 'Qu48dviU' 'Z9JT3oot' --login_with_auth "Bearer foo"
gdpr-public-generate-personal-data-url 'LIvb6sRP' 'k4wFXrMs' 'VeRjpZsF' --login_with_auth "Bearer foo"
gdpr-public-submit-my-account-deletion-request 'f9CkyHGT' 'EcbJK9bx' --login_with_auth "Bearer foo"
gdpr-public-cancel-my-account-deletion-request --login_with_auth "Bearer foo"
gdpr-public-get-my-account-deletion-status --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-account-deletion-request 'Xc1QLrcv' '69XCZyBb' --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-personal-data-request 'Ymn1VSt7' 'pJ42wKi5' --login_with_auth "Bearer foo"
gdpr-s2s-get-data-request-by-request-id 'Rlj0Nlze' --login_with_auth "Bearer foo"
gdpr-s2s-submit-user-account-deletion-request 'IinDQgDZ' --login_with_auth "Bearer foo"
gdpr-s2s-request-data-retrieval 'GUQit2Wu' --login_with_auth "Bearer foo"
gdpr-s2s-generate-personal-data-url 'Zd3G8nlT' '4oBzWsCw' --login_with_auth "Bearer foo"
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
    '["edYeBskl", "yhOELsg0", "a6TWsDHa"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateAdminEmailConfiguration' test.out

#- 5 SaveAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-save-admin-email-configuration' \
    '["f9dMns0p", "dIpTYIi5", "yJm43bX0"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SaveAdminEmailConfiguration' test.out

#- 6 DeleteAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-delete-admin-email-configuration' \
    '["YBlUabbP", "jzsJadh8", "vhBcAS7M"]' \
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
    '{"bpCert": "hzVCEM1m", "password": "tcVKTtZh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminValidateXboxBPCertFile' test.out

#- 9 AdminGetPlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-get-platform-account-closure-client' \
    'zMeq9RNa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetPlatformAccountClosureClient' test.out

#- 10 AdminUpdatePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-update-platform-account-closure-client' \
    '{"bpCert": "qsEISTFb", "bpCertFileName": "xeM1oAiU", "clientId": "WrxhThjc", "password": "PjbKuEcH", "publisherKey": "V70zVpdc", "sandboxId": "bC40oK7I", "secret": "opNnSBsC"}' \
    'k3WwrDzH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdatePlatformAccountClosureClient' test.out

#- 11 AdminDeletePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-delete-platform-account-closure-client' \
    'UzxJFiR4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeletePlatformAccountClosureClient' test.out

#- 12 AdminMockPlatformAccountClosureData
$PYTHON -m $MODULE 'gdpr-admin-mock-platform-account-closure-data' \
    '{"platformUserId": "vhcryesp", "sandbox": "0w22xFmy", "startImmediately": true}' \
    'sg3S8jCe' \
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
    '{"services": [{"extendConfig": {"appName": "Ei7t6mxu", "namespace": "c0vbyRF4"}, "id": "0YP2cYr9", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "JX8G2Zj1"}, "type": "EXTEND"}, {"extendConfig": {"appName": "LRqFuTKx", "namespace": "Ut5uqH4v"}, "id": "c4OjYxnO", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "AptFM3Zf"}, "type": "EXTEND"}, {"extendConfig": {"appName": "MnUR0g7r", "namespace": "lfcqxU9I"}, "id": "SmGElYDz", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "Ga1vmr40"}, "type": "SERVICE"}]}' \
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
    '{"services": [{"extendConfig": {"appName": "sYC01Ixy", "namespace": "0ykk7Zjm"}, "id": "1K2Fqr28", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "sPnedD24"}, "type": "EXTEND"}, {"extendConfig": {"appName": "wiQeLv0M", "namespace": "pf0bdcyH"}, "id": "40lpMEcc", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "QtN099kW"}, "type": "SERVICE"}, {"extendConfig": {"appName": "0GKtBGD8", "namespace": "0zJIWWvy"}, "id": "ufiZ0Lvh", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "HYjrAqgf"}, "type": "EXTEND"}]}' \
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
    'MT2SllA1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetUserAccountDeletionRequest' test.out

#- 22 AdminSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-submit-user-account-deletion-request' \
    'aPVzM6sy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminSubmitUserAccountDeletionRequest' test.out

#- 23 AdminCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-account-deletion-request' \
    'R1eotCFl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCancelUserAccountDeletionRequest' test.out

#- 24 AdminGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-admin-get-user-personal-data-requests' \
    'WKGonghY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGetUserPersonalDataRequests' test.out

#- 25 AdminRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-admin-request-data-retrieval' \
    'HnONAAKW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminRequestDataRetrieval' test.out

#- 26 AdminCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-personal-data-request' \
    '9X2c4JqA' \
    'TSn1mWoT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminCancelUserPersonalDataRequest' test.out

#- 27 AdminGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-admin-generate-personal-data-url' \
    'N7A4bYR5' \
    'XtLRr05u' \
    '97PqBHXk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGeneratePersonalDataURL' test.out

#- 28 PublicSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-user-account-deletion-request' \
    'lxkQv8kj' \
    'WcJTDw0S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicSubmitUserAccountDeletionRequest' test.out

#- 29 PublicCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-account-deletion-request' \
    'H7cFt6uo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicCancelUserAccountDeletionRequest' test.out

#- 30 PublicGetUserAccountDeletionStatus
$PYTHON -m $MODULE 'gdpr-public-get-user-account-deletion-status' \
    'ubfPvLJn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicGetUserAccountDeletionStatus' test.out

#- 31 PublicGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-public-get-user-personal-data-requests' \
    'cbiYrBMX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGetUserPersonalDataRequests' test.out

#- 32 PublicRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-public-request-data-retrieval' \
    'tqB2fY55' \
    'Q4kaRZpE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicRequestDataRetrieval' test.out

#- 33 PublicCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-personal-data-request' \
    'T9NLodm1' \
    'cTr94vy5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicCancelUserPersonalDataRequest' test.out

#- 34 PublicGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-public-generate-personal-data-url' \
    's9ltkd8s' \
    'H7GLiLSe' \
    'KI6a9xuA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicGeneratePersonalDataURL' test.out

#- 35 PublicSubmitMyAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-my-account-deletion-request' \
    'pFC29Otf' \
    'PVwwoKcf' \
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
    'acJHVPrH' \
    'f11fGtMP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'S2SGetListFinishedAccountDeletionRequest' test.out

#- 39 S2SGetListFinishedPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-s2s-get-list-finished-personal-data-request' \
    'oAAScs6G' \
    'pOBVTUWe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'S2SGetListFinishedPersonalDataRequest' test.out

#- 40 S2SGetDataRequestByRequestID
$PYTHON -m $MODULE 'gdpr-s2s-get-data-request-by-request-id' \
    'NDbHhXkM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'S2SGetDataRequestByRequestID' test.out

#- 41 S2SSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-s2s-submit-user-account-deletion-request' \
    'YRok2yal' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'S2SSubmitUserAccountDeletionRequest' test.out

#- 42 S2SRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-s2s-request-data-retrieval' \
    'Z7Zixcaz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'S2SRequestDataRetrieval' test.out

#- 43 S2SGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-s2s-generate-personal-data-url' \
    'eCXw4rIv' \
    'csa2D0OX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'S2SGeneratePersonalDataURL' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
