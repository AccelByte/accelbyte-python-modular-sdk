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
gdpr-update-admin-email-configuration '["dy7urzd9", "iES1igZB", "MS8G9Njp"]' --login_with_auth "Bearer foo"
gdpr-save-admin-email-configuration '["cdVRmLwr", "sXxiZDpl", "Rad5ncy7"]' --login_with_auth "Bearer foo"
gdpr-delete-admin-email-configuration '["QpDICmgc", "8gQPFxn3", "ajGqYCbx"]' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-client 'mCVjKWHz' --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-client '{"clientId": "M3I0EwaR", "secret": "YJOOMJGL"}' 's9DWPtbW' --login_with_auth "Bearer foo"
gdpr-admin-delete-platform-account-closure-client 'CHsY3tih' --login_with_auth "Bearer foo"
gdpr-admin-get-list-personal-data-request --login_with_auth "Bearer foo"
gdpr-admin-get-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-services-configuration '{"services": [{"extendConfig": {"appName": "kowTK09M", "namespace": "HbKI1JH4"}, "id": "jrDZexFE", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "enh6vodC"}, "type": "EXTEND"}, {"extendConfig": {"appName": "oBasnCS9", "namespace": "SPCyahLm"}, "id": "PBw5XSHj", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "82l9pbXg"}, "type": "EXTEND"}, {"extendConfig": {"appName": "bSDyaCTM", "namespace": "ULE3T3cc"}, "id": "e1bvcEWo", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "V0JAbRGL"}, "type": "EXTEND"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-services-configuration '{"services": [{"extendConfig": {"appName": "0G7wvFue", "namespace": "LDOuMp75"}, "id": "pGsupoPv", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "4LdqC7mT"}, "type": "SERVICE"}, {"extendConfig": {"appName": "TjfC1iNp", "namespace": "Jbro3lFi"}, "id": "zbpbbdRb", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "0YR80yvh"}, "type": "EXTEND"}, {"extendConfig": {"appName": "pVV6cEd1", "namespace": "eo9zfuyk"}, "id": "t9muASaJ", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "IAA5J8K1"}, "type": "EXTEND"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-user-platform-account-closure-histories --login_with_auth "Bearer foo"
gdpr-admin-get-user-account-deletion-request 'aYKJu9Jt' --login_with_auth "Bearer foo"
gdpr-admin-submit-user-account-deletion-request 'TcR2vtB5' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-account-deletion-request 'muE0MHjy' --login_with_auth "Bearer foo"
gdpr-admin-get-user-personal-data-requests 'yXcW5ZsQ' --login_with_auth "Bearer foo"
gdpr-admin-request-data-retrieval 'RXUqt22k' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-personal-data-request 'zJSTri6W' 'gFGTJ2SH' --login_with_auth "Bearer foo"
gdpr-admin-generate-personal-data-url 'ex5DFeob' 'TcTtWE8M' 'WbWWKBEC' --login_with_auth "Bearer foo"
gdpr-public-submit-user-account-deletion-request 'qzbjTGGx' '9UUMoASO' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-account-deletion-request 'zp8d7E2r' --login_with_auth "Bearer foo"
gdpr-public-get-user-account-deletion-status 'RHyOPMJb' --login_with_auth "Bearer foo"
gdpr-public-get-user-personal-data-requests 'EkjyXayL' --login_with_auth "Bearer foo"
gdpr-public-request-data-retrieval 'z3eNZeV7' 'aJEOd1fa' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-personal-data-request 'YCqwjSWF' 'QlDDvGju' --login_with_auth "Bearer foo"
gdpr-public-generate-personal-data-url 'H9wye8IY' 'QElrHk4o' 'S3ewAeUm' --login_with_auth "Bearer foo"
gdpr-public-submit-my-account-deletion-request 'yqhq9xOg' 'Ni71yyVg' --login_with_auth "Bearer foo"
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
echo "1..34"

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
    '["dvLLupwY", "Wm2yqBXd", "lmnKv28T"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateAdminEmailConfiguration' test.out

#- 5 SaveAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-save-admin-email-configuration' \
    '["MddlBx5X", "5x0HHQSo", "RliFdhGG"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SaveAdminEmailConfiguration' test.out

#- 6 DeleteAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-delete-admin-email-configuration' \
    '["DqoRl50L", "fFurtAdk", "KzFdM8mx"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteAdminEmailConfiguration' test.out

#- 7 AdminGetPlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-get-platform-account-closure-client' \
    'P2lTwpKL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminGetPlatformAccountClosureClient' test.out

#- 8 AdminUpdatePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-update-platform-account-closure-client' \
    '{"clientId": "kFKqQdY5", "secret": "kyNSwvyQ"}' \
    'x74iLj1g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminUpdatePlatformAccountClosureClient' test.out

#- 9 AdminDeletePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-delete-platform-account-closure-client' \
    'eDu1JuVG' \
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
    '{"services": [{"extendConfig": {"appName": "pm0msrA2", "namespace": "CQrNHGKr"}, "id": "ml3khIiO", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "0lIrA8BB"}, "type": "SERVICE"}, {"extendConfig": {"appName": "TVwd6c7a", "namespace": "FrF0IGYp"}, "id": "Sr5Wxtvz", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "1hweeecT"}, "type": "SERVICE"}, {"extendConfig": {"appName": "ahq77B8g", "namespace": "hYxuB0xA"}, "id": "qIGWfjjx", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "Sq5aVef3"}, "type": "SERVICE"}]}' \
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
    '{"services": [{"extendConfig": {"appName": "OHVoWTST", "namespace": "8wajkbob"}, "id": "WDuyEgnx", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "WS1ae2oR"}, "type": "SERVICE"}, {"extendConfig": {"appName": "kIF0CgyL", "namespace": "XfaKkxvg"}, "id": "YmoRnOVv", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "BsLwiQVe"}, "type": "SERVICE"}, {"extendConfig": {"appName": "BSAmBwgV", "namespace": "QJG9wQgL"}, "id": "jSAhYR1J", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "BmcL8PZl"}, "type": "EXTEND"}]}' \
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
    'fWRASmyy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminGetUserAccountDeletionRequest' test.out

#- 19 AdminSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-submit-user-account-deletion-request' \
    'avKHq8on' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminSubmitUserAccountDeletionRequest' test.out

#- 20 AdminCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-account-deletion-request' \
    'pwyzraPK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminCancelUserAccountDeletionRequest' test.out

#- 21 AdminGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-admin-get-user-personal-data-requests' \
    'jdDbrkN5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetUserPersonalDataRequests' test.out

#- 22 AdminRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-admin-request-data-retrieval' \
    'AadMzNQc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminRequestDataRetrieval' test.out

#- 23 AdminCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-personal-data-request' \
    'lTxQRLEk' \
    'jZxd9Ry9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCancelUserPersonalDataRequest' test.out

#- 24 AdminGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-admin-generate-personal-data-url' \
    'iRBofEdm' \
    'OECGdgFa' \
    'HHGqhUQf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGeneratePersonalDataURL' test.out

#- 25 PublicSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-user-account-deletion-request' \
    'yLtbooHv' \
    'MftDIp1d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicSubmitUserAccountDeletionRequest' test.out

#- 26 PublicCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-account-deletion-request' \
    'aExEAKjC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicCancelUserAccountDeletionRequest' test.out

#- 27 PublicGetUserAccountDeletionStatus
$PYTHON -m $MODULE 'gdpr-public-get-user-account-deletion-status' \
    'AK0MTcjX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicGetUserAccountDeletionStatus' test.out

#- 28 PublicGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-public-get-user-personal-data-requests' \
    '2pumEM3O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicGetUserPersonalDataRequests' test.out

#- 29 PublicRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-public-request-data-retrieval' \
    'XpSpUTlY' \
    'aaGxAjB9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicRequestDataRetrieval' test.out

#- 30 PublicCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-personal-data-request' \
    'NVsdc3rd' \
    '76v6P1za' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicCancelUserPersonalDataRequest' test.out

#- 31 PublicGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-public-generate-personal-data-url' \
    'fVbHtK0z' \
    'CvNMDoyv' \
    'MHalaHkl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGeneratePersonalDataURL' test.out

#- 32 PublicSubmitMyAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-my-account-deletion-request' \
    'eybrNkNE' \
    'sYMpQYPT' \
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


fi

rm -f "tmp.dat"

exit $EXIT_CODE
