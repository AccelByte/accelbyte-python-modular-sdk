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
basic-create-namespace --body '{"displayName": "oZ8czXvY", "namespace": "8Wfd8Jqm"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "Clyxzbje"}' --login_with_auth "Bearer foo"
basic-get-child-namespaces --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "f2yNdljs", "value": "JIdJCrG6"}' --login_with_auth "Bearer foo"
basic-get-config 'Sfccbzyx' --login_with_auth "Bearer foo"
basic-delete-config 'RO6hIbKI' --login_with_auth "Bearer foo"
basic-update-config '82fIjFFx' --body '{"value": "1ecMtVs8"}' --login_with_auth "Bearer foo"
basic-get-namespace-context --login_with_auth "Bearer foo"
basic-generated-upload-url '71eKHcwQ' 'X2P7hcVJ' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "yWDkpExu", "name": "E1j8aPvo"}, {"code": "m0os9WkI", "name": "d8VD3OLF"}, {"code": "bjqh9reV", "name": "RheEuQd8"}], "countryGroupCode": "y54j3Lwu", "countryGroupName": "rl8klExA"}' --login_with_auth "Bearer foo"
basic-update-country-group 'oJroDntr' --body '{"countries": [{"code": "JtWApQEG", "name": "4XKMWjl7"}, {"code": "KR3MFJ4O", "name": "HgR5tw07"}, {"code": "KHtTN1zR", "name": "wIs00bPB"}], "countryGroupName": "wapHH78s"}' --login_with_auth "Bearer foo"
basic-delete-country-group 'lnAI1ktf' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id '185437bd' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["eKW4gb6b", "glPE6pRM", "1J3A3Sii"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config 'tyNkJ4nY' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile '5WuwGP32' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url 'zXiiOR23' 'iSAIhN6K' --login_with_auth "Bearer foo"
basic-get-user-profile-info 'moUlybqu' --login_with_auth "Bearer foo"
basic-update-user-profile 'qBTNIyyN' --body '{"avatarLargeUrl": "87xoT1BS", "avatarSmallUrl": "rPjAfCTR", "avatarUrl": "OO3ROsRG", "customAttributes": {"LpdTedZE": {}, "DlJNXRqs": {}, "i3ZwGVBk": {}}, "dateOfBirth": "1985-07-09", "firstName": "h8EeeolS", "language": "EU", "lastName": "7z5zqzQQ", "privateCustomAttributes": {"duEYmcJ5": {}, "FtcFyed6": {}, "HhVtFL7J": {}}, "status": "INACTIVE", "timeZone": "0ztsisqD", "zipCode": "mUZdx6dk"}' --login_with_auth "Bearer foo"
basic-delete-user-profile '2MR0jkbg' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info 'sP8e7sJR' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially 'Nrv7Dynu' --body '{"4ltvajVs": {}, "ERPXyXho": {}, "aRzb365O": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info 'KFNIvoFZ' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially 'onspuSsY' --body '{"6NrIAbA6": {}, "MzXiagVY": {}, "iaUNgDq4": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 'yqwdYuZa' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-get-namespace-1 --login_with_auth "Bearer foo"
basic-public-generated-upload-url 't7bGYJzo' 'IuFyUX8o' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids 'DhZqvDy8' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id 'vZYsmnhf' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "lqD40Alj", "avatarSmallUrl": "gKi9N0pX", "avatarUrl": "DJt6Mk4G", "customAttributes": {"bnmBLLkE": {}, "99M2KF2e": {}, "1GdLkVrS": {}}, "dateOfBirth": "1984-11-13", "firstName": "mLJySukc", "language": "gc-UX", "lastName": "uQR0kzhe", "privateCustomAttributes": {"VOnsLhnY": {}, "nfospRGo": {}, "pUp3676q": {}}, "timeZone": "RkzGuBvc", "zipCode": "kUAOp4Dx"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "cE9Kpwfn", "avatarSmallUrl": "2sE9Jkxj", "avatarUrl": "XGEjSlQ4", "customAttributes": {"mqTfgAC8": {}, "bqwZLDGP": {}, "cO4Eqnhg": {}}, "dateOfBirth": "1998-11-17", "firstName": "9uuqCAY7", "language": "qx_Kruk", "lastName": "w26imLmo", "privateCustomAttributes": {"7jWiMbxU": {}, "Egfmllq9": {}, "PmirrEev": {}}, "timeZone": "F1Ailn89"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"RWQvAwvQ": {}, "GUFoxlSm": {}, "0FfCjAlu": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "KnUWlqyN"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url '84rqdw7E' '3TNVvrJQ' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info 'iEgicXaZ' --login_with_auth "Bearer foo"
basic-public-update-user-profile 'uFpbA80x' --body '{"avatarLargeUrl": "gs8uNOck", "avatarSmallUrl": "sgFR8WKf", "avatarUrl": "3zkD8613", "customAttributes": {"4gbNE4Kx": {}, "Mpe9J0HJ": {}, "Zx7BPXFl": {}}, "dateOfBirth": "1976-05-06", "firstName": "J9WZRmHM", "language": "jWe", "lastName": "CJYhd5oB", "privateCustomAttributes": {"yyy0E3xK": {}, "bkzaJtNY": {}, "7SE93OIG": {}}, "timeZone": "tJvHWuXJ", "zipCode": "KBts5p0h"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile 'AmYReVqO' --body '{"avatarLargeUrl": "8w3Cub8K", "avatarSmallUrl": "g1GemJog", "avatarUrl": "1hy0QzCt", "customAttributes": {"gNkEyec8": {}, "J16suBUr": {}, "gE86b31e": {}}, "dateOfBirth": "1983-08-11", "firstName": "kfZzR6To", "language": "Frx-DKqZ", "lastName": "JDmzr7vs", "timeZone": "8uo08bjF"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info 'gGTHGa2J' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially 'XIaOdMzo' --body '{"N8qEi957": {}, "Z0Glo0l5": {}, "vVIORtyG": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info 'K12p2db3' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status 'WkcPbvsg' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
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
echo "1..61"

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
    --body '{"displayName": "poFh5jOu", "namespace": "EB6cfcuG"}' \
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
    --body '{"displayName": "vpEPLGHM"}' \
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
    --body '{"key": "Q4Fr34W9", "value": "2dqBlLDZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateConfig' test.out

#- 9 GetConfig
$PYTHON -m $MODULE 'basic-get-config' \
    'SgshffVk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetConfig' test.out

#- 10 DeleteConfig
$PYTHON -m $MODULE 'basic-delete-config' \
    'eDEKX7kx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'DeleteConfig' test.out

#- 11 UpdateConfig
$PYTHON -m $MODULE 'basic-update-config' \
    'qvoIeuXt' \
    --body '{"value": "pGREKRyq"}' \
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
    'XVRD6JsH' \
    'BWQcOrEp' \
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
    --body '{"countries": [{"code": "1N8nIPDl", "name": "eORkurpy"}, {"code": "dmW13LXL", "name": "kcqj2I7l"}, {"code": "jRDfOpHD", "name": "4DDoIEW6"}], "countryGroupCode": "dkI0sltg", "countryGroupName": "PbBvQolL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AddCountryGroup' test.out

#- 18 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    'ox3EOaUc' \
    --body '{"countries": [{"code": "FZrNVifi", "name": "cfQRFEMf"}, {"code": "UOAIqDvR", "name": "bSA5YzdI"}, {"code": "wWlxXuq5", "name": "bHHVkR0U"}], "countryGroupName": "vxsXIIu7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateCountryGroup' test.out

#- 19 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    'MG53oNjP' \
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
    '2GPk6CsV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetUserProfileInfoByPublicId' test.out

#- 23 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["9zyzPSKO", "ZKGiKOhr", "GjKacIJN"]}' \
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
    'ypcxweRC' \
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
    'iAHJTJH2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AnonymizeUserProfile' test.out

#- 28 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    'wGn5KwHA' \
    'tEsz76w8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GeneratedUserUploadContentUrl' test.out

#- 29 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    'LgZqmlG5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetUserProfileInfo' test.out

#- 30 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    'P0NLKCBC' \
    --body '{"avatarLargeUrl": "pHJrTaSZ", "avatarSmallUrl": "2CaRreDt", "avatarUrl": "ckeIvV5u", "customAttributes": {"ieRtwnSW": {}, "EsTkahfW": {}, "S5VKOyyr": {}}, "dateOfBirth": "1993-04-26", "firstName": "kivtb72U", "language": "iE_XxkT-pQ", "lastName": "PYP3i3ZN", "privateCustomAttributes": {"5Yo8EQMm": {}, "IDvrLo3D": {}, "ZEDujbc9": {}}, "status": "INACTIVE", "timeZone": "oneeJ9VD", "zipCode": "BMIZLAie"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateUserProfile' test.out

#- 31 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    'BEAU52Q7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserProfile' test.out

#- 32 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    'DZ8OsoIN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetCustomAttributesInfo' test.out

#- 33 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    'S2ogMy2V' \
    --body '{"qDQPWrB8": {}, "qqNuGLp9": {}, "2kfi4QWp": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateCustomAttributesPartially' test.out

#- 34 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    'ziDvMAMM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetPrivateCustomAttributesInfo' test.out

#- 35 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    'SGYHtvFi' \
    --body '{"5KR7ROWC": {}, "53ZDVg45": {}, "OGqxfjOQ": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePrivateCustomAttributesPartially' test.out

#- 36 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    'T0ZaOaDX' \
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
    'pt0mPy4h' \
    'jFCiHXBm' \
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
    'xwC33fsd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetUserProfilePublicInfoByIds' test.out

#- 45 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    'sb1S85rb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicGetUserProfileInfoByPublicId' test.out

#- 46 PublicGetNamespacePublisher
$PYTHON -m $MODULE 'basic-public-get-namespace-publisher' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'PublicGetNamespacePublisher' test.out

#- 47 GetMyProfileInfo
$PYTHON -m $MODULE 'basic-get-my-profile-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetMyProfileInfo' test.out

#- 48 UpdateMyProfile
$PYTHON -m $MODULE 'basic-update-my-profile' \
    --body '{"avatarLargeUrl": "9htrL0w0", "avatarSmallUrl": "pt0yASUc", "avatarUrl": "E7n7wUyx", "customAttributes": {"ysc4nQEp": {}, "aTllSFBj": {}, "cCEKrIEm": {}}, "dateOfBirth": "1972-04-18", "firstName": "JFtYvXIE", "language": "yn-782", "lastName": "fdr40oLE", "privateCustomAttributes": {"GBp606AU": {}, "z1XHaLlA": {}, "zfNJp2Wa": {}}, "timeZone": "5fFe5J2F", "zipCode": "J9OmSqkK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'UpdateMyProfile' test.out

#- 49 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "RjHQaFQ3", "avatarSmallUrl": "MSWu1edF", "avatarUrl": "TRAlAdzZ", "customAttributes": {"F8L7DdkQ": {}, "4yPrFLRc": {}, "8QBhs03B": {}}, "dateOfBirth": "1986-10-11", "firstName": "MgRhBDKW", "language": "BAp-uy", "lastName": "RiJGnKry", "privateCustomAttributes": {"PR24iySd": {}, "585NCWN5": {}, "NF5WaSUr": {}}, "timeZone": "x841tou1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateMyProfile' test.out

#- 50 GetMyPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-my-private-custom-attributes-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetMyPrivateCustomAttributesInfo' test.out

#- 51 UpdateMyPrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-my-private-custom-attributes-partially' \
    --body '{"x25lXTXQ": {}, "mf5qERwz": {}, "wNhmLwKu": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdateMyPrivateCustomAttributesPartially' test.out

#- 52 GetMyZipCode
$PYTHON -m $MODULE 'basic-get-my-zip-code' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'GetMyZipCode' test.out

#- 53 UpdateMyZipCode
$PYTHON -m $MODULE 'basic-update-my-zip-code' \
    '{"zipCode": "aLxX35X5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdateMyZipCode' test.out

#- 54 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    'Hi9tEuLQ' \
    'hmSCJPkm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'PublicGeneratedUserUploadContentUrl' test.out

#- 55 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    'LO1Ewc98' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'PublicGetUserProfileInfo' test.out

#- 56 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    'vzrhMEIy' \
    --body '{"avatarLargeUrl": "ydAVufuP", "avatarSmallUrl": "7TA8f9fQ", "avatarUrl": "0KFNNdnG", "customAttributes": {"gXo6IzaB": {}, "0AsxfjiD": {}, "0EuRBqo8": {}}, "dateOfBirth": "1982-12-17", "firstName": "i4o9pibx", "language": "fPl", "lastName": "qAM4Pwfm", "privateCustomAttributes": {"PG67YVRl": {}, "tSdcO6qD": {}, "HA69rvxc": {}}, "timeZone": "1MJGYQmG", "zipCode": "yNViIHVj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicUpdateUserProfile' test.out

#- 57 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    'mxxe2iSX' \
    --body '{"avatarLargeUrl": "ru6iSKCH", "avatarSmallUrl": "rdVAW8pT", "avatarUrl": "pimFZZc2", "customAttributes": {"TbeH3iHz": {}, "Ksg2HZXl": {}, "KYdjqscP": {}}, "dateOfBirth": "1971-03-03", "firstName": "cGo4DBjx", "language": "Cw-ROnL", "lastName": "3pkfgC6c", "timeZone": "q9muMTLK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicCreateUserProfile' test.out

#- 58 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    '1s1zmJHt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicGetCustomAttributesInfo' test.out

#- 59 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    'ODiATsyS' \
    --body '{"vSdhhfsI": {}, "Nn2av3eT": {}, "dIkAkBGZ": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicUpdateCustomAttributesPartially' test.out

#- 60 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    'SIcHWQR8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGetUserProfilePublicInfo' test.out

#- 61 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    'y1oBLCBL' \
    --body '{"status": "INACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
