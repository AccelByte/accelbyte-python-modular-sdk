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
legal-change-preference-consent '9bVwawnb' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "SssAl4B8", "policyId": "3VRvHzAx", "policyVersionId": "wr8o6FEk"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "MBq7Z9xn", "policyId": "fUuSgA7s", "policyVersionId": "rSt8B0wb"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "z4oj8m5a", "policyId": "tQTcuuEb", "policyVersionId": "UWjqKMX5"}]' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements 'xCqT7buu' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version 'hmM0SoCk' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["EMWVIAJO", "o0xG7bT3", "4fViBBSB"], "affectedCountries": ["z1kIGlfl", "gWb9PsFS", "5SeDnXfY"], "basePolicyName": "eqJ1KeI4", "description": "zCbkSUAs", "isHidden": true, "namespace": "AUJBG5By", "tags": ["ibejokbl", "NYmkyszq", "SQyAswwi"], "typeId": "kmj1tEXt"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy 'cLsCv3tO' --login_with_auth "Bearer foo"
legal-partial-update-policy 'yQfk0PJb' --body '{"affectedClientIds": ["bNV0ulnC", "Xskyn5xV", "1uSUIdix"], "affectedCountries": ["wAFqql4g", "Z6MZ7G3Y", "qU2tPZan"], "basePolicyName": "hcbp19o5", "description": "sxFKnxZ2", "isHidden": true, "namespace": "m5BPe5XP", "tags": ["EadkB0Dr", "yxmpoA4G", "GlwuF0eT"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country '6KelM1Z3' '5kIPvIOr' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions 'AIdGMMQL' --login_with_auth "Bearer foo"
legal-create-localized-policy-version 'GDbjGd8I' --body '{"contentType": "bkT2tD5z", "description": "AY9V4Fhs", "localeCode": "KowbEBLK"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version 'pU8qD871' --login_with_auth "Bearer foo"
legal-update-localized-policy-version 'oakZ7av0' --body '{"attachmentChecksum": "Q8mYNiAZ", "attachmentLocation": "iwM9S6Tn", "attachmentVersionIdentifier": "uM1unamW", "contentType": "3vRh240k", "description": "75y5hl4c"}' --login_with_auth "Bearer foo"
legal-request-presigned-url 'eF1u92o8' --body '{"contentMD5": "GwAzbana", "contentType": "N72u6tqM"}' --login_with_auth "Bearer foo"
legal-set-default-policy 's6ZbVzwk' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": true, "userIds": ["MF1hdlvb", "jvOjEXu5", "hb26kJYG"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-1 'dUK7KO26' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version-1 'AnqRF0BV' --login_with_auth "Bearer foo"
legal-download-exported-agreements-in-csv 'qLTGbYjY' --login_with_auth "Bearer foo"
legal-initiate-export-agreements-to-csv 'aq5TF0lj' 'VMtEZqEJ' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy-1 --body '{"affectedClientIds": ["EYgfAxnY", "evdxGe6Q", "oI1EaEhC"], "affectedCountries": ["GovQbPLY", "paNRB0AE", "lkmlGvis"], "basePolicyName": "HbLXar79", "description": "PkoxSThn", "isHidden": true, "tags": ["UIflkajA", "mlVcfdu0", "dEUWVgFD"], "typeId": "NNpMyEKl"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-1 'NyQn09si' --login_with_auth "Bearer foo"
legal-partial-update-policy-1 'Rncf26iN' --body '{"affectedClientIds": ["xr7NHXQs", "w8mJ2vIf", "tqJBbk0u"], "affectedCountries": ["cdmGG7kb", "hD11QU0F", "2ITRCRtT"], "basePolicyName": "wdvyWsGu", "description": "jXDDFg9U", "isHidden": false, "tags": ["DdPytWQ8", "McdD4oIb", "KxfylXI7"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country-1 'nY9MI5ad' 'oP4bYWqR' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions-1 'B6b0oPIN' --login_with_auth "Bearer foo"
legal-create-localized-policy-version-1 'aRKIvKfv' --body '{"contentType": "cs3BHTFt", "description": "78rOYxuw", "localeCode": "fHpT2Faa"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-1 '9nBy79nf' --login_with_auth "Bearer foo"
legal-update-localized-policy-version-1 'f4WqP0H9' --body '{"attachmentChecksum": "h2oF6HJH", "attachmentLocation": "q9Z1O21m", "attachmentVersionIdentifier": "xR4MG6MT", "contentType": "FpZv3leU", "description": "z9sWMv5M"}' --login_with_auth "Bearer foo"
legal-request-presigned-url-1 '2DxZEJpb' --body '{"contentMD5": "zVPpQ34S", "contentType": "eINX0Cpr"}' --login_with_auth "Bearer foo"
legal-set-default-policy-1 'XtXBc5yZ' --login_with_auth "Bearer foo"
legal-update-policy-version-1 'CGI7oVOP' --body '{"description": "FmvrQfDy", "displayVersion": "YkWBqpxL", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-publish-policy-version-1 'YVDWIfFa' --login_with_auth "Bearer foo"
legal-update-policy-1 'vEZ0Mx1L' --body '{"description": "1xerE8Uy", "isDefaultOpted": true, "isMandatory": true, "policyName": "eeKdkl5B", "readableId": "EbIv9X8J", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy-3 'dPYwErp7' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version-1 'ANAbexyg' --login_with_auth "Bearer foo"
legal-create-policy-version-1 'Oqb0cN45' --body '{"description": "UfMsa15q", "displayVersion": "8k7wkLkn", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types-1 '59' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy 'oOABpCc1' 'RMLoN4Zc' 'zaXqaGln' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "s7zOsHdE", "policyId": "hw8BHKqd", "policyVersionId": "McnGtGfg"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "UQQfyV0c", "policyId": "9yU34ffH", "policyVersionId": "IFsJo7G5"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "RCqYWN8r", "policyId": "Dj4t2MHc", "policyVersionId": "rZ6TjYtW"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities 'LrOnjr5Z' 'qHH2dedk' 'exadBHtc' --login_with_auth "Bearer foo"
legal-retrieve-policies 'SJTgrdbq' --login_with_auth "Bearer foo"
legal-update-policy-version 'e07Rgtb4' --body '{"description": "Spd4b6Cj", "displayVersion": "oVLSx9gy", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-publish-policy-version 'u6ZA4ih0' --login_with_auth "Bearer foo"
legal-update-policy '4rnojFc3' --body '{"description": "1t05RuBY", "isDefaultOpted": true, "isMandatory": true, "policyName": "oi5OYtjf", "readableId": "FQhDp3vs", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-set-default-policy-2 'mHjEo0hK' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version 'uXFjgpfo' --login_with_auth "Bearer foo"
legal-create-policy-version 'jDsgaurd' --body '{"description": "GoxW3VTI", "displayVersion": "DqdH1nXY", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '48' --login_with_auth "Bearer foo"
legal-get-user-info-status --login_with_auth "Bearer foo"
legal-anonymize-user-agreement 'LFNRjMlX' --login_with_auth "Bearer foo"
legal-change-preference-consent-1 --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "omt6q8RZ", "policyId": "gyLvHBnk", "policyVersionId": "QhCjt8MZ"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "06ZSgMjG", "policyId": "MTfSLLsu", "policyVersionId": "WrID8azD"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "Dvv8pDw7", "policyId": "gG0ihpOZ", "policyVersionId": "vTFFHQls"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy 'Nue60daI' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "YYU8dXRF", "policyId": "pMEnXnTS", "policyVersionId": "7ZwPpC3i"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "PbdscTuo", "policyId": "Pwvdh3iS", "policyVersionId": "8cjR5qfz"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "4FgsjxnD", "policyId": "FKov5IFq", "policyVersionId": "nNnP0f8R"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect 'rm1TMz5P' '74APTebi' 'Nb0JlMCm' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-2 'LLL9Qdqs' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-3 'zdE0qEqG' --login_with_auth "Bearer foo"
legal-retrieve-country-list-with-policies --login_with_auth "Bearer foo"
legal-retrieve-latest-policies 'PjoJtsI5' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public 'd3hZD5MX' --login_with_auth "Bearer foo"
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
    'MYtvXqzx' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "0l1AnPQ9", "policyId": "RqUM1CsR", "policyVersionId": "XQX8Kow4"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "E4LbjZZ6", "policyId": "0JyHftpJ", "policyVersionId": "zPjZFU3r"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "Y382jE3N", "policyId": "wxTIXbEk", "policyVersionId": "1ygiw0K4"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    '22mdE9X0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'RetrieveAcceptedAgreements' test.out

#- 4 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    'q5A1R0ZG' \
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
    --body '{"affectedClientIds": ["n0mGsobc", "EtilTaa9", "7LIv5RDh"], "affectedCountries": ["PT2vBgfE", "UUlYszV0", "MgQnZ7NW"], "basePolicyName": "QbAQ6FSh", "description": "pMEwVW3q", "isHidden": false, "namespace": "0S2h0EiW", "tags": ["EW4YRB1l", "L6SAeEF3", "T7fc5sFe"], "typeId": "4tVM2LO8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'CreatePolicy' test.out

#- 7 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    'sFfkqu3z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'RetrieveSinglePolicy' test.out

#- 8 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    'EiyJNtnu' \
    --body '{"affectedClientIds": ["3sT3KchE", "hBpUs2Cc", "bwC4rx3N"], "affectedCountries": ["9AnV79H6", "jmLPMCfR", "gNiJrtTH"], "basePolicyName": "6vz9ePK6", "description": "c55qJ1cb", "isHidden": false, "namespace": "GQFZhuwz", "tags": ["pMN1hvtp", "WMVqYUwS", "E0pt2A7z"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'PartialUpdatePolicy' test.out

#- 9 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    'RwKNhswV' \
    'JiBy7AI1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'RetrievePolicyCountry' test.out

#- 10 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    'KJNlhxl2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'RetrieveLocalizedPolicyVersions' test.out

#- 11 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    '4XhJfoVb' \
    --body '{"contentType": "8GuzCXhd", "description": "Pe6SY1tA", "localeCode": "06oOPZtK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateLocalizedPolicyVersion' test.out

#- 12 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    'X4TWWooR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 13 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'BerWzFgx' \
    --body '{"attachmentChecksum": "wZwa4pae", "attachmentLocation": "9fFzVBUD", "attachmentVersionIdentifier": "8RQVzupz", "contentType": "bH7Sdi7J", "description": "HwErEcIr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateLocalizedPolicyVersion' test.out

#- 14 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    'prwnZU0o' \
    --body '{"contentMD5": "Ib24n2PO", "contentType": "Bksu2r4L"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'RequestPresignedURL' test.out

#- 15 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    '6SWUisQS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'SetDefaultPolicy' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": true, "userIds": ["olKrYJw4", "wxYfE82z", "OyNGn7Rk"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements1
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-1' \
    'RXebuxaw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements1' test.out

#- 18 RetrieveAllUsersByPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version-1' \
    'LJFZu4eK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetrieveAllUsersByPolicyVersion1' test.out

#- 19 DownloadExportedAgreementsInCSV
$PYTHON -m $MODULE 'legal-download-exported-agreements-in-csv' \
    'ObmsG8CX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DownloadExportedAgreementsInCSV' test.out

#- 20 InitiateExportAgreementsToCSV
$PYTHON -m $MODULE 'legal-initiate-export-agreements-to-csv' \
    'AIm2yrHl' \
    'tMi0aLSz' \
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
    --body '{"affectedClientIds": ["bZx6hMlx", "5v9kABll", "Wy0T2i7O"], "affectedCountries": ["wCskjcBz", "OVF4nOJQ", "RvTgvME6"], "basePolicyName": "YVm1NJf6", "description": "G9rJdWyl", "isHidden": true, "tags": ["c6sJMUdD", "srZkIS0h", "fUz5DxQN"], "typeId": "3przGnfe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreatePolicy1' test.out

#- 23 RetrieveSinglePolicy1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-1' \
    'Y62tAtVH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrieveSinglePolicy1' test.out

#- 24 PartialUpdatePolicy1
$PYTHON -m $MODULE 'legal-partial-update-policy-1' \
    'ZQgWEaSp' \
    --body '{"affectedClientIds": ["kC43s9K9", "9somfXhY", "TAOivCEr"], "affectedCountries": ["D0rLxE9o", "MCVffLGV", "hpJfNJdQ"], "basePolicyName": "0uNVF77k", "description": "its6sThw", "isHidden": true, "tags": ["Av6WQNDW", "jv7hKI4C", "qC118Yjk"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'PartialUpdatePolicy1' test.out

#- 25 RetrievePolicyCountry1
$PYTHON -m $MODULE 'legal-retrieve-policy-country-1' \
    'yY5EKmR6' \
    'OfzZLyQG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'RetrievePolicyCountry1' test.out

#- 26 RetrieveLocalizedPolicyVersions1
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions-1' \
    'Z9laOWhi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrieveLocalizedPolicyVersions1' test.out

#- 27 CreateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-create-localized-policy-version-1' \
    'YkA6xQjP' \
    --body '{"contentType": "A5n4T8Nz", "description": "EsUQYgcB", "localeCode": "aebA2Kz7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'CreateLocalizedPolicyVersion1' test.out

#- 28 RetrieveSingleLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-1' \
    'LkThN9YP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RetrieveSingleLocalizedPolicyVersion1' test.out

#- 29 UpdateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-update-localized-policy-version-1' \
    'SRq1BkL7' \
    --body '{"attachmentChecksum": "rpzWrixe", "attachmentLocation": "wUvWY8Pu", "attachmentVersionIdentifier": "uZlhKyIo", "contentType": "TYLuTypF", "description": "P6GEzi5Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UpdateLocalizedPolicyVersion1' test.out

#- 30 RequestPresignedURL1
$PYTHON -m $MODULE 'legal-request-presigned-url-1' \
    'vtNRrDF7' \
    --body '{"contentMD5": "3lxigMtG", "contentType": "f2eekbxN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'RequestPresignedURL1' test.out

#- 31 SetDefaultPolicy1
$PYTHON -m $MODULE 'legal-set-default-policy-1' \
    'KIEE8EjD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'SetDefaultPolicy1' test.out

#- 32 UpdatePolicyVersion1
$PYTHON -m $MODULE 'legal-update-policy-version-1' \
    '9KFtfcIT' \
    --body '{"description": "rUUQBQ6F", "displayVersion": "uws3BFae", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePolicyVersion1' test.out

#- 33 PublishPolicyVersion1
$PYTHON -m $MODULE 'legal-publish-policy-version-1' \
    'AHIi654F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublishPolicyVersion1' test.out

#- 34 UpdatePolicy1
$PYTHON -m $MODULE 'legal-update-policy-1' \
    'k9zL8J9w' \
    --body '{"description": "Yd3YcwEH", "isDefaultOpted": true, "isMandatory": false, "policyName": "wdofgyCf", "readableId": "TFKmSRkF", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdatePolicy1' test.out

#- 35 SetDefaultPolicy3
$PYTHON -m $MODULE 'legal-set-default-policy-3' \
    'DhthpEyl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'SetDefaultPolicy3' test.out

#- 36 RetrieveSinglePolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version-1' \
    'j12PMxvQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'RetrieveSinglePolicyVersion1' test.out

#- 37 CreatePolicyVersion1
$PYTHON -m $MODULE 'legal-create-policy-version-1' \
    'QMXwSdkX' \
    --body '{"description": "bXi08Khv", "displayVersion": "YmDqNCty", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'CreatePolicyVersion1' test.out

#- 38 RetrieveAllPolicyTypes1
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types-1' \
    '84' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'RetrieveAllPolicyTypes1' test.out

#- 39 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    'S2OdWFJ2' \
    '8KHRS5Qq' \
    'kR5vuMqq' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "4yyv6Ysc", "policyId": "kBUmEcKY", "policyVersionId": "F8MyhnT2"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "nrT5EuTg", "policyId": "4JtAobo4", "policyVersionId": "nATrpJox"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "o7wfqruu", "policyId": "V4uwmcWX", "policyVersionId": "IgzHvqhl"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'IndirectBulkAcceptVersionedPolicy' test.out

#- 40 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    'Zs19qbqE' \
    '16aNtPaz' \
    'PhxQVYgX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminRetrieveEligibilities' test.out

#- 41 RetrievePolicies
$PYTHON -m $MODULE 'legal-retrieve-policies' \
    'Mcgnbjio' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'RetrievePolicies' test.out

#- 42 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    'LtdscAlr' \
    --body '{"description": "OP79ljE1", "displayVersion": "99pclTsG", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdatePolicyVersion' test.out

#- 43 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    'KZfzloZm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublishPolicyVersion' test.out

#- 44 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    'hoetDq9y' \
    --body '{"description": "fZ9zA7RK", "isDefaultOpted": false, "isMandatory": true, "policyName": "U53TmyIh", "readableId": "iDibe3w0", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'UpdatePolicy' test.out

#- 45 SetDefaultPolicy2
$PYTHON -m $MODULE 'legal-set-default-policy-2' \
    '6ZmDBJhj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'SetDefaultPolicy2' test.out

#- 46 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    'EtLU2VYm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'RetrieveSinglePolicyVersion' test.out

#- 47 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    'Wp61vYmt' \
    --body '{"description": "nfoC5JdO", "displayVersion": "i6xXHioP", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'CreatePolicyVersion' test.out

#- 48 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '15' \
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
    'V1i5gtt9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AnonymizeUserAgreement' test.out

#- 53 ChangePreferenceConsent1
$PYTHON -m $MODULE 'legal-change-preference-consent-1' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "NrFAOQA9", "policyId": "4rNr2FHi", "policyVersionId": "fSRnQbRv"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "blJAQNTg", "policyId": "FfmYitF1", "policyVersionId": "T4uUxCa3"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "zNWyJVkW", "policyId": "cuUHRNKU", "policyVersionId": "GpdGLJ18"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'ChangePreferenceConsent1' test.out

#- 54 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    'gMpsYaVX' \
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
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "rdcSRRLK", "policyId": "uCsqw6dV", "policyVersionId": "ZJEMFpd0"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "52JMiSCR", "policyId": "Z8uKIFGz", "policyVersionId": "z2SDUfRx"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "Pkn19TEI", "policyId": "TfxINTvZ", "policyVersionId": "CDK68uGr"}]' \
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
    'W3Ci1e8x' \
    'NKDtQBpB' \
    '8E9JZHyp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'RetrieveEligibilitiesPublicIndirect' test.out

#- 61 RetrieveSingleLocalizedPolicyVersion2
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-2' \
    'zG75HrhH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'RetrieveSingleLocalizedPolicyVersion2' test.out

#- 62 RetrieveSingleLocalizedPolicyVersion3
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-3' \
    'JQyKA9O1' \
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
    '7Tpmml99' \
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
    'huKTcZ3b' \
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
