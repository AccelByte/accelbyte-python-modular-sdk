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
legal-change-preference-consent 'M7gugdVM' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "hxE9cWLo", "policyId": "PMOBFZGy", "policyVersionId": "sXAURWMZ"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "ct0Bh1Lr", "policyId": "vNq604ZS", "policyVersionId": "t1abgouF"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "yfAkWku6", "policyId": "3kAxei5G", "policyVersionId": "1kRXvke7"}]' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements 'le7OBIX3' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version '075zZFqb' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["OWqe2Nfa", "LRdesZly", "87naxJ2F"], "affectedCountries": ["e0fsfzKK", "3DhZJz0b", "mvKGmwmH"], "basePolicyName": "g9YKBja5", "description": "9SP0CYkB", "isHidden": false, "isHiddenPublic": true, "namespace": "et0Nrab2", "tags": ["MvTySraT", "65RA90Vn", "HoFdzhJv"], "typeId": "VdMmQea1"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy 'zdWL8uB4' --login_with_auth "Bearer foo"
legal-partial-update-policy 'FfzDTjXR' --body '{"affectedClientIds": ["bCedO4B6", "o1YLSS2f", "c2J3vdJy"], "affectedCountries": ["mu1Iae9w", "5TQ2EMwU", "Nt9ayGFN"], "basePolicyName": "ONn9WgvR", "description": "w9yJspnr", "isHidden": false, "isHiddenPublic": false, "namespace": "SktdlZsU", "tags": ["hZh45hXD", "A4jGcM5x", "4kbTQ8DK"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country 'AMrRKwGc' '3ufileIx' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions 'xETEhJeg' --login_with_auth "Bearer foo"
legal-create-localized-policy-version 'LnRFzDqV' --body '{"contentType": "AEuvjUSe", "description": "NcqN4m53", "localeCode": "BxJQG76Y"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version 'YfRQmkCx' --login_with_auth "Bearer foo"
legal-update-localized-policy-version 'Qv1IXFFq' --body '{"attachmentChecksum": "0WFExuPs", "attachmentLocation": "eywbtKbg", "attachmentVersionIdentifier": "1yR4KUZI", "contentType": "o4DJA3zz", "description": "K9D7YXov"}' --login_with_auth "Bearer foo"
legal-request-presigned-url 'PCKPDt85' --body '{"contentMD5": "MbH9radK", "contentType": "eX2iVa49"}' --login_with_auth "Bearer foo"
legal-set-default-policy 'r89M4cLV' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": true, "userIds": ["stSbf43y", "cSI2HcM9", "Aoa7hvc7"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-1 'Nu5V87xU' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version-1 'fzKyhwPC' --login_with_auth "Bearer foo"
legal-download-exported-agreements-in-csv 'jwEsoprT' --login_with_auth "Bearer foo"
legal-initiate-export-agreements-to-csv '5Pf0WgVk' 'CV6JIKUe' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy-1 --body '{"affectedClientIds": ["RQpVfzQV", "2z050jz9", "Af89jidZ"], "affectedCountries": ["6lk8GZgU", "fet9ObGN", "zAla0Svo"], "basePolicyName": "hNsN30vu", "description": "UL2zbzpN", "isHidden": false, "isHiddenPublic": false, "tags": ["Nwsq1Gr1", "3UzCUkuV", "O2YI9J07"], "typeId": "Hx5XBUUm"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-1 'NxeuHzvS' --login_with_auth "Bearer foo"
legal-partial-update-policy-1 'uM7uhkCY' --body '{"affectedClientIds": ["GvXTeaIb", "5ERkyOnz", "KlTDl9Zs"], "affectedCountries": ["cmvbj1eB", "HV3Owsu7", "AhCz6Ceq"], "basePolicyName": "xCQ3W7RB", "description": "Y6ZYase3", "isHidden": true, "isHiddenPublic": true, "tags": ["AI1G9mXt", "kV1RM3lt", "nJyt1GAj"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country-1 'RoHKCeBH' 'I16EN7nH' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions-1 'DVr3Q0QD' --login_with_auth "Bearer foo"
legal-create-localized-policy-version-1 'PrJgl2i4' --body '{"contentType": "eFWG4VM3", "description": "4fw36JAq", "localeCode": "FDFjDcUX"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-1 'vREKk5Mh' --login_with_auth "Bearer foo"
legal-update-localized-policy-version-1 'kDjsTA8A' --body '{"attachmentChecksum": "OOsgR63L", "attachmentLocation": "l3eMRDfs", "attachmentVersionIdentifier": "xeKviCKk", "contentType": "2x0YJGon", "description": "VbAN2pSD"}' --login_with_auth "Bearer foo"
legal-request-presigned-url-1 'zZN0jE29' --body '{"contentMD5": "EawWopuJ", "contentType": "03Hxu2ui"}' --login_with_auth "Bearer foo"
legal-set-default-policy-1 'aEoKenRH' --login_with_auth "Bearer foo"
legal-update-policy-version-1 'b1MuebBg' --body '{"description": "l6IMMVkX", "displayVersion": "YPAUFPvg", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-publish-policy-version-1 'exgzaDyj' --login_with_auth "Bearer foo"
legal-update-policy-1 'vyKXTAyc' --body '{"description": "TSHjDGEz", "isDefaultOpted": true, "isMandatory": false, "policyName": "WllM7VtZ", "readableId": "BD2RHVmV", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-set-default-policy-3 'j6PCxIjr' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version-1 'HHtAl5yZ' --login_with_auth "Bearer foo"
legal-create-policy-version-1 'VZ1qIA0L' --body '{"description": "0oNfJbNw", "displayVersion": "053ftLvw", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types-1 '51' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy 'NvUUXvAM' 'AyiChV5i' 'CaAtvX0m' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "yRmNGjk4", "policyId": "i6ZJ4Cy1", "policyVersionId": "q3tIC69w"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "8JxYHeub", "policyId": "wP4gd3aS", "policyVersionId": "eNKHzzX6"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "SJy3uf9M", "policyId": "PcCNA7do", "policyVersionId": "TyNhEnWb"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities 'XLTkrmCb' '874U44qf' 'iHxGlUr9' --login_with_auth "Bearer foo"
legal-retrieve-policies 'FZm7O7VT' --login_with_auth "Bearer foo"
legal-update-policy-version 'Ny0cNvLr' --body '{"description": "I8fHNtla", "displayVersion": "9PQpkMta", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version '25oKqYg4' --login_with_auth "Bearer foo"
legal-update-policy 'Ww1MO5la' --body '{"description": "6y7Qp2Bp", "isDefaultOpted": false, "isMandatory": true, "policyName": "jENkQlQA", "readableId": "vom4Vcg8", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-set-default-policy-2 'EJsrZczo' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version 'CKEZOfiH' --login_with_auth "Bearer foo"
legal-create-policy-version 'uZGXTMJ5' --body '{"description": "OeU7RQTk", "displayVersion": "qz84m33X", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '22' --login_with_auth "Bearer foo"
legal-get-user-info-status --login_with_auth "Bearer foo"
legal-anonymize-user-agreement 'MgXk0Vri' --login_with_auth "Bearer foo"
legal-change-preference-consent-1 --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "qQGXoTOr", "policyId": "vxz2rqVS", "policyVersionId": "MJbP3adp"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "KHv3kWfP", "policyId": "mrZLe15C", "policyVersionId": "jMcrYn9m"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "zOj7rPya", "policyId": "u0HjnEC0", "policyVersionId": "LwrYWRkY"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy 'UXayY8qO' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "67GJfEjd", "policyId": "bb5yXYCn", "policyVersionId": "641wra5E"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "FSF3CDsq", "policyId": "VyIpM3U2", "policyVersionId": "6RgU3AUJ"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "XBumNVj8", "policyId": "9LI0zdpn", "policyVersionId": "S53gqf8d"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect 'kxDcsQol' 'Z1geCj9j' 'TNZ5dJcl' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-2 'KzZwpXtJ' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-3 'gCtI5A0y' --login_with_auth "Bearer foo"
legal-retrieve-country-list-with-policies --login_with_auth "Bearer foo"
legal-retrieve-latest-policies 'bcB6dlUV' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public 'YDDxtReD' --login_with_auth "Bearer foo"
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
    'E9PXQ8UN' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "HCGIlnd6", "policyId": "knvLRiJI", "policyVersionId": "4wjoagee"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "hAe7iS4Z", "policyId": "ghNCzxXa", "policyVersionId": "7Smo4qWJ"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "DMmhvlO2", "policyId": "7O5IJ2wx", "policyVersionId": "IG8joQWc"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    'i2fvlY1P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'RetrieveAcceptedAgreements' test.out

#- 4 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    'knjgHCBp' \
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
    --body '{"affectedClientIds": ["C6lYUCo6", "oeq58FVw", "3p29LhuP"], "affectedCountries": ["vFuG7uE9", "d0gNeKsQ", "G1lb7vkH"], "basePolicyName": "Y5MYrTwj", "description": "TiRFLVrR", "isHidden": true, "isHiddenPublic": false, "namespace": "apDrkllI", "tags": ["YTXdWXDG", "LoCbxoEW", "nZVcfZ9j"], "typeId": "OeNvpzLH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'CreatePolicy' test.out

#- 7 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    '9MNV7CTK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'RetrieveSinglePolicy' test.out

#- 8 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    'z4bGAB4r' \
    --body '{"affectedClientIds": ["zjAo1adG", "93yKgESW", "FzOFgBbq"], "affectedCountries": ["4NohFQf9", "qTaoC3S8", "AHArVemL"], "basePolicyName": "7NnIe5Gl", "description": "YKfiEdFT", "isHidden": false, "isHiddenPublic": true, "namespace": "l4HqRvyZ", "tags": ["45NFvTmn", "M4kQHboi", "FBpK3rVX"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'PartialUpdatePolicy' test.out

#- 9 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    'qxwpWnQ8' \
    '1E82MGzD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'RetrievePolicyCountry' test.out

#- 10 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    'CpwMJiRu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'RetrieveLocalizedPolicyVersions' test.out

#- 11 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    'YLfS6KaR' \
    --body '{"contentType": "fcdNdQ0a", "description": "Nm9v85iQ", "localeCode": "JPCJ1PG9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateLocalizedPolicyVersion' test.out

#- 12 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    'aHjrrogQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 13 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'Xdlra7bH' \
    --body '{"attachmentChecksum": "K8GPH5pB", "attachmentLocation": "ZFLacuud", "attachmentVersionIdentifier": "yxmlOab5", "contentType": "JZovPRqI", "description": "b64VthgP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateLocalizedPolicyVersion' test.out

#- 14 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    'l4zgd7FS' \
    --body '{"contentMD5": "7aATQ0uf", "contentType": "5OgjSYMY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'RequestPresignedURL' test.out

#- 15 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    'dVFYrqRG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'SetDefaultPolicy' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": false, "userIds": ["glKy45da", "J6i1lyTU", "SZh1bKjA"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements1
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-1' \
    'jaJTHaRL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements1' test.out

#- 18 RetrieveAllUsersByPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version-1' \
    'hiQ6UDKl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetrieveAllUsersByPolicyVersion1' test.out

#- 19 DownloadExportedAgreementsInCSV
$PYTHON -m $MODULE 'legal-download-exported-agreements-in-csv' \
    'Xv0ZadeZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DownloadExportedAgreementsInCSV' test.out

#- 20 InitiateExportAgreementsToCSV
$PYTHON -m $MODULE 'legal-initiate-export-agreements-to-csv' \
    'XR0TKDf8' \
    'VaNbf6OL' \
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
    --body '{"affectedClientIds": ["ckBuFNWy", "SBpNIv02", "IIknsmPS"], "affectedCountries": ["TGAjYTkQ", "FTReuQQ6", "mHo2VxQe"], "basePolicyName": "RVgGyR8D", "description": "qMw9lwYk", "isHidden": false, "isHiddenPublic": false, "tags": ["n3QSzygP", "nV14yX0g", "OhTl7xjl"], "typeId": "JPwiPGmO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreatePolicy1' test.out

#- 23 RetrieveSinglePolicy1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-1' \
    'IorCvydX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrieveSinglePolicy1' test.out

#- 24 PartialUpdatePolicy1
$PYTHON -m $MODULE 'legal-partial-update-policy-1' \
    'ZChPgFpC' \
    --body '{"affectedClientIds": ["KbXx9k0G", "A49PYrN4", "x9vxhxev"], "affectedCountries": ["PYQdBDe4", "k1SPV602", "LUJ3yY4N"], "basePolicyName": "YmgtYJ12", "description": "hVoxX4CB", "isHidden": true, "isHiddenPublic": false, "tags": ["iQoS8Ys0", "Q4CUAfeb", "Sz8zNzEJ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'PartialUpdatePolicy1' test.out

#- 25 RetrievePolicyCountry1
$PYTHON -m $MODULE 'legal-retrieve-policy-country-1' \
    '4gnS4QXW' \
    '3zdm4eVB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'RetrievePolicyCountry1' test.out

#- 26 RetrieveLocalizedPolicyVersions1
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions-1' \
    'lQhvZiWO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrieveLocalizedPolicyVersions1' test.out

#- 27 CreateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-create-localized-policy-version-1' \
    '5FS8lsxU' \
    --body '{"contentType": "qR75kfNj", "description": "sBLMwo90", "localeCode": "lwg2xkeB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'CreateLocalizedPolicyVersion1' test.out

#- 28 RetrieveSingleLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-1' \
    'i9JahBcG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RetrieveSingleLocalizedPolicyVersion1' test.out

#- 29 UpdateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-update-localized-policy-version-1' \
    'tTQivYza' \
    --body '{"attachmentChecksum": "oqUwa1vN", "attachmentLocation": "SRynH14K", "attachmentVersionIdentifier": "FU66by24", "contentType": "BADjmwoV", "description": "DvpOVVfM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UpdateLocalizedPolicyVersion1' test.out

#- 30 RequestPresignedURL1
$PYTHON -m $MODULE 'legal-request-presigned-url-1' \
    'HcDPxuaw' \
    --body '{"contentMD5": "WrLJay4a", "contentType": "NSjIyO8c"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'RequestPresignedURL1' test.out

#- 31 SetDefaultPolicy1
$PYTHON -m $MODULE 'legal-set-default-policy-1' \
    'unACh65u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'SetDefaultPolicy1' test.out

#- 32 UpdatePolicyVersion1
$PYTHON -m $MODULE 'legal-update-policy-version-1' \
    'SJRoz32A' \
    --body '{"description": "jMe7urgm", "displayVersion": "Fi5gCGwl", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePolicyVersion1' test.out

#- 33 PublishPolicyVersion1
$PYTHON -m $MODULE 'legal-publish-policy-version-1' \
    '5kyiUeGj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublishPolicyVersion1' test.out

#- 34 UpdatePolicy1
$PYTHON -m $MODULE 'legal-update-policy-1' \
    'sfC6D1w4' \
    --body '{"description": "UCues4u8", "isDefaultOpted": true, "isMandatory": true, "policyName": "3gaj6ykO", "readableId": "bKUkRdfY", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdatePolicy1' test.out

#- 35 SetDefaultPolicy3
$PYTHON -m $MODULE 'legal-set-default-policy-3' \
    'GCarlway' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'SetDefaultPolicy3' test.out

#- 36 RetrieveSinglePolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version-1' \
    'SuhN6IQa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'RetrieveSinglePolicyVersion1' test.out

#- 37 CreatePolicyVersion1
$PYTHON -m $MODULE 'legal-create-policy-version-1' \
    'pOLzXejU' \
    --body '{"description": "0QtL9W3n", "displayVersion": "WLRQO2ck", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'CreatePolicyVersion1' test.out

#- 38 RetrieveAllPolicyTypes1
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types-1' \
    '47' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'RetrieveAllPolicyTypes1' test.out

#- 39 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    'R6SdIFuk' \
    '11lQGMGB' \
    '0CfORWoe' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "6SgdWTKv", "policyId": "qyl2Ru4x", "policyVersionId": "rTap59YW"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "99KGb9TB", "policyId": "JCd1jfwQ", "policyVersionId": "I520bvwy"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "7JhHxiOr", "policyId": "S9CBcG6F", "policyVersionId": "KrHy9qSU"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'IndirectBulkAcceptVersionedPolicy' test.out

#- 40 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    'aEULvs6T' \
    'XH3eNOY5' \
    'OwTo1w13' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminRetrieveEligibilities' test.out

#- 41 RetrievePolicies
$PYTHON -m $MODULE 'legal-retrieve-policies' \
    'OeJmntbJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'RetrievePolicies' test.out

#- 42 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    'MqwSnOuL' \
    --body '{"description": "5eQGxvHp", "displayVersion": "SY6q8g3L", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdatePolicyVersion' test.out

#- 43 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    't9L6EnrR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublishPolicyVersion' test.out

#- 44 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    'XL4hZLTp' \
    --body '{"description": "ruBJLWJn", "isDefaultOpted": false, "isMandatory": false, "policyName": "x55hEzgE", "readableId": "9fSiRDht", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'UpdatePolicy' test.out

#- 45 SetDefaultPolicy2
$PYTHON -m $MODULE 'legal-set-default-policy-2' \
    'o304DQv5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'SetDefaultPolicy2' test.out

#- 46 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    '6Z6c7ZiI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'RetrieveSinglePolicyVersion' test.out

#- 47 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    'EPWzy1vh' \
    --body '{"description": "Oc201N8d", "displayVersion": "8itWQkfC", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'CreatePolicyVersion' test.out

#- 48 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '7' \
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
    'ihtxqLZV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AnonymizeUserAgreement' test.out

#- 53 ChangePreferenceConsent1
$PYTHON -m $MODULE 'legal-change-preference-consent-1' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "aaxkxqhN", "policyId": "JMu3cb9S", "policyVersionId": "rh62vc2U"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "HeW7a7aa", "policyId": "rMAXNWCg", "policyVersionId": "IkXp6qNF"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "SI1tBUN5", "policyId": "lc67IUip", "policyVersionId": "zoxVT49s"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'ChangePreferenceConsent1' test.out

#- 54 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    'zRNDlSii' \
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
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "szeBhXid", "policyId": "qZNFwG1z", "policyVersionId": "7If351Ky"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "qLCSSWYA", "policyId": "of0SS4ui", "policyVersionId": "OjwIa80r"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "92vEJzhv", "policyId": "g15MrRso", "policyVersionId": "poLp7Dsj"}]' \
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
    'Sn9v7ov6' \
    'BfPryKrt' \
    'n5fvXD2d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'RetrieveEligibilitiesPublicIndirect' test.out

#- 61 RetrieveSingleLocalizedPolicyVersion2
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-2' \
    'ZDHLuE2N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'RetrieveSingleLocalizedPolicyVersion2' test.out

#- 62 RetrieveSingleLocalizedPolicyVersion3
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-3' \
    'CCXep4fG' \
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
    'd358Bqnu' \
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
    'awIYktmX' \
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
