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
legal-change-preference-consent 'VDluC7Zl' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "33Mw1HCO", "policyId": "xo9AWdAU", "policyVersionId": "K3F3aQ1U"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "mhuCICX0", "policyId": "g1yncO15", "policyVersionId": "qesIYlLx"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "cocgkFk5", "policyId": "BG3OxvG1", "policyVersionId": "sTIzGt6F"}]' --login_with_auth "Bearer foo"
legal-old-retrieve-accepted-agreements 'n0I9Z4jk' --login_with_auth "Bearer foo"
legal-old-retrieve-all-users-by-policy-version 'gQE5me5j' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies --login_with_auth "Bearer foo"
legal-old-create-policy --body '{"affectedClientIds": ["E7RPVo7f", "9nu8dbpM", "GiD4q7AY"], "affectedCountries": ["X2iNyfaC", "vaUY0vtS", "SbuI727A"], "basePolicyName": "SsLvNj74", "countryGroupName": "m9hqgZ7d", "countryType": "COUNTRY", "description": "BoMu1xUc", "isHidden": false, "isHiddenPublic": true, "namespace": "eTY6vgpX", "tags": ["pPzD5B9C", "Aetvoz5z", "Y8Gt2xZy"], "typeId": "gLLinGZW"}' --login_with_auth "Bearer foo"
legal-old-retrieve-single-policy '0LdbgY5G' --login_with_auth "Bearer foo"
legal-old-partial-update-policy 'd3WJbzhF' --body '{"affectedClientIds": ["ceu7oeAJ", "J6he0aYD", "DwI1rski"], "affectedCountries": ["CAFVYeqn", "sNnGIkj7", "eaYzvqns"], "basePolicyName": "VNoTkeEL", "countryGroupName": "JGSVS4z6", "countryType": "COUNTRY", "description": "BXYapS0A", "isHidden": false, "isHiddenPublic": false, "namespace": "27J4jdcN", "tags": ["EJTTxgUo", "Ip5k56RQ", "BpKnIs8r"]}' --login_with_auth "Bearer foo"
legal-old-retrieve-policy-country 'dFdvBfc4' 'MCfiJJTD' --login_with_auth "Bearer foo"
legal-old-retrieve-localized-policy-versions 'GesuREju' --login_with_auth "Bearer foo"
legal-old-create-localized-policy-version '9yPG4Fso' --body '{"contentType": "xLO7a10R", "description": "0Tje1vge", "localeCode": "mYorGA4b"}' --login_with_auth "Bearer foo"
legal-old-retrieve-single-localized-policy-version 'oQPSIg18' --login_with_auth "Bearer foo"
legal-old-update-localized-policy-version '2knMnwPw' --body '{"attachmentChecksum": "b6LjVJQD", "attachmentLocation": "CqrJa8wo", "attachmentVersionIdentifier": "8v2bTqw4", "contentType": "0k1OUR2l", "description": "WnL9E7yx"}' --login_with_auth "Bearer foo"
legal-old-request-presigned-url 'oBbqHYpV' --body '{"contentMD5": "VH9IbvTT", "contentType": "UKJ2yXag"}' --login_with_auth "Bearer foo"
legal-old-set-default-localized-policy 'QN2B7V87' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": true, "userIds": ["HDktcMRk", "AqMhhRNT", "sOdLD7iE"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements 'qhVsC9eb' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version 'zFkHo0m8' --login_with_auth "Bearer foo"
legal-download-exported-agreements-in-csv 'KcZ2s8vK' --login_with_auth "Bearer foo"
legal-initiate-export-agreements-to-csv 'TdJ94tX6' '0CUD9mj4' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["mOqpn3tM", "UFh60AsO", "aK5tOHfh"], "affectedCountries": ["uLO8DAo4", "1werUc7n", "CvPblAOU"], "basePolicyName": "toxHrsdI", "countryGroupName": "wjsR0X6A", "countryType": "COUNTRY_GROUP", "description": "1utFHErb", "isHidden": false, "isHiddenPublic": false, "tags": ["0q15r4R2", "zEfOkH4H", "YHnaMwiU"], "typeId": "MWWIYQQ7"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy 'e9l39fki' --login_with_auth "Bearer foo"
legal-delete-base-policy 'Yh8lLixV' --login_with_auth "Bearer foo"
legal-partial-update-policy '9A960AYf' --body '{"affectedClientIds": ["UwosaoX2", "tQUeZ2ZQ", "7PxAGYQ0"], "affectedCountries": ["NpLwVGDu", "9EtF6a8q", "N46lnfNY"], "basePolicyName": "sGn49r6X", "countryGroupName": "bKFlbtNq", "countryType": "COUNTRY_GROUP", "description": "6orG9vmK", "isHidden": true, "isHiddenPublic": false, "tags": ["uf6nrL0O", "Vk9SyLKT", "GiKvRMEA"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country '3ztsZzHR' 'nK90PSs4' --login_with_auth "Bearer foo"
legal-retrieve-all-policies-from-base-policy 'wIzyVoaM' --login_with_auth "Bearer foo"
legal-create-policy-under-base-policy 'FYv8zDg3' --body '{"countries": ["J0swN7lC", "JhyuhlQG", "ddnNTWhK"], "countryCode": "mTHeE9Mg", "countryGroupName": "s1pldVPv", "countryType": "COUNTRY", "description": "OJS65s4a", "isDefaultSelection": true, "isMandatory": true, "policyName": "0a8sZOPs", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-delete-localized-policy 'lvBAdOva' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions 'R6OiP9AC' --login_with_auth "Bearer foo"
legal-create-localized-policy-version '5kqHta9t' --body '{"contentType": "4SAieSqs", "description": "BG2yCqDQ", "localeCode": "XVrxPxeh"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version '6Tg3Wa0F' --login_with_auth "Bearer foo"
legal-update-localized-policy-version '5UADHh7V' --body '{"attachmentChecksum": "1eW5oi9r", "attachmentLocation": "ZAEQmhLp", "attachmentVersionIdentifier": "AytZM8JU", "contentType": "0Xy7sifF", "description": "RPCliqDj"}' --login_with_auth "Bearer foo"
legal-request-presigned-url 'LNETdkd5' --body '{"contentMD5": "OX7BLwUV", "contentType": "bbtITgti"}' --login_with_auth "Bearer foo"
legal-set-default-localized-policy 'QDA008HP' --login_with_auth "Bearer foo"
legal-delete-policy-version 'uLWvDeGC' --login_with_auth "Bearer foo"
legal-update-policy-version 'jXsqyXOT' --body '{"description": "UyhuEln6", "displayVersion": "qzT8YQrt", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-publish-policy-version 'HOWv6hxw' --login_with_auth "Bearer foo"
legal-unpublish-policy-version '9V4PeiaG' --login_with_auth "Bearer foo"
legal-delete-policy 'cyAogW9i' --login_with_auth "Bearer foo"
legal-update-policy 'PUZLc2UP' --body '{"countries": ["ff6u1zxd", "6DuYyhCR", "JBKSBrxf"], "countryGroupName": "wzh2Piou", "description": "bM9q3hbt", "isDefaultOpted": false, "isMandatory": true, "policyName": "sm4HvYdA", "readableId": "6k5K1ERm", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy 'iaNSYSYd' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version '8dyHoN6c' --login_with_auth "Bearer foo"
legal-create-policy-version 'ZJU8zqEL' --body '{"description": "5Q1GEgtj", "displayVersion": "EM5l5Eaa", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '10' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy 'upbDi1yd' 'bfIuvRtm' '3eZfQpcs' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "9Q9syujI", "policyId": "CcHs2vAJ", "policyVersionId": "2IpwN9V8"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "TxseLWJm", "policyId": "oTFo2TQX", "policyVersionId": "xYIeE3e0"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "Ukmw1963", "policyId": "2WgIRAi4", "policyVersionId": "VTZdHOBw"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities 'RcPa8d0c' 'alMuOzY2' 'nJYzF9SB' --login_with_auth "Bearer foo"
legal-retrieve-policies 'MDrdML7c' --login_with_auth "Bearer foo"
legal-old-update-policy-version '1d0S8oXU' --body '{"description": "F9zzdPpY", "displayVersion": "rYJs2r4U", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-old-publish-policy-version 'YO7HVpjB' --login_with_auth "Bearer foo"
legal-old-update-policy '748P4J4n' --body '{"countries": ["BWI8MQ6m", "H9VdidaR", "QcxMbvUJ"], "countryGroupName": "Wqo8vTcB", "description": "SsCuhaWj", "isDefaultOpted": true, "isMandatory": true, "policyName": "cPYlm4X3", "readableId": "1PtSH3xa", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-old-set-default-policy 'VGLSuIcb' --login_with_auth "Bearer foo"
legal-old-retrieve-single-policy-version 'qQ9pwcFq' --login_with_auth "Bearer foo"
legal-old-create-policy-version 'n8N4TxaK' --body '{"description": "Oo9G093G", "displayVersion": "ZhcMw2xn", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-old-retrieve-all-policy-types '35' --login_with_auth "Bearer foo"
legal-get-user-info-status --login_with_auth "Bearer foo"
legal-anonymize-user-agreement 'hbGfhgQl' --login_with_auth "Bearer foo"
legal-public-change-preference-consent --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "MFntOBqZ", "policyId": "5Fjz1og2", "policyVersionId": "oHCZyGOD"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "gBaG6ZSX", "policyId": "KXOWGD2g", "policyVersionId": "PJSzNH3n"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "LgQWCELM", "policyId": "TwUJAHjN", "policyVersionId": "QdxaxbNx"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy 'aEM9wy3q' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "n5ZS70EN", "policyId": "euTmS6Ro", "policyVersionId": "UJOC1SYz"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "qPYAAG8Z", "policyId": "PEd9LfWO", "policyVersionId": "JRx0qHZ9"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "xWOrew8u", "policyId": "DAGXV96n", "policyVersionId": "Meqm304D"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect '49NvmyV1' 'JOL7PHs5' 'huoiHqQZ' --login_with_auth "Bearer foo"
legal-old-public-retrieve-single-localized-policy-version 'UWJaXMbz' --login_with_auth "Bearer foo"
legal-public-retrieve-single-localized-policy-version 't6yL2uoF' --login_with_auth "Bearer foo"
legal-retrieve-country-list-with-policies --login_with_auth "Bearer foo"
legal-retrieve-latest-policies 'Pfk5levJ' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-old-retrieve-latest-policies-by-namespace-and-country-public 'ZmtuiLJ3' --login_with_auth "Bearer foo"
legal-check-readiness --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public 'XGpZyZOQ' 'oywnBHSh' --login_with_auth "Bearer foo"
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
    'ND6kvIAO' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "syqacDmO", "policyId": "mS5dqzDO", "policyVersionId": "gSLU4Rla"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "syk2MGQX", "policyId": "3fgxoSVq", "policyVersionId": "nDQTgjDs"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "hH44X5lf", "policyId": "q2axOgW4", "policyVersionId": "Cw4KvmdM"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 OldRetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-old-retrieve-accepted-agreements' \
    'YKRuEZ4V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'OldRetrieveAcceptedAgreements' test.out

#- 4 OldRetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-old-retrieve-all-users-by-policy-version' \
    'PcC1QcCu' \
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
    --body '{"affectedClientIds": ["A0vwjeHH", "M049y8Ij", "f6Jr9o2Z"], "affectedCountries": ["qNxN0LjN", "RJmiGjb6", "nojGLlFp"], "basePolicyName": "y3spL48n", "countryGroupName": "EauvYHM6", "countryType": "COUNTRY", "description": "UtmAdD8V", "isHidden": false, "isHiddenPublic": true, "namespace": "ZTFwuF9c", "tags": ["W8MmAvfi", "L0a3LljJ", "t888NeRs"], "typeId": "JY3rwFbI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'OldCreatePolicy' test.out

#- 7 OldRetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-old-retrieve-single-policy' \
    'NT0xOrav' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'OldRetrieveSinglePolicy' test.out

#- 8 OldPartialUpdatePolicy
$PYTHON -m $MODULE 'legal-old-partial-update-policy' \
    '6VIwwK5A' \
    --body '{"affectedClientIds": ["nqel6J57", "5xjs0nWU", "vYb6z6YO"], "affectedCountries": ["o8YifDO7", "Jgl2i9Vp", "VsR8ACzv"], "basePolicyName": "afl7Vpcg", "countryGroupName": "zmQUFLS9", "countryType": "COUNTRY_GROUP", "description": "cQ5iDswS", "isHidden": true, "isHiddenPublic": true, "namespace": "dVjUnJcb", "tags": ["H44WVQDT", "2DbYZjqO", "2F6onBg4"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'OldPartialUpdatePolicy' test.out

#- 9 OldRetrievePolicyCountry
$PYTHON -m $MODULE 'legal-old-retrieve-policy-country' \
    'FSsHthbf' \
    'efmtiQv2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'OldRetrievePolicyCountry' test.out

#- 10 OldRetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-old-retrieve-localized-policy-versions' \
    'GOEcubub' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'OldRetrieveLocalizedPolicyVersions' test.out

#- 11 OldCreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-old-create-localized-policy-version' \
    'VDhIDZ9S' \
    --body '{"contentType": "ThX1MeUk", "description": "TfhlDH6G", "localeCode": "yHsLsE2c"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'OldCreateLocalizedPolicyVersion' test.out

#- 12 OldRetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-old-retrieve-single-localized-policy-version' \
    'LwkevRn4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'OldRetrieveSingleLocalizedPolicyVersion' test.out

#- 13 OldUpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-old-update-localized-policy-version' \
    'e1DQTV6W' \
    --body '{"attachmentChecksum": "FCKwOZlK", "attachmentLocation": "DxJDoPn8", "attachmentVersionIdentifier": "K3IrxXxs", "contentType": "n1rRdzms", "description": "QhSNbKml"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'OldUpdateLocalizedPolicyVersion' test.out

#- 14 OldRequestPresignedURL
$PYTHON -m $MODULE 'legal-old-request-presigned-url' \
    'CF8ImSXI' \
    --body '{"contentMD5": "dhHRTysg", "contentType": "O8RHGCig"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'OldRequestPresignedURL' test.out

#- 15 OldSetDefaultLocalizedPolicy
$PYTHON -m $MODULE 'legal-old-set-default-localized-policy' \
    'QfUMf4XE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'OldSetDefaultLocalizedPolicy' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": false, "userIds": ["RNGTIH1i", "FmKY6VpL", "wWTQKn8q"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    'E1ZsBjj8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements' test.out

#- 18 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    'kABw3bMP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'RetrieveAllUsersByPolicyVersion' test.out

#- 19 DownloadExportedAgreementsInCSV
$PYTHON -m $MODULE 'legal-download-exported-agreements-in-csv' \
    'UmsONFPv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DownloadExportedAgreementsInCSV' test.out

#- 20 InitiateExportAgreementsToCSV
$PYTHON -m $MODULE 'legal-initiate-export-agreements-to-csv' \
    'IQcwdqZq' \
    '2txIw8pm' \
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
    --body '{"affectedClientIds": ["jccYXWMa", "SfgG4E6O", "jGYO2Pdg"], "affectedCountries": ["rXkyCu9G", "XUeywNKn", "zx2cBhOy"], "basePolicyName": "Va2TM0MN", "countryGroupName": "98OZ3ISq", "countryType": "COUNTRY_GROUP", "description": "ANB5LzG9", "isHidden": true, "isHiddenPublic": true, "tags": ["yFS5woYp", "VL4ILzRU", "rfNW8e0V"], "typeId": "5xTRHm45"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreatePolicy' test.out

#- 23 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    'iPDPJQZf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrieveSinglePolicy' test.out

#- 24 DeleteBasePolicy
$PYTHON -m $MODULE 'legal-delete-base-policy' \
    'Kcm3uLbF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteBasePolicy' test.out

#- 25 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    'KEyCnAzp' \
    --body '{"affectedClientIds": ["LiCd2RXz", "p8ZVeyAe", "zAfyR64Z"], "affectedCountries": ["IGWkW0Md", "Ndx1edWA", "IEgi0U3N"], "basePolicyName": "UqhOy9T6", "countryGroupName": "P7fp9JgC", "countryType": "COUNTRY_GROUP", "description": "QxzwxyDI", "isHidden": true, "isHiddenPublic": true, "tags": ["5AawGCYt", "KV13sac6", "VvlTwg0S"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PartialUpdatePolicy' test.out

#- 26 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    '4QUAr2Kq' \
    'TmJ9qS42' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrievePolicyCountry' test.out

#- 27 RetrieveAllPoliciesFromBasePolicy
$PYTHON -m $MODULE 'legal-retrieve-all-policies-from-base-policy' \
    'aSYsZcmS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'RetrieveAllPoliciesFromBasePolicy' test.out

#- 28 CreatePolicyUnderBasePolicy
$PYTHON -m $MODULE 'legal-create-policy-under-base-policy' \
    '4Meb8tYa' \
    --body '{"countries": ["eh9EtiLh", "jVK1t56D", "zhNBv5Mp"], "countryCode": "4dzGWuSp", "countryGroupName": "AY5iZ8mz", "countryType": "COUNTRY", "description": "jheQ4wgD", "isDefaultSelection": false, "isMandatory": true, "policyName": "ipd5ltY8", "shouldNotifyOnUpdate": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreatePolicyUnderBasePolicy' test.out

#- 29 DeleteLocalizedPolicy
$PYTHON -m $MODULE 'legal-delete-localized-policy' \
    'T5AenZ3w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'DeleteLocalizedPolicy' test.out

#- 30 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    'FDhlnOEB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'RetrieveLocalizedPolicyVersions' test.out

#- 31 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    'VdM2ww7V' \
    --body '{"contentType": "sgGktaRQ", "description": "xEwveUvN", "localeCode": "LZRBX7S9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'CreateLocalizedPolicyVersion' test.out

#- 32 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    '5V6Aocp2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 33 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'TE9SOmcf' \
    --body '{"attachmentChecksum": "nriEREEC", "attachmentLocation": "rnhRWB7o", "attachmentVersionIdentifier": "yb4ZJoTm", "contentType": "1vEbfFfD", "description": "WTuEeyHl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateLocalizedPolicyVersion' test.out

#- 34 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    'QsrUaG0A' \
    --body '{"contentMD5": "aUgDXB7o", "contentType": "qJ1Czbmu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RequestPresignedURL' test.out

#- 35 SetDefaultLocalizedPolicy
$PYTHON -m $MODULE 'legal-set-default-localized-policy' \
    't1tjI9bk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'SetDefaultLocalizedPolicy' test.out

#- 36 DeletePolicyVersion
$PYTHON -m $MODULE 'legal-delete-policy-version' \
    'UQYI6Sc8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeletePolicyVersion' test.out

#- 37 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    'PH1LyM0i' \
    --body '{"description": "u0pXXXw9", "displayVersion": "kGEZnqiu", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdatePolicyVersion' test.out

#- 38 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    '1yRg4INk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublishPolicyVersion' test.out

#- 39 UnpublishPolicyVersion
$PYTHON -m $MODULE 'legal-unpublish-policy-version' \
    'ZUoc0B1u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'UnpublishPolicyVersion' test.out

#- 40 DeletePolicy
$PYTHON -m $MODULE 'legal-delete-policy' \
    'oEnYVseR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeletePolicy' test.out

#- 41 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    'wRvAXs6w' \
    --body '{"countries": ["J9k6EK6T", "zaiYVtSh", "vfntGrfX"], "countryGroupName": "yQA8uqGP", "description": "xBSfQ6hb", "isDefaultOpted": false, "isMandatory": true, "policyName": "5Qpz2Ro6", "readableId": "YSZgRPQd", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'UpdatePolicy' test.out

#- 42 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    '0XdaTpbK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'SetDefaultPolicy' test.out

#- 43 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    'iWtBisA2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'RetrieveSinglePolicyVersion' test.out

#- 44 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    'HFezVQyE' \
    --body '{"description": "wuCpcGtA", "displayVersion": "SeypajUh", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'CreatePolicyVersion' test.out

#- 45 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '57' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'RetrieveAllPolicyTypes' test.out

#- 46 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    'EDwk1lw4' \
    'eMJnIh6X' \
    'QXmqwbr9' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "7UT5UkO7", "policyId": "DRTqjki4", "policyVersionId": "wkN6PJ1A"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "Y2XFwNk1", "policyId": "POwO7ExV", "policyVersionId": "0dkuvxYz"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "Fa8MauwY", "policyId": "HjCt7Vjt", "policyVersionId": "ADFeEWEi"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'IndirectBulkAcceptVersionedPolicy' test.out

#- 47 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    'GcRfpd0y' \
    'UpKeZd5k' \
    'n0PVspOL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminRetrieveEligibilities' test.out

#- 48 RetrievePolicies
$PYTHON -m $MODULE 'legal-retrieve-policies' \
    'pIxU4dVY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'RetrievePolicies' test.out

#- 49 OldUpdatePolicyVersion
$PYTHON -m $MODULE 'legal-old-update-policy-version' \
    'zCRCQ8GM' \
    --body '{"description": "xE49hVsm", "displayVersion": "3aHBwl2u", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'OldUpdatePolicyVersion' test.out

#- 50 OldPublishPolicyVersion
$PYTHON -m $MODULE 'legal-old-publish-policy-version' \
    '8Kp6B7Up' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'OldPublishPolicyVersion' test.out

#- 51 OldUpdatePolicy
$PYTHON -m $MODULE 'legal-old-update-policy' \
    'IxW4M8nX' \
    --body '{"countries": ["3AT2Y4Am", "iqMW6pnV", "jtIaYcoc"], "countryGroupName": "tNQxDIFB", "description": "5vHzxKN0", "isDefaultOpted": true, "isMandatory": true, "policyName": "aUWZI4MY", "readableId": "98su0VLs", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'OldUpdatePolicy' test.out

#- 52 OldSetDefaultPolicy
$PYTHON -m $MODULE 'legal-old-set-default-policy' \
    'XrEmGCos' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'OldSetDefaultPolicy' test.out

#- 53 OldRetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-old-retrieve-single-policy-version' \
    'uEFFJGAs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'OldRetrieveSinglePolicyVersion' test.out

#- 54 OldCreatePolicyVersion
$PYTHON -m $MODULE 'legal-old-create-policy-version' \
    'WlQY3b0O' \
    --body '{"description": "5itP6sRf", "displayVersion": "Z3KheIx6", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'OldCreatePolicyVersion' test.out

#- 55 OldRetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-old-retrieve-all-policy-types' \
    '20' \
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
    'retiTYcp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AnonymizeUserAgreement' test.out

#- 60 PublicChangePreferenceConsent
$PYTHON -m $MODULE 'legal-public-change-preference-consent' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "96oW6IIl", "policyId": "DhuTnHJV", "policyVersionId": "l1x7ZiHk"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "82CUWASz", "policyId": "copUXQNr", "policyVersionId": "oqZSSlZu"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "060RUNJh", "policyId": "OsVirsGd", "policyVersionId": "In0gUAfI"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicChangePreferenceConsent' test.out

#- 61 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    'IYj8WMtc' \
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
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "l7Epwuu6", "policyId": "j6XZ8CjH", "policyVersionId": "T633qq7a"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "V6eL7TUJ", "policyId": "nz3ZcTnC", "policyVersionId": "QDUHPZyQ"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "Yt4X6B4H", "policyId": "8QZ5lKO6", "policyVersionId": "U97rxKEL"}]' \
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
    'M4ufrbCf' \
    '2kJRglFl' \
    'nuiQqqLf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'RetrieveEligibilitiesPublicIndirect' test.out

#- 68 OldPublicRetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-old-public-retrieve-single-localized-policy-version' \
    'edZ7Bt23' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'OldPublicRetrieveSingleLocalizedPolicyVersion' test.out

#- 69 PublicRetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-public-retrieve-single-localized-policy-version' \
    'yqPmMpu1' \
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
    'qIqDSJIR' \
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
    'Z5xnLGFC' \
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
    'H0DMUKWE' \
    '1OHBq2US' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'RetrieveLatestPoliciesByNamespaceAndCountryPublic' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
