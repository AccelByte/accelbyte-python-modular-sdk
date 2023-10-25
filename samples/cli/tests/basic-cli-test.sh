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
basic-create-namespace --body '{"displayName": "8f5tD7QG", "namespace": "eOX3Fmjb"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-get-actions --login_with_auth "Bearer foo"
basic-ban-users --body '{"actionId": 15, "comment": "FSj9Yuqn", "userIds": ["PLAqRtdx", "4o1ErJif", "6JDxguwu"]}' --login_with_auth "Bearer foo"
basic-get-banned-users '["963KW5xI", "2AHDwZWq", "MbSI6g3y"]' --login_with_auth "Bearer foo"
basic-report-user --body '{"category": "WKtEc5GQ", "description": "HPK1Qjll", "gameSessionId": "MZHsEmyl", "subcategory": "9F7Zn9AY", "userId": "lDL43ETo"}' --login_with_auth "Bearer foo"
basic-get-user-status 'Sy8W0iTY' --login_with_auth "Bearer foo"
basic-un-ban-users --body '{"comment": "mtqvno2I", "userIds": ["Hr8SS1T7", "BgMBZAUd", "xdetocib"]}' --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "YuCrmLDu"}' --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "N54E4k2K", "value": "TMLFlgxm"}' --login_with_auth "Bearer foo"
basic-get-config-1 'OoXx4FLo' --login_with_auth "Bearer foo"
basic-delete-config-1 'fljK0b1r' --login_with_auth "Bearer foo"
basic-update-config-1 'LRAboqyi' --body '{"value": "oe1EZ0FL"}' --login_with_auth "Bearer foo"
basic-get-config --login_with_auth "Bearer foo"
basic-delete-config --login_with_auth "Bearer foo"
basic-update-config --body '{"apiKey": "clhiVpje"}' --login_with_auth "Bearer foo"
basic-generated-upload-url 'NLYXCoIl' 'voyPUyRn' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "HaKlJvjU", "name": "naTdFmZh"}, {"code": "08IaeCyS", "name": "DEfXWdwx"}, {"code": "BNXVGW2y", "name": "NWNhDOoE"}], "countryGroupCode": "8JbtOY4C", "countryGroupName": "80zeUwsp"}' --login_with_auth "Bearer foo"
basic-update-country-group 'iFoX1aXF' --body '{"countries": [{"code": "S3Z5P5KI", "name": "RKvtfBOf"}, {"code": "fHEvqbzo", "name": "ZoPjcXDE"}, {"code": "Gu1fVis4", "name": "P0FiBiOM"}], "countryGroupName": "Ho3qJZOt"}' --login_with_auth "Bearer foo"
basic-delete-country-group 'TPhmnSju' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id 'zWjYakHT' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["AVyjmuTS", "80YmvaSI", "Zu5T0qhz"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config '30vmXy2Y' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'QpswYLgt' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url 'pp0Po96l' 'CHRgbKCT' --login_with_auth "Bearer foo"
basic-get-user-profile-info '0uzqfGi6' --login_with_auth "Bearer foo"
basic-update-user-profile 'Uf0IfNIZ' --body '{"avatarLargeUrl": "dorme2uq", "avatarSmallUrl": "0OpWQhcJ", "avatarUrl": "PQr4bipT", "customAttributes": {"0JpoZDLU": {}, "WphHTY55": {}, "QGtoytk5": {}}, "dateOfBirth": "1993-02-26", "firstName": "ckHxd53Y", "language": "ndhe-ZaGw", "lastName": "rkaD2Zy3", "privateCustomAttributes": {"g3CCBVhj": {}, "acnsEyKn": {}, "k1iN01M9": {}}, "status": "ACTIVE", "timeZone": "Hr6fp9pR", "zipCode": "2MXJoEAa"}' --login_with_auth "Bearer foo"
basic-delete-user-profile 'QBbKzVkN' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info 'JiDqOPVV' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially 'COfgJy5B' --body '{"BdOuIQ5E": {}, "MC56FVZz": {}, "vnt1LhLl": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info '11LtwyN7' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially 'lYvUMcFI' --body '{"LCL2WB4A": {}, "BiR35SNH": {}, "417BODeI": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 'niObIeyY' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-public-generated-upload-url 'GzkemVcA' 'WrVHV7Yw' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids 'Qx0YBem1' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id 'RmXTSpE1' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "ppUbRMhj", "avatarSmallUrl": "XOdCU38V", "avatarUrl": "esIhFK0N", "customAttributes": {"svrfWAbS": {}, "CYF8HajB": {}, "t8ku7BN4": {}}, "dateOfBirth": "1992-12-08", "firstName": "5VVt0cAd", "language": "Sfbj-zghQ", "lastName": "oUiZ491s", "privateCustomAttributes": {"ATscCbyC": {}, "ojJhNBXq": {}, "OqiDHSwT": {}}, "timeZone": "9F4kI0Ip", "zipCode": "RyffVUIp"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "bFKPyU9r", "avatarSmallUrl": "g93Ri2SQ", "avatarUrl": "23xF12tR", "customAttributes": {"LeYFouLf": {}, "zgBQqzM5": {}, "S4DsNoma": {}}, "dateOfBirth": "1981-08-31", "firstName": "TUDLe0JT", "language": "Fq_483", "lastName": "u2t9k9Pa", "privateCustomAttributes": {"0764fjS9": {}, "qGIUFe8b": {}, "3jNC0Dda": {}}, "timeZone": "k3fSTmrE"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"To870kuJ": {}, "AXwWBiyV": {}, "TwUb2TmD": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "oMGVE6yx"}' --login_with_auth "Bearer foo"
basic-public-report-user 'b3ruvoBK' --body '{"category": "diZoPvdH", "description": "ox9YjiKI", "gameSessionId": "y51f0M3n", "subcategory": "d7rUfn2f", "userId": "wc4mTmMy"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url 'nlYArSaw' 'sx1HOHeF' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info 'Y5oe9WwW' --login_with_auth "Bearer foo"
basic-public-update-user-profile 'jKYx1Rla' --body '{"avatarLargeUrl": "DNZd3QdP", "avatarSmallUrl": "mxOiLzFS", "avatarUrl": "gRI3oBFG", "customAttributes": {"qxCW6F6H": {}, "sXdrfJQn": {}, "4dh7ky01": {}}, "dateOfBirth": "1973-07-22", "firstName": "x91VpApB", "language": "Upj-hg", "lastName": "ZzdbxZ3A", "privateCustomAttributes": {"JTlftKxN": {}, "9VHafQon": {}, "MXDnrNY7": {}}, "timeZone": "P0WEQ6KE", "zipCode": "T1vqNFxN"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile 'o1JLHkGt' --body '{"avatarLargeUrl": "6P8CwnZ1", "avatarSmallUrl": "87DCdGnm", "avatarUrl": "LwUrvIev", "customAttributes": {"rtCx1GRV": {}, "MQngfxoj": {}, "iYc9Bqus": {}}, "dateOfBirth": "1995-08-27", "firstName": "bnQbAZba", "language": "kOZO_Wi", "lastName": "7PbG3rfz", "timeZone": "RaWZ3xRL"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info 'YTbpOpDy' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially 'RNDgbC32' --body '{"IsMZqUyg": {}, "29aUqcnL": {}, "NYnU4OKQ": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info 'o1nQop3J' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status 'ogy8X1My' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
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
echo "1..68"

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
    --body '{"displayName": "nTM8BvZY", "namespace": "62yw6VAh"}' \
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

#- 6 GetActions
$PYTHON -m $MODULE 'basic-get-actions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetActions' test.out

#- 7 BanUsers
$PYTHON -m $MODULE 'basic-ban-users' \
    --body '{"actionId": 69, "comment": "oyTnp2j7", "userIds": ["o9drJrz3", "Sa30VbEd", "95dY4JaY"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'BanUsers' test.out

#- 8 GetBannedUsers
$PYTHON -m $MODULE 'basic-get-banned-users' \
    '["JlsU0PCs", "e8edxPuV", "pBj0tmus"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetBannedUsers' test.out

#- 9 ReportUser
$PYTHON -m $MODULE 'basic-report-user' \
    --body '{"category": "Jbf5ipGG", "description": "7bLWTGSV", "gameSessionId": "2Xw9wvjw", "subcategory": "clo2CTGC", "userId": "eV7MIwsJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'ReportUser' test.out

#- 10 GetUserStatus
$PYTHON -m $MODULE 'basic-get-user-status' \
    '22Ih6AC6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetUserStatus' test.out

#- 11 UnBanUsers
$PYTHON -m $MODULE 'basic-un-ban-users' \
    --body '{"comment": "EWVIWgnj", "userIds": ["5dxcwXqa", "pwPBOxuj", "hl56Moup"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UnBanUsers' test.out

#- 12 UpdateNamespace
$PYTHON -m $MODULE 'basic-update-namespace' \
    --body '{"displayName": "2v59RwhS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UpdateNamespace' test.out

#- 13 CreateConfig
$PYTHON -m $MODULE 'basic-create-config' \
    --body '{"key": "BvmfPEoX", "value": "7wmKi0JV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'CreateConfig' test.out

#- 14 GetConfig1
$PYTHON -m $MODULE 'basic-get-config-1' \
    'af6VpJUv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetConfig1' test.out

#- 15 DeleteConfig1
$PYTHON -m $MODULE 'basic-delete-config-1' \
    'gYyhv1N1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeleteConfig1' test.out

#- 16 UpdateConfig1
$PYTHON -m $MODULE 'basic-update-config-1' \
    'ZigtyDUQ' \
    --body '{"value": "XUOHORNa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateConfig1' test.out

#- 17 GetConfig
$PYTHON -m $MODULE 'basic-get-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'GetConfig' test.out

#- 18 DeleteConfig
$PYTHON -m $MODULE 'basic-delete-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteConfig' test.out

#- 19 UpdateConfig
$PYTHON -m $MODULE 'basic-update-config' \
    --body '{"apiKey": "xDK1jfW9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateConfig' test.out

#- 20 GeneratedUploadUrl
$PYTHON -m $MODULE 'basic-generated-upload-url' \
    'lU7zVunU' \
    'gfSSXODP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'GeneratedUploadUrl' test.out

#- 21 GetGameNamespaces
$PYTHON -m $MODULE 'basic-get-game-namespaces' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetGameNamespaces' test.out

#- 22 GetCountries
eval_tap 0 22 'GetCountries # SKIP deprecated' test.out

#- 23 GetCountryGroups
$PYTHON -m $MODULE 'basic-get-country-groups' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetCountryGroups' test.out

#- 24 AddCountryGroup
$PYTHON -m $MODULE 'basic-add-country-group' \
    --body '{"countries": [{"code": "m61rOjcC", "name": "BK3CCCJ7"}, {"code": "ms9DQPiW", "name": "NIEjH90v"}, {"code": "GIUmyYIW", "name": "7k4TPiDS"}], "countryGroupCode": "K8G2h09B", "countryGroupName": "JYDQbixB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AddCountryGroup' test.out

#- 25 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    '0u5QaoLM' \
    --body '{"countries": [{"code": "uvjDjlRj", "name": "4qR9BpAL"}, {"code": "GXurPDD1", "name": "LHSXJln5"}, {"code": "dVVaK295", "name": "jRbFip8G"}], "countryGroupName": "Yujhm4MV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdateCountryGroup' test.out

#- 26 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    'qpZGHcbo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'DeleteCountryGroup' test.out

#- 27 GetLanguages
$PYTHON -m $MODULE 'basic-get-languages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetLanguages' test.out

#- 28 GetTimeZones
$PYTHON -m $MODULE 'basic-get-time-zones' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetTimeZones' test.out

#- 29 GetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-get-user-profile-info-by-public-id' \
    '25ZVuRCA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetUserProfileInfoByPublicId' test.out

#- 30 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["uwUI9ygW", "BVoyDtPQ", "rXAAIusq"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminGetUserProfilePublicInfoByIds' test.out

#- 31 GetNamespacePublisher
$PYTHON -m $MODULE 'basic-get-namespace-publisher' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetNamespacePublisher' test.out

#- 32 GetPublisherConfig
$PYTHON -m $MODULE 'basic-get-publisher-config' \
    'mzT0gBTl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetPublisherConfig' test.out

#- 33 ChangeNamespaceStatus
$PYTHON -m $MODULE 'basic-change-namespace-status' \
    --body '{"status": "INACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'ChangeNamespaceStatus' test.out

#- 34 AnonymizeUserProfile
$PYTHON -m $MODULE 'basic-anonymize-user-profile' \
    'OseBG5Lx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AnonymizeUserProfile' test.out

#- 35 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    'EWxWngSR' \
    'ApGxbhpQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GeneratedUserUploadContentUrl' test.out

#- 36 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    '83ghsXfs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'GetUserProfileInfo' test.out

#- 37 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    'rwkSeYv3' \
    --body '{"avatarLargeUrl": "Y8ZHVEmd", "avatarSmallUrl": "ICLcjstJ", "avatarUrl": "TH1r6DcN", "customAttributes": {"wvS3Bp1I": {}, "0t1aOU1Q": {}, "9TeiW0aG": {}}, "dateOfBirth": "1977-08-22", "firstName": "REtx8iJC", "language": "nPK_PPGo-GQ", "lastName": "pzy2EgdN", "privateCustomAttributes": {"Yw9A3SC4": {}, "EDgp8whD": {}, "CxmKmTZJ": {}}, "status": "ACTIVE", "timeZone": "5v6jyUz6", "zipCode": "40tMP2yr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdateUserProfile' test.out

#- 38 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    'HB4gkPu8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'DeleteUserProfile' test.out

#- 39 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    '4MMBHXDD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'GetCustomAttributesInfo' test.out

#- 40 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    '8yYLB1O9' \
    --body '{"n0bkbZt4": {}, "8AnKtYTh": {}, "DDjCewhT": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'UpdateCustomAttributesPartially' test.out

#- 41 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    'JlmETM03' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetPrivateCustomAttributesInfo' test.out

#- 42 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    'uJLWEvv4' \
    --body '{"qHNUKoqF": {}, "gA14DodD": {}, "FDcvOpig": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdatePrivateCustomAttributesPartially' test.out

#- 43 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    '1mLxDufk' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'UpdateUserProfileStatus' test.out

#- 44 PublicGetTime
$PYTHON -m $MODULE 'basic-public-get-time' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetTime' test.out

#- 45 PublicGetNamespaces
$PYTHON -m $MODULE 'basic-public-get-namespaces' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicGetNamespaces' test.out

#- 46 PublicGeneratedUploadUrl
$PYTHON -m $MODULE 'basic-public-generated-upload-url' \
    '52XnJ6ns' \
    '6824Bwjy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'PublicGeneratedUploadUrl' test.out

#- 47 PublicGetCountries
eval_tap 0 47 'PublicGetCountries # SKIP deprecated' test.out

#- 48 PublicGetLanguages
$PYTHON -m $MODULE 'basic-public-get-languages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'PublicGetLanguages' test.out

#- 49 PublicGetTimeZones
$PYTHON -m $MODULE 'basic-public-get-time-zones' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'PublicGetTimeZones' test.out

#- 50 PublicGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info-by-ids' \
    'G7rBkTuK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublicGetUserProfilePublicInfoByIds' test.out

#- 51 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    'gS5wTGAs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'PublicGetUserProfileInfoByPublicId' test.out

#- 52 PublicGetNamespacePublisher
$PYTHON -m $MODULE 'basic-public-get-namespace-publisher' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'PublicGetNamespacePublisher' test.out

#- 53 GetMyProfileInfo
$PYTHON -m $MODULE 'basic-get-my-profile-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetMyProfileInfo' test.out

#- 54 UpdateMyProfile
$PYTHON -m $MODULE 'basic-update-my-profile' \
    --body '{"avatarLargeUrl": "S4ecUjpH", "avatarSmallUrl": "J4tPDwJj", "avatarUrl": "yAYweOHZ", "customAttributes": {"nJZfeSbu": {}, "2NzdgPg8": {}, "tLUnvSv0": {}}, "dateOfBirth": "1981-01-08", "firstName": "YCuJGZe8", "language": "dx-Ligj-102", "lastName": "r8P4gfSX", "privateCustomAttributes": {"FMZ4fy1a": {}, "4P7nTfc3": {}, "uf5z7OUq": {}}, "timeZone": "UhRPPWOZ", "zipCode": "q9649lnG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateMyProfile' test.out

#- 55 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "9icKNBo9", "avatarSmallUrl": "YnEf3OHa", "avatarUrl": "FhQZODOv", "customAttributes": {"NLkr9NDW": {}, "td1BoFLj": {}, "WWEYI15T": {}}, "dateOfBirth": "1972-08-09", "firstName": "ubgrRpLk", "language": "guD-BM", "lastName": "0vWftlGb", "privateCustomAttributes": {"pEXvHc2i": {}, "FrrpQmL0": {}, "8pdWc4aw": {}}, "timeZone": "2FtQf2xv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'CreateMyProfile' test.out

#- 56 GetMyPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-my-private-custom-attributes-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'GetMyPrivateCustomAttributesInfo' test.out

#- 57 UpdateMyPrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-my-private-custom-attributes-partially' \
    --body '{"PcTdhkFT": {}, "Q1Dqk1ht": {}, "8JrRPhuP": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'UpdateMyPrivateCustomAttributesPartially' test.out

#- 58 GetMyZipCode
$PYTHON -m $MODULE 'basic-get-my-zip-code' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GetMyZipCode' test.out

#- 59 UpdateMyZipCode
$PYTHON -m $MODULE 'basic-update-my-zip-code' \
    '{"zipCode": "MEcj7XdI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'UpdateMyZipCode' test.out

#- 60 PublicReportUser
$PYTHON -m $MODULE 'basic-public-report-user' \
    'mBTTN32R' \
    --body '{"category": "zuxUtvxc", "description": "FfaRiX0c", "gameSessionId": "QW0oxgGI", "subcategory": "kM4dzhdH", "userId": "NJRO0gaA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicReportUser' test.out

#- 61 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    'BPlKrjhO' \
    'S3NHGZWl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGeneratedUserUploadContentUrl' test.out

#- 62 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    'R5gLEIcX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetUserProfileInfo' test.out

#- 63 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    'fo6AhBsF' \
    --body '{"avatarLargeUrl": "TBZLmHoH", "avatarSmallUrl": "YLmkbQlM", "avatarUrl": "xhJO56wK", "customAttributes": {"A90VWSSn": {}, "xjD9lIMz": {}, "WEsKEmFm": {}}, "dateOfBirth": "1981-05-13", "firstName": "lAhJpT1B", "language": "MiJ", "lastName": "AUBCaBpD", "privateCustomAttributes": {"EhN0yku7": {}, "VIeIeQ68": {}, "jJxIf67s": {}}, "timeZone": "4yU4hDa5", "zipCode": "VH6f2MRG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicUpdateUserProfile' test.out

#- 64 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    'VG9PafAV' \
    --body '{"avatarLargeUrl": "KEGIZgqL", "avatarSmallUrl": "himcZYpT", "avatarUrl": "JzApsJZZ", "customAttributes": {"sxj58b8U": {}, "Xtd0MldZ": {}, "uEGrZQYA": {}}, "dateOfBirth": "1978-09-10", "firstName": "INQAqpK5", "language": "FVBY-BpJr-956", "lastName": "fVC1yr0M", "timeZone": "TBxdevSQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicCreateUserProfile' test.out

#- 65 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    'QMQVipto' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicGetCustomAttributesInfo' test.out

#- 66 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    'F5Py7Kvm' \
    --body '{"pypX6qkL": {}, "jtKAOI5j": {}, "Lm4fgE8e": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicUpdateCustomAttributesPartially' test.out

#- 67 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    'x6V1SYmO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicGetUserProfilePublicInfo' test.out

#- 68 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    'Qb0nYA12' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
