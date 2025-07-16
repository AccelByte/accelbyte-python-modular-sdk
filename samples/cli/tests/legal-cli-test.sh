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
legal-change-preference-consent 'WkW9fCCW' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "JsUt1OxG", "policyId": "uN4GOr2S", "policyVersionId": "WDzYnDlF"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "MVWSdz6Z", "policyId": "Q6otA2Hr", "policyVersionId": "Kn6EZNGB"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "BVuq82z8", "policyId": "7vobhaQo", "policyVersionId": "n9s56fC3"}]' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements 'NxR4mih0' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version 'Zrr4QhYt' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["1KT0422G", "sbxmYuJu", "cl3gNdxW"], "affectedCountries": ["zFnNlFNR", "cgjbLM1r", "Yh4KHNiX"], "basePolicyName": "LLB3JI6G", "countryGroupName": "BWpTFQAW", "countryType": "COUNTRY_GROUP", "description": "NXq2fJih", "isHidden": false, "isHiddenPublic": true, "namespace": "pO5Mojxi", "tags": ["AGiYor7z", "8tQ00ITc", "1XJpY1qj"], "typeId": "t1ypaBRP"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy 'M4Ru14yF' --login_with_auth "Bearer foo"
legal-partial-update-policy 'uDLi1t6Q' --body '{"affectedClientIds": ["uVORtb8b", "OvvLW0rD", "cL95KCAd"], "affectedCountries": ["reGlVuqQ", "6ZxaI53u", "CRf6tiZZ"], "basePolicyName": "zujGxS3A", "countryGroupName": "olg2RgVG", "countryType": "COUNTRY_GROUP", "description": "OZczha40", "isHidden": false, "isHiddenPublic": true, "namespace": "NAe1X4az", "tags": ["glVID77J", "ORozqe0U", "DjheR5AQ"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country 'RzPEASkb' 'xsM9oqz8' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions 'uVQYreHf' --login_with_auth "Bearer foo"
legal-create-localized-policy-version 'nMwID5WV' --body '{"contentType": "KgUWIETN", "description": "OKKNkNdr", "localeCode": "8WKcErpW"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version 'KHq3Ytrj' --login_with_auth "Bearer foo"
legal-update-localized-policy-version '6G31i83p' --body '{"attachmentChecksum": "SzU6Igq5", "attachmentLocation": "YuFw5CQ7", "attachmentVersionIdentifier": "9DVQWtiT", "contentType": "nPDfkR8v", "description": "DgZrVIk1"}' --login_with_auth "Bearer foo"
legal-request-presigned-url '7YAxWFmu' --body '{"contentMD5": "H3wyNnbN", "contentType": "NF5O5xbR"}' --login_with_auth "Bearer foo"
legal-set-default-policy 'FRoj2LZb' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": false, "userIds": ["NJSdIsH2", "kPPDIXRI", "OUP01KQ1"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-1 'MlCf9JnC' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version-1 'F11GPYb9' --login_with_auth "Bearer foo"
legal-download-exported-agreements-in-csv 'qirPZmTL' --login_with_auth "Bearer foo"
legal-initiate-export-agreements-to-csv 'f9EK0oaF' 'nzAEEqxW' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy-1 --body '{"affectedClientIds": ["oqj5uryL", "16s9D7Kf", "ZnHnqRzo"], "affectedCountries": ["p2sIflKS", "4zng77pI", "zhE7KW65"], "basePolicyName": "2GwvcWWT", "countryGroupName": "Rz8hXRGl", "countryType": "COUNTRY_GROUP", "description": "FGOOy2lB", "isHidden": false, "isHiddenPublic": false, "tags": ["nzv8NBU0", "lXwHPThx", "mtoFWXdW"], "typeId": "SYsabrt8"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-1 'rEAIbvvA' --login_with_auth "Bearer foo"
legal-delete-base-policy 'pijmeWpA' --login_with_auth "Bearer foo"
legal-partial-update-policy-1 '8wwPsw6c' --body '{"affectedClientIds": ["52zXG6TC", "XsgLqACt", "XDjCrVeI"], "affectedCountries": ["NKmSQFa1", "tcQ76BVa", "vtSt4QDL"], "basePolicyName": "9YYdcZRx", "countryGroupName": "CmVXcY2G", "countryType": "COUNTRY_GROUP", "description": "XYMmXwbd", "isHidden": true, "isHiddenPublic": false, "tags": ["5jzBLmb0", "Ys5SRXZY", "LTQA2qB3"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country-1 'JY5YdMKg' 'Nx3lhLPs' --login_with_auth "Bearer foo"
legal-retrieve-all-policies-from-base-policy 'vsJiucdw' --login_with_auth "Bearer foo"
legal-create-policy-under-base-policy 'kgbgJBVs' --body '{"countries": ["zPeZ4PYc", "HVa1Kx8r", "3qB11TrA"], "countryCode": "75cFsw0k", "countryGroupName": "PULPbrby", "countryType": "COUNTRY_GROUP", "description": "3lAKEuWT", "isDefaultSelection": false, "isMandatory": true, "policyName": "xlqSvNDT", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-delete-localized-policy 'QH20Prcx' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions-1 'rImnSLGE' --login_with_auth "Bearer foo"
legal-create-localized-policy-version-1 '3L6DGSiz' --body '{"contentType": "yTM02EBV", "description": "PqjjNvDu", "localeCode": "kQAwzuVj"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-1 'FDfz2Gkn' --login_with_auth "Bearer foo"
legal-update-localized-policy-version-1 'WX34qdhp' --body '{"attachmentChecksum": "xVqVzrQU", "attachmentLocation": "4Miyz9WO", "attachmentVersionIdentifier": "Ys2K4qPM", "contentType": "6t9KPsxP", "description": "5EdfrFGP"}' --login_with_auth "Bearer foo"
legal-request-presigned-url-1 'EumZVpgv' --body '{"contentMD5": "vVe7Owb4", "contentType": "wcxiZLNA"}' --login_with_auth "Bearer foo"
legal-set-default-policy-1 'PBDGIjSq' --login_with_auth "Bearer foo"
legal-delete-policy-version 'WTrYzjTi' --login_with_auth "Bearer foo"
legal-update-policy-version-1 'ONA4YVrl' --body '{"description": "vYvA5ywn", "displayVersion": "ryno8014", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-publish-policy-version-1 'qNaoji2s' --login_with_auth "Bearer foo"
legal-unpublish-policy-version 'K6NqZ1h1' --login_with_auth "Bearer foo"
legal-delete-policy 'gFKQnbOR' --login_with_auth "Bearer foo"
legal-update-policy-1 'w0OvWw8Z' --body '{"countries": ["3Y60wp6U", "gWZ3Ne8H", "uD0xkGoJ"], "countryGroupName": "t79GCn7N", "description": "rDrTZBkr", "isDefaultOpted": false, "isMandatory": true, "policyName": "Vf8ikifN", "readableId": "cKxdZqUT", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-set-default-policy-3 'He7NlsM8' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version-1 'KX5meNvD' --login_with_auth "Bearer foo"
legal-create-policy-version-1 'wa4JuDGw' --body '{"description": "XYFkOy5T", "displayVersion": "rl4lW9Y0", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types-1 '28' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy 'omnT7L5Y' 'NyGufjq9' '0GyAt9C9' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "AX0SlCcJ", "policyId": "8Ztde7b9", "policyVersionId": "ay84X40b"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "PjI4QYVR", "policyId": "xVMmA0MJ", "policyVersionId": "oyWoLObA"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "OWl5FrGE", "policyId": "LZqvtfek", "policyVersionId": "G6hUfqrT"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities 'tP4r5cbz' 'geY6tGQ3' 'cNGT1m46' --login_with_auth "Bearer foo"
legal-retrieve-policies 'NmdkTVpP' --login_with_auth "Bearer foo"
legal-update-policy-version 'pRtOQ5k7' --body '{"description": "cXS4BuRx", "displayVersion": "xGramLkM", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-publish-policy-version 'yBsv0Kji' --login_with_auth "Bearer foo"
legal-update-policy 'v0zNlFeb' --body '{"countries": ["pPEkOzjH", "3jR0IbpI", "vZmlrTRh"], "countryGroupName": "JigT7ATT", "description": "7fINxXSI", "isDefaultOpted": true, "isMandatory": false, "policyName": "F1xnWDc8", "readableId": "9U9lzbpL", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-set-default-policy-2 'ClFg4NsW' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version 'mid8cwSO' --login_with_auth "Bearer foo"
legal-create-policy-version 'E2wgYiIh' --body '{"description": "pcjXDmdd", "displayVersion": "OLd2NseS", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '82' --login_with_auth "Bearer foo"
legal-get-user-info-status --login_with_auth "Bearer foo"
legal-anonymize-user-agreement 'oyadmjZX' --login_with_auth "Bearer foo"
legal-change-preference-consent-1 --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "ZugwCsym", "policyId": "tTeLpk6A", "policyVersionId": "D5wQr0aS"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "0kqDVWLH", "policyId": "QTpgGU1G", "policyVersionId": "xfrci3fY"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "h6W9LeSV", "policyId": "yOWDWuQv", "policyVersionId": "vsmfzPcB"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy 'Vz3BqJPo' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "CJak9mvG", "policyId": "euiAPZng", "policyVersionId": "vFzXRGCr"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "082WJb9M", "policyId": "HC3JcBlJ", "policyVersionId": "QsxvEtdy"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "M6w7HT39", "policyId": "Y6sB6LRx", "policyVersionId": "oNkV6WOA"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect 'i4AKsLv9' 'PSGM3jMU' 'qvjFxIzr' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-2 'KskAXSO9' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-3 'B1Ky9w6D' --login_with_auth "Bearer foo"
legal-retrieve-country-list-with-policies --login_with_auth "Bearer foo"
legal-retrieve-latest-policies 'wLI5n5gO' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public 'mKTBCLGr' --login_with_auth "Bearer foo"
legal-check-readiness --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public-1 'nFLD7Jev' 'gxu6Yd5L' --login_with_auth "Bearer foo"
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
    'IjBAK3Kp' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "pD8LK4jo", "policyId": "fI7tX5XA", "policyVersionId": "yb2LvTsD"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "uDplFsOa", "policyId": "2nQlt1lY", "policyVersionId": "92EayIgL"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "sBTWW7ht", "policyId": "3mNyIghb", "policyVersionId": "LQjxi2d2"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    'XQCq6E2G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'RetrieveAcceptedAgreements' test.out

#- 4 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    'N63tOLNt' \
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
    --body '{"affectedClientIds": ["T7zdk2sf", "Js9oR3B7", "akay178U"], "affectedCountries": ["NsZSn2jL", "EFdIHXRp", "C9Ob8e5J"], "basePolicyName": "zwegOT2M", "countryGroupName": "OxqDx7p5", "countryType": "COUNTRY", "description": "kp4xhyM6", "isHidden": true, "isHiddenPublic": true, "namespace": "hDNQq4DT", "tags": ["L4Xqp2Y5", "AwzgBqs6", "HLeGreII"], "typeId": "uP9J7jOJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'CreatePolicy' test.out

#- 7 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    'WRAz7I6T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'RetrieveSinglePolicy' test.out

#- 8 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    'XXyxKFO6' \
    --body '{"affectedClientIds": ["VtDHFOqY", "haoEWgar", "dxWJ2H67"], "affectedCountries": ["1WXAWo08", "qJW88Cm2", "LqC9OhuW"], "basePolicyName": "aMEY7q3E", "countryGroupName": "DUBbuCN8", "countryType": "COUNTRY", "description": "zavhsPLs", "isHidden": true, "isHiddenPublic": false, "namespace": "yNSfY1yE", "tags": ["STaJ111A", "pCDh5TN2", "47Pjcg3U"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'PartialUpdatePolicy' test.out

#- 9 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    'm21yoEGO' \
    'jJC80pim' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'RetrievePolicyCountry' test.out

#- 10 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    'fT5ffegb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'RetrieveLocalizedPolicyVersions' test.out

#- 11 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    'wzGUlP5q' \
    --body '{"contentType": "0fOVyJck", "description": "DUmUk9A6", "localeCode": "GzDpusln"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateLocalizedPolicyVersion' test.out

#- 12 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    'PPTw3mAP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 13 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'UEJ7LdYV' \
    --body '{"attachmentChecksum": "P1kQVmsd", "attachmentLocation": "qU7ITmJD", "attachmentVersionIdentifier": "eoUZZZK3", "contentType": "xH3uXYWg", "description": "dFKjSUxO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateLocalizedPolicyVersion' test.out

#- 14 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    'xg5m0YIO' \
    --body '{"contentMD5": "8LC7keeJ", "contentType": "MGR53g3B"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'RequestPresignedURL' test.out

#- 15 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    'W52VG6s7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'SetDefaultPolicy' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": true, "userIds": ["blYDcWeG", "JezC1GA9", "9ucPH7u0"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements1
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-1' \
    'sujzB3wx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements1' test.out

#- 18 RetrieveAllUsersByPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version-1' \
    'yRWYpZGi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetrieveAllUsersByPolicyVersion1' test.out

#- 19 DownloadExportedAgreementsInCSV
$PYTHON -m $MODULE 'legal-download-exported-agreements-in-csv' \
    'drq8p3jq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DownloadExportedAgreementsInCSV' test.out

#- 20 InitiateExportAgreementsToCSV
$PYTHON -m $MODULE 'legal-initiate-export-agreements-to-csv' \
    '7fanceRw' \
    'pEozA4hI' \
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
    --body '{"affectedClientIds": ["WtkqivyM", "97pCHvPm", "rgXvwNY1"], "affectedCountries": ["9We2nQfW", "1vF6k5c0", "IrmJXe9A"], "basePolicyName": "6ZQx34DJ", "countryGroupName": "FMEVXk7D", "countryType": "COUNTRY_GROUP", "description": "GZ3UpfST", "isHidden": false, "isHiddenPublic": false, "tags": ["Wx7L2WPU", "WwvLe2fS", "sSM4x3sd"], "typeId": "vozKlcLf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreatePolicy1' test.out

#- 23 RetrieveSinglePolicy1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-1' \
    'B62R42dp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrieveSinglePolicy1' test.out

#- 24 DeleteBasePolicy
$PYTHON -m $MODULE 'legal-delete-base-policy' \
    'buJLtLSM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteBasePolicy' test.out

#- 25 PartialUpdatePolicy1
$PYTHON -m $MODULE 'legal-partial-update-policy-1' \
    'x0Y10QbA' \
    --body '{"affectedClientIds": ["dQkpoWSX", "akhYFtBU", "tQr7gRGi"], "affectedCountries": ["J0TseRF1", "pxfc6dSi", "cGbjzjlM"], "basePolicyName": "POWOl9GJ", "countryGroupName": "XvUiPiz5", "countryType": "COUNTRY", "description": "guiTrwrY", "isHidden": false, "isHiddenPublic": false, "tags": ["idLf7Go9", "3D7H02sQ", "wvEfPGV4"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PartialUpdatePolicy1' test.out

#- 26 RetrievePolicyCountry1
$PYTHON -m $MODULE 'legal-retrieve-policy-country-1' \
    '3NMRErvR' \
    'oy9lW4lw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrievePolicyCountry1' test.out

#- 27 RetrieveAllPoliciesFromBasePolicy
$PYTHON -m $MODULE 'legal-retrieve-all-policies-from-base-policy' \
    'Wca3EkkP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'RetrieveAllPoliciesFromBasePolicy' test.out

#- 28 CreatePolicyUnderBasePolicy
$PYTHON -m $MODULE 'legal-create-policy-under-base-policy' \
    'Xpfe0TIn' \
    --body '{"countries": ["tb4vNYPp", "O0khFSda", "DFWoSCtu"], "countryCode": "bzq0jDPG", "countryGroupName": "BjSsl4sE", "countryType": "COUNTRY_GROUP", "description": "fYW1QanU", "isDefaultSelection": true, "isMandatory": true, "policyName": "FdU22w5J", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreatePolicyUnderBasePolicy' test.out

#- 29 DeleteLocalizedPolicy
$PYTHON -m $MODULE 'legal-delete-localized-policy' \
    '8bLQFf0h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'DeleteLocalizedPolicy' test.out

#- 30 RetrieveLocalizedPolicyVersions1
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions-1' \
    'Ptf7aCMR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'RetrieveLocalizedPolicyVersions1' test.out

#- 31 CreateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-create-localized-policy-version-1' \
    '29pSI38b' \
    --body '{"contentType": "DThNDptw", "description": "bJ7jLqip", "localeCode": "3Vzkmrld"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'CreateLocalizedPolicyVersion1' test.out

#- 32 RetrieveSingleLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-1' \
    'WAL3M0AK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'RetrieveSingleLocalizedPolicyVersion1' test.out

#- 33 UpdateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-update-localized-policy-version-1' \
    'fPi3k5uR' \
    --body '{"attachmentChecksum": "t4jbWa7B", "attachmentLocation": "K27KfOwP", "attachmentVersionIdentifier": "H02WXSl0", "contentType": "yhKeWvAp", "description": "IhRGo3xG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateLocalizedPolicyVersion1' test.out

#- 34 RequestPresignedURL1
$PYTHON -m $MODULE 'legal-request-presigned-url-1' \
    '27pzDiVL' \
    --body '{"contentMD5": "irN0ITBX", "contentType": "y6xWixVG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RequestPresignedURL1' test.out

#- 35 SetDefaultPolicy1
$PYTHON -m $MODULE 'legal-set-default-policy-1' \
    'KGJKMfBQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'SetDefaultPolicy1' test.out

#- 36 DeletePolicyVersion
$PYTHON -m $MODULE 'legal-delete-policy-version' \
    'DeGlmsRP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeletePolicyVersion' test.out

#- 37 UpdatePolicyVersion1
$PYTHON -m $MODULE 'legal-update-policy-version-1' \
    'vyL1FfjD' \
    --body '{"description": "7DdxKo1r", "displayVersion": "dcQ0AVOF", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdatePolicyVersion1' test.out

#- 38 PublishPolicyVersion1
$PYTHON -m $MODULE 'legal-publish-policy-version-1' \
    'oSkACBfy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublishPolicyVersion1' test.out

#- 39 UnpublishPolicyVersion
$PYTHON -m $MODULE 'legal-unpublish-policy-version' \
    '0PZOCpKl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'UnpublishPolicyVersion' test.out

#- 40 DeletePolicy
$PYTHON -m $MODULE 'legal-delete-policy' \
    'Ri46DB5r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeletePolicy' test.out

#- 41 UpdatePolicy1
$PYTHON -m $MODULE 'legal-update-policy-1' \
    '8Mhbghy1' \
    --body '{"countries": ["AnNH5hMD", "kOoJ4TcK", "FjzNv6zL"], "countryGroupName": "uYxwsHrc", "description": "fNdzj0KH", "isDefaultOpted": false, "isMandatory": true, "policyName": "nWAQIEv1", "readableId": "QpVpDb2c", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'UpdatePolicy1' test.out

#- 42 SetDefaultPolicy3
$PYTHON -m $MODULE 'legal-set-default-policy-3' \
    'diTQPy9g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'SetDefaultPolicy3' test.out

#- 43 RetrieveSinglePolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version-1' \
    'cjsZmNlN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'RetrieveSinglePolicyVersion1' test.out

#- 44 CreatePolicyVersion1
$PYTHON -m $MODULE 'legal-create-policy-version-1' \
    'HRfi9PHK' \
    --body '{"description": "hQrS9BEX", "displayVersion": "m0lFVTYp", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'CreatePolicyVersion1' test.out

#- 45 RetrieveAllPolicyTypes1
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types-1' \
    '52' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'RetrieveAllPolicyTypes1' test.out

#- 46 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    'LbDFHa1q' \
    'T6dXUKml' \
    '0eR5M6Am' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "DY5TMMTV", "policyId": "5q4yIwbk", "policyVersionId": "2QvTuwwT"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "wIvh94td", "policyId": "tBiVj55p", "policyVersionId": "UpuVG2y8"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "Tx6qQnGU", "policyId": "C1aaDAD9", "policyVersionId": "qlM66yZf"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'IndirectBulkAcceptVersionedPolicy' test.out

#- 47 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    'wtkYCTeV' \
    'dYsikXvD' \
    'hx94kkmL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminRetrieveEligibilities' test.out

#- 48 RetrievePolicies
$PYTHON -m $MODULE 'legal-retrieve-policies' \
    't0aQFZW9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'RetrievePolicies' test.out

#- 49 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    'HGHJ29qT' \
    --body '{"description": "FrigXGF2", "displayVersion": "xOc6cOmf", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdatePolicyVersion' test.out

#- 50 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    'mISiOihd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublishPolicyVersion' test.out

#- 51 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    'rogHmegk' \
    --body '{"countries": ["H8Q67p9o", "RzDqx96R", "Vxr9O0WJ"], "countryGroupName": "cv4Endpk", "description": "jCCgt2eQ", "isDefaultOpted": true, "isMandatory": false, "policyName": "lWgciYZ3", "readableId": "kp2kCkvv", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePolicy' test.out

#- 52 SetDefaultPolicy2
$PYTHON -m $MODULE 'legal-set-default-policy-2' \
    'PiiVUVMk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'SetDefaultPolicy2' test.out

#- 53 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    'FRyECn6R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'RetrieveSinglePolicyVersion' test.out

#- 54 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    'fNIEBgJo' \
    --body '{"description": "W74si3KS", "displayVersion": "RbgwMFmU", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'CreatePolicyVersion' test.out

#- 55 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '2' \
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
    'WrsDJdBN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AnonymizeUserAgreement' test.out

#- 60 ChangePreferenceConsent1
$PYTHON -m $MODULE 'legal-change-preference-consent-1' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "uLRprVX9", "policyId": "GPyd9hXz", "policyVersionId": "lHHskaJ0"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "ciE8iNAi", "policyId": "yuYEf9Bw", "policyVersionId": "P9BMpz7l"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "PPpt1krV", "policyId": "AfomLTd8", "policyVersionId": "xOSbugim"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'ChangePreferenceConsent1' test.out

#- 61 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    'CpOvpN07' \
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
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "bFQ83Q4u", "policyId": "xUtIlGf6", "policyVersionId": "aDi3WeKh"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "RNGCwDvB", "policyId": "HbLdrxvQ", "policyVersionId": "m5gLNVcV"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "SPVdS7Te", "policyId": "IaeKaCY8", "policyVersionId": "lUAW7VoY"}]' \
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
    'S8yDJxOq' \
    'ClwKLEHr' \
    'NYZGbBf0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'RetrieveEligibilitiesPublicIndirect' test.out

#- 68 RetrieveSingleLocalizedPolicyVersion2
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-2' \
    'oAhl06Se' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'RetrieveSingleLocalizedPolicyVersion2' test.out

#- 69 RetrieveSingleLocalizedPolicyVersion3
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-3' \
    'tZLupqz3' \
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
    'Lc2ubAAN' \
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
    'fVTKAPsp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'RetrieveLatestPoliciesByNamespaceAndCountryPublic' test.out

#- 74 CheckReadiness
$PYTHON -m $MODULE 'legal-check-readiness' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'CheckReadiness' test.out

#- 75 RetrieveLatestPoliciesByNamespaceAndCountryPublic1
$PYTHON -m $MODULE 'legal-retrieve-latest-policies-by-namespace-and-country-public-1' \
    '7wfH7Bi1' \
    'Sa6mYQI1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'RetrieveLatestPoliciesByNamespaceAndCountryPublic1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
