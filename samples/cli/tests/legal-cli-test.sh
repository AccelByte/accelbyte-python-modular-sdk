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
legal-change-preference-consent 'vRvVHEA9' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "KiMG8s7F", "policyId": "BjQtCEvR", "policyVersionId": "xbcXc40P"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "xUSKdQyX", "policyId": "8EfN0lKS", "policyVersionId": "Z0PhutjH"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "rWshr1ui", "policyId": "UUxGeeui", "policyVersionId": "WmgRZuJz"}]' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements 'N8d6DlUs' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version '2pOawCyW' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["PkJhcnqR", "z9esmLT5", "Xrzt6zJy"], "affectedCountries": ["5CbRCy2r", "trexdroJ", "PnOX34iC"], "basePolicyName": "FWgo5Lbp", "description": "4okxNdO3", "namespace": "utZ6tpvc", "tags": ["YZ0RMiu6", "qJUYj4kk", "d3acDHCG"], "typeId": "lqcRpm1r"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy 'UT9XpYUJ' --login_with_auth "Bearer foo"
legal-partial-update-policy 'nHUwCOOj' --body '{"affectedClientIds": ["COmAP6uK", "bIZSdeKd", "vlLtvyNR"], "affectedCountries": ["btunGvxA", "4MXzzqPl", "ZH2Lf1ZT"], "basePolicyName": "HfBzAjQ8", "description": "tY5kn3e7", "namespace": "dQKGEtRw", "tags": ["IMx8Eehy", "32BK6IHn", "ylHMmgyy"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country 'UJFB3buI' 'cMl2XtHj' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions 'wOkhnVrm' --login_with_auth "Bearer foo"
legal-create-localized-policy-version 'qTjj712x' --body '{"contentType": "r0GudxEt", "description": "Dta0A2nu", "localeCode": "Rxcac7Sv"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version 'eFBRrIxk' --login_with_auth "Bearer foo"
legal-update-localized-policy-version 'EmbR1NML' --body '{"attachmentChecksum": "mJkJspYQ", "attachmentLocation": "QXemSIQh", "attachmentVersionIdentifier": "q2BXmDfU", "contentType": "6u9quCRA", "description": "cZtnbxL0"}' --login_with_auth "Bearer foo"
legal-request-presigned-url 'RcDfj8X5' --body '{"contentMD5": "IX4sN5sR", "contentType": "cA6BHIrx"}' --login_with_auth "Bearer foo"
legal-set-default-policy 'Dzmvkorc' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": false, "userIds": ["cVQVMF3v", "AH7Ccktt", "7FTF3uAd"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-1 '5pYnBS41' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version-1 'qNs1f5OG' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy-1 --body '{"affectedClientIds": ["gg0ieebM", "MtRPM6XW", "JaVVz59v"], "affectedCountries": ["Wtr5JUci", "jE5QxFLM", "499rYCET"], "basePolicyName": "BW4zV1A0", "description": "hnSWrZC6", "tags": ["aHAwPl9q", "ialhsEMl", "MTd5VRVr"], "typeId": "AZPlV9ou"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-1 'HeEE6jeK' --login_with_auth "Bearer foo"
legal-partial-update-policy-1 'BkYkgNTK' --body '{"affectedClientIds": ["ztaIi2qB", "fNhS4hO4", "3aDjg5vf"], "affectedCountries": ["mUT2zGY0", "zU1ZBQFb", "lUebCraF"], "basePolicyName": "e6DLcOqO", "description": "xwACSd1g", "tags": ["Y01bnEw7", "QyyLjHJu", "MtUCm9zs"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country-1 'Nxu7YzGd' 'Gnsj07dK' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions-1 'fjKw0oBu' --login_with_auth "Bearer foo"
legal-create-localized-policy-version-1 'XlIs97p8' --body '{"contentType": "NBKRAMto", "description": "SGwoZ03M", "localeCode": "g34hCbT7"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-1 'q1oM19C0' --login_with_auth "Bearer foo"
legal-update-localized-policy-version-1 'N88zKUtM' --body '{"attachmentChecksum": "jRy6Yc6a", "attachmentLocation": "cS9vPag6", "attachmentVersionIdentifier": "7h9lCRI1", "contentType": "YsTwCbXB", "description": "q3dUKhwF"}' --login_with_auth "Bearer foo"
legal-request-presigned-url-1 'N0HBS7Ax' --body '{"contentMD5": "hJptMTac", "contentType": "QnszcmMT"}' --login_with_auth "Bearer foo"
legal-set-default-policy-1 'Cp698Iqj' --login_with_auth "Bearer foo"
legal-update-policy-version-1 'XNCZeI5V' --body '{"description": "pAMHEcUK", "displayVersion": "1QEpLzJ5", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version-1 'OYDi5UxD' --login_with_auth "Bearer foo"
legal-update-policy-1 '14MHELuh' --body '{"description": "trTfF0H7", "isDefaultOpted": true, "isMandatory": true, "policyName": "iswzsKcX", "readableId": "xwNYKmXY", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy-3 'b0HSpEj1' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version-1 'BBbkuCjq' --login_with_auth "Bearer foo"
legal-create-policy-version-1 'rxSQE7XU' --body '{"description": "DPjNXr9o", "displayVersion": "d7RgxOZD", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types-1 '7' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy '66riuYj7' 'r0tVIg69' 'OYE2SewE' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "4oy70o3r", "policyId": "RQVgc2bT", "policyVersionId": "xDM4tWnI"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "oE4uCOep", "policyId": "Ry6mWBJL", "policyVersionId": "v2PZADp9"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "da1XZNzQ", "policyId": "TirVjuTO", "policyVersionId": "Mrfqjn5V"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities '5iGazi8S' 'JDxZm4HI' 'V3QVoAqC' --login_with_auth "Bearer foo"
legal-retrieve-policies '6SKGtJDE' --login_with_auth "Bearer foo"
legal-update-policy-version 'SjiCnoKt' --body '{"description": "hzApYocl", "displayVersion": "uF8C0WFY", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-publish-policy-version 'eLipYGXl' --login_with_auth "Bearer foo"
legal-update-policy 'ncMTjdwI' --body '{"description": "mfP5LhI0", "isDefaultOpted": true, "isMandatory": true, "policyName": "gSvhjG0E", "readableId": "1Quj6obW", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-set-default-policy-2 'wQPORJCQ' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version 'jka7JkXs' --login_with_auth "Bearer foo"
legal-create-policy-version 'wrMMNPsK' --body '{"description": "NDUxOzHq", "displayVersion": "T5kuDbtK", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '65' --login_with_auth "Bearer foo"
legal-get-user-info-status --login_with_auth "Bearer foo"
legal-anonymize-user-agreement '1duQqwML' --login_with_auth "Bearer foo"
legal-change-preference-consent-1 --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "5TLSmJDW", "policyId": "QW0DRWor", "policyVersionId": "rcideaaE"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "C8AOb56v", "policyId": "Lwpv7gCJ", "policyVersionId": "2WNgN450"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "hqHPYSpR", "policyId": "7bFiPlrN", "policyVersionId": "wO3ORYVJ"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy 'My2Ibsok' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "tLjzvuyB", "policyId": "gxrjY5f5", "policyVersionId": "qG5GTzjC"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "TVqyPCaD", "policyId": "03htkwBn", "policyVersionId": "N9pBaEEq"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "z0g3CzT7", "policyId": "pvcfN4Qk", "policyVersionId": "3amPMWAz"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect 'RbyPRmHU' '013mIuXk' '9AeykNDH' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-2 'l3RnEyHC' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-3 'EcnHkZB4' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies 'lNEgSBgA' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public 'xgycSiI4' --login_with_auth "Bearer foo"
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
echo "1..64"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 ChangePreferenceConsent
$PYTHON -m $MODULE 'legal-change-preference-consent' \
    'Mg3eVwjy' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "3R5bBXOQ", "policyId": "CBE6tz5K", "policyVersionId": "ph8zmHIf"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "YVFLGunX", "policyId": "ND5iDL6k", "policyVersionId": "Twouc9nM"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "9cgQfZ76", "policyId": "v6Eh5bqq", "policyVersionId": "ZwYAyhdu"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    'EthM8r6E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'RetrieveAcceptedAgreements' test.out

#- 4 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    'NmHa4Wo5' \
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
    --body '{"affectedClientIds": ["nPFa6FZ1", "dwVjUCen", "llA6c4A7"], "affectedCountries": ["GjhlzaC2", "godpmxAa", "VMCNOpAk"], "basePolicyName": "xwyxnQYH", "description": "qqmrIRDc", "namespace": "BTuddkTQ", "tags": ["l58Uviac", "ZAnBulNB", "W9mOqkOh"], "typeId": "D0b6CWe9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'CreatePolicy' test.out

#- 7 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    'mXd7vLRn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'RetrieveSinglePolicy' test.out

#- 8 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    'DYQ8jGpV' \
    --body '{"affectedClientIds": ["ryEc90ga", "0Wyuk0XT", "n7sEVvkz"], "affectedCountries": ["pXb8A5BU", "Sh5OVPdb", "eueDV4dM"], "basePolicyName": "iQxMvA3z", "description": "H6QHfGlo", "namespace": "BAl88fPX", "tags": ["RZQ2j3iz", "Wo65hTdd", "9Rghcly8"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'PartialUpdatePolicy' test.out

#- 9 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    '0X8Kaokq' \
    'D9YMDtwa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'RetrievePolicyCountry' test.out

#- 10 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    'VfdYoj2A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'RetrieveLocalizedPolicyVersions' test.out

#- 11 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    'PDDBUmfq' \
    --body '{"contentType": "jGnsO7mr", "description": "0nQaWQak", "localeCode": "CSAS9tx6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateLocalizedPolicyVersion' test.out

#- 12 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    'nOoxDfUp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 13 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'SxmYcWTv' \
    --body '{"attachmentChecksum": "3eooME8I", "attachmentLocation": "hpX5JU6d", "attachmentVersionIdentifier": "jLJylIQ6", "contentType": "JgrARChY", "description": "4CFDaC32"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateLocalizedPolicyVersion' test.out

#- 14 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    'H1JBcZ8V' \
    --body '{"contentMD5": "GR1GGBwZ", "contentType": "C4gnB63d"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'RequestPresignedURL' test.out

#- 15 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    'Zeju4HvT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'SetDefaultPolicy' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": false, "userIds": ["Luq4WiBO", "kykGYGM6", "bDkao9fW"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements1
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-1' \
    'BncDec2H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements1' test.out

#- 18 RetrieveAllUsersByPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version-1' \
    'NAmKVtdL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetrieveAllUsersByPolicyVersion1' test.out

#- 19 RetrieveAllLegalPoliciesByNamespace
$PYTHON -m $MODULE 'legal-retrieve-all-legal-policies-by-namespace' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RetrieveAllLegalPoliciesByNamespace' test.out

#- 20 CreatePolicy1
$PYTHON -m $MODULE 'legal-create-policy-1' \
    --body '{"affectedClientIds": ["oR96VcPF", "DEVAZczj", "w8sssPpm"], "affectedCountries": ["jDRbscX7", "sQp0ceCB", "HsVFB5jE"], "basePolicyName": "hzywRSSO", "description": "7N8URYRE", "tags": ["nqpGpIFg", "8CrDRxeh", "27BA7FCV"], "typeId": "kwwo6o1a"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreatePolicy1' test.out

#- 21 RetrieveSinglePolicy1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-1' \
    'NLzsw7IO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'RetrieveSinglePolicy1' test.out

#- 22 PartialUpdatePolicy1
$PYTHON -m $MODULE 'legal-partial-update-policy-1' \
    '0DhVw7KT' \
    --body '{"affectedClientIds": ["5EqLhpdN", "L7Ok4eQz", "Xdi69y3J"], "affectedCountries": ["VhhJIzEu", "7gXxK9AL", "FKyQ071S"], "basePolicyName": "Tjxv0Vpo", "description": "RtcvtAes", "tags": ["XWq7vjGy", "tj6WPMMA", "uCvvJoUO"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'PartialUpdatePolicy1' test.out

#- 23 RetrievePolicyCountry1
$PYTHON -m $MODULE 'legal-retrieve-policy-country-1' \
    'ScRAxZIQ' \
    'RXnjmgeW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrievePolicyCountry1' test.out

#- 24 RetrieveLocalizedPolicyVersions1
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions-1' \
    'B0yOF4gh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'RetrieveLocalizedPolicyVersions1' test.out

#- 25 CreateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-create-localized-policy-version-1' \
    'nCUid0xe' \
    --body '{"contentType": "ewjGcLcZ", "description": "9az5aKpc", "localeCode": "DyqcAy7b"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateLocalizedPolicyVersion1' test.out

#- 26 RetrieveSingleLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-1' \
    '3gOlI8xl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrieveSingleLocalizedPolicyVersion1' test.out

#- 27 UpdateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-update-localized-policy-version-1' \
    '9MYZphvW' \
    --body '{"attachmentChecksum": "hRuAdBJm", "attachmentLocation": "fqiCMOgj", "attachmentVersionIdentifier": "V23GU6el", "contentType": "FNO8Yrq0", "description": "R3i9dgNL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateLocalizedPolicyVersion1' test.out

#- 28 RequestPresignedURL1
$PYTHON -m $MODULE 'legal-request-presigned-url-1' \
    '9G5mYkmi' \
    --body '{"contentMD5": "bQzO2V5b", "contentType": "hWC2cqZt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RequestPresignedURL1' test.out

#- 29 SetDefaultPolicy1
$PYTHON -m $MODULE 'legal-set-default-policy-1' \
    'MlUknx0N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'SetDefaultPolicy1' test.out

#- 30 UpdatePolicyVersion1
$PYTHON -m $MODULE 'legal-update-policy-version-1' \
    'OCGlK8Jg' \
    --body '{"description": "4r56b6dz", "displayVersion": "kM6mungA", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdatePolicyVersion1' test.out

#- 31 PublishPolicyVersion1
$PYTHON -m $MODULE 'legal-publish-policy-version-1' \
    'xGlSS8Or' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublishPolicyVersion1' test.out

#- 32 UpdatePolicy1
$PYTHON -m $MODULE 'legal-update-policy-1' \
    'MwBo7zOA' \
    --body '{"description": "L7xgIuh5", "isDefaultOpted": false, "isMandatory": false, "policyName": "lNLdibl1", "readableId": "VePZbLwR", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePolicy1' test.out

#- 33 SetDefaultPolicy3
$PYTHON -m $MODULE 'legal-set-default-policy-3' \
    'odMoB7Gw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'SetDefaultPolicy3' test.out

#- 34 RetrieveSinglePolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version-1' \
    'mX0cqg7E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RetrieveSinglePolicyVersion1' test.out

#- 35 CreatePolicyVersion1
$PYTHON -m $MODULE 'legal-create-policy-version-1' \
    '1kqFrE6C' \
    --body '{"description": "onIDsX8V", "displayVersion": "lpHvaJHU", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CreatePolicyVersion1' test.out

#- 36 RetrieveAllPolicyTypes1
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types-1' \
    '51' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'RetrieveAllPolicyTypes1' test.out

#- 37 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    'fEV4b4Y9' \
    'Yoc3lop4' \
    'L9c5wXmC' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "NhTg6uPZ", "policyId": "9oNSX72E", "policyVersionId": "M4BJvhBC"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "CT4YXhyJ", "policyId": "lNUqDcNE", "policyVersionId": "vv6FlEK7"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "gSW02ShX", "policyId": "hy6uSvpB", "policyVersionId": "BUzeCIxJ"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'IndirectBulkAcceptVersionedPolicy' test.out

#- 38 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    'T49RzI2w' \
    'ZLWP9uBo' \
    'yAzGioNc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminRetrieveEligibilities' test.out

#- 39 RetrievePolicies
$PYTHON -m $MODULE 'legal-retrieve-policies' \
    'R8quaiE4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'RetrievePolicies' test.out

#- 40 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    'WQ8cPMV1' \
    --body '{"description": "Na0YMpTL", "displayVersion": "eCpwKruu", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'UpdatePolicyVersion' test.out

#- 41 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    'SQzOa35c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublishPolicyVersion' test.out

#- 42 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    'w2OZ2Tp7' \
    --body '{"description": "wApKH6gw", "isDefaultOpted": false, "isMandatory": false, "policyName": "y5IN1bfu", "readableId": "Xd4B3oHk", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdatePolicy' test.out

#- 43 SetDefaultPolicy2
$PYTHON -m $MODULE 'legal-set-default-policy-2' \
    'on9hkTGG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'SetDefaultPolicy2' test.out

#- 44 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    'v03F3c0A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RetrieveSinglePolicyVersion' test.out

#- 45 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    '1iNodnj6' \
    --body '{"description": "RlLsoEQR", "displayVersion": "TMDg86MT", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'CreatePolicyVersion' test.out

#- 46 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '31' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'RetrieveAllPolicyTypes' test.out

#- 47 GetUserInfoStatus
$PYTHON -m $MODULE 'legal-get-user-info-status' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserInfoStatus' test.out

#- 48 SyncUserInfo
eval_tap 0 48 'SyncUserInfo # SKIP deprecated' test.out

#- 49 InvalidateUserInfoCache
eval_tap 0 49 'InvalidateUserInfoCache # SKIP deprecated' test.out

#- 50 AnonymizeUserAgreement
$PYTHON -m $MODULE 'legal-anonymize-user-agreement' \
    'BGVvqDOj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AnonymizeUserAgreement' test.out

#- 51 ChangePreferenceConsent1
$PYTHON -m $MODULE 'legal-change-preference-consent-1' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "B2zMTbz4", "policyId": "6ElkMhIq", "policyVersionId": "05o8xDYz"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "M5biciKx", "policyId": "DmJfXIny", "policyVersionId": "QodO6tCQ"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "ba49AcuE", "policyId": "PGLLhnmz", "policyVersionId": "v1TuwSBQ"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'ChangePreferenceConsent1' test.out

#- 52 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    '3nEM4YCu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AcceptVersionedPolicy' test.out

#- 53 RetrieveAgreementsPublic
$PYTHON -m $MODULE 'legal-retrieve-agreements-public' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'RetrieveAgreementsPublic' test.out

#- 54 BulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-bulk-accept-versioned-policy' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "0mxR1GSd", "policyId": "plWIZ2Uo", "policyVersionId": "TQSwCHD6"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "DOd1ybcv", "policyId": "CuWE49Ud", "policyVersionId": "aE3O1lgg"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "qNg4XXV0", "policyId": "7cl39o0O", "policyVersionId": "YO8TZh4p"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'BulkAcceptVersionedPolicy' test.out

#- 55 IndirectBulkAcceptVersionedPolicyV2
eval_tap 0 55 'IndirectBulkAcceptVersionedPolicyV2 # SKIP deprecated' test.out

#- 56 IndirectBulkAcceptVersionedPolicy1
eval_tap 0 56 'IndirectBulkAcceptVersionedPolicy1 # SKIP deprecated' test.out

#- 57 RetrieveEligibilitiesPublic
$PYTHON -m $MODULE 'legal-retrieve-eligibilities-public' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'RetrieveEligibilitiesPublic' test.out

#- 58 RetrieveEligibilitiesPublicIndirect
$PYTHON -m $MODULE 'legal-retrieve-eligibilities-public-indirect' \
    'ePCe0uBW' \
    'A8wyJEBr' \
    'WImDfHn9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'RetrieveEligibilitiesPublicIndirect' test.out

#- 59 RetrieveSingleLocalizedPolicyVersion2
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-2' \
    'ElkO659b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'RetrieveSingleLocalizedPolicyVersion2' test.out

#- 60 RetrieveSingleLocalizedPolicyVersion3
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-3' \
    'dD8SaY2P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'RetrieveSingleLocalizedPolicyVersion3' test.out

#- 61 RetrieveLatestPolicies
$PYTHON -m $MODULE 'legal-retrieve-latest-policies' \
    'JLPtOt9A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'RetrieveLatestPolicies' test.out

#- 62 RetrieveLatestPoliciesPublic
$PYTHON -m $MODULE 'legal-retrieve-latest-policies-public' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'RetrieveLatestPoliciesPublic' test.out

#- 63 RetrieveLatestPoliciesByNamespaceAndCountryPublic
$PYTHON -m $MODULE 'legal-retrieve-latest-policies-by-namespace-and-country-public' \
    'J0L2Cq9j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'RetrieveLatestPoliciesByNamespaceAndCountryPublic' test.out

#- 64 CheckReadiness
$PYTHON -m $MODULE 'legal-check-readiness' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'CheckReadiness' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
