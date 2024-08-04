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
legal-change-preference-consent 'IaGnpHfi' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "YjhpJ20E", "policyId": "B8njrFUZ", "policyVersionId": "nU1CMxti"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "LOEHjZAR", "policyId": "MI4b0Cr0", "policyVersionId": "9YFMq5Id"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "RhJe5XYH", "policyId": "jtDZQ4jj", "policyVersionId": "13mPNOwK"}]' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements '7L1hCIMA' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version 'if9md323' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["ieqflXtS", "fHEONPBu", "z2PAP9Wv"], "affectedCountries": ["0LYwHgY6", "UDc2Ucoo", "LO4S5Xsk"], "basePolicyName": "XWeLzHGx", "description": "3qxWyAqS", "isHidden": false, "namespace": "nyLT4S0F", "tags": ["gABL7hDU", "V5SbkglE", "pc3Wy9TA"], "typeId": "FebBoOH5"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy 'o7GyHChJ' --login_with_auth "Bearer foo"
legal-partial-update-policy 'qVtDo4jq' --body '{"affectedClientIds": ["0ElCHZ0N", "8UwDOlst", "cuqbVWbV"], "affectedCountries": ["ViG1AOL1", "NE4rTdbu", "TGGpfHYa"], "basePolicyName": "lEuUVpWI", "description": "ET6ET1sV", "isHidden": false, "namespace": "FMhmktkC", "tags": ["TXBkU2v3", "usrSEsDW", "fFgkpwSW"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country 'EU9vikL3' 'PcXkhtID' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions '7kYpvL2C' --login_with_auth "Bearer foo"
legal-create-localized-policy-version 'oHylPGmN' --body '{"contentType": "3JVgU8Es", "description": "tovnRr5p", "localeCode": "OGBX1PZe"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version '38TXYDPB' --login_with_auth "Bearer foo"
legal-update-localized-policy-version 'KjUnz9nG' --body '{"attachmentChecksum": "kpZYFrRc", "attachmentLocation": "WOgXs08z", "attachmentVersionIdentifier": "OESu5DuF", "contentType": "uOqgzCN3", "description": "lFmrqyD3"}' --login_with_auth "Bearer foo"
legal-request-presigned-url 'M6izHSKP' --body '{"contentMD5": "M7LE3Hrh", "contentType": "uUmz7UDy"}' --login_with_auth "Bearer foo"
legal-set-default-policy 'U5wPu31O' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": false, "userIds": ["iFVacXcU", "epl0NLNt", "ZRJwRP8z"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-1 'WilwuHFL' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version-1 'x6b7xOX0' --login_with_auth "Bearer foo"
legal-download-exported-agreements-in-csv 'slqqziFd' --login_with_auth "Bearer foo"
legal-initiate-export-agreements-to-csv 'fmTsizDh' 'ydHUAMKb' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy-1 --body '{"affectedClientIds": ["lhIx70xj", "l8mO7rsx", "ka6VEWt3"], "affectedCountries": ["NYMlhPOh", "cAqroZUv", "Cg9wSZUl"], "basePolicyName": "Z8rvWyNt", "description": "avAuZxsy", "isHidden": false, "tags": ["r0AsIb2M", "N5FdoPxv", "5xtauHln"], "typeId": "01dHxrsV"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-1 'GJf2VAs2' --login_with_auth "Bearer foo"
legal-partial-update-policy-1 'mVaYN74N' --body '{"affectedClientIds": ["Hn5Qg0vv", "H7BMm4LD", "35JOWs0z"], "affectedCountries": ["fSX6yUof", "njNDlDka", "PFf3F8c4"], "basePolicyName": "W8NfDuev", "description": "0EWZjKdq", "isHidden": false, "tags": ["zfR9jMhl", "tH24UNUM", "OK8GKMhU"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country-1 '7ExcGJvk' 'PbNIUorg' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions-1 'nFQywS1M' --login_with_auth "Bearer foo"
legal-create-localized-policy-version-1 'jTZ8jEg6' --body '{"contentType": "FUhiXsgQ", "description": "TyqZtzdb", "localeCode": "CzkOSBeX"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-1 '3Cp7DSm6' --login_with_auth "Bearer foo"
legal-update-localized-policy-version-1 '3EmLm4Bu' --body '{"attachmentChecksum": "EdL8sqad", "attachmentLocation": "Qn2mLu0L", "attachmentVersionIdentifier": "mZ8eLeqE", "contentType": "XoLU4hPd", "description": "q6fTaOpO"}' --login_with_auth "Bearer foo"
legal-request-presigned-url-1 'QNt57VLU' --body '{"contentMD5": "PUfsynBg", "contentType": "AIAthYNB"}' --login_with_auth "Bearer foo"
legal-set-default-policy-1 'D26SIALt' --login_with_auth "Bearer foo"
legal-update-policy-version-1 'x8kyxT3h' --body '{"description": "SvAkCrZP", "displayVersion": "FmJi5RzM", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-publish-policy-version-1 'J1Lajk1M' --login_with_auth "Bearer foo"
legal-update-policy-1 'w24LU9s6' --body '{"description": "SIOzOJlO", "isDefaultOpted": false, "isMandatory": true, "policyName": "O2uxx6Gg", "readableId": "SumGpk9F", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy-3 'XnOQAoUQ' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version-1 'a9BzpzUW' --login_with_auth "Bearer foo"
legal-create-policy-version-1 'qjKX5hMC' --body '{"description": "3to3slZ0", "displayVersion": "Qmj2BWlK", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types-1 '84' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy 'h85Q3yNE' 'ifmQBTHV' 'mSldZgcd' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "xpSsJm2u", "policyId": "v8K4uIDx", "policyVersionId": "3gteWaII"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "nnnXKABs", "policyId": "ykcbTImq", "policyVersionId": "InylsMld"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "cNasWjdA", "policyId": "24yVWezD", "policyVersionId": "gDD65VIE"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities '3TnAeP9j' 'cykYp4KY' '7WO3VoBn' --login_with_auth "Bearer foo"
legal-retrieve-policies 'n8rBQlYs' --login_with_auth "Bearer foo"
legal-update-policy-version 'ljRKPcPK' --body '{"description": "dyija35Y", "displayVersion": "iDVQXmZt", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-publish-policy-version 'AzB3V9G3' --login_with_auth "Bearer foo"
legal-update-policy '3ZAmW0s3' --body '{"description": "GmU1NVAW", "isDefaultOpted": true, "isMandatory": true, "policyName": "BrPOdHGZ", "readableId": "ALfM7dIi", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy-2 'ExnjZ4Gb' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version 'ejnrws5v' --login_with_auth "Bearer foo"
legal-create-policy-version 'ksFSe9Wz' --body '{"description": "rj0Jyjtp", "displayVersion": "CDLoJ52B", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '94' --login_with_auth "Bearer foo"
legal-get-user-info-status --login_with_auth "Bearer foo"
legal-anonymize-user-agreement '0xlguORn' --login_with_auth "Bearer foo"
legal-change-preference-consent-1 --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "qtlY8mXt", "policyId": "nVHJeOMd", "policyVersionId": "bhXejj18"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "8QL22vIx", "policyId": "AdwkcdDu", "policyVersionId": "oJG7wF1r"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "hAA5JHbN", "policyId": "Hi0iCKtc", "policyVersionId": "600r3INp"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy 'qIw9GIOE' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "4ZJMCbWW", "policyId": "MjEEgcpm", "policyVersionId": "MteAiJ7Q"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "I7ejw8w3", "policyId": "JnGeBRpM", "policyVersionId": "38xDZ36V"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "atStVrgN", "policyId": "4udf9tFD", "policyVersionId": "OcpLGujr"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect 'jLgZf7co' '3jTncATo' 'Ze3tKIZQ' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-2 'a7DVbQFb' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-3 'sDmbbOuF' --login_with_auth "Bearer foo"
legal-retrieve-country-list-with-policies --login_with_auth "Bearer foo"
legal-retrieve-latest-policies '3YtilmdT' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public 'hGhX54h7' --login_with_auth "Bearer foo"
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
    '18EP59HE' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "pdL8rdzb", "policyId": "wherz1IV", "policyVersionId": "HsfOAY9E"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "7qusghck", "policyId": "DhN5nFqv", "policyVersionId": "wCfgek8I"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "0e83BwLB", "policyId": "1rsiaALk", "policyVersionId": "ihvhsdZg"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    'Yn4xDjOG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'RetrieveAcceptedAgreements' test.out

#- 4 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    'XO1JEULI' \
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
    --body '{"affectedClientIds": ["0U7FktuA", "eE6AXYqJ", "he8pFkUe"], "affectedCountries": ["p2H9TTlt", "TUh99sRN", "DR1EZb2D"], "basePolicyName": "OVSGcm4a", "description": "Xf0evVg4", "isHidden": false, "namespace": "Knyk89FR", "tags": ["YPyI5Xef", "yGzbjEcy", "oQ8NOl7s"], "typeId": "CmgIsiiW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'CreatePolicy' test.out

#- 7 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    'EU5R0ZbP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'RetrieveSinglePolicy' test.out

#- 8 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    'uuUOl5eK' \
    --body '{"affectedClientIds": ["QvqwKvN5", "66Y5xUXg", "AwroNgL8"], "affectedCountries": ["YblP5a1C", "3DaiSNto", "vqdWrH9J"], "basePolicyName": "04c9Rh05", "description": "5nmp3d3V", "isHidden": false, "namespace": "uLTGUml3", "tags": ["aWpUwmZw", "EbnN9VYQ", "lpKkT4bu"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'PartialUpdatePolicy' test.out

#- 9 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    'veqLsPtx' \
    'OALHE9b3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'RetrievePolicyCountry' test.out

#- 10 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    'T3vGHUfR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'RetrieveLocalizedPolicyVersions' test.out

#- 11 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    'wgJOOImT' \
    --body '{"contentType": "ZmVTJ6jO", "description": "eJEbDl5n", "localeCode": "lPHm74Lq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateLocalizedPolicyVersion' test.out

#- 12 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    'YAQ3Oz3b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 13 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'frnodlrk' \
    --body '{"attachmentChecksum": "2u5dPKg5", "attachmentLocation": "EbtSE8nK", "attachmentVersionIdentifier": "8IHgf8Xg", "contentType": "t4NXrKd8", "description": "zipgecqM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateLocalizedPolicyVersion' test.out

#- 14 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    'uU1D3cu4' \
    --body '{"contentMD5": "MZEQh7cN", "contentType": "AGZiS4Tg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'RequestPresignedURL' test.out

#- 15 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    'udwP8gWJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'SetDefaultPolicy' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": true, "userIds": ["MdA5V9Bn", "6VF6dCcQ", "mUvDCqK7"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements1
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-1' \
    'oKegvifK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements1' test.out

#- 18 RetrieveAllUsersByPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version-1' \
    'L37VHjwF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetrieveAllUsersByPolicyVersion1' test.out

#- 19 DownloadExportedAgreementsInCSV
$PYTHON -m $MODULE 'legal-download-exported-agreements-in-csv' \
    'KuODsNo9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DownloadExportedAgreementsInCSV' test.out

#- 20 InitiateExportAgreementsToCSV
$PYTHON -m $MODULE 'legal-initiate-export-agreements-to-csv' \
    'OpWRLOcP' \
    'JdZCQbA5' \
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
    --body '{"affectedClientIds": ["pnMzFWjp", "b31mVUxj", "Td7W0Zy9"], "affectedCountries": ["At8uJJxE", "uFAkdE2p", "iKWk0brG"], "basePolicyName": "pv3DKAtV", "description": "ShYU8Fv1", "isHidden": true, "tags": ["2Xf4QvTh", "DOr0QwhY", "rSUPgQTg"], "typeId": "84FIfHAO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreatePolicy1' test.out

#- 23 RetrieveSinglePolicy1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-1' \
    'Kl5klq4f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrieveSinglePolicy1' test.out

#- 24 PartialUpdatePolicy1
$PYTHON -m $MODULE 'legal-partial-update-policy-1' \
    '4YIwwKMe' \
    --body '{"affectedClientIds": ["gojVc2p5", "MRCFWtsD", "l3IAGHT0"], "affectedCountries": ["dv4YoDsf", "5A4Fntz6", "ZsBp4XpX"], "basePolicyName": "Rh0convA", "description": "2G3xzBMD", "isHidden": true, "tags": ["yenznP7M", "Y7ufAq3k", "t6hffXkJ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'PartialUpdatePolicy1' test.out

#- 25 RetrievePolicyCountry1
$PYTHON -m $MODULE 'legal-retrieve-policy-country-1' \
    'HfNSXTy3' \
    'BaOEIsCo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'RetrievePolicyCountry1' test.out

#- 26 RetrieveLocalizedPolicyVersions1
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions-1' \
    '9FQn3Yvc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrieveLocalizedPolicyVersions1' test.out

#- 27 CreateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-create-localized-policy-version-1' \
    'NwPIEcRJ' \
    --body '{"contentType": "a5xJjweR", "description": "l9HGX3pe", "localeCode": "141dN6Fa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'CreateLocalizedPolicyVersion1' test.out

#- 28 RetrieveSingleLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-1' \
    'SQlG5HLP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RetrieveSingleLocalizedPolicyVersion1' test.out

#- 29 UpdateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-update-localized-policy-version-1' \
    'nejR4ffk' \
    --body '{"attachmentChecksum": "Nzeoc20X", "attachmentLocation": "gD2sr4CA", "attachmentVersionIdentifier": "gpQL7YHh", "contentType": "ABiDPKWR", "description": "ZXyfhn2L"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UpdateLocalizedPolicyVersion1' test.out

#- 30 RequestPresignedURL1
$PYTHON -m $MODULE 'legal-request-presigned-url-1' \
    'qdnWnFP4' \
    --body '{"contentMD5": "Happm1u8", "contentType": "D1aZRbSP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'RequestPresignedURL1' test.out

#- 31 SetDefaultPolicy1
$PYTHON -m $MODULE 'legal-set-default-policy-1' \
    '0b6AMJgA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'SetDefaultPolicy1' test.out

#- 32 UpdatePolicyVersion1
$PYTHON -m $MODULE 'legal-update-policy-version-1' \
    'oBGffvcB' \
    --body '{"description": "P655D2Wi", "displayVersion": "yr3tUjUY", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePolicyVersion1' test.out

#- 33 PublishPolicyVersion1
$PYTHON -m $MODULE 'legal-publish-policy-version-1' \
    'Xy42PmU9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublishPolicyVersion1' test.out

#- 34 UpdatePolicy1
$PYTHON -m $MODULE 'legal-update-policy-1' \
    'p3CMuDX1' \
    --body '{"description": "6uB2G0JJ", "isDefaultOpted": false, "isMandatory": true, "policyName": "txMBkUPn", "readableId": "T3KA7GB9", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdatePolicy1' test.out

#- 35 SetDefaultPolicy3
$PYTHON -m $MODULE 'legal-set-default-policy-3' \
    'A2ew3slC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'SetDefaultPolicy3' test.out

#- 36 RetrieveSinglePolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version-1' \
    'eeMb2GEx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'RetrieveSinglePolicyVersion1' test.out

#- 37 CreatePolicyVersion1
$PYTHON -m $MODULE 'legal-create-policy-version-1' \
    'YD1wSAcR' \
    --body '{"description": "c3OeNqg2", "displayVersion": "koNt9QFq", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'CreatePolicyVersion1' test.out

#- 38 RetrieveAllPolicyTypes1
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types-1' \
    '85' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'RetrieveAllPolicyTypes1' test.out

#- 39 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    'lIzum0eV' \
    'UQvlHYG7' \
    'LBeTiGDc' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "F7csjjBh", "policyId": "gdjQ2sIM", "policyVersionId": "r3iTuSk5"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "JsfCwGCO", "policyId": "GHWJTmzl", "policyVersionId": "hwXPt3GX"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "ZJnCUFRM", "policyId": "bxa85vXB", "policyVersionId": "c5lykQuv"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'IndirectBulkAcceptVersionedPolicy' test.out

#- 40 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    'W4CFrhaZ' \
    '9KcPeABq' \
    'rXxYstDp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminRetrieveEligibilities' test.out

#- 41 RetrievePolicies
$PYTHON -m $MODULE 'legal-retrieve-policies' \
    'uJ4jWDR0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'RetrievePolicies' test.out

#- 42 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    'LBCjS8Mu' \
    --body '{"description": "Ti2qTu5q", "displayVersion": "tfudhAfv", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdatePolicyVersion' test.out

#- 43 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    '5dvt0nxx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublishPolicyVersion' test.out

#- 44 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    'ECemdCkH' \
    --body '{"description": "Zq69SE63", "isDefaultOpted": true, "isMandatory": true, "policyName": "G1zGnuNo", "readableId": "kbBsei18", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'UpdatePolicy' test.out

#- 45 SetDefaultPolicy2
$PYTHON -m $MODULE 'legal-set-default-policy-2' \
    'Cc5YGaC3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'SetDefaultPolicy2' test.out

#- 46 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    'O8YLTIyi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'RetrieveSinglePolicyVersion' test.out

#- 47 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    'h55MeGw8' \
    --body '{"description": "4Nt7f0aL", "displayVersion": "Zy27OsXv", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'CreatePolicyVersion' test.out

#- 48 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '93' \
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
    'phBnuUvy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AnonymizeUserAgreement' test.out

#- 53 ChangePreferenceConsent1
$PYTHON -m $MODULE 'legal-change-preference-consent-1' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "wDjIi1Xw", "policyId": "p2GGD9D9", "policyVersionId": "1jSQquhO"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "GgwhPClm", "policyId": "3byvkFDH", "policyVersionId": "Z8JamQZa"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "K3e68JnY", "policyId": "Wh3YFXiD", "policyVersionId": "FC9kNnA1"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'ChangePreferenceConsent1' test.out

#- 54 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    'odLyCr28' \
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
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "Qdd4HGS2", "policyId": "p9TsxW8l", "policyVersionId": "ncTLLFmm"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "J1dLx7L0", "policyId": "5CTQxJ9P", "policyVersionId": "tgedwIcL"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "h61nrWx9", "policyId": "KmjbjQeT", "policyVersionId": "wb0Fpv8g"}]' \
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
    'qSHYcAjW' \
    'NkIVpUTl' \
    'acneN9Yz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'RetrieveEligibilitiesPublicIndirect' test.out

#- 61 RetrieveSingleLocalizedPolicyVersion2
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-2' \
    'j9BDX5Hh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'RetrieveSingleLocalizedPolicyVersion2' test.out

#- 62 RetrieveSingleLocalizedPolicyVersion3
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-3' \
    'qdeeohVo' \
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
    'r80budVM' \
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
    'mhLZIlGi' \
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
