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
legal-change-preference-consent 'Fb2n8IGA' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "W0zNlFaH", "policyId": "lfNoeSOT", "policyVersionId": "7H2xSOZH"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "LL8b9hrm", "policyId": "AsWKoZDG", "policyVersionId": "dV1Di2gS"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "9X5ViNhm", "policyId": "vcVHAUGS", "policyVersionId": "S8yIEbsD"}]' --login_with_auth "Bearer foo"
legal-old-retrieve-accepted-agreements 'cwD0EkQl' --login_with_auth "Bearer foo"
legal-old-retrieve-all-users-by-policy-version '1fq7Tdm6' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies --login_with_auth "Bearer foo"
legal-old-create-policy --body '{"affectedClientIds": ["U7hSRY40", "RUmrIsQv", "hY25y6QT"], "affectedCountries": ["2chewOoA", "bbCLpijy", "iJFN9wmB"], "basePolicyName": "c9FiGEir", "countryGroupName": "w5JL077W", "countryType": "COUNTRY_GROUP", "description": "n2oiCYPk", "isHidden": true, "isHiddenPublic": true, "namespace": "WxuEEv77", "tags": ["cXK14Hw2", "aZXUszAh", "K8sHan4y"], "typeId": "JMvTt4U7"}' --login_with_auth "Bearer foo"
legal-old-retrieve-single-policy '94JVg3JC' --login_with_auth "Bearer foo"
legal-old-partial-update-policy 'Cpc4qlt9' --body '{"affectedClientIds": ["IsR5IDql", "lmMwBpKZ", "EuZaEPJX"], "affectedCountries": ["QqwVYpuX", "NV06MUMz", "665VU6ui"], "basePolicyName": "ebnUtELx", "countryGroupName": "qLXjIfZi", "countryType": "COUNTRY_GROUP", "description": "uyh4e1BH", "isHidden": false, "isHiddenPublic": true, "namespace": "SNqRTyiz", "tags": ["IIM4VzjE", "pCtYXvrA", "U25yEFhh"]}' --login_with_auth "Bearer foo"
legal-old-retrieve-policy-country '1AkgTOf2' 'MGBBNz82' --login_with_auth "Bearer foo"
legal-old-retrieve-localized-policy-versions '2dxTUOn4' --login_with_auth "Bearer foo"
legal-old-create-localized-policy-version '6yV4SsJO' --body '{"contentType": "9prmei7b", "description": "HS3zKMQv", "localeCode": "1tikiKLp"}' --login_with_auth "Bearer foo"
legal-old-retrieve-single-localized-policy-version 'gMuShtsb' --login_with_auth "Bearer foo"
legal-old-update-localized-policy-version '6RBEmyUz' --body '{"attachmentChecksum": "bTE18Tzo", "attachmentLocation": "9ULOxyAl", "attachmentVersionIdentifier": "uLyvfDnt", "contentType": "rrsWyF5u", "description": "AiNiVmiL"}' --login_with_auth "Bearer foo"
legal-old-request-presigned-url 'qYYArp7y' --body '{"contentMD5": "JSyooKmq", "contentType": "ZiPJpWLo"}' --login_with_auth "Bearer foo"
legal-old-set-default-localized-policy 'E05bS4lH' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": false, "userIds": ["6fBD8YMi", "NlPI0wsz", "Q5FVhDMt"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements 'YKKBPxub' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version 'yeEjBQid' --login_with_auth "Bearer foo"
legal-download-exported-agreements-in-csv 'NaQ0lneQ' --login_with_auth "Bearer foo"
legal-initiate-export-agreements-to-csv 'kQBrftsN' 'yYtRLIPn' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["wryQZkAm", "sUGkLsc1", "prwNQab3"], "affectedCountries": ["yMyrG0Is", "ibfcYb2e", "Xh2Mh6Up"], "basePolicyName": "BNeos9S5", "countryGroupName": "d1DKQfIC", "countryType": "COUNTRY", "description": "vomDXssS", "isHidden": false, "isHiddenPublic": false, "tags": ["xfSSQ29R", "8bf7waH0", "ASJS5xAt"], "typeId": "JGSrJphf"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy 'N6IgDMzE' --login_with_auth "Bearer foo"
legal-delete-base-policy 'TnU3MKxk' --login_with_auth "Bearer foo"
legal-partial-update-policy 'qKyCkIcF' --body '{"affectedClientIds": ["k8baSQWy", "2Rcb7xsP", "fXHGVpWm"], "affectedCountries": ["z78joIj8", "GQ8YtH09", "Hq6WDUa6"], "basePolicyName": "XkSRrMTh", "countryGroupName": "cL38oKag", "countryType": "COUNTRY_GROUP", "description": "h37rjbtf", "isHidden": false, "isHiddenPublic": true, "tags": ["cA2EUbJ7", "N3kQ4qBO", "RzqIwo5v"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country 'zcCdKC53' 'RZUpENww' --login_with_auth "Bearer foo"
legal-retrieve-all-policies-from-base-policy 'Efm9S6hQ' --login_with_auth "Bearer foo"
legal-create-policy-under-base-policy '9lCUSte4' --body '{"countries": ["4ls7LcAd", "ytDUpCWY", "ASPjbjWn"], "countryCode": "vN1V2LtE", "countryGroupName": "8Gk4Y6wr", "countryType": "COUNTRY_GROUP", "description": "y4yCYHOp", "isDefaultSelection": true, "isMandatory": false, "policyName": "R5Y9Mmyk", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-delete-localized-policy 'usOPmJhK' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions 'KksWbq19' --login_with_auth "Bearer foo"
legal-create-localized-policy-version 'H8wxACrp' --body '{"contentType": "MCCQZ4mO", "description": "pfoptDt4", "localeCode": "3XLq2oXb"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version 'UACFBHVk' --login_with_auth "Bearer foo"
legal-update-localized-policy-version 'ztiDHoIf' --body '{"attachmentChecksum": "2ZDkmGu0", "attachmentLocation": "cewKp8Fx", "attachmentVersionIdentifier": "uYr67y2C", "contentType": "fRvhQHDv", "description": "3XZ5PyeZ"}' --login_with_auth "Bearer foo"
legal-request-presigned-url 'FW8Jh5u4' --body '{"contentMD5": "nO4dUdSb", "contentType": "oNxpwpqc"}' --login_with_auth "Bearer foo"
legal-set-default-localized-policy 'xjprsdWn' --login_with_auth "Bearer foo"
legal-delete-policy-version 'QtfGeYzF' --login_with_auth "Bearer foo"
legal-update-policy-version 'Rq9WU9SZ' --body '{"description": "X9W7EV4J", "displayVersion": "biUXNeBK", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version 'p2HAENn2' --login_with_auth "Bearer foo"
legal-unpublish-policy-version '9u4rxgFH' --login_with_auth "Bearer foo"
legal-delete-policy 'PEIZZXVl' --login_with_auth "Bearer foo"
legal-update-policy 'JpAmzDQ6' --body '{"countries": ["qzhnFgGk", "fWYtLqIt", "LyBSrdGc"], "countryGroupName": "jIUz2ho1", "description": "y0Wj77fb", "isDefaultOpted": true, "isMandatory": true, "policyName": "d0GjU6eG", "readableId": "GH3i9NAJ", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy 'VsZFE8Ps' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version 'XcHdoI9E' --login_with_auth "Bearer foo"
legal-create-policy-version 'DWVlsXUj' --body '{"description": "jI2Wa5nO", "displayVersion": "IuWSY4Sm", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '13' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy '893kdwf0' 'qKjZEp04' 'S3WquMlh' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "PAxcxytp", "policyId": "vUiqmBut", "policyVersionId": "Tk1Cg51h"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "yuk2tu7O", "policyId": "hARqaxZt", "policyVersionId": "449Rh8rz"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "vQ2VRQJz", "policyId": "ineiZ7ye", "policyVersionId": "15dLCaak"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities 'xQZi1xqX' '3APuSo5d' 'D4wVNXTY' --login_with_auth "Bearer foo"
legal-retrieve-policies 'GepMdqi0' --login_with_auth "Bearer foo"
legal-old-update-policy-version 'LWIRbkP2' --body '{"description": "lYosn5Dv", "displayVersion": "aCJSSpXi", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-old-publish-policy-version 'r8HCbUb2' --login_with_auth "Bearer foo"
legal-old-update-policy 'm8Zfxj67' --body '{"countries": ["ENj2KKD9", "Q8jsLK8z", "sse45p30"], "countryGroupName": "ZIn7l4Ye", "description": "LI2SZ62K", "isDefaultOpted": false, "isMandatory": true, "policyName": "y04nZyMz", "readableId": "kett3mqU", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-old-set-default-policy 'lHbPOviq' --login_with_auth "Bearer foo"
legal-old-retrieve-single-policy-version 'gA103fKI' --login_with_auth "Bearer foo"
legal-old-create-policy-version '9T4r2LOd' --body '{"description": "yTEXdJjU", "displayVersion": "7Y1CNivk", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-old-retrieve-all-policy-types '58' --login_with_auth "Bearer foo"
legal-get-user-info-status --login_with_auth "Bearer foo"
legal-anonymize-user-agreement 'XPcvaNQo' --login_with_auth "Bearer foo"
legal-public-change-preference-consent --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "xFNxRvB0", "policyId": "6KMRtCc6", "policyVersionId": "poSEK7nf"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "4V1HQ2t9", "policyId": "VIUxsH6i", "policyVersionId": "08G4xSC2"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "WfUf4Tm5", "policyId": "oUa1J25M", "policyVersionId": "cImZCaw5"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy 'qUOp4ZYv' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "hhdmknal", "policyId": "xaakwNvL", "policyVersionId": "e2CU2hoF"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "56SAecsJ", "policyId": "y6B7cZdG", "policyVersionId": "xYfF0Z2L"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "HrctEZ3j", "policyId": "jX5ipFCe", "policyVersionId": "OXeS44py"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect 'KCOFj6SC' '6nyKeXJe' 'WZMqyKoa' --login_with_auth "Bearer foo"
legal-old-public-retrieve-single-localized-policy-version 'aB8afgTJ' --login_with_auth "Bearer foo"
legal-public-retrieve-single-localized-policy-version 'DNKw4wTj' --login_with_auth "Bearer foo"
legal-retrieve-country-list-with-policies --login_with_auth "Bearer foo"
legal-retrieve-latest-policies 'qHncwIgA' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-old-retrieve-latest-policies-by-namespace-and-country-public '2kseVU70' --login_with_auth "Bearer foo"
legal-check-readiness --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public 'kBRrdZtr' 'P16pVIV2' --login_with_auth "Bearer foo"
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
    'H8zIF2A1' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "C9KPH3ZL", "policyId": "MBRHbnsw", "policyVersionId": "zsHKyKTg"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "pQzBidqM", "policyId": "L2ZuT34L", "policyVersionId": "gQS5qrLw"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "D11l09m6", "policyId": "VAJPr7kq", "policyVersionId": "CstztWmr"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 OldRetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-old-retrieve-accepted-agreements' \
    'apMcJEpN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'OldRetrieveAcceptedAgreements' test.out

#- 4 OldRetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-old-retrieve-all-users-by-policy-version' \
    'zJiU1AWZ' \
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
    --body '{"affectedClientIds": ["OqqJ85IG", "yOkUbLXv", "JTVp8qp0"], "affectedCountries": ["plDoypuO", "OcFeauo2", "RwdHw4j8"], "basePolicyName": "UaxsrrnR", "countryGroupName": "MMEtSLRu", "countryType": "COUNTRY", "description": "nNVjaM9I", "isHidden": true, "isHiddenPublic": false, "namespace": "9CukL1C4", "tags": ["fFTYooga", "1Wtv87Oy", "unnUsL5v"], "typeId": "1pqVxBN4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'OldCreatePolicy' test.out

#- 7 OldRetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-old-retrieve-single-policy' \
    'cN1KbvFR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'OldRetrieveSinglePolicy' test.out

#- 8 OldPartialUpdatePolicy
$PYTHON -m $MODULE 'legal-old-partial-update-policy' \
    'EXJjzOld' \
    --body '{"affectedClientIds": ["iEliS3jP", "aNTo8eN3", "AzikCVRz"], "affectedCountries": ["pDoXglwX", "KQr72gfE", "JF7EM7YK"], "basePolicyName": "VxWq3E1U", "countryGroupName": "QO0owMiX", "countryType": "COUNTRY", "description": "RXx6zroS", "isHidden": false, "isHiddenPublic": true, "namespace": "YXO4TTCX", "tags": ["cMGxG6xA", "jiYLxvWl", "JA9CxTOh"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'OldPartialUpdatePolicy' test.out

#- 9 OldRetrievePolicyCountry
$PYTHON -m $MODULE 'legal-old-retrieve-policy-country' \
    'dnbIWR6r' \
    'CZ7aJO2w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'OldRetrievePolicyCountry' test.out

#- 10 OldRetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-old-retrieve-localized-policy-versions' \
    'OjInsK6s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'OldRetrieveLocalizedPolicyVersions' test.out

#- 11 OldCreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-old-create-localized-policy-version' \
    'CqLFklbO' \
    --body '{"contentType": "OHDGlGwP", "description": "lGCNB94K", "localeCode": "fGRPqwAL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'OldCreateLocalizedPolicyVersion' test.out

#- 12 OldRetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-old-retrieve-single-localized-policy-version' \
    '2OPRoUFY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'OldRetrieveSingleLocalizedPolicyVersion' test.out

#- 13 OldUpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-old-update-localized-policy-version' \
    'iMQhiNo4' \
    --body '{"attachmentChecksum": "dpEljbKf", "attachmentLocation": "fMqj3qVj", "attachmentVersionIdentifier": "SPdhHxZI", "contentType": "LaLJ10LM", "description": "dKDMNJCo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'OldUpdateLocalizedPolicyVersion' test.out

#- 14 OldRequestPresignedURL
$PYTHON -m $MODULE 'legal-old-request-presigned-url' \
    '1KRof2Y4' \
    --body '{"contentMD5": "kshMvV9C", "contentType": "eOHBdK5s"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'OldRequestPresignedURL' test.out

#- 15 OldSetDefaultLocalizedPolicy
$PYTHON -m $MODULE 'legal-old-set-default-localized-policy' \
    'WvOPD3ju' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'OldSetDefaultLocalizedPolicy' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": true, "userIds": ["razTFpJH", "E6hEvRIp", "q6ZC4dAO"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    'YUySOcrh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements' test.out

#- 18 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    '9RsYiA5E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetrieveAllUsersByPolicyVersion' test.out

#- 19 DownloadExportedAgreementsInCSV
$PYTHON -m $MODULE 'legal-download-exported-agreements-in-csv' \
    'BKzVv81B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DownloadExportedAgreementsInCSV' test.out

#- 20 InitiateExportAgreementsToCSV
$PYTHON -m $MODULE 'legal-initiate-export-agreements-to-csv' \
    'hZf6htXS' \
    'FGY6u4bY' \
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
    --body '{"affectedClientIds": ["POKvcOT5", "ft99MCQT", "LBWQ9gCz"], "affectedCountries": ["bPH1WtR2", "ZONReKOI", "ABZagRsy"], "basePolicyName": "oczpnGcD", "countryGroupName": "ebiqvHT8", "countryType": "COUNTRY_GROUP", "description": "SyaBCezc", "isHidden": false, "isHiddenPublic": false, "tags": ["n47zlOHm", "tXzbbXh9", "zaUULFiG"], "typeId": "0FUjSdlI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreatePolicy' test.out

#- 23 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    'mFRYgl8r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrieveSinglePolicy' test.out

#- 24 DeleteBasePolicy
$PYTHON -m $MODULE 'legal-delete-base-policy' \
    'whIyEZil' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteBasePolicy' test.out

#- 25 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    'Y7ResUgC' \
    --body '{"affectedClientIds": ["n4lZ0VHZ", "fh8YFXYH", "qsvlFwFT"], "affectedCountries": ["qmLo2crm", "twhx9hoa", "kkOITkIW"], "basePolicyName": "SyVwa4pg", "countryGroupName": "p99YkN8i", "countryType": "COUNTRY", "description": "iOkYd8Ci", "isHidden": false, "isHiddenPublic": true, "tags": ["me1Z0lMN", "Lh8APdaM", "OcYkHgf7"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PartialUpdatePolicy' test.out

#- 26 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    'Y35CS4sI' \
    'xOKfxibn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrievePolicyCountry' test.out

#- 27 RetrieveAllPoliciesFromBasePolicy
$PYTHON -m $MODULE 'legal-retrieve-all-policies-from-base-policy' \
    'spxu1DU8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'RetrieveAllPoliciesFromBasePolicy' test.out

#- 28 CreatePolicyUnderBasePolicy
$PYTHON -m $MODULE 'legal-create-policy-under-base-policy' \
    'Er5ead0m' \
    --body '{"countries": ["Fvrsvmi5", "KgRk0Mfu", "IrT0cfoa"], "countryCode": "3dsHEvob", "countryGroupName": "g8KlXvj8", "countryType": "COUNTRY_GROUP", "description": "tIcf1kJc", "isDefaultSelection": false, "isMandatory": false, "policyName": "rY8xukq4", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreatePolicyUnderBasePolicy' test.out

#- 29 DeleteLocalizedPolicy
$PYTHON -m $MODULE 'legal-delete-localized-policy' \
    'giZefvo6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'DeleteLocalizedPolicy' test.out

#- 30 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    'c9qomnBo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'RetrieveLocalizedPolicyVersions' test.out

#- 31 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    'BYABVFOH' \
    --body '{"contentType": "r3HfNgWK", "description": "sMYaBGLp", "localeCode": "rYZNWmwd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'CreateLocalizedPolicyVersion' test.out

#- 32 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    'kF0uKZID' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 33 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'dG3zX9Rc' \
    --body '{"attachmentChecksum": "nJVPDLlH", "attachmentLocation": "vGWCQrFH", "attachmentVersionIdentifier": "9XfmBl7g", "contentType": "x8Qkth9d", "description": "PfjC2APU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateLocalizedPolicyVersion' test.out

#- 34 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    'BFseomek' \
    --body '{"contentMD5": "O1jlgYl2", "contentType": "3mapLm3R"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RequestPresignedURL' test.out

#- 35 SetDefaultLocalizedPolicy
$PYTHON -m $MODULE 'legal-set-default-localized-policy' \
    'pOWtSIEC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'SetDefaultLocalizedPolicy' test.out

#- 36 DeletePolicyVersion
$PYTHON -m $MODULE 'legal-delete-policy-version' \
    '3PAGZBBt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeletePolicyVersion' test.out

#- 37 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    'LudJw7Q8' \
    --body '{"description": "g0sPOGVN", "displayVersion": "jrCbUo5B", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdatePolicyVersion' test.out

#- 38 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    'o7syGA2B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublishPolicyVersion' test.out

#- 39 UnpublishPolicyVersion
$PYTHON -m $MODULE 'legal-unpublish-policy-version' \
    '1gYr9w0o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'UnpublishPolicyVersion' test.out

#- 40 DeletePolicy
$PYTHON -m $MODULE 'legal-delete-policy' \
    'sSLxmYdG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeletePolicy' test.out

#- 41 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    'herlrim3' \
    --body '{"countries": ["w03zjR6k", "kdJFahN3", "GyB9dDjC"], "countryGroupName": "uGGaP4TY", "description": "OwMaorGB", "isDefaultOpted": true, "isMandatory": false, "policyName": "Wx4ebCR2", "readableId": "NTTMY4vX", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'UpdatePolicy' test.out

#- 42 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    'KUuzvCEa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'SetDefaultPolicy' test.out

#- 43 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    'doCkTQf8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'RetrieveSinglePolicyVersion' test.out

#- 44 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    'kmJJT8AU' \
    --body '{"description": "aBxvSHbw", "displayVersion": "estTMeAS", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'CreatePolicyVersion' test.out

#- 45 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '12' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'RetrieveAllPolicyTypes' test.out

#- 46 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    'p1oYLTG5' \
    'QsgMDwDx' \
    'PEtvPwUc' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "Kw4ETekO", "policyId": "4Ls4WfvD", "policyVersionId": "Sh9jUjAQ"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "fyUS4J69", "policyId": "4YVLDun4", "policyVersionId": "eH4KLrZK"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "CXftnSBJ", "policyId": "eYfw9iKd", "policyVersionId": "oNT95Bxu"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'IndirectBulkAcceptVersionedPolicy' test.out

#- 47 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    'K3sYlOPM' \
    'ekwTwVJV' \
    'gmbw7bKu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminRetrieveEligibilities' test.out

#- 48 RetrievePolicies
$PYTHON -m $MODULE 'legal-retrieve-policies' \
    'xnly8SAJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'RetrievePolicies' test.out

#- 49 OldUpdatePolicyVersion
$PYTHON -m $MODULE 'legal-old-update-policy-version' \
    'E9Dx9b2X' \
    --body '{"description": "wMO8xaoh", "displayVersion": "5Kwj1olV", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'OldUpdatePolicyVersion' test.out

#- 50 OldPublishPolicyVersion
$PYTHON -m $MODULE 'legal-old-publish-policy-version' \
    'VLaL1Huf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'OldPublishPolicyVersion' test.out

#- 51 OldUpdatePolicy
$PYTHON -m $MODULE 'legal-old-update-policy' \
    'cWjVOtIn' \
    --body '{"countries": ["IM1dROnz", "sO5cGJkS", "O9cfSlHt"], "countryGroupName": "M83TsgzJ", "description": "S38EqImx", "isDefaultOpted": false, "isMandatory": false, "policyName": "GWHwPwC4", "readableId": "Xs9Tp5zn", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'OldUpdatePolicy' test.out

#- 52 OldSetDefaultPolicy
$PYTHON -m $MODULE 'legal-old-set-default-policy' \
    'mpsqXjf2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'OldSetDefaultPolicy' test.out

#- 53 OldRetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-old-retrieve-single-policy-version' \
    'UtUAXAm7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'OldRetrieveSinglePolicyVersion' test.out

#- 54 OldCreatePolicyVersion
$PYTHON -m $MODULE 'legal-old-create-policy-version' \
    'fn1LUSb8' \
    --body '{"description": "ZPw0NY3u", "displayVersion": "6dSyXu7W", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'OldCreatePolicyVersion' test.out

#- 55 OldRetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-old-retrieve-all-policy-types' \
    '85' \
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
    'FjtVFBOK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AnonymizeUserAgreement' test.out

#- 60 PublicChangePreferenceConsent
$PYTHON -m $MODULE 'legal-public-change-preference-consent' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "OpYHyvEc", "policyId": "HuKVe0vT", "policyVersionId": "Lg3ZpG4m"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "doQUCQ2I", "policyId": "WzgTAdPS", "policyVersionId": "6LQgJdEE"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "V8Swt80h", "policyId": "qYVsv3Rb", "policyVersionId": "yZGa1X32"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicChangePreferenceConsent' test.out

#- 61 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    'YoT7QCXY' \
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
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "jjJ8Fzxa", "policyId": "VbaYFiAp", "policyVersionId": "CrCw3ppx"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "fn1X1wi9", "policyId": "gIcd9tAh", "policyVersionId": "NXoYmykl"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "ifPPthxW", "policyId": "UfXXsXUP", "policyVersionId": "PXtAnVKk"}]' \
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
    'FHP9hW4A' \
    'eRtD8NpB' \
    'B1uTx3Cz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'RetrieveEligibilitiesPublicIndirect' test.out

#- 68 OldPublicRetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-old-public-retrieve-single-localized-policy-version' \
    '5pYUWeQl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'OldPublicRetrieveSingleLocalizedPolicyVersion' test.out

#- 69 PublicRetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-public-retrieve-single-localized-policy-version' \
    '3kOKuhQE' \
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
    'Jjc0bgGS' \
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
    'Qq0d5XbR' \
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
    'aDAsSMat' \
    '1cYsytVU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'RetrieveLatestPoliciesByNamespaceAndCountryPublic' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
