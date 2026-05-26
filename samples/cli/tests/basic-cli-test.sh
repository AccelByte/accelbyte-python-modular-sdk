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
basic-create-namespace --body '{"displayName": "lnVrHeEN", "isTesting": false, "namespace": "EHG7TCb0"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "zfPUWSbB"}' --login_with_auth "Bearer foo"
basic-get-child-namespaces --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "Vt6FdQAJ", "value": "TsrMRAI8"}' --login_with_auth "Bearer foo"
basic-get-config 'rhmwjqAY' --login_with_auth "Bearer foo"
basic-delete-config 'hK1kML5n' --login_with_auth "Bearer foo"
basic-update-config '2fv51zlA' --body '{"value": "w083JEtJ"}' --login_with_auth "Bearer foo"
basic-get-namespace-context --login_with_auth "Bearer foo"
basic-generated-upload-url 'NRXK9bie' 'InOwcqzs' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "3P7NRfpD", "name": "zf6vgiIw"}, {"code": "dZWGB0zy", "name": "JHMJHRea"}, {"code": "iPyLzT6L", "name": "wi47Rymq"}], "countryGroupCode": "GNiC5a2w", "countryGroupName": "9ayoANgh"}' --login_with_auth "Bearer foo"
basic-update-country-group 'hGEuPWJu' --body '{"countries": [{"code": "x2fLI9Vx", "name": "MaIsmnPk"}, {"code": "yiugoUit", "name": "Y8uxIXVA"}, {"code": "JXggwjWP", "name": "iNKx847O"}], "countryGroupName": "wCpzoIYC"}' --login_with_auth "Bearer foo"
basic-delete-country-group 'xLu95eZZ' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id 'wtWl97tl' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["GwMrK7xs", "lXWANqP1", "IXlVSSov"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config 'ii489r09' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-update-testing-flag --body '{"isTesting": true}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'BDEPPLPL' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url 'nKJSdDLv' 'Rz1pcbv7' --login_with_auth "Bearer foo"
basic-get-user-profile-info 'tvz1k3ew' --login_with_auth "Bearer foo"
basic-update-user-profile 'I5MpnyLq' --body '{"avatarLargeUrl": "ReXh5MNQ", "avatarSmallUrl": "Y6yi2DZR", "avatarUrl": "ipVstNQD", "customAttributes": {"D5asJmkK": {}, "XcryOkLs": {}, "uax8vj6d": {}}, "dateOfBirth": "1972-08-22", "firstName": "3WGg5zqJ", "language": "kdpk_NccV", "lastName": "hIMh71wT", "privateCustomAttributes": {"ryh3IeSS": {}, "tmEsYgTf": {}, "vqKy9eKd": {}}, "status": "INACTIVE", "timeZone": "bX4A9hYp", "zipCode": "Qkpi66rE"}' --login_with_auth "Bearer foo"
basic-delete-user-profile 'SFza4HY0' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info 'IHMPaReq' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially '6TigH46J' --body '{"hXDmRp3V": {}, "H0jsYouL": {}, "g7D7je74": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info 'jCWGRIxB' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially 'TTrpVINc' --body '{"zmCKiCHu": {}, "GvWSyl3m": {}, "v79POQ9t": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 'AxJC87az' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-get-namespace-1 --login_with_auth "Bearer foo"
basic-public-generated-upload-url 'hb9I9pYC' 'CEN8jfuV' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids 'DeQITiLs' --login_with_auth "Bearer foo"
basic-public-bulk-get-user-profile-public-info --body '{"userIds": ["SSvS8REN", "3huyZnZc", "OZq5Nd9N"]}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id 'GacxPg8q' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "ChEZMbWr", "avatarSmallUrl": "zFV4kfAe", "avatarUrl": "LOqcKRGZ", "customAttributes": {"eQC2u6kD": {}, "OpoZpfz0": {}, "klWzjfrx": {}}, "dateOfBirth": "1986-09-11", "firstName": "LKrJqgBj", "language": "iqXH", "lastName": "gweB1kqy", "privateCustomAttributes": {"avD2TuUl": {}, "oa9bGLCn": {}, "SyrbK5Vs": {}}, "timeZone": "zyJPizZj", "zipCode": "WQJiCo3Y"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "XOexAn6N", "avatarSmallUrl": "LKTopqHh", "avatarUrl": "Jod3W7Y6", "customAttributes": {"tpqvGkx4": {}, "TV2sbCpK": {}, "u3TlbkOp": {}}, "dateOfBirth": "1995-09-30", "firstName": "44uAjJU2", "language": "XP_hvDK", "lastName": "aWa7yhkq", "privateCustomAttributes": {"DGaS4kRB": {}, "KsInxsuz": {}, "vwtVxAjm": {}}, "timeZone": "cs3qGNnx"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"pRogpXEX": {}, "LZVseuZU": {}, "o2ZzDaeT": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "yPJOtJqV"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url 'ZPY55hfK' 'ppV6G27i' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info 'GTounlwD' --login_with_auth "Bearer foo"
basic-public-update-user-profile 'rNk5askc' --body '{"avatarLargeUrl": "tHVO4TaJ", "avatarSmallUrl": "6AbXfRFv", "avatarUrl": "R0HF1dVe", "customAttributes": {"0qBwsIfD": {}, "YDRqSCb1": {}, "r9wncSm1": {}}, "dateOfBirth": "1985-05-27", "firstName": "BdeaPkS8", "language": "xZc-IGTl", "lastName": "i1RYWZAe", "privateCustomAttributes": {"6k1DmRmc": {}, "Gzp2MXGq": {}, "HCN4PY2v": {}}, "timeZone": "oWJF6L1n", "zipCode": "qmZMrbCg"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile 'HoPa5iDV' --body '{"avatarLargeUrl": "Pc9Jj2U3", "avatarSmallUrl": "ggZR47Qj", "avatarUrl": "nfvd0yQv", "customAttributes": {"IPGBy0Qt": {}, "C37cgpZF": {}, "dCNq9Gwm": {}}, "dateOfBirth": "1989-10-16", "firstName": "UDxvltUy", "language": "hHV_MR", "lastName": "2xmDaLs7", "timeZone": "Udm9oepd"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info 'rFRNQxR9' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially 'FaJMBJuA' --body '{"L6Na3ztz": {}, "11nKDxNh": {}, "29upxRFW": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info 'PDNF4EEs' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status 'QQfBLRQh' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
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
    --body '{"displayName": "8D1ptFkr", "isTesting": false, "namespace": "OoNSsbTz"}' \
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
    --body '{"displayName": "cNtvwg6V"}' \
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
    --body '{"key": "aKUwRVIc", "value": "ADUPH9Bv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateConfig' test.out

#- 9 GetConfig
$PYTHON -m $MODULE 'basic-get-config' \
    'NxCs1aG5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetConfig' test.out

#- 10 DeleteConfig
$PYTHON -m $MODULE 'basic-delete-config' \
    'H1woUFLk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'DeleteConfig' test.out

#- 11 UpdateConfig
$PYTHON -m $MODULE 'basic-update-config' \
    'SpMg4uHF' \
    --body '{"value": "w2mr6NoI"}' \
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
    'GPAJXGbJ' \
    'RprSAycc' \
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
    --body '{"countries": [{"code": "HrGZm4c0", "name": "DhUnROtC"}, {"code": "hlHm3CPb", "name": "FDr7UA82"}, {"code": "GgOwVtU4", "name": "QVzjMgUi"}], "countryGroupCode": "E9Ml2qDt", "countryGroupName": "SdJxMMfx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AddCountryGroup' test.out

#- 18 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    '0g4h7VAY' \
    --body '{"countries": [{"code": "Q2F0nXpQ", "name": "9IHm9NHL"}, {"code": "licwhUy8", "name": "4MuS4INo"}, {"code": "UmicuyY6", "name": "aPtDNxjo"}], "countryGroupName": "m2fqKlMK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateCountryGroup' test.out

#- 19 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    'kgSfdXKu' \
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
    'vn1nl64Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetUserProfileInfoByPublicId' test.out

#- 23 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["ApTCa0h4", "c44oxkvL", "Jr60GHrs"]}' \
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
    'SVof94NL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetPublisherConfig' test.out

#- 26 ChangeNamespaceStatus
$PYTHON -m $MODULE 'basic-change-namespace-status' \
    --body '{"status": "ACTIVE"}' \
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
    'k0dQXNJ1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AnonymizeUserProfile' test.out

#- 29 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    'w3yeHNtX' \
    'GAlIJkQh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GeneratedUserUploadContentUrl' test.out

#- 30 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    'ajAr6yQS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetUserProfileInfo' test.out

#- 31 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    'mRNWUfQG' \
    --body '{"avatarLargeUrl": "0bjIC8Yx", "avatarSmallUrl": "wjORYc8i", "avatarUrl": "0KH3ui6Y", "customAttributes": {"fMMblHzM": {}, "I9pJJQbX": {}, "VYjAvkKr": {}}, "dateOfBirth": "1980-12-24", "firstName": "YkOQYmBd", "language": "JUVK_tFzi-dY", "lastName": "GmVNzbPe", "privateCustomAttributes": {"8x45rGG3": {}, "Lfy8G3aI": {}, "aY9olY9i": {}}, "status": "INACTIVE", "timeZone": "Wg9DIrkj", "zipCode": "dkmHYVd2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'UpdateUserProfile' test.out

#- 32 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    'Wjq8rkQB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'DeleteUserProfile' test.out

#- 33 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    'uUdYdBU4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetCustomAttributesInfo' test.out

#- 34 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    'PVzKaVkJ' \
    --body '{"CDWZ5GnC": {}, "LxP07LPw": {}, "wPpgiKly": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateCustomAttributesPartially' test.out

#- 35 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    'q3hDXIqH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetPrivateCustomAttributesInfo' test.out

#- 36 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    'u8nXdZDe' \
    --body '{"GEOTKTM9": {}, "0ABBCakz": {}, "ePC5Y32k": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'UpdatePrivateCustomAttributesPartially' test.out

#- 37 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    'oKFsNE6u' \
    --body '{"status": "INACTIVE"}' \
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
    'hz0MZPM1' \
    'Ohx544sM' \
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
    'kovHhqKd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicGetUserProfilePublicInfoByIds' test.out

#- 46 PublicBulkGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-bulk-get-user-profile-public-info' \
    --body '{"userIds": ["4k0djD0C", "6ykmCKXW", "q8TL8iqJ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'PublicBulkGetUserProfilePublicInfo' test.out

#- 47 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    '46wAMP3V' \
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
    --body '{"avatarLargeUrl": "Qan6oA87", "avatarSmallUrl": "P9Uliehe", "avatarUrl": "TV0TdW1R", "customAttributes": {"UyS4ld8H": {}, "lhMkHVKt": {}, "A579IiE6": {}}, "dateOfBirth": "1989-07-23", "firstName": "lKBak9Ji", "language": "js", "lastName": "d3svH64f", "privateCustomAttributes": {"1ih6TF9s": {}, "exgByukT": {}, "vNl4EFtl": {}}, "timeZone": "7Y6JlpsB", "zipCode": "xdyW9nkQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateMyProfile' test.out

#- 51 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "JdZUKXIX", "avatarSmallUrl": "ljfbPo87", "avatarUrl": "XsL9ZgER", "customAttributes": {"yC1mXI9Q": {}, "s6eWVOkK": {}, "NA9TCXqe": {}}, "dateOfBirth": "1980-04-13", "firstName": "O3MHLdjq", "language": "Io-qkTE", "lastName": "BCvz8v1Z", "privateCustomAttributes": {"JFZDrYtg": {}, "AW0GwHms": {}, "k4aiN8Dz": {}}, "timeZone": "3y114mDJ"}' \
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
    --body '{"98ZXZULg": {}, "JXEuYa33": {}, "BdXCe3p6": {}}' \
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
    '{"zipCode": "mjHB99PQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'UpdateMyZipCode' test.out

#- 56 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    '9fGaTIpt' \
    'GBty909W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicGeneratedUserUploadContentUrl' test.out

#- 57 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    'uhy3Mr2s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicGetUserProfileInfo' test.out

#- 58 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    'GEFWj458' \
    --body '{"avatarLargeUrl": "9PwoD80g", "avatarSmallUrl": "p5zWZI4W", "avatarUrl": "bi5wZOLG", "customAttributes": {"KJs69jLy": {}, "JfkZwTMT": {}, "5zNAUWO0": {}}, "dateOfBirth": "1973-05-07", "firstName": "C1cWitSP", "language": "Uy_evRt_908", "lastName": "V1uQsKHX", "privateCustomAttributes": {"fZdJCDdA": {}, "MZWXiUy4": {}, "ccnrkMrG": {}}, "timeZone": "1LNJ37t7", "zipCode": "BltxGb3g"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicUpdateUserProfile' test.out

#- 59 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    'jDjXbrKp' \
    --body '{"avatarLargeUrl": "WkvH5Suw", "avatarSmallUrl": "CKT9shLv", "avatarUrl": "gJEIvBA2", "customAttributes": {"lTTyl01l": {}, "L3z7AxBp": {}, "sTMcaMBt": {}}, "dateOfBirth": "1988-03-20", "firstName": "m3W95qHd", "language": "go", "lastName": "Tt2m2T6V", "timeZone": "TeV0CBPp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicCreateUserProfile' test.out

#- 60 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    'sENZCFQB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGetCustomAttributesInfo' test.out

#- 61 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    'G2P45D2h' \
    --body '{"KWXx9g6O": {}, "BD66iBMT": {}, "FfX9Oy69": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicUpdateCustomAttributesPartially' test.out

#- 62 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    'pXI2EOh4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetUserProfilePublicInfo' test.out

#- 63 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    'ZdrD4jqz' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
