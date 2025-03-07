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
gdpr-update-admin-email-configuration '["uAPP9wJ3", "X8cXqzqW", "oRjcbDCk"]' --login_with_auth "Bearer foo"
gdpr-save-admin-email-configuration '["jIeq77Yy", "7SJcwmbH", "lBFQ46Wg"]' --login_with_auth "Bearer foo"
gdpr-delete-admin-email-configuration '["IU6UmcOE", "o3SWDm3j", "mdkdiMKu"]' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-clients --login_with_auth "Bearer foo"
gdpr-admin-validate-xbox-bp-cert-file '{"bpCert": "CuyRO5C3", "password": "nJ9pmFco"}' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-client '4LM67Par' --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-client '{"bpCert": "dqDArwAj", "bpCertFileName": "umb5nm2P", "clientId": "oW71Zj8f", "password": "j01xu50U", "publisherKey": "5DrBZEix", "sandboxId": "4slsYFWj", "secret": "k99Kk703"}' 'gUcSCSJc' --login_with_auth "Bearer foo"
gdpr-admin-delete-platform-account-closure-client 'RUj7vFih' --login_with_auth "Bearer foo"
gdpr-admin-mock-platform-account-closure-data '{"platformUserId": "ePVc7Dbz", "sandbox": "xSCPU1id", "startImmediately": true}' 'cQXLBHPd' --login_with_auth "Bearer foo"
gdpr-admin-get-list-personal-data-request --login_with_auth "Bearer foo"
gdpr-admin-get-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-services-configuration '{"services": [{"extendConfig": {"appName": "0BvEusXj", "namespace": "imCXtP0t"}, "id": "uiEPuWAM", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "bVP77CWv"}, "type": "SERVICE"}, {"extendConfig": {"appName": "8gRcwhjb", "namespace": "Gdhke7t1"}, "id": "7mft1yPs", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "Iv2AXGgU"}, "type": "EXTEND"}, {"extendConfig": {"appName": "3XQAIzqO", "namespace": "m2PRsgQK"}, "id": "Q0giwK3v", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "LKsi70J4"}, "type": "SERVICE"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-services-configuration '{"services": [{"extendConfig": {"appName": "fGBGdiC4", "namespace": "gPpq3hDB"}, "id": "UcXoLDGQ", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "LsiWXTGJ"}, "type": "SERVICE"}, {"extendConfig": {"appName": "4q7mesd0", "namespace": "egDr87qq"}, "id": "SmWKkSh6", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "DnT2qqZ5"}, "type": "SERVICE"}, {"extendConfig": {"appName": "umFVfKWl", "namespace": "RxMO3ZV5"}, "id": "LXDbEX9J", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "OaG6Ciqj"}, "type": "SERVICE"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-user-platform-account-closure-histories --login_with_auth "Bearer foo"
gdpr-admin-get-user-account-deletion-request 'BEgaxHIk' --login_with_auth "Bearer foo"
gdpr-admin-submit-user-account-deletion-request 'CLNgKPsD' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-account-deletion-request 'LdBTpNHg' --login_with_auth "Bearer foo"
gdpr-admin-get-user-personal-data-requests 'iLNgt5pn' --login_with_auth "Bearer foo"
gdpr-admin-request-data-retrieval 'zo7t4Qiu' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-personal-data-request '41009H26' 'TtIWByRO' --login_with_auth "Bearer foo"
gdpr-admin-generate-personal-data-url 'Phwhabhe' 'oyv3F0yy' --login_with_auth "Bearer foo"
gdpr-public-submit-user-account-deletion-request 'A5h7yVRt' 'g0fSeFwi' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-account-deletion-request 'fKDRtchl' --login_with_auth "Bearer foo"
gdpr-public-get-user-account-deletion-status 's2E7NrJX' --login_with_auth "Bearer foo"
gdpr-public-get-user-personal-data-requests 'Aq0fRldr' --login_with_auth "Bearer foo"
gdpr-public-request-data-retrieval 'JPhf1SDA' 'iGjobTUb' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-personal-data-request 'XGVSpiGz' '9LyOEnML' --login_with_auth "Bearer foo"
gdpr-public-generate-personal-data-url '07YguEz3' '0CQU1fFG' 'tJd2sVxu' --login_with_auth "Bearer foo"
gdpr-public-submit-my-account-deletion-request 'xAqDZRP3' 'JJc3ieCj' --login_with_auth "Bearer foo"
gdpr-public-cancel-my-account-deletion-request --login_with_auth "Bearer foo"
gdpr-public-get-my-account-deletion-status --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-account-deletion-request 'HseCNACy' 'kg4upvhc' --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-personal-data-request 'iBdAaeaq' 'LSVf2fVw' --login_with_auth "Bearer foo"
gdpr-s2s-get-data-request-by-request-id 'wsaLVd1b' --login_with_auth "Bearer foo"
gdpr-s2s-submit-user-account-deletion-request 'HiXGa7K4' --login_with_auth "Bearer foo"
gdpr-s2s-request-data-retrieval 'gwwNNiZe' --login_with_auth "Bearer foo"
gdpr-s2s-generate-personal-data-url '2jI6SMEv' 'StAcyfyW' --login_with_auth "Bearer foo"
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
    '["T4jwJlMe", "iEF1HhRo", "s5O3fp0Z"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateAdminEmailConfiguration' test.out

#- 5 SaveAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-save-admin-email-configuration' \
    '["Dju3jn80", "8sLnq706", "Aiqq1FZG"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SaveAdminEmailConfiguration' test.out

#- 6 DeleteAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-delete-admin-email-configuration' \
    '["5xvpdYRO", "o2bsgONM", "Y6rwo8Eb"]' \
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
    '{"bpCert": "Fl56sVpP", "password": "1Axzxwnk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminValidateXboxBPCertFile' test.out

#- 9 AdminGetPlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-get-platform-account-closure-client' \
    'JikteZF6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetPlatformAccountClosureClient' test.out

#- 10 AdminUpdatePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-update-platform-account-closure-client' \
    '{"bpCert": "SNtZ7iSm", "bpCertFileName": "GrvoU1Qv", "clientId": "6kk2iZkf", "password": "BLqMG7cE", "publisherKey": "2DvLfr0V", "sandboxId": "XSrBidTL", "secret": "CkIdVuQQ"}' \
    'oPAIalhX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdatePlatformAccountClosureClient' test.out

#- 11 AdminDeletePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-delete-platform-account-closure-client' \
    'gAQ4ajCT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeletePlatformAccountClosureClient' test.out

#- 12 AdminMockPlatformAccountClosureData
$PYTHON -m $MODULE 'gdpr-admin-mock-platform-account-closure-data' \
    '{"platformUserId": "tdWf4STF", "sandbox": "haDdvYMA", "startImmediately": false}' \
    'WgPN1Fsr' \
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
    '{"services": [{"extendConfig": {"appName": "NLKglizB", "namespace": "VRd0IgSJ"}, "id": "UQ0GRj48", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "MjonRgTf"}, "type": "SERVICE"}, {"extendConfig": {"appName": "Xr5gwloK", "namespace": "lftYie7Y"}, "id": "UhN2YPnQ", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "SFsZDhn9"}, "type": "EXTEND"}, {"extendConfig": {"appName": "iUBpE9Sq", "namespace": "wiavPdx1"}, "id": "4sYCBJ40", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "6XjjTkUk"}, "type": "SERVICE"}]}' \
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
    '{"services": [{"extendConfig": {"appName": "6vW6f3hn", "namespace": "OEAZbmGl"}, "id": "O55nAdxV", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "DB7PeKbL"}, "type": "SERVICE"}, {"extendConfig": {"appName": "3MSEhE1S", "namespace": "2fk7pzaS"}, "id": "shkQFSM6", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "txtHqRyI"}, "type": "SERVICE"}, {"extendConfig": {"appName": "KaKvqBwn", "namespace": "Sac0Ar8a"}, "id": "FCpC39J5", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "naRtBzn4"}, "type": "SERVICE"}]}' \
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
    'qjeNWsUH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetUserAccountDeletionRequest' test.out

#- 22 AdminSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-submit-user-account-deletion-request' \
    'dqJsO3NF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminSubmitUserAccountDeletionRequest' test.out

#- 23 AdminCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-account-deletion-request' \
    'aYLAVVoy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCancelUserAccountDeletionRequest' test.out

#- 24 AdminGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-admin-get-user-personal-data-requests' \
    'COpNd5fR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGetUserPersonalDataRequests' test.out

#- 25 AdminRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-admin-request-data-retrieval' \
    'h3cw58F8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminRequestDataRetrieval' test.out

#- 26 AdminCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-personal-data-request' \
    'ZtLfQY3z' \
    'Ng3O3XwV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminCancelUserPersonalDataRequest' test.out

#- 27 AdminGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-admin-generate-personal-data-url' \
    'HujY0cn9' \
    'ObOwgJdO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGeneratePersonalDataURL' test.out

#- 28 PublicSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-user-account-deletion-request' \
    'PH7ajS7W' \
    '9mKzGMol' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicSubmitUserAccountDeletionRequest' test.out

#- 29 PublicCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-account-deletion-request' \
    '0TSf73CI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicCancelUserAccountDeletionRequest' test.out

#- 30 PublicGetUserAccountDeletionStatus
$PYTHON -m $MODULE 'gdpr-public-get-user-account-deletion-status' \
    'mJ1mW85M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicGetUserAccountDeletionStatus' test.out

#- 31 PublicGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-public-get-user-personal-data-requests' \
    'fGJifnEN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGetUserPersonalDataRequests' test.out

#- 32 PublicRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-public-request-data-retrieval' \
    'Tz46ouMo' \
    'XuYN4rpk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicRequestDataRetrieval' test.out

#- 33 PublicCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-personal-data-request' \
    '3uTB9qBS' \
    'eAmkFvjJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicCancelUserPersonalDataRequest' test.out

#- 34 PublicGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-public-generate-personal-data-url' \
    '1inU3oro' \
    'NAJVKQ4D' \
    'Tbob5so1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicGeneratePersonalDataURL' test.out

#- 35 PublicSubmitMyAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-my-account-deletion-request' \
    'ywZU6IbC' \
    'bjZFhcKk' \
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
    '1pOhYM2R' \
    'EK0YwyaV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'S2SGetListFinishedAccountDeletionRequest' test.out

#- 39 S2SGetListFinishedPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-s2s-get-list-finished-personal-data-request' \
    '1cDPsR6L' \
    'SDmvRIax' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'S2SGetListFinishedPersonalDataRequest' test.out

#- 40 S2SGetDataRequestByRequestID
$PYTHON -m $MODULE 'gdpr-s2s-get-data-request-by-request-id' \
    'o6uox7nF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'S2SGetDataRequestByRequestID' test.out

#- 41 S2SSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-s2s-submit-user-account-deletion-request' \
    'JVxK5qFb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'S2SSubmitUserAccountDeletionRequest' test.out

#- 42 S2SRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-s2s-request-data-retrieval' \
    'wwo030Qx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'S2SRequestDataRetrieval' test.out

#- 43 S2SGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-s2s-generate-personal-data-url' \
    '6dktIWTV' \
    'rhNmlno8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'S2SGeneratePersonalDataURL' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
