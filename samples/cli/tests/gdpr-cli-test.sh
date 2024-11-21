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
gdpr-update-admin-email-configuration '["Rruc1A80", "CNSksHH1", "D2fhitzl"]' --login_with_auth "Bearer foo"
gdpr-save-admin-email-configuration '["4xgAvU8F", "muXRr1UO", "X3bSbNi9"]' --login_with_auth "Bearer foo"
gdpr-delete-admin-email-configuration '["bxLcRGAQ", "9ixtqd4K", "TKZGQf9z"]' --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-client 'RaEJweuX' --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-client '{"clientId": "LfLRXxGA", "secret": "3xbLLq6K"}' 'dpV0dyhb' --login_with_auth "Bearer foo"
gdpr-admin-delete-platform-account-closure-client 'E1OeDRS0' --login_with_auth "Bearer foo"
gdpr-admin-get-list-personal-data-request --login_with_auth "Bearer foo"
gdpr-admin-get-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-services-configuration '{"services": [{"extendConfig": {"appName": "85baCchs", "namespace": "mKNAhx61"}, "id": "j3N7BBD9", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "GQLTveTs"}, "type": "SERVICE"}, {"extendConfig": {"appName": "OFFjbCpx", "namespace": "u9GvL0Lh"}, "id": "7pLWDEEb", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "6OuwsVtJ"}, "type": "EXTEND"}, {"extendConfig": {"appName": "1SxBbjjd", "namespace": "D3Do4STs"}, "id": "ntnCwBow", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "JG3gg9Tz"}, "type": "SERVICE"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-update-platform-account-closure-services-configuration '{"services": [{"extendConfig": {"appName": "RtXGieOZ", "namespace": "VEvXS6gs"}, "id": "zzXRbW9b", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "fiY42O8X"}, "type": "SERVICE"}, {"extendConfig": {"appName": "Tn1a73xI", "namespace": "Xp2SR0GV"}, "id": "cVpunMXF", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "LHvdMsKS"}, "type": "SERVICE"}, {"extendConfig": {"appName": "XqjSB4NL", "namespace": "kqmctGVo"}, "id": "nA3naWyH", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "4YdHty5d"}, "type": "EXTEND"}]}' --login_with_auth "Bearer foo"
gdpr-admin-reset-platform-account-closure-services-configuration --login_with_auth "Bearer foo"
gdpr-admin-get-user-platform-account-closure-histories --login_with_auth "Bearer foo"
gdpr-admin-get-user-account-deletion-request 'MUoEWhFM' --login_with_auth "Bearer foo"
gdpr-admin-submit-user-account-deletion-request 'VHme8X4z' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-account-deletion-request 'V82esP8Q' --login_with_auth "Bearer foo"
gdpr-admin-get-user-personal-data-requests 'NxQYtpHn' --login_with_auth "Bearer foo"
gdpr-admin-request-data-retrieval 'FVlsnsao' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-personal-data-request 'CiLYJpwp' 'Vu8y6j0v' --login_with_auth "Bearer foo"
gdpr-admin-generate-personal-data-url 't0wjrjiX' 'OWvJrG5L' 'znVTTfz2' --login_with_auth "Bearer foo"
gdpr-public-submit-user-account-deletion-request 'kf18nVAz' '0xDQSxYC' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-account-deletion-request 'r9Zh6Quy' --login_with_auth "Bearer foo"
gdpr-public-get-user-account-deletion-status 'Gfyu4TiM' --login_with_auth "Bearer foo"
gdpr-public-get-user-personal-data-requests 'nc6mJ3lN' --login_with_auth "Bearer foo"
gdpr-public-request-data-retrieval 'r4znQQvc' '6QfwqHEz' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-personal-data-request 'HoLvKcXm' 'oUuVeiiz' --login_with_auth "Bearer foo"
gdpr-public-generate-personal-data-url 'e3wvuRPJ' 'HowuEMJE' 'ioX1HuNV' --login_with_auth "Bearer foo"
gdpr-public-submit-my-account-deletion-request 'Buehe132' 'OV3KAFtV' --login_with_auth "Bearer foo"
gdpr-public-cancel-my-account-deletion-request --login_with_auth "Bearer foo"
gdpr-public-get-my-account-deletion-status --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-account-deletion-request 'JARUA2Xl' 'pFfJZaAH' --login_with_auth "Bearer foo"
gdpr-s2s-get-list-finished-personal-data-request 'P6X8FTZ8' '6p9bdPq7' --login_with_auth "Bearer foo"
gdpr-s2s-get-data-request-by-request-id 'HW5BkEu9' --login_with_auth "Bearer foo"
gdpr-s2s-submit-user-account-deletion-request 'lIyJKRaf' --login_with_auth "Bearer foo"
gdpr-s2s-request-data-retrieval 'mbQFgo2h' --login_with_auth "Bearer foo"
gdpr-s2s-generate-personal-data-url 'GJfZdUIG' 'aGVT9ItW' --login_with_auth "Bearer foo"
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
echo "1..40"

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
    '["pv0keZ92", "donjBF6u", "NRHEaovg"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateAdminEmailConfiguration' test.out

#- 5 SaveAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-save-admin-email-configuration' \
    '["uSMhewDV", "1iMHLe3E", "34m5H4Fl"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SaveAdminEmailConfiguration' test.out

#- 6 DeleteAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-delete-admin-email-configuration' \
    '["2Htdn6Bd", "A0mclwz6", "fMhrHiWo"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteAdminEmailConfiguration' test.out

#- 7 AdminGetPlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-get-platform-account-closure-client' \
    'ceCZ1at8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminGetPlatformAccountClosureClient' test.out

#- 8 AdminUpdatePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-update-platform-account-closure-client' \
    '{"clientId": "8nCCsha7", "secret": "Rx2JHUrg"}' \
    'uzwftIZR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminUpdatePlatformAccountClosureClient' test.out

#- 9 AdminDeletePlatformAccountClosureClient
$PYTHON -m $MODULE 'gdpr-admin-delete-platform-account-closure-client' \
    'qed4RaHF' \
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
    '{"services": [{"extendConfig": {"appName": "5CGE4lfj", "namespace": "g8on1slz"}, "id": "ur7e3vjd", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "OzvDmwHa"}, "type": "SERVICE"}, {"extendConfig": {"appName": "sesa2m7R", "namespace": "v9xX1Oh6"}, "id": "2Qp12PtC", "serviceConfig": {"protocol": "GRPC", "skipAck": true, "url": "QRnPXRW1"}, "type": "SERVICE"}, {"extendConfig": {"appName": "gH9qlhK7", "namespace": "5mt4eqHB"}, "id": "rb2OE8Zt", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "Cl7MRo0C"}, "type": "EXTEND"}]}' \
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
    '{"services": [{"extendConfig": {"appName": "sOsevxfc", "namespace": "P1fRG7Bj"}, "id": "nTyrT4V0", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "I3Cp0wPa"}, "type": "EXTEND"}, {"extendConfig": {"appName": "8wPKAye1", "namespace": "z2ZeVohi"}, "id": "WcpJpQtn", "serviceConfig": {"protocol": "GRPC", "skipAck": false, "url": "eAVOnMxy"}, "type": "SERVICE"}, {"extendConfig": {"appName": "EymXqUsG", "namespace": "YIPjB9vu"}, "id": "OgUgUz5v", "serviceConfig": {"protocol": "EVENT", "skipAck": true, "url": "cHJmJiYK"}, "type": "EXTEND"}]}' \
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
    'kRbOD4io' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminGetUserAccountDeletionRequest' test.out

#- 19 AdminSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-submit-user-account-deletion-request' \
    'M874rAdS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminSubmitUserAccountDeletionRequest' test.out

#- 20 AdminCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-account-deletion-request' \
    'hC1AchUQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminCancelUserAccountDeletionRequest' test.out

#- 21 AdminGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-admin-get-user-personal-data-requests' \
    'wm4VezvF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetUserPersonalDataRequests' test.out

#- 22 AdminRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-admin-request-data-retrieval' \
    'fysokgTN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminRequestDataRetrieval' test.out

#- 23 AdminCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-personal-data-request' \
    'UQCB6IyL' \
    'GK51b4Dn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminCancelUserPersonalDataRequest' test.out

#- 24 AdminGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-admin-generate-personal-data-url' \
    'BFk3xkBz' \
    'F9pQseG3' \
    'iX6ySYq8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminGeneratePersonalDataURL' test.out

#- 25 PublicSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-user-account-deletion-request' \
    'hWn330SH' \
    'uEDzvhun' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicSubmitUserAccountDeletionRequest' test.out

#- 26 PublicCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-account-deletion-request' \
    'XwRog9Os' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicCancelUserAccountDeletionRequest' test.out

#- 27 PublicGetUserAccountDeletionStatus
$PYTHON -m $MODULE 'gdpr-public-get-user-account-deletion-status' \
    'HPBk0Lah' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicGetUserAccountDeletionStatus' test.out

#- 28 PublicGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-public-get-user-personal-data-requests' \
    'ZUMER619' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicGetUserPersonalDataRequests' test.out

#- 29 PublicRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-public-request-data-retrieval' \
    '8j67xvFc' \
    '6TSQJbOU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicRequestDataRetrieval' test.out

#- 30 PublicCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-personal-data-request' \
    '0YtX3LzQ' \
    'O5uPqdnW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicCancelUserPersonalDataRequest' test.out

#- 31 PublicGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-public-generate-personal-data-url' \
    'g3jq3MMq' \
    'IkNS9KSS' \
    'YnhrphGc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicGeneratePersonalDataURL' test.out

#- 32 PublicSubmitMyAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-my-account-deletion-request' \
    'Dj4dBQ6Q' \
    'hIbtQ79s' \
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
    'nN4mDIfq' \
    'hb9Vumtt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'S2SGetListFinishedAccountDeletionRequest' test.out

#- 36 S2SGetListFinishedPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-s2s-get-list-finished-personal-data-request' \
    'NqJFom9P' \
    'bTTW0P2T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'S2SGetListFinishedPersonalDataRequest' test.out

#- 37 S2SGetDataRequestByRequestID
$PYTHON -m $MODULE 'gdpr-s2s-get-data-request-by-request-id' \
    'GjlXEiAA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'S2SGetDataRequestByRequestID' test.out

#- 38 S2SSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-s2s-submit-user-account-deletion-request' \
    'KkGkzqGe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'S2SSubmitUserAccountDeletionRequest' test.out

#- 39 S2SRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-s2s-request-data-retrieval' \
    'PAkNJVnL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'S2SRequestDataRetrieval' test.out

#- 40 S2SGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-s2s-generate-personal-data-url' \
    '2KvVliuf' \
    'nt7y1aKa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'S2SGeneratePersonalDataURL' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
