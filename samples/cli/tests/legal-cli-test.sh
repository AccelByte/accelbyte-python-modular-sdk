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
legal-change-preference-consent '70w8PDvX' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "TpAQulef", "policyId": "ZuCEXFbQ", "policyVersionId": "n8OTDBoI"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "3XPPuQpf", "policyId": "0SkLR3QY", "policyVersionId": "4N5yP6iT"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "zlcPVnFN", "policyId": "b3RGaxYh", "policyVersionId": "hfoxXic0"}]' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements 'oc9B3LJm' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version 'JkpWtqzA' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["hW49nhNX", "lBFrlvdk", "kPikoyaj"], "affectedCountries": ["NjSFwYjq", "gaeG57Xz", "5Z4QgEFf"], "basePolicyName": "8ilEeLOQ", "description": "f2bc6erj", "isHidden": true, "isHiddenPublic": true, "namespace": "qP1wK39t", "tags": ["zosLUkOY", "S10G8NHm", "XBDsaRBc"], "typeId": "69SieMaP"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy 'DBBAu5OY' --login_with_auth "Bearer foo"
legal-partial-update-policy 'dNHa1fnt' --body '{"affectedClientIds": ["Lt2q4o3k", "Yiliz9N6", "rYXr0GDD"], "affectedCountries": ["xwi50f2X", "mWM0Sfdy", "vY8H3xA6"], "basePolicyName": "B4qjDw50", "description": "zgtbtTMG", "isHidden": true, "isHiddenPublic": false, "namespace": "04lW1BUu", "tags": ["n3r7PIp8", "tfVcVQdU", "y4qy9rKL"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country 'G7YO6ZC7' '0i3GCWXA' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions 'xDnE45Ss' --login_with_auth "Bearer foo"
legal-create-localized-policy-version 'nW85qBgJ' --body '{"contentType": "LyvmGZ2P", "description": "06R4Y32i", "localeCode": "jfiw3Tzn"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version 'AreNNhcg' --login_with_auth "Bearer foo"
legal-update-localized-policy-version 'zHEUQHPU' --body '{"attachmentChecksum": "WPwQRhLd", "attachmentLocation": "rHyTlEoU", "attachmentVersionIdentifier": "GcvNJ2oU", "contentType": "VAAb4KdK", "description": "kldhvNq6"}' --login_with_auth "Bearer foo"
legal-request-presigned-url '6XB6GQ6M' --body '{"contentMD5": "atHGtwbL", "contentType": "O1medhS8"}' --login_with_auth "Bearer foo"
legal-set-default-policy 'C7Pk5XmG' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": true, "userIds": ["2ubJF0Zp", "lgp58Rmx", "Qc6bFqgv"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-1 'ukPKPYpi' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version-1 'dh5RcYE0' --login_with_auth "Bearer foo"
legal-download-exported-agreements-in-csv 'TexE1vZh' --login_with_auth "Bearer foo"
legal-initiate-export-agreements-to-csv 'nYpV7e3d' '3rQnG5Mt' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy-1 --body '{"affectedClientIds": ["s2Hn3kYW", "6ZKPI9o3", "cSuY27Sv"], "affectedCountries": ["GuwT98TG", "AX1VOoyL", "iYIKX9r7"], "basePolicyName": "PiDsdz5C", "description": "gzB884CJ", "isHidden": true, "isHiddenPublic": false, "tags": ["ycfYUzki", "UezkrFQR", "WmB0E6UI"], "typeId": "zRhpl4F4"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-1 'CWJx1ESW' --login_with_auth "Bearer foo"
legal-partial-update-policy-1 'KaM07mON' --body '{"affectedClientIds": ["CCtLQhAL", "iVf9B4k0", "FNX8YXuL"], "affectedCountries": ["81iJTt0E", "qUB5oYib", "eI4QWjPA"], "basePolicyName": "NV1GW5Rb", "description": "Bx8vuLd2", "isHidden": false, "isHiddenPublic": false, "tags": ["aUVkxPqT", "pif2yjjE", "6A0TWQWH"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country-1 'V8GycXI3' '8ABdxFgc' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions-1 'hKj6RYgW' --login_with_auth "Bearer foo"
legal-create-localized-policy-version-1 '5ETIelU7' --body '{"contentType": "8j893A3X", "description": "X0FWWqZC", "localeCode": "cOUmbFAN"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-1 'Dx3C7kGf' --login_with_auth "Bearer foo"
legal-update-localized-policy-version-1 'YhFZcixY' --body '{"attachmentChecksum": "QYO3irtH", "attachmentLocation": "LxRYZol8", "attachmentVersionIdentifier": "lRoB6QUM", "contentType": "dfCBxSaA", "description": "0ou7EBtw"}' --login_with_auth "Bearer foo"
legal-request-presigned-url-1 '5qhBtyTE' --body '{"contentMD5": "ZnEzFBfS", "contentType": "vbA36IzB"}' --login_with_auth "Bearer foo"
legal-set-default-policy-1 'QFPuR62H' --login_with_auth "Bearer foo"
legal-update-policy-version-1 '9yjFETK6' --body '{"description": "ARDzTK1k", "displayVersion": "WkKfVhKw", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-publish-policy-version-1 'CZ6S2THg' --login_with_auth "Bearer foo"
legal-update-policy-1 'wn0Xh94i' --body '{"description": "QDHhkpWR", "isDefaultOpted": true, "isMandatory": false, "policyName": "dVm0Gecn", "readableId": "7w87BFEG", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-set-default-policy-3 'LKdMBJo2' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version-1 'lT0TktYQ' --login_with_auth "Bearer foo"
legal-create-policy-version-1 'lWCYKLcf' --body '{"description": "8kkKQ8qc", "displayVersion": "xlZofriR", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types-1 '98' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy 'OWo5cU6o' 'cTpq9IyD' 'uzEzr4dF' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "svlp7A8p", "policyId": "h5nevb38", "policyVersionId": "VoHQDF8F"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "ZkDbInqo", "policyId": "PExk3RrZ", "policyVersionId": "Rxr0MI3w"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "RftKLagA", "policyId": "Nt0j1BPK", "policyVersionId": "PZ9NUYdW"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities 'Q3FXCPaj' 'rby1xSax' '3WQAm44h' --login_with_auth "Bearer foo"
legal-retrieve-policies 'dYw3gSxP' --login_with_auth "Bearer foo"
legal-update-policy-version 'N5v0PNGf' --body '{"description": "Tji9AZO7", "displayVersion": "T7pwS6Jb", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version 'yvjFbuok' --login_with_auth "Bearer foo"
legal-update-policy 'CIT7Ucq6' --body '{"description": "GYTGy9Zm", "isDefaultOpted": true, "isMandatory": false, "policyName": "1JcrMa58", "readableId": "JkLFsGEr", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-set-default-policy-2 'wVagAl7d' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version 'vsZsfeHb' --login_with_auth "Bearer foo"
legal-create-policy-version 'geKwMFC8' --body '{"description": "eoreZgTq", "displayVersion": "uRhTnWa7", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '98' --login_with_auth "Bearer foo"
legal-get-user-info-status --login_with_auth "Bearer foo"
legal-anonymize-user-agreement 'qI6xpfOU' --login_with_auth "Bearer foo"
legal-change-preference-consent-1 --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "ssFcM0Ms", "policyId": "w489PZw8", "policyVersionId": "pyDlhYUm"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "WM6qharj", "policyId": "ic3GcsXs", "policyVersionId": "5NrJrByR"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "ppmCB1hk", "policyId": "BkbPZQNr", "policyVersionId": "IAxmyeQu"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy '87BmY0cQ' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "Y4h2qZxp", "policyId": "p3vIIt8I", "policyVersionId": "CCC2wHta"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "M8QtBuMh", "policyId": "DNs7QUK9", "policyVersionId": "IWM3VMM4"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "aoO4g1M1", "policyId": "9EcoBlU3", "policyVersionId": "3I2lY5rS"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect '172IGAiW' 'CxYTejAF' 'ZJB9JQ2r' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-2 'qdFZyPMP' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-3 'xyQTPklG' --login_with_auth "Bearer foo"
legal-retrieve-country-list-with-policies --login_with_auth "Bearer foo"
legal-retrieve-latest-policies 'qefeEu2E' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public 'BhTFL6jx' --login_with_auth "Bearer foo"
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
echo "1..67"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 ChangePreferenceConsent
$PYTHON -m $MODULE 'legal-change-preference-consent' \
    'h4lLUYVC' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "EnQ1xjL5", "policyId": "Y1LbzVGd", "policyVersionId": "M7Hz4pnW"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "3IxhYNTe", "policyId": "czq8Pxj2", "policyVersionId": "qWBWM8rj"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "sUNYEmqZ", "policyId": "MjBYQ1ph", "policyVersionId": "W5NgGbg4"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    'sVAlD2Ia' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'RetrieveAcceptedAgreements' test.out

#- 4 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    '2JFqIpmz' \
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
    --body '{"affectedClientIds": ["KMH2AMbj", "tGzUSAt5", "ulBVvhQ8"], "affectedCountries": ["nBYcY6HH", "nv0wc0Sw", "lwTcQ8WU"], "basePolicyName": "NaBf0nRv", "description": "39jzfMFg", "isHidden": true, "isHiddenPublic": true, "namespace": "AHCPxU60", "tags": ["YaNdJJLi", "eTXaq3YJ", "XMDnC3jo"], "typeId": "SsUs9Exr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'CreatePolicy' test.out

#- 7 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    'RGqUeqM1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'RetrieveSinglePolicy' test.out

#- 8 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    'tUjrZWS1' \
    --body '{"affectedClientIds": ["jnh13j3D", "sLV0CKOT", "Nofisq8T"], "affectedCountries": ["RqZhDsCB", "xzGNPOzs", "5Lp1iFzd"], "basePolicyName": "bkkHK2qU", "description": "8l6tSWAh", "isHidden": false, "isHiddenPublic": true, "namespace": "mJmPecEO", "tags": ["2STZCEGE", "jZ4wXcyd", "JMLhRfxe"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'PartialUpdatePolicy' test.out

#- 9 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    'ySsxk1OC' \
    'H1gnQnIW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'RetrievePolicyCountry' test.out

#- 10 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    '0NGLF2Md' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'RetrieveLocalizedPolicyVersions' test.out

#- 11 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    'HKU7cE4U' \
    --body '{"contentType": "wvNARY7y", "description": "L01Fmby3", "localeCode": "eb2Q3S34"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateLocalizedPolicyVersion' test.out

#- 12 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    '6r5MnqIO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 13 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'x2VlHXjS' \
    --body '{"attachmentChecksum": "v9OGZvjb", "attachmentLocation": "mQOELDE9", "attachmentVersionIdentifier": "C0nMnjiZ", "contentType": "lHnXpNns", "description": "0a9uxZm0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateLocalizedPolicyVersion' test.out

#- 14 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    'qqisEsbC' \
    --body '{"contentMD5": "TX7xnNj7", "contentType": "JVh8sCD9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'RequestPresignedURL' test.out

#- 15 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    'GK2ksbBK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'SetDefaultPolicy' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": true, "userIds": ["exYOCatV", "tcrHxV7Z", "tvqrLRTZ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements1
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-1' \
    'cGi0WDWs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements1' test.out

#- 18 RetrieveAllUsersByPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version-1' \
    'iIBi7Y4D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetrieveAllUsersByPolicyVersion1' test.out

#- 19 DownloadExportedAgreementsInCSV
$PYTHON -m $MODULE 'legal-download-exported-agreements-in-csv' \
    'sphj8x17' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DownloadExportedAgreementsInCSV' test.out

#- 20 InitiateExportAgreementsToCSV
$PYTHON -m $MODULE 'legal-initiate-export-agreements-to-csv' \
    'jf5YEwTv' \
    'Gg8JlxPB' \
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
    --body '{"affectedClientIds": ["SRYKl9wq", "sZfp10nO", "ocukaP8g"], "affectedCountries": ["Wqkhd8Pe", "uwqOczRf", "AIj66WKT"], "basePolicyName": "pQlrfpQ4", "description": "YchhtLg6", "isHidden": true, "isHiddenPublic": true, "tags": ["telUTWCu", "PbmZTkFh", "rI6rYWc9"], "typeId": "VwYFSOBf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreatePolicy1' test.out

#- 23 RetrieveSinglePolicy1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-1' \
    'pJuNW7sp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrieveSinglePolicy1' test.out

#- 24 PartialUpdatePolicy1
$PYTHON -m $MODULE 'legal-partial-update-policy-1' \
    'bms88fdp' \
    --body '{"affectedClientIds": ["sjvLrKyT", "xS5DtGvT", "PrFgVwrR"], "affectedCountries": ["AA4c3VVV", "RJmPL1Oe", "ASR0OAVK"], "basePolicyName": "4afI9Cye", "description": "6NOeB8lL", "isHidden": false, "isHiddenPublic": false, "tags": ["N1QlEdf0", "sySA78oS", "G3bCn0fx"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'PartialUpdatePolicy1' test.out

#- 25 RetrievePolicyCountry1
$PYTHON -m $MODULE 'legal-retrieve-policy-country-1' \
    'R6Su08xm' \
    'ucv76avW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'RetrievePolicyCountry1' test.out

#- 26 RetrieveLocalizedPolicyVersions1
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions-1' \
    'W0N1RB2w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrieveLocalizedPolicyVersions1' test.out

#- 27 CreateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-create-localized-policy-version-1' \
    'CeoXVvZw' \
    --body '{"contentType": "UcpsIXE0", "description": "GPQnTGfw", "localeCode": "FlrAzxbS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'CreateLocalizedPolicyVersion1' test.out

#- 28 RetrieveSingleLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-1' \
    'A9sCIrcv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RetrieveSingleLocalizedPolicyVersion1' test.out

#- 29 UpdateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-update-localized-policy-version-1' \
    'eCRO7rsB' \
    --body '{"attachmentChecksum": "D91rs06i", "attachmentLocation": "uNLDmvvd", "attachmentVersionIdentifier": "0P5ua0qa", "contentType": "JxIsErvc", "description": "Wqa4QJge"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UpdateLocalizedPolicyVersion1' test.out

#- 30 RequestPresignedURL1
$PYTHON -m $MODULE 'legal-request-presigned-url-1' \
    'i5n1wuVm' \
    --body '{"contentMD5": "QwEAVtii", "contentType": "HslOuXmg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'RequestPresignedURL1' test.out

#- 31 SetDefaultPolicy1
$PYTHON -m $MODULE 'legal-set-default-policy-1' \
    'DJKaKNx4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'SetDefaultPolicy1' test.out

#- 32 UpdatePolicyVersion1
$PYTHON -m $MODULE 'legal-update-policy-version-1' \
    'Vx0c79IC' \
    --body '{"description": "uPR3FVrE", "displayVersion": "SIDVHk7G", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePolicyVersion1' test.out

#- 33 PublishPolicyVersion1
$PYTHON -m $MODULE 'legal-publish-policy-version-1' \
    'kzFLgAK6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'PublishPolicyVersion1' test.out

#- 34 UpdatePolicy1
$PYTHON -m $MODULE 'legal-update-policy-1' \
    'QJBdx2du' \
    --body '{"description": "HhjdyBWX", "isDefaultOpted": true, "isMandatory": true, "policyName": "H2wuHeFN", "readableId": "mi8mLg70", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdatePolicy1' test.out

#- 35 SetDefaultPolicy3
$PYTHON -m $MODULE 'legal-set-default-policy-3' \
    'raxpZEP1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'SetDefaultPolicy3' test.out

#- 36 RetrieveSinglePolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version-1' \
    'yaCm4WuZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'RetrieveSinglePolicyVersion1' test.out

#- 37 CreatePolicyVersion1
$PYTHON -m $MODULE 'legal-create-policy-version-1' \
    '1F03xndR' \
    --body '{"description": "ZjqGOCGt", "displayVersion": "BHb1zDlI", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'CreatePolicyVersion1' test.out

#- 38 RetrieveAllPolicyTypes1
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types-1' \
    '36' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'RetrieveAllPolicyTypes1' test.out

#- 39 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    'hsqTBnZC' \
    'Sh99KCZY' \
    '9gP5DAP7' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "LYrTQYAt", "policyId": "ibTu6qHv", "policyVersionId": "7bWrddhm"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "xyimIXHQ", "policyId": "oHfwcuO1", "policyVersionId": "T2wh6DR6"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "1CbdaZeL", "policyId": "aqj7i2mt", "policyVersionId": "gDb9JkmA"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'IndirectBulkAcceptVersionedPolicy' test.out

#- 40 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    '4Ow9u7nl' \
    'adoqDCFz' \
    'GcgWk8qT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminRetrieveEligibilities' test.out

#- 41 RetrievePolicies
$PYTHON -m $MODULE 'legal-retrieve-policies' \
    '17K8pYz8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'RetrievePolicies' test.out

#- 42 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    'Lz4vFhLB' \
    --body '{"description": "UjlJPTaC", "displayVersion": "Sn4FZJ0j", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdatePolicyVersion' test.out

#- 43 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    'VnVsVThq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublishPolicyVersion' test.out

#- 44 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    'oZXFohWX' \
    --body '{"description": "QLQQRGPp", "isDefaultOpted": true, "isMandatory": true, "policyName": "Zpgz85Hr", "readableId": "CeNpTKDO", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'UpdatePolicy' test.out

#- 45 SetDefaultPolicy2
$PYTHON -m $MODULE 'legal-set-default-policy-2' \
    'jVnMMSBd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'SetDefaultPolicy2' test.out

#- 46 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    'DhfwSY46' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'RetrieveSinglePolicyVersion' test.out

#- 47 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    'jyC4IwKd' \
    --body '{"description": "uxCVeRvf", "displayVersion": "iBu0oiFW", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'CreatePolicyVersion' test.out

#- 48 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '49' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'RetrieveAllPolicyTypes' test.out

#- 49 GetUserInfoStatus
$PYTHON -m $MODULE 'legal-get-user-info-status' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'GetUserInfoStatus' test.out

#- 50 SyncUserInfo
eval_tap 0 50 'SyncUserInfo # SKIP deprecated' test.out

#- 51 InvalidateUserInfoCache
eval_tap 0 51 'InvalidateUserInfoCache # SKIP deprecated' test.out

#- 52 AnonymizeUserAgreement
$PYTHON -m $MODULE 'legal-anonymize-user-agreement' \
    'y4xu3BgA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AnonymizeUserAgreement' test.out

#- 53 ChangePreferenceConsent1
$PYTHON -m $MODULE 'legal-change-preference-consent-1' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "QpCRAscr", "policyId": "9XItpVBY", "policyVersionId": "zzPHRa3K"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "5oD3uxvY", "policyId": "UQ9O5D33", "policyVersionId": "630Btr8P"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "R1ymNmpt", "policyId": "tNq7Qwkm", "policyVersionId": "3CcF1pXK"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'ChangePreferenceConsent1' test.out

#- 54 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    'sbJWUNEw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AcceptVersionedPolicy' test.out

#- 55 RetrieveAgreementsPublic
$PYTHON -m $MODULE 'legal-retrieve-agreements-public' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'RetrieveAgreementsPublic' test.out

#- 56 BulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-bulk-accept-versioned-policy' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "O7gKCRjg", "policyId": "P6nND2bp", "policyVersionId": "WR1uYWSt"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "3Pd3tAPY", "policyId": "ZTvim6rt", "policyVersionId": "otCCgKVS"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "8kQV4woG", "policyId": "vE8Z4Pmg", "policyVersionId": "PeQaQe4h"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkAcceptVersionedPolicy' test.out

#- 57 IndirectBulkAcceptVersionedPolicyV2
eval_tap 0 57 'IndirectBulkAcceptVersionedPolicyV2 # SKIP deprecated' test.out

#- 58 IndirectBulkAcceptVersionedPolicy1
eval_tap 0 58 'IndirectBulkAcceptVersionedPolicy1 # SKIP deprecated' test.out

#- 59 RetrieveEligibilitiesPublic
$PYTHON -m $MODULE 'legal-retrieve-eligibilities-public' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'RetrieveEligibilitiesPublic' test.out

#- 60 RetrieveEligibilitiesPublicIndirect
$PYTHON -m $MODULE 'legal-retrieve-eligibilities-public-indirect' \
    'FajSmdXK' \
    'D36twqE3' \
    'o6YkJXR5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'RetrieveEligibilitiesPublicIndirect' test.out

#- 61 RetrieveSingleLocalizedPolicyVersion2
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-2' \
    'TUDToO5U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'RetrieveSingleLocalizedPolicyVersion2' test.out

#- 62 RetrieveSingleLocalizedPolicyVersion3
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-3' \
    'POI34Op3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'RetrieveSingleLocalizedPolicyVersion3' test.out

#- 63 RetrieveCountryListWithPolicies
$PYTHON -m $MODULE 'legal-retrieve-country-list-with-policies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'RetrieveCountryListWithPolicies' test.out

#- 64 RetrieveLatestPolicies
$PYTHON -m $MODULE 'legal-retrieve-latest-policies' \
    'Oj1KrBPz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'RetrieveLatestPolicies' test.out

#- 65 RetrieveLatestPoliciesPublic
$PYTHON -m $MODULE 'legal-retrieve-latest-policies-public' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'RetrieveLatestPoliciesPublic' test.out

#- 66 RetrieveLatestPoliciesByNamespaceAndCountryPublic
$PYTHON -m $MODULE 'legal-retrieve-latest-policies-by-namespace-and-country-public' \
    'fvBYVeyl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'RetrieveLatestPoliciesByNamespaceAndCountryPublic' test.out

#- 67 CheckReadiness
$PYTHON -m $MODULE 'legal-check-readiness' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'CheckReadiness' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
