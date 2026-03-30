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
legal-change-preference-consent 'ZaOzYdvf' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "F42OQtgU", "policyId": "Mvq3TZhi", "policyVersionId": "xLOyaxys"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "AA1hpkzx", "policyId": "UX8W9TcS", "policyVersionId": "oAQYxoLH"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "xtY8YYb6", "policyId": "SjChzgAp", "policyVersionId": "nqRgUJtc"}]' --login_with_auth "Bearer foo"
legal-old-retrieve-accepted-agreements 'XETig6Gb' --login_with_auth "Bearer foo"
legal-old-retrieve-all-users-by-policy-version 'F4ejZV2T' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies --login_with_auth "Bearer foo"
legal-old-create-policy --body '{"affectedClientIds": ["pXBbaEHH", "1DBlE21m", "GgglBqgF"], "affectedCountries": ["V4ad0dIi", "kCPlLRqJ", "32qkYCmm"], "basePolicyName": "Xl4cVPYu", "countryGroupName": "1MLDqrwe", "countryType": "COUNTRY", "description": "XYBDu9zU", "isHidden": true, "isHiddenPublic": true, "namespace": "vEx0fUYK", "tags": ["VQHLziEo", "DUlW8IuK", "NANFqJwn"], "typeId": "LsYz3HTY"}' --login_with_auth "Bearer foo"
legal-old-retrieve-single-policy 'KMcHzK7k' --login_with_auth "Bearer foo"
legal-old-partial-update-policy 'TZwnBnPn' --body '{"affectedClientIds": ["xKPlK8jv", "QtXTeazX", "iqNLWifs"], "affectedCountries": ["gTELGRTe", "3LJA9ndw", "uw6kz6W6"], "basePolicyName": "waWFqWXR", "countryGroupName": "bEdhAH9Z", "countryType": "COUNTRY", "description": "HC4JG0we", "isHidden": false, "isHiddenPublic": false, "namespace": "uZY1Zzfr", "tags": ["9AE5hEun", "Q1VLEkhT", "3qfu27nw"]}' --login_with_auth "Bearer foo"
legal-old-retrieve-policy-country 'jYXvlaJZ' 'foHFBveV' --login_with_auth "Bearer foo"
legal-old-retrieve-localized-policy-versions 'TD5PMKJ8' --login_with_auth "Bearer foo"
legal-old-create-localized-policy-version 'nBFR45MZ' --body '{"contentType": "PfgJCrmM", "description": "JqxoW2pU", "localeCode": "mAlFPrUO"}' --login_with_auth "Bearer foo"
legal-old-retrieve-single-localized-policy-version 'lbS4WPG5' --login_with_auth "Bearer foo"
legal-old-update-localized-policy-version 'XpyAs5w7' --body '{"attachmentChecksum": "LtT4Wh0f", "attachmentLocation": "4ySwoYLt", "attachmentVersionIdentifier": "xllT29wY", "contentType": "hZ4vFX32", "description": "5qgXWtBc"}' --login_with_auth "Bearer foo"
legal-old-request-presigned-url 'A265tRQ3' --body '{"contentMD5": "Yv0LBb35", "contentType": "6tlKW3BE"}' --login_with_auth "Bearer foo"
legal-old-set-default-localized-policy 'RPxLl1XS' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": false, "userIds": ["99H269a0", "z0OQQifz", "EXNlFztW"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements 'l6D9eRpG' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version 'wqK1tjjV' --login_with_auth "Bearer foo"
legal-download-exported-agreements-in-csv 't2crhzEM' --login_with_auth "Bearer foo"
legal-initiate-export-agreements-to-csv 'EERLhVUt' 'SOCI0tR8' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["P9ZoKgiK", "mLN8gjvK", "Qf2HlJde"], "affectedCountries": ["5CkObC6Y", "HfjaVKVt", "YzYC9oqm"], "basePolicyName": "2MEQLeOM", "countryGroupName": "rcGhWppy", "countryType": "COUNTRY", "description": "TprUbaN5", "isHidden": false, "isHiddenPublic": false, "tags": ["nXWDcRwo", "CSIe6gLm", "MscxhO5Q"], "typeId": "S4GSA4SD"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy '4mR1KXmf' --login_with_auth "Bearer foo"
legal-delete-base-policy 'j82kNLIN' --login_with_auth "Bearer foo"
legal-partial-update-policy 'U6wMD1SX' --body '{"affectedClientIds": ["mhMSXsw4", "FOUCTCyC", "P6MU96OC"], "affectedCountries": ["fDl9ccCP", "jteKpBvE", "3maqm89C"], "basePolicyName": "gbtjVm1V", "countryGroupName": "uswr2WlG", "countryType": "COUNTRY", "description": "VHG4Zvtl", "isHidden": false, "isHiddenPublic": false, "tags": ["OOwKaa4S", "oJIPciPH", "PrgRsLjt"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country 'zq4lh2Zj' 'KywbwFgI' --login_with_auth "Bearer foo"
legal-retrieve-all-policies-from-base-policy 'IXB5j33W' --login_with_auth "Bearer foo"
legal-create-policy-under-base-policy 'E0jnTRJP' --body '{"countries": ["dl2o3qVQ", "g54QtFsJ", "c1ibH9KN"], "countryCode": "WnKRaYbT", "countryGroupName": "nEEdUXiP", "countryType": "COUNTRY", "description": "lNEVJGYX", "isDefaultSelection": true, "isMandatory": true, "policyName": "4auoEPDX", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-delete-localized-policy 'o2PHEPTB' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions 'TdbpegFQ' --login_with_auth "Bearer foo"
legal-create-localized-policy-version '1Wf32XO4' --body '{"contentType": "coyvRC5l", "description": "rGLzoWVo", "localeCode": "0GxluHIO"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version 'BSkM18zZ' --login_with_auth "Bearer foo"
legal-update-localized-policy-version 'kkMQaJQf' --body '{"attachmentChecksum": "A1VRvjTf", "attachmentLocation": "eFejXtg2", "attachmentVersionIdentifier": "oA4kaWdo", "contentType": "OXbbvxV4", "description": "8ANVmMeC"}' --login_with_auth "Bearer foo"
legal-request-presigned-url 'hqyQNpYr' --body '{"contentMD5": "HVpT9EBE", "contentType": "JO0TRC1U"}' --login_with_auth "Bearer foo"
legal-set-default-localized-policy 'ovq9I0P1' --login_with_auth "Bearer foo"
legal-delete-policy-version 'SmPqYAWg' --login_with_auth "Bearer foo"
legal-update-policy-version 'daCnc7KD' --body '{"description": "ZaaY8xi7", "displayVersion": "CeaznIbZ", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version 'vR0cTK14' --login_with_auth "Bearer foo"
legal-unpublish-policy-version 'r6V62Dr9' --login_with_auth "Bearer foo"
legal-delete-policy '34pAKckC' --login_with_auth "Bearer foo"
legal-update-policy 'JRPzRb81' --body '{"countries": ["vndTcYJa", "PrWbbAph", "TP2pbH1p"], "countryGroupName": "fvEedVl6", "description": "X4gEvOpZ", "isDefaultOpted": true, "isMandatory": false, "policyName": "9yhvRWT4", "readableId": "9O3Y2ACF", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy 'cpFzVQUL' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version 'nouGTd76' --login_with_auth "Bearer foo"
legal-create-policy-version '2sHzopmZ' --body '{"description": "sEzzImfh", "displayVersion": "sGC6uYDA", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '49' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy 'OBYpYLjb' 'RoWl0jAx' 'WcZAJDvv' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "E8yzyMUH", "policyId": "7FA95GvG", "policyVersionId": "U9MgmYCq"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "799rPUjX", "policyId": "jQoC6BR2", "policyVersionId": "28gWDLDg"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "CETezpgm", "policyId": "yExhBHnO", "policyVersionId": "eu0UDoDD"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities '28YlDiOm' 'jiF0fG7f' 'rlN8zIsm' --login_with_auth "Bearer foo"
legal-retrieve-policies 'PPRz18z4' --login_with_auth "Bearer foo"
legal-old-update-policy-version '3K9H6UDi' --body '{"description": "xZhEnEbI", "displayVersion": "RJbki6Mt", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-old-publish-policy-version 'xKADwFjj' --login_with_auth "Bearer foo"
legal-old-update-policy 'dQTE7rgI' --body '{"countries": ["ThccojH2", "yFclbyYR", "0sOCYxPT"], "countryGroupName": "sgDaVfLq", "description": "OrBAAAvu", "isDefaultOpted": true, "isMandatory": true, "policyName": "RNvSwTme", "readableId": "ywHFjHP3", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-old-set-default-policy 'UZKZRDyd' --login_with_auth "Bearer foo"
legal-old-retrieve-single-policy-version 'RD9MIyg3' --login_with_auth "Bearer foo"
legal-old-create-policy-version 'alzY2KUH' --body '{"description": "wJ8mMaD1", "displayVersion": "oJFn3NTE", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-old-retrieve-all-policy-types '76' --login_with_auth "Bearer foo"
legal-get-user-info-status --login_with_auth "Bearer foo"
legal-anonymize-user-agreement 'kJbb8ILk' --login_with_auth "Bearer foo"
legal-public-change-preference-consent --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "bISfsJBD", "policyId": "Tu2ITCv2", "policyVersionId": "1gSWJ0ND"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "MKxEBQh6", "policyId": "Pkf8kWK1", "policyVersionId": "KIze9fFl"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "5fWR3Mel", "policyId": "pMuzeHjC", "policyVersionId": "TMwJLqOU"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy 'Yl1RzYEP' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "62bit3ZA", "policyId": "M28R3UkK", "policyVersionId": "beOejrTF"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "T2B3bXRS", "policyId": "AldWgQa9", "policyVersionId": "dE6kJ2vq"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "kafXb6yC", "policyId": "AiDYfu0Z", "policyVersionId": "SDQPLIxd"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect 'vWF2pT5Y' 'WkZOMh2G' '0WDA3NuP' --login_with_auth "Bearer foo"
legal-old-public-retrieve-single-localized-policy-version 'WQUHUCyi' --login_with_auth "Bearer foo"
legal-public-retrieve-single-localized-policy-version 'ALiXvB0w' --login_with_auth "Bearer foo"
legal-retrieve-country-list-with-policies --login_with_auth "Bearer foo"
legal-retrieve-latest-policies 'vOvENalj' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-old-retrieve-latest-policies-by-namespace-and-country-public 'PaaBbQ6f' --login_with_auth "Bearer foo"
legal-check-readiness --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public 'Lfre5NeH' 'ukUB21S8' --login_with_auth "Bearer foo"
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
echo "1..75"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 ChangePreferenceConsent
$PYTHON -m $MODULE 'legal-change-preference-consent' \
    '98yb1FC1' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "GPBvFk1x", "policyId": "gpSfqOzt", "policyVersionId": "MW5iUeZg"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "uN403tf8", "policyId": "bWIwSHR4", "policyVersionId": "8FlDdp2z"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "1NutmRCo", "policyId": "YwsHKFIt", "policyVersionId": "lpuTgoSA"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 OldRetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-old-retrieve-accepted-agreements' \
    'GEqkZQ4B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'OldRetrieveAcceptedAgreements' test.out

#- 4 OldRetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-old-retrieve-all-users-by-policy-version' \
    'RXdlzppT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'OldRetrieveAllUsersByPolicyVersion' test.out

#- 5 RetrieveAllLegalPolicies
$PYTHON -m $MODULE 'legal-retrieve-all-legal-policies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'RetrieveAllLegalPolicies' test.out

#- 6 OldCreatePolicy
$PYTHON -m $MODULE 'legal-old-create-policy' \
    --body '{"affectedClientIds": ["gBN90UcW", "GtbEcTxg", "1GBhgwKQ"], "affectedCountries": ["Pa17aqg2", "xGnbt2aH", "DbP0DI0Y"], "basePolicyName": "WzPoGvsG", "countryGroupName": "YMDJvXCw", "countryType": "COUNTRY", "description": "wi6oTypF", "isHidden": false, "isHiddenPublic": true, "namespace": "mmPLi8au", "tags": ["EhMjWvXT", "mb2VqHT2", "XQk0bGw2"], "typeId": "a482HMNf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'OldCreatePolicy' test.out

#- 7 OldRetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-old-retrieve-single-policy' \
    'BCk9JhlR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'OldRetrieveSinglePolicy' test.out

#- 8 OldPartialUpdatePolicy
$PYTHON -m $MODULE 'legal-old-partial-update-policy' \
    'UJ1g1SF2' \
    --body '{"affectedClientIds": ["VJkpjqOE", "fyZBEGjf", "BYqSrNBa"], "affectedCountries": ["wXI444tY", "ungdaQfX", "5UcEor07"], "basePolicyName": "12WES3Rr", "countryGroupName": "dCKC8bHC", "countryType": "COUNTRY_GROUP", "description": "33FElIpK", "isHidden": true, "isHiddenPublic": false, "namespace": "lpT9vOtG", "tags": ["v2h2oF37", "ZPEJmBsD", "4yQJLfB5"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'OldPartialUpdatePolicy' test.out

#- 9 OldRetrievePolicyCountry
$PYTHON -m $MODULE 'legal-old-retrieve-policy-country' \
    'abd10doV' \
    'bBRn002e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'OldRetrievePolicyCountry' test.out

#- 10 OldRetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-old-retrieve-localized-policy-versions' \
    '7UOshWNh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'OldRetrieveLocalizedPolicyVersions' test.out

#- 11 OldCreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-old-create-localized-policy-version' \
    'n4mECZ3m' \
    --body '{"contentType": "DZabBGeB", "description": "f6vnOPf5", "localeCode": "6CnMlSt8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'OldCreateLocalizedPolicyVersion' test.out

#- 12 OldRetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-old-retrieve-single-localized-policy-version' \
    '8T2K7tAV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'OldRetrieveSingleLocalizedPolicyVersion' test.out

#- 13 OldUpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-old-update-localized-policy-version' \
    'BUEzp79a' \
    --body '{"attachmentChecksum": "5Q8idOMo", "attachmentLocation": "ONgkyNDV", "attachmentVersionIdentifier": "9VHODCBO", "contentType": "xMTFwFQf", "description": "B9a03hmD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'OldUpdateLocalizedPolicyVersion' test.out

#- 14 OldRequestPresignedURL
$PYTHON -m $MODULE 'legal-old-request-presigned-url' \
    'OsFrCtiC' \
    --body '{"contentMD5": "LEykJpLx", "contentType": "x8uscRjp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'OldRequestPresignedURL' test.out

#- 15 OldSetDefaultLocalizedPolicy
$PYTHON -m $MODULE 'legal-old-set-default-localized-policy' \
    'RPH6zuYJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'OldSetDefaultLocalizedPolicy' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": true, "userIds": ["OPtJVm68", "xVeKxLgJ", "ZLbnwFsc"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    'nnvNHH4h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements' test.out

#- 18 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    'BSqh4Giz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetrieveAllUsersByPolicyVersion' test.out

#- 19 DownloadExportedAgreementsInCSV
$PYTHON -m $MODULE 'legal-download-exported-agreements-in-csv' \
    'QiHhDtIz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DownloadExportedAgreementsInCSV' test.out

#- 20 InitiateExportAgreementsToCSV
$PYTHON -m $MODULE 'legal-initiate-export-agreements-to-csv' \
    'NZ8QLfJE' \
    'MV4Nmhhr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'InitiateExportAgreementsToCSV' test.out

#- 21 RetrieveAllLegalPoliciesByNamespace
$PYTHON -m $MODULE 'legal-retrieve-all-legal-policies-by-namespace' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'RetrieveAllLegalPoliciesByNamespace' test.out

#- 22 CreatePolicy
$PYTHON -m $MODULE 'legal-create-policy' \
    --body '{"affectedClientIds": ["8vu1FQWH", "JpFcYxFi", "SGjJ2Wi5"], "affectedCountries": ["s8Kz33xd", "7dXEos4s", "sceQaLei"], "basePolicyName": "BryuzR0d", "countryGroupName": "v6wuwlLY", "countryType": "COUNTRY_GROUP", "description": "5XNFAjaA", "isHidden": true, "isHiddenPublic": true, "tags": ["CRb3XNF4", "um52xu6R", "UrHAsNfj"], "typeId": "9tqjUZXq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreatePolicy' test.out

#- 23 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    'sydBBEFs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrieveSinglePolicy' test.out

#- 24 DeleteBasePolicy
$PYTHON -m $MODULE 'legal-delete-base-policy' \
    'S80acl7n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteBasePolicy' test.out

#- 25 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    'H7W8PO2P' \
    --body '{"affectedClientIds": ["7hh1cjF6", "ddabqBq6", "hrOXnwzQ"], "affectedCountries": ["kUiMBrGD", "rpwIlov4", "vQRG7icw"], "basePolicyName": "tira6uhu", "countryGroupName": "lUVVOVyP", "countryType": "COUNTRY_GROUP", "description": "RxZtAT1v", "isHidden": true, "isHiddenPublic": false, "tags": ["yrEOZ6ct", "Ee9ZvMTU", "aHxfbypf"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PartialUpdatePolicy' test.out

#- 26 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    'GXXVVng2' \
    'Jzvd5kRS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrievePolicyCountry' test.out

#- 27 RetrieveAllPoliciesFromBasePolicy
$PYTHON -m $MODULE 'legal-retrieve-all-policies-from-base-policy' \
    'n2CDlsxy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'RetrieveAllPoliciesFromBasePolicy' test.out

#- 28 CreatePolicyUnderBasePolicy
$PYTHON -m $MODULE 'legal-create-policy-under-base-policy' \
    'JPHfRjE1' \
    --body '{"countries": ["JpQ7Vw6D", "jcH47ov6", "TTTwmKs3"], "countryCode": "VY864BKd", "countryGroupName": "yW7Ku6Tm", "countryType": "COUNTRY_GROUP", "description": "sfUf9601", "isDefaultSelection": true, "isMandatory": true, "policyName": "OrqNd0KI", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreatePolicyUnderBasePolicy' test.out

#- 29 DeleteLocalizedPolicy
$PYTHON -m $MODULE 'legal-delete-localized-policy' \
    'sE7VTC2s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'DeleteLocalizedPolicy' test.out

#- 30 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    'gMS9ptXq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'RetrieveLocalizedPolicyVersions' test.out

#- 31 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    'GVm5FBPH' \
    --body '{"contentType": "ogtSgfeL", "description": "8ZdLzYIg", "localeCode": "IElt1YQM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'CreateLocalizedPolicyVersion' test.out

#- 32 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    '2KgRM76e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 33 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'MY9RA6On' \
    --body '{"attachmentChecksum": "uWtwW8Vp", "attachmentLocation": "fdV3rZsx", "attachmentVersionIdentifier": "5jFgxqqB", "contentType": "9qJVLJLj", "description": "8YOIq6yO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateLocalizedPolicyVersion' test.out

#- 34 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    'w8VIVUnC' \
    --body '{"contentMD5": "4icsWHsR", "contentType": "uXumIzsT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RequestPresignedURL' test.out

#- 35 SetDefaultLocalizedPolicy
$PYTHON -m $MODULE 'legal-set-default-localized-policy' \
    'rwMkY5jg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'SetDefaultLocalizedPolicy' test.out

#- 36 DeletePolicyVersion
$PYTHON -m $MODULE 'legal-delete-policy-version' \
    'rIz2gMZQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeletePolicyVersion' test.out

#- 37 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    'hdQutity' \
    --body '{"description": "RMUDvUr3", "displayVersion": "qrODcbcu", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdatePolicyVersion' test.out

#- 38 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    'tZAtKCVD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublishPolicyVersion' test.out

#- 39 UnpublishPolicyVersion
$PYTHON -m $MODULE 'legal-unpublish-policy-version' \
    'icqWmrtd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'UnpublishPolicyVersion' test.out

#- 40 DeletePolicy
$PYTHON -m $MODULE 'legal-delete-policy' \
    '8AImSJBi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeletePolicy' test.out

#- 41 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    'Dx4aOpU8' \
    --body '{"countries": ["34FeQu0G", "2yrjaAkF", "59wcBDdO"], "countryGroupName": "UVcZBjiv", "description": "YYhOArAd", "isDefaultOpted": false, "isMandatory": false, "policyName": "IJNioLog", "readableId": "dRVxEBgl", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'UpdatePolicy' test.out

#- 42 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    '0d6xWDZX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'SetDefaultPolicy' test.out

#- 43 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    'PVgnc0j9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'RetrieveSinglePolicyVersion' test.out

#- 44 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    'cXE5mZ49' \
    --body '{"description": "5dJzFmep", "displayVersion": "WyQbyF8i", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'CreatePolicyVersion' test.out

#- 45 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '72' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'RetrieveAllPolicyTypes' test.out

#- 46 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    '4oIkVuQs' \
    'JE4qiNVe' \
    'TdJG3Blc' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "XPbdnDpm", "policyId": "wD7TkgBZ", "policyVersionId": "kvBmrDE5"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "0ZmDYNld", "policyId": "JYZTAoJZ", "policyVersionId": "xUDmQbgo"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "gKXqttrU", "policyId": "hcfLDz6J", "policyVersionId": "qkNAezPV"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'IndirectBulkAcceptVersionedPolicy' test.out

#- 47 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    'zTZiLjtS' \
    'vQxxCeSR' \
    'M0d35xlc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminRetrieveEligibilities' test.out

#- 48 RetrievePolicies
$PYTHON -m $MODULE 'legal-retrieve-policies' \
    '2N6LEFPE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'RetrievePolicies' test.out

#- 49 OldUpdatePolicyVersion
$PYTHON -m $MODULE 'legal-old-update-policy-version' \
    'JxKCST5p' \
    --body '{"description": "eO5KD0Jy", "displayVersion": "TTYpN0S0", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'OldUpdatePolicyVersion' test.out

#- 50 OldPublishPolicyVersion
$PYTHON -m $MODULE 'legal-old-publish-policy-version' \
    '9gcOyOdX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'OldPublishPolicyVersion' test.out

#- 51 OldUpdatePolicy
$PYTHON -m $MODULE 'legal-old-update-policy' \
    'IP4aUVVm' \
    --body '{"countries": ["JKlfWSHv", "acib8Tkn", "376Hdm3n"], "countryGroupName": "AnMmxDwF", "description": "Sx8Hl9vi", "isDefaultOpted": true, "isMandatory": false, "policyName": "7U5djBxN", "readableId": "6vxq5P7z", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'OldUpdatePolicy' test.out

#- 52 OldSetDefaultPolicy
$PYTHON -m $MODULE 'legal-old-set-default-policy' \
    'R2YI7YwS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'OldSetDefaultPolicy' test.out

#- 53 OldRetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-old-retrieve-single-policy-version' \
    '4ky96LsZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'OldRetrieveSinglePolicyVersion' test.out

#- 54 OldCreatePolicyVersion
$PYTHON -m $MODULE 'legal-old-create-policy-version' \
    'gVpWerS8' \
    --body '{"description": "c9BATssh", "displayVersion": "hoiVjFqq", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'OldCreatePolicyVersion' test.out

#- 55 OldRetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-old-retrieve-all-policy-types' \
    '68' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'OldRetrieveAllPolicyTypes' test.out

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
    'O0lWKhvp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AnonymizeUserAgreement' test.out

#- 60 PublicChangePreferenceConsent
$PYTHON -m $MODULE 'legal-public-change-preference-consent' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "xn9PVWUb", "policyId": "NOgzJXec", "policyVersionId": "ncDO6hUe"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "VKJRn3Jg", "policyId": "QXw7LzhU", "policyVersionId": "WX8V5ewk"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "vDC5pEXN", "policyId": "ZmjrJshq", "policyVersionId": "EODa0g22"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicChangePreferenceConsent' test.out

#- 61 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    'VUraRnWm' \
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
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "SWULkS6c", "policyId": "vgeDZVoH", "policyVersionId": "xr62upWY"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "BvDhdFyF", "policyId": "byrRtuoi", "policyVersionId": "u22FHR5x"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "4NGPOXYc", "policyId": "bck5xVfp", "policyVersionId": "JzBZuM48"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'BulkAcceptVersionedPolicy' test.out

#- 64 IndirectBulkAcceptVersionedPolicyV2
eval_tap 0 64 'IndirectBulkAcceptVersionedPolicyV2 # SKIP deprecated' test.out

#- 65 PublicIndirectBulkAcceptVersionedPolicy
eval_tap 0 65 'PublicIndirectBulkAcceptVersionedPolicy # SKIP deprecated' test.out

#- 66 RetrieveEligibilitiesPublic
$PYTHON -m $MODULE 'legal-retrieve-eligibilities-public' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'RetrieveEligibilitiesPublic' test.out

#- 67 RetrieveEligibilitiesPublicIndirect
$PYTHON -m $MODULE 'legal-retrieve-eligibilities-public-indirect' \
    'lG5vSpTz' \
    'H4b9wg0u' \
    'nm3ILVz4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'RetrieveEligibilitiesPublicIndirect' test.out

#- 68 OldPublicRetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-old-public-retrieve-single-localized-policy-version' \
    'rDSn3oXm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'OldPublicRetrieveSingleLocalizedPolicyVersion' test.out

#- 69 PublicRetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-public-retrieve-single-localized-policy-version' \
    '0biOFMJ3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicRetrieveSingleLocalizedPolicyVersion' test.out

#- 70 RetrieveCountryListWithPolicies
$PYTHON -m $MODULE 'legal-retrieve-country-list-with-policies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'RetrieveCountryListWithPolicies' test.out

#- 71 RetrieveLatestPolicies
$PYTHON -m $MODULE 'legal-retrieve-latest-policies' \
    'yA0PQhZG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'RetrieveLatestPolicies' test.out

#- 72 RetrieveLatestPoliciesPublic
$PYTHON -m $MODULE 'legal-retrieve-latest-policies-public' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RetrieveLatestPoliciesPublic' test.out

#- 73 OldRetrieveLatestPoliciesByNamespaceAndCountryPublic
$PYTHON -m $MODULE 'legal-old-retrieve-latest-policies-by-namespace-and-country-public' \
    'P1pe58ho' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'OldRetrieveLatestPoliciesByNamespaceAndCountryPublic' test.out

#- 74 CheckReadiness
$PYTHON -m $MODULE 'legal-check-readiness' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'CheckReadiness' test.out

#- 75 RetrieveLatestPoliciesByNamespaceAndCountryPublic
$PYTHON -m $MODULE 'legal-retrieve-latest-policies-by-namespace-and-country-public' \
    '558ga7ks' \
    'ILcJTTH1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'RetrieveLatestPoliciesByNamespaceAndCountryPublic' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
