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
legal-change-preference-consent 'VlPUH9xL' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "lhox5XTt", "policyId": "xSGG5yE9", "policyVersionId": "kxmfNwss"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "VRmSF2ne", "policyId": "TqckmRza", "policyVersionId": "ldoro1Zj"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "ZSLKlnNV", "policyId": "6YNs1tha", "policyVersionId": "Ar8YKf0Q"}]' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements 'XjpsDa8N' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version 'C4MJgmMs' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["M3retS29", "NAShUzjo", "YSCVhMaR"], "affectedCountries": ["lFofmpGg", "wnSGHdt4", "Ekr96O4o"], "basePolicyName": "8wNnEgdE", "countryGroupName": "rFFBIZM4", "countryType": "COUNTRY_GROUP", "description": "B0B2gKBf", "isHidden": false, "isHiddenPublic": true, "namespace": "njgRzN2U", "tags": ["QAqlN0hs", "SLk1cMtB", "fmzpbcF6"], "typeId": "oCDJyr90"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy 'sO8H71KM' --login_with_auth "Bearer foo"
legal-partial-update-policy 'LWn5SWRC' --body '{"affectedClientIds": ["znFuLPju", "rOZM03GR", "8RIrDnoB"], "affectedCountries": ["g1YY00ZL", "eG8S9503", "qftOHNEu"], "basePolicyName": "9jEg8Uc6", "countryGroupName": "9NlhFzY2", "countryType": "COUNTRY", "description": "dg7Fp6lH", "isHidden": true, "isHiddenPublic": false, "namespace": "ggIN18no", "tags": ["762tqo22", "BP5ye9mS", "ccDDZoBt"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country 'Af2sZBFE' 'QjA4VV4W' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions '1iMdnD2W' --login_with_auth "Bearer foo"
legal-create-localized-policy-version '468vOifs' --body '{"contentType": "FTogcKu5", "description": "Gpc0BOgr", "localeCode": "4u5DPtN4"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version 'fIqdnjLN' --login_with_auth "Bearer foo"
legal-update-localized-policy-version 'KsJ0KYtx' --body '{"attachmentChecksum": "EeX7ZQre", "attachmentLocation": "sOrWhdLo", "attachmentVersionIdentifier": "BjHMtiMq", "contentType": "59VVhSme", "description": "fj1VIvCu"}' --login_with_auth "Bearer foo"
legal-request-presigned-url 'nEjXgl3z' --body '{"contentMD5": "NFinMweb", "contentType": "SUu4hgZU"}' --login_with_auth "Bearer foo"
legal-set-default-policy 'TLMzn0UI' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": true, "userIds": ["l6Wbzebq", "tD847ZHd", "NLwGvk5h"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-1 'grMka8Ay' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version-1 'x9OqW0aZ' --login_with_auth "Bearer foo"
legal-download-exported-agreements-in-csv 'V8E7VNtp' --login_with_auth "Bearer foo"
legal-initiate-export-agreements-to-csv 'nExJaVWF' 'OfSlff4Z' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy-1 --body '{"affectedClientIds": ["7qldGMqj", "RT0AUIlM", "21f68dLV"], "affectedCountries": ["LFc6nMpU", "IAFUSmng", "Wgymc7Cj"], "basePolicyName": "75Ggn2Gr", "countryGroupName": "h6Orc2an", "countryType": "COUNTRY_GROUP", "description": "kKo2fLs0", "isHidden": false, "isHiddenPublic": true, "tags": ["kIWoIrsR", "JAlnUPWb", "i2jMwtUy"], "typeId": "MxS3I8c3"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-1 'WyTt1wqF' --login_with_auth "Bearer foo"
legal-delete-base-policy '5c0fZRmT' --login_with_auth "Bearer foo"
legal-partial-update-policy-1 'IKBd77Uv' --body '{"affectedClientIds": ["klDjwuWu", "aXX3dZSs", "y7y6KIRU"], "affectedCountries": ["yBg7a10h", "sh4WUvEQ", "GBPTJt5g"], "basePolicyName": "iUm2KD8X", "countryGroupName": "heapiG5h", "countryType": "COUNTRY_GROUP", "description": "vRSNe0HY", "isHidden": true, "isHiddenPublic": true, "tags": ["fSf60fL7", "ycCnxx5l", "pVwk4TE5"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country-1 '3kj23bCE' 'nvkUZQgA' --login_with_auth "Bearer foo"
legal-retrieve-all-policies-from-base-policy 'hFE1jJSE' --login_with_auth "Bearer foo"
legal-create-policy-under-base-policy 'MuzbXblj' --body '{"countries": ["PVcJcGqG", "FUwmuBDV", "19Acxz0d"], "countryCode": "PnDLgIPq", "countryGroupName": "TDEyfSFI", "countryType": "COUNTRY_GROUP", "description": "kORK90zb", "isDefaultSelection": false, "isMandatory": false, "policyName": "D7UtNmgL", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-delete-localized-policy 'gkGccilF' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions-1 'TJo3Sbh4' --login_with_auth "Bearer foo"
legal-create-localized-policy-version-1 'b2lNmv9v' --body '{"contentType": "8O8EIyJi", "description": "U8Qq3AWZ", "localeCode": "bWRtcgwP"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-1 'jM0sWeVd' --login_with_auth "Bearer foo"
legal-update-localized-policy-version-1 '82mNBrks' --body '{"attachmentChecksum": "7x7L0CFY", "attachmentLocation": "q7W2Onzl", "attachmentVersionIdentifier": "AwO4ZVIU", "contentType": "PmvDhxR4", "description": "uYqgptwb"}' --login_with_auth "Bearer foo"
legal-request-presigned-url-1 'KAtJSvCQ' --body '{"contentMD5": "dIKSEEJO", "contentType": "DS8w8Iwa"}' --login_with_auth "Bearer foo"
legal-set-default-policy-1 'MK1mTURi' --login_with_auth "Bearer foo"
legal-delete-policy-version '7GTQYNAi' --login_with_auth "Bearer foo"
legal-update-policy-version-1 'uLKkCN25' --body '{"description": "q8eRkXZT", "displayVersion": "i1TVYiPd", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-publish-policy-version-1 'ex2Gi0xP' --login_with_auth "Bearer foo"
legal-unpublish-policy-version 'fggnaDBL' --login_with_auth "Bearer foo"
legal-delete-policy 'aV9flN5p' --login_with_auth "Bearer foo"
legal-update-policy-1 'bNWgBPJW' --body '{"countries": ["pscek2DK", "qZe9zlLn", "3huc7YE3"], "countryGroupName": "DEYNnyWj", "description": "2Cvbp5vz", "isDefaultOpted": true, "isMandatory": false, "policyName": "dK60dJBs", "readableId": "Wkv8D5sw", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy-3 'SSn5cFnA' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version-1 '0bgcUZel' --login_with_auth "Bearer foo"
legal-create-policy-version-1 'XUAN3trv' --body '{"description": "9cHsu8N7", "displayVersion": "10j6aGCt", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types-1 '6' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy 'VNlwi29z' 'QLxvFyxM' 'B1Dyync5' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "7FhkbAcl", "policyId": "u03FFpvI", "policyVersionId": "Y9Pb8G17"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "xQWm4ZJK", "policyId": "Ady7htl1", "policyVersionId": "hqTM6dFT"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "Kifh7gPQ", "policyId": "FZU8pTHd", "policyVersionId": "sVvbFMkK"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities 'NIDNgdMj' '9veJ6FEH' 'pjhKEXsS' --login_with_auth "Bearer foo"
legal-retrieve-policies 'gADQ4tBW' --login_with_auth "Bearer foo"
legal-update-policy-version '3scOVci0' --body '{"description": "gMXw493B", "displayVersion": "nLE2pOvQ", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-publish-policy-version '83hPRRAU' --login_with_auth "Bearer foo"
legal-update-policy '5MNNPQQF' --body '{"countries": ["6LqPf3ID", "vXWx2Urn", "DAwZ96x2"], "countryGroupName": "qf3YXQ6i", "description": "EE4fPDxz", "isDefaultOpted": true, "isMandatory": false, "policyName": "jIf5t04j", "readableId": "5zKLABKD", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-set-default-policy-2 '73CgIYL9' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version 'fNrIMoAm' --login_with_auth "Bearer foo"
legal-create-policy-version 'SWLGkRwx' --body '{"description": "lZ9gcoCC", "displayVersion": "jya5lJdW", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '55' --login_with_auth "Bearer foo"
legal-get-user-info-status --login_with_auth "Bearer foo"
legal-anonymize-user-agreement 'GbFr8SDI' --login_with_auth "Bearer foo"
legal-change-preference-consent-1 --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "Rg6BKaPN", "policyId": "2Fz2cOgl", "policyVersionId": "S6x3M1T4"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "Z25G3EeR", "policyId": "qC4SO1fG", "policyVersionId": "ToMsIFlo"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "PoUZd0kW", "policyId": "xPM9Tq1m", "policyVersionId": "SyfwSp1x"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy 'YVAcvr67' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "E6VR6VZa", "policyId": "Bc8ZpVRM", "policyVersionId": "yR1zSgh6"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "KUa8j1WE", "policyId": "Y7r03LWw", "policyVersionId": "hcvRjykL"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "efMS2CqL", "policyId": "2bFj458X", "policyVersionId": "Cia3OJFG"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect 'sTK6NmS4' 'ZOUKhqhY' 'X1FUpqLx' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-2 '9y1IRG6G' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-3 'Nc60qvs1' --login_with_auth "Bearer foo"
legal-retrieve-country-list-with-policies --login_with_auth "Bearer foo"
legal-retrieve-latest-policies 's1MKtnwd' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public 'umRz32eZ' --login_with_auth "Bearer foo"
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
echo "1..74"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 ChangePreferenceConsent
$PYTHON -m $MODULE 'legal-change-preference-consent' \
    'HLFouLy1' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "sqNF5l8C", "policyId": "VBqosYXt", "policyVersionId": "hWyoIcta"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "iWbjlltr", "policyId": "kdRDzoSf", "policyVersionId": "L2UODLUo"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "koxATETj", "policyId": "k34xtbzI", "policyVersionId": "JfeykIAb"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    'xkBIjvf7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'RetrieveAcceptedAgreements' test.out

#- 4 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    'RmVKFq1A' \
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
    --body '{"affectedClientIds": ["yzE4d28W", "zqCDAb2k", "XgAG3Yux"], "affectedCountries": ["L8OMdtfn", "ub0acGIP", "RJTcqlPF"], "basePolicyName": "XwIncY1B", "countryGroupName": "wOfzo1FF", "countryType": "COUNTRY", "description": "4nfdknFf", "isHidden": true, "isHiddenPublic": true, "namespace": "mULQhqxF", "tags": ["fH9OGTes", "AefIWrbL", "juPHUGk7"], "typeId": "0YEOWTw1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'CreatePolicy' test.out

#- 7 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    'nYj58eDx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'RetrieveSinglePolicy' test.out

#- 8 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    'huO8D2Ev' \
    --body '{"affectedClientIds": ["WX47U4qD", "D072sTg5", "cSPvVGE1"], "affectedCountries": ["ID8Aw50w", "o5dlK56m", "djuQSNLK"], "basePolicyName": "OKSRd19X", "countryGroupName": "DKQulPeb", "countryType": "COUNTRY_GROUP", "description": "3tcVFt4N", "isHidden": true, "isHiddenPublic": true, "namespace": "IgI3Lv9N", "tags": ["YAD0fRvq", "bc1fS6c2", "YgkgSz6a"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'PartialUpdatePolicy' test.out

#- 9 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    'DU8bIOhq' \
    'ab5XaeeR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'RetrievePolicyCountry' test.out

#- 10 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    'zgl7U6ZA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'RetrieveLocalizedPolicyVersions' test.out

#- 11 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    'dFHAtk7a' \
    --body '{"contentType": "lvg8rYmY", "description": "lqxEj0Lf", "localeCode": "vIVKinFf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateLocalizedPolicyVersion' test.out

#- 12 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    '1UHDPhCt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 13 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'oNPBfZhM' \
    --body '{"attachmentChecksum": "ZmJ0f98f", "attachmentLocation": "ptZ4r7MU", "attachmentVersionIdentifier": "bflOm3AL", "contentType": "Dgsk4Ni8", "description": "GwAfJVVo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateLocalizedPolicyVersion' test.out

#- 14 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    '003lgxjh' \
    --body '{"contentMD5": "XYQ7VzZe", "contentType": "4QTnoDKq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'RequestPresignedURL' test.out

#- 15 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    'PdWNCfAV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'SetDefaultPolicy' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": true, "userIds": ["NHEZr6Pa", "x3XUvhLj", "FEoCos00"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements1
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-1' \
    'Ajm2KzAV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements1' test.out

#- 18 RetrieveAllUsersByPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version-1' \
    'KtFmhHy7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetrieveAllUsersByPolicyVersion1' test.out

#- 19 DownloadExportedAgreementsInCSV
$PYTHON -m $MODULE 'legal-download-exported-agreements-in-csv' \
    'qlsETqmW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DownloadExportedAgreementsInCSV' test.out

#- 20 InitiateExportAgreementsToCSV
$PYTHON -m $MODULE 'legal-initiate-export-agreements-to-csv' \
    'VeqYxLJm' \
    'Eaz2XO5N' \
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
    --body '{"affectedClientIds": ["3aFNkox7", "rz9oHkMM", "y2uEbius"], "affectedCountries": ["vRzQqXKW", "lnrgaBMV", "0VVUrZ3V"], "basePolicyName": "FSNFbfCO", "countryGroupName": "VxNzmNhy", "countryType": "COUNTRY_GROUP", "description": "pKoR5c2U", "isHidden": true, "isHiddenPublic": true, "tags": ["Ermzepmx", "m76jJLkH", "OhNFVaoy"], "typeId": "eykqGd2E"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreatePolicy1' test.out

#- 23 RetrieveSinglePolicy1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-1' \
    'MC6huAC1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrieveSinglePolicy1' test.out

#- 24 DeleteBasePolicy
$PYTHON -m $MODULE 'legal-delete-base-policy' \
    'y7m5Ktip' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteBasePolicy' test.out

#- 25 PartialUpdatePolicy1
$PYTHON -m $MODULE 'legal-partial-update-policy-1' \
    'SE89QanZ' \
    --body '{"affectedClientIds": ["6DTJIOnr", "5fYrl11U", "CVjjCpoe"], "affectedCountries": ["LjpgVrrl", "Z0C0gAiW", "d269PGLb"], "basePolicyName": "q8NGXFSN", "countryGroupName": "EbE6dKmm", "countryType": "COUNTRY", "description": "C7GPEv2I", "isHidden": false, "isHiddenPublic": false, "tags": ["rWOQiPIO", "uskiiIY5", "vxUjmv6f"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PartialUpdatePolicy1' test.out

#- 26 RetrievePolicyCountry1
$PYTHON -m $MODULE 'legal-retrieve-policy-country-1' \
    'yumSKNiK' \
    'ENEi3y6g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrievePolicyCountry1' test.out

#- 27 RetrieveAllPoliciesFromBasePolicy
$PYTHON -m $MODULE 'legal-retrieve-all-policies-from-base-policy' \
    '4ltnx1uB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'RetrieveAllPoliciesFromBasePolicy' test.out

#- 28 CreatePolicyUnderBasePolicy
$PYTHON -m $MODULE 'legal-create-policy-under-base-policy' \
    'b9JVAaoL' \
    --body '{"countries": ["vVauJGsP", "0m0R5dnm", "6dofuyNB"], "countryCode": "NWlcP7kY", "countryGroupName": "vS8Dcn8C", "countryType": "COUNTRY_GROUP", "description": "ZR48lIS4", "isDefaultSelection": true, "isMandatory": false, "policyName": "1VUco1Nh", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreatePolicyUnderBasePolicy' test.out

#- 29 DeleteLocalizedPolicy
$PYTHON -m $MODULE 'legal-delete-localized-policy' \
    'Mp7RWDBb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'DeleteLocalizedPolicy' test.out

#- 30 RetrieveLocalizedPolicyVersions1
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions-1' \
    'MDuKmW3r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'RetrieveLocalizedPolicyVersions1' test.out

#- 31 CreateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-create-localized-policy-version-1' \
    'auKsmCXr' \
    --body '{"contentType": "YMq1nRRS", "description": "LBom9jwx", "localeCode": "lK97HKAf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'CreateLocalizedPolicyVersion1' test.out

#- 32 RetrieveSingleLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-1' \
    'sJJtkUWE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'RetrieveSingleLocalizedPolicyVersion1' test.out

#- 33 UpdateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-update-localized-policy-version-1' \
    '6p3bwEBo' \
    --body '{"attachmentChecksum": "Mt0RyuCW", "attachmentLocation": "aBf4Dhvk", "attachmentVersionIdentifier": "cH9Fc5Kb", "contentType": "Y6vNEOxb", "description": "bPgxuAZu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateLocalizedPolicyVersion1' test.out

#- 34 RequestPresignedURL1
$PYTHON -m $MODULE 'legal-request-presigned-url-1' \
    'vIk22x4K' \
    --body '{"contentMD5": "VvDpQgFA", "contentType": "xdQvnj0h"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RequestPresignedURL1' test.out

#- 35 SetDefaultPolicy1
$PYTHON -m $MODULE 'legal-set-default-policy-1' \
    'qEYMzmXP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'SetDefaultPolicy1' test.out

#- 36 DeletePolicyVersion
$PYTHON -m $MODULE 'legal-delete-policy-version' \
    'zgAvPlFs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeletePolicyVersion' test.out

#- 37 UpdatePolicyVersion1
$PYTHON -m $MODULE 'legal-update-policy-version-1' \
    'MaLUP8K1' \
    --body '{"description": "PVed2t7e", "displayVersion": "IMJszQIS", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdatePolicyVersion1' test.out

#- 38 PublishPolicyVersion1
$PYTHON -m $MODULE 'legal-publish-policy-version-1' \
    '09KMcix9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublishPolicyVersion1' test.out

#- 39 UnpublishPolicyVersion
$PYTHON -m $MODULE 'legal-unpublish-policy-version' \
    'JMOMZxOU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'UnpublishPolicyVersion' test.out

#- 40 DeletePolicy
$PYTHON -m $MODULE 'legal-delete-policy' \
    'T2ui1mht' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeletePolicy' test.out

#- 41 UpdatePolicy1
$PYTHON -m $MODULE 'legal-update-policy-1' \
    '2VoAofRm' \
    --body '{"countries": ["3D11sdNP", "YY04JAP8", "xnOkbD6Q"], "countryGroupName": "LldDGs39", "description": "ylErH5gZ", "isDefaultOpted": false, "isMandatory": true, "policyName": "6CosJflH", "readableId": "7q46looS", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'UpdatePolicy1' test.out

#- 42 SetDefaultPolicy3
$PYTHON -m $MODULE 'legal-set-default-policy-3' \
    'ABvVo9wE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'SetDefaultPolicy3' test.out

#- 43 RetrieveSinglePolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version-1' \
    '64EhgE8L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'RetrieveSinglePolicyVersion1' test.out

#- 44 CreatePolicyVersion1
$PYTHON -m $MODULE 'legal-create-policy-version-1' \
    'n9SXO073' \
    --body '{"description": "izQQRBDt", "displayVersion": "Jk2sKKMx", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'CreatePolicyVersion1' test.out

#- 45 RetrieveAllPolicyTypes1
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types-1' \
    '20' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'RetrieveAllPolicyTypes1' test.out

#- 46 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    'Yisit0Js' \
    'xCzwkyjf' \
    'QsfgFVPJ' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "hF8JvjQi", "policyId": "m2lpuqzF", "policyVersionId": "Oyrw94MP"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "CmW75x96", "policyId": "msueCaPg", "policyVersionId": "p2yW3Rvv"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "SBxNqhUj", "policyId": "2nQKnoQP", "policyVersionId": "6SKestuU"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'IndirectBulkAcceptVersionedPolicy' test.out

#- 47 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    'GTRdNIAN' \
    'UkfiOGhz' \
    'VrS5gjCK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminRetrieveEligibilities' test.out

#- 48 RetrievePolicies
$PYTHON -m $MODULE 'legal-retrieve-policies' \
    'NuIvSZXl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'RetrievePolicies' test.out

#- 49 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    'bEMY2wne' \
    --body '{"description": "YVtUO5sx", "displayVersion": "Zlwpc2t2", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdatePolicyVersion' test.out

#- 50 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    'ub075Y1S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublishPolicyVersion' test.out

#- 51 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    '62u0sf4l' \
    --body '{"countries": ["NI8Y7kpZ", "f4r3qy3o", "dc3WURsA"], "countryGroupName": "QxeM0dJX", "description": "5iy4hb0x", "isDefaultOpted": false, "isMandatory": true, "policyName": "tvrD4jsN", "readableId": "4bCTMFiG", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePolicy' test.out

#- 52 SetDefaultPolicy2
$PYTHON -m $MODULE 'legal-set-default-policy-2' \
    'qYYBFChS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'SetDefaultPolicy2' test.out

#- 53 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    '5twuQJrE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'RetrieveSinglePolicyVersion' test.out

#- 54 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    'hThbRONC' \
    --body '{"description": "syJmu3Ey", "displayVersion": "vMIiVJan", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'CreatePolicyVersion' test.out

#- 55 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '63' \
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
    'v3HVI2bG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AnonymizeUserAgreement' test.out

#- 60 ChangePreferenceConsent1
$PYTHON -m $MODULE 'legal-change-preference-consent-1' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "faOBGy83", "policyId": "AmVUs84V", "policyVersionId": "2HkCvRKG"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "FucDtLlj", "policyId": "Ubj90pRS", "policyVersionId": "DzGo1FTJ"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "cpDP7qO7", "policyId": "LZu9ADgp", "policyVersionId": "2U9ZQOtg"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'ChangePreferenceConsent1' test.out

#- 61 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    '7qOyzou3' \
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
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "9lqlm0P3", "policyId": "AMx8n8Qs", "policyVersionId": "MxNNjL3p"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "utwvbSaS", "policyId": "1OPdn51D", "policyVersionId": "PXMY7xAc"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "UwWZnAdL", "policyId": "Mie7kzGg", "policyVersionId": "0Y5NazYw"}]' \
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
    '4xN5r14n' \
    'cY5hDfb5' \
    'Dg68ICNX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'RetrieveEligibilitiesPublicIndirect' test.out

#- 68 RetrieveSingleLocalizedPolicyVersion2
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-2' \
    'BE8ivSrS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'RetrieveSingleLocalizedPolicyVersion2' test.out

#- 69 RetrieveSingleLocalizedPolicyVersion3
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-3' \
    'Hc93AIA5' \
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
    'GleKxnI6' \
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
    'HTipHMnN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'RetrieveLatestPoliciesByNamespaceAndCountryPublic' test.out

#- 74 CheckReadiness
$PYTHON -m $MODULE 'legal-check-readiness' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'CheckReadiness' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
