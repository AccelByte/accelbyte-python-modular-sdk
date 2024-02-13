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
basic-create-namespace --body '{"displayName": "gyvBvdk1", "namespace": "kg03mi1t"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-get-actions --login_with_auth "Bearer foo"
basic-ban-users --body '{"actionId": 62, "comment": "ilVpucdA", "userIds": ["JfdzWrzh", "cUdmIwXa", "DHeqVZkB"]}' --login_with_auth "Bearer foo"
basic-get-banned-users '["luIE9lIx", "H7aMMQbP", "yCBldiJR"]' --login_with_auth "Bearer foo"
basic-report-user --body '{"category": "YXHFR5Js", "description": "UoESo208", "gameSessionId": "UZNQ0Pdg", "subcategory": "7JLVKkft", "userId": "Dxo2xfu5"}' --login_with_auth "Bearer foo"
basic-get-user-status '9nEbqvsB' --login_with_auth "Bearer foo"
basic-un-ban-users --body '{"comment": "nXYyWUuc", "userIds": ["1T1jhOsq", "yRHBPUn1", "ho3c2oqT"]}' --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "McCqjqfL"}' --login_with_auth "Bearer foo"
basic-get-child-namespaces --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "mVdLzTBS", "value": "9dsQx5L6"}' --login_with_auth "Bearer foo"
basic-get-config-1 'diMkcyS5' --login_with_auth "Bearer foo"
basic-delete-config-1 'bOT3TxL0' --login_with_auth "Bearer foo"
basic-update-config-1 'mwb0viFf' --body '{"value": "QOH6vFrZ"}' --login_with_auth "Bearer foo"
basic-get-namespace-context --login_with_auth "Bearer foo"
basic-get-config --login_with_auth "Bearer foo"
basic-delete-config --login_with_auth "Bearer foo"
basic-update-config --body '{"apiKey": "pFHcFIg2"}' --login_with_auth "Bearer foo"
basic-generated-upload-url '9gevkXcw' 'LeAm6qZ5' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "FAWXdF1q", "name": "bDjF4QcA"}, {"code": "X4dq1bEh", "name": "MLUtPD6J"}, {"code": "7fct5Wzr", "name": "SJzfuh1t"}], "countryGroupCode": "kqrnOX5U", "countryGroupName": "VJx2Azh8"}' --login_with_auth "Bearer foo"
basic-update-country-group 'Isa5cn8S' --body '{"countries": [{"code": "oruHPoHW", "name": "WaPziLLE"}, {"code": "9RvOFaJc", "name": "INkT4OmZ"}, {"code": "j3zzZbgQ", "name": "y1Kqeq6K"}], "countryGroupName": "Sg7VjmG3"}' --login_with_auth "Bearer foo"
basic-delete-country-group 'BhoWrRsd' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id 'GPwx9Q7L' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["X0jY7J55", "DzgMYMgX", "v4masHFK"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config 'MAxDs9X6' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'SETOElKr' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url '4Ug3ITMj' 'qt4unXSz' --login_with_auth "Bearer foo"
basic-get-user-profile-info 'lw0eGJ4Z' --login_with_auth "Bearer foo"
basic-update-user-profile 'Mlnc3uJb' --body '{"avatarLargeUrl": "ostmqpq1", "avatarSmallUrl": "TU1nYHC2", "avatarUrl": "od4OZA9G", "customAttributes": {"jdR7j8K7": {}, "c8IzNjel": {}, "rraFSb6G": {}}, "dateOfBirth": "1991-01-22", "firstName": "U2RQdC1R", "language": "CldV-aXtT", "lastName": "KYnMalKo", "privateCustomAttributes": {"xzd7DKR1": {}, "HyCnNYaq": {}, "sKqgpUlM": {}}, "status": "INACTIVE", "timeZone": "vbg0QGN5", "zipCode": "bvy6YaJS"}' --login_with_auth "Bearer foo"
basic-delete-user-profile '2Ec3S8rD' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info '83Nx8UYw' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially 'r8b3uJCF' --body '{"JuKzFRX2": {}, "ABKK5Klw": {}, "HNEdCo3h": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info 'mQXfxwOb' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially 'FZyhzXWu' --body '{"esHWk5bz": {}, "z4jNzjvD": {}, "8VVuiEBn": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 'FhpinlHK' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-public-generated-upload-url 'KD5KO3nL' 'CyGkyId8' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids 'KE9f0V8t' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id 'ABMNGbeU' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "A8saH2y5", "avatarSmallUrl": "Z23NUmYs", "avatarUrl": "5YRnlDrZ", "customAttributes": {"AnPhUpMj": {}, "iXnMYXEW": {}, "jG5OxHCa": {}}, "dateOfBirth": "1996-08-05", "firstName": "Jk4otdp1", "language": "NZ_nKXy", "lastName": "tI2l7JdZ", "privateCustomAttributes": {"jq18pgvJ": {}, "IHEgwtpd": {}, "5SPpuoPO": {}}, "timeZone": "iMUiDK99", "zipCode": "wuTGsRtS"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "6deMEwJq", "avatarSmallUrl": "Omfjmi99", "avatarUrl": "lc7vweQK", "customAttributes": {"pfepfT1k": {}, "M8ZAsVZJ": {}, "bkCr58Ab": {}}, "dateOfBirth": "1979-08-22", "firstName": "Qm2xxfIC", "language": "UA-gCSm", "lastName": "pbmyKTPv", "privateCustomAttributes": {"3WMJKydS": {}, "rinykU2N": {}, "fqtFTf8H": {}}, "timeZone": "tiCowwZh"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"gUaNotEQ": {}, "hsrIubET": {}, "AsdoAmDP": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "e0HXk6kg"}' --login_with_auth "Bearer foo"
basic-public-report-user '8jhbtUUj' --body '{"category": "ha1Fh43Q", "description": "Z06FbGJU", "gameSessionId": "2T68QJwr", "subcategory": "fbVovGrl", "userId": "rYSxTQxE"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url 'pcr6DQg2' 'kk5MVzVN' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info 'RIUDoJij' --login_with_auth "Bearer foo"
basic-public-update-user-profile 'U9GvBU7J' --body '{"avatarLargeUrl": "07pWgLwN", "avatarSmallUrl": "NdkRbYLb", "avatarUrl": "1ygAXKUY", "customAttributes": {"EwDWnB9S": {}, "cJDSSXQo": {}, "wdpUSqOP": {}}, "dateOfBirth": "1984-01-07", "firstName": "ZD6GVtnO", "language": "SUqY-fF", "lastName": "sl6gEtur", "privateCustomAttributes": {"a4S7I2un": {}, "f7FcfjXg": {}, "jF0wxIVn": {}}, "timeZone": "VAWH75hg", "zipCode": "1hRDmJvM"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile 'FMGSzOq4' --body '{"avatarLargeUrl": "XLUmpkiC", "avatarSmallUrl": "HHJJoY9m", "avatarUrl": "FKvYMEg3", "customAttributes": {"c4T1E39K": {}, "Xu9HkeB8": {}, "2Bnr92p2": {}}, "dateOfBirth": "1975-01-29", "firstName": "11PcMt18", "language": "TdQa_KX", "lastName": "6EtREBtr", "timeZone": "7kh9ykwK"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info 'wkQ2WT3j' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially 'XofttL2O' --body '{"cNnuVWAT": {}, "118maLHK": {}, "Y9ae5xgv": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info '4JcvAn83' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status 'hJBdutXc' --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
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
    --body '{"displayName": "IvPIIJlv", "namespace": "d7hykRwz"}' \
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
    --body '{"actionId": 70, "comment": "9Mt8xTDe", "userIds": ["EaMDNGyc", "RjdEqOMJ", "j3RxNrHs"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'BanUsers' test.out

#- 8 GetBannedUsers
$PYTHON -m $MODULE 'basic-get-banned-users' \
    '["g4zti7uj", "ChVlD3uL", "tnrsVnAB"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetBannedUsers' test.out

#- 9 ReportUser
$PYTHON -m $MODULE 'basic-report-user' \
    --body '{"category": "qmrfCnBr", "description": "SgMuMscy", "gameSessionId": "9TEaPKDc", "subcategory": "xOuWdz64", "userId": "13nNqlr7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'ReportUser' test.out

#- 10 GetUserStatus
$PYTHON -m $MODULE 'basic-get-user-status' \
    '45iKfsbZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetUserStatus' test.out

#- 11 UnBanUsers
$PYTHON -m $MODULE 'basic-un-ban-users' \
    --body '{"comment": "dB18qKp1", "userIds": ["anRH5Ygx", "d2hNdBAn", "fcwoz5wl"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UnBanUsers' test.out

#- 12 UpdateNamespace
$PYTHON -m $MODULE 'basic-update-namespace' \
    --body '{"displayName": "nSikmbqR"}' \
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
    --body '{"key": "kwMlATgK", "value": "QuYK6YXv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateConfig' test.out

#- 15 GetConfig1
$PYTHON -m $MODULE 'basic-get-config-1' \
    '1XlWy28O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetConfig1' test.out

#- 16 DeleteConfig1
$PYTHON -m $MODULE 'basic-delete-config-1' \
    'ReBKvG4n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeleteConfig1' test.out

#- 17 UpdateConfig1
$PYTHON -m $MODULE 'basic-update-config-1' \
    'bsaIQezS' \
    --body '{"value": "pCPzGzcy"}' \
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
    --body '{"apiKey": "HJSZF6QC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdateConfig' test.out

#- 22 GeneratedUploadUrl
$PYTHON -m $MODULE 'basic-generated-upload-url' \
    'f7CpHPsW' \
    'fmOKUceQ' \
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
    --body '{"countries": [{"code": "F137ZYyB", "name": "e0KKIndh"}, {"code": "NetFw8MQ", "name": "S9axXVcz"}, {"code": "3KJoWyRl", "name": "xkcCaVgu"}], "countryGroupCode": "QD8HE8KL", "countryGroupName": "Tzgis1Nv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AddCountryGroup' test.out

#- 27 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    'q6I3d6M9' \
    --body '{"countries": [{"code": "v8h5MwWx", "name": "UxaukDXw"}, {"code": "eFTjPKDW", "name": "bIIOXTPS"}, {"code": "3ImOt8PD", "name": "16UHHU77"}], "countryGroupName": "0EmqAmQd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateCountryGroup' test.out

#- 28 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    'MDtWHhWj' \
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
    '7BFVRIX8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetUserProfileInfoByPublicId' test.out

#- 32 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["a4O7VaFp", "jLDvkLRV", "iWndEhzP"]}' \
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
    'of4U3vgy' \
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
    '3iQlRXh9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AnonymizeUserProfile' test.out

#- 37 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    'OODCdLqK' \
    'Nva88vLt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GeneratedUserUploadContentUrl' test.out

#- 38 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    '9EnCA9fN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GetUserProfileInfo' test.out

#- 39 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    'CLje9bBP' \
    --body '{"avatarLargeUrl": "E3CRQXfj", "avatarSmallUrl": "GUU3wKwO", "avatarUrl": "4B69X9zl", "customAttributes": {"yJHdy6Vq": {}, "e3ItqAFR": {}, "Cts3YvHW": {}}, "dateOfBirth": "1986-08-13", "firstName": "2XqbbGnV", "language": "xn_ly", "lastName": "vzHWI0Xm", "privateCustomAttributes": {"KPXjsfEC": {}, "Kd5HmSMw": {}, "aSSblYUK": {}}, "status": "INACTIVE", "timeZone": "Xp1akqIE", "zipCode": "jIYYJk0h"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'UpdateUserProfile' test.out

#- 40 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    'rqeolHiB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteUserProfile' test.out

#- 41 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    'vYEkwiY6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetCustomAttributesInfo' test.out

#- 42 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    'fLgGLhQ0' \
    --body '{"VLipEHVU": {}, "tQ5CENG9": {}, "HlhwtqTq": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdateCustomAttributesPartially' test.out

#- 43 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    '7zH6VMb6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetPrivateCustomAttributesInfo' test.out

#- 44 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    'MSTd4ciG' \
    --body '{"Bh5xpcTO": {}, "sKSZCRYB": {}, "YzcV3Ti5": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'UpdatePrivateCustomAttributesPartially' test.out

#- 45 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    'ER7gdiHk' \
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
    'DbXb1SN2' \
    'Vqd6JCVE' \
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
    'HqtOqTQt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'PublicGetUserProfilePublicInfoByIds' test.out

#- 53 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    'FS3HEzWy' \
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
    --body '{"avatarLargeUrl": "Mjmm3n7F", "avatarSmallUrl": "4R8OPMp5", "avatarUrl": "ucJIYkCa", "customAttributes": {"vJGfC2WX": {}, "DUBfFCDP": {}, "Fbkdnqm5": {}}, "dateOfBirth": "1972-09-25", "firstName": "PAHanKaQ", "language": "EC", "lastName": "SBxiV6Dt", "privateCustomAttributes": {"ypzxZrhb": {}, "qe0Zbp9B": {}, "kgIwr5LX": {}}, "timeZone": "qWVIBV5A", "zipCode": "alX8BGuB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'UpdateMyProfile' test.out

#- 57 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "2YBRPvGZ", "avatarSmallUrl": "dH53ridJ", "avatarUrl": "6AsRfH3z", "customAttributes": {"gpqTT5bV": {}, "0sAYb07q": {}, "ZTS9RBP5": {}}, "dateOfBirth": "1978-08-19", "firstName": "Mnp35aNd", "language": "tqdq_JbMk_tF", "lastName": "YpbilaDM", "privateCustomAttributes": {"6eqm2feB": {}, "5xC1eCpA": {}, "fXTQemjo": {}}, "timeZone": "smccZclu"}' \
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
    --body '{"cdt2IDpZ": {}, "eBRACdoF": {}, "Rhku8Jz4": {}}' \
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
    '{"zipCode": "3Ii08Yzg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateMyZipCode' test.out

#- 62 PublicReportUser
$PYTHON -m $MODULE 'basic-public-report-user' \
    '552jutAp' \
    --body '{"category": "5sM3NDR8", "description": "bsrmz51b", "gameSessionId": "7gLzmD4B", "subcategory": "xIuiP6ZG", "userId": "sp9VeHuG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicReportUser' test.out

#- 63 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    'FvjlCNaR' \
    'DUv6vEO4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicGeneratedUserUploadContentUrl' test.out

#- 64 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    '228idmw8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicGetUserProfileInfo' test.out

#- 65 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    'X0HA3O3B' \
    --body '{"avatarLargeUrl": "mLrEuKWa", "avatarSmallUrl": "O06vk6fn", "avatarUrl": "3bAIDL4Y", "customAttributes": {"w6eJAZFI": {}, "aDqNml7O": {}, "obu1I70O": {}}, "dateOfBirth": "1999-07-31", "firstName": "3RBXHt3W", "language": "UnL", "lastName": "rFTYDjm4", "privateCustomAttributes": {"bq8Nh5Pw": {}, "V6aOczb3": {}, "hHa32h9Z": {}}, "timeZone": "y6ccjcAU", "zipCode": "JusJz5ly"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicUpdateUserProfile' test.out

#- 66 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    'B7yGXbgr' \
    --body '{"avatarLargeUrl": "TNuE032Z", "avatarSmallUrl": "oSlQo2d7", "avatarUrl": "EL6DYq4T", "customAttributes": {"NAGv79Q7": {}, "gha0a15o": {}, "BNv3MvnA": {}}, "dateOfBirth": "1979-09-04", "firstName": "NDx96pk5", "language": "WYTq-cd", "lastName": "M9xxQoUF", "timeZone": "T5U8dNAI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicCreateUserProfile' test.out

#- 67 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    'Zk7xVBXz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicGetCustomAttributesInfo' test.out

#- 68 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    'pQ6ViReE' \
    --body '{"05dguE8D": {}, "OZ8FOgPb": {}, "yBZ1RFTK": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicUpdateCustomAttributesPartially' test.out

#- 69 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    'KFwf30e6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicGetUserProfilePublicInfo' test.out

#- 70 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    'OiknGxdM' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
