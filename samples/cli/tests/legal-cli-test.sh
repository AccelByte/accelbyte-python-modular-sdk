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
legal-change-preference-consent 'pfPCHhNF' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "xJ7laa8O", "policyId": "VCtCULPK", "policyVersionId": "Dze9AJkw"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "fiLo8ate", "policyId": "IXuhMYtb", "policyVersionId": "3HM1WzKr"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "89u62QF4", "policyId": "aiiV0WsY", "policyVersionId": "PvpUcTYk"}]' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements 'YGTmuVMn' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version 'J5410pb0' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["RmlN4irU", "QLZTnKwz", "Tm01F87m"], "affectedCountries": ["NCrFAxeU", "ofCVbaGq", "P95UbZa4"], "basePolicyName": "fJQFntZY", "description": "cAfJZV3K", "namespace": "u0AxPeZg", "tags": ["tCxTvvNb", "Qp5xpbPp", "9RkNzggp"], "typeId": "DJyrcmE2"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy 'unAItuad' --login_with_auth "Bearer foo"
legal-partial-update-policy 'fhm65c9U' --body '{"affectedClientIds": ["EqAXzDJG", "Jol7r4Yc", "3cyVFDu5"], "affectedCountries": ["cI20w2hq", "jiEmku0P", "FxP7hG3H"], "basePolicyName": "PhRnkwYX", "description": "Dzfy0WBz", "namespace": "OAIXzwN4", "tags": ["Pij0Xk2I", "sGs2c7Av", "A9wl6OmJ"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country 'Gwep3dFD' 'BmHydB9R' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions 'W8grii1u' --login_with_auth "Bearer foo"
legal-create-localized-policy-version '7ceMhv1q' --body '{"contentType": "0kRjamZi", "description": "8rDfUGrY", "localeCode": "7CDgAS5V"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version 'tx2whlSm' --login_with_auth "Bearer foo"
legal-update-localized-policy-version '0TUtLNDc' --body '{"attachmentChecksum": "7dinQ5aJ", "attachmentLocation": "M7vXZawH", "attachmentVersionIdentifier": "Gf2nIu1M", "contentType": "dNNFqbRA", "description": "FzptnV0U"}' --login_with_auth "Bearer foo"
legal-request-presigned-url 'J0aQMMki' --body '{"contentMD5": "PATTauPN", "contentType": "MebSevoM"}' --login_with_auth "Bearer foo"
legal-set-default-policy 'uZFVWbOu' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": true, "userIds": ["ZNJHUxLt", "T3n46iyb", "AFddi023"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-1 'k1s3M1yn' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version-1 'cVUo2Gsh' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy-1 --body '{"affectedClientIds": ["7p82iqL6", "lucIHv7G", "e31CgVHf"], "affectedCountries": ["VUl5g4Gl", "exkzdtIr", "3gk9xira"], "basePolicyName": "fJb5YMET", "description": "Ys4zyd9x", "tags": ["FLhrKJUk", "pKd7JA2M", "ZWW4TA6h"], "typeId": "Cupnhtt7"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-1 'CwqEIUWI' --login_with_auth "Bearer foo"
legal-partial-update-policy-1 '1ptkCNvf' --body '{"affectedClientIds": ["QJQmNc3V", "TIegBTjh", "RfzqJcCW"], "affectedCountries": ["HHMLLtaR", "B1CmNiR9", "7jPoa99C"], "basePolicyName": "F9EcZT04", "description": "fLE7wPnO", "tags": ["J0axqYdY", "d7ooqA7y", "9MK3b4dW"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country-1 'wwPdUY90' 'kHCiohbV' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions-1 'ms5J6ZOR' --login_with_auth "Bearer foo"
legal-create-localized-policy-version-1 'cNSJDBwD' --body '{"contentType": "ei0X5J6d", "description": "GY8NfICp", "localeCode": "28cK20Wq"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-1 'FLf5GwgR' --login_with_auth "Bearer foo"
legal-update-localized-policy-version-1 'C5qc9SZM' --body '{"attachmentChecksum": "DRArVm87", "attachmentLocation": "4eG4A5Bw", "attachmentVersionIdentifier": "HA5hjVeG", "contentType": "2eyiD5Oh", "description": "VW8DJUoL"}' --login_with_auth "Bearer foo"
legal-request-presigned-url-1 'TiuIustl' --body '{"contentMD5": "HbnEhn3O", "contentType": "Rmv2APC5"}' --login_with_auth "Bearer foo"
legal-set-default-policy-1 'lj8nnSNA' --login_with_auth "Bearer foo"
legal-update-policy-version-1 'yPPK8eOz' --body '{"description": "4fuhFEA3", "displayVersion": "ceY4t2D2", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version-1 'lVhQXUZe' --login_with_auth "Bearer foo"
legal-update-policy-1 '3RNba9MK' --body '{"description": "vVerWnVx", "isDefaultOpted": true, "isMandatory": false, "policyName": "4Daskghe", "readableId": "6aVylBu9", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy-3 '6HYPnYNi' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version-1 'ASrW0ONT' --login_with_auth "Bearer foo"
legal-create-policy-version-1 'r6sj1HDi' --body '{"description": "6DjysCJU", "displayVersion": "hmgRO7oB", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types-1 '74' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy '3xK9gEwI' 'mOv70uZ9' 'aRXo5KIp' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "EbWLiGes", "policyId": "oA3nv8ja", "policyVersionId": "1KWPOy5J"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "CXBlwIpO", "policyId": "hPFSVN87", "policyVersionId": "AKBeAHms"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "v0SVAE1u", "policyId": "2PuG40mz", "policyVersionId": "NxaQGAEF"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities '71aYQCfa' 'rtH3mMVz' 'wFnDeZlq' --login_with_auth "Bearer foo"
legal-retrieve-policies 'sgKvrTDU' --login_with_auth "Bearer foo"
legal-update-policy-version 'y0Ib3Lb8' --body '{"description": "R9JK4QLG", "displayVersion": "lsJdvCah", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version 'zWZNpGcf' --login_with_auth "Bearer foo"
legal-update-policy 'w9nbssQg' --body '{"description": "MXYKPTkA", "isDefaultOpted": false, "isMandatory": true, "policyName": "pY4kYZK7", "readableId": "oKDf7THa", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy-2 '5ZO9ywRd' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version 'gD2AzFXI' --login_with_auth "Bearer foo"
legal-create-policy-version 'BpcyTFHf' --body '{"description": "koRgHaHa", "displayVersion": "S1Q4yM8M", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '95' --login_with_auth "Bearer foo"
legal-get-user-info-status --login_with_auth "Bearer foo"
legal-anonymize-user-agreement 'jX6yeMAG' --login_with_auth "Bearer foo"
legal-change-preference-consent-1 --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "m2guq4um", "policyId": "EPNKSHoI", "policyVersionId": "AkEYr4ky"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "ZCRJM2Qc", "policyId": "ISY6ubIc", "policyVersionId": "vUqnFpCj"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "o13ROYKL", "policyId": "C5arlk1q", "policyVersionId": "W1FqgvPS"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy 'dZ7ZHgrJ' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "DbBdAwju", "policyId": "YTVSKEys", "policyVersionId": "qJFihoK7"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "YxON3Xxi", "policyId": "YXTnCtZi", "policyVersionId": "dXc0t3lg"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "MvPbz2LO", "policyId": "mO2qr2tt", "policyVersionId": "dDjsgiJL"}]' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy-1 '7vBQxrCC' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "4JHUBgCs", "policyId": "NrmO6Q06", "policyVersionId": "XiQKJqyQ"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "1AiEIKMk", "policyId": "Bd6Kx7Jy", "policyVersionId": "BJ66S6hj"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "z1Jg4MNJ", "policyId": "lRw22GoS", "policyVersionId": "FbwLSqqI"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect 'hOpDkgzA' 'nOeSJWWM' 'MQGxpnsm' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-2 'SfbItPfb' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-3 'nmA4Qhx4' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies '14N09Fev' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public 't6m0Hdsa' --login_with_auth "Bearer foo"
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
    '3X0u8WXu' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "97u6yOnW", "policyId": "ybL2JBCE", "policyVersionId": "7U1RXIWY"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "rAq32h6d", "policyId": "hIoe0qFg", "policyVersionId": "CsAo5Jg7"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "Wff3PO8T", "policyId": "K4rFMrY0", "policyVersionId": "W0NaJ8zG"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    'B5uPL0lE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'RetrieveAcceptedAgreements' test.out

#- 4 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    '23yx2tbn' \
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
    --body '{"affectedClientIds": ["5DecNoif", "NeWOI12E", "2EPZZOzb"], "affectedCountries": ["gAf1wuKv", "uu8jpZWe", "sAbwQp6s"], "basePolicyName": "hTICtAH7", "description": "ZdrBsWzZ", "namespace": "cD00JIdl", "tags": ["YFOEi0t1", "TlrK2xIv", "XfqzoueK"], "typeId": "BMblGFPX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'CreatePolicy' test.out

#- 7 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    'p5WFN70J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'RetrieveSinglePolicy' test.out

#- 8 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    'EycvT2jR' \
    --body '{"affectedClientIds": ["i1HMJ8Cu", "5BQBWooC", "vp0mMeFx"], "affectedCountries": ["tuXAh5Pt", "Ygv4hVJW", "LYDiYqvB"], "basePolicyName": "7oLJeqTK", "description": "YQYJDxBy", "namespace": "HSSIrh03", "tags": ["mtvILNkz", "eHXp9ceZ", "i2WkBMfZ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'PartialUpdatePolicy' test.out

#- 9 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    'e9J25IR7' \
    'bZboodgG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'RetrievePolicyCountry' test.out

#- 10 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    'Dt51K7J0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'RetrieveLocalizedPolicyVersions' test.out

#- 11 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    '0p8WNrrA' \
    --body '{"contentType": "gYvQuYU5", "description": "tmppWTBV", "localeCode": "pHpTxzRo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateLocalizedPolicyVersion' test.out

#- 12 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    '8SvKj1zR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 13 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'VITjXPFW' \
    --body '{"attachmentChecksum": "nPu7BVlp", "attachmentLocation": "GKsy1hAF", "attachmentVersionIdentifier": "ojEOCooJ", "contentType": "1gyMVOyB", "description": "bievy7bF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateLocalizedPolicyVersion' test.out

#- 14 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    '5YWX8xTT' \
    --body '{"contentMD5": "arYoySjH", "contentType": "L1Hhzepx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'RequestPresignedURL' test.out

#- 15 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    'YoaSBQZ6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'SetDefaultPolicy' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": false, "userIds": ["wcG3IRzQ", "DurgMaon", "5sqmfBfC"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements1
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-1' \
    'YtFXvVIC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements1' test.out

#- 18 RetrieveAllUsersByPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version-1' \
    'nzBk44cl' \
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
    --body '{"affectedClientIds": ["pH1bNVHq", "wz5YLNN4", "b5V9kKRA"], "affectedCountries": ["xcLUTQLD", "ayGKqSvP", "BMCQSgXy"], "basePolicyName": "i9b0Hzc6", "description": "csKgIf9e", "tags": ["aAlSaJh5", "uAo3MNWJ", "SEHagADd"], "typeId": "fOq4XTxY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreatePolicy1' test.out

#- 21 RetrieveSinglePolicy1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-1' \
    'HZIzMKkm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'RetrieveSinglePolicy1' test.out

#- 22 PartialUpdatePolicy1
$PYTHON -m $MODULE 'legal-partial-update-policy-1' \
    'G1Dxeqyj' \
    --body '{"affectedClientIds": ["LRcY2rCo", "DlfNW2DM", "xm6aqBRj"], "affectedCountries": ["zKV5sKtI", "zD94c9Kx", "neBMea3G"], "basePolicyName": "p5i7xaFk", "description": "LExA3EFL", "tags": ["qyblHojP", "ni6dqcFG", "T65H3DER"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'PartialUpdatePolicy1' test.out

#- 23 RetrievePolicyCountry1
$PYTHON -m $MODULE 'legal-retrieve-policy-country-1' \
    '2sgY2la8' \
    'hPRFNk3Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrievePolicyCountry1' test.out

#- 24 RetrieveLocalizedPolicyVersions1
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions-1' \
    'UB6qby85' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'RetrieveLocalizedPolicyVersions1' test.out

#- 25 CreateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-create-localized-policy-version-1' \
    'noM43Hib' \
    --body '{"contentType": "2RUYhXJ2", "description": "dBHFgxxS", "localeCode": "oO1o8Yg5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateLocalizedPolicyVersion1' test.out

#- 26 RetrieveSingleLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-1' \
    'ALW6QcRl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrieveSingleLocalizedPolicyVersion1' test.out

#- 27 UpdateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-update-localized-policy-version-1' \
    'bhD7Qp24' \
    --body '{"attachmentChecksum": "ybJG0buK", "attachmentLocation": "wrJuEf8W", "attachmentVersionIdentifier": "ZS4wPpY6", "contentType": "bDRefyEh", "description": "I83wRXUE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateLocalizedPolicyVersion1' test.out

#- 28 RequestPresignedURL1
$PYTHON -m $MODULE 'legal-request-presigned-url-1' \
    'nx39sCeo' \
    --body '{"contentMD5": "GbySt5LC", "contentType": "9Z0UKRvA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RequestPresignedURL1' test.out

#- 29 SetDefaultPolicy1
$PYTHON -m $MODULE 'legal-set-default-policy-1' \
    'FHPA2usK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'SetDefaultPolicy1' test.out

#- 30 UpdatePolicyVersion1
$PYTHON -m $MODULE 'legal-update-policy-version-1' \
    'ljZ2lG3R' \
    --body '{"description": "aHv0MHIo", "displayVersion": "AytnWVNj", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdatePolicyVersion1' test.out

#- 31 PublishPolicyVersion1
$PYTHON -m $MODULE 'legal-publish-policy-version-1' \
    'M53nO1xt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublishPolicyVersion1' test.out

#- 32 UpdatePolicy1
$PYTHON -m $MODULE 'legal-update-policy-1' \
    'NI4QXzMA' \
    --body '{"description": "Y81THD2T", "isDefaultOpted": true, "isMandatory": false, "policyName": "qdHmLKCc", "readableId": "HCbFN7xn", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePolicy1' test.out

#- 33 SetDefaultPolicy3
$PYTHON -m $MODULE 'legal-set-default-policy-3' \
    '6ERZlm6Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'SetDefaultPolicy3' test.out

#- 34 RetrieveSinglePolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version-1' \
    'ynyuUuKI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RetrieveSinglePolicyVersion1' test.out

#- 35 CreatePolicyVersion1
$PYTHON -m $MODULE 'legal-create-policy-version-1' \
    '1MlphqvC' \
    --body '{"description": "TT3Sj9zu", "displayVersion": "OWMScPNe", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CreatePolicyVersion1' test.out

#- 36 RetrieveAllPolicyTypes1
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types-1' \
    '90' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'RetrieveAllPolicyTypes1' test.out

#- 37 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    'toNIFiBw' \
    'nl3T5Z5j' \
    'JoXX82iq' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "i1JuDpKw", "policyId": "fFdgFSkB", "policyVersionId": "depa3j3X"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "NIMShZrg", "policyId": "O7tmtgPp", "policyVersionId": "X6PSy0UT"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "k5friDMw", "policyId": "56CAlbuw", "policyVersionId": "Z5e1VqN4"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'IndirectBulkAcceptVersionedPolicy' test.out

#- 38 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    'llUG7Uxm' \
    '02ptMM5C' \
    'nuJ7p79e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminRetrieveEligibilities' test.out

#- 39 RetrievePolicies
$PYTHON -m $MODULE 'legal-retrieve-policies' \
    'eltU7KPQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'RetrievePolicies' test.out

#- 40 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    'bpBJmvZD' \
    --body '{"description": "I3T5FqRr", "displayVersion": "R4ZJS3DV", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'UpdatePolicyVersion' test.out

#- 41 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    '29Cnjzx8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublishPolicyVersion' test.out

#- 42 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    'HpzBUi4Z' \
    --body '{"description": "qeaFnV6c", "isDefaultOpted": true, "isMandatory": false, "policyName": "nWTn4fBi", "readableId": "Ux0iTxWv", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdatePolicy' test.out

#- 43 SetDefaultPolicy2
$PYTHON -m $MODULE 'legal-set-default-policy-2' \
    'LBqLq782' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'SetDefaultPolicy2' test.out

#- 44 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    'RpHKPUw2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RetrieveSinglePolicyVersion' test.out

#- 45 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    'P1muBRJa' \
    --body '{"description": "g2KwR1wz", "displayVersion": "SsOwq2YY", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'CreatePolicyVersion' test.out

#- 46 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '55' \
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
    'aRqyrjou' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AnonymizeUserAgreement' test.out

#- 51 ChangePreferenceConsent1
$PYTHON -m $MODULE 'legal-change-preference-consent-1' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "AEn1MW3Q", "policyId": "YJFS1ebL", "policyVersionId": "Yaz0d9PZ"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "sTcgHA4y", "policyId": "ST7rTGKR", "policyVersionId": "ovIP5kjV"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "MzNGOD8s", "policyId": "qcNJU2xD", "policyVersionId": "WeV2EXun"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'ChangePreferenceConsent1' test.out

#- 52 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    'idtS02L5' \
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
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "zLTFVB1X", "policyId": "v39UM2cX", "policyVersionId": "rILgin0O"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "UvfkafEW", "policyId": "zxv0aJ9s", "policyVersionId": "skh1uffC"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "OVVEJn6j", "policyId": "rNZuF6PI", "policyVersionId": "h5iqiZ4d"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'BulkAcceptVersionedPolicy' test.out

#- 55 IndirectBulkAcceptVersionedPolicyV2
eval_tap 0 55 'IndirectBulkAcceptVersionedPolicyV2 # SKIP deprecated' test.out

#- 56 IndirectBulkAcceptVersionedPolicy1
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy-1' \
    '5PDq4ax1' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "Im3ZZ0NC", "policyId": "2P9sSPiA", "policyVersionId": "WDxjSKUB"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "Ht6KnOkN", "policyId": "VrZftTZL", "policyVersionId": "gmKedYeM"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "4GmzsI5d", "policyId": "Fntfu4hv", "policyVersionId": "3NirN6yG"}]' \
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
    '9UKH6AuR' \
    'jd6PyMZL' \
    'XTtqolzy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'RetrieveEligibilitiesPublicIndirect' test.out

#- 59 RetrieveSingleLocalizedPolicyVersion2
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-2' \
    'DLGbTcse' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'RetrieveSingleLocalizedPolicyVersion2' test.out

#- 60 RetrieveSingleLocalizedPolicyVersion3
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-3' \
    'U98NhUyJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'RetrieveSingleLocalizedPolicyVersion3' test.out

#- 61 RetrieveLatestPolicies
$PYTHON -m $MODULE 'legal-retrieve-latest-policies' \
    'op461Kja' \
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
    '5PRS6kxP' \
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
