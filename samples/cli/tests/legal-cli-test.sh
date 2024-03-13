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
legal-change-preference-consent 'J9OMvkuk' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "a5STunsd", "policyId": "ioSWDVbz", "policyVersionId": "1ZRVRfYI"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "6JJbindH", "policyId": "QAFEFsOx", "policyVersionId": "ScNpYq3d"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "gSMNDq3q", "policyId": "UKyGGoi7", "policyVersionId": "iFAcsQiT"}]' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements 'dHfBTaCH' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version 'Ft0VkOFH' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["14Hi6Kbb", "JlAlcOv6", "EPlZZVMo"], "affectedCountries": ["v5kAGFjU", "WnHv8PmO", "jhHpFGG0"], "basePolicyName": "cxbQgUii", "description": "8svwy3dv", "namespace": "27XXX0X7", "tags": ["OxWutoZu", "8UH0kMnW", "kFIwP9y9"], "typeId": "ai1l1MGB"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy '9wiiNt2g' --login_with_auth "Bearer foo"
legal-partial-update-policy 'E6XDrKPD' --body '{"affectedClientIds": ["fGA8dknt", "nUA10SrO", "Ugxt4ewc"], "affectedCountries": ["ZS4IhysK", "OL7a4u8h", "SsC0Uey0"], "basePolicyName": "FS3OdK96", "description": "FNcuQ0m3", "namespace": "BMC5cjdG", "tags": ["B47Xe3Vt", "DJqekb2c", "LB1yPuMp"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country 'KSUGgkT6' 'UtTZuDzg' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions 'DdeRRYAo' --login_with_auth "Bearer foo"
legal-create-localized-policy-version 'hFWuZnQu' --body '{"contentType": "HLL05Dtx", "description": "Ae14wxTM", "localeCode": "KZaitdSf"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version 'Hgs9VDOm' --login_with_auth "Bearer foo"
legal-update-localized-policy-version '6Rbk6Km2' --body '{"attachmentChecksum": "VJDiyxza", "attachmentLocation": "j63fRj5v", "attachmentVersionIdentifier": "v0kGbMr3", "contentType": "4isssHSz", "description": "v5z8n5F5"}' --login_with_auth "Bearer foo"
legal-request-presigned-url 'PidRzNle' --body '{"contentMD5": "T2IN1Xom", "contentType": "9iEjOSZD"}' --login_with_auth "Bearer foo"
legal-set-default-policy 'bFfnmjbY' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": false, "userIds": ["BIOo33mX", "o3sXRjYH", "6TJujGz2"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-1 'UaWx96vm' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version-1 'aw6563dR' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy-1 --body '{"affectedClientIds": ["LAQkk5lG", "jvw9gLC2", "mjCpHSiz"], "affectedCountries": ["s3C5ISaI", "LL06gRuE", "XyrPeTcC"], "basePolicyName": "xMnQrK6j", "description": "EQijtUVj", "tags": ["0PyYWWne", "nJ1tQXkM", "4vOiE5Nh"], "typeId": "ZQhS2abE"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-1 'dKJr7o15' --login_with_auth "Bearer foo"
legal-partial-update-policy-1 'aS5P6Qm9' --body '{"affectedClientIds": ["4Uz37iwF", "mK2wYzlz", "IZWIUQvZ"], "affectedCountries": ["oxHKP4YR", "rq3RJKsy", "srwyoZCo"], "basePolicyName": "ji4YFGwQ", "description": "4hUGmxzG", "tags": ["AT9EQIWv", "ZQdq7i5P", "YgB2Gx6s"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country-1 'RPrVPymf' 'PVEmdAeo' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions-1 'UHmYu9dZ' --login_with_auth "Bearer foo"
legal-create-localized-policy-version-1 'ZdLpOIKm' --body '{"contentType": "9hl5lTby", "description": "osjWfcKS", "localeCode": "yoD4oKIB"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-1 'Y2myVJjg' --login_with_auth "Bearer foo"
legal-update-localized-policy-version-1 'D8DLEiil' --body '{"attachmentChecksum": "dsCTWWsi", "attachmentLocation": "pUFfrwU2", "attachmentVersionIdentifier": "bNPNrdgq", "contentType": "v6A0qmVu", "description": "9pOFw146"}' --login_with_auth "Bearer foo"
legal-request-presigned-url-1 '1Ot50twK' --body '{"contentMD5": "Aa5UHdLB", "contentType": "NUmXuE6C"}' --login_with_auth "Bearer foo"
legal-set-default-policy-1 '47LMv3CA' --login_with_auth "Bearer foo"
legal-update-policy-version-1 'xXpYAJRW' --body '{"description": "J7vvktUo", "displayVersion": "OqVVguv6", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-publish-policy-version-1 'ORbL8nVx' --login_with_auth "Bearer foo"
legal-update-policy-1 'Gz9cC7LJ' --body '{"description": "ysvj8dt0", "isDefaultOpted": false, "isMandatory": true, "policyName": "HUSGrrVQ", "readableId": "Nkuc87nv", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-set-default-policy-3 'PvgKTz9e' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version-1 'cq6kJ0xa' --login_with_auth "Bearer foo"
legal-create-policy-version-1 'Ftf4pji9' --body '{"description": "uBe4K9pB", "displayVersion": "FK3DLQwU", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types-1 '38' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy '9G6xdy4F' 'ocZX5Q1z' 'scUOjZHX' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "Vqyzlszi", "policyId": "uefrsUOi", "policyVersionId": "3IfMntJm"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "BSwgvSg1", "policyId": "NI5Vak2H", "policyVersionId": "66FWMxb2"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "NBXxVz65", "policyId": "4szDryvZ", "policyVersionId": "ZQvGFYtH"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities 'SPXGyhir' 'TWOWWPVU' 'IfmObxVE' --login_with_auth "Bearer foo"
legal-retrieve-policies 'aiWfmhCk' --login_with_auth "Bearer foo"
legal-update-policy-version 'opznKBXv' --body '{"description": "RG3f3Pi6", "displayVersion": "HTT1Pvai", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version 'bvWvupqT' --login_with_auth "Bearer foo"
legal-update-policy 't3lx0gxr' --body '{"description": "UamS9Eda", "isDefaultOpted": true, "isMandatory": true, "policyName": "I2p0oAKx", "readableId": "6O1Z6dle", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy-2 'YjEqhE5U' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version '2AsYGeEh' --login_with_auth "Bearer foo"
legal-create-policy-version 'fErBV57X' --body '{"description": "jMfxNtCk", "displayVersion": "J0yaodYI", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '35' --login_with_auth "Bearer foo"
legal-get-user-info-status --login_with_auth "Bearer foo"
legal-anonymize-user-agreement 'yY0CPqWP' --login_with_auth "Bearer foo"
legal-change-preference-consent-1 --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "iDmFykfX", "policyId": "kUpCZCcY", "policyVersionId": "e51GQh64"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "TNmBCZrZ", "policyId": "RbF7MgKd", "policyVersionId": "trVbYr2r"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "CfZdffWu", "policyId": "tCAV0Y03", "policyVersionId": "CaZQOsw3"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy 'eY5h2HIt' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "q8qXWzpr", "policyId": "5kcg52ja", "policyVersionId": "U9rNefxX"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "p4LussT8", "policyId": "1mMxSWYQ", "policyVersionId": "CKSK9kt2"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "Nz06bhIu", "policyId": "UhohUCg7", "policyVersionId": "cFaahmdB"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect 'JvDmyPan' 'IOuvuelR' 'zwwc46xr' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-2 'WaMwPpQ9' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-3 'Qmft2vDn' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies 'KeoBjLqK' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public 'MHj8iXgL' --login_with_auth "Bearer foo"
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
    'kSnVYvYC' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "7NsXnzGy", "policyId": "hyk5npHg", "policyVersionId": "mIFPT27E"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "Se5cSXdU", "policyId": "A2oiXdjJ", "policyVersionId": "665AHEU6"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "TbhMqMY2", "policyId": "pEBlOatp", "policyVersionId": "NyWFs8hW"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    '3NRfdVFd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'RetrieveAcceptedAgreements' test.out

#- 4 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    'JIJPO0cJ' \
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
    --body '{"affectedClientIds": ["wjzSfAWl", "wxkSSpmk", "DBlpLhWx"], "affectedCountries": ["SX56ViTe", "vVF75SNh", "dcgdGsFf"], "basePolicyName": "jb3ClTWt", "description": "oXtRgL0K", "namespace": "6PLRSfvc", "tags": ["0FO8RrDl", "XeO83fYZ", "wWUHEmfl"], "typeId": "bAvGpiVp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'CreatePolicy' test.out

#- 7 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    '3WDJOXY5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'RetrieveSinglePolicy' test.out

#- 8 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    '6ofaGxei' \
    --body '{"affectedClientIds": ["4ujFwwqM", "kKFoqx1c", "4KQO2qCd"], "affectedCountries": ["DTQh7JgN", "c1gg7bhv", "bghUiDQx"], "basePolicyName": "teuTBYmL", "description": "MZW4S1Hp", "namespace": "TTAodQbf", "tags": ["EgAcuzrn", "ArIGnPIy", "IdjkTymI"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'PartialUpdatePolicy' test.out

#- 9 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    'x7tw1LCf' \
    'cNhGLaCt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'RetrievePolicyCountry' test.out

#- 10 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    'hr7DiX1n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'RetrieveLocalizedPolicyVersions' test.out

#- 11 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    'ALEEwf6U' \
    --body '{"contentType": "YkMniGv9", "description": "eqU0622E", "localeCode": "q8Wlgbmg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateLocalizedPolicyVersion' test.out

#- 12 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    'iRLPoH9D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 13 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'SCSbso7R' \
    --body '{"attachmentChecksum": "427bkgLW", "attachmentLocation": "wwpz79VC", "attachmentVersionIdentifier": "GdDRRXh3", "contentType": "MKnkEe5x", "description": "XRD79tU4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateLocalizedPolicyVersion' test.out

#- 14 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    'UQwzPvv7' \
    --body '{"contentMD5": "iRRsDhpo", "contentType": "XzQhUfa0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'RequestPresignedURL' test.out

#- 15 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    'jRyLKO7O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'SetDefaultPolicy' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": true, "userIds": ["1DFjV3cN", "K42sdH4Q", "7BIVHpcI"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements1
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-1' \
    'VIS0x6Za' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements1' test.out

#- 18 RetrieveAllUsersByPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version-1' \
    '7YvkLvID' \
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
    --body '{"affectedClientIds": ["4jFwonc0", "jeAoIPC0", "C9so9c83"], "affectedCountries": ["TQtMhJmE", "AkN13RXh", "FMMP5808"], "basePolicyName": "5Ul7KZRG", "description": "vIwJKL5D", "tags": ["ii6Y2Ceg", "45EdlQmW", "nO0Aw8iP"], "typeId": "W0Ql88MR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreatePolicy1' test.out

#- 21 RetrieveSinglePolicy1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-1' \
    'JDZaTkgS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'RetrieveSinglePolicy1' test.out

#- 22 PartialUpdatePolicy1
$PYTHON -m $MODULE 'legal-partial-update-policy-1' \
    'fJgiXIif' \
    --body '{"affectedClientIds": ["kWg7oIHk", "PyLEWAjh", "vwCegcoS"], "affectedCountries": ["AsgpuLzl", "BtKkR4un", "PXy1Jnw6"], "basePolicyName": "Npq2ca0y", "description": "My8dFXmm", "tags": ["cQhExR2N", "YtnT00FR", "0uL3Qjvw"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'PartialUpdatePolicy1' test.out

#- 23 RetrievePolicyCountry1
$PYTHON -m $MODULE 'legal-retrieve-policy-country-1' \
    'E5HQH0u4' \
    'TLbkLV1F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrievePolicyCountry1' test.out

#- 24 RetrieveLocalizedPolicyVersions1
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions-1' \
    'No9PAH3X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'RetrieveLocalizedPolicyVersions1' test.out

#- 25 CreateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-create-localized-policy-version-1' \
    'QtWWGJa4' \
    --body '{"contentType": "mIbA9syK", "description": "Tk1D6ORf", "localeCode": "PXIDiCwK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateLocalizedPolicyVersion1' test.out

#- 26 RetrieveSingleLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-1' \
    'JcWMfbyt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrieveSingleLocalizedPolicyVersion1' test.out

#- 27 UpdateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-update-localized-policy-version-1' \
    'wJHiVSXk' \
    --body '{"attachmentChecksum": "geqGvDgR", "attachmentLocation": "4Wyy9yWu", "attachmentVersionIdentifier": "nBVxewlw", "contentType": "nKPbdhqq", "description": "IdUa8u2O"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateLocalizedPolicyVersion1' test.out

#- 28 RequestPresignedURL1
$PYTHON -m $MODULE 'legal-request-presigned-url-1' \
    'JfBjtKlG' \
    --body '{"contentMD5": "Etd6ONfb", "contentType": "cs0PYv5j"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RequestPresignedURL1' test.out

#- 29 SetDefaultPolicy1
$PYTHON -m $MODULE 'legal-set-default-policy-1' \
    'VwokT8BH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'SetDefaultPolicy1' test.out

#- 30 UpdatePolicyVersion1
$PYTHON -m $MODULE 'legal-update-policy-version-1' \
    'vRi1I96U' \
    --body '{"description": "cZmcg1WE", "displayVersion": "As8OlL7H", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdatePolicyVersion1' test.out

#- 31 PublishPolicyVersion1
$PYTHON -m $MODULE 'legal-publish-policy-version-1' \
    '3duiwBse' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublishPolicyVersion1' test.out

#- 32 UpdatePolicy1
$PYTHON -m $MODULE 'legal-update-policy-1' \
    '7u4Nae3O' \
    --body '{"description": "8ieuKuPJ", "isDefaultOpted": false, "isMandatory": false, "policyName": "qDtbLXGm", "readableId": "GZzDcpU7", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePolicy1' test.out

#- 33 SetDefaultPolicy3
$PYTHON -m $MODULE 'legal-set-default-policy-3' \
    '3Pv1eMAb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'SetDefaultPolicy3' test.out

#- 34 RetrieveSinglePolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version-1' \
    'ZTVxfgxm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RetrieveSinglePolicyVersion1' test.out

#- 35 CreatePolicyVersion1
$PYTHON -m $MODULE 'legal-create-policy-version-1' \
    'GMo95AfX' \
    --body '{"description": "yvcSny4p", "displayVersion": "mTfF69IX", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CreatePolicyVersion1' test.out

#- 36 RetrieveAllPolicyTypes1
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types-1' \
    '25' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'RetrieveAllPolicyTypes1' test.out

#- 37 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    '0cyXrFQ0' \
    'UlZi2iEk' \
    'vS8XP9S3' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "g5VqcF3I", "policyId": "vMWtBJmq", "policyVersionId": "tpn8XyGo"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "btXeZwOT", "policyId": "lImaIguz", "policyVersionId": "cg0HgOgQ"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "mIlC7gzi", "policyId": "MWK4OafO", "policyVersionId": "Q55grLki"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'IndirectBulkAcceptVersionedPolicy' test.out

#- 38 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    'Dm0fgeZU' \
    '3iymakj8' \
    'bSmPq2s0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminRetrieveEligibilities' test.out

#- 39 RetrievePolicies
$PYTHON -m $MODULE 'legal-retrieve-policies' \
    'xo2p69WR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'RetrievePolicies' test.out

#- 40 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    '8owPr4Wz' \
    --body '{"description": "jip2j5Og", "displayVersion": "8qz568Tg", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'UpdatePolicyVersion' test.out

#- 41 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    'U6iXVaAr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublishPolicyVersion' test.out

#- 42 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    '7Fk1ocRm' \
    --body '{"description": "NUHimrEf", "isDefaultOpted": true, "isMandatory": false, "policyName": "YrhR12EX", "readableId": "GagFYRbL", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdatePolicy' test.out

#- 43 SetDefaultPolicy2
$PYTHON -m $MODULE 'legal-set-default-policy-2' \
    '4E0Z1MWp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'SetDefaultPolicy2' test.out

#- 44 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    'BDYfZ4wM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RetrieveSinglePolicyVersion' test.out

#- 45 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    'MH7JLoZH' \
    --body '{"description": "wBbXiTHA", "displayVersion": "job9M9UD", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'CreatePolicyVersion' test.out

#- 46 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '32' \
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
    'ykveXzF8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AnonymizeUserAgreement' test.out

#- 51 ChangePreferenceConsent1
$PYTHON -m $MODULE 'legal-change-preference-consent-1' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "aRGspqn2", "policyId": "GbyKWrc8", "policyVersionId": "x1hyZWpK"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "WDVoiHDK", "policyId": "nVizFH90", "policyVersionId": "Vkkue6zW"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "LgcwjC8O", "policyId": "1FJphlXc", "policyVersionId": "o5FFztQ4"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'ChangePreferenceConsent1' test.out

#- 52 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    '5rfXVaKW' \
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
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "6aGVhIT1", "policyId": "dYuc6br2", "policyVersionId": "iRqAaHnb"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "BDSYwMEG", "policyId": "CmS5d7F6", "policyVersionId": "oKbC5B7s"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "Ss4qXXbK", "policyId": "N0NYo7Zr", "policyVersionId": "5pcsfRh4"}]' \
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
    'W5o4cIZ9' \
    'QzLVblTX' \
    'ZkZdsG6t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'RetrieveEligibilitiesPublicIndirect' test.out

#- 59 RetrieveSingleLocalizedPolicyVersion2
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-2' \
    'OrXNzlQ4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'RetrieveSingleLocalizedPolicyVersion2' test.out

#- 60 RetrieveSingleLocalizedPolicyVersion3
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-3' \
    'XKRmvaXa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'RetrieveSingleLocalizedPolicyVersion3' test.out

#- 61 RetrieveLatestPolicies
$PYTHON -m $MODULE 'legal-retrieve-latest-policies' \
    'olN0LjDR' \
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
    'e3Xo8JfG' \
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
