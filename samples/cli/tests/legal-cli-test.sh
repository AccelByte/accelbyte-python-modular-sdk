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
legal-change-preference-consent 'G4KvlSpF' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "Ne4h2Ccw", "policyId": "h7UiokCX", "policyVersionId": "md1MQ613"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "UNblP4aF", "policyId": "TcpNzWNW", "policyVersionId": "R5brCTPQ"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "1ZfFr78E", "policyId": "Z94j81z2", "policyVersionId": "EGY3CeNj"}]' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements 'ooKYiyOf' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version 'Q5I4A7Em' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["apZ4r6Xb", "ETLh5SZc", "ku7FqMG1"], "affectedCountries": ["AW91Kqcy", "J7x2Up2q", "U9YHiAmL"], "basePolicyName": "6kGIa7Ai", "description": "FDIdIm2Y", "namespace": "oKIhum3n", "tags": ["xBprOjUp", "u2xldFtE", "XmLbVQQN"], "typeId": "j8uRaIt2"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy 'mNbRDDRZ' --login_with_auth "Bearer foo"
legal-partial-update-policy 'eMaEaoBX' --body '{"affectedClientIds": ["9rVxHBiM", "pX6GmvPY", "AumOfZjI"], "affectedCountries": ["x5mDsj85", "WySb0hP3", "rJLWhcpu"], "basePolicyName": "kDSMKEMY", "description": "090mn13x", "namespace": "sRCU85eA", "tags": ["qYWQpSQK", "92sgU38o", "lQPyFER9"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country 'TfXfSsYc' 'T1EjFfKH' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions 'U0YuG63m' --login_with_auth "Bearer foo"
legal-create-localized-policy-version 'gek3R3MA' --body '{"contentType": "vUKfuoMQ", "description": "IuwRJ63C", "localeCode": "OU2XbIcW"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version 'XpYjpW6f' --login_with_auth "Bearer foo"
legal-update-localized-policy-version 'nIs3Gjl0' --body '{"attachmentChecksum": "qei5ocgk", "attachmentLocation": "BUaz1vfo", "attachmentVersionIdentifier": "1A6LmYo6", "contentType": "KExpquIT", "description": "H7dkwazS"}' --login_with_auth "Bearer foo"
legal-request-presigned-url 'BhrV2YuH' --body '{"contentMD5": "hyst2BW1", "contentType": "v5hVWRiL"}' --login_with_auth "Bearer foo"
legal-set-default-policy 'kNXWMObe' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": false, "userIds": ["dqxJPZQj", "De9ZBFVh", "XmGQnWrB"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-1 'NDD35jx4' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version-1 'I8aM4IUu' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy-1 --body '{"affectedClientIds": ["WC6t3qvI", "SRErodap", "CT316CdS"], "affectedCountries": ["ZCuZEYSP", "MJoKJp49", "yRxOJwgH"], "basePolicyName": "gNSsO7kV", "description": "SrPxyh96", "tags": ["GKTKNjF9", "nZytsXwc", "RO9cOasI"], "typeId": "T9ABs24G"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-1 'KTayGp7e' --login_with_auth "Bearer foo"
legal-partial-update-policy-1 'IPbmoiAd' --body '{"affectedClientIds": ["Arv7AAoY", "4y9dhdRS", "KMPl3rVu"], "affectedCountries": ["z985WQ80", "8tAfOtYh", "KqHwEBew"], "basePolicyName": "VoR2jq9F", "description": "SkTxcuBJ", "tags": ["gDAsMT4O", "KfT9TsD6", "jHu0AwOt"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country-1 '9SufGiIG' 'OEDoypX0' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions-1 'Mb7U1tXf' --login_with_auth "Bearer foo"
legal-create-localized-policy-version-1 '7b8V2PIU' --body '{"contentType": "be2mDKCd", "description": "U3PfeSJU", "localeCode": "MtMvoetR"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-1 'sZhzTpKn' --login_with_auth "Bearer foo"
legal-update-localized-policy-version-1 '00Zc7Fbg' --body '{"attachmentChecksum": "GUIzJ7Is", "attachmentLocation": "x8AU09h0", "attachmentVersionIdentifier": "ok52CGpF", "contentType": "oeuw16q7", "description": "nd321Xv4"}' --login_with_auth "Bearer foo"
legal-request-presigned-url-1 'CQHmEv9w' --body '{"contentMD5": "AFioNGYh", "contentType": "rqTxvg6s"}' --login_with_auth "Bearer foo"
legal-set-default-policy-1 'j8jRfQiE' --login_with_auth "Bearer foo"
legal-update-policy-version-1 'q3kGBvTB' --body '{"description": "40MrmPPy", "displayVersion": "Z2iCLcSR", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version-1 'LSuQsNg8' --login_with_auth "Bearer foo"
legal-update-policy-1 'g2TdYaoF' --body '{"description": "gYlKu68j", "isDefaultOpted": true, "isMandatory": true, "policyName": "Pa70YazA", "readableId": "0FuiIJGL", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy-3 '8zulLpoE' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version-1 '0LZ537kl' --login_with_auth "Bearer foo"
legal-create-policy-version-1 'A9u1QtQL' --body '{"description": "HXkNvZBQ", "displayVersion": "pGAkYYKw", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types-1 '77' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy 'MbeHKAkD' '9vSFlfvc' 'oLL08ii8' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "8fBu6E2N", "policyId": "rEEFcSM0", "policyVersionId": "WxDyPwPh"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "shzaQmT9", "policyId": "E8Uq2iew", "policyVersionId": "iK2WI06B"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "Klw9Edu6", "policyId": "kFgEopSq", "policyVersionId": "1St3rOab"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities 'lvnaTR5w' 'F2bYQQ3A' 'womZ24ON' --login_with_auth "Bearer foo"
legal-retrieve-policies 'uhnajeuT' --login_with_auth "Bearer foo"
legal-update-policy-version 'k93uCDBz' --body '{"description": "SpM6Y1tr", "displayVersion": "2JDhGKRK", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version 'cUpQcZwt' --login_with_auth "Bearer foo"
legal-update-policy 'qpRqUM70' --body '{"description": "Nu7D11Wi", "isDefaultOpted": true, "isMandatory": true, "policyName": "e744FtNZ", "readableId": "GoR7AlKI", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy-2 'kVMVdmGx' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version 'ZTFoGn9e' --login_with_auth "Bearer foo"
legal-create-policy-version 'tebUvjhs' --body '{"description": "Iqrn9lph", "displayVersion": "x3OQskcj", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '24' --login_with_auth "Bearer foo"
legal-get-user-info-status --login_with_auth "Bearer foo"
legal-anonymize-user-agreement 'EFosYOQl' --login_with_auth "Bearer foo"
legal-change-preference-consent-1 --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "z1TpwqPG", "policyId": "QsrUPY0C", "policyVersionId": "tcfqY6wk"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "tiUVxQ9W", "policyId": "gAHmJoOj", "policyVersionId": "wmVl9lul"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "pdDhoI4m", "policyId": "uyzKsCEe", "policyVersionId": "UAWxOeYB"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy 'w5kGX3zt' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "3ujUDfKd", "policyId": "y95Iur9q", "policyVersionId": "b8i8cAb0"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "w5vqsWvV", "policyId": "Fmjw6065", "policyVersionId": "NccZL6tF"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "8qdC4CTw", "policyId": "dV0TsbiO", "policyVersionId": "J8wlLcZd"}]' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy-1 'uFVy7JRr' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "b0SMymX0", "policyId": "crJIK82P", "policyVersionId": "kYpzztMy"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "F51UIUPh", "policyId": "3ljM2ADb", "policyVersionId": "8nBVPMtr"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "AQicizsD", "policyId": "YgPGZuE7", "policyVersionId": "nvxR1SwK"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect 'EEmcDszX' 'eLPD8VtO' 'Lab8jd5V' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-2 'hkvEBTAj' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-3 'XZGOkGaS' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies 'sKAAls0y' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public 'cB7B9wj3' --login_with_auth "Bearer foo"
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
    'qh1p5VbM' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "KD5UwFQT", "policyId": "dZwVn633", "policyVersionId": "moixeMHy"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "mYTzu5vy", "policyId": "kb19JqO1", "policyVersionId": "NsypeqyI"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "20ZddZ4R", "policyId": "3MenD9VJ", "policyVersionId": "pGdoRwHV"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    '3PUX9jGT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'RetrieveAcceptedAgreements' test.out

#- 4 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    'e2qdEib9' \
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
    --body '{"affectedClientIds": ["gEuVcoXq", "YfBI3XXA", "AD70zpfI"], "affectedCountries": ["zW7oodXE", "2ubrbd6C", "yX3jF49I"], "basePolicyName": "K7uBKf8f", "description": "mCLSjOrP", "namespace": "B4tStJkt", "tags": ["Bg4cXIbm", "fNIDMyVt", "SxqI0JE1"], "typeId": "BbPVVtL6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'CreatePolicy' test.out

#- 7 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    'cz51xKr9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'RetrieveSinglePolicy' test.out

#- 8 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    'Bk2eTVhR' \
    --body '{"affectedClientIds": ["EG41yS9D", "LQ8FPjrX", "PLSx5pbz"], "affectedCountries": ["Xed0vLJD", "OnjhFPSC", "U6ds8ZgP"], "basePolicyName": "2XSoW4Lg", "description": "FXNRLQ4V", "namespace": "wUrWogXz", "tags": ["bIS3X1ag", "njHUI4bp", "E5pm9iDl"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'PartialUpdatePolicy' test.out

#- 9 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    'GqFJti04' \
    'cJyCk6ws' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'RetrievePolicyCountry' test.out

#- 10 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    'akRq3foD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'RetrieveLocalizedPolicyVersions' test.out

#- 11 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    '5e9OoWCC' \
    --body '{"contentType": "MIbAg0AW", "description": "N3taPrWa", "localeCode": "JLZD7SeF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateLocalizedPolicyVersion' test.out

#- 12 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    'wM28m2U6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 13 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'pFeG4S1Z' \
    --body '{"attachmentChecksum": "MOhUEtAX", "attachmentLocation": "KEb6OHRq", "attachmentVersionIdentifier": "MqtzfLe8", "contentType": "HBu4UGnp", "description": "QvA6DMW4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateLocalizedPolicyVersion' test.out

#- 14 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    '3WEfw8pl' \
    --body '{"contentMD5": "fBdv0sfZ", "contentType": "OFhEk2Dl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'RequestPresignedURL' test.out

#- 15 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    'DSLPfLZQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'SetDefaultPolicy' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": false, "userIds": ["pzyeF8aW", "RpnQ5DVw", "zroBys5l"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements1
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-1' \
    'mZhIOepX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements1' test.out

#- 18 RetrieveAllUsersByPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version-1' \
    'sXgWM7D9' \
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
    --body '{"affectedClientIds": ["mk2Osn36", "DYolqfpn", "ET8lFXDn"], "affectedCountries": ["qAzOu2TB", "Y1JXQA9j", "1aA8JGTn"], "basePolicyName": "3JythI26", "description": "GsTV9J1x", "tags": ["OT7GcVaI", "nUyjBb58", "nQ4oukoU"], "typeId": "JbrA6hbb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreatePolicy1' test.out

#- 21 RetrieveSinglePolicy1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-1' \
    '8Jrzszjw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'RetrieveSinglePolicy1' test.out

#- 22 PartialUpdatePolicy1
$PYTHON -m $MODULE 'legal-partial-update-policy-1' \
    '2F3USXCh' \
    --body '{"affectedClientIds": ["fvBNHMuS", "e0bvR1TR", "lXvNJtqV"], "affectedCountries": ["tqIQFvVB", "NblvFLbS", "h839hbZ1"], "basePolicyName": "1Sm4WLZ2", "description": "exkIdWui", "tags": ["Mchk8Nzy", "5M4E0HJ9", "4nuK6sVs"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'PartialUpdatePolicy1' test.out

#- 23 RetrievePolicyCountry1
$PYTHON -m $MODULE 'legal-retrieve-policy-country-1' \
    'YROSk0uw' \
    'hI7afLuY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrievePolicyCountry1' test.out

#- 24 RetrieveLocalizedPolicyVersions1
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions-1' \
    '9tbpA2Ge' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'RetrieveLocalizedPolicyVersions1' test.out

#- 25 CreateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-create-localized-policy-version-1' \
    'MNeG16h7' \
    --body '{"contentType": "lyI5TFrK", "description": "uy1kTHT7", "localeCode": "hYLqJl21"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateLocalizedPolicyVersion1' test.out

#- 26 RetrieveSingleLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-1' \
    'mYD14f2G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrieveSingleLocalizedPolicyVersion1' test.out

#- 27 UpdateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-update-localized-policy-version-1' \
    'V7Q7u4k2' \
    --body '{"attachmentChecksum": "0c3Ua05f", "attachmentLocation": "crvXJgnm", "attachmentVersionIdentifier": "stCpyDwj", "contentType": "DsJEYyfW", "description": "Xq1Hn8J4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateLocalizedPolicyVersion1' test.out

#- 28 RequestPresignedURL1
$PYTHON -m $MODULE 'legal-request-presigned-url-1' \
    'PLQYqYzO' \
    --body '{"contentMD5": "Ekpo6XNC", "contentType": "cIz4W3Gf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RequestPresignedURL1' test.out

#- 29 SetDefaultPolicy1
$PYTHON -m $MODULE 'legal-set-default-policy-1' \
    'GOkHdlbr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'SetDefaultPolicy1' test.out

#- 30 UpdatePolicyVersion1
$PYTHON -m $MODULE 'legal-update-policy-version-1' \
    'SFrLW8Pv' \
    --body '{"description": "7abTsYJY", "displayVersion": "LSACmXj9", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdatePolicyVersion1' test.out

#- 31 PublishPolicyVersion1
$PYTHON -m $MODULE 'legal-publish-policy-version-1' \
    'hvtGCuLL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublishPolicyVersion1' test.out

#- 32 UpdatePolicy1
$PYTHON -m $MODULE 'legal-update-policy-1' \
    'mnSU2xzo' \
    --body '{"description": "n5Y350xA", "isDefaultOpted": false, "isMandatory": true, "policyName": "cOf3MkSJ", "readableId": "GxgfVCUH", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePolicy1' test.out

#- 33 SetDefaultPolicy3
$PYTHON -m $MODULE 'legal-set-default-policy-3' \
    'DXTtE0px' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'SetDefaultPolicy3' test.out

#- 34 RetrieveSinglePolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version-1' \
    'UZQxz08K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RetrieveSinglePolicyVersion1' test.out

#- 35 CreatePolicyVersion1
$PYTHON -m $MODULE 'legal-create-policy-version-1' \
    'we5nAN4w' \
    --body '{"description": "Yztcg5fl", "displayVersion": "xvRmsIWt", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CreatePolicyVersion1' test.out

#- 36 RetrieveAllPolicyTypes1
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types-1' \
    '48' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'RetrieveAllPolicyTypes1' test.out

#- 37 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    '7x9TPQu6' \
    'Yaq0DseH' \
    'FOwvOhez' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "eSm5BAKE", "policyId": "mGmyzOae", "policyVersionId": "fK6AUvX3"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "T3qCTVBS", "policyId": "rr4Ds8u7", "policyVersionId": "VG217I8T"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "H88mfFmL", "policyId": "4NZ1TMdA", "policyVersionId": "293A0HEo"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'IndirectBulkAcceptVersionedPolicy' test.out

#- 38 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    'kH4GNS5s' \
    'Elxtt5dl' \
    'hxQcMIg1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminRetrieveEligibilities' test.out

#- 39 RetrievePolicies
$PYTHON -m $MODULE 'legal-retrieve-policies' \
    'uC6oq7cc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'RetrievePolicies' test.out

#- 40 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    'wh4WST97' \
    --body '{"description": "F8DSH5kf", "displayVersion": "5bDoYrVR", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'UpdatePolicyVersion' test.out

#- 41 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    'v7wDdmyz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublishPolicyVersion' test.out

#- 42 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    'rheF2zfC' \
    --body '{"description": "frdgCYvh", "isDefaultOpted": true, "isMandatory": false, "policyName": "f4IMXkkj", "readableId": "fldcyl3A", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdatePolicy' test.out

#- 43 SetDefaultPolicy2
$PYTHON -m $MODULE 'legal-set-default-policy-2' \
    'ZOuJsNi4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'SetDefaultPolicy2' test.out

#- 44 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    'VVk6G2WH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RetrieveSinglePolicyVersion' test.out

#- 45 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    'pB9uGAti' \
    --body '{"description": "eFQcY6GQ", "displayVersion": "66k7nMRA", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'CreatePolicyVersion' test.out

#- 46 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '12' \
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
    'xvbAQf5Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AnonymizeUserAgreement' test.out

#- 51 ChangePreferenceConsent1
$PYTHON -m $MODULE 'legal-change-preference-consent-1' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "0yp9zlnQ", "policyId": "Ugjxp4oP", "policyVersionId": "og4qTOHC"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "MUpDkwvo", "policyId": "pOosrqRQ", "policyVersionId": "dRlHj5wr"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "WSXnLTtz", "policyId": "Crx6J10B", "policyVersionId": "UVDOjEtM"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'ChangePreferenceConsent1' test.out

#- 52 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    'a5YaEE6k' \
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
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "lGZ3GYKE", "policyId": "4RGcjVw6", "policyVersionId": "84xhzkl5"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "Q2DbpE7J", "policyId": "f8W4TOmF", "policyVersionId": "ImpSRyCn"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "tsWsf7LE", "policyId": "HrSNvnBW", "policyVersionId": "Ck4rsDla"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'BulkAcceptVersionedPolicy' test.out

#- 55 IndirectBulkAcceptVersionedPolicyV2
eval_tap 0 55 'IndirectBulkAcceptVersionedPolicyV2 # SKIP deprecated' test.out

#- 56 IndirectBulkAcceptVersionedPolicy1
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy-1' \
    'l4nCxSyt' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "DnYyUuLa", "policyId": "QxntERyk", "policyVersionId": "L64V2eL8"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "q8GNWxOB", "policyId": "RnkNw0b2", "policyVersionId": "HSXtNGQD"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "jAW75Bk4", "policyId": "8DTMLtps", "policyVersionId": "tfLDtDsJ"}]' \
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
    '9bHlgWTW' \
    'qxWgXy2m' \
    'yZ24XHbb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'RetrieveEligibilitiesPublicIndirect' test.out

#- 59 RetrieveSingleLocalizedPolicyVersion2
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-2' \
    'yucDbz2j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'RetrieveSingleLocalizedPolicyVersion2' test.out

#- 60 RetrieveSingleLocalizedPolicyVersion3
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-3' \
    'EXwbZJNf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'RetrieveSingleLocalizedPolicyVersion3' test.out

#- 61 RetrieveLatestPolicies
$PYTHON -m $MODULE 'legal-retrieve-latest-policies' \
    'QngCep1m' \
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
    'iaYtstJb' \
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
