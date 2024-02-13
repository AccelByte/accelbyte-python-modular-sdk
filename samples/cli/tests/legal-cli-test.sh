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
legal-change-preference-consent 'ErnuOVW6' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "KbxN3hwC", "policyId": "24DUKnUW", "policyVersionId": "AgKiqYbd"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "5mqyTRu0", "policyId": "e03Xyo1m", "policyVersionId": "OCz14Lt5"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "pRzfV6Rl", "policyId": "hF8KSHmK", "policyVersionId": "b3igeiv2"}]' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements 'P70P3dFx' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version '489tMifP' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies --login_with_auth "Bearer foo"
legal-create-policy --body '{"affectedClientIds": ["Heup8JRb", "H7JQRSDh", "qhHbMd14"], "affectedCountries": ["UTetFM8U", "WrZSRFiq", "LpjJAc58"], "basePolicyName": "UBIPuu3l", "description": "xbXCvYdb", "namespace": "9qvcJPjm", "tags": ["0ERuAITg", "inWCvb8P", "7MIK49wk"], "typeId": "Z0W1ryrL"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy 'B3qckaGn' --login_with_auth "Bearer foo"
legal-partial-update-policy '79W0spqg' --body '{"affectedClientIds": ["KdhiW6rL", "XGL2h4Gj", "7q9SAGA4"], "affectedCountries": ["0Gx7kG3I", "c1xWQDEV", "hwos5E37"], "basePolicyName": "a54C8oFp", "description": "WxMViY60", "namespace": "IOVgMEw3", "tags": ["lf0xyT4u", "K92GXkZT", "on4ELdTy"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country 'PrBpb0ge' 'LI8aCc88' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions 'JjuvBktf' --login_with_auth "Bearer foo"
legal-create-localized-policy-version '46Cuw6vX' --body '{"contentType": "72uOIEzT", "description": "Wvo4Rn8q", "localeCode": "Qt34kqij"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version '8Q13SIvB' --login_with_auth "Bearer foo"
legal-update-localized-policy-version 'RvhUo1f4' --body '{"attachmentChecksum": "FWco4OBX", "attachmentLocation": "4LNMN8uA", "attachmentVersionIdentifier": "4IxmfKgg", "contentType": "5lSwIkWR", "description": "9jqD2tmx"}' --login_with_auth "Bearer foo"
legal-request-presigned-url 'zHv8Csar' --body '{"contentMD5": "2jwfD7Cx", "contentType": "muXqnQHI"}' --login_with_auth "Bearer foo"
legal-set-default-policy 'o69Q6yHI' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-for-multi-users --body '{"currentPublishedOnly": true, "userIds": ["vqTDv7gm", "vfjfetYG", "MDIPbWjV"]}' --login_with_auth "Bearer foo"
legal-retrieve-accepted-agreements-1 'k74jECAb' --login_with_auth "Bearer foo"
legal-retrieve-all-users-by-policy-version-1 'DkDwnylZ' --login_with_auth "Bearer foo"
legal-retrieve-all-legal-policies-by-namespace --login_with_auth "Bearer foo"
legal-create-policy-1 --body '{"affectedClientIds": ["4tUbALFr", "rHwVMwp4", "aDb4J80h"], "affectedCountries": ["aKjQIbPS", "6hONqeZW", "p5xXV5AR"], "basePolicyName": "ELAfHQ64", "description": "jQkxF8if", "tags": ["2l3VnRMa", "JyNwuuhk", "vnCOMyaL"], "typeId": "I55bUTfJ"}' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-1 'FZX4nCKQ' --login_with_auth "Bearer foo"
legal-partial-update-policy-1 'imdhpE58' --body '{"affectedClientIds": ["NvlV4dMB", "XK6X3u5p", "ZBl0WnUX"], "affectedCountries": ["owRNVxts", "eliBtHb9", "1DkNiLiN"], "basePolicyName": "yZgXnidN", "description": "KC2JH48v", "tags": ["hpO4RK0x", "u4FULCQe", "v6cxrmIv"]}' --login_with_auth "Bearer foo"
legal-retrieve-policy-country-1 'q9REyjkL' 'BYbzC0aR' --login_with_auth "Bearer foo"
legal-retrieve-localized-policy-versions-1 'bpb0MByi' --login_with_auth "Bearer foo"
legal-create-localized-policy-version-1 'NtJlnyT5' --body '{"contentType": "I8aQahy6", "description": "DvYfVRx4", "localeCode": "2gj9kHps"}' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-1 'i0xS1hoQ' --login_with_auth "Bearer foo"
legal-update-localized-policy-version-1 'rsHNWP6J' --body '{"attachmentChecksum": "Q1AqAi62", "attachmentLocation": "O0QaBORI", "attachmentVersionIdentifier": "5zAyjWqY", "contentType": "bhYEcI9T", "description": "KVg7Ygta"}' --login_with_auth "Bearer foo"
legal-request-presigned-url-1 'rvuCjDrW' --body '{"contentMD5": "RgDQ1zaJ", "contentType": "LMn84Qjn"}' --login_with_auth "Bearer foo"
legal-set-default-policy-1 'nBfFk4Ia' --login_with_auth "Bearer foo"
legal-update-policy-version-1 'wPJXpBJ2' --body '{"description": "V4JdAWYM", "displayVersion": "Q87DVDpE", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-publish-policy-version-1 'Zbpu0r7Q' --login_with_auth "Bearer foo"
legal-update-policy-1 'wDlXPGRU' --body '{"description": "PNgwZkHG", "isDefaultOpted": false, "isMandatory": false, "policyName": "s8iYpqPj", "readableId": "ubQnu9Ba", "shouldNotifyOnUpdate": false}' --login_with_auth "Bearer foo"
legal-set-default-policy-3 '94s24K7E' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version-1 'Ggc9nWr3' --login_with_auth "Bearer foo"
legal-create-policy-version-1 '1vcNP26U' --body '{"description": "9S3TUmkA", "displayVersion": "6CWIYq28", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types-1 '62' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy 'win8Z7Oq' 'TcYQ4rnt' 'UvTbg3LX' --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "8iKKkNqN", "policyId": "HGZt5h0I", "policyVersionId": "36W5QHwn"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "EjCVJOZq", "policyId": "iFvtR3wd", "policyVersionId": "S4NVsJvS"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "N2xYFLVM", "policyId": "OuHgC3kc", "policyVersionId": "QOa1HkYc"}]' --login_with_auth "Bearer foo"
legal-admin-retrieve-eligibilities 'NeeBJ3cM' 'jrepPKrt' 'VjcRIIQ3' --login_with_auth "Bearer foo"
legal-retrieve-policies 'ifBWYcMd' --login_with_auth "Bearer foo"
legal-update-policy-version 'nbiQwZk0' --body '{"description": "jfTAJY90", "displayVersion": "IbyYRGgr", "isCommitted": false}' --login_with_auth "Bearer foo"
legal-publish-policy-version 'dl2VOHwE' --login_with_auth "Bearer foo"
legal-update-policy 'WVYViGHY' --body '{"description": "9jYYe8KC", "isDefaultOpted": true, "isMandatory": false, "policyName": "TJkk39ax", "readableId": "M5nwRr6H", "shouldNotifyOnUpdate": true}' --login_with_auth "Bearer foo"
legal-set-default-policy-2 'q5SNBVX2' --login_with_auth "Bearer foo"
legal-retrieve-single-policy-version 'EZtUP04f' --login_with_auth "Bearer foo"
legal-create-policy-version '495Htbyr' --body '{"description": "8rkBawgG", "displayVersion": "OXB0VXjj", "isCommitted": true}' --login_with_auth "Bearer foo"
legal-retrieve-all-policy-types '21' --login_with_auth "Bearer foo"
legal-get-user-info-status --login_with_auth "Bearer foo"
legal-anonymize-user-agreement '15N8HcRN' --login_with_auth "Bearer foo"
legal-change-preference-consent-1 --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "mFgQYmQ2", "policyId": "Ckt672FL", "policyVersionId": "Iw7KiX4P"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "PjvXRIdK", "policyId": "ScaW4AZL", "policyVersionId": "XnBAlxnF"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "h1zr3dUl", "policyId": "NJYm3RV6", "policyVersionId": "GngrjKtz"}]' --login_with_auth "Bearer foo"
legal-accept-versioned-policy 'RwskT0Dj' --login_with_auth "Bearer foo"
legal-retrieve-agreements-public --login_with_auth "Bearer foo"
legal-bulk-accept-versioned-policy --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "z5byOZuU", "policyId": "oCyiGMUG", "policyVersionId": "GZHFCHwu"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "ds8Nfk9y", "policyId": "V7OO5Be4", "policyVersionId": "92YY7fCc"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "uyVIRs2b", "policyId": "g5RiE1cj", "policyVersionId": "FHiYKaI2"}]' --login_with_auth "Bearer foo"
legal-indirect-bulk-accept-versioned-policy-1 'aAuuPA2Q' --body '[{"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "3NCw3nCQ", "policyId": "20zKVkiQ", "policyVersionId": "iaAfPgpb"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "gdcwu9h5", "policyId": "h8KmQVv4", "policyVersionId": "5SvEUJVh"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "7xh9StfF", "policyId": "65Z9jt5f", "policyVersionId": "cXjqc7Vk"}]' --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public --login_with_auth "Bearer foo"
legal-retrieve-eligibilities-public-indirect '2Tdbnmq4' 'Gs0KdhfU' 'M0alFMvO' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-2 'NYwSyPkR' --login_with_auth "Bearer foo"
legal-retrieve-single-localized-policy-version-3 '9mpmWeaN' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies '9Q6psLQN' --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-public --login_with_auth "Bearer foo"
legal-retrieve-latest-policies-by-namespace-and-country-public 'Nq0EiW41' --login_with_auth "Bearer foo"
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
    'cXIPMR55' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "oXP1Q5EX", "policyId": "KwsYI78X", "policyVersionId": "r29CguWh"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "NixoqxSg", "policyId": "6I3QgohE", "policyVersionId": "v7WgWsHg"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "T9edskY5", "policyId": "6gJb0KSL", "policyVersionId": "rM9x3kFI"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ChangePreferenceConsent' test.out

#- 3 RetrieveAcceptedAgreements
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements' \
    'dDJzRPPd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'RetrieveAcceptedAgreements' test.out

#- 4 RetrieveAllUsersByPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version' \
    'YYRSK52d' \
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
    --body '{"affectedClientIds": ["wLv5xtaz", "qFjZyIXd", "7wT9IEcT"], "affectedCountries": ["Dtfv0NHJ", "b486pOiR", "Eof8Yspi"], "basePolicyName": "82kVE3SE", "description": "Wa822k0z", "namespace": "OkCxpwX0", "tags": ["3NGdBT5Z", "L35WA6MQ", "muxy8VKZ"], "typeId": "e87g18PG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'CreatePolicy' test.out

#- 7 RetrieveSinglePolicy
$PYTHON -m $MODULE 'legal-retrieve-single-policy' \
    'ctdXcwuA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'RetrieveSinglePolicy' test.out

#- 8 PartialUpdatePolicy
$PYTHON -m $MODULE 'legal-partial-update-policy' \
    'GKN07eY2' \
    --body '{"affectedClientIds": ["bjxCmMFI", "MG1usGbI", "NNrElZRB"], "affectedCountries": ["PLi87opF", "ggOfZ4YN", "Hy2TSAVC"], "basePolicyName": "94msrt1H", "description": "K2syLpj1", "namespace": "gjDi8Wr8", "tags": ["284LJ7xv", "y8kk8xC3", "OkbPAwEj"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'PartialUpdatePolicy' test.out

#- 9 RetrievePolicyCountry
$PYTHON -m $MODULE 'legal-retrieve-policy-country' \
    'Jbb2UGGj' \
    'z3yTTEsG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'RetrievePolicyCountry' test.out

#- 10 RetrieveLocalizedPolicyVersions
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions' \
    'dPs6329B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'RetrieveLocalizedPolicyVersions' test.out

#- 11 CreateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-create-localized-policy-version' \
    '3lfHWVdR' \
    --body '{"contentType": "4D0pIDlP", "description": "OyPuSg0v", "localeCode": "pKRIFWnl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateLocalizedPolicyVersion' test.out

#- 12 RetrieveSingleLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version' \
    'jauOFc4T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'RetrieveSingleLocalizedPolicyVersion' test.out

#- 13 UpdateLocalizedPolicyVersion
$PYTHON -m $MODULE 'legal-update-localized-policy-version' \
    'WhcMSmvj' \
    --body '{"attachmentChecksum": "zutcsfQY", "attachmentLocation": "lr5mKLTk", "attachmentVersionIdentifier": "uFK15VHu", "contentType": "1r7tkosL", "description": "UtGG6wEf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdateLocalizedPolicyVersion' test.out

#- 14 RequestPresignedURL
$PYTHON -m $MODULE 'legal-request-presigned-url' \
    '3FBhXNwY' \
    --body '{"contentMD5": "6AgJ3lWQ", "contentType": "SloGUME5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'RequestPresignedURL' test.out

#- 15 SetDefaultPolicy
$PYTHON -m $MODULE 'legal-set-default-policy' \
    'rFRp4kXG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'SetDefaultPolicy' test.out

#- 16 RetrieveAcceptedAgreementsForMultiUsers
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-for-multi-users' \
    --body '{"currentPublishedOnly": true, "userIds": ["zcRugRZG", "CnXetVSK", "4bVa1p8h"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'RetrieveAcceptedAgreementsForMultiUsers' test.out

#- 17 RetrieveAcceptedAgreements1
$PYTHON -m $MODULE 'legal-retrieve-accepted-agreements-1' \
    '310xPqrO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RetrieveAcceptedAgreements1' test.out

#- 18 RetrieveAllUsersByPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-all-users-by-policy-version-1' \
    'Lv0DZ6qE' \
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
    --body '{"affectedClientIds": ["up3cOEtl", "matVptm5", "uph0hDyd"], "affectedCountries": ["mMcHVqih", "aPvjxXf3", "5yeQOQ8H"], "basePolicyName": "bWC7pIyi", "description": "cC8fGfqy", "tags": ["GPesQnpu", "fYSix2yx", "KZmZvbuw"], "typeId": "DqdxiFXd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CreatePolicy1' test.out

#- 21 RetrieveSinglePolicy1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-1' \
    'u0AYueR1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'RetrieveSinglePolicy1' test.out

#- 22 PartialUpdatePolicy1
$PYTHON -m $MODULE 'legal-partial-update-policy-1' \
    'ZGdY17hC' \
    --body '{"affectedClientIds": ["RP9EDFmw", "oDGAXoeX", "xe0lmp6Q"], "affectedCountries": ["zKJHSs5m", "IlNY2ua6", "oPq7nOz0"], "basePolicyName": "sw7c7kQN", "description": "HMYV5SDg", "tags": ["AKUh7afE", "jEoPcPuL", "aTfwU9WO"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'PartialUpdatePolicy1' test.out

#- 23 RetrievePolicyCountry1
$PYTHON -m $MODULE 'legal-retrieve-policy-country-1' \
    '9jd47PbU' \
    'vDZvnyad' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'RetrievePolicyCountry1' test.out

#- 24 RetrieveLocalizedPolicyVersions1
$PYTHON -m $MODULE 'legal-retrieve-localized-policy-versions-1' \
    'vp5E1j8V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'RetrieveLocalizedPolicyVersions1' test.out

#- 25 CreateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-create-localized-policy-version-1' \
    'cwopdNCb' \
    --body '{"contentType": "8cVtOr49", "description": "dh1GZxcu", "localeCode": "ZuP4CrrM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateLocalizedPolicyVersion1' test.out

#- 26 RetrieveSingleLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-1' \
    'W8HuNyYc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'RetrieveSingleLocalizedPolicyVersion1' test.out

#- 27 UpdateLocalizedPolicyVersion1
$PYTHON -m $MODULE 'legal-update-localized-policy-version-1' \
    'q20Bnty2' \
    --body '{"attachmentChecksum": "getPOLEz", "attachmentLocation": "ikxsenAo", "attachmentVersionIdentifier": "qDp73OIn", "contentType": "O2uBMC2Z", "description": "YucqT6Ej"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateLocalizedPolicyVersion1' test.out

#- 28 RequestPresignedURL1
$PYTHON -m $MODULE 'legal-request-presigned-url-1' \
    'DApDTl2i' \
    --body '{"contentMD5": "wvm8CjVL", "contentType": "0RV7BZ4F"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RequestPresignedURL1' test.out

#- 29 SetDefaultPolicy1
$PYTHON -m $MODULE 'legal-set-default-policy-1' \
    'f3mVlk2n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'SetDefaultPolicy1' test.out

#- 30 UpdatePolicyVersion1
$PYTHON -m $MODULE 'legal-update-policy-version-1' \
    'Yces29r5' \
    --body '{"description": "pYUjptpV", "displayVersion": "3EZP4B4v", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdatePolicyVersion1' test.out

#- 31 PublishPolicyVersion1
$PYTHON -m $MODULE 'legal-publish-policy-version-1' \
    '9FgJpuIw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublishPolicyVersion1' test.out

#- 32 UpdatePolicy1
$PYTHON -m $MODULE 'legal-update-policy-1' \
    'JIzWyKML' \
    --body '{"description": "HJlsHLFj", "isDefaultOpted": false, "isMandatory": true, "policyName": "FK0KXRtN", "readableId": "sBriFMu8", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePolicy1' test.out

#- 33 SetDefaultPolicy3
$PYTHON -m $MODULE 'legal-set-default-policy-3' \
    'lWfQ6zXG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'SetDefaultPolicy3' test.out

#- 34 RetrieveSinglePolicyVersion1
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version-1' \
    'rVTYwzMO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'RetrieveSinglePolicyVersion1' test.out

#- 35 CreatePolicyVersion1
$PYTHON -m $MODULE 'legal-create-policy-version-1' \
    'wG1l5gF5' \
    --body '{"description": "KNajgoRR", "displayVersion": "Vmn9F6bD", "isCommitted": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CreatePolicyVersion1' test.out

#- 36 RetrieveAllPolicyTypes1
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types-1' \
    '3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'RetrieveAllPolicyTypes1' test.out

#- 37 IndirectBulkAcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy' \
    'f63PsrvG' \
    'QHJiMcp6' \
    'P5F5GvIJ' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "KEXHcrtY", "policyId": "firi8aHY", "policyVersionId": "4h8TOqMl"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "y6gBDwj2", "policyId": "i8EllyHl", "policyVersionId": "eB15OeeN"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "eYShlHOG", "policyId": "n0syiUSO", "policyVersionId": "JzHmmkgQ"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'IndirectBulkAcceptVersionedPolicy' test.out

#- 38 AdminRetrieveEligibilities
$PYTHON -m $MODULE 'legal-admin-retrieve-eligibilities' \
    'kykpN8us' \
    'bNRp97Rr' \
    '6qZNwzii' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminRetrieveEligibilities' test.out

#- 39 RetrievePolicies
$PYTHON -m $MODULE 'legal-retrieve-policies' \
    'aSoJDJ8o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'RetrievePolicies' test.out

#- 40 UpdatePolicyVersion
$PYTHON -m $MODULE 'legal-update-policy-version' \
    'Lbb7f5Qm' \
    --body '{"description": "7pd3S9k1", "displayVersion": "jlMU7ivG", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'UpdatePolicyVersion' test.out

#- 41 PublishPolicyVersion
$PYTHON -m $MODULE 'legal-publish-policy-version' \
    '3XLyi3I6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublishPolicyVersion' test.out

#- 42 UpdatePolicy
$PYTHON -m $MODULE 'legal-update-policy' \
    '0xUVN16l' \
    --body '{"description": "p0hs3X7U", "isDefaultOpted": false, "isMandatory": true, "policyName": "pFATieQQ", "readableId": "RLMiwWu2", "shouldNotifyOnUpdate": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdatePolicy' test.out

#- 43 SetDefaultPolicy2
$PYTHON -m $MODULE 'legal-set-default-policy-2' \
    'TQctW87Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'SetDefaultPolicy2' test.out

#- 44 RetrieveSinglePolicyVersion
$PYTHON -m $MODULE 'legal-retrieve-single-policy-version' \
    '1i1d8W9s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RetrieveSinglePolicyVersion' test.out

#- 45 CreatePolicyVersion
$PYTHON -m $MODULE 'legal-create-policy-version' \
    'ln9O0J1Z' \
    --body '{"description": "2Zr86AIh", "displayVersion": "zdKMWpzu", "isCommitted": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'CreatePolicyVersion' test.out

#- 46 RetrieveAllPolicyTypes
$PYTHON -m $MODULE 'legal-retrieve-all-policy-types' \
    '74' \
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
    'F1PNbrrs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AnonymizeUserAgreement' test.out

#- 51 ChangePreferenceConsent1
$PYTHON -m $MODULE 'legal-change-preference-consent-1' \
    --body '[{"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "E4gfnFTi", "policyId": "30MwEQC1", "policyVersionId": "5YOeAQy7"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "ev5I09hg", "policyId": "GGIME0z4", "policyVersionId": "WAPK3sFr"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "QbrgZGbb", "policyId": "kfjEz95S", "policyVersionId": "mdzwuCRS"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'ChangePreferenceConsent1' test.out

#- 52 AcceptVersionedPolicy
$PYTHON -m $MODULE 'legal-accept-versioned-policy' \
    'PEBE3qfk' \
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
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "pLUl1z16", "policyId": "grBeyGzn", "policyVersionId": "Lpua6jEN"}, {"isAccepted": true, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "tZNhBUPa", "policyId": "s7sOUL6U", "policyVersionId": "x79d7q9z"}, {"isAccepted": true, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "YAFr8KDW", "policyId": "DqwJQl0d", "policyVersionId": "QmKxpSFB"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'BulkAcceptVersionedPolicy' test.out

#- 55 IndirectBulkAcceptVersionedPolicyV2
eval_tap 0 55 'IndirectBulkAcceptVersionedPolicyV2 # SKIP deprecated' test.out

#- 56 IndirectBulkAcceptVersionedPolicy1
$PYTHON -m $MODULE 'legal-indirect-bulk-accept-versioned-policy-1' \
    'kIYtN8Py' \
    --body '[{"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "y84cw7Jt", "policyId": "Kqx6fsvi", "policyVersionId": "DO3AZco9"}, {"isAccepted": false, "isNeedToSendEventMarketing": true, "localizedPolicyVersionId": "uRgQVoPR", "policyId": "ZEdTDEwv", "policyVersionId": "kfh2tcM0"}, {"isAccepted": false, "isNeedToSendEventMarketing": false, "localizedPolicyVersionId": "WrUoDLK1", "policyId": "mp63cv8X", "policyVersionId": "xTZNwGxR"}]' \
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
    'SuCiohOU' \
    'gh3Vo2d4' \
    'CazKECai' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'RetrieveEligibilitiesPublicIndirect' test.out

#- 59 RetrieveSingleLocalizedPolicyVersion2
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-2' \
    'Mmntk9Ft' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'RetrieveSingleLocalizedPolicyVersion2' test.out

#- 60 RetrieveSingleLocalizedPolicyVersion3
$PYTHON -m $MODULE 'legal-retrieve-single-localized-policy-version-3' \
    'ngw0c5ER' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'RetrieveSingleLocalizedPolicyVersion3' test.out

#- 61 RetrieveLatestPolicies
$PYTHON -m $MODULE 'legal-retrieve-latest-policies' \
    'ujde6YDV' \
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
    'MwxWM0ot' \
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
