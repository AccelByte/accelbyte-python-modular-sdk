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
basic-create-namespace --body '{"displayName": "CD16a9S2", "namespace": "JIwQ6AyF"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "aiMgm4Rf"}' --login_with_auth "Bearer foo"
basic-get-child-namespaces --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "P4eVaEnh", "value": "hFQXTgOp"}' --login_with_auth "Bearer foo"
basic-get-config 'DySrYG6h' --login_with_auth "Bearer foo"
basic-delete-config '1lBET5EP' --login_with_auth "Bearer foo"
basic-update-config 'HGQx8LFx' --body '{"value": "Nw0sfLgD"}' --login_with_auth "Bearer foo"
basic-get-namespace-context --login_with_auth "Bearer foo"
basic-generated-upload-url 'hNEJEgXH' 'XdamvaEj' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "0HAlZKv0", "name": "xgm2ONSU"}, {"code": "7PbQom11", "name": "HtP6i1WP"}, {"code": "5PETavzN", "name": "ufylN3Be"}], "countryGroupCode": "F4fc9qTP", "countryGroupName": "TBY1gMKX"}' --login_with_auth "Bearer foo"
basic-update-country-group 'L4wRJEXi' --body '{"countries": [{"code": "llWdQBki", "name": "kOBmJChX"}, {"code": "6WVGHQLJ", "name": "i693yN0Q"}, {"code": "pW89clFm", "name": "lw2x9QN4"}], "countryGroupName": "gxLryWBA"}' --login_with_auth "Bearer foo"
basic-delete-country-group 'Y2Y5E6q4' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id '3XJtWwCv' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["EGJvLFSU", "McLecu2w", "wJ0eiG33"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config '0ePN2hnz' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'FNeO8cyr' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url 'EGpT3TbK' '2m8TC5vq' --login_with_auth "Bearer foo"
basic-get-user-profile-info 'tSFM46bi' --login_with_auth "Bearer foo"
basic-update-user-profile 'Py7ZAsbv' --body '{"avatarLargeUrl": "eD99JxJS", "avatarSmallUrl": "rvpB6cUb", "avatarUrl": "oOBCDVGH", "customAttributes": {"Cco7pSTy": {}, "Rq1peDKB": {}, "ZRfIBjK0": {}}, "dateOfBirth": "1981-11-20", "firstName": "l5Sw2jVz", "language": "KoA", "lastName": "aECqj7O5", "privateCustomAttributes": {"leWTD13i": {}, "ChYDQgbX": {}, "RTraZHTv": {}}, "status": "INACTIVE", "timeZone": "cyZuqO7T", "zipCode": "rEIFCcoj"}' --login_with_auth "Bearer foo"
basic-delete-user-profile 'Tywt4i28' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info '4Z7qFCWf' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially 'Pv6XLwRr' --body '{"KHmKxPjn": {}, "R8WaHldI": {}, "TbVWTEWo": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info 'nsQJMS09' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially 'O4w9v8Ol' --body '{"hBkT9UIe": {}, "NsYbTMJ2": {}, "Sh3wKK6K": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 'cBcduUph' --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-get-namespace-1 --login_with_auth "Bearer foo"
basic-public-generated-upload-url 'NYwhH0o1' 'ysQtZQWb' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids 'geKXtMA4' --login_with_auth "Bearer foo"
basic-public-bulk-get-user-profile-public-info --body '{"userIds": ["GQ2z1jmB", "zbkFD9wE", "aeUvPrIs"]}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id 'YGCqh9At' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "tZigHWpA", "avatarSmallUrl": "unlY3m3m", "avatarUrl": "mvJ2weKn", "customAttributes": {"Wmu3y47n": {}, "mxEVacuL": {}, "1SqsK97c": {}}, "dateOfBirth": "1983-05-09", "firstName": "f6Ne49Dk", "language": "NE-ztub-701", "lastName": "IniVghMN", "privateCustomAttributes": {"qkIuiPc0": {}, "QT1lc7Qg": {}, "G9l0UkbS": {}}, "timeZone": "iidwsu6w", "zipCode": "q0I7F3kS"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "rKY6rnxw", "avatarSmallUrl": "fiFVzfEy", "avatarUrl": "I73E8xbP", "customAttributes": {"lMM2sDpA": {}, "sOYBbbdl": {}, "W2Pt7OwO": {}}, "dateOfBirth": "1974-06-24", "firstName": "eaZz39jW", "language": "VTgv-wyia_930", "lastName": "wayqUtMy", "privateCustomAttributes": {"TVa84NFN": {}, "RdQEwIt2": {}, "l1u07g1R": {}}, "timeZone": "YYJyPEKu"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"ZmhucNRS": {}, "2o4xBXnx": {}, "6X2Jv38w": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "zXIBN3uZ"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url '2lEmIN8B' '1NNaPxl0' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info 'v751XbM5' --login_with_auth "Bearer foo"
basic-public-update-user-profile 'hogYyVyy' --body '{"avatarLargeUrl": "jbhIUOjq", "avatarSmallUrl": "mf5E9LwN", "avatarUrl": "1oyhO7CN", "customAttributes": {"gSdSMPIV": {}, "QkTtA2Rj": {}, "WhD2SDvV": {}}, "dateOfBirth": "1981-02-01", "firstName": "cDrOlAVc", "language": "uxH_KCfK-XG", "lastName": "Cu9HS8X1", "privateCustomAttributes": {"WuCsU9JI": {}, "CcT3tXpL": {}, "D8FDjxvV": {}}, "timeZone": "CjHYRxLo", "zipCode": "Gae423Wb"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile 'KwzJty59' --body '{"avatarLargeUrl": "39j8Qvcv", "avatarSmallUrl": "NhHIKJa2", "avatarUrl": "KS4imwsI", "customAttributes": {"T0GtehAp": {}, "QKUSgm0G": {}, "57FVXzym": {}}, "dateOfBirth": "1989-02-02", "firstName": "Du50pTsW", "language": "hqcF-Cx", "lastName": "5h9Wqi68", "timeZone": "b8pehoAT"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info '3FrWOxrQ' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially 'ZCWOOC9O' --body '{"YTfLZG5q": {}, "v8fQwAwj": {}, "yVjwAByK": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info '6eTueaBo' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status 'Bg2XaD44' --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
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
    --body '{"displayName": "oyhCiZP7", "namespace": "MhcGX9Ld"}' \
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
    --body '{"displayName": "QRBgfRdb"}' \
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
    --body '{"key": "XLvE2YaJ", "value": "R58uah7X"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateConfig' test.out

#- 9 GetConfig
$PYTHON -m $MODULE 'basic-get-config' \
    'KO0JK1Kt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetConfig' test.out

#- 10 DeleteConfig
$PYTHON -m $MODULE 'basic-delete-config' \
    'hHGD8mSW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'DeleteConfig' test.out

#- 11 UpdateConfig
$PYTHON -m $MODULE 'basic-update-config' \
    'ykfh7gb9' \
    --body '{"value": "yL6com0N"}' \
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
    'QqzRlFGX' \
    'EPzqP1Lk' \
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
    --body '{"countries": [{"code": "YEZHnx1p", "name": "hv4jyXft"}, {"code": "ZHUwfS1l", "name": "rhdeiHcC"}, {"code": "jyIOmdRn", "name": "B05FfdqR"}], "countryGroupCode": "LcYPcU19", "countryGroupName": "XQrkpIlr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AddCountryGroup' test.out

#- 18 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    'ST4yVInY' \
    --body '{"countries": [{"code": "q0E7f4LD", "name": "EMBR8xvd"}, {"code": "XNH4q0C9", "name": "ogyOK3dj"}, {"code": "kPL5eC95", "name": "0StN9Lks"}], "countryGroupName": "QPp3ucIo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateCountryGroup' test.out

#- 19 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    '2GDsShdG' \
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
    'wOsWSrkn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetUserProfileInfoByPublicId' test.out

#- 23 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["oQ2scXP4", "bZUEsyGo", "w6NahaYO"]}' \
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
    '6ugQFWXD' \
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
    'j2eCzuNG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AnonymizeUserProfile' test.out

#- 28 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    '49y4a4TO' \
    'GJXuPvdF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GeneratedUserUploadContentUrl' test.out

#- 29 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    'xwsIjpEF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetUserProfileInfo' test.out

#- 30 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    'Wxs3qRU5' \
    --body '{"avatarLargeUrl": "eS8VPxoh", "avatarSmallUrl": "2p6fEE38", "avatarUrl": "sGpWbbct", "customAttributes": {"sreLxC1F": {}, "emOa7uLe": {}, "vN0o2k3W": {}}, "dateOfBirth": "1977-06-30", "firstName": "7UM3vCVj", "language": "SbC-fzTu_192", "lastName": "WgSct2WX", "privateCustomAttributes": {"1k8UFFUU": {}, "eJKM6bRJ": {}, "AQ0d7ncs": {}}, "status": "ACTIVE", "timeZone": "fTdiYebY", "zipCode": "jOaruSbj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateUserProfile' test.out

#- 31 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    'EvhnrmaG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserProfile' test.out

#- 32 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    '1wa2hqcG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetCustomAttributesInfo' test.out

#- 33 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    'iSz4GUnW' \
    --body '{"3xwdPAdd": {}, "5EnkmMfL": {}, "okuGT2rZ": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateCustomAttributesPartially' test.out

#- 34 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    'oNf8uDTE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetPrivateCustomAttributesInfo' test.out

#- 35 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    'tmRgcSkA' \
    --body '{"iGrUa1rX": {}, "fuLnZgO5": {}, "Mvbv7XPi": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePrivateCustomAttributesPartially' test.out

#- 36 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    'eWNt39cA' \
    --body '{"status": "INACTIVE"}' \
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
    '2tucSDrl' \
    'tO9ODcVo' \
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
    'CgG0vUbg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetUserProfilePublicInfoByIds' test.out

#- 45 PublicBulkGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-bulk-get-user-profile-public-info' \
    --body '{"userIds": ["o41D3crr", "godGwQ7R", "gPzB9ckk"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicBulkGetUserProfilePublicInfo' test.out

#- 46 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    'cgEHHN6x' \
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
    --body '{"avatarLargeUrl": "GXW4nSvY", "avatarSmallUrl": "WYWNeqbz", "avatarUrl": "O4lpIwdp", "customAttributes": {"eZYbXWpy": {}, "hnHxkuLp": {}, "B3FdTnvt": {}}, "dateOfBirth": "1990-10-09", "firstName": "459Uwmmu", "language": "hzn_NVkp", "lastName": "xyiEh34C", "privateCustomAttributes": {"qzBlegnA": {}, "tUPsRz8s": {}, "LusukCHy": {}}, "timeZone": "i1AFU6xT", "zipCode": "GLngXVHa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdateMyProfile' test.out

#- 50 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "tTP7Uu01", "avatarSmallUrl": "w1KdyNCj", "avatarUrl": "WNuOXglk", "customAttributes": {"I1TEqj3F": {}, "pADAhcS6": {}, "t2VKR2Ji": {}}, "dateOfBirth": "1982-03-11", "firstName": "9DoSHZhf", "language": "qNl-815", "lastName": "azqH9Q2w", "privateCustomAttributes": {"8PRegCLw": {}, "tDBDnOaD": {}, "N74xyrjj": {}}, "timeZone": "6q9roI4A"}' \
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
    --body '{"Wgn87Ele": {}, "XdRZeuVt": {}, "0tML2p3N": {}}' \
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
    '{"zipCode": "7dTm9AWQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateMyZipCode' test.out

#- 55 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    '4WgZ9X7t' \
    '7X35pHf0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'PublicGeneratedUserUploadContentUrl' test.out

#- 56 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    'kxdZUv9N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicGetUserProfileInfo' test.out

#- 57 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    'ZuZ4DfHp' \
    --body '{"avatarLargeUrl": "CEKoVSLE", "avatarSmallUrl": "RGpngbOG", "avatarUrl": "3ZxsVF8A", "customAttributes": {"pEVKfcKX": {}, "2sixmDb9": {}, "0NaFafHB": {}}, "dateOfBirth": "1995-02-20", "firstName": "ke3PeZ4t", "language": "nPO_oDLr_341", "lastName": "HUcH7r8u", "privateCustomAttributes": {"3oV3k1ks": {}, "Yx1sxi5G": {}, "f7roLVHx": {}}, "timeZone": "doOx0qtW", "zipCode": "wcmIY8aP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicUpdateUserProfile' test.out

#- 58 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    'jEexlMHQ' \
    --body '{"avatarLargeUrl": "uGATi2o8", "avatarSmallUrl": "9O15MH0M", "avatarUrl": "ZSlRsI6C", "customAttributes": {"MfIG7TUu": {}, "WDM7SVLd": {}, "aD2Gpl4G": {}}, "dateOfBirth": "1975-05-17", "firstName": "E5F9pHd0", "language": "eod_Fu", "lastName": "W3MDDkbk", "timeZone": "J37e7ZWA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicCreateUserProfile' test.out

#- 59 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    'Fq5wYcHx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicGetCustomAttributesInfo' test.out

#- 60 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    'BbXi9D0U' \
    --body '{"7xbJb71S": {}, "ibVI97OG": {}, "hlmup8OT": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicUpdateCustomAttributesPartially' test.out

#- 61 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    'MtYsfAlz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGetUserProfilePublicInfo' test.out

#- 62 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    'sGhFnXEl' \
    --body '{"status": "INACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
