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
basic-create-namespace --body '{"displayName": "dSPcAMxj", "namespace": "suYKqw1f"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-get-actions --login_with_auth "Bearer foo"
basic-ban-users --body '{"actionId": 59, "comment": "Z683kIqc", "userIds": ["u3D8QBG7", "8zxLDtvo", "wbU7ska6"]}' --login_with_auth "Bearer foo"
basic-get-banned-users '["LfxFYGVz", "5lTl7RlV", "Uz36O4Zu"]' --login_with_auth "Bearer foo"
basic-report-user --body '{"category": "jVVNecPh", "description": "mkDzsqkS", "gameSessionId": "7U0UkI6s", "subcategory": "lXmAFxlT", "userId": "yC5obo6l"}' --login_with_auth "Bearer foo"
basic-get-user-status 'L2TqIP1V' --login_with_auth "Bearer foo"
basic-un-ban-users --body '{"comment": "V9MdVLFB", "userIds": ["0JZcqKEO", "yZmqNImU", "9fM5Jrzy"]}' --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "rSEfzy0u"}' --login_with_auth "Bearer foo"
basic-get-child-namespaces --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "oqHmefzp", "value": "unSfIQ19"}' --login_with_auth "Bearer foo"
basic-get-config-1 'zo0NEOED' --login_with_auth "Bearer foo"
basic-delete-config-1 '8WJxo448' --login_with_auth "Bearer foo"
basic-update-config-1 'ZZ85BDMX' --body '{"value": "BVVL0dSH"}' --login_with_auth "Bearer foo"
basic-get-namespace-context --login_with_auth "Bearer foo"
basic-get-config --login_with_auth "Bearer foo"
basic-delete-config --login_with_auth "Bearer foo"
basic-update-config --body '{"apiKey": "Ne8wB0Jf"}' --login_with_auth "Bearer foo"
basic-generated-upload-url 'DTyz21ef' 'bOk8vUdW' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "JbKpuduV", "name": "RsCYgalp"}, {"code": "xhAZKm9p", "name": "5jjkBcjG"}, {"code": "AeH7Wy2I", "name": "WDzk2WUs"}], "countryGroupCode": "LOtrNMww", "countryGroupName": "2XYPFH13"}' --login_with_auth "Bearer foo"
basic-update-country-group 'UuBlDU3I' --body '{"countries": [{"code": "WAjH4YOS", "name": "uMooQAnS"}, {"code": "FLws4Hsg", "name": "cirHiFh2"}, {"code": "hEft7eRN", "name": "OLAawvnA"}], "countryGroupName": "F37mV3jM"}' --login_with_auth "Bearer foo"
basic-delete-country-group 'uWSuZtnl' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id 'KNooWkyf' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["pHFBzuiM", "OPdpCdaR", "mIN9hB2M"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config 'p7LoFJFr' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'xLM7CvkU' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url 'gG3OR40R' 'bIxz6ZNS' --login_with_auth "Bearer foo"
basic-get-user-profile-info '6Z9Yk4GY' --login_with_auth "Bearer foo"
basic-update-user-profile 'QuAMdfP0' --body '{"avatarLargeUrl": "JnkBtDMa", "avatarSmallUrl": "COnc1B1y", "avatarUrl": "orkSd8jl", "customAttributes": {"5Iy0NwW2": {}, "PQjwfc3n": {}, "eaQAnKLR": {}}, "dateOfBirth": "1981-07-01", "firstName": "Sby4rxBF", "language": "JwU", "lastName": "7XrUFmDT", "privateCustomAttributes": {"1Sk3ZFYz": {}, "yUQhPkR1": {}, "O7bOBArw": {}}, "status": "INACTIVE", "timeZone": "R9TrNbvA", "zipCode": "wgjT1BGG"}' --login_with_auth "Bearer foo"
basic-delete-user-profile 'dsqQzCft' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info '6lGGbOjD' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially 'Niudp4lc' --body '{"6lzvgoRl": {}, "d12Lj0s6": {}, "Kza0Vruv": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info 'pShQEIlK' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially 'YQQGrQgU' --body '{"cOwbk1ls": {}, "q4LbUbFz": {}, "e4i9Wg7n": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 'JhceDuAV' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-public-generated-upload-url 'wLvpDlqw' 'jRSUaJfB' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids 'YFksBcLN' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id 'hD9I0CDQ' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "YIIlkK6N", "avatarSmallUrl": "Dtk23Qwo", "avatarUrl": "RKxk8wbH", "customAttributes": {"cDQPIEDh": {}, "bFbwztmq": {}, "kEgQzLjx": {}}, "dateOfBirth": "1987-09-19", "firstName": "0P8bgAUJ", "language": "RdR_534", "lastName": "UiPIIeNH", "privateCustomAttributes": {"w8s8lzzs": {}, "ZbRZZgRV": {}, "nkGJGMwB": {}}, "timeZone": "BEgf4fIH", "zipCode": "tQh7cZNi"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "0YxT9XXw", "avatarSmallUrl": "1jFGcjMU", "avatarUrl": "Ar3AraSz", "customAttributes": {"WNkKUCSV": {}, "91u4RLXh": {}, "Y4rimMWY": {}}, "dateOfBirth": "1995-11-05", "firstName": "6vBP9wrX", "language": "fygG_868", "lastName": "ckDHDyLK", "privateCustomAttributes": {"5EUE3Nfe": {}, "WRPvyagf": {}, "qm6HXnFf": {}}, "timeZone": "40oaH1XV"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"WFaSHwHo": {}, "tjQQlWdG": {}, "hwFldVa8": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "e4mQuWkP"}' --login_with_auth "Bearer foo"
basic-public-report-user '5NHiqhaI' --body '{"category": "h7gyQzbT", "description": "qeljBrQF", "gameSessionId": "nLilDrfs", "subcategory": "Qne7Cp6u", "userId": "SRnJHdYo"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url 'wEdvhe2h' '1RhFhlYT' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info 'zwcDkyG5' --login_with_auth "Bearer foo"
basic-public-update-user-profile 'npzioaai' --body '{"avatarLargeUrl": "C81CFOGa", "avatarSmallUrl": "4uvNu1PL", "avatarUrl": "UpJ6w1dd", "customAttributes": {"bHGHNjXl": {}, "0iEeCV60": {}, "oFk7BU9o": {}}, "dateOfBirth": "1988-03-11", "firstName": "wK7q0Ncd", "language": "TyQ-zD", "lastName": "rGyTb4wd", "privateCustomAttributes": {"BfGuj3SD": {}, "M6cEbA1m": {}, "ovZq08zd": {}}, "timeZone": "jSTSQwTD", "zipCode": "3F0Zh3lE"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile 'oX7TxTrf' --body '{"avatarLargeUrl": "wIVXxRnS", "avatarSmallUrl": "zBYtwyRq", "avatarUrl": "TUr2UnjR", "customAttributes": {"dxc5mjdr": {}, "Oi7cz6mb": {}, "CopEZOdJ": {}}, "dateOfBirth": "1983-01-01", "firstName": "a5GVOPzm", "language": "Moz-XXdO", "lastName": "Nt6ywpiG", "timeZone": "zmi9SE67"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info '7Skn55aj' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially '0G6IdbLj' --body '{"KjLK3CGt": {}, "So1QsLAr": {}, "oOYLc4Eg": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info 'w4vsztvr' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status 'miFYMcqX' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
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
echo "1..70"

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
    --body '{"displayName": "Lch0pf40", "namespace": "93h8yygb"}' \
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
    --body '{"actionId": 17, "comment": "7MR3Rbbw", "userIds": ["HNQddEN3", "qVPRpNTb", "zd5ZBsbi"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'BanUsers' test.out

#- 8 GetBannedUsers
$PYTHON -m $MODULE 'basic-get-banned-users' \
    '["HikYE9KV", "tKNGt4iA", "3XActoE4"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetBannedUsers' test.out

#- 9 ReportUser
$PYTHON -m $MODULE 'basic-report-user' \
    --body '{"category": "7JyonuWF", "description": "Fglm6EJN", "gameSessionId": "97xSsxXH", "subcategory": "nDL5Y8dv", "userId": "cfJZ8S97"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'ReportUser' test.out

#- 10 GetUserStatus
$PYTHON -m $MODULE 'basic-get-user-status' \
    'je1Y9a5I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetUserStatus' test.out

#- 11 UnBanUsers
$PYTHON -m $MODULE 'basic-un-ban-users' \
    --body '{"comment": "OXU6mLTF", "userIds": ["jQdF5i80", "53VlHxUO", "fOnVFdbY"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UnBanUsers' test.out

#- 12 UpdateNamespace
$PYTHON -m $MODULE 'basic-update-namespace' \
    --body '{"displayName": "LafeccCg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UpdateNamespace' test.out

#- 13 GetChildNamespaces
$PYTHON -m $MODULE 'basic-get-child-namespaces' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'GetChildNamespaces' test.out

#- 14 CreateConfig
$PYTHON -m $MODULE 'basic-create-config' \
    --body '{"key": "2nsC5jg8", "value": "Oc01Lhdg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateConfig' test.out

#- 15 GetConfig1
$PYTHON -m $MODULE 'basic-get-config-1' \
    'jBlZ36yG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetConfig1' test.out

#- 16 DeleteConfig1
$PYTHON -m $MODULE 'basic-delete-config-1' \
    'jgOnNwz1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeleteConfig1' test.out

#- 17 UpdateConfig1
$PYTHON -m $MODULE 'basic-update-config-1' \
    'B5yTxTWd' \
    --body '{"value": "8bcKf02M"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'UpdateConfig1' test.out

#- 18 GetNamespaceContext
$PYTHON -m $MODULE 'basic-get-namespace-context' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetNamespaceContext' test.out

#- 19 GetConfig
$PYTHON -m $MODULE 'basic-get-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'GetConfig' test.out

#- 20 DeleteConfig
$PYTHON -m $MODULE 'basic-delete-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'DeleteConfig' test.out

#- 21 UpdateConfig
$PYTHON -m $MODULE 'basic-update-config' \
    --body '{"apiKey": "oM6TmBc8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdateConfig' test.out

#- 22 GeneratedUploadUrl
$PYTHON -m $MODULE 'basic-generated-upload-url' \
    '5j9Mkhfc' \
    'AYtvCxr8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GeneratedUploadUrl' test.out

#- 23 GetGameNamespaces
$PYTHON -m $MODULE 'basic-get-game-namespaces' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetGameNamespaces' test.out

#- 24 GetCountries
eval_tap 0 24 'GetCountries # SKIP deprecated' test.out

#- 25 GetCountryGroups
$PYTHON -m $MODULE 'basic-get-country-groups' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetCountryGroups' test.out

#- 26 AddCountryGroup
$PYTHON -m $MODULE 'basic-add-country-group' \
    --body '{"countries": [{"code": "RqZVUDY2", "name": "qIw5oGKA"}, {"code": "qhQopGbR", "name": "GYnVBTRr"}, {"code": "1zcueSAD", "name": "GXI4vcZj"}], "countryGroupCode": "KS0Y9HYD", "countryGroupName": "uLbDjUIJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AddCountryGroup' test.out

#- 27 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    'jyMpCV4w' \
    --body '{"countries": [{"code": "w3g3ox2G", "name": "RIP4d2cB"}, {"code": "NJ5WpcHq", "name": "APvG735v"}, {"code": "AUOuXIgl", "name": "GzrYXIns"}], "countryGroupName": "rfZpVRDg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateCountryGroup' test.out

#- 28 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    'jojFDbTT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteCountryGroup' test.out

#- 29 GetLanguages
$PYTHON -m $MODULE 'basic-get-languages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetLanguages' test.out

#- 30 GetTimeZones
$PYTHON -m $MODULE 'basic-get-time-zones' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTimeZones' test.out

#- 31 GetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-get-user-profile-info-by-public-id' \
    'wRNx4AL4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetUserProfileInfoByPublicId' test.out

#- 32 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["lDg8eDwN", "XMWKR6s5", "8pluvrJN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminGetUserProfilePublicInfoByIds' test.out

#- 33 GetNamespacePublisher
$PYTHON -m $MODULE 'basic-get-namespace-publisher' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetNamespacePublisher' test.out

#- 34 GetPublisherConfig
$PYTHON -m $MODULE 'basic-get-publisher-config' \
    'aSFKODah' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetPublisherConfig' test.out

#- 35 ChangeNamespaceStatus
$PYTHON -m $MODULE 'basic-change-namespace-status' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'ChangeNamespaceStatus' test.out

#- 36 AnonymizeUserProfile
$PYTHON -m $MODULE 'basic-anonymize-user-profile' \
    '3FY4KCO7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AnonymizeUserProfile' test.out

#- 37 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    'rV3T87YB' \
    'leFKvw79' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GeneratedUserUploadContentUrl' test.out

#- 38 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    'ed9T9Rs2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GetUserProfileInfo' test.out

#- 39 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    'jQUwpqai' \
    --body '{"avatarLargeUrl": "fXQ9EeYu", "avatarSmallUrl": "5X1Wh6Yf", "avatarUrl": "yK1rieMh", "customAttributes": {"Hm2N7vQQ": {}, "xDU8h0Hp": {}, "pZcAPyZd": {}}, "dateOfBirth": "1984-10-29", "firstName": "2mw1g4Qr", "language": "Gjh_uMZq", "lastName": "tAgU3rBF", "privateCustomAttributes": {"Lj00QK6G": {}, "LjtIH3E7": {}, "xCkC6f4I": {}}, "status": "ACTIVE", "timeZone": "34gULByb", "zipCode": "lBzYId1T"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'UpdateUserProfile' test.out

#- 40 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    'qTVJrU96' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteUserProfile' test.out

#- 41 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    '5x3MLwxY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetCustomAttributesInfo' test.out

#- 42 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    'FVYRcKhI' \
    --body '{"3Sttm4vw": {}, "2rvZAWyu": {}, "wAyu9pZZ": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdateCustomAttributesPartially' test.out

#- 43 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    'EE6iLNGe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetPrivateCustomAttributesInfo' test.out

#- 44 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    'St90MzWe' \
    --body '{"puTHNh7V": {}, "1p9yiTd9": {}, "qAwFiLpR": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'UpdatePrivateCustomAttributesPartially' test.out

#- 45 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    'mUnMkxsT' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'UpdateUserProfileStatus' test.out

#- 46 PublicGetTime
$PYTHON -m $MODULE 'basic-public-get-time' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'PublicGetTime' test.out

#- 47 PublicGetNamespaces
$PYTHON -m $MODULE 'basic-public-get-namespaces' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'PublicGetNamespaces' test.out

#- 48 PublicGeneratedUploadUrl
$PYTHON -m $MODULE 'basic-public-generated-upload-url' \
    'dyx4t7bW' \
    'POBsCohN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'PublicGeneratedUploadUrl' test.out

#- 49 PublicGetCountries
eval_tap 0 49 'PublicGetCountries # SKIP deprecated' test.out

#- 50 PublicGetLanguages
$PYTHON -m $MODULE 'basic-public-get-languages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublicGetLanguages' test.out

#- 51 PublicGetTimeZones
$PYTHON -m $MODULE 'basic-public-get-time-zones' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'PublicGetTimeZones' test.out

#- 52 PublicGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info-by-ids' \
    'kGpkoZLF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'PublicGetUserProfilePublicInfoByIds' test.out

#- 53 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    'hwSLiJS9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'PublicGetUserProfileInfoByPublicId' test.out

#- 54 PublicGetNamespacePublisher
$PYTHON -m $MODULE 'basic-public-get-namespace-publisher' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'PublicGetNamespacePublisher' test.out

#- 55 GetMyProfileInfo
$PYTHON -m $MODULE 'basic-get-my-profile-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetMyProfileInfo' test.out

#- 56 UpdateMyProfile
$PYTHON -m $MODULE 'basic-update-my-profile' \
    --body '{"avatarLargeUrl": "I8xXfOzk", "avatarSmallUrl": "sIJ2Bgja", "avatarUrl": "jNtbQ2qZ", "customAttributes": {"McWnj3bu": {}, "HDm8eoIb": {}, "eKAJOGH8": {}}, "dateOfBirth": "1973-08-15", "firstName": "OltOcbe7", "language": "nuG_Yhwe_543", "lastName": "7hpia2IC", "privateCustomAttributes": {"CrI9ksqz": {}, "1p33b08B": {}, "cSlBz7vN": {}}, "timeZone": "7x0AiMR2", "zipCode": "YOJPrCrz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'UpdateMyProfile' test.out

#- 57 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "Awy3NUVh", "avatarSmallUrl": "0A3o42LY", "avatarUrl": "B0VvBxoI", "customAttributes": {"1SisdpmK": {}, "42UlNszQ": {}, "XOU3WILj": {}}, "dateOfBirth": "1972-09-14", "firstName": "uwZ4CH83", "language": "Je_LPhc", "lastName": "Ia12ENWz", "privateCustomAttributes": {"b44UAPK9": {}, "Gal8dQR3": {}, "UUCWLeP1": {}}, "timeZone": "WOonMVns"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'CreateMyProfile' test.out

#- 58 GetMyPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-my-private-custom-attributes-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GetMyPrivateCustomAttributesInfo' test.out

#- 59 UpdateMyPrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-my-private-custom-attributes-partially' \
    --body '{"bIWO5gGL": {}, "tr9CgB1d": {}, "927DxyYt": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'UpdateMyPrivateCustomAttributesPartially' test.out

#- 60 GetMyZipCode
$PYTHON -m $MODULE 'basic-get-my-zip-code' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'GetMyZipCode' test.out

#- 61 UpdateMyZipCode
$PYTHON -m $MODULE 'basic-update-my-zip-code' \
    '{"zipCode": "3T0tc1HT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateMyZipCode' test.out

#- 62 PublicReportUser
$PYTHON -m $MODULE 'basic-public-report-user' \
    'ouwEepp1' \
    --body '{"category": "tPjf6FSk", "description": "2i5I9JjC", "gameSessionId": "TqrS2XeO", "subcategory": "3hZm3UWC", "userId": "k6mB16Y2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicReportUser' test.out

#- 63 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    'tyTU4pf5' \
    'f0zQziVN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicGeneratedUserUploadContentUrl' test.out

#- 64 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    'QMPIsDkS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicGetUserProfileInfo' test.out

#- 65 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    'Lo8CjKbe' \
    --body '{"avatarLargeUrl": "Zepz228X", "avatarSmallUrl": "gIbzgfe0", "avatarUrl": "lrIXPM96", "customAttributes": {"lDM8iyXw": {}, "G6XnNyKb": {}, "WzZM6tB3": {}}, "dateOfBirth": "1985-06-08", "firstName": "wLpaMM0r", "language": "Bnhu-ia", "lastName": "RHyHu30M", "privateCustomAttributes": {"jQbJtp0l": {}, "ckHA7sdL": {}, "s7fposm5": {}}, "timeZone": "hxfdIBu4", "zipCode": "moP7DfxD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicUpdateUserProfile' test.out

#- 66 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    'mteZOxOY' \
    --body '{"avatarLargeUrl": "u4aJQVeS", "avatarSmallUrl": "G1Rea2BK", "avatarUrl": "z7xKSivN", "customAttributes": {"vadwbkDt": {}, "Gj7s3eC5": {}, "l43WRQf0": {}}, "dateOfBirth": "1985-10-31", "firstName": "S6gXq1NU", "language": "CDGD", "lastName": "7w94WMit", "timeZone": "zF784FbE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicCreateUserProfile' test.out

#- 67 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    '7sjVezhV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicGetCustomAttributesInfo' test.out

#- 68 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    'H6BMztXO' \
    --body '{"O1vcaxIh": {}, "Rr5iozQH": {}, "uHXKTeeM": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicUpdateCustomAttributesPartially' test.out

#- 69 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    'u8Ao6I9U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicGetUserProfilePublicInfo' test.out

#- 70 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    'WVFAhIfe' \
    --body '{"status": "INACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
