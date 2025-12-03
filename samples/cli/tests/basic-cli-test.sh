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
basic-create-namespace --body '{"displayName": "F8MBD1vR", "namespace": "7W1ct3k4"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "YSFlOmnG"}' --login_with_auth "Bearer foo"
basic-get-child-namespaces --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "v9rlukNO", "value": "JrgYFBDM"}' --login_with_auth "Bearer foo"
basic-get-config 'Kzq6RVQk' --login_with_auth "Bearer foo"
basic-delete-config 'D5UbHovH' --login_with_auth "Bearer foo"
basic-update-config '61jsgs1u' --body '{"value": "8YvDt2yP"}' --login_with_auth "Bearer foo"
basic-get-namespace-context --login_with_auth "Bearer foo"
basic-generated-upload-url 'cVutaNxg' 'w0z2Al4E' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "3vcJnp4p", "name": "jyuYTdZQ"}, {"code": "rubhbrFG", "name": "7A5MFRIe"}, {"code": "CYxd8Un9", "name": "p76iCLSc"}], "countryGroupCode": "Wjxbw4wF", "countryGroupName": "hwaHNWKf"}' --login_with_auth "Bearer foo"
basic-update-country-group '65BionfU' --body '{"countries": [{"code": "anwEIpIs", "name": "4LsIdLLO"}, {"code": "6uP8iklc", "name": "hmFq6wJV"}, {"code": "97yi8zk4", "name": "gCne6CJH"}], "countryGroupName": "r4EL0K5E"}' --login_with_auth "Bearer foo"
basic-delete-country-group 'IlpfQcfP' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id 'cM6eZWBj' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["tpwoswwj", "7SCFYAXT", "KKnvMkxS"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config 'F0AgEHS8' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'UL9Lv2Md' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url '0GTduPtz' 'm2e2qKEU' --login_with_auth "Bearer foo"
basic-get-user-profile-info 'lmH31slO' --login_with_auth "Bearer foo"
basic-update-user-profile 'aEBCh4qC' --body '{"avatarLargeUrl": "BUQKgGW2", "avatarSmallUrl": "uOPWydWO", "avatarUrl": "Z6TrW2Ho", "customAttributes": {"NKSnv2Sj": {}, "HJBsFh2n": {}, "HmzxTpNN": {}}, "dateOfBirth": "1980-01-04", "firstName": "eXwumMmC", "language": "HJV_dM", "lastName": "3bUaUeGq", "privateCustomAttributes": {"3NRhYjYQ": {}, "sTDZNhXG": {}, "0ZSvq1V4": {}}, "status": "ACTIVE", "timeZone": "BzTEnkGK", "zipCode": "s0ig6Qci"}' --login_with_auth "Bearer foo"
basic-delete-user-profile '297srTpt' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info 'ORSjig5l' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially 'zoqgFCqS' --body '{"MBzR8N1F": {}, "RU2C3wU8": {}, "CMchaoOt": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info 'km9HHoDX' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially 'K24cHbbp' --body '{"NCgmPX0g": {}, "hlu4puzz": {}, "dn55BWfn": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 'Sv3zkSRQ' --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-get-namespace-1 --login_with_auth "Bearer foo"
basic-public-generated-upload-url 'QLUaeiur' 'SRvQkCnw' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids 'MDFVH6wd' --login_with_auth "Bearer foo"
basic-public-bulk-get-user-profile-public-info --body '{"userIds": ["XUjSicqS", "gz50aKZm", "nDjBzgD4"]}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id 'Zosn0BSL' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "A64RQQKC", "avatarSmallUrl": "urB9G3Vk", "avatarUrl": "61JBYYvU", "customAttributes": {"WCUf3Qf5": {}, "uslU2jp4": {}, "zoRy323r": {}}, "dateOfBirth": "1984-09-11", "firstName": "YdkIlMpz", "language": "nKtT_PeRs_867", "lastName": "CubU1GqW", "privateCustomAttributes": {"EVac30rU": {}, "ukZtXEh4": {}, "bKwYtHFC": {}}, "timeZone": "FsRri7Q8", "zipCode": "e0OAzwIj"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "peSy9d2b", "avatarSmallUrl": "uYIu9Dta", "avatarUrl": "4dt0mGrM", "customAttributes": {"d1Aawkoy": {}, "8NyYcnZb": {}, "s7BtkYdl": {}}, "dateOfBirth": "1990-07-20", "firstName": "AWHQOMhR", "language": "Ze_zDbK", "lastName": "9lZXO9lV", "privateCustomAttributes": {"ZMba80LA": {}, "jCdIYesJ": {}, "b6W0giRE": {}}, "timeZone": "UsfKi65O"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"R4XbuPie": {}, "5c1u6qxo": {}, "6zx2oSRm": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "H6pUB0mA"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url 'jFrvMtSt' 'SDLzVITd' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info 'sDePsFBL' --login_with_auth "Bearer foo"
basic-public-update-user-profile 'iDF5Esx1' --body '{"avatarLargeUrl": "CesJDevE", "avatarSmallUrl": "Q0nx7ixW", "avatarUrl": "x8StsoRe", "customAttributes": {"ZPLDvvHd": {}, "QuVag2xQ": {}, "rx5xaqe6": {}}, "dateOfBirth": "1996-04-10", "firstName": "hKXXQBNL", "language": "YGii_yKaU-jY", "lastName": "zn3EZxac", "privateCustomAttributes": {"hx1G3iyI": {}, "YbnboGYu": {}, "HK2j7TPI": {}}, "timeZone": "SuRII1gN", "zipCode": "GSPpw35J"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile 'vvuLPrFO' --body '{"avatarLargeUrl": "MR7Lu0xL", "avatarSmallUrl": "q3hExyrO", "avatarUrl": "9UzNcRry", "customAttributes": {"4CLMFKHu": {}, "aqZIMpCH": {}, "3QUGOhEA": {}}, "dateOfBirth": "1983-07-16", "firstName": "9DBX2ow1", "language": "RrGs-594", "lastName": "2KdYsh4X", "timeZone": "hEXwrSia"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info 'BDmsB6Oa' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially 'mKmMNjuW' --body '{"kzyHnZm5": {}, "gsvl5LVc": {}, "35QWeQVi": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info 'vlVxEH5b' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status '719exHz3' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
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
echo "1..62"

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
    --body '{"displayName": "2VsxXfax", "namespace": "6HY00dQZ"}' \
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

#- 6 UpdateNamespace
$PYTHON -m $MODULE 'basic-update-namespace' \
    --body '{"displayName": "2VQL9cT3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'UpdateNamespace' test.out

#- 7 GetChildNamespaces
$PYTHON -m $MODULE 'basic-get-child-namespaces' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetChildNamespaces' test.out

#- 8 CreateConfig
$PYTHON -m $MODULE 'basic-create-config' \
    --body '{"key": "6bknVKHF", "value": "xRUyKlkq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateConfig' test.out

#- 9 GetConfig
$PYTHON -m $MODULE 'basic-get-config' \
    'MHfhLnLv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetConfig' test.out

#- 10 DeleteConfig
$PYTHON -m $MODULE 'basic-delete-config' \
    'zmyOvRDj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'DeleteConfig' test.out

#- 11 UpdateConfig
$PYTHON -m $MODULE 'basic-update-config' \
    'UMng5xVB' \
    --body '{"value": "IH0hMTqi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateConfig' test.out

#- 12 GetNamespaceContext
$PYTHON -m $MODULE 'basic-get-namespace-context' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'GetNamespaceContext' test.out

#- 13 GeneratedUploadUrl
$PYTHON -m $MODULE 'basic-generated-upload-url' \
    'cHE5Ihu9' \
    'cfNeFkIQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'GeneratedUploadUrl' test.out

#- 14 GetGameNamespaces
$PYTHON -m $MODULE 'basic-get-game-namespaces' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetGameNamespaces' test.out

#- 15 GetCountries
eval_tap 0 15 'GetCountries # SKIP deprecated' test.out

#- 16 GetCountryGroups
$PYTHON -m $MODULE 'basic-get-country-groups' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetCountryGroups' test.out

#- 17 AddCountryGroup
$PYTHON -m $MODULE 'basic-add-country-group' \
    --body '{"countries": [{"code": "pzlzrTHU", "name": "BYRItkdM"}, {"code": "CtPgCUf5", "name": "Xu1rhXti"}, {"code": "BSQEFNq1", "name": "1lCWXomZ"}], "countryGroupCode": "u87G6eV5", "countryGroupName": "bP1GqPmU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AddCountryGroup' test.out

#- 18 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    'OkmHoKeP' \
    --body '{"countries": [{"code": "ydBSM06b", "name": "Xn0Qvf39"}, {"code": "p9y0PxCQ", "name": "2tXUT4v5"}, {"code": "wuhXihHK", "name": "cixFRzqM"}], "countryGroupName": "DmHrYMgX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateCountryGroup' test.out

#- 19 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    'Le1F7gxl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteCountryGroup' test.out

#- 20 GetLanguages
$PYTHON -m $MODULE 'basic-get-languages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'GetLanguages' test.out

#- 21 GetTimeZones
$PYTHON -m $MODULE 'basic-get-time-zones' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetTimeZones' test.out

#- 22 GetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-get-user-profile-info-by-public-id' \
    'XTS2macb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetUserProfileInfoByPublicId' test.out

#- 23 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["mHkqynb8", "vIhyrCzz", "Ib1zTIOG"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminGetUserProfilePublicInfoByIds' test.out

#- 24 GetNamespacePublisher
$PYTHON -m $MODULE 'basic-get-namespace-publisher' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'GetNamespacePublisher' test.out

#- 25 GetPublisherConfig
$PYTHON -m $MODULE 'basic-get-publisher-config' \
    'hw2yBcib' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetPublisherConfig' test.out

#- 26 ChangeNamespaceStatus
$PYTHON -m $MODULE 'basic-change-namespace-status' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'ChangeNamespaceStatus' test.out

#- 27 AnonymizeUserProfile
$PYTHON -m $MODULE 'basic-anonymize-user-profile' \
    'XuHC0dTG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AnonymizeUserProfile' test.out

#- 28 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    'rxWNPMrc' \
    'QUiOZxaI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GeneratedUserUploadContentUrl' test.out

#- 29 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    'tacUytuh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetUserProfileInfo' test.out

#- 30 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    'wnZsCQr1' \
    --body '{"avatarLargeUrl": "vKWZyI2G", "avatarSmallUrl": "V9BdADds", "avatarUrl": "xCeUqYVq", "customAttributes": {"JdATCTyx": {}, "U4QeFoTQ": {}, "h93OymZ1": {}}, "dateOfBirth": "1995-07-20", "firstName": "EMF2w1bu", "language": "uGG_JWqj-127", "lastName": "FvLxj2nH", "privateCustomAttributes": {"UKvu5nhL": {}, "nqqY1jsW": {}, "eY7fHmHd": {}}, "status": "INACTIVE", "timeZone": "HgwdW0eJ", "zipCode": "C8YaRJSI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateUserProfile' test.out

#- 31 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    'VtSGuwq1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserProfile' test.out

#- 32 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    '81QhFvBD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetCustomAttributesInfo' test.out

#- 33 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    'GE7MAEFt' \
    --body '{"KOklLZ2w": {}, "NgudPCea": {}, "dTUjj1IZ": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateCustomAttributesPartially' test.out

#- 34 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    'WRKLfz4h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetPrivateCustomAttributesInfo' test.out

#- 35 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    'LPDbUIQw' \
    --body '{"COgjwDec": {}, "dVixemyU": {}, "PfIu95ma": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePrivateCustomAttributesPartially' test.out

#- 36 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    'iTfr1DbD' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'UpdateUserProfileStatus' test.out

#- 37 PublicGetTime
$PYTHON -m $MODULE 'basic-public-get-time' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'PublicGetTime' test.out

#- 38 PublicGetNamespaces
$PYTHON -m $MODULE 'basic-public-get-namespaces' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublicGetNamespaces' test.out

#- 39 GetNamespace1
$PYTHON -m $MODULE 'basic-get-namespace-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'GetNamespace1' test.out

#- 40 PublicGeneratedUploadUrl
$PYTHON -m $MODULE 'basic-public-generated-upload-url' \
    'lPYkd9fk' \
    '0uuognXM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicGeneratedUploadUrl' test.out

#- 41 PublicGetCountries
eval_tap 0 41 'PublicGetCountries # SKIP deprecated' test.out

#- 42 PublicGetLanguages
$PYTHON -m $MODULE 'basic-public-get-languages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicGetLanguages' test.out

#- 43 PublicGetTimeZones
$PYTHON -m $MODULE 'basic-public-get-time-zones' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicGetTimeZones' test.out

#- 44 PublicGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info-by-ids' \
    'mrTfoMEi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetUserProfilePublicInfoByIds' test.out

#- 45 PublicBulkGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-bulk-get-user-profile-public-info' \
    --body '{"userIds": ["2gWZJ7Z2", "I5MWgUM3", "aW14Z030"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicBulkGetUserProfilePublicInfo' test.out

#- 46 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    '4EzAP3Nl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'PublicGetUserProfileInfoByPublicId' test.out

#- 47 PublicGetNamespacePublisher
$PYTHON -m $MODULE 'basic-public-get-namespace-publisher' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'PublicGetNamespacePublisher' test.out

#- 48 GetMyProfileInfo
$PYTHON -m $MODULE 'basic-get-my-profile-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetMyProfileInfo' test.out

#- 49 UpdateMyProfile
$PYTHON -m $MODULE 'basic-update-my-profile' \
    --body '{"avatarLargeUrl": "JIvXpq6N", "avatarSmallUrl": "0zzwD0ya", "avatarUrl": "FvEUqi3D", "customAttributes": {"ht5lUDTw": {}, "yVlHYkGX": {}, "8Ga8DsLL": {}}, "dateOfBirth": "1985-05-15", "firstName": "DW60p13B", "language": "AZ_RJ", "lastName": "mRouSd52", "privateCustomAttributes": {"keVpDWbn": {}, "eeJ7fUxk": {}, "AqwGl7LJ": {}}, "timeZone": "sbGWtkVa", "zipCode": "FhMCkC4H"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdateMyProfile' test.out

#- 50 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "92ez748o", "avatarSmallUrl": "8VGKT6im", "avatarUrl": "R6Pab7TR", "customAttributes": {"km7xhdSm": {}, "gF13xlzr": {}, "uHhaoi1W": {}}, "dateOfBirth": "1976-07-20", "firstName": "oWpJCIM0", "language": "Yr", "lastName": "vnAYIsEF", "privateCustomAttributes": {"rUarAgiA": {}, "W6VhkQ3Q": {}, "cVMSncgl": {}}, "timeZone": "IrOH1lBC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'CreateMyProfile' test.out

#- 51 GetMyPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-my-private-custom-attributes-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetMyPrivateCustomAttributesInfo' test.out

#- 52 UpdateMyPrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-my-private-custom-attributes-partially' \
    --body '{"U9cXJTAZ": {}, "vM5M8tD1": {}, "5PC9CgjD": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'UpdateMyPrivateCustomAttributesPartially' test.out

#- 53 GetMyZipCode
$PYTHON -m $MODULE 'basic-get-my-zip-code' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetMyZipCode' test.out

#- 54 UpdateMyZipCode
$PYTHON -m $MODULE 'basic-update-my-zip-code' \
    '{"zipCode": "iscp8aDS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateMyZipCode' test.out

#- 55 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    'quSvex9L' \
    'xeiErbWr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'PublicGeneratedUserUploadContentUrl' test.out

#- 56 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    '5obFGOTx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicGetUserProfileInfo' test.out

#- 57 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    'pjkL8R2W' \
    --body '{"avatarLargeUrl": "OUZ1zlha", "avatarSmallUrl": "9bzaPGhu", "avatarUrl": "RBGqaiZt", "customAttributes": {"jJEU3WiE": {}, "8wk0Giza": {}, "8Ahx4obC": {}}, "dateOfBirth": "1979-12-10", "firstName": "CCubsWog", "language": "US_DjuS_nA", "lastName": "81oMWiEE", "privateCustomAttributes": {"8x7CSxcb": {}, "wmo7ptOT": {}, "qjw9rZ1h": {}}, "timeZone": "YRfE9HCO", "zipCode": "c4iYPa3Y"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicUpdateUserProfile' test.out

#- 58 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    'h8dyJWZ2' \
    --body '{"avatarLargeUrl": "ua6M7jqG", "avatarSmallUrl": "LHr2sxJ5", "avatarUrl": "Y5pMH8SK", "customAttributes": {"33tTRpGP": {}, "HAS3z9Nm": {}, "dMCEayED": {}}, "dateOfBirth": "1992-09-08", "firstName": "wFxwrdSb", "language": "Usv_845", "lastName": "M9RnpgBs", "timeZone": "0eCkgofZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicCreateUserProfile' test.out

#- 59 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    'aUCEyMmE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicGetCustomAttributesInfo' test.out

#- 60 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    'v3KLdc7W' \
    --body '{"NIukCNOa": {}, "scc0kKO7": {}, "2g6rD6qd": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicUpdateCustomAttributesPartially' test.out

#- 61 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    'a4oa7U9L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGetUserProfilePublicInfo' test.out

#- 62 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    'jnTWJbBm' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
