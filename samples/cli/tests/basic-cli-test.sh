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
basic-create-namespace --body '{"displayName": "7UbyvbNp", "namespace": "BnjiGHov"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "nyk7fCc3"}' --login_with_auth "Bearer foo"
basic-get-child-namespaces --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "qhBxyLba", "value": "KNq9TKsM"}' --login_with_auth "Bearer foo"
basic-get-config 'IE9uYbbt' --login_with_auth "Bearer foo"
basic-delete-config '3v3VBYmZ' --login_with_auth "Bearer foo"
basic-update-config 'k1P6LEhu' --body '{"value": "ibxKv7Ai"}' --login_with_auth "Bearer foo"
basic-get-namespace-context --login_with_auth "Bearer foo"
basic-generated-upload-url 'SfI1VHI7' 'GgTSB5gh' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "GBxo3oIx", "name": "g9T486ZO"}, {"code": "Iaqt6SbN", "name": "MlqAJXkv"}, {"code": "sHQfXIX1", "name": "nxxKxqtK"}], "countryGroupCode": "Aj2nDtiv", "countryGroupName": "qhhN1LfW"}' --login_with_auth "Bearer foo"
basic-update-country-group 'Ve3Tn8c5' --body '{"countries": [{"code": "dZ7X6cQz", "name": "CNOaxD0U"}, {"code": "G2W1ndkN", "name": "vlUoW6LP"}, {"code": "ztDX4qEO", "name": "s8hSphzx"}], "countryGroupName": "DCEF5gQZ"}' --login_with_auth "Bearer foo"
basic-delete-country-group 'ZZpu5rT7' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id 'dRlVOi4n' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["x5vBjOjH", "lXq2oQD8", "YfzCJYz6"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config 'AI2aVjff' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'ikXA12TB' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url '5Tlmwus8' 'IQPl2QDE' --login_with_auth "Bearer foo"
basic-get-user-profile-info 'OkOuu91E' --login_with_auth "Bearer foo"
basic-update-user-profile 'Ar2UpQpy' --body '{"avatarLargeUrl": "d0wspqGv", "avatarSmallUrl": "gT0Ug7o4", "avatarUrl": "FBQlAa4U", "customAttributes": {"NpEA0fOf": {}, "w0CEaFJy": {}, "HwZQ5OGO": {}}, "dateOfBirth": "1978-03-16", "firstName": "pN1UJK4R", "language": "TPAu", "lastName": "j572Stj8", "privateCustomAttributes": {"zj0SDV3y": {}, "yWjl3fPn": {}, "IKl26vm3": {}}, "status": "ACTIVE", "timeZone": "YW9nSEBa", "zipCode": "WSNTcZlN"}' --login_with_auth "Bearer foo"
basic-delete-user-profile 'fQXXkHfp' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info 'tbkOHbAQ' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially 'bm8hHlFA' --body '{"VTvRM6Fh": {}, "JuQ0OoAc": {}, "MPsurQfi": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info 'G0iWPCuF' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially '460Labrr' --body '{"ejhEHGUZ": {}, "lzyo2BnV": {}, "EUNLcWJG": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 'se61QrvU' --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-get-namespace-1 --login_with_auth "Bearer foo"
basic-public-generated-upload-url 'noorG86V' 'UFIPPvxz' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids 'o5YY95Df' --login_with_auth "Bearer foo"
basic-public-bulk-get-user-profile-public-info --body '{"userIds": ["OOUJTw8r", "B6c2HX1q", "Q2hMUdNQ"]}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id '8ZCmh7hS' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "ppUPwC73", "avatarSmallUrl": "TnMOsQzN", "avatarUrl": "oHiPeM1b", "customAttributes": {"5y2glVHx": {}, "7A2WShoi": {}, "YYmeODgo": {}}, "dateOfBirth": "1975-02-10", "firstName": "beW2yIn7", "language": "RcCb_HkKH_ub", "lastName": "kTUxpsDe", "privateCustomAttributes": {"mv1Gyfud": {}, "HepwqGxj": {}, "PjIIx6Ux": {}}, "timeZone": "WLrbDEXa", "zipCode": "eg1MoGdh"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "ec3tAQTu", "avatarSmallUrl": "bB5nxs3H", "avatarUrl": "kqJBEi8b", "customAttributes": {"sS9Wj8ux": {}, "CeLHxW0a": {}, "ZAgs1XZn": {}}, "dateOfBirth": "1986-08-15", "firstName": "VAwZtQ3r", "language": "Pc-yclP-eA", "lastName": "E0K5TBSY", "privateCustomAttributes": {"FZvi4pvE": {}, "gTYNxur9": {}, "OwZC0WiM": {}}, "timeZone": "9kGi7Vbi"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"RuOexO4R": {}, "YFArquWZ": {}, "Y87VPfd7": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "a3hpF4ak"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url 'sBjzHPwN' '17nIduNB' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info 'ZTvIY5mb' --login_with_auth "Bearer foo"
basic-public-update-user-profile 'LHLQgZfP' --body '{"avatarLargeUrl": "MOkm8K8R", "avatarSmallUrl": "czC9HO8l", "avatarUrl": "z3y9W3y4", "customAttributes": {"4zWU88id": {}, "ultOlatu": {}, "iS5TRDMe": {}}, "dateOfBirth": "1995-01-08", "firstName": "WJFMyPMX", "language": "cZ_liDi-516", "lastName": "y8YBEkpd", "privateCustomAttributes": {"zl7KEuF2": {}, "gaCBPP7g": {}, "T6XxOzyQ": {}}, "timeZone": "zYTVRzSH", "zipCode": "360RzBv8"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile 'iDoEGGgC' --body '{"avatarLargeUrl": "iD9Cij2d", "avatarSmallUrl": "pmEBOGuE", "avatarUrl": "G1DKm11L", "customAttributes": {"wjLDQb9u": {}, "T1VThh1I": {}, "NmAduiOl": {}}, "dateOfBirth": "1996-01-02", "firstName": "a7evELl8", "language": "tBki_566", "lastName": "Ls5MnjZi", "timeZone": "mJI4xlLK"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info 'mSGLZq3x' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially 'zzO5dWww' --body '{"QlDTcu3D": {}, "DBjDDAHG": {}, "3viSbCDl": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info 'xV0TDls5' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status 'c9qB55YO' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
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
    --body '{"displayName": "mMjvuIJj", "namespace": "nxUG2z2K"}' \
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
    --body '{"displayName": "ia09mAz0"}' \
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
    --body '{"key": "noCcM30L", "value": "khxK4rM1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateConfig' test.out

#- 9 GetConfig
$PYTHON -m $MODULE 'basic-get-config' \
    'Uj2drvBm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetConfig' test.out

#- 10 DeleteConfig
$PYTHON -m $MODULE 'basic-delete-config' \
    'OweX4mj1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'DeleteConfig' test.out

#- 11 UpdateConfig
$PYTHON -m $MODULE 'basic-update-config' \
    'DjVcKkGY' \
    --body '{"value": "MIETxR8y"}' \
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
    '0IXYayod' \
    'gMxaeSBp' \
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
    --body '{"countries": [{"code": "XpTlP6vi", "name": "TgPFdvi2"}, {"code": "M7Ph42gH", "name": "AiVAkMtz"}, {"code": "DqmiawlO", "name": "jSUJpmAu"}], "countryGroupCode": "jH0Zn09W", "countryGroupName": "Teyoe2la"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AddCountryGroup' test.out

#- 18 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    'HrmyOYD1' \
    --body '{"countries": [{"code": "lPoiLlqg", "name": "XZocjpYE"}, {"code": "FDuejxnn", "name": "8gowl2Ng"}, {"code": "8O4pE09J", "name": "tgSWlYDc"}], "countryGroupName": "eD6plQ68"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateCountryGroup' test.out

#- 19 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    'Kh63fAHl' \
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
    'JEv4Wyzw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetUserProfileInfoByPublicId' test.out

#- 23 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["vcyoyQS4", "epaK3cGQ", "UvkCsD0K"]}' \
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
    'BiRGMAHP' \
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
    '3feDPRGv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AnonymizeUserProfile' test.out

#- 28 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    'A8w1Vyus' \
    'IN1pUDFE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GeneratedUserUploadContentUrl' test.out

#- 29 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    'Oy9if6V3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetUserProfileInfo' test.out

#- 30 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    'vaGoQj7S' \
    --body '{"avatarLargeUrl": "8b8I4iLi", "avatarSmallUrl": "vNW2rwzT", "avatarUrl": "CeAMMZXj", "customAttributes": {"fWKgKSXz": {}, "MNIPjAAT": {}, "DYrATcIk": {}}, "dateOfBirth": "1995-01-05", "firstName": "4JyUR3fo", "language": "LgVX_jYcj-AK", "lastName": "a5jmEdh5", "privateCustomAttributes": {"wN1nY7Qf": {}, "R0DtToY3": {}, "qp01xUxy": {}}, "status": "ACTIVE", "timeZone": "XWbV6qvn", "zipCode": "RS2jOzvg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateUserProfile' test.out

#- 31 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    'RKnhWkDo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserProfile' test.out

#- 32 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    'pNUMVblw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetCustomAttributesInfo' test.out

#- 33 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    'Wyt4ckI2' \
    --body '{"qcQjutwe": {}, "NlZyYG6U": {}, "B4Sliv38": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateCustomAttributesPartially' test.out

#- 34 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    '9Ef5B8LM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetPrivateCustomAttributesInfo' test.out

#- 35 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    'jd9sCwLU' \
    --body '{"0PkAaeWK": {}, "bXZ7f2DB": {}, "W4REnU4P": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePrivateCustomAttributesPartially' test.out

#- 36 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    'HqIFiTvm' \
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
    'WaVGsrHq' \
    'Z0soU0nS' \
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
    'Qut1Ktin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetUserProfilePublicInfoByIds' test.out

#- 45 PublicBulkGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-bulk-get-user-profile-public-info' \
    --body '{"userIds": ["j0YUaqtc", "Np11x9Ss", "cI4mdpjG"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicBulkGetUserProfilePublicInfo' test.out

#- 46 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    'EeiEGuvj' \
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
    --body '{"avatarLargeUrl": "w9Jw4b98", "avatarSmallUrl": "pplnMnB6", "avatarUrl": "c3IkAjSG", "customAttributes": {"CcDHKxcZ": {}, "1Vie625W": {}, "sERFG7Pl": {}}, "dateOfBirth": "1996-04-06", "firstName": "y5QiFa1O", "language": "yi_ckZq", "lastName": "ZGfcYmFg", "privateCustomAttributes": {"qQ2CqTON": {}, "f3YJ86iJ": {}, "0ZqioxgB": {}}, "timeZone": "WfSsNIL9", "zipCode": "9D04oX25"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdateMyProfile' test.out

#- 50 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "VQk9QjQ9", "avatarSmallUrl": "ksYjN513", "avatarUrl": "3QCMWKYL", "customAttributes": {"uATsq5Oj": {}, "4ZGRfRDy": {}, "tZisTRsu": {}}, "dateOfBirth": "1979-05-19", "firstName": "xqGKe8D5", "language": "rsl", "lastName": "xKwcblGA", "privateCustomAttributes": {"NNdhcs2B": {}, "5Q3PHLEy": {}, "MmEnjCRK": {}}, "timeZone": "QlXJMO6t"}' \
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
    --body '{"S2d1XsAI": {}, "hWd0XGO9": {}, "l0VhVzEc": {}}' \
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
    '{"zipCode": "nqCAvpUi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateMyZipCode' test.out

#- 55 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    'UgKtymie' \
    'EooEkaFl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'PublicGeneratedUserUploadContentUrl' test.out

#- 56 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    '1TyjxSbz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicGetUserProfileInfo' test.out

#- 57 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    '5Uo6KCm7' \
    --body '{"avatarLargeUrl": "HRYBppp7", "avatarSmallUrl": "f7234vny", "avatarUrl": "vxUHf34B", "customAttributes": {"FktOkEoT": {}, "0juniWc9": {}, "cD0if9Sc": {}}, "dateOfBirth": "1990-06-21", "firstName": "HPIsndlk", "language": "FYeO-purZ-363", "lastName": "BglDuvHE", "privateCustomAttributes": {"56edIBvM": {}, "IecQiHzh": {}, "AAiDR9q9": {}}, "timeZone": "jXqdgi95", "zipCode": "Vikiveyt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicUpdateUserProfile' test.out

#- 58 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    'PYYGfRSl' \
    --body '{"avatarLargeUrl": "4CKJ7HnU", "avatarSmallUrl": "1pHxDDHi", "avatarUrl": "uvQJwVnk", "customAttributes": {"vddWVVOQ": {}, "YLgR5baw": {}, "MbppUnN3": {}}, "dateOfBirth": "1980-05-10", "firstName": "CK44CJu1", "language": "JZJ", "lastName": "Go7Zl3X7", "timeZone": "yO4BmYc8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicCreateUserProfile' test.out

#- 59 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    'uI9ddcxl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicGetCustomAttributesInfo' test.out

#- 60 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    'x3kxgo2v' \
    --body '{"42Dv4Pgt": {}, "KT70TjfF": {}, "CJHP4UBr": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicUpdateCustomAttributesPartially' test.out

#- 61 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    'qofRGde0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGetUserProfilePublicInfo' test.out

#- 62 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    'bspD7bQs' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
