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
legal-change-preference-consent 'K29ZmAy8' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "UyIyQv0K", "policyId": "8S1k8WhI", "policyVersionId": "xCAfqTYd"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "EzYHZ8JO", "policyId": "K0lxoqFk", "policyVersionId": "gIXuum9e"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "zW01ZeNV", "policyId": "CYg1tcWO", "policyVersionId": "66JS7jHA"}]' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": true, "userIds": ["3BtteoPq", "xBHW2lE0", "ypLO1NHI"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements 'OkDUK9Xc' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version 'cCMfCCea' --login_with_auth "Bearer foo"
legal-download-exported-agreements-in-csv 'jdjhi69G' --login_with_auth "Bearer foo"
legal-initiate-export-agreements-to-csv 'DKnMUpnD' 'Rc1JjGZ2' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["yOzri8h0", "Ud3O8JpJ", "Nz50WpbC"], "affectedCountries": ["eroDNkf6", "vsZ7kV3N", "FxAIChUM"], "basePolicyName": "6bQ3li3F", "countryGroupName": "QAKdS3iU", "countryType": "COUNTRY_GROUP", "description": "5AYvyy4C", "isHidden": false, "isHiddenPublic": true, "tags": ["QxgJg6Hb", "5aefLtJW", "4aCvDTcz"], "typeId": "q7umarCy"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy 'TwZfXEoe' --login_with_auth "Bearer foo"
legal-delete-base-policy 'DW8dsGZu' --login_with_auth "Bearer foo"
legal-partial-update-policy 'opInnwYc' --body '{"affectedClientIds": ["AgMCkgWC", "H0967ecR", "ygBpDYM3"], "affectedCountries": ["2j1P5ivv", "GZeRa7WW", "oEiHBBv1"], "basePolicyName": "ubnpRKCF", "countryGroupName": "CKqkkbfr", "countryType": "COUNTRY", "description": "wAFVAu6e", "isHidden": false, "isHiddenPublic": false, "tags": ["L1yoK7rF", "FB0iRWPA", "BUuQKKei"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country 'eVnMmlq6' 'MZmDk67E' --login_with_auth "Bearer foo"
legal-retrieve-all-policies-from-base-policy 'luhGs6xx' --login_with_auth "Bearer foo"
legal-create-policy-under-base-policy 'PORu7rjs' --body '{"countries": ["UiPbpgn4", "CeqwW5gC", "Wl8m8VIW"], "countryCode": "3vpUrCx0", "countryGroupName": "59ahQuXs", "countryType": "COUNTRY_GROUP", "description": "Zh1aNk6h", "isDefaultSelection": true, "isMandatory": true, "policyName": "9NQxvvYR", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-delete-localized-policy '9IYIlBAO' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions 'WXqqJM0j' --login_with_auth "Bearer foo"
legal-create-localized-policy-version '5ON9dRP0' --body '{"contentType": "0wpf7YVt", "description": "O0VEuors", "localeCode": "v8rJ7OIS"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version 'WXS7w9bX' --login_with_auth "Bearer foo"
legal-update-localized-policy-version 'gAXTG1R3' --body '{"attachmentChecksum": "W0r6dCID", "attachmentLocation": "V0jnok8o", "attachmentVersionIdentifier": "FlPeYN6Q", "contentType": "K7QdkbJ1", "description": "92vR69H3"}' --login_with_auth "Bearer foo"
legal-request-presigned-url 'KqwGYuQm' --body '{"contentMD5": "wHdYZACx", "contentType": "Y8WYW0p8"}' --login_with_auth "Bearer foo"
legal-set-default-localized-policy 'ZMJrQddc' --login_with_auth "Bearer foo"
legal-delete-policy-version 'iIbDNbhl' --login_with_auth "Bearer foo"
legal-update-policy-version '1fNnMqUe' --body '{"description": "fsq11h91", "displayVersion": "eYUbGorK", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-publish-policy-version 'K9RuqjuE' --login_with_auth "Bearer foo"
legal-unpublish-policy-version 'LB018SW9' --login_with_auth "Bearer foo"
legal-delete-policy 'nKdghEmF' --login_with_auth "Bearer foo"
legal-update-policy '46LBS7wS' --body '{"countries": ["RkR1l5iz", "LjUQkGJu", "JuIw0KdJ"], "countryGroupName": "bQdZwWnv", "description": "tNpHwCQl", "isDefaultOpted": false, "isMandatory": false, "policyName": "l5LMq0bx", "readableId": "f0WwTbgT", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-set-default-policy 'XX3dJskJ' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version 'zaia3efl' --login_with_auth "Bearer foo"
legal-create-policy-version 'KdkK4tKx' --body '{"description": "cDGnrIdd", "displayVersion": "fHw8ynvo", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '43' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy 'xIGsob4t' 'D9bYFxfd' 'Rp1lzocr' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "P2ixQdAJ", "policyId": "BAiokIZY", "policyVersionId": "RMlI9hLp"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "wVngvfuv", "policyId": "79jQ7yqr", "policyVersionId": "fpRvyZyH"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "kAhnN2m8", "policyId": "FcOumLv8", "policyVersionId": "cUt6mpq6"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities 'BsZQhCP7' 'VcTvW134' 'QKsgIPk6' --login_with_auth "Bearer foo"
legal-anonymize-user-agreement 'ojaiSnXE' --login_with_auth "Bearer foo"
legal-public-change-preference-consent --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "iyITN3Bi", "policyId": "QnrxX4cK", "policyVersionId": "B2uf4lQh"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "FHxLYPRe", "policyId": "wRpeS4uz", "policyVersionId": "dWeZ7sGk"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "edjNVMbL", "policyId": "Moef8HIv", "policyVersionId": "1ZgBgEx5"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy 'skHJzcz8' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "J7GsBsty", "policyId": "OBbit8Do", "policyVersionId": "DSSrGoZ3"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "WabgWoMX", "policyId": "TRlOBBnD", "policyVersionId": "egeqydIg"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "vvwYmkm5", "policyId": "589reY6H", "policyVersionId": "P69lwIuo"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect 'ZePj9mKC' 'VEkTBVUE' 'm5u4rFVE' --login_with_auth "Bearer foo"
legal-old-public-retrieve-single-localized-policy-version '0e59M7F1' --login_with_auth "Bearer foo"
legal-public-retrieve-single-localized-policy-version 'nh209zha' --login_with_auth "Bearer foo"
legal-retrieve-country-list-with-policies --login_with_auth "Bearer foo"
legal-retrieve-latest-policies 'uqHFJUvf' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-old-retrieve-latest-policies-by-namespace-and-country-public 'GxYa2Tfe' --login_with_auth "Bearer foo"
legal-check-readiness --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public 'xeVub3eu' 'kKqPiKyY' --login_with_auth "Bearer foo"
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
    '73y3xhZb' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "g8RdmMte", "policyId": "tPanEw2L", "policyVersionId": "T4zZM0n2"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "NwEnJWN7", "policyId": "FaUIdLY5", "policyVersionId": "aHcEOxRw"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "zS3G80Pl", "policyId": "USbr2u8l", "policyVersionId": "ZqiaGvHN"}]' \
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
    --body '{"currentPublishedOnly": true, "userIds": ["2ev6yW9q", "EbHeW0OM", "ohx3dl7e"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    '1DzPtHUl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements' test.out

#- 18 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    'jyWtgQ9f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetrieveAllUsersByPolicyVersion' test.out

#- 19 DownloadExportedAgreementsInCSV
$PYTHON -m $MODULE 'legal-download-exported-agreements-in-csv' \
    'B7exPVlh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DownloadExportedAgreementsInCSV' test.out

#- 20 InitiateExportAgreementsToCSV
$PYTHON -m $MODULE 'legal-initiate-export-agreements-to-csv' \
    'K0M9P7ib' \
    'y588pq9E' \
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
    --body '{"affectedClientIds": ["G6WEsEAz", "lUOTp49E", "4uv6j4c6"], "affectedCountries": ["6c8X75I7", "yJKqKl36", "gDAOrkbb"], "basePolicyName": "6ogTUeCp", "countryGroupName": "yDuy6TJO", "countryType": "COUNTRY_GROUP", "description": "wBs3HPKl", "isHidden": false, "isHiddenPublic": false, "tags": ["kY5LONcP", "PSxuiXvf", "RxWtjx27"], "typeId": "r66Re2ci"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreatePolicy' test.out

#- 23 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    'kR8rv1bd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrieveSinglePolicy' test.out

#- 24 DeleteBasePolicy
$PYTHON -m $MODULE 'legal-delete-base-policy' \
    'E3K9kmD5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteBasePolicy' test.out

#- 25 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    'gW2Lvu63' \
    --body '{"affectedClientIds": ["xbBVw3Ao", "9cdDAHBj", "tG5y0z0k"], "affectedCountries": ["qeK3NAqV", "6WtSlkJx", "HLnyhCeI"], "basePolicyName": "GqGVGxl3", "countryGroupName": "GLmnNSpz", "countryType": "COUNTRY_GROUP", "description": "VYCNyijx", "isHidden": true, "isHiddenPublic": true, "tags": ["JjOSoaGP", "GXhZNKnN", "QzrowIXl"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PartialUpdatePolicy' test.out

#- 26 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    'WoE9U4WA' \
    'Fwg8bzXZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrievePolicyCountry' test.out

#- 27 RetrieveAllPoliciesFromBasePolicy
$PYTHON -m $MODULE 'legal-retrieve-all-policies-from-base-policy' \
    '7d8V2XCS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'RetrieveAllPoliciesFromBasePolicy' test.out

#- 28 CreatePolicyUnderBasePolicy
$PYTHON -m $MODULE 'legal-create-policy-under-base-policy' \
    'L9vq3mol' \
    --body '{"countries": ["HYMy6aUp", "zigDlyBh", "wKGczpUq"], "countryCode": "vWzfAR45", "countryGroupName": "M1yklk5x", "countryType": "COUNTRY_GROUP", "description": "akxVZ9Dg", "isDefaultSelection": false, "isMandatory": true, "policyName": "IizdYCWP", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreatePolicyUnderBasePolicy' test.out

#- 29 DeleteLocalizedPolicy
$PYTHON -m $MODULE 'legal-delete-localized-policy' \
    'eUDoR5Nu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'DeleteLocalizedPolicy' test.out

#- 30 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    '5sDLRpHr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'RetrieveLocalizedPolicyVersions' test.out

#- 31 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    'G5OsUJjo' \
    --body '{"contentType": "h5cCyj7P", "description": "k2VXts9h", "localeCode": "hGUISJYN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'CreateLocalizedPolicyVersion' test.out

#- 32 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    's9w8d5kW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 33 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'ESZ4KL4E' \
    --body '{"attachmentChecksum": "B2J3cVI2", "attachmentLocation": "ey9YmN2f", "attachmentVersionIdentifier": "zAEdsDOC", "contentType": "ey4U8QRU", "description": "Jy9Qko2M"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateLocalizedPolicyVersion' test.out

#- 34 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    'kkVCmrft' \
    --body '{"contentMD5": "kx4nDykI", "contentType": "fKgrVjaZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RequestPresignedURL' test.out

#- 35 SetDefaultLocalizedPolicy
$PYTHON -m $MODULE 'legal-set-default-localized-policy' \
    '1f1s59lk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'SetDefaultLocalizedPolicy' test.out

#- 36 DeletePolicyVersion
$PYTHON -m $MODULE 'legal-delete-policy-version' \
    'k7WvYDwg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeletePolicyVersion' test.out

#- 37 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    'AYasKnDH' \
    --body '{"description": "uOBylaJ6", "displayVersion": "PgXhvLKl", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdatePolicyVersion' test.out

#- 38 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    '6PY8E4Mc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublishPolicyVersion' test.out

#- 39 UnpublishPolicyVersion
$PYTHON -m $MODULE 'legal-unpublish-policy-version' \
    'PL0YMIf3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'UnpublishPolicyVersion' test.out

#- 40 DeletePolicy
$PYTHON -m $MODULE 'legal-delete-policy' \
    '2O7SlKQb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeletePolicy' test.out

#- 41 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    'MYz8eF7t' \
    --body '{"countries": ["lVcNwUvL", "pGJGt2MD", "LJDzE2RU"], "countryGroupName": "SUqco9IR", "description": "kFDR9Em8", "isDefaultOpted": true, "isMandatory": true, "policyName": "KK2DigXL", "readableId": "TBTdSEBR", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'UpdatePolicy' test.out

#- 42 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    'hjbxstBI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'SetDefaultPolicy' test.out

#- 43 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    'g96OVgJ3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'RetrieveSinglePolicyVersion' test.out

#- 44 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    'ctqwdvIP' \
    --body '{"description": "8Pv4jn3s", "displayVersion": "DdIZOR48", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'CreatePolicyVersion' test.out

#- 45 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '36' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'RetrieveAllPolicyTypes' test.out

#- 46 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    'Bn54XD6D' \
    'NGtALXC8' \
    '64v0bHP5' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "eXbw2Jmi", "policyId": "L6tzCOGa", "policyVersionId": "EpO5jdGj"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "AQEzaJnl", "policyId": "CDXaiCxt", "policyVersionId": "INezwDLo"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "nOoWFTbM", "policyId": "U9VHyWx5", "policyVersionId": "A54bPQnc"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'IndirectBulkAcceptVersionedPolicy' test.out

#- 47 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    'MllcSLgq' \
    'EBy5KLAl' \
    '47lseaSg' \
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
    'UFP9EXR2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AnonymizeUserAgreement' test.out

#- 60 PublicChangePreferenceConsent
$PYTHON -m $MODULE 'legal-public-change-preference-consent' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "m1l1avyG", "policyId": "WpzT1DwS", "policyVersionId": "tdTvYwZe"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "qEUViW7m", "policyId": "A9RUsprH", "policyVersionId": "jmw5QwhR"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "Og9jQ6Gi", "policyId": "aIFhntf3", "policyVersionId": "3C09wU3U"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicChangePreferenceConsent' test.out

#- 61 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    'CK2sNkXW' \
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
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "qlS3wVUt", "policyId": "SvUNiPqZ", "policyVersionId": "uHZgmxHf"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "KHkgGl9q", "policyId": "0vkNt7cG", "policyVersionId": "bdtxCbIn"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "CSeVJ7XF", "policyId": "FSIfh6G3", "policyVersionId": "kAYPPUCL"}]' \
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
    '5GXAZW6S' \
    'V0BKTP3o' \
    '8PLInx4n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'RetrieveEligibilitiesPublicIndirect' test.out

#- 68 OldPublicRetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-old-public-retrieve-single-localized-policy-version' \
    '5BV4rCsU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'OldPublicRetrieveSingleLocalizedPolicyVersion' test.out

#- 69 PublicRetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-public-retrieve-single-localized-policy-version' \
    'lLVYEzcN' \
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
    'NNpRYwYc' \
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
    '64r1tbsY' \
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
    'uBTQ6f7s' \
    'QSCmocgH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'RetrieveLatestPoliciesByNamespaceAndCountryPublic' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
