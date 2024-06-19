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
gdpr-update-admin-email-configuration '["5afVllTn", "kajwZR0v", "vxkTC1Ko"]' --login_with_auth "Bearer foo"
gdpr-save-admin-email-configuration '["Wu0DzIUp", "OP6tsR3r", "iJKJDwio"]' --login_with_auth "Bearer foo"
gdpr-delete-admin-email-configuration '["Oh2o1AiJ", "RT0hdz7z", "m5k5yqp0"]' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-client 'UYxA1xBJ' --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-client '{"clientId": "iyLQPNiA", "secret": "hdChR4tk"}' 'XcvbMQw6' --login_with_auth "Bearer foo"
gdpr-admin-delete-platform-account-closure-client 'RoWM7GWC' --login_with_auth "Bearer foo"
gdpr-admin-get-list-personal-data-request --login_with_auth "Bearer foo"
gdpr-admin-get-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-services-configuration '{"services": [{"extendConfig": {"appName": "qGIJpTAM", "namespace": "HkMqnWOo"}, "id": "pATwcrFj", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "GbUPjsTG"}, "type": "SERVICE"}, {"extendConfig": {"appName": "ZpyBVgQR", "namespace": "EcA7138B"}, "id": "cDVh8CPx", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "mwYtRi87"}, "type": "SERVICE"}, {"extendConfig": {"appName": "lUmQe7Ja", "namespace": "g3agUPEo"}, "id": "ZyfvhNSs", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "WIs4xRZx"}, "type": "EXTEND"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-services-configuration '{"services": [{"extendConfig": {"appName": "FvbjlSUK", "namespace": "FJjaia4i"}, "id": "ddYGdEuN", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "IU9PZ7nY"}, "type": "EXTEND"}, {"extendConfig": {"appName": "1DFSN4pa", "namespace": "QmiDqivD"}, "id": "ngaDs57n", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "rCugx8WS"}, "type": "SERVICE"}, {"extendConfig": {"appName": "AlyTm500", "namespace": "cDyT2Olp"}, "id": "pY2cFCtj", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "l99JcoAs"}, "type": "EXTEND"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-user-platform-account-closure-histories --login_with_auth "Bearer foo"
gdpr-admin-get-user-account-deletion-request 'yQdC1Dk3' --login_with_auth "Bearer foo"
gdpr-admin-submit-user-account-deletion-request 'l6NzsunG' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-account-deletion-request 'dn4SRHbf' --login_with_auth "Bearer foo"
gdpr-admin-get-user-personal-data-requests '31oobHNw' --login_with_auth "Bearer foo"
gdpr-admin-request-data-retrieval 'g4wvLt6A' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-personal-data-request '1DGDZt4J' 'ndwZYyRe' --login_with_auth "Bearer foo"
gdpr-admin-generate-personal-data-url 'BlMLolKw' 'cQf0NGce' 'Og5EGCjV' --login_with_auth "Bearer foo"
gdpr-public-submit-user-account-deletion-request 'zCRYolJW' 'NwOBmILv' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-account-deletion-request 'ATsT1HWa' --login_with_auth "Bearer foo"
gdpr-public-get-user-account-deletion-status 'RmmsKQQP' --login_with_auth "Bearer foo"
gdpr-public-get-user-personal-data-requests 'sLw2mXfg' --login_with_auth "Bearer foo"
gdpr-public-request-data-retrieval 'poGFnuQQ' 'cdZXZSSU' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-personal-data-request 'NFv1xl5Q' '5dA9jAHT' --login_with_auth "Bearer foo"
gdpr-public-generate-personal-data-url 'Mppqu2mI' 'aaX83Hkt' 'KQ5Y3xba' --login_with_auth "Bearer foo"
gdpr-public-submit-my-account-deletion-request '0PnwoRhH' 'z3WeJ9Rk' --login_with_auth "Bearer foo"
gdpr-public-cancel-my-account-deletion-request --login_with_auth "Bearer foo"
gdpr-public-get-my-account-deletion-status --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-account-deletion-request '6flGTpWw' 'w9T2WY0F' --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-personal-data-request 'uqVDSyjE' 'UPL3sWlG' --login_with_auth "Bearer foo"
gdpr-s2s-submit-user-account-deletion-request 'IDP3ydzX' --login_with_auth "Bearer foo"
gdpr-s2s-request-data-retrieval 'WBnSEwmm' --login_with_auth "Bearer foo"
gdpr-s2s-generate-personal-data-url 'vmebAOGn' 'wy36CLI5' --login_with_auth "Bearer foo"
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
    '["wwX9E8MD", "tg3mf5ie", "3SmSUV4F"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateAdminEmailConfiguration' test.out

#- 5 SaveAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-save-admin-email-configuration' \
    '["81j9Y51t", "gemaRFhZ", "JZ7bqVoa"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SaveAdminEmailConfiguration' test.out

#- 6 DeleteAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-delete-admin-email-configuration' \
    '["yHHx9B5e", "P16S6uJn", "iBqrEQQD"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteAdminEmailConfiguration' test.out

#- 7 AdminGetPlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-get-platform-account-closure-client' \
    'mzM7sYUK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminGetPlatformAccountClosureClient' test.out

#- 8 AdminUpdatePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-update-platform-account-closure-client' \
    '{"clientId": "ZYowTPPm", "secret": "1UZy3GCf"}' \
    'bPfbqz9t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminUpdatePlatformAccountClosureClient' test.out

#- 9 AdminDeletePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-delete-platform-account-closure-client' \
    '8FQkVeAo' \
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
    '{"services": [{"extendConfig": {"appName": "abomYYA3", "namespace": "MSygZcij"}, "id": "z3aKxFDW", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "XANgUW9m"}, "type": "SERVICE"}, {"extendConfig": {"appName": "0Ow7ICnh", "namespace": "T1eMnUaF"}, "id": "cIfpfDFY", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "VMdvWr8s"}, "type": "SERVICE"}, {"extendConfig": {"appName": "tzLro00q", "namespace": "rlT8TRz8"}, "id": "cwziW7pB", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "oNfuvUU9"}, "type": "SERVICE"}]}' \
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
    '{"services": [{"extendConfig": {"appName": "RlIP8NMX", "namespace": "4fNBQnTz"}, "id": "ImdOX0RW", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "hP9bzF6g"}, "type": "EXTEND"}, {"extendConfig": {"appName": "kpyA9emG", "namespace": "yIiEfdB4"}, "id": "V52Inmv5", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "nEjwcy5V"}, "type": "EXTEND"}, {"extendConfig": {"appName": "0theSd8y", "namespace": "7TCb5efE"}, "id": "GRnJWd6P", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "BKl4MZMq"}, "type": "EXTEND"}]}' \
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
    'CXNKpzcT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminGetUserAccountDeletionRequest' test.out

#- 19 AdminSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-submit-user-account-deletion-request' \
    'tUueHH6I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminSubmitUserAccountDeletionRequest' test.out

#- 20 AdminCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-account-deletion-request' \
    'h9EieBBt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminCancelUserAccountDeletionRequest' test.out

#- 21 AdminGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-admin-get-user-personal-data-requests' \
    'IbqLbbU4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetUserPersonalDataRequests' test.out

#- 22 AdminRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-admin-request-data-retrieval' \
    'JdVF21Vh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminRequestDataRetrieval' test.out

#- 23 AdminCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-personal-data-request' \
    'p27YCWDC' \
    'p8hGZXaT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCancelUserPersonalDataRequest' test.out

#- 24 AdminGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-admin-generate-personal-data-url' \
    '3AWEvaNp' \
    'VO90gBl6' \
    'WecQy0Yx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGeneratePersonalDataURL' test.out

#- 25 PublicSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-user-account-deletion-request' \
    'MxH60RC7' \
    'TvC8ASt0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicSubmitUserAccountDeletionRequest' test.out

#- 26 PublicCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-account-deletion-request' \
    'XHUzJH1o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicCancelUserAccountDeletionRequest' test.out

#- 27 PublicGetUserAccountDeletionStatus
$PYTHON -m $MODULE 'gdpr-public-get-user-account-deletion-status' \
    'AoOSLquA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicGetUserAccountDeletionStatus' test.out

#- 28 PublicGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-public-get-user-personal-data-requests' \
    'SM59WRrl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicGetUserPersonalDataRequests' test.out

#- 29 PublicRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-public-request-data-retrieval' \
    'TvkMa42Q' \
    'Mt2NPWWE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicRequestDataRetrieval' test.out

#- 30 PublicCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-personal-data-request' \
    'ejtzGr7J' \
    'CjAEBAdd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicCancelUserPersonalDataRequest' test.out

#- 31 PublicGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-public-generate-personal-data-url' \
    'rwID7jDx' \
    'llXtE2IC' \
    'zvx1loJ3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGeneratePersonalDataURL' test.out

#- 32 PublicSubmitMyAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-my-account-deletion-request' \
    'xpE7cGmQ' \
    'Dc1LUPBa' \
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
    'XvRaZCJQ' \
    'ujQTE4sY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'S2SGetListFinishedAccountDeletionRequest' test.out

#- 36 S2SGetListFinishedPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-s2s-get-list-finished-personal-data-request' \
    'T0NLaCsa' \
    '49g38rSr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'S2SGetListFinishedPersonalDataRequest' test.out

#- 37 S2SSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-s2s-submit-user-account-deletion-request' \
    'SaA5lQSy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'S2SSubmitUserAccountDeletionRequest' test.out

#- 38 S2SRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-s2s-request-data-retrieval' \
    'Ojpp4QSh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'S2SRequestDataRetrieval' test.out

#- 39 S2SGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-s2s-generate-personal-data-url' \
    'Buokjpsf' \
    '8RYcM4tL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'S2SGeneratePersonalDataURL' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
