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
legal-change-preference-consent 'taWqAQaz' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "iy4O7vKV", "policyId": "mKb6vMbr", "policyVersionId": "ZyqXnRyx"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "jvq4Jl0c", "policyId": "sdT0TlQL", "policyVersionId": "HunZxaFf"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "wkUJQyNU", "policyId": "AY6N3tA7", "policyVersionId": "HXvuxh9w"}]' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements 'CnjxlFJ7' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version 'KhPFJQwT' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["0UqF59oh", "R4YGR1Ea", "Do3OAQcr"], "affectedCountries": ["htxVI2VX", "RNdalFrH", "c9H7kKVb"], "basePolicyName": "yBC3Dan3", "description": "VDbNqKWD", "namespace": "gBbXzDzz", "tags": ["68FhkQIs", "5J01Dq5d", "y686uWDC"], "typeId": "ZduPvAsN"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy 'fIQsLx1F' --login_with_auth "Bearer foo"
legal-partial-update-policy 'I8DZqe1A' --body '{"affectedClientIds": ["V7A0w0C4", "Mce53uXA", "Vf8QFRNz"], "affectedCountries": ["tZB1tEkE", "zV4QuwKO", "H9okJ7Sp"], "basePolicyName": "0kDmYg11", "description": "RopS1uG1", "namespace": "4rlvFOpj", "tags": ["8l749dhy", "9tbDhgF6", "SpjukhQf"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country 'B3uzRBh7' 'JTOv9W8c' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions 'FIbyZQeH' --login_with_auth "Bearer foo"
legal-create-localized-policy-version '8WHEabVQ' --body '{"contentType": "e7reDtyZ", "description": "lccvaWnQ", "localeCode": "qDncpVI6"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version 'L69Kw73F' --login_with_auth "Bearer foo"
legal-update-localized-policy-version '2DDhhvDG' --body '{"attachmentChecksum": "1TB5aHZ2", "attachmentLocation": "UJe3SgqE", "attachmentVersionIdentifier": "3Do2Emer", "contentType": "eIjVFPkg", "description": "89roIwoz"}' --login_with_auth "Bearer foo"
legal-request-presigned-url 'auKxQ6jp' --body '{"contentMD5": "GbMdA9oK", "contentType": "17cBQ1o3"}' --login_with_auth "Bearer foo"
legal-set-default-policy 'zXV0BbUA' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": true, "userIds": ["HnP3G863", "DcIvGpOy", "hrfq0ZGx"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-1 'xlk2q20F' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version-1 'Fxu8IccP' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy-1 --body '{"affectedClientIds": ["c3SaRzwz", "x7B6b8xZ", "nD3WAEsK"], "affectedCountries": ["kw5taUmT", "OnoITFFm", "NXEzEXtv"], "basePolicyName": "esLVRFD0", "description": "efzcdidE", "tags": ["1VxNgupA", "yOoDQtDB", "Yb7g3HmZ"], "typeId": "zKL4dHVB"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-1 '3csihm2U' --login_with_auth "Bearer foo"
legal-partial-update-policy-1 'zpirQejY' --body '{"affectedClientIds": ["FsLzQ8bI", "hujlhUTE", "WSrD2Tue"], "affectedCountries": ["yABD3Y5l", "Vpl2jeOC", "X3Ludj6A"], "basePolicyName": "Zba6tkfq", "description": "vRmkp64m", "tags": ["6V1GwhNp", "RlytxB2t", "Qso5FmZ1"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country-1 'LIPZFNF0' 'U3iJJwOJ' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions-1 'Bl5NsGZa' --login_with_auth "Bearer foo"
legal-create-localized-policy-version-1 'EYT3ug90' --body '{"contentType": "nhNa8hR7", "description": "SLE2MANv", "localeCode": "aImTBWPD"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-1 'vcGEBE3Y' --login_with_auth "Bearer foo"
legal-update-localized-policy-version-1 'fhlE4sCE' --body '{"attachmentChecksum": "KOycyh6t", "attachmentLocation": "m8KrksoH", "attachmentVersionIdentifier": "aAMYDD0j", "contentType": "LzF5qC8t", "description": "Bv3VGkI9"}' --login_with_auth "Bearer foo"
legal-request-presigned-url-1 'IAvdNGIB' --body '{"contentMD5": "oQcenOjB", "contentType": "jk4ORuI1"}' --login_with_auth "Bearer foo"
legal-set-default-policy-1 'K2Izchr6' --login_with_auth "Bearer foo"
legal-update-policy-version-1 'pKdJ71u5' --body '{"description": "FBB8yKOh", "displayVersion": "aYbqfgfR", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version-1 '0uYl5Gev' --login_with_auth "Bearer foo"
legal-update-policy-1 'OsL1pNHC' --body '{"description": "zqUlQ5zG", "isDefaultOpted": false, "isMandatory": true, "policyName": "jfJax5jv", "readableId": "qznVIUBU", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-set-default-policy-3 'Y5PPZihp' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version-1 'XAgQeaWC' --login_with_auth "Bearer foo"
legal-create-policy-version-1 'dwVi5MAy' --body '{"description": "EwpExxMJ", "displayVersion": "sNPRFfrK", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types-1 '77' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy 'hdi59o3O' 'B2k1zF5T' 'DJkGwtDN' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "0zRvgeO1", "policyId": "R0jZFKP6", "policyVersionId": "mNh3a8Cv"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "zMXYs9XX", "policyId": "Rw2LHGyD", "policyVersionId": "abjsn9AN"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "2MfAcveU", "policyId": "To5CxaZ9", "policyVersionId": "0m7qrKz7"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities 'rijPlR9t' 'yZWYxPIN' '8Ln1tnZ3' --login_with_auth "Bearer foo"
legal-retrieve-policies 'VQYVE9vJ' --login_with_auth "Bearer foo"
legal-update-policy-version 'Fp8Cqkuf' --body '{"description": "7xjzEoLi", "displayVersion": "lGCrlGoZ", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-publish-policy-version 'z8QSPjUi' --login_with_auth "Bearer foo"
legal-update-policy 'SbF6AsWv' --body '{"description": "HwVY5Czf", "isDefaultOpted": false, "isMandatory": false, "policyName": "EX0gw1xB", "readableId": "JpL3qJ8F", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy-2 'jVhvsvNs' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version 'IaOXxlr8' --login_with_auth "Bearer foo"
legal-create-policy-version 'b8fe9ekf' --body '{"description": "T3JgCQVC", "displayVersion": "LiTb9Lfa", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '51' --login_with_auth "Bearer foo"
legal-get-user-info-status --login_with_auth "Bearer foo"
legal-anonymize-user-agreement 'eBLAVe67' --login_with_auth "Bearer foo"
legal-change-preference-consent-1 --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "v4CC1zuI", "policyId": "xk3GtSdn", "policyVersionId": "AeEJzhVE"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "0xUWGM6S", "policyId": "5y2AWzSa", "policyVersionId": "8Nr8NYYN"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "umf8KtAm", "policyId": "2KVnb317", "policyVersionId": "JJriNc57"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy 'jVvXjRJM' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "E8lXH3pr", "policyId": "NaUUQWYf", "policyVersionId": "8bhS4Zcn"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "vMnKRD46", "policyId": "kJGdk1eL", "policyVersionId": "irIQPPwk"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "CrMeIirx", "policyId": "8A18xkhs", "policyVersionId": "5a7tpCXB"}]' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy-1 'WzDbfD0K' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "Yew41aDw", "policyId": "68wK697i", "policyVersionId": "ZbHGojbv"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "QcRNDSMW", "policyId": "QEiwNg2u", "policyVersionId": "pOh4iMFQ"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "TbN4W8wE", "policyId": "5uv8kjSa", "policyVersionId": "VhMwke73"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect 'fc5JBHgG' 'IgDIlwCa' 'hhhx52nL' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-2 'JrEHB5Ls' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-3 'cEpdqDBu' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies 'cM5Hx9Jt' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public 'oEfChCUG' --login_with_auth "Bearer foo"
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
    'OnvR9eEP' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "ulga5ZIt", "policyId": "icOyCfM2", "policyVersionId": "dWLQrZ1y"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "anGWMlvZ", "policyId": "E4D0RHM5", "policyVersionId": "SOKPNs0b"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "gPIimOJv", "policyId": "7k4c3llm", "policyVersionId": "JSzx7H7X"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    'piEdIAJr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'RetrieveAcceptedAgreements' test.out

#- 4 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    'vHHSuxhJ' \
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
    --body '{"affectedClientIds": ["IpYTg6wg", "qM8zcSA3", "8nEtARxt"], "affectedCountries": ["zV7D9qku", "sZLYw0bR", "H13tbHJL"], "basePolicyName": "fy0yRLUB", "description": "vhDxYCxw", "namespace": "Kho0CDMw", "tags": ["3WBiTNGy", "0UsXhcqo", "2A5Q0XAo"], "typeId": "fmvWGZnA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'CreatePolicy' test.out

#- 7 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    'RzEWPGdQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'RetrieveSinglePolicy' test.out

#- 8 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    'vinVCkVw' \
    --body '{"affectedClientIds": ["X1kdEcuZ", "6kr9siNb", "01iqgbsZ"], "affectedCountries": ["cUls9Auo", "1miIMs8b", "2DN4OiEe"], "basePolicyName": "CoPx5kyb", "description": "gyFTRpQh", "namespace": "XvFZxV8t", "tags": ["VaD0lMVB", "3T0k1N8D", "FlTfTT5y"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'PartialUpdatePolicy' test.out

#- 9 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    'X9MfjeRC' \
    'YSY41rVt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'RetrievePolicyCountry' test.out

#- 10 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    's7kgeWP4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'RetrieveLocalizedPolicyVersions' test.out

#- 11 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    '917YBfz0' \
    --body '{"contentType": "Cd5putgh", "description": "nU7FpgGR", "localeCode": "FiZ5Lxzd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateLocalizedPolicyVersion' test.out

#- 12 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    'B2pgIu3b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 13 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'dB7AZiB6' \
    --body '{"attachmentChecksum": "W4SUWtns", "attachmentLocation": "3od9qvFy", "attachmentVersionIdentifier": "k2OG7HdO", "contentType": "p1letX2N", "description": "joSogvti"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateLocalizedPolicyVersion' test.out

#- 14 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    'tJjjEvb6' \
    --body '{"contentMD5": "aZbfQ4ru", "contentType": "eVAygF6b"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'RequestPresignedURL' test.out

#- 15 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    '5yfnDpia' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'SetDefaultPolicy' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": true, "userIds": ["LTyDmhrK", "9VmisBv5", "YWG6XgUN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements1
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-1' \
    'kXgUxTnW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements1' test.out

#- 18 RetrieveAllUsersByPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version-1' \
    'Al0x5KCh' \
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
    --body '{"affectedClientIds": ["J0QOhoiG", "y2hHcDTm", "dxiLPM0o"], "affectedCountries": ["NrNqaKce", "erySF7Vh", "rib608YE"], "basePolicyName": "3WTuwWm1", "description": "Xb1U32E3", "tags": ["LYNfIqh3", "CLytt0w5", "lcW5sSLf"], "typeId": "W4lKfRcv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreatePolicy1' test.out

#- 21 RetrieveSinglePolicy1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-1' \
    'XXtwO8qd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'RetrieveSinglePolicy1' test.out

#- 22 PartialUpdatePolicy1
$PYTHON -m $MODULE 'legal-partial-update-policy-1' \
    'y3PzNjDQ' \
    --body '{"affectedClientIds": ["gaCxiWIT", "5FTEUi3G", "KWlx0bc9"], "affectedCountries": ["3fUwnKo4", "RMOO8T9O", "4OIX5JYC"], "basePolicyName": "svsol9DJ", "description": "nNXqvxj0", "tags": ["0iQL7i2x", "cBI5skAf", "HbSmQutz"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'PartialUpdatePolicy1' test.out

#- 23 RetrievePolicyCountry1
$PYTHON -m $MODULE 'legal-retrieve-policy-country-1' \
    'hzwCLJKH' \
    'hT7CxGdn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrievePolicyCountry1' test.out

#- 24 RetrieveLocalizedPolicyVersions1
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions-1' \
    'VSMhecEW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'RetrieveLocalizedPolicyVersions1' test.out

#- 25 CreateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-create-localized-policy-version-1' \
    'RUEVr4B4' \
    --body '{"contentType": "jsTN4N53", "description": "LLYxxBig", "localeCode": "GEoNAT3D"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateLocalizedPolicyVersion1' test.out

#- 26 RetrieveSingleLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-1' \
    'mxKdEapA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrieveSingleLocalizedPolicyVersion1' test.out

#- 27 UpdateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-update-localized-policy-version-1' \
    '2iAmXHYK' \
    --body '{"attachmentChecksum": "ZvT5W5xH", "attachmentLocation": "ApnvGDqK", "attachmentVersionIdentifier": "qtGl9Znt", "contentType": "Xur4MCX6", "description": "VH8Y5hEk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateLocalizedPolicyVersion1' test.out

#- 28 RequestPresignedURL1
$PYTHON -m $MODULE 'legal-request-presigned-url-1' \
    'FyG1ixQ9' \
    --body '{"contentMD5": "McIGSzpk", "contentType": "omFXdtL4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RequestPresignedURL1' test.out

#- 29 SetDefaultPolicy1
$PYTHON -m $MODULE 'legal-set-default-policy-1' \
    'gIFvAYzH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'SetDefaultPolicy1' test.out

#- 30 UpdatePolicyVersion1
$PYTHON -m $MODULE 'legal-update-policy-version-1' \
    'lYzbsOqp' \
    --body '{"description": "A38lcQtb", "displayVersion": "XRCtIGN3", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdatePolicyVersion1' test.out

#- 31 PublishPolicyVersion1
$PYTHON -m $MODULE 'legal-publish-policy-version-1' \
    'yfosdduT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublishPolicyVersion1' test.out

#- 32 UpdatePolicy1
$PYTHON -m $MODULE 'legal-update-policy-1' \
    'J0JhDoez' \
    --body '{"description": "WS4bduLF", "isDefaultOpted": false, "isMandatory": false, "policyName": "KPmUcWwv", "readableId": "YbCPPdS9", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePolicy1' test.out

#- 33 SetDefaultPolicy3
$PYTHON -m $MODULE 'legal-set-default-policy-3' \
    'zTyzax7C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'SetDefaultPolicy3' test.out

#- 34 RetrieveSinglePolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version-1' \
    'Q50ThQUi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RetrieveSinglePolicyVersion1' test.out

#- 35 CreatePolicyVersion1
$PYTHON -m $MODULE 'legal-create-policy-version-1' \
    'HCGCJswl' \
    --body '{"description": "8GeOiNEa", "displayVersion": "Ue464rAG", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CreatePolicyVersion1' test.out

#- 36 RetrieveAllPolicyTypes1
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types-1' \
    '59' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'RetrieveAllPolicyTypes1' test.out

#- 37 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    'jqDnS7Qq' \
    'TlM8C1xt' \
    'vzgQXTyg' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "coOtbKX6", "policyId": "XOykkmZG", "policyVersionId": "y0gU32tS"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "GjwPIwcj", "policyId": "uhHjLL1t", "policyVersionId": "QPQv8lp5"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "mPDWWjgK", "policyId": "PZiQNBNt", "policyVersionId": "VH3UK1Wo"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'IndirectBulkAcceptVersionedPolicy' test.out

#- 38 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    'm8E9LlLy' \
    'nv88o51u' \
    'NE4KsTqW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminRetrieveEligibilities' test.out

#- 39 RetrievePolicies
$PYTHON -m $MODULE 'legal-retrieve-policies' \
    'GOB4ZYbE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'RetrievePolicies' test.out

#- 40 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    '4bmJa1DW' \
    --body '{"description": "EANjPDYv", "displayVersion": "93x3lVNi", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'UpdatePolicyVersion' test.out

#- 41 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    'eLBzUCv4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublishPolicyVersion' test.out

#- 42 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    'H7vuAvJ7' \
    --body '{"description": "liU1slTf", "isDefaultOpted": true, "isMandatory": false, "policyName": "y1lTwKJ5", "readableId": "t94xP8us", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdatePolicy' test.out

#- 43 SetDefaultPolicy2
$PYTHON -m $MODULE 'legal-set-default-policy-2' \
    'a9JsbvBL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'SetDefaultPolicy2' test.out

#- 44 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    'ONhugHS9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RetrieveSinglePolicyVersion' test.out

#- 45 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    'QHDQZtY0' \
    --body '{"description": "qumyBkpW", "displayVersion": "q5MoZPQ2", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'CreatePolicyVersion' test.out

#- 46 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '43' \
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
    'MrTmGVTu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AnonymizeUserAgreement' test.out

#- 51 ChangePreferenceConsent1
$PYTHON -m $MODULE 'legal-change-preference-consent-1' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "D9iwYIJP", "policyId": "dkxC5tkJ", "policyVersionId": "ohlteuio"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "Bx4c7o70", "policyId": "Ql73BGlP", "policyVersionId": "wyqjkzrK"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "niXuaVNL", "policyId": "i1wnLkkS", "policyVersionId": "bBxfGmTg"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'ChangePreferenceConsent1' test.out

#- 52 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    'oTQk6iZp' \
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
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "V9I2ioLS", "policyId": "PhoaC6EP", "policyVersionId": "mSziqDWY"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "A4JOZncC", "policyId": "H6c583Z7", "policyVersionId": "jW4MwgN5"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "RnuEFowc", "policyId": "u1Gymnct", "policyVersionId": "onZF1FJU"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'BulkAcceptVersionedPolicy' test.out

#- 55 IndirectBulkAcceptVersionedPolicyV2
eval_tap 0 55 'IndirectBulkAcceptVersionedPolicyV2 # SKIP deprecated' test.out

#- 56 IndirectBulkAcceptVersionedPolicy1
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy-1' \
    'eTok20aB' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "T5w687FE", "policyId": "eJIFNJwA", "policyVersionId": "2IctsbIf"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "HQkuK4y1", "policyId": "WxLOnS8H", "policyVersionId": "DXqDppRv"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "VvaYNiTD", "policyId": "nyRv2JNa", "policyVersionId": "2Swnjuh4"}]' \
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
    'SJ6EEKn7' \
    'tCpfNGm6' \
    't1aGV6qy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'RetrieveEligibilitiesPublicIndirect' test.out

#- 59 RetrieveSingleLocalizedPolicyVersion2
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-2' \
    'pVovQpKj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'RetrieveSingleLocalizedPolicyVersion2' test.out

#- 60 RetrieveSingleLocalizedPolicyVersion3
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-3' \
    'phgAS4y2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'RetrieveSingleLocalizedPolicyVersion3' test.out

#- 61 RetrieveLatestPolicies
$PYTHON -m $MODULE 'legal-retrieve-latest-policies' \
    'QVtQo3Sh' \
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
    'Qi7K0MJT' \
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
