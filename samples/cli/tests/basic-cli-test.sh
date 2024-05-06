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
basic-create-namespace --body '{"displayName": "p2OKl3eU", "namespace": "s3onI039"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "R7rH8PFs"}' --login_with_auth "Bearer foo"
basic-get-child-namespaces --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "jFEwPdfL", "value": "qSSBCzTx"}' --login_with_auth "Bearer foo"
basic-get-config 'saedcRiU' --login_with_auth "Bearer foo"
basic-delete-config 'MNOJ6eWm' --login_with_auth "Bearer foo"
basic-update-config 'mcI8SNXR' --body '{"value": "svRZ8A8s"}' --login_with_auth "Bearer foo"
basic-get-namespace-context --login_with_auth "Bearer foo"
basic-generated-upload-url 'YJDRW28S' 'olH7z1YC' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "sgwWQoqp", "name": "4HlCzE5k"}, {"code": "U3LNxwsw", "name": "MhrQP2F7"}, {"code": "JMQ0yZte", "name": "gp6gyS16"}], "countryGroupCode": "d6VPFRle", "countryGroupName": "gJC3eHF7"}' --login_with_auth "Bearer foo"
basic-update-country-group 'BxXhqPoR' --body '{"countries": [{"code": "pzrG3FU3", "name": "9vk1ahuP"}, {"code": "ThnqyORa", "name": "J7y2aYl9"}, {"code": "i3gfKWoH", "name": "lf4hTSmK"}], "countryGroupName": "SDnGbg4W"}' --login_with_auth "Bearer foo"
basic-delete-country-group 'YV16YKpt' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id 'MtS0BQPt' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["aYQl8LUp", "546hHE81", "sybrr8iJ"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config 'Tic3qxmO' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'INoVpXcE' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url 'darjXGeL' 'X8EG6KSn' --login_with_auth "Bearer foo"
basic-get-user-profile-info 'vHw9s3gI' --login_with_auth "Bearer foo"
basic-update-user-profile 'd3qpAzWk' --body '{"avatarLargeUrl": "qY1ZcXcj", "avatarSmallUrl": "PEGssOOv", "avatarUrl": "uY8mPP4t", "customAttributes": {"7Map8oP4": {}, "s1mIEkt6": {}, "ovnEItTT": {}}, "dateOfBirth": "1992-07-13", "firstName": "b3tqA166", "language": "af", "lastName": "r3rv0XTi", "privateCustomAttributes": {"aXAiSujt": {}, "hcxJKMJy": {}, "3JOOZdPL": {}}, "status": "INACTIVE", "timeZone": "mxeZwlNk", "zipCode": "NkVCVtvX"}' --login_with_auth "Bearer foo"
basic-delete-user-profile 'dn5UPdvS' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info 'eRGqvW7P' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially 'iUvQgpy3' --body '{"o5GJylaz": {}, "Zsi4Qh6c": {}, "JpJukrQ0": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info 'E97hN8aw' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially '27x1xxT3' --body '{"pFOj5wgd": {}, "08eTfQsk": {}, "MKidRp5Z": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 'gP1ccpCI' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-get-namespace-1 --login_with_auth "Bearer foo"
basic-public-generated-upload-url '3lTV9M99' 'JQH8xL6N' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids 'nofkwhJ9' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id 'oX9Vyl19' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "QiY4IQN9", "avatarSmallUrl": "BDWJdAiQ", "avatarUrl": "KSiHf9S4", "customAttributes": {"oqDP8ius": {}, "SqItlklR": {}, "Erg615vX": {}}, "dateOfBirth": "1984-07-23", "firstName": "YPBUsFQR", "language": "ej", "lastName": "f4LviuEa", "privateCustomAttributes": {"ND8J8S0U": {}, "IaP4mYfc": {}, "CaxhCbXr": {}}, "timeZone": "6mRbDKKf", "zipCode": "r7uzGQ0n"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "R6QhkSiT", "avatarSmallUrl": "cZr1u9uU", "avatarUrl": "X2v2Pgow", "customAttributes": {"uaRlfdOW": {}, "9hcZM768": {}, "M46CLbgO": {}}, "dateOfBirth": "1994-11-06", "firstName": "XrIY4heg", "language": "yt_ayOf_602", "lastName": "cjifaHr7", "privateCustomAttributes": {"tWXNTskR": {}, "SbvoZdXG": {}, "IlHGt2h2": {}}, "timeZone": "FlyxEBXn"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"XVMW94mp": {}, "nmyrb8Ig": {}, "1SLIxLfn": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "LZU3FAdW"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url 'R4rPd8nH' 'hAYhYdYw' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info 'uNvwRA2t' --login_with_auth "Bearer foo"
basic-public-update-user-profile 'zSNLYam2' --body '{"avatarLargeUrl": "TCFCnZEO", "avatarSmallUrl": "9P2Qh0HF", "avatarUrl": "ElnPGiMj", "customAttributes": {"CNZtcAFV": {}, "FJaXwFHD": {}, "G3JHV8ji": {}}, "dateOfBirth": "1997-06-22", "firstName": "ugrJllAf", "language": "Fqa", "lastName": "8zow6GaC", "privateCustomAttributes": {"Abrnz35B": {}, "r84i54n0": {}, "48gMkpej": {}}, "timeZone": "4m0MPaAX", "zipCode": "2HyyANH4"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile 'E6DO9GF9' --body '{"avatarLargeUrl": "CklSuaJt", "avatarSmallUrl": "EwuwdkTB", "avatarUrl": "m3N7BTXH", "customAttributes": {"ZDl5IfDL": {}, "ciVGSTu8": {}, "70HreWm6": {}}, "dateOfBirth": "1991-06-24", "firstName": "tOf6C0DM", "language": "ElwO", "lastName": "nOfcKxTO", "timeZone": "Ue0KSUgI"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info 'rK1Ta4Mp' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially 'ejBvtofV' --body '{"p7JxUcMr": {}, "v7PTpRfd": {}, "QUvViFlP": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info 'lsS4W0Xs' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status 'XhGG7HqE' --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
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
    --body '{"displayName": "C9Llt6Je", "namespace": "ndnWorq0"}' \
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
    --body '{"displayName": "rBXSTS26"}' \
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
    --body '{"key": "fqW2bzdJ", "value": "FiiSInjH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateConfig' test.out

#- 9 GetConfig
$PYTHON -m $MODULE 'basic-get-config' \
    'ysETXmZq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetConfig' test.out

#- 10 DeleteConfig
$PYTHON -m $MODULE 'basic-delete-config' \
    'B6iqysUV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'DeleteConfig' test.out

#- 11 UpdateConfig
$PYTHON -m $MODULE 'basic-update-config' \
    '95GKDhn6' \
    --body '{"value": "1hjy56EN"}' \
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
    'Yk0e76MI' \
    've6DVhAs' \
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
    --body '{"countries": [{"code": "ClOLm44f", "name": "rFEtknvg"}, {"code": "U1gOm0QC", "name": "DjmjLAC8"}, {"code": "MA9uEj7H", "name": "uyQV7u7K"}], "countryGroupCode": "QfYdPRgp", "countryGroupName": "NbFnF8O5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AddCountryGroup' test.out

#- 18 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    'AGk0O77x' \
    --body '{"countries": [{"code": "Rr8Pmgy0", "name": "7kYcyqPE"}, {"code": "fa4tCWa8", "name": "06X1KHtP"}, {"code": "g40cnWTE", "name": "9oFGLxLO"}], "countryGroupName": "kyDrzEfK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateCountryGroup' test.out

#- 19 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    'lj46KBF3' \
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
    'xuHOeNl3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetUserProfileInfoByPublicId' test.out

#- 23 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["K4Jh6s3e", "BKPAtwzr", "2mb5O3Xs"]}' \
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
    'apCRupn9' \
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
    '5tbhyMwU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AnonymizeUserProfile' test.out

#- 28 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    'UOSV5A2o' \
    'Klgp6ELr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GeneratedUserUploadContentUrl' test.out

#- 29 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    '3ypoExgv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetUserProfileInfo' test.out

#- 30 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    'w8rt3icH' \
    --body '{"avatarLargeUrl": "hfho157g", "avatarSmallUrl": "CNRmt64v", "avatarUrl": "ZyItpnIv", "customAttributes": {"mIEFxMbR": {}, "aKBlEAPr": {}, "EovgXYdd": {}}, "dateOfBirth": "1998-11-10", "firstName": "9u06NQm0", "language": "LQm_Zdge_FF", "lastName": "LmxElKfZ", "privateCustomAttributes": {"C3Rpw2ap": {}, "URQtxZqM": {}, "zQ5qpdfU": {}}, "status": "INACTIVE", "timeZone": "qOg63snM", "zipCode": "mh4XjJZg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateUserProfile' test.out

#- 31 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    'NZiNtjCb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserProfile' test.out

#- 32 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    'JBDEanvj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetCustomAttributesInfo' test.out

#- 33 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    'MVfAxz8q' \
    --body '{"jKC4AdgM": {}, "m455PZ9R": {}, "VDPzphu4": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateCustomAttributesPartially' test.out

#- 34 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    '0sFiGUvs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetPrivateCustomAttributesInfo' test.out

#- 35 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    'z6k59F2Q' \
    --body '{"RI16vIUj": {}, "DYZkvNVS": {}, "1ME41BCE": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePrivateCustomAttributesPartially' test.out

#- 36 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    '2PKXVrO1' \
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
    'MA51iGdb' \
    'Qtc2F0IQ' \
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
    'lEFE8cth' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetUserProfilePublicInfoByIds' test.out

#- 45 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    'RpXJ87yb' \
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
    --body '{"avatarLargeUrl": "jFcMYbdC", "avatarSmallUrl": "ZPJNxKYB", "avatarUrl": "b7MlaYWZ", "customAttributes": {"fK2lOQTf": {}, "tcSPwXhP": {}, "WJVdfDRS": {}}, "dateOfBirth": "1979-12-21", "firstName": "AsPa3oAO", "language": "iCqH_661", "lastName": "PyR6CYDO", "privateCustomAttributes": {"DZSRsCzE": {}, "OxAuxV1s": {}, "B8TWfgnU": {}}, "timeZone": "zbGM0HUT", "zipCode": "md6KaANN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'UpdateMyProfile' test.out

#- 49 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "dGZaGBJj", "avatarSmallUrl": "aIdQtMdV", "avatarUrl": "GxvfsLfc", "customAttributes": {"kno88Bcl": {}, "VKK93xIb": {}, "7vQ4e5Sn": {}}, "dateOfBirth": "1996-09-28", "firstName": "HG1NLN8e", "language": "OU_ejfb_188", "lastName": "Llucv8j8", "privateCustomAttributes": {"EzzlizYZ": {}, "35zw6gDG": {}, "3MRiMm4t": {}}, "timeZone": "OYXAVVHb"}' \
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
    --body '{"z1GDIeHa": {}, "KhTLdb7f": {}, "YJ8u6U8o": {}}' \
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
    '{"zipCode": "rNE7rpSa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdateMyZipCode' test.out

#- 54 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    'CE8oWSVG' \
    'hROUC6nM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'PublicGeneratedUserUploadContentUrl' test.out

#- 55 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    'm5vI2nxq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'PublicGetUserProfileInfo' test.out

#- 56 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    'kqbJ4I95' \
    --body '{"avatarLargeUrl": "aMFOns7a", "avatarSmallUrl": "3E33u1vb", "avatarUrl": "uZeSXp4d", "customAttributes": {"gNEYqBOm": {}, "ZmfvthPR": {}, "UrBWtrwP": {}}, "dateOfBirth": "1971-10-28", "firstName": "h9U67BeI", "language": "chD", "lastName": "gQrg4qkg", "privateCustomAttributes": {"GvBpFmbM": {}, "9pR59ILT": {}, "E1n9hCLJ": {}}, "timeZone": "cZZIamFH", "zipCode": "yatdJ6GQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicUpdateUserProfile' test.out

#- 57 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    'I3MXeFrv' \
    --body '{"avatarLargeUrl": "gHy5W3po", "avatarSmallUrl": "uogNv0rX", "avatarUrl": "e5mILdLJ", "customAttributes": {"p7oo6eki": {}, "RG1ktQGB": {}, "k9VudXzY": {}}, "dateOfBirth": "1971-12-18", "firstName": "CeTy7lD2", "language": "aAWd-BEPk", "lastName": "pfae8g0v", "timeZone": "4gCUcoti"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicCreateUserProfile' test.out

#- 58 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    '2jJiKVWi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicGetCustomAttributesInfo' test.out

#- 59 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    'ar5HJHtm' \
    --body '{"TC6ZmfkQ": {}, "EukcK7kf": {}, "rbBiEhjx": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicUpdateCustomAttributesPartially' test.out

#- 60 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    'A9NhgkTq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGetUserProfilePublicInfo' test.out

#- 61 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    'oGvi0dx8' \
    --body '{"status": "INACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
