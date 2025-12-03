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
legal-change-preference-consent 'qEcH8r1n' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "6HMsbXlV", "policyId": "POv2yQJI", "policyVersionId": "9FKJ5ePw"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "voBiGU99", "policyId": "9mweIIqJ", "policyVersionId": "mjuNWTRJ"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "go4U2qKA", "policyId": "XkpvvIf6", "policyVersionId": "SnAey1oo"}]' --login_with_auth "Bearer foo"
legal-old-retrieve-accepted-agreements 'AUlRhjuS' --login_with_auth "Bearer foo"
legal-old-retrieve-all-users-by-policy-version '7ZBdzkmi' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies --login_with_auth "Bearer foo"
legal-old-create-policy --body '{"affectedClientIds": ["BbMXUpWR", "37abbjyM", "ovpIcd9w"], "affectedCountries": ["XHosY4Yk", "EnAlnOHP", "QgzJmTLA"], "basePolicyName": "6iQ1Y2AP", "countryGroupName": "G3r5D936", "countryType": "COUNTRY", "description": "pFHDhmsV", "isHidden": true, "isHiddenPublic": false, "namespace": "mGeto3Jf", "tags": ["CNjvkPIW", "TC0WJ4Qk", "i2ouW5Js"], "typeId": "CbQrmKpJ"}' --login_with_auth "Bearer foo"
legal-old-retrieve-single-policy 'CLxaVWOl' --login_with_auth "Bearer foo"
legal-old-partial-update-policy 'CbiHh2RA' --body '{"affectedClientIds": ["wnwwK1J7", "qDFhMdgD", "Zg9psaSX"], "affectedCountries": ["b98G8cat", "WEusbh5T", "QrnCVR3w"], "basePolicyName": "clcipCXi", "countryGroupName": "sjHcuGcC", "countryType": "COUNTRY_GROUP", "description": "s1yV7iYf", "isHidden": false, "isHiddenPublic": true, "namespace": "ajL6Y5JN", "tags": ["KFNAZK4j", "phAlHf5g", "jjGh2kEi"]}' --login_with_auth "Bearer foo"
legal-old-retrieve-policy-country 'Kjpw1EXn' 'RIgmya3N' --login_with_auth "Bearer foo"
legal-old-retrieve-localized-policy-versions 'XMmwLlZk' --login_with_auth "Bearer foo"
legal-old-create-localized-policy-version 'gmMecAej' --body '{"contentType": "jhU9UaLb", "description": "QELUp8FW", "localeCode": "ujto33Fm"}' --login_with_auth "Bearer foo"
legal-old-retrieve-single-localized-policy-version '7eG59tcw' --login_with_auth "Bearer foo"
legal-old-update-localized-policy-version 'hGkjAnWn' --body '{"attachmentChecksum": "t5B5hzUM", "attachmentLocation": "jTzcjkBw", "attachmentVersionIdentifier": "aTtEYThX", "contentType": "STzlgzMH", "description": "H5bdDV9U"}' --login_with_auth "Bearer foo"
legal-old-request-presigned-url '79VnA6PQ' --body '{"contentMD5": "PU3Uhp2W", "contentType": "KKt2FFoU"}' --login_with_auth "Bearer foo"
legal-old-set-default-localized-policy 'hLAFmqNV' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": false, "userIds": ["hNjWwbzD", "bABG1nEd", "7xzZvrz0"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements 'y0HYUYMG' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version 'KoLjwB29' --login_with_auth "Bearer foo"
legal-download-exported-agreements-in-csv 'wl7ZfoQe' --login_with_auth "Bearer foo"
legal-initiate-export-agreements-to-csv '4UUw1kRA' 'dj1pi6rY' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["qnywtFU4", "HWqMi4Ka", "Ot6C7Xfu"], "affectedCountries": ["7uCQNVZ0", "IiBCXacn", "gJPYWa7c"], "basePolicyName": "k91m87zl", "countryGroupName": "mJ6JhVgV", "countryType": "COUNTRY", "description": "tM0LmXDb", "isHidden": true, "isHiddenPublic": false, "tags": ["jK4Ro9QE", "RrXyju2S", "ac1oNVzi"], "typeId": "U9dJSFnO"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy 'lEx2okHX' --login_with_auth "Bearer foo"
legal-delete-base-policy 'Bvolzkrv' --login_with_auth "Bearer foo"
legal-partial-update-policy 'Sl00f3aQ' --body '{"affectedClientIds": ["SL2Pswqe", "eLXwss17", "GxguH8La"], "affectedCountries": ["SJxwzgf4", "e710UhOR", "CzjSQhBp"], "basePolicyName": "rnes5vs7", "countryGroupName": "jIwUDf7z", "countryType": "COUNTRY_GROUP", "description": "tpmqsO63", "isHidden": true, "isHiddenPublic": true, "tags": ["cbLUTLFn", "BjljO3Sf", "hWUjAJDX"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country 'fLOpPXmi' 'a5AmJXIi' --login_with_auth "Bearer foo"
legal-retrieve-all-policies-from-base-policy 'Ki3QyZrH' --login_with_auth "Bearer foo"
legal-create-policy-under-base-policy 'Yh5Upobz' --body '{"countries": ["zc2UI5XO", "lcJIbpmC", "ZdRv7UFZ"], "countryCode": "RLFN5w0N", "countryGroupName": "rqWzwO6P", "countryType": "COUNTRY_GROUP", "description": "tqe00D6D", "isDefaultSelection": true, "isMandatory": false, "policyName": "5ZCZj22l", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-delete-localized-policy '26FNlnIn' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions 'hzt1xq8C' --login_with_auth "Bearer foo"
legal-create-localized-policy-version 'VEnVeD1g' --body '{"contentType": "sna8GKtU", "description": "XuHzoGr2", "localeCode": "rDvhctLC"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version 'aAkBgpqp' --login_with_auth "Bearer foo"
legal-update-localized-policy-version 'nZm7TTp4' --body '{"attachmentChecksum": "cgoHr9wp", "attachmentLocation": "xv8mhrhl", "attachmentVersionIdentifier": "cKp57fwT", "contentType": "GW5ts10g", "description": "q9TpomZH"}' --login_with_auth "Bearer foo"
legal-request-presigned-url '05SIa1WK' --body '{"contentMD5": "5reoaFQs", "contentType": "4kF0bPFb"}' --login_with_auth "Bearer foo"
legal-set-default-localized-policy 'DcoYOzzz' --login_with_auth "Bearer foo"
legal-delete-policy-version 'i9eUvhU1' --login_with_auth "Bearer foo"
legal-update-policy-version 'Bm7NkE1D' --body '{"description": "ASz4qavd", "displayVersion": "XUdrxzx0", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version 'VTZ1aqHH' --login_with_auth "Bearer foo"
legal-unpublish-policy-version 'nhiB2hPb' --login_with_auth "Bearer foo"
legal-delete-policy '5r9wP2ff' --login_with_auth "Bearer foo"
legal-update-policy 'hBsVsp1Y' --body '{"countries": ["ebLaNJ3D", "OqKK8fAR", "5RfOriHj"], "countryGroupName": "LzFdr2ZL", "description": "284qZVi0", "isDefaultOpted": true, "isMandatory": true, "policyName": "8AN56QDC", "readableId": "fcJQhCdC", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy 'mJdm23Kv' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version 'tSGYMYlN' --login_with_auth "Bearer foo"
legal-create-policy-version 'NEuo0uJy' --body '{"description": "zsPNAuPy", "displayVersion": "OmClWGfM", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '60' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy 'MLVmHSbV' '3WdpVStA' 'Ar66ppTD' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "LDNzxht6", "policyId": "EmBtiAXG", "policyVersionId": "h7qFqHR0"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "le4IBvie", "policyId": "h3y9B1oE", "policyVersionId": "sCcbNF4W"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "iOhMXoHu", "policyId": "CpJQhDhn", "policyVersionId": "VNVtWWXN"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities 'QUteUfEI' 'iuQnLMnq' '3fBqzEOG' --login_with_auth "Bearer foo"
legal-retrieve-policies '2KKgiYmr' --login_with_auth "Bearer foo"
legal-old-update-policy-version '0qvTSQzP' --body '{"description": "jQUetE6Q", "displayVersion": "27qGP4rS", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-old-publish-policy-version 'KTxM2670' --login_with_auth "Bearer foo"
legal-old-update-policy 'Hxltey5G' --body '{"countries": ["WamTMBnT", "UrL1tekz", "PdoTes22"], "countryGroupName": "lcknDQ1w", "description": "soQPf3yo", "isDefaultOpted": true, "isMandatory": false, "policyName": "LZw2bc14", "readableId": "va11UqSP", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-old-set-default-policy '2R4LSe4x' --login_with_auth "Bearer foo"
legal-old-retrieve-single-policy-version 'flWyNxfB' --login_with_auth "Bearer foo"
legal-old-create-policy-version 'ny74pHvc' --body '{"description": "drATqUVu", "displayVersion": "wiQF2rCC", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-old-retrieve-all-policy-types '97' --login_with_auth "Bearer foo"
legal-get-user-info-status --login_with_auth "Bearer foo"
legal-anonymize-user-agreement '3pGAYxVO' --login_with_auth "Bearer foo"
legal-public-change-preference-consent --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "Wo1cgSb3", "policyId": "CIXDfeVW", "policyVersionId": "2WoqYpz8"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "vPO8tTgn", "policyId": "5QJbVhOP", "policyVersionId": "G4HbRFNc"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "kr9uuIHL", "policyId": "f5ESKmFp", "policyVersionId": "oEXrDfKz"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy 'SEQMbFDA' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "LJLHQ5gV", "policyId": "c2zIH0ok", "policyVersionId": "2EZAzHGd"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "5jWuXGIC", "policyId": "Vsk93rBG", "policyVersionId": "dsO5ryzu"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "Iyw3Id8H", "policyId": "oWe6obVL", "policyVersionId": "37lnaXG3"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect 'YqUqWdM4' '5g2Vk448' '5FV5YXt2' --login_with_auth "Bearer foo"
legal-old-public-retrieve-single-localized-policy-version 'sjFXilrJ' --login_with_auth "Bearer foo"
legal-public-retrieve-single-localized-policy-version 'GRetjYIG' --login_with_auth "Bearer foo"
legal-retrieve-country-list-with-policies --login_with_auth "Bearer foo"
legal-retrieve-latest-policies '0y4ZU6s8' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-old-retrieve-latest-policies-by-namespace-and-country-public 'zHDcCOdF' --login_with_auth "Bearer foo"
legal-check-readiness --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public 'qzthUY9t' 'gfIUBcEN' --login_with_auth "Bearer foo"
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
    'NMoI88ON' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "8C0aVvY2", "policyId": "SSjKP6UB", "policyVersionId": "E7AV6eZR"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "oNdZgBcG", "policyId": "EHDR7FXP", "policyVersionId": "VFLfpUdj"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "8OKExjJU", "policyId": "VImtCebw", "policyVersionId": "eJTIAqU6"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 OldRetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-old-retrieve-accepted-agreements' \
    'gb0huNqI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'OldRetrieveAcceptedAgreements' test.out

#- 4 OldRetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-old-retrieve-all-users-by-policy-version' \
    'k3jZtyNi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'OldRetrieveAllUsersByPolicyVersion' test.out

#- 5 RetrieveAllLegalPolicies
$PYTHON -m $MODULE 'legal-retrieve-all-legal-policies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'RetrieveAllLegalPolicies' test.out

#- 6 OldCreatePolicy
$PYTHON -m $MODULE 'legal-old-create-policy' \
    --body '{"affectedClientIds": ["WDUBzADU", "bM2U0qam", "xwUTA2se"], "affectedCountries": ["psA6oRSO", "ALRnrjIa", "gxbmHqC5"], "basePolicyName": "Vy2V8VmH", "countryGroupName": "NHjc3k2n", "countryType": "COUNTRY", "description": "k4COIqjA", "isHidden": false, "isHiddenPublic": true, "namespace": "iIqHvHbQ", "tags": ["o9kZ8h2s", "lKUaG8vv", "0Stf74vi"], "typeId": "glcFUNED"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'OldCreatePolicy' test.out

#- 7 OldRetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-old-retrieve-single-policy' \
    'OUNLj4E9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'OldRetrieveSinglePolicy' test.out

#- 8 OldPartialUpdatePolicy
$PYTHON -m $MODULE 'legal-old-partial-update-policy' \
    'duqrYSwy' \
    --body '{"affectedClientIds": ["jCgDanT5", "lLJXQhbk", "Y3rVRj2j"], "affectedCountries": ["TagwIMNI", "IhyDwlVP", "nkETkRkR"], "basePolicyName": "yhHQQqHh", "countryGroupName": "JZWwdO4X", "countryType": "COUNTRY", "description": "uBdsEC4p", "isHidden": false, "isHiddenPublic": false, "namespace": "8RZ6q087", "tags": ["9sJist9B", "9qGGfmD1", "T4q2ioEi"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'OldPartialUpdatePolicy' test.out

#- 9 OldRetrievePolicyCountry
$PYTHON -m $MODULE 'legal-old-retrieve-policy-country' \
    'cguJ9Dzq' \
    'KZwyF8et' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'OldRetrievePolicyCountry' test.out

#- 10 OldRetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-old-retrieve-localized-policy-versions' \
    'cWG0E9S6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'OldRetrieveLocalizedPolicyVersions' test.out

#- 11 OldCreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-old-create-localized-policy-version' \
    'V2CU7WKB' \
    --body '{"contentType": "Gl2iPNqE", "description": "stZcY6vG", "localeCode": "YJlr5Xkl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'OldCreateLocalizedPolicyVersion' test.out

#- 12 OldRetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-old-retrieve-single-localized-policy-version' \
    'glvtnEnz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'OldRetrieveSingleLocalizedPolicyVersion' test.out

#- 13 OldUpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-old-update-localized-policy-version' \
    '2F4RYDLC' \
    --body '{"attachmentChecksum": "tjDrxUtH", "attachmentLocation": "1DyB0khm", "attachmentVersionIdentifier": "7PaGStLJ", "contentType": "PD09WgJD", "description": "MsMGXHZv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'OldUpdateLocalizedPolicyVersion' test.out

#- 14 OldRequestPresignedURL
$PYTHON -m $MODULE 'legal-old-request-presigned-url' \
    'HfHH3cWx' \
    --body '{"contentMD5": "NrxsQ3r6", "contentType": "wjdAQKRt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'OldRequestPresignedURL' test.out

#- 15 OldSetDefaultLocalizedPolicy
$PYTHON -m $MODULE 'legal-old-set-default-localized-policy' \
    'C1jAaGR7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'OldSetDefaultLocalizedPolicy' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": false, "userIds": ["ZPu7Lkkd", "ecDao2vm", "S5FZwNeJ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    'BvuVFVN4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements' test.out

#- 18 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    'vr5uPOmF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetrieveAllUsersByPolicyVersion' test.out

#- 19 DownloadExportedAgreementsInCSV
$PYTHON -m $MODULE 'legal-download-exported-agreements-in-csv' \
    '2OlihqIX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DownloadExportedAgreementsInCSV' test.out

#- 20 InitiateExportAgreementsToCSV
$PYTHON -m $MODULE 'legal-initiate-export-agreements-to-csv' \
    'HdGM9fpu' \
    'Xo7GnQwM' \
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
    --body '{"affectedClientIds": ["Lxw28QL4", "LY8cCTLj", "FlmjGaWp"], "affectedCountries": ["N5pFbb2h", "arx0SEpv", "Ems41qNS"], "basePolicyName": "s9vkFyuJ", "countryGroupName": "Jd98jziT", "countryType": "COUNTRY_GROUP", "description": "M5MwHY7m", "isHidden": true, "isHiddenPublic": false, "tags": ["doNuDinD", "Ip8wFnyp", "HOK1yXlw"], "typeId": "sydq15Vg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreatePolicy' test.out

#- 23 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    'zVfgmVtm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrieveSinglePolicy' test.out

#- 24 DeleteBasePolicy
$PYTHON -m $MODULE 'legal-delete-base-policy' \
    'obDe467R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteBasePolicy' test.out

#- 25 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    'CVHvmrh6' \
    --body '{"affectedClientIds": ["Fjok8MVx", "VhmYu3oU", "sNR9HcOt"], "affectedCountries": ["D6abg6h1", "IFNxsS6k", "G2Bifvmv"], "basePolicyName": "HQXUWtIN", "countryGroupName": "J5toIiLf", "countryType": "COUNTRY_GROUP", "description": "2D5wP8LO", "isHidden": false, "isHiddenPublic": false, "tags": ["iI9SDC7K", "oU0Z8C69", "1UifQcJP"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PartialUpdatePolicy' test.out

#- 26 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    'y9xR4CWd' \
    'UkPOkdlV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrievePolicyCountry' test.out

#- 27 RetrieveAllPoliciesFromBasePolicy
$PYTHON -m $MODULE 'legal-retrieve-all-policies-from-base-policy' \
    'KWyvUGhS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'RetrieveAllPoliciesFromBasePolicy' test.out

#- 28 CreatePolicyUnderBasePolicy
$PYTHON -m $MODULE 'legal-create-policy-under-base-policy' \
    'HdT4jYRp' \
    --body '{"countries": ["KssQqhze", "RcudmvC3", "D4RT7Sev"], "countryCode": "kQQyNFQq", "countryGroupName": "jolKWhuh", "countryType": "COUNTRY", "description": "shwRfZeQ", "isDefaultSelection": true, "isMandatory": false, "policyName": "amfRqBjl", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreatePolicyUnderBasePolicy' test.out

#- 29 DeleteLocalizedPolicy
$PYTHON -m $MODULE 'legal-delete-localized-policy' \
    'brXqSAdk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'DeleteLocalizedPolicy' test.out

#- 30 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    '10sMlxxE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'RetrieveLocalizedPolicyVersions' test.out

#- 31 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    'wm8IfAL8' \
    --body '{"contentType": "xm4PvFDU", "description": "DvLiph8a", "localeCode": "0Fe7Q83F"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'CreateLocalizedPolicyVersion' test.out

#- 32 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    '3q2Jq7jT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 33 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'SR4z34yr' \
    --body '{"attachmentChecksum": "xbrhWI1e", "attachmentLocation": "WZfflnqV", "attachmentVersionIdentifier": "Lu2D3f4s", "contentType": "xz4VNb2H", "description": "G4xS79aV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateLocalizedPolicyVersion' test.out

#- 34 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    '2AbjUW8H' \
    --body '{"contentMD5": "2lFvunqx", "contentType": "TJy9GLY0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RequestPresignedURL' test.out

#- 35 SetDefaultLocalizedPolicy
$PYTHON -m $MODULE 'legal-set-default-localized-policy' \
    'Nf2PjvHG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'SetDefaultLocalizedPolicy' test.out

#- 36 DeletePolicyVersion
$PYTHON -m $MODULE 'legal-delete-policy-version' \
    'QzusSt0C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeletePolicyVersion' test.out

#- 37 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    'aJJ7IFCQ' \
    --body '{"description": "Bnx1kiO9", "displayVersion": "lxCno5YB", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdatePolicyVersion' test.out

#- 38 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    'dNVD8cJX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublishPolicyVersion' test.out

#- 39 UnpublishPolicyVersion
$PYTHON -m $MODULE 'legal-unpublish-policy-version' \
    'R1AMQaPz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'UnpublishPolicyVersion' test.out

#- 40 DeletePolicy
$PYTHON -m $MODULE 'legal-delete-policy' \
    'JHLlbSTW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeletePolicy' test.out

#- 41 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    'b1M7Xc7Z' \
    --body '{"countries": ["kTmay47x", "HrZI5dJA", "s0Yo04e9"], "countryGroupName": "8jn1rMqi", "description": "guBRi0Rx", "isDefaultOpted": true, "isMandatory": true, "policyName": "FgWWzYvx", "readableId": "jVd47muM", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'UpdatePolicy' test.out

#- 42 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    'h6lwD2Zi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'SetDefaultPolicy' test.out

#- 43 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    'onYLz6zM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'RetrieveSinglePolicyVersion' test.out

#- 44 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    'p2KmGPNp' \
    --body '{"description": "Jvbjku9s", "displayVersion": "A1Wmh7oJ", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'CreatePolicyVersion' test.out

#- 45 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '43' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'RetrieveAllPolicyTypes' test.out

#- 46 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    '5IyMqywK' \
    'Yt4nVXth' \
    'flya6VVx' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "xBOimRp6", "policyId": "MTPIvley", "policyVersionId": "T4GstwJz"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "X29kThaI", "policyId": "5Si040lT", "policyVersionId": "kAorMl6k"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "ZC4NSN6s", "policyId": "2sbm6jRh", "policyVersionId": "poWIKHCh"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'IndirectBulkAcceptVersionedPolicy' test.out

#- 47 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    'a2E8BgH2' \
    'pEU40GCr' \
    'd8HXuaZz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminRetrieveEligibilities' test.out

#- 48 RetrievePolicies
$PYTHON -m $MODULE 'legal-retrieve-policies' \
    '3kp97Kb7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'RetrievePolicies' test.out

#- 49 OldUpdatePolicyVersion
$PYTHON -m $MODULE 'legal-old-update-policy-version' \
    'tqxSeP8J' \
    --body '{"description": "6nG3YXal", "displayVersion": "0n7dNbH6", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'OldUpdatePolicyVersion' test.out

#- 50 OldPublishPolicyVersion
$PYTHON -m $MODULE 'legal-old-publish-policy-version' \
    'RAB6qV1S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'OldPublishPolicyVersion' test.out

#- 51 OldUpdatePolicy
$PYTHON -m $MODULE 'legal-old-update-policy' \
    '0zmXNLyJ' \
    --body '{"countries": ["HNpv4qE8", "AudeioxV", "AqTHoAOY"], "countryGroupName": "jNthnjpO", "description": "818cJOa9", "isDefaultOpted": false, "isMandatory": true, "policyName": "G9tAvkns", "readableId": "97yMRyB1", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'OldUpdatePolicy' test.out

#- 52 OldSetDefaultPolicy
$PYTHON -m $MODULE 'legal-old-set-default-policy' \
    'OW7SQ4AI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'OldSetDefaultPolicy' test.out

#- 53 OldRetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-old-retrieve-single-policy-version' \
    'gIQFvt8U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'OldRetrieveSinglePolicyVersion' test.out

#- 54 OldCreatePolicyVersion
$PYTHON -m $MODULE 'legal-old-create-policy-version' \
    'mih2DqML' \
    --body '{"description": "NiIfJpQi", "displayVersion": "ptKpXmhP", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'OldCreatePolicyVersion' test.out

#- 55 OldRetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-old-retrieve-all-policy-types' \
    '22' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'OldRetrieveAllPolicyTypes' test.out

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
    'V1AG0682' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AnonymizeUserAgreement' test.out

#- 60 PublicChangePreferenceConsent
$PYTHON -m $MODULE 'legal-public-change-preference-consent' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "fdyQ6tQF", "policyId": "Pbdn1ELw", "policyVersionId": "OfcbcZwW"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "XNLux4a8", "policyId": "zDSH2icq", "policyVersionId": "CW6GUvki"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "Qa9Hn6VL", "policyId": "MwjWeVfx", "policyVersionId": "aJyy2NE1"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicChangePreferenceConsent' test.out

#- 61 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    'yvZdLZeb' \
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
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "7mwvI4rN", "policyId": "SRmTlS9Y", "policyVersionId": "4dspZKV1"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "jdRtQYeH", "policyId": "NZDDPtIS", "policyVersionId": "9x8ttIkW"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "v9mXuHEH", "policyId": "tXLGEAVP", "policyVersionId": "pHcdo0Ja"}]' \
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
    '7cRhOpe1' \
    'NEmcTPN1' \
    'N3vLstRx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'RetrieveEligibilitiesPublicIndirect' test.out

#- 68 OldPublicRetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-old-public-retrieve-single-localized-policy-version' \
    'i0783UDn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'OldPublicRetrieveSingleLocalizedPolicyVersion' test.out

#- 69 PublicRetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-public-retrieve-single-localized-policy-version' \
    '0pLegaWN' \
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
    'Ec4J1ovu' \
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
    'e9XvbAMZ' \
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
    'FhkWg9pL' \
    'WnuPVrSQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'RetrieveLatestPoliciesByNamespaceAndCountryPublic' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
