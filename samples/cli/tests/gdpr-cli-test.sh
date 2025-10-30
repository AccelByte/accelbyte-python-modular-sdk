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
gdpr-update-admin-email-configuration '["NlzRlAbD", "Jg7I7yII", "JfD5Q3wM"]' --login_with_auth "Bearer foo"
gdpr-save-admin-email-configuration '["Pj05MtKB", "sgRqnPZj", "3b1mBhBp"]' --login_with_auth "Bearer foo"
gdpr-delete-admin-email-configuration '["YD6BwAS8", "abnRh5OG", "53QFGdO0"]' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-clients --login_with_auth "Bearer foo"
gdpr-admin-validate-xbox-bp-cert-file '{"bpCert": "x3mKoF5k", "password": "ePa1GoY9"}' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-client 'bhrqg093' --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-client '{"bpCert": "Bi4nI0m8", "bpCertFileName": "ib6674pX", "clientId": "IbOQkgmf", "password": "KD6l5Fn3", "publisherKey": "JUrpKgr8", "sandboxId": "skIQjqlK", "secret": "Oyczufqz"}' 'zsnKEc0m' --login_with_auth "Bearer foo"
gdpr-admin-delete-platform-account-closure-client 'uHhJaJbO' --login_with_auth "Bearer foo"
gdpr-admin-mock-platform-account-closure-data '{"platformUserId": "16BmGTwo", "sandbox": "urc8PVHx", "startImmediately": false}' 'g4y1gD4B' --login_with_auth "Bearer foo"
gdpr-admin-get-list-personal-data-request --login_with_auth "Bearer foo"
gdpr-admin-get-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-services-configuration '{"services": [{"extendConfig": {"appName": "wJYvgjGq", "namespace": "M23iY1Pr"}, "id": "asZL6x0k", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "hMK48ePc"}, "type": "EXTEND"}, {"extendConfig": {"appName": "w9N75qC3", "namespace": "IWTw8FtC"}, "id": "TMpQoAQT", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "Xya9TDZa"}, "type": "SERVICE"}, {"extendConfig": {"appName": "gTMV5Tti", "namespace": "82KoPrty"}, "id": "YtkpGhbm", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "v3Ldwpmt"}, "type": "SERVICE"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-services-configuration '{"services": [{"extendConfig": {"appName": "B7NYpypB", "namespace": "AXchAFTP"}, "id": "RrQQBQsY", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "INFJ9ZFi"}, "type": "SERVICE"}, {"extendConfig": {"appName": "7Kp7lJKc", "namespace": "JRctStve"}, "id": "WLjuiMuF", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "Efzu7gWb"}, "type": "EXTEND"}, {"extendConfig": {"appName": "RBXWwQvK", "namespace": "rfSbQqkZ"}, "id": "7GaXZQHi", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "wjBRAqhQ"}, "type": "EXTEND"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-user-platform-account-closure-histories --login_with_auth "Bearer foo"
gdpr-admin-get-user-account-deletion-request 'l8jMPEZA' --login_with_auth "Bearer foo"
gdpr-admin-submit-user-account-deletion-request 'DoplplIb' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-account-deletion-request 'SJ75SKCb' --login_with_auth "Bearer foo"
gdpr-admin-get-user-personal-data-requests '5TQ6bnLe' --login_with_auth "Bearer foo"
gdpr-admin-request-data-retrieval 'b5cxupyQ' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-personal-data-request 'teaNfhwi' 'PS5aI0dV' --login_with_auth "Bearer foo"
gdpr-admin-generate-personal-data-url '7o4HWRvm' 'cgLj26Gc' --login_with_auth "Bearer foo"
gdpr-public-submit-user-account-deletion-request 'HTumrJcI' 'nwSzBQZP' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-account-deletion-request 'yUuKIvK2' --login_with_auth "Bearer foo"
gdpr-public-get-user-account-deletion-status 'pFn7SviD' --login_with_auth "Bearer foo"
gdpr-public-get-user-personal-data-requests '6bLJy1LC' --login_with_auth "Bearer foo"
gdpr-public-request-data-retrieval 'CzTV47l2' 'UWMcdOxG' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-personal-data-request 'BlXgnwcs' 'VRlO30Jc' --login_with_auth "Bearer foo"
gdpr-public-generate-personal-data-url '19ncJPiV' '3ZK4AxiA' 'QUkC9fTt' --login_with_auth "Bearer foo"
gdpr-public-submit-my-account-deletion-request 'M35ZYwGI' 'BU22CEZy' --login_with_auth "Bearer foo"
gdpr-public-cancel-my-account-deletion-request --login_with_auth "Bearer foo"
gdpr-public-get-my-account-deletion-status --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-account-deletion-request 'RHUadeGC' 'QztVgIEr' --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-personal-data-request 'RNzHRvUr' 'CEbBoCJ2' --login_with_auth "Bearer foo"
gdpr-s2s-get-data-request-by-request-id '6WytFwcx' --login_with_auth "Bearer foo"
gdpr-s2s-submit-user-account-deletion-request 'vF1ogIQd' --login_with_auth "Bearer foo"
gdpr-s2s-request-data-retrieval 'UfWZwTS0' --login_with_auth "Bearer foo"
gdpr-s2s-generate-personal-data-url 'C8Cyy8lc' '9IrZCyFw' --login_with_auth "Bearer foo"
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
    '["P2vXP4Tu", "QVCJVdyh", "XS8aLmHY"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateAdminEmailConfiguration' test.out

#- 5 SaveAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-save-admin-email-configuration' \
    '["87yT3iDg", "sFxeTsMk", "nmTkjmtW"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SaveAdminEmailConfiguration' test.out

#- 6 DeleteAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-delete-admin-email-configuration' \
    '["Vve6tOI8", "2fvvkLr9", "SvFVtfCG"]' \
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
    '{"bpCert": "9WAQSflf", "password": "PnbNmO2h"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminValidateXboxBPCertFile' test.out

#- 9 AdminGetPlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-get-platform-account-closure-client' \
    'md0AD8ep' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminGetPlatformAccountClosureClient' test.out

#- 10 AdminUpdatePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-update-platform-account-closure-client' \
    '{"bpCert": "yTzvjxHC", "bpCertFileName": "IYYrkdLe", "clientId": "u1WdnKBK", "password": "zs2pLKSe", "publisherKey": "qz5VWMfv", "sandboxId": "GKuV1mMc", "secret": "omxpOmk6"}' \
    'FW1ckFGN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdatePlatformAccountClosureClient' test.out

#- 11 AdminDeletePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-delete-platform-account-closure-client' \
    'PguvTcsR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeletePlatformAccountClosureClient' test.out

#- 12 AdminMockPlatformAccountClosureData
$PYTHON -m $MODULE 'gdpr-admin-mock-platform-account-closure-data' \
    '{"platformUserId": "EKrSDYoZ", "sandbox": "nz9Gq1Nj", "startImmediately": true}' \
    'jBza9TQf' \
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
    '{"services": [{"extendConfig": {"appName": "3F6TAiEb", "namespace": "ZBWRYrN5"}, "id": "9748nTI1", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "e60B7TKq"}, "type": "EXTEND"}, {"extendConfig": {"appName": "eqtzk7xd", "namespace": "Dn89ftDB"}, "id": "FZfK34V1", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "6mo3tguS"}, "type": "SERVICE"}, {"extendConfig": {"appName": "lEgmdlCt", "namespace": "hI4Vk38D"}, "id": "NUZrYnis", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "Iqm3c21E"}, "type": "EXTEND"}]}' \
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
    '{"services": [{"extendConfig": {"appName": "hHrrZo56", "namespace": "yxjk6LWL"}, "id": "DYeGbhdx", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "EjqSm3He"}, "type": "SERVICE"}, {"extendConfig": {"appName": "CuYGFd5v", "namespace": "s39oxlXk"}, "id": "6voTiEV2", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "XLlBGKIP"}, "type": "EXTEND"}, {"extendConfig": {"appName": "tOGQ8rJE", "namespace": "U7rWfT6Q"}, "id": "vn6X6FCd", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "64u2cthX"}, "type": "EXTEND"}]}' \
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
    'cGihKHTt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetUserAccountDeletionRequest' test.out

#- 22 AdminSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-submit-user-account-deletion-request' \
    'XesMUBvW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminSubmitUserAccountDeletionRequest' test.out

#- 23 AdminCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-account-deletion-request' \
    'XIhmztDz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCancelUserAccountDeletionRequest' test.out

#- 24 AdminGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-admin-get-user-personal-data-requests' \
    'WTd9Ut0f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGetUserPersonalDataRequests' test.out

#- 25 AdminRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-admin-request-data-retrieval' \
    'xEASxaFC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminRequestDataRetrieval' test.out

#- 26 AdminCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-personal-data-request' \
    'dyshLbYr' \
    'cGlV9pCf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminCancelUserPersonalDataRequest' test.out

#- 27 AdminGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-admin-generate-personal-data-url' \
    'rpfN0knV' \
    'fIfP5E6Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGeneratePersonalDataURL' test.out

#- 28 PublicSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-user-account-deletion-request' \
    'rhIJow8D' \
    'BilX2Pfs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicSubmitUserAccountDeletionRequest' test.out

#- 29 PublicCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-account-deletion-request' \
    'RiclgbIr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicCancelUserAccountDeletionRequest' test.out

#- 30 PublicGetUserAccountDeletionStatus
$PYTHON -m $MODULE 'gdpr-public-get-user-account-deletion-status' \
    'UPPfEeG5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicGetUserAccountDeletionStatus' test.out

#- 31 PublicGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-public-get-user-personal-data-requests' \
    '0oDtiruw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGetUserPersonalDataRequests' test.out

#- 32 PublicRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-public-request-data-retrieval' \
    'azmuo3jH' \
    '7EbVsQmD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'PublicRequestDataRetrieval' test.out

#- 33 PublicCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-personal-data-request' \
    'gT3X5Y8m' \
    'GPzzFzew' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublicCancelUserPersonalDataRequest' test.out

#- 34 PublicGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-public-generate-personal-data-url' \
    'zK3qFSyb' \
    'rXM1ntb3' \
    'PBkec2BY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicGeneratePersonalDataURL' test.out

#- 35 PublicSubmitMyAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-my-account-deletion-request' \
    '5OXw8LMW' \
    'BScXjF1V' \
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
    'ggvWSZvG' \
    'TDo7oYgL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'S2SGetListFinishedAccountDeletionRequest' test.out

#- 39 S2SGetListFinishedPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-s2s-get-list-finished-personal-data-request' \
    'GrG0IBQB' \
    'Aa8jfWzE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'S2SGetListFinishedPersonalDataRequest' test.out

#- 40 S2SGetDataRequestByRequestID
$PYTHON -m $MODULE 'gdpr-s2s-get-data-request-by-request-id' \
    'rY9gxTen' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'S2SGetDataRequestByRequestID' test.out

#- 41 S2SSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-s2s-submit-user-account-deletion-request' \
    'sCpM0ZpG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'S2SSubmitUserAccountDeletionRequest' test.out

#- 42 S2SRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-s2s-request-data-retrieval' \
    'LOA92Ql9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'S2SRequestDataRetrieval' test.out

#- 43 S2SGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-s2s-generate-personal-data-url' \
    '8n49qMeB' \
    'DoWFfey5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'S2SGeneratePersonalDataURL' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
