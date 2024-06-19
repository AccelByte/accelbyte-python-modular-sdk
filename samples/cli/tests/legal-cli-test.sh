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
legal-change-preference-consent 'os2RTHd1' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "qBJCDrSG", "policyId": "IpXddtQQ", "policyVersionId": "iN3WE2Gu"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "pincxyV9", "policyId": "8o2xuJgu", "policyVersionId": "cDxf0czX"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "RuFecRbJ", "policyId": "Ka0wkrv6", "policyVersionId": "vTidemC7"}]' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements '14oExFvx' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version 'ypp9sA2w' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["iI4yIHMl", "WMgjv2dR", "bqDDBKLH"], "affectedCountries": ["8nRhxKYt", "kLgV79jt", "pn7yYJMQ"], "basePolicyName": "k85VmrpT", "description": "ER6ZegO7", "isHidden": true, "namespace": "79bWT4Zg", "tags": ["h3lCw41s", "MZEmPQ7F", "rPf7F7pv"], "typeId": "EXg57vTk"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy 'HKvdln7A' --login_with_auth "Bearer foo"
legal-partial-update-policy '22KoY31f' --body '{"affectedClientIds": ["w4N6vZ8Z", "HvM3FsLl", "T0lS2tiR"], "affectedCountries": ["hLMqSTex", "peewvJLU", "lvk9e6r2"], "basePolicyName": "r072Mhy5", "description": "DIAS8HzC", "isHidden": false, "namespace": "2KztuVhM", "tags": ["g2rdu1sq", "QK0JCuHL", "ChYO3TWp"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country 'c6NcWy99' '6crpshPd' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions 'DU4ag9xE' --login_with_auth "Bearer foo"
legal-create-localized-policy-version 'GqQUN3hU' --body '{"contentType": "LIVf4GSJ", "description": "OuMiDG84", "localeCode": "BJGctfQM"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version 'PYOyQhwM' --login_with_auth "Bearer foo"
legal-update-localized-policy-version 'X9SlxSU7' --body '{"attachmentChecksum": "X5XKAR7q", "attachmentLocation": "8t4BL2S2", "attachmentVersionIdentifier": "i0wRQz42", "contentType": "O7RX6s0m", "description": "Yyvc31Ao"}' --login_with_auth "Bearer foo"
legal-request-presigned-url 'hAnpP4Nw' --body '{"contentMD5": "w5H3WkaN", "contentType": "pP1Kz8nm"}' --login_with_auth "Bearer foo"
legal-set-default-policy 'UjqpKs3v' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": false, "userIds": ["5fC9ahSK", "kMur9sbL", "wHLlYKfP"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-1 'C7pu6lQ2' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version-1 'zXHauRGR' --login_with_auth "Bearer foo"
legal-download-exported-agreements-in-csv 'f2Uc68zb' --login_with_auth "Bearer foo"
legal-initiate-export-agreements-to-csv 'cCY4ZRpm' 'UuyBCzO8' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy-1 --body '{"affectedClientIds": ["3yxAuDwb", "Dzs3gRfP", "GYeIuJyc"], "affectedCountries": ["hUrasCQA", "YX2i2d55", "bp8ztiNf"], "basePolicyName": "aKySuP3H", "description": "yEflx6cb", "isHidden": false, "tags": ["iBZAQzi9", "ZKn3m0Ey", "e2JfZlYM"], "typeId": "3yrpsvDu"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-1 'WixlPPVm' --login_with_auth "Bearer foo"
legal-partial-update-policy-1 'YeZXLctC' --body '{"affectedClientIds": ["8ZuWYANl", "tugrEJPU", "3mRRE5xF"], "affectedCountries": ["16AhcScd", "wOonF8zg", "TDYVZD7g"], "basePolicyName": "j3Vpe1Ak", "description": "ugiyZrhq", "isHidden": false, "tags": ["jeWVL4dE", "wA637Ec4", "qpriucuh"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country-1 'hCxbvclo' 'rDAn8aEx' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions-1 '8dM5sabW' --login_with_auth "Bearer foo"
legal-create-localized-policy-version-1 'AizWllPh' --body '{"contentType": "o4CR1H1j", "description": "ZaoEcafX", "localeCode": "l6YHPw1V"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-1 'JeISuo61' --login_with_auth "Bearer foo"
legal-update-localized-policy-version-1 '4GO9V84w' --body '{"attachmentChecksum": "zcD3AwQu", "attachmentLocation": "LbDqxhwW", "attachmentVersionIdentifier": "afPpfIHy", "contentType": "PamEk3iR", "description": "95NtWwgl"}' --login_with_auth "Bearer foo"
legal-request-presigned-url-1 'kzaYtHHK' --body '{"contentMD5": "vbTElF4p", "contentType": "5yaicDUH"}' --login_with_auth "Bearer foo"
legal-set-default-policy-1 'SAAx3N6e' --login_with_auth "Bearer foo"
legal-update-policy-version-1 'kau70zcA' --body '{"description": "iPdMm13F", "displayVersion": "4K6qtAtK", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-publish-policy-version-1 'Dojrq2IV' --login_with_auth "Bearer foo"
legal-update-policy-1 'Vt2ghnw6' --body '{"description": "FsjT77dH", "isDefaultOpted": false, "isMandatory": false, "policyName": "lvNln3vZ", "readableId": "Kjbt6M05", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-set-default-policy-3 'oxCy9UxQ' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version-1 'dac6ynpw' --login_with_auth "Bearer foo"
legal-create-policy-version-1 'mqV4ZKFU' --body '{"description": "dwg74MA2", "displayVersion": "Doca724G", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types-1 '79' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy 'eQqh8vcL' 'TEve7CHF' '9yeOQL6e' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "Rm4LdVkm", "policyId": "j2hdxwEs", "policyVersionId": "deXdBrYq"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "wYZs9hGt", "policyId": "ImE9WEss", "policyVersionId": "T6XeMGaL"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "WGN0tulI", "policyId": "yQh3wnvr", "policyVersionId": "O26qpItb"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities '7suIwOn0' 'vGFiUYjs' 'WXbb6UR2' --login_with_auth "Bearer foo"
legal-retrieve-policies 'bLnNl1J8' --login_with_auth "Bearer foo"
legal-update-policy-version '7TDRzhjm' --body '{"description": "qSsmkiY9", "displayVersion": "Hn2BuLXO", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version 'czLS4rDF' --login_with_auth "Bearer foo"
legal-update-policy 'vjIVao6l' --body '{"description": "49JrslK2", "isDefaultOpted": true, "isMandatory": true, "policyName": "rJTD7P9T", "readableId": "jhvbh0uI", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy-2 'I2nPQCOG' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version 'mAxRHvIm' --login_with_auth "Bearer foo"
legal-create-policy-version 'T9sI1vZw' --body '{"description": "xFi2gIlA", "displayVersion": "pClk0E5j", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '84' --login_with_auth "Bearer foo"
legal-get-user-info-status --login_with_auth "Bearer foo"
legal-anonymize-user-agreement 'E7F7ddjK' --login_with_auth "Bearer foo"
legal-change-preference-consent-1 --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "Lz4GEnWl", "policyId": "N6n8pXsX", "policyVersionId": "ZUmSyoIz"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "HeH5a8ql", "policyId": "cTFtU9z5", "policyVersionId": "2c4Rpnsc"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "Xx1OluYW", "policyId": "GSEFBjr9", "policyVersionId": "96t0RR2o"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy 'kxSDZQFN' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "E0qbKpQe", "policyId": "FehQjHXG", "policyVersionId": "T7WwoeAM"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "81Y679Ap", "policyId": "Bd5HBT7g", "policyVersionId": "J8DtYYiZ"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "bCJTbpYD", "policyId": "8Zrb8FFy", "policyVersionId": "NMFoLpQJ"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect 'fCrq8jno' 'ryD4Pqan' '9r5cx24n' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-2 'IbPLvXUE' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-3 'fjdBl7wh' --login_with_auth "Bearer foo"
legal-retrieve-country-list-with-policies --login_with_auth "Bearer foo"
legal-retrieve-latest-policies 'R5ZU27g8' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public 'tPXGjpvA' --login_with_auth "Bearer foo"
legal-check-readiness --login_with_auth "Bearer foo"
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
echo "1..67"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 ChangePreferenceConsent
$PYTHON -m $MODULE 'legal-change-preference-consent' \
    '4pQ05JIF' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "wHZ6wr7o", "policyId": "vKGHs8Bb", "policyVersionId": "HqPvBIWY"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "TNFcI5Kq", "policyId": "xYd49yR8", "policyVersionId": "qLlBkEHa"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "iRTZBMpf", "policyId": "2UrtrdAD", "policyVersionId": "tpDJXov6"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    'THFLLrdd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'RetrieveAcceptedAgreements' test.out

#- 4 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    'UY5EgoWn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'RetrieveAllUsersByPolicyVersion' test.out

#- 5 RetrieveAllLegalPolicies
$PYTHON -m $MODULE 'legal-retrieve-all-legal-policies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'RetrieveAllLegalPolicies' test.out

#- 6 CreatePolicy
$PYTHON -m $MODULE 'legal-create-policy' \
    --body '{"affectedClientIds": ["1q7k7qNs", "V4dMNTWi", "dWwmqvpV"], "affectedCountries": ["RXF8K3KB", "YjJlhelR", "bOX6UFVn"], "basePolicyName": "xnoSvlmj", "description": "q4K6VVnv", "isHidden": true, "namespace": "ZBU5IAWB", "tags": ["IUX6IqCg", "X0oGxyNX", "mx3xbKkh"], "typeId": "j39LYYdZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'CreatePolicy' test.out

#- 7 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    'chEIg26k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'RetrieveSinglePolicy' test.out

#- 8 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    'WosIlImg' \
    --body '{"affectedClientIds": ["8qmO2qhY", "Y0MjBuJ1", "pEbobGeT"], "affectedCountries": ["4Z68ISe8", "bRD2J6ch", "e7NMgbYT"], "basePolicyName": "AY8KOMwk", "description": "6QodK87u", "isHidden": true, "namespace": "9bmwQaLM", "tags": ["ltDJmdXk", "xMgbe2u1", "mff0wla3"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'PartialUpdatePolicy' test.out

#- 9 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    'DG2MHmnV' \
    'rnBjwJxF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'RetrievePolicyCountry' test.out

#- 10 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    'k3IiSsxA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'RetrieveLocalizedPolicyVersions' test.out

#- 11 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    'hblpTm0J' \
    --body '{"contentType": "lZr7hM3J", "description": "VpcSvQKd", "localeCode": "QDTXh7Fh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateLocalizedPolicyVersion' test.out

#- 12 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    'Iv0RrpTg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 13 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'eyV9uW6e' \
    --body '{"attachmentChecksum": "8q4HG33i", "attachmentLocation": "fO83UEhC", "attachmentVersionIdentifier": "cwG8Rdgl", "contentType": "NfADRwk5", "description": "MJsHpAAm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateLocalizedPolicyVersion' test.out

#- 14 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    'WI6v7YqT' \
    --body '{"contentMD5": "cdN2bysx", "contentType": "gNfwahgs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'RequestPresignedURL' test.out

#- 15 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    'Q6bewvDb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'SetDefaultPolicy' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": false, "userIds": ["wtteQ0lx", "7u7xikNk", "ZjHYjZ9z"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements1
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-1' \
    'oWnsSsym' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements1' test.out

#- 18 RetrieveAllUsersByPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version-1' \
    'SsCXmfbQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetrieveAllUsersByPolicyVersion1' test.out

#- 19 DownloadExportedAgreementsInCSV
$PYTHON -m $MODULE 'legal-download-exported-agreements-in-csv' \
    'Zno9CKEM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DownloadExportedAgreementsInCSV' test.out

#- 20 InitiateExportAgreementsToCSV
$PYTHON -m $MODULE 'legal-initiate-export-agreements-to-csv' \
    'NxLMj0RS' \
    'PXqOD2wv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'InitiateExportAgreementsToCSV' test.out

#- 21 RetrieveAllLegalPoliciesByNamespace
$PYTHON -m $MODULE 'legal-retrieve-all-legal-policies-by-namespace' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'RetrieveAllLegalPoliciesByNamespace' test.out

#- 22 CreatePolicy1
$PYTHON -m $MODULE 'legal-create-policy-1' \
    --body '{"affectedClientIds": ["2Sqa9evB", "OBSZpqPk", "oEmSFWP8"], "affectedCountries": ["oHUnCToX", "vguLwd6e", "4aLliktI"], "basePolicyName": "JlBw4juw", "description": "ZHqstgRl", "isHidden": true, "tags": ["GxpHQogP", "fTjgIfcL", "HK9QMZiV"], "typeId": "xJ4MfdUJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreatePolicy1' test.out

#- 23 RetrieveSinglePolicy1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-1' \
    'erEjfx0U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrieveSinglePolicy1' test.out

#- 24 PartialUpdatePolicy1
$PYTHON -m $MODULE 'legal-partial-update-policy-1' \
    'MF027ac3' \
    --body '{"affectedClientIds": ["s0JRAqvF", "2SGrsmGq", "L8dRj5dH"], "affectedCountries": ["SB2UX1Sp", "21P3LBBt", "ynh9HVDH"], "basePolicyName": "ACDAAu3d", "description": "qKIxc7P1", "isHidden": true, "tags": ["6RlNN5NV", "SSWqwTFC", "9xqdRf8K"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'PartialUpdatePolicy1' test.out

#- 25 RetrievePolicyCountry1
$PYTHON -m $MODULE 'legal-retrieve-policy-country-1' \
    'Oc4QbkpC' \
    '6Q2AMizp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'RetrievePolicyCountry1' test.out

#- 26 RetrieveLocalizedPolicyVersions1
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions-1' \
    'Fl1ipYQE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrieveLocalizedPolicyVersions1' test.out

#- 27 CreateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-create-localized-policy-version-1' \
    'dBkLhxMS' \
    --body '{"contentType": "mwWg9emT", "description": "G0dOB7Fv", "localeCode": "cMHkh5tK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'CreateLocalizedPolicyVersion1' test.out

#- 28 RetrieveSingleLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-1' \
    'AkXC3Bji' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RetrieveSingleLocalizedPolicyVersion1' test.out

#- 29 UpdateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-update-localized-policy-version-1' \
    'BEx2olkY' \
    --body '{"attachmentChecksum": "ONcAPm00", "attachmentLocation": "bwVTVVoq", "attachmentVersionIdentifier": "YSKSZvPn", "contentType": "evt6Xvv8", "description": "snJFwY2L"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UpdateLocalizedPolicyVersion1' test.out

#- 30 RequestPresignedURL1
$PYTHON -m $MODULE 'legal-request-presigned-url-1' \
    'WHRBK9Kj' \
    --body '{"contentMD5": "MEgRCgmA", "contentType": "WeTn7qLB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'RequestPresignedURL1' test.out

#- 31 SetDefaultPolicy1
$PYTHON -m $MODULE 'legal-set-default-policy-1' \
    'i79NsRTP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'SetDefaultPolicy1' test.out

#- 32 UpdatePolicyVersion1
$PYTHON -m $MODULE 'legal-update-policy-version-1' \
    'FGczVvzv' \
    --body '{"description": "cVGsKC7N", "displayVersion": "WgFF5vmX", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePolicyVersion1' test.out

#- 33 PublishPolicyVersion1
$PYTHON -m $MODULE 'legal-publish-policy-version-1' \
    'UKYYAYEX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublishPolicyVersion1' test.out

#- 34 UpdatePolicy1
$PYTHON -m $MODULE 'legal-update-policy-1' \
    'mzDQgQ7o' \
    --body '{"description": "LOfXLGhn", "isDefaultOpted": true, "isMandatory": true, "policyName": "RIkhG35B", "readableId": "vfyldpCH", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdatePolicy1' test.out

#- 35 SetDefaultPolicy3
$PYTHON -m $MODULE 'legal-set-default-policy-3' \
    'an0IipHN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'SetDefaultPolicy3' test.out

#- 36 RetrieveSinglePolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version-1' \
    '7ybLn1uf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'RetrieveSinglePolicyVersion1' test.out

#- 37 CreatePolicyVersion1
$PYTHON -m $MODULE 'legal-create-policy-version-1' \
    'KJYlmLjs' \
    --body '{"description": "RIRlD5si", "displayVersion": "7LJdK78F", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'CreatePolicyVersion1' test.out

#- 38 RetrieveAllPolicyTypes1
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types-1' \
    '7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'RetrieveAllPolicyTypes1' test.out

#- 39 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    'Z5Eq3Nwg' \
    '7BR16JPo' \
    '2orV2Ii0' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "bJ3ndgdA", "policyId": "lZw3OhCN", "policyVersionId": "9Jp6VmCZ"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "GvUvnBIp", "policyId": "XHvpRuu1", "policyVersionId": "Gol7r5au"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "gTu4vOaN", "policyId": "R7HSMqvk", "policyVersionId": "osc5CagG"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'IndirectBulkAcceptVersionedPolicy' test.out

#- 40 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    'Kkr5gitB' \
    'lgsc0dMa' \
    'hxS2MeYP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminRetrieveEligibilities' test.out

#- 41 RetrievePolicies
$PYTHON -m $MODULE 'legal-retrieve-policies' \
    'QoekmPXv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'RetrievePolicies' test.out

#- 42 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    '2S3C3sqU' \
    --body '{"description": "GxIKexyT", "displayVersion": "XXNZphRs", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdatePolicyVersion' test.out

#- 43 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    'JWozpNE1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublishPolicyVersion' test.out

#- 44 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    '4FbPeZET' \
    --body '{"description": "Y1XBbx0l", "isDefaultOpted": true, "isMandatory": false, "policyName": "tIBe9UlF", "readableId": "RNIOBShj", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'UpdatePolicy' test.out

#- 45 SetDefaultPolicy2
$PYTHON -m $MODULE 'legal-set-default-policy-2' \
    'h7mlTORD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'SetDefaultPolicy2' test.out

#- 46 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    'HWr6UzAR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'RetrieveSinglePolicyVersion' test.out

#- 47 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    'LVWkCYz9' \
    --body '{"description": "f9IayNat", "displayVersion": "SFxZr5Wv", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'CreatePolicyVersion' test.out

#- 48 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '53' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'RetrieveAllPolicyTypes' test.out

#- 49 GetUserInfoStatus
$PYTHON -m $MODULE 'legal-get-user-info-status' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'GetUserInfoStatus' test.out

#- 50 SyncUserInfo
eval_tap 0 50 'SyncUserInfo # SKIP deprecated' test.out

#- 51 InvalidateUserInfoCache
eval_tap 0 51 'InvalidateUserInfoCache # SKIP deprecated' test.out

#- 52 AnonymizeUserAgreement
$PYTHON -m $MODULE 'legal-anonymize-user-agreement' \
    '45jjRG69' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AnonymizeUserAgreement' test.out

#- 53 ChangePreferenceConsent1
$PYTHON -m $MODULE 'legal-change-preference-consent-1' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "YpZ27CI3", "policyId": "72eMgvhv", "policyVersionId": "ur4hJ4Jv"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "RDCzVNeP", "policyId": "pxjW3ZBP", "policyVersionId": "lyOnFIQd"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "iG2haIyV", "policyId": "ie3uKhG0", "policyVersionId": "lFOef5ph"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'ChangePreferenceConsent1' test.out

#- 54 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    'GzOReuo0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AcceptVersionedPolicy' test.out

#- 55 RetrieveAgreementsPublic
$PYTHON -m $MODULE 'legal-retrieve-agreements-public' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'RetrieveAgreementsPublic' test.out

#- 56 BulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-bulk-accept-versioned-policy' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "sd3irHIK", "policyId": "cE10r6aL", "policyVersionId": "AmQffbkc"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "BnezpsCQ", "policyId": "HDSKnZS9", "policyVersionId": "k0lPjVaa"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "W6cGEyQp", "policyId": "ESgyqGLI", "policyVersionId": "p0cLJENL"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkAcceptVersionedPolicy' test.out

#- 57 IndirectBulkAcceptVersionedPolicyV2
eval_tap 0 57 'IndirectBulkAcceptVersionedPolicyV2 # SKIP deprecated' test.out

#- 58 IndirectBulkAcceptVersionedPolicy1
eval_tap 0 58 'IndirectBulkAcceptVersionedPolicy1 # SKIP deprecated' test.out

#- 59 RetrieveEligibilitiesPublic
$PYTHON -m $MODULE 'legal-retrieve-eligibilities-public' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'RetrieveEligibilitiesPublic' test.out

#- 60 RetrieveEligibilitiesPublicIndirect
$PYTHON -m $MODULE 'legal-retrieve-eligibilities-public-indirect' \
    'W4ywGRA3' \
    '6hDU4I7U' \
    'ACZOOasO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'RetrieveEligibilitiesPublicIndirect' test.out

#- 61 RetrieveSingleLocalizedPolicyVersion2
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-2' \
    'eFG1oM1n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'RetrieveSingleLocalizedPolicyVersion2' test.out

#- 62 RetrieveSingleLocalizedPolicyVersion3
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-3' \
    '5d6ju3LG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'RetrieveSingleLocalizedPolicyVersion3' test.out

#- 63 RetrieveCountryListWithPolicies
$PYTHON -m $MODULE 'legal-retrieve-country-list-with-policies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'RetrieveCountryListWithPolicies' test.out

#- 64 RetrieveLatestPolicies
$PYTHON -m $MODULE 'legal-retrieve-latest-policies' \
    '7mAuudMo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'RetrieveLatestPolicies' test.out

#- 65 RetrieveLatestPoliciesPublic
$PYTHON -m $MODULE 'legal-retrieve-latest-policies-public' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'RetrieveLatestPoliciesPublic' test.out

#- 66 RetrieveLatestPoliciesByNamespaceAndCountryPublic
$PYTHON -m $MODULE 'legal-retrieve-latest-policies-by-namespace-and-country-public' \
    'T8R8nPvg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'RetrieveLatestPoliciesByNamespaceAndCountryPublic' test.out

#- 67 CheckReadiness
$PYTHON -m $MODULE 'legal-check-readiness' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'CheckReadiness' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
