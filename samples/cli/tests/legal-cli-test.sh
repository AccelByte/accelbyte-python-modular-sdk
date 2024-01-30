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
legal-change-preference-consent 'OxKs25hs' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "PwIiD1hB", "policyId": "uaoDEv6M", "policyVersionId": "8F0ZMbMz"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "R9AiTFYq", "policyId": "q7fdcQK5", "policyVersionId": "JGg7kh2r"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "OMbO9fyT", "policyId": "6FNn1yrb", "policyVersionId": "jmRKdsCc"}]' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements 'XTB5eJ31' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version '1KI3VIps' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["F6Lx40YI", "1OvKkSgw", "9wmiJkcZ"], "affectedCountries": ["CNfQSssC", "giXG5DaQ", "8tE4ZafU"], "basePolicyName": "fynD6Qwn", "description": "SXQlphHu", "namespace": "rQly5nTH", "tags": ["7zTC2S52", "Tecim93I", "TgUkzNdY"], "typeId": "keoeyiK7"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy 'HMJn49yj' --login_with_auth "Bearer foo"
legal-partial-update-policy 'DZedvIst' --body '{"affectedClientIds": ["4qdxI5hw", "yFPjFMk2", "hJTOfEMT"], "affectedCountries": ["XsCSeP2S", "JjmgDg4n", "s4BCq2a3"], "basePolicyName": "iO1GC9e2", "description": "pR9JLD73", "namespace": "U4h07KYl", "tags": ["KGuoENkp", "9E0odZoD", "FIdQr36g"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country '7INSa8w2' '2yWiK01s' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions 'W0YYx8iO' --login_with_auth "Bearer foo"
legal-create-localized-policy-version 'zt8aZbZO' --body '{"contentType": "hA2BlrYf", "description": "P1qbntj4", "localeCode": "zUrJL9bD"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version 'na9KHBUb' --login_with_auth "Bearer foo"
legal-update-localized-policy-version 'MNP8Va74' --body '{"attachmentChecksum": "SNy74KHr", "attachmentLocation": "xfJ9sJSg", "attachmentVersionIdentifier": "EBUmuMrX", "contentType": "kC5Hn1bG", "description": "M3DqBPO6"}' --login_with_auth "Bearer foo"
legal-request-presigned-url 'BfOhMtET' --body '{"contentMD5": "luDVQfB4", "contentType": "zwsHChkf"}' --login_with_auth "Bearer foo"
legal-set-default-policy 'paKzphCy' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": false, "userIds": ["Cgq2NjDc", "HNx2nZHM", "8ctWOPuu"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-1 'm0fbcFqF' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version-1 'drw8AptZ' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy-1 --body '{"affectedClientIds": ["KGJr6jSE", "9VZPlIyF", "p9yhmhMG"], "affectedCountries": ["247nF3ej", "tUqgjBLZ", "Zv0Ke61k"], "basePolicyName": "6hII5bXs", "description": "ihMLqE2C", "tags": ["oL8uuRXM", "lFuN3PwX", "pNNKNiJl"], "typeId": "5QYwqomm"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-1 '2bSVvk4y' --login_with_auth "Bearer foo"
legal-partial-update-policy-1 'pHOTyPtP' --body '{"affectedClientIds": ["ZoBUtuLQ", "Oz1DIbh6", "uVroIDLT"], "affectedCountries": ["rSEoglc9", "v4TOfgwd", "qXufrc5F"], "basePolicyName": "753HFFBm", "description": "DVSmiDba", "tags": ["Xvo8t5kF", "3kHv2qyK", "VG9CX7ba"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country-1 'rzD0CqX3' '76bwKha4' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions-1 'SWFrAnsP' --login_with_auth "Bearer foo"
legal-create-localized-policy-version-1 'KevrrZml' --body '{"contentType": "nikIggYh", "description": "qh4bEJGv", "localeCode": "3xxVQQ09"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-1 'K6ino7TB' --login_with_auth "Bearer foo"
legal-update-localized-policy-version-1 '7FQUXht3' --body '{"attachmentChecksum": "O6MkCRMe", "attachmentLocation": "QXpKt6gV", "attachmentVersionIdentifier": "uaJVxfc1", "contentType": "nZiORggV", "description": "HKyWggaM"}' --login_with_auth "Bearer foo"
legal-request-presigned-url-1 '2gpO3CFO' --body '{"contentMD5": "MgVfLcwd", "contentType": "owkZWRD6"}' --login_with_auth "Bearer foo"
legal-set-default-policy-1 'JkKY2z8q' --login_with_auth "Bearer foo"
legal-update-policy-version-1 '9ieymK6C' --body '{"description": "jd2Jf2eO", "displayVersion": "l6PWp1eL", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-publish-policy-version-1 'bFiZShdz' --login_with_auth "Bearer foo"
legal-update-policy-1 'AbxGfaq3' --body '{"description": "w7rPVR4B", "isDefaultOpted": true, "isMandatory": false, "policyName": "AQIKTyfW", "readableId": "5954rpZy", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-set-default-policy-3 'Axaz3iLS' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version-1 'xiodlF5e' --login_with_auth "Bearer foo"
legal-create-policy-version-1 '7usJq3rL' --body '{"description": "ZmcYUcVP", "displayVersion": "GCrcV38g", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types-1 '5' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy 'j6QC1NYs' 'NXrZeSVu' 'FRQwb6Xd' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "YJrWFDVL", "policyId": "lLHw7BY8", "policyVersionId": "ChWdB8SH"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "0wS8YrAt", "policyId": "hpfqIbtM", "policyVersionId": "mKqrZbaI"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "K0lONkCF", "policyId": "3LmyRD8d", "policyVersionId": "ieuAUY8l"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities '5qhFJswQ' 'A296nsNq' 'qAqbPHpP' --login_with_auth "Bearer foo"
legal-retrieve-policies 'LoGKUVHU' --login_with_auth "Bearer foo"
legal-update-policy-version 'wTdCVTfF' --body '{"description": "0H2MCNjZ", "displayVersion": "NR8CB6ev", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-publish-policy-version '73kxk2N0' --login_with_auth "Bearer foo"
legal-update-policy 'khZ0xFlV' --body '{"description": "a4AdEPdK", "isDefaultOpted": false, "isMandatory": false, "policyName": "DvrwCHVD", "readableId": "eBI62Rgv", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy-2 'ljKIciGh' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version 'wL32jT0x' --login_with_auth "Bearer foo"
legal-create-policy-version 'UZz1hGCy' --body '{"description": "61FJJsk3", "displayVersion": "ku3wCCZb", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '99' --login_with_auth "Bearer foo"
legal-get-user-info-status --login_with_auth "Bearer foo"
legal-anonymize-user-agreement '2FlOJl6Q' --login_with_auth "Bearer foo"
legal-change-preference-consent-1 --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "kxFAa3Fy", "policyId": "i9DsQgIE", "policyVersionId": "ROwGfJ1V"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "taxe96Cc", "policyId": "On7G9rrY", "policyVersionId": "5CLWgwTv"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "avpIQQIR", "policyId": "KjEmE6iA", "policyVersionId": "dE8fNp2a"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy 'SFMkUW5p' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "SbLvIpJO", "policyId": "YqSdlpln", "policyVersionId": "9GvVaodv"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "QCXhUP75", "policyId": "XLgjQwkz", "policyVersionId": "j4JPvsa5"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "EaaBgjMU", "policyId": "QcNss6LU", "policyVersionId": "Yh0wVs1m"}]' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy-1 '1LTzDgnr' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "PfBQSAdb", "policyId": "DkD5NQWE", "policyVersionId": "U1jKNkNW"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "feZPCsTm", "policyId": "5APjREch", "policyVersionId": "Txw6dUTV"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "8rHOHZA6", "policyId": "W8JDwdnT", "policyVersionId": "w4gfHS3V"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect 'yN4Eh1P7' 'BUUPUMKm' 'FeYCjbEG' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-2 'rl6T9EBK' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-3 'vfCJP8Fp' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies '0BR3PuvF' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public 'NySoW9UK' --login_with_auth "Bearer foo"
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
    'O74AFApg' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "ErnKR1bR", "policyId": "FIjemEAe", "policyVersionId": "4et6R5IJ"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "ionRgW6C", "policyId": "BIQBhpjj", "policyVersionId": "5eGwgalG"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "b3E0sKkt", "policyId": "S4jcTDz3", "policyVersionId": "ty0r4tVI"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    'To1anzFz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'RetrieveAcceptedAgreements' test.out

#- 4 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    'pnkncPLi' \
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
    --body '{"affectedClientIds": ["MFsfyZKr", "7dfkx5gF", "INUxFB6I"], "affectedCountries": ["a5DEJZ1r", "ukwmAjxL", "86pUBNUs"], "basePolicyName": "ROxvmILu", "description": "UdyhGGco", "namespace": "hZviuyL8", "tags": ["Qg2KGRIW", "uJMX3jpR", "eo1Xjno9"], "typeId": "ZXLtmY4E"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'CreatePolicy' test.out

#- 7 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    'iUQQTVKw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'RetrieveSinglePolicy' test.out

#- 8 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    'J8ZS3IWl' \
    --body '{"affectedClientIds": ["riHJRNpP", "DIN1QHNp", "wFRJvAnV"], "affectedCountries": ["qQQkYWWr", "T4IPNf56", "N391YzAe"], "basePolicyName": "1CKWCH4H", "description": "CRXuvdJS", "namespace": "ySkkAFz3", "tags": ["wMTWC6Qq", "B3vHrMwd", "45IFPMav"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'PartialUpdatePolicy' test.out

#- 9 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    'VjqeUHwH' \
    'tlLq0hUL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'RetrievePolicyCountry' test.out

#- 10 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    'ZWKtWRHG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'RetrieveLocalizedPolicyVersions' test.out

#- 11 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    'gbqibBmU' \
    --body '{"contentType": "T6fC3oEH", "description": "s77F4bcz", "localeCode": "IXfiqNeh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateLocalizedPolicyVersion' test.out

#- 12 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    '32OyINtL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 13 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'uYUKvfoT' \
    --body '{"attachmentChecksum": "uLaVOxUR", "attachmentLocation": "F7DgyOKN", "attachmentVersionIdentifier": "EfOEeHo1", "contentType": "TpNeFCLL", "description": "JJbu0p0b"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateLocalizedPolicyVersion' test.out

#- 14 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    'dCIv0ifD' \
    --body '{"contentMD5": "yeGbnpg0", "contentType": "kPtqTdaq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'RequestPresignedURL' test.out

#- 15 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    'TBUPjLL4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'SetDefaultPolicy' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": true, "userIds": ["7uCLspF2", "xYOxLi6U", "rP9IbAfS"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements1
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-1' \
    'XeqFCyHk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements1' test.out

#- 18 RetrieveAllUsersByPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version-1' \
    'Bc1MySnG' \
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
    --body '{"affectedClientIds": ["mCnxufZV", "283dlVvG", "shJDh3J9"], "affectedCountries": ["Xk4lNFd8", "EKE44966", "zs8Cxtw5"], "basePolicyName": "zKFZSbeF", "description": "BX96v7lS", "tags": ["lTmNYX6g", "my5bLuGE", "99FKWcwD"], "typeId": "WqWCFSi7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreatePolicy1' test.out

#- 21 RetrieveSinglePolicy1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-1' \
    '0mVvpqts' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'RetrieveSinglePolicy1' test.out

#- 22 PartialUpdatePolicy1
$PYTHON -m $MODULE 'legal-partial-update-policy-1' \
    'GfvSR3nj' \
    --body '{"affectedClientIds": ["lcSgRd6c", "kapxR1bD", "Edw2STy5"], "affectedCountries": ["TRieVYBW", "VwOmjCdh", "YsncSM0N"], "basePolicyName": "9TPeqHAL", "description": "9XWg38vk", "tags": ["FEl0YEEM", "o3arSAIr", "em04UmGb"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'PartialUpdatePolicy1' test.out

#- 23 RetrievePolicyCountry1
$PYTHON -m $MODULE 'legal-retrieve-policy-country-1' \
    '0I8IUdOG' \
    'rBDbCOk7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrievePolicyCountry1' test.out

#- 24 RetrieveLocalizedPolicyVersions1
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions-1' \
    '1HZqScbs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'RetrieveLocalizedPolicyVersions1' test.out

#- 25 CreateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-create-localized-policy-version-1' \
    'gsQelEFS' \
    --body '{"contentType": "495r9Vs1", "description": "elXKTR7I", "localeCode": "vXlGXKWC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateLocalizedPolicyVersion1' test.out

#- 26 RetrieveSingleLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-1' \
    'S5tXYfdT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrieveSingleLocalizedPolicyVersion1' test.out

#- 27 UpdateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-update-localized-policy-version-1' \
    '96WsSgeU' \
    --body '{"attachmentChecksum": "szOrQtQl", "attachmentLocation": "YlKvCTgP", "attachmentVersionIdentifier": "Nffck616", "contentType": "vSJsAubi", "description": "LKLi8jjg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateLocalizedPolicyVersion1' test.out

#- 28 RequestPresignedURL1
$PYTHON -m $MODULE 'legal-request-presigned-url-1' \
    'TB5IxA0t' \
    --body '{"contentMD5": "gXxibk0W", "contentType": "dmRstpii"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RequestPresignedURL1' test.out

#- 29 SetDefaultPolicy1
$PYTHON -m $MODULE 'legal-set-default-policy-1' \
    '8uH3X0pr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'SetDefaultPolicy1' test.out

#- 30 UpdatePolicyVersion1
$PYTHON -m $MODULE 'legal-update-policy-version-1' \
    'hYBzEIpa' \
    --body '{"description": "eUSMzh4X", "displayVersion": "Y4aB0u1X", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdatePolicyVersion1' test.out

#- 31 PublishPolicyVersion1
$PYTHON -m $MODULE 'legal-publish-policy-version-1' \
    'Kxwictuk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublishPolicyVersion1' test.out

#- 32 UpdatePolicy1
$PYTHON -m $MODULE 'legal-update-policy-1' \
    'y2VLQ6fl' \
    --body '{"description": "KuTssZL8", "isDefaultOpted": false, "isMandatory": false, "policyName": "WfGOjzx5", "readableId": "FsagVwbJ", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePolicy1' test.out

#- 33 SetDefaultPolicy3
$PYTHON -m $MODULE 'legal-set-default-policy-3' \
    '2X7z8347' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'SetDefaultPolicy3' test.out

#- 34 RetrieveSinglePolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version-1' \
    'wCpg6NvG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RetrieveSinglePolicyVersion1' test.out

#- 35 CreatePolicyVersion1
$PYTHON -m $MODULE 'legal-create-policy-version-1' \
    'Z9GDRslP' \
    --body '{"description": "WotjDDnD", "displayVersion": "YWA0TX3s", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CreatePolicyVersion1' test.out

#- 36 RetrieveAllPolicyTypes1
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types-1' \
    '68' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'RetrieveAllPolicyTypes1' test.out

#- 37 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    'MpyTEbxD' \
    'vxnuLj0Z' \
    'JkzaOUys' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "wRXBgmHX", "policyId": "hhPmQoEE", "policyVersionId": "GZDdDo1Q"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "rvFzUAMs", "policyId": "19oqM1mr", "policyVersionId": "fKVN0N0X"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "jV52BTJH", "policyId": "OTYnJMgU", "policyVersionId": "dpKgtHum"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'IndirectBulkAcceptVersionedPolicy' test.out

#- 38 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    'M3yajZ4g' \
    'EQ0czN5H' \
    'jEMR8eh3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminRetrieveEligibilities' test.out

#- 39 RetrievePolicies
$PYTHON -m $MODULE 'legal-retrieve-policies' \
    '069KhZPO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'RetrievePolicies' test.out

#- 40 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    'Z9mQzkEU' \
    --body '{"description": "EdPuIZDw", "displayVersion": "EsnzVN3o", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'UpdatePolicyVersion' test.out

#- 41 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    'HfEVzUyt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublishPolicyVersion' test.out

#- 42 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    'hhM21PHJ' \
    --body '{"description": "blgAOprx", "isDefaultOpted": true, "isMandatory": true, "policyName": "Jvf5ttAd", "readableId": "dPXB1uQg", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdatePolicy' test.out

#- 43 SetDefaultPolicy2
$PYTHON -m $MODULE 'legal-set-default-policy-2' \
    'V8Wunqbk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'SetDefaultPolicy2' test.out

#- 44 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    'pEONeLBO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RetrieveSinglePolicyVersion' test.out

#- 45 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    'HzeSKSHo' \
    --body '{"description": "mwyTk1hx", "displayVersion": "oPU00eVs", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'CreatePolicyVersion' test.out

#- 46 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '93' \
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
    'alh6y1Fh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AnonymizeUserAgreement' test.out

#- 51 ChangePreferenceConsent1
$PYTHON -m $MODULE 'legal-change-preference-consent-1' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "tdYRDcf0", "policyId": "X4Wpf2oR", "policyVersionId": "9HMTeqOc"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "emXoyWfI", "policyId": "MDaX6IXL", "policyVersionId": "13ReF6sZ"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "Ld7Vbmta", "policyId": "OjmKQr0Y", "policyVersionId": "cuWeqEMo"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'ChangePreferenceConsent1' test.out

#- 52 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    'rNYtJIA7' \
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
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "NE1rNUst", "policyId": "DODJOMIF", "policyVersionId": "hFxhCqym"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "eEacgSIZ", "policyId": "nfoRkP3d", "policyVersionId": "9ugUqymQ"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "pC8InUfl", "policyId": "ult1qIbY", "policyVersionId": "VlxuBXZo"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'BulkAcceptVersionedPolicy' test.out

#- 55 IndirectBulkAcceptVersionedPolicyV2
eval_tap 0 55 'IndirectBulkAcceptVersionedPolicyV2 # SKIP deprecated' test.out

#- 56 IndirectBulkAcceptVersionedPolicy1
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy-1' \
    '1SivnJIZ' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "lxyDEksd", "policyId": "bdBAjYYJ", "policyVersionId": "scb8U4Nl"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "cKxAu9Xx", "policyId": "brLtTN9b", "policyVersionId": "j1Y139SP"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "Zns12zee", "policyId": "j2M4l6yP", "policyVersionId": "BSeQBcsT"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'IndirectBulkAcceptVersionedPolicy1' test.out

#- 57 RetrieveEligibilitiesPublic
$PYTHON -m $MODULE 'legal-retrieve-eligibilities-public' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'RetrieveEligibilitiesPublic' test.out

#- 58 RetrieveEligibilitiesPublicIndirect
$PYTHON -m $MODULE 'legal-retrieve-eligibilities-public-indirect' \
    'OyaHyJh5' \
    'rMGEJEAz' \
    'cofqRtHH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'RetrieveEligibilitiesPublicIndirect' test.out

#- 59 RetrieveSingleLocalizedPolicyVersion2
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-2' \
    'kh6UBhnd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'RetrieveSingleLocalizedPolicyVersion2' test.out

#- 60 RetrieveSingleLocalizedPolicyVersion3
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-3' \
    '7koAo5ny' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'RetrieveSingleLocalizedPolicyVersion3' test.out

#- 61 RetrieveLatestPolicies
$PYTHON -m $MODULE 'legal-retrieve-latest-policies' \
    'EVPUUFIO' \
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
    'm2EGDunB' \
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
