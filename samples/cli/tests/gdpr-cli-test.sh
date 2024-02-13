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
gdpr-update-admin-email-configuration '["Htj9KSAi", "5ofvt5uR", "eDPr2xYu"]' --login_with_auth "Bearer foo"
gdpr-save-admin-email-configuration '["gE17DUKV", "RF6Zr5Lq", "RTKIxbwM"]' --login_with_auth "Bearer foo"
gdpr-delete-admin-email-configuration '["VWi8nOhX", "n6miiQ4Q", "KCNSRBhi"]' --login_with_auth "Bearer foo"
gdpr-admin-get-list-personal-data-request --login_with_auth "Bearer foo"
gdpr-admin-get-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-services-configuration '{"services": [{"extendConfig": {"appName": "wavZOt2g", "namespace": "3Tzkng2o"}, "id": "i6728L4p", "serviceConfig": {"protocol": "GRPC", "url": "Bf9whmrK"}, "type": "SERVICE"}, {"extendConfig": {"appName": "9OldhiOl", "namespace": "sO00B1fV"}, "id": "IVYmDBlp", "serviceConfig": {"protocol": "GRPC", "url": "qcrBCsM3"}, "type": "EXTEND"}, {"extendConfig": {"appName": "NMCb2EdU", "namespace": "byvHvbpM"}, "id": "1HAxROQR", "serviceConfig": {"protocol": "GRPC", "url": "tOj7yFem"}, "type": "EXTEND"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-user-account-deletion-request 'mUGueh6y' --login_with_auth "Bearer foo"
gdpr-admin-submit-user-account-deletion-request 'S6zEx60W' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-account-deletion-request 'zhkgxlBH' --login_with_auth "Bearer foo"
gdpr-admin-get-user-personal-data-requests 'PEoJR3IJ' --login_with_auth "Bearer foo"
gdpr-admin-request-data-retrieval 'x8xl7CkS' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-personal-data-request '3E32yFC2' 'E6fhG24O' --login_with_auth "Bearer foo"
gdpr-admin-generate-personal-data-url 'mZX85JWp' 'RRoneHSF' 'wvy6R6kH' --login_with_auth "Bearer foo"
gdpr-public-submit-user-account-deletion-request 'uxSezOqY' 'IPveztwc' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-account-deletion-request 'q6bAF3xf' --login_with_auth "Bearer foo"
gdpr-public-get-user-account-deletion-status 'VRCcgmLE' --login_with_auth "Bearer foo"
gdpr-public-get-user-personal-data-requests 'NXOeoYif' --login_with_auth "Bearer foo"
gdpr-public-request-data-retrieval 'c1JBlpEj' 'yZFBhNSZ' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-personal-data-request '40yYtV64' 'kXYG6AEs' --login_with_auth "Bearer foo"
gdpr-public-generate-personal-data-url 'bg6aUibK' 'ex8DP4Na' 'aYUk5PUW' --login_with_auth "Bearer foo"
gdpr-public-submit-my-account-deletion-request 'jJm8Bys1' 'H4a2V0Tv' --login_with_auth "Bearer foo"
gdpr-public-cancel-my-account-deletion-request --login_with_auth "Bearer foo"
gdpr-public-get-my-account-deletion-status --login_with_auth "Bearer foo"
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
echo "1..27"

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
    '["bcdk4o6h", "wWOUMv2R", "RZn7fTCU"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateAdminEmailConfiguration' test.out

#- 5 SaveAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-save-admin-email-configuration' \
    '["3QMCCdMG", "4tg6LqhM", "bjLI3cPz"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SaveAdminEmailConfiguration' test.out

#- 6 DeleteAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-delete-admin-email-configuration' \
    '["Z3yWawdq", "7qGs6Fnf", "pZcR9EHV"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteAdminEmailConfiguration' test.out

#- 7 AdminGetListPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-admin-get-list-personal-data-request' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminGetListPersonalDataRequest' test.out

#- 8 AdminGetServicesConfiguration
$PYTHON -m $MODULE 'gdpr-admin-get-services-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminGetServicesConfiguration' test.out

#- 9 AdminUpdateServicesConfiguration
$PYTHON -m $MODULE 'gdpr-admin-update-services-configuration' \
    '{"services": [{"extendConfig": {"appName": "dueb5A7I", "namespace": "Fc7tCv5T"}, "id": "A3QmMl95", "serviceConfig": {"protocol": "GRPC", "url": "Z59Uy25z"}, "type": "SERVICE"}, {"extendConfig": {"appName": "W5ucwmv6", "namespace": "4ALzajds"}, "id": "rMWMRyZt", "serviceConfig": {"protocol": "GRPC", "url": "t8SInc5b"}, "type": "EXTEND"}, {"extendConfig": {"appName": "9MMBpWGS", "namespace": "z6niJNab"}, "id": "NA4kupNm", "serviceConfig": {"protocol": "GRPC", "url": "RS4Xx1TT"}, "type": "SERVICE"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminUpdateServicesConfiguration' test.out

#- 10 AdminResetServicesConfiguration
$PYTHON -m $MODULE 'gdpr-admin-reset-services-configuration' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminResetServicesConfiguration' test.out

#- 11 AdminGetUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-get-user-account-deletion-request' \
    'j64HupZd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetUserAccountDeletionRequest' test.out

#- 12 AdminSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-submit-user-account-deletion-request' \
    '8TYAitbL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminSubmitUserAccountDeletionRequest' test.out

#- 13 AdminCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-account-deletion-request' \
    '6dPEEb6r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminCancelUserAccountDeletionRequest' test.out

#- 14 AdminGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-admin-get-user-personal-data-requests' \
    'UlBYtUnI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminGetUserPersonalDataRequests' test.out

#- 15 AdminRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-admin-request-data-retrieval' \
    'UE8HFakY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminRequestDataRetrieval' test.out

#- 16 AdminCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-personal-data-request' \
    'shSVlPBN' \
    'kn6ljD2i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminCancelUserPersonalDataRequest' test.out

#- 17 AdminGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-admin-generate-personal-data-url' \
    '4mseW5C1' \
    'xng1Ye3M' \
    'nawNdJMt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGeneratePersonalDataURL' test.out

#- 18 PublicSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-user-account-deletion-request' \
    'LiBuk91d' \
    'yZsLkaHn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublicSubmitUserAccountDeletionRequest' test.out

#- 19 PublicCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-account-deletion-request' \
    'tfoQA7al' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'PublicCancelUserAccountDeletionRequest' test.out

#- 20 PublicGetUserAccountDeletionStatus
$PYTHON -m $MODULE 'gdpr-public-get-user-account-deletion-status' \
    'JSiZAjiG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'PublicGetUserAccountDeletionStatus' test.out

#- 21 PublicGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-public-get-user-personal-data-requests' \
    '87BdSKbJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'PublicGetUserPersonalDataRequests' test.out

#- 22 PublicRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-public-request-data-retrieval' \
    '92PU1l7u' \
    '3z67R16Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'PublicRequestDataRetrieval' test.out

#- 23 PublicCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-personal-data-request' \
    'Kf4pJ5JR' \
    'FLEWmSh7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'PublicCancelUserPersonalDataRequest' test.out

#- 24 PublicGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-public-generate-personal-data-url' \
    'ZCnhsiEf' \
    'yNYSS7ml' \
    'vpHIvTCJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'PublicGeneratePersonalDataURL' test.out

#- 25 PublicSubmitMyAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-my-account-deletion-request' \
    'Cujq83nE' \
    'H72NfLTF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicSubmitMyAccountDeletionRequest' test.out

#- 26 PublicCancelMyAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-my-account-deletion-request' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicCancelMyAccountDeletionRequest' test.out

#- 27 PublicGetMyAccountDeletionStatus
$PYTHON -m $MODULE 'gdpr-public-get-my-account-deletion-status' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicGetMyAccountDeletionStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
