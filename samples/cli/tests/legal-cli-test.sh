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
legal-change-preference-consent 'jzuExGcr' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "MBkkLqHa", "policyId": "1BazbhIw", "policyVersionId": "F1LUKlXN"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "uGp9PSjs", "policyId": "WPi7xsVU", "policyVersionId": "u6FH4Fnw"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "9TaHOKeN", "policyId": "Pz2mRAVS", "policyVersionId": "NADXqr2Q"}]' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements 'DWonkcy3' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version 'ixHTTsxd' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["LTzzlIov", "dlQ1sKzn", "gM3nwGQN"], "affectedCountries": ["QonxERmI", "LwA0nIFv", "IaRTm47p"], "basePolicyName": "tjzTGSJ5", "description": "JIMNq9nC", "namespace": "3ikqC0od", "tags": ["qJE1Y8Ll", "Kc5eJITV", "xCK9Quxb"], "typeId": "MceppCXu"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy 'dKivxXaB' --login_with_auth "Bearer foo"
legal-partial-update-policy 'IomuTzeV' --body '{"affectedClientIds": ["B6Q4PCGZ", "rpYA9i79", "PvuXru2q"], "affectedCountries": ["BLSZjSZR", "BE0jloSM", "E4b9eMT0"], "basePolicyName": "zAMj5QTU", "description": "ERyJ8UJf", "namespace": "BJz1ss5s", "tags": ["WUa2f0WA", "BNv8SNwv", "YORoPHvP"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country 'WSmLvaLq' 'cF2ntQL8' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions '8BEjCMuW' --login_with_auth "Bearer foo"
legal-create-localized-policy-version 'bhMDNofa' --body '{"contentType": "kzmcee4A", "description": "3lWWECYF", "localeCode": "LLTp5RaY"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version 'Xe2vBt31' --login_with_auth "Bearer foo"
legal-update-localized-policy-version 'sy7Z1xcM' --body '{"attachmentChecksum": "8z6EXyzR", "attachmentLocation": "whkRVAj2", "attachmentVersionIdentifier": "XBA9YHPR", "contentType": "9IXcbHcd", "description": "GU33md8Q"}' --login_with_auth "Bearer foo"
legal-request-presigned-url 'Mn5d2WFx' --body '{"contentMD5": "14FeuYew", "contentType": "FUqYdRZL"}' --login_with_auth "Bearer foo"
legal-set-default-policy 'dLI5ktkw' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": false, "userIds": ["DmECDUUA", "Pw2en1vN", "HMEkr33e"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-1 'tY8lHwOh' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version-1 'IVfWli00' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy-1 --body '{"affectedClientIds": ["tXQ2FHUh", "qf8VCVD3", "6OsQ8Jh0"], "affectedCountries": ["cCsf1wkK", "oeAeSAsT", "goJc8vE1"], "basePolicyName": "AWhfQOB6", "description": "IyHuJtyP", "tags": ["azyCSDuQ", "q0Eb5fB8", "luVA2TE7"], "typeId": "FVPfD2Sj"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-1 'yQlkeSpH' --login_with_auth "Bearer foo"
legal-partial-update-policy-1 '1V8IBkch' --body '{"affectedClientIds": ["KfbKaxTO", "93pQqP1a", "4xLhYO7r"], "affectedCountries": ["6ZLQ6KQJ", "Ei4r4KKt", "jTlmKy11"], "basePolicyName": "RQ5EBu5a", "description": "7Ix8SRV5", "tags": ["Z477uz7x", "CEeDgcJI", "4SLWbUXz"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country-1 'htPboReL' 'c9DaaxyB' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions-1 'Z81VNrsb' --login_with_auth "Bearer foo"
legal-create-localized-policy-version-1 'QcavoIq2' --body '{"contentType": "RpUH8nWq", "description": "eNVJoRB8", "localeCode": "I9Jh9Dz4"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-1 '2cyRbfgp' --login_with_auth "Bearer foo"
legal-update-localized-policy-version-1 'qIrRRAjd' --body '{"attachmentChecksum": "HEHf7RRV", "attachmentLocation": "hCrjSI8P", "attachmentVersionIdentifier": "UHe0sSo7", "contentType": "CPhmOw1h", "description": "oLXJ6tR1"}' --login_with_auth "Bearer foo"
legal-request-presigned-url-1 'C4ZmgvS0' --body '{"contentMD5": "PD2x0IeN", "contentType": "vA4YP3Rp"}' --login_with_auth "Bearer foo"
legal-set-default-policy-1 'ke6GQjgF' --login_with_auth "Bearer foo"
legal-update-policy-version-1 'cEi7Si3m' --body '{"description": "HyX7e5ih", "displayVersion": "fDtF6tPB", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-publish-policy-version-1 'vjOyYxay' --login_with_auth "Bearer foo"
legal-update-policy-1 '3rm225ei' --body '{"description": "yyce2nK5", "isDefaultOpted": false, "isMandatory": true, "policyName": "pplF4q09", "readableId": "QmwtoK1Z", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy-3 'wNpG6U9w' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version-1 'uyxBNeK2' --login_with_auth "Bearer foo"
legal-create-policy-version-1 'GEe6icKW' --body '{"description": "HHPMLfO0", "displayVersion": "t2vKngPR", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types-1 '7' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy 'HzE0ffi8' 'pK2neF4D' 'Bw1YLYRw' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "w3ZFBro8", "policyId": "wmrGnBT7", "policyVersionId": "A6CbKdbw"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "Un7RzTPw", "policyId": "yrQoRtey", "policyVersionId": "41DzyCSE"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "eky9508M", "policyId": "jlsZjHuS", "policyVersionId": "cJMYgtXR"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities 'MqFVAHAj' 'HRlx2z6H' '0OreDZeN' --login_with_auth "Bearer foo"
legal-retrieve-policies 'sd2agLUa' --login_with_auth "Bearer foo"
legal-update-policy-version 'eg18tcFU' --body '{"description": "048Hscej", "displayVersion": "t1KZlVty", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version '1sdyKpWG' --login_with_auth "Bearer foo"
legal-update-policy '2mHfPWwp' --body '{"description": "Tg3KDYj2", "isDefaultOpted": false, "isMandatory": false, "policyName": "pOzZfrJ5", "readableId": "sEmXyPin", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-set-default-policy-2 '5A1kHHAJ' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version 'wm48TmBD' --login_with_auth "Bearer foo"
legal-create-policy-version 'aa5dGDoJ' --body '{"description": "EqB9HZ4X", "displayVersion": "yeVSoPkN", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '93' --login_with_auth "Bearer foo"
legal-get-user-info-status --login_with_auth "Bearer foo"
legal-anonymize-user-agreement 'd82i61cx' --login_with_auth "Bearer foo"
legal-change-preference-consent-1 --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "6TeWhYT4", "policyId": "CNUpNvm7", "policyVersionId": "VGRMFyMs"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "Sak64fU4", "policyId": "VUXYiOd0", "policyVersionId": "5x97SD3H"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "JVOE17Tf", "policyId": "VUQuJoqf", "policyVersionId": "NDf2KEV1"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy 'Og4rVwvm' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "nwVzUn3f", "policyId": "ZQqYZvR5", "policyVersionId": "m1ouF9m5"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "XuKYv4XX", "policyId": "EAqxAjXe", "policyVersionId": "H6FgGMOB"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "Y3V1ka0f", "policyId": "zc9kxTd4", "policyVersionId": "tCID84yO"}]' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy-1 'C7zpQrIu' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "EEK5hcxA", "policyId": "ZRTv4MtY", "policyVersionId": "xX6U1ROO"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "WLnQYcIu", "policyId": "lnGfHE0G", "policyVersionId": "jnf3nwlx"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "nj6wV5uq", "policyId": "BA3esImm", "policyVersionId": "uCW2sOJl"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect 'lOWUdDMc' 'Kr6v5Sen' '45YYIfOn' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-2 'xCAQl0FE' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-3 '3aJaclOB' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies '1wAghJCs' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public 'n8S1ywL1' --login_with_auth "Bearer foo"
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
    'GrQe9XXi' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "FEU1JRIN", "policyId": "ZYHmRSfn", "policyVersionId": "7cVYJwnq"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "MJqsED10", "policyId": "mLtYg34i", "policyVersionId": "Z85YXBtc"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "p00VI73y", "policyId": "ZoPPhgGL", "policyVersionId": "jG4rmmsS"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    'sb9n8YJm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'RetrieveAcceptedAgreements' test.out

#- 4 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    'Z9IWv0eD' \
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
    --body '{"affectedClientIds": ["E5AbO69K", "4WGw2jYz", "vBIgVTfh"], "affectedCountries": ["cczdF9Hi", "mK2fgpZt", "LIBuorur"], "basePolicyName": "LDuycIir", "description": "JGiafilH", "namespace": "5dMVCBWD", "tags": ["a5H3hywM", "Lr0pAu4t", "IY8a6NNZ"], "typeId": "JKOLv2TT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'CreatePolicy' test.out

#- 7 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    'hHP8U4Cf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'RetrieveSinglePolicy' test.out

#- 8 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    'lrh7Toph' \
    --body '{"affectedClientIds": ["eNKxkiLE", "UKpZmQcr", "fTbeHRy1"], "affectedCountries": ["VzhOr0Vk", "0l347eGZ", "lh31C7eh"], "basePolicyName": "To0Q7rGX", "description": "gI4MIVr7", "namespace": "cccwbiVS", "tags": ["Tg0hMjho", "sWJj4gyw", "x9dI8FM1"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'PartialUpdatePolicy' test.out

#- 9 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    'b9rXoF7n' \
    'fWtcZ0YQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'RetrievePolicyCountry' test.out

#- 10 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    '4814ZC89' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'RetrieveLocalizedPolicyVersions' test.out

#- 11 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    'Bl1aDtjY' \
    --body '{"contentType": "9GNoBkJ1", "description": "lmBZDLM8", "localeCode": "UqUTBhS9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateLocalizedPolicyVersion' test.out

#- 12 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    'PIOylBlM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 13 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'O5X0aZUk' \
    --body '{"attachmentChecksum": "krWUKhuY", "attachmentLocation": "yGZa8us7", "attachmentVersionIdentifier": "MlDJpqoi", "contentType": "RMGh6cJJ", "description": "xU6wTRT1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateLocalizedPolicyVersion' test.out

#- 14 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    '9HVOM4jv' \
    --body '{"contentMD5": "WxETvoXr", "contentType": "X8Pou0Xz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'RequestPresignedURL' test.out

#- 15 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    'l5tkyU4J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'SetDefaultPolicy' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": false, "userIds": ["1ahUbB0g", "sx14GhKx", "ODXY4n2W"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements1
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-1' \
    'UZPXjiWo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements1' test.out

#- 18 RetrieveAllUsersByPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version-1' \
    '0aOSztrN' \
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
    --body '{"affectedClientIds": ["cgeYAnQv", "UvBDtmIV", "MjZOAb5P"], "affectedCountries": ["tr3q0tsF", "X8uLYOJr", "HLVtOZQC"], "basePolicyName": "BXwDqyvY", "description": "GLxgnS3W", "tags": ["f1FWtFZv", "KOPkhSVB", "hcRPPqu3"], "typeId": "GpCjhMzz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreatePolicy1' test.out

#- 21 RetrieveSinglePolicy1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-1' \
    'BzWLb4q7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'RetrieveSinglePolicy1' test.out

#- 22 PartialUpdatePolicy1
$PYTHON -m $MODULE 'legal-partial-update-policy-1' \
    'Fwt0c73O' \
    --body '{"affectedClientIds": ["RQcuYRh7", "qTNszWkE", "RBo9HzMU"], "affectedCountries": ["X37iu5i0", "ImrE7Rq4", "bcS7Lq3N"], "basePolicyName": "BU83qoSs", "description": "amhmbQs2", "tags": ["4PB7AUjf", "UPJMAX4A", "SFv8V2s2"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'PartialUpdatePolicy1' test.out

#- 23 RetrievePolicyCountry1
$PYTHON -m $MODULE 'legal-retrieve-policy-country-1' \
    'uJukSXPt' \
    'UJKm3OW0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrievePolicyCountry1' test.out

#- 24 RetrieveLocalizedPolicyVersions1
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions-1' \
    'ctciYWas' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'RetrieveLocalizedPolicyVersions1' test.out

#- 25 CreateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-create-localized-policy-version-1' \
    'KmnuVNXR' \
    --body '{"contentType": "9dEvBPq4", "description": "veJLWHRU", "localeCode": "x9ebil7f"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateLocalizedPolicyVersion1' test.out

#- 26 RetrieveSingleLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-1' \
    'vfS95ID7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrieveSingleLocalizedPolicyVersion1' test.out

#- 27 UpdateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-update-localized-policy-version-1' \
    'iknqRzwX' \
    --body '{"attachmentChecksum": "IVFH2FlC", "attachmentLocation": "N88wz0yP", "attachmentVersionIdentifier": "BWizexgV", "contentType": "uCQxuCzc", "description": "naWEYc5K"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateLocalizedPolicyVersion1' test.out

#- 28 RequestPresignedURL1
$PYTHON -m $MODULE 'legal-request-presigned-url-1' \
    '1IYtTwNa' \
    --body '{"contentMD5": "F2KMaPTY", "contentType": "OzkZYaVO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RequestPresignedURL1' test.out

#- 29 SetDefaultPolicy1
$PYTHON -m $MODULE 'legal-set-default-policy-1' \
    'EgFd3t7O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'SetDefaultPolicy1' test.out

#- 30 UpdatePolicyVersion1
$PYTHON -m $MODULE 'legal-update-policy-version-1' \
    'B6JtYcAu' \
    --body '{"description": "VNEfZFeq", "displayVersion": "5tYiTP0i", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdatePolicyVersion1' test.out

#- 31 PublishPolicyVersion1
$PYTHON -m $MODULE 'legal-publish-policy-version-1' \
    'DdiFY8W5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublishPolicyVersion1' test.out

#- 32 UpdatePolicy1
$PYTHON -m $MODULE 'legal-update-policy-1' \
    'Gsa4rDQB' \
    --body '{"description": "XcdbRkeg", "isDefaultOpted": true, "isMandatory": true, "policyName": "hWNTvaRZ", "readableId": "YhGp9wxk", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePolicy1' test.out

#- 33 SetDefaultPolicy3
$PYTHON -m $MODULE 'legal-set-default-policy-3' \
    '0IIH6wnZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'SetDefaultPolicy3' test.out

#- 34 RetrieveSinglePolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version-1' \
    'n4PvM562' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RetrieveSinglePolicyVersion1' test.out

#- 35 CreatePolicyVersion1
$PYTHON -m $MODULE 'legal-create-policy-version-1' \
    'eTjPHUQX' \
    --body '{"description": "z50F81zG", "displayVersion": "8I7LAF4M", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CreatePolicyVersion1' test.out

#- 36 RetrieveAllPolicyTypes1
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types-1' \
    '54' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'RetrieveAllPolicyTypes1' test.out

#- 37 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    'l1DgsYwx' \
    'BcwrvKMO' \
    '9ZqcP6pd' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "18vXE2Fj", "policyId": "X5Ob8QO3", "policyVersionId": "4HX3bbbe"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "kwkZ1P0C", "policyId": "ss4VyH6s", "policyVersionId": "yV5lp5ri"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "q0qdFiDo", "policyId": "atb25r1T", "policyVersionId": "C6VArIa3"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'IndirectBulkAcceptVersionedPolicy' test.out

#- 38 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    'ef7oMLkU' \
    '8kr53LjZ' \
    'Xe0YbGcH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminRetrieveEligibilities' test.out

#- 39 RetrievePolicies
$PYTHON -m $MODULE 'legal-retrieve-policies' \
    'KA0o2IRg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'RetrievePolicies' test.out

#- 40 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    'VQ9WOB69' \
    --body '{"description": "7mj68Qzu", "displayVersion": "pUHYEK85", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'UpdatePolicyVersion' test.out

#- 41 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    'rubtmA5O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublishPolicyVersion' test.out

#- 42 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    'G7vX7TRV' \
    --body '{"description": "rPQ4S9Ze", "isDefaultOpted": true, "isMandatory": false, "policyName": "6eaxTzWp", "readableId": "vooVfGkh", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdatePolicy' test.out

#- 43 SetDefaultPolicy2
$PYTHON -m $MODULE 'legal-set-default-policy-2' \
    '7stRVdrW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'SetDefaultPolicy2' test.out

#- 44 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    'VY5l8kz2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RetrieveSinglePolicyVersion' test.out

#- 45 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    'fRy0eSTu' \
    --body '{"description": "s86Ztzln", "displayVersion": "4Akzsd00", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'CreatePolicyVersion' test.out

#- 46 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '22' \
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
    '6Hx8yxvx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AnonymizeUserAgreement' test.out

#- 51 ChangePreferenceConsent1
$PYTHON -m $MODULE 'legal-change-preference-consent-1' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "aNYposO3", "policyId": "3R1udwaY", "policyVersionId": "g2ZVuIQM"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "hruZiEKt", "policyId": "TTmRRKJf", "policyVersionId": "g3pKy2Ca"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "AHJh2f4C", "policyId": "xnR87Uj7", "policyVersionId": "OJ9hvpHD"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'ChangePreferenceConsent1' test.out

#- 52 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    '0rAJmQaU' \
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
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "GR4pM5Ge", "policyId": "kmIUXGxv", "policyVersionId": "D1XiBwFX"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "oWhe8C5F", "policyId": "6trb2uM5", "policyVersionId": "J9Sd3CHJ"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "8UHSHYMt", "policyId": "14xdaL7F", "policyVersionId": "1bLYIhzN"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'BulkAcceptVersionedPolicy' test.out

#- 55 IndirectBulkAcceptVersionedPolicyV2
eval_tap 0 55 'IndirectBulkAcceptVersionedPolicyV2 # SKIP deprecated' test.out

#- 56 IndirectBulkAcceptVersionedPolicy1
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy-1' \
    '4Mj0854B' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "w5cLKJmq", "policyId": "34JhygYB", "policyVersionId": "5WaxwH4v"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "ggforqPF", "policyId": "3Wh5UsK3", "policyVersionId": "D5e8kVIv"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "vIsi5FMi", "policyId": "1wuAecWD", "policyVersionId": "XDcbz3QN"}]' \
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
    'mz6ki9aU' \
    'YwSOKzcv' \
    'uGJfXKoq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'RetrieveEligibilitiesPublicIndirect' test.out

#- 59 RetrieveSingleLocalizedPolicyVersion2
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-2' \
    'JJfoPEtp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'RetrieveSingleLocalizedPolicyVersion2' test.out

#- 60 RetrieveSingleLocalizedPolicyVersion3
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-3' \
    'AG2l2LZV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'RetrieveSingleLocalizedPolicyVersion3' test.out

#- 61 RetrieveLatestPolicies
$PYTHON -m $MODULE 'legal-retrieve-latest-policies' \
    'jr8HoyzC' \
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
    'NCadPATG' \
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
