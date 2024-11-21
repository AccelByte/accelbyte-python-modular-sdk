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
legal-change-preference-consent '1OQIoDbj' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "iG3Rblp2", "policyId": "c4QHa4dr", "policyVersionId": "AHhjqYzS"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "puxXflzQ", "policyId": "JkhbtFk1", "policyVersionId": "OhtWJmQn"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "XHZ0OVuP", "policyId": "q9qzZMHS", "policyVersionId": "RB4V9AOX"}]' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements 'mKYo37Ul' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version 'HLcjoSAk' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["ChqrHdBD", "moczp5b5", "k02y8Lh1"], "affectedCountries": ["vDLHl0Jf", "5c4DusNC", "4Zlc60IT"], "basePolicyName": "uTx1OZpa", "countryGroupName": "13GpS3PM", "countryType": "COUNTRY", "description": "vPNsJwhf", "isHidden": true, "isHiddenPublic": true, "namespace": "Uwfe2YFY", "tags": ["pFDGuee6", "qqAGUmlx", "cLfsdwKa"], "typeId": "JBqOd5zC"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy '0DrPmyLq' --login_with_auth "Bearer foo"
legal-partial-update-policy 't1NfZUpg' --body '{"affectedClientIds": ["s2lQuEzV", "BhyO5gy1", "aLd8diZq"], "affectedCountries": ["WLSSs9jn", "Hsfu6tI4", "Rn5R6pRs"], "basePolicyName": "8lh1XkrG", "countryGroupName": "NmpOeFw9", "countryType": "COUNTRY", "description": "MumSVV6x", "isHidden": false, "isHiddenPublic": true, "namespace": "iRInRjen", "tags": ["kxctJjGG", "W0jUTUp8", "ZOCxHPtH"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country 'idfe1f3H' '14xdY1W2' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions 'nCQI95Nu' --login_with_auth "Bearer foo"
legal-create-localized-policy-version 'nvLn9lPh' --body '{"contentType": "W9fDeZFA", "description": "Abjr6m8c", "localeCode": "Z6BjN5KF"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version 'I0fbVESd' --login_with_auth "Bearer foo"
legal-update-localized-policy-version 'OWCmEQrz' --body '{"attachmentChecksum": "4FDUY4Qb", "attachmentLocation": "NQWioTQb", "attachmentVersionIdentifier": "kcfB4GLL", "contentType": "qQauNCTx", "description": "dmvk6ojJ"}' --login_with_auth "Bearer foo"
legal-request-presigned-url 'PbU7nQFw' --body '{"contentMD5": "ncJiFuvZ", "contentType": "Vyo0PLH0"}' --login_with_auth "Bearer foo"
legal-set-default-policy 'pPZooxCT' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": true, "userIds": ["f3YIz6ww", "I6qyhRd9", "A1AzKhgm"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-1 'bBIcyGOG' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version-1 'Yb4gOphl' --login_with_auth "Bearer foo"
legal-download-exported-agreements-in-csv 'EkTy1fFa' --login_with_auth "Bearer foo"
legal-initiate-export-agreements-to-csv 'wl7OVcg2' 'hkCkUPKV' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy-1 --body '{"affectedClientIds": ["EYlz7Bvd", "QjfQOsj5", "DgLCREv7"], "affectedCountries": ["yxfKCMKf", "T6Z8tfbY", "ago1vWNk"], "basePolicyName": "RYtmgsG7", "countryGroupName": "SmwpFoKL", "countryType": "COUNTRY", "description": "C65Wwh3w", "isHidden": false, "isHiddenPublic": true, "tags": ["rB0bYJPD", "bkIH5zQZ", "tc73SawS"], "typeId": "RR4Ngxwm"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-1 'MvTqx5u6' --login_with_auth "Bearer foo"
legal-delete-base-policy 'mD4nZIfv' --login_with_auth "Bearer foo"
legal-partial-update-policy-1 'vG2uDUOG' --body '{"affectedClientIds": ["KV6Xu8JY", "Bsjlun9g", "1vRGwrLe"], "affectedCountries": ["AV4KNdQM", "gc7YX1ys", "0nskcjAA"], "basePolicyName": "rH4Msx3H", "countryGroupName": "iTI4Ttkq", "countryType": "COUNTRY", "description": "GvLWsaTa", "isHidden": false, "isHiddenPublic": true, "tags": ["WJrEMKrv", "0NdOLX3P", "cb7tUzyf"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country-1 'rEDilBFn' 'QZBOKn9u' --login_with_auth "Bearer foo"
legal-retrieve-all-policies-from-base-policy 'OREkj9pQ' --login_with_auth "Bearer foo"
legal-create-policy-under-base-policy 'Qp8NgSHT' --body '{"countries": ["wYbn1Uzj", "km32CO0A", "1vkEVOLL"], "countryCode": "P689Tonj", "countryGroupName": "KE9wzDYn", "countryType": "COUNTRY_GROUP", "description": "zTjGSPRd", "isDefaultSelection": false, "isMandatory": true, "policyName": "KCiJURug", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-delete-localized-policy 'Rklr28LB' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions-1 'M4EFFv1A' --login_with_auth "Bearer foo"
legal-create-localized-policy-version-1 'z6aSGocp' --body '{"contentType": "QSP6Zi8t", "description": "vxqC6m6J", "localeCode": "FqR6ZfGA"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-1 'eInQidvK' --login_with_auth "Bearer foo"
legal-update-localized-policy-version-1 'E1fNiZj2' --body '{"attachmentChecksum": "QNnwzBY5", "attachmentLocation": "bceYaEiq", "attachmentVersionIdentifier": "f6GkDORC", "contentType": "GhREdtqY", "description": "UrarwXdm"}' --login_with_auth "Bearer foo"
legal-request-presigned-url-1 'vhFstzz3' --body '{"contentMD5": "XCRVyrwQ", "contentType": "1DjhmWeA"}' --login_with_auth "Bearer foo"
legal-set-default-policy-1 'WozFokbC' --login_with_auth "Bearer foo"
legal-delete-policy-version 'XxfHzCcP' --login_with_auth "Bearer foo"
legal-update-policy-version-1 'IZEU4x41' --body '{"description": "2ICrPUyD", "displayVersion": "jNOnOSc2", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version-1 'K2B6wBHk' --login_with_auth "Bearer foo"
legal-unpublish-policy-version 'tel2nC4D' --login_with_auth "Bearer foo"
legal-delete-policy 'gAkS9OI7' --login_with_auth "Bearer foo"
legal-update-policy-1 'fUlvaX94' --body '{"countries": ["rqC5leu1", "8y5Qyc9p", "U5yBsCtl"], "countryGroupName": "V0w1nmLe", "description": "Qq3UaN6l", "isDefaultOpted": true, "isMandatory": true, "policyName": "2xEopfmp", "readableId": "wRyEsNem", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-set-default-policy-3 'upeUzK01' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version-1 'XYOTQKbJ' --login_with_auth "Bearer foo"
legal-create-policy-version-1 'NLoisN8N' --body '{"description": "mTJCnQg4", "displayVersion": "yHmTxC4T", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types-1 '16' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy 'VFCAyTsX' 'NX4RckTf' 'eqwVX2ew' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "QxdTnpY3", "policyId": "TfHb7gXa", "policyVersionId": "iH0RApCH"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "q9AfDEj2", "policyId": "wzk2YYHs", "policyVersionId": "5yyKOZpD"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "wBI9aUbk", "policyId": "rWStVtqd", "policyVersionId": "dn0B1Lsp"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities 'AY9nBBw7' 'sn3o88qc' 'g27P6Q2C' --login_with_auth "Bearer foo"
legal-retrieve-policies 'Qzf9MoSz' --login_with_auth "Bearer foo"
legal-update-policy-version 'MXaqE9GF' --body '{"description": "84Z0cdDF", "displayVersion": "IcxMlfNI", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version 'O3OEMRHF' --login_with_auth "Bearer foo"
legal-update-policy 'hoAqJGhK' --body '{"countries": ["anhd1WkK", "ss63YYd7", "a6aDcpHn"], "countryGroupName": "C30abTta", "description": "BJnb3Mby", "isDefaultOpted": true, "isMandatory": false, "policyName": "Yi3w5nDm", "readableId": "FsP7UZV5", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-set-default-policy-2 'CZTuykcI' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version 'AiDWFDJi' --login_with_auth "Bearer foo"
legal-create-policy-version 'wGzqwAef' --body '{"description": "zshNAftg", "displayVersion": "JXvr0mcX", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '6' --login_with_auth "Bearer foo"
legal-get-user-info-status --login_with_auth "Bearer foo"
legal-anonymize-user-agreement 'sK4yqU9R' --login_with_auth "Bearer foo"
legal-change-preference-consent-1 --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "kmC1C0FL", "policyId": "nOKDoiQT", "policyVersionId": "zl0VXFoM"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "cVlt7bbW", "policyId": "CSkMBc78", "policyVersionId": "NiJQ678N"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "6gikX2rl", "policyId": "3kQkoE9b", "policyVersionId": "c7ossRaO"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy 'me16ydwM' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "mR24aybR", "policyId": "MmFIzvTK", "policyVersionId": "HtblPAsS"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "fEEX4PM4", "policyId": "PXp0rgbN", "policyVersionId": "bcmomL5W"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "3ZTHeuZP", "policyId": "zHESdlyG", "policyVersionId": "2IZja2Eo"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect 'LpNi0ZPB' 'ySwDMaoi' 'FEfTXBkQ' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-2 'U9fEtxJf' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-3 'QAEZWbiY' --login_with_auth "Bearer foo"
legal-retrieve-country-list-with-policies --login_with_auth "Bearer foo"
legal-retrieve-latest-policies 'DxeieZCz' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public '1Q9rfqvF' --login_with_auth "Bearer foo"
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
echo "1..74"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 ChangePreferenceConsent
$PYTHON -m $MODULE 'legal-change-preference-consent' \
    'eMRo8jr3' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "lYyYRYXa", "policyId": "gxFN1SM7", "policyVersionId": "VOqoGAZQ"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "jinUHGad", "policyId": "n54PciGa", "policyVersionId": "wdVmgTgi"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "LjYNC48f", "policyId": "4mpwwbkD", "policyVersionId": "h5b9w6fX"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    'JWYcbcGu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'RetrieveAcceptedAgreements' test.out

#- 4 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    'pG2ivjWh' \
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
    --body '{"affectedClientIds": ["6v6XEKtN", "mrRNq0u6", "Y4TzZKKf"], "affectedCountries": ["OrEGcCLy", "erke44VC", "D2qnMDPO"], "basePolicyName": "A1neMnjN", "countryGroupName": "Lnb0PgTK", "countryType": "COUNTRY_GROUP", "description": "8we3dBSv", "isHidden": false, "isHiddenPublic": false, "namespace": "Fl7XeUJA", "tags": ["otlSrAKN", "BCJmFndj", "zhgWyxZa"], "typeId": "nyMTlney"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'CreatePolicy' test.out

#- 7 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    'XHJJIhSP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'RetrieveSinglePolicy' test.out

#- 8 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    'ZFDhI4kG' \
    --body '{"affectedClientIds": ["byXKMSCR", "nAcaZRnW", "OM3pbYJP"], "affectedCountries": ["dD0IeVkf", "zOIlWil9", "Hh2XXhss"], "basePolicyName": "dQFVmER9", "countryGroupName": "JrTmxcJG", "countryType": "COUNTRY_GROUP", "description": "ERX3l8rr", "isHidden": true, "isHiddenPublic": true, "namespace": "kbLFRgZY", "tags": ["xYxDX5fS", "u8mzjLUg", "w8UqvHtH"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'PartialUpdatePolicy' test.out

#- 9 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    'cLg9ZLfr' \
    'V9CDgsH9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'RetrievePolicyCountry' test.out

#- 10 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    'pzHQElQp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'RetrieveLocalizedPolicyVersions' test.out

#- 11 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    'esMvVryO' \
    --body '{"contentType": "HO3JwtER", "description": "Roeh79Cx", "localeCode": "Yjib0VRn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateLocalizedPolicyVersion' test.out

#- 12 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    'rnt6kwAe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 13 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'rPcoU1Gk' \
    --body '{"attachmentChecksum": "rBwIOoaK", "attachmentLocation": "lpDNpDh2", "attachmentVersionIdentifier": "mgGlzfyv", "contentType": "9Ljj6dhf", "description": "7lAGUmDv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateLocalizedPolicyVersion' test.out

#- 14 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    'mSI0pgdA' \
    --body '{"contentMD5": "GRbDNFV6", "contentType": "FXIXUNdG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'RequestPresignedURL' test.out

#- 15 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    'zenRwpAe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'SetDefaultPolicy' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": false, "userIds": ["6WEraAT4", "jTdxHj2H", "ADXVwqQ3"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements1
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-1' \
    '8JGAYHma' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements1' test.out

#- 18 RetrieveAllUsersByPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version-1' \
    'MkAy7k0Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetrieveAllUsersByPolicyVersion1' test.out

#- 19 DownloadExportedAgreementsInCSV
$PYTHON -m $MODULE 'legal-download-exported-agreements-in-csv' \
    'GM9QTw0L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DownloadExportedAgreementsInCSV' test.out

#- 20 InitiateExportAgreementsToCSV
$PYTHON -m $MODULE 'legal-initiate-export-agreements-to-csv' \
    'uhp9ype5' \
    'hlEVUmMH' \
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
    --body '{"affectedClientIds": ["qbnaapAf", "GD1MFI8s", "kNMnTCzt"], "affectedCountries": ["hzCgLwHC", "bKUcoviy", "LmLvw5lt"], "basePolicyName": "DS1AQKfr", "countryGroupName": "OYU2Xjv2", "countryType": "COUNTRY", "description": "0XGitS12", "isHidden": true, "isHiddenPublic": false, "tags": ["cZ5B6Xfj", "aYfCF9p9", "zGWSYzZf"], "typeId": "SopEME0I"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreatePolicy1' test.out

#- 23 RetrieveSinglePolicy1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-1' \
    'WDUGxj4p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrieveSinglePolicy1' test.out

#- 24 DeleteBasePolicy
$PYTHON -m $MODULE 'legal-delete-base-policy' \
    'kX6DqckX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteBasePolicy' test.out

#- 25 PartialUpdatePolicy1
$PYTHON -m $MODULE 'legal-partial-update-policy-1' \
    '8aiLTK42' \
    --body '{"affectedClientIds": ["xoa4aOnV", "6ybKG03Y", "uN54a2ZE"], "affectedCountries": ["akt4eOQz", "HieMT5zu", "vrrLwd01"], "basePolicyName": "nhPUiqzU", "countryGroupName": "XCvZlPyc", "countryType": "COUNTRY", "description": "kZvE44XP", "isHidden": false, "isHiddenPublic": false, "tags": ["SeW8IWL8", "PliPn5sA", "uh5Ymr5w"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PartialUpdatePolicy1' test.out

#- 26 RetrievePolicyCountry1
$PYTHON -m $MODULE 'legal-retrieve-policy-country-1' \
    'HWotSg0Z' \
    'eROq3ARr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrievePolicyCountry1' test.out

#- 27 RetrieveAllPoliciesFromBasePolicy
$PYTHON -m $MODULE 'legal-retrieve-all-policies-from-base-policy' \
    '6Jk5odsp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'RetrieveAllPoliciesFromBasePolicy' test.out

#- 28 CreatePolicyUnderBasePolicy
$PYTHON -m $MODULE 'legal-create-policy-under-base-policy' \
    'wtR1cuVV' \
    --body '{"countries": ["Vs8B9yhD", "YPz8aMrn", "RjMyYQ43"], "countryCode": "Pdt9pXhr", "countryGroupName": "YIMyIIAM", "countryType": "COUNTRY_GROUP", "description": "kd6IqP6u", "isDefaultSelection": false, "isMandatory": false, "policyName": "qEVCQyyT", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreatePolicyUnderBasePolicy' test.out

#- 29 DeleteLocalizedPolicy
$PYTHON -m $MODULE 'legal-delete-localized-policy' \
    'j0k2nCha' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'DeleteLocalizedPolicy' test.out

#- 30 RetrieveLocalizedPolicyVersions1
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions-1' \
    'nKjflFEF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'RetrieveLocalizedPolicyVersions1' test.out

#- 31 CreateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-create-localized-policy-version-1' \
    'NnXayuRG' \
    --body '{"contentType": "yJycpJI8", "description": "3wkvTli8", "localeCode": "lR4OqqVu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'CreateLocalizedPolicyVersion1' test.out

#- 32 RetrieveSingleLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-1' \
    'AW6Yjerl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'RetrieveSingleLocalizedPolicyVersion1' test.out

#- 33 UpdateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-update-localized-policy-version-1' \
    'BhQknfDk' \
    --body '{"attachmentChecksum": "R8PwsEgT", "attachmentLocation": "okVqn7fc", "attachmentVersionIdentifier": "TEQB3bSj", "contentType": "5Z5OiuQm", "description": "cc3WZDYG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateLocalizedPolicyVersion1' test.out

#- 34 RequestPresignedURL1
$PYTHON -m $MODULE 'legal-request-presigned-url-1' \
    'wdQoohyH' \
    --body '{"contentMD5": "8sJLm0Si", "contentType": "zGAivI52"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RequestPresignedURL1' test.out

#- 35 SetDefaultPolicy1
$PYTHON -m $MODULE 'legal-set-default-policy-1' \
    'sn9duRuW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'SetDefaultPolicy1' test.out

#- 36 DeletePolicyVersion
$PYTHON -m $MODULE 'legal-delete-policy-version' \
    'EuuqRZZe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeletePolicyVersion' test.out

#- 37 UpdatePolicyVersion1
$PYTHON -m $MODULE 'legal-update-policy-version-1' \
    'UQCon2BU' \
    --body '{"description": "xqZbHPgo", "displayVersion": "uHQyUznW", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdatePolicyVersion1' test.out

#- 38 PublishPolicyVersion1
$PYTHON -m $MODULE 'legal-publish-policy-version-1' \
    'VnphX4cG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublishPolicyVersion1' test.out

#- 39 UnpublishPolicyVersion
$PYTHON -m $MODULE 'legal-unpublish-policy-version' \
    'VqDOZvnN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'UnpublishPolicyVersion' test.out

#- 40 DeletePolicy
$PYTHON -m $MODULE 'legal-delete-policy' \
    '2E3yRBw5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeletePolicy' test.out

#- 41 UpdatePolicy1
$PYTHON -m $MODULE 'legal-update-policy-1' \
    'Hibclej3' \
    --body '{"countries": ["4067IVm4", "kxMNKuV1", "BnvbTc9x"], "countryGroupName": "ksCrPVB4", "description": "KdL1PbFt", "isDefaultOpted": true, "isMandatory": false, "policyName": "9AsQvVdZ", "readableId": "a9sKRxsm", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'UpdatePolicy1' test.out

#- 42 SetDefaultPolicy3
$PYTHON -m $MODULE 'legal-set-default-policy-3' \
    'kshodgQD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'SetDefaultPolicy3' test.out

#- 43 RetrieveSinglePolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version-1' \
    'CT3PGXWV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'RetrieveSinglePolicyVersion1' test.out

#- 44 CreatePolicyVersion1
$PYTHON -m $MODULE 'legal-create-policy-version-1' \
    'laDfSO1W' \
    --body '{"description": "kZDj2RBa", "displayVersion": "AqyHoI74", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'CreatePolicyVersion1' test.out

#- 45 RetrieveAllPolicyTypes1
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types-1' \
    '75' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'RetrieveAllPolicyTypes1' test.out

#- 46 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    '531OZFmh' \
    'JbXv6DfF' \
    'JQzPYFXE' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "QExnvgyw", "policyId": "qSnQVGai", "policyVersionId": "9dYXmFgO"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "FYnjmzbV", "policyId": "nORL7M4V", "policyVersionId": "9kImAbaI"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "VjPhdayC", "policyId": "mZ3vZumW", "policyVersionId": "W2GFciPZ"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'IndirectBulkAcceptVersionedPolicy' test.out

#- 47 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    '3AV218X4' \
    'mgirDzY1' \
    '6Z3QCwWV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminRetrieveEligibilities' test.out

#- 48 RetrievePolicies
$PYTHON -m $MODULE 'legal-retrieve-policies' \
    'Xtat1Hak' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'RetrievePolicies' test.out

#- 49 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    'd4yYZU0f' \
    --body '{"description": "uIRYJuBk", "displayVersion": "Z4vi2HhJ", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdatePolicyVersion' test.out

#- 50 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    'aUR6rIPq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublishPolicyVersion' test.out

#- 51 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    'S6bialq7' \
    --body '{"countries": ["sxcE0ZNL", "yYOp4hno", "EnJ0b9TV"], "countryGroupName": "VmdAjKXr", "description": "2b4QTUbM", "isDefaultOpted": false, "isMandatory": false, "policyName": "v0Mmbd7s", "readableId": "xgvDEh1m", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePolicy' test.out

#- 52 SetDefaultPolicy2
$PYTHON -m $MODULE 'legal-set-default-policy-2' \
    '2y0b2R62' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'SetDefaultPolicy2' test.out

#- 53 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    'olRtp7ny' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'RetrieveSinglePolicyVersion' test.out

#- 54 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    '2v0hnxI5' \
    --body '{"description": "IFofpDjh", "displayVersion": "foPjPGpz", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'CreatePolicyVersion' test.out

#- 55 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '11' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'RetrieveAllPolicyTypes' test.out

#- 56 GetUserInfoStatus
$PYTHON -m $MODULE 'legal-get-user-info-status' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'GetUserInfoStatus' test.out

#- 57 SyncUserInfo
eval_tap 0 57 'SyncUserInfo # SKIP deprecated' test.out

#- 58 InvalidateUserInfoCache
eval_tap 0 58 'InvalidateUserInfoCache # SKIP deprecated' test.out

#- 59 AnonymizeUserAgreement
$PYTHON -m $MODULE 'legal-anonymize-user-agreement' \
    'WBAMfE4Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AnonymizeUserAgreement' test.out

#- 60 ChangePreferenceConsent1
$PYTHON -m $MODULE 'legal-change-preference-consent-1' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "ADTL3DsZ", "policyId": "eOpVCBWD", "policyVersionId": "RfOFOyjm"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "KtJ8do0j", "policyId": "9paROgSW", "policyVersionId": "rD0MqqQA"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "7TNo2t6C", "policyId": "k43fMhgC", "policyVersionId": "meZtZyhE"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'ChangePreferenceConsent1' test.out

#- 61 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    'W0ybIZNJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AcceptVersionedPolicy' test.out

#- 62 RetrieveAgreementsPublic
$PYTHON -m $MODULE 'legal-retrieve-agreements-public' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'RetrieveAgreementsPublic' test.out

#- 63 BulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-bulk-accept-versioned-policy' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "Dfa6W63I", "policyId": "FIUIR4qi", "policyVersionId": "IoCSnT5M"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "VgNMRLjy", "policyId": "6MxHRhK9", "policyVersionId": "u3zYoyWn"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "bNPdQs8f", "policyId": "r2pAPdmT", "policyVersionId": "u2inFSLa"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'BulkAcceptVersionedPolicy' test.out

#- 64 IndirectBulkAcceptVersionedPolicyV2
eval_tap 0 64 'IndirectBulkAcceptVersionedPolicyV2 # SKIP deprecated' test.out

#- 65 IndirectBulkAcceptVersionedPolicy1
eval_tap 0 65 'IndirectBulkAcceptVersionedPolicy1 # SKIP deprecated' test.out

#- 66 RetrieveEligibilitiesPublic
$PYTHON -m $MODULE 'legal-retrieve-eligibilities-public' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'RetrieveEligibilitiesPublic' test.out

#- 67 RetrieveEligibilitiesPublicIndirect
$PYTHON -m $MODULE 'legal-retrieve-eligibilities-public-indirect' \
    'TXJQKMxn' \
    'hP8c2XhB' \
    'QHnyG3Ad' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'RetrieveEligibilitiesPublicIndirect' test.out

#- 68 RetrieveSingleLocalizedPolicyVersion2
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-2' \
    'Ti1jnotc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'RetrieveSingleLocalizedPolicyVersion2' test.out

#- 69 RetrieveSingleLocalizedPolicyVersion3
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-3' \
    'Efvu7DtC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'RetrieveSingleLocalizedPolicyVersion3' test.out

#- 70 RetrieveCountryListWithPolicies
$PYTHON -m $MODULE 'legal-retrieve-country-list-with-policies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'RetrieveCountryListWithPolicies' test.out

#- 71 RetrieveLatestPolicies
$PYTHON -m $MODULE 'legal-retrieve-latest-policies' \
    '15UcFLwl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'RetrieveLatestPolicies' test.out

#- 72 RetrieveLatestPoliciesPublic
$PYTHON -m $MODULE 'legal-retrieve-latest-policies-public' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RetrieveLatestPoliciesPublic' test.out

#- 73 RetrieveLatestPoliciesByNamespaceAndCountryPublic
$PYTHON -m $MODULE 'legal-retrieve-latest-policies-by-namespace-and-country-public' \
    'LwqHgRwL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'RetrieveLatestPoliciesByNamespaceAndCountryPublic' test.out

#- 74 CheckReadiness
$PYTHON -m $MODULE 'legal-check-readiness' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'CheckReadiness' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
