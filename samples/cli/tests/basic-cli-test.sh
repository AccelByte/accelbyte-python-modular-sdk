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
basic-create-namespace --body '{"displayName": "PvoKG5XD", "namespace": "OwJxHwRL"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "O8B5TjVY"}' --login_with_auth "Bearer foo"
basic-get-child-namespaces --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "XehXnASY", "value": "PXtJdKt4"}' --login_with_auth "Bearer foo"
basic-get-config 'Mx9IbTr7' --login_with_auth "Bearer foo"
basic-delete-config '4rvD5tRj' --login_with_auth "Bearer foo"
basic-update-config 'KFQPISSt' --body '{"value": "bet38aLh"}' --login_with_auth "Bearer foo"
basic-get-namespace-context --login_with_auth "Bearer foo"
basic-generated-upload-url 'YyPiqutG' 'MT1cDSRD' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "5WHP7BEn", "name": "3DUXhUvk"}, {"code": "FZ2DmxDj", "name": "jdxznKW2"}, {"code": "xHnqPa6O", "name": "F3gCI4J1"}], "countryGroupCode": "0jK1Ep7P", "countryGroupName": "cqrQKYED"}' --login_with_auth "Bearer foo"
basic-update-country-group 'S8nebTQ5' --body '{"countries": [{"code": "jZ8kX1Yr", "name": "1cTGcqGW"}, {"code": "vj2DTNPX", "name": "wEgy973S"}, {"code": "9y4ReQDU", "name": "srV6G5yS"}], "countryGroupName": "ZIa6urqY"}' --login_with_auth "Bearer foo"
basic-delete-country-group 'jUJetIFN' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id 'MqbKxDW7' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["XnVNxBZt", "r5OVAbk5", "htaJ9lIl"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config '2gUhgOt2' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'BnRskmyF' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url 'Dq31uHXw' 'OEugAfBG' --login_with_auth "Bearer foo"
basic-get-user-profile-info 'TESXnuGH' --login_with_auth "Bearer foo"
basic-update-user-profile 'wqtbIj6o' --body '{"avatarLargeUrl": "hO4Hbcns", "avatarSmallUrl": "gaNCkc3A", "avatarUrl": "ypJD7NIu", "customAttributes": {"gzRNfail": {}, "F0UzFZV3": {}, "NZV3vsn5": {}}, "dateOfBirth": "1976-07-15", "firstName": "qOPZQwqs", "language": "FQ", "lastName": "1SHiwzBH", "privateCustomAttributes": {"3wrDovmp": {}, "CCGglp4j": {}, "pMG3ZDu9": {}}, "status": "INACTIVE", "timeZone": "egoTRrKx", "zipCode": "lPeE1jOr"}' --login_with_auth "Bearer foo"
basic-delete-user-profile 'Cycj38fU' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info 'C0lS3suQ' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially 'SfxE6bDm' --body '{"rZbE0d4z": {}, "JxOVvGk4": {}, "ibFNiOfe": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info 'hZHNL2Du' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially 'gSQy4gpJ' --body '{"CeowybD3": {}, "RH08i4x5": {}, "bBHJNe6n": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 'JWfIn6jO' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-get-namespace-1 --login_with_auth "Bearer foo"
basic-public-generated-upload-url 'hHVp2vsg' '6049ylgQ' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids 'v3kHXUK1' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id 'Ho2a0eTb' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "FxACFng2", "avatarSmallUrl": "AQCbve1j", "avatarUrl": "S3uUYdj0", "customAttributes": {"qxxdV7rK": {}, "mBotEBm6": {}, "91ublPAF": {}}, "dateOfBirth": "1976-01-05", "firstName": "JGNgq6Je", "language": "wNCr", "lastName": "tLBww31P", "privateCustomAttributes": {"sDg7lyVi": {}, "EpXwxi7Q": {}, "INl0YY4C": {}}, "timeZone": "yRBTAk6M", "zipCode": "DryylANW"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "V23Cuw7m", "avatarSmallUrl": "STVu68OE", "avatarUrl": "ZuXGmuWk", "customAttributes": {"VYmrW2B5": {}, "mPy4vU5x": {}, "WPNqEuh7": {}}, "dateOfBirth": "1990-05-03", "firstName": "1nIQIiwI", "language": "FAbQ-npkO_Jm", "lastName": "KBOTXu42", "privateCustomAttributes": {"n5uTPH12": {}, "9E7c1PkK": {}, "RxiQF9Ur": {}}, "timeZone": "GbVSuEZz"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"0VGg3yoi": {}, "dNrWHn2b": {}, "l1uC0Ryb": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "msw1PD4O"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url '7LEv6oHN' 'rIpKwgWh' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info 'eOAR5UKA' --login_with_auth "Bearer foo"
basic-public-update-user-profile '4snVxXH7' --body '{"avatarLargeUrl": "m5BR2V02", "avatarSmallUrl": "eZtf4Yof", "avatarUrl": "qWKx42W7", "customAttributes": {"pcjM5moX": {}, "dCs8biux": {}, "CchyEEZu": {}}, "dateOfBirth": "1992-03-01", "firstName": "e5uPeaFr", "language": "xtr-zJfr-441", "lastName": "FueA55uC", "privateCustomAttributes": {"XMoj0ERy": {}, "O6qmhhxY": {}, "q545mK5Z": {}}, "timeZone": "C5o0eyOg", "zipCode": "3BV3ovas"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile 'eN7T2LTy' --body '{"avatarLargeUrl": "RJQIcblB", "avatarSmallUrl": "Sk8assSZ", "avatarUrl": "ZWp7bwQ0", "customAttributes": {"GEM43FRO": {}, "hb6kIc7D": {}, "WLCwv2zP": {}}, "dateOfBirth": "1992-01-29", "firstName": "O1DXtswG", "language": "Gx-ce", "lastName": "9TNmuTfB", "timeZone": "U7r1Ey6Z"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info 'ce2SnpjI' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially '7lIbEESy' --body '{"TscZxB28": {}, "AjWEPz8c": {}, "iV12PqrW": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info 'fV5JA4wE' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status 'YNNz7FWr' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
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
    --body '{"displayName": "5mAZvhf3", "namespace": "RN5PhyHY"}' \
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
    --body '{"displayName": "zZsbPYIb"}' \
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
    --body '{"key": "m48CSg88", "value": "uRfkxvVB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateConfig' test.out

#- 9 GetConfig
$PYTHON -m $MODULE 'basic-get-config' \
    '42y0PLl6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetConfig' test.out

#- 10 DeleteConfig
$PYTHON -m $MODULE 'basic-delete-config' \
    'EDUBu9g9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'DeleteConfig' test.out

#- 11 UpdateConfig
$PYTHON -m $MODULE 'basic-update-config' \
    'nhkMuwtz' \
    --body '{"value": "ba05BGaD"}' \
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
    '0GhWmv6b' \
    'GsYVif0Y' \
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
    --body '{"countries": [{"code": "OREG4dJR", "name": "x51bk7bb"}, {"code": "6OuNBByY", "name": "nvUzsMNO"}, {"code": "rXj8BozX", "name": "1jGB5jK9"}], "countryGroupCode": "DQVBMNW0", "countryGroupName": "o6U2qVHL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AddCountryGroup' test.out

#- 18 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    'EMLgtiLR' \
    --body '{"countries": [{"code": "6DWpvH3X", "name": "kCxrcwhd"}, {"code": "Y1JqDlzm", "name": "ZJ9n3YTI"}, {"code": "FmvW3Zo4", "name": "4WQxt8a5"}], "countryGroupName": "X6rhRHED"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateCountryGroup' test.out

#- 19 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    '1pC1Lwj2' \
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
    'F9ecKkQg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetUserProfileInfoByPublicId' test.out

#- 23 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["ORMCzshl", "eQJF4QSy", "8YdJWRWu"]}' \
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
    'sC6LoMXx' \
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
    'ZBcJZV0C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AnonymizeUserProfile' test.out

#- 28 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    'gZzqvbZi' \
    'OVnSAmDa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GeneratedUserUploadContentUrl' test.out

#- 29 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    'cdnWzTYd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetUserProfileInfo' test.out

#- 30 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    'BS35QDzm' \
    --body '{"avatarLargeUrl": "3k7UIXdk", "avatarSmallUrl": "CcfG6xKn", "avatarUrl": "JWqh1Nti", "customAttributes": {"HT5FFmfz": {}, "EiCpDPap": {}, "RAnDCf4B": {}}, "dateOfBirth": "1981-06-12", "firstName": "PGxnMjeH", "language": "yDK-KXEs-Ik", "lastName": "Gxdm0uIp", "privateCustomAttributes": {"3V6deyMz": {}, "joWV13rl": {}, "6bXL0A0w": {}}, "status": "INACTIVE", "timeZone": "dJ2P3COj", "zipCode": "xs441Mtg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateUserProfile' test.out

#- 31 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    '22ksNxdf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserProfile' test.out

#- 32 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    'imOfeVbK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetCustomAttributesInfo' test.out

#- 33 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    '83kye5mr' \
    --body '{"TSBQvL8z": {}, "tz7VxLgz": {}, "upacVYa3": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateCustomAttributesPartially' test.out

#- 34 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    'B4Nw8xTI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetPrivateCustomAttributesInfo' test.out

#- 35 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    'ypXrRM9P' \
    --body '{"u6RqPPcs": {}, "txRRT6Ys": {}, "DnhrVc4a": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePrivateCustomAttributesPartially' test.out

#- 36 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    'pTrEqre5' \
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
    'ECdVwnPV' \
    'UCdbKLHi' \
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
    'CsqleXaT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetUserProfilePublicInfoByIds' test.out

#- 45 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    'VJjnlbaP' \
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
    --body '{"avatarLargeUrl": "P5lZ2Gct", "avatarSmallUrl": "Xb6IfGm4", "avatarUrl": "If6sLaNI", "customAttributes": {"cDpptKKu": {}, "5o5GbgKg": {}, "y7a5NXMh": {}}, "dateOfBirth": "1992-06-03", "firstName": "hMP6lHa3", "language": "YQnY", "lastName": "z1Y3AYgA", "privateCustomAttributes": {"BZqUnHVR": {}, "MQmgwNF8": {}, "abmK6xwO": {}}, "timeZone": "ILJtwnpR", "zipCode": "0t3AHxN3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'UpdateMyProfile' test.out

#- 49 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "JpglGmmv", "avatarSmallUrl": "vTFWJt47", "avatarUrl": "fxbqAZLy", "customAttributes": {"5581pWcY": {}, "yUPzzUlt": {}, "gTYMXADV": {}}, "dateOfBirth": "1971-10-25", "firstName": "SSaG5tZb", "language": "CPy_Kwpi", "lastName": "kd6zoGiO", "privateCustomAttributes": {"AbHM3OJK": {}, "AIszxNAZ": {}, "Xm7SVU0t": {}}, "timeZone": "sBEv20bb"}' \
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
    --body '{"QyjUumAS": {}, "LkcRdTtd": {}, "vaAJc9Pz": {}}' \
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
    '{"zipCode": "3AEmBYIu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdateMyZipCode' test.out

#- 54 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    '4LrPolFE' \
    'EDeeDxIH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'PublicGeneratedUserUploadContentUrl' test.out

#- 55 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    'bmoS2EFs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'PublicGetUserProfileInfo' test.out

#- 56 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    'OYGA20ho' \
    --body '{"avatarLargeUrl": "pJQnoLfD", "avatarSmallUrl": "X7tFHZBD", "avatarUrl": "gUNAsWwt", "customAttributes": {"oRceMnta": {}, "Y4pN8gTL": {}, "ibKwJBZG": {}}, "dateOfBirth": "1996-11-28", "firstName": "IIO50DBa", "language": "Rp-VZ", "lastName": "tPdIurjX", "privateCustomAttributes": {"pxc9nDwT": {}, "vOliOZkH": {}, "XDg37UsZ": {}}, "timeZone": "P86fR9aw", "zipCode": "CCfG0KLq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicUpdateUserProfile' test.out

#- 57 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    'MpyAumjt' \
    --body '{"avatarLargeUrl": "flITR6Qb", "avatarSmallUrl": "rfmOF7cQ", "avatarUrl": "9gs7YWxM", "customAttributes": {"dAQeWwLf": {}, "pUrWcpJC": {}, "aJegn2Su": {}}, "dateOfBirth": "1983-01-14", "firstName": "xoGfbo8F", "language": "GtZ_XXtq-087", "lastName": "xlZnSdvz", "timeZone": "5gYTikhh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicCreateUserProfile' test.out

#- 58 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    'HgLTqGDF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicGetCustomAttributesInfo' test.out

#- 59 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    'bl1Sa3n7' \
    --body '{"NVRD7OkW": {}, "3jEzim2q": {}, "j9zUzx39": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicUpdateCustomAttributesPartially' test.out

#- 60 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    'lecvxVIM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGetUserProfilePublicInfo' test.out

#- 61 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    'RIP86PY1' \
    --body '{"status": "INACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
