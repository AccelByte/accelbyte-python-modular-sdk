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
legal-change-preference-consent 'd5SBjEmO' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "LdYVz0oM", "policyId": "nC9wPQ7Y", "policyVersionId": "EIomwI4g"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "qUmAp986", "policyId": "luWXa9vU", "policyVersionId": "KHxlmTgR"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "Wcdmj2v5", "policyId": "TRxwLq9t", "policyVersionId": "u5lENuk1"}]' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements '0KbHgbz0' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version 'gtKj9d3q' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["Dt1OZ7Ns", "RF2vPZgz", "7dOcKPFm"], "affectedCountries": ["kmo5Ka1A", "hnv9dXXP", "bUwrBSzy"], "basePolicyName": "YhNItsdL", "countryGroupName": "CX3nYu80", "countryType": "COUNTRY", "description": "NwJRXo19", "isHidden": true, "isHiddenPublic": true, "namespace": "a6lneTwu", "tags": ["5EBWkaZM", "ayz3WtAp", "hvkeU9sG"], "typeId": "lmBNR5HU"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy 'CTIcftnM' --login_with_auth "Bearer foo"
legal-partial-update-policy 'BYIifmId' --body '{"affectedClientIds": ["2ZqnlGjs", "C0R9ezIC", "Zk9TG86E"], "affectedCountries": ["ZM7C0S2o", "wLumvO7w", "r1gvTE8e"], "basePolicyName": "N7UndIAc", "countryGroupName": "VKSIYFc6", "countryType": "COUNTRY", "description": "yjdKAs95", "isHidden": true, "isHiddenPublic": false, "namespace": "EGzdKDoC", "tags": ["RK644oro", "OpI9xwKr", "nG1Qimgr"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country '2NTmbAP1' 'ifQqGhUj' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions 'inDYmuGl' --login_with_auth "Bearer foo"
legal-create-localized-policy-version 'Fu7Bader' --body '{"contentType": "j4M7OYed", "description": "Y0PcMjUV", "localeCode": "PmCMH5Dk"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version 'LESYKovp' --login_with_auth "Bearer foo"
legal-update-localized-policy-version 'duDWpkvQ' --body '{"attachmentChecksum": "1xoDxqWf", "attachmentLocation": "rzf3l695", "attachmentVersionIdentifier": "DsUEHajU", "contentType": "T8iOcopJ", "description": "gZJMKodh"}' --login_with_auth "Bearer foo"
legal-request-presigned-url '2Gz9w6jU' --body '{"contentMD5": "1SGbNy2s", "contentType": "J7gxpwhF"}' --login_with_auth "Bearer foo"
legal-set-default-policy 'MMW8PklK' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": false, "userIds": ["cJUfPaBu", "lPp8cbKg", "u0R5bcuj"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-1 'bDguHf9T' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version-1 'J2CISwt9' --login_with_auth "Bearer foo"
legal-download-exported-agreements-in-csv 'uPc6tE1N' --login_with_auth "Bearer foo"
legal-initiate-export-agreements-to-csv '2lmaZgeX' '0lHAoP2Z' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy-1 --body '{"affectedClientIds": ["vZgfmFQ6", "daJJZrXz", "3MZOKFZM"], "affectedCountries": ["PLnLo7ej", "PfHaTagb", "GtrKOtDS"], "basePolicyName": "DyQK6OqL", "countryGroupName": "iK60TJAR", "countryType": "COUNTRY_GROUP", "description": "CWp9nB5f", "isHidden": true, "isHiddenPublic": true, "tags": ["ARQHy4J3", "g1cncr2U", "3K4PQKFq"], "typeId": "yxXbDMWd"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-1 'bqOh22If' --login_with_auth "Bearer foo"
legal-delete-base-policy 'R2pzN2Ox' --login_with_auth "Bearer foo"
legal-partial-update-policy-1 'FBVS6va9' --body '{"affectedClientIds": ["nLCFwqaW", "4xESsur8", "b2sQUDEg"], "affectedCountries": ["7DpBkPbM", "SZ3TCsPE", "i6O3X7Bo"], "basePolicyName": "3GFpuvLZ", "countryGroupName": "lc9W1pUY", "countryType": "COUNTRY_GROUP", "description": "NdL3uWip", "isHidden": true, "isHiddenPublic": false, "tags": ["MP8Z0hyK", "YG3z47fn", "eAoQpbdb"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country-1 'wGvHemVm' 'GAZkEPwr' --login_with_auth "Bearer foo"
legal-retrieve-all-policies-from-base-policy 'Bk0bcysd' --login_with_auth "Bearer foo"
legal-create-policy-under-base-policy 'nRD0jgl8' --body '{"countries": ["F2AI8ZXV", "BDM0bNJX", "dboLEhgL"], "countryCode": "CavHKHjU", "countryGroupName": "jxg5Gbtd", "countryType": "COUNTRY_GROUP", "description": "uo2Cw4f7", "isDefaultSelection": false, "isMandatory": false, "policyName": "4WTCGGpV", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-delete-localized-policy 'oCtLGh6Y' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions-1 'AySwHuRH' --login_with_auth "Bearer foo"
legal-create-localized-policy-version-1 'vpTo1znZ' --body '{"contentType": "K10eB5aT", "description": "hDkJpB77", "localeCode": "yzTsPGYL"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-1 'L3sZubgg' --login_with_auth "Bearer foo"
legal-update-localized-policy-version-1 'dNBrlU4V' --body '{"attachmentChecksum": "fSAcionE", "attachmentLocation": "0nc2NF7w", "attachmentVersionIdentifier": "fk491wLt", "contentType": "zXWplwvA", "description": "BlPFdxzV"}' --login_with_auth "Bearer foo"
legal-request-presigned-url-1 'SoQccZ2D' --body '{"contentMD5": "1Fn2wE14", "contentType": "eyVKxN71"}' --login_with_auth "Bearer foo"
legal-set-default-policy-1 'EGz7oDMq' --login_with_auth "Bearer foo"
legal-delete-policy-version '5wce4crQ' --login_with_auth "Bearer foo"
legal-update-policy-version-1 'K4zfHmLz' --body '{"description": "XNP5asmW", "displayVersion": "87Sw1Op9", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version-1 'JWeQ8suX' --login_with_auth "Bearer foo"
legal-unpublish-policy-version 'PrFjPqlf' --login_with_auth "Bearer foo"
legal-delete-policy 'iUOu9RIy' --login_with_auth "Bearer foo"
legal-update-policy-1 'B63F7wHG' --body '{"countries": ["RiP0QHm1", "B1SpJPVW", "jdT0WXFu"], "countryGroupName": "AWPuiwPx", "description": "X0mG8jQN", "isDefaultOpted": true, "isMandatory": false, "policyName": "vaNbnMrg", "readableId": "wOycsBH6", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy-3 'H9IvEyYM' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version-1 'DQxhdpsg' --login_with_auth "Bearer foo"
legal-create-policy-version-1 '5qEQR3Bl' --body '{"description": "axLVQDEd", "displayVersion": "SSllPCmt", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types-1 '85' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy 'okA5cBz4' 'CTK14RQz' 'ADzOKAZn' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "PeSwhn3n", "policyId": "7S1pgEwF", "policyVersionId": "yxgGauCb"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "qrHxnRC8", "policyId": "uY8VfWJt", "policyVersionId": "KZHqOAOT"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "wErc6Yiz", "policyId": "oJiVeIYl", "policyVersionId": "D2v3FCiN"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities '125A76bY' 'SFlpGGDC' 'r9Gtu12y' --login_with_auth "Bearer foo"
legal-retrieve-policies 'fQPyaDy9' --login_with_auth "Bearer foo"
legal-update-policy-version 'ZWyLN5bO' --body '{"description": "OiNhxyh0", "displayVersion": "CCKo1Soh", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-publish-policy-version 'gv8g3iSm' --login_with_auth "Bearer foo"
legal-update-policy 'hKgvkhtH' --body '{"countries": ["bYA8oneg", "IpGjFRuN", "8elFpjXG"], "countryGroupName": "LdyLBTW0", "description": "4IHJBbrN", "isDefaultOpted": false, "isMandatory": true, "policyName": "JaPI5nb6", "readableId": "U6KGIhbd", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy-2 'efu1Rtu4' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version 'SzfHhlZX' --login_with_auth "Bearer foo"
legal-create-policy-version 'HTfM6h03' --body '{"description": "2JMT0AAi", "displayVersion": "RrUl5gOO", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '59' --login_with_auth "Bearer foo"
legal-get-user-info-status --login_with_auth "Bearer foo"
legal-anonymize-user-agreement 'FrnY9UN3' --login_with_auth "Bearer foo"
legal-change-preference-consent-1 --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "pW2l8iKD", "policyId": "GPFB07nw", "policyVersionId": "2zu9DhhK"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "M4uyEGS6", "policyId": "1Xstk4ga", "policyVersionId": "U8jegTTR"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "uQnepCBZ", "policyId": "MQZPyR0d", "policyVersionId": "a0dYZOdL"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy 'X5aI6dqy' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "gpqLHS22", "policyId": "W51W9DtG", "policyVersionId": "fvP30gw7"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "PUlyd6jy", "policyId": "imwiq3HC", "policyVersionId": "AdfY24YE"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "6PRQvfm8", "policyId": "1PHiPa2X", "policyVersionId": "HVnQpPkF"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect 'yvtaZ9vc' 'QEKurkbz' 'lyylgBaa' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-2 'VfOE8S9b' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-3 'opx7tjjx' --login_with_auth "Bearer foo"
legal-retrieve-country-list-with-policies --login_with_auth "Bearer foo"
legal-retrieve-latest-policies 'Bdgmk70Q' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public 'mCjeboUT' --login_with_auth "Bearer foo"
legal-check-readiness --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public-1 'oTYlItQd' 'Xn0BGzan' --login_with_auth "Bearer foo"
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
    'AbxEtg6h' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "p63cHsYX", "policyId": "xtMwYlrZ", "policyVersionId": "FDUnQIRg"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "JJQ7WxnZ", "policyId": "dksaJYqj", "policyVersionId": "U8ea1Y3j"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "lAEkcSUs", "policyId": "xhdzuqsE", "policyVersionId": "Fwlbi5Xe"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    'qEacufDn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'RetrieveAcceptedAgreements' test.out

#- 4 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    'CMegNf2k' \
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
    --body '{"affectedClientIds": ["6uE0LXCO", "eITYYGcX", "JpPdQyKy"], "affectedCountries": ["aErS6Ryp", "lYT7aMZ1", "L0PIX6om"], "basePolicyName": "ItuVrZAv", "countryGroupName": "7295BijC", "countryType": "COUNTRY", "description": "gPm4jFuS", "isHidden": true, "isHiddenPublic": true, "namespace": "h9jXhq1k", "tags": ["st0smQK4", "B6t66BXJ", "gL2oF9GI"], "typeId": "lyoLpPA2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'CreatePolicy' test.out

#- 7 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    '5WEOqvlV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'RetrieveSinglePolicy' test.out

#- 8 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    '17CvFznE' \
    --body '{"affectedClientIds": ["oiAZJ5my", "91XTkj9Y", "zlQyaJMN"], "affectedCountries": ["hTVpkAkb", "61ZYFbm5", "Cf1JhFa3"], "basePolicyName": "8cl7WOjv", "countryGroupName": "zo9OL4FM", "countryType": "COUNTRY_GROUP", "description": "kmpLOlx8", "isHidden": true, "isHiddenPublic": false, "namespace": "lbZQKlyi", "tags": ["9wRfVz2a", "aHr9R4oe", "QIial1rX"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'PartialUpdatePolicy' test.out

#- 9 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    'r4doq5QD' \
    'NjqB7YND' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'RetrievePolicyCountry' test.out

#- 10 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    'TFp5Njqk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'RetrieveLocalizedPolicyVersions' test.out

#- 11 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    'lsY8Ueso' \
    --body '{"contentType": "P9OAyXul", "description": "qWJ8wvQ0", "localeCode": "MfX9biWe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateLocalizedPolicyVersion' test.out

#- 12 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    'VVJQUixm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 13 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'NZQQFDom' \
    --body '{"attachmentChecksum": "GlFjvHx6", "attachmentLocation": "fhqjUtVy", "attachmentVersionIdentifier": "39jgrEmO", "contentType": "6ncqyM9N", "description": "luiKoN4a"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateLocalizedPolicyVersion' test.out

#- 14 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    'Q1vI017T' \
    --body '{"contentMD5": "mDfiDbHp", "contentType": "rmyA7l4T"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'RequestPresignedURL' test.out

#- 15 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    'tIgGjJFg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'SetDefaultPolicy' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": false, "userIds": ["oBUpjgUz", "02lu38LM", "VY2ZhTjs"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements1
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-1' \
    'vC25aIgT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements1' test.out

#- 18 RetrieveAllUsersByPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version-1' \
    'aiadf5Pp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetrieveAllUsersByPolicyVersion1' test.out

#- 19 DownloadExportedAgreementsInCSV
$PYTHON -m $MODULE 'legal-download-exported-agreements-in-csv' \
    'tHRxcjlQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DownloadExportedAgreementsInCSV' test.out

#- 20 InitiateExportAgreementsToCSV
$PYTHON -m $MODULE 'legal-initiate-export-agreements-to-csv' \
    'MfaQStOZ' \
    'ZPkyPSpg' \
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
    --body '{"affectedClientIds": ["NRnaUGfl", "rTCgT7Xp", "15Ue9NPm"], "affectedCountries": ["rjan92Wa", "tjgZIyxb", "L0PiTLX9"], "basePolicyName": "wwNabeU0", "countryGroupName": "ftj73Yi4", "countryType": "COUNTRY_GROUP", "description": "spNPfKc3", "isHidden": false, "isHiddenPublic": false, "tags": ["NvmfimEh", "meMqy6Kq", "JY6nB2nW"], "typeId": "kf4ZZcWB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreatePolicy1' test.out

#- 23 RetrieveSinglePolicy1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-1' \
    'Buu0YF4o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrieveSinglePolicy1' test.out

#- 24 DeleteBasePolicy
$PYTHON -m $MODULE 'legal-delete-base-policy' \
    'JL2t5Vao' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteBasePolicy' test.out

#- 25 PartialUpdatePolicy1
$PYTHON -m $MODULE 'legal-partial-update-policy-1' \
    'h3hL8W2Q' \
    --body '{"affectedClientIds": ["8xlPrT7d", "CVSVJ6sw", "bORrwUci"], "affectedCountries": ["vtu0OuUM", "zRA4Zbjy", "9oKC3VyK"], "basePolicyName": "Q4snAhSF", "countryGroupName": "hegrkYR6", "countryType": "COUNTRY", "description": "Khvawf1t", "isHidden": false, "isHiddenPublic": true, "tags": ["1BXx4Jxp", "vcDeIYlZ", "bOhh0Cxw"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PartialUpdatePolicy1' test.out

#- 26 RetrievePolicyCountry1
$PYTHON -m $MODULE 'legal-retrieve-policy-country-1' \
    'SnQnWG4T' \
    'kDoRlJWF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrievePolicyCountry1' test.out

#- 27 RetrieveAllPoliciesFromBasePolicy
$PYTHON -m $MODULE 'legal-retrieve-all-policies-from-base-policy' \
    'P4geBItI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'RetrieveAllPoliciesFromBasePolicy' test.out

#- 28 CreatePolicyUnderBasePolicy
$PYTHON -m $MODULE 'legal-create-policy-under-base-policy' \
    'zBGZGy5r' \
    --body '{"countries": ["NgyJl0pF", "aFa8P44T", "5EiZTLUR"], "countryCode": "Ww16u7uv", "countryGroupName": "fgFlyDVY", "countryType": "COUNTRY", "description": "TfTCinI1", "isDefaultSelection": false, "isMandatory": true, "policyName": "bFf4oLd3", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreatePolicyUnderBasePolicy' test.out

#- 29 DeleteLocalizedPolicy
$PYTHON -m $MODULE 'legal-delete-localized-policy' \
    'LcFTBqSx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'DeleteLocalizedPolicy' test.out

#- 30 RetrieveLocalizedPolicyVersions1
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions-1' \
    'NKFcIwNw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'RetrieveLocalizedPolicyVersions1' test.out

#- 31 CreateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-create-localized-policy-version-1' \
    '8cY48WJ3' \
    --body '{"contentType": "RjHGwaGM", "description": "5cyQJnFb", "localeCode": "UjQO7lvl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'CreateLocalizedPolicyVersion1' test.out

#- 32 RetrieveSingleLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-1' \
    '88DSWOnx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'RetrieveSingleLocalizedPolicyVersion1' test.out

#- 33 UpdateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-update-localized-policy-version-1' \
    '7NQ40qG5' \
    --body '{"attachmentChecksum": "Bo6fos2J", "attachmentLocation": "l8KSVGoZ", "attachmentVersionIdentifier": "wqhl0Yss", "contentType": "Ciqi8eNu", "description": "CnJ6zsz5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateLocalizedPolicyVersion1' test.out

#- 34 RequestPresignedURL1
$PYTHON -m $MODULE 'legal-request-presigned-url-1' \
    'TUxrgwC7' \
    --body '{"contentMD5": "6g8vQ6GG", "contentType": "OSGPr7fK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RequestPresignedURL1' test.out

#- 35 SetDefaultPolicy1
$PYTHON -m $MODULE 'legal-set-default-policy-1' \
    'RpJ583VV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'SetDefaultPolicy1' test.out

#- 36 DeletePolicyVersion
$PYTHON -m $MODULE 'legal-delete-policy-version' \
    'ChES62NN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeletePolicyVersion' test.out

#- 37 UpdatePolicyVersion1
$PYTHON -m $MODULE 'legal-update-policy-version-1' \
    'VURpiWqc' \
    --body '{"description": "jVyklGWg", "displayVersion": "DovH3tg6", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdatePolicyVersion1' test.out

#- 38 PublishPolicyVersion1
$PYTHON -m $MODULE 'legal-publish-policy-version-1' \
    'NWsHR6nu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublishPolicyVersion1' test.out

#- 39 UnpublishPolicyVersion
$PYTHON -m $MODULE 'legal-unpublish-policy-version' \
    'Ba2MIApt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'UnpublishPolicyVersion' test.out

#- 40 DeletePolicy
$PYTHON -m $MODULE 'legal-delete-policy' \
    'HjVVzqTy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeletePolicy' test.out

#- 41 UpdatePolicy1
$PYTHON -m $MODULE 'legal-update-policy-1' \
    'Mdh3T5Og' \
    --body '{"countries": ["5kUxWbYr", "ENXZKzyM", "1LRWg73C"], "countryGroupName": "mmt2yuaj", "description": "S9syxOcX", "isDefaultOpted": false, "isMandatory": true, "policyName": "V8yE1QOx", "readableId": "mMwPnWnX", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'UpdatePolicy1' test.out

#- 42 SetDefaultPolicy3
$PYTHON -m $MODULE 'legal-set-default-policy-3' \
    'DvDG8pOr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'SetDefaultPolicy3' test.out

#- 43 RetrieveSinglePolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version-1' \
    's51JyOwh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'RetrieveSinglePolicyVersion1' test.out

#- 44 CreatePolicyVersion1
$PYTHON -m $MODULE 'legal-create-policy-version-1' \
    'AiVc8gn7' \
    --body '{"description": "oktYnUVt", "displayVersion": "zH7wvgZo", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'CreatePolicyVersion1' test.out

#- 45 RetrieveAllPolicyTypes1
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types-1' \
    '99' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'RetrieveAllPolicyTypes1' test.out

#- 46 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    '0YuHLYTA' \
    'q8GGbW3u' \
    'CU924yBP' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "YojA09pe", "policyId": "oW5sNtUO", "policyVersionId": "MO6IdREA"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "wUMaJDIq", "policyId": "DwHrLxNS", "policyVersionId": "uBUSc3Pm"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "lOxzPq01", "policyId": "0z6fW2iR", "policyVersionId": "dzI97Ger"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'IndirectBulkAcceptVersionedPolicy' test.out

#- 47 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    '27WJwgFs' \
    'VfmyAHVm' \
    'U8KVUHyI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminRetrieveEligibilities' test.out

#- 48 RetrievePolicies
$PYTHON -m $MODULE 'legal-retrieve-policies' \
    'FGR6FiSp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'RetrievePolicies' test.out

#- 49 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    'HbVMUEKS' \
    --body '{"description": "hS8oSXXm", "displayVersion": "ImoxQMt5", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdatePolicyVersion' test.out

#- 50 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    'vGgnouHj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublishPolicyVersion' test.out

#- 51 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    'I4gSRxz9' \
    --body '{"countries": ["mVxemlZJ", "fIjYn8xC", "jXWekT5H"], "countryGroupName": "BpScsFI6", "description": "lPShViRW", "isDefaultOpted": false, "isMandatory": true, "policyName": "MgKhfUot", "readableId": "8vsN1VLD", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePolicy' test.out

#- 52 SetDefaultPolicy2
$PYTHON -m $MODULE 'legal-set-default-policy-2' \
    '43DqH5eB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'SetDefaultPolicy2' test.out

#- 53 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    'XEx4ztAE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'RetrieveSinglePolicyVersion' test.out

#- 54 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    'oSVILNMA' \
    --body '{"description": "M5Gbnjnv", "displayVersion": "Z41eIA7m", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'CreatePolicyVersion' test.out

#- 55 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '59' \
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
    'vrSMdvN3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AnonymizeUserAgreement' test.out

#- 60 ChangePreferenceConsent1
$PYTHON -m $MODULE 'legal-change-preference-consent-1' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "7rbs3q6i", "policyId": "536WgMHQ", "policyVersionId": "bMaePqUi"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "Yq79SByM", "policyId": "HDIQ5w7g", "policyVersionId": "nw07SfC3"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "A190Ytdz", "policyId": "ymiyqgS2", "policyVersionId": "b5C9yk8F"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'ChangePreferenceConsent1' test.out

#- 61 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    '7lgfF43C' \
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
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "nldVOogd", "policyId": "BNmyVSsz", "policyVersionId": "AFlBCIsh"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "FTpk7gFw", "policyId": "UzChlFCK", "policyVersionId": "CcljW5d4"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "1OucdkG6", "policyId": "2XLyRsb9", "policyVersionId": "5AQ3S7P7"}]' \
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
    'mLHm2ydS' \
    'jkdbpCIZ' \
    'yAqBIcWg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'RetrieveEligibilitiesPublicIndirect' test.out

#- 68 RetrieveSingleLocalizedPolicyVersion2
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-2' \
    'uvoL5V9h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'RetrieveSingleLocalizedPolicyVersion2' test.out

#- 69 RetrieveSingleLocalizedPolicyVersion3
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-3' \
    'PadF1N0I' \
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
    'MbnleSmp' \
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
    '7vCCT0oU' \
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
    'gH0jNmgl' \
    'tdBsFAvJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'RetrieveLatestPoliciesByNamespaceAndCountryPublic1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
