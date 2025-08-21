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
legal-change-preference-consent 'Gp81lsZT' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "MXJbPOHK", "policyId": "dQ7iSMIX", "policyVersionId": "xSNe5JtK"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "nzAnfzcy", "policyId": "qi1YNvKo", "policyVersionId": "BUhiOOuG"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "3vAQRsel", "policyId": "u9iglRzi", "policyVersionId": "2ecDX4AT"}]' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements 'a8xs1Bdb' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version 'RvqpSgth' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["cWYhMCbW", "yO54MXNi", "4Vgk7ZOi"], "affectedCountries": ["d1B6ba8U", "L8YZa8bl", "qFN0A3KP"], "basePolicyName": "AcoHB1Us", "countryGroupName": "OjRo6xXY", "countryType": "COUNTRY", "description": "sc3oIXQ0", "isHidden": false, "isHiddenPublic": false, "namespace": "Gl1EZ3K8", "tags": ["LcgxAecp", "wYLZhCxA", "NgY9UojJ"], "typeId": "kSeQVUj1"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy 'KDsOyeE6' --login_with_auth "Bearer foo"
legal-partial-update-policy 'LKS7RfLT' --body '{"affectedClientIds": ["FUaZLs2Y", "ieIt24W5", "dRjXDvY9"], "affectedCountries": ["0RsIYhM7", "cXsatGxu", "cyQW5Inj"], "basePolicyName": "mAfxxl5M", "countryGroupName": "rSPiepKj", "countryType": "COUNTRY", "description": "AXpiZnVg", "isHidden": true, "isHiddenPublic": false, "namespace": "zg0xdkmd", "tags": ["9bw1CZQf", "Tq2ktYjp", "P5g2tErw"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country 'iJ1vfkFG' 'qwhL2lcL' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions 'kp3qOoDG' --login_with_auth "Bearer foo"
legal-create-localized-policy-version 'jy3GVDVK' --body '{"contentType": "Ml1rrmFU", "description": "jt90TTMe", "localeCode": "4IvtPRde"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version 'sO8CYV0c' --login_with_auth "Bearer foo"
legal-update-localized-policy-version 'hWh0vxLp' --body '{"attachmentChecksum": "xCX1tzkD", "attachmentLocation": "kh5a7u2H", "attachmentVersionIdentifier": "39YBecAY", "contentType": "7O8yttoK", "description": "F3WPh56U"}' --login_with_auth "Bearer foo"
legal-request-presigned-url 'urUoe7nC' --body '{"contentMD5": "IqvT3kdo", "contentType": "r5ReyVZY"}' --login_with_auth "Bearer foo"
legal-set-default-policy 'LgRefzNK' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": true, "userIds": ["ZTHiI6Dl", "9aenbh5A", "4hJ7OMSm"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-1 '82DiTtvq' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version-1 '5BOzKjQ2' --login_with_auth "Bearer foo"
legal-download-exported-agreements-in-csv 'JUECdRS8' --login_with_auth "Bearer foo"
legal-initiate-export-agreements-to-csv 'clyJPEO2' 'PqLdxxU0' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy-1 --body '{"affectedClientIds": ["rHsMfJsJ", "se066xOj", "Nys9TLTN"], "affectedCountries": ["AvUj6QUt", "2ixWN1XO", "KuFQchVm"], "basePolicyName": "kECGNanz", "countryGroupName": "68u6awRR", "countryType": "COUNTRY_GROUP", "description": "PR2zpDkH", "isHidden": true, "isHiddenPublic": true, "tags": ["jNOYxSsP", "j4Kvrhgs", "0ZtMjbKX"], "typeId": "wWMR0ky8"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-1 'vCc91ZVF' --login_with_auth "Bearer foo"
legal-delete-base-policy 'jwW8si9C' --login_with_auth "Bearer foo"
legal-partial-update-policy-1 'AgZfWmn9' --body '{"affectedClientIds": ["sl8DLcit", "x3XdSGwR", "MDNUrRqm"], "affectedCountries": ["AhGImPPi", "lCfehczH", "ZIaVQsmZ"], "basePolicyName": "OdkpI74B", "countryGroupName": "FvfhSt5K", "countryType": "COUNTRY", "description": "lHE481yl", "isHidden": false, "isHiddenPublic": true, "tags": ["uxcZoQFw", "jFjhKSDF", "LmWhWyEx"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country-1 '2M5IqXCs' 'H4NaAt3l' --login_with_auth "Bearer foo"
legal-retrieve-all-policies-from-base-policy '1oDRNode' --login_with_auth "Bearer foo"
legal-create-policy-under-base-policy 'PvHBKNMh' --body '{"countries": ["dVLxZ6k7", "gFXL5mGN", "mYPGec3r"], "countryCode": "ozvVrxqR", "countryGroupName": "Y8LkYj8D", "countryType": "COUNTRY", "description": "2WkjLwb9", "isDefaultSelection": true, "isMandatory": false, "policyName": "ASvSVDQj", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-delete-localized-policy '814q3dMK' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions-1 'Eo6DFipd' --login_with_auth "Bearer foo"
legal-create-localized-policy-version-1 '1Nok0MwQ' --body '{"contentType": "SZo6npHC", "description": "LoNgTSmT", "localeCode": "Ziqi1gO2"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-1 'w5uFvn6K' --login_with_auth "Bearer foo"
legal-update-localized-policy-version-1 'y7aBJMYH' --body '{"attachmentChecksum": "UcTmgIVI", "attachmentLocation": "GV9ccOW1", "attachmentVersionIdentifier": "eu07NBvx", "contentType": "VwBH6hVD", "description": "UAXPNbh1"}' --login_with_auth "Bearer foo"
legal-request-presigned-url-1 'hTTZMHh2' --body '{"contentMD5": "YVp8cERn", "contentType": "L6XJri9h"}' --login_with_auth "Bearer foo"
legal-set-default-policy-1 'KuJWGVop' --login_with_auth "Bearer foo"
legal-delete-policy-version 'E0dmTVgW' --login_with_auth "Bearer foo"
legal-update-policy-version-1 '0U8Pl6zP' --body '{"description": "j5bMmaWj", "displayVersion": "SWS1ErWo", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-publish-policy-version-1 'HPk8xpxR' --login_with_auth "Bearer foo"
legal-unpublish-policy-version 'vk6t46q7' --login_with_auth "Bearer foo"
legal-delete-policy 'TgxugfJv' --login_with_auth "Bearer foo"
legal-update-policy-1 '9y3CqRn7' --body '{"countries": ["GMKB4nMd", "6hCEwVNS", "lByXnMtO"], "countryGroupName": "Or7n88SZ", "description": "AYnCBjXu", "isDefaultOpted": true, "isMandatory": false, "policyName": "eTz7oZlu", "readableId": "TRiG4gx3", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-set-default-policy-3 '2OemJppO' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version-1 'LYbBbpr2' --login_with_auth "Bearer foo"
legal-create-policy-version-1 'QxHwyteI' --body '{"description": "ow20D5Cg", "displayVersion": "2WIu7NWS", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types-1 '33' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy 'Ub2Nv0nR' '8AWgjWhW' '7WA2Ou0d' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "ivgnddN8", "policyId": "Ray8sm9X", "policyVersionId": "dqCoAklA"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "VvwgTdIA", "policyId": "Rx6op5LH", "policyVersionId": "efCofCVt"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "MhuWWsFa", "policyId": "1TOw7lyY", "policyVersionId": "JoNPAUNU"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities 'aJ6CJ4eF' 'V1hK3tej' 'biBrPsUD' --login_with_auth "Bearer foo"
legal-retrieve-policies 'bP1CrFTh' --login_with_auth "Bearer foo"
legal-update-policy-version 'aiSpjAZG' --body '{"description": "nioLWGZF", "displayVersion": "gOHi5MZH", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-publish-policy-version '0wGxaaz2' --login_with_auth "Bearer foo"
legal-update-policy 'h1R6hpRS' --body '{"countries": ["e8JgZMKL", "gbs0A8Ag", "LpjXPE5I"], "countryGroupName": "LCIu7LAn", "description": "BxxpQvxg", "isDefaultOpted": true, "isMandatory": false, "policyName": "jwnoHmM6", "readableId": "LYrj8f4N", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-set-default-policy-2 'fzyYlHtB' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version 'wecZa3A2' --login_with_auth "Bearer foo"
legal-create-policy-version 'r77CEWec' --body '{"description": "A9maVU8z", "displayVersion": "hTiN4q35", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '43' --login_with_auth "Bearer foo"
legal-get-user-info-status --login_with_auth "Bearer foo"
legal-anonymize-user-agreement 'lbmfgvEW' --login_with_auth "Bearer foo"
legal-change-preference-consent-1 --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "DBRh5APk", "policyId": "gDppbidh", "policyVersionId": "OPEYGY0B"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "98fgvVWk", "policyId": "QOGWqHQQ", "policyVersionId": "TVqlUlYz"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "SBRTatEE", "policyId": "UjbQxdBP", "policyVersionId": "1TAek0Ai"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy 'CvUlTnRU' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "EWcWYV1l", "policyId": "uzSr4fhl", "policyVersionId": "nZSXeP5H"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "n7NuBml0", "policyId": "KjVoH67R", "policyVersionId": "XewOAY9a"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "yjvpJuWx", "policyId": "YrOygedM", "policyVersionId": "Fa82e6cu"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect 'xaNRfmjX' 'yqwYHBjX' 'eTnaPjYM' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-2 '7baNvCWf' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-3 'GLDxcYiG' --login_with_auth "Bearer foo"
legal-retrieve-country-list-with-policies --login_with_auth "Bearer foo"
legal-retrieve-latest-policies '0QAcZ4PT' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public 'QwoKtqEy' --login_with_auth "Bearer foo"
legal-check-readiness --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public-1 'BcTRlzfN' 'Bs5knBLE' --login_with_auth "Bearer foo"
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
    '4cpjmlMQ' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "60Sj8TRG", "policyId": "JXbmuVmf", "policyVersionId": "5pc8JuPb"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "fSjVQEx8", "policyId": "yEixh7gl", "policyVersionId": "657LMNMn"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "0sD8WIc1", "policyId": "j1NnsAfX", "policyVersionId": "Ne5TQoi6"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    'r75aWUKO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'RetrieveAcceptedAgreements' test.out

#- 4 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    '8B0oZ5nw' \
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
    --body '{"affectedClientIds": ["6wdud4oC", "ms2Gyb5j", "EMcsxgD6"], "affectedCountries": ["hVZIexry", "slZcDrnA", "82G1n9lw"], "basePolicyName": "xGwFHT4B", "countryGroupName": "j8Z13V62", "countryType": "COUNTRY_GROUP", "description": "BRPjwqLh", "isHidden": false, "isHiddenPublic": true, "namespace": "RznMtYpf", "tags": ["ZVv3RyHd", "oy5ylM1G", "Xndi8DQm"], "typeId": "Hhr5k3aN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'CreatePolicy' test.out

#- 7 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    'oU3Q6ZJA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'RetrieveSinglePolicy' test.out

#- 8 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    'EZkD7nJx' \
    --body '{"affectedClientIds": ["doWeZJBe", "GOCysKZw", "JlJXqkVA"], "affectedCountries": ["9HobO1fK", "tfrMjBJE", "FNlG0mV7"], "basePolicyName": "wYlghvJa", "countryGroupName": "GNkYFYjj", "countryType": "COUNTRY_GROUP", "description": "cT1NOoj6", "isHidden": false, "isHiddenPublic": false, "namespace": "NghbJMzl", "tags": ["bBOyyDqG", "Ybqt8xWK", "lmeQGC8H"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'PartialUpdatePolicy' test.out

#- 9 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    'AmFzdyap' \
    '0HqnJAUv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'RetrievePolicyCountry' test.out

#- 10 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    'ac7rLWs8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'RetrieveLocalizedPolicyVersions' test.out

#- 11 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    'WVi5Yjfu' \
    --body '{"contentType": "Lcx9WmYY", "description": "hMXHNro8", "localeCode": "mgYgGBXE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateLocalizedPolicyVersion' test.out

#- 12 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    'UIgCCmOW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 13 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'tgsQOQZ8' \
    --body '{"attachmentChecksum": "hawZ8oKK", "attachmentLocation": "2Aw12JoB", "attachmentVersionIdentifier": "8raaUZJq", "contentType": "X6SMcPrJ", "description": "FxGmShID"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateLocalizedPolicyVersion' test.out

#- 14 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    'tUlbRjHy' \
    --body '{"contentMD5": "05kzXDss", "contentType": "bFroLWRI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'RequestPresignedURL' test.out

#- 15 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    'dok4ZiJ3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'SetDefaultPolicy' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": false, "userIds": ["L9oRLJX2", "u60HKU7Q", "jZqFoCXB"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements1
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-1' \
    'Ak3l61t0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements1' test.out

#- 18 RetrieveAllUsersByPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version-1' \
    'kT46AkPj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetrieveAllUsersByPolicyVersion1' test.out

#- 19 DownloadExportedAgreementsInCSV
$PYTHON -m $MODULE 'legal-download-exported-agreements-in-csv' \
    'O1tRW76O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DownloadExportedAgreementsInCSV' test.out

#- 20 InitiateExportAgreementsToCSV
$PYTHON -m $MODULE 'legal-initiate-export-agreements-to-csv' \
    'veRrRDqs' \
    'daWMkdWo' \
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
    --body '{"affectedClientIds": ["ceQalzxx", "XVDkm8rh", "608Vvnk4"], "affectedCountries": ["brL7ymBQ", "BWHPGc5f", "zEMKsaSJ"], "basePolicyName": "mldKYl8m", "countryGroupName": "X9Wnx5bc", "countryType": "COUNTRY_GROUP", "description": "Lqmxp4AX", "isHidden": false, "isHiddenPublic": false, "tags": ["tasX7X5X", "iD43Iucg", "NefYfqb6"], "typeId": "uEvwSm4k"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreatePolicy1' test.out

#- 23 RetrieveSinglePolicy1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-1' \
    'DIwWcC0a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrieveSinglePolicy1' test.out

#- 24 DeleteBasePolicy
$PYTHON -m $MODULE 'legal-delete-base-policy' \
    'gEGFdglC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteBasePolicy' test.out

#- 25 PartialUpdatePolicy1
$PYTHON -m $MODULE 'legal-partial-update-policy-1' \
    'uVO0Y2W2' \
    --body '{"affectedClientIds": ["3wvuVIRB", "yJSZCPXS", "CCFjE0iG"], "affectedCountries": ["8wAxFeFg", "qMYcm2fP", "yTK6ssHE"], "basePolicyName": "BwgWH7Il", "countryGroupName": "oqtKX8po", "countryType": "COUNTRY", "description": "Vtvo80qE", "isHidden": true, "isHiddenPublic": false, "tags": ["pUigEcql", "jnOUAiNM", "PPbbbQfy"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PartialUpdatePolicy1' test.out

#- 26 RetrievePolicyCountry1
$PYTHON -m $MODULE 'legal-retrieve-policy-country-1' \
    'Y5HZge5N' \
    'qKOIUw1Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrievePolicyCountry1' test.out

#- 27 RetrieveAllPoliciesFromBasePolicy
$PYTHON -m $MODULE 'legal-retrieve-all-policies-from-base-policy' \
    'FPJorE5P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'RetrieveAllPoliciesFromBasePolicy' test.out

#- 28 CreatePolicyUnderBasePolicy
$PYTHON -m $MODULE 'legal-create-policy-under-base-policy' \
    'derP3NcT' \
    --body '{"countries": ["5A7KzP8Z", "gNcGm0g1", "j9C3YqWc"], "countryCode": "mXMyFDNI", "countryGroupName": "SBez6W6D", "countryType": "COUNTRY", "description": "WN2PrE9k", "isDefaultSelection": true, "isMandatory": true, "policyName": "CVFJFWUt", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreatePolicyUnderBasePolicy' test.out

#- 29 DeleteLocalizedPolicy
$PYTHON -m $MODULE 'legal-delete-localized-policy' \
    'BCseyttC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'DeleteLocalizedPolicy' test.out

#- 30 RetrieveLocalizedPolicyVersions1
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions-1' \
    'XNHTFfTs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'RetrieveLocalizedPolicyVersions1' test.out

#- 31 CreateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-create-localized-policy-version-1' \
    'k4IWMbAa' \
    --body '{"contentType": "4qyyJJEk", "description": "7mRbDjKp", "localeCode": "na4iGjFH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'CreateLocalizedPolicyVersion1' test.out

#- 32 RetrieveSingleLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-1' \
    'kKilFrCj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'RetrieveSingleLocalizedPolicyVersion1' test.out

#- 33 UpdateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-update-localized-policy-version-1' \
    'PKjWz7wk' \
    --body '{"attachmentChecksum": "WZNFFho2", "attachmentLocation": "1G4XLkrD", "attachmentVersionIdentifier": "SOfgP1lh", "contentType": "3BzqC8aQ", "description": "KlKX4wE1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateLocalizedPolicyVersion1' test.out

#- 34 RequestPresignedURL1
$PYTHON -m $MODULE 'legal-request-presigned-url-1' \
    'dtPudy7U' \
    --body '{"contentMD5": "ne6ikJR0", "contentType": "ytNQwr2a"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RequestPresignedURL1' test.out

#- 35 SetDefaultPolicy1
$PYTHON -m $MODULE 'legal-set-default-policy-1' \
    'CnAAcmmD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'SetDefaultPolicy1' test.out

#- 36 DeletePolicyVersion
$PYTHON -m $MODULE 'legal-delete-policy-version' \
    'U3inwIVn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeletePolicyVersion' test.out

#- 37 UpdatePolicyVersion1
$PYTHON -m $MODULE 'legal-update-policy-version-1' \
    '6DDGPyxC' \
    --body '{"description": "lpMCkrGo", "displayVersion": "X8znwrxh", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdatePolicyVersion1' test.out

#- 38 PublishPolicyVersion1
$PYTHON -m $MODULE 'legal-publish-policy-version-1' \
    'O8bEg596' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublishPolicyVersion1' test.out

#- 39 UnpublishPolicyVersion
$PYTHON -m $MODULE 'legal-unpublish-policy-version' \
    'lQUelBbN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'UnpublishPolicyVersion' test.out

#- 40 DeletePolicy
$PYTHON -m $MODULE 'legal-delete-policy' \
    'gOsm0AvE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeletePolicy' test.out

#- 41 UpdatePolicy1
$PYTHON -m $MODULE 'legal-update-policy-1' \
    'A4H7xEk0' \
    --body '{"countries": ["0z6impDy", "PHAaWSVN", "XdeYX8oh"], "countryGroupName": "4tvJ9ASm", "description": "lS9XdQEq", "isDefaultOpted": true, "isMandatory": false, "policyName": "psuf7kfA", "readableId": "Eaa167sP", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'UpdatePolicy1' test.out

#- 42 SetDefaultPolicy3
$PYTHON -m $MODULE 'legal-set-default-policy-3' \
    'XOUIIzA3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'SetDefaultPolicy3' test.out

#- 43 RetrieveSinglePolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version-1' \
    'WM5htl4m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'RetrieveSinglePolicyVersion1' test.out

#- 44 CreatePolicyVersion1
$PYTHON -m $MODULE 'legal-create-policy-version-1' \
    'Q1AmWhim' \
    --body '{"description": "NJMxPjkT", "displayVersion": "UkkKKYZi", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'CreatePolicyVersion1' test.out

#- 45 RetrieveAllPolicyTypes1
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types-1' \
    '54' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'RetrieveAllPolicyTypes1' test.out

#- 46 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    'MIq6nzId' \
    'NPkP8HRY' \
    'BZwXxxLg' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "BiYppVsu", "policyId": "ViIWlpUM", "policyVersionId": "inxfamLy"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "W2BQp1yT", "policyId": "dOKsKSQF", "policyVersionId": "ehANelHI"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "aim473qz", "policyId": "uPfLgTSP", "policyVersionId": "GoxdMMuI"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'IndirectBulkAcceptVersionedPolicy' test.out

#- 47 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    'nDJvuQ8T' \
    '9nXdryTm' \
    'rZ8MqvSF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminRetrieveEligibilities' test.out

#- 48 RetrievePolicies
$PYTHON -m $MODULE 'legal-retrieve-policies' \
    'VCdJNyzH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'RetrievePolicies' test.out

#- 49 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    'To5MkHez' \
    --body '{"description": "sRatCsdu", "displayVersion": "vFtBmBtH", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdatePolicyVersion' test.out

#- 50 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    'UXhuqOLG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublishPolicyVersion' test.out

#- 51 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    'VOh9cYhe' \
    --body '{"countries": ["TXPrETeE", "LzQd8nBY", "kRDVyKws"], "countryGroupName": "ts4gPJCw", "description": "5ZCPfMOE", "isDefaultOpted": false, "isMandatory": false, "policyName": "Vcb5vPx0", "readableId": "rfeHupRi", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePolicy' test.out

#- 52 SetDefaultPolicy2
$PYTHON -m $MODULE 'legal-set-default-policy-2' \
    '99SsBqGS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'SetDefaultPolicy2' test.out

#- 53 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    'hUj5YVOG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'RetrieveSinglePolicyVersion' test.out

#- 54 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    'MDrEZyJ1' \
    --body '{"description": "XT3lg8YY", "displayVersion": "NfvIaTyt", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'CreatePolicyVersion' test.out

#- 55 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '49' \
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
    'Z8MWCzwN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AnonymizeUserAgreement' test.out

#- 60 ChangePreferenceConsent1
$PYTHON -m $MODULE 'legal-change-preference-consent-1' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "enisE0ib", "policyId": "bhx3pca2", "policyVersionId": "GhE6GHlB"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "MNBQwWAV", "policyId": "ZbPIs2ai", "policyVersionId": "kKAjYrfX"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "3bXlMblm", "policyId": "aui1GDBd", "policyVersionId": "4ntzZ0hZ"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'ChangePreferenceConsent1' test.out

#- 61 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    'hgmL58DH' \
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
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "rz8mIc2S", "policyId": "S7gSKf8P", "policyVersionId": "705amVI2"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "YQeR5qmB", "policyId": "tX5wwCo1", "policyVersionId": "JMRrRGAR"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "a8NFbIrn", "policyId": "1nN4Mkg5", "policyVersionId": "2b46mugC"}]' \
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
    'g8nBvBRl' \
    'JpdB6Arf' \
    'qGAEbsuG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'RetrieveEligibilitiesPublicIndirect' test.out

#- 68 RetrieveSingleLocalizedPolicyVersion2
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-2' \
    'Ua0OjUuj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'RetrieveSingleLocalizedPolicyVersion2' test.out

#- 69 RetrieveSingleLocalizedPolicyVersion3
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-3' \
    'bFffhOxx' \
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
    'Kb8jhvTz' \
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
    'Yf1CS8eq' \
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
    'ODXnzf16' \
    'BzY5oMir' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'RetrieveLatestPoliciesByNamespaceAndCountryPublic1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
