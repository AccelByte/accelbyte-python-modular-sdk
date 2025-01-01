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
basic-create-namespace --body '{"displayName": "iONQBqZE", "namespace": "bilHNryQ"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "gWS0smav"}' --login_with_auth "Bearer foo"
basic-get-child-namespaces --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "aumf3PqJ", "value": "Dm2XxSAa"}' --login_with_auth "Bearer foo"
basic-get-config 'iwkV3Hoa' --login_with_auth "Bearer foo"
basic-delete-config 'AMMNlbIx' --login_with_auth "Bearer foo"
basic-update-config 'yoKOPdrL' --body '{"value": "DLfi7Sxn"}' --login_with_auth "Bearer foo"
basic-get-namespace-context --login_with_auth "Bearer foo"
basic-generated-upload-url '64kVGXKf' '3s4KoaZR' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "gmgrsQYm", "name": "MgIS7oh7"}, {"code": "MMvM932L", "name": "v5md8TeV"}, {"code": "ohhAswLF", "name": "DGLkyhrh"}], "countryGroupCode": "hrDxKPc3", "countryGroupName": "eylRgzQI"}' --login_with_auth "Bearer foo"
basic-update-country-group 'IH07BGlq' --body '{"countries": [{"code": "WohHamE0", "name": "VNGfWAfv"}, {"code": "I69Sovk3", "name": "1ltBldFh"}, {"code": "LeCqygFO", "name": "9zb8a61p"}], "countryGroupName": "6dpRRPAX"}' --login_with_auth "Bearer foo"
basic-delete-country-group 'tu8n4pmp' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id 't8gx1iKa' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["qe5pYmj7", "8hYRimmI", "Rx5Idnz4"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config 'PRroJ15K' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'eTDOK0gb' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url 'Epf029RS' 'UjXgtFvI' --login_with_auth "Bearer foo"
basic-get-user-profile-info 'e7KYXrNt' --login_with_auth "Bearer foo"
basic-update-user-profile 'pCIfNSyE' --body '{"avatarLargeUrl": "QyzdUhU3", "avatarSmallUrl": "hy2FJHt0", "avatarUrl": "bNpoeCT7", "customAttributes": {"MS27GdIA": {}, "8UwMxQzL": {}, "MIbgmv75": {}}, "dateOfBirth": "1988-10-05", "firstName": "Vz3mJB5Q", "language": "HAx_FvXH_089", "lastName": "OkRZPvIm", "privateCustomAttributes": {"1F4IbOEq": {}, "PyIigHNN": {}, "bDBZSb2w": {}}, "status": "ACTIVE", "timeZone": "rNCZF815", "zipCode": "XBDoKLNm"}' --login_with_auth "Bearer foo"
basic-delete-user-profile 'Te72JgAR' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info 'fukyRr2a' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially 'kMD8tuTJ' --body '{"avrXB3i7": {}, "gdHr2o2w": {}, "61Vg6lAp": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info 'I85h38cu' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially 'OOeXzD3Y' --body '{"nyuTWlJW": {}, "0hpWRiJW": {}, "Rt48kUW5": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 'HNeTUaq9' --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-get-namespace-1 --login_with_auth "Bearer foo"
basic-public-generated-upload-url '4adD4P06' 'x1enTvOl' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids '5U52c11Q' --login_with_auth "Bearer foo"
basic-public-bulk-get-user-profile-public-info --body '{"userIds": ["VrAJ1lnJ", "C2aKcbbW", "Xjk5NIxr"]}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id 'EDo25Lmx' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "bUVsgPu1", "avatarSmallUrl": "wFYpVFS8", "avatarUrl": "uhSG83TM", "customAttributes": {"9weeBuBK": {}, "4PpNz5kj": {}, "LuNnjnq7": {}}, "dateOfBirth": "1979-06-17", "firstName": "rw9yO5aa", "language": "OZTU-876", "lastName": "ArypiB5C", "privateCustomAttributes": {"Bhnio8uS": {}, "eghVYlQM": {}, "XAbSdbl2": {}}, "timeZone": "N5wmRw3q", "zipCode": "787S21Yu"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "jWKuFNnw", "avatarSmallUrl": "kUvPUSdW", "avatarUrl": "F4VAnH5W", "customAttributes": {"LKFXkoB0": {}, "XaK50xfh": {}, "EDYq2tv9": {}}, "dateOfBirth": "1995-01-02", "firstName": "bQAxc6ya", "language": "wOhB_VjOk-978", "lastName": "F1K1Xmw9", "privateCustomAttributes": {"Biedgbaq": {}, "6aMhNL27": {}, "zZhdcF1l": {}}, "timeZone": "7sGaDGUu"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"yxlPsxTQ": {}, "4G8CHPaU": {}, "7KfcZfdv": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "pciqhIec"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url 'FYB3WocB' 'D5CdN8S9' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info 'Iw252ieB' --login_with_auth "Bearer foo"
basic-public-update-user-profile '9d504wdP' --body '{"avatarLargeUrl": "h2OqD4x0", "avatarSmallUrl": "PMah2oho", "avatarUrl": "udLguiuV", "customAttributes": {"W1dhWhkC": {}, "wluSouSL": {}, "Xj3cfFNa": {}}, "dateOfBirth": "1988-05-07", "firstName": "npnWFCHd", "language": "Fpyf", "lastName": "s4VmN7O1", "privateCustomAttributes": {"NyyMutHp": {}, "D5aTaLMD": {}, "4wHJ680d": {}}, "timeZone": "u01gh1d7", "zipCode": "XYlz5W2j"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile 'fnDN9uel' --body '{"avatarLargeUrl": "0HDbXZHo", "avatarSmallUrl": "8dYPOZt6", "avatarUrl": "tPdpuSi0", "customAttributes": {"vKGA2eDa": {}, "IUVrBMm3": {}, "KrcZSnwI": {}}, "dateOfBirth": "1994-05-26", "firstName": "bsYmzNjq", "language": "sijD_Mf", "lastName": "9owX2pxi", "timeZone": "FmTgAISo"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info 'KlnxdgyB' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially 'MpUAhv6d' --body '{"sGLhwhq2": {}, "9ncuhctB": {}, "9TVRzvCd": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info 'A8Qaprgs' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status 'nTAaHHMb' --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
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
    --body '{"displayName": "uxRg6iI8", "namespace": "0pObvR52"}' \
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
    --body '{"displayName": "lMPUEfHd"}' \
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
    --body '{"key": "vN6g1HGG", "value": "r6RhJKZr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateConfig' test.out

#- 9 GetConfig
$PYTHON -m $MODULE 'basic-get-config' \
    'GcRxYp9G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetConfig' test.out

#- 10 DeleteConfig
$PYTHON -m $MODULE 'basic-delete-config' \
    'FJCtwwsN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'DeleteConfig' test.out

#- 11 UpdateConfig
$PYTHON -m $MODULE 'basic-update-config' \
    'ZY0iWYyU' \
    --body '{"value": "lM4nVl59"}' \
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
    'KBedIyaP' \
    'jK7Z6iBq' \
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
    --body '{"countries": [{"code": "yrw5iy0O", "name": "YriLjLoX"}, {"code": "vnxkdr4t", "name": "Dn59RiDf"}, {"code": "Uwiuq2bx", "name": "NwrKDCHy"}], "countryGroupCode": "1yHSMtoB", "countryGroupName": "cD5FQdpK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AddCountryGroup' test.out

#- 18 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    'B6ql2eOc' \
    --body '{"countries": [{"code": "FgZRYxM1", "name": "WeaPfz5K"}, {"code": "j5Id2LZH", "name": "tZuAb6Ak"}, {"code": "2LifJzBr", "name": "uBNj8Fhl"}], "countryGroupName": "DqQGrZBW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateCountryGroup' test.out

#- 19 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    'EtKs9669' \
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
    'soEdIyjd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetUserProfileInfoByPublicId' test.out

#- 23 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["LBgjYbwu", "77GedsZ8", "mTTuGcLi"]}' \
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
    'IdwNjo6A' \
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
    'C64hZu0Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AnonymizeUserProfile' test.out

#- 28 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    'vc8DxtlB' \
    '1UfM7Ru9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GeneratedUserUploadContentUrl' test.out

#- 29 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    'A5EylcRn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetUserProfileInfo' test.out

#- 30 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    '3m1GpKIt' \
    --body '{"avatarLargeUrl": "r0TeoKYy", "avatarSmallUrl": "pYc6cCu0", "avatarUrl": "d5k5Ojlw", "customAttributes": {"4IVgGs0Z": {}, "JTx3SrV5": {}, "KZw4heNE": {}}, "dateOfBirth": "1985-02-17", "firstName": "7Jcs7gVe", "language": "kDe", "lastName": "IgvCVyzd", "privateCustomAttributes": {"QJ62XXfj": {}, "QQGJpFwb": {}, "EfJ9oK80": {}}, "status": "INACTIVE", "timeZone": "rCznhPji", "zipCode": "wTPgEz2r"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateUserProfile' test.out

#- 31 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    'i3tl5HWG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserProfile' test.out

#- 32 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    'RQbNeRtZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetCustomAttributesInfo' test.out

#- 33 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    'xB5GwbgL' \
    --body '{"yfgyYdHd": {}, "vdYQsFrm": {}, "ibV8GSlX": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateCustomAttributesPartially' test.out

#- 34 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    'GVCI267j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetPrivateCustomAttributesInfo' test.out

#- 35 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    '5PdqHIO1' \
    --body '{"wwieSMVo": {}, "3fDxMepk": {}, "b1XamqdW": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePrivateCustomAttributesPartially' test.out

#- 36 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    '04nisoJV' \
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
    'FKRrYVJu' \
    'iynSsJvy' \
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
    'PrkoyCrD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetUserProfilePublicInfoByIds' test.out

#- 45 PublicBulkGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-bulk-get-user-profile-public-info' \
    --body '{"userIds": ["6GdAwU5p", "NN8EobxD", "FKnFZmkF"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicBulkGetUserProfilePublicInfo' test.out

#- 46 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    'KDsVLnbg' \
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
    --body '{"avatarLargeUrl": "3wJXNW0t", "avatarSmallUrl": "b5IUVV7K", "avatarUrl": "AUbkYi3q", "customAttributes": {"xdFqmk3t": {}, "PERHCPtt": {}, "kneMHdqC": {}}, "dateOfBirth": "1981-02-22", "firstName": "Mc8ePdWV", "language": "Dn-cPhF", "lastName": "j4911Dxw", "privateCustomAttributes": {"EwZwyFb7": {}, "Nga6DVaZ": {}, "KX5pPUoy": {}}, "timeZone": "lYpu5LMY", "zipCode": "XUZv3eTC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdateMyProfile' test.out

#- 50 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "rt0JG90l", "avatarSmallUrl": "LHmfrH5S", "avatarUrl": "FhfU8qAa", "customAttributes": {"xOTz4VoX": {}, "dbTdwWsi": {}, "OR8uCBBc": {}}, "dateOfBirth": "1997-06-21", "firstName": "YH6ej55w", "language": "npDD", "lastName": "LJRD1DAJ", "privateCustomAttributes": {"Y1Sjmw2g": {}, "ksltPQHD": {}, "4ZQaRJ4X": {}}, "timeZone": "ydbsvMIy"}' \
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
    --body '{"aDgilg7K": {}, "1hZ0dEeF": {}, "suM8iJva": {}}' \
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
    '{"zipCode": "vDpUSwL3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateMyZipCode' test.out

#- 55 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    'uSZ0GYEQ' \
    'LMlsClMd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'PublicGeneratedUserUploadContentUrl' test.out

#- 56 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    '3dkmRSqa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicGetUserProfileInfo' test.out

#- 57 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    '1QObfP9T' \
    --body '{"avatarLargeUrl": "olhNN3lE", "avatarSmallUrl": "8Xfk1i8k", "avatarUrl": "N2lHWJsT", "customAttributes": {"yFiKCIqO": {}, "G4tGSC2A": {}, "7JwpoFUk": {}}, "dateOfBirth": "1979-05-16", "firstName": "6U8OicPj", "language": "Ow", "lastName": "6tqK3KNN", "privateCustomAttributes": {"D3u9RItl": {}, "2CGNlz55": {}, "BOxWRN9G": {}}, "timeZone": "IBEFkHDj", "zipCode": "Bkbvfe7P"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicUpdateUserProfile' test.out

#- 58 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    'Wn4acAMA' \
    --body '{"avatarLargeUrl": "MxG1uTx8", "avatarSmallUrl": "fdMM4nEL", "avatarUrl": "NT3Nj8Ir", "customAttributes": {"gupITWdi": {}, "CVEvW6Ln": {}, "awEdgX30": {}}, "dateOfBirth": "1983-06-25", "firstName": "pXwTNrY2", "language": "jcpw_ZGyc-UK", "lastName": "1xO9wJll", "timeZone": "oaoDFHJn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicCreateUserProfile' test.out

#- 59 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    'sccVjKfW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicGetCustomAttributesInfo' test.out

#- 60 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    'rtpCAW7s' \
    --body '{"rkpxQ4ji": {}, "pk3hAnwZ": {}, "K944gESI": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicUpdateCustomAttributesPartially' test.out

#- 61 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    '3gzPn9z1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGetUserProfilePublicInfo' test.out

#- 62 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    'NJ9uYv6c' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
