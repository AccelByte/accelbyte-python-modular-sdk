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
legal-change-preference-consent 'pmGcalYZ' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "7r1ZYIr9", "policyId": "x9D9MFXi", "policyVersionId": "yUapVqG2"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "sCQgxhuw", "policyId": "OTw3Z1sN", "policyVersionId": "ieeLK3kG"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "TBZ2Wcix", "policyId": "c9wa6bVV", "policyVersionId": "lsr20FJj"}]' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements 'jJXrHjon' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version 'OeIgOrj0' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["RuVONDPC", "a9eM3L5l", "RNPTvfzo"], "affectedCountries": ["dUFhelp1", "ZatuqQem", "ZqPUMUun"], "basePolicyName": "ElPgUzc4", "description": "hjDXm7xk", "namespace": "1PsYPA0B", "tags": ["wYLKaw64", "eFHPTfsU", "hRtycLDA"], "typeId": "j3bK0MyP"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy 'qBuYbZhl' --login_with_auth "Bearer foo"
legal-partial-update-policy '0wkP94MY' --body '{"affectedClientIds": ["i20tc1kW", "BZxlbUEs", "DJZgt0qj"], "affectedCountries": ["gbtwmuP4", "CC328H8z", "0EMMDmG3"], "basePolicyName": "OUEbd0kH", "description": "EKqfjASt", "namespace": "RKpMVShR", "tags": ["NlzNYvV1", "M8rn9BCK", "cePuCDWZ"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country '5nqDAJiz' '2Oajaj4J' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions 'aYR4IC2T' --login_with_auth "Bearer foo"
legal-create-localized-policy-version 'C7AXWyTA' --body '{"contentType": "0Wc0NUWI", "description": "RoMp1b5s", "localeCode": "9WGwu4Ud"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version 'NBB9AfBv' --login_with_auth "Bearer foo"
legal-update-localized-policy-version 'Zreysbk7' --body '{"attachmentChecksum": "l5QIMy0W", "attachmentLocation": "kAVbAr37", "attachmentVersionIdentifier": "dLfiQrBa", "contentType": "ZvYwVKIz", "description": "5iEYj6A1"}' --login_with_auth "Bearer foo"
legal-request-presigned-url 'cz4Mkg0k' --body '{"contentMD5": "7vtJzOKr", "contentType": "RkDhJQdG"}' --login_with_auth "Bearer foo"
legal-set-default-policy 'aeufCLHQ' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": false, "userIds": ["hnHSpbNr", "VIPsbiqv", "39CvRtS7"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-1 '2QUfposQ' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version-1 '9yzvRDc9' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy-1 --body '{"affectedClientIds": ["mOgqH3qZ", "Jl8JUBVR", "tbJU6UMn"], "affectedCountries": ["GjgqXEjW", "RqcYB8iM", "eB460OqH"], "basePolicyName": "pxstcQRD", "description": "lagpmPdv", "tags": ["1Bqw6w0p", "mcmM1WNg", "wqa1RxBt"], "typeId": "323HATXs"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-1 'Qv5nRzVv' --login_with_auth "Bearer foo"
legal-partial-update-policy-1 'tZpBTfOI' --body '{"affectedClientIds": ["2YGHTbyk", "dlWbCcbb", "jdg4Bds2"], "affectedCountries": ["UIzSLELL", "Lm7KzGVB", "CoyMDdQD"], "basePolicyName": "zawULVc4", "description": "VaNp94Hc", "tags": ["3oNF0z4W", "IBKTUT8B", "hM37qI8G"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country-1 '8OiG8ceV' 'm5QlO6IG' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions-1 'UIQ7rtNM' --login_with_auth "Bearer foo"
legal-create-localized-policy-version-1 'LWyifzlH' --body '{"contentType": "fSqsYrbW", "description": "yw414U6D", "localeCode": "th4bdnGx"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-1 'Pa9xohLt' --login_with_auth "Bearer foo"
legal-update-localized-policy-version-1 '9iuFoUHU' --body '{"attachmentChecksum": "UDCDNbQT", "attachmentLocation": "zO7uu3ci", "attachmentVersionIdentifier": "TbhASunx", "contentType": "eTo4pGHd", "description": "mScXvceF"}' --login_with_auth "Bearer foo"
legal-request-presigned-url-1 'I8F4R1Un' --body '{"contentMD5": "QgmE5HPJ", "contentType": "KexjgU9E"}' --login_with_auth "Bearer foo"
legal-set-default-policy-1 'cN226S55' --login_with_auth "Bearer foo"
legal-update-policy-version-1 'QvVZgu1v' --body '{"description": "uPv5UwNp", "displayVersion": "MOHFXkPX", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version-1 'ljCrnPOC' --login_with_auth "Bearer foo"
legal-update-policy-1 'ZnN7xp14' --body '{"description": "ZxTYmssa", "isDefaultOpted": true, "isMandatory": false, "policyName": "4m0NOGgJ", "readableId": "z0HfUmP0", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-set-default-policy-3 'N7vQDvTC' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version-1 'SVfO5Wjq' --login_with_auth "Bearer foo"
legal-create-policy-version-1 'hp2fAcQF' --body '{"description": "R2KSdONl", "displayVersion": "A75ALEXf", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types-1 '54' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy 'zXSLup9k' 'jYFLBPWE' 'dWrv6u2y' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "i5NanurA", "policyId": "KMOusr5G", "policyVersionId": "ICBt3cZE"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "POMgL5Qp", "policyId": "Vx6TTJA6", "policyVersionId": "R5xAI1Sv"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "9aKmSMYL", "policyId": "nWLIEcVd", "policyVersionId": "ibg2dzh9"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities 'FzZjDWo3' 'mxRPJoX4' 'O8mrBE1H' --login_with_auth "Bearer foo"
legal-retrieve-policies 'nRmYGa2I' --login_with_auth "Bearer foo"
legal-update-policy-version '7boXa2CT' --body '{"description": "pBjB39bj", "displayVersion": "GOX6wyba", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-publish-policy-version '4Jv7H3ui' --login_with_auth "Bearer foo"
legal-update-policy 'Aqx0WMAg' --body '{"description": "E2QJY34j", "isDefaultOpted": false, "isMandatory": false, "policyName": "7uPn09sD", "readableId": "x7d8vNk3", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-set-default-policy-2 'OKORDkyD' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version 'QJSCwirq' --login_with_auth "Bearer foo"
legal-create-policy-version 'nW99SwQ9' --body '{"description": "AJPnWL9j", "displayVersion": "YQIx0xQ0", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '17' --login_with_auth "Bearer foo"
legal-get-user-info-status --login_with_auth "Bearer foo"
legal-anonymize-user-agreement 'QXGP6z2E' --login_with_auth "Bearer foo"
legal-change-preference-consent-1 --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "oyxa1jVr", "policyId": "U3O9ON3Z", "policyVersionId": "E7FpdxP4"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "bKXyo7VB", "policyId": "PgAGdxUC", "policyVersionId": "d0nztfLt"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "0OAYyts7", "policyId": "OQ3AsWWD", "policyVersionId": "jwzdxuwE"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy 'oBciBCJi' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "S3NNHk2S", "policyId": "taMAPo2W", "policyVersionId": "bTEkJ3UX"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "CzbwJVL0", "policyId": "fJUo216z", "policyVersionId": "fvwG99yR"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "JM9lY4dU", "policyId": "dyTKNkFg", "policyVersionId": "a0asiHqQ"}]' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy-1 'AOJQAH3e' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "pX0TaRa2", "policyId": "IiywlSXT", "policyVersionId": "PoPsDwKA"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "Bj5M7rvD", "policyId": "1kYt60q1", "policyVersionId": "vmXgVGse"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "zXK29R7A", "policyId": "DqZwk4NX", "policyVersionId": "6LMSFEfu"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect 'oMQHPNkw' 'hY77UU1G' 'GC32POVS' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-2 'l1nsOfzI' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-3 'rUXbPY3c' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies 'AN9pkSpX' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public 'q7WpDxN1' --login_with_auth "Bearer foo"
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
    'dqe8qoIq' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "gmWaGi9z", "policyId": "HPoqFLIv", "policyVersionId": "vD9F7TRN"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "PQoCTspt", "policyId": "VoKFPz3T", "policyVersionId": "BVSLjwUm"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "bPmDYcbq", "policyId": "tiIC1m5R", "policyVersionId": "c0cYEhtZ"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    'lKMN1GpJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'RetrieveAcceptedAgreements' test.out

#- 4 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    'gAszLPME' \
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
    --body '{"affectedClientIds": ["DtbqYoXM", "3d7BzPoG", "DkQ4Lel2"], "affectedCountries": ["7CURzAu2", "Vihra1va", "e87MEktI"], "basePolicyName": "Un7bcQV4", "description": "UWju6FXJ", "namespace": "k5ex8v4L", "tags": ["dUhsqFte", "WYZAIqPa", "oEewMWDd"], "typeId": "LGJ43CQS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'CreatePolicy' test.out

#- 7 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    'laxbOKCQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'RetrieveSinglePolicy' test.out

#- 8 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    'kVGmHJhj' \
    --body '{"affectedClientIds": ["tpHX48yv", "JTbTy89w", "lJDlf5MR"], "affectedCountries": ["QDbNyI1X", "K8GYKGGp", "bZekFYOm"], "basePolicyName": "A8xhMgzM", "description": "0E38XSIc", "namespace": "fEUUlHe8", "tags": ["gDrgaIag", "CIIlO1XH", "IHFVmHAv"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'PartialUpdatePolicy' test.out

#- 9 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    'QpmufRTT' \
    'fJguRe0q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'RetrievePolicyCountry' test.out

#- 10 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    'xqffrSND' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'RetrieveLocalizedPolicyVersions' test.out

#- 11 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    'YnQ9Fb64' \
    --body '{"contentType": "YNTYfbxx", "description": "JfCHzgx4", "localeCode": "Oue2NiZR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateLocalizedPolicyVersion' test.out

#- 12 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    '1QKzaJpD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 13 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'ZEOVkm1N' \
    --body '{"attachmentChecksum": "P4fh1YWa", "attachmentLocation": "AetSo95o", "attachmentVersionIdentifier": "zzfF7DoH", "contentType": "GGLaMXLA", "description": "LT0yVjW4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateLocalizedPolicyVersion' test.out

#- 14 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    '92Eeheu2' \
    --body '{"contentMD5": "2bOX6Pgt", "contentType": "4NPaim07"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'RequestPresignedURL' test.out

#- 15 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    'Bq7RykeF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'SetDefaultPolicy' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": false, "userIds": ["STWA24e2", "PVZFRxWy", "9nvdW14U"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements1
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-1' \
    '8olfBmq9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements1' test.out

#- 18 RetrieveAllUsersByPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version-1' \
    '5ntIsKAB' \
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
    --body '{"affectedClientIds": ["TvRBdbv7", "MaCVsUS0", "loDu0J7D"], "affectedCountries": ["V6D4ygY0", "qMytEGUH", "PV10p0Je"], "basePolicyName": "rdoBQIw8", "description": "Ur7TXlUx", "tags": ["s3Gt43Um", "TptLix0g", "btYELg9A"], "typeId": "cqrcKKvj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreatePolicy1' test.out

#- 21 RetrieveSinglePolicy1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-1' \
    'imL1Wvt1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'RetrieveSinglePolicy1' test.out

#- 22 PartialUpdatePolicy1
$PYTHON -m $MODULE 'legal-partial-update-policy-1' \
    'clyXp75W' \
    --body '{"affectedClientIds": ["FYo4EZMV", "lPKrBRKs", "YYB9SQlR"], "affectedCountries": ["XvFO7Jlu", "e2UBbK0i", "RwDh9Br9"], "basePolicyName": "ByhuYvgs", "description": "RjqGkOjv", "tags": ["mSatYYHK", "kXBaJStg", "522JSPwC"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'PartialUpdatePolicy1' test.out

#- 23 RetrievePolicyCountry1
$PYTHON -m $MODULE 'legal-retrieve-policy-country-1' \
    'UFfPAdPm' \
    'NJPKrLI5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrievePolicyCountry1' test.out

#- 24 RetrieveLocalizedPolicyVersions1
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions-1' \
    'g0ptp6pp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'RetrieveLocalizedPolicyVersions1' test.out

#- 25 CreateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-create-localized-policy-version-1' \
    'UPcP9QcV' \
    --body '{"contentType": "YYrl34lW", "description": "m9Vai6JP", "localeCode": "HBOHPBah"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateLocalizedPolicyVersion1' test.out

#- 26 RetrieveSingleLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-1' \
    'N7kdNd6p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrieveSingleLocalizedPolicyVersion1' test.out

#- 27 UpdateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-update-localized-policy-version-1' \
    '8jCAPz9Y' \
    --body '{"attachmentChecksum": "ntQgVIXQ", "attachmentLocation": "jwLmPV2a", "attachmentVersionIdentifier": "d6iYAuxU", "contentType": "XdKVaFIm", "description": "qKRmMrxX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateLocalizedPolicyVersion1' test.out

#- 28 RequestPresignedURL1
$PYTHON -m $MODULE 'legal-request-presigned-url-1' \
    '1CIqwYvj' \
    --body '{"contentMD5": "QzBX1zt4", "contentType": "sUiluILC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RequestPresignedURL1' test.out

#- 29 SetDefaultPolicy1
$PYTHON -m $MODULE 'legal-set-default-policy-1' \
    'HLAOaVl5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'SetDefaultPolicy1' test.out

#- 30 UpdatePolicyVersion1
$PYTHON -m $MODULE 'legal-update-policy-version-1' \
    'e4EEIzVR' \
    --body '{"description": "AgewKBHN", "displayVersion": "vGXLpJAz", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdatePolicyVersion1' test.out

#- 31 PublishPolicyVersion1
$PYTHON -m $MODULE 'legal-publish-policy-version-1' \
    '4swkxqlW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublishPolicyVersion1' test.out

#- 32 UpdatePolicy1
$PYTHON -m $MODULE 'legal-update-policy-1' \
    'LbghJViY' \
    --body '{"description": "2aE5BKD4", "isDefaultOpted": false, "isMandatory": false, "policyName": "OUGTR9e0", "readableId": "L79SMeb7", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePolicy1' test.out

#- 33 SetDefaultPolicy3
$PYTHON -m $MODULE 'legal-set-default-policy-3' \
    'pStW7JBP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'SetDefaultPolicy3' test.out

#- 34 RetrieveSinglePolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version-1' \
    'J4FRsr6r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RetrieveSinglePolicyVersion1' test.out

#- 35 CreatePolicyVersion1
$PYTHON -m $MODULE 'legal-create-policy-version-1' \
    'p0ND5shc' \
    --body '{"description": "5LeACu3D", "displayVersion": "uXml4gzv", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CreatePolicyVersion1' test.out

#- 36 RetrieveAllPolicyTypes1
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types-1' \
    '16' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'RetrieveAllPolicyTypes1' test.out

#- 37 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    'EDRiT75h' \
    'fwXSYjXL' \
    'kMtS4QvN' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "ION92j1j", "policyId": "EbDaCvhx", "policyVersionId": "v5D9T7d3"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "6TWL0O62", "policyId": "dtoCgdsA", "policyVersionId": "ta6NKFCD"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "59zL7Jcp", "policyId": "KHxsSbL1", "policyVersionId": "eueehFXZ"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'IndirectBulkAcceptVersionedPolicy' test.out

#- 38 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    'b4ONWL9I' \
    'OVThJ4Tv' \
    'k7vFvZWK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminRetrieveEligibilities' test.out

#- 39 RetrievePolicies
$PYTHON -m $MODULE 'legal-retrieve-policies' \
    '2ay7Z9YR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'RetrievePolicies' test.out

#- 40 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    'PBxuyoOF' \
    --body '{"description": "y9wHTBj2", "displayVersion": "2J18IRVU", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'UpdatePolicyVersion' test.out

#- 41 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    'J436PXqh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublishPolicyVersion' test.out

#- 42 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    'LDFl8DBx' \
    --body '{"description": "IOgslfL1", "isDefaultOpted": true, "isMandatory": true, "policyName": "razNRZER", "readableId": "s400eYRa", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdatePolicy' test.out

#- 43 SetDefaultPolicy2
$PYTHON -m $MODULE 'legal-set-default-policy-2' \
    'xPwGqrKX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'SetDefaultPolicy2' test.out

#- 44 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    'J3E7qjgV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RetrieveSinglePolicyVersion' test.out

#- 45 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    '4oaqk1RH' \
    --body '{"description": "zJxMj6YC", "displayVersion": "izfrzmqx", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'CreatePolicyVersion' test.out

#- 46 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '99' \
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
    '9izbeqxa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AnonymizeUserAgreement' test.out

#- 51 ChangePreferenceConsent1
$PYTHON -m $MODULE 'legal-change-preference-consent-1' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "rUuh9V0A", "policyId": "1iTWEyMd", "policyVersionId": "HROBjvuS"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "PmUD6AeB", "policyId": "E52Yze8i", "policyVersionId": "XrUpMeMM"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "4eNJhS58", "policyId": "VqrG37QA", "policyVersionId": "6seVRVRj"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'ChangePreferenceConsent1' test.out

#- 52 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    'HB7Tyvho' \
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
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "hfi0EzH7", "policyId": "YcpRYscU", "policyVersionId": "usllRfQ4"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "LjorDViE", "policyId": "Qqv02UhN", "policyVersionId": "O3KzcalQ"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "VTARlGZm", "policyId": "FKRRKyBr", "policyVersionId": "eFkWYff6"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'BulkAcceptVersionedPolicy' test.out

#- 55 IndirectBulkAcceptVersionedPolicyV2
eval_tap 0 55 'IndirectBulkAcceptVersionedPolicyV2 # SKIP deprecated' test.out

#- 56 IndirectBulkAcceptVersionedPolicy1
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy-1' \
    'k840gfty' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "4sL0lXw7", "policyId": "zpMEOnWp", "policyVersionId": "Oppv5uKA"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "KuwLulLO", "policyId": "26nYd0jD", "policyVersionId": "mFgcIeAt"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "rFurMcE9", "policyId": "rM9uvXN5", "policyVersionId": "TT6lqhBh"}]' \
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
    'aiWx0JC6' \
    '83KPfWkT' \
    'wD6xUj91' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'RetrieveEligibilitiesPublicIndirect' test.out

#- 59 RetrieveSingleLocalizedPolicyVersion2
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-2' \
    'wPta4WfA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'RetrieveSingleLocalizedPolicyVersion2' test.out

#- 60 RetrieveSingleLocalizedPolicyVersion3
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-3' \
    'kJhklHi6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'RetrieveSingleLocalizedPolicyVersion3' test.out

#- 61 RetrieveLatestPolicies
$PYTHON -m $MODULE 'legal-retrieve-latest-policies' \
    'g8Q8br1U' \
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
    'oHrzAkFU' \
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
