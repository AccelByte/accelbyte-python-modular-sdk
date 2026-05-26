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
legal-change-preference-consent '1sBOINU4' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "6agkmPZ6", "policyId": "ij8qeXY1", "policyVersionId": "3B0zsu3l"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "1Om9PPhi", "policyId": "jhcjbtzw", "policyVersionId": "fZQaKVhS"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "Y2nQgXct", "policyId": "G8pcU8HV", "policyVersionId": "oEUMvUI1"}]' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": false, "userIds": ["GW6bRxzc", "cPyVPZlJ", "nlJPkHg4"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements 'e3qFxwCN' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version 'htawoIfG' --login_with_auth "Bearer foo"
legal-download-exported-agreements-in-csv 'JuhgoesQ' --login_with_auth "Bearer foo"
legal-initiate-export-agreements-to-csv 'cNsZyiEX' '6rERVl4U' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["EowcoaIA", "nQM5iaWy", "I37ebpVV"], "affectedCountries": ["mqndRAHu", "HphkeZfN", "up9we1L1"], "basePolicyName": "71OtkoX0", "countryGroupName": "Pxz4roXr", "countryType": "COUNTRY", "description": "N6rjH1ih", "isHidden": true, "isHiddenPublic": false, "tags": ["Q71oOwSw", "qH9fuOHq", "rNtnEhOO"], "typeId": "EJiX9bKp"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy 'IhAcu6qf' --login_with_auth "Bearer foo"
legal-delete-base-policy 'qqw2yq6N' --login_with_auth "Bearer foo"
legal-partial-update-policy 'abxnSu4u' --body '{"affectedClientIds": ["CKM9ON0h", "DV7owzbc", "egokE6eE"], "affectedCountries": ["qkpZBveo", "MMeptkFc", "XbgNaG7q"], "basePolicyName": "qPluccV1", "countryGroupName": "wwFz0pgV", "countryType": "COUNTRY_GROUP", "description": "Kp08QoeY", "isHidden": false, "isHiddenPublic": true, "tags": ["3OdE9B4S", "uqPgPSg7", "ZvAL71yc"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country 'nXcDqzvC' '43ATL4jA' --login_with_auth "Bearer foo"
legal-retrieve-all-policies-from-base-policy '0khFu8zv' --login_with_auth "Bearer foo"
legal-create-policy-under-base-policy 'zvjVWBr2' --body '{"countries": ["elb6PWJd", "9FR3H72n", "lFFEbNF0"], "countryCode": "BcAK2ooe", "countryGroupName": "9NfGxvCX", "countryType": "COUNTRY_GROUP", "description": "mEMJxEGJ", "isDefaultSelection": true, "isMandatory": true, "policyName": "VbwN7FAx", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-delete-localized-policy 't4JktoN4' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions 'i17pAaMb' --login_with_auth "Bearer foo"
legal-create-localized-policy-version 'a39gMLCG' --body '{"contentType": "sHEFTEqo", "description": "n8Cb86Sk", "localeCode": "l1HSNJac"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version 'ds2uZYlH' --login_with_auth "Bearer foo"
legal-update-localized-policy-version 'e8xuCZf9' --body '{"attachmentChecksum": "T6M5Lvp7", "attachmentLocation": "RTpsPEs3", "attachmentVersionIdentifier": "ILvJtJC9", "contentType": "frOsnPgm", "description": "sXTsa5aj"}' --login_with_auth "Bearer foo"
legal-request-presigned-url 'quUeEkTi' --body '{"contentMD5": "Tbug7cgv", "contentType": "7fqj2Nbj"}' --login_with_auth "Bearer foo"
legal-set-default-localized-policy '66nbt4JC' --login_with_auth "Bearer foo"
legal-delete-policy-version 'UeS8Ha6z' --login_with_auth "Bearer foo"
legal-update-policy-version 'Bvsgb1ul' --body '{"description": "B1wIVvys", "displayVersion": "eIObumWs", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version 'XqKNHGQa' --login_with_auth "Bearer foo"
legal-unpublish-policy-version 'UY7uQNrX' --login_with_auth "Bearer foo"
legal-delete-policy 'Q1yowiyJ' --login_with_auth "Bearer foo"
legal-update-policy 'lHjRmjaZ' --body '{"countries": ["YUByGTpJ", "pqNVLycd", "2r3MJQda"], "countryGroupName": "lf5BFclD", "description": "oZYebB9v", "isDefaultOpted": true, "isMandatory": true, "policyName": "7EjMhs02", "readableId": "UO8zohS2", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy 'ZZZFgf9x' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version 'zvx0yR1N' --login_with_auth "Bearer foo"
legal-create-policy-version 't7CO3Zfb' --body '{"description": "MnytJ4Kl", "displayVersion": "s5OjKhcc", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '72' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy '1TSencmC' 'oMB5wWeR' 'xoxVCbge' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "5Fy1Xmjb", "policyId": "o1cQT3nE", "policyVersionId": "DRaUTJNh"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "RYHCiA8a", "policyId": "KxSbMOz5", "policyVersionId": "2CjXH0Hu"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "zFbE4Ntd", "policyId": "0wN8UEHS", "policyVersionId": "UEFRt5XF"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities '0zwkQZXi' 'ZpiBZy7h' 'AJsq9W4t' --login_with_auth "Bearer foo"
legal-anonymize-user-agreement '553aREfx' --login_with_auth "Bearer foo"
legal-public-change-preference-consent --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "RxIXpv5K", "policyId": "yN5MfQqn", "policyVersionId": "veFri7ku"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "EqX9Ji2Z", "policyId": "NJp8sly3", "policyVersionId": "Q84aTFbX"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "RAGmgne6", "policyId": "Pjik3zLC", "policyVersionId": "vbNTsSR4"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy 'w11Fx7jN' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "k5wjS2vc", "policyId": "ke6mPSql", "policyVersionId": "kj8YmwGx"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "PaGvNZXg", "policyId": "Le5BAOtx", "policyVersionId": "UIksGK54"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "JngnxEXx", "policyId": "SmzW2lvD", "policyVersionId": "ujevunzd"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect 'WwISB39n' 'hrIwKdad' 'IKutDfnF' --login_with_auth "Bearer foo"
legal-old-public-retrieve-single-localized-policy-version '3BXpNJaD' --login_with_auth "Bearer foo"
legal-public-retrieve-single-localized-policy-version 'PQsrb7FE' --login_with_auth "Bearer foo"
legal-retrieve-country-list-with-policies --login_with_auth "Bearer foo"
legal-retrieve-latest-policies 'Ur2cWN3z' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-old-retrieve-latest-policies-by-namespace-and-country-public 'NMXUwOBU' --login_with_auth "Bearer foo"
legal-check-readiness --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public 'be6WCatk' 'eFNdQWi1' --login_with_auth "Bearer foo"
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
    'Tvc7LcwV' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "C0xe26aJ", "policyId": "K8VfdRRY", "policyVersionId": "K8nk0sQv"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "xTrqP8pg", "policyId": "ocyovHxT", "policyVersionId": "vdSz1GnL"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "2porVN8u", "policyId": "w8ZIyLpT", "policyVersionId": "X402RP24"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 OldRetrieveAcceptedAgreements
eval_tap 0 3 'OldRetrieveAcceptedAgreements # SKIP deprecated' test.out

#- 4 OldRetrieveAllUsersByPolicyVersion
eval_tap 0 4 'OldRetrieveAllUsersByPolicyVersion # SKIP deprecated' test.out

#- 5 RetrieveAllLegalPolicies
eval_tap 0 5 'RetrieveAllLegalPolicies # SKIP deprecated' test.out

#- 6 OldCreatePolicy
eval_tap 0 6 'OldCreatePolicy # SKIP deprecated' test.out

#- 7 OldRetrieveSinglePolicy
eval_tap 0 7 'OldRetrieveSinglePolicy # SKIP deprecated' test.out

#- 8 OldPartialUpdatePolicy
eval_tap 0 8 'OldPartialUpdatePolicy # SKIP deprecated' test.out

#- 9 OldRetrievePolicyCountry
eval_tap 0 9 'OldRetrievePolicyCountry # SKIP deprecated' test.out

#- 10 OldRetrieveLocalizedPolicyVersions
eval_tap 0 10 'OldRetrieveLocalizedPolicyVersions # SKIP deprecated' test.out

#- 11 OldCreateLocalizedPolicyVersion
eval_tap 0 11 'OldCreateLocalizedPolicyVersion # SKIP deprecated' test.out

#- 12 OldRetrieveSingleLocalizedPolicyVersion
eval_tap 0 12 'OldRetrieveSingleLocalizedPolicyVersion # SKIP deprecated' test.out

#- 13 OldUpdateLocalizedPolicyVersion
eval_tap 0 13 'OldUpdateLocalizedPolicyVersion # SKIP deprecated' test.out

#- 14 OldRequestPresignedURL
eval_tap 0 14 'OldRequestPresignedURL # SKIP deprecated' test.out

#- 15 OldSetDefaultLocalizedPolicy
eval_tap 0 15 'OldSetDefaultLocalizedPolicy # SKIP deprecated' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": true, "userIds": ["8OGtDN8S", "9FWVtLYk", "RZgWkoUE"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    '2QI0wbJ9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements' test.out

#- 18 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    'UFFwrGI3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetrieveAllUsersByPolicyVersion' test.out

#- 19 DownloadExportedAgreementsInCSV
$PYTHON -m $MODULE 'legal-download-exported-agreements-in-csv' \
    '6mdwjK4W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DownloadExportedAgreementsInCSV' test.out

#- 20 InitiateExportAgreementsToCSV
$PYTHON -m $MODULE 'legal-initiate-export-agreements-to-csv' \
    'KZGoRshr' \
    '1RB1t5z1' \
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
    --body '{"affectedClientIds": ["BatO94E4", "lQgSu9RG", "yjjEUgXc"], "affectedCountries": ["qUfNLYz5", "6zr5Eb3Y", "2fQqwaJW"], "basePolicyName": "KCO0Qq15", "countryGroupName": "SmTA87Vy", "countryType": "COUNTRY_GROUP", "description": "klk94nI9", "isHidden": true, "isHiddenPublic": true, "tags": ["LeFOoFa2", "dDzGG5Nm", "945rkcRD"], "typeId": "ttMtiBd6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreatePolicy' test.out

#- 23 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    'VmYtgecd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrieveSinglePolicy' test.out

#- 24 DeleteBasePolicy
$PYTHON -m $MODULE 'legal-delete-base-policy' \
    '9jGh3hUH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteBasePolicy' test.out

#- 25 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    'Z7aqKtTm' \
    --body '{"affectedClientIds": ["4Qlm4rdJ", "3ZMaG60Q", "NNT8AGQ0"], "affectedCountries": ["2g1iyGeQ", "n5EVKY18", "KO4WaPXz"], "basePolicyName": "DCtX02Vy", "countryGroupName": "fKfaxId8", "countryType": "COUNTRY_GROUP", "description": "1dmsax0Y", "isHidden": true, "isHiddenPublic": true, "tags": ["xj2Qr2zB", "kzkWSpUd", "MDDnxGzj"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PartialUpdatePolicy' test.out

#- 26 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    'U3q7OgEy' \
    'hf7XvO0G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrievePolicyCountry' test.out

#- 27 RetrieveAllPoliciesFromBasePolicy
$PYTHON -m $MODULE 'legal-retrieve-all-policies-from-base-policy' \
    'VkfOz34F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'RetrieveAllPoliciesFromBasePolicy' test.out

#- 28 CreatePolicyUnderBasePolicy
$PYTHON -m $MODULE 'legal-create-policy-under-base-policy' \
    'nJZ15NFq' \
    --body '{"countries": ["HOoNTY3R", "meLh7vRg", "ErmSf52p"], "countryCode": "WAqzbvwi", "countryGroupName": "lnplFG2q", "countryType": "COUNTRY_GROUP", "description": "APVHuL0o", "isDefaultSelection": false, "isMandatory": true, "policyName": "abwVQ0EP", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreatePolicyUnderBasePolicy' test.out

#- 29 DeleteLocalizedPolicy
$PYTHON -m $MODULE 'legal-delete-localized-policy' \
    '63PeQHDR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'DeleteLocalizedPolicy' test.out

#- 30 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    'g1L7jbXm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'RetrieveLocalizedPolicyVersions' test.out

#- 31 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    'NtqVEKvN' \
    --body '{"contentType": "NOBYY0Ff", "description": "SVdwuKj9", "localeCode": "yjNGlhaU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'CreateLocalizedPolicyVersion' test.out

#- 32 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    'tZXiCp7t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 33 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    '64fBDXnZ' \
    --body '{"attachmentChecksum": "nDCWfb9w", "attachmentLocation": "sj5PTE6I", "attachmentVersionIdentifier": "x9DVfLLL", "contentType": "uF9blvlj", "description": "g37DMu08"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateLocalizedPolicyVersion' test.out

#- 34 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    '9DVsxpa6' \
    --body '{"contentMD5": "p3iQRCGJ", "contentType": "kxIXmyPD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RequestPresignedURL' test.out

#- 35 SetDefaultLocalizedPolicy
$PYTHON -m $MODULE 'legal-set-default-localized-policy' \
    '1WSWh2fP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'SetDefaultLocalizedPolicy' test.out

#- 36 DeletePolicyVersion
$PYTHON -m $MODULE 'legal-delete-policy-version' \
    'lniJzKji' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeletePolicyVersion' test.out

#- 37 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    '9l6C86Sx' \
    --body '{"description": "Zl3iGXX6", "displayVersion": "1rKnMmZe", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdatePolicyVersion' test.out

#- 38 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    'fSyVz7pb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublishPolicyVersion' test.out

#- 39 UnpublishPolicyVersion
$PYTHON -m $MODULE 'legal-unpublish-policy-version' \
    'MUag4ZYx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'UnpublishPolicyVersion' test.out

#- 40 DeletePolicy
$PYTHON -m $MODULE 'legal-delete-policy' \
    'Hfpv1swg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeletePolicy' test.out

#- 41 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    'FgdRE9aK' \
    --body '{"countries": ["7PRQVSXp", "Ei8IFjcf", "wmfCLawC"], "countryGroupName": "ymZTxWYr", "description": "BVqyfc6g", "isDefaultOpted": false, "isMandatory": true, "policyName": "tNxfd5xC", "readableId": "X17VP4J7", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'UpdatePolicy' test.out

#- 42 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    'V4qADsqV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'SetDefaultPolicy' test.out

#- 43 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    'nLoRNqNC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'RetrieveSinglePolicyVersion' test.out

#- 44 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    '25bNephU' \
    --body '{"description": "WgomLTgJ", "displayVersion": "eG6Zclyu", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'CreatePolicyVersion' test.out

#- 45 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '62' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'RetrieveAllPolicyTypes' test.out

#- 46 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    'ulyAPJQw' \
    'yf5eQujz' \
    'trkVmYmj' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "clHIq1t6", "policyId": "N8d0SDX6", "policyVersionId": "Ti2uhKFj"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "DITRDcdI", "policyId": "LRxxRXpo", "policyVersionId": "KfLZd3vT"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "CYNlMC62", "policyId": "383Z3Wnc", "policyVersionId": "Ec9WjzO5"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'IndirectBulkAcceptVersionedPolicy' test.out

#- 47 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    'DxDnGky0' \
    'IffH9sUo' \
    '0JWe4UnX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminRetrieveEligibilities' test.out

#- 48 RetrievePolicies
eval_tap 0 48 'RetrievePolicies # SKIP deprecated' test.out

#- 49 OldUpdatePolicyVersion
eval_tap 0 49 'OldUpdatePolicyVersion # SKIP deprecated' test.out

#- 50 OldPublishPolicyVersion
eval_tap 0 50 'OldPublishPolicyVersion # SKIP deprecated' test.out

#- 51 OldUpdatePolicy
eval_tap 0 51 'OldUpdatePolicy # SKIP deprecated' test.out

#- 52 OldSetDefaultPolicy
eval_tap 0 52 'OldSetDefaultPolicy # SKIP deprecated' test.out

#- 53 OldRetrieveSinglePolicyVersion
eval_tap 0 53 'OldRetrieveSinglePolicyVersion # SKIP deprecated' test.out

#- 54 OldCreatePolicyVersion
eval_tap 0 54 'OldCreatePolicyVersion # SKIP deprecated' test.out

#- 55 OldRetrieveAllPolicyTypes
eval_tap 0 55 'OldRetrieveAllPolicyTypes # SKIP deprecated' test.out

#- 56 GetUserInfoStatus
eval_tap 0 56 'GetUserInfoStatus # SKIP deprecated' test.out

#- 57 SyncUserInfo
eval_tap 0 57 'SyncUserInfo # SKIP deprecated' test.out

#- 58 InvalidateUserInfoCache
eval_tap 0 58 'InvalidateUserInfoCache # SKIP deprecated' test.out

#- 59 AnonymizeUserAgreement
$PYTHON -m $MODULE 'legal-anonymize-user-agreement' \
    '8fGrfior' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AnonymizeUserAgreement' test.out

#- 60 PublicChangePreferenceConsent
$PYTHON -m $MODULE 'legal-public-change-preference-consent' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "o1ILQ0k2", "policyId": "wx6abvJh", "policyVersionId": "73Ke3yFN"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "BBagwUcz", "policyId": "iciAlib7", "policyVersionId": "jZTRb5hy"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "CHTDI05P", "policyId": "1lYFD0P1", "policyVersionId": "648IzjXo"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicChangePreferenceConsent' test.out

#- 61 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    'ivmdGkWg' \
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
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "oUWmpMAc", "policyId": "WMngPerd", "policyVersionId": "so0E77RW"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "JcV57Pum", "policyId": "v8AKKKcW", "policyVersionId": "4LQwVgAr"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "f5zSekVp", "policyId": "K2SD3fxX", "policyVersionId": "EKKRmuWO"}]' \
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
    'w0igDizV' \
    'cqnq3VUW' \
    '5Msraghd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'RetrieveEligibilitiesPublicIndirect' test.out

#- 68 OldPublicRetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-old-public-retrieve-single-localized-policy-version' \
    'Dnoju4HJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'OldPublicRetrieveSingleLocalizedPolicyVersion' test.out

#- 69 PublicRetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-public-retrieve-single-localized-policy-version' \
    '4gAVLpRm' \
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
    'JdFJs7bB' \
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
    'uAcF8Ucu' \
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
    'tTApBHrh' \
    'sX6d4j2l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'RetrieveLatestPoliciesByNamespaceAndCountryPublic' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
