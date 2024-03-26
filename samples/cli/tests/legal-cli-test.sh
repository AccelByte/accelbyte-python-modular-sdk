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
legal-change-preference-consent 'iuCzzv8Z' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "jq3NoHU5", "policyId": "8xxjZpjz", "policyVersionId": "aqAisGdX"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "zUKm2pnS", "policyId": "bFJlLwmK", "policyVersionId": "7QzMdr79"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "6FBHs9Tr", "policyId": "s6OXalUt", "policyVersionId": "jn8eDSjb"}]' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements 'E2mIwxUg' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version '6dmMKdH8' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["dViytOZI", "28MxLZOV", "baVT5bKc"], "affectedCountries": ["1pa8zpWV", "0Sdi8zjy", "6aVo0LYQ"], "basePolicyName": "CQgbLeM5", "description": "4KqWocMV", "namespace": "pEZX1EwI", "tags": ["iTs4L7ly", "aZnpHCS0", "I7Yd6dYw"], "typeId": "pNF8nLrF"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy 'v9nV6gIC' --login_with_auth "Bearer foo"
legal-partial-update-policy 'bGhZOdNC' --body '{"affectedClientIds": ["KjvHJcBY", "gnPJAaLN", "U8Yd4B8h"], "affectedCountries": ["5ZW61ps1", "f4t8uWHQ", "yrxnZUOU"], "basePolicyName": "Op3ws6qI", "description": "ykDJ9c8I", "namespace": "exWCqyaj", "tags": ["B1qxu2cZ", "Efc3bOQD", "fNuNFj1S"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country 'dzlGnS1O' 'fDoa8qGf' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions 'doLoaDty' --login_with_auth "Bearer foo"
legal-create-localized-policy-version '91TyCkgw' --body '{"contentType": "aadteudG", "description": "SmA1dXnH", "localeCode": "mYwCWoFD"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version 'XWcwYri8' --login_with_auth "Bearer foo"
legal-update-localized-policy-version 'kYLIcxtS' --body '{"attachmentChecksum": "EGwJCR5a", "attachmentLocation": "F0tUi6Z9", "attachmentVersionIdentifier": "TX6OskdR", "contentType": "Y6zRszyp", "description": "ZDYqGSTS"}' --login_with_auth "Bearer foo"
legal-request-presigned-url '4cecz1vv' --body '{"contentMD5": "WcTKm7pA", "contentType": "1k1ONlCE"}' --login_with_auth "Bearer foo"
legal-set-default-policy 'j1hJxWC3' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": false, "userIds": ["hj6aYiqJ", "wSteSxIL", "x3oe341F"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-1 '2M5ukvxa' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version-1 '8rTUhl5P' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy-1 --body '{"affectedClientIds": ["2Tt7Nx5u", "VR2BnZeL", "8l9Ij77f"], "affectedCountries": ["jGi1qEOm", "EJGUNVgR", "QdkvRv5w"], "basePolicyName": "VVVJaAtO", "description": "R6Dpvd04", "tags": ["X8WNeFAv", "b9CfHAvS", "7SyxgVBc"], "typeId": "PGik1Mfd"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-1 'vIhpibTx' --login_with_auth "Bearer foo"
legal-partial-update-policy-1 'QLZYCszm' --body '{"affectedClientIds": ["U2tikZId", "ZDXgBbvI", "cAapBun9"], "affectedCountries": ["WhxvSc5y", "XsxMOkFr", "t2DPcXhb"], "basePolicyName": "zBIfSByi", "description": "KtnCPhZr", "tags": ["zBlzGxI9", "3cC3gRVO", "QPuTsrGF"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country-1 'flK5gJkH' 'PBJXHVVw' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions-1 '5KBARpxf' --login_with_auth "Bearer foo"
legal-create-localized-policy-version-1 'Eca7hUtf' --body '{"contentType": "WnjDy33X", "description": "9OE7FICa", "localeCode": "GW079EjP"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-1 'uzzWd4zi' --login_with_auth "Bearer foo"
legal-update-localized-policy-version-1 'ysAZL4z1' --body '{"attachmentChecksum": "1reVMpmo", "attachmentLocation": "uz6QeAXh", "attachmentVersionIdentifier": "CvTd42fI", "contentType": "FYBhVcI9", "description": "FYcp5VAH"}' --login_with_auth "Bearer foo"
legal-request-presigned-url-1 '9s8lICWO' --body '{"contentMD5": "IKFMoZnX", "contentType": "lMSh2YCm"}' --login_with_auth "Bearer foo"
legal-set-default-policy-1 'NORlLFGg' --login_with_auth "Bearer foo"
legal-update-policy-version-1 'HYPKVk1Y' --body '{"description": "NGiT4eVH", "displayVersion": "0cXJay1b", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version-1 '8xTSENqo' --login_with_auth "Bearer foo"
legal-update-policy-1 'wOqyY9Xp' --body '{"description": "FXGWSOW1", "isDefaultOpted": true, "isMandatory": true, "policyName": "5ZG3y5jP", "readableId": "maLmZlrf", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy-3 'nY3IJhHf' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version-1 'iIBZuQdy' --login_with_auth "Bearer foo"
legal-create-policy-version-1 'X3crSyeh' --body '{"description": "iNROSpHk", "displayVersion": "LXAOW0wT", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types-1 '54' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy 'jNw3moPd' '94sC7uRB' 'GoDJUCxW' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "s4Ij0hve", "policyId": "Wwr6EMvY", "policyVersionId": "1cUs4PfD"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "ZYlVPu3K", "policyId": "oFJof6p8", "policyVersionId": "WqIXIbLp"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "XM0q6okV", "policyId": "FK00fgU8", "policyVersionId": "fnmubgAm"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities '61Sv1SYa' 'JEzuSogi' 'LmQk4i1C' --login_with_auth "Bearer foo"
legal-retrieve-policies '29jqA4B9' --login_with_auth "Bearer foo"
legal-update-policy-version 'H8p20fR6' --body '{"description": "qqdZfZxU", "displayVersion": "hx36knwI", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-publish-policy-version 'S0vGCW4Y' --login_with_auth "Bearer foo"
legal-update-policy 'dfHzvObW' --body '{"description": "bLmVRSru", "isDefaultOpted": true, "isMandatory": false, "policyName": "Q1ERshZ0", "readableId": "FE82J0x6", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy-2 'cVXEPlZY' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version 'sNRqdocE' --login_with_auth "Bearer foo"
legal-create-policy-version 'OtLPuBBx' --body '{"description": "Zn5kKU3r", "displayVersion": "pbzznpxA", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '33' --login_with_auth "Bearer foo"
legal-get-user-info-status --login_with_auth "Bearer foo"
legal-anonymize-user-agreement 'E95CvSd5' --login_with_auth "Bearer foo"
legal-change-preference-consent-1 --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "vGTSkjEZ", "policyId": "NrvcR065", "policyVersionId": "HqCOeMcA"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "dKgIEMaH", "policyId": "MQe2rmvB", "policyVersionId": "i6FrztPF"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "0m5ZwMmF", "policyId": "lXcEIdDM", "policyVersionId": "mO0RT5qT"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy 'RgPZCOmm' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "FQBzq31M", "policyId": "4mCRagZJ", "policyVersionId": "1O3DaEPq"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "ETF9BwkH", "policyId": "VcZcdpFA", "policyVersionId": "iDdQz59j"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "HxTWWDYD", "policyId": "lMJToh5O", "policyVersionId": "IiRt9wi5"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect 'yMKjlfjj' '0Z7p1wMV' 'dFkuLYfv' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-2 'fHxDpKUv' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-3 'mHedBUln' --login_with_auth "Bearer foo"
legal-retrieve-country-list-with-policies --login_with_auth "Bearer foo"
legal-retrieve-latest-policies 'HWdDvcpg' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public 'HPMWZivL' --login_with_auth "Bearer foo"
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
echo "1..65"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 ChangePreferenceConsent
$PYTHON -m $MODULE 'legal-change-preference-consent' \
    'G4ZRmhER' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "JWV57oHl", "policyId": "2ZrEvlxs", "policyVersionId": "JSTZ9SNa"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "LuZY2sQt", "policyId": "KUHLPPdK", "policyVersionId": "LPpmfsj7"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "nJRo6Tys", "policyId": "BmHeef41", "policyVersionId": "Hh9803a7"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    'ANJ0oQdb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'RetrieveAcceptedAgreements' test.out

#- 4 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    'xOuTvbn7' \
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
    --body '{"affectedClientIds": ["J09ps0Uz", "c2QlSx6t", "Tpe7DPth"], "affectedCountries": ["KHhYNfg4", "8bbbzMpj", "XM97o6ct"], "basePolicyName": "p3OmSEF0", "description": "Rg7vfvXF", "namespace": "kpS7Y3lb", "tags": ["m1k9nF3c", "bl1eH7PS", "3uHYQAPF"], "typeId": "aPQceHZL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'CreatePolicy' test.out

#- 7 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    'vLt3dwkR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'RetrieveSinglePolicy' test.out

#- 8 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    'Ctk1TuCy' \
    --body '{"affectedClientIds": ["lUEoUigf", "9petBBun", "aalweYzn"], "affectedCountries": ["5fZwJqet", "72aK74bS", "qRf8G84c"], "basePolicyName": "W5IRCcfa", "description": "SnLVhCtN", "namespace": "PTlmCbEQ", "tags": ["BrL8NWZy", "oDOLtkmz", "LVXL9DbA"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'PartialUpdatePolicy' test.out

#- 9 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    'TvcUUue2' \
    'NR1bc5MY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'RetrievePolicyCountry' test.out

#- 10 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    'FrYaahYd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'RetrieveLocalizedPolicyVersions' test.out

#- 11 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    'YGClh2pB' \
    --body '{"contentType": "8Ev9vwlS", "description": "4yD1uGtu", "localeCode": "bd4agMqu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateLocalizedPolicyVersion' test.out

#- 12 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    'jDMUj0pr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 13 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'Q6D1ss4L' \
    --body '{"attachmentChecksum": "3IvOXmzP", "attachmentLocation": "a0N75f1m", "attachmentVersionIdentifier": "8iieEXLr", "contentType": "t8fzLDi2", "description": "KNTMZ5bN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateLocalizedPolicyVersion' test.out

#- 14 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    'sGfSb2Nl' \
    --body '{"contentMD5": "7kBBkuDM", "contentType": "4hcvalyL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'RequestPresignedURL' test.out

#- 15 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    'MQXD9MA2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'SetDefaultPolicy' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": true, "userIds": ["bjmtn3ot", "xIwtmI9j", "CeeiTZUn"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements1
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-1' \
    '8Vd9Hv8M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements1' test.out

#- 18 RetrieveAllUsersByPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version-1' \
    'SpO9OKpP' \
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
    --body '{"affectedClientIds": ["37dHYrp9", "NJYuo4io", "swdidKTV"], "affectedCountries": ["oaYU5kV3", "qSue52HV", "XOYvGc2j"], "basePolicyName": "QIZVxF9s", "description": "D3mQW3kQ", "tags": ["CIkNFbOM", "hxlddn5D", "nCL9rWcx"], "typeId": "lvFSQnDP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreatePolicy1' test.out

#- 21 RetrieveSinglePolicy1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-1' \
    'qxiNdAkQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'RetrieveSinglePolicy1' test.out

#- 22 PartialUpdatePolicy1
$PYTHON -m $MODULE 'legal-partial-update-policy-1' \
    '2atG6ppO' \
    --body '{"affectedClientIds": ["l6jH2kJZ", "XHYv5iOw", "d8PDp0hD"], "affectedCountries": ["wUv9zKpK", "ttoLZ1JC", "c20koPeS"], "basePolicyName": "v7euAcuM", "description": "p1FZ1l5L", "tags": ["thFJdecb", "MfNWT3Gc", "3VWHi5ge"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'PartialUpdatePolicy1' test.out

#- 23 RetrievePolicyCountry1
$PYTHON -m $MODULE 'legal-retrieve-policy-country-1' \
    'AOXqJ8Lq' \
    'scY3Ofdd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrievePolicyCountry1' test.out

#- 24 RetrieveLocalizedPolicyVersions1
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions-1' \
    'KZ2dpsBQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'RetrieveLocalizedPolicyVersions1' test.out

#- 25 CreateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-create-localized-policy-version-1' \
    'W9uOcpkz' \
    --body '{"contentType": "1jqp7d06", "description": "SY2Lx1Lj", "localeCode": "7IM8qQOf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateLocalizedPolicyVersion1' test.out

#- 26 RetrieveSingleLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-1' \
    'aEk4sSxh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrieveSingleLocalizedPolicyVersion1' test.out

#- 27 UpdateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-update-localized-policy-version-1' \
    'FnuULGnp' \
    --body '{"attachmentChecksum": "cptQsoqC", "attachmentLocation": "Uv2soB1u", "attachmentVersionIdentifier": "xa7ymh5u", "contentType": "6mxliPsw", "description": "E9yA6M47"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateLocalizedPolicyVersion1' test.out

#- 28 RequestPresignedURL1
$PYTHON -m $MODULE 'legal-request-presigned-url-1' \
    'uSHRiPvo' \
    --body '{"contentMD5": "4yaKkzSG", "contentType": "lcjUqhak"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RequestPresignedURL1' test.out

#- 29 SetDefaultPolicy1
$PYTHON -m $MODULE 'legal-set-default-policy-1' \
    'ACKfPoxC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'SetDefaultPolicy1' test.out

#- 30 UpdatePolicyVersion1
$PYTHON -m $MODULE 'legal-update-policy-version-1' \
    'WtUwblbS' \
    --body '{"description": "uEvxJH8o", "displayVersion": "K6ajInbg", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdatePolicyVersion1' test.out

#- 31 PublishPolicyVersion1
$PYTHON -m $MODULE 'legal-publish-policy-version-1' \
    '2d6jzDZ4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublishPolicyVersion1' test.out

#- 32 UpdatePolicy1
$PYTHON -m $MODULE 'legal-update-policy-1' \
    '8ntGGWq0' \
    --body '{"description": "9mBkZvpG", "isDefaultOpted": false, "isMandatory": false, "policyName": "y7hHivxt", "readableId": "tcLUhs7m", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePolicy1' test.out

#- 33 SetDefaultPolicy3
$PYTHON -m $MODULE 'legal-set-default-policy-3' \
    'wvvGMxbp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'SetDefaultPolicy3' test.out

#- 34 RetrieveSinglePolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version-1' \
    'yn0W0iCE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RetrieveSinglePolicyVersion1' test.out

#- 35 CreatePolicyVersion1
$PYTHON -m $MODULE 'legal-create-policy-version-1' \
    '1SY3yu6Q' \
    --body '{"description": "hjjRjHO3", "displayVersion": "yvV1leZn", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CreatePolicyVersion1' test.out

#- 36 RetrieveAllPolicyTypes1
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types-1' \
    '36' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'RetrieveAllPolicyTypes1' test.out

#- 37 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    'hI8aJabS' \
    'AgXWmXEc' \
    'HuXV9RGS' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "aaP6pCJu", "policyId": "Z2tYLQtq", "policyVersionId": "bLISbnn8"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "ue2Itmj7", "policyId": "YBuYMbgZ", "policyVersionId": "aVwBvESy"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "lWI4bnTV", "policyId": "ZaHCBlt3", "policyVersionId": "KGdkv32q"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'IndirectBulkAcceptVersionedPolicy' test.out

#- 38 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    'LkPV9bok' \
    'IwMJ6nbI' \
    '5EaHkh95' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminRetrieveEligibilities' test.out

#- 39 RetrievePolicies
$PYTHON -m $MODULE 'legal-retrieve-policies' \
    'gDk88M5s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'RetrievePolicies' test.out

#- 40 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    'uJ2aITnO' \
    --body '{"description": "W30aj3a1", "displayVersion": "GhIndawf", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'UpdatePolicyVersion' test.out

#- 41 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    'npUxpFoO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublishPolicyVersion' test.out

#- 42 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    'lo3Apf7k' \
    --body '{"description": "BDAB5Qsg", "isDefaultOpted": false, "isMandatory": false, "policyName": "Qr5ndYa4", "readableId": "f7D6R4Gq", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdatePolicy' test.out

#- 43 SetDefaultPolicy2
$PYTHON -m $MODULE 'legal-set-default-policy-2' \
    'ByUsjx03' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'SetDefaultPolicy2' test.out

#- 44 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    'sRwenjTc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RetrieveSinglePolicyVersion' test.out

#- 45 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    'ZlcE20gj' \
    --body '{"description": "cvXy4OiP", "displayVersion": "kps8EgkL", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'CreatePolicyVersion' test.out

#- 46 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '19' \
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
    'c6qdB4rh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AnonymizeUserAgreement' test.out

#- 51 ChangePreferenceConsent1
$PYTHON -m $MODULE 'legal-change-preference-consent-1' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "behieK3Z", "policyId": "czypKyv4", "policyVersionId": "NrZSf1Dt"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "QwBnMIAU", "policyId": "KZEQaPlt", "policyVersionId": "ImjLQIW0"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "Uie2jVfa", "policyId": "uAjJ9px2", "policyVersionId": "3DP7sOnW"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'ChangePreferenceConsent1' test.out

#- 52 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    'oIdvH6Jy' \
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
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "WdCgrOtT", "policyId": "pQ1a5bDS", "policyVersionId": "UXVMtEyP"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "w4YpiTd1", "policyId": "1ExH7CGP", "policyVersionId": "XzVkAU1o"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "dOy4eJBQ", "policyId": "p38pHfp6", "policyVersionId": "2Pq9JMIL"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'BulkAcceptVersionedPolicy' test.out

#- 55 IndirectBulkAcceptVersionedPolicyV2
eval_tap 0 55 'IndirectBulkAcceptVersionedPolicyV2 # SKIP deprecated' test.out

#- 56 IndirectBulkAcceptVersionedPolicy1
eval_tap 0 56 'IndirectBulkAcceptVersionedPolicy1 # SKIP deprecated' test.out

#- 57 RetrieveEligibilitiesPublic
$PYTHON -m $MODULE 'legal-retrieve-eligibilities-public' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'RetrieveEligibilitiesPublic' test.out

#- 58 RetrieveEligibilitiesPublicIndirect
$PYTHON -m $MODULE 'legal-retrieve-eligibilities-public-indirect' \
    'uJzrgNKH' \
    'zbasEgHe' \
    'Iur3vBAp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'RetrieveEligibilitiesPublicIndirect' test.out

#- 59 RetrieveSingleLocalizedPolicyVersion2
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-2' \
    'Cra7NGru' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'RetrieveSingleLocalizedPolicyVersion2' test.out

#- 60 RetrieveSingleLocalizedPolicyVersion3
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-3' \
    'qguc8rpr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'RetrieveSingleLocalizedPolicyVersion3' test.out

#- 61 RetrieveCountryListWithPolicies
$PYTHON -m $MODULE 'legal-retrieve-country-list-with-policies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'RetrieveCountryListWithPolicies' test.out

#- 62 RetrieveLatestPolicies
$PYTHON -m $MODULE 'legal-retrieve-latest-policies' \
    'TO1f5CUW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'RetrieveLatestPolicies' test.out

#- 63 RetrieveLatestPoliciesPublic
$PYTHON -m $MODULE 'legal-retrieve-latest-policies-public' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'RetrieveLatestPoliciesPublic' test.out

#- 64 RetrieveLatestPoliciesByNamespaceAndCountryPublic
$PYTHON -m $MODULE 'legal-retrieve-latest-policies-by-namespace-and-country-public' \
    'JWghbJb3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'RetrieveLatestPoliciesByNamespaceAndCountryPublic' test.out

#- 65 CheckReadiness
$PYTHON -m $MODULE 'legal-check-readiness' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'CheckReadiness' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
