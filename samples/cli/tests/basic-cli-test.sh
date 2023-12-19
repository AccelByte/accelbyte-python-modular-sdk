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
basic-create-namespace --body '{"displayName": "ibIS4rh4", "namespace": "lvpXAeE0"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-get-actions --login_with_auth "Bearer foo"
basic-ban-users --body '{"actionId": 88, "comment": "28f0B3Ks", "userIds": ["gexzSn39", "AUEmY4In", "Kmbhjg6N"]}' --login_with_auth "Bearer foo"
basic-get-banned-users '["m0q7Aixp", "ELRWevFf", "VycCyCoX"]' --login_with_auth "Bearer foo"
basic-report-user --body '{"category": "z0tWy1hU", "description": "Q0djZn0N", "gameSessionId": "A2gPHfJw", "subcategory": "kNXs2sPG", "userId": "F6hbYqxn"}' --login_with_auth "Bearer foo"
basic-get-user-status 'IbaFZENd' --login_with_auth "Bearer foo"
basic-un-ban-users --body '{"comment": "jAbFbL6N", "userIds": ["oLD1WsQh", "LMwkBJxO", "ehNl8s4D"]}' --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "XTZSYTVs"}' --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "MgBVGEwv", "value": "8dhfOVHu"}' --login_with_auth "Bearer foo"
basic-get-config-1 'eqQao3Ho' --login_with_auth "Bearer foo"
basic-delete-config-1 'oikTfytJ' --login_with_auth "Bearer foo"
basic-update-config-1 'M4ayxCoC' --body '{"value": "46tqDW9m"}' --login_with_auth "Bearer foo"
basic-get-config --login_with_auth "Bearer foo"
basic-delete-config --login_with_auth "Bearer foo"
basic-update-config --body '{"apiKey": "TIUfkJx0"}' --login_with_auth "Bearer foo"
basic-generated-upload-url 'uPTi6atS' '63McBP0u' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "ZlRSCY8T", "name": "y3P67jC2"}, {"code": "GbaHpqN3", "name": "Iy7kHXSk"}, {"code": "O1hU3Asi", "name": "zgsmn7zp"}], "countryGroupCode": "HuX426WO", "countryGroupName": "kzNc0FBd"}' --login_with_auth "Bearer foo"
basic-update-country-group '56I1SAAz' --body '{"countries": [{"code": "UrXMzKd2", "name": "e3WzaAWQ"}, {"code": "YbRux4tH", "name": "zVReub5Z"}, {"code": "jc0D3Xcd", "name": "LvmeiC7y"}], "countryGroupName": "8F19FWQ2"}' --login_with_auth "Bearer foo"
basic-delete-country-group 'TC14i0pA' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id 'nN5l9NTl' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["s2kmqykB", "AQVHhu93", "vaPT9lN1"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config 'RiNT3oyK' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'quknCENN' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url 'HMrsMduX' 'WOfvgnW9' --login_with_auth "Bearer foo"
basic-get-user-profile-info 'bR0CgWp4' --login_with_auth "Bearer foo"
basic-update-user-profile 'uPrtf3MO' --body '{"avatarLargeUrl": "FHyJpith", "avatarSmallUrl": "N51MmGaK", "avatarUrl": "H5QNyvGY", "customAttributes": {"YXEWc95S": {}, "fSy30Vao": {}, "6xldwvLl": {}}, "dateOfBirth": "1998-04-04", "firstName": "OH7PuEqD", "language": "FCje_967", "lastName": "EIJ28QGP", "privateCustomAttributes": {"iTADqoyb": {}, "S8ejmUy1": {}, "O0iBWBhT": {}}, "status": "ACTIVE", "timeZone": "uLpGkm05", "zipCode": "FDVvs7GO"}' --login_with_auth "Bearer foo"
basic-delete-user-profile 'ihUDvuev' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info '34LfEXUS' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially 'vkpAtoyL' --body '{"iPRT7j4j": {}, "aBAJLqvP": {}, "eDE6EfrJ": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info '52Vm1dve' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially 'F0zjUr3f' --body '{"UqINMAcc": {}, "Zid9TLRa": {}, "wgtpXrVc": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 'b7jUQyyh' --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-public-generated-upload-url 'gddO9h4Y' 'IkplqGdk' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids 'pI20ssar' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id 'QbBMTjI7' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "zMT8kSL1", "avatarSmallUrl": "0cNaT9y6", "avatarUrl": "sgGEQmO7", "customAttributes": {"nog4X9c5": {}, "MxHQcjQc": {}, "70IPmdEV": {}}, "dateOfBirth": "1980-01-21", "firstName": "HnUdmHUP", "language": "IJu-Dv", "lastName": "UptQGlnO", "privateCustomAttributes": {"9xKTsLn9": {}, "dCX8Mfmh": {}, "xY4fyBK4": {}}, "timeZone": "rG5u481B", "zipCode": "zWbMxsBG"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "mpOac13E", "avatarSmallUrl": "lBjJbLw4", "avatarUrl": "nB4rZXtF", "customAttributes": {"6FujeSxs": {}, "qYDkosjd": {}, "mXKibVBB": {}}, "dateOfBirth": "1979-01-06", "firstName": "eLFpB43a", "language": "lZI_kVIL", "lastName": "UeAaxVfA", "privateCustomAttributes": {"lEPVoytt": {}, "43YtMBVz": {}, "JqRkh3AV": {}}, "timeZone": "H1aIzWPC"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"v8yRrp0b": {}, "l8tCX1AK": {}, "iHY1nai2": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "u5DqOxDx"}' --login_with_auth "Bearer foo"
basic-public-report-user '88OgUVW4' --body '{"category": "Tq6w1yOa", "description": "3jhazVSV", "gameSessionId": "cM8p67sr", "subcategory": "uZsJPuIy", "userId": "Yeca8G6l"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url 'udfPux2m' 'vjFOqhB8' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info 'LVF4I0Fy' --login_with_auth "Bearer foo"
basic-public-update-user-profile 'hplHbIk8' --body '{"avatarLargeUrl": "elvT3BAp", "avatarSmallUrl": "vl4PBzy1", "avatarUrl": "fYbcGU6d", "customAttributes": {"nTbf9dQz": {}, "xMitDb7u": {}, "0vfXkOFd": {}}, "dateOfBirth": "1981-10-09", "firstName": "lyCDt51c", "language": "RMf-429", "lastName": "1EHgSnEb", "privateCustomAttributes": {"mG93Yznk": {}, "v73b15ON": {}, "2xDzSpam": {}}, "timeZone": "4w3ixbQN", "zipCode": "ud6oZcaI"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile 'pcH4s46R' --body '{"avatarLargeUrl": "MAuXQIKQ", "avatarSmallUrl": "LkcVT4LH", "avatarUrl": "yOMAnDcr", "customAttributes": {"6dZdt06e": {}, "I5geKtQ0": {}, "Vl8ZydAx": {}}, "dateOfBirth": "1971-05-10", "firstName": "1x7Lw0GL", "language": "Bm_MoVB", "lastName": "8AGnzJng", "timeZone": "7wURsQCO"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info '45eijDgR' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially 'xZxR3ffQ' --body '{"hIBEPihl": {}, "gQolbzDg": {}, "L1GUXUvO": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info 'tVs2X5vh' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status 'IXufTVW0' --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
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
    --body '{"displayName": "hgbiLThD", "namespace": "aqE78oH4"}' \
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
    --body '{"actionId": 84, "comment": "DU8TEIIf", "userIds": ["iThV1gvr", "VW2lMeGV", "evNQrt55"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'BanUsers' test.out

#- 8 GetBannedUsers
$PYTHON -m $MODULE 'basic-get-banned-users' \
    '["CNxOVWWm", "f7zZt0ju", "aIUEbHSx"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetBannedUsers' test.out

#- 9 ReportUser
$PYTHON -m $MODULE 'basic-report-user' \
    --body '{"category": "mTSaRMr9", "description": "W4jWacYJ", "gameSessionId": "FgnHQ9rJ", "subcategory": "1jsUF7ZB", "userId": "XekcPDVd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'ReportUser' test.out

#- 10 GetUserStatus
$PYTHON -m $MODULE 'basic-get-user-status' \
    'PYk7S3aY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetUserStatus' test.out

#- 11 UnBanUsers
$PYTHON -m $MODULE 'basic-un-ban-users' \
    --body '{"comment": "3CSn6ykN", "userIds": ["t2cbJyor", "YzhlZcHV", "AJuIVrt6"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UnBanUsers' test.out

#- 12 UpdateNamespace
$PYTHON -m $MODULE 'basic-update-namespace' \
    --body '{"displayName": "p9hBGsJr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UpdateNamespace' test.out

#- 13 CreateConfig
$PYTHON -m $MODULE 'basic-create-config' \
    --body '{"key": "S4E5hhzS", "value": "4WrRU5fI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'CreateConfig' test.out

#- 14 GetConfig1
$PYTHON -m $MODULE 'basic-get-config-1' \
    'P0happzO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetConfig1' test.out

#- 15 DeleteConfig1
$PYTHON -m $MODULE 'basic-delete-config-1' \
    'Bn1lxbN7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeleteConfig1' test.out

#- 16 UpdateConfig1
$PYTHON -m $MODULE 'basic-update-config-1' \
    '18dVzr6s' \
    --body '{"value": "FqDhvaSR"}' \
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
    --body '{"apiKey": "4N3MBG61"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateConfig' test.out

#- 20 GeneratedUploadUrl
$PYTHON -m $MODULE 'basic-generated-upload-url' \
    'SU4lu0JN' \
    'xRXgJ4A2' \
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
    --body '{"countries": [{"code": "JPjR5zwC", "name": "PGrsOwZT"}, {"code": "XXyNv0K6", "name": "KAoYuBJ5"}, {"code": "oipfhvtX", "name": "D5P45ed9"}], "countryGroupCode": "Z4Zogk7a", "countryGroupName": "oO0x9mwE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AddCountryGroup' test.out

#- 25 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    'tmNejWqY' \
    --body '{"countries": [{"code": "5qVFRCPf", "name": "6wOUZjYj"}, {"code": "hp8PVQOI", "name": "TbuBpRHX"}, {"code": "XTp6sCSv", "name": "3usAnFfL"}], "countryGroupName": "B7iW3lK3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdateCountryGroup' test.out

#- 26 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    'rt1ZwuDx' \
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
    '8soAbGEX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetUserProfileInfoByPublicId' test.out

#- 30 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["zxrnPyoi", "1U0AqWzA", "EvWj53sS"]}' \
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
    'ZyURKLvO' \
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
    'VoHncg8f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AnonymizeUserProfile' test.out

#- 35 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    '8eaZkonx' \
    'WRL1Esym' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GeneratedUserUploadContentUrl' test.out

#- 36 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    'gIeMVNHP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'GetUserProfileInfo' test.out

#- 37 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    '29NAw126' \
    --body '{"avatarLargeUrl": "8nhq64pk", "avatarSmallUrl": "LzunlKov", "avatarUrl": "wIYoRecO", "customAttributes": {"8GsB3NKB": {}, "s2cECkDN": {}, "82CTuIpM": {}}, "dateOfBirth": "1982-09-17", "firstName": "KssbuUcz", "language": "JvxN-Feii", "lastName": "S8SrXiiv", "privateCustomAttributes": {"VRV38VNP": {}, "teszZD7T": {}, "NxT4HFgG": {}}, "status": "INACTIVE", "timeZone": "9MT6S12P", "zipCode": "mVIaiU6q"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdateUserProfile' test.out

#- 38 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    't5vl9BfO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'DeleteUserProfile' test.out

#- 39 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    'yjmdEFXb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'GetCustomAttributesInfo' test.out

#- 40 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    '1SETdGds' \
    --body '{"SgW7zywY": {}, "hyrKP8Bz": {}, "O5QPq6TP": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'UpdateCustomAttributesPartially' test.out

#- 41 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    '22g5lFSq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetPrivateCustomAttributesInfo' test.out

#- 42 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    'gOduyUge' \
    --body '{"cZKeNx5h": {}, "YLsK01IY": {}, "vvGTLKQU": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdatePrivateCustomAttributesPartially' test.out

#- 43 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    'qv5p2sXH' \
    --body '{"status": "INACTIVE"}' \
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
    'zUqpEvU3' \
    'ubnR7QOl' \
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
    'szJ7cEna' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublicGetUserProfilePublicInfoByIds' test.out

#- 51 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    'kd4ogS0B' \
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
    --body '{"avatarLargeUrl": "uQbNT9OG", "avatarSmallUrl": "xKTg3L9v", "avatarUrl": "aSBbdRFC", "customAttributes": {"tSY6k6nr": {}, "diO0U4MS": {}, "nyS6vV5d": {}}, "dateOfBirth": "1998-04-01", "firstName": "9tBZAwpg", "language": "Ay-393", "lastName": "qAy53IkV", "privateCustomAttributes": {"zJMUlQZL": {}, "6NP0romf": {}, "McQ3RH6S": {}}, "timeZone": "09bPZV2t", "zipCode": "CjMBLndp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateMyProfile' test.out

#- 55 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "QyRVnh6m", "avatarSmallUrl": "EPA1uFeY", "avatarUrl": "xF8Lky8j", "customAttributes": {"CzaHIk3D": {}, "Ff0zj1tJ": {}, "bZ3Ljeqt": {}}, "dateOfBirth": "1990-04-02", "firstName": "T18GGV4R", "language": "kBR_uRyo", "lastName": "fYc5BrpQ", "privateCustomAttributes": {"0EQailn1": {}, "hLfI873g": {}, "XLax1jpr": {}}, "timeZone": "ppDT9uKz"}' \
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
    --body '{"ITa0BaSV": {}, "jTpIHgIJ": {}, "qg9wqwaP": {}}' \
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
    '{"zipCode": "BQleWPUc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'UpdateMyZipCode' test.out

#- 60 PublicReportUser
$PYTHON -m $MODULE 'basic-public-report-user' \
    'BSooOjM9' \
    --body '{"category": "SzEhaa5f", "description": "pDeIDpSq", "gameSessionId": "02tVRvQb", "subcategory": "LLOeSe5b", "userId": "wJpxLeTC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicReportUser' test.out

#- 61 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    'LwEFs58b' \
    'AjzPyn3I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGeneratedUserUploadContentUrl' test.out

#- 62 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    '56yPyCbT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetUserProfileInfo' test.out

#- 63 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    'll1iKluo' \
    --body '{"avatarLargeUrl": "5AlGv6Ir", "avatarSmallUrl": "H7gNWYsF", "avatarUrl": "saNiQlk9", "customAttributes": {"aVs1JwGs": {}, "eCIKs9yj": {}, "i499oD40": {}}, "dateOfBirth": "1989-07-17", "firstName": "z9985NSE", "language": "bb", "lastName": "pMshSvHO", "privateCustomAttributes": {"QJvKtJBR": {}, "UlfL7luU": {}, "zqavUlPd": {}}, "timeZone": "6Sbiknoc", "zipCode": "s1q67sJI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicUpdateUserProfile' test.out

#- 64 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    'O57miDtr' \
    --body '{"avatarLargeUrl": "XdpGGEm2", "avatarSmallUrl": "pc3chW9P", "avatarUrl": "pTeEXpnI", "customAttributes": {"iLDEzlKU": {}, "nBVMF07I": {}, "yaavT0O8": {}}, "dateOfBirth": "1986-10-03", "firstName": "hp8x71Bb", "language": "sy", "lastName": "ubWK0eRH", "timeZone": "vA8uMg6M"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicCreateUserProfile' test.out

#- 65 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    '05En3ZQ0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicGetCustomAttributesInfo' test.out

#- 66 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    'wzx8fgsy' \
    --body '{"d6tWdmtj": {}, "WTw87ffh": {}, "n2imskmv": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicUpdateCustomAttributesPartially' test.out

#- 67 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    'uoWlpZoY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicGetUserProfilePublicInfo' test.out

#- 68 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    '3lkYZWPi' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
