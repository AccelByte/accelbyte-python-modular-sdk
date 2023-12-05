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
legal-change-preference-consent '8nQwR7jy' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "rkFMElZw", "policyId": "KUldjGMB", "policyVersionId": "MBZcp6Kt"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "fCRzVKQ8", "policyId": "ris3KOFo", "policyVersionId": "MTjswpKh"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "FMEvugn8", "policyId": "JDp8BkIj", "policyVersionId": "NSOsvXPi"}]' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements 'Bb6koP08' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version '5J6CeEIX' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["qqG49R1K", "KMrFZon1", "DNgNM2JC"], "affectedCountries": ["psaMdTj4", "4l7BQrLf", "Sjh9eAjY"], "basePolicyName": "42eq8h8a", "description": "iDaQvC4n", "namespace": "roIdp8D7", "tags": ["mVKYN8QM", "VxoZsGJS", "rfC9Mt0x"], "typeId": "CVoJWxgL"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy 'S4I0RXjH' --login_with_auth "Bearer foo"
legal-partial-update-policy 'KpseK3ca' --body '{"affectedClientIds": ["PCApHrRr", "VHssy8eb", "hJ82ihmC"], "affectedCountries": ["LiAP0Y1x", "Fj02vH67", "rATb9447"], "basePolicyName": "vVEXiqZK", "description": "IFm4NIci", "namespace": "FP6CkCxa", "tags": ["qeoOEzdR", "zf4zpbNc", "GRsVWhHN"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country 'xG1hWsMp' 'OIWJVrnk' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions 'hTRGCUIk' --login_with_auth "Bearer foo"
legal-create-localized-policy-version 'tzjTBKqx' --body '{"contentType": "4AjFwkQ4", "description": "gcSceSPX", "localeCode": "Azh7J4eV"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version 'FGzz01eY' --login_with_auth "Bearer foo"
legal-update-localized-policy-version 'mxlSpEQC' --body '{"attachmentChecksum": "UxLu2fWr", "attachmentLocation": "AGzQXVe2", "attachmentVersionIdentifier": "vrbTeROR", "contentType": "jDTy0cb1", "description": "QO7onfRh"}' --login_with_auth "Bearer foo"
legal-request-presigned-url 'LdpKAPHc' --body '{"contentMD5": "O7wY5JdO", "contentType": "Kbznnmwc"}' --login_with_auth "Bearer foo"
legal-set-default-policy 'QAUPXTPu' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": false, "userIds": ["BKOLd02c", "Ro1ApyRn", "nyvqZxFn"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-1 '8mLIvbe5' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version-1 'Ftn81jLP' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy-1 --body '{"affectedClientIds": ["3TeYTuD8", "OI6jIiCe", "4UVtWJ2K"], "affectedCountries": ["tVdbs79L", "B67XHXzx", "duBCcsMe"], "basePolicyName": "l6wL3T3E", "description": "2ffUtECQ", "tags": ["YXxIT29u", "cqgXC03b", "0cTCny2U"], "typeId": "JUnfrNra"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-1 'jbqKKKSf' --login_with_auth "Bearer foo"
legal-partial-update-policy-1 '8qvcdb1t' --body '{"affectedClientIds": ["YlEEqgF2", "AixbLiDE", "sXhyXxnD"], "affectedCountries": ["SED0gdwm", "SeZB4UbV", "rIel6FTc"], "basePolicyName": "QFhev46n", "description": "HeT9Y3yH", "tags": ["fOANPHJ0", "r7bbZzSP", "IJjYgzYr"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country-1 'nOIXJVEf' '4xgHOc59' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions-1 'vmqB7gKz' --login_with_auth "Bearer foo"
legal-create-localized-policy-version-1 'tFZ2KbXP' --body '{"contentType": "duPGcVkd", "description": "ny3k7MfD", "localeCode": "vANG7XX6"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-1 'S7JbluEw' --login_with_auth "Bearer foo"
legal-update-localized-policy-version-1 'VY9c12B1' --body '{"attachmentChecksum": "gYoY82KS", "attachmentLocation": "O5xqE8R8", "attachmentVersionIdentifier": "7lj1urbm", "contentType": "wxEBEx4p", "description": "wucDBhjm"}' --login_with_auth "Bearer foo"
legal-request-presigned-url-1 'uW99txRY' --body '{"contentMD5": "ddB7NlmW", "contentType": "wZTNbLLy"}' --login_with_auth "Bearer foo"
legal-set-default-policy-1 'I1pmcaxA' --login_with_auth "Bearer foo"
legal-update-policy-version-1 'PeTuYt3c' --body '{"description": "fmuzBBz2", "displayVersion": "y9D9GxBT", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version-1 'tXwbzekf' --login_with_auth "Bearer foo"
legal-update-policy-1 'ai3eKnMz' --body '{"description": "DsCjXuQr", "isDefaultOpted": true, "isMandatory": false, "policyName": "cUNPnQW4", "readableId": "hU27DoyB", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-set-default-policy-3 'S8nn7Q55' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version-1 'uuYkw01R' --login_with_auth "Bearer foo"
legal-create-policy-version-1 'LxeyWCfl' --body '{"description": "XNXxoemz", "displayVersion": "oELnvdOT", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types-1 '95' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy 'nStLH1gI' 'OLCN715i' 'QfUB415p' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "PMOCosls", "policyId": "GMpKWUBR", "policyVersionId": "WIcvOmZ0"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "L7EQiI1V", "policyId": "vgRw1kQd", "policyVersionId": "KYeI6DxI"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "vZ5Q6Jg9", "policyId": "OLFcC15j", "policyVersionId": "KQls17XM"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities 'CZElMTUN' 'Jjy6PlIo' 'eM29q5j4' --login_with_auth "Bearer foo"
legal-retrieve-policies '8W79BJDO' --login_with_auth "Bearer foo"
legal-update-policy-version 'bAnqBm6L' --body '{"description": "8dTlFrM9", "displayVersion": "jR5itwLe", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version '3O8zr8fu' --login_with_auth "Bearer foo"
legal-update-policy '7sXI4y99' --body '{"description": "mzi7RmW0", "isDefaultOpted": false, "isMandatory": true, "policyName": "XJh9YOUS", "readableId": "k61iWY1w", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy-2 'W1oGiMOQ' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version 'U3WE31om' --login_with_auth "Bearer foo"
legal-create-policy-version 'L4wqy89u' --body '{"description": "mARHGgjr", "displayVersion": "yV7o5Eme", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '18' --login_with_auth "Bearer foo"
legal-get-user-info-status --login_with_auth "Bearer foo"
legal-anonymize-user-agreement 'eNB1SKdv' --login_with_auth "Bearer foo"
legal-change-preference-consent-1 --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "aHXROwWr", "policyId": "mOI9mxPE", "policyVersionId": "07NUays2"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "m6TmyBUC", "policyId": "7RaqmzSD", "policyVersionId": "tnoQ6eY1"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "O64ImCbS", "policyId": "zMNFcdCc", "policyVersionId": "LmMj4gYp"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy 'nsNADK1M' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "nGEdNsIA", "policyId": "4N3BUFYJ", "policyVersionId": "mX8UNbi3"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "jAwtEDLr", "policyId": "fKQFily2", "policyVersionId": "bSwNCyzp"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "eqTk0DHL", "policyId": "5u7hOLwj", "policyVersionId": "dj088psx"}]' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy-1 'ghlqx46r' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "AJIA7Zki", "policyId": "pLAsXaah", "policyVersionId": "gZjxVVvK"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "XCBbGTSY", "policyId": "OUZhNMhO", "policyVersionId": "eaQ9Axwp"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "i0CuXLrZ", "policyId": "mldhVozv", "policyVersionId": "5KxmyKY2"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect '601EdMJj' 'cfIKj675' 'egeKNhjT' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-2 'fqcyPe1u' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-3 'uchnPmRx' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies 'ABPqKwiq' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public '0daHxJJd' --login_with_auth "Bearer foo"
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
    '0arHq0Za' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "Lnw0FyLE", "policyId": "is67tavf", "policyVersionId": "YYtPkw9b"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "MgZDIdas", "policyId": "zVJniLqp", "policyVersionId": "BntAv0jE"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "U25HkIAm", "policyId": "VPfloin2", "policyVersionId": "PmXOFrXn"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    'z1W0E9N5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'RetrieveAcceptedAgreements' test.out

#- 4 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    'dnRvEWWG' \
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
    --body '{"affectedClientIds": ["nAU3Ianq", "BRLzjtwt", "yH84ohXd"], "affectedCountries": ["VH3SyTXI", "DvclD15R", "w3dXpkEO"], "basePolicyName": "9a5h1ide", "description": "AP1QmUHF", "namespace": "EYY8gaij", "tags": ["Xc25wa3X", "Ae3QdKhx", "tnyMzCDV"], "typeId": "h8YbtCeW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'CreatePolicy' test.out

#- 7 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    'beoyJGdI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'RetrieveSinglePolicy' test.out

#- 8 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    '4yBORW0G' \
    --body '{"affectedClientIds": ["OjJUilWZ", "vSdvrErG", "SdxPUsIL"], "affectedCountries": ["LRz8oBOC", "l661TK2l", "gHwQecfO"], "basePolicyName": "sfgV0VGf", "description": "JSsJKWAS", "namespace": "zpms2HQu", "tags": ["05v7VXlG", "VlLXIjio", "78haSznj"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'PartialUpdatePolicy' test.out

#- 9 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    'TciNKlgM' \
    '3cnceFQp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'RetrievePolicyCountry' test.out

#- 10 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    'rNUc7uPq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'RetrieveLocalizedPolicyVersions' test.out

#- 11 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    'Ey2JTCrn' \
    --body '{"contentType": "ocz1P795", "description": "VX986JsL", "localeCode": "4xuHXzoa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateLocalizedPolicyVersion' test.out

#- 12 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    'UQSKMPz1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 13 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'nQsQKtDT' \
    --body '{"attachmentChecksum": "heSoRE91", "attachmentLocation": "oqQwzXxo", "attachmentVersionIdentifier": "VVy6o3Ti", "contentType": "wHWekbsX", "description": "nHml8Cuq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateLocalizedPolicyVersion' test.out

#- 14 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    'Wh371tFd' \
    --body '{"contentMD5": "hbIxcXRK", "contentType": "7SHbN4y8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'RequestPresignedURL' test.out

#- 15 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    'DI4Zfut0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'SetDefaultPolicy' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": true, "userIds": ["41tktGuy", "D2GDlUWd", "PKsQhyHm"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements1
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-1' \
    'JwgyQQaD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements1' test.out

#- 18 RetrieveAllUsersByPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version-1' \
    'hdnDjeev' \
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
    --body '{"affectedClientIds": ["GESBIab7", "hltk7f6l", "iuubPuv3"], "affectedCountries": ["XFEtduZm", "swQWpag0", "IulrMgjv"], "basePolicyName": "6EvK1OQ9", "description": "S1Kffjq4", "tags": ["bwvikjs1", "cAoxpnqI", "6TST39DN"], "typeId": "xMFEQ5Ji"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreatePolicy1' test.out

#- 21 RetrieveSinglePolicy1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-1' \
    '4HVU0bCp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'RetrieveSinglePolicy1' test.out

#- 22 PartialUpdatePolicy1
$PYTHON -m $MODULE 'legal-partial-update-policy-1' \
    'TfTiWzUa' \
    --body '{"affectedClientIds": ["IL784O6t", "LpXYUQbq", "XHeOgtil"], "affectedCountries": ["92pVC6h0", "bJQQAhth", "3DmxeqP5"], "basePolicyName": "feZjrF6M", "description": "p0GWiCd7", "tags": ["wF40NGG9", "rwcrRnGU", "cXxLNHqZ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'PartialUpdatePolicy1' test.out

#- 23 RetrievePolicyCountry1
$PYTHON -m $MODULE 'legal-retrieve-policy-country-1' \
    'mGkhXtsV' \
    'X5DZJcdx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrievePolicyCountry1' test.out

#- 24 RetrieveLocalizedPolicyVersions1
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions-1' \
    'yexCvDus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'RetrieveLocalizedPolicyVersions1' test.out

#- 25 CreateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-create-localized-policy-version-1' \
    '5PlXvpLz' \
    --body '{"contentType": "01Qp4gaB", "description": "TC71OmhF", "localeCode": "WldwC9xA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateLocalizedPolicyVersion1' test.out

#- 26 RetrieveSingleLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-1' \
    '0UzinPMi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrieveSingleLocalizedPolicyVersion1' test.out

#- 27 UpdateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-update-localized-policy-version-1' \
    'JR7XfMwt' \
    --body '{"attachmentChecksum": "JWRBbapL", "attachmentLocation": "NsiN4g73", "attachmentVersionIdentifier": "6SwDkO1g", "contentType": "BMXZIXtM", "description": "FNj4SRdv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateLocalizedPolicyVersion1' test.out

#- 28 RequestPresignedURL1
$PYTHON -m $MODULE 'legal-request-presigned-url-1' \
    'kLLHX69h' \
    --body '{"contentMD5": "V5I3fSEm", "contentType": "bwlprSq6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RequestPresignedURL1' test.out

#- 29 SetDefaultPolicy1
$PYTHON -m $MODULE 'legal-set-default-policy-1' \
    'Vph5pECB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'SetDefaultPolicy1' test.out

#- 30 UpdatePolicyVersion1
$PYTHON -m $MODULE 'legal-update-policy-version-1' \
    'u3pTZbAl' \
    --body '{"description": "cmH967OI", "displayVersion": "JNQr54Kc", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdatePolicyVersion1' test.out

#- 31 PublishPolicyVersion1
$PYTHON -m $MODULE 'legal-publish-policy-version-1' \
    'rrBud9l0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublishPolicyVersion1' test.out

#- 32 UpdatePolicy1
$PYTHON -m $MODULE 'legal-update-policy-1' \
    'J9n41jVC' \
    --body '{"description": "e4s0c15W", "isDefaultOpted": false, "isMandatory": true, "policyName": "dX2GxXsr", "readableId": "BKA5n6Mt", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePolicy1' test.out

#- 33 SetDefaultPolicy3
$PYTHON -m $MODULE 'legal-set-default-policy-3' \
    'bBj4EbZh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'SetDefaultPolicy3' test.out

#- 34 RetrieveSinglePolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version-1' \
    'NZFeF9mc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RetrieveSinglePolicyVersion1' test.out

#- 35 CreatePolicyVersion1
$PYTHON -m $MODULE 'legal-create-policy-version-1' \
    'inVriafU' \
    --body '{"description": "niu9wY8i", "displayVersion": "yI2cSf1c", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CreatePolicyVersion1' test.out

#- 36 RetrieveAllPolicyTypes1
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types-1' \
    '67' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'RetrieveAllPolicyTypes1' test.out

#- 37 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    'D9iibV4Y' \
    'C99S2PDe' \
    'Ddwz8u4Y' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "RV6PAf0i", "policyId": "daV36JxY", "policyVersionId": "5P7iqg0r"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "cQzjzx72", "policyId": "ipn3tuCu", "policyVersionId": "BBm6hnW8"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "NHwBeeTX", "policyId": "MRMtExJh", "policyVersionId": "MeKCQLme"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'IndirectBulkAcceptVersionedPolicy' test.out

#- 38 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    'xTV2zhhx' \
    'm2QCwDiJ' \
    'fQ9TXyld' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminRetrieveEligibilities' test.out

#- 39 RetrievePolicies
$PYTHON -m $MODULE 'legal-retrieve-policies' \
    '4kFIuQGC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'RetrievePolicies' test.out

#- 40 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    'Df54W7bh' \
    --body '{"description": "1l6Cpu6a", "displayVersion": "bpHZ6UPo", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'UpdatePolicyVersion' test.out

#- 41 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    'mOoaL7uk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublishPolicyVersion' test.out

#- 42 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    'G3UpdLo2' \
    --body '{"description": "3XGG1Msd", "isDefaultOpted": false, "isMandatory": true, "policyName": "hRIgN3e4", "readableId": "mt9tSDwv", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdatePolicy' test.out

#- 43 SetDefaultPolicy2
$PYTHON -m $MODULE 'legal-set-default-policy-2' \
    'kP4lu0vp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'SetDefaultPolicy2' test.out

#- 44 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    'x4hbO71o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RetrieveSinglePolicyVersion' test.out

#- 45 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    'NdJd8tbm' \
    --body '{"description": "T29gPsgJ", "displayVersion": "aVhdDac8", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'CreatePolicyVersion' test.out

#- 46 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '57' \
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
    'YI2ttdFB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AnonymizeUserAgreement' test.out

#- 51 ChangePreferenceConsent1
$PYTHON -m $MODULE 'legal-change-preference-consent-1' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "iscnOmnE", "policyId": "tOUtNHI9", "policyVersionId": "ONLYoMEk"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "qo2SOww6", "policyId": "EqJFmT8g", "policyVersionId": "yqADkgE1"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "qSD2aUor", "policyId": "XtSt5eOX", "policyVersionId": "9hgMPKuN"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'ChangePreferenceConsent1' test.out

#- 52 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    'ez1w17FW' \
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
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "yEvQR8F3", "policyId": "IPBjzwHC", "policyVersionId": "yNNVwPpC"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "tckBIYRm", "policyId": "hysR6I05", "policyVersionId": "YXNu7qNn"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "Zdz8NZMd", "policyId": "xecCB4gE", "policyVersionId": "PeACbyP0"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'BulkAcceptVersionedPolicy' test.out

#- 55 IndirectBulkAcceptVersionedPolicyV2
eval_tap 0 55 'IndirectBulkAcceptVersionedPolicyV2 # SKIP deprecated' test.out

#- 56 IndirectBulkAcceptVersionedPolicy1
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy-1' \
    '6DW6DMt4' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "I6cUqcD3", "policyId": "qCG3flnJ", "policyVersionId": "VqE2XwDz"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "svmEmE9n", "policyId": "z8zv4ESq", "policyVersionId": "MZMbTbTd"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "mwXZRd41", "policyId": "MoC1WpaD", "policyVersionId": "kT53IvRD"}]' \
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
    '0yFMgvOG' \
    's5A850kc' \
    'P9Auhv6f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'RetrieveEligibilitiesPublicIndirect' test.out

#- 59 RetrieveSingleLocalizedPolicyVersion2
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-2' \
    'oSLA6kbZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'RetrieveSingleLocalizedPolicyVersion2' test.out

#- 60 RetrieveSingleLocalizedPolicyVersion3
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-3' \
    '5vGE93mc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'RetrieveSingleLocalizedPolicyVersion3' test.out

#- 61 RetrieveLatestPolicies
$PYTHON -m $MODULE 'legal-retrieve-latest-policies' \
    'jJGfzpGn' \
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
    '7X7yeMoD' \
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
