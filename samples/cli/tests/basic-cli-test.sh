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
basic-create-namespace --body '{"displayName": "WR47815Q", "namespace": "s5dipaGz"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "XCAgwWa3"}' --login_with_auth "Bearer foo"
basic-get-child-namespaces --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "PxqAKRHR", "value": "QMtbGT5B"}' --login_with_auth "Bearer foo"
basic-get-config 'gxvKe742' --login_with_auth "Bearer foo"
basic-delete-config 'FFmGyHfI' --login_with_auth "Bearer foo"
basic-update-config 'kgNK6IcL' --body '{"value": "N1BDDyB5"}' --login_with_auth "Bearer foo"
basic-get-namespace-context --login_with_auth "Bearer foo"
basic-generated-upload-url 'UVoZQIy8' 'FAO2pqog' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "JeFwfsB6", "name": "e2SLWF4M"}, {"code": "l0uQhZRS", "name": "KiFVPPBJ"}, {"code": "K5ClU0qE", "name": "v9qYFDdY"}], "countryGroupCode": "F0SXEOvB", "countryGroupName": "Jdi5pM8e"}' --login_with_auth "Bearer foo"
basic-update-country-group '1JtAaha4' --body '{"countries": [{"code": "Jvv8UGcf", "name": "JSE3Bf9h"}, {"code": "kYshAfQX", "name": "NwQQIbOV"}, {"code": "S0hr4C0I", "name": "Fyng7Mbi"}], "countryGroupName": "z4UUtpUI"}' --login_with_auth "Bearer foo"
basic-delete-country-group 'ivcpJYTl' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id '6ujq7j8N' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["vB0d4fMd", "cQ4Zy2SR", "hJqzUvGv"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config 'W5XAX45Y' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'xixGAw8b' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url '765fCK4r' 'bYZVjjzC' --login_with_auth "Bearer foo"
basic-get-user-profile-info 'MBvulQOp' --login_with_auth "Bearer foo"
basic-update-user-profile 'c4VO6WCL' --body '{"avatarLargeUrl": "Xiq5l2Ot", "avatarSmallUrl": "cPp2IrAV", "avatarUrl": "b0wYpxPE", "customAttributes": {"kpUYCDh9": {}, "CofGBL5k": {}, "EjqA6a9a": {}}, "dateOfBirth": "1985-08-10", "firstName": "S47uR4Cg", "language": "Kmee-Ud", "lastName": "SAqkijIY", "privateCustomAttributes": {"LfWTP0Rp": {}, "pExG49Ws": {}, "kCNGIjzz": {}}, "status": "INACTIVE", "timeZone": "EcxDASBD", "zipCode": "euudU0fu"}' --login_with_auth "Bearer foo"
basic-delete-user-profile '9WjIZ3Wx' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info 'Ost4Plkw' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially 'VheKueZu' --body '{"N9hpGOa0": {}, "fjGsrzPs": {}, "FKOpE7w7": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info '8bMb2t51' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially 'OyV3pvEQ' --body '{"EbRhS68Z": {}, "M4bNNXZV": {}, "m5zB57qs": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 'u7oScCfT' --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-get-namespace-1 --login_with_auth "Bearer foo"
basic-public-generated-upload-url 'Taac4kd8' 'kCge3wDM' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids 'HDLWNImX' --login_with_auth "Bearer foo"
basic-public-bulk-get-user-profile-public-info --body '{"userIds": ["ssgh2Mbr", "TRRlk0cT", "uKahPflX"]}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id 'qV9NJrji' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "m8WJOOPL", "avatarSmallUrl": "rdc6xJUf", "avatarUrl": "h9P6gJ0A", "customAttributes": {"wJD96ahU": {}, "M3Ni9G99": {}, "6ZwaVB1V": {}}, "dateOfBirth": "1994-12-23", "firstName": "KMUJH37a", "language": "QcP_MY", "lastName": "LXqt67yA", "privateCustomAttributes": {"HT8YfTIc": {}, "uAk8kXB6": {}, "QMsJqpea": {}}, "timeZone": "nzewZePq", "zipCode": "SEKrvY0c"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "VSN5GSSD", "avatarSmallUrl": "rmvIL9UP", "avatarUrl": "sKJF8CBu", "customAttributes": {"z2iHTxgF": {}, "ixp4pW4b": {}, "VUbFtIHU": {}}, "dateOfBirth": "1990-08-22", "firstName": "jnmnkllY", "language": "jspm", "lastName": "bSudQ0LJ", "privateCustomAttributes": {"VVKrOGUj": {}, "pa61Aqv8": {}, "PR5nx9KE": {}}, "timeZone": "NtAuJ7A1"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"x19CYhWL": {}, "SVvIKJNh": {}, "lUx7wxif": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "mkKO4lS1"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url 'R0572s36' 'GYoqH0jV' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info 'GXMXVjVN' --login_with_auth "Bearer foo"
basic-public-update-user-profile 'vYsA0pEB' --body '{"avatarLargeUrl": "yboCpbc8", "avatarSmallUrl": "95ZcPz0K", "avatarUrl": "UT4s8uEE", "customAttributes": {"SXM34aJc": {}, "kJpxtttI": {}, "g0laa88c": {}}, "dateOfBirth": "1997-01-29", "firstName": "PhHhfLBU", "language": "mDq_nZTZ", "lastName": "M3AuUPWx", "privateCustomAttributes": {"CtUTcInB": {}, "j26EcdEg": {}, "yMcGQsTq": {}}, "timeZone": "ZnuhPgyX", "zipCode": "CdK3vGon"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile '17fGfYQd' --body '{"avatarLargeUrl": "XcI7aOmZ", "avatarSmallUrl": "uRZBXs8p", "avatarUrl": "lrT4M9wP", "customAttributes": {"NJN18iBR": {}, "qZuAolyU": {}, "ZTdM7Uw9": {}}, "dateOfBirth": "1977-04-17", "firstName": "FL94ih4Y", "language": "UrXp_xRde-311", "lastName": "xrxV9nuf", "timeZone": "I8mIfbwI"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info 's3JIeTUa' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially 'uiGlxBht' --body '{"2nA9lXpF": {}, "03zZ2Qi4": {}, "cYmKmGTU": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info 'vEr2gYpx' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status 'aeA9oM5g' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
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
    --body '{"displayName": "0Ygv3RxL", "namespace": "lQzKTxxm"}' \
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
    --body '{"displayName": "Ffb3rc2Q"}' \
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
    --body '{"key": "kVQ0aZMK", "value": "9vZlLV0y"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateConfig' test.out

#- 9 GetConfig
$PYTHON -m $MODULE 'basic-get-config' \
    '1w4iDBUv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetConfig' test.out

#- 10 DeleteConfig
$PYTHON -m $MODULE 'basic-delete-config' \
    'DLkFoGUb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'DeleteConfig' test.out

#- 11 UpdateConfig
$PYTHON -m $MODULE 'basic-update-config' \
    'tybRLMuo' \
    --body '{"value": "9i3EqaD0"}' \
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
    '6VWzH4Cj' \
    '1L2ZYwwj' \
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
    --body '{"countries": [{"code": "KiznSkpw", "name": "os6sbXuR"}, {"code": "MrMJzJ0Q", "name": "o9wHPFCh"}, {"code": "DZpdUK48", "name": "z8489HpX"}], "countryGroupCode": "daEru2XY", "countryGroupName": "NkWSYsHE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AddCountryGroup' test.out

#- 18 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    'wuVuguX0' \
    --body '{"countries": [{"code": "jvkR5sVb", "name": "H21VwpRY"}, {"code": "GJZzBHDD", "name": "44Atmxsv"}, {"code": "0Ju6aUks", "name": "eFeai8Y2"}], "countryGroupName": "dpbK8si1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateCountryGroup' test.out

#- 19 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    'rN4mduGm' \
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
    'Yg7WO5eJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetUserProfileInfoByPublicId' test.out

#- 23 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["tMSAWSTz", "oTHYaEm3", "dHdShEJz"]}' \
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
    'TKyuuhqf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetPublisherConfig' test.out

#- 26 ChangeNamespaceStatus
$PYTHON -m $MODULE 'basic-change-namespace-status' \
    --body '{"status": "INACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'ChangeNamespaceStatus' test.out

#- 27 AnonymizeUserProfile
$PYTHON -m $MODULE 'basic-anonymize-user-profile' \
    'bvOhv8oz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AnonymizeUserProfile' test.out

#- 28 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    '9SPfr9sP' \
    'FQQ9uk4E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GeneratedUserUploadContentUrl' test.out

#- 29 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    'vXWA9SJl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetUserProfileInfo' test.out

#- 30 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    'NbE6Iv3e' \
    --body '{"avatarLargeUrl": "uZtbNifh", "avatarSmallUrl": "BaWsRucd", "avatarUrl": "NTwSXDJu", "customAttributes": {"96QWAos2": {}, "DTF4JzyD": {}, "qUWq3bb3": {}}, "dateOfBirth": "1994-06-14", "firstName": "H8PfD0jE", "language": "gGT-IMfO_WX", "lastName": "s2ucyjSm", "privateCustomAttributes": {"pLxcaIC9": {}, "yza8EVr2": {}, "lMH0U3tw": {}}, "status": "INACTIVE", "timeZone": "AuuRjYaj", "zipCode": "AVDy0tFq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateUserProfile' test.out

#- 31 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    'MQ90SN6j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserProfile' test.out

#- 32 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    'lUhcAaOh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetCustomAttributesInfo' test.out

#- 33 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    'WaEEccsr' \
    --body '{"VVMVf7h7": {}, "snurXhaj": {}, "emKw5V2V": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateCustomAttributesPartially' test.out

#- 34 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    'oTm5po8o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetPrivateCustomAttributesInfo' test.out

#- 35 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    'ZorFmf7c' \
    --body '{"JvNVtGmI": {}, "cxVEnIx3": {}, "oK1G30BJ": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePrivateCustomAttributesPartially' test.out

#- 36 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    '8zWvOwOh' \
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
    'SSETvvUw' \
    'Oi5upoXh' \
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
    'jMvGGOwm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetUserProfilePublicInfoByIds' test.out

#- 45 PublicBulkGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-bulk-get-user-profile-public-info' \
    --body '{"userIds": ["kZl9Igxe", "5t7xkAZM", "HxGfOh8S"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicBulkGetUserProfilePublicInfo' test.out

#- 46 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    'SvEmYvT2' \
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
    --body '{"avatarLargeUrl": "ppyl66pM", "avatarSmallUrl": "QenTKMQq", "avatarUrl": "Oacl50H6", "customAttributes": {"kqZvCF53": {}, "Ym1xLU84": {}, "XcyjALcY": {}}, "dateOfBirth": "1982-10-05", "firstName": "KXHEkmdU", "language": "aNO_tHmA", "lastName": "vayxszvF", "privateCustomAttributes": {"tESHmNDy": {}, "a67MZI0j": {}, "rL0IGtuc": {}}, "timeZone": "A76ZUQll", "zipCode": "7CQCapIx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdateMyProfile' test.out

#- 50 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "unMFhcPX", "avatarSmallUrl": "iv7sllOK", "avatarUrl": "4lwvBCGP", "customAttributes": {"4jIX2x4e": {}, "aVJPKW6p": {}, "vnnqzx3a": {}}, "dateOfBirth": "1984-06-22", "firstName": "uZGsvCEN", "language": "Nb_AisI", "lastName": "cnBP65Nb", "privateCustomAttributes": {"ybsAJroJ": {}, "bjGTtAEC": {}, "xfSViEZj": {}}, "timeZone": "UAeSsfXv"}' \
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
    --body '{"y9jhDECZ": {}, "3ezwPnpd": {}, "5UrCPhBj": {}}' \
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
    '{"zipCode": "bq51ZNZq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateMyZipCode' test.out

#- 55 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    'Ppw7BPBR' \
    'WWOThZaQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'PublicGeneratedUserUploadContentUrl' test.out

#- 56 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    'SNIE2Jzq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicGetUserProfileInfo' test.out

#- 57 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    'NwXkW6nV' \
    --body '{"avatarLargeUrl": "EGvh6npl", "avatarSmallUrl": "qewZtBDE", "avatarUrl": "6R0qITOj", "customAttributes": {"R8LraFsU": {}, "oHnIATzB": {}, "lKxi6bUR": {}}, "dateOfBirth": "1993-04-06", "firstName": "kn35WhjC", "language": "WV_in", "lastName": "pnZtT1FC", "privateCustomAttributes": {"8cpAvWS6": {}, "NleepT0s": {}, "V2xlvsFf": {}}, "timeZone": "yGMG9RU0", "zipCode": "OtHK3QVC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicUpdateUserProfile' test.out

#- 58 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    '9hj0Eqqc' \
    --body '{"avatarLargeUrl": "fdezZ5Z9", "avatarSmallUrl": "FJeT273c", "avatarUrl": "EDE4t1Dy", "customAttributes": {"iXRaJNrX": {}, "rQA12Ujf": {}, "TNgr9ktG": {}}, "dateOfBirth": "1996-07-02", "firstName": "tSX8ZyXm", "language": "dNz", "lastName": "BCVeANLJ", "timeZone": "A5SSf9Zo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicCreateUserProfile' test.out

#- 59 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    'TUp8XfhN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicGetCustomAttributesInfo' test.out

#- 60 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    'sprxoquz' \
    --body '{"MJnLjFuu": {}, "SwVjcW42": {}, "nzkFWrNu": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicUpdateCustomAttributesPartially' test.out

#- 61 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    'PPvYrIT2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGetUserProfilePublicInfo' test.out

#- 62 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    'Fc4FNBgq' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
