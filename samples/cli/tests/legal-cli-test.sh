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
legal-change-preference-consent 'E3zZI2xB' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "2dMVIY2d", "policyId": "5PcwgH8f", "policyVersionId": "nAtRS9hA"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "bXJAiX4s", "policyId": "jjYN6UW0", "policyVersionId": "Gzu4DfDh"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "8o3reNuz", "policyId": "Ft4YCRKI", "policyVersionId": "itZIrGLA"}]' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements 'bMOpIs0I' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version 'qiaYCbD7' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["ZYCVmDPO", "bU5ghEbQ", "CqZ29zGw"], "affectedCountries": ["2Ie11iMY", "44wra7fL", "1qYhfAab"], "basePolicyName": "xfi2S66F", "countryGroupName": "78hv3VmN", "countryType": "COUNTRY_GROUP", "description": "zanKuzLV", "isHidden": false, "isHiddenPublic": true, "namespace": "recHsM6X", "tags": ["IhrzlXAf", "yGjbd54b", "rXHgqDh0"], "typeId": "DWmJTp9r"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy 'aerOmS8m' --login_with_auth "Bearer foo"
legal-partial-update-policy 'zERk2pPM' --body '{"affectedClientIds": ["uBD688iu", "qMyLxXbN", "PTPQQJGC"], "affectedCountries": ["KpulYIZs", "RZFRaLvv", "l0lXJaZs"], "basePolicyName": "ps67Y00F", "countryGroupName": "5oqHdxMn", "countryType": "COUNTRY_GROUP", "description": "nJ1LUV4x", "isHidden": true, "isHiddenPublic": false, "namespace": "UDFzhPUM", "tags": ["bIFAdpu8", "2kf6Uf38", "s3ocmM71"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country 'KTuTF1ae' 'CXE2jQdf' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions 'Iedh8URy' --login_with_auth "Bearer foo"
legal-create-localized-policy-version '1dJNBdpk' --body '{"contentType": "HAV8xHpz", "description": "GS7YPYeF", "localeCode": "zC4oZMIW"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version 'D2vgOPjA' --login_with_auth "Bearer foo"
legal-update-localized-policy-version 'sElj4h9N' --body '{"attachmentChecksum": "ZH8dlHya", "attachmentLocation": "j27HmV0B", "attachmentVersionIdentifier": "rdF4IIiQ", "contentType": "gwPypNOa", "description": "ZzCb0wnz"}' --login_with_auth "Bearer foo"
legal-request-presigned-url 'TGe0nGys' --body '{"contentMD5": "ArgWwHy9", "contentType": "UCXpr8f3"}' --login_with_auth "Bearer foo"
legal-set-default-policy 'MJZdGOyG' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": false, "userIds": ["V1LXCYIu", "AwqLhz5v", "vhZKLCiD"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-1 '8o6Tvtym' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version-1 'hJeuim2U' --login_with_auth "Bearer foo"
legal-download-exported-agreements-in-csv 'LbZoBsX9' --login_with_auth "Bearer foo"
legal-initiate-export-agreements-to-csv 'grhYupwT' 'BB9G5D4l' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy-1 --body '{"affectedClientIds": ["yiiiEF5E", "w1MhuDwi", "FZHrCdQq"], "affectedCountries": ["uJorpGWv", "Ynggronf", "OqZEnHCk"], "basePolicyName": "2ZdQtWZw", "countryGroupName": "JskUmkU7", "countryType": "COUNTRY", "description": "S3D8x7Qt", "isHidden": true, "isHiddenPublic": true, "tags": ["BLPxRqDc", "BGRg78Kx", "F73mA1bk"], "typeId": "beUBbFmF"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-1 'nE7GCsVV' --login_with_auth "Bearer foo"
legal-delete-base-policy 'CbN7GLLd' --login_with_auth "Bearer foo"
legal-partial-update-policy-1 'kVlzvmX1' --body '{"affectedClientIds": ["MZji5Je0", "waGtA3XR", "I8LFMGu9"], "affectedCountries": ["4XrgJ2Y9", "bqJ80jpu", "T4XOW37y"], "basePolicyName": "JlL1sJQo", "countryGroupName": "RwHo5Q66", "countryType": "COUNTRY_GROUP", "description": "OnO81gbG", "isHidden": true, "isHiddenPublic": true, "tags": ["ntL5yQze", "vBrFRuAi", "oYb3988k"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country-1 'ror4O2Se' 'Ac299vEH' --login_with_auth "Bearer foo"
legal-retrieve-all-policies-from-base-policy 'ZOwFIaH5' --login_with_auth "Bearer foo"
legal-create-policy-under-base-policy 'qJ0KxCMl' --body '{"countries": ["aQ6CqSvg", "cd0oTfaH", "ZcyRecgB"], "countryCode": "nWOZoMM5", "countryGroupName": "E3lGXytl", "countryType": "COUNTRY", "description": "IOzYmgG7", "isDefaultSelection": true, "isMandatory": false, "policyName": "v5Ft4NAm", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-delete-localized-policy 'atHVI9kE' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions-1 '1HPKi7Z8' --login_with_auth "Bearer foo"
legal-create-localized-policy-version-1 'HDwiaeb6' --body '{"contentType": "Ft4Ywyn0", "description": "0Y1nlke8", "localeCode": "cy0OtLuE"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-1 'd01AjDtS' --login_with_auth "Bearer foo"
legal-update-localized-policy-version-1 'fMrWddDV' --body '{"attachmentChecksum": "dPraDM1Q", "attachmentLocation": "4zSveBbb", "attachmentVersionIdentifier": "tBCEVGrn", "contentType": "Xc8HZWH8", "description": "lo5G79VX"}' --login_with_auth "Bearer foo"
legal-request-presigned-url-1 'siIy53Ds' --body '{"contentMD5": "eodtsDxV", "contentType": "XNLmLe6O"}' --login_with_auth "Bearer foo"
legal-set-default-policy-1 'a9HFmotK' --login_with_auth "Bearer foo"
legal-delete-policy-version 'o3wnDxzd' --login_with_auth "Bearer foo"
legal-update-policy-version-1 'sFcE4n9z' --body '{"description": "plBXjb0G", "displayVersion": "By0mQCoU", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version-1 'glpda1pR' --login_with_auth "Bearer foo"
legal-unpublish-policy-version 'LHleQqOt' --login_with_auth "Bearer foo"
legal-delete-policy 'oXCsW8Gp' --login_with_auth "Bearer foo"
legal-update-policy-1 'wXgbCOMr' --body '{"countries": ["LXDxR1Ov", "qeSrhvE9", "V3bp3LEA"], "countryGroupName": "TUS1Q0AK", "description": "ZXTtVSSo", "isDefaultOpted": false, "isMandatory": false, "policyName": "VUeNKhLT", "readableId": "aHg9n1Sj", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy-3 'lGqRXJqc' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version-1 '9knErwT3' --login_with_auth "Bearer foo"
legal-create-policy-version-1 '41Jpypum' --body '{"description": "5xcID11b", "displayVersion": "UCKHrTR0", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types-1 '32' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy 'zwe7S72I' 'K2zMSYhp' 'ZCnK2woS' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "yKqMsKBl", "policyId": "alwHwGO0", "policyVersionId": "g7EtiV94"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "ArJ2IneY", "policyId": "NpkkKANf", "policyVersionId": "lBfRoun1"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "nWlVMGYa", "policyId": "EU95mZEC", "policyVersionId": "55l68Tuw"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities 'VwVUNcMd' '3PrdFgR8' 'OZqAaCAl' --login_with_auth "Bearer foo"
legal-retrieve-policies 'YZTylJa7' --login_with_auth "Bearer foo"
legal-update-policy-version 'avEGBayB' --body '{"description": "BL5IlKbU", "displayVersion": "gVqz1Nwi", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-publish-policy-version '2WAXW5l1' --login_with_auth "Bearer foo"
legal-update-policy 'UEc4EeBX' --body '{"countries": ["lMqsFQTY", "2wPFAoKR", "lXZHPqu5"], "countryGroupName": "7ZWeRcOK", "description": "NRbigcOo", "isDefaultOpted": false, "isMandatory": false, "policyName": "l0f4wmww", "readableId": "srWHWDKH", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy-2 'ALYGcyhX' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version 'gBHlct3b' --login_with_auth "Bearer foo"
legal-create-policy-version 'DOwJ1JQ2' --body '{"description": "pxALf8rZ", "displayVersion": "0L0mBNdz", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '77' --login_with_auth "Bearer foo"
legal-get-user-info-status --login_with_auth "Bearer foo"
legal-anonymize-user-agreement 'liQHuH2y' --login_with_auth "Bearer foo"
legal-change-preference-consent-1 --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "hy2ovMYV", "policyId": "vSkJXCBS", "policyVersionId": "QXGuVH6j"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "1dq2E2YQ", "policyId": "upK8D4IL", "policyVersionId": "BdYguzNk"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "52WidvFC", "policyId": "ftxBaSRh", "policyVersionId": "PdFQLteL"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy '9ucoirH5' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "NrZbHlP3", "policyId": "4iqYbfz7", "policyVersionId": "ky0VIILx"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "yuhMiKTx", "policyId": "I7fYOT3Q", "policyVersionId": "b42X90WL"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "rAGuhaX7", "policyId": "PM68V4eA", "policyVersionId": "8h4Wp7kH"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect 'XlOmY3jF' 'qkrb6iZy' '5rWcEb57' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-2 'u2jHxOAy' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-3 'u8CKLEs4' --login_with_auth "Bearer foo"
legal-retrieve-country-list-with-policies --login_with_auth "Bearer foo"
legal-retrieve-latest-policies '6olfSCUx' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public 'WA2Iwmtc' --login_with_auth "Bearer foo"
legal-check-readiness --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public-1 '9Qz6MxFI' 'D5XED289' --login_with_auth "Bearer foo"
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
    'aHpnGoCQ' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "CrxuFd53", "policyId": "rqdyd5pO", "policyVersionId": "RjTylPcM"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "dvY1DKqb", "policyId": "nCYUMjh3", "policyVersionId": "j13FelyI"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "0O2HcSdB", "policyId": "jKudAAQP", "policyVersionId": "NlNkCK7U"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    'lDtdAlvA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'RetrieveAcceptedAgreements' test.out

#- 4 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    'krtvngsC' \
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
    --body '{"affectedClientIds": ["3CFZJbga", "Arp3l6R5", "ip2ASerq"], "affectedCountries": ["mkVUdMfW", "xgVlqzd2", "cPewhOww"], "basePolicyName": "ineSS1A5", "countryGroupName": "dJO5Sdkd", "countryType": "COUNTRY", "description": "RRRF2hZC", "isHidden": false, "isHiddenPublic": false, "namespace": "CC23nD3b", "tags": ["XHWMy6jy", "eMcMHoSg", "oVJK2yp7"], "typeId": "HU1oFYfG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'CreatePolicy' test.out

#- 7 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    'uZSEePzP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'RetrieveSinglePolicy' test.out

#- 8 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    'keABQDRv' \
    --body '{"affectedClientIds": ["HhQmzJC4", "Ft6lacbs", "2oK9CwU5"], "affectedCountries": ["zgKkHzwe", "kBoXe42z", "xVYA5XIo"], "basePolicyName": "I3Xuuxij", "countryGroupName": "nc4BerLD", "countryType": "COUNTRY_GROUP", "description": "iXVAmk2P", "isHidden": true, "isHiddenPublic": false, "namespace": "wDaULTfU", "tags": ["tYO3QWZL", "RAEbqB3s", "ZbAaDQhr"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'PartialUpdatePolicy' test.out

#- 9 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    'kdL5hFrj' \
    'YsKXwsw0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'RetrievePolicyCountry' test.out

#- 10 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    '5YIFwnjL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'RetrieveLocalizedPolicyVersions' test.out

#- 11 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    'nur777Bg' \
    --body '{"contentType": "t68cFp1v", "description": "MOSpdFjr", "localeCode": "zc7SdQEX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateLocalizedPolicyVersion' test.out

#- 12 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    'gOMTKRBB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 13 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'FSbViUYB' \
    --body '{"attachmentChecksum": "ARYRQuJ9", "attachmentLocation": "CSOhnR7x", "attachmentVersionIdentifier": "4rTLsGKV", "contentType": "D9j85Qhx", "description": "4d9yqpkp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateLocalizedPolicyVersion' test.out

#- 14 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    'HVsU9PVk' \
    --body '{"contentMD5": "kdZTvtqJ", "contentType": "IBJtRRuS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'RequestPresignedURL' test.out

#- 15 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    'oJA5cvwZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'SetDefaultPolicy' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": true, "userIds": ["p47y5xLd", "lg8GMOJj", "HlIZIgRy"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements1
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-1' \
    'MZ250RXN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements1' test.out

#- 18 RetrieveAllUsersByPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version-1' \
    'f6qISMlS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetrieveAllUsersByPolicyVersion1' test.out

#- 19 DownloadExportedAgreementsInCSV
$PYTHON -m $MODULE 'legal-download-exported-agreements-in-csv' \
    'gJJEekkg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DownloadExportedAgreementsInCSV' test.out

#- 20 InitiateExportAgreementsToCSV
$PYTHON -m $MODULE 'legal-initiate-export-agreements-to-csv' \
    'pPM5ww0M' \
    '6m1UQ1qu' \
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
    --body '{"affectedClientIds": ["1srt0rZD", "FW6mvyW4", "H5XXmzgo"], "affectedCountries": ["zE5ei6tr", "0sOuRFLH", "2lRfLC7m"], "basePolicyName": "uxzAjdht", "countryGroupName": "GD91hd57", "countryType": "COUNTRY", "description": "kcaTUH1N", "isHidden": false, "isHiddenPublic": true, "tags": ["rSfmtXsj", "AeYqbiZU", "M74Bxw41"], "typeId": "pIGNLI64"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreatePolicy1' test.out

#- 23 RetrieveSinglePolicy1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-1' \
    'cl8xtOyU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrieveSinglePolicy1' test.out

#- 24 DeleteBasePolicy
$PYTHON -m $MODULE 'legal-delete-base-policy' \
    'w5zp7idp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteBasePolicy' test.out

#- 25 PartialUpdatePolicy1
$PYTHON -m $MODULE 'legal-partial-update-policy-1' \
    'THsrjq44' \
    --body '{"affectedClientIds": ["YqVjagQ4", "aDjSdTGz", "AFZTkLz0"], "affectedCountries": ["Lt4TeC33", "M3vqgoPY", "3zdU1Bst"], "basePolicyName": "QFu7pODk", "countryGroupName": "4QKmrYL6", "countryType": "COUNTRY", "description": "LgdiQAIE", "isHidden": false, "isHiddenPublic": true, "tags": ["yaHM1r8w", "NlAyyEt2", "EJNTWBmS"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PartialUpdatePolicy1' test.out

#- 26 RetrievePolicyCountry1
$PYTHON -m $MODULE 'legal-retrieve-policy-country-1' \
    'Au8qLKYK' \
    'QV20E1Iw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrievePolicyCountry1' test.out

#- 27 RetrieveAllPoliciesFromBasePolicy
$PYTHON -m $MODULE 'legal-retrieve-all-policies-from-base-policy' \
    'eW8z0Flp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'RetrieveAllPoliciesFromBasePolicy' test.out

#- 28 CreatePolicyUnderBasePolicy
$PYTHON -m $MODULE 'legal-create-policy-under-base-policy' \
    'ERrBL6lY' \
    --body '{"countries": ["c7emSghW", "zSWJl08u", "MQOSpdQ2"], "countryCode": "Bqa4rndi", "countryGroupName": "tRaaWpWx", "countryType": "COUNTRY_GROUP", "description": "tKQTI0Oh", "isDefaultSelection": false, "isMandatory": true, "policyName": "cL1vEJHd", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreatePolicyUnderBasePolicy' test.out

#- 29 DeleteLocalizedPolicy
$PYTHON -m $MODULE 'legal-delete-localized-policy' \
    '6BPZIDPK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'DeleteLocalizedPolicy' test.out

#- 30 RetrieveLocalizedPolicyVersions1
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions-1' \
    'PRI5JZKs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'RetrieveLocalizedPolicyVersions1' test.out

#- 31 CreateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-create-localized-policy-version-1' \
    'wONKYKxR' \
    --body '{"contentType": "Sf8jjkEY", "description": "vRHBoblp", "localeCode": "FCpoVxxT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'CreateLocalizedPolicyVersion1' test.out

#- 32 RetrieveSingleLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-1' \
    'kR3bf4Bn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'RetrieveSingleLocalizedPolicyVersion1' test.out

#- 33 UpdateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-update-localized-policy-version-1' \
    'mrHFTE6Q' \
    --body '{"attachmentChecksum": "wMOJJT80", "attachmentLocation": "TMltMgJX", "attachmentVersionIdentifier": "JHXiZN2h", "contentType": "9Qw62FiO", "description": "YfTO9jLN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateLocalizedPolicyVersion1' test.out

#- 34 RequestPresignedURL1
$PYTHON -m $MODULE 'legal-request-presigned-url-1' \
    'EkJOE81m' \
    --body '{"contentMD5": "NAfzAB7l", "contentType": "2GtHPgcd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RequestPresignedURL1' test.out

#- 35 SetDefaultPolicy1
$PYTHON -m $MODULE 'legal-set-default-policy-1' \
    'cqjqsMYq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'SetDefaultPolicy1' test.out

#- 36 DeletePolicyVersion
$PYTHON -m $MODULE 'legal-delete-policy-version' \
    'cG1Az5yP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeletePolicyVersion' test.out

#- 37 UpdatePolicyVersion1
$PYTHON -m $MODULE 'legal-update-policy-version-1' \
    'hnTQolMB' \
    --body '{"description": "9l7FEpTv", "displayVersion": "fUopAGI4", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdatePolicyVersion1' test.out

#- 38 PublishPolicyVersion1
$PYTHON -m $MODULE 'legal-publish-policy-version-1' \
    'T6NHeVwo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublishPolicyVersion1' test.out

#- 39 UnpublishPolicyVersion
$PYTHON -m $MODULE 'legal-unpublish-policy-version' \
    'paWQXH9p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'UnpublishPolicyVersion' test.out

#- 40 DeletePolicy
$PYTHON -m $MODULE 'legal-delete-policy' \
    'JTkF24F4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeletePolicy' test.out

#- 41 UpdatePolicy1
$PYTHON -m $MODULE 'legal-update-policy-1' \
    'NHhFGfEB' \
    --body '{"countries": ["jlss0yzs", "9ETJtMap", "B66b0hWG"], "countryGroupName": "cE8Nb1Fl", "description": "fJ6g3VeH", "isDefaultOpted": true, "isMandatory": false, "policyName": "G3lXWnDa", "readableId": "Eb8xPWm5", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'UpdatePolicy1' test.out

#- 42 SetDefaultPolicy3
$PYTHON -m $MODULE 'legal-set-default-policy-3' \
    'oocdo0Ur' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'SetDefaultPolicy3' test.out

#- 43 RetrieveSinglePolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version-1' \
    'VC4si7Ah' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'RetrieveSinglePolicyVersion1' test.out

#- 44 CreatePolicyVersion1
$PYTHON -m $MODULE 'legal-create-policy-version-1' \
    '57SEwLW2' \
    --body '{"description": "3SONx2WI", "displayVersion": "3cI9ExGY", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'CreatePolicyVersion1' test.out

#- 45 RetrieveAllPolicyTypes1
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types-1' \
    '69' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'RetrieveAllPolicyTypes1' test.out

#- 46 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    'VMwtP2bh' \
    'K0wT37pm' \
    'SnOV2y5p' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "aUiIh7Id", "policyId": "85QzpPAQ", "policyVersionId": "29718GAH"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "ayXLtjeN", "policyId": "dmY1AV6p", "policyVersionId": "lMl9YcR9"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "gQqc8M6W", "policyId": "OlHfGQ8q", "policyVersionId": "YTmvEilZ"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'IndirectBulkAcceptVersionedPolicy' test.out

#- 47 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    'tust04X7' \
    '4GOnUBSa' \
    'RM2kLZKm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminRetrieveEligibilities' test.out

#- 48 RetrievePolicies
$PYTHON -m $MODULE 'legal-retrieve-policies' \
    '4LtFAUwX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'RetrievePolicies' test.out

#- 49 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    'UI5kDzeq' \
    --body '{"description": "QUQngTNa", "displayVersion": "2KzHzvnF", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdatePolicyVersion' test.out

#- 50 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    'qhF0T8wS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublishPolicyVersion' test.out

#- 51 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    'uTzdTnly' \
    --body '{"countries": ["pgDue5E6", "IAS8ZDDQ", "SCgGhPeT"], "countryGroupName": "lmoFLF5h", "description": "quBionyW", "isDefaultOpted": false, "isMandatory": true, "policyName": "nijYyDFY", "readableId": "UhEhLiYj", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePolicy' test.out

#- 52 SetDefaultPolicy2
$PYTHON -m $MODULE 'legal-set-default-policy-2' \
    '3ol3GCGd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'SetDefaultPolicy2' test.out

#- 53 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    'AFHdKc0i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'RetrieveSinglePolicyVersion' test.out

#- 54 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    'dBMlQ4Lv' \
    --body '{"description": "purZZhnQ", "displayVersion": "grxzR0HV", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'CreatePolicyVersion' test.out

#- 55 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '79' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'RetrieveAllPolicyTypes' test.out

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
    'Op8sZobf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AnonymizeUserAgreement' test.out

#- 60 ChangePreferenceConsent1
$PYTHON -m $MODULE 'legal-change-preference-consent-1' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "d61xWWq6", "policyId": "sfWZwHu1", "policyVersionId": "yBa09EbG"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "8Av4puwc", "policyId": "4pTB7CQp", "policyVersionId": "PacWg6gN"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "TlI5s1D6", "policyId": "t9GfA0Co", "policyVersionId": "rYjIUNQm"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'ChangePreferenceConsent1' test.out

#- 61 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    '61H4Z8Zc' \
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
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "insz5IWj", "policyId": "QooBhodg", "policyVersionId": "Fx22SPP5"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "96mqTyWl", "policyId": "izDh9ET9", "policyVersionId": "hfASliIs"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "OBrWwsw3", "policyId": "cFCVlb2i", "policyVersionId": "HDRt4Xep"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'BulkAcceptVersionedPolicy' test.out

#- 64 IndirectBulkAcceptVersionedPolicyV2
eval_tap 0 64 'IndirectBulkAcceptVersionedPolicyV2 # SKIP deprecated' test.out

#- 65 IndirectBulkAcceptVersionedPolicy1
eval_tap 0 65 'IndirectBulkAcceptVersionedPolicy1 # SKIP deprecated' test.out

#- 66 RetrieveEligibilitiesPublic
$PYTHON -m $MODULE 'legal-retrieve-eligibilities-public' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'RetrieveEligibilitiesPublic' test.out

#- 67 RetrieveEligibilitiesPublicIndirect
$PYTHON -m $MODULE 'legal-retrieve-eligibilities-public-indirect' \
    '297F9rgo' \
    'hoGkhja8' \
    'KAZbt70L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'RetrieveEligibilitiesPublicIndirect' test.out

#- 68 RetrieveSingleLocalizedPolicyVersion2
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-2' \
    'WtmRQRST' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'RetrieveSingleLocalizedPolicyVersion2' test.out

#- 69 RetrieveSingleLocalizedPolicyVersion3
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-3' \
    'GHAUtqgc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'RetrieveSingleLocalizedPolicyVersion3' test.out

#- 70 RetrieveCountryListWithPolicies
$PYTHON -m $MODULE 'legal-retrieve-country-list-with-policies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'RetrieveCountryListWithPolicies' test.out

#- 71 RetrieveLatestPolicies
$PYTHON -m $MODULE 'legal-retrieve-latest-policies' \
    'y8aijXIw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'RetrieveLatestPolicies' test.out

#- 72 RetrieveLatestPoliciesPublic
$PYTHON -m $MODULE 'legal-retrieve-latest-policies-public' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RetrieveLatestPoliciesPublic' test.out

#- 73 RetrieveLatestPoliciesByNamespaceAndCountryPublic
$PYTHON -m $MODULE 'legal-retrieve-latest-policies-by-namespace-and-country-public' \
    'wrCGb0JD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'RetrieveLatestPoliciesByNamespaceAndCountryPublic' test.out

#- 74 CheckReadiness
$PYTHON -m $MODULE 'legal-check-readiness' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'CheckReadiness' test.out

#- 75 RetrieveLatestPoliciesByNamespaceAndCountryPublic1
$PYTHON -m $MODULE 'legal-retrieve-latest-policies-by-namespace-and-country-public-1' \
    'Alo5CfeT' \
    'hmq2Oa1Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'RetrieveLatestPoliciesByNamespaceAndCountryPublic1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
