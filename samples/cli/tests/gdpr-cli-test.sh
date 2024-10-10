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
gdpr-update-admin-email-configuration '["h3mvbknH", "hv0qaCWI", "UzToCJt6"]' --login_with_auth "Bearer foo"
gdpr-save-admin-email-configuration '["BDsY42Xt", "WXDiYuh3", "jteKs3J1"]' --login_with_auth "Bearer foo"
gdpr-delete-admin-email-configuration '["oZPEA8Gk", "kes9mZfu", "pMsrOaET"]' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-client 'QvUIoQRG' --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-client '{"clientId": "bbKhiWfF", "secret": "SeeImohM"}' 'D3umAi4p' --login_with_auth "Bearer foo"
gdpr-admin-delete-platform-account-closure-client '5RQGUGwr' --login_with_auth "Bearer foo"
gdpr-admin-get-list-personal-data-request --login_with_auth "Bearer foo"
gdpr-admin-get-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-services-configuration '{"services": [{"extendConfig": {"appName": "RhFVRBvG", "namespace": "NVUtdETw"}, "id": "JAGnzwDQ", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "TPeM6wy2"}, "type": "EXTEND"}, {"extendConfig": {"appName": "gYgQpuum", "namespace": "xIbmHmOr"}, "id": "eHosUEqo", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "ggQzCnl5"}, "type": "SERVICE"}, {"extendConfig": {"appName": "OqickG3t", "namespace": "LRJMtCPb"}, "id": "YWvqZrYX", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "BXao8p06"}, "type": "EXTEND"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-services-configuration '{"services": [{"extendConfig": {"appName": "slci8L9N", "namespace": "1Eyyiifh"}, "id": "EsqMu2SH", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "xOcIl7ra"}, "type": "EXTEND"}, {"extendConfig": {"appName": "fjOrKmEu", "namespace": "3XFjVjF9"}, "id": "fgRRjNUO", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "JJPYl1h5"}, "type": "SERVICE"}, {"extendConfig": {"appName": "hFmO56fr", "namespace": "ds0EE4tc"}, "id": "j5enVcJP", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "uqa7RHP0"}, "type": "EXTEND"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-user-platform-account-closure-histories --login_with_auth "Bearer foo"
gdpr-admin-get-user-account-deletion-request 'lfPKI6G7' --login_with_auth "Bearer foo"
gdpr-admin-submit-user-account-deletion-request '1ZppvqZV' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-account-deletion-request 'AfcGUYiY' --login_with_auth "Bearer foo"
gdpr-admin-get-user-personal-data-requests 'X50EfQot' --login_with_auth "Bearer foo"
gdpr-admin-request-data-retrieval 'nXz4DHf7' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-personal-data-request 'S4siOeSn' 'BqZhWsbF' --login_with_auth "Bearer foo"
gdpr-admin-generate-personal-data-url 'VPkjA3q9' '07x6wpO4' 'b7YFOJGj' --login_with_auth "Bearer foo"
gdpr-public-submit-user-account-deletion-request 'uYkZ1vuw' 'xeB0KeZk' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-account-deletion-request 'fMv65NdB' --login_with_auth "Bearer foo"
gdpr-public-get-user-account-deletion-status 'Qmz3nVbI' --login_with_auth "Bearer foo"
gdpr-public-get-user-personal-data-requests 'qUGNSQNe' --login_with_auth "Bearer foo"
gdpr-public-request-data-retrieval 'vYXEq2KC' 'czCBQ0yT' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-personal-data-request '2YaFOENp' 'aGcsPvmn' --login_with_auth "Bearer foo"
gdpr-public-generate-personal-data-url 'rp2NU4bz' 'SdruI5qI' 'xPrQ7EXM' --login_with_auth "Bearer foo"
gdpr-public-submit-my-account-deletion-request 'caB82ZKC' 'QXBeiIfO' --login_with_auth "Bearer foo"
gdpr-public-cancel-my-account-deletion-request --login_with_auth "Bearer foo"
gdpr-public-get-my-account-deletion-status --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-account-deletion-request 'hFdz3xDW' '8MWLLAc6' --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-personal-data-request 'HKzmcWAC' 'fr1Ga8Jy' --login_with_auth "Bearer foo"
gdpr-s2s-submit-user-account-deletion-request 'IOv8eFHD' --login_with_auth "Bearer foo"
gdpr-s2s-request-data-retrieval '0CvOSmy9' --login_with_auth "Bearer foo"
gdpr-s2s-generate-personal-data-url '3k5DDbAn' 'EHIgoZAZ' --login_with_auth "Bearer foo"
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
    '["KBz3Xfnw", "XkGcl6HH", "NWRbHsIA"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateAdminEmailConfiguration' test.out

#- 5 SaveAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-save-admin-email-configuration' \
    '["d8RaByUq", "izrkm5qe", "2P0kH8tJ"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SaveAdminEmailConfiguration' test.out

#- 6 DeleteAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-delete-admin-email-configuration' \
    '["Iwr7zO4K", "6bK0qRIa", "KEw8Bx0z"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteAdminEmailConfiguration' test.out

#- 7 AdminGetPlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-get-platform-account-closure-client' \
    'jyyD5fH6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminGetPlatformAccountClosureClient' test.out

#- 8 AdminUpdatePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-update-platform-account-closure-client' \
    '{"clientId": "4NX8fgcg", "secret": "m6yj8RIM"}' \
    'a5GMXh3e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminUpdatePlatformAccountClosureClient' test.out

#- 9 AdminDeletePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-delete-platform-account-closure-client' \
    'HBmcI3L9' \
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
    '{"services": [{"extendConfig": {"appName": "Piyj8XvZ", "namespace": "RSe0WUJo"}, "id": "l6SsTGWe", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "qak6ERyL"}, "type": "SERVICE"}, {"extendConfig": {"appName": "diQ2cCl9", "namespace": "5m6kPPu3"}, "id": "9Tt1Nb2F", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "itIRF4p7"}, "type": "EXTEND"}, {"extendConfig": {"appName": "XtTt95ey", "namespace": "yrjKRWVp"}, "id": "6i1PzlQj", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "fF38eNHK"}, "type": "SERVICE"}]}' \
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
    '{"services": [{"extendConfig": {"appName": "GPuErpuP", "namespace": "tChrJXVu"}, "id": "G7Gqe6Um", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "jV8BtUPX"}, "type": "SERVICE"}, {"extendConfig": {"appName": "ayNEXMAU", "namespace": "FQ4Evb9v"}, "id": "mUj612R0", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "MqnA7YxG"}, "type": "SERVICE"}, {"extendConfig": {"appName": "ppSu8m6M", "namespace": "3lHo4L1O"}, "id": "L1vd0tam", "serviceConfig": {"protocol": "EVENT", "skipAck": false, "url": "U4fEnFlJ"}, "type": "SERVICE"}]}' \
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
    'kFXWuJlK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminGetUserAccountDeletionRequest' test.out

#- 19 AdminSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-submit-user-account-deletion-request' \
    'alPRoWTo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminSubmitUserAccountDeletionRequest' test.out

#- 20 AdminCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-account-deletion-request' \
    'hbtxxZWG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminCancelUserAccountDeletionRequest' test.out

#- 21 AdminGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-admin-get-user-personal-data-requests' \
    'DE49AEuz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetUserPersonalDataRequests' test.out

#- 22 AdminRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-admin-request-data-retrieval' \
    'FDCzoojN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminRequestDataRetrieval' test.out

#- 23 AdminCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-personal-data-request' \
    'jkqvfMwb' \
    'TWqk2rUe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCancelUserPersonalDataRequest' test.out

#- 24 AdminGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-admin-generate-personal-data-url' \
    'RZWe8otM' \
    'UoZg9mOI' \
    'bNJhFMQQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGeneratePersonalDataURL' test.out

#- 25 PublicSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-user-account-deletion-request' \
    'I3XzzBqj' \
    '5ChK0bdu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicSubmitUserAccountDeletionRequest' test.out

#- 26 PublicCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-account-deletion-request' \
    'UVS7lpgS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicCancelUserAccountDeletionRequest' test.out

#- 27 PublicGetUserAccountDeletionStatus
$PYTHON -m $MODULE 'gdpr-public-get-user-account-deletion-status' \
    'YhHXqWzT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicGetUserAccountDeletionStatus' test.out

#- 28 PublicGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-public-get-user-personal-data-requests' \
    '742zSD9c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicGetUserPersonalDataRequests' test.out

#- 29 PublicRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-public-request-data-retrieval' \
    'm4tRIAO3' \
    '4lou89Ix' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicRequestDataRetrieval' test.out

#- 30 PublicCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-personal-data-request' \
    'A1wD1qir' \
    'DRPO7Tkl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicCancelUserPersonalDataRequest' test.out

#- 31 PublicGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-public-generate-personal-data-url' \
    '6HVamKhs' \
    'P0mqly5H' \
    '7oTyhRiA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGeneratePersonalDataURL' test.out

#- 32 PublicSubmitMyAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-my-account-deletion-request' \
    'JONfyayJ' \
    'l5pXnfXZ' \
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
    'yTS7hlIB' \
    'HqXPPyvW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'S2SGetListFinishedAccountDeletionRequest' test.out

#- 36 S2SGetListFinishedPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-s2s-get-list-finished-personal-data-request' \
    'dZxWlW3L' \
    'ze7VbEUG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'S2SGetListFinishedPersonalDataRequest' test.out

#- 37 S2SSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-s2s-submit-user-account-deletion-request' \
    '6d9pXSzO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'S2SSubmitUserAccountDeletionRequest' test.out

#- 38 S2SRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-s2s-request-data-retrieval' \
    'IqpEE0aH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'S2SRequestDataRetrieval' test.out

#- 39 S2SGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-s2s-generate-personal-data-url' \
    'FNNw0c0z' \
    'rSjvZDIX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'S2SGeneratePersonalDataURL' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
