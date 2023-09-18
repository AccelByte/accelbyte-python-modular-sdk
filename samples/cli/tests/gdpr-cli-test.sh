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
gdpr-update-admin-email-configuration '["uyI33WL7", "92lwZ2Rz", "fcgtQEB0"]' --login_with_auth "Bearer foo"
gdpr-save-admin-email-configuration '["Hc31umi0", "x8EGDGPp", "lfi2DKuU"]' --login_with_auth "Bearer foo"
gdpr-delete-admin-email-configuration '["uqttIyOo", "RruuBRme", "QPVLXmE8"]' --login_with_auth "Bearer foo"
gdpr-admin-get-list-personal-data-request --login_with_auth "Bearer foo"
gdpr-admin-get-user-account-deletion-request '1oSus6jE' --login_with_auth "Bearer foo"
gdpr-admin-submit-user-account-deletion-request 'uKdHA4e1' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-account-deletion-request 'ZNM3W4qV' --login_with_auth "Bearer foo"
gdpr-admin-get-user-personal-data-requests 'rKmUQU5b' --login_with_auth "Bearer foo"
gdpr-admin-request-data-retrieval 'AomIxOAp' --login_with_auth "Bearer foo"
gdpr-admin-cancel-user-personal-data-request 'h9HyhxlT' 'ie2TcjeO' --login_with_auth "Bearer foo"
gdpr-admin-generate-personal-data-url 'Q7M3ueL0' 'DE7LPaV4' 'cjqQc6dK' --login_with_auth "Bearer foo"
gdpr-public-submit-user-account-deletion-request 'lS1UT5jA' '9GE4oj0L' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-account-deletion-request 'c9Dhcjj4' --login_with_auth "Bearer foo"
gdpr-public-get-user-account-deletion-status 'CGyvh3FW' --login_with_auth "Bearer foo"
gdpr-public-get-user-personal-data-requests 'LXaTJBEJ' --login_with_auth "Bearer foo"
gdpr-public-request-data-retrieval 'QLibgIX2' 'YLaDeDcy' --login_with_auth "Bearer foo"
gdpr-public-cancel-user-personal-data-request 'sttTr91v' 'esiZdnl2' --login_with_auth "Bearer foo"
gdpr-public-generate-personal-data-url '42SYv7vA' 'OtUpn5hc' 'yaP5H2yD' --login_with_auth "Bearer foo"
gdpr-public-submit-my-account-deletion-request 'bIMwGoD1' 'bs7nN6Ux' --login_with_auth "Bearer foo"
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
echo "1..24"

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
    '["iBPKmfU8", "aWWPILlp", "LoZo7mdn"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateAdminEmailConfiguration' test.out

#- 5 SaveAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-save-admin-email-configuration' \
    '["QRe2oJM5", "kHiEBTFX", "bT8ZgB4E"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SaveAdminEmailConfiguration' test.out

#- 6 DeleteAdminEmailConfiguration
$PYTHON -m $MODULE 'gdpr-delete-admin-email-configuration' \
    '["NfGcO5WA", "pzmiVuX6", "8ceIeY9G"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteAdminEmailConfiguration' test.out

#- 7 AdminGetListPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-admin-get-list-personal-data-request' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminGetListPersonalDataRequest' test.out

#- 8 AdminGetUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-get-user-account-deletion-request' \
    'YIMlaAOD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminGetUserAccountDeletionRequest' test.out

#- 9 AdminSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-submit-user-account-deletion-request' \
    '5JjhaYp7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSubmitUserAccountDeletionRequest' test.out

#- 10 AdminCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-account-deletion-request' \
    '83xmZIOh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminCancelUserAccountDeletionRequest' test.out

#- 11 AdminGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-admin-get-user-personal-data-requests' \
    'cQqgC9kg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminGetUserPersonalDataRequests' test.out

#- 12 AdminRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-admin-request-data-retrieval' \
    'bffyjAl5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminRequestDataRetrieval' test.out

#- 13 AdminCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-admin-cancel-user-personal-data-request' \
    '2nUwHOor' \
    'JsvXveFE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminCancelUserPersonalDataRequest' test.out

#- 14 AdminGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-admin-generate-personal-data-url' \
    '4Azz3dkI' \
    'biDiyg87' \
    'W9GEauwx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminGeneratePersonalDataURL' test.out

#- 15 PublicSubmitUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-user-account-deletion-request' \
    '42Sws1Vr' \
    'AYPFEbJ4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'PublicSubmitUserAccountDeletionRequest' test.out

#- 16 PublicCancelUserAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-account-deletion-request' \
    'NZ6yDOwv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'PublicCancelUserAccountDeletionRequest' test.out

#- 17 PublicGetUserAccountDeletionStatus
$PYTHON -m $MODULE 'gdpr-public-get-user-account-deletion-status' \
    'N9flm7cG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublicGetUserAccountDeletionStatus' test.out

#- 18 PublicGetUserPersonalDataRequests
$PYTHON -m $MODULE 'gdpr-public-get-user-personal-data-requests' \
    'Nrr4AI32' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublicGetUserPersonalDataRequests' test.out

#- 19 PublicRequestDataRetrieval
$PYTHON -m $MODULE 'gdpr-public-request-data-retrieval' \
    'fzf3NRfX' \
    'h1BUEX9o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'PublicRequestDataRetrieval' test.out

#- 20 PublicCancelUserPersonalDataRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-user-personal-data-request' \
    'llRuDxOm' \
    'Eglajbc6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'PublicCancelUserPersonalDataRequest' test.out

#- 21 PublicGeneratePersonalDataURL
$PYTHON -m $MODULE 'gdpr-public-generate-personal-data-url' \
    'PEMtEcNZ' \
    '2wAwSzGw' \
    '6pKL7Tp5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'PublicGeneratePersonalDataURL' test.out

#- 22 PublicSubmitMyAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-submit-my-account-deletion-request' \
    'pHJELalV' \
    'tOMHVfZs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'PublicSubmitMyAccountDeletionRequest' test.out

#- 23 PublicCancelMyAccountDeletionRequest
$PYTHON -m $MODULE 'gdpr-public-cancel-my-account-deletion-request' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'PublicCancelMyAccountDeletionRequest' test.out

#- 24 PublicGetMyAccountDeletionStatus
$PYTHON -m $MODULE 'gdpr-public-get-my-account-deletion-status' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'PublicGetMyAccountDeletionStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
