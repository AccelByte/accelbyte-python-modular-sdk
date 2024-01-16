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
legal-change-preference-consent 'bYrsROGp' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "wQqWrtMz", "policyId": "M75CfFWC", "policyVersionId": "dk0vD5LI"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "xF1hK4V5", "policyId": "cyASOwFN", "policyVersionId": "exz7HtYp"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "l2up9akY", "policyId": "VB0VABrB", "policyVersionId": "xEZ3tIqN"}]' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements '6ORVYnug' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version '5nvi7IdP' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["uhHPJrsY", "UoDNGaK5", "nj0ElLka"], "affectedCountries": ["I489k7aS", "5cPgoLUu", "FLl6e6dy"], "basePolicyName": "oSIzmJal", "description": "BySUc2i5", "namespace": "RoUleMoA", "tags": ["a00yx6Zn", "bQJGyrSv", "vEtzsamP"], "typeId": "bI5gZmXL"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy 'aEPKG9DG' --login_with_auth "Bearer foo"
legal-partial-update-policy 't7NoJ9NO' --body '{"affectedClientIds": ["3YuWfICD", "6c5VByX4", "8LowjntT"], "affectedCountries": ["iZm7OMI1", "UIsDN1hE", "VbRqKqng"], "basePolicyName": "ERNuwkpe", "description": "0Y3fRiyJ", "namespace": "Weu2cyx7", "tags": ["kvqpHHSK", "3ASGi1HX", "y8J7knEl"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country 'J8GenvTN' 't4qOnmDr' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions 'hol4e7bS' --login_with_auth "Bearer foo"
legal-create-localized-policy-version 'go5fUoWL' --body '{"contentType": "RVAWK2Ow", "description": "qWJCwMp1", "localeCode": "bl90GMEl"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version '3wVPOJe3' --login_with_auth "Bearer foo"
legal-update-localized-policy-version 'SrlUy64C' --body '{"attachmentChecksum": "7apoPadv", "attachmentLocation": "E537v4Jf", "attachmentVersionIdentifier": "YTemwNQK", "contentType": "fAQNieDB", "description": "VeDB6hLS"}' --login_with_auth "Bearer foo"
legal-request-presigned-url 'HrMywky1' --body '{"contentMD5": "mnydKHwe", "contentType": "BULFH8FW"}' --login_with_auth "Bearer foo"
legal-set-default-policy 'HdKuqnbL' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": true, "userIds": ["dQQACMKB", "rUmfjcyc", "bLmjg4bv"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-1 'StwQbYKB' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version-1 'P0KNMCJF' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy-1 --body '{"affectedClientIds": ["kI19UhkR", "LhrD4MBh", "sKEtcsdo"], "affectedCountries": ["Mzgh6yp6", "pU8EfvHA", "ZRdjInWi"], "basePolicyName": "JoAXbePz", "description": "gAlXW4CS", "tags": ["r814dHeX", "Z7q7FioE", "sAbHMwVn"], "typeId": "GG2tKtmO"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-1 'WygrIUJg' --login_with_auth "Bearer foo"
legal-partial-update-policy-1 'kP0fw4a5' --body '{"affectedClientIds": ["jmLYZC1T", "Y0Ze5Qy8", "8ZuUmZ90"], "affectedCountries": ["VKYc9elN", "BnkkPHTS", "rZB7fHIC"], "basePolicyName": "DNrIfVrl", "description": "pfr4ETTk", "tags": ["2JEYPseM", "ut4mAcu7", "Ylm80706"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country-1 'quVTS1dz' 'gKQGhdHz' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions-1 'WcKjb0lI' --login_with_auth "Bearer foo"
legal-create-localized-policy-version-1 'ZFtqCAdK' --body '{"contentType": "6l0Yrn7I", "description": "56aCwGxZ", "localeCode": "N6lRcvWD"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-1 'hR5LKStR' --login_with_auth "Bearer foo"
legal-update-localized-policy-version-1 'LaIOhpF2' --body '{"attachmentChecksum": "g8T3l7Jw", "attachmentLocation": "kei7JIpx", "attachmentVersionIdentifier": "QWftwV7F", "contentType": "jmzPaFCP", "description": "PeKa59Ae"}' --login_with_auth "Bearer foo"
legal-request-presigned-url-1 'ZEhnOdzO' --body '{"contentMD5": "Zd0QQWD5", "contentType": "pIHTWhrI"}' --login_with_auth "Bearer foo"
legal-set-default-policy-1 'H8h5n1AP' --login_with_auth "Bearer foo"
legal-update-policy-version-1 'aKva2cxQ' --body '{"description": "AzFvkxaX", "displayVersion": "TGieYWkU", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version-1 'jXageZdc' --login_with_auth "Bearer foo"
legal-update-policy-1 '4YdwZpDd' --body '{"description": "3VyfnvIa", "isDefaultOpted": false, "isMandatory": false, "policyName": "r7cIui9p", "readableId": "wKR60yvC", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy-3 'Q1bjB1B3' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version-1 'sGUQTrCq' --login_with_auth "Bearer foo"
legal-create-policy-version-1 'XOjKVJQS' --body '{"description": "4tl0xMlw", "displayVersion": "KBycBlie", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types-1 '39' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy 'MFXygiNZ' '3FNh8GO9' '0BnfgRzm' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "b88ryI7Y", "policyId": "RJmG5hfP", "policyVersionId": "8D8MfKsm"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "mNgkeugp", "policyId": "L4uhYzbx", "policyVersionId": "vPkkjFPU"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "Yy3QDmaL", "policyId": "ALwXdxp6", "policyVersionId": "VpdI6lVW"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities 'WuRJAozg' 'heWtNrzW' 'qin549qs' --login_with_auth "Bearer foo"
legal-retrieve-policies '4z8bIrdI' --login_with_auth "Bearer foo"
legal-update-policy-version 'l7Yp6JOn' --body '{"description": "ikPFA2Sd", "displayVersion": "qgbG0zL7", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version '9w16tVNi' --login_with_auth "Bearer foo"
legal-update-policy 'PQMRZu92' --body '{"description": "FIEkINIn", "isDefaultOpted": false, "isMandatory": true, "policyName": "0fgwXFEX", "readableId": "Ii4KY7zu", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy-2 'G9Sv1WI0' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version 'a59gvfm5' --login_with_auth "Bearer foo"
legal-create-policy-version 'KRP0LoDD' --body '{"description": "LomglrPf", "displayVersion": "omySAurC", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '25' --login_with_auth "Bearer foo"
legal-get-user-info-status --login_with_auth "Bearer foo"
legal-anonymize-user-agreement 'ZZYO4RQI' --login_with_auth "Bearer foo"
legal-change-preference-consent-1 --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "XFpqi4nK", "policyId": "Fn48EAit", "policyVersionId": "x3f3V3aJ"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "9CwXmOqb", "policyId": "r4d3dp4M", "policyVersionId": "ErOxliDr"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "8yzY7IqS", "policyId": "MTbrKSEy", "policyVersionId": "vnQfuw6P"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy 'Egd9TYWr' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "GgyGVAY7", "policyId": "1crJKLSZ", "policyVersionId": "AU9jTKIR"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "oN0H5lfo", "policyId": "cmG5HGCD", "policyVersionId": "vBfOOUnZ"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "CdbKoQIX", "policyId": "HEZEWuE9", "policyVersionId": "N262DxFm"}]' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy-1 'oXTCFMeb' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "IKdSS7A0", "policyId": "omT8rsdf", "policyVersionId": "nc9vtR77"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "pZcnhSXA", "policyId": "GCWbeHIT", "policyVersionId": "uOGWiihw"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "ZM4H3ME7", "policyId": "HmLDauzL", "policyVersionId": "LEP5ikkA"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect 'NPY9sWRL' '5ASv1Qyl' '8roa72jB' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-2 'gMXsJEhZ' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-3 'JgQHcczo' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies 'pjTajrmj' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public 'TnbCJWpY' --login_with_auth "Bearer foo"
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
    'qkJp7Fal' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "hyFOCP6V", "policyId": "B2tebySn", "policyVersionId": "Py98LUzF"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "LF1hrgmT", "policyId": "eeXDf73J", "policyVersionId": "0xedJ0bz"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "ytffpEM3", "policyId": "7AvVhAcu", "policyVersionId": "WjPWcteh"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    'WjxMxNIG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'RetrieveAcceptedAgreements' test.out

#- 4 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    'tI6FeO4T' \
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
    --body '{"affectedClientIds": ["oERWwpSa", "UwcP8tAv", "CSNnArxD"], "affectedCountries": ["wZ6lnLye", "ZthHTENy", "EiC2EEpe"], "basePolicyName": "ha7UkByw", "description": "DdwzOEB1", "namespace": "IfaWT9on", "tags": ["TGec7eez", "Uo6QNgRu", "IslMOYDw"], "typeId": "UW4JgsOm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'CreatePolicy' test.out

#- 7 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    'QRpEhO4d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'RetrieveSinglePolicy' test.out

#- 8 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    'HERxJ4qH' \
    --body '{"affectedClientIds": ["biddx7PG", "WuIEt7yC", "HU2Nv66i"], "affectedCountries": ["3J36n5st", "7WQuwd9E", "ySkFmU1i"], "basePolicyName": "rU5jC1Ss", "description": "WVMeiHPB", "namespace": "7z7GikGF", "tags": ["TzKxSNbl", "fDRgp8Vf", "c7PhNyMN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'PartialUpdatePolicy' test.out

#- 9 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    'oRP1xYrZ' \
    'IGAXpw00' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'RetrievePolicyCountry' test.out

#- 10 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    'hyce3Xs7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'RetrieveLocalizedPolicyVersions' test.out

#- 11 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    'Z8MMOcNy' \
    --body '{"contentType": "cF7x0nhd", "description": "MQlb0Oih", "localeCode": "6a141nJ4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateLocalizedPolicyVersion' test.out

#- 12 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    'QfB0Zpre' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 13 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'qwpBeD6p' \
    --body '{"attachmentChecksum": "Ug4mGWkL", "attachmentLocation": "fgAJCcIF", "attachmentVersionIdentifier": "vTaP3BWW", "contentType": "jH1bqKtQ", "description": "ZS2raSnq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateLocalizedPolicyVersion' test.out

#- 14 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    'yskqVCXR' \
    --body '{"contentMD5": "diUw36Jq", "contentType": "Ua2MfJl2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'RequestPresignedURL' test.out

#- 15 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    '5ODcvfig' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'SetDefaultPolicy' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": false, "userIds": ["zGeq8G4T", "GiCQkngx", "IiONj5R7"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements1
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-1' \
    'HmFkZksX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements1' test.out

#- 18 RetrieveAllUsersByPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version-1' \
    'FL2cMxi5' \
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
    --body '{"affectedClientIds": ["pKzuVDsD", "Upyop5xy", "K8QlPp9h"], "affectedCountries": ["MFYaSjys", "oISKg5Qe", "y2M5IFzj"], "basePolicyName": "rhn8U0T0", "description": "dH1Ttwao", "tags": ["ToJb8SUy", "imYDOpd0", "V2CMOGIt"], "typeId": "pJk4pccT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreatePolicy1' test.out

#- 21 RetrieveSinglePolicy1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-1' \
    'b4e9JJuA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'RetrieveSinglePolicy1' test.out

#- 22 PartialUpdatePolicy1
$PYTHON -m $MODULE 'legal-partial-update-policy-1' \
    'OJ5jEZFj' \
    --body '{"affectedClientIds": ["biMF4pKn", "0T3neeTs", "cWOrOLPA"], "affectedCountries": ["QxgSm7Jq", "OD3xyI3V", "Z1MHopUX"], "basePolicyName": "AIzv4OVj", "description": "fRWLXYAW", "tags": ["vRb6V3bk", "3CbKgL5H", "G4uY9ibq"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'PartialUpdatePolicy1' test.out

#- 23 RetrievePolicyCountry1
$PYTHON -m $MODULE 'legal-retrieve-policy-country-1' \
    'Cojm625B' \
    'kuR8au04' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrievePolicyCountry1' test.out

#- 24 RetrieveLocalizedPolicyVersions1
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions-1' \
    'tItBtno1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'RetrieveLocalizedPolicyVersions1' test.out

#- 25 CreateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-create-localized-policy-version-1' \
    'SdJ7FGw0' \
    --body '{"contentType": "39ZIjPSF", "description": "b2Fooikc", "localeCode": "ciIULFoa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateLocalizedPolicyVersion1' test.out

#- 26 RetrieveSingleLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-1' \
    'VMrPKuL6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrieveSingleLocalizedPolicyVersion1' test.out

#- 27 UpdateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-update-localized-policy-version-1' \
    '5pmHNwkZ' \
    --body '{"attachmentChecksum": "8L920P3M", "attachmentLocation": "a8yzqn3D", "attachmentVersionIdentifier": "dGl2KGUd", "contentType": "qeODJ8PP", "description": "wQe6qCNH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateLocalizedPolicyVersion1' test.out

#- 28 RequestPresignedURL1
$PYTHON -m $MODULE 'legal-request-presigned-url-1' \
    'Kl8CsspR' \
    --body '{"contentMD5": "d9HZo6pk", "contentType": "InnP5TNa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RequestPresignedURL1' test.out

#- 29 SetDefaultPolicy1
$PYTHON -m $MODULE 'legal-set-default-policy-1' \
    'XeoqulOr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'SetDefaultPolicy1' test.out

#- 30 UpdatePolicyVersion1
$PYTHON -m $MODULE 'legal-update-policy-version-1' \
    'vudEWSJt' \
    --body '{"description": "KZKvuwa4", "displayVersion": "nKsb2aa5", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdatePolicyVersion1' test.out

#- 31 PublishPolicyVersion1
$PYTHON -m $MODULE 'legal-publish-policy-version-1' \
    '83Ka7evJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublishPolicyVersion1' test.out

#- 32 UpdatePolicy1
$PYTHON -m $MODULE 'legal-update-policy-1' \
    'IeRKSMjI' \
    --body '{"description": "vP5Wosry", "isDefaultOpted": true, "isMandatory": false, "policyName": "zQTjrUCW", "readableId": "yXK8ej34", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePolicy1' test.out

#- 33 SetDefaultPolicy3
$PYTHON -m $MODULE 'legal-set-default-policy-3' \
    'Jm5sx4dv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'SetDefaultPolicy3' test.out

#- 34 RetrieveSinglePolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version-1' \
    'oMeAb7kS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RetrieveSinglePolicyVersion1' test.out

#- 35 CreatePolicyVersion1
$PYTHON -m $MODULE 'legal-create-policy-version-1' \
    'SDqrayAj' \
    --body '{"description": "he5Bx0E6", "displayVersion": "CgxJzoY3", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CreatePolicyVersion1' test.out

#- 36 RetrieveAllPolicyTypes1
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types-1' \
    '85' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'RetrieveAllPolicyTypes1' test.out

#- 37 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    '7i9vFyOb' \
    'RfNp7wrh' \
    '8qXa6kJ1' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "wpTuuK80", "policyId": "YUZnYJYV", "policyVersionId": "jlUvHM5d"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "lpOoz8BZ", "policyId": "wv71GDLA", "policyVersionId": "9cSITbRQ"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "NCgHy3g2", "policyId": "FxuB7kUz", "policyVersionId": "b8CCIaXy"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'IndirectBulkAcceptVersionedPolicy' test.out

#- 38 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    '8xgtmSsg' \
    '8kl33Mnj' \
    'ewBJTlmu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminRetrieveEligibilities' test.out

#- 39 RetrievePolicies
$PYTHON -m $MODULE 'legal-retrieve-policies' \
    'nu4jSJlW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'RetrievePolicies' test.out

#- 40 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    'DjUsILaG' \
    --body '{"description": "FxBOFP50", "displayVersion": "6ank0ukO", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'UpdatePolicyVersion' test.out

#- 41 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    'RDPiCoHY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublishPolicyVersion' test.out

#- 42 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    '71QmxazK' \
    --body '{"description": "Bwt0lazt", "isDefaultOpted": true, "isMandatory": true, "policyName": "xn3nN2hu", "readableId": "KgD3waij", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdatePolicy' test.out

#- 43 SetDefaultPolicy2
$PYTHON -m $MODULE 'legal-set-default-policy-2' \
    'QYpmRaoo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'SetDefaultPolicy2' test.out

#- 44 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    'oNo6Vbgi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RetrieveSinglePolicyVersion' test.out

#- 45 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    'UGkQJSsf' \
    --body '{"description": "Lm5fvtr5", "displayVersion": "9o0Quc4u", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'CreatePolicyVersion' test.out

#- 46 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '17' \
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
    'T6CtKQcp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AnonymizeUserAgreement' test.out

#- 51 ChangePreferenceConsent1
$PYTHON -m $MODULE 'legal-change-preference-consent-1' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "lIzGFtkI", "policyId": "uWkyUH52", "policyVersionId": "ptFXjyrS"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "OQtzisbm", "policyId": "XxGGK0jv", "policyVersionId": "svSrbm0z"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "hFIMXDK5", "policyId": "neEx93Sd", "policyVersionId": "3nzJCyVx"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'ChangePreferenceConsent1' test.out

#- 52 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    'etIxgkxk' \
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
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "7PjeL87X", "policyId": "YMfh8C5A", "policyVersionId": "2eO4YEuj"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "rNk4tFXg", "policyId": "1ETgx6QQ", "policyVersionId": "vOD1CzhG"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "H4BXqgWe", "policyId": "wRUZ592H", "policyVersionId": "COKMGkva"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'BulkAcceptVersionedPolicy' test.out

#- 55 IndirectBulkAcceptVersionedPolicyV2
eval_tap 0 55 'IndirectBulkAcceptVersionedPolicyV2 # SKIP deprecated' test.out

#- 56 IndirectBulkAcceptVersionedPolicy1
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy-1' \
    'gX9OxE6v' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "V1KJisT1", "policyId": "t2mUiBnw", "policyVersionId": "TTwsUNau"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "teZynbCA", "policyId": "tw0B4mit", "policyVersionId": "LPv88Rn2"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "oCzceUDs", "policyId": "bWE4ZTVG", "policyVersionId": "BXarbZ0A"}]' \
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
    'Du1TFQYo' \
    'uxigwiSk' \
    'XYhwOMfR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'RetrieveEligibilitiesPublicIndirect' test.out

#- 59 RetrieveSingleLocalizedPolicyVersion2
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-2' \
    '2AHbxMDy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'RetrieveSingleLocalizedPolicyVersion2' test.out

#- 60 RetrieveSingleLocalizedPolicyVersion3
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-3' \
    'aFSxzeDA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'RetrieveSingleLocalizedPolicyVersion3' test.out

#- 61 RetrieveLatestPolicies
$PYTHON -m $MODULE 'legal-retrieve-latest-policies' \
    'YGF8Yxty' \
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
    '3C9R948F' \
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
