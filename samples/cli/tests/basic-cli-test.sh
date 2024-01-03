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
basic-create-namespace --body '{"displayName": "5onXw3uA", "namespace": "ng6EWHtC"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-get-actions --login_with_auth "Bearer foo"
basic-ban-users --body '{"actionId": 11, "comment": "PQBuzufB", "userIds": ["eTBzHvsk", "XxtWoNem", "TFBdlPo0"]}' --login_with_auth "Bearer foo"
basic-get-banned-users '["yFmwWzUv", "NkoH7jTG", "HwKPNn6R"]' --login_with_auth "Bearer foo"
basic-report-user --body '{"category": "f1916TZm", "description": "pZYBlL7e", "gameSessionId": "nDazZCfv", "subcategory": "67AR5jIz", "userId": "AE2ZvU0S"}' --login_with_auth "Bearer foo"
basic-get-user-status 'KWSln5zf' --login_with_auth "Bearer foo"
basic-un-ban-users --body '{"comment": "8g7vxnsS", "userIds": ["S82dTxNv", "B4KVbP90", "U93ZUdgj"]}' --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "sbf8JbzH"}' --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "g2kxnDfl", "value": "hx5uAqZ1"}' --login_with_auth "Bearer foo"
basic-get-config-1 'mFQcdflG' --login_with_auth "Bearer foo"
basic-delete-config-1 'lvAz5pf1' --login_with_auth "Bearer foo"
basic-update-config-1 'ZBAeNVAe' --body '{"value": "HMhCwX6s"}' --login_with_auth "Bearer foo"
basic-get-config --login_with_auth "Bearer foo"
basic-delete-config --login_with_auth "Bearer foo"
basic-update-config --body '{"apiKey": "KKn8rzVN"}' --login_with_auth "Bearer foo"
basic-generated-upload-url 'gnFW88TT' '2PKN1FWF' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "w1Rx3EeY", "name": "GVZTG106"}, {"code": "9ZqqGGuq", "name": "jo1lb0ZJ"}, {"code": "sIAY6e2I", "name": "vVlAoPHY"}], "countryGroupCode": "14EO3Dl9", "countryGroupName": "OzYZptSA"}' --login_with_auth "Bearer foo"
basic-update-country-group 'W9qusmut' --body '{"countries": [{"code": "tj0O7re8", "name": "GJiUNE9z"}, {"code": "ZrqlGIvD", "name": "CEQj8fiY"}, {"code": "WaZKpJuP", "name": "OoaLEDOP"}], "countryGroupName": "22RLvZI7"}' --login_with_auth "Bearer foo"
basic-delete-country-group 'aRNUPefz' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id 'M8NPLBnE' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["dX6pPCPG", "Cno60tMs", "7VOyCabQ"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config 'JjkNAo5X' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'CLqvMg7L' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url 'Doyv5dE7' 'WmzEj7ak' --login_with_auth "Bearer foo"
basic-get-user-profile-info 'anFOrsCP' --login_with_auth "Bearer foo"
basic-update-user-profile 'gpJPWZLi' --body '{"avatarLargeUrl": "WvbDQLeT", "avatarSmallUrl": "CvA9dnuL", "avatarUrl": "L3iWZd6Q", "customAttributes": {"Nhqc4zFD": {}, "eQBIKa3Q": {}, "WYJRZWWp": {}}, "dateOfBirth": "1990-05-15", "firstName": "jUmXJL1N", "language": "YiQ_771", "lastName": "c48ERNQn", "privateCustomAttributes": {"DlZ5yyXI": {}, "39wkinKa": {}, "ceQjRAA8": {}}, "status": "ACTIVE", "timeZone": "YPIr12UY", "zipCode": "f415MI7B"}' --login_with_auth "Bearer foo"
basic-delete-user-profile '6OHhpU9X' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info 'ayAHBCMq' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially 'uAMxY7ef' --body '{"g8GmhliG": {}, "S7YWOzcx": {}, "kJ3wFhG3": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info 'ISvdtU8e' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially 't3PWYjKP' --body '{"odMqxhyj": {}, "PQnZkSRe": {}, "kye9Vhuw": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 'L0nstJ7h' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-public-generated-upload-url 'tkQgIJZ1' 'inOhfjDo' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids 'AUunTljM' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id 'tPY2rxr1' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "A58dzqAp", "avatarSmallUrl": "JQkFuVTi", "avatarUrl": "jnNYGbTu", "customAttributes": {"qLrRJqyX": {}, "eEbv4DLm": {}, "J8Pm6Szy": {}}, "dateOfBirth": "1976-02-26", "firstName": "MBpM074p", "language": "NA_AMeu", "lastName": "yBP5OxXA", "privateCustomAttributes": {"L8JN6bDT": {}, "WF65v3wp": {}, "pK4ShSIZ": {}}, "timeZone": "Hm6QoP1P", "zipCode": "F3GtnEv8"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "voxUb83I", "avatarSmallUrl": "e8y9sEF1", "avatarUrl": "sPNgKQTu", "customAttributes": {"bCLmDHzr": {}, "cQpzqig2": {}, "7TMpXp6y": {}}, "dateOfBirth": "1990-05-10", "firstName": "aYPZkrzA", "language": "WTNY_dVNC-ED", "lastName": "2AFWjfCi", "privateCustomAttributes": {"d1oqYBZM": {}, "gV6yexep": {}, "wBAwgeQm": {}}, "timeZone": "aaCJhX37"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"EyPbuSno": {}, "S63EuaNH": {}, "nadWg9PY": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "qa5T4ZuB"}' --login_with_auth "Bearer foo"
basic-public-report-user '4r3HtUeo' --body '{"category": "5QyIXYfE", "description": "bTgo9It4", "gameSessionId": "WYqUYY7f", "subcategory": "4eABBwDb", "userId": "7JjK0jGq"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url 'oXFVaJkj' 'Y8ezkRGn' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info '3BWloQmg' --login_with_auth "Bearer foo"
basic-public-update-user-profile 'Ca8eTEzo' --body '{"avatarLargeUrl": "cRZkF4Pp", "avatarSmallUrl": "7HlWrVMq", "avatarUrl": "IpW08dIa", "customAttributes": {"wZmdWR5t": {}, "VhlIkaCt": {}, "DpMigexV": {}}, "dateOfBirth": "1983-08-02", "firstName": "hAUbjuZp", "language": "QJo", "lastName": "AHFvA7WB", "privateCustomAttributes": {"UBOtUDUp": {}, "SpNu6YWK": {}, "57RdRD3P": {}}, "timeZone": "G3VZfIPs", "zipCode": "qYxEG9GE"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile 'JS6aeLVs' --body '{"avatarLargeUrl": "Hd2pTmWt", "avatarSmallUrl": "9T9uUJHw", "avatarUrl": "WDpZuK4G", "customAttributes": {"mIScOh1A": {}, "YRqRbFSo": {}, "vYQMJBGC": {}}, "dateOfBirth": "1989-05-14", "firstName": "oYverd6j", "language": "BHqk_MB", "lastName": "iM8t7GpX", "timeZone": "cv5VKZ7I"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info 'LZIP0Uox' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially 'dLAmPGc3' --body '{"CeDtokiI": {}, "raw5g5hg": {}, "4ApVrAXx": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info 'y7sVILhs' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status 'E84dp4ID' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
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
    --body '{"displayName": "dBnsocGD", "namespace": "L3Gkj5EJ"}' \
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
    --body '{"actionId": 14, "comment": "Uuml3VkO", "userIds": ["xqVKctug", "kDChG3RS", "3FtowHGS"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'BanUsers' test.out

#- 8 GetBannedUsers
$PYTHON -m $MODULE 'basic-get-banned-users' \
    '["oaRQiJZa", "bSohEQ5e", "ZNGNcnK5"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetBannedUsers' test.out

#- 9 ReportUser
$PYTHON -m $MODULE 'basic-report-user' \
    --body '{"category": "FaFS2mjx", "description": "ePH4IQUE", "gameSessionId": "UdFxXAJ6", "subcategory": "K48VNW8n", "userId": "wSpVBJJx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'ReportUser' test.out

#- 10 GetUserStatus
$PYTHON -m $MODULE 'basic-get-user-status' \
    'mBg9Rvs4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetUserStatus' test.out

#- 11 UnBanUsers
$PYTHON -m $MODULE 'basic-un-ban-users' \
    --body '{"comment": "WbP2goEV", "userIds": ["MH1BMOTr", "F42qU28k", "bqh7zWD6"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UnBanUsers' test.out

#- 12 UpdateNamespace
$PYTHON -m $MODULE 'basic-update-namespace' \
    --body '{"displayName": "x2axPY2j"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UpdateNamespace' test.out

#- 13 CreateConfig
$PYTHON -m $MODULE 'basic-create-config' \
    --body '{"key": "Lir1meIy", "value": "cMUWInbe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'CreateConfig' test.out

#- 14 GetConfig1
$PYTHON -m $MODULE 'basic-get-config-1' \
    'pVIQkFgJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetConfig1' test.out

#- 15 DeleteConfig1
$PYTHON -m $MODULE 'basic-delete-config-1' \
    'jxOzjjKc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeleteConfig1' test.out

#- 16 UpdateConfig1
$PYTHON -m $MODULE 'basic-update-config-1' \
    'ANraesOA' \
    --body '{"value": "MQO5UVko"}' \
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
    --body '{"apiKey": "QFvQZD3U"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateConfig' test.out

#- 20 GeneratedUploadUrl
$PYTHON -m $MODULE 'basic-generated-upload-url' \
    'BHpdBOTM' \
    'npeEXVi4' \
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
    --body '{"countries": [{"code": "u2Knb0v4", "name": "V3hfcPOA"}, {"code": "LstGfEQV", "name": "ja7uMhWn"}, {"code": "cts7cIob", "name": "rFGOWu65"}], "countryGroupCode": "x6ZBQak0", "countryGroupName": "JtpwfZjA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AddCountryGroup' test.out

#- 25 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    'Sgph70bt' \
    --body '{"countries": [{"code": "laqGrkfj", "name": "ybFGrF8V"}, {"code": "fkhDCvfd", "name": "sl7bbq1B"}, {"code": "Ib6QsNY7", "name": "VoEsYZWA"}], "countryGroupName": "UEYOXO6Y"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdateCountryGroup' test.out

#- 26 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    'PXI8TDFX' \
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
    'uH4d8xaS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetUserProfileInfoByPublicId' test.out

#- 30 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["q09vHOJu", "kOlgnwkG", "efSevXh5"]}' \
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
    'lW7313fC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetPublisherConfig' test.out

#- 33 ChangeNamespaceStatus
$PYTHON -m $MODULE 'basic-change-namespace-status' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'ChangeNamespaceStatus' test.out

#- 34 AnonymizeUserProfile
$PYTHON -m $MODULE 'basic-anonymize-user-profile' \
    'OcOsDilz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AnonymizeUserProfile' test.out

#- 35 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    'Yq6D26Pw' \
    'LaFQfEUE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GeneratedUserUploadContentUrl' test.out

#- 36 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    'ujN1yAX4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'GetUserProfileInfo' test.out

#- 37 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    '6vaxORFp' \
    --body '{"avatarLargeUrl": "8OTEjpNI", "avatarSmallUrl": "XeDZGuNo", "avatarUrl": "nfmvHgXA", "customAttributes": {"1JWi3Wuk": {}, "1Os6b3Dm": {}, "59ZpNy69": {}}, "dateOfBirth": "1987-12-23", "firstName": "auscCGaY", "language": "tiLn-277", "lastName": "7ntKxSS1", "privateCustomAttributes": {"UIDhTByD": {}, "PPxtFbw4": {}, "U6auVlza": {}}, "status": "INACTIVE", "timeZone": "FII7oSyz", "zipCode": "VpOLWBQx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdateUserProfile' test.out

#- 38 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    'Qqxtq0kE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'DeleteUserProfile' test.out

#- 39 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    'Hu7iEHLE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'GetCustomAttributesInfo' test.out

#- 40 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    'Gd2t4iMm' \
    --body '{"27CJShfW": {}, "aJhumzuk": {}, "rVBYb4Fk": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'UpdateCustomAttributesPartially' test.out

#- 41 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    'PKQ5myKh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetPrivateCustomAttributesInfo' test.out

#- 42 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    'FZ5sqavp' \
    --body '{"vsmiDUdU": {}, "9SxHox8a": {}, "aKjyImdK": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdatePrivateCustomAttributesPartially' test.out

#- 43 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    'LRcfML19' \
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
    'ZmIrIBav' \
    'NjV2HAtZ' \
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
    'wb0cvOkQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublicGetUserProfilePublicInfoByIds' test.out

#- 51 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    'Hc2v8sYY' \
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
    --body '{"avatarLargeUrl": "jMOP0EdJ", "avatarSmallUrl": "pO1riH9D", "avatarUrl": "Di7RrdRb", "customAttributes": {"qHc5NWnL": {}, "dpVyTfoj": {}, "hOQzp7Mf": {}}, "dateOfBirth": "1979-12-15", "firstName": "dbcfmx3Q", "language": "ZM-EnVG-705", "lastName": "JnUKtFgk", "privateCustomAttributes": {"wYnZ2zNk": {}, "5gE2ocW4": {}, "hGa1DdPj": {}}, "timeZone": "x4sQGQvk", "zipCode": "sHXjVFNi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateMyProfile' test.out

#- 55 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "JRwJT624", "avatarSmallUrl": "XZYxtjYF", "avatarUrl": "wBa9QHgS", "customAttributes": {"XITjvTvr": {}, "0HUZBzPl": {}, "MR7Z2Na8": {}}, "dateOfBirth": "1993-08-17", "firstName": "zeuC5Q7i", "language": "YMb-342", "lastName": "a26c0lmW", "privateCustomAttributes": {"AR2IrdTq": {}, "C1MVhwiu": {}, "hgkD2xsk": {}}, "timeZone": "FrEOLDJM"}' \
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
    --body '{"t3d3Uixg": {}, "IiICSvju": {}, "xb6zh7rL": {}}' \
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
    '{"zipCode": "nH6NSAyV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'UpdateMyZipCode' test.out

#- 60 PublicReportUser
$PYTHON -m $MODULE 'basic-public-report-user' \
    '0CzxF4vQ' \
    --body '{"category": "hQf3Wj0F", "description": "fsfV5ewy", "gameSessionId": "JimHwhoX", "subcategory": "i7TshDBA", "userId": "09mpbdIl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicReportUser' test.out

#- 61 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    'r5VEh0uS' \
    'cstKy8S9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGeneratedUserUploadContentUrl' test.out

#- 62 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    'EqoYfxJf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetUserProfileInfo' test.out

#- 63 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    '752KxbrQ' \
    --body '{"avatarLargeUrl": "eEYwJ5wl", "avatarSmallUrl": "JfWg4tpW", "avatarUrl": "rLlXwvbt", "customAttributes": {"XIjF2EPW": {}, "RM0JiPoX": {}, "2ZBwVaWz": {}}, "dateOfBirth": "1978-01-20", "firstName": "gzi1QVWI", "language": "hsM_uJtI", "lastName": "dx3aprPw", "privateCustomAttributes": {"mcgPvSK2": {}, "vlP4KrOP": {}, "R4f01Ksw": {}}, "timeZone": "6tQ7ohZ8", "zipCode": "rcjSQcDs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicUpdateUserProfile' test.out

#- 64 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    'InDhrxWm' \
    --body '{"avatarLargeUrl": "9kVnhoIw", "avatarSmallUrl": "bHw4oXyR", "avatarUrl": "2IUqr4KZ", "customAttributes": {"LTK86Kay": {}, "VqceXYWz": {}, "nZ8l9CIH": {}}, "dateOfBirth": "1988-03-25", "firstName": "37Lzh73e", "language": "XTB-120", "lastName": "E54vTNxC", "timeZone": "phYLcfKF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicCreateUserProfile' test.out

#- 65 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    'FbEebeYT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicGetCustomAttributesInfo' test.out

#- 66 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    'cvrXMEGl' \
    --body '{"tGRqXHRS": {}, "RBLhyZe7": {}, "jqaPikjh": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicUpdateCustomAttributesPartially' test.out

#- 67 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    'pS8Q7vNa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicGetUserProfilePublicInfo' test.out

#- 68 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    'jIJOqczS' \
    --body '{"status": "INACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
