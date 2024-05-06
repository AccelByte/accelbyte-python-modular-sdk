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
legal-change-preference-consent 'Tx1LonVk' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "lSz8hmCo", "policyId": "gXCQPb8M", "policyVersionId": "6YeTnD0v"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "glrEHnI7", "policyId": "vIBr0xrz", "policyVersionId": "dKcMKaCS"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "FU0GKEax", "policyId": "s7W9HckR", "policyVersionId": "Tkya7fZ2"}]' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements '2RWXUlvG' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version 'G5xRtT3t' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["JA9mHHCu", "QmqOBvGk", "Mv3GxNa6"], "affectedCountries": ["7CgnAZQ3", "ksmTAg0F", "EEV8oB54"], "basePolicyName": "JhpYGiOw", "description": "p8GTOlpR", "namespace": "0nycxfaj", "tags": ["EHhGos9z", "l7WCUSSc", "jCabjLMR"], "typeId": "tMdb40gm"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy 'eszxwKQj' --login_with_auth "Bearer foo"
legal-partial-update-policy 'FwzkbH37' --body '{"affectedClientIds": ["RhLE05CS", "uZgtWZ3m", "OK9oFRe6"], "affectedCountries": ["q22BeExq", "QNMTgdtM", "N8hZKWNa"], "basePolicyName": "Xv8T41yK", "description": "R5mXf7i8", "namespace": "k2WRlyqc", "tags": ["75GjVCEq", "QIqa9EEa", "eFMNP731"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country 'jlXZX6QR' 'KXLYIZO5' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions '1pnYm7Y8' --login_with_auth "Bearer foo"
legal-create-localized-policy-version 'FDtnYcnL' --body '{"contentType": "HRtx3ijY", "description": "cGGoSYSs", "localeCode": "dO5FqklT"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version 'rOP4sqSy' --login_with_auth "Bearer foo"
legal-update-localized-policy-version '2z1FaFeG' --body '{"attachmentChecksum": "dp2yNYY3", "attachmentLocation": "ZS7tR6eI", "attachmentVersionIdentifier": "e1b20C4g", "contentType": "y8u5lK7K", "description": "ptCPDXs0"}' --login_with_auth "Bearer foo"
legal-request-presigned-url 'H7xCvRHd' --body '{"contentMD5": "D7iX5QIi", "contentType": "e8AtvE05"}' --login_with_auth "Bearer foo"
legal-set-default-policy '2svO4ZPA' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": true, "userIds": ["5uFCvsoJ", "zzelMY2s", "TG48Gjg6"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-1 'TcBPpJAl' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version-1 '2K1hPrJ3' --login_with_auth "Bearer foo"
legal-download-exported-agreements-in-csv 'loIz7Sgd' --login_with_auth "Bearer foo"
legal-initiate-export-agreements-to-csv '9ww2TnPQ' 'DdSThyif' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy-1 --body '{"affectedClientIds": ["jDhb7vye", "vuTArkBD", "ZoWBH0wb"], "affectedCountries": ["bAYJCmBn", "XHIcJv6y", "2u88r6fg"], "basePolicyName": "UziTJYva", "description": "OLcrV4t8", "tags": ["uk1APoCc", "dwLeVBLs", "O0Mk4R88"], "typeId": "FwouRrYp"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-1 'tNbrBb4L' --login_with_auth "Bearer foo"
legal-partial-update-policy-1 'Q8zI9wFG' --body '{"affectedClientIds": ["7NmxjIyG", "vLHamgmv", "j2tKwQD5"], "affectedCountries": ["0Q2aPndR", "H0AaHSE2", "ABLpSCR8"], "basePolicyName": "HOZrQb2c", "description": "1hbXabkL", "tags": ["6cIe0405", "cczKkZbH", "0eZ83tJs"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country-1 'HSWibMC1' '1eujpOrn' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions-1 'wYgY3SIt' --login_with_auth "Bearer foo"
legal-create-localized-policy-version-1 '1Y09UjUG' --body '{"contentType": "G0sgOQ2U", "description": "jJmK6XKE", "localeCode": "4LvSWXyK"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-1 'mkHsGLAD' --login_with_auth "Bearer foo"
legal-update-localized-policy-version-1 'kXK9h2va' --body '{"attachmentChecksum": "RUF16DkG", "attachmentLocation": "f025vxy0", "attachmentVersionIdentifier": "J5RS10t9", "contentType": "YDtPqiJx", "description": "IBhMtyVV"}' --login_with_auth "Bearer foo"
legal-request-presigned-url-1 'UItFmWnU' --body '{"contentMD5": "JGi9LsLB", "contentType": "3kkMN7aR"}' --login_with_auth "Bearer foo"
legal-set-default-policy-1 'MmypTexJ' --login_with_auth "Bearer foo"
legal-update-policy-version-1 'otwcfMJz' --body '{"description": "Y0lySrD9", "displayVersion": "11NtJZTn", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version-1 'PrWaMTLi' --login_with_auth "Bearer foo"
legal-update-policy-1 'JAD5fGI9' --body '{"description": "tWIu0NeX", "isDefaultOpted": false, "isMandatory": true, "policyName": "ubuiUCrm", "readableId": "j0Uhpro2", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy-3 'rDCUKn2m' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version-1 'YtB3YTaT' --login_with_auth "Bearer foo"
legal-create-policy-version-1 'W1ZXS9wg' --body '{"description": "i8PUVVRs", "displayVersion": "9PmAkPKw", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types-1 '68' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy 'c4BrPFxL' 'pJFj91VS' 'FeB1UOE5' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "nm9cKzRe", "policyId": "580uQksK", "policyVersionId": "s5TrLLwV"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "IgofWeIA", "policyId": "jBwsXYul", "policyVersionId": "ICWb1vRg"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "cqvdujVn", "policyId": "itCff1Bw", "policyVersionId": "djPBehFV"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities 'gctGg32d' '8YOIcxPX' 'iH1FUhyy' --login_with_auth "Bearer foo"
legal-retrieve-policies 'WEPJD9A5' --login_with_auth "Bearer foo"
legal-update-policy-version '3AO87FQl' --body '{"description": "wbt1BSxM", "displayVersion": "BwOyeAzy", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version 'UOrnoTZ5' --login_with_auth "Bearer foo"
legal-update-policy '7uHbGhyu' --body '{"description": "0IV7AJVF", "isDefaultOpted": true, "isMandatory": true, "policyName": "DPVqSlha", "readableId": "39e3ALnM", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy-2 'ZzAXO7Da' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version 'sNTtKS3f' --login_with_auth "Bearer foo"
legal-create-policy-version 'UgJhFqCg' --body '{"description": "KeyuzyLF", "displayVersion": "qs9Crw5u", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '81' --login_with_auth "Bearer foo"
legal-get-user-info-status --login_with_auth "Bearer foo"
legal-anonymize-user-agreement 'G1h71pAH' --login_with_auth "Bearer foo"
legal-change-preference-consent-1 --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "mbCDBjqo", "policyId": "epTXbNDl", "policyVersionId": "ANKvLtR6"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "8fcyT4Z8", "policyId": "u7TwEIGT", "policyVersionId": "hU428h9b"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "RI5QPEH0", "policyId": "DRBwNQtk", "policyVersionId": "NFABWmvl"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy 'wcEjfDy2' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "yGsCXOWB", "policyId": "rIJtP91t", "policyVersionId": "mdorAPQ8"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "QLROal2u", "policyId": "HXecfmki", "policyVersionId": "3zTAg1FL"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "8tn3kfDD", "policyId": "xRHfbkZp", "policyVersionId": "AMC0dAcC"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect '1OrlJDqd' 'Wsytmoet' 'sVx2JSwG' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-2 '31lMliMh' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-3 'sg4iCZf8' --login_with_auth "Bearer foo"
legal-retrieve-country-list-with-policies --login_with_auth "Bearer foo"
legal-retrieve-latest-policies 'zVJ9KByI' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public '9yPzkZzs' --login_with_auth "Bearer foo"
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
    'G9c8eMmg' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "Sku3ikyV", "policyId": "LdJ0pxrF", "policyVersionId": "y2IqyWkv"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "okg9OmhG", "policyId": "XCA01gBc", "policyVersionId": "sdWh6P1f"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "dRH9zclc", "policyId": "eiPW4b8P", "policyVersionId": "wlUlEmoS"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    'yJIRXlwp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'RetrieveAcceptedAgreements' test.out

#- 4 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    'yI7QByKn' \
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
    --body '{"affectedClientIds": ["FVnnolXk", "34Fy7qbu", "R5TyyPqg"], "affectedCountries": ["COEvlPyb", "aoj2kFQH", "2JgiGGsh"], "basePolicyName": "c2kleJXU", "description": "WDz5ntZg", "namespace": "JRXzp9da", "tags": ["i7PAFlHb", "7eJrz3rZ", "Fve1PNOc"], "typeId": "Nv1R1OZO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'CreatePolicy' test.out

#- 7 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    '35J30YTJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'RetrieveSinglePolicy' test.out

#- 8 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    'ctQ2QTGb' \
    --body '{"affectedClientIds": ["J4zbkh5e", "dvJdujIf", "LRMMQWzr"], "affectedCountries": ["aUfLiPw5", "6gPRlPNO", "GZ2AL6Kz"], "basePolicyName": "Fd0WdnN2", "description": "JrxLP9c8", "namespace": "Z5WXCrYz", "tags": ["4J4XZBE7", "o8sl5h2l", "Tmf8AIY9"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'PartialUpdatePolicy' test.out

#- 9 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    'SpHfeic4' \
    'VVTJLUEL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'RetrievePolicyCountry' test.out

#- 10 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    'E4eC9t62' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'RetrieveLocalizedPolicyVersions' test.out

#- 11 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    'ZNkvAGS3' \
    --body '{"contentType": "mEDb5f2P", "description": "vHWv5sMa", "localeCode": "5vcwxUOU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateLocalizedPolicyVersion' test.out

#- 12 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    'p2CyHJxu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 13 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'il0weMdH' \
    --body '{"attachmentChecksum": "C1fC5b60", "attachmentLocation": "SgvHllSD", "attachmentVersionIdentifier": "nxCGmRaz", "contentType": "L7jSjgKU", "description": "6klsHsPj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateLocalizedPolicyVersion' test.out

#- 14 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    'RTBUM6uG' \
    --body '{"contentMD5": "BcdSx9qR", "contentType": "uaPoHRt8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'RequestPresignedURL' test.out

#- 15 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    'brx007HM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'SetDefaultPolicy' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": false, "userIds": ["saUXqBj9", "yxqqoNF5", "TKdVwPD5"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements1
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-1' \
    'mEh7GaAr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements1' test.out

#- 18 RetrieveAllUsersByPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version-1' \
    'o7LvAce1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetrieveAllUsersByPolicyVersion1' test.out

#- 19 DownloadExportedAgreementsInCSV
$PYTHON -m $MODULE 'legal-download-exported-agreements-in-csv' \
    'ynTTCggu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DownloadExportedAgreementsInCSV' test.out

#- 20 InitiateExportAgreementsToCSV
$PYTHON -m $MODULE 'legal-initiate-export-agreements-to-csv' \
    '9OhIvDhv' \
    'Og7iyH8y' \
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
    --body '{"affectedClientIds": ["5hbxBcQV", "OVSx3M40", "uYiI6oCq"], "affectedCountries": ["spAxjbvM", "R9gwiIYq", "isS23ysP"], "basePolicyName": "9sCbLqp7", "description": "YYeObigO", "tags": ["hwkLGj0U", "cy4fCiW7", "rkBucHgR"], "typeId": "nEOvlas4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreatePolicy1' test.out

#- 23 RetrieveSinglePolicy1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-1' \
    '9dGsjTTh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrieveSinglePolicy1' test.out

#- 24 PartialUpdatePolicy1
$PYTHON -m $MODULE 'legal-partial-update-policy-1' \
    'oGV96cjr' \
    --body '{"affectedClientIds": ["hpHhBb7P", "Qd82K8PC", "tKDRTouC"], "affectedCountries": ["OL3bhdkR", "UkcUJ9GB", "4PJYqjHO"], "basePolicyName": "mbhZfMqD", "description": "5Fnz0fd2", "tags": ["LYiiNGak", "uqjVJmHG", "eg4pA5Et"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'PartialUpdatePolicy1' test.out

#- 25 RetrievePolicyCountry1
$PYTHON -m $MODULE 'legal-retrieve-policy-country-1' \
    'Oo35MoCq' \
    'jrGJ5xUV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'RetrievePolicyCountry1' test.out

#- 26 RetrieveLocalizedPolicyVersions1
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions-1' \
    'jB5SB7EX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrieveLocalizedPolicyVersions1' test.out

#- 27 CreateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-create-localized-policy-version-1' \
    'xYYs6ONE' \
    --body '{"contentType": "bMip5ZzJ", "description": "LpYFl5lJ", "localeCode": "Q4kWOzS4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'CreateLocalizedPolicyVersion1' test.out

#- 28 RetrieveSingleLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-1' \
    'PFfSBVIE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RetrieveSingleLocalizedPolicyVersion1' test.out

#- 29 UpdateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-update-localized-policy-version-1' \
    'CpjrGLI7' \
    --body '{"attachmentChecksum": "hsYZUknv", "attachmentLocation": "liJLa20C", "attachmentVersionIdentifier": "kI1ynAWE", "contentType": "uxU0fJ97", "description": "QEkPtMRJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UpdateLocalizedPolicyVersion1' test.out

#- 30 RequestPresignedURL1
$PYTHON -m $MODULE 'legal-request-presigned-url-1' \
    'CqhVPfv6' \
    --body '{"contentMD5": "cjvUrRQW", "contentType": "2zNGIaRf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'RequestPresignedURL1' test.out

#- 31 SetDefaultPolicy1
$PYTHON -m $MODULE 'legal-set-default-policy-1' \
    'haK8GOxT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'SetDefaultPolicy1' test.out

#- 32 UpdatePolicyVersion1
$PYTHON -m $MODULE 'legal-update-policy-version-1' \
    'PdgDXqjJ' \
    --body '{"description": "UxTjIaKJ", "displayVersion": "VKmud8TE", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePolicyVersion1' test.out

#- 33 PublishPolicyVersion1
$PYTHON -m $MODULE 'legal-publish-policy-version-1' \
    'mez37cpn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublishPolicyVersion1' test.out

#- 34 UpdatePolicy1
$PYTHON -m $MODULE 'legal-update-policy-1' \
    'z1PR1eb8' \
    --body '{"description": "2qSBQjS4", "isDefaultOpted": false, "isMandatory": true, "policyName": "jKkCHgmf", "readableId": "1B2Q01i3", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdatePolicy1' test.out

#- 35 SetDefaultPolicy3
$PYTHON -m $MODULE 'legal-set-default-policy-3' \
    'OBfQfu9k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'SetDefaultPolicy3' test.out

#- 36 RetrieveSinglePolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version-1' \
    'Kwm5AbbI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'RetrieveSinglePolicyVersion1' test.out

#- 37 CreatePolicyVersion1
$PYTHON -m $MODULE 'legal-create-policy-version-1' \
    'IfFre7vH' \
    --body '{"description": "klHsGq74", "displayVersion": "PGkOHA4H", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'CreatePolicyVersion1' test.out

#- 38 RetrieveAllPolicyTypes1
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types-1' \
    '55' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'RetrieveAllPolicyTypes1' test.out

#- 39 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    '5QqEqyg1' \
    'ZvQdLLFH' \
    '6uBPVsZh' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "fO7qDRAL", "policyId": "Tq7RE7Fz", "policyVersionId": "v9b2EVFS"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "q9HHbEmB", "policyId": "HgDSyezM", "policyVersionId": "1dK7e5Vi"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "B2HSPyPD", "policyId": "IcMudVc7", "policyVersionId": "JBbnrnaP"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'IndirectBulkAcceptVersionedPolicy' test.out

#- 40 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    'rlc5vynE' \
    'y89YMAiU' \
    'NDjz421C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminRetrieveEligibilities' test.out

#- 41 RetrievePolicies
$PYTHON -m $MODULE 'legal-retrieve-policies' \
    'kNEnJhQx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'RetrievePolicies' test.out

#- 42 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    'q7PM4XkU' \
    --body '{"description": "OiGWowzR", "displayVersion": "p1PHfYQM", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdatePolicyVersion' test.out

#- 43 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    'QpVK8iSn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublishPolicyVersion' test.out

#- 44 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    'EAQEVl55' \
    --body '{"description": "x0mR7J8C", "isDefaultOpted": false, "isMandatory": false, "policyName": "F1QVAaaD", "readableId": "vT9nOXG0", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'UpdatePolicy' test.out

#- 45 SetDefaultPolicy2
$PYTHON -m $MODULE 'legal-set-default-policy-2' \
    'KOa0eS3y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'SetDefaultPolicy2' test.out

#- 46 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    'Pu27spu5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'RetrieveSinglePolicyVersion' test.out

#- 47 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    'iAh5SK92' \
    --body '{"description": "nCQ9XoFQ", "displayVersion": "soedsAG3", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'CreatePolicyVersion' test.out

#- 48 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '60' \
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
    '8qZSXPt3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AnonymizeUserAgreement' test.out

#- 53 ChangePreferenceConsent1
$PYTHON -m $MODULE 'legal-change-preference-consent-1' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "TpXUdCZO", "policyId": "fWhRDuQO", "policyVersionId": "aXHIhaXN"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "tey7mXhH", "policyId": "4nsrwUZu", "policyVersionId": "jAd5uReJ"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "xnZga1Yr", "policyId": "gPLNvlNk", "policyVersionId": "4voWla0G"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'ChangePreferenceConsent1' test.out

#- 54 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    'I80wMbTn' \
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
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "HeaXfpyW", "policyId": "Ohgp5Y8a", "policyVersionId": "b9DEKOJH"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "QQZ4PjPD", "policyId": "rDKNbFRL", "policyVersionId": "AmAu1Esv"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "fzkeVq4u", "policyId": "YsyLAG1n", "policyVersionId": "INDE0CWP"}]' \
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
    'gtGT95ab' \
    'tEWQibFA' \
    '0mVreodH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'RetrieveEligibilitiesPublicIndirect' test.out

#- 61 RetrieveSingleLocalizedPolicyVersion2
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-2' \
    'pbkjAGVA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'RetrieveSingleLocalizedPolicyVersion2' test.out

#- 62 RetrieveSingleLocalizedPolicyVersion3
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-3' \
    'k0R9AYLm' \
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
    'FfxvgWjg' \
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
    'DRMSohkp' \
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
