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
legal-change-preference-consent 'KvRko7oc' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "VczsIL01", "policyId": "e5102JxE", "policyVersionId": "sUgptcNz"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "t4IRXJ9b", "policyId": "7S14QKMr", "policyVersionId": "GV6kijiB"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "pxzbQlun", "policyId": "CkDs03Y2", "policyVersionId": "cXPizTSX"}]' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements 'Va31uyEj' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version 'sizKJvem' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["F85Z1oSf", "5l8W7nTE", "2s7v4qQB"], "affectedCountries": ["EGYmv77e", "0mfKZf09", "NwxHeCzi"], "basePolicyName": "P7RpmwbR", "countryGroupName": "xan1UzAR", "countryType": "COUNTRY", "description": "qYNiVZzn", "isHidden": true, "isHiddenPublic": false, "namespace": "3io6lrB6", "tags": ["nBG82N7L", "JxlzhteS", "ShBqsKZd"], "typeId": "G6gOyx3f"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy 'RGABH3cr' --login_with_auth "Bearer foo"
legal-partial-update-policy '4V06U8Iu' --body '{"affectedClientIds": ["YS1vhtP2", "EaUKeo1u", "oHgdLC93"], "affectedCountries": ["kvc3gNYq", "xiG4IE6J", "UQYpiB97"], "basePolicyName": "17NUEmOU", "countryGroupName": "okCd9E56", "countryType": "COUNTRY_GROUP", "description": "sIULvrJm", "isHidden": true, "isHiddenPublic": true, "namespace": "40Q49g2m", "tags": ["jDNpffWA", "vwpJJhac", "VdYHpJUK"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country 'Sd5T6J3t' 'HtrH1wwR' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions 'E6Fv1W9k' --login_with_auth "Bearer foo"
legal-create-localized-policy-version 'j1enXXz8' --body '{"contentType": "hzzbXDrb", "description": "Pq3yalAd", "localeCode": "lMyrHMcW"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version 'pYPzVbTP' --login_with_auth "Bearer foo"
legal-update-localized-policy-version 'T6YNtBmA' --body '{"attachmentChecksum": "WTyvkkB3", "attachmentLocation": "99lmCzQY", "attachmentVersionIdentifier": "G3xuSAIz", "contentType": "DSg2nd0X", "description": "sFdlCPEz"}' --login_with_auth "Bearer foo"
legal-request-presigned-url 'YowCwLqu' --body '{"contentMD5": "qZdiuKFs", "contentType": "vyGaAAK6"}' --login_with_auth "Bearer foo"
legal-set-default-policy 'x9nacLtP' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": false, "userIds": ["hiIZqXCO", "HS0kDf0W", "aumfANLE"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-1 'KiE1TjxX' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version-1 'VDtRbDX0' --login_with_auth "Bearer foo"
legal-download-exported-agreements-in-csv '2eSwPGdD' --login_with_auth "Bearer foo"
legal-initiate-export-agreements-to-csv '0kODPCmJ' 'mAV6uExD' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy-1 --body '{"affectedClientIds": ["E43m0bZA", "ZyMDZhsP", "PikAdLKf"], "affectedCountries": ["wQwxxUa5", "n7jnOPZz", "wX17y5oG"], "basePolicyName": "xXrYw79E", "countryGroupName": "8dNhjtZU", "countryType": "COUNTRY_GROUP", "description": "0VU2HhIE", "isHidden": false, "isHiddenPublic": true, "tags": ["WzXwsR6p", "MAsYXg7K", "wsExo0yf"], "typeId": "up3Yawq4"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-1 'Rk4l0n2h' --login_with_auth "Bearer foo"
legal-delete-base-policy 'Atphzyvs' --login_with_auth "Bearer foo"
legal-partial-update-policy-1 'eB4o2trv' --body '{"affectedClientIds": ["iXEbOonD", "GEzXIKsI", "FJFtOynD"], "affectedCountries": ["qu539H6U", "bk7GUuIY", "ogxa8mwS"], "basePolicyName": "fQ4nJdqE", "countryGroupName": "XFDAGj4p", "countryType": "COUNTRY_GROUP", "description": "e5xJNLaS", "isHidden": true, "isHiddenPublic": true, "tags": ["oZvmeE2C", "ulxccIC3", "HbhLZgMi"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country-1 'GqnhvJ8b' 'knNrsOoS' --login_with_auth "Bearer foo"
legal-retrieve-all-policies-from-base-policy 'JtesPSqw' --login_with_auth "Bearer foo"
legal-create-policy-under-base-policy 'Gp8WZYnb' --body '{"countries": ["tPFS9RVQ", "ycfhcqzd", "qL6HGCdx"], "countryCode": "2dVdHusC", "countryGroupName": "JibZojkP", "countryType": "COUNTRY", "description": "3khl03xd", "isDefaultSelection": true, "isMandatory": false, "policyName": "HudGOzkl", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-delete-localized-policy 'FMl0HPL1' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions-1 'pdpV5tBP' --login_with_auth "Bearer foo"
legal-create-localized-policy-version-1 '0NzYcXGV' --body '{"contentType": "rr4lPUBO", "description": "Lq8X2KFw", "localeCode": "fUcy4wyX"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-1 '0QfNnaKo' --login_with_auth "Bearer foo"
legal-update-localized-policy-version-1 '0Ca26nTU' --body '{"attachmentChecksum": "8G3XKq26", "attachmentLocation": "CzQPstqb", "attachmentVersionIdentifier": "pyTMlyEB", "contentType": "FaFdKDrt", "description": "yNka8T0s"}' --login_with_auth "Bearer foo"
legal-request-presigned-url-1 'ODDKGxo6' --body '{"contentMD5": "IAYDPEnd", "contentType": "qW6WkAYe"}' --login_with_auth "Bearer foo"
legal-set-default-policy-1 'EAuFO2Nt' --login_with_auth "Bearer foo"
legal-delete-policy-version 'wKLKiSV7' --login_with_auth "Bearer foo"
legal-update-policy-version-1 'ZhXGkr9y' --body '{"description": "NQ0UDWcv", "displayVersion": "XBeSsoZ4", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version-1 '7Z5G9aU6' --login_with_auth "Bearer foo"
legal-unpublish-policy-version '4TGwJi7v' --login_with_auth "Bearer foo"
legal-delete-policy '2IsOikwY' --login_with_auth "Bearer foo"
legal-update-policy-1 '3y0XgJV9' --body '{"countries": ["CaB2p4mT", "ajiR3nfK", "Ru7LuWKJ"], "countryGroupName": "1F7QhDaG", "description": "LIXciiXq", "isDefaultOpted": true, "isMandatory": false, "policyName": "Kb1nKCUX", "readableId": "V1JJ8Jpx", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy-3 'WqZuXZUy' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version-1 'T5SPxCms' --login_with_auth "Bearer foo"
legal-create-policy-version-1 'TcDsz8Mi' --body '{"description": "Xtv1bxPb", "displayVersion": "PP557Jcj", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types-1 '9' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy 'w2k6kRTG' 'sPNfsJEy' 'GuINOY1r' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "eFZXRj1v", "policyId": "t2ZK0t04", "policyVersionId": "QwrqAqA7"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "wEqc7GcV", "policyId": "P8V1LCI7", "policyVersionId": "DX8kdmqL"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "owQLOL7U", "policyId": "lpC7FhMj", "policyVersionId": "9jcHuYvi"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities 'khFOEX8Q' 'FDtGEKl8' 'xzDRODuS' --login_with_auth "Bearer foo"
legal-retrieve-policies 'WBeu0tRK' --login_with_auth "Bearer foo"
legal-update-policy-version 'hnURyAhS' --body '{"description": "n8JUjypf", "displayVersion": "2RZQQfG8", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-publish-policy-version '2w66LQ28' --login_with_auth "Bearer foo"
legal-update-policy 'aHNN3Iwk' --body '{"countries": ["1NLuMoJX", "LZT0G6DW", "rG7VxgmS"], "countryGroupName": "Qk65oEiD", "description": "H5NjvH8r", "isDefaultOpted": true, "isMandatory": false, "policyName": "C1R0lliT", "readableId": "cwJ5NX4D", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy-2 'aKXTQlEo' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version 'W4TxN4Vw' --login_with_auth "Bearer foo"
legal-create-policy-version 'EWeioCc1' --body '{"description": "3IHr5Rp3", "displayVersion": "9xn6VRHE", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '49' --login_with_auth "Bearer foo"
legal-get-user-info-status --login_with_auth "Bearer foo"
legal-anonymize-user-agreement 'MSAB8dMt' --login_with_auth "Bearer foo"
legal-change-preference-consent-1 --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "j9LdO8OO", "policyId": "qB0lAsOz", "policyVersionId": "YJo85FgV"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "MHMzdBJv", "policyId": "mXKkN6IL", "policyVersionId": "ggn22Sql"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "6JvZ0wws", "policyId": "hdnSjOTl", "policyVersionId": "CrBBOP3Y"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy 'cJVrwuHp' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "ni2aFESS", "policyId": "nQMwiVUs", "policyVersionId": "koRSVUVg"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "Umaz5CYL", "policyId": "HzCxttZI", "policyVersionId": "dyiETk6n"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "zacnhP9j", "policyId": "YXXZPvqU", "policyVersionId": "P9ZBph29"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect 'MfwjWnQS' '5XZArk0F' 'JJFL9DKM' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-2 'Va7QulUT' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-3 'g9Z5mjNq' --login_with_auth "Bearer foo"
legal-retrieve-country-list-with-policies --login_with_auth "Bearer foo"
legal-retrieve-latest-policies 'dlOhzvX6' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public 'Jf4Pw7ex' --login_with_auth "Bearer foo"
legal-check-readiness --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public-1 'DdqQdRlH' 'UtArzJHO' --login_with_auth "Bearer foo"
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
    'SRioAHP7' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "9aYHBtBX", "policyId": "nlt1mmZU", "policyVersionId": "MDW79J0d"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "W2axAI9l", "policyId": "FcBe8cWt", "policyVersionId": "R0lSJ28b"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "20hj57tB", "policyId": "aMwoNYEB", "policyVersionId": "c20NUymP"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    'VTBrdfre' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'RetrieveAcceptedAgreements' test.out

#- 4 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    'qp423aMZ' \
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
    --body '{"affectedClientIds": ["WbiYZsu7", "6HLBwWl0", "rmltaP2t"], "affectedCountries": ["zQWNX9K2", "XuuNinDU", "lnMMCXuV"], "basePolicyName": "sgjLNKEe", "countryGroupName": "nLIPfsAR", "countryType": "COUNTRY", "description": "6bGofIW1", "isHidden": true, "isHiddenPublic": false, "namespace": "HHrxM068", "tags": ["DrWhd5XZ", "AUQ40YNC", "npOP0zhH"], "typeId": "WckRHnqv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'CreatePolicy' test.out

#- 7 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    'RAWfQxTd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'RetrieveSinglePolicy' test.out

#- 8 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    'znhogweb' \
    --body '{"affectedClientIds": ["iCLF7QSL", "DeYwjj4k", "ZxmImyLH"], "affectedCountries": ["ueIInh9j", "CnZ6gM04", "KvwgJK8l"], "basePolicyName": "PvJ2YTZr", "countryGroupName": "VCiM3zXG", "countryType": "COUNTRY", "description": "Dad3uiGR", "isHidden": true, "isHiddenPublic": true, "namespace": "K0xMu91B", "tags": ["tfQkUI50", "VW92pPAk", "lXvGF9pR"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'PartialUpdatePolicy' test.out

#- 9 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    'SIwD3fhD' \
    'rvm1D11l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'RetrievePolicyCountry' test.out

#- 10 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    'WWgPsf74' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'RetrieveLocalizedPolicyVersions' test.out

#- 11 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    'mXXnOsAI' \
    --body '{"contentType": "tCXlXQtl", "description": "fpZ6mJNu", "localeCode": "tewJFjPl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateLocalizedPolicyVersion' test.out

#- 12 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    '9B5CIVPH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 13 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'K501wcBJ' \
    --body '{"attachmentChecksum": "PMQcxi0R", "attachmentLocation": "XNYt1qiY", "attachmentVersionIdentifier": "CBZqgLTs", "contentType": "1Wq5CydJ", "description": "ERUeMOLp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateLocalizedPolicyVersion' test.out

#- 14 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    'f980mTN9' \
    --body '{"contentMD5": "FotDJ0vu", "contentType": "L7yJzdxq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'RequestPresignedURL' test.out

#- 15 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    'eX1BSiWp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'SetDefaultPolicy' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": false, "userIds": ["MZMtBNKZ", "ReErwJiR", "tlCYSwDM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements1
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-1' \
    'CMvzJ6rM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements1' test.out

#- 18 RetrieveAllUsersByPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version-1' \
    'RyqyPnx5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetrieveAllUsersByPolicyVersion1' test.out

#- 19 DownloadExportedAgreementsInCSV
$PYTHON -m $MODULE 'legal-download-exported-agreements-in-csv' \
    'LMxwyFZw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DownloadExportedAgreementsInCSV' test.out

#- 20 InitiateExportAgreementsToCSV
$PYTHON -m $MODULE 'legal-initiate-export-agreements-to-csv' \
    '20DPKAg0' \
    'FaQebqV4' \
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
    --body '{"affectedClientIds": ["gnv9oHkn", "atf05E70", "8s0ZbnqL"], "affectedCountries": ["deBLnElB", "pbT2MNJT", "KKvTAP4A"], "basePolicyName": "d3mnomdy", "countryGroupName": "Z6HBIpSA", "countryType": "COUNTRY_GROUP", "description": "gFJndPUa", "isHidden": false, "isHiddenPublic": false, "tags": ["SCXWPPjQ", "ueh1kVJS", "yk8uerLn"], "typeId": "0uV9FqZy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreatePolicy1' test.out

#- 23 RetrieveSinglePolicy1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-1' \
    'rp9WIog0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrieveSinglePolicy1' test.out

#- 24 DeleteBasePolicy
$PYTHON -m $MODULE 'legal-delete-base-policy' \
    'PNmSqaMA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteBasePolicy' test.out

#- 25 PartialUpdatePolicy1
$PYTHON -m $MODULE 'legal-partial-update-policy-1' \
    'x1axJdTZ' \
    --body '{"affectedClientIds": ["ILnkF2YQ", "blCiYPoe", "GNQP0WZG"], "affectedCountries": ["jH2ErmVp", "dWHttc1U", "K2zKk9ZN"], "basePolicyName": "CX5mH4qh", "countryGroupName": "nbofC1pC", "countryType": "COUNTRY_GROUP", "description": "QHWxrQBb", "isHidden": false, "isHiddenPublic": false, "tags": ["vMPRl8Kc", "gEEjHElD", "n81QwaOW"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PartialUpdatePolicy1' test.out

#- 26 RetrievePolicyCountry1
$PYTHON -m $MODULE 'legal-retrieve-policy-country-1' \
    'NQJIBM7E' \
    'i6OlzENI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrievePolicyCountry1' test.out

#- 27 RetrieveAllPoliciesFromBasePolicy
$PYTHON -m $MODULE 'legal-retrieve-all-policies-from-base-policy' \
    'NyZMNK9c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'RetrieveAllPoliciesFromBasePolicy' test.out

#- 28 CreatePolicyUnderBasePolicy
$PYTHON -m $MODULE 'legal-create-policy-under-base-policy' \
    'csMPDyiv' \
    --body '{"countries": ["uxb44nzU", "N5cDC4EE", "ltqq4912"], "countryCode": "uoPnBtZD", "countryGroupName": "fntDmjJ0", "countryType": "COUNTRY", "description": "t6geFcPZ", "isDefaultSelection": false, "isMandatory": true, "policyName": "sEhORrBk", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreatePolicyUnderBasePolicy' test.out

#- 29 DeleteLocalizedPolicy
$PYTHON -m $MODULE 'legal-delete-localized-policy' \
    'Dx5TdYQG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'DeleteLocalizedPolicy' test.out

#- 30 RetrieveLocalizedPolicyVersions1
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions-1' \
    'rjOXbXr7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'RetrieveLocalizedPolicyVersions1' test.out

#- 31 CreateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-create-localized-policy-version-1' \
    'cRdUFVsl' \
    --body '{"contentType": "yIrQWoYE", "description": "WQOKO0RB", "localeCode": "Bhu8jEYY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'CreateLocalizedPolicyVersion1' test.out

#- 32 RetrieveSingleLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-1' \
    'SstEDZOZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'RetrieveSingleLocalizedPolicyVersion1' test.out

#- 33 UpdateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-update-localized-policy-version-1' \
    'jItvNNvU' \
    --body '{"attachmentChecksum": "hDZUwr0n", "attachmentLocation": "P04OF41h", "attachmentVersionIdentifier": "LCRlycYQ", "contentType": "F9ZuuBDU", "description": "nBN7a9NY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateLocalizedPolicyVersion1' test.out

#- 34 RequestPresignedURL1
$PYTHON -m $MODULE 'legal-request-presigned-url-1' \
    'VXN5WHpv' \
    --body '{"contentMD5": "imgPVAgj", "contentType": "VRso8pYu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RequestPresignedURL1' test.out

#- 35 SetDefaultPolicy1
$PYTHON -m $MODULE 'legal-set-default-policy-1' \
    'SEA7Yit9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'SetDefaultPolicy1' test.out

#- 36 DeletePolicyVersion
$PYTHON -m $MODULE 'legal-delete-policy-version' \
    'muasepkk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeletePolicyVersion' test.out

#- 37 UpdatePolicyVersion1
$PYTHON -m $MODULE 'legal-update-policy-version-1' \
    'FsZM2wO0' \
    --body '{"description": "a62CGwlv", "displayVersion": "OwVWeyoL", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdatePolicyVersion1' test.out

#- 38 PublishPolicyVersion1
$PYTHON -m $MODULE 'legal-publish-policy-version-1' \
    'ceH65cQD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublishPolicyVersion1' test.out

#- 39 UnpublishPolicyVersion
$PYTHON -m $MODULE 'legal-unpublish-policy-version' \
    'ErZoIWIv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'UnpublishPolicyVersion' test.out

#- 40 DeletePolicy
$PYTHON -m $MODULE 'legal-delete-policy' \
    'FRdHHWPa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeletePolicy' test.out

#- 41 UpdatePolicy1
$PYTHON -m $MODULE 'legal-update-policy-1' \
    'LcNDAhL8' \
    --body '{"countries": ["4XEkAb9q", "9cy4CDGm", "2fs0wdoL"], "countryGroupName": "h0zWkBV8", "description": "Yras9iVe", "isDefaultOpted": false, "isMandatory": false, "policyName": "SXo1AWbx", "readableId": "FNtr8NUo", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'UpdatePolicy1' test.out

#- 42 SetDefaultPolicy3
$PYTHON -m $MODULE 'legal-set-default-policy-3' \
    'BtUsoCxG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'SetDefaultPolicy3' test.out

#- 43 RetrieveSinglePolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version-1' \
    'w2hlRdzi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'RetrieveSinglePolicyVersion1' test.out

#- 44 CreatePolicyVersion1
$PYTHON -m $MODULE 'legal-create-policy-version-1' \
    'eENYEvnD' \
    --body '{"description": "ZjYZxQqE", "displayVersion": "CxBWM6lI", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'CreatePolicyVersion1' test.out

#- 45 RetrieveAllPolicyTypes1
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types-1' \
    '86' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'RetrieveAllPolicyTypes1' test.out

#- 46 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    'alAX3ThX' \
    'iBQ6ZUER' \
    'v0njSoZ9' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "BycEn5ii", "policyId": "mCM8aLCz", "policyVersionId": "qRVvO1vq"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "KQw4hoio", "policyId": "9UBkgSTA", "policyVersionId": "DfgZuTti"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "Rx5HIxQJ", "policyId": "oSg8ptMq", "policyVersionId": "3JiwnYeo"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'IndirectBulkAcceptVersionedPolicy' test.out

#- 47 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    'PN17sp3Z' \
    'KtlIueci' \
    'NbSti7U3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminRetrieveEligibilities' test.out

#- 48 RetrievePolicies
$PYTHON -m $MODULE 'legal-retrieve-policies' \
    'iQWt52JL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'RetrievePolicies' test.out

#- 49 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    'UcqYEH9r' \
    --body '{"description": "xWAZsggc", "displayVersion": "XLnIsZcl", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdatePolicyVersion' test.out

#- 50 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    'pvk7Tps2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublishPolicyVersion' test.out

#- 51 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    'bZjU7jv8' \
    --body '{"countries": ["aYJWOffC", "SxXPx2ee", "RNxHwaWn"], "countryGroupName": "h9ti0lRZ", "description": "XlHvC2N8", "isDefaultOpted": false, "isMandatory": false, "policyName": "fbaksKuY", "readableId": "reBacV6I", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePolicy' test.out

#- 52 SetDefaultPolicy2
$PYTHON -m $MODULE 'legal-set-default-policy-2' \
    'G46CRZ7g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'SetDefaultPolicy2' test.out

#- 53 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    '7PWANSgk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'RetrieveSinglePolicyVersion' test.out

#- 54 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    'Y7tC8PI8' \
    --body '{"description": "7JCLWyJU", "displayVersion": "UeicbewK", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'CreatePolicyVersion' test.out

#- 55 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '11' \
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
    'bH9EWpcQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AnonymizeUserAgreement' test.out

#- 60 ChangePreferenceConsent1
$PYTHON -m $MODULE 'legal-change-preference-consent-1' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "4SAQlQJE", "policyId": "hp00Cdsp", "policyVersionId": "zbYgraQC"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "pjn5WzOG", "policyId": "kF8ZpK0O", "policyVersionId": "WLh7jq5z"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "MexC6iZX", "policyId": "OKDIHOIc", "policyVersionId": "QuhnL46K"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'ChangePreferenceConsent1' test.out

#- 61 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    'EkWFq5nd' \
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
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "AiUcBhkH", "policyId": "GTQfF9lg", "policyVersionId": "HrsOywIA"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "T16P3XkY", "policyId": "1trLvegN", "policyVersionId": "k8fKrVxa"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "T0MvvEgc", "policyId": "0tjZtcRV", "policyVersionId": "JZuv4m2Q"}]' \
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
    'ppLy2ne9' \
    'vTUqry4R' \
    'JS0ZKKAZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'RetrieveEligibilitiesPublicIndirect' test.out

#- 68 RetrieveSingleLocalizedPolicyVersion2
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-2' \
    'AOGhiaWX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'RetrieveSingleLocalizedPolicyVersion2' test.out

#- 69 RetrieveSingleLocalizedPolicyVersion3
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-3' \
    'wZyOVu6M' \
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
    'VUkptoCy' \
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
    'NkeWUWY9' \
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
    'eo2K6wYT' \
    '4ekIXPBg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'RetrieveLatestPoliciesByNamespaceAndCountryPublic1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
