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
basic-create-namespace --body '{"displayName": "IVpTxCDY", "namespace": "hICHw6aE"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "ItleY8Gp"}' --login_with_auth "Bearer foo"
basic-get-child-namespaces --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "tH9fJ7S6", "value": "hi2P60xO"}' --login_with_auth "Bearer foo"
basic-get-config 'sxZo3wkc' --login_with_auth "Bearer foo"
basic-delete-config '2WNlFVB5' --login_with_auth "Bearer foo"
basic-update-config 'rpDEj4O4' --body '{"value": "mZLYniCU"}' --login_with_auth "Bearer foo"
basic-get-namespace-context --login_with_auth "Bearer foo"
basic-generated-upload-url 'EZSjHhaZ' '51ltaM6C' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "Y4lsJlmy", "name": "6FbI37pd"}, {"code": "TVWk7aX2", "name": "GPSaMvdm"}, {"code": "jhKACTPc", "name": "uAANiKDg"}], "countryGroupCode": "l01SMrIK", "countryGroupName": "V5r8XCbj"}' --login_with_auth "Bearer foo"
basic-update-country-group 'q5iPsWgO' --body '{"countries": [{"code": "49uuzq9n", "name": "1nJ1JJxq"}, {"code": "IDfy4msw", "name": "qRUxHl9k"}, {"code": "NWRlGEoA", "name": "ACnRVCdi"}], "countryGroupName": "2LcAFeF9"}' --login_with_auth "Bearer foo"
basic-delete-country-group 'rgtQ0hiS' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id '7EFjMEZy' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["vssl8zCw", "BI7PYVgj", "yc5VnLNJ"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config 'zk1irh1X' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'YTky81RF' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url 'YQaXh4Ro' 'o5bOR6fm' --login_with_auth "Bearer foo"
basic-get-user-profile-info 'm9rzcnUa' --login_with_auth "Bearer foo"
basic-update-user-profile 'rwhNr6iG' --body '{"avatarLargeUrl": "3ZayLWDA", "avatarSmallUrl": "Zz3JLRx8", "avatarUrl": "rkVr37J8", "customAttributes": {"JI6Mwp22": {}, "losIMjxY": {}, "tZ5ZWfzR": {}}, "dateOfBirth": "1971-08-08", "firstName": "s7Hph4Jv", "language": "IC_dn", "lastName": "Df3gajL7", "privateCustomAttributes": {"a40pdIk8": {}, "rGlJRCzF": {}, "9km4X7JG": {}}, "status": "INACTIVE", "timeZone": "ADwCuLlt", "zipCode": "lVxndJQd"}' --login_with_auth "Bearer foo"
basic-delete-user-profile 'CGRyfn8N' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info 'LT8jeU7E' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially 'z3r13GHT' --body '{"b8FiF7xC": {}, "LX0ZKZDN": {}, "fSGgIVrR": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info 'tgrAFDQN' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially '0mZT99tq' --body '{"d5QeMDLn": {}, "hfzPggvm": {}, "C7VHqVcL": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 'v1RgSHUj' --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-get-namespace-1 --login_with_auth "Bearer foo"
basic-public-generated-upload-url '6LJn4LSE' 'nwuWqwgn' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids 'jgsdMWa7' --login_with_auth "Bearer foo"
basic-public-bulk-get-user-profile-public-info --body '{"userIds": ["cjkAG2ZM", "DpU7WJnX", "Etuon7Hc"]}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id '6qXLJlMF' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "YRKx1Nnu", "avatarSmallUrl": "WfAnlbxy", "avatarUrl": "E2wXS9yh", "customAttributes": {"KA1IWcfQ": {}, "RN8HJYI3": {}, "PzqbM91y": {}}, "dateOfBirth": "1982-10-19", "firstName": "gJ0Et93r", "language": "bKtt_yXBV", "lastName": "hPhIySRn", "privateCustomAttributes": {"RR25JMii": {}, "I3u9vqMR": {}, "UdA4NAiU": {}}, "timeZone": "zbelwDqE", "zipCode": "gdHSNzcV"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "18ZkClOd", "avatarSmallUrl": "EvBOjw2k", "avatarUrl": "pA2sIlnI", "customAttributes": {"9dphBPrw": {}, "bOnJWRE3": {}, "s1ximwfu": {}}, "dateOfBirth": "1972-04-13", "firstName": "tynw6dpg", "language": "JnYV-Kd", "lastName": "7cxcTDdH", "privateCustomAttributes": {"lgZPYRGX": {}, "en9cRnOm": {}, "1T5rSyNX": {}}, "timeZone": "BU5q651D"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"3CW9wn1S": {}, "hr5f28iJ": {}, "NanWIlEW": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "hYCn1TIW"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url 'NHAssueS' 'LQirnsCO' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info 'VkyEdCJG' --login_with_auth "Bearer foo"
basic-public-update-user-profile 'wiphUjPk' --body '{"avatarLargeUrl": "sa2QX4P8", "avatarSmallUrl": "yGowobsF", "avatarUrl": "G6k7ajZC", "customAttributes": {"D8Jaij61": {}, "3CY6gtip": {}, "dlMZJIIH": {}}, "dateOfBirth": "1978-06-11", "firstName": "uixcYEG6", "language": "tp_QXvz-Rd", "lastName": "pc5YZETi", "privateCustomAttributes": {"mJSwLfke": {}, "0A838vKM": {}, "nbusLrjF": {}}, "timeZone": "x6QW627u", "zipCode": "UL8rIDJu"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile 'lc7efp0l' --body '{"avatarLargeUrl": "R9s5pfwv", "avatarSmallUrl": "T1Gk3ZEd", "avatarUrl": "OUXDW6s9", "customAttributes": {"MnBm9L8d": {}, "jwwCoPeh": {}, "UL3zOiFf": {}}, "dateOfBirth": "1977-01-25", "firstName": "PeylCJlP", "language": "vHlW", "lastName": "Rs8VgMpT", "timeZone": "oZ0DGcv3"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info 't4IYDJoL' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially '5cjQvRlu' --body '{"Vz8QdT2R": {}, "fZFnie7o": {}, "4cgbrDNP": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info '2gSQoJf1' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status 'iqti7bRk' --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
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
    --body '{"displayName": "ADhPOjF4", "namespace": "xKNVB75g"}' \
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
    --body '{"displayName": "eelXbIal"}' \
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
    --body '{"key": "XL4qXzNh", "value": "ioeJgLlX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateConfig' test.out

#- 9 GetConfig
$PYTHON -m $MODULE 'basic-get-config' \
    'A1cb1MU7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetConfig' test.out

#- 10 DeleteConfig
$PYTHON -m $MODULE 'basic-delete-config' \
    'ki24LQUZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'DeleteConfig' test.out

#- 11 UpdateConfig
$PYTHON -m $MODULE 'basic-update-config' \
    'mRHcuNG0' \
    --body '{"value": "DlGhocMQ"}' \
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
    'uUrivZ9S' \
    '9ZRWO8nS' \
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
    --body '{"countries": [{"code": "yYRDV9Xy", "name": "uux3oHNN"}, {"code": "h4dzTxdM", "name": "5cNWIep7"}, {"code": "WRljNAbd", "name": "s5nU6Gnc"}], "countryGroupCode": "nuBeMajf", "countryGroupName": "iJKoU3Ju"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AddCountryGroup' test.out

#- 18 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    'tXxABXzy' \
    --body '{"countries": [{"code": "bwyKc8op", "name": "Ws2nSRPP"}, {"code": "wiooSmRH", "name": "x82SOkv0"}, {"code": "55a1nzIY", "name": "sysvJVjg"}], "countryGroupName": "F7HpuCod"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateCountryGroup' test.out

#- 19 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    'Std5AaKw' \
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
    'vPVmdeG4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetUserProfileInfoByPublicId' test.out

#- 23 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["zrCi13MT", "e1eLCRDI", "JvqJKYus"]}' \
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
    'TRxerAK4' \
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
    'rX1XabRC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AnonymizeUserProfile' test.out

#- 28 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    'ZJoMldPE' \
    'z39YoBEr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GeneratedUserUploadContentUrl' test.out

#- 29 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    'VeFFxo3M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetUserProfileInfo' test.out

#- 30 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    'IgypYNzr' \
    --body '{"avatarLargeUrl": "zD0VZjzw", "avatarSmallUrl": "1R2zUu5M", "avatarUrl": "jbYw84Pl", "customAttributes": {"kRyRnXdT": {}, "xsVVdCsT": {}, "Nrx7LWrl": {}}, "dateOfBirth": "1990-05-31", "firstName": "JXGCbelg", "language": "LsiB", "lastName": "ZELlHNHO", "privateCustomAttributes": {"ZS5RBL6x": {}, "YODX6JYP": {}, "E8YocRNA": {}}, "status": "ACTIVE", "timeZone": "x4sJ7hAa", "zipCode": "gOgi1sYq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateUserProfile' test.out

#- 31 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    'ER4O0aNI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserProfile' test.out

#- 32 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    'c1pUnAPw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetCustomAttributesInfo' test.out

#- 33 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    'ztXjDLPo' \
    --body '{"zYik7Rcz": {}, "Yerv0ug6": {}, "Esc37ZSG": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateCustomAttributesPartially' test.out

#- 34 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    'VanlWfnh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetPrivateCustomAttributesInfo' test.out

#- 35 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    'jfkyJk9J' \
    --body '{"nUtpKaHE": {}, "piLQ3cEL": {}, "cE1eXsUL": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePrivateCustomAttributesPartially' test.out

#- 36 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    'QYIJjThP' \
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
    'VN8ziFlF' \
    'H3DkL6fc' \
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
    'n0IjHORt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetUserProfilePublicInfoByIds' test.out

#- 45 PublicBulkGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-bulk-get-user-profile-public-info' \
    --body '{"userIds": ["lc7mc6LW", "HFqk7lUY", "jAj8NKZ6"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicBulkGetUserProfilePublicInfo' test.out

#- 46 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    'gIj7lrG0' \
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
    --body '{"avatarLargeUrl": "OGR4lGWd", "avatarSmallUrl": "e3Ct0Tkn", "avatarUrl": "pevHnubZ", "customAttributes": {"SlIOFMUZ": {}, "u4HHVZNf": {}, "J0yuOGOE": {}}, "dateOfBirth": "1991-09-13", "firstName": "wyvaQGRZ", "language": "awM", "lastName": "VQ5T7cVP", "privateCustomAttributes": {"dy2TWd0N": {}, "Vx26Bm46": {}, "RD0o735R": {}}, "timeZone": "0DPhJnhb", "zipCode": "gUGeJWIp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdateMyProfile' test.out

#- 50 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "OV6gCPxt", "avatarSmallUrl": "0be7lUDr", "avatarUrl": "LIteDRQC", "customAttributes": {"PiDnS4zh": {}, "5EDkOaFD": {}, "xlQOwu9K": {}}, "dateOfBirth": "1977-06-20", "firstName": "Ulgqgh58", "language": "Lgz_429", "lastName": "3spNTS9p", "privateCustomAttributes": {"kpn8PHXM": {}, "KrK9sjwU": {}, "qhDyl1VR": {}}, "timeZone": "iGi7b2NW"}' \
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
    --body '{"AZ22nJKW": {}, "FqlekpH7": {}, "55BZIQoy": {}}' \
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
    '{"zipCode": "8eHZa0lD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateMyZipCode' test.out

#- 55 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    'qDqWxC47' \
    'DR8GD0Pe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'PublicGeneratedUserUploadContentUrl' test.out

#- 56 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    'Ctpvx6Gt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicGetUserProfileInfo' test.out

#- 57 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    'fZzj8KWh' \
    --body '{"avatarLargeUrl": "IZj2I8ry", "avatarSmallUrl": "cl5NW9sH", "avatarUrl": "Qye7gPxY", "customAttributes": {"4dKC4FJB": {}, "k7IMiPvd": {}, "iv8U2dVr": {}}, "dateOfBirth": "1992-05-05", "firstName": "ExWx8jJ3", "language": "ky-fzJV-Th", "lastName": "wcQOH5ET", "privateCustomAttributes": {"YwdGOwzB": {}, "8QlHLhcC": {}, "Km7Ynmgk": {}}, "timeZone": "dWJjJ45H", "zipCode": "Za29dHSK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicUpdateUserProfile' test.out

#- 58 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    'OWxaGvtj' \
    --body '{"avatarLargeUrl": "qbztqdWp", "avatarSmallUrl": "y3ViWlhV", "avatarUrl": "vsxNmWyL", "customAttributes": {"HUdjVHv4": {}, "vyzwrqel": {}, "E2jweoVp": {}}, "dateOfBirth": "1979-05-13", "firstName": "GIFw8evi", "language": "NMC-PpFl_752", "lastName": "SmLUwily", "timeZone": "ySlT0SsM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicCreateUserProfile' test.out

#- 59 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    'YphXJaz5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicGetCustomAttributesInfo' test.out

#- 60 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    'wb6I3BuX' \
    --body '{"6nhjCa6b": {}, "Aj5d0NQ6": {}, "RCjb7S9D": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicUpdateCustomAttributesPartially' test.out

#- 61 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    '3jV7wHBw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGetUserProfilePublicInfo' test.out

#- 62 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    '5oWA6zaj' \
    --body '{"status": "INACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
