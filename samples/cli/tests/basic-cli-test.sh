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
basic-create-namespace --body '{"displayName": "mHbueQFE", "namespace": "07pva0Lu"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "rBNXmAMD"}' --login_with_auth "Bearer foo"
basic-get-child-namespaces --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "O7iTj9qY", "value": "kW9HSgOI"}' --login_with_auth "Bearer foo"
basic-get-config 'mBgwEEOu' --login_with_auth "Bearer foo"
basic-delete-config 'y0KxrneX' --login_with_auth "Bearer foo"
basic-update-config 'I7jpANdz' --body '{"value": "Ih3opfh9"}' --login_with_auth "Bearer foo"
basic-get-namespace-context --login_with_auth "Bearer foo"
basic-generated-upload-url 'ilL7X9Dr' 'hfQig2rd' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "w1ZC6Qgg", "name": "UeNxr2ne"}, {"code": "UhN5M5bt", "name": "6Ybg8BMk"}, {"code": "uuVCvnBc", "name": "t1juKtv6"}], "countryGroupCode": "heGQaomw", "countryGroupName": "984hxgYn"}' --login_with_auth "Bearer foo"
basic-update-country-group '3QnTpoX9' --body '{"countries": [{"code": "vpxeRMGs", "name": "DdWOEFDw"}, {"code": "jwY5sQd8", "name": "HYtCJfkc"}, {"code": "T6wOEOfY", "name": "RWpkziVx"}], "countryGroupName": "HqBOrIdh"}' --login_with_auth "Bearer foo"
basic-delete-country-group 'pUSWokMy' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id 'VhhvYjUr' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["x16iUZwQ", "9A3z1fYL", "aKXTcvtw"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config 'PwMTeu9H' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'jNONvUfy' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url 'bHFJxRzu' 'Z8PHKgqL' --login_with_auth "Bearer foo"
basic-get-user-profile-info 'OWZUJeJx' --login_with_auth "Bearer foo"
basic-update-user-profile 'qeP22D1Y' --body '{"avatarLargeUrl": "BfVHCg5K", "avatarSmallUrl": "Hu584ChX", "avatarUrl": "8qmYzMu4", "customAttributes": {"HXkdaBTz": {}, "V1RZ2rGB": {}, "QZbseiXB": {}}, "dateOfBirth": "1976-05-09", "firstName": "3gI4xg1d", "language": "wg", "lastName": "QNJ1Nxvn", "privateCustomAttributes": {"rc1q5u3W": {}, "PbzPvXyT": {}, "bcQeo8Pn": {}}, "status": "INACTIVE", "timeZone": "i9fbH9xy", "zipCode": "zX3maxAB"}' --login_with_auth "Bearer foo"
basic-delete-user-profile 'guI4MQcP' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info 'DYNESyXl' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially 'iqiPc57z' --body '{"HMQysiQf": {}, "PK8J7S5l": {}, "izCoaKNd": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info 'xwXALjUQ' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially 'izC1ctAl' --body '{"0YWnfvPh": {}, "XlKCwcje": {}, "rAqgmoOE": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 'Yx0GSaEE' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-get-namespace-1 --login_with_auth "Bearer foo"
basic-public-generated-upload-url 'd2spPLKt' 'H8QXjM6O' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids 'OBIxdJ2J' --login_with_auth "Bearer foo"
basic-public-bulk-get-user-profile-public-info --body '{"userIds": ["8HdM1aM3", "oDdLWmAj", "nwMiNDQf"]}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id 'm8CsAHvq' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "Q0c1K4a7", "avatarSmallUrl": "S7Og50wM", "avatarUrl": "kjEAdEAp", "customAttributes": {"mpce2rfR": {}, "dOFlIGkx": {}, "w70seRQm": {}}, "dateOfBirth": "1991-03-03", "firstName": "CMWbncO8", "language": "EVQa_ApcT", "lastName": "1B1V4qKv", "privateCustomAttributes": {"rGRXJ7GM": {}, "IpBCOmvm": {}, "yLJ47YBy": {}}, "timeZone": "xGfpb1v5", "zipCode": "SVi84WUC"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "pEk2pv9K", "avatarSmallUrl": "QuCM1x3w", "avatarUrl": "1r40JS6a", "customAttributes": {"nIm8oBWo": {}, "ahywpDKD": {}, "8MVPWWHI": {}}, "dateOfBirth": "1991-02-07", "firstName": "sioetfkN", "language": "OEe", "lastName": "FX4La2qF", "privateCustomAttributes": {"7D6RBCzA": {}, "MksqrvvJ": {}, "mtwdLUVM": {}}, "timeZone": "odHIr5Ra"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"If30jbMO": {}, "4cCdPzVY": {}, "bfH45LzL": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "4exQsnGg"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url '3GPvCnuI' 'NRX6RyYE' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info 'b3gQSks8' --login_with_auth "Bearer foo"
basic-public-update-user-profile 'wxtfKdP6' --body '{"avatarLargeUrl": "AB2sXp0d", "avatarSmallUrl": "h7rhNUKf", "avatarUrl": "Sf28Gf8G", "customAttributes": {"DLioEXws": {}, "J7d2B7WY": {}, "lEvEkVTp": {}}, "dateOfBirth": "1987-11-19", "firstName": "n2mtWgDa", "language": "qV", "lastName": "7MsDOxUh", "privateCustomAttributes": {"UcYCHrYO": {}, "IMTAQIjh": {}, "ZpI3kVxa": {}}, "timeZone": "rxeOQfDT", "zipCode": "cy3kfvX2"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile 'bNdGwtv7' --body '{"avatarLargeUrl": "rXN0Euen", "avatarSmallUrl": "gFjz1reP", "avatarUrl": "6Xbr7IMi", "customAttributes": {"Z6JBFfQP": {}, "R8AxEM9v": {}, "oPn66qyz": {}}, "dateOfBirth": "1972-05-17", "firstName": "sZ2yYcdP", "language": "Sg-HeuG-Mw", "lastName": "BPJFV91X", "timeZone": "dEjpWQbX"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info 'NmeBRXsW' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially 'hXn6FOHe' --body '{"YtnIVflF": {}, "XlmjEpZ8": {}, "5o6ythWc": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info 'AzPLF44C' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status 'LFVL88fl' --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
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
    --body '{"displayName": "R4KZBzos", "namespace": "XMdDpHpB"}' \
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
    --body '{"displayName": "dUWMvoGP"}' \
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
    --body '{"key": "wxYYuFiT", "value": "peAXaDGt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateConfig' test.out

#- 9 GetConfig
$PYTHON -m $MODULE 'basic-get-config' \
    'wbxiaNPu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetConfig' test.out

#- 10 DeleteConfig
$PYTHON -m $MODULE 'basic-delete-config' \
    'RrlZW1sg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'DeleteConfig' test.out

#- 11 UpdateConfig
$PYTHON -m $MODULE 'basic-update-config' \
    '6G3yof6Z' \
    --body '{"value": "k49s48y7"}' \
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
    '3MdX9CAp' \
    'npTQJF6V' \
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
    --body '{"countries": [{"code": "iaass4L9", "name": "jp3v10sF"}, {"code": "7Rz9JhMf", "name": "Zk3JZVwJ"}, {"code": "6WOHhffu", "name": "GjDoHkx5"}], "countryGroupCode": "f33NuBLr", "countryGroupName": "TsY2u6QI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AddCountryGroup' test.out

#- 18 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    'qdFD4L7o' \
    --body '{"countries": [{"code": "J7rzW6XP", "name": "um0E1hrd"}, {"code": "o2YM5gKd", "name": "61PxWRwl"}, {"code": "dwM8gbGL", "name": "inNzyETs"}], "countryGroupName": "MQWLiita"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateCountryGroup' test.out

#- 19 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    '0gQ8lXXa' \
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
    'B1AQe0KM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetUserProfileInfoByPublicId' test.out

#- 23 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["8zE0IUDO", "Bw2ZvRs6", "9ea6W3U9"]}' \
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
    '0PZdcsDL' \
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
    '4ZWNhH9Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AnonymizeUserProfile' test.out

#- 28 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    'YwUH4g6e' \
    '6fCymBV7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GeneratedUserUploadContentUrl' test.out

#- 29 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    'ANe8Znvq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetUserProfileInfo' test.out

#- 30 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    'OJqwoPO2' \
    --body '{"avatarLargeUrl": "CRQv3Y4N", "avatarSmallUrl": "KTU2qXzQ", "avatarUrl": "m6dKT6Wl", "customAttributes": {"VzR6EPBM": {}, "dTWZNynP": {}, "TbJlNqDz": {}}, "dateOfBirth": "1995-09-08", "firstName": "BIruW02w", "language": "KoDg", "lastName": "GOpdxicA", "privateCustomAttributes": {"XbK8J4qf": {}, "tjQluPWR": {}, "MHaK0cnE": {}}, "status": "ACTIVE", "timeZone": "Sudwc2pG", "zipCode": "aPAP4Oqy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateUserProfile' test.out

#- 31 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    'kM5JnpG7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserProfile' test.out

#- 32 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    'KWOONihw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetCustomAttributesInfo' test.out

#- 33 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    'bkf92Adt' \
    --body '{"IvNjyKai": {}, "68UqX3J8": {}, "nLfGAev5": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateCustomAttributesPartially' test.out

#- 34 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    'hfRIbC4B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetPrivateCustomAttributesInfo' test.out

#- 35 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    'JzH1thc5' \
    --body '{"I7ioR3w5": {}, "3LLiKjF1": {}, "VjKUbYIz": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePrivateCustomAttributesPartially' test.out

#- 36 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    'SX6vq34F' \
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
    'vWP1NmWF' \
    'tjHkYcaY' \
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
    'Zu33TnxT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetUserProfilePublicInfoByIds' test.out

#- 45 PublicBulkGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-bulk-get-user-profile-public-info' \
    --body '{"userIds": ["CLKtR9w5", "mxIcqJsZ", "YIlIOVqB"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicBulkGetUserProfilePublicInfo' test.out

#- 46 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    'xDdUiZA5' \
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
    --body '{"avatarLargeUrl": "EG3qLr5U", "avatarSmallUrl": "UIR2qPH6", "avatarUrl": "RCe6hCo7", "customAttributes": {"3pOX6VCl": {}, "YGeJ1CON": {}, "tvB9qiRu": {}}, "dateOfBirth": "1997-06-01", "firstName": "LGuad3hr", "language": "Lvui_KBVL", "lastName": "b5GITGUE", "privateCustomAttributes": {"ygFXLPRj": {}, "oefYBuXc": {}, "qEJbmDuG": {}}, "timeZone": "gr9ZiMGL", "zipCode": "1E3qZ7qN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdateMyProfile' test.out

#- 50 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "y9nMFpj9", "avatarSmallUrl": "zUtVhnKk", "avatarUrl": "1etxmJt1", "customAttributes": {"hmHTxOUS": {}, "tCDPTlyI": {}, "8e3CBRlK": {}}, "dateOfBirth": "1991-03-16", "firstName": "N01eTDL9", "language": "UKZO", "lastName": "iQoQPXoM", "privateCustomAttributes": {"4UsIiF2o": {}, "81rVq0I2": {}, "D2bBDxhK": {}}, "timeZone": "0mmJrz1C"}' \
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
    --body '{"H4BNxtkm": {}, "WM7e06mA": {}, "AtNrA4Hz": {}}' \
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
    '{"zipCode": "C5St05tJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateMyZipCode' test.out

#- 55 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    'T70qlyfE' \
    'fiwIP4Nb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'PublicGeneratedUserUploadContentUrl' test.out

#- 56 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    '3BD3iT0T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicGetUserProfileInfo' test.out

#- 57 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    'wmkTJLWY' \
    --body '{"avatarLargeUrl": "iMx9ysFU", "avatarSmallUrl": "mdTCusrn", "avatarUrl": "gTl7vsU4", "customAttributes": {"j5VS7Fwi": {}, "bzG7jBFY": {}, "yNSEGDe3": {}}, "dateOfBirth": "1986-10-14", "firstName": "v7HZb679", "language": "bANi_ED", "lastName": "ytqEY9NW", "privateCustomAttributes": {"6EW7Fze2": {}, "U6FRraVa": {}, "nzzWT4F6": {}}, "timeZone": "CBjQunK7", "zipCode": "EOS4AHO3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicUpdateUserProfile' test.out

#- 58 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    'aNKFVgnp' \
    --body '{"avatarLargeUrl": "iDk4XRMp", "avatarSmallUrl": "alXdfDdq", "avatarUrl": "ix2xbjFX", "customAttributes": {"A5ee0CdJ": {}, "HCvecfpu": {}, "7tzek8z7": {}}, "dateOfBirth": "1985-11-30", "firstName": "LZTrAdO5", "language": "zSc_875", "lastName": "xzERLVqy", "timeZone": "5XsbOrXI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicCreateUserProfile' test.out

#- 59 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    'lSjcCDnd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicGetCustomAttributesInfo' test.out

#- 60 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    'EKK3ZH0x' \
    --body '{"0YDz2Ilp": {}, "ZG7Ydxac": {}, "4IknntQm": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicUpdateCustomAttributesPartially' test.out

#- 61 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    'Bmwxwt67' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGetUserProfilePublicInfo' test.out

#- 62 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    '7h2Xityr' \
    --body '{"status": "INACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
