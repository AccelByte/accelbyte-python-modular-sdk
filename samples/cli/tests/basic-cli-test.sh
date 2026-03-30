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
basic-create-namespace --body '{"displayName": "9TjfPbd4", "isTesting": false, "namespace": "02c7tok1"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "fGdQSVYH"}' --login_with_auth "Bearer foo"
basic-get-child-namespaces --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "TjS8UtWs", "value": "KlGVHhCA"}' --login_with_auth "Bearer foo"
basic-get-config 'G5LJpg5r' --login_with_auth "Bearer foo"
basic-delete-config 'glanPzZL' --login_with_auth "Bearer foo"
basic-update-config 'P9vozIdS' --body '{"value": "XFLVbSBu"}' --login_with_auth "Bearer foo"
basic-get-namespace-context --login_with_auth "Bearer foo"
basic-generated-upload-url 'yxQMtTiV' '77wyhzaa' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "wkN3cs3R", "name": "g69hFDjp"}, {"code": "hWlwHH9n", "name": "ykusBmHS"}, {"code": "6zPgeARX", "name": "PHCtXj1L"}], "countryGroupCode": "VXa5pblj", "countryGroupName": "IBZTZV6o"}' --login_with_auth "Bearer foo"
basic-update-country-group 'gx2Zt6FA' --body '{"countries": [{"code": "yrNJPick", "name": "Rgf9CN3U"}, {"code": "BqoajkeK", "name": "VTcADexX"}, {"code": "GLjO7Fhw", "name": "CpfDX0WL"}], "countryGroupName": "qVSpfB0Y"}' --login_with_auth "Bearer foo"
basic-delete-country-group 'tyED4hBr' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id 'PtCoOAv8' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["FEUBM1y9", "FqKRt40W", "CquOeE4P"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config 'uMSR8s80' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-update-testing-flag --body '{"isTesting": false}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'hUv999ZF' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url 'qBnSLTxr' 'hvXARtSd' --login_with_auth "Bearer foo"
basic-get-user-profile-info '0Z63uy6O' --login_with_auth "Bearer foo"
basic-update-user-profile '5m7LFnxm' --body '{"avatarLargeUrl": "SrlU2HUJ", "avatarSmallUrl": "tMflF5LE", "avatarUrl": "LUMgXs9P", "customAttributes": {"kILHiw4i": {}, "1qTHifED": {}, "3jdXcraA": {}}, "dateOfBirth": "1999-01-11", "firstName": "yhrXEpuh", "language": "eg_031", "lastName": "3cAt88fi", "privateCustomAttributes": {"YCOSNnr5": {}, "xOL9HePn": {}, "dD8trLwn": {}}, "status": "INACTIVE", "timeZone": "1YvShuja", "zipCode": "K5WyMhFY"}' --login_with_auth "Bearer foo"
basic-delete-user-profile 'FEZtD5Nj' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info '9UIrKHSv' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially 'DC5ur6e5' --body '{"0irsYmF5": {}, "bRewfPqm": {}, "G4Vi99tS": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info '3bT6GDNu' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially 'EU0No0ZA' --body '{"DGkNyqIN": {}, "RdMnnS7s": {}, "xXGpOO0K": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 'OTnVkKda' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-get-namespace-1 --login_with_auth "Bearer foo"
basic-public-generated-upload-url 'Tdd2qiK4' 'pkxx4FE2' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids 'l88nQkZf' --login_with_auth "Bearer foo"
basic-public-bulk-get-user-profile-public-info --body '{"userIds": ["y7fhxkOs", "8mLwfbqg", "lWah7y6t"]}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id '16BNQZQB' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "rtRlTU2A", "avatarSmallUrl": "Ocrl3CGw", "avatarUrl": "qjw8GWgi", "customAttributes": {"UllfLAsa": {}, "K27SwVtw": {}, "10qdiIKS": {}}, "dateOfBirth": "1973-02-23", "firstName": "TUBGKAdx", "language": "HV_VLLS-Jc", "lastName": "9P2D23MT", "privateCustomAttributes": {"ytBMXBLl": {}, "4NJqf4Jz": {}, "hfD0fs0l": {}}, "timeZone": "ktosYMOH", "zipCode": "mPm0NiBs"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "7k8PLl1Q", "avatarSmallUrl": "vHkxX6ud", "avatarUrl": "CFWm72Pd", "customAttributes": {"LuUVXVvs": {}, "AeMZZfCx": {}, "7EchxKqN": {}}, "dateOfBirth": "1984-03-13", "firstName": "EmGGQBLf", "language": "xh-298", "lastName": "MutL4XUK", "privateCustomAttributes": {"st83uLja": {}, "zwYuiT0p": {}, "FUA0DUT8": {}}, "timeZone": "qDFOqaPF"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"yji8D7FP": {}, "MvKIT5Yh": {}, "nSBRDUp0": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "EbVCVRaD"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url 'eyJxQ3v0' 'FnQK6hEa' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info '5fUNjgN0' --login_with_auth "Bearer foo"
basic-public-update-user-profile '5jbSS2tD' --body '{"avatarLargeUrl": "7varkiIk", "avatarSmallUrl": "9WHAykrt", "avatarUrl": "JsoJm2c8", "customAttributes": {"olshFrh6": {}, "ahMbIsTi": {}, "xn1XnvMv": {}}, "dateOfBirth": "1990-02-08", "firstName": "qAg2dkeg", "language": "MmBv_qLhb", "lastName": "Ftj5NyQQ", "privateCustomAttributes": {"4UOz4Xpc": {}, "gVK2Qkqf": {}, "oobnzUIy": {}}, "timeZone": "IhsBremy", "zipCode": "kC0hfY5e"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile 'wEw6Oub2' --body '{"avatarLargeUrl": "Vx6ZqXTo", "avatarSmallUrl": "HOyRWngZ", "avatarUrl": "wduV2h2e", "customAttributes": {"nTKol0VT": {}, "4Uv5lQVH": {}, "2ZXgV3C5": {}}, "dateOfBirth": "1974-09-21", "firstName": "40MNyXfk", "language": "dc_796", "lastName": "1Rsogsce", "timeZone": "bjd1vlvD"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info 'q3235lzi' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially 'tVGVLUHE' --body '{"iDMMmHmp": {}, "db9io2Tl": {}, "5sp46X1u": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info 'wB13eSB5' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status 'bqzNDdOv' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
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
echo "1..63"

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
    --body '{"displayName": "lgILw7HN", "isTesting": true, "namespace": "Cn84bZF7"}' \
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
    --body '{"displayName": "Upi0RTsv"}' \
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
    --body '{"key": "vLvkL9IB", "value": "VcU6057C"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateConfig' test.out

#- 9 GetConfig
$PYTHON -m $MODULE 'basic-get-config' \
    'TI8tOxUE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetConfig' test.out

#- 10 DeleteConfig
$PYTHON -m $MODULE 'basic-delete-config' \
    'qBFoCDg7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'DeleteConfig' test.out

#- 11 UpdateConfig
$PYTHON -m $MODULE 'basic-update-config' \
    '6rPRN5pF' \
    --body '{"value": "CHxYx3uH"}' \
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
    'cEqSC2pN' \
    'vcbZpNu4' \
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
    --body '{"countries": [{"code": "7S7IuQxe", "name": "c1m5DOfV"}, {"code": "7DmkpKr2", "name": "ssC3o4BR"}, {"code": "22dYtQyd", "name": "KpZeBVPk"}], "countryGroupCode": "WSGuaQDp", "countryGroupName": "T47Y60ZT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AddCountryGroup' test.out

#- 18 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    'eVaqEqzH' \
    --body '{"countries": [{"code": "EPZpI1Bj", "name": "e9w6GQcy"}, {"code": "r4Cmxaa6", "name": "adwlM9sj"}, {"code": "R3cnxEfc", "name": "o0EyaEBy"}], "countryGroupName": "EHvSQg7z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateCountryGroup' test.out

#- 19 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    'ICjlxAdh' \
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
    'etlvPASr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetUserProfileInfoByPublicId' test.out

#- 23 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["IyDrW2gI", "btfK06zr", "HGKV2byy"]}' \
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
    '373PTmtr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetPublisherConfig' test.out

#- 26 ChangeNamespaceStatus
$PYTHON -m $MODULE 'basic-change-namespace-status' \
    --body '{"status": "INACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'ChangeNamespaceStatus' test.out

#- 27 UpdateTestingFlag
$PYTHON -m $MODULE 'basic-update-testing-flag' \
    --body '{"isTesting": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateTestingFlag' test.out

#- 28 AnonymizeUserProfile
$PYTHON -m $MODULE 'basic-anonymize-user-profile' \
    'kQjydisR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AnonymizeUserProfile' test.out

#- 29 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    'eUdFqhLs' \
    'jAAydfj0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GeneratedUserUploadContentUrl' test.out

#- 30 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    'Br8sxWJY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetUserProfileInfo' test.out

#- 31 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    'Y9zqTjvp' \
    --body '{"avatarLargeUrl": "HXV2821R", "avatarSmallUrl": "1dBBQ4hM", "avatarUrl": "0tAmXYyT", "customAttributes": {"BwKW4upK": {}, "vEKUQOOH": {}, "r8zdwXPy": {}}, "dateOfBirth": "1983-06-22", "firstName": "o3WkWgb5", "language": "WdbC", "lastName": "kFnnz9mN", "privateCustomAttributes": {"Xe6lvmg7": {}, "0tKxBO2z": {}, "oXEdSSmy": {}}, "status": "INACTIVE", "timeZone": "h0qrdMFc", "zipCode": "kPCdmdTK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'UpdateUserProfile' test.out

#- 32 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    'VBHG3UCm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'DeleteUserProfile' test.out

#- 33 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    'oJl9K4J1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetCustomAttributesInfo' test.out

#- 34 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    '9lHoUxli' \
    --body '{"rLZKcC0Y": {}, "dww7yFfB": {}, "nejEUQNL": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateCustomAttributesPartially' test.out

#- 35 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    'hcfh86yX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetPrivateCustomAttributesInfo' test.out

#- 36 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    'b1Gwmu3f' \
    --body '{"1Ukb2Iu5": {}, "900Htrln": {}, "Z4lWqU6V": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'UpdatePrivateCustomAttributesPartially' test.out

#- 37 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    'NWMeAlre' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdateUserProfileStatus' test.out

#- 38 PublicGetTime
$PYTHON -m $MODULE 'basic-public-get-time' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublicGetTime' test.out

#- 39 PublicGetNamespaces
$PYTHON -m $MODULE 'basic-public-get-namespaces' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicGetNamespaces' test.out

#- 40 GetNamespace1
$PYTHON -m $MODULE 'basic-get-namespace-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'GetNamespace1' test.out

#- 41 PublicGeneratedUploadUrl
$PYTHON -m $MODULE 'basic-public-generated-upload-url' \
    'n8qeYtvD' \
    'VsluBWrr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublicGeneratedUploadUrl' test.out

#- 42 PublicGetCountries
eval_tap 0 42 'PublicGetCountries # SKIP deprecated' test.out

#- 43 PublicGetLanguages
$PYTHON -m $MODULE 'basic-public-get-languages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicGetLanguages' test.out

#- 44 PublicGetTimeZones
$PYTHON -m $MODULE 'basic-public-get-time-zones' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetTimeZones' test.out

#- 45 PublicGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info-by-ids' \
    'SwCuLKpT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicGetUserProfilePublicInfoByIds' test.out

#- 46 PublicBulkGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-bulk-get-user-profile-public-info' \
    --body '{"userIds": ["8lk9F00G", "p80zCMa0", "0i3l9MQQ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'PublicBulkGetUserProfilePublicInfo' test.out

#- 47 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    'rbwCcvfa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'PublicGetUserProfileInfoByPublicId' test.out

#- 48 PublicGetNamespacePublisher
$PYTHON -m $MODULE 'basic-public-get-namespace-publisher' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'PublicGetNamespacePublisher' test.out

#- 49 GetMyProfileInfo
$PYTHON -m $MODULE 'basic-get-my-profile-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'GetMyProfileInfo' test.out

#- 50 UpdateMyProfile
$PYTHON -m $MODULE 'basic-update-my-profile' \
    --body '{"avatarLargeUrl": "OVlEuRJi", "avatarSmallUrl": "98ROOYEq", "avatarUrl": "jatCDV6B", "customAttributes": {"xsaPdofK": {}, "oJNCjNQD": {}, "dZ9McbYt": {}}, "dateOfBirth": "1993-05-09", "firstName": "eV7m2ILr", "language": "CfSP_OxJx-go", "lastName": "UQSi5FHU", "privateCustomAttributes": {"dkvjk8bb": {}, "fAjxXJdL": {}, "PGQofm32": {}}, "timeZone": "OVgzUNYr", "zipCode": "6GiTfXhM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateMyProfile' test.out

#- 51 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "mn9I8tpk", "avatarSmallUrl": "9dan7gVl", "avatarUrl": "zpZVYDLa", "customAttributes": {"Xf5EXcid": {}, "cUY1KFX4": {}, "oUEa5hVP": {}}, "dateOfBirth": "1980-10-26", "firstName": "vfVI6Ry7", "language": "lr-wjVX", "lastName": "5MlIyAHq", "privateCustomAttributes": {"w6GgfQsC": {}, "8OFnpzrG": {}, "sCtTqsG7": {}}, "timeZone": "1rcKQ6S5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'CreateMyProfile' test.out

#- 52 GetMyPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-my-private-custom-attributes-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'GetMyPrivateCustomAttributesInfo' test.out

#- 53 UpdateMyPrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-my-private-custom-attributes-partially' \
    --body '{"YoWndQAJ": {}, "2TG2Td0p": {}, "1gIBCr5d": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdateMyPrivateCustomAttributesPartially' test.out

#- 54 GetMyZipCode
$PYTHON -m $MODULE 'basic-get-my-zip-code' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetMyZipCode' test.out

#- 55 UpdateMyZipCode
$PYTHON -m $MODULE 'basic-update-my-zip-code' \
    '{"zipCode": "nFBPy3oB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'UpdateMyZipCode' test.out

#- 56 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    'E6M6KZZ3' \
    'LalBsgH3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicGeneratedUserUploadContentUrl' test.out

#- 57 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    'M1P8SVV5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicGetUserProfileInfo' test.out

#- 58 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    'WPaDoe8K' \
    --body '{"avatarLargeUrl": "UZJRX4wP", "avatarSmallUrl": "up0e3DFQ", "avatarUrl": "0l3Mxyo0", "customAttributes": {"snC9Kh2y": {}, "4NvQrw2J": {}, "xkUxZkLz": {}}, "dateOfBirth": "1986-09-24", "firstName": "6BSHXNfS", "language": "Aq_Dmmo", "lastName": "zCiuqlNx", "privateCustomAttributes": {"1ns4p69j": {}, "cvdIeyT1": {}, "LYJL9ZZO": {}}, "timeZone": "rWmwwAL4", "zipCode": "0q1jP8Sa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicUpdateUserProfile' test.out

#- 59 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    'xHepyjGn' \
    --body '{"avatarLargeUrl": "e0adPgZ7", "avatarSmallUrl": "jCSfVrNi", "avatarUrl": "zPoiZeij", "customAttributes": {"NacD9mi6": {}, "LX8K00vb": {}, "YtiH2WjM": {}}, "dateOfBirth": "1986-10-11", "firstName": "Rp3SufCr", "language": "oY-mQUO", "lastName": "bSpj5gwu", "timeZone": "EjAdD1D7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicCreateUserProfile' test.out

#- 60 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    'u7Ypy8ks' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGetCustomAttributesInfo' test.out

#- 61 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    '2y2cRARJ' \
    --body '{"J3hjvtsT": {}, "lZc5fr0T": {}, "bI9mvq00": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicUpdateCustomAttributesPartially' test.out

#- 62 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    'SuUjkZJD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetUserProfilePublicInfo' test.out

#- 63 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    's93H09WT' \
    --body '{"status": "INACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
