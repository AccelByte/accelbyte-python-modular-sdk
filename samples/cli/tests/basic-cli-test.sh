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
basic-create-namespace --body '{"displayName": "avJxrXOd", "namespace": "dIxu7w0J"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "06qQEfn9"}' --login_with_auth "Bearer foo"
basic-get-child-namespaces --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "tsBpxTMN", "value": "BB6ScoaJ"}' --login_with_auth "Bearer foo"
basic-get-config 'z8AYusal' --login_with_auth "Bearer foo"
basic-delete-config 'xfMeYZzi' --login_with_auth "Bearer foo"
basic-update-config '2c0kNeD6' --body '{"value": "qVSgtFGl"}' --login_with_auth "Bearer foo"
basic-get-namespace-context --login_with_auth "Bearer foo"
basic-generated-upload-url '1zbPBUxw' 'YDzupaU3' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "o61gXHwu", "name": "85e6JIfm"}, {"code": "ljds3mgD", "name": "xMj0FUM2"}, {"code": "LK7hbGJt", "name": "J3xjz4pZ"}], "countryGroupCode": "qXvIVoFe", "countryGroupName": "n8wy9MY8"}' --login_with_auth "Bearer foo"
basic-update-country-group 'JPdkpCIW' --body '{"countries": [{"code": "LXrfChz3", "name": "DzWwmz54"}, {"code": "hQCabxKt", "name": "WKjnUSUk"}, {"code": "AC1cdJpw", "name": "mBItfZ0M"}], "countryGroupName": "3V070Fb9"}' --login_with_auth "Bearer foo"
basic-delete-country-group 'TPjBIiXS' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id '00RNQv7z' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["ny0WvZKN", "8xFqJaPp", "5obi8Zbr"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config 'paeq0ibo' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'q2LWLGAL' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url 'K58OY5MD' 'jKo4Tb99' --login_with_auth "Bearer foo"
basic-get-user-profile-info 'LYkR9ty9' --login_with_auth "Bearer foo"
basic-update-user-profile 'jycgHpdq' --body '{"avatarLargeUrl": "QuDy2SBa", "avatarSmallUrl": "ZWPvYPHK", "avatarUrl": "EoczSTyj", "customAttributes": {"pVqMJmeR": {}, "GHb55UQP": {}, "ZXMQ1XMQ": {}}, "dateOfBirth": "1974-06-11", "firstName": "T1B8TGnl", "language": "Kj-NXsK-562", "lastName": "x4DAxi6R", "privateCustomAttributes": {"SeROqGlj": {}, "NSUqXHoL": {}, "UOHAwwQ6": {}}, "status": "ACTIVE", "timeZone": "y8XnZdMV", "zipCode": "4FNeiZ6g"}' --login_with_auth "Bearer foo"
basic-delete-user-profile 'bcNdvPDB' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info 'BK2YBjb6' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially '7F5GjRVs' --body '{"34yfID8Q": {}, "g9IvWuSn": {}, "WSV9xKIl": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info 'q8FVWFEM' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially 'IHzO99Ca' --body '{"b7k4qz7i": {}, "88uj8Cl1": {}, "cU78Mfre": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 'lS5NpdQ9' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-get-namespace-1 --login_with_auth "Bearer foo"
basic-public-generated-upload-url 'ACjZDyx3' 'xmDu1ye2' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids 'lP7mrj9h' --login_with_auth "Bearer foo"
basic-public-bulk-get-user-profile-public-info --body '{"userIds": ["GAh7PGis", "pcWVZP9H", "7lzqkzio"]}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id 'mWD6p2Fy' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "s1uo9xAf", "avatarSmallUrl": "xYvudnae", "avatarUrl": "76bHvBJ9", "customAttributes": {"HlhFePd3": {}, "0IS30pr8": {}, "uXzQbDy7": {}}, "dateOfBirth": "1979-02-07", "firstName": "1KbIdv1T", "language": "jEwz-KwNH", "lastName": "gL7E6cu8", "privateCustomAttributes": {"oc4Y4Kx5": {}, "kMkgw9Is": {}, "5Lzvq71D": {}}, "timeZone": "th4aENHk", "zipCode": "awQEcmm6"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "lqscjOht", "avatarSmallUrl": "bmI20O6M", "avatarUrl": "ZaEzXfhA", "customAttributes": {"pFKH6NlP": {}, "vfzoOWkQ": {}, "uQdsl24d": {}}, "dateOfBirth": "1974-02-24", "firstName": "xoeFjjgS", "language": "RvY-cBfW_Zj", "lastName": "UVj0TIBG", "privateCustomAttributes": {"tB1bE9AW": {}, "6jrnctSk": {}, "h7ahfRM4": {}}, "timeZone": "2alxW99G"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"dhZGpp60": {}, "NSBxYQEE": {}, "8MjZ8olz": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "xjDBmpWD"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url 'YjWJJBrp' 'eH7fdhfS' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info '6ynEnMOC' --login_with_auth "Bearer foo"
basic-public-update-user-profile '68V10i3s' --body '{"avatarLargeUrl": "vtnhEt2T", "avatarSmallUrl": "4aDok2df", "avatarUrl": "gJcqZ7Jn", "customAttributes": {"lLL1UW3w": {}, "eETIQOYz": {}, "PE5NGR7A": {}}, "dateOfBirth": "1997-05-06", "firstName": "EOHLuGRO", "language": "jek-hPMl_383", "lastName": "WoZe9QwS", "privateCustomAttributes": {"qaVGhGxh": {}, "YZ0kEXg1": {}, "nmKiJIWW": {}}, "timeZone": "63sSgcnU", "zipCode": "lGAjeIaZ"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile 'P6D1NyRN' --body '{"avatarLargeUrl": "967qKXCS", "avatarSmallUrl": "cn3edIRC", "avatarUrl": "NEnU0FMU", "customAttributes": {"K8Bk6OIK": {}, "JhPmbD8C": {}, "bOgruN5m": {}}, "dateOfBirth": "1992-09-13", "firstName": "Sc0ZFcfm", "language": "XI_rtMa_350", "lastName": "jSoYrbp3", "timeZone": "1V8dGOfW"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info '56CSzzrg' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially 'CtkyT5i3' --body '{"rvbtogbd": {}, "RSVSdxoG": {}, "CLrUykKA": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info 'p8Gc0k4c' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status 'Vt9ZLyE6' --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
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
    --body '{"displayName": "GhL4kz89", "namespace": "ObDapnug"}' \
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
    --body '{"displayName": "HoxIaTie"}' \
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
    --body '{"key": "GoCOO9yD", "value": "n8Zni2QL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateConfig' test.out

#- 9 GetConfig
$PYTHON -m $MODULE 'basic-get-config' \
    'O1UCzcLT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetConfig' test.out

#- 10 DeleteConfig
$PYTHON -m $MODULE 'basic-delete-config' \
    'Sj9RZfmJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'DeleteConfig' test.out

#- 11 UpdateConfig
$PYTHON -m $MODULE 'basic-update-config' \
    '2G1uwzMi' \
    --body '{"value": "ZVzMyYNJ"}' \
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
    'k57LuB7t' \
    'm8419hhX' \
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
    --body '{"countries": [{"code": "3woeR0hh", "name": "Vj4A29dx"}, {"code": "GtyV802l", "name": "LcNminld"}, {"code": "Xrp6HKv9", "name": "J9yNZbVr"}], "countryGroupCode": "TuGlABot", "countryGroupName": "Wm2kY7Ok"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AddCountryGroup' test.out

#- 18 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    'Uvsqax7m' \
    --body '{"countries": [{"code": "QWf7w3Qo", "name": "vfeGZQge"}, {"code": "tpa402dH", "name": "OuvEnqfn"}, {"code": "X0g2cFYc", "name": "3gU2tX1F"}], "countryGroupName": "jEwAChf1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateCountryGroup' test.out

#- 19 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    'uFo33EHR' \
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
    'xgNAO2Gv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetUserProfileInfoByPublicId' test.out

#- 23 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["yyvy7NM1", "wfV17mNc", "Ts54edSo"]}' \
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
    'xG0fLDCV' \
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
    'MEtGG061' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AnonymizeUserProfile' test.out

#- 28 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    'rmfXY0jC' \
    'uMZjJNUv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GeneratedUserUploadContentUrl' test.out

#- 29 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    'Jw53vQjl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetUserProfileInfo' test.out

#- 30 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    'BNUaWigq' \
    --body '{"avatarLargeUrl": "XCtORcJa", "avatarSmallUrl": "d4gvThFa", "avatarUrl": "kyhR9V01", "customAttributes": {"ZpIO563j": {}, "aax52SIa": {}, "l0MOraEV": {}}, "dateOfBirth": "1987-09-06", "firstName": "43GUSC8f", "language": "bz_JO", "lastName": "r2p67Urn", "privateCustomAttributes": {"uGqlBcuW": {}, "tAzzkWNg": {}, "ezklm7Cx": {}}, "status": "ACTIVE", "timeZone": "XsPFmPAf", "zipCode": "iSlkX7UV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateUserProfile' test.out

#- 31 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    'r7urLfaA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserProfile' test.out

#- 32 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    'tv7yLQIW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetCustomAttributesInfo' test.out

#- 33 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    'maVbuEsx' \
    --body '{"BmoU2sNF": {}, "o7ndJA2U": {}, "y3Dovwht": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateCustomAttributesPartially' test.out

#- 34 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    'CFlKErf1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetPrivateCustomAttributesInfo' test.out

#- 35 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    '58hCAcVa' \
    --body '{"MDIMwkDK": {}, "5CGQpwY5": {}, "Dol8OJPN": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePrivateCustomAttributesPartially' test.out

#- 36 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    'ZaGNNgkx' \
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
    'BGMSIdeW' \
    '88Z7fsbM' \
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
    'u5nZSH6M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetUserProfilePublicInfoByIds' test.out

#- 45 PublicBulkGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-bulk-get-user-profile-public-info' \
    --body '{"userIds": ["9C2pFLN5", "PYXA1Afl", "X5wPKK86"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicBulkGetUserProfilePublicInfo' test.out

#- 46 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    'kdxqPhhu' \
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
    --body '{"avatarLargeUrl": "d6IcO7tG", "avatarSmallUrl": "vxv9lkzi", "avatarUrl": "qlES1QEg", "customAttributes": {"AT2PmYFK": {}, "8bxwTGhT": {}, "jqfhCSVA": {}}, "dateOfBirth": "1995-08-04", "firstName": "IIuU8979", "language": "IfR_Pszn", "lastName": "yO8R7vO7", "privateCustomAttributes": {"q5g8CYZs": {}, "Qd2pMyJ8": {}, "eWISegcT": {}}, "timeZone": "dSu7u8iL", "zipCode": "YoTCJFIp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdateMyProfile' test.out

#- 50 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "ZpY2471o", "avatarSmallUrl": "G0wj8Kag", "avatarUrl": "xhxLZ0Rw", "customAttributes": {"4TIwyjkw": {}, "sXdnAc1P": {}, "CgWcndYI": {}}, "dateOfBirth": "1980-07-17", "firstName": "Q2Hrvqgu", "language": "BQCs_OI", "lastName": "8dKvYEbr", "privateCustomAttributes": {"FnlsXts9": {}, "fgcbVJ59": {}, "dwk4hAUh": {}}, "timeZone": "vlhCmXgZ"}' \
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
    --body '{"R33BFgLY": {}, "Sav79c2O": {}, "Kxb9h5pU": {}}' \
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
    '{"zipCode": "q7T4SAAL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateMyZipCode' test.out

#- 55 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    'niX6CoEo' \
    'InVkO31U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'PublicGeneratedUserUploadContentUrl' test.out

#- 56 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    'hSVDUVBR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicGetUserProfileInfo' test.out

#- 57 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    'jpllFdyY' \
    --body '{"avatarLargeUrl": "LijGiqc9", "avatarSmallUrl": "ivZXNZtf", "avatarUrl": "Q1WsU28P", "customAttributes": {"Z8GEY6GA": {}, "gd5AQi3k": {}, "WnfJeg8I": {}}, "dateOfBirth": "1985-01-26", "firstName": "NrdcMgpA", "language": "id", "lastName": "jBhw2cfk", "privateCustomAttributes": {"sntdr5VB": {}, "KcgjKW4p": {}, "ObDPCmRK": {}}, "timeZone": "tdSBf6Xb", "zipCode": "Ia77TveD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicUpdateUserProfile' test.out

#- 58 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    'sdQVmVK5' \
    --body '{"avatarLargeUrl": "irl4D2tw", "avatarSmallUrl": "yvsT5JW8", "avatarUrl": "LnnrLLf9", "customAttributes": {"Vn3f3lYi": {}, "pRSq06Dp": {}, "onP6KP7W": {}}, "dateOfBirth": "1989-11-09", "firstName": "JvIkHt4I", "language": "RVM", "lastName": "e06MjpX1", "timeZone": "OsodQFd6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicCreateUserProfile' test.out

#- 59 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    'qQtFIl7D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicGetCustomAttributesInfo' test.out

#- 60 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    'N282cP8k' \
    --body '{"O8jqhj3P": {}, "ZC8nlE0l": {}, "YzvxHW4X": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicUpdateCustomAttributesPartially' test.out

#- 61 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    'JbWbq0Ry' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGetUserProfilePublicInfo' test.out

#- 62 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    'cnCRH3FN' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
