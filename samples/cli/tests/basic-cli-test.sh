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
basic-create-namespace --body '{"displayName": "YixIUIt2", "namespace": "xAqB1p8F"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "SEnMyY9r"}' --login_with_auth "Bearer foo"
basic-get-child-namespaces --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "pIuwLDIk", "value": "3EuSjpHG"}' --login_with_auth "Bearer foo"
basic-get-config '9sFuadAa' --login_with_auth "Bearer foo"
basic-delete-config 'PH1hzxvW' --login_with_auth "Bearer foo"
basic-update-config 'Sf1caWaA' --body '{"value": "LUV8WN3D"}' --login_with_auth "Bearer foo"
basic-get-namespace-context --login_with_auth "Bearer foo"
basic-generated-upload-url 'UBwkruuD' 'jEiXWBhZ' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "6IeQLeGX", "name": "xCVRPJHc"}, {"code": "XiqnG2yG", "name": "QrMPdTou"}, {"code": "GZa4GhTe", "name": "FtFa6iMU"}], "countryGroupCode": "5crBWLlE", "countryGroupName": "Zwz2elO7"}' --login_with_auth "Bearer foo"
basic-update-country-group 'ed9CbObn' --body '{"countries": [{"code": "NRC9yvk2", "name": "ueW3qq0Z"}, {"code": "OMdUo1xX", "name": "ssw5DW0D"}, {"code": "4iK1ecFa", "name": "7SGhYinO"}], "countryGroupName": "DQLcv8Uh"}' --login_with_auth "Bearer foo"
basic-delete-country-group 'Pwku6Aoi' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id '36irWzF7' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["asrgIdOj", "benZ29lf", "rgTabSGT"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config 'DPXrKTL8' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'JxGkGRwv' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url 'eqe0W3sp' 'qZh1lEPd' --login_with_auth "Bearer foo"
basic-get-user-profile-info 'ecJexPuB' --login_with_auth "Bearer foo"
basic-update-user-profile 'BxXxakbv' --body '{"avatarLargeUrl": "Y1GNv5Fq", "avatarSmallUrl": "m5T4qVf8", "avatarUrl": "LfWwGslD", "customAttributes": {"upoSHN9G": {}, "92oHMn5z": {}, "WCEyVGE4": {}}, "dateOfBirth": "1997-04-04", "firstName": "ySqxnrzU", "language": "TmMG", "lastName": "lsQS3tGZ", "privateCustomAttributes": {"RKCFC9iW": {}, "7u7OZtf2": {}, "JjCSzbDE": {}}, "status": "ACTIVE", "timeZone": "QMAxbOzK", "zipCode": "n03NLCnG"}' --login_with_auth "Bearer foo"
basic-delete-user-profile 'g8ARmFIj' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info '1ugdrfdQ' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially 'HO9Kft5S' --body '{"OX5DvgSb": {}, "BiG0FAQ4": {}, "V5YlxQof": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info 'qTnbVPO4' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially 'gwTPuOJd' --body '{"xzTPS9XJ": {}, "126kjxMy": {}, "wJusy2Ae": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 'zGITcsun' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-get-namespace-1 --login_with_auth "Bearer foo"
basic-public-generated-upload-url 'vJ0RXQOf' 'iHHmTOWB' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids 'JPkBTxH9' --login_with_auth "Bearer foo"
basic-public-bulk-get-user-profile-public-info --body '{"userIds": ["ZxHy9sPh", "oNWgqdcV", "q9LLxqzs"]}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id 'Ik8uBUi5' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "onxUYweE", "avatarSmallUrl": "qDi69yTd", "avatarUrl": "ato2ELn3", "customAttributes": {"Xwl7jdy6": {}, "qFwszpB2": {}, "npRzol7z": {}}, "dateOfBirth": "1992-06-06", "firstName": "4MZdHV73", "language": "sRS-JnPY-er", "lastName": "dW0CBo8a", "privateCustomAttributes": {"fZNmzTmv": {}, "WsEI0Esm": {}, "2Lf1K1Sx": {}}, "timeZone": "fxIGE9eM", "zipCode": "78wI6Pep"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "QKkodHuv", "avatarSmallUrl": "fYyr7DPn", "avatarUrl": "fpmdZkKz", "customAttributes": {"jnIVNXGc": {}, "aHQWEtS9": {}, "BcjqJ2Wy": {}}, "dateOfBirth": "1993-04-19", "firstName": "8E03UOGS", "language": "jAP_Yx", "lastName": "FTamcdxD", "privateCustomAttributes": {"rXjp4nGP": {}, "e0uDTJ9Z": {}, "ue6aO0kk": {}}, "timeZone": "B9kMV23e"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"DrTdTlQz": {}, "nQKIMPrQ": {}, "YYlbxX8a": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "WBjdPknm"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url 'i2DfQtBS' 'ZZEBegc8' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info '5lYiFMMP' --login_with_auth "Bearer foo"
basic-public-update-user-profile 'AZea08Lb' --body '{"avatarLargeUrl": "3Z3nUbid", "avatarSmallUrl": "ZjZylI9g", "avatarUrl": "i0sVb2CG", "customAttributes": {"oL2tSSrU": {}, "LvaqclFB": {}, "gtgJzK45": {}}, "dateOfBirth": "1978-10-12", "firstName": "RK040tU0", "language": "EYn", "lastName": "0iQP743H", "privateCustomAttributes": {"TRPfnmDg": {}, "PL5GItke": {}, "VVJkS5fY": {}}, "timeZone": "xA6vPl17", "zipCode": "UYE7s6f3"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile 'gAvUWeGT' --body '{"avatarLargeUrl": "ZtAhKF9V", "avatarSmallUrl": "ilqRLhFG", "avatarUrl": "gqMP92wX", "customAttributes": {"HwExKKJn": {}, "jEup9zQQ": {}, "FVeXds5f": {}}, "dateOfBirth": "1996-01-24", "firstName": "kyi64Yzu", "language": "uJ", "lastName": "6hZJGwKw", "timeZone": "21VD8jBK"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info 'bS51y4XV' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially '0RxQjFrn' --body '{"49I1Sw0l": {}, "gwXkYVAo": {}, "aAiR9Mzs": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info 'nW2lkUM9' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status 'gKh8FhzZ' --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
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
    --body '{"displayName": "0qX06iwH", "namespace": "umFuL9C3"}' \
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
    --body '{"displayName": "eAONsMkq"}' \
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
    --body '{"key": "5P7VwPmz", "value": "VFvJ563o"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateConfig' test.out

#- 9 GetConfig
$PYTHON -m $MODULE 'basic-get-config' \
    'aNBxzXhd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetConfig' test.out

#- 10 DeleteConfig
$PYTHON -m $MODULE 'basic-delete-config' \
    '6DoplbnJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'DeleteConfig' test.out

#- 11 UpdateConfig
$PYTHON -m $MODULE 'basic-update-config' \
    'HY7mD16Q' \
    --body '{"value": "66Y58USJ"}' \
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
    'BiGqlxHm' \
    'iNUeuY6Z' \
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
    --body '{"countries": [{"code": "uzmGMkc3", "name": "Fpnw29ls"}, {"code": "gxWvQli9", "name": "apx4wibw"}, {"code": "l1gvtxrv", "name": "TKTVuTB0"}], "countryGroupCode": "1WEXrYum", "countryGroupName": "FB64LgpU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AddCountryGroup' test.out

#- 18 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    'BMbs4RFd' \
    --body '{"countries": [{"code": "jY3yjVkH", "name": "Jb5y6usv"}, {"code": "IFcDnJ7t", "name": "r2QrqHSS"}, {"code": "1SLu1anO", "name": "Y2rABqN6"}], "countryGroupName": "SE7TggKc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateCountryGroup' test.out

#- 19 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    '6c0xhamv' \
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
    '5T7HELGQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetUserProfileInfoByPublicId' test.out

#- 23 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["eYqwi5Dg", "DXJJ48WX", "l8zZIYXI"]}' \
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
    '0YFqrVfN' \
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
    'YySWAcs9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AnonymizeUserProfile' test.out

#- 28 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    'sXP8EDK9' \
    'ha99rca0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GeneratedUserUploadContentUrl' test.out

#- 29 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    'ZvpmyTJA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetUserProfileInfo' test.out

#- 30 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    '4JpyEC5R' \
    --body '{"avatarLargeUrl": "2iVutHhx", "avatarSmallUrl": "Io5UqY7G", "avatarUrl": "ycKoMMPA", "customAttributes": {"SR8Jn5Hf": {}, "VtPW3DfF": {}, "s0SKwNHK": {}}, "dateOfBirth": "1976-07-28", "firstName": "yFBT2ulJ", "language": "QTc", "lastName": "F2xi73lp", "privateCustomAttributes": {"kRvkxDDA": {}, "hHhzJd1A": {}, "JIxKrJu0": {}}, "status": "ACTIVE", "timeZone": "nQ9Xogd3", "zipCode": "Tl580FNF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateUserProfile' test.out

#- 31 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    'NSDO8BK4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserProfile' test.out

#- 32 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    'fRISyDAH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetCustomAttributesInfo' test.out

#- 33 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    'iwoBWyTm' \
    --body '{"Qw0vO2VR": {}, "ZHGLJ7Np": {}, "lypJefaV": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateCustomAttributesPartially' test.out

#- 34 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    'E78LG331' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetPrivateCustomAttributesInfo' test.out

#- 35 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    'Mc1swAhj' \
    --body '{"i9npqwvT": {}, "pD41jFze": {}, "O7mqJdHL": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePrivateCustomAttributesPartially' test.out

#- 36 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    'OXrvxDc3' \
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
    'hCgYRHWh' \
    'dmuLxick' \
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
    'SXsqv1hc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetUserProfilePublicInfoByIds' test.out

#- 45 PublicBulkGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-bulk-get-user-profile-public-info' \
    --body '{"userIds": ["Esuv7qjB", "0sSlyghM", "d7TlPWRy"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicBulkGetUserProfilePublicInfo' test.out

#- 46 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    'JlCEqcDH' \
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
    --body '{"avatarLargeUrl": "GG9hRQ5Z", "avatarSmallUrl": "03RMGj6z", "avatarUrl": "xdgVDL6t", "customAttributes": {"CZk9Qfeu": {}, "nhbL6Y9m": {}, "yl1ZatWC": {}}, "dateOfBirth": "1979-04-21", "firstName": "Gyr6Sozq", "language": "hn-QRrp-ae", "lastName": "KQ7iZ957", "privateCustomAttributes": {"Gf6VdyHK": {}, "iSdzCuw3": {}, "4rC4a8La": {}}, "timeZone": "F7zRLr7W", "zipCode": "JC3wTXYq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdateMyProfile' test.out

#- 50 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "Pb19n1H1", "avatarSmallUrl": "U5I1BE88", "avatarUrl": "UJfcuYj7", "customAttributes": {"5jWksdWO": {}, "IFyYGXUk": {}, "mbM9Tsdj": {}}, "dateOfBirth": "1978-04-26", "firstName": "wZznp3DV", "language": "Dn_nWsS-md", "lastName": "MkQ2b5Gf", "privateCustomAttributes": {"9LjGwuUp": {}, "H9SlZnv1": {}, "4ahNRyCn": {}}, "timeZone": "MCaChCNb"}' \
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
    --body '{"KmCtlsEK": {}, "Y2mJyvhg": {}, "skjDSfXt": {}}' \
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
    '{"zipCode": "bxqsblhY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateMyZipCode' test.out

#- 55 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    'toIVtXdi' \
    'umES8jPu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'PublicGeneratedUserUploadContentUrl' test.out

#- 56 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    '9pvGkyaQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicGetUserProfileInfo' test.out

#- 57 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    'b6TWknOx' \
    --body '{"avatarLargeUrl": "QOb6k6dz", "avatarSmallUrl": "OE4sWOoe", "avatarUrl": "qnTkrjs5", "customAttributes": {"vL6okmCP": {}, "tUWOnLBo": {}, "1SxiCQgl": {}}, "dateOfBirth": "1986-10-03", "firstName": "hvFs2zrv", "language": "iX_651", "lastName": "sxa8TnRA", "privateCustomAttributes": {"cpuMt3O9": {}, "lsKUDHOz": {}, "WmC4akpJ": {}}, "timeZone": "rVOzJIGr", "zipCode": "5o9QWWKx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicUpdateUserProfile' test.out

#- 58 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    'UoPWy1kr' \
    --body '{"avatarLargeUrl": "2X9ASSjU", "avatarSmallUrl": "qflhC1q7", "avatarUrl": "POxE1R3y", "customAttributes": {"bA0ygAHI": {}, "NpBKsW2R": {}, "maKaRV1D": {}}, "dateOfBirth": "1987-01-02", "firstName": "zSjWpJQ3", "language": "LyR", "lastName": "exFVTbS4", "timeZone": "TrkKj7Mn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicCreateUserProfile' test.out

#- 59 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    'CDGdDJfK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicGetCustomAttributesInfo' test.out

#- 60 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    'Iy7Q1Qdc' \
    --body '{"bZ2l5pp7": {}, "BFADG0Qi": {}, "9jZsH5dE": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicUpdateCustomAttributesPartially' test.out

#- 61 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    '1xEcuQTa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGetUserProfilePublicInfo' test.out

#- 62 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    'adzDs1lf' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
