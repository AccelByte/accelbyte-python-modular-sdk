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
basic-get-namespaces --login_with_auth "Bearer foo"
basic-create-namespace --body '{"displayName": "vjPyFTkN", "namespace": "pavE8ATf"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-get-actions --login_with_auth "Bearer foo"
basic-ban-users --body '{"actionId": 18, "comment": "LOk6fy3V", "userIds": ["KY07aS2z", "ebT5hOhZ", "LJHX1kVy"]}' --login_with_auth "Bearer foo"
basic-get-banned-users '["0io3Wyjo", "ezCMqIgk", "aq8hfjXl"]' --login_with_auth "Bearer foo"
basic-report-user --body '{"category": "yOBflAlc", "description": "q17RdQBX", "gameSessionId": "6bJuwDHL", "subcategory": "DtjzMvgm", "userId": "6gAwBDRB"}' --login_with_auth "Bearer foo"
basic-get-user-status 'KT0CKPNW' --login_with_auth "Bearer foo"
basic-un-ban-users --body '{"comment": "dxM3AC1v", "userIds": ["BYgoloZE", "sUxRpsLZ", "hMnkYGGi"]}' --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "PONcpL3l"}' --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "TKMeXoGa", "value": "QzmuJwVq"}' --login_with_auth "Bearer foo"
basic-get-config-1 'pVbppcgs' --login_with_auth "Bearer foo"
basic-delete-config-1 'vp6i3fNy' --login_with_auth "Bearer foo"
basic-update-config-1 'GKB8ZEAt' --body '{"value": "hKDg9H9J"}' --login_with_auth "Bearer foo"
basic-get-config --login_with_auth "Bearer foo"
basic-delete-config --login_with_auth "Bearer foo"
basic-update-config --body '{"apiKey": "jZOO3Ih7"}' --login_with_auth "Bearer foo"
basic-generated-upload-url '8cilXKZX' 'YWzmfcVn' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "BkuSxJIH", "name": "i3Jsj1XQ"}, {"code": "7V6NPOn3", "name": "kb5kKOXe"}, {"code": "66ESE6Dw", "name": "TB7OJf62"}], "countryGroupCode": "lAV9OUnO", "countryGroupName": "iEcARPzx"}' --login_with_auth "Bearer foo"
basic-update-country-group 'TtDfxYjs' --body '{"countries": [{"code": "rHgX63b9", "name": "SUHjwBuB"}, {"code": "T8SySi5b", "name": "rjIl1oqi"}, {"code": "iqjn6OkJ", "name": "DvmaTDqG"}], "countryGroupName": "HcvdzSAb"}' --login_with_auth "Bearer foo"
basic-delete-country-group 'Uh9heFKe' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id 'Mhn9hXJk' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["zyGbEbJj", "vZ83Ez78", "sUgeDZev"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config 'ovZm52lA' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'c5l3cL25' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url 'jcSS7QXi' 'eeVHGRZx' --login_with_auth "Bearer foo"
basic-get-user-profile-info 'Ec7PhmK7' --login_with_auth "Bearer foo"
basic-update-user-profile 'lFf2VnWX' --body '{"avatarLargeUrl": "AR4Noq3F", "avatarSmallUrl": "KTY1dVnZ", "avatarUrl": "wH9hrMWz", "customAttributes": {"u6KvLGvV": {}, "bumOlWjK": {}, "s3VEB0Wa": {}}, "dateOfBirth": "1999-05-18", "firstName": "SBzwSfEq", "language": "OAfI_XHYO-Tq", "lastName": "De7ZSMQ4", "privateCustomAttributes": {"77iy01GT": {}, "Xep2BH1t": {}, "97GhjDf4": {}}, "status": "ACTIVE", "timeZone": "S7OeBJT1", "zipCode": "xjaQDaMT"}' --login_with_auth "Bearer foo"
basic-delete-user-profile 'LDFCQPyP' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info 'OYmW1wRa' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially '76laZMWg' --body '{"bcPd6BYC": {}, "3tXDQmWJ": {}, "rD3kKrlH": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info 'TYkgQmp1' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially 'Dpcecec7' --body '{"o0Zz7AUH": {}, "J2L6wysv": {}, "sdkMhove": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 'MRZ2A4fu' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-public-generated-upload-url 'nKoGFobe' 'ZgW4IL8I' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids '7M2zU8AM' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id 'cKVY4Fx0' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "BZNO5an9", "avatarSmallUrl": "BuUKGWwk", "avatarUrl": "iishQeFo", "customAttributes": {"skfT8Iv8": {}, "wpJ7QOKA": {}, "CfpPCwDo": {}}, "dateOfBirth": "1994-03-21", "firstName": "L3Y1vAVX", "language": "oNT-UuCD", "lastName": "bJjFInRz", "privateCustomAttributes": {"aFbH9VnC": {}, "e46aAIpa": {}, "pZbzFNwg": {}}, "timeZone": "5VAwUr4X", "zipCode": "8wIW20BN"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "vSDwdMRR", "avatarSmallUrl": "LTtGXN14", "avatarUrl": "av6ND3Hx", "customAttributes": {"IPZoSdq0": {}, "6chqnsEu": {}, "s9BUBS6a": {}}, "dateOfBirth": "1982-06-18", "firstName": "KHkDu0BX", "language": "De", "lastName": "wc50Pgih", "privateCustomAttributes": {"w0LJRh5c": {}, "THgWxyHo": {}, "97nSDc4s": {}}, "timeZone": "ZDEmBsEQ"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"gHWCpylb": {}, "J4Ov0bUt": {}, "ZyKmKYwd": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "wsNC6ACX"}' --login_with_auth "Bearer foo"
basic-public-report-user 'mQA5cjCf' --body '{"category": "hiFdmTjS", "description": "n1uzd33Y", "gameSessionId": "Zmov18uI", "subcategory": "MPAuGSgt", "userId": "eGotjOnN"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url '7bQ5FO4H' 'pcVCSxgA' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info 'tyI8WYzp' --login_with_auth "Bearer foo"
basic-public-update-user-profile 'xPYHsk2N' --body '{"avatarLargeUrl": "vpKCRr5I", "avatarSmallUrl": "EXDWV5ou", "avatarUrl": "HDaNNqDU", "customAttributes": {"eXmo9R60": {}, "wUsr6oGN": {}, "ebo6UYRQ": {}}, "dateOfBirth": "1993-08-14", "firstName": "LnjyMZK7", "language": "OAn", "lastName": "s8KHm2Yp", "privateCustomAttributes": {"ZkEtwrCq": {}, "COOq4akN": {}, "jY1Jhxfx": {}}, "timeZone": "tCDtt6ku", "zipCode": "hGbjh4Ad"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile 'c5l9TJkb' --body '{"avatarLargeUrl": "wBBIvs4R", "avatarSmallUrl": "EJP0X6hF", "avatarUrl": "PGiNLCXH", "customAttributes": {"PgpGb78O": {}, "GleNbcT2": {}, "ni1DdoqO": {}}, "dateOfBirth": "1991-01-28", "firstName": "XvNpBdue", "language": "AtYh", "lastName": "NefaKtkI", "timeZone": "6AKOuJox"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info '5BPC8jQi' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially 'NACjTb95' --body '{"dDLO55rP": {}, "cwfb4OqD": {}, "IxrfoJUS": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info 'P2w8gW2O' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status 'fao378tI' --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
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
echo "1..68"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 GetNamespaces
$PYTHON -m $MODULE 'basic-get-namespaces' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'GetNamespaces' test.out

#- 3 CreateNamespace
$PYTHON -m $MODULE 'basic-create-namespace' \
    --body '{"displayName": "tfNsigb3", "namespace": "ZH9C3Fdy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'CreateNamespace' test.out

#- 4 GetNamespace
$PYTHON -m $MODULE 'basic-get-namespace' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'GetNamespace' test.out

#- 5 DeleteNamespace
$PYTHON -m $MODULE 'basic-delete-namespace' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteNamespace' test.out

#- 6 GetActions
$PYTHON -m $MODULE 'basic-get-actions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetActions' test.out

#- 7 BanUsers
$PYTHON -m $MODULE 'basic-ban-users' \
    --body '{"actionId": 67, "comment": "MZG1j10R", "userIds": ["aLktbrN1", "vbmuaq7U", "Pk1CUNDI"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'BanUsers' test.out

#- 8 GetBannedUsers
$PYTHON -m $MODULE 'basic-get-banned-users' \
    '["9KMaxf6z", "1d3S47oE", "HCvzwduj"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetBannedUsers' test.out

#- 9 ReportUser
$PYTHON -m $MODULE 'basic-report-user' \
    --body '{"category": "xv9HPV2F", "description": "yOKaujpu", "gameSessionId": "EBKAlzhD", "subcategory": "BfFTY9fx", "userId": "CF0j1MTg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'ReportUser' test.out

#- 10 GetUserStatus
$PYTHON -m $MODULE 'basic-get-user-status' \
    '1UfA4W9U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetUserStatus' test.out

#- 11 UnBanUsers
$PYTHON -m $MODULE 'basic-un-ban-users' \
    --body '{"comment": "FeB8riso", "userIds": ["xtdL4Hbu", "KmBesfW6", "Th3jm1hs"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UnBanUsers' test.out

#- 12 UpdateNamespace
$PYTHON -m $MODULE 'basic-update-namespace' \
    --body '{"displayName": "w5jtCUnw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UpdateNamespace' test.out

#- 13 CreateConfig
$PYTHON -m $MODULE 'basic-create-config' \
    --body '{"key": "DmAZ1dtD", "value": "g0IQn4SI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'CreateConfig' test.out

#- 14 GetConfig1
$PYTHON -m $MODULE 'basic-get-config-1' \
    'TjPyDz71' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetConfig1' test.out

#- 15 DeleteConfig1
$PYTHON -m $MODULE 'basic-delete-config-1' \
    'AKDCw3Th' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeleteConfig1' test.out

#- 16 UpdateConfig1
$PYTHON -m $MODULE 'basic-update-config-1' \
    'qacRmH3T' \
    --body '{"value": "SBZNYiNc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateConfig1' test.out

#- 17 GetConfig
$PYTHON -m $MODULE 'basic-get-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'GetConfig' test.out

#- 18 DeleteConfig
$PYTHON -m $MODULE 'basic-delete-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteConfig' test.out

#- 19 UpdateConfig
$PYTHON -m $MODULE 'basic-update-config' \
    --body '{"apiKey": "t65VhTus"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateConfig' test.out

#- 20 GeneratedUploadUrl
$PYTHON -m $MODULE 'basic-generated-upload-url' \
    'WENkr69b' \
    'NZ6Nt8wu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'GeneratedUploadUrl' test.out

#- 21 GetGameNamespaces
$PYTHON -m $MODULE 'basic-get-game-namespaces' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetGameNamespaces' test.out

#- 22 GetCountries
eval_tap 0 22 'GetCountries # SKIP deprecated' test.out

#- 23 GetCountryGroups
$PYTHON -m $MODULE 'basic-get-country-groups' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetCountryGroups' test.out

#- 24 AddCountryGroup
$PYTHON -m $MODULE 'basic-add-country-group' \
    --body '{"countries": [{"code": "27OuPgbE", "name": "1YxVdhHr"}, {"code": "Ez7eYiXr", "name": "R9HFjLmL"}, {"code": "ckqV0MPx", "name": "4QhPtXcZ"}], "countryGroupCode": "SxruDoXI", "countryGroupName": "2h2OukUN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AddCountryGroup' test.out

#- 25 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    'sf3rIgno' \
    --body '{"countries": [{"code": "ci7MoGnq", "name": "CJmFSlHD"}, {"code": "szl41G9o", "name": "QRxg9gj9"}, {"code": "7vPmYvMS", "name": "BgJdVTc5"}], "countryGroupName": "M2N2YwU0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdateCountryGroup' test.out

#- 26 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    '0Qnxbque' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'DeleteCountryGroup' test.out

#- 27 GetLanguages
$PYTHON -m $MODULE 'basic-get-languages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetLanguages' test.out

#- 28 GetTimeZones
$PYTHON -m $MODULE 'basic-get-time-zones' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetTimeZones' test.out

#- 29 GetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-get-user-profile-info-by-public-id' \
    'xk9CUmhn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetUserProfileInfoByPublicId' test.out

#- 30 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["SeTlL4OE", "9O3ftEPC", "zBQ9nYox"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminGetUserProfilePublicInfoByIds' test.out

#- 31 GetNamespacePublisher
$PYTHON -m $MODULE 'basic-get-namespace-publisher' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetNamespacePublisher' test.out

#- 32 GetPublisherConfig
$PYTHON -m $MODULE 'basic-get-publisher-config' \
    'FsLwpDMz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetPublisherConfig' test.out

#- 33 ChangeNamespaceStatus
$PYTHON -m $MODULE 'basic-change-namespace-status' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'ChangeNamespaceStatus' test.out

#- 34 AnonymizeUserProfile
$PYTHON -m $MODULE 'basic-anonymize-user-profile' \
    'o2AmNs5q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AnonymizeUserProfile' test.out

#- 35 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    'An6UGUA0' \
    'tNofz2Io' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GeneratedUserUploadContentUrl' test.out

#- 36 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    '3SyvMOTC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'GetUserProfileInfo' test.out

#- 37 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    'aG8Ag0WN' \
    --body '{"avatarLargeUrl": "S306SFuF", "avatarSmallUrl": "cu19YRFa", "avatarUrl": "pwe8y49e", "customAttributes": {"MaqO3iDV": {}, "mGQ4PZFB": {}, "1MazMIy4": {}}, "dateOfBirth": "1989-02-13", "firstName": "scsFbIxT", "language": "fnH-ODmr", "lastName": "jdQuOWsr", "privateCustomAttributes": {"xpyWnKiq": {}, "o8PBelTS": {}, "8DcUHBsQ": {}}, "status": "INACTIVE", "timeZone": "pdfeK4zg", "zipCode": "Vw68i8SP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdateUserProfile' test.out

#- 38 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    'Bkq9AIOd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'DeleteUserProfile' test.out

#- 39 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    's9GJxJHP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'GetCustomAttributesInfo' test.out

#- 40 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    'ewHEPRfy' \
    --body '{"DXsxsy4e": {}, "qUZKyP44": {}, "3qDEtlhM": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'UpdateCustomAttributesPartially' test.out

#- 41 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    '2lOFviym' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetPrivateCustomAttributesInfo' test.out

#- 42 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    'yy7gDyxQ' \
    --body '{"KtpV0Ipw": {}, "SPZs0PKV": {}, "QMQEqPJQ": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdatePrivateCustomAttributesPartially' test.out

#- 43 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    'faI6jWfI' \
    --body '{"status": "INACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'UpdateUserProfileStatus' test.out

#- 44 PublicGetTime
$PYTHON -m $MODULE 'basic-public-get-time' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetTime' test.out

#- 45 PublicGetNamespaces
$PYTHON -m $MODULE 'basic-public-get-namespaces' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicGetNamespaces' test.out

#- 46 PublicGeneratedUploadUrl
$PYTHON -m $MODULE 'basic-public-generated-upload-url' \
    'KKXhoDuD' \
    'msaWtWVr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'PublicGeneratedUploadUrl' test.out

#- 47 PublicGetCountries
eval_tap 0 47 'PublicGetCountries # SKIP deprecated' test.out

#- 48 PublicGetLanguages
$PYTHON -m $MODULE 'basic-public-get-languages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'PublicGetLanguages' test.out

#- 49 PublicGetTimeZones
$PYTHON -m $MODULE 'basic-public-get-time-zones' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'PublicGetTimeZones' test.out

#- 50 PublicGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info-by-ids' \
    'PFjnYqjR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublicGetUserProfilePublicInfoByIds' test.out

#- 51 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    'qdzPj6tf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'PublicGetUserProfileInfoByPublicId' test.out

#- 52 PublicGetNamespacePublisher
$PYTHON -m $MODULE 'basic-public-get-namespace-publisher' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'PublicGetNamespacePublisher' test.out

#- 53 GetMyProfileInfo
$PYTHON -m $MODULE 'basic-get-my-profile-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetMyProfileInfo' test.out

#- 54 UpdateMyProfile
$PYTHON -m $MODULE 'basic-update-my-profile' \
    --body '{"avatarLargeUrl": "wRhbq6aS", "avatarSmallUrl": "kyJ7VrBE", "avatarUrl": "JAQRKsWj", "customAttributes": {"I0ZUBIH2": {}, "uo4K61Pm": {}, "g8qzFOzi": {}}, "dateOfBirth": "1986-02-24", "firstName": "h4odeRHn", "language": "iERu_550", "lastName": "4kH4axKQ", "privateCustomAttributes": {"UrVdFhpT": {}, "eoXB6lgj": {}, "C6QYyOqK": {}}, "timeZone": "XeF5p3M7", "zipCode": "o9kRWltt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateMyProfile' test.out

#- 55 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "2FrfOnXH", "avatarSmallUrl": "1uhGoITy", "avatarUrl": "NH8mu4nT", "customAttributes": {"E32sSJnv": {}, "2afpBSky": {}, "EtKnXEpw": {}}, "dateOfBirth": "1981-07-06", "firstName": "7j4GzrsQ", "language": "XlUu-zm", "lastName": "EMFEOWGO", "privateCustomAttributes": {"07dl3g3h": {}, "iOonleH7": {}, "DNATtI2S": {}}, "timeZone": "PoYevfka"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'CreateMyProfile' test.out

#- 56 GetMyPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-my-private-custom-attributes-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'GetMyPrivateCustomAttributesInfo' test.out

#- 57 UpdateMyPrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-my-private-custom-attributes-partially' \
    --body '{"JgHjzXVz": {}, "GzfPBkUe": {}, "U6NAdXPD": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'UpdateMyPrivateCustomAttributesPartially' test.out

#- 58 GetMyZipCode
$PYTHON -m $MODULE 'basic-get-my-zip-code' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GetMyZipCode' test.out

#- 59 UpdateMyZipCode
$PYTHON -m $MODULE 'basic-update-my-zip-code' \
    '{"zipCode": "JYk7gudX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'UpdateMyZipCode' test.out

#- 60 PublicReportUser
$PYTHON -m $MODULE 'basic-public-report-user' \
    'fDssDRtf' \
    --body '{"category": "JEE0sjEX", "description": "POEYNY83", "gameSessionId": "6jM708dz", "subcategory": "o6ozSswF", "userId": "XxuNWTj2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicReportUser' test.out

#- 61 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    'a5vW3WEp' \
    '51BCGrUc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGeneratedUserUploadContentUrl' test.out

#- 62 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    'BtTMI8HC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetUserProfileInfo' test.out

#- 63 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    'RDb1uQej' \
    --body '{"avatarLargeUrl": "HybJ0tSf", "avatarSmallUrl": "HF3Xyuqd", "avatarUrl": "ASnTTC5p", "customAttributes": {"8pKbAWoU": {}, "snypE73U": {}, "99Gz5oDQ": {}}, "dateOfBirth": "1986-06-11", "firstName": "6g9QlKcO", "language": "ZDu_HjHd-659", "lastName": "947e98NG", "privateCustomAttributes": {"yfEh0uYT": {}, "LqHYcJcm": {}, "tzuZsxVZ": {}}, "timeZone": "fvKrUPjz", "zipCode": "zsIctkfV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicUpdateUserProfile' test.out

#- 64 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    '8jzDizuT' \
    --body '{"avatarLargeUrl": "HVawGgll", "avatarSmallUrl": "WNhgCct4", "avatarUrl": "mmswbRqF", "customAttributes": {"deeDojit": {}, "R6V84y2Z": {}, "JeKOF89R": {}}, "dateOfBirth": "1973-03-15", "firstName": "AD6baAB4", "language": "MEQ-Ah", "lastName": "wx9Tej9u", "timeZone": "sgvzqpxL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicCreateUserProfile' test.out

#- 65 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    'JHrI0DNy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicGetCustomAttributesInfo' test.out

#- 66 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    'y8xTmVYg' \
    --body '{"8JCCyFzr": {}, "9vunn9Ib": {}, "dFLN054Z": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicUpdateCustomAttributesPartially' test.out

#- 67 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    'xlmqjNRe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicGetUserProfilePublicInfo' test.out

#- 68 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    'm1oMUQbA' \
    --body '{"status": "INACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
