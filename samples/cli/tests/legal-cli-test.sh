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
legal-change-preference-consent '9KApaFLJ' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "n34SpYS2", "policyId": "Q7Ba5J5B", "policyVersionId": "YTqbOlMg"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "PV5VevgM", "policyId": "XNwQz5TC", "policyVersionId": "1J1MP0nu"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "ClrP3Fdw", "policyId": "n0buxrOi", "policyVersionId": "3KvaG168"}]' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements 'oX7MiBX5' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version 'SYA4BetC' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["hv47Xbz7", "BQpZcU0X", "iyfTIShP"], "affectedCountries": ["DrfvjXZI", "OQRVLSrn", "5C8uS3t9"], "basePolicyName": "dyXgD04G", "countryGroupName": "Kn9PBclE", "countryType": "COUNTRY", "description": "8VFAH2fg", "isHidden": false, "isHiddenPublic": false, "namespace": "MQVQLX55", "tags": ["cqfowvfG", "giDztpIS", "7RHB6U9w"], "typeId": "YdJwm8cG"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy 'hi5M4Roi' --login_with_auth "Bearer foo"
legal-partial-update-policy 'n1dDWrki' --body '{"affectedClientIds": ["ccipMx4J", "QaHf3mE2", "CthzuCRT"], "affectedCountries": ["x19tKeFP", "e5h9aZ7k", "lAEOLHNX"], "basePolicyName": "KzRxuQY7", "countryGroupName": "Wcf0rh9K", "countryType": "COUNTRY", "description": "nTbhvUOp", "isHidden": false, "isHiddenPublic": false, "namespace": "tR4sTclp", "tags": ["MLrruqpM", "h00oL9pR", "zCbOS8Xu"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country 'g9XlQuPk' 'MrhPN6hi' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions 'dVaqIbME' --login_with_auth "Bearer foo"
legal-create-localized-policy-version 'vpSIossb' --body '{"contentType": "eXUrOWy2", "description": "cJG3bEpm", "localeCode": "RRMD9IRR"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version 'DpQkO8js' --login_with_auth "Bearer foo"
legal-update-localized-policy-version 'cndyMEHr' --body '{"attachmentChecksum": "Lx95OATv", "attachmentLocation": "yT8HkVtj", "attachmentVersionIdentifier": "aM7UmFMh", "contentType": "kXeUD8jb", "description": "W5YvPgUU"}' --login_with_auth "Bearer foo"
legal-request-presigned-url 'dyiCERnF' --body '{"contentMD5": "mlKwIGkO", "contentType": "CLk29nx1"}' --login_with_auth "Bearer foo"
legal-set-default-policy 'mJsRv2Yl' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": false, "userIds": ["O2PG3NnN", "DFBbYWDY", "kIToYapz"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-1 'yasv6ajU' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version-1 '6eq9NjcL' --login_with_auth "Bearer foo"
legal-download-exported-agreements-in-csv '9ilssEp9' --login_with_auth "Bearer foo"
legal-initiate-export-agreements-to-csv '4NQlHCFg' 'wc8gaJuJ' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy-1 --body '{"affectedClientIds": ["OpgcUdQG", "1o6jD2Om", "GwurQn65"], "affectedCountries": ["Oel1LfOk", "Og7sKPv2", "Wsau7ORM"], "basePolicyName": "Lslv3vkB", "countryGroupName": "QRiPy8eD", "countryType": "COUNTRY", "description": "vuMZzahs", "isHidden": false, "isHiddenPublic": true, "tags": ["D0C0CeJS", "PH6S2buy", "zAoWoNMa"], "typeId": "wjOVoxfu"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-1 'umQ2lUq5' --login_with_auth "Bearer foo"
legal-delete-base-policy 'Fu7JRClI' --login_with_auth "Bearer foo"
legal-partial-update-policy-1 'wHgSZfJV' --body '{"affectedClientIds": ["961f2Jld", "902mbwiT", "E18dKiFQ"], "affectedCountries": ["GHPxNjFP", "7S1Zviyb", "V63Cn9u6"], "basePolicyName": "erBbQkRZ", "countryGroupName": "xy2hb6QP", "countryType": "COUNTRY", "description": "pQeIXiEX", "isHidden": false, "isHiddenPublic": false, "tags": ["meEnCgPN", "kFJu8GAR", "h5DuLJoW"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country-1 '7mPwsSaf' 'a6ogsIhY' --login_with_auth "Bearer foo"
legal-retrieve-all-policies-from-base-policy 'sH43lBo6' --login_with_auth "Bearer foo"
legal-create-policy-under-base-policy 'lNlX8q84' --body '{"countries": ["8J35PHPj", "E8LWjezr", "lPSDMFz4"], "countryCode": "1BCuaeFM", "countryGroupName": "uH7vaBQp", "countryType": "COUNTRY", "description": "cr80MRLg", "isDefaultSelection": false, "isMandatory": false, "policyName": "9ixVre40", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-delete-localized-policy 'kYhXrHrc' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions-1 'EkwrF9SA' --login_with_auth "Bearer foo"
legal-create-localized-policy-version-1 'yCPfsj8I' --body '{"contentType": "GGA3OcAi", "description": "odIB7iWt", "localeCode": "nvaGhrQ1"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-1 'igisI1GD' --login_with_auth "Bearer foo"
legal-update-localized-policy-version-1 '7riFjzjp' --body '{"attachmentChecksum": "SjmkOF6p", "attachmentLocation": "EJpWWEvJ", "attachmentVersionIdentifier": "wESHsfCR", "contentType": "EsuIHS7y", "description": "v8zveceU"}' --login_with_auth "Bearer foo"
legal-request-presigned-url-1 'hHz2lSh0' --body '{"contentMD5": "KEoSOCb5", "contentType": "M7o7QuWC"}' --login_with_auth "Bearer foo"
legal-set-default-policy-1 'W2c0pN9W' --login_with_auth "Bearer foo"
legal-delete-policy-version 'jX3dMXKr' --login_with_auth "Bearer foo"
legal-update-policy-version-1 'D8ul9FuI' --body '{"description": "Wn8RGWAs", "displayVersion": "AJKBcroG", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-publish-policy-version-1 'K6ImufSJ' --login_with_auth "Bearer foo"
legal-unpublish-policy-version '1N1f4YZS' --login_with_auth "Bearer foo"
legal-delete-policy 'MQ5C6uBP' --login_with_auth "Bearer foo"
legal-update-policy-1 'oyNbBFzI' --body '{"countries": ["Jd09dyug", "PAqpyzXZ", "5794LBuS"], "countryGroupName": "fsJVCVaz", "description": "BbY5hgK5", "isDefaultOpted": false, "isMandatory": false, "policyName": "xRKV38Wp", "readableId": "iVtIwqkF", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-set-default-policy-3 'AQ2MXKnT' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version-1 'IFvK442Z' --login_with_auth "Bearer foo"
legal-create-policy-version-1 'zNf673NO' --body '{"description": "0yHYFJRf", "displayVersion": "faJoAWCL", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types-1 '68' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy 'Yg6giEWL' 'KClOOQ1K' '54knc1ku' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "zGQev4Nf", "policyId": "6dvKTblf", "policyVersionId": "rMp3bD7s"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "jL8MTvoL", "policyId": "lDAhdNbx", "policyVersionId": "eRLgGpv8"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "zbPgsfNy", "policyId": "PnbDk6MN", "policyVersionId": "60FsNfsm"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities 'vAvEkWUG' 'D2lmwDfi' 'JL9ad4HR' --login_with_auth "Bearer foo"
legal-retrieve-policies 'k2r2eOru' --login_with_auth "Bearer foo"
legal-update-policy-version 'QW1EIiU6' --body '{"description": "q9XD5kXa", "displayVersion": "UKAgiGXW", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version 'YFMNNlTk' --login_with_auth "Bearer foo"
legal-update-policy 'G5TMQdVg' --body '{"countries": ["uglm6y5c", "YpXAbnBE", "uGtWXK9b"], "countryGroupName": "gtQTTWxJ", "description": "wcJKfDyd", "isDefaultOpted": true, "isMandatory": false, "policyName": "IeNQJdLX", "readableId": "lIJZDX9E", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy-2 '2QXrc4m0' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version 'UvQcUfJU' --login_with_auth "Bearer foo"
legal-create-policy-version 'n8oarEt3' --body '{"description": "NVnPgePL", "displayVersion": "ptRrpBRB", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '41' --login_with_auth "Bearer foo"
legal-get-user-info-status --login_with_auth "Bearer foo"
legal-anonymize-user-agreement 'MUnAZab3' --login_with_auth "Bearer foo"
legal-change-preference-consent-1 --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "DIiofUEF", "policyId": "1R8MCrnD", "policyVersionId": "hJPtBwVE"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "LUsBYYoM", "policyId": "HXV1eCRr", "policyVersionId": "na6faZid"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "zdezLYhN", "policyId": "juWtBU9h", "policyVersionId": "UFwjc1Yw"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy 'GiO8ryfB' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "dE3Q7NyS", "policyId": "Aoc8gpRZ", "policyVersionId": "dzOHVXrf"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "8Ud8n6B9", "policyId": "G74A5GGD", "policyVersionId": "vAmlH7YH"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "FH5MvrnN", "policyId": "Gzgtd4q1", "policyVersionId": "OzjzIOLg"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect 'Isep9vvC' 'XQErWHJi' '73Ux5Nb1' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-2 'MfHRhtEO' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-3 'O7iQnGYd' --login_with_auth "Bearer foo"
legal-retrieve-country-list-with-policies --login_with_auth "Bearer foo"
legal-retrieve-latest-policies 'cAvMltPp' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public 'KLRwMRLC' --login_with_auth "Bearer foo"
legal-check-readiness --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public-1 'hrJUZrgL' 'znnMUzPW' --login_with_auth "Bearer foo"
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
    '36TCczGh' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "E5qK8P2Q", "policyId": "IgMpeI7Y", "policyVersionId": "Ywi2PpKt"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "1wKlfqJq", "policyId": "mihcGELX", "policyVersionId": "BM1sZDlG"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "iTS8LjpW", "policyId": "XFXff3Yg", "policyVersionId": "OQh0CAo2"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    'Qh7qcVLi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'RetrieveAcceptedAgreements' test.out

#- 4 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    'Am4Ft49e' \
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
    --body '{"affectedClientIds": ["L8FuUvcw", "UFqgoVvu", "bB81Dmx2"], "affectedCountries": ["h5zvrQfW", "MiGFtOhZ", "D7yKmurN"], "basePolicyName": "wd85kXUQ", "countryGroupName": "Lc2UmObt", "countryType": "COUNTRY_GROUP", "description": "uLjmPnbC", "isHidden": true, "isHiddenPublic": false, "namespace": "vFVSrlWv", "tags": ["I9ujAw9t", "fXyGviC0", "HJiBpxxE"], "typeId": "F4RRPEZs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'CreatePolicy' test.out

#- 7 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    'D1EFIbbl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'RetrieveSinglePolicy' test.out

#- 8 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    'CgosA6mt' \
    --body '{"affectedClientIds": ["P06xpGvJ", "aPltvvCo", "tKbsCLQn"], "affectedCountries": ["EuiqlAWl", "H0blY0Fc", "apcJkpKh"], "basePolicyName": "KZSmfIji", "countryGroupName": "nLPORi4t", "countryType": "COUNTRY_GROUP", "description": "reZyFxno", "isHidden": true, "isHiddenPublic": false, "namespace": "IMhj1VUH", "tags": ["7DAaSH9N", "zz34sFsl", "oBAmnetQ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'PartialUpdatePolicy' test.out

#- 9 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    'LptmhpBD' \
    'lkbOOm6n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'RetrievePolicyCountry' test.out

#- 10 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    'NrDJkS0c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'RetrieveLocalizedPolicyVersions' test.out

#- 11 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    'bZ7uchkF' \
    --body '{"contentType": "fifVHKb8", "description": "8W3YZONF", "localeCode": "Z0SEY2JT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateLocalizedPolicyVersion' test.out

#- 12 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    'IRuw9doH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 13 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'kwJkaAUo' \
    --body '{"attachmentChecksum": "SbeC9qdT", "attachmentLocation": "3SRsxiZ4", "attachmentVersionIdentifier": "ywpexcUJ", "contentType": "hrFD8Orn", "description": "LEjBmSUb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateLocalizedPolicyVersion' test.out

#- 14 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    'q7UI54dq' \
    --body '{"contentMD5": "vS97OnmZ", "contentType": "I0eTx2R9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'RequestPresignedURL' test.out

#- 15 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    'teMJrINU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'SetDefaultPolicy' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": false, "userIds": ["TvFeedZo", "5y78mt7v", "nxx8HYP2"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements1
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-1' \
    'OaN9aFpt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements1' test.out

#- 18 RetrieveAllUsersByPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version-1' \
    'cRur4Iao' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetrieveAllUsersByPolicyVersion1' test.out

#- 19 DownloadExportedAgreementsInCSV
$PYTHON -m $MODULE 'legal-download-exported-agreements-in-csv' \
    'YMwJX8rG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DownloadExportedAgreementsInCSV' test.out

#- 20 InitiateExportAgreementsToCSV
$PYTHON -m $MODULE 'legal-initiate-export-agreements-to-csv' \
    'h9lVqJaG' \
    '9qWxzP56' \
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
    --body '{"affectedClientIds": ["2OAICUGG", "jJTcN2md", "hyBcUrCA"], "affectedCountries": ["XJL83ldg", "HzyJQfw7", "KUQHoYif"], "basePolicyName": "r0wxjwze", "countryGroupName": "DNW7IR79", "countryType": "COUNTRY", "description": "hUfH31iq", "isHidden": false, "isHiddenPublic": false, "tags": ["T3DG5y4Z", "cuxld4yk", "UAcRpcjo"], "typeId": "aaZNapJe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreatePolicy1' test.out

#- 23 RetrieveSinglePolicy1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-1' \
    'w40SqLBL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrieveSinglePolicy1' test.out

#- 24 DeleteBasePolicy
$PYTHON -m $MODULE 'legal-delete-base-policy' \
    'quKLv9P6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteBasePolicy' test.out

#- 25 PartialUpdatePolicy1
$PYTHON -m $MODULE 'legal-partial-update-policy-1' \
    '2IgMa8hf' \
    --body '{"affectedClientIds": ["9iBPb9G8", "22OnFJPP", "i2MnwsBD"], "affectedCountries": ["rdOvGcgZ", "RU6Gw5CG", "1ZxU8bbg"], "basePolicyName": "C5H7qEER", "countryGroupName": "YHUlDNoJ", "countryType": "COUNTRY_GROUP", "description": "opAHY0Oi", "isHidden": true, "isHiddenPublic": false, "tags": ["EjXXRgAa", "aqs8Ff83", "bxrPrRKz"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PartialUpdatePolicy1' test.out

#- 26 RetrievePolicyCountry1
$PYTHON -m $MODULE 'legal-retrieve-policy-country-1' \
    'RxezbqIQ' \
    'sA2T90m6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrievePolicyCountry1' test.out

#- 27 RetrieveAllPoliciesFromBasePolicy
$PYTHON -m $MODULE 'legal-retrieve-all-policies-from-base-policy' \
    'O0CZdS8t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'RetrieveAllPoliciesFromBasePolicy' test.out

#- 28 CreatePolicyUnderBasePolicy
$PYTHON -m $MODULE 'legal-create-policy-under-base-policy' \
    'zQG3cJvg' \
    --body '{"countries": ["1mfJBgH1", "wSKSFzwo", "znshCbk6"], "countryCode": "LWOLBcB7", "countryGroupName": "MNfsXFIT", "countryType": "COUNTRY_GROUP", "description": "wpIJhzI5", "isDefaultSelection": false, "isMandatory": true, "policyName": "Ge9BihpM", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreatePolicyUnderBasePolicy' test.out

#- 29 DeleteLocalizedPolicy
$PYTHON -m $MODULE 'legal-delete-localized-policy' \
    'CAjv5DJr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'DeleteLocalizedPolicy' test.out

#- 30 RetrieveLocalizedPolicyVersions1
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions-1' \
    'Bdzn2N2l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'RetrieveLocalizedPolicyVersions1' test.out

#- 31 CreateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-create-localized-policy-version-1' \
    'tzB8GB6V' \
    --body '{"contentType": "gdIJmntQ", "description": "LqbslsUE", "localeCode": "jN8ZMnp6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'CreateLocalizedPolicyVersion1' test.out

#- 32 RetrieveSingleLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-1' \
    'deD0bCGk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'RetrieveSingleLocalizedPolicyVersion1' test.out

#- 33 UpdateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-update-localized-policy-version-1' \
    '3Y6GflAN' \
    --body '{"attachmentChecksum": "YC7gcpQl", "attachmentLocation": "WK7M3EYF", "attachmentVersionIdentifier": "iCHaejVI", "contentType": "261kmxRd", "description": "Po7NWDym"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateLocalizedPolicyVersion1' test.out

#- 34 RequestPresignedURL1
$PYTHON -m $MODULE 'legal-request-presigned-url-1' \
    'qmqPaqhV' \
    --body '{"contentMD5": "7lTS8NNH", "contentType": "ouY4t8ec"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RequestPresignedURL1' test.out

#- 35 SetDefaultPolicy1
$PYTHON -m $MODULE 'legal-set-default-policy-1' \
    'FNtHZf6l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'SetDefaultPolicy1' test.out

#- 36 DeletePolicyVersion
$PYTHON -m $MODULE 'legal-delete-policy-version' \
    'mZvr9zNQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeletePolicyVersion' test.out

#- 37 UpdatePolicyVersion1
$PYTHON -m $MODULE 'legal-update-policy-version-1' \
    'svOoeYjn' \
    --body '{"description": "i6ptf7iP", "displayVersion": "C2T1xQjF", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdatePolicyVersion1' test.out

#- 38 PublishPolicyVersion1
$PYTHON -m $MODULE 'legal-publish-policy-version-1' \
    'S5mWm2qs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublishPolicyVersion1' test.out

#- 39 UnpublishPolicyVersion
$PYTHON -m $MODULE 'legal-unpublish-policy-version' \
    'jyQBFdyU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'UnpublishPolicyVersion' test.out

#- 40 DeletePolicy
$PYTHON -m $MODULE 'legal-delete-policy' \
    'bGtX911S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeletePolicy' test.out

#- 41 UpdatePolicy1
$PYTHON -m $MODULE 'legal-update-policy-1' \
    'YGh7zqgj' \
    --body '{"countries": ["mL0DA5vv", "MxuD9Gnt", "xLUbDdhK"], "countryGroupName": "gV0DygTD", "description": "v80XGzBy", "isDefaultOpted": true, "isMandatory": true, "policyName": "9V2E7WYV", "readableId": "rg4aKJP0", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'UpdatePolicy1' test.out

#- 42 SetDefaultPolicy3
$PYTHON -m $MODULE 'legal-set-default-policy-3' \
    'SBPLzuhY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'SetDefaultPolicy3' test.out

#- 43 RetrieveSinglePolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version-1' \
    'zVz6Yff5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'RetrieveSinglePolicyVersion1' test.out

#- 44 CreatePolicyVersion1
$PYTHON -m $MODULE 'legal-create-policy-version-1' \
    'UAfp5qtP' \
    --body '{"description": "53Dn8R17", "displayVersion": "1PIc04my", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'CreatePolicyVersion1' test.out

#- 45 RetrieveAllPolicyTypes1
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types-1' \
    '71' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'RetrieveAllPolicyTypes1' test.out

#- 46 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    'OThcJz6d' \
    'XcDHlFzi' \
    'aal6qMlN' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "ISuVK5Wu", "policyId": "9YXjRFXr", "policyVersionId": "4egeGlUp"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "hlvh2aax", "policyId": "oQdWqyHT", "policyVersionId": "JT6SbzYp"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "P2b7HXly", "policyId": "M8edpew6", "policyVersionId": "eKTlABoP"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'IndirectBulkAcceptVersionedPolicy' test.out

#- 47 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    'UXqFHeBE' \
    'P5MAj9uw' \
    'lfb4quk5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminRetrieveEligibilities' test.out

#- 48 RetrievePolicies
$PYTHON -m $MODULE 'legal-retrieve-policies' \
    'wgxaw1Jl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'RetrievePolicies' test.out

#- 49 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    'fVf92eku' \
    --body '{"description": "nMvlvkaN", "displayVersion": "IuT7F0rU", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdatePolicyVersion' test.out

#- 50 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    'nonu0QE0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublishPolicyVersion' test.out

#- 51 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    'vS0UoCAA' \
    --body '{"countries": ["ru7eQt3e", "rAxY9HJE", "xQcr6L13"], "countryGroupName": "KdfduMXu", "description": "i7Ax8hPX", "isDefaultOpted": true, "isMandatory": true, "policyName": "32mMVWvV", "readableId": "ZwuQF4Cy", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePolicy' test.out

#- 52 SetDefaultPolicy2
$PYTHON -m $MODULE 'legal-set-default-policy-2' \
    '8vBuC63E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'SetDefaultPolicy2' test.out

#- 53 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    'WHxfCi23' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'RetrieveSinglePolicyVersion' test.out

#- 54 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    'nWIezTlW' \
    --body '{"description": "9TqR3MZZ", "displayVersion": "SoRCifaE", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'CreatePolicyVersion' test.out

#- 55 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '66' \
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
    'pAJTkCVs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AnonymizeUserAgreement' test.out

#- 60 ChangePreferenceConsent1
$PYTHON -m $MODULE 'legal-change-preference-consent-1' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "MXnw8vxC", "policyId": "FGlN8FiH", "policyVersionId": "pljsYzg0"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "gHWEA7I1", "policyId": "hjuKyvdG", "policyVersionId": "myydhQi5"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "6E57GBKi", "policyId": "lpodFcdi", "policyVersionId": "AhHk4I5R"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'ChangePreferenceConsent1' test.out

#- 61 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    'pxkYCSeS' \
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
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "esjWUcfi", "policyId": "2tdzTsNd", "policyVersionId": "m2xvVlWr"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "ANhq0ePj", "policyId": "G3o9Ewkq", "policyVersionId": "yQ2geRyL"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "EVict1Vv", "policyId": "crlTbPL8", "policyVersionId": "eK7HWwDD"}]' \
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
    'f2mI8FAu' \
    'mLgqlA4b' \
    'Tpp0Lxti' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'RetrieveEligibilitiesPublicIndirect' test.out

#- 68 RetrieveSingleLocalizedPolicyVersion2
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-2' \
    'NkBPAbMd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'RetrieveSingleLocalizedPolicyVersion2' test.out

#- 69 RetrieveSingleLocalizedPolicyVersion3
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-3' \
    'T3loczWx' \
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
    'ffQe31Jb' \
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
    '1GfoCufO' \
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
    'ziFTqTRK' \
    '4uWWQqxB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'RetrieveLatestPoliciesByNamespaceAndCountryPublic1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
