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
legal-change-preference-consent 'PyqIsXxJ' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "HJ5JS6FQ", "policyId": "Jj1NkLpg", "policyVersionId": "ZWP7m0mE"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "cB8wZ0C6", "policyId": "flJfrrk6", "policyVersionId": "ibj4PAET"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "U20lQDyR", "policyId": "523UeyrL", "policyVersionId": "mnlrgv37"}]' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements 'FClfgdus' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version 'fGRHByjw' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["NxFy9ALD", "6dWKBaXI", "gLgEg3eC"], "affectedCountries": ["B6xsRsNZ", "WFspgKDm", "ZIHXbhKv"], "basePolicyName": "tCgbJdfD", "countryGroupName": "7oPUEjny", "countryType": "COUNTRY", "description": "0kxM2PTm", "isHidden": true, "isHiddenPublic": true, "namespace": "BEEFNNBn", "tags": ["605Ww3kx", "X1ZW67rV", "tUOaX9ki"], "typeId": "yWiJb9Ab"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy '9f58Gsil' --login_with_auth "Bearer foo"
legal-partial-update-policy 'uHCd6jbO' --body '{"affectedClientIds": ["mjrLLk0n", "z4ZykmO8", "SUZsDAv8"], "affectedCountries": ["F34dbQRI", "sNRJb0QR", "I66hkI21"], "basePolicyName": "ypOZoci5", "countryGroupName": "S8JbW9XG", "countryType": "COUNTRY", "description": "bDpIJdfc", "isHidden": false, "isHiddenPublic": false, "namespace": "d07A9Sez", "tags": ["lAUYDoRE", "ORy5fPV5", "FWuuhS3x"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country 'hWH610JL' 'QtH0Vww7' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions 'IpPGhBOP' --login_with_auth "Bearer foo"
legal-create-localized-policy-version 'pNgEG6O2' --body '{"contentType": "H716uKs4", "description": "ruO1qGYj", "localeCode": "6Ttr1D1T"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version 'Tz650mxB' --login_with_auth "Bearer foo"
legal-update-localized-policy-version 'iB8JCDMo' --body '{"attachmentChecksum": "nhcLTUgR", "attachmentLocation": "l1vJ28hH", "attachmentVersionIdentifier": "qVLI42bI", "contentType": "sF85deUO", "description": "OapK3BAi"}' --login_with_auth "Bearer foo"
legal-request-presigned-url 'UVZj1eou' --body '{"contentMD5": "IBnqb4af", "contentType": "9N0o9ClH"}' --login_with_auth "Bearer foo"
legal-set-default-policy '9KS5aC95' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": false, "userIds": ["cFd9YByg", "Tr3Zf90K", "mr871Yii"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-1 'QaInXRpJ' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version-1 'Xh7mjk7o' --login_with_auth "Bearer foo"
legal-download-exported-agreements-in-csv 'c6mnSqGw' --login_with_auth "Bearer foo"
legal-initiate-export-agreements-to-csv 'iIzi9VCV' '2IZVP4Sl' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy-1 --body '{"affectedClientIds": ["KrF6IKf3", "wGKWzarQ", "2xaC4rYq"], "affectedCountries": ["1gLnzeqQ", "NRvemHNl", "9v2rHeXO"], "basePolicyName": "fEYavf9a", "countryGroupName": "75ZuXzTy", "countryType": "COUNTRY", "description": "sG8lh0MN", "isHidden": true, "isHiddenPublic": false, "tags": ["zVx14CG6", "IRmOK5Nl", "4AITX43x"], "typeId": "SWGMGK9o"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-1 'ilW3iXBM' --login_with_auth "Bearer foo"
legal-delete-base-policy '7xHmR6a6' --login_with_auth "Bearer foo"
legal-partial-update-policy-1 'KsMtJb1d' --body '{"affectedClientIds": ["ad0wP20l", "KRk0wsmv", "c6N4XoyM"], "affectedCountries": ["fT1guKzf", "ulc5ebha", "8NbZoT7Y"], "basePolicyName": "uG7fSTQv", "countryGroupName": "99hVWYN1", "countryType": "COUNTRY", "description": "7LZFvTwu", "isHidden": false, "isHiddenPublic": false, "tags": ["khM6jR70", "gmwzavlD", "jLnStLez"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country-1 'sU0k8PzA' 'hUx4pXTK' --login_with_auth "Bearer foo"
legal-retrieve-all-policies-from-base-policy 'aGYteaWl' --login_with_auth "Bearer foo"
legal-create-policy-under-base-policy 'mULp87Tg' --body '{"countries": ["eGxQVo7n", "J9RyAs2S", "9AHU9Wwl"], "countryCode": "G6ERaCP6", "countryGroupName": "eZMXFTVp", "countryType": "COUNTRY", "description": "kxyzQrwC", "isDefaultSelection": true, "isMandatory": false, "policyName": "i71sPMF5", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-delete-localized-policy '1hvNZkOM' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions-1 'Qbgn0Pmr' --login_with_auth "Bearer foo"
legal-create-localized-policy-version-1 'U8v9LyIB' --body '{"contentType": "g0YeIEKq", "description": "15IKp7wf", "localeCode": "iDBMxVJg"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-1 'Eai22a33' --login_with_auth "Bearer foo"
legal-update-localized-policy-version-1 'Sbl4bPIW' --body '{"attachmentChecksum": "j6kP23EI", "attachmentLocation": "0YnE1mFj", "attachmentVersionIdentifier": "lRFlR13G", "contentType": "idlKj488", "description": "seqGyBVV"}' --login_with_auth "Bearer foo"
legal-request-presigned-url-1 '5pImHIim' --body '{"contentMD5": "Q8U9VUQF", "contentType": "AxnsWt2n"}' --login_with_auth "Bearer foo"
legal-set-default-policy-1 'YmODtL9C' --login_with_auth "Bearer foo"
legal-delete-policy-version 'qZKiZkQc' --login_with_auth "Bearer foo"
legal-update-policy-version-1 'aVCilo8t' --body '{"description": "Ml9nZfvE", "displayVersion": "E93L8zFF", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version-1 'dUPErZCc' --login_with_auth "Bearer foo"
legal-unpublish-policy-version 'oewiKrSu' --login_with_auth "Bearer foo"
legal-delete-policy 'xs4FTS4S' --login_with_auth "Bearer foo"
legal-update-policy-1 'do15ANwQ' --body '{"countries": ["i6qSDLcX", "yXtH9dHB", "d9nvnn5n"], "countryGroupName": "wWKq105P", "description": "A9p3zqgY", "isDefaultOpted": false, "isMandatory": false, "policyName": "ppWNo8Qm", "readableId": "QWSmLtgU", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-set-default-policy-3 '0pGkgPTm' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version-1 'PQoGYCnv' --login_with_auth "Bearer foo"
legal-create-policy-version-1 'QE9WJqFK' --body '{"description": "0dS8Q7nA", "displayVersion": "DExwUHvg", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types-1 '36' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy '2yBBvMJa' 'B3lud83A' 'unZl2Gvy' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "SLzu7Q4Y", "policyId": "pDkvnJRQ", "policyVersionId": "qix9J8WS"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "KmEm1gJz", "policyId": "JjbpU66k", "policyVersionId": "OISyN2dY"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "QYcfRync", "policyId": "4t7DRKlD", "policyVersionId": "HZejHj1j"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities 'AbzS9Djz' 'J12cYwQP' 'qx7zgrTY' --login_with_auth "Bearer foo"
legal-retrieve-policies 'WBpNQsGg' --login_with_auth "Bearer foo"
legal-update-policy-version 'qtEqSmMT' --body '{"description": "ulpm3NvN", "displayVersion": "AM9gLvDa", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version 'YoLT5bbr' --login_with_auth "Bearer foo"
legal-update-policy 't2EOldRo' --body '{"countries": ["hz5a2dnE", "L1kahHyw", "GGk2c4Yp"], "countryGroupName": "dwkfT9Fq", "description": "6IN2NGUB", "isDefaultOpted": true, "isMandatory": true, "policyName": "I4slwKYV", "readableId": "FISrpPOZ", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-set-default-policy-2 '1lCrpg3S' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version 'OYk5SZiT' --login_with_auth "Bearer foo"
legal-create-policy-version 'cC5oZVlk' --body '{"description": "5TPweSym", "displayVersion": "VHkehqLD", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '80' --login_with_auth "Bearer foo"
legal-get-user-info-status --login_with_auth "Bearer foo"
legal-anonymize-user-agreement 'xQ1b0OwU' --login_with_auth "Bearer foo"
legal-change-preference-consent-1 --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "OYpKA9eB", "policyId": "C4RRF1OC", "policyVersionId": "bZLGdcoV"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "6eXDa9lW", "policyId": "fRnLZDIc", "policyVersionId": "MNPmjZaz"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "pGlTLbCh", "policyId": "EHOLUh7Q", "policyVersionId": "rH4uuqLN"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy 'cin5LYYb' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "vuOpoP8d", "policyId": "ONlRizDx", "policyVersionId": "qifQfY3a"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "BH8L0xgl", "policyId": "iTkPo5ww", "policyVersionId": "5Uolqob3"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "VHOH6bMk", "policyId": "TxPJrgdM", "policyVersionId": "eNWkEbAb"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect 'scJabCP9' 'yT3jN3v6' 'mvpcK41c' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-2 'Nt4fkHdi' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-3 'HnVmifID' --login_with_auth "Bearer foo"
legal-retrieve-country-list-with-policies --login_with_auth "Bearer foo"
legal-retrieve-latest-policies '555yydv5' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public 'spKEoNFZ' --login_with_auth "Bearer foo"
legal-check-readiness --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public-1 'd30sSLCy' 'u7GKaTwB' --login_with_auth "Bearer foo"
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
    'Aqpqm9o2' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "1byMZtCh", "policyId": "TcGS1Hqa", "policyVersionId": "YzQDXf1j"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "LgKfgjCC", "policyId": "vHAmTN80", "policyVersionId": "Fq5DJ1Pr"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "ieKAcuFD", "policyId": "B7hMv8nd", "policyVersionId": "Ld3lAGBD"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    'hFZze1aT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'RetrieveAcceptedAgreements' test.out

#- 4 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    '2pDmWRjZ' \
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
    --body '{"affectedClientIds": ["fnIhxzot", "8blBfkIQ", "PrSJUGnR"], "affectedCountries": ["5MFEaRsF", "3p0sFfSU", "Q5WKkOUu"], "basePolicyName": "xfiLfGRW", "countryGroupName": "b8oCeCE5", "countryType": "COUNTRY", "description": "Darnfxgb", "isHidden": false, "isHiddenPublic": true, "namespace": "tnpy6tH7", "tags": ["ALwlkhjK", "sK86bh6k", "b5bG3ibv"], "typeId": "3gfZ0TVB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'CreatePolicy' test.out

#- 7 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    '5Nj788tQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'RetrieveSinglePolicy' test.out

#- 8 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    'JhsRdBtU' \
    --body '{"affectedClientIds": ["Xn4hR2eA", "X6qe2yrz", "PiwqmSFB"], "affectedCountries": ["rue1NXCK", "mfLU5Fiy", "TPgpZm89"], "basePolicyName": "bFaTAaMy", "countryGroupName": "n5FZVKiN", "countryType": "COUNTRY_GROUP", "description": "JHa1CfZ9", "isHidden": true, "isHiddenPublic": false, "namespace": "pPHD1t9h", "tags": ["x4kMXq4z", "hNOXkA2Z", "4hSXSvI9"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'PartialUpdatePolicy' test.out

#- 9 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    'zKCCJcZ5' \
    'yRWHEP9F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'RetrievePolicyCountry' test.out

#- 10 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    'hnxl1HAg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'RetrieveLocalizedPolicyVersions' test.out

#- 11 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    'stIE4603' \
    --body '{"contentType": "QoaKb7ZX", "description": "KKZLQJo6", "localeCode": "WCuDeDZW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateLocalizedPolicyVersion' test.out

#- 12 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    '9hX5kS2e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 13 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'bgGYR596' \
    --body '{"attachmentChecksum": "cs50Ymxc", "attachmentLocation": "xJ0SK2Tu", "attachmentVersionIdentifier": "s9taiidj", "contentType": "VT46tyyh", "description": "amgIpKy5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateLocalizedPolicyVersion' test.out

#- 14 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    'HaZhHX5o' \
    --body '{"contentMD5": "kEa7tIU1", "contentType": "dAP9qRyj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'RequestPresignedURL' test.out

#- 15 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    'iblpvs4d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'SetDefaultPolicy' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": true, "userIds": ["w0rnUn4i", "ZCiptFBw", "uH0H8R7G"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements1
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-1' \
    '61s8OHXC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements1' test.out

#- 18 RetrieveAllUsersByPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version-1' \
    'ceqTSA1B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetrieveAllUsersByPolicyVersion1' test.out

#- 19 DownloadExportedAgreementsInCSV
$PYTHON -m $MODULE 'legal-download-exported-agreements-in-csv' \
    '4wS9eDyE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DownloadExportedAgreementsInCSV' test.out

#- 20 InitiateExportAgreementsToCSV
$PYTHON -m $MODULE 'legal-initiate-export-agreements-to-csv' \
    'yVbSUR9c' \
    'MmdFNS9D' \
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
    --body '{"affectedClientIds": ["VCzh58eJ", "AUdH8ayZ", "KiaMVLgl"], "affectedCountries": ["4KDw3JlW", "xgPvzdZm", "cBAj8xDZ"], "basePolicyName": "uzWc2CGi", "countryGroupName": "K0Ivwlmf", "countryType": "COUNTRY", "description": "VROueduN", "isHidden": false, "isHiddenPublic": true, "tags": ["WszYy3dw", "b1pYLwnf", "t8LVGkDn"], "typeId": "jEdC7myR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreatePolicy1' test.out

#- 23 RetrieveSinglePolicy1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-1' \
    'ho0amO5u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrieveSinglePolicy1' test.out

#- 24 DeleteBasePolicy
$PYTHON -m $MODULE 'legal-delete-base-policy' \
    'HvvKDN7V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteBasePolicy' test.out

#- 25 PartialUpdatePolicy1
$PYTHON -m $MODULE 'legal-partial-update-policy-1' \
    'dKG6e0tx' \
    --body '{"affectedClientIds": ["aimTvpXt", "kXjpGbCL", "21sSLHZz"], "affectedCountries": ["0N26fgvP", "rnrismNH", "zmoXHawW"], "basePolicyName": "qZEPJFEu", "countryGroupName": "JaRctr3i", "countryType": "COUNTRY_GROUP", "description": "gj94bwvi", "isHidden": true, "isHiddenPublic": true, "tags": ["QC3XGkKU", "0pEH1tvn", "ZxaxCf4k"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PartialUpdatePolicy1' test.out

#- 26 RetrievePolicyCountry1
$PYTHON -m $MODULE 'legal-retrieve-policy-country-1' \
    'BeUjlMMh' \
    'odmO5GPg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrievePolicyCountry1' test.out

#- 27 RetrieveAllPoliciesFromBasePolicy
$PYTHON -m $MODULE 'legal-retrieve-all-policies-from-base-policy' \
    'PUDWhXfZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'RetrieveAllPoliciesFromBasePolicy' test.out

#- 28 CreatePolicyUnderBasePolicy
$PYTHON -m $MODULE 'legal-create-policy-under-base-policy' \
    '2Kgt2Rw3' \
    --body '{"countries": ["Pxxc6Orq", "mY0e4ol4", "31l2NvPL"], "countryCode": "BImzxbup", "countryGroupName": "b7KBpcHJ", "countryType": "COUNTRY_GROUP", "description": "PBhWFMF8", "isDefaultSelection": true, "isMandatory": true, "policyName": "yzLWTu3m", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreatePolicyUnderBasePolicy' test.out

#- 29 DeleteLocalizedPolicy
$PYTHON -m $MODULE 'legal-delete-localized-policy' \
    'uryMN9wV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'DeleteLocalizedPolicy' test.out

#- 30 RetrieveLocalizedPolicyVersions1
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions-1' \
    'I5ECZmGr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'RetrieveLocalizedPolicyVersions1' test.out

#- 31 CreateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-create-localized-policy-version-1' \
    '0tvfF7tv' \
    --body '{"contentType": "9hkpqJN2", "description": "ypattLJX", "localeCode": "CHqpqHGM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'CreateLocalizedPolicyVersion1' test.out

#- 32 RetrieveSingleLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-1' \
    'ZZqOCaaM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'RetrieveSingleLocalizedPolicyVersion1' test.out

#- 33 UpdateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-update-localized-policy-version-1' \
    'PXixVBwh' \
    --body '{"attachmentChecksum": "G2ezsTgr", "attachmentLocation": "cPUjF9ZQ", "attachmentVersionIdentifier": "GbdD53fp", "contentType": "yLSbM7SJ", "description": "qNxlHVbM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateLocalizedPolicyVersion1' test.out

#- 34 RequestPresignedURL1
$PYTHON -m $MODULE 'legal-request-presigned-url-1' \
    'L1fLTFij' \
    --body '{"contentMD5": "66mtpPjL", "contentType": "OGLwUyGS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RequestPresignedURL1' test.out

#- 35 SetDefaultPolicy1
$PYTHON -m $MODULE 'legal-set-default-policy-1' \
    'aNhbQX24' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'SetDefaultPolicy1' test.out

#- 36 DeletePolicyVersion
$PYTHON -m $MODULE 'legal-delete-policy-version' \
    'uHz2fVBL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeletePolicyVersion' test.out

#- 37 UpdatePolicyVersion1
$PYTHON -m $MODULE 'legal-update-policy-version-1' \
    'rcnuR0gR' \
    --body '{"description": "Wpaz4Q7K", "displayVersion": "2BlIzF2e", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdatePolicyVersion1' test.out

#- 38 PublishPolicyVersion1
$PYTHON -m $MODULE 'legal-publish-policy-version-1' \
    'B1gsYywn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublishPolicyVersion1' test.out

#- 39 UnpublishPolicyVersion
$PYTHON -m $MODULE 'legal-unpublish-policy-version' \
    'fUluoKWN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'UnpublishPolicyVersion' test.out

#- 40 DeletePolicy
$PYTHON -m $MODULE 'legal-delete-policy' \
    'sCsbJxQA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeletePolicy' test.out

#- 41 UpdatePolicy1
$PYTHON -m $MODULE 'legal-update-policy-1' \
    'fw0ohl6V' \
    --body '{"countries": ["hdtg6qmq", "xDVyHG2l", "EAc792St"], "countryGroupName": "DDr3uPBj", "description": "UTQwi5Lv", "isDefaultOpted": false, "isMandatory": false, "policyName": "ZnvNyJbP", "readableId": "yfE7HYeP", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'UpdatePolicy1' test.out

#- 42 SetDefaultPolicy3
$PYTHON -m $MODULE 'legal-set-default-policy-3' \
    'tURmJEa5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'SetDefaultPolicy3' test.out

#- 43 RetrieveSinglePolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version-1' \
    'ATVn4va8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'RetrieveSinglePolicyVersion1' test.out

#- 44 CreatePolicyVersion1
$PYTHON -m $MODULE 'legal-create-policy-version-1' \
    '4ADcJSNh' \
    --body '{"description": "qRWmdc7Z", "displayVersion": "6s5zbd5L", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'CreatePolicyVersion1' test.out

#- 45 RetrieveAllPolicyTypes1
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types-1' \
    '38' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'RetrieveAllPolicyTypes1' test.out

#- 46 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    'CZuW3T1H' \
    'gMxz9JVy' \
    'isZBFoXc' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "GOlIK8Cf", "policyId": "92YmpDRm", "policyVersionId": "M3DeH31G"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "Gp6N2bsF", "policyId": "Suui09lc", "policyVersionId": "7ItMQnLG"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "EIzkqqkH", "policyId": "ARnvAFmg", "policyVersionId": "aa9IQnai"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'IndirectBulkAcceptVersionedPolicy' test.out

#- 47 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    'x5d9I4TQ' \
    '6XwHBndd' \
    'xp61j4Wb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminRetrieveEligibilities' test.out

#- 48 RetrievePolicies
$PYTHON -m $MODULE 'legal-retrieve-policies' \
    'H64DqszB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'RetrievePolicies' test.out

#- 49 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    '0Alu2hQP' \
    --body '{"description": "0NFzrp7s", "displayVersion": "LKlRTRdT", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdatePolicyVersion' test.out

#- 50 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    'ybPVVRyd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublishPolicyVersion' test.out

#- 51 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    'Jq3Y5xUM' \
    --body '{"countries": ["qok1Psh5", "l8aP9k1v", "I4KgmmWL"], "countryGroupName": "dL9Q81CW", "description": "PoT6Hhg9", "isDefaultOpted": false, "isMandatory": true, "policyName": "XXMprR71", "readableId": "iTQLa8FG", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePolicy' test.out

#- 52 SetDefaultPolicy2
$PYTHON -m $MODULE 'legal-set-default-policy-2' \
    'Mqi7Yz8v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'SetDefaultPolicy2' test.out

#- 53 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    'IXV256ei' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'RetrieveSinglePolicyVersion' test.out

#- 54 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    'FDDesIAf' \
    --body '{"description": "pMWD342N", "displayVersion": "yUV7hoX5", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'CreatePolicyVersion' test.out

#- 55 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '36' \
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
    'gu2fsg92' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AnonymizeUserAgreement' test.out

#- 60 ChangePreferenceConsent1
$PYTHON -m $MODULE 'legal-change-preference-consent-1' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "WYiSYHl6", "policyId": "AKj1p2p6", "policyVersionId": "Qcvi5Rph"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "oUoAavPX", "policyId": "qWNZVwuS", "policyVersionId": "MlyqN8xZ"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "nwYWVwsd", "policyId": "s1IQvDUB", "policyVersionId": "b3HiuQgk"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'ChangePreferenceConsent1' test.out

#- 61 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    'l8ry0dT2' \
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
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "gvuqeykj", "policyId": "bXLi9aQu", "policyVersionId": "ShiHPeV9"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "PXGPLaB6", "policyId": "7GGyPa2N", "policyVersionId": "SdoW6x4c"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "CUnNdfHY", "policyId": "O0aXq1GH", "policyVersionId": "RzBhPIET"}]' \
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
    '7oBDeUbk' \
    'UOacZy1r' \
    'RHPp9q1Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'RetrieveEligibilitiesPublicIndirect' test.out

#- 68 RetrieveSingleLocalizedPolicyVersion2
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-2' \
    'XiM6DikS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'RetrieveSingleLocalizedPolicyVersion2' test.out

#- 69 RetrieveSingleLocalizedPolicyVersion3
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-3' \
    'GaZnAnO3' \
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
    '4W98KIKW' \
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
    'OdAZXhVO' \
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
    '1gePLmVj' \
    '4g2J7QCB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'RetrieveLatestPoliciesByNamespaceAndCountryPublic1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
